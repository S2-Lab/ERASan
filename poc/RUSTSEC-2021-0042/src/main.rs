#![forbid(unsafe_code)]

use insert_many::InsertMany;

// struct DropDetector(u32);
struct DropDetector {
    data: Box<u32>,
}

impl DropDetector {
    fn new(value: u32) -> DropDetector {
        DropDetector { data: Box::new(value), }
    }
}

// A type with an iterator that panics.
// -----
struct MyCollection();

impl IntoIterator for MyCollection {
    type Item = DropDetector;
    type IntoIter = PanickingIterator;

    fn into_iter(self) -> Self::IntoIter { PanickingIterator() }
}

struct PanickingIterator();

impl Iterator for PanickingIterator {
    type Item = DropDetector;

    fn next(&mut self) -> Option<Self::Item> { panic!("Iterator panicked"); }
}

impl ExactSizeIterator for PanickingIterator {
    fn len(&self) -> usize { 1 }
}
// -----


fn main() {
    let mut v = vec![DropDetector::new(1), DropDetector::new(2)];

    // Inserting many elements from a panicking iterator will cause a double-drop.
    v.insert_many(0, MyCollection());
}