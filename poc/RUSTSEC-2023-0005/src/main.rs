extern crate tokio;
use std::{
    cell::Cell,
    marker::{PhantomData, PhantomPinned},
    pin::Pin,
    ptr::NonNull,
    sync::Arc,
    task::{Context, Poll},
};

use tokio::io::AsyncReadExt;

// align(2048) to make allocator collsions happen more easily
#[repr(align(2048))]
pub struct BadRW {
    value: Cell<usize>,
    // To ensure that `BadRw` cannot be moved after `poll_read` (via `Pin` contract).
    _pinned: PhantomPinned,
    // To ensure that `BadRw` will be dropped on the thread that created it (if it is dropped).
    _unsend: PhantomData<*const ()>,
}

thread_local! {
    // Points to the most recently polled `BadRW` on this thread, unless it has been dropped.
    static BAD_PTR: Cell<Option<NonNull<BadRW>>> = Cell::new(None);
}

impl Drop for BadRW {
    fn drop(&mut self) {
        // SAFETY: BAD_PTR, if not `None`, must point to a pinned `BadRW` on this thread,
        // so set it to None when dropping a `BadRW`.
        BAD_PTR.with(|tl| tl.set(None));
        eprintln!("{:p} (dropped)", self);
    }
}

impl tokio::io::AsyncRead for BadRW {
    fn poll_read(
        self: Pin<&mut Self>,
        _: &mut Context<'_>,
        _: &mut tokio::io::ReadBuf<'_>,
    ) -> Poll<std::io::Result<()>> {
        // SAFETY: We have a Pin<&mut Self>, so `*self` will not be moved until it is dropeed
        // (by the contract of `Pin`), at which point BadRW::drop will remove this pointer from BAD_PTR.
        // (BadRW is not `Send`, so `*self` will be dropped on this thread, if it is dropped).
        BAD_PTR.with(|tl| tl.set(Some(NonNull::from(&*self))));
        eprintln!("{:p} (pinned)", self);
        Poll::Ready(Ok(()))
    }
}

// Does nothing, only here so `tokio::io::split` can be called.
impl tokio::io::AsyncWrite for BadRW {
    fn poll_write(
        self: Pin<&mut Self>,
        _: &mut Context<'_>,
        _: &[u8],
    ) -> Poll<Result<usize, std::io::Error>> {
        std::task::Poll::Ready(Ok(0))
    }

    fn poll_flush(self: Pin<&mut Self>, _: &mut Context<'_>) -> Poll<Result<(), std::io::Error>> {
        std::task::Poll::Ready(Ok(()))
    }

    fn poll_shutdown(
        self: Pin<&mut Self>,
        _: &mut Context<'_>,
    ) -> Poll<Result<(), std::io::Error>> {
        std::task::Poll::Ready(Ok(()))
    }
}

async fn example_1() {
    let bad = BadRW {
        value: Cell::new(0),
        _pinned: PhantomPinned,
        _unsend: PhantomData,
    };
    let (mut rd, wr) = tokio::io::split(bad);

    let _ = rd.read_u8().await;
    let bad = rd.unsplit(wr);
    let ptr = BAD_PTR.with(|tl| tl.get().unwrap());

    // If `BAD_PTR` is not `None`, then it points to a `BadRW` which was pinned,
    // was polled, and has not yet been dropped, so this pointer should not point
    // to deallocated memory, but it does, because `unsplit` moved a `BadRW` after
    // it was pinned.
    eprintln!("Setting *BAD_PTR to 42");
    unsafe { ptr.as_ref() }.value.set(42);
    dbg!(bad.value.get());
}

async fn example_2() {
    let bad = BadRW {
        value: Cell::new(0),
        _pinned: PhantomPinned,
        _unsend: PhantomData,
    };
    let (mut rd, wr) = tokio::io::split(bad);

    let _ = rd.read_u8().await;
    let bad = rd.unsplit(wr);
    let ptr = BAD_PTR.with(|tl| tl.get().unwrap());

    let unrelated = Arc::new(BadRW {
        value: Cell::new(0),
        _pinned: PhantomPinned,
        _unsend: PhantomData,
    });
    eprintln!("{:p} (unrelated, non-pinned)", unrelated);

    // If `BAD_PTR` is not `None`, then it points to a `BadRW` which was pinned,
    // was polled, and has not yet been dropped, so this pointer should point
    // to that specific `BadRW`, but it doesn't, because `unsplit` moved a `BadRW`
    // after it was pinned, and another `BadRW` was (perhaps) allocated in its place.
    eprintln!("Setting *BAD_PTR to 42");
    unsafe { ptr.as_ref() }.value.set(42);
    dbg!(bad.value.get());
    dbg!(unrelated.value.get());
}

#[tokio::main(flavor = "current_thread")]
async fn main() {
    eprintln!("Example 1");
    example_1().await;
    eprintln!("\nExample 2");
    example_2().await;
}