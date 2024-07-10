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
extern crate pnet;
use pnet::packet::udp::MutableUdpPacket;

fn main() {
    let mut pkt = vec![0; 32];
    let mut eth = MutableUdpPacket::new(&mut pkt).unwrap();
    let bad_dat = vec![0; 10000];
    println!("Done");
    eth.set_payload(bad_dat.as_slice());
}