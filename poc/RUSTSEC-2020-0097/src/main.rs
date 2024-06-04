extern crate xcb;

use xcb::base::Error;

fn main() {
    let mut v1: Vec<i8> = vec![1, 2, 3, 0];
    println!("{:?}", v1);
    let _ = Error {
        ptr: v1.as_mut_ptr(),
    };
    v1[0] = 123;
}
    // use-after-free in v1
    // v1 and v2 are now backed by the same buffer.
    // let v2: Vec<i8> = vec![4, 5, 6, 0];

    // let measure1 = v2[0];
    
    // let measure2 = v2[0];

    // assert_eq!(measure1, measure2);
// }