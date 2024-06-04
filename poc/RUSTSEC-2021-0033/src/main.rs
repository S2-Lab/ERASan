#![forbid(unsafe_code)]

use stack_dst::StackA;

#[derive(Debug)]
// struct DropDetector(u32);
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



// impl Drop for DropDetector {
//     fn drop(&mut self) {
//         println!("Dropping {}", self.0);
//     }
// }

impl Clone for DropDetector {
    fn clone(&self) -> Self { panic!("Panic in clone()") }
}

fn main() {
    let mut stack = StackA::<[DropDetector], [usize; 9]>::new();
    stack.push_stable([DropDetector::new(1)], |p| p).unwrap();
    stack.push_stable([DropDetector::new(2)], |p| p).unwrap();

    println!("Popping off second drop detector");
    let second_drop = stack.pop();

    println!("Pushing panicky-clone");
    stack.push_cloned(&[DropDetector::new(3)]).unwrap();
}