extern crate nano_arena;

// #![forbid(unsafe_code)]
use std::alloc::{dealloc, Layout};
use nano_arena::{Arena, ArenaAccess, Idx};
use std::{borrow::Borrow, cell::Cell};

struct MyIdx {
    idx1: Idx,
    idx2: Idx,
    state: Cell<bool>
}

impl MyIdx {
    fn new(idx1: Idx, idx2: Idx) -> Self {
        MyIdx { idx1, idx2, state: Cell::new(false) }
    }
}

// A borrow implementation that alternatingly returns two different indexes.
impl Borrow<Idx> for MyIdx {
    fn borrow(&self) -> &Idx {
        self.state.set(!self.state.get());
        if self.state.get() {
            &self.idx1
        } else {
            &self.idx2
        }
    }
}

fn main() {
    let mut arena = Arena::new();
    let idx1 = arena.alloc(1);
    let idx2 = arena.alloc(2);

    let custom_idx = MyIdx::new(idx1.clone(), idx2.clone());

    let (mutable_ref_one, mut split_arena) = arena.split_at(custom_idx).unwrap();
    let mutable_ref_two : &mut i32 = split_arena.get_mut(&idx1).unwrap();
    println!("{:p}, {:p}", mutable_ref_one, mutable_ref_two);
    let ref_one_ptr = &*mutable_ref_two as *const i32;
    let x_mut_ptr = ref_one_ptr as *mut i32;
    unsafe {
        dealloc(x_mut_ptr as *mut u8, Layout::new::<i32>());
    }
    // drop(mutable_ref_two);
    // println!("{:p}, {:p}", mutable_ref_one, mutable_ref_two);
    println!("{:p}", mutable_ref_two);
    // assert!(mutable_ref_one != mutable_ref_two);
}