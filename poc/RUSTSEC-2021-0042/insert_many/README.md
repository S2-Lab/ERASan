# insert_many

Exposes an `InsertMany` trait for efficiently inserting multiple items into a `Vec` or `Vec`-like struct at a time.
Contains implementations for `Vec` and (optionally) `SmallVec`.

## Usage

```rust
extern crate insert_many;

use insert_many::InsertMany;

fn main() {
	let mut v = vec![1, 2, 3];

	// `insert_many` accepts any `ExactSizeIterator` with the same item type.
	// it will panic if given a bad `ExactSizeIterator` impl.
	v.insert_many(0, [1, 1].iter().cloned();
	v.insert_many(4, vec![2, 2]);
	v.insert_many(6, [3, 3].iter().cloned());

	assert_eq!(v, vec![1, 1, 1, 2, 2, 2, 3, 3, 3]);
}
```