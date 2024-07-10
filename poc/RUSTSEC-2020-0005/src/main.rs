extern crate cbox;
use cbox::*;
use std::ops::Deref;


fn main() {
    let p = vec![1, 2, 3].as_mut_ptr();
    let semibox: CSemiBox<'static, str> = CSemiBox::new(p as _);
    drop(semibox);
    println!("Hello World")
}

