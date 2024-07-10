extern crate arc_swap;

// #![forbid(unsafe_code)]

use arc_swap::access::Map;
use arc_swap::access::{Access, Constant};

static CORRECT_ADDR: &str = "I'm pointing to the correct location!";

#[derive(Clone)]
struct MemoryChecker {
    // should be always CORRECT_ADDR
    message: &'static str,
}

impl MemoryChecker {
    pub fn new() -> Self {
        MemoryChecker {
            message: CORRECT_ADDR,
        }
    }

    pub fn validate_poc(&self) {
        println!(
            "Pointing to {:?}, len {}",
            self.message as *const _,
            self.message.len()
        );
        println!("Message: {}", self.message);
    }
}

fn overwrite_poc() {
    let a = 123;
    let b = 456;
    println!("Overwriting stack content {} {}", a, b);
}

fn main() {
    let constant = Constant(MemoryChecker::new());
    constant.0.validate_poc();

    // Create a map with identity mapping
    let map = Map::new(constant, |checker: &MemoryChecker| checker);

    // After calling this, `value` pointer of `MapGuard` points to a dangling stack address
    let loaded = map.load();

    overwrite_poc();

    loaded.validate_poc();
}