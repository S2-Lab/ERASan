
use std::ptr;

/// Mutate a referenced element by transferring ownership through a function.
pub fn through<T>(elem: &mut T, func: impl FnOnce(T) -> T) {
    unsafe {
        let elem_ref = elem;
        let elem = ptr::read(elem_ref);
        let elem = func(elem);
        ptr::write(elem_ref, elem);
    }
}

/// Mutate a referenced element by transferring ownership through a function, which also
/// produces an output datum which is returned from this function.
pub fn through_and<T, O>(elem: &mut T, func: impl FnOnce(T) -> (T, O)) -> O {
    unsafe {
        let elem_ref = elem;
        let elem = ptr::read(elem_ref);
        let (elem, out) = func(elem);
        ptr::write(elem_ref, elem);
        out
    }
}