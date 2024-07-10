extern crate futures;

use std::sync::Arc;
use futures::task::{waker, ArcWake};

struct MyRef<'a> {
    a: &'a str,
}

impl<'a> ArcWake for MyRef<'a> {
    fn wake_by_ref(arc_self: &Arc<Self>) {
        println!("{}", arc_self.a);
    }
}

fn main() {
    let string1 = "Hello World!".to_string();
    let waker = waker(Arc::new(MyRef { a: &string1 }));
    drop(string1);
    waker.wake();
}