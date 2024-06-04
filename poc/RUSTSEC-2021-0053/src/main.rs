// use super::skip_pooling_allocator_tests;
// use anyhow::Result;
// use wasmtime::*;
// extern crate anyhow;
// extern crate wasmtime;

// use anyhow::Result;
// use wasmtime::*;

// extern crate linked_list_allocator;
// extern crate core;

// use linked_list_allocator::*;
// use super::*;
// use core::alloc::Layout;
// use std::mem::{align_of, size_of, MaybeUninit};
// use std::prelude::v1::*;
extern crate algorithmica;

// #![forbid(unsafe_code)]
use algorithmica::sort::merge_sort::sort;

fn main() {
    let mut arr = vec![
        String::from("Hello"),
        String::from("World"),
        String::from("Rust"),
    ];

    // Calling `merge_sort::sort` on an array of `T: Drop` triggers double drop
    algorithmica::sort::merge_sort::sort(&mut arr);
    dbg!(arr);
}