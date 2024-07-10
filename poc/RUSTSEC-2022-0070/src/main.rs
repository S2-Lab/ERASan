// extern crate secp256k1;
// use secp256k1::Secp256k1;

// fn make_bad_secp() -> Secp256k1::<secp256k1::AllPreallocated<'static>> {
//     // in principle `Box` is not needed but if it's not here it won't show up as a crash.
//     let mut array = Box::new([secp256k1::ffi::types::AlignedType::ZERO; 1024]);
//     secp256k1::Secp256k1::<secp256k1::AllPreallocated<'static>>::preallocated_gen_new(&mut *array).unwrap()
// }

// fn main() {
//     let secp = make_bad_secp();
//     let secret = secp256k1::SecretKey::from_slice(b"release the nasal daemons!!!!!!!").unwrap();
//     let pubkey = secp256k1::PublicKey::from_secret_key(&secp, &secret);
//     println!("Dear compiler, do not optimize this computation {}", pubkey);
// }

// // fn main() {
// //     let mut array = [secp256k1::ffi::types::AlignedType::ZERO; 1024];
// //     let secp = secp256k1::Secp256k1::<secp256k1::All>::preallocated_gen_new(&mut array).unwrap();
// //     let secret = secp256k1::SecretKey::from_slice(b"release the nasal daemons!!!!!!!").unwrap();
// //     let pubkey = secp256k1::PublicKey::from_secret_key(&secp, &secret);
// //     println!("Dear compiler, do not optimize this computation {}", pubkey);
// // }

extern crate secp256k1;
use secp256k1::Secp256k1;

fn make_bad_secp() -> Secp256k1::<secp256k1::AllPreallocated<'static>> {
    // in principle `Box` is not needed but if it's not here it won't show up as a crash.
    let mut array = Box::new([secp256k1::ffi::types::AlignedType::ZERO; 1024]);
    secp256k1::Secp256k1::<secp256k1::AllPreallocated<'static>>::preallocated_gen_new(&mut *array).unwrap()
}

// fn main() {
//     let secp = make_bad_secp();
//     let secret = secp256k1::SecretKey::from_slice(b"release the nasal daemons!!!!!!!").unwrap();
//     let pubkey = secp256k1::PublicKey::from_secret_key(&secp, &secret);
//     println!("Dear compiler, do not optimize this computation {}", pubkey);
// }

fn main() {
    let mut array = [secp256k1::ffi::types::AlignedType::ZERO; 1024];
    let secp = secp256k1::Secp256k1::<secp256k1::All>::preallocated_gen_new(&mut array).unwrap();
    let secret = secp256k1::SecretKey::from_slice(b"release the nasal daemons!!!!!!!").unwrap();
    let pubkey = secp256k1::PublicKey::from_secret_key(&secp, &secret);
    println!("Dear compiler, do not optimize this computation {}", pubkey);
}