extern crate toodee;

// #![forbid(unsafe_code)]

use toodee::TooDee;
struct DropDetector{
    data: Box<u32>,
}
impl DropDetector {
    fn new(value: u32) -> DropDetector {
        DropDetector {
            data: Box::new(value),
        }
    }
}

// struct DropDetector(u32);

// impl Drop for DropDetector {
//     fn drop(&mut self) {
//         println!("Dropping {}", self.0);
//     }
// }

// An iterator that panics.
// -----
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
    let vec = vec![DropDetector::new(1), DropDetector::new(2), DropDetector::new(3)];
    let mut toodee : TooDee<_> = TooDee::from_vec(1, 3, vec);

    toodee.insert_row(0, PanickingIterator());
}