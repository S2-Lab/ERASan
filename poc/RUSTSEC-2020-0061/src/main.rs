extern crate futures;
use futures::task::noop_waker_ref;
fn main() {
    let x = std::thread::spawn(|| noop_waker_ref()).join().unwrap();
    x.wake_by_ref();
}