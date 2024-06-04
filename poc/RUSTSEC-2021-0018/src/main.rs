
#![forbid(unsafe_code)]

use qwutils::*;

// Type with a Clone() implementation that panics.

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

impl Clone for DropDetector {
    fn clone(&self) -> Self {
        panic!("DropDetector {} panic on clone()", self.data);
    }
}


fn main() {
    let mut a = vec![DropDetector::new(1), DropDetector::new(2)];
    let b = [DropDetector::new(3)];

    a.insert_slice_clone(0, &b);
}