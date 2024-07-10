// #![feature(allocator_api)]
// #[cfg(feature = "collections")]

extern crate bumpalo;
use bumpalo::{collections::Vec, Bump};

fn main() {
    let bump = Bump::new();
    let mut vec = Vec::new_in(&bump);
    vec.extend([0x01u8; 32]);
    println!("{}",vec[0]);
    let into_iter = vec.into_iter();
    drop(bump);

    for _ in 0..100 {
        let reuse_bump = Bump::new();
        let _reuse_alloc = reuse_bump.alloc([0x41u8; 10]);
    }

    for x in into_iter {
        print!("0x{:02x} ", x);
    }
    // println!(vec[0]);
}