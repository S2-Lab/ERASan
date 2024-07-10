#![forbid(unsafe_code)]


extern crate rdiff;


use rdiff::BlockHashes;
use std::io::{Cursor, Read};

struct MyRead {
    first: bool,
}

impl MyRead {
    pub fn new() -> Self {
        MyRead { first: false }
    }
}

impl Read for MyRead {
    fn read(&mut self, _buf: &mut [u8]) -> std::io::Result<usize> {
        if !self.first {
            self.first = true;
            // First iteration: return more than the buffer size
            Ok(256)
        } else {
            // Second iteration: indicate that we are done
            Ok(0)
        }
    }
}

fn main() {
    let mut hashes = BlockHashes::new(Cursor::new("Hello"), 32).unwrap();
    let diff = hashes.diff_and_update(MyRead::new()).unwrap();

    for insert in diff.inserts() {
        println!("{:?}", insert);
    }
}