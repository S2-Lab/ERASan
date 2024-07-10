#![feature(rustc_private)]
extern crate rustc_demangle;

use rustc_demangle::{try_demangle};
use std::ffi::{CStr};
use std::os::raw::{c_char,c_int};
use std::slice;

#[no_mangle]
pub fn demangle_func_name(func_name: *const c_char,demangled: *mut u8, demangled_len: c_int)->c_int {
    unsafe{
        let raw = CStr::from_ptr(func_name);
        
        if let Ok(f_name) = raw.to_str() {
            if let Ok(res) = try_demangle(f_name) {
                let string_res = res.to_string();
                if string_res.len() > demangled_len as usize {
                   return -2;
                }
              let bytes = string_res.as_bytes();
              let demangled_bytes = slice::from_raw_parts_mut(demangled, demangled_len as usize);
              demangled_bytes[..bytes.len()].copy_from_slice(bytes);
              return 0;
            }else {
                return -3;
            }   
        }else {
          return -1;
        }
    }
}
