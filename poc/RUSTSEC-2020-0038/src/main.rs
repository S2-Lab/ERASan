extern crate ordnung;

// #![forbid(unsafe_code)]

// mod boilerplate;

use ordnung::compact::Vec as CompactVec;

struct DropDetector(u32);

impl Drop for DropDetector {
    fn drop(&mut self) {
        println!("Dropping {}", self.0);
    }
}

fn main() {
    // boilerplate::init();

    #[cfg(target_pointer_width = "32")]
    {
        println!("1. OOB is possible because MASK_HI is 0 in 32-bit build.");

        // boilerplate::trace_alloc(move || {
            let mut vec: Vec<u8> = Vec::with_capacity(1);
            vec.push(1);

            // https://github.com/maciejhirsz/ordnung/blob/e1f1e3bda332dae33b76ca4be00dba46265e4cbe/src/compact.rs#L281-L282
            // len / cap packing doesn't work in 32-bit environment and cap will be always zero.
            // Admittedly, this is not a real security threat as the code will scream and panic in the debug build.
            // However, it is still a soundness issue since it allows UB in safe Rust code.
            // This crate doesn't seem to support 32-bit, so it would be better to make it an error at the compile time.
            let mut compact_vec = CompactVec::from(vec);
            println!("pointer: {:p}", compact_vec.as_ptr());
            println!("len: {}", compact_vec.len());
            println!("capacity: {}", compact_vec.capacity());

            // https://github.com/maciejhirsz/ordnung/blob/e1f1e3bda332dae33b76ca4be00dba46265e4cbe/src/compact.rs#L48
            // Allows us to push elements over the boundary because `len != cap`
            for i in 0..4 {
                compact_vec.push(i);
                println!("Pushed {}", i);
            }
            println!("len: {}", compact_vec.len());
            println!("capacity: {}", compact_vec.capacity());

            // cap is 0, so no deallocation
        // });
    }

    #[cfg(target_pointer_width = "64")]
    {
        println!("2. Allocator layout mismatch in 64-bit build with large capacity.");

        // boilerplate::trace_alloc(|| {
            // https://github.com/maciejhirsz/ordnung/blob/e1f1e3bda332dae33b76ca4be00dba46265e4cbe/src/compact.rs#L35-L37
            // Allocation is done with capacity `(1 << 32) + 4`,
            let _ = CompactVec::<u8>::with_capacity((1 << 32) + 4);
            // https://github.com/maciejhirsz/ordnung/blob/e1f1e3bda332dae33b76ca4be00dba46265e4cbe/src/compact.rs#L185-L193
            // but deallocation is done with capacity `4`.
            // This may corrupt the internal state of the allocator, which can cause the memory safety violation.
        // });
    }

    {
        println!("3. `Vec::remove()` causes double-free when panicking.");

        let mut compact_vec = CompactVec::with_capacity(32);
        compact_vec.push(DropDetector(123));
        compact_vec.push(DropDetector(456));

        // https://github.com/maciejhirsz/ordnung/blob/e1f1e3bda332dae33b76ca4be00dba46265e4cbe/src/compact.rs#L139-L152
        // Panic in line 144 frees a temporary vector created in line 142,
        // and the same vector is freed again when `compact_vec` is dropped while stack unwinding.
        compact_vec.remove(123);
    }
}