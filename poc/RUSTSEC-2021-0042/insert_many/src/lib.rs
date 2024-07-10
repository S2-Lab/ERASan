//! Insert many optimization.
//! Like `Vec::insert`, but inserts a series of items at an index rather than a single one.
//! This can lead to significant speedup where multiple items need to be inserted.

#[cfg(feature = "smallvec")]
extern crate smallvec;

use std::iter::ExactSizeIterator;
use std::ptr;

use smallvec::SmallVec;

/// Generalized trait for inserting many items at once.
pub trait InsertMany<T> {
    /// Insert all the items in the given iterable at `index`, shifting all elements after it to the right.
    ///
    /// # Panics
    /// This may panic if the `ExactSizeIterator` implementation is faulty.
    fn insert_many<I>(&mut self, index: usize, iterable: I) where I: IntoIterator<Item=T>, I::IntoIter: ExactSizeIterator;
}

macro_rules! impl_veclike {
    ($s: ident, $index: ident, $iterable: ident) => {
        let len = $s.len();
        if $index > len {
            panic!("Index out of bounds: the length is {} but the index is {}", len, $index);
        }

        let index = $index as isize;

        let mut iter = $iterable.into_iter();
        let num_items = iter.len();

        if num_items == 0 { return; }
        $s.reserve(num_items);

        unsafe {
            let start_ptr = $s.as_mut_ptr().offset(index);
            ptr::copy(start_ptr, start_ptr.offset(num_items as isize), len - index as usize);

            for i in 0..num_items {
                let item = iter.next().expect("ExactSizeIterator produced too few items.");
                ptr::write(start_ptr.offset(i as isize), item);
            }

            $s.set_len(len + num_items);
        }
    }
}

impl<T> InsertMany<T> for Vec<T> {
    fn insert_many<I>(&mut self, index: usize, iterable: I) where I: IntoIterator<Item=T>, I::IntoIter: ExactSizeIterator {
        impl_veclike!(self, index, iterable);
    }
}

#[cfg(feature = "smallvec")]
impl<A: smallvec::Array> InsertMany<A::Item> for SmallVec<A> {
    fn insert_many<I>(&mut self, index: usize, iterable: I) where I: IntoIterator<Item=A::Item>, I::IntoIter: ExactSizeIterator {
        impl_veclike!(self, index, iterable);
    }
}

#[cfg(test)]
mod tests {
    use super::InsertMany;

    #[test]
    fn insert_front_and_end() {
        let mut v = vec![4, 5, 6];
        v.insert_many(0, vec![1, 2, 3]);
        v.insert_many(6, [7, 8, 9].iter().cloned());

        assert_eq!(v, vec![1, 2, 3, 4, 5, 6, 7, 8, 9]);
    }

    #[test]
    fn insert_middle() {
        let mut v = vec![1, 9];
        v.insert_many(1, [2, 3, 4, 5].iter().cloned());
        v.insert_many(5, vec![6, 7, 8]);

        assert_eq!(v, vec![1, 2, 3, 4, 5, 6, 7, 8, 9]);
    }
}
