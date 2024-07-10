extern crate slice_deque;
use slice_deque::SliceDeque;

struct DropDetector {
    data: Box<u32>,
}

impl DropDetector {
    fn new(value: u32) -> DropDetector {
        DropDetector {
            data: Box::new(value),
        }
    }
}


fn main() {
    let mut deq = SliceDeque::new();
    deq.push_back(DropDetector::new(1));
    deq.push_back(DropDetector::new(2));
    deq.push_back(DropDetector::new(3));

    let drained = deq
        .drain_filter(|x| {
            if *x.data == 1 {
                true
            } else if *x.data == 2 {
                false
            } else {
                panic!("predicate panicked!");
                // println!("may panic!");
                // false
            }
        })
        .collect::<SliceDeque<_>>();
}