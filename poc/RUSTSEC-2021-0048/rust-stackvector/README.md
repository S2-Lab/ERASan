rust-stackvector
================

[Documentation](https://docs.rs/stackvector/)

[Release notes](https://github.com/Alexhuszagh/rust-stackvector/releases)

"StackVec": vector-like facade for stack-allocated arrays.

# Comparison to ArrayVec

[ArrayVec](https://github.com/bluss/arrayvec) is a relatively mature stack vector implementation, using a backing array like stackvector. The main differences between ArrayVec and StackVec are in the compatibility with Vec's API, as well as the ease-of-creation.

**Compatibility with Vec's API**

ArrayVec includes numerous modifications from Vec's API, effectively requiring a wrapper to use it analogously to Vec. In certain situations, the extra functionality is desirable (for example, ArrayVec has `push`, which panics if the container exceeds the array's bounds, `try_push`, and `push_unchecked`, while stackvector only has `push`). In other cases, ArrayVec is missing numerous methods that simplify working with Vec. For example, ArrayVec is missing:

1. Deduplication (`dedup`, `dedup_by`, `dedup_by_key`).
2. Insert many elements (`insert_many`) (Non-standard).

Likewise, stackvector is missing certain convenience methods that are not present in Vec:

1. Stack-allocated array is full (`is_full`).
2. Dispose without dropping (`dispose`).

**Version Support**

Both ArrayVec and stackvector have support for Rustc versions as old as 1.20.0.

# License

StackVector is derived from Servo's [smallvec](https://github.com/servo/rust-smallve), and like smallvec, it is dual licensed under either the MIT or Apache 2.0 license.

# Version Support

Stackvector has been tested on version of Rustc as low as 1.20.0 (needed for `mem::ManuallyDrop`).
