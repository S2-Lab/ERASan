extern crate smallvec;
use smallvec::*;


fn main () {
    let mut v: SmallVec<[u8; 2]> = SmallVec::new();
v.push(0);
v.push(1);
// Cause it to spill.
v.push(2);
assert_eq!(v.capacity(), 4);
// grow with the same capacity
v.grow(4);
// The backing storage is now freed, here be dragons.
println!("{:?}", v);
}