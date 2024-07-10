; ModuleID = 'getrandom.4ce49bd4-cgu.0'
source_filename = "getrandom.4ce49bd4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { [2 x i64] }
%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[core::mem::maybe_uninit::MaybeUninit<u8>]>>::get_unchecked_mut::{closure#0}]" = type { i64*, i64*, { [0 x i8]*, i64 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<i32, error::Error>" = type { i32, [1 x i32] }
%"core::result::Result<i32, error::Error>::Err" = type { [1 x i32], i32 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>" = type { %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]" }
%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]" = type {}
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>" = type { i32, [5 x i32] }
%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Err" = type { [1 x i32], i32 }
%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Ok" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::str::error::Utf8Error" = type { i64, { i8, i8 }, [6 x i8] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>>::Continue" = type { {} }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>" = type { i32, [1 x i32] }
%"core::result::Result<i32, error::Error>::Ok" = type { [1 x i32], i32 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue" = type { [1 x i32], i32 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break" = type { [1 x i32], i32 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { i32, [5 x i32] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break" = type { [1 x i32], i32 }
%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]" = type {}
%"core::fmt::builders::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]" = type {}
%"use_file::Mutex" = type { %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>" }
%"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>" = type { %"libc::unix::linux_like::linux::pthread_mutex_t" }
%"libc::unix::linux_like::linux::pthread_mutex_t" = type { [40 x i8] }
%"libc::unix::pollfd" = type { i32, i16, i16 }
%"lazy::LazyUsize" = type { %"core::sync::atomic::AtomicUsize" }
%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]" = type { {} }
%"lazy::LazyBool" = type { %"lazy::LazyUsize" }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }

@alloc218 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc219 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc218, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc245 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc476 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc477 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [60 x i8] }>, <{ [60 x i8] }>* @alloc476, i32 0, i32 0, i32 0), [16 x i8] c"<\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc208 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc209 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [49 x i8] }>, <{ [49 x i8] }>* @alloc208, i32 0, i32 0, i32 0), [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc484 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc479 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc484, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00H\0A\00\00\17\00\00\00" }>, align 8
@alloc213 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc214 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }>* @alloc213, i32 0, i32 0, i32 0), [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc481 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc484, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00G\0A\00\00\18\00\00\00" }>, align 8
@alloc237 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc238 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }>* @alloc237, i32 0, i32 0, i32 0), [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc483 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc484, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00:\0A\00\00\17\00\00\00" }>, align 8
@alloc242 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc243 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc242, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc485 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc484, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\009\0A\00\00\18\00\00\00" }>, align 8
@alloc486 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h76da04544d23bfa4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ca58d32a1488dfE" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr59drop_in_place$LT$$RF$core..option..Option$LT$$RF$u8$GT$$GT$17h40b8904daa997f0fE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h944f6a510380f761E" to i8*) }>, align 8, !dbg !15
@alloc493 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr31drop_in_place$LT$$RF$$RF$u8$GT$17hb66363af6df6b951E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e996fa1da7a195cE" to i8*) }>, align 8, !dbg !42
@alloc497 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc498 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc499 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [63 x i8] }>, <{ [63 x i8] }>* @alloc498, i32 0, i32 0, i32 0), [16 x i8] c"?\00\00\00\00\00\00\00\87\00\00\00\01\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc530 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs" }>, align 1
@alloc501 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc530, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00\16\00\00\00\10\00\00\00" }>, align 8
@alloc502 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc503 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"unknown_code" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32*)* @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h78d3eb013156d9feE" to i8*), [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha39c3876fa88cd61E" to i8*) }>, align 8, !dbg !51
@alloc507 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"internal_code" }>, align 1
@alloc516 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"description" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }*)* @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h060d2585bf47b5feE" to i8*), [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0ec8bd4d63c06bE" to i8*) }>, align 8, !dbg !60
@alloc512 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"os_error" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32*)* @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h1a8cb7c596225aa9E" to i8*), [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf8296b14d5bd5665E" to i8*) }>, align 8, !dbg !73
@alloc473 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Unknown Error: " }>, align 1
@alloc474 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc473, i32 0, i32 0, i32 0), [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@alloc470 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"OS Error: " }>, align 1
@alloc471 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc470, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc517 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"Node.js ES modules are not directly supported, see https://docs.rs/getrandom#nodejs-es-module-support" }>, align 1
@alloc518 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Calling Node.js API crypto.randomFillSync failed" }>, align 1
@alloc519 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Node.js crypto CommonJS module is unavailable" }>, align 1
@alloc520 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"randSecure: VxWorks RNG module is not initialized" }>, align 1
@alloc521 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Calling Web API crypto.getRandomValues failed" }>, align 1
@alloc522 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Web Crypto API is unavailable" }>, align 1
@alloc523 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"RDRAND: instruction not supported" }>, align 1
@alloc524 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"RDRAND: failed multiple times: CPU issue likely" }>, align 1
@alloc525 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"RtlGenRandom: Windows system function failure" }>, align 1
@alloc526 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"SecRandomCopyBytes: iOS Security framework failure" }>, align 1
@alloc527 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unexpected situation" }>, align 1
@alloc528 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"errno: did not return a positive value" }>, align 1
@alloc529 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"getrandom: this target is not supported" }>, align 1
@alloc531 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc530, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\00n\00\00\00#\00\00\00" }>, align 8
@alloc536 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/util_libc.rs" }>, align 1
@alloc533 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc536, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\002\00\00\003\00\00\00" }>, align 8
@alloc535 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc536, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00B\00\00\00%\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\04\00\00\00" }>, align 4
@alloc317 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc318 = private unnamed_addr constant <{ i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc317, i32 0, i32 0, i32 0) }>, align 8
@alloc537 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc536, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\8D\00\00\00\05\00\00\00" }>, align 8
@alloc555 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs" }>, align 1
@alloc539 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\1F\00\00\00\0E\00\00\00" }>, align 8
@alloc541 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00B\00\00\00\05\00\00\00" }>, align 8
@alloc542 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"/dev/urandom\00" }>, align 1
@alloc544 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00D\00\00\00\17\00\00\00" }>, align 8
@alloc545 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"assertion failed: fd >= 0 && (fd as usize) < FD_UNINIT" }>, align 1
@alloc547 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00F\00\00\00\05\00\00\00" }>, align 8
@_ZN9getrandom8use_file10get_rng_fd2FD17ha0eb6fdf255b619fE = internal global <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8, !dbg !81
@_ZN9getrandom8use_file10get_rng_fd5MUTEX17hf654e78fcce2fce8E = internal global <{ [40 x i8] }> zeroinitializer, align 8, !dbg !98
@alloc548 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"/dev/random\00" }>, align 1
@alloc550 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00P\00\00\00\17\00\00\00" }>, align 8
@alloc298 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@alloc552 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00^\00\00\00\0D\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc554 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00q\00\00\00\09\00\00\00" }>, align 8
@alloc556 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc555, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00u\00\00\00\09\00\00\00" }>, align 8
@_ZN9getrandom3imp15getrandom_inner13HAS_GETRANDOM17h12563d3fcca70151E = internal global <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8, !dbg !118

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h46d3e53f4e2e4f4cE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !164 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill4 = alloca i64, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_22 = alloca { i8*, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !200
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]"* %runtime, metadata !186, metadata !DIExpression()), !dbg !202
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !203
  store [0 x i8]* %slice.0, [0 x i8]** %5, align 8, !dbg !203
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !203
  store i64 %slice.1, i64* %6, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !204, metadata !DIExpression()), !dbg !215
  %self = bitcast [0 x i8]* %slice.0 to i8*, !dbg !215, !rawptr !216
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !217, metadata !DIExpression()), !dbg !225
  store i64 %self.0, i64* %count.dbg.spill, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !225
  store i8* %self, i8** %self.dbg.spill3, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !227, metadata !DIExpression()), !dbg !235
  store i64 %self.0, i64* %count.dbg.spill4, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill4, metadata !234, metadata !DIExpression()), !dbg !235
  %7 = getelementptr inbounds i8, i8* %self, i64 %self.0, !dbg !235
  store i8* %7, i8** %0, align 8, !dbg !235
  %data = load i8*, i8** %0, align 8, !dbg !235, !rawptr !216
  store i8* %data, i8** %data.dbg.spill, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !245
  br label %bb1, !dbg !235

bb1:                                              ; preds = %start
  %len = sub i64 %self.1, %self.0, !dbg !247
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !247
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !245
  store i8* %data, i8** %self.dbg.spill5, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !248, metadata !DIExpression()), !dbg !256
  %data_address = bitcast i8* %data to {}*, !dbg !256, !rawptr !216
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !267
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !266, metadata !DIExpression()), !dbg !267
  %8 = bitcast { i8*, i64 }* %_22 to {}**, !dbg !267, !rawptr !216
  store {}* %data_address, {}** %8, align 8, !dbg !267
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_22, i32 0, i32 1, !dbg !267
  store i64 %len, i64* %9, align 8, !dbg !267
  %10 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_21 to { i8*, i64 }*, !dbg !267
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_22, i32 0, i32 0, !dbg !267
  %12 = load i8*, i8** %11, align 8, !dbg !267
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_22, i32 0, i32 1, !dbg !267
  %14 = load i64, i64* %13, align 8, !dbg !267
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 0, !dbg !267
  store i8* %12, i8** %15, align 8, !dbg !267
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1, !dbg !267
  store i64 %14, i64* %16, align 8, !dbg !267
  %17 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_21 to { [0 x i8]*, i64 }*, !dbg !267
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 0, !dbg !267
  %19 = load [0 x i8]*, [0 x i8]** %18, align 8, !dbg !267, !rawptr !216
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 1, !dbg !267
  %21 = load i64, i64* %20, align 8, !dbg !267, !rawptr !216
  %22 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %19, 0, !dbg !269
  %23 = insertvalue { [0 x i8]*, i64 } %22, i64 %21, 1, !dbg !269
  ret { [0 x i8]*, i64 } %23, !dbg !269
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3e61a3a4d1351000E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !270 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill4 = alloca i64, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_24 = alloca { i8*, i64 }, align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[core::mem::maybe_uninit::MaybeUninit<u8>]>>::get_unchecked_mut::{closure#0}]", align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !303
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[core::mem::maybe_uninit::MaybeUninit<u8>]>>::get_unchecked_mut::{closure#0}]"* %runtime, metadata !291, metadata !DIExpression()), !dbg !305
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !306
  store [0 x i8]* %slice.0, [0 x i8]** %5, align 8, !dbg !306
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !306
  store i64 %slice.1, i64* %6, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !307, metadata !DIExpression()), !dbg !317
  %self = bitcast [0 x i8]* %slice.0 to i8*, !dbg !317, !rawptr !216
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !318, metadata !DIExpression()), !dbg !326
  store i64 %self.0, i64* %count.dbg.spill, align 8, !dbg !327
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !326
  store i8* %self, i8** %self.dbg.spill3, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !328, metadata !DIExpression()), !dbg !335
  store i64 %self.0, i64* %count.dbg.spill4, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill4, metadata !334, metadata !DIExpression()), !dbg !335
  %7 = getelementptr inbounds i8, i8* %self, i64 %self.0, !dbg !335
  store i8* %7, i8** %0, align 8, !dbg !335
  %_15 = load i8*, i8** %0, align 8, !dbg !335, !rawptr !216
  br label %bb1, !dbg !335

bb1:                                              ; preds = %start
  store i8* %_15, i8** %data.dbg.spill, align 8, !dbg !335
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !344
  %len = sub i64 %self.1, %self.0, !dbg !346
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !344
  store i8* %_15, i8** %self.dbg.spill5, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !347, metadata !DIExpression()), !dbg !355
  %data_address = bitcast i8* %_15 to {}*, !dbg !355, !rawptr !216
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !355
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !364
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !364
  %8 = bitcast { i8*, i64 }* %_24 to {}**, !dbg !364, !rawptr !216
  store {}* %data_address, {}** %8, align 8, !dbg !364
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 1, !dbg !364
  store i64 %len, i64* %9, align 8, !dbg !364
  %10 = bitcast %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_23 to { i8*, i64 }*, !dbg !364
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 0, !dbg !364
  %12 = load i8*, i8** %11, align 8, !dbg !364
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 1, !dbg !364
  %14 = load i64, i64* %13, align 8, !dbg !364
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 0, !dbg !364
  store i8* %12, i8** %15, align 8, !dbg !364
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1, !dbg !364
  store i64 %14, i64* %16, align 8, !dbg !364
  %17 = bitcast %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_23 to { [0 x i8]*, i64 }*, !dbg !364
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 0, !dbg !364
  %19 = load [0 x i8]*, [0 x i8]** %18, align 8, !dbg !364, !rawptr !216
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 1, !dbg !364
  %21 = load i64, i64* %20, align 8, !dbg !364, !rawptr !216
  %22 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %19, 0, !dbg !366
  %23 = insertvalue { [0 x i8]*, i64 } %22, i64 %21, 1, !dbg !366
  ret { [0 x i8]*, i64 } %23, !dbg !366
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8795355c9d3a823eE"(i64 %self.0, i64 %self.1, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 !dbg !367 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !385
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !386
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !387
  br i1 %_3, label %bb1, label %bb2, !dbg !387

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !388
  br i1 %_9, label %bb3, label %bb4, !dbg !388

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h2fa68cd22f1dfc6cE(i64 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) #12, !dbg !389
  unreachable, !dbg !389

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h46d3e53f4e2e4f4cE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1), !dbg !390
  %_17.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !390
  %_17.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !390
  br label %bb5, !dbg !390

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he222ce128646632bE(i64 %self.1, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) #12, !dbg !391
  unreachable, !dbg !391

bb5:                                              ; preds = %bb4
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_17.0, 0, !dbg !392
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %_17.1, 1, !dbg !392
  ret { [0 x i8]*, i64 } %7, !dbg !392
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_mut
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hd1d92fee70ebff0cE"(i64 %self.0, i64 %self.1, [0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !393 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_3 = alloca i8, align 1
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !416
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !417
  %_4 = icmp ugt i64 %self.0, %self.1, !dbg !418
  br i1 %_4, label %bb1, label %bb2, !dbg !418

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1, !dbg !419
  %5 = zext i1 %_7 to i8, !dbg !418
  store i8 %5, i8* %_3, align 1, !dbg !418
  br label %bb3, !dbg !418

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !418
  br label %bb3, !dbg !418

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !418, !range !420, !noundef !14
  %7 = trunc i8 %6 to i1, !dbg !418
  br i1 %7, label %bb4, label %bb5, !dbg !418

bb5:                                              ; preds = %bb3
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %8 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3e61a3a4d1351000E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1), !dbg !421
  %_13.0 = extractvalue { [0 x i8]*, i64 } %8, 0, !dbg !421
  %_13.1 = extractvalue { [0 x i8]*, i64 } %8, 1, !dbg !421
  br label %bb6, !dbg !421

bb4:                                              ; preds = %bb3
  %9 = bitcast { i8*, i64 }* %0 to {}**, !dbg !422
  store {}* null, {}** %9, align 8, !dbg !422
  br label %bb7, !dbg !423

bb7:                                              ; preds = %bb6, %bb4
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !424
  %11 = load i8*, i8** %10, align 8, !dbg !424, !align !425
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !424
  %13 = load i64, i64* %12, align 8, !dbg !424
  %14 = insertvalue { i8*, i64 } undef, i8* %11, 0, !dbg !424
  %15 = insertvalue { i8*, i64 } %14, i64 %13, 1, !dbg !424
  ret { i8*, i64 } %15, !dbg !424

bb6:                                              ; preds = %bb5
  %16 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !426
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %16, i32 0, i32 0, !dbg !426
  store [0 x i8]* %_13.0, [0 x i8]** %17, align 8, !dbg !426
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %16, i32 0, i32 1, !dbg !426
  store i64 %_13.1, i64* %18, align 8, !dbg !426
  br label %bb7, !dbg !423
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc37b594fc9eb606aE"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 !dbg !427 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !437
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !438
  %3 = bitcast { i64, i64 }* %_3 to i64*, !dbg !439
  store i64 0, i64* %3, align 8, !dbg !439
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !439
  store i64 %self, i64* %4, align 8, !dbg !439
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !439
  %6 = load i64, i64* %5, align 8, !dbg !439
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !439
  %8 = load i64, i64* %7, align 8, !dbg !439
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %9 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8795355c9d3a823eE"(i64 %6, i64 %8, [0 x i8]* align 1 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0), !dbg !439
  %10 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !439
  %11 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !439
  br label %bb1, !dbg !439

bb1:                                              ; preds = %start
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %10, 0, !dbg !440
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !440
  ret { [0 x i8]*, i64 } %13, !dbg !440
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_mut
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hf87198b0652b67a9E"(i64 %self, [0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !441 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !451
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !452
  %2 = bitcast { i64, i64 }* %_3 to i64*, !dbg !453
  store i64 %self, i64* %2, align 8, !dbg !453
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !453
  store i64 %slice.1, i64* %3, align 8, !dbg !453
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !453
  %5 = load i64, i64* %4, align 8, !dbg !453
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !453
  %7 = load i64, i64* %6, align 8, !dbg !453
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_mut
  %8 = call { i8*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hd1d92fee70ebff0cE"(i64 %5, i64 %7, [0 x i8]* align 1 %slice.0, i64 %slice.1), !dbg !453
  %9 = extractvalue { i8*, i64 } %8, 0, !dbg !453
  %10 = extractvalue { i8*, i64 } %8, 1, !dbg !453
  br label %bb1, !dbg !453

bb1:                                              ; preds = %start
  %11 = insertvalue { i8*, i64 } undef, i8* %9, 0, !dbg !454
  %12 = insertvalue { i8*, i64 } %11, i64 %10, 1, !dbg !454
  ret { i8*, i64 } %12, !dbg !454
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE"(i32 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !455 {
start:
  %e.dbg.spill = alloca i32, align 4
  %2 = alloca i32, align 4
  %residual = alloca i32, align 4
  store i32 %0, i32* %residual, align 4
  call void @llvm.dbg.declare(metadata i32* %residual, metadata !505, metadata !DIExpression()), !dbg !510
  %e = load i32, i32* %residual, align 4, !dbg !511, !range !512, !noundef !14
  store i32 %e, i32* %e.dbg.spill, align 4, !dbg !511
  call void @llvm.dbg.declare(metadata i32* %e.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !513
; call <T as core::convert::From<T>>::from
  %_3 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe4dc2a99c0ab3dE"(i32 %e), !dbg !514, !range !512
  br label %bb1, !dbg !514

bb1:                                              ; preds = %start
  store i32 %_3, i32* %2, align 4, !dbg !515
  %3 = load i32, i32* %2, align 4, !dbg !516
  ret i32 %3, !dbg !516
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4e63b993ddc6589E"(i32 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !517 {
start:
  %e.dbg.spill = alloca i32, align 4
  %2 = alloca %"core::result::Result<i32, error::Error>", align 4
  %residual = alloca i32, align 4
  store i32 %0, i32* %residual, align 4
  call void @llvm.dbg.declare(metadata i32* %residual, metadata !536, metadata !DIExpression()), !dbg !540
  %e = load i32, i32* %residual, align 4, !dbg !541, !range !512, !noundef !14
  store i32 %e, i32* %e.dbg.spill, align 4, !dbg !541
  call void @llvm.dbg.declare(metadata i32* %e.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !542
; call <T as core::convert::From<T>>::from
  %_3 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe4dc2a99c0ab3dE"(i32 %e), !dbg !543, !range !512
  br label %bb1, !dbg !543

bb1:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<i32, error::Error>"* %2 to %"core::result::Result<i32, error::Error>::Err"*, !dbg !544
  %4 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Err", %"core::result::Result<i32, error::Error>::Err"* %3, i32 0, i32 1, !dbg !544
  store i32 %_3, i32* %4, align 4, !dbg !544
  %5 = bitcast %"core::result::Result<i32, error::Error>"* %2 to i32*, !dbg !544
  store i32 1, i32* %5, align 4, !dbg !544
  %6 = bitcast %"core::result::Result<i32, error::Error>"* %2 to i64*, !dbg !545
  %7 = load i64, i64* %6, align 4, !dbg !545
  ret i64 %7, !dbg !545
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fe0270c5c154cd4E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !546 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !601
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !602
  %_6 = load i8*, i8** %self, align 8, !dbg !603, !nonnull !14, !align !425, !noundef !14
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hf55cb5b68afc02d4E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !604
  br label %bb1, !dbg !604

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !605
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0ec8bd4d63c06bE"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !606 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !613
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !614
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !615
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !615, !nonnull !14, !align !425, !noundef !14
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !615
  %_6.1 = load i64, i64* %1, align 8, !dbg !615
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h6abbd8cd3e4aad5fE"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !616
  br label %bb1, !dbg !616

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !617
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ca58d32a1488dfE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !618 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !626
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !627
  %_6 = load i32*, i32** %self, align 8, !dbg !628, !nonnull !14, !align !629, !noundef !14
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf8296b14d5bd5665E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !630
  br label %bb1, !dbg !630

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !631
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e996fa1da7a195cE"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !632 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8***, align 8
  store i8*** %self, i8**** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8**** %self.dbg.spill, metadata !637, metadata !DIExpression()), !dbg !639
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !638, metadata !DIExpression()), !dbg !640
  %_6 = load i8**, i8*** %self, align 8, !dbg !641, !nonnull !14, !align !642, !noundef !14
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fe0270c5c154cd4E"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !643
  br label %bb1, !dbg !643

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !644
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h944f6a510380f761E"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !645 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8***, align 8
  store i8*** %self, i8**** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8**** %self.dbg.spill, metadata !650, metadata !DIExpression()), !dbg !654
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !655
  %_6 = load i8**, i8*** %self, align 8, !dbg !656, !nonnull !14, !align !642, !noundef !14
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h532a8ed1b9e40f2eE"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !657
  br label %bb1, !dbg !657

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !658
}

; core::cmp::impls::<impl core::cmp::PartialEq for u8>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h7c278dd2f7f83bacE"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 !dbg !659 {
start:
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !670
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !671
  %_3 = load i8, i8* %self, align 1, !dbg !672
  %_4 = load i8, i8* %other, align 1, !dbg !673
  %0 = icmp eq i8 %_3, %_4, !dbg !672
  ret i1 %0, !dbg !674
}

; core::cmp::impls::<impl core::cmp::PartialEq for i32>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2ne17hf8bb558efd6cd409E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 !dbg !675 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !682
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !683
  %_3 = load i32, i32* %self, align 4, !dbg !684
  %_4 = load i32, i32* %other, align 4, !dbg !685
  %0 = icmp ne i32 %_3, %_4, !dbg !684
  ret i1 %0, !dbg !686
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h193696f9b4d62323E"(i8** align 8 %self, i8** align 8 %other) unnamed_addr #0 !dbg !687 {
start:
  %other.dbg.spill = alloca i8**, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !697
  store i8** %other, i8*** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %other.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !698
  %_5 = load i8*, i8** %self, align 8, !dbg !699, !nonnull !14, !align !425, !noundef !14
  %_6 = load i8*, i8** %other, align 8, !dbg !700, !nonnull !14, !align !425, !noundef !14
; call core::cmp::impls::<impl core::cmp::PartialEq for u8>::eq
  %0 = call zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h7c278dd2f7f83bacE"(i8* align 1 %_5, i8* align 1 %_6), !dbg !701
  br label %bb1, !dbg !701

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !702
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h24112d95923e3864E(i32* align 4 %x) unnamed_addr #0 !dbg !703 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !717, metadata !DIExpression()), !dbg !718
  store i32* %x, i32** %x.dbg.spill1, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !720, metadata !DIExpression()), !dbg !729
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9d48b60a3d759fdE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !728, metadata !DIExpression()), !dbg !729
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9d48b60a3d759fdE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !729
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !729, !nonnull !14, !noundef !14
  br label %bb1, !dbg !729

bb1:                                              ; preds = %start
  %3 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !729
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !729
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !729, !nonnull !14, !align !425, !noundef !14
  br label %bb2, !dbg !729

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !729
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !729
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !729
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !729
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !729
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !732
  %8 = load i8*, i8** %7, align 8, !dbg !732, !nonnull !14, !align !425, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !732
  %10 = load i64*, i64** %9, align 8, !dbg !732, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !732
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !732
  ret { i8*, i64* } %12, !dbg !732
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17heb85d6a984daa1beE(i32* align 4 %x) unnamed_addr #0 !dbg !733 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !741
  store i32* %x, i32** %x.dbg.spill1, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !743, metadata !DIExpression()), !dbg !752
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17heac27e0cb9c778adE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !752
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17heac27e0cb9c778adE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !752
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !752, !nonnull !14, !noundef !14
  br label %bb1, !dbg !752

bb1:                                              ; preds = %start
  %3 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !752
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !752
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !752, !nonnull !14, !align !425, !noundef !14
  br label %bb2, !dbg !752

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !752
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !752
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !752
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !752
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !752
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !755
  %8 = load i8*, i8** %7, align 8, !dbg !755, !nonnull !14, !align !425, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !755
  %10 = load i64*, i64** %9, align 8, !dbg !755, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !755
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !755
  ret { i8*, i64* } %12, !dbg !755
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hf55cb5b68afc02d4E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !756 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !765
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !766
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hc8ac7c8a90f4e775E(%"core::fmt::Formatter"* align 8 %f), !dbg !767
  br label %bb1, !dbg !767

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !767

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h2e305ce0426e4484E(%"core::fmt::Formatter"* align 8 %f), !dbg !768
  br label %bb5, !dbg !768

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hd5d53dd806991a8bE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !769
  %2 = zext i1 %1 to i8, !dbg !769
  store i8 %2, i8* %0, align 1, !dbg !769
  br label %bb3, !dbg !769

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !770

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !771, !range !420, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !771
  ret i1 %4, !dbg !771

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !768

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h32dc6f47c7d2b16eE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !772
  %6 = zext i1 %5 to i8, !dbg !772
  store i8 %6, i8* %0, align 1, !dbg !772
  br label %bb9, !dbg !772

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8b0c85f66c3a100fE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !773
  %8 = zext i1 %7 to i8, !dbg !773
  store i8 %8, i8* %0, align 1, !dbg !773
  br label %bb7, !dbg !773

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !774

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !770

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !774
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf8296b14d5bd5665E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !775 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !780
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !781
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hc8ac7c8a90f4e775E(%"core::fmt::Formatter"* align 8 %f), !dbg !782
  br label %bb1, !dbg !782

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !782

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h2e305ce0426e4484E(%"core::fmt::Formatter"* align 8 %f), !dbg !783
  br label %bb5, !dbg !783

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h42da6517bb41426aE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !784
  %2 = zext i1 %1 to i8, !dbg !784
  store i8 %2, i8* %0, align 1, !dbg !784
  br label %bb3, !dbg !784

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !785

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !786, !range !420, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !786
  ret i1 %4, !dbg !786

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !783

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9d48b60a3d759fdE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !787
  %6 = zext i1 %5 to i8, !dbg !787
  store i8 %6, i8* %0, align 1, !dbg !787
  br label %bb9, !dbg !787

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hd8522bc1de69cacbE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !788
  %8 = zext i1 %7 to i8, !dbg !788
  store i8 %8, i8* %0, align 1, !dbg !788
  br label %bb7, !dbg !788

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !789

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !785

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !789
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha39c3876fa88cd61E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !790 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !795
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !796
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hc8ac7c8a90f4e775E(%"core::fmt::Formatter"* align 8 %f), !dbg !797
  br label %bb1, !dbg !797

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !797

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h2e305ce0426e4484E(%"core::fmt::Formatter"* align 8 %f), !dbg !798
  br label %bb5, !dbg !798

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h425a7c86372f0d5cE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !799
  %2 = zext i1 %1 to i8, !dbg !799
  store i8 %2, i8* %0, align 1, !dbg !799
  br label %bb3, !dbg !799

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !800

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !801, !range !420, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !801
  ret i1 %4, !dbg !801

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !798

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17heac27e0cb9c778adE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !802
  %6 = zext i1 %5 to i8, !dbg !802
  store i8 %6, i8* %0, align 1, !dbg !802
  br label %bb9, !dbg !802

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h827c8d2c4f363944E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !803
  %8 = zext i1 %7 to i8, !dbg !803
  store i8 %8, i8* %0, align 1, !dbg !803
  br label %bb7, !dbg !803

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !804

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !800

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !804
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !805 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !870
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !871
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !872
  br i1 %_4, label %bb1, label %bb2, !dbg !872

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !873
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !874
  %5 = zext i1 %_9 to i8, !dbg !872
  store i8 %5, i8* %_3, align 1, !dbg !872
  br label %bb3, !dbg !872

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !872
  br label %bb3, !dbg !872

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !872, !range !420, !noundef !14
  %7 = trunc i8 %6 to i1, !dbg !872
  br i1 %7, label %bb4, label %bb6, !dbg !872

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !875
  store {}* null, {}** %8, align 8, !dbg !875
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !876
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !876
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !876
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !876
  store i64 %pieces.1, i64* %11, align 8, !dbg !876
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !876
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !876
  %14 = load i64*, i64** %13, align 8, !dbg !876, !align !642
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !876
  %16 = load i64, i64* %15, align 8, !dbg !876
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !876
  store i64* %14, i64** %17, align 8, !dbg !876
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !876
  store i64 %16, i64* %18, align 8, !dbg !876
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !876
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !876
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !876
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !876
  store i64 %args.1, i64* %21, align 8, !dbg !876
  ret void, !dbg !877

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc219 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc245 to [0 x { i8*, i64* }]*), i64 0), !dbg !878
  br label %bb5, !dbg !878

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc477 to %"core::panic::location::Location"*)) #12, !dbg !878
  unreachable, !dbg !878
}

; core::num::nonzero::NonZeroU32::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3num7nonzero10NonZeroU3213new_unchecked17h79cfb156bef2252aE(i32 %n) unnamed_addr #0 !dbg !879 {
start:
  %n.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !884, metadata !DIExpression()), !dbg !893
  store i32 %n, i32* %0, align 4, !dbg !894
  %1 = load i32, i32* %0, align 4, !dbg !895, !range !512, !noundef !14
  ret i32 %1, !dbg !895
}

; core::num::nonzero::NonZeroU32::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3num7nonzero10NonZeroU323get17h314ef246cfaf6da7E(i32 %self) unnamed_addr #0 !dbg !896 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !901
  ret i32 %self, !dbg !902
}

; core::num::nonzero::NonZeroU32::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3num7nonzero10NonZeroU323new17h3d281125d7b2b545E(i32 %n) unnamed_addr #0 !dbg !903 {
start:
  %n.dbg.spill = alloca i32, align 4
  %_3 = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !921
  %1 = icmp eq i32 %n, 0, !dbg !922
  br i1 %1, label %bb2, label %bb1, !dbg !922

bb2:                                              ; preds = %start
  store i32 0, i32* %0, align 4, !dbg !923
  br label %bb3, !dbg !924

bb1:                                              ; preds = %start
  store i32 %n, i32* %_3, align 4, !dbg !925
  %2 = load i32, i32* %_3, align 4, !dbg !926, !range !512, !noundef !14
  store i32 %2, i32* %0, align 4, !dbg !926
  br label %bb3, !dbg !924

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i32, i32* %0, align 4, !dbg !927
  ret i32 %3, !dbg !927
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1ba00c7159b750d3E() unnamed_addr #0 !dbg !928 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !938, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !939, metadata !DIExpression()), !dbg !943
; call getrandom::imp::is_getrandom_available
  %0 = call zeroext i1 @_ZN9getrandom3imp22is_getrandom_available17h41631bdf9b2b9fa9E(), !dbg !943
  br label %bb1, !dbg !943

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !943
}

; core::ptr::drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::get_rng_fd::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..get_rng_fd..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cdd4a952ce9a733E"(%"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %_1) unnamed_addr #1 !dbg !944 {
start:
  %_1.dbg.spill = alloca %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"*, align 8
  store %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %_1, %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"** %_1.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !958
; call <getrandom::use_file::DropGuard<F> as core::ops::drop::Drop>::drop
  call void @"_ZN81_$LT$getrandom..use_file..DropGuard$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9306c6d803b091adE"(%"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* align 1 %_1), !dbg !958
  br label %bb1, !dbg !958

bb1:                                              ; preds = %start
  ret void, !dbg !958
}

; core::ptr::drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::wait_until_rng_ready::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..wait_until_rng_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65ae1243c5c261b3E"(i32** %_1) unnamed_addr #1 !dbg !959 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !973, metadata !DIExpression()), !dbg !976
; call <getrandom::use_file::DropGuard<F> as core::ops::drop::Drop>::drop
  call void @"_ZN81_$LT$getrandom..use_file..DropGuard$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d65460c7e318551E"(i32** align 8 %_1), !dbg !976
  br label %bb1, !dbg !976

bb1:                                              ; preds = %start
  ret void, !dbg !976
}

; core::ptr::drop_in_place<i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h1a8cb7c596225aa9E"(i32* %_1) unnamed_addr #0 !dbg !977 {
start:
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !983
  ret void, !dbg !983
}

; core::ptr::drop_in_place<u32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h78d3eb013156d9feE"(i32* %_1) unnamed_addr #0 !dbg !984 {
start:
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !989, metadata !DIExpression()), !dbg !990
  ret void, !dbg !990
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h76da04544d23bfa4E"(i32** %_1) unnamed_addr #0 !dbg !991 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !999
  ret void, !dbg !999
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h060d2585bf47b5feE"({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 !dbg !1000 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !1005, metadata !DIExpression()), !dbg !1008
  ret void, !dbg !1008
}

; core::ptr::drop_in_place<&&u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr31drop_in_place$LT$$RF$$RF$u8$GT$17hb66363af6df6b951E"(i8*** %_1) unnamed_addr #0 !dbg !1009 {
start:
  %_1.dbg.spill = alloca i8***, align 8
  store i8*** %_1, i8**** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8**** %_1.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1017
  ret void, !dbg !1017
}

; core::ptr::drop_in_place<&core::option::Option<&u8>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$core..option..Option$LT$$RF$u8$GT$$GT$17h40b8904daa997f0fE"(i8*** %_1) unnamed_addr #0 !dbg !1018 {
start:
  %_1.dbg.spill = alloca i8***, align 8
  store i8*** %_1, i8**** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8**** %_1.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1026
  ret void, !dbg !1026
}

; core::str::<impl str>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17ha28180e2a0079decE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1027 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1035
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1036, !rawptr !216
  ret i8* %2, !dbg !1037
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h110a9ffd7a038f71E(%"core::sync::atomic::AtomicUsize"* align 8 %self, i8 %order) unnamed_addr #0 !dbg !1038 {
start:
  %self.dbg.spill2 = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1044, metadata !DIExpression()), !dbg !1046
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1045, metadata !DIExpression()), !dbg !1047
  %self1 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1048, !rawptr !216
  store i64* %self1, i64** %self.dbg.spill2, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill2, metadata !1049, metadata !DIExpression()), !dbg !1058
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17hb6653b559a621b7aE(i64* %self1, i8 %order), !dbg !1059
  br label %bb1, !dbg !1059

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !1060
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17hb3a48a201f2cdff3E(%"core::sync::atomic::AtomicUsize"* align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1061 {
start:
  %self.dbg.spill2 = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1068
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1069
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1067, metadata !DIExpression()), !dbg !1070
  %self1 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1071, !rawptr !216
  store i64* %self1, i64** %self.dbg.spill2, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill2, metadata !1072, metadata !DIExpression()), !dbg !1076
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h7f1b902a46a504b6E(i64* %self1, i64 %val, i8 %order), !dbg !1077
  br label %bb1, !dbg !1077

bb1:                                              ; preds = %start
  ret void, !dbg !1078
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4sync6atomic11atomic_load17hb6653b559a621b7aE(i64* %dst, i8 %0) unnamed_addr #0 !dbg !1079 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_8 = alloca %"core::fmt::Arguments", align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1084, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1085, metadata !DIExpression()), !dbg !1087
  %2 = load i8, i8* %order, align 1, !dbg !1088, !range !1089, !noundef !14
  %_3 = zext i8 %2 to i64, !dbg !1088
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb9
    i64 2, label %bb5
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1090

bb2:                                              ; preds = %start
  unreachable, !dbg !1088

bb3:                                              ; preds = %start
  %3 = load atomic i64, i64* %dst monotonic, align 8, !dbg !1091
  store i64 %3, i64* %1, align 8, !dbg !1091
  br label %bb4, !dbg !1091

bb9:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_8, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc214 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc245 to [0 x { i8*, i64* }]*), i64 0), !dbg !1092
  br label %bb10, !dbg !1092

bb5:                                              ; preds = %start
  %4 = load atomic i64, i64* %dst acquire, align 8, !dbg !1093
  store i64 %4, i64* %1, align 8, !dbg !1093
  br label %bb6, !dbg !1093

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc209 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc245 to [0 x { i8*, i64* }]*), i64 0), !dbg !1094
  br label %bb11, !dbg !1094

bb7:                                              ; preds = %start
  %5 = load atomic i64, i64* %dst seq_cst, align 8, !dbg !1095
  store i64 %5, i64* %1, align 8, !dbg !1095
  br label %bb8, !dbg !1095

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !1096

bb12:                                             ; preds = %bb4, %bb6, %bb8
  %6 = load i64, i64* %1, align 8, !dbg !1097
  ret i64 %6, !dbg !1097

bb11:                                             ; preds = %bb1
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc479 to %"core::panic::location::Location"*)) #12, !dbg !1094
  unreachable, !dbg !1094

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !1098

bb10:                                             ; preds = %bb9
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_8, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc481 to %"core::panic::location::Location"*)) #12, !dbg !1092
  unreachable, !dbg !1092

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !1099
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17h7f1b902a46a504b6E(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !1100 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %_20 = alloca %"core::fmt::Arguments", align 8
  %_12 = alloca %"core::fmt::Arguments", align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1107
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1106, metadata !DIExpression()), !dbg !1109
  %1 = load i8, i8* %order, align 1, !dbg !1110, !range !1089, !noundef !14
  %_4 = zext i8 %1 to i64, !dbg !1110
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb9
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1111

bb2:                                              ; preds = %start
  unreachable, !dbg !1110

bb3:                                              ; preds = %start
  store atomic i64 %val, i64* %dst monotonic, align 8, !dbg !1112
  br label %bb4, !dbg !1112

bb5:                                              ; preds = %start
  store atomic i64 %val, i64* %dst release, align 8, !dbg !1113
  br label %bb6, !dbg !1113

bb9:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_12, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc243 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc245 to [0 x { i8*, i64* }]*), i64 0), !dbg !1114
  br label %bb10, !dbg !1114

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc238 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc245 to [0 x { i8*, i64* }]*), i64 0), !dbg !1115
  br label %bb11, !dbg !1115

bb7:                                              ; preds = %start
  store atomic i64 %val, i64* %dst seq_cst, align 8, !dbg !1116
  br label %bb8, !dbg !1116

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !1117

bb12:                                             ; preds = %bb4, %bb6, %bb8
  ret void, !dbg !1118

bb11:                                             ; preds = %bb1
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_20, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc483 to %"core::panic::location::Location"*)) #12, !dbg !1115
  unreachable, !dbg !1115

bb10:                                             ; preds = %bb9
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_12, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc485 to %"core::panic::location::Location"*)) #12, !dbg !1114
  unreachable, !dbg !1114

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !1119

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !1120
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6229dfefbffafa18E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1121 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1128
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1129, !rawptr !216
  ret i8* %2, !dbg !1130
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8ec28efa50643238E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1131 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1141
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1142, !rawptr !216
  ret i8* %2, !dbg !1143
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h26b6b49c65305eb8E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1144 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1160, metadata !DIExpression()), !dbg !1161
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd42ad7e383601145E"([0 x i8]* align 1 %self.0, i64 %self.1), !dbg !1162
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1162
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1162
  br label %bb1, !dbg !1162

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1163
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1163
  ret { i8*, i8* } %6, !dbg !1163
}

; core::slice::<impl [T]>::last
; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb11a46b9481416e1E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1164 {
start:
  %last.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca i8*, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1168, metadata !DIExpression()), !dbg !1171
  %_4 = icmp uge i64 %self.1, 1, !dbg !1172
  br i1 %_4, label %bb1, label %bb2, !dbg !1172

bb2:                                              ; preds = %start
  %3 = bitcast i8** %0 to {}**, !dbg !1173
  store {}* null, {}** %3, align 8, !dbg !1173
  br label %bb3, !dbg !1174

bb1:                                              ; preds = %start
  %4 = sub i64 %self.1, 1, !dbg !1175
  %last = getelementptr inbounds [0 x i8], [0 x i8]* %self.0, i64 0, i64 %4, !dbg !1175
  store i8* %last, i8** %last.dbg.spill, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata i8** %last.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1175
  store i8* %last, i8** %0, align 8, !dbg !1176
  br label %bb3, !dbg !1174

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8*, i8** %0, align 8, !dbg !1177, !align !425
  ret i8* %5, !dbg !1177
}

; core::slice::<impl [T]>::get_mut
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h84212123bcce0656E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !1178 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1186
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1187
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_mut
  %2 = call { i8*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hf87198b0652b67a9E"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1), !dbg !1188
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !1188
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !1188
  br label %bb1, !dbg !1188

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !1189
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !1189
  ret { i8*, i64 } %6, !dbg !1189
}

; core::slice::<impl [T]>::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h46cba06d32fba3b8E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1190 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1198, metadata !DIExpression()), !dbg !1199
  %2 = icmp eq i64 %self.1, 0, !dbg !1200
  ret i1 %2, !dbg !1201
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd42ad7e383601145E"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1202 {
start:
  %ptr.dbg.spill10 = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill9 = alloca i64, align 8
  %self.dbg.spill8 = alloca i8*, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca i8*, align 8, !rawptr !216
  %end = alloca i8*, align 8, !rawptr !216
  %3 = alloca { i8*, i8* }, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1208, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1212, metadata !DIExpression()), !dbg !1219
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1232
  store [0 x i8]* %slice.0, [0 x i8]** %6, align 8, !dbg !1232
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1232
  store i64 %slice.1, i64* %7, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1233, metadata !DIExpression()), !dbg !1239
  %ptr = bitcast [0 x i8]* %slice.0 to i8*, !dbg !1239, !rawptr !216
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1239
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1240
  store i8* %ptr, i8** %self.dbg.spill1, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !1229, metadata !DIExpression()), !dbg !1241
  store i8* %ptr, i8** %self.dbg.spill2, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1242, metadata !DIExpression()), !dbg !1249
  %8 = bitcast {}** %2 to i64*, !dbg !1251
  store i64 0, i64* %8, align 8, !dbg !1251
  %data_address = load {}*, {}** %2, align 8, !dbg !1251, !rawptr !216
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1218, metadata !DIExpression()), !dbg !1219
  br label %bb5, !dbg !1251

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1219, !rawptr !216
  store {}* %data_address, {}** %9, align 8, !dbg !1219
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1219
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1219
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1219
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1219
  %other = load i8*, i8** %13, align 8, !dbg !1219, !rawptr !216
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1248, metadata !DIExpression()), !dbg !1249
  %14 = icmp eq i8* %ptr, %other, !dbg !1249
  %15 = zext i1 %14 to i8, !dbg !1249
  store i8 %15, i8* %1, align 1, !dbg !1249
  %16 = load i8, i8* %1, align 1, !dbg !1249, !range !420, !noundef !14
  %_6 = trunc i8 %16 to i1, !dbg !1249
  br label %bb6, !dbg !1249

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1260
  call void @llvm.assume(i1 %_5), !dbg !1261
  br label %bb1, !dbg !1261

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1262

bb2:                                              ; preds = %bb1
  store i8* %ptr, i8** %self.dbg.spill6, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1264, metadata !DIExpression()), !dbg !1269
  store i64 %slice.1, i64* %count.dbg.spill7, align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill7, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i8* %ptr, i8** %self.dbg.spill8, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill8, metadata !1271, metadata !DIExpression()), !dbg !1276
  store i64 %slice.1, i64* %count.dbg.spill9, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill9, metadata !1275, metadata !DIExpression()), !dbg !1276
  %17 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !1276
  store i8* %17, i8** %0, align 8, !dbg !1276
  %_10 = load i8*, i8** %0, align 8, !dbg !1276, !rawptr !216
  br label %bb7, !dbg !1276

bb3:                                              ; preds = %bb1
  store i8* %ptr, i8** %self.dbg.spill3, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !1279, metadata !DIExpression()), !dbg !1284
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1285
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1284
  store i8* %ptr, i8** %self.dbg.spill4, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !1286, metadata !DIExpression()), !dbg !1291
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1290, metadata !DIExpression()), !dbg !1291
  %18 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !1291
  store i8* %18, i8** %end, align 8, !dbg !1291
  br label %bb8, !dbg !1291

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1293

bb4:                                              ; preds = %bb7, %bb8
  store i8* %ptr, i8** %ptr.dbg.spill10, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill10, metadata !1295, metadata !DIExpression()), !dbg !1302
  store i8* %ptr, i8** %_18, align 8, !dbg !1302
  %_21 = load i8*, i8** %end, align 8, !dbg !1304, !rawptr !216
  %19 = bitcast { i8*, i8* }* %3 to i8**, !dbg !1305
  %20 = load i8*, i8** %_18, align 8, !dbg !1305, !nonnull !14, !noundef !14
  store i8* %20, i8** %19, align 8, !dbg !1305
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !1305, !rawptr !216
  store i8* %_21, i8** %21, align 8, !dbg !1305
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !1306
  %23 = load i8*, i8** %22, align 8, !dbg !1306, !nonnull !14, !noundef !14
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !1306
  %25 = load i8*, i8** %24, align 8, !dbg !1306
  %26 = insertvalue { i8*, i8* } undef, i8* %23, 0, !dbg !1306
  %27 = insertvalue { i8*, i8* } %26, i8* %25, 1, !dbg !1306
  ret { i8*, i8* } %27, !dbg !1306

bb7:                                              ; preds = %bb2
  store i8* %_10, i8** %end, align 8, !dbg !1263
  br label %bb4, !dbg !1293
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nonlazybind uwtable
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1a32dd6a78db0114E"([0 x i8]* align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 !dbg !1307 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1316
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !1313, metadata !DIExpression()), !dbg !1317
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc37b594fc9eb606aE"(i64 %index, [0 x i8]* align 1 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0), !dbg !1318
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !1318
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !1318
  br label %bb1, !dbg !1318

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !1319
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1, !dbg !1319
  ret { [0 x i8]*, i64 } %7, !dbg !1319
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hfc87e3997bccc8f4E"(%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* sret(%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>") %0, i8* align 1 %1, i64 %2, i32 %err) unnamed_addr #0 !dbg !1320 {
start:
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %err.dbg.spill = alloca i32, align 4
  %_7 = alloca i8, align 1
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !1339, metadata !DIExpression()), !dbg !1343
  store i32 %err, i32* %err.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %err.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1344
  store i8 1, i8* %_7, align 1, !dbg !1345
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !1345
  %6 = load {}*, {}** %5, align 8, !dbg !1345
  %7 = icmp eq {}* %6, null, !dbg !1345
  %_3 = select i1 %7, i64 0, i64 1, !dbg !1345
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1346

bb2:                                              ; preds = %start
  unreachable, !dbg !1345

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1347
  %8 = bitcast %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %0 to %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Err"*, !dbg !1348
  %9 = getelementptr inbounds %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Err", %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Err"* %8, i32 0, i32 1, !dbg !1348
  store i32 %err, i32* %9, align 4, !dbg !1348
  %10 = bitcast %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %0 to i32*, !dbg !1348
  store i32 1, i32* %10, align 8, !dbg !1348
  br label %bb6, !dbg !1349

bb3:                                              ; preds = %start
  %11 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !1350
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !1350
  %v.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !1350, !nonnull !14, !align !425, !noundef !14
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !1350
  %v.1 = load i64, i64* %13, align 8, !dbg !1350
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !1350
  store [0 x i8]* %v.0, [0 x i8]** %14, align 8, !dbg !1350
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !1350
  store i64 %v.1, i64* %15, align 8, !dbg !1350
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1351
  %16 = bitcast %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %0 to %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Ok"*, !dbg !1352
  %17 = getelementptr inbounds %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Ok", %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Ok"* %16, i32 0, i32 1, !dbg !1352
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 0, !dbg !1352
  store [0 x i8]* %v.0, [0 x i8]** %18, align 8, !dbg !1352
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 1, !dbg !1352
  store i64 %v.1, i64* %19, align 8, !dbg !1352
  %20 = bitcast %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %0 to i32*, !dbg !1352
  store i32 0, i32* %20, align 8, !dbg !1352
  br label %bb6, !dbg !1353

bb6:                                              ; preds = %bb1, %bb3
  %21 = load i8, i8* %_7, align 1, !dbg !1354, !range !420, !noundef !14
  %22 = trunc i8 %21 to i1, !dbg !1354
  br i1 %22, label %bb5, label %bb4, !dbg !1354

bb4:                                              ; preds = %bb5, %bb6
  ret void, !dbg !1355

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !1354
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h367630f374e1a27bE"(i32 %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !1356 {
start:
  %val.dbg.spill = alloca i32, align 4
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !1360, metadata !DIExpression()), !dbg !1363
  %2 = load i32, i32* %self, align 4, !dbg !1364
  %3 = icmp eq i32 %2, 0, !dbg !1364
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1364
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1365

bb2:                                              ; preds = %start
  unreachable, !dbg !1364

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hdee7c0ac456df10cE([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc486 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %1) #12, !dbg !1366
  unreachable, !dbg !1366

bb3:                                              ; preds = %start
  %val = load i32, i32* %self, align 4, !dbg !1367, !range !512, !noundef !14
  store i32 %val, i32* %val.dbg.spill, align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1368
  ret i32 %val, !dbg !1369
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h9eed97c586a82e77E"(i64 %0, i64 %1, i64 %default) unnamed_addr #0 !dbg !1370 {
start:
  %x.dbg.spill = alloca i64, align 8
  %default.dbg.spill = alloca i64, align 8
  %_5 = alloca i8, align 1
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !1374, metadata !DIExpression()), !dbg !1378
  store i64 %default, i64* %default.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %default.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1379
  store i8 1, i8* %_5, align 1, !dbg !1380
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !1380
  %_3 = load i64, i64* %5, align 8, !dbg !1380, !range !1381, !noundef !14
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1382

bb2:                                              ; preds = %start
  unreachable, !dbg !1380

bb1:                                              ; preds = %start
  store i8 0, i8* %_5, align 1, !dbg !1383
  store i64 %default, i64* %2, align 8, !dbg !1383
  br label %bb6, !dbg !1383

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1384
  %x = load i64, i64* %6, align 8, !dbg !1384
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1376, metadata !DIExpression()), !dbg !1385
  store i64 %x, i64* %2, align 8, !dbg !1386
  br label %bb6, !dbg !1387

bb6:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_5, align 1, !dbg !1388, !range !420, !noundef !14
  %8 = trunc i8 %7 to i1, !dbg !1388
  br i1 %8, label %bb5, label %bb4, !dbg !1388

bb4:                                              ; preds = %bb5, %bb6
  %9 = load i64, i64* %2, align 8, !dbg !1389
  ret i64 %9, !dbg !1389

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !1388
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he99ec388651ae613E"(%"core::result::Result<&str, core::str::error::Utf8Error>"* %self) unnamed_addr #0 !dbg !1390 {
start:
  %x.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %x = alloca %"core::str::error::Utf8Error", align 8
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<&str, core::str::error::Utf8Error>"* %self, metadata !1436, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata %"core::str::error::Utf8Error"* %x, metadata !1439, metadata !DIExpression()), !dbg !1442
  %1 = bitcast %"core::result::Result<&str, core::str::error::Utf8Error>"* %self to i64*, !dbg !1443
  %_2 = load i64, i64* %1, align 8, !dbg !1443, !range !1381, !noundef !14
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1444

bb2:                                              ; preds = %start
  unreachable, !dbg !1443

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<&str, core::str::error::Utf8Error>"* %self to %"core::result::Result<&str, core::str::error::Utf8Error>::Ok"*, !dbg !1445
  %3 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", %"core::result::Result<&str, core::str::error::Utf8Error>::Ok"* %2, i32 0, i32 1, !dbg !1445
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !1445
  %x.0 = load [0 x i8]*, [0 x i8]** %4, align 8, !dbg !1445, !nonnull !14, !align !425, !noundef !14
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !1445
  %x.1 = load i64, i64* %5, align 8, !dbg !1445
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 0, !dbg !1445
  store [0 x i8]* %x.0, [0 x i8]** %6, align 8, !dbg !1445
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 1, !dbg !1445
  store i64 %x.1, i64* %7, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %x.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1446
  %8 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1447
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !1447
  store [0 x i8]* %x.0, [0 x i8]** %9, align 8, !dbg !1447
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !1447
  store i64 %x.1, i64* %10, align 8, !dbg !1447
  br label %bb5, !dbg !1448

bb1:                                              ; preds = %start
  %11 = bitcast %"core::result::Result<&str, core::str::error::Utf8Error>"* %self to %"core::result::Result<&str, core::str::error::Utf8Error>::Err"*, !dbg !1449
  %12 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", %"core::result::Result<&str, core::str::error::Utf8Error>::Err"* %11, i32 0, i32 1, !dbg !1449
  %13 = bitcast %"core::str::error::Utf8Error"* %x to i8*, !dbg !1449
  %14 = bitcast %"core::str::error::Utf8Error"* %12 to i8*, !dbg !1449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !1449
  %15 = bitcast { i8*, i64 }* %0 to {}**, !dbg !1450
  store {}* null, {}** %15, align 8, !dbg !1450
  br label %bb4, !dbg !1451

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1451

bb5:                                              ; preds = %bb3, %bb4
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1452
  %17 = load i8*, i8** %16, align 8, !dbg !1452, !align !425
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1452
  %19 = load i64, i64* %18, align 8, !dbg !1452
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0, !dbg !1452
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1, !dbg !1452
  ret { i8*, i64 } %21, !dbg !1452
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h72fefa2b78fd5ea2E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #2 !dbg !1453 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1471, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1472, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1473, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1474, metadata !DIExpression()), !dbg !1480
  %_7.0 = bitcast i32** %left to {}*, !dbg !1481
  %_10.0 = bitcast i32** %right to {}*, !dbg !1482
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1483
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1483
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17hb23542705737f6eaE(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1484
  unreachable, !dbg !1484
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h8709eded8f2d3c2eE(i8 %kind, i8** align 8 %0, i8** align 8 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #2 !dbg !1485 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i8**, align 8
  %left = alloca i8**, align 8
  store i8** %0, i8*** %left, align 8
  store i8** %1, i8*** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata i8*** %left, metadata !1490, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i8*** %right, metadata !1491, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1492, metadata !DIExpression()), !dbg !1498
  %_7.0 = bitcast i8*** %left to {}*, !dbg !1499
  %_10.0 = bitcast i8*** %right to {}*, !dbg !1500
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1501
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1501
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1501
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17hb23542705737f6eaE(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1502
  unreachable, !dbg !1502
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe4dc2a99c0ab3dE"(i32 %t) unnamed_addr #1 !dbg !1503 {
start:
  %t.dbg.spill = alloca i32, align 4
  store i32 %t, i32* %t.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %t.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1512
  ret i32 %t, !dbg !1513
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h532a8ed1b9e40f2eE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1514 {
start:
  %__self_0.dbg.spill = alloca i8**, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  %_16 = alloca i8**, align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !1519, metadata !DIExpression()), !dbg !1523
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1520, metadata !DIExpression()), !dbg !1523
  %1 = bitcast i64** %_3 to i8***, !dbg !1523
  store i8** %self, i8*** %1, align 8, !dbg !1523
  %2 = bitcast i64** %_3 to i8***, !dbg !1523
  %_17 = load i8**, i8*** %2, align 8, !dbg !1523, !nonnull !14, !align !642, !noundef !14
  %3 = bitcast i8** %_17 to {}**, !dbg !1523
  %4 = load {}*, {}** %3, align 8, !dbg !1523
  %5 = icmp eq {}* %4, null, !dbg !1523
  %_5 = select i1 %5, i64 0, i64 1, !dbg !1523
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1523

bb2:                                              ; preds = %start
  unreachable, !dbg !1523

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc497 to [0 x i8]*), i64 4), !dbg !1523
  %7 = zext i1 %6 to i8, !dbg !1523
  store i8 %7, i8* %0, align 1, !dbg !1523
  br label %bb4, !dbg !1523

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to i8***, !dbg !1524
  %_18 = load i8**, i8*** %8, align 8, !dbg !1524, !nonnull !14, !align !642, !noundef !14
  store i8** %_18, i8*** %__self_0.dbg.spill, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata i8*** %__self_0.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1525
  store i8** %_18, i8*** %_16, align 8, !dbg !1525
  %_13.0 = bitcast i8*** %_16 to {}*, !dbg !1525
; call core::fmt::Formatter::debug_tuple_field1_finish
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hd5c315dd1378b223E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc493 to [0 x i8]*), i64 4, {}* align 1 %_13.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)), !dbg !1526
  %10 = zext i1 %9 to i8, !dbg !1526
  store i8 %10, i8* %0, align 1, !dbg !1526
  br label %bb5, !dbg !1526

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !1527

bb6:                                              ; preds = %bb4, %bb5
  %11 = load i8, i8* %0, align 1, !dbg !1528, !range !420, !noundef !14
  %12 = trunc i8 %11 to i1, !dbg !1528
  ret i1 %12, !dbg !1528

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !1527
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd49dc80dedfc6b7bE"(i8** align 8 %self, i8** align 8 %other) unnamed_addr #0 !dbg !1529 {
start:
  %__arg_1_0.dbg.spill = alloca i8**, align 8
  %__self_0.dbg.spill = alloca i8**, align 8
  %__arg_1_vi.dbg.spill = alloca i64, align 8
  %__self_vi.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca i8**, align 8
  %self.dbg.spill = alloca i8**, align 8
  %_12 = alloca { i64*, i64* }, align 8
  %0 = alloca i8, align 1
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !1534, metadata !DIExpression()), !dbg !1543
  store i8** %other, i8*** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %other.dbg.spill, metadata !1535, metadata !DIExpression()), !dbg !1543
  %1 = bitcast i8** %self to {}**, !dbg !1543
  %2 = load {}*, {}** %1, align 8, !dbg !1543
  %3 = icmp eq {}* %2, null, !dbg !1543
  %__self_vi = select i1 %3, i64 0, i64 1, !dbg !1543
  store i64 %__self_vi, i64* %__self_vi.dbg.spill, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata i64* %__self_vi.dbg.spill, metadata !1536, metadata !DIExpression()), !dbg !1544
  %4 = bitcast i8** %other to {}**, !dbg !1544
  %5 = load {}*, {}** %4, align 8, !dbg !1544
  %6 = icmp eq {}* %5, null, !dbg !1544
  %__arg_1_vi = select i1 %6, i64 0, i64 1, !dbg !1544
  store i64 %__arg_1_vi, i64* %__arg_1_vi.dbg.spill, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata i64* %__arg_1_vi.dbg.spill, metadata !1538, metadata !DIExpression()), !dbg !1545
  %_9 = icmp eq i64 %__self_vi, %__arg_1_vi, !dbg !1545
  br i1 %_9, label %bb1, label %bb7, !dbg !1545

bb7:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !1545
  br label %bb8, !dbg !1545

bb1:                                              ; preds = %start
  %7 = bitcast { i64*, i64* }* %_12 to i8***, !dbg !1545
  store i8** %self, i8*** %7, align 8, !dbg !1545
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_12, i32 0, i32 1, !dbg !1545
  %9 = bitcast i64** %8 to i8***, !dbg !1545
  store i8** %other, i8*** %9, align 8, !dbg !1545
  %10 = bitcast { i64*, i64* }* %_12 to i8***, !dbg !1545
  %_21 = load i8**, i8*** %10, align 8, !dbg !1545, !nonnull !14, !align !642, !noundef !14
  %11 = bitcast i8** %_21 to {}**, !dbg !1545
  %12 = load {}*, {}** %11, align 8, !dbg !1545
  %13 = icmp eq {}* %12, null, !dbg !1545
  %_16 = select i1 %13, i64 0, i64 1, !dbg !1545
  %14 = icmp eq i64 %_16, 1, !dbg !1545
  br i1 %14, label %bb3, label %bb2, !dbg !1545

bb3:                                              ; preds = %bb1
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_12, i32 0, i32 1, !dbg !1545
  %16 = bitcast i64** %15 to i8***, !dbg !1545
  %_22 = load i8**, i8*** %16, align 8, !dbg !1545, !nonnull !14, !align !642, !noundef !14
  %17 = bitcast i8** %_22 to {}**, !dbg !1545
  %18 = load {}*, {}** %17, align 8, !dbg !1545
  %19 = icmp eq {}* %18, null, !dbg !1545
  %_15 = select i1 %19, i64 0, i64 1, !dbg !1545
  %20 = icmp eq i64 %_15, 1, !dbg !1545
  br i1 %20, label %bb4, label %bb2, !dbg !1545

bb2:                                              ; preds = %bb3, %bb1
  store i8 1, i8* %0, align 1, !dbg !1545
  br label %bb6, !dbg !1545

bb4:                                              ; preds = %bb3
  %21 = bitcast { i64*, i64* }* %_12 to i8***, !dbg !1546
  %_23 = load i8**, i8*** %21, align 8, !dbg !1546, !nonnull !14, !align !642, !noundef !14
  store i8** %_23, i8*** %__self_0.dbg.spill, align 8, !dbg !1546
  call void @llvm.dbg.declare(metadata i8*** %__self_0.dbg.spill, metadata !1540, metadata !DIExpression()), !dbg !1547
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_12, i32 0, i32 1, !dbg !1546
  %23 = bitcast i64** %22 to i8***, !dbg !1546
  %_24 = load i8**, i8*** %23, align 8, !dbg !1546, !nonnull !14, !align !642, !noundef !14
  store i8** %_24, i8*** %__arg_1_0.dbg.spill, align 8, !dbg !1546
  call void @llvm.dbg.declare(metadata i8*** %__arg_1_0.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1547
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %24 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h193696f9b4d62323E"(i8** align 8 %_23, i8** align 8 %_24), !dbg !1547
  %25 = zext i1 %24 to i8, !dbg !1547
  store i8 %25, i8* %0, align 1, !dbg !1547
  br label %bb5, !dbg !1547

bb6:                                              ; preds = %bb5, %bb2
  br label %bb8, !dbg !1545

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !1548

bb8:                                              ; preds = %bb7, %bb6
  %26 = load i8, i8* %0, align 1, !dbg !1549, !range !420, !noundef !14
  %27 = trunc i8 %26 to i1, !dbg !1549
  ret i1 %27, !dbg !1549
}

; <core::option::Option<T> as core::cmp::PartialEq>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2ne17hf0c1c200d25f93f0E"({ i32, i32 }* align 4 %self, { i32, i32 }* align 4 %other) unnamed_addr #0 !dbg !1550 {
start:
  %__arg_1_0.dbg.spill = alloca i32*, align 8
  %__self_0.dbg.spill = alloca i32*, align 8
  %__arg_1_vi.dbg.spill = alloca i64, align 8
  %__self_vi.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca { i32, i32 }*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %_12 = alloca { i32*, i32* }, align 8
  %0 = alloca i8, align 1
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1566, metadata !DIExpression()), !dbg !1575
  store { i32, i32 }* %other, { i32, i32 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %other.dbg.spill, metadata !1567, metadata !DIExpression()), !dbg !1575
  %1 = bitcast { i32, i32 }* %self to i32*, !dbg !1575
  %2 = load i32, i32* %1, align 4, !dbg !1575, !range !1576, !noundef !14
  %__self_vi = zext i32 %2 to i64, !dbg !1575
  store i64 %__self_vi, i64* %__self_vi.dbg.spill, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata i64* %__self_vi.dbg.spill, metadata !1568, metadata !DIExpression()), !dbg !1577
  %3 = bitcast { i32, i32 }* %other to i32*, !dbg !1577
  %4 = load i32, i32* %3, align 4, !dbg !1577, !range !1576, !noundef !14
  %__arg_1_vi = zext i32 %4 to i64, !dbg !1577
  store i64 %__arg_1_vi, i64* %__arg_1_vi.dbg.spill, align 8, !dbg !1577
  call void @llvm.dbg.declare(metadata i64* %__arg_1_vi.dbg.spill, metadata !1570, metadata !DIExpression()), !dbg !1578
  %_9 = icmp eq i64 %__self_vi, %__arg_1_vi, !dbg !1578
  br i1 %_9, label %bb1, label %bb7, !dbg !1578

bb7:                                              ; preds = %start
  store i8 1, i8* %0, align 1, !dbg !1578
  br label %bb8, !dbg !1578

bb1:                                              ; preds = %start
  %5 = bitcast { i32*, i32* }* %_12 to { i32, i32 }**, !dbg !1578
  store { i32, i32 }* %self, { i32, i32 }** %5, align 8, !dbg !1578
  %6 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_12, i32 0, i32 1, !dbg !1578
  %7 = bitcast i32** %6 to { i32, i32 }**, !dbg !1578
  store { i32, i32 }* %other, { i32, i32 }** %7, align 8, !dbg !1578
  %8 = bitcast { i32*, i32* }* %_12 to { i32, i32 }**, !dbg !1578
  %_21 = load { i32, i32 }*, { i32, i32 }** %8, align 8, !dbg !1578, !nonnull !14, !align !629, !noundef !14
  %9 = bitcast { i32, i32 }* %_21 to i32*, !dbg !1578
  %10 = load i32, i32* %9, align 4, !dbg !1578, !range !1576, !noundef !14
  %_16 = zext i32 %10 to i64, !dbg !1578
  %11 = icmp eq i64 %_16, 1, !dbg !1578
  br i1 %11, label %bb3, label %bb2, !dbg !1578

bb3:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_12, i32 0, i32 1, !dbg !1578
  %13 = bitcast i32** %12 to { i32, i32 }**, !dbg !1578
  %_22 = load { i32, i32 }*, { i32, i32 }** %13, align 8, !dbg !1578, !nonnull !14, !align !629, !noundef !14
  %14 = bitcast { i32, i32 }* %_22 to i32*, !dbg !1578
  %15 = load i32, i32* %14, align 4, !dbg !1578, !range !1576, !noundef !14
  %_15 = zext i32 %15 to i64, !dbg !1578
  %16 = icmp eq i64 %_15, 1, !dbg !1578
  br i1 %16, label %bb4, label %bb2, !dbg !1578

bb2:                                              ; preds = %bb3, %bb1
  store i8 0, i8* %0, align 1, !dbg !1578
  br label %bb6, !dbg !1578

bb4:                                              ; preds = %bb3
  %17 = bitcast { i32*, i32* }* %_12 to { i32, i32 }**, !dbg !1579
  %_23 = load { i32, i32 }*, { i32, i32 }** %17, align 8, !dbg !1579, !nonnull !14, !align !629, !noundef !14
  %__self_0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_23, i32 0, i32 1, !dbg !1579
  store i32* %__self_0, i32** %__self_0.dbg.spill, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i32** %__self_0.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1580
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_12, i32 0, i32 1, !dbg !1579
  %19 = bitcast i32** %18 to { i32, i32 }**, !dbg !1579
  %_24 = load { i32, i32 }*, { i32, i32 }** %19, align 8, !dbg !1579, !nonnull !14, !align !629, !noundef !14
  %__arg_1_0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_24, i32 0, i32 1, !dbg !1579
  store i32* %__arg_1_0, i32** %__arg_1_0.dbg.spill, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i32** %__arg_1_0.dbg.spill, metadata !1574, metadata !DIExpression()), !dbg !1580
; call core::cmp::impls::<impl core::cmp::PartialEq for i32>::ne
  %20 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2ne17hf8bb558efd6cd409E"(i32* align 4 %__self_0, i32* align 4 %__arg_1_0), !dbg !1580
  %21 = zext i1 %20 to i8, !dbg !1580
  store i8 %21, i8* %0, align 1, !dbg !1580
  br label %bb5, !dbg !1580

bb6:                                              ; preds = %bb5, %bb2
  br label %bb8, !dbg !1578

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !1581

bb8:                                              ; preds = %bb7, %bb6
  %22 = load i8, i8* %0, align 1, !dbg !1582, !range !420, !noundef !14
  %23 = trunc i8 %22 to i1, !dbg !1582
  ret i1 %23, !dbg !1582
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h93f852bbc0fc46ffE"(i32 %0) unnamed_addr #0 !dbg !1583 {
start:
  %e.dbg.spill = alloca i32, align 4
  %v.dbg.spill = alloca {}, align 1
  %_6 = alloca i32, align 4
  %1 = alloca i32, align 4
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !1605, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata {}* %v.dbg.spill, metadata !1606, metadata !DIExpression()), !dbg !1611
  %2 = load i32, i32* %self, align 4, !dbg !1612
  %3 = icmp eq i32 %2, 0, !dbg !1612
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1612
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1613

bb2:                                              ; preds = %start
  unreachable, !dbg !1612

bb3:                                              ; preds = %start
  %4 = bitcast i32* %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>>::Continue"*, !dbg !1614
  %5 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>>::Continue"* %4 to {}*, !dbg !1614
  store i32 0, i32* %1, align 4, !dbg !1614
  br label %bb4, !dbg !1615

bb1:                                              ; preds = %start
  %e = load i32, i32* %self, align 4, !dbg !1616, !range !512, !noundef !14
  store i32 %e, i32* %e.dbg.spill, align 4, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %e.dbg.spill, metadata !1608, metadata !DIExpression()), !dbg !1617
  store i32 %e, i32* %_6, align 4, !dbg !1618
  %6 = load i32, i32* %_6, align 4, !dbg !1619, !range !512, !noundef !14
  store i32 %6, i32* %1, align 4, !dbg !1619
  br label %bb4, !dbg !1620

bb4:                                              ; preds = %bb3, %bb1
  %7 = load i32, i32* %1, align 4, !dbg !1621
  ret i32 %7, !dbg !1621
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdf124e3d5068ebeE"(i64 %0) unnamed_addr #0 !dbg !1622 {
start:
  %v.dbg.spill = alloca i32, align 4
  %e.dbg.spill = alloca i32, align 4
  %_6 = alloca i32, align 4
  %1 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>", align 4
  %2 = alloca i64, align 8
  %self = alloca %"core::result::Result<i32, error::Error>", align 4
  store i64 %0, i64* %2, align 8
  %3 = bitcast %"core::result::Result<i32, error::Error>"* %self to i8*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 8 %4, i64 8, i1 false)
  call void @llvm.dbg.declare(metadata %"core::result::Result<i32, error::Error>"* %self, metadata !1641, metadata !DIExpression()), !dbg !1646
  %5 = bitcast %"core::result::Result<i32, error::Error>"* %self to i32*, !dbg !1647
  %6 = load i32, i32* %5, align 4, !dbg !1647, !range !1576, !noundef !14
  %_2 = zext i32 %6 to i64, !dbg !1647
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1648

bb2:                                              ; preds = %start
  unreachable, !dbg !1647

bb3:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<i32, error::Error>"* %self to %"core::result::Result<i32, error::Error>::Ok"*, !dbg !1649
  %8 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Ok", %"core::result::Result<i32, error::Error>::Ok"* %7, i32 0, i32 1, !dbg !1649
  %v = load i32, i32* %8, align 4, !dbg !1649
  store i32 %v, i32* %v.dbg.spill, align 4, !dbg !1649
  call void @llvm.dbg.declare(metadata i32* %v.dbg.spill, metadata !1642, metadata !DIExpression()), !dbg !1650
  %9 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"*, !dbg !1651
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"* %9, i32 0, i32 1, !dbg !1651
  store i32 %v, i32* %10, align 4, !dbg !1651
  %11 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %1 to i32*, !dbg !1651
  store i32 0, i32* %11, align 4, !dbg !1651
  br label %bb4, !dbg !1652

bb1:                                              ; preds = %start
  %12 = bitcast %"core::result::Result<i32, error::Error>"* %self to %"core::result::Result<i32, error::Error>::Err"*, !dbg !1653
  %13 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Err", %"core::result::Result<i32, error::Error>::Err"* %12, i32 0, i32 1, !dbg !1653
  %e = load i32, i32* %13, align 4, !dbg !1653, !range !512, !noundef !14
  store i32 %e, i32* %e.dbg.spill, align 4, !dbg !1653
  call void @llvm.dbg.declare(metadata i32* %e.dbg.spill, metadata !1644, metadata !DIExpression()), !dbg !1654
  store i32 %e, i32* %_6, align 4, !dbg !1655
  %14 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"*, !dbg !1656
  %15 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"* %14, i32 0, i32 1, !dbg !1656
  %16 = load i32, i32* %_6, align 4, !dbg !1656, !range !512, !noundef !14
  store i32 %16, i32* %15, align 4, !dbg !1656
  %17 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %1 to i32*, !dbg !1656
  store i32 1, i32* %17, align 4, !dbg !1656
  br label %bb4, !dbg !1657

bb4:                                              ; preds = %bb3, %bb1
  %18 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %1 to i64*, !dbg !1658
  %19 = load i64, i64* %18, align 4, !dbg !1658
  ret i64 %19, !dbg !1658
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7db1f68fd08b894E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>") %0, %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %self) unnamed_addr #0 !dbg !1659 {
start:
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e.dbg.spill = alloca i32, align 4
  %_6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %self, metadata !1678, metadata !DIExpression()), !dbg !1683
  %1 = bitcast %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %self to i32*, !dbg !1684
  %2 = load i32, i32* %1, align 8, !dbg !1684, !range !1576, !noundef !14
  %_2 = zext i32 %2 to i64, !dbg !1684
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1685

bb2:                                              ; preds = %start
  unreachable, !dbg !1684

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %self to %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Ok"*, !dbg !1686
  %4 = getelementptr inbounds %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Ok", %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Ok"* %3, i32 0, i32 1, !dbg !1686
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !1686
  %v.0 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !1686, !nonnull !14, !align !425, !noundef !14
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !1686
  %v.1 = load i64, i64* %6, align 8, !dbg !1686
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !1686
  store [0 x i8]* %v.0, [0 x i8]** %7, align 8, !dbg !1686
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !1686
  store i64 %v.1, i64* %8, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !1679, metadata !DIExpression()), !dbg !1687
  %9 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue"*, !dbg !1688
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue"* %9, i32 0, i32 1, !dbg !1688
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !1688
  store [0 x i8]* %v.0, [0 x i8]** %11, align 8, !dbg !1688
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !1688
  store i64 %v.1, i64* %12, align 8, !dbg !1688
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %0 to i32*, !dbg !1688
  store i32 0, i32* %13, align 8, !dbg !1688
  br label %bb4, !dbg !1689

bb1:                                              ; preds = %start
  %14 = bitcast %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %self to %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Err"*, !dbg !1690
  %15 = getelementptr inbounds %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Err", %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>::Err"* %14, i32 0, i32 1, !dbg !1690
  %e = load i32, i32* %15, align 4, !dbg !1690, !range !512, !noundef !14
  store i32 %e, i32* %e.dbg.spill, align 4, !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %e.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1691
  store i32 %e, i32* %_6, align 4, !dbg !1692
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break"*, !dbg !1693
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break"* %16, i32 0, i32 1, !dbg !1693
  %18 = load i32, i32* %_6, align 4, !dbg !1693, !range !512, !noundef !14
  store i32 %18, i32* %17, align 4, !dbg !1693
  %19 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %0 to i32*, !dbg !1693
  store i32 1, i32* %19, align 8, !dbg !1693
  br label %bb4, !dbg !1694

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1695
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5131cc6448f7fafeE"({ i8*, i8* }* align 8 %self) unnamed_addr #0 !dbg !1696 {
start:
  %self.dbg.spill23 = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %self.dbg.spill21 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %self.dbg.spill20 = alloca i8*, align 8
  %self.dbg.spill19 = alloca i8*, align 8
  %old.dbg.spill = alloca i8*, align 8
  %self.dbg.spill17 = alloca i8*, align 8
  %self.dbg.spill15 = alloca { i8*, i8* }*, align 8
  %self.dbg.spill14 = alloca i8*, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill12 = alloca i8*, align 8
  %data_address.dbg.spill10 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %self.dbg.spill8 = alloca i8*, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_62 = alloca i8*, align 8, !rawptr !216
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca i8*, align 8, !rawptr !216
  %6 = alloca i8*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1725, metadata !DIExpression()), !dbg !1730
  %7 = bitcast { i8*, i8* }* %self to i8**, !dbg !1724
  %self2 = load i8*, i8** %7, align 8, !dbg !1724, !nonnull !14, !noundef !14, !rawptr !216
  store i8* %self2, i8** %self.dbg.spill3, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !1739, metadata !DIExpression()), !dbg !1745
  store i8* %self2, i8** %self.dbg.spill4, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !1722, metadata !DIExpression()), !dbg !1746
  store i8* %self2, i8** %self.dbg.spill5, align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !1747, metadata !DIExpression()), !dbg !1754
  %8 = bitcast {}** %5 to i64*, !dbg !1756
  store i64 0, i64* %8, align 8, !dbg !1756
  %data_address = load {}*, {}** %5, align 8, !dbg !1756, !rawptr !216
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1756
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1711, metadata !DIExpression()), !dbg !1712
  br label %bb9, !dbg !1756

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1712, !rawptr !216
  store {}* %data_address, {}** %9, align 8, !dbg !1712
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1712
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1712
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1712
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1712
  %other = load i8*, i8** %13, align 8, !dbg !1712, !rawptr !216
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1753, metadata !DIExpression()), !dbg !1754
  %14 = icmp eq i8* %self2, %other, !dbg !1754
  %15 = zext i1 %14 to i8, !dbg !1754
  store i8 %15, i8* %4, align 1, !dbg !1754
  %16 = load i8, i8* %4, align 1, !dbg !1754, !range !420, !noundef !14
  %_4 = trunc i8 %16 to i1, !dbg !1754
  br label %bb10, !dbg !1754

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1764
  call void @llvm.assume(i1 %_3), !dbg !1765
  br label %bb1, !dbg !1765

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1766

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1767

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1738
  %self6 = load i8*, i8** %17, align 8, !dbg !1738, !rawptr !216
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1736, metadata !DIExpression()), !dbg !1768
  store i8* %self6, i8** %self.dbg.spill8, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill8, metadata !1769, metadata !DIExpression()), !dbg !1774
  %18 = bitcast {}** %3 to i64*, !dbg !1776
  store i64 0, i64* %18, align 8, !dbg !1776
  %data_address9 = load {}*, {}** %3, align 8, !dbg !1776, !rawptr !216
  store {}* %data_address9, {}** %data_address.dbg.spill10, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill10, metadata !1729, metadata !DIExpression()), !dbg !1730
  br label %bb11, !dbg !1776

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1730, !rawptr !216
  store {}* %data_address9, {}** %19, align 8, !dbg !1730
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1730
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !1730
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1730
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1730
  %other11 = load i8*, i8** %23, align 8, !dbg !1730, !rawptr !216
  store i8* %other11, i8** %other.dbg.spill12, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill12, metadata !1773, metadata !DIExpression()), !dbg !1774
  %24 = icmp eq i8* %self6, %other11, !dbg !1774
  %25 = zext i1 %24 to i8, !dbg !1774
  store i8 %25, i8* %2, align 1, !dbg !1774
  %26 = load i8, i8* %2, align 1, !dbg !1774, !range !420, !noundef !14
  %_10 = trunc i8 %26 to i1, !dbg !1774
  br label %bb12, !dbg !1774

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1782
  call void @llvm.assume(i1 %_9), !dbg !1783
  br label %bb3, !dbg !1783

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1767

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i8*, i8* }* %self to i8**, !dbg !1784
  %self13 = load i8*, i8** %27, align 8, !dbg !1784, !nonnull !14, !noundef !14, !rawptr !216
  store i8* %self13, i8** %self.dbg.spill14, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill14, metadata !1785, metadata !DIExpression()), !dbg !1789
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1784
  %_16 = load i8*, i8** %28, align 8, !dbg !1784, !rawptr !216
  %_12 = icmp eq i8* %self13, %_16, !dbg !1784
  br i1 %_12, label %bb6, label %bb7, !dbg !1784

bb7:                                              ; preds = %bb5
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill15, align 8, !dbg !1791
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill15, metadata !1792, metadata !DIExpression()), !dbg !1800
  br i1 false, label %bb13, label %bb14, !dbg !1800

bb6:                                              ; preds = %bb5
  %29 = bitcast i8** %6 to {}**, !dbg !1802
  store {}* null, {}** %29, align 8, !dbg !1802
  br label %bb8, !dbg !1803

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i8*, i8** %6, align 8, !dbg !1804, !align !425
  ret i8* %30, !dbg !1804

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1800
  %_56 = load i8*, i8** %31, align 8, !dbg !1800, !rawptr !216
  store i8* %_56, i8** %self.dbg.spill21, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill21, metadata !1805, metadata !DIExpression()), !dbg !1810
  %32 = getelementptr i8, i8* %_56, i64 -1, !dbg !1810
  store i8* %32, i8** %0, align 8, !dbg !1810
  %_54 = load i8*, i8** %0, align 8, !dbg !1810, !rawptr !216
  br label %bb16, !dbg !1810

bb14:                                             ; preds = %bb7
  %33 = bitcast { i8*, i8* }* %self to i8**, !dbg !1800
  %self16 = load i8*, i8** %33, align 8, !dbg !1800, !nonnull !14, !noundef !14, !rawptr !216
  store i8* %self16, i8** %self.dbg.spill17, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill17, metadata !1812, metadata !DIExpression()), !dbg !1816
  store i8* %self16, i8** %old.dbg.spill, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata i8** %old.dbg.spill, metadata !1798, metadata !DIExpression()), !dbg !1818
  %34 = bitcast { i8*, i8* }* %self to i8**, !dbg !1818
  %self18 = load i8*, i8** %34, align 8, !dbg !1818, !nonnull !14, !noundef !14, !rawptr !216
  store i8* %self18, i8** %self.dbg.spill19, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill19, metadata !1819, metadata !DIExpression()), !dbg !1823
  store i8* %self18, i8** %self.dbg.spill20, align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill20, metadata !1825, metadata !DIExpression()), !dbg !1832
  %35 = getelementptr inbounds i8, i8* %self18, i64 1, !dbg !1832
  store i8* %35, i8** %1, align 8, !dbg !1832
  %_73 = load i8*, i8** %1, align 8, !dbg !1832, !rawptr !216
  br label %bb17, !dbg !1832

bb17:                                             ; preds = %bb14
  store i8* %_73, i8** %ptr.dbg.spill, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1833, metadata !DIExpression()), !dbg !1837
  store i8* %_73, i8** %_62, align 8, !dbg !1837
  %36 = bitcast { i8*, i8* }* %self to i8**, !dbg !1818
  %37 = load i8*, i8** %_62, align 8, !dbg !1818, !nonnull !14, !noundef !14
  store i8* %37, i8** %36, align 8, !dbg !1818
  store i8* %self16, i8** %_19, align 8, !dbg !1818
  br label %bb15, !dbg !1800

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i8*, i8** %_19, align 8, !dbg !1791
  store i8* %_18, i8** %6, align 8, !dbg !1839
  br label %bb8, !dbg !1803

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1800, !rawptr !216
  store i8* %_54, i8** %38, align 8, !dbg !1800
  %39 = bitcast { i8*, i8* }* %self to i8**, !dbg !1800
  %self22 = load i8*, i8** %39, align 8, !dbg !1800, !nonnull !14, !noundef !14, !rawptr !216
  store i8* %self22, i8** %self.dbg.spill23, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill23, metadata !1840, metadata !DIExpression()), !dbg !1844
  store i8* %self22, i8** %_19, align 8, !dbg !1800
  br label %bb15, !dbg !1800
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd8a827da3007692fE"({ i8*, i8* }* align 8 %self) unnamed_addr #0 personality i32 (...)* @rust_eh_personality !dbg !1846 {
start:
  %x.dbg.spill = alloca i8*, align 8
  %0 = alloca { i8*, i32 }, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill11 = alloca i8*, align 8
  %self.dbg.spill10 = alloca i8*, align 8
  %self.dbg.spill9 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_28 = alloca i8*, align 8
  %_22 = alloca i8*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %predicate = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]", align 1
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1852, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]"* %predicate, metadata !1853, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1854, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1862, metadata !DIExpression()), !dbg !1871
  %7 = bitcast { i8*, i8* }* %self to i8**, !dbg !1872
  %start1 = load i8*, i8** %7, align 8, !dbg !1872, !nonnull !14, !noundef !14, !rawptr !216
  store i8* %start1, i8** %start.dbg.spill, align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1873
  store i64 1, i64* %size.dbg.spill, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1858, metadata !DIExpression()), !dbg !1885
  br i1 false, label %bb1, label %bb2, !dbg !1885

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1885
  %self6 = load i8*, i8** %8, align 8, !dbg !1885, !rawptr !216
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1886, metadata !DIExpression()), !dbg !1890
  %9 = bitcast i64* %2 to i8**, !dbg !1890
  store i8* %self6, i8** %9, align 8, !dbg !1890
  %self8 = load i64, i64* %2, align 8, !dbg !1890
  store i64 %self8, i64* %self.dbg.spill9, align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill9, metadata !1892, metadata !DIExpression()), !dbg !1901
  br label %bb18, !dbg !1890

bb2:                                              ; preds = %start
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1885
  %self2 = load i8*, i8** %10, align 8, !dbg !1885, !rawptr !216
  store i8* %self2, i8** %self.dbg.spill3, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !1902, metadata !DIExpression()), !dbg !1906
  %11 = bitcast i64* %5 to i8**, !dbg !1906
  store i8* %self2, i8** %11, align 8, !dbg !1906
  %_14 = load i64, i64* %5, align 8, !dbg !1906
  br label %bb20, !dbg !1906

bb20:                                             ; preds = %bb2
  store i8* %start1, i8** %self.dbg.spill4, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !1908, metadata !DIExpression()), !dbg !1912
  store i8* %start1, i8** %self.dbg.spill5, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !1914, metadata !DIExpression()), !dbg !1920
  %12 = bitcast i64* %4 to i8**, !dbg !1920
  store i8* %start1, i8** %12, align 8, !dbg !1920
  %_16 = load i64, i64* %4, align 8, !dbg !1920
  br label %bb21, !dbg !1920

bb21:                                             ; preds = %bb20
  %13 = sub nuw i64 %_14, %_16, !dbg !1885
  store i64 %13, i64* %3, align 8, !dbg !1885
  %diff = load i64, i64* %3, align 8, !dbg !1885
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1921
  br label %bb3, !dbg !1885

bb3:                                              ; preds = %bb21
  %14 = udiv exact i64 %diff, 1, !dbg !1921
  store i64 %14, i64* %n, align 8, !dbg !1921
  br label %bb4, !dbg !1921

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1885

bb5:                                              ; preds = %bb19, %bb4
  store i64 0, i64* %i, align 8, !dbg !1922
  br label %bb6, !dbg !1923

bb18:                                             ; preds = %bb1
  store i8* %start1, i8** %self.dbg.spill10, align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1924, metadata !DIExpression()), !dbg !1928
  store i8* %start1, i8** %self.dbg.spill11, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill11, metadata !1930, metadata !DIExpression()), !dbg !1934
  %15 = bitcast i64* %1 to i8**, !dbg !1934
  store i8* %start1, i8** %15, align 8, !dbg !1934
  %rhs = load i64, i64* %1, align 8, !dbg !1934
  store i64 %rhs, i64* %rhs.dbg.spill, align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !1900, metadata !DIExpression()), !dbg !1901
  br label %bb19, !dbg !1934

bb19:                                             ; preds = %bb18
  %16 = sub i64 %self8, %rhs, !dbg !1901
  store i64 %16, i64* %n, align 8, !dbg !1901
  br label %bb5, !dbg !1885

bb6:                                              ; preds = %bb13, %bb5
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %17 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5131cc6448f7fafeE"({ i8*, i8* }* align 8 %self)
          to label %bb7 unwind label %cleanup, !dbg !1935

bb16:                                             ; preds = %cleanup
  br label %bb17, !dbg !1936

cleanup:                                          ; preds = %panic, %bb8, %bb6
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb16

bb7:                                              ; preds = %bb6
  store i8* %17, i8** %_22, align 8, !dbg !1935
  %23 = bitcast i8** %_22 to {}**, !dbg !1937
  %24 = load {}*, {}** %23, align 8, !dbg !1937
  %25 = icmp eq {}* %24, null, !dbg !1937
  %_24 = select i1 %25, i64 0, i64 1, !dbg !1937
  %26 = icmp eq i64 %_24, 1, !dbg !1937
  br i1 %26, label %bb8, label %bb14, !dbg !1937

bb8:                                              ; preds = %bb7
  %x = load i8*, i8** %_22, align 8, !dbg !1938, !nonnull !14, !align !425, !noundef !14
  store i8* %x, i8** %x.dbg.spill, align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !1864, metadata !DIExpression()), !dbg !1938
  store i8* %x, i8** %_28, align 8, !dbg !1939
  %27 = load i8*, i8** %_28, align 8, !dbg !1939, !nonnull !14, !align !425, !noundef !14
; invoke getrandom::error::os_err::{{closure}}
  %_26 = invoke zeroext i1 @"_ZN9getrandom5error6os_err28_$u7b$$u7b$closure$u7d$$u7d$17h2da3b514218c2ae8E"(%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]"* align 1 %predicate, i8* align 1 %27)
          to label %bb9 unwind label %cleanup, !dbg !1939

bb14:                                             ; preds = %bb7
  %28 = bitcast { i64, i64 }* %6 to i64*, !dbg !1940
  store i64 0, i64* %28, align 8, !dbg !1940
  br label %bb15, !dbg !1936

bb15:                                             ; preds = %bb11, %bb14
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !1941
  %30 = load i64, i64* %29, align 8, !dbg !1941, !range !1381, !noundef !14
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !1941
  %32 = load i64, i64* %31, align 8, !dbg !1941
  %33 = insertvalue { i64, i64 } undef, i64 %30, 0, !dbg !1941
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1, !dbg !1941
  ret { i64, i64 } %34, !dbg !1941

bb9:                                              ; preds = %bb8
  br i1 %_26, label %bb10, label %bb12, !dbg !1939

bb12:                                             ; preds = %bb9
  %35 = load i64, i64* %i, align 8, !dbg !1942
  %36 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 1), !dbg !1942
  %_35.0 = extractvalue { i64, i1 } %36, 0, !dbg !1942
  %_35.1 = extractvalue { i64, i1 } %36, 1, !dbg !1942
  %37 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !1942
  br i1 %37, label %panic, label %bb13, !dbg !1942

bb10:                                             ; preds = %bb9
  %_32 = load i64, i64* %i, align 8, !dbg !1943
  %_33 = load i64, i64* %n, align 8, !dbg !1944
  %_31 = icmp ult i64 %_32, %_33, !dbg !1943
  call void @llvm.assume(i1 %_31), !dbg !1945
  br label %bb11, !dbg !1945

bb11:                                             ; preds = %bb10
  %_34 = load i64, i64* %i, align 8, !dbg !1946
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !1947
  store i64 %_34, i64* %38, align 8, !dbg !1947
  %39 = bitcast { i64, i64 }* %6 to i64*, !dbg !1947
  store i64 1, i64* %39, align 8, !dbg !1947
  br label %bb15, !dbg !1936

bb13:                                             ; preds = %bb12
  store i64 %_35.0, i64* %i, align 8, !dbg !1942
  br label %bb6, !dbg !1923

panic:                                            ; preds = %bb12
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hdee7c0ac456df10cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc499 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %cleanup, !dbg !1942

unreachable:                                      ; preds = %panic
  unreachable

bb17:                                             ; preds = %bb16
  %40 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1948
  %41 = load i8*, i8** %40, align 8, !dbg !1948
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1948
  %43 = load i32, i32* %42, align 8, !dbg !1948
  %44 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !1948
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1, !dbg !1948
  resume { i8*, i32 } %45, !dbg !1948
}

; getrandom::error::internal_error
; Function Attrs: nonlazybind uwtable
define i32 @_ZN9getrandom5error14internal_error17h05fef3fd3d9513beE(i16 %n) unnamed_addr #1 !dbg !1949 {
start:
  %code.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i16, align 2
  %0 = alloca i32, align 4
  store i16 %n, i16* %n.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %n.dbg.spill, metadata !1955, metadata !DIExpression()), !dbg !1958
  %_3 = zext i16 %n to i32, !dbg !1959
  %1 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 -2147483648, i32 %_3), !dbg !1960
  %_5.0 = extractvalue { i32, i1 } %1, 0, !dbg !1960
  %_5.1 = extractvalue { i32, i1 } %1, 1, !dbg !1960
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1960
  br i1 %2, label %panic, label %bb1, !dbg !1960

bb1:                                              ; preds = %start
  store i32 %_5.0, i32* %code.dbg.spill, align 4, !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %code.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1961
; call core::num::nonzero::NonZeroU32::new_unchecked
  %_6 = call i32 @_ZN4core3num7nonzero10NonZeroU3213new_unchecked17h79cfb156bef2252aE(i32 %_5.0), !dbg !1962, !range !512, !ydy.unsafe !14
  br label %bb2, !dbg !1962, !ydy.unsafe !14

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hdee7c0ac456df10cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc501 to %"core::panic::location::Location"*)) #12, !dbg !1960
  unreachable, !dbg !1960

bb2:                                              ; preds = %bb1
  store i32 %_6, i32* %0, align 4, !dbg !1963
  %3 = load i32, i32* %0, align 4, !dbg !1964, !range !512, !noundef !14
  ret i32 %3, !dbg !1964
}

; getrandom::error::Error::raw_os_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %self) unnamed_addr #0 !dbg !1965 {
start:
  %self.dbg.spill = alloca i32, align 4
  %0 = alloca { i32, i32 }, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !1969, metadata !DIExpression()), !dbg !1970
; call core::num::nonzero::NonZeroU32::get
  %_3 = call i32 @_ZN4core3num7nonzero10NonZeroU323get17h314ef246cfaf6da7E(i32 %self), !dbg !1971
  br label %bb1, !dbg !1971

bb1:                                              ; preds = %start
  %_2 = icmp ult i32 %_3, -2147483648, !dbg !1971
  br i1 %_2, label %bb2, label %bb4, !dbg !1971

bb4:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !1972
  store i32 0, i32* %1, align 4, !dbg !1972
  br label %bb5, !dbg !1973

bb2:                                              ; preds = %bb1
; call core::num::nonzero::NonZeroU32::get
  %_6 = call i32 @_ZN4core3num7nonzero10NonZeroU323get17h314ef246cfaf6da7E(i32 %self), !dbg !1974
  br label %bb3, !dbg !1974

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1975
  store i32 %_6, i32* %2, align 4, !dbg !1975
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !1975
  store i32 1, i32* %3, align 4, !dbg !1975
  br label %bb5, !dbg !1973

bb5:                                              ; preds = %bb4, %bb3
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !1976
  %5 = load i32, i32* %4, align 4, !dbg !1976, !range !1576, !noundef !14
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1976
  %7 = load i32, i32* %6, align 4, !dbg !1976
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0, !dbg !1976
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1, !dbg !1976
  ret { i32, i32 } %9, !dbg !1976
}

; <getrandom::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5382c7d49fe7e2E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1977 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %_60 = alloca i32, align 4
  %_44 = alloca i32, align 4
  %desc = alloca { [0 x i8]*, i64 }, align 8
  %_33 = alloca { i8*, i64 }, align 8
  %err = alloca { [0 x i8]*, i64 }, align 8
  %_19 = alloca { i8*, i64 }, align 8
  %buf = alloca [128 x i8], align 1
  %errno = alloca i32, align 4
  %_7 = alloca { i32, i32 }, align 4
  %dbg = alloca %"core::fmt::builders::DebugStruct", align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !1983, metadata !DIExpression()), !dbg !2004
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1984, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugStruct"* %dbg, metadata !1985, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %errno, metadata !1993, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !1995, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %err, metadata !2000, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %desc, metadata !2002, metadata !DIExpression()), !dbg !2010
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h187e82c01b4247bdE(%"core::fmt::builders::DebugStruct"* sret(%"core::fmt::builders::DebugStruct") %dbg, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc502 to [0 x i8]*), i64 5), !dbg !2011
  br label %bb1, !dbg !2011

bb1:                                              ; preds = %start
  %_8 = load i32, i32* %self, align 4, !dbg !2012, !range !512, !noundef !14
; call getrandom::error::Error::raw_os_error
  %0 = call { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %_8), !dbg !2012
  store { i32, i32 } %0, { i32, i32 }* %_7, align 4, !dbg !2012
  br label %bb2, !dbg !2012

bb2:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %_7 to i32*, !dbg !2013
  %2 = load i32, i32* %1, align 4, !dbg !2013, !range !1576, !noundef !14
  %_9 = zext i32 %2 to i64, !dbg !2013
  %3 = icmp eq i64 %_9, 1, !dbg !2013
  br i1 %3, label %bb3, label %bb7, !dbg !2013

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_7, i32 0, i32 1, !dbg !2007
  %5 = load i32, i32* %4, align 4, !dbg !2007
  store i32 %5, i32* %errno, align 4, !dbg !2007
  %_15.0 = bitcast i32* %errno to {}*, !dbg !2014
; call core::fmt::builders::DebugStruct::field
  %_11 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h9b34bef2fc94ec42E(%"core::fmt::builders::DebugStruct"* align 8 %dbg, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc512 to [0 x i8]*), i64 8, {}* align 1 %_15.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*)), !dbg !2015
  br label %bb4, !dbg !2015

bb7:                                              ; preds = %bb2
  %_34 = load i32, i32* %self, align 4, !dbg !2016, !range !512, !noundef !14
; call getrandom::error::internal_desc
  %6 = call { i8*, i64 } @_ZN9getrandom5error13internal_desc17h24d0b9a2cedfa6aaE(i32 %_34), !dbg !2017
  store { i8*, i64 } %6, { i8*, i64 }* %_33, align 8, !dbg !2017
  br label %bb8, !dbg !2017

bb8:                                              ; preds = %bb7
  %7 = bitcast { i8*, i64 }* %_33 to {}**, !dbg !2018
  %8 = load {}*, {}** %7, align 8, !dbg !2018
  %9 = icmp eq {}* %8, null, !dbg !2018
  %_35 = select i1 %9, i64 0, i64 1, !dbg !2018
  %10 = icmp eq i64 %_35, 1, !dbg !2018
  br i1 %10, label %bb9, label %bb12, !dbg !2018

bb9:                                              ; preds = %bb8
  %11 = bitcast { i8*, i64 }* %_33 to { [0 x i8]*, i64 }*, !dbg !2010
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !2010
  %13 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !2010, !nonnull !14, !align !425, !noundef !14
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !2010
  %15 = load i64, i64* %14, align 8, !dbg !2010
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %desc, i32 0, i32 0, !dbg !2010
  store [0 x i8]* %13, [0 x i8]** %16, align 8, !dbg !2010
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %desc, i32 0, i32 1, !dbg !2010
  store i64 %15, i64* %17, align 8, !dbg !2010
  %_45 = load i32, i32* %self, align 4, !dbg !2019, !range !512, !noundef !14
; call core::num::nonzero::NonZeroU32::get
  %18 = call i32 @_ZN4core3num7nonzero10NonZeroU323get17h314ef246cfaf6da7E(i32 %_45), !dbg !2019
  store i32 %18, i32* %_44, align 4, !dbg !2019
  br label %bb10, !dbg !2019

bb12:                                             ; preds = %bb8
  %_61 = load i32, i32* %self, align 4, !dbg !2020, !range !512, !noundef !14
; call core::num::nonzero::NonZeroU32::get
  %19 = call i32 @_ZN4core3num7nonzero10NonZeroU323get17h314ef246cfaf6da7E(i32 %_61), !dbg !2020
  store i32 %19, i32* %_60, align 4, !dbg !2020
  br label %bb13, !dbg !2020

bb13:                                             ; preds = %bb12
  %_57.0 = bitcast i32* %_60 to {}*, !dbg !2021
; call core::fmt::builders::DebugStruct::field
  %_53 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h9b34bef2fc94ec42E(%"core::fmt::builders::DebugStruct"* align 8 %dbg, [0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc503 to [0 x i8]*), i64 12, {}* align 1 %_57.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*)), !dbg !2022
  br label %bb14, !dbg !2022

bb14:                                             ; preds = %bb6, %bb5, %bb11, %bb13
; call core::fmt::builders::DebugStruct::finish
  %20 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h8743d601cc31105bE(%"core::fmt::builders::DebugStruct"* align 8 %dbg), !dbg !2023
  br label %bb15, !dbg !2023

bb10:                                             ; preds = %bb9
  %_41.0 = bitcast i32* %_44 to {}*, !dbg !2024
; call core::fmt::builders::DebugStruct::field
  %_37 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h9b34bef2fc94ec42E(%"core::fmt::builders::DebugStruct"* align 8 %dbg, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc507 to [0 x i8]*), i64 13, {}* align 1 %_41.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*)), !dbg !2025
  br label %bb11, !dbg !2025

bb11:                                             ; preds = %bb10
  %_50.0 = bitcast { [0 x i8]*, i64 }* %desc to {}*, !dbg !2026
; call core::fmt::builders::DebugStruct::field
  %_46 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h9b34bef2fc94ec42E(%"core::fmt::builders::DebugStruct"* align 8 %dbg, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc516 to [0 x i8]*), i64 11, {}* align 1 %_50.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*)), !dbg !2027
  br label %bb14, !dbg !2027

bb4:                                              ; preds = %bb3
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2028
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 128, i1 false), !dbg !2028
  %_20 = load i32, i32* %errno, align 4, !dbg !2029
  %_21.0 = bitcast [128 x i8]* %buf to [0 x i8]*, !dbg !2030
; call getrandom::error::os_err
  %22 = call { i8*, i64 } @_ZN9getrandom5error6os_err17h51b90b33862fdeacE(i32 %_20, [0 x i8]* align 1 %_21.0, i64 128), !dbg !2031
  store { i8*, i64 } %22, { i8*, i64 }* %_19, align 8, !dbg !2031
  br label %bb5, !dbg !2031

bb5:                                              ; preds = %bb4
  %23 = bitcast { i8*, i64 }* %_19 to {}**, !dbg !2032
  %24 = load {}*, {}** %23, align 8, !dbg !2032
  %25 = icmp eq {}* %24, null, !dbg !2032
  %_24 = select i1 %25, i64 0, i64 1, !dbg !2032
  %26 = icmp eq i64 %_24, 1, !dbg !2032
  br i1 %26, label %bb6, label %bb14, !dbg !2032

bb6:                                              ; preds = %bb5
  %27 = bitcast { i8*, i64 }* %_19 to { [0 x i8]*, i64 }*, !dbg !2009
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %27, i32 0, i32 0, !dbg !2009
  %29 = load [0 x i8]*, [0 x i8]** %28, align 8, !dbg !2009, !nonnull !14, !align !425, !noundef !14
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %27, i32 0, i32 1, !dbg !2009
  %31 = load i64, i64* %30, align 8, !dbg !2009
  %32 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %err, i32 0, i32 0, !dbg !2009
  store [0 x i8]* %29, [0 x i8]** %32, align 8, !dbg !2009
  %33 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %err, i32 0, i32 1, !dbg !2009
  store i64 %31, i64* %33, align 8, !dbg !2009
  %_30.0 = bitcast { [0 x i8]*, i64 }* %err to {}*, !dbg !2033
; call core::fmt::builders::DebugStruct::field
  %_26 = call align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h9b34bef2fc94ec42E(%"core::fmt::builders::DebugStruct"* align 8 %dbg, [0 x i8]* align 1 bitcast (<{ [11 x i8] }>* @alloc516 to [0 x i8]*), i64 11, {}* align 1 %_30.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*)), !dbg !2034
  br label %bb14, !dbg !2034

bb15:                                             ; preds = %bb14
  ret i1 %20, !dbg !2035
}

; <getrandom::error::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5df768622a418ee5E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !2036 {
start:
  %result.dbg.spill2 = alloca i8, align 1
  %err.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %desc.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %result.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %_49 = alloca i32, align 4
  %_45 = alloca [1 x { i8*, i64* }], align 8
  %_38 = alloca %"core::fmt::Arguments", align 8
  %_30 = alloca { i8*, i64 }, align 8
  %_26 = alloca [1 x { i8*, i64* }], align 8
  %_19 = alloca %"core::fmt::Arguments", align 8
  %_8 = alloca { i8*, i64 }, align 8
  %buf = alloca [128 x i8], align 1
  %errno = alloca i32, align 4
  %_3 = alloca { i32, i32 }, align 4
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !2039, metadata !DIExpression()), !dbg !2056
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !2040, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %errno, metadata !2041, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !2043, metadata !DIExpression()), !dbg !2059
  %_4 = load i32, i32* %self, align 4, !dbg !2060, !range !512, !noundef !14
; call getrandom::error::Error::raw_os_error
  %1 = call { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %_4), !dbg !2060
  store { i32, i32 } %1, { i32, i32 }* %_3, align 4, !dbg !2060
  br label %bb1, !dbg !2060

bb1:                                              ; preds = %start
  %2 = bitcast { i32, i32 }* %_3 to i32*, !dbg !2061
  %3 = load i32, i32* %2, align 4, !dbg !2061, !range !1576, !noundef !14
  %_5 = zext i32 %3 to i64, !dbg !2061
  %4 = icmp eq i64 %_5, 1, !dbg !2061
  br i1 %4, label %bb2, label %bb10, !dbg !2061

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1, !dbg !2058
  %6 = load i32, i32* %5, align 4, !dbg !2058
  store i32 %6, i32* %errno, align 4, !dbg !2058
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2062
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 128, i1 false), !dbg !2062
  %_9 = load i32, i32* %errno, align 4, !dbg !2063
  %_10.0 = bitcast [128 x i8]* %buf to [0 x i8]*, !dbg !2064
; call getrandom::error::os_err
  %8 = call { i8*, i64 } @_ZN9getrandom5error6os_err17h51b90b33862fdeacE(i32 %_9, [0 x i8]* align 1 %_10.0, i64 128), !dbg !2065
  store { i8*, i64 } %8, { i8*, i64 }* %_8, align 8, !dbg !2065
  br label %bb3, !dbg !2065

bb10:                                             ; preds = %bb1
  %_31 = load i32, i32* %self, align 4, !dbg !2066, !range !512, !noundef !14
; call getrandom::error::internal_desc
  %9 = call { i8*, i64 } @_ZN9getrandom5error13internal_desc17h24d0b9a2cedfa6aaE(i32 %_31), !dbg !2067
  store { i8*, i64 } %9, { i8*, i64 }* %_30, align 8, !dbg !2067
  br label %bb11, !dbg !2067

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8*, i64 }* %_30 to {}**, !dbg !2068
  %11 = load {}*, {}** %10, align 8, !dbg !2068
  %12 = icmp eq {}* %11, null, !dbg !2068
  %_32 = select i1 %12, i64 0, i64 1, !dbg !2068
  %13 = icmp eq i64 %_32, 1, !dbg !2068
  br i1 %13, label %bb12, label %bb13, !dbg !2068

bb12:                                             ; preds = %bb11
  %14 = bitcast { i8*, i64 }* %_30 to { [0 x i8]*, i64 }*, !dbg !2069
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !2069
  %desc.0 = load [0 x i8]*, [0 x i8]** %15, align 8, !dbg !2069, !nonnull !14, !align !425, !noundef !14
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !2069
  %desc.1 = load i64, i64* %16, align 8, !dbg !2069
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %desc.dbg.spill, i32 0, i32 0, !dbg !2069
  store [0 x i8]* %desc.0, [0 x i8]** %17, align 8, !dbg !2069
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %desc.dbg.spill, i32 0, i32 1, !dbg !2069
  store i64 %desc.1, i64* %18, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %desc.dbg.spill, metadata !2051, metadata !DIExpression()), !dbg !2069
; call core::fmt::Formatter::write_str
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 %desc.0, i64 %desc.1), !dbg !2070
  %20 = zext i1 %19 to i8, !dbg !2070
  store i8 %20, i8* %0, align 1, !dbg !2070
  br label %bb18, !dbg !2070

bb13:                                             ; preds = %bb11
  %_50 = load i32, i32* %self, align 4, !dbg !2071, !range !512, !noundef !14
; call core::num::nonzero::NonZeroU32::get
  %21 = call i32 @_ZN4core3num7nonzero10NonZeroU323get17h314ef246cfaf6da7E(i32 %_50), !dbg !2071
  store i32 %21, i32* %_49, align 4, !dbg !2071
  br label %bb14, !dbg !2071

bb14:                                             ; preds = %bb13
; call core::fmt::ArgumentV1::new_display
  %22 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17heb85d6a984daa1beE(i32* align 4 %_49), !dbg !2072
  %_46.0 = extractvalue { i8*, i64* } %22, 0, !dbg !2072
  %_46.1 = extractvalue { i8*, i64* } %22, 1, !dbg !2072
  br label %bb15, !dbg !2072

bb15:                                             ; preds = %bb14
  %23 = bitcast [1 x { i8*, i64* }]* %_45 to { i8*, i64* }*, !dbg !2072
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 0, !dbg !2072
  store i8* %_46.0, i8** %24, align 8, !dbg !2072
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 1, !dbg !2072
  store i64* %_46.1, i64** %25, align 8, !dbg !2072
  %_42.0 = bitcast [1 x { i8*, i64* }]* %_45 to [0 x { i8*, i64* }]*, !dbg !2072
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_38, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc474 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_42.0, i64 1), !dbg !2072
  br label %bb16, !dbg !2072

bb16:                                             ; preds = %bb15
; call core::fmt::Formatter::write_fmt
  %result = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he08a9e8bf138b5a9E(%"core::fmt::Formatter"* align 8 %f, %"core::fmt::Arguments"* %_38), !dbg !2072
  %26 = zext i1 %result to i8, !dbg !2072
  store i8 %26, i8* %result.dbg.spill, align 1, !dbg !2072
  call void @llvm.dbg.declare(metadata i8* %result.dbg.spill, metadata !2053, metadata !DIExpression()), !dbg !2073
  br label %bb17, !dbg !2072

bb17:                                             ; preds = %bb16
  %27 = zext i1 %result to i8, !dbg !2073
  store i8 %27, i8* %0, align 1, !dbg !2073
  br label %bb18, !dbg !2074

bb18:                                             ; preds = %bb9, %bb6, %bb12, %bb17
  %28 = load i8, i8* %0, align 1, !dbg !2075, !range !420, !noundef !14
  %29 = trunc i8 %28 to i1, !dbg !2075
  ret i1 %29, !dbg !2075

bb3:                                              ; preds = %bb2
  %30 = bitcast { i8*, i64 }* %_8 to {}**, !dbg !2065
  %31 = load {}*, {}** %30, align 8, !dbg !2065
  %32 = icmp eq {}* %31, null, !dbg !2065
  %_13 = select i1 %32, i64 0, i64 1, !dbg !2065
  switch i64 %_13, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !2076

bb5:                                              ; preds = %bb3
  unreachable, !dbg !2065

bb4:                                              ; preds = %bb3
; call core::fmt::ArgumentV1::new_display
  %33 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h24112d95923e3864E(i32* align 4 %errno), !dbg !2077
  %_27.0 = extractvalue { i8*, i64* } %33, 0, !dbg !2077
  %_27.1 = extractvalue { i8*, i64* } %33, 1, !dbg !2077
  br label %bb7, !dbg !2077

bb6:                                              ; preds = %bb3
  %34 = bitcast { i8*, i64 }* %_8 to { [0 x i8]*, i64 }*, !dbg !2078
  %35 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %34, i32 0, i32 0, !dbg !2078
  %err.0 = load [0 x i8]*, [0 x i8]** %35, align 8, !dbg !2078, !nonnull !14, !align !425, !noundef !14
  %36 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %34, i32 0, i32 1, !dbg !2078
  %err.1 = load i64, i64* %36, align 8, !dbg !2078
  %37 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %err.dbg.spill, i32 0, i32 0, !dbg !2078
  store [0 x i8]* %err.0, [0 x i8]** %37, align 8, !dbg !2078
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %err.dbg.spill, i32 0, i32 1, !dbg !2078
  store i64 %err.1, i64* %38, align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %err.dbg.spill, metadata !2045, metadata !DIExpression()), !dbg !2079
; call <str as core::fmt::Display>::fmt
  %39 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hab83556372ca0523E"([0 x i8]* align 1 %err.0, i64 %err.1, %"core::fmt::Formatter"* align 8 %f), !dbg !2080
  %40 = zext i1 %39 to i8, !dbg !2080
  store i8 %40, i8* %0, align 1, !dbg !2080
  br label %bb18, !dbg !2080

bb7:                                              ; preds = %bb4
  %41 = bitcast [1 x { i8*, i64* }]* %_26 to { i8*, i64* }*, !dbg !2077
  %42 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %41, i32 0, i32 0, !dbg !2077
  store i8* %_27.0, i8** %42, align 8, !dbg !2077
  %43 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %41, i32 0, i32 1, !dbg !2077
  store i64* %_27.1, i64** %43, align 8, !dbg !2077
  %_23.0 = bitcast [1 x { i8*, i64* }]* %_26 to [0 x { i8*, i64* }]*, !dbg !2077
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_19, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc471 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_23.0, i64 1), !dbg !2077
  br label %bb8, !dbg !2077

bb8:                                              ; preds = %bb7
; call core::fmt::Formatter::write_fmt
  %result1 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he08a9e8bf138b5a9E(%"core::fmt::Formatter"* align 8 %f, %"core::fmt::Arguments"* %_19), !dbg !2077
  %44 = zext i1 %result1 to i8, !dbg !2077
  store i8 %44, i8* %result.dbg.spill2, align 1, !dbg !2077
  call void @llvm.dbg.declare(metadata i8* %result.dbg.spill2, metadata !2047, metadata !DIExpression()), !dbg !2081
  br label %bb9, !dbg !2077

bb9:                                              ; preds = %bb8
  %45 = zext i1 %result1 to i8, !dbg !2081
  store i8 %45, i8* %0, align 1, !dbg !2081
  br label %bb18, !dbg !2077
}

; <getrandom::error::Error as core::convert::From<core::num::nonzero::NonZeroU32>>::from
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN101_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZeroU32$GT$$GT$4from17h0eb9e723df6f3d9aE"(i32 %code) unnamed_addr #1 !dbg !2082 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %code, i32* %code.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %code.dbg.spill, metadata !2087, metadata !DIExpression()), !dbg !2088
  store i32 %code, i32* %0, align 4, !dbg !2089
  %1 = load i32, i32* %0, align 4, !dbg !2090, !range !512, !noundef !14
  ret i32 %1, !dbg !2090
}

; getrandom::error::internal_desc
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64 } @_ZN9getrandom5error13internal_desc17h24d0b9a2cedfa6aaE(i32 %error) unnamed_addr #1 !dbg !2091 {
start:
  %error.dbg.spill = alloca i32, align 4
  %0 = alloca { i8*, i64 }, align 8
  store i32 %error, i32* %error.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %error.dbg.spill, metadata !2095, metadata !DIExpression()), !dbg !2096
  switch i32 %error, label %bb1 [
    i32 -2147483648, label %bb2
    i32 -2147483647, label %bb3
    i32 -2147483646, label %bb4
    i32 -2147483645, label %bb5
    i32 -2147483644, label %bb6
    i32 -2147483643, label %bb7
    i32 -2147483642, label %bb8
    i32 -2147483641, label %bb9
    i32 -2147483640, label %bb10
    i32 -2147483637, label %bb11
    i32 -2147483636, label %bb12
    i32 -2147483635, label %bb13
    i32 -2147483634, label %bb14
  ], !dbg !2097

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to {}**, !dbg !2098
  store {}* null, {}** %1, align 8, !dbg !2098
  br label %bb15, !dbg !2098

bb2:                                              ; preds = %start
  %2 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2099
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !2099
  store [0 x i8]* bitcast (<{ [39 x i8] }>* @alloc529 to [0 x i8]*), [0 x i8]** %3, align 8, !dbg !2099
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !2099
  store i64 39, i64* %4, align 8, !dbg !2099
  br label %bb15, !dbg !2100

bb3:                                              ; preds = %start
  %5 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2101
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !2101
  store [0 x i8]* bitcast (<{ [38 x i8] }>* @alloc528 to [0 x i8]*), [0 x i8]** %6, align 8, !dbg !2101
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !2101
  store i64 38, i64* %7, align 8, !dbg !2101
  br label %bb15, !dbg !2102

bb4:                                              ; preds = %start
  %8 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2103
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !2103
  store [0 x i8]* bitcast (<{ [20 x i8] }>* @alloc527 to [0 x i8]*), [0 x i8]** %9, align 8, !dbg !2103
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !2103
  store i64 20, i64* %10, align 8, !dbg !2103
  br label %bb15, !dbg !2104

bb5:                                              ; preds = %start
  %11 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2105
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !2105
  store [0 x i8]* bitcast (<{ [50 x i8] }>* @alloc526 to [0 x i8]*), [0 x i8]** %12, align 8, !dbg !2105
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !2105
  store i64 50, i64* %13, align 8, !dbg !2105
  br label %bb15, !dbg !2106

bb6:                                              ; preds = %start
  %14 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2107
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !2107
  store [0 x i8]* bitcast (<{ [45 x i8] }>* @alloc525 to [0 x i8]*), [0 x i8]** %15, align 8, !dbg !2107
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !2107
  store i64 45, i64* %16, align 8, !dbg !2107
  br label %bb15, !dbg !2108

bb7:                                              ; preds = %start
  %17 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2109
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 0, !dbg !2109
  store [0 x i8]* bitcast (<{ [47 x i8] }>* @alloc524 to [0 x i8]*), [0 x i8]** %18, align 8, !dbg !2109
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %17, i32 0, i32 1, !dbg !2109
  store i64 47, i64* %19, align 8, !dbg !2109
  br label %bb15, !dbg !2110

bb8:                                              ; preds = %start
  %20 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2111
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %20, i32 0, i32 0, !dbg !2111
  store [0 x i8]* bitcast (<{ [33 x i8] }>* @alloc523 to [0 x i8]*), [0 x i8]** %21, align 8, !dbg !2111
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %20, i32 0, i32 1, !dbg !2111
  store i64 33, i64* %22, align 8, !dbg !2111
  br label %bb15, !dbg !2112

bb9:                                              ; preds = %start
  %23 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2113
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0, !dbg !2113
  store [0 x i8]* bitcast (<{ [29 x i8] }>* @alloc522 to [0 x i8]*), [0 x i8]** %24, align 8, !dbg !2113
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1, !dbg !2113
  store i64 29, i64* %25, align 8, !dbg !2113
  br label %bb15, !dbg !2114

bb10:                                             ; preds = %start
  %26 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2115
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 0, !dbg !2115
  store [0 x i8]* bitcast (<{ [45 x i8] }>* @alloc521 to [0 x i8]*), [0 x i8]** %27, align 8, !dbg !2115
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 1, !dbg !2115
  store i64 45, i64* %28, align 8, !dbg !2115
  br label %bb15, !dbg !2116

bb11:                                             ; preds = %start
  %29 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2117
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %29, i32 0, i32 0, !dbg !2117
  store [0 x i8]* bitcast (<{ [49 x i8] }>* @alloc520 to [0 x i8]*), [0 x i8]** %30, align 8, !dbg !2117
  %31 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %29, i32 0, i32 1, !dbg !2117
  store i64 49, i64* %31, align 8, !dbg !2117
  br label %bb15, !dbg !2118

bb12:                                             ; preds = %start
  %32 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2119
  %33 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %32, i32 0, i32 0, !dbg !2119
  store [0 x i8]* bitcast (<{ [45 x i8] }>* @alloc519 to [0 x i8]*), [0 x i8]** %33, align 8, !dbg !2119
  %34 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %32, i32 0, i32 1, !dbg !2119
  store i64 45, i64* %34, align 8, !dbg !2119
  br label %bb15, !dbg !2120

bb13:                                             ; preds = %start
  %35 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2121
  %36 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %35, i32 0, i32 0, !dbg !2121
  store [0 x i8]* bitcast (<{ [48 x i8] }>* @alloc518 to [0 x i8]*), [0 x i8]** %36, align 8, !dbg !2121
  %37 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %35, i32 0, i32 1, !dbg !2121
  store i64 48, i64* %37, align 8, !dbg !2121
  br label %bb15, !dbg !2122

bb14:                                             ; preds = %start
  %38 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2123
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %38, i32 0, i32 0, !dbg !2123
  store [0 x i8]* bitcast (<{ [101 x i8] }>* @alloc517 to [0 x i8]*), [0 x i8]** %39, align 8, !dbg !2123
  %40 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %38, i32 0, i32 1, !dbg !2123
  store i64 101, i64* %40, align 8, !dbg !2123
  br label %bb15, !dbg !2124

bb15:                                             ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb1
  %41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2125
  %42 = load i8*, i8** %41, align 8, !dbg !2125, !align !425
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2125
  %44 = load i64, i64* %43, align 8, !dbg !2125
  %45 = insertvalue { i8*, i64 } undef, i8* %42, 0, !dbg !2125
  %46 = insertvalue { i8*, i64 } %45, i64 %44, 1, !dbg !2125
  ret { i8*, i64 } %46, !dbg !2125
}

; getrandom::error::os_err
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64 } @_ZN9getrandom5error6os_err17h51b90b33862fdeacE(i32 %errno, [0 x i8]* align 1 %buf.0, i64 %buf.1) unnamed_addr #1 !dbg !2126 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %buf_ptr.dbg.spill = alloca i8*, align 8
  %buf.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %errno.dbg.spill = alloca i32, align 4
  %_25 = alloca i64, align 8
  %_20 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_16 = alloca { i8*, i8* }, align 8
  %0 = alloca { i8*, i64 }, align 8
  store i32 %errno, i32* %errno.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %errno.dbg.spill, metadata !2130, metadata !DIExpression()), !dbg !2140
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 0
  store [0 x i8]* %buf.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 1
  store i64 %buf.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %buf.dbg.spill, metadata !2131, metadata !DIExpression()), !dbg !2141
; call core::slice::<impl [T]>::as_mut_ptr
  %_4 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8ec28efa50643238E"([0 x i8]* align 1 %buf.0, i64 %buf.1), !dbg !2142, !rawptr !216
  br label %bb1, !dbg !2142

bb1:                                              ; preds = %start
  store i8* %_4, i8** %buf_ptr.dbg.spill, align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata i8** %buf_ptr.dbg.spill, metadata !2132, metadata !DIExpression()), !dbg !2143
  %_6 = call i32 @__xpg_strerror_r(i32 %errno, i8* %_4, i64 %buf.1), !dbg !2144, !ydy.unsafe !14
  br label %bb2, !dbg !2144, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  %3 = icmp eq i32 %_6, 0, !dbg !2145
  br i1 %3, label %bb4, label %bb3, !dbg !2145

bb4:                                              ; preds = %bb2
  store i64 %buf.1, i64* %n.dbg.spill, align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !2136, metadata !DIExpression()), !dbg !2147
; call core::slice::<impl [T]>::iter
  %4 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h26b6b49c65305eb8E"([0 x i8]* align 1 %buf.0, i64 %buf.1), !dbg !2148
  store { i8*, i8* } %4, { i8*, i8* }* %_16, align 8, !dbg !2148
  br label %bb5, !dbg !2148

bb3:                                              ; preds = %bb2
  %5 = bitcast { i8*, i64 }* %0 to {}**, !dbg !2149
  store {}* null, {}** %5, align 8, !dbg !2149
  br label %bb10, !dbg !2150

bb10:                                             ; preds = %bb9, %bb3
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2150
  %7 = load i8*, i8** %6, align 8, !dbg !2150, !align !425
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2150
  %9 = load i64, i64* %8, align 8, !dbg !2150
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2150
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2150
  ret { i8*, i64 } %11, !dbg !2150

bb5:                                              ; preds = %bb4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %12 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd8a827da3007692fE"({ i8*, i8* }* align 8 %_16), !dbg !2148
  %_14.0 = extractvalue { i64, i64 } %12, 0, !dbg !2148
  %_14.1 = extractvalue { i64, i64 } %12, 1, !dbg !2148
  br label %bb6, !dbg !2148

bb6:                                              ; preds = %bb5
; call core::option::Option<T>::unwrap_or
  %idx = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h9eed97c586a82e77E"(i64 %_14.0, i64 %_14.1, i64 %buf.1), !dbg !2148
  store i64 %idx, i64* %idx.dbg.spill, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2138, metadata !DIExpression()), !dbg !2151
  br label %bb7, !dbg !2148

bb7:                                              ; preds = %bb6
  store i64 %idx, i64* %_25, align 8, !dbg !2152
  %13 = load i64, i64* %_25, align 8, !dbg !2153
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %14 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1a32dd6a78db0114E"([0 x i8]* align 1 %buf.0, i64 %buf.1, i64 %13, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc531 to %"core::panic::location::Location"*)), !dbg !2153
  %_23.0 = extractvalue { [0 x i8]*, i64 } %14, 0, !dbg !2153
  %_23.1 = extractvalue { [0 x i8]*, i64 } %14, 1, !dbg !2153
  br label %bb8, !dbg !2153

bb8:                                              ; preds = %bb7
; call core::str::converts::from_utf8
  call void @_ZN4core3str8converts9from_utf817ha505d97bf6980ce7E(%"core::result::Result<&str, core::str::error::Utf8Error>"* sret(%"core::result::Result<&str, core::str::error::Utf8Error>") %_20, [0 x i8]* align 1 %_23.0, i64 %_23.1), !dbg !2154
  br label %bb9, !dbg !2154

bb9:                                              ; preds = %bb8
; call core::result::Result<T,E>::ok
  %15 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he99ec388651ae613E"(%"core::result::Result<&str, core::str::error::Utf8Error>"* %_20), !dbg !2154
  store { i8*, i64 } %15, { i8*, i64 }* %0, align 8, !dbg !2154
  br label %bb10, !dbg !2154
}

; getrandom::error::os_err::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9getrandom5error6os_err28_$u7b$$u7b$closure$u7d$$u7d$17h2da3b514218c2ae8E"(%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]"* align 1 %_1, i8* align 1 %_2) unnamed_addr #0 !dbg !2155 {
start:
  %b.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]"*, align 8
  store %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]"* %_1, %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/error.rs:109:43: 109:54]"** %_1.dbg.spill, metadata !2162, metadata !DIExpression()), !dbg !2164
  store i8* %_2, i8** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_2.dbg.spill, metadata !2163, metadata !DIExpression()), !dbg !2165
  %b = load i8, i8* %_2, align 1, !dbg !2166
  store i8 %b, i8* %b.dbg.spill, align 1, !dbg !2166
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !2160, metadata !DIExpression()), !dbg !2167
  %0 = icmp eq i8 %b, 0, !dbg !2168
  ret i1 %0, !dbg !2169
}

; getrandom::util_libc::last_os_error
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN9getrandom9util_libc13last_os_error17h6f36166cdc4a13d5E() unnamed_addr #1 !dbg !2170 {
start:
  %errno.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
; call getrandom::util_libc::get_errno
  %errno = call i32 @_ZN9getrandom9util_libc9get_errno17h6d1f65d3aae02f84E(), !dbg !2178, !ydy.unsafe !14
  store i32 %errno, i32* %errno.dbg.spill, align 4, !dbg !2178, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %errno.dbg.spill, metadata !2176, metadata !DIExpression()), !dbg !2179
  br label %bb1, !dbg !2178, !ydy.unsafe !14

bb1:                                              ; preds = %start
  %_2 = icmp sgt i32 %errno, 0, !dbg !2180
  br i1 %_2, label %bb2, label %bb5, !dbg !2180

bb5:                                              ; preds = %bb1
  store i32 -2147483647, i32* %0, align 4, !dbg !2181
  br label %bb6, !dbg !2182

bb2:                                              ; preds = %bb1
; call core::num::nonzero::NonZeroU32::new
  %_5 = call i32 @_ZN4core3num7nonzero10NonZeroU323new17h3d281125d7b2b545E(i32 %errno), !dbg !2183
  br label %bb3, !dbg !2183

bb3:                                              ; preds = %bb2
; call core::option::Option<T>::unwrap
  %_4 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h367630f374e1a27bE"(i32 %_5, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc533 to %"core::panic::location::Location"*)), !dbg !2183, !range !512
  br label %bb4, !dbg !2183

bb4:                                              ; preds = %bb3
; call <getrandom::error::Error as core::convert::From<core::num::nonzero::NonZeroU32>>::from
  %1 = call i32 @"_ZN101_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZeroU32$GT$$GT$4from17h0eb9e723df6f3d9aE"(i32 %_4), !dbg !2184, !range !512
  store i32 %1, i32* %0, align 4, !dbg !2184
  br label %bb6, !dbg !2184

bb6:                                              ; preds = %bb5, %bb4
  %2 = load i32, i32* %0, align 4, !dbg !2185, !range !512, !noundef !14
  ret i32 %2, !dbg !2185
}

; getrandom::util_libc::sys_fill_exact
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN9getrandom9util_libc14sys_fill_exact17h77389c879cb5cb28E([0 x i8]* align 1 %0, i64 %1, i32* align 4 %2) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !2186 {
start:
  %err.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %residual.dbg.spill = alloca i32, align 4
  %res.dbg.spill2 = alloca i64, align 8
  %res.dbg.spill = alloca i64*, align 8
  %3 = alloca { i8*, i32 }, align 8
  %_30 = alloca { i32, i32 }, align 4
  %_20 = alloca i64, align 8
  %_17 = alloca %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>", align 8
  %_16 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_8 = alloca { i8*, i64 }, align 8
  %res = alloca i64, align 8
  %4 = alloca i32, align 4
  %sys_fill = alloca i32*, align 8
  %buf = alloca { [0 x i8]*, i64 }, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %sys_fill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %buf, metadata !2194, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata i32** %sys_fill, metadata !2195, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2196, metadata !DIExpression()), !dbg !2212
  br label %bb1, !dbg !2213

bb1:                                              ; preds = %bb17, %bb11, %start
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2214
  %_5.0 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !2214, !nonnull !14, !align !425, !noundef !14
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2214
  %_5.1 = load i64, i64* %8, align 8, !dbg !2214
; invoke core::slice::<impl [T]>::is_empty
  %_4 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h46cba06d32fba3b8E"([0 x i8]* align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup, !dbg !2214

bb22:                                             ; preds = %cleanup
  br label %bb23, !dbg !2215

cleanup:                                          ; preds = %bb16, %bb15, %bb14, %bb13, %bb9, %bb8, %bb6, %bb3, %bb1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb22

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !2216
  br i1 %_3, label %bb3, label %bb19, !dbg !2216

bb19:                                             ; preds = %bb2
  store i32 0, i32* %4, align 4, !dbg !2217
  br label %bb21, !dbg !2215

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2218
  %_9.0 = load [0 x i8]*, [0 x i8]** %14, align 8, !dbg !2218, !nonnull !14, !align !425, !noundef !14
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2218
  %_9.1 = load i64, i64* %15, align 8, !dbg !2218
  %16 = bitcast { i8*, i64 }* %_8 to { [0 x i8]*, i64 }*, !dbg !2219
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %16, i32 0, i32 0, !dbg !2219
  store [0 x i8]* %_9.0, [0 x i8]** %17, align 8, !dbg !2219
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %16, i32 0, i32 1, !dbg !2219
  store i64 %_9.1, i64* %18, align 8, !dbg !2219
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 0, !dbg !2219
  %20 = load i8*, i8** %19, align 8, !dbg !2219, !nonnull !14, !align !425, !noundef !14
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1, !dbg !2219
  %22 = load i64, i64* %21, align 8, !dbg !2219
  %23 = bitcast i8* %20 to [0 x i8]*, !dbg !2219
; invoke getrandom::use_file::getrandom_inner::{{closure}}
  %24 = invoke i64 @"_ZN9getrandom8use_file15getrandom_inner28_$u7b$$u7b$closure$u7d$$u7d$17h9fba8f4e26f4c1ecE"(i32** align 8 %sys_fill, [0 x i8]* align 1 %23, i64 %22)
          to label %bb4 unwind label %cleanup, !dbg !2219

bb4:                                              ; preds = %bb3
  store i64 %24, i64* %res, align 8, !dbg !2219
  store i64* %res, i64** %res.dbg.spill, align 8, !dbg !2220
  call void @llvm.dbg.declare(metadata i64** %res.dbg.spill, metadata !2200, metadata !DIExpression()), !dbg !2221
  %_13 = load i64, i64* %res, align 8, !dbg !2222
  %_12 = icmp sgt i64 %_13, 0, !dbg !2222
  br i1 %_12, label %bb6, label %bb7, !dbg !2222

bb7:                                              ; preds = %bb4
  %25 = load i64, i64* %res, align 8, !dbg !2223
  %26 = icmp eq i64 %25, -1, !dbg !2223
  br i1 %26, label %bb14, label %bb5, !dbg !2223

bb6:                                              ; preds = %bb4
  %res1 = load i64, i64* %res, align 8, !dbg !2220
  store i64 %res1, i64* %res.dbg.spill2, align 8, !dbg !2220
  call void @llvm.dbg.declare(metadata i64* %res.dbg.spill2, metadata !2198, metadata !DIExpression()), !dbg !2221
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2224
  %_19.0 = load [0 x i8]*, [0 x i8]** %27, align 8, !dbg !2224, !nonnull !14, !align !425, !noundef !14
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2224
  %_19.1 = load i64, i64* %28, align 8, !dbg !2224
  store i64 %res1, i64* %_20, align 8, !dbg !2225
  %29 = load i64, i64* %_20, align 8, !dbg !2224
; invoke core::slice::<impl [T]>::get_mut
  %30 = invoke { i8*, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h84212123bcce0656E"([0 x i8]* align 1 %_19.0, i64 %_19.1, i64 %29)
          to label %bb8 unwind label %cleanup, !dbg !2224

bb8:                                              ; preds = %bb6
  %_18.0 = extractvalue { i8*, i64 } %30, 0, !dbg !2224
  %_18.1 = extractvalue { i8*, i64 } %30, 1, !dbg !2224
; invoke core::option::Option<T>::ok_or
  invoke void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hfc87e3997bccc8f4E"(%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* sret(%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>") %_17, i8* align 1 %_18.0, i64 %_18.1, i32 -2147483646)
          to label %bb9 unwind label %cleanup, !dbg !2224

bb9:                                              ; preds = %bb8
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7db1f68fd08b894E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>") %_16, %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %_17)
          to label %bb10 unwind label %cleanup, !dbg !2224

bb10:                                             ; preds = %bb9
  %31 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_16 to i32*, !dbg !2224
  %32 = load i32, i32* %31, align 8, !dbg !2224, !range !1576, !noundef !14
  %_23 = zext i32 %32 to i64, !dbg !2224
  switch i64 %_23, label %bb12 [
    i64 0, label %bb11
    i64 1, label %bb13
  ], !dbg !2224

bb12:                                             ; preds = %bb10
  unreachable, !dbg !2224

bb11:                                             ; preds = %bb10
  %33 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_16 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue"*, !dbg !2224
  %34 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue"* %33, i32 0, i32 1, !dbg !2224
  %35 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %34, i32 0, i32 0, !dbg !2224
  %val.0 = load [0 x i8]*, [0 x i8]** %35, align 8, !dbg !2224, !nonnull !14, !align !425, !noundef !14
  %36 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %34, i32 0, i32 1, !dbg !2224
  %val.1 = load i64, i64* %36, align 8, !dbg !2224
  %37 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 0, !dbg !2224
  store [0 x i8]* %val.0, [0 x i8]** %37, align 8, !dbg !2224
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 1, !dbg !2224
  store i64 %val.1, i64* %38, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %val.dbg.spill, metadata !2204, metadata !DIExpression()), !dbg !2226
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2227
  store [0 x i8]* %val.0, [0 x i8]** %39, align 8, !dbg !2227
  %40 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2227
  store i64 %val.1, i64* %40, align 8, !dbg !2227
  br label %bb1, !dbg !2228

bb13:                                             ; preds = %bb10
  %41 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_16 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break"*, !dbg !2229
  %42 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break"* %41, i32 0, i32 1, !dbg !2229
  %residual = load i32, i32* %42, align 4, !dbg !2229, !range !512, !noundef !14
  store i32 %residual, i32* %residual.dbg.spill, align 4, !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill, metadata !2202, metadata !DIExpression()), !dbg !2230
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %43 = invoke i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE"(i32 %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc535 to %"core::panic::location::Location"*))
          to label %bb24 unwind label %cleanup, !dbg !2231

bb24:                                             ; preds = %bb13
  store i32 %43, i32* %4, align 4, !dbg !2231
  br label %bb20, !dbg !2231

bb20:                                             ; preds = %bb18, %bb5, %bb24
  br label %bb21, !dbg !2215

bb14:                                             ; preds = %bb7
; invoke getrandom::util_libc::last_os_error
  %err = invoke i32 @_ZN9getrandom9util_libc13last_os_error17h6f36166cdc4a13d5E()
          to label %bb15 unwind label %cleanup, !dbg !2232, !range !512

bb5:                                              ; preds = %bb7
  store i32 -2147483646, i32* %4, align 4, !dbg !2233
  br label %bb20, !dbg !2234

bb15:                                             ; preds = %bb14
  store i32 %err, i32* %err.dbg.spill, align 4, !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %err.dbg.spill, metadata !2206, metadata !DIExpression()), !dbg !2235
; invoke getrandom::error::Error::raw_os_error
  %44 = invoke { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %err)
          to label %bb16 unwind label %cleanup, !dbg !2236

bb16:                                             ; preds = %bb15
  store { i32, i32 } %44, { i32, i32 }* %_30, align 4, !dbg !2236
; invoke <core::option::Option<T> as core::cmp::PartialEq>::ne
  %_28 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2ne17hf0c1c200d25f93f0E"({ i32, i32 }* align 4 %_30, { i32, i32 }* align 4 bitcast (<{ [8 x i8] }>* @alloc328 to { i32, i32 }*))
          to label %bb17 unwind label %cleanup, !dbg !2236

bb17:                                             ; preds = %bb16
  br i1 %_28, label %bb18, label %bb1, !dbg !2236

bb23:                                             ; preds = %bb22
  %45 = bitcast { i8*, i32 }* %3 to i8**, !dbg !2237
  %46 = load i8*, i8** %45, align 8, !dbg !2237
  %47 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !2237
  %48 = load i32, i32* %47, align 8, !dbg !2237
  %49 = insertvalue { i8*, i32 } undef, i8* %46, 0, !dbg !2237
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1, !dbg !2237
  resume { i8*, i32 } %50, !dbg !2237

bb18:                                             ; preds = %bb17
  store i32 %err, i32* %4, align 4, !dbg !2238
  br label %bb20, !dbg !2239

bb21:                                             ; preds = %bb19, %bb20
  %51 = load i32, i32* %4, align 4, !dbg !2242
  ret i32 %51, !dbg !2242
}

; getrandom::util_libc::sys_fill_exact
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN9getrandom9util_libc14sys_fill_exact17hfcd198c9adc4748dE([0 x i8]* align 1 %0, i64 %1) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !2243 {
start:
  %err.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %residual.dbg.spill = alloca i32, align 4
  %res.dbg.spill2 = alloca i64, align 8
  %res.dbg.spill = alloca i64*, align 8
  %2 = alloca { i8*, i32 }, align 8
  %_30 = alloca { i32, i32 }, align 4
  %_20 = alloca i64, align 8
  %_17 = alloca %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>", align 8
  %_16 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_8 = alloca { i8*, i64 }, align 8
  %res = alloca i64, align 8
  %3 = alloca i32, align 4
  %sys_fill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]", align 1
  %buf = alloca { [0 x i8]*, i64 }, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %buf, metadata !2248, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]"* %sys_fill, metadata !2249, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2250, metadata !DIExpression()), !dbg !2265
  br label %bb1, !dbg !2266

bb1:                                              ; preds = %bb17, %bb11, %start
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2267
  %_5.0 = load [0 x i8]*, [0 x i8]** %6, align 8, !dbg !2267, !nonnull !14, !align !425, !noundef !14
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2267
  %_5.1 = load i64, i64* %7, align 8, !dbg !2267
; invoke core::slice::<impl [T]>::is_empty
  %_4 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h46cba06d32fba3b8E"([0 x i8]* align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup, !dbg !2267

bb22:                                             ; preds = %cleanup
  br label %bb23, !dbg !2268

cleanup:                                          ; preds = %bb16, %bb15, %bb14, %bb13, %bb9, %bb8, %bb6, %bb3, %bb1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb22

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !2269
  br i1 %_3, label %bb3, label %bb19, !dbg !2269

bb19:                                             ; preds = %bb2
  store i32 0, i32* %3, align 4, !dbg !2270
  br label %bb21, !dbg !2268

bb3:                                              ; preds = %bb2
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2271
  %_9.0 = load [0 x i8]*, [0 x i8]** %13, align 8, !dbg !2271, !nonnull !14, !align !425, !noundef !14
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2271
  %_9.1 = load i64, i64* %14, align 8, !dbg !2271
  %15 = bitcast { i8*, i64 }* %_8 to { [0 x i8]*, i64 }*, !dbg !2272
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %15, i32 0, i32 0, !dbg !2272
  store [0 x i8]* %_9.0, [0 x i8]** %16, align 8, !dbg !2272
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %15, i32 0, i32 1, !dbg !2272
  store i64 %_9.1, i64* %17, align 8, !dbg !2272
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 0, !dbg !2272
  %19 = load i8*, i8** %18, align 8, !dbg !2272, !nonnull !14, !align !425, !noundef !14
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1, !dbg !2272
  %21 = load i64, i64* %20, align 8, !dbg !2272
  %22 = bitcast i8* %19 to [0 x i8]*, !dbg !2272
; invoke getrandom::imp::getrandom_inner::{{closure}}
  %23 = invoke i64 @"_ZN9getrandom3imp15getrandom_inner28_$u7b$$u7b$closure$u7d$$u7d$17hacf985d8ef96e4bfE"(%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]"* align 1 %sys_fill, [0 x i8]* align 1 %22, i64 %21)
          to label %bb4 unwind label %cleanup, !dbg !2272

bb4:                                              ; preds = %bb3
  store i64 %23, i64* %res, align 8, !dbg !2272
  store i64* %res, i64** %res.dbg.spill, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata i64** %res.dbg.spill, metadata !2254, metadata !DIExpression()), !dbg !2274
  %_13 = load i64, i64* %res, align 8, !dbg !2275
  %_12 = icmp sgt i64 %_13, 0, !dbg !2275
  br i1 %_12, label %bb6, label %bb7, !dbg !2275

bb7:                                              ; preds = %bb4
  %24 = load i64, i64* %res, align 8, !dbg !2276
  %25 = icmp eq i64 %24, -1, !dbg !2276
  br i1 %25, label %bb14, label %bb5, !dbg !2276

bb6:                                              ; preds = %bb4
  %res1 = load i64, i64* %res, align 8, !dbg !2273
  store i64 %res1, i64* %res.dbg.spill2, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata i64* %res.dbg.spill2, metadata !2252, metadata !DIExpression()), !dbg !2274
  %26 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2277
  %_19.0 = load [0 x i8]*, [0 x i8]** %26, align 8, !dbg !2277, !nonnull !14, !align !425, !noundef !14
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2277
  %_19.1 = load i64, i64* %27, align 8, !dbg !2277
  store i64 %res1, i64* %_20, align 8, !dbg !2278
  %28 = load i64, i64* %_20, align 8, !dbg !2277
; invoke core::slice::<impl [T]>::get_mut
  %29 = invoke { i8*, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h84212123bcce0656E"([0 x i8]* align 1 %_19.0, i64 %_19.1, i64 %28)
          to label %bb8 unwind label %cleanup, !dbg !2277

bb8:                                              ; preds = %bb6
  %_18.0 = extractvalue { i8*, i64 } %29, 0, !dbg !2277
  %_18.1 = extractvalue { i8*, i64 } %29, 1, !dbg !2277
; invoke core::option::Option<T>::ok_or
  invoke void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hfc87e3997bccc8f4E"(%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* sret(%"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>") %_17, i8* align 1 %_18.0, i64 %_18.1, i32 -2147483646)
          to label %bb9 unwind label %cleanup, !dbg !2277

bb9:                                              ; preds = %bb8
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7db1f68fd08b894E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>") %_16, %"core::result::Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], error::Error>"* %_17)
          to label %bb10 unwind label %cleanup, !dbg !2277

bb10:                                             ; preds = %bb9
  %30 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_16 to i32*, !dbg !2277
  %31 = load i32, i32* %30, align 8, !dbg !2277, !range !1576, !noundef !14
  %_23 = zext i32 %31 to i64, !dbg !2277
  switch i64 %_23, label %bb12 [
    i64 0, label %bb11
    i64 1, label %bb13
  ], !dbg !2277

bb12:                                             ; preds = %bb10
  unreachable, !dbg !2277

bb11:                                             ; preds = %bb10
  %32 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_16 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue"*, !dbg !2277
  %33 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Continue"* %32, i32 0, i32 1, !dbg !2277
  %34 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %33, i32 0, i32 0, !dbg !2277
  %val.0 = load [0 x i8]*, [0 x i8]** %34, align 8, !dbg !2277, !nonnull !14, !align !425, !noundef !14
  %35 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %33, i32 0, i32 1, !dbg !2277
  %val.1 = load i64, i64* %35, align 8, !dbg !2277
  %36 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 0, !dbg !2277
  store [0 x i8]* %val.0, [0 x i8]** %36, align 8, !dbg !2277
  %37 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 1, !dbg !2277
  store i64 %val.1, i64* %37, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %val.dbg.spill, metadata !2257, metadata !DIExpression()), !dbg !2279
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 0, !dbg !2280
  store [0 x i8]* %val.0, [0 x i8]** %38, align 8, !dbg !2280
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf, i32 0, i32 1, !dbg !2280
  store i64 %val.1, i64* %39, align 8, !dbg !2280
  br label %bb1, !dbg !2281

bb13:                                             ; preds = %bb10
  %40 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>"* %_16 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break"*, !dbg !2282
  %41 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>::Break"* %40, i32 0, i32 1, !dbg !2282
  %residual = load i32, i32* %41, align 4, !dbg !2282, !range !512, !noundef !14
  store i32 %residual, i32* %residual.dbg.spill, align 4, !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill, metadata !2255, metadata !DIExpression()), !dbg !2283
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %42 = invoke i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE"(i32 %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc535 to %"core::panic::location::Location"*))
          to label %bb24 unwind label %cleanup, !dbg !2284

bb24:                                             ; preds = %bb13
  store i32 %42, i32* %3, align 4, !dbg !2284
  br label %bb20, !dbg !2284

bb20:                                             ; preds = %bb18, %bb5, %bb24
  br label %bb21, !dbg !2268

bb14:                                             ; preds = %bb7
; invoke getrandom::util_libc::last_os_error
  %err = invoke i32 @_ZN9getrandom9util_libc13last_os_error17h6f36166cdc4a13d5E()
          to label %bb15 unwind label %cleanup, !dbg !2285, !range !512

bb5:                                              ; preds = %bb7
  store i32 -2147483646, i32* %3, align 4, !dbg !2286
  br label %bb20, !dbg !2287

bb15:                                             ; preds = %bb14
  store i32 %err, i32* %err.dbg.spill, align 4, !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %err.dbg.spill, metadata !2259, metadata !DIExpression()), !dbg !2288
; invoke getrandom::error::Error::raw_os_error
  %43 = invoke { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %err)
          to label %bb16 unwind label %cleanup, !dbg !2289

bb16:                                             ; preds = %bb15
  store { i32, i32 } %43, { i32, i32 }* %_30, align 4, !dbg !2289
; invoke <core::option::Option<T> as core::cmp::PartialEq>::ne
  %_28 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2ne17hf0c1c200d25f93f0E"({ i32, i32 }* align 4 %_30, { i32, i32 }* align 4 bitcast (<{ [8 x i8] }>* @alloc328 to { i32, i32 }*))
          to label %bb17 unwind label %cleanup, !dbg !2289

bb17:                                             ; preds = %bb16
  br i1 %_28, label %bb18, label %bb1, !dbg !2289

bb23:                                             ; preds = %bb22
  %44 = bitcast { i8*, i32 }* %2 to i8**, !dbg !2290
  %45 = load i8*, i8** %44, align 8, !dbg !2290
  %46 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !2290
  %47 = load i32, i32* %46, align 8, !dbg !2290
  %48 = insertvalue { i8*, i32 } undef, i8* %45, 0, !dbg !2290
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1, !dbg !2290
  resume { i8*, i32 } %49, !dbg !2290

bb18:                                             ; preds = %bb17
  store i32 %err, i32* %3, align 4, !dbg !2291
  br label %bb20, !dbg !2292

bb21:                                             ; preds = %bb19, %bb20
  %50 = load i32, i32* %3, align 4, !dbg !2294
  ret i32 %50, !dbg !2294
}

; getrandom::util_libc::open_readonly
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN9getrandom9util_libc13open_readonly17h75721f95a3be7333E([0 x i8]* align 1 %path.0, i64 %path.1) unnamed_addr #1 !dbg !2295 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %err.dbg.spill = alloca i32, align 4
  %fd.dbg.spill = alloca i32, align 4
  %right_val.dbg.spill = alloca i8**, align 8
  %left_val.dbg.spill = alloca i8**, align 8
  %path.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_35 = alloca { i32, i32 }, align 4
  %_22 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1, !ydy.unsafe !14
  %_4 = alloca i8*, align 8
  %_2 = alloca { i64*, i64* }, align 8
  %1 = alloca %"core::result::Result<i32, error::Error>", align 4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path.dbg.spill, i32 0, i32 0
  store [0 x i8]* %path.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %path.dbg.spill, i32 0, i32 1
  store i64 %path.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %path.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2304, metadata !DIExpression()), !dbg !2312
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %path.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %path.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !2313, metadata !DIExpression()), !dbg !2318
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !2320
  store [0 x i8]* %path.0, [0 x i8]** %6, align 8, !dbg !2320
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !2320
  store i64 %path.1, i64* %7, align 8, !dbg !2320
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !2320
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !2320, !nonnull !14, !align !425, !noundef !14
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !2320
  %11 = load i64, i64* %10, align 8, !dbg !2320
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !2321
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !2321
  %_6.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !2322, !ydy.unsafe !14
  %_6.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !2322, !ydy.unsafe !14
  br label %bb1, !dbg !2322, !ydy.unsafe !14

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::last
  %14 = call align 1 i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb11a46b9481416e1E"([0 x i8]* align 1 %_6.0, i64 %_6.1), !dbg !2322, !ydy.unsafe !14
  store i8* %14, i8** %_4, align 8, !dbg !2322, !ydy.unsafe !14
  br label %bb2, !dbg !2322, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  %15 = bitcast { i64*, i64* }* %_2 to i8***, !dbg !2323, !ydy.unsafe !14
  store i8** %_4, i8*** %15, align 8, !dbg !2323, !ydy.unsafe !14
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !2323, !ydy.unsafe !14
  %17 = bitcast i64** %16 to i8***, !dbg !2323, !ydy.unsafe !14
  store i8** getelementptr inbounds (<{ i8* }>, <{ i8* }>* @alloc318, i32 0, i32 0), i8*** %17, align 8, !dbg !2323, !ydy.unsafe !14
  %18 = bitcast { i64*, i64* }* %_2 to i8***, !dbg !2323, !ydy.unsafe !14
  %left_val = load i8**, i8*** %18, align 8, !dbg !2323, !nonnull !14, !align !642, !noundef !14, !ydy.unsafe !14
  store i8** %left_val, i8*** %left_val.dbg.spill, align 8, !dbg !2323, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i8*** %left_val.dbg.spill, metadata !2300, metadata !DIExpression()), !dbg !2324
  %19 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !2323, !ydy.unsafe !14
  %20 = bitcast i64** %19 to i8***, !dbg !2323, !ydy.unsafe !14
  %right_val = load i8**, i8*** %20, align 8, !dbg !2323, !nonnull !14, !align !642, !noundef !14, !ydy.unsafe !14
  store i8** %right_val, i8*** %right_val.dbg.spill, align 8, !dbg !2323, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i8*** %right_val.dbg.spill, metadata !2303, metadata !DIExpression()), !dbg !2324
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_12 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd49dc80dedfc6b7bE"(i8** align 8 %left_val, i8** align 8 %right_val), !dbg !2324, !ydy.unsafe !14
  br label %bb3, !dbg !2324, !ydy.unsafe !14

bb3:                                              ; preds = %bb2
  %_11 = xor i1 %_12, true, !dbg !2324, !ydy.unsafe !14
  br i1 %_11, label %bb4, label %bb5, !dbg !2324, !ydy.unsafe !14

bb5:                                              ; preds = %bb12, %bb3
; call core::str::<impl str>::as_ptr
  %_26 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17ha28180e2a0079decE"([0 x i8]* align 1 %path.0, i64 %path.1), !dbg !2325, !rawptr !216, !ydy.unsafe !14
  br label %bb6, !dbg !2325, !ydy.unsafe !14

bb4:                                              ; preds = %bb3
  store i8 0, i8* %kind, align 1, !dbg !2324, !ydy.unsafe !14
  %21 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_22 to {}**, !dbg !2312, !ydy.unsafe !14
  store {}* null, {}** %21, align 8, !dbg !2312, !ydy.unsafe !14
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h8709eded8f2d3c2eE(i8 0, i8** align 8 %left_val, i8** align 8 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_22, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc537 to %"core::panic::location::Location"*)) #12, !dbg !2312, !ydy.unsafe !14
  unreachable, !dbg !2312

bb6:                                              ; preds = %bb5
  %fd = call i32 (i8*, i32, ...) @open(i8* %_26, i32 524288), !dbg !2326, !ydy.unsafe !14
  store i32 %fd, i32* %fd.dbg.spill, align 4, !dbg !2326, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %fd.dbg.spill, metadata !2307, metadata !DIExpression()), !dbg !2327
  br label %bb7, !dbg !2326, !ydy.unsafe !14

bb7:                                              ; preds = %bb6
  %_29 = icmp sge i32 %fd, 0, !dbg !2328, !ydy.unsafe !14
  br i1 %_29, label %bb8, label %bb9, !dbg !2328, !ydy.unsafe !14

bb9:                                              ; preds = %bb7
; call getrandom::util_libc::last_os_error
  %err = call i32 @_ZN9getrandom9util_libc13last_os_error17h6f36166cdc4a13d5E(), !dbg !2329, !range !512, !ydy.unsafe !14
  store i32 %err, i32* %err.dbg.spill, align 4, !dbg !2329, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %err.dbg.spill, metadata !2309, metadata !DIExpression()), !dbg !2330
  br label %bb10, !dbg !2329, !ydy.unsafe !14

bb8:                                              ; preds = %bb7
  %22 = bitcast %"core::result::Result<i32, error::Error>"* %1 to %"core::result::Result<i32, error::Error>::Ok"*, !dbg !2331, !ydy.unsafe !14
  %23 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Ok", %"core::result::Result<i32, error::Error>::Ok"* %22, i32 0, i32 1, !dbg !2331, !ydy.unsafe !14
  store i32 %fd, i32* %23, align 4, !dbg !2331, !ydy.unsafe !14
  %24 = bitcast %"core::result::Result<i32, error::Error>"* %1 to i32*, !dbg !2331, !ydy.unsafe !14
  store i32 0, i32* %24, align 4, !dbg !2331, !ydy.unsafe !14
  br label %bb14, !dbg !2332, !ydy.unsafe !14

bb14:                                             ; preds = %bb13, %bb8
  %25 = bitcast %"core::result::Result<i32, error::Error>"* %1 to i64*, !dbg !2334, !ydy.unsafe !14
  %26 = load i64, i64* %25, align 4, !dbg !2334, !ydy.unsafe !14
  ret i64 %26, !dbg !2334, !ydy.unsafe !14

bb10:                                             ; preds = %bb9
; call getrandom::error::Error::raw_os_error
  %27 = call { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %err), !dbg !2335, !ydy.unsafe !14
  store { i32, i32 } %27, { i32, i32 }* %_35, align 4, !dbg !2335, !ydy.unsafe !14
  br label %bb11, !dbg !2335, !ydy.unsafe !14

bb11:                                             ; preds = %bb10
; call <core::option::Option<T> as core::cmp::PartialEq>::ne
  %_33 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2ne17hf0c1c200d25f93f0E"({ i32, i32 }* align 4 %_35, { i32, i32 }* align 4 bitcast (<{ [8 x i8] }>* @alloc328 to { i32, i32 }*)), !dbg !2335, !ydy.unsafe !14
  br label %bb12, !dbg !2335, !ydy.unsafe !14

bb12:                                             ; preds = %bb11
  br i1 %_33, label %bb13, label %bb5, !dbg !2335, !ydy.unsafe !14

bb13:                                             ; preds = %bb12
  %28 = bitcast %"core::result::Result<i32, error::Error>"* %1 to %"core::result::Result<i32, error::Error>::Err"*, !dbg !2336, !ydy.unsafe !14
  %29 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Err", %"core::result::Result<i32, error::Error>::Err"* %28, i32 0, i32 1, !dbg !2336, !ydy.unsafe !14
  store i32 %err, i32* %29, align 4, !dbg !2336, !ydy.unsafe !14
  %30 = bitcast %"core::result::Result<i32, error::Error>"* %1 to i32*, !dbg !2336, !ydy.unsafe !14
  store i32 1, i32* %30, align 4, !dbg !2336, !ydy.unsafe !14
  br label %bb14, !dbg !2332, !ydy.unsafe !14
}

; getrandom::use_file::getrandom_inner
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN9getrandom8use_file15getrandom_inner17h1e811f62e7704bd2E([0 x i8]* align 1 %dest.0, i64 %dest.1) unnamed_addr #1 !dbg !2337 {
start:
  %val.dbg.spill = alloca i32, align 4
  %residual.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %dest.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_10 = alloca i32*, align 8
  %_4 = alloca %"core::result::Result<i32, error::Error>", align 4
  %_3 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>", align 4
  %fd = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 0
  store [0 x i8]* %dest.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 1
  store i64 %dest.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dest.dbg.spill, metadata !2341, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !2342, metadata !DIExpression()), !dbg !2349
; call getrandom::use_file::get_rng_fd
  %5 = call i64 @_ZN9getrandom8use_file10get_rng_fd17hb22d47f3ec2c8f0aE(), !dbg !2350
  store i64 %5, i64* %1, align 8, !dbg !2350
  %6 = bitcast %"core::result::Result<i32, error::Error>"* %_4 to i8*, !dbg !2350
  %7 = bitcast i64* %1 to i8*, !dbg !2350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2350
  br label %bb1, !dbg !2350

bb1:                                              ; preds = %start
  %8 = bitcast %"core::result::Result<i32, error::Error>"* %_4 to i64*, !dbg !2350
  %9 = load i64, i64* %8, align 4, !dbg !2350
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %10 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdf124e3d5068ebeE"(i64 %9), !dbg !2350
  store i64 %10, i64* %0, align 8, !dbg !2350
  %11 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_3 to i8*, !dbg !2350
  %12 = bitcast i64* %0 to i8*, !dbg !2350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 8 %12, i64 8, i1 false), !dbg !2350
  br label %bb2, !dbg !2350

bb2:                                              ; preds = %bb1
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_3 to i32*, !dbg !2350
  %14 = load i32, i32* %13, align 4, !dbg !2350, !range !1576, !noundef !14
  %_5 = zext i32 %14 to i64, !dbg !2350
  switch i64 %_5, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !2350

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2350

bb3:                                              ; preds = %bb2
  %15 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_3 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"*, !dbg !2350
  %16 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"* %15, i32 0, i32 1, !dbg !2350
  %val = load i32, i32* %16, align 4, !dbg !2350
  store i32 %val, i32* %val.dbg.spill, align 4, !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !2346, metadata !DIExpression()), !dbg !2351
  store i32 %val, i32* %fd, align 4, !dbg !2351
  store i32* %fd, i32** %_10, align 8, !dbg !2352
  %17 = load i32*, i32** %_10, align 8, !dbg !2353, !nonnull !14, !align !629, !noundef !14
; call getrandom::util_libc::sys_fill_exact
  %18 = call i32 @_ZN9getrandom9util_libc14sys_fill_exact17h77389c879cb5cb28E([0 x i8]* align 1 %dest.0, i64 %dest.1, i32* align 4 %17), !dbg !2353
  store i32 %18, i32* %2, align 4, !dbg !2353
  br label %bb6, !dbg !2353

bb5:                                              ; preds = %bb2
  %19 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_3 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"*, !dbg !2354
  %20 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"* %19, i32 0, i32 1, !dbg !2354
  %residual = load i32, i32* %20, align 4, !dbg !2354, !range !512, !noundef !14
  store i32 %residual, i32* %residual.dbg.spill, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill, metadata !2344, metadata !DIExpression()), !dbg !2355
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %21 = call i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE"(i32 %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc539 to %"core::panic::location::Location"*)), !dbg !2356
  store i32 %21, i32* %2, align 4, !dbg !2356
  br label %bb6, !dbg !2356

bb6:                                              ; preds = %bb3, %bb5
  %22 = load i32, i32* %2, align 4, !dbg !2357
  ret i32 %22, !dbg !2357
}

; getrandom::use_file::getrandom_inner::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9getrandom8use_file15getrandom_inner28_$u7b$$u7b$closure$u7d$$u7d$17h9fba8f4e26f4c1ecE"(i32** align 8 %_1, [0 x i8]* align 1 %buf.0, i64 %buf.1) unnamed_addr #0 !dbg !2358 {
start:
  %buf.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  %0 = load i32**, i32*** %_1.dbg.spill, align 8, !nonnull !14, !align !642, !noundef !14
  %1 = load i32*, i32** %0, align 8, !nonnull !14, !align !629, !noundef !14
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !2364, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2365
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 0
  store [0 x i8]* %buf.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 1
  store i64 %buf.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %buf.dbg.spill, metadata !2363, metadata !DIExpression()), !dbg !2366
  %_9 = load i32*, i32** %_1, align 8, !dbg !2367, !nonnull !14, !align !629, !noundef !14, !ydy.unsafe !14
  %_3 = load i32, i32* %_9, align 4, !dbg !2367, !ydy.unsafe !14
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6229dfefbffafa18E"([0 x i8]* align 1 %buf.0, i64 %buf.1), !dbg !2368, !rawptr !216, !ydy.unsafe !14
  br label %bb1, !dbg !2368, !ydy.unsafe !14

bb1:                                              ; preds = %start
  %4 = call i64 @read(i32 %_3, i8* %_5, i64 %buf.1), !dbg !2369, !ydy.unsafe !14
  br label %bb2, !dbg !2369, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  ret i64 %4, !dbg !2370
}

; getrandom::use_file::get_rng_fd
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN9getrandom8use_file10get_rng_fd17hb22d47f3ec2c8f0aE() unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !2371 {
start:
  %fd.dbg.spill6 = alloca i32, align 4
  %fd.dbg.spill4 = alloca i32, align 4
  %fd.dbg.spill = alloca i32, align 4
  %val.dbg.spill3 = alloca i32, align 4
  %0 = alloca i64, align 8
  %residual.dbg.spill2 = alloca i32, align 4
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %residual.dbg.spill = alloca i32, align 4
  %4 = alloca { i8*, i32 }, align 8
  %val.dbg.spill = alloca {}, align 1
  %_41 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_21 = alloca %"core::result::Result<i32, error::Error>", align 4
  %_20 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>", align 4
  %_13 = alloca i32, align 4
  %_9 = alloca { i32, i32 }, align 4
  %_guard = alloca %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>", align 1
  %_1 = alloca { i32, i32 }, align 4
  %5 = alloca %"core::result::Result<i32, error::Error>", align 4
  call void @llvm.dbg.declare(metadata %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %_guard, metadata !2377, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !2383, metadata !DIExpression()), !dbg !2392
; call getrandom::use_file::get_rng_fd::get_fd
  %6 = call { i32, i32 } @_ZN9getrandom8use_file10get_rng_fd6get_fd17h18a9f0914317485dE(), !dbg !2393
  store { i32, i32 } %6, { i32, i32 }* %_1, align 4, !dbg !2393
  br label %bb1, !dbg !2393

bb1:                                              ; preds = %start
  %7 = bitcast { i32, i32 }* %_1 to i32*, !dbg !2394
  %8 = load i32, i32* %7, align 4, !dbg !2394, !range !1576, !noundef !14
  %_2 = zext i32 %8 to i64, !dbg !2394
  %9 = icmp eq i64 %_2, 1, !dbg !2394
  br i1 %9, label %bb2, label %bb3, !dbg !2394

bb2:                                              ; preds = %bb1
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_1, i32 0, i32 1, !dbg !2395
  %fd5 = load i32, i32* %10, align 4, !dbg !2395
  store i32 %fd5, i32* %fd.dbg.spill6, align 4, !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %fd.dbg.spill6, metadata !2375, metadata !DIExpression()), !dbg !2395
  %11 = bitcast %"core::result::Result<i32, error::Error>"* %5 to %"core::result::Result<i32, error::Error>::Ok"*, !dbg !2396
  %12 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Ok", %"core::result::Result<i32, error::Error>::Ok"* %11, i32 0, i32 1, !dbg !2396
  store i32 %fd5, i32* %12, align 4, !dbg !2396
  %13 = bitcast %"core::result::Result<i32, error::Error>"* %5 to i32*, !dbg !2396
  store i32 0, i32* %13, align 4, !dbg !2396
  br label %bb25, !dbg !2397

bb3:                                              ; preds = %bb1
; call getrandom::use_file::Mutex::lock
  call void @_ZN9getrandom8use_file5Mutex4lock17h37b81f24fea9e140E(%"use_file::Mutex"* align 8 bitcast (<{ [40 x i8] }>* @_ZN9getrandom8use_file10get_rng_fd5MUTEX17hf654e78fcce2fce8E to %"use_file::Mutex"*)), !dbg !2399, !ydy.unsafe !14
  br label %bb4, !dbg !2399, !ydy.unsafe !14

bb4:                                              ; preds = %bb3
; invoke getrandom::use_file::get_rng_fd::get_fd
  %14 = invoke { i32, i32 } @_ZN9getrandom8use_file10get_rng_fd6get_fd17h18a9f0914317485dE()
          to label %bb5 unwind label %cleanup, !dbg !2400

bb26:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::get_rng_fd::{{closure}}>>
  invoke void @"_ZN4core3ptr119drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..get_rng_fd..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cdd4a952ce9a733E"(%"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %_guard) #13
          to label %bb27 unwind label %abort, !dbg !2401

cleanup:                                          ; preds = %bb22, %bb21, %bb17, %bb13, %bb10, %bb12, %bb8, %bb7, %bb4
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb26

bb5:                                              ; preds = %bb4
  store { i32, i32 } %14, { i32, i32 }* %_9, align 4, !dbg !2400
  %20 = bitcast { i32, i32 }* %_9 to i32*, !dbg !2402
  %21 = load i32, i32* %20, align 4, !dbg !2402, !range !1576, !noundef !14
  %_10 = zext i32 %21 to i64, !dbg !2402
  %22 = icmp eq i64 %_10, 1, !dbg !2402
  br i1 %22, label %bb6, label %bb7, !dbg !2402

bb6:                                              ; preds = %bb5
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_9, i32 0, i32 1, !dbg !2403
  %fd = load i32, i32* %23, align 4, !dbg !2403
  store i32 %fd, i32* %fd.dbg.spill4, align 4, !dbg !2403
  call void @llvm.dbg.declare(metadata i32* %fd.dbg.spill4, metadata !2379, metadata !DIExpression()), !dbg !2403
  %24 = bitcast %"core::result::Result<i32, error::Error>"* %5 to %"core::result::Result<i32, error::Error>::Ok"*, !dbg !2404
  %25 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Ok", %"core::result::Result<i32, error::Error>::Ok"* %24, i32 0, i32 1, !dbg !2404
  store i32 %fd, i32* %25, align 4, !dbg !2404
  %26 = bitcast %"core::result::Result<i32, error::Error>"* %5 to i32*, !dbg !2404
  store i32 0, i32* %26, align 4, !dbg !2404
  br label %bb24, !dbg !2405

bb7:                                              ; preds = %bb5
; invoke getrandom::use_file::wait_until_rng_ready
  %_14 = invoke i32 @_ZN9getrandom8use_file20wait_until_rng_ready17h8da6c64f95142e70E()
          to label %bb8 unwind label %cleanup, !dbg !2407

bb8:                                              ; preds = %bb7
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %27 = invoke i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h93f852bbc0fc46ffE"(i32 %_14)
          to label %bb9 unwind label %cleanup, !dbg !2407

bb9:                                              ; preds = %bb8
  store i32 %27, i32* %_13, align 4, !dbg !2407
  %28 = load i32, i32* %_13, align 4, !dbg !2407
  %29 = icmp eq i32 %28, 0, !dbg !2407
  %_15 = select i1 %29, i64 0, i64 1, !dbg !2407
  switch i64 %_15, label %bb11 [
    i64 0, label %bb10
    i64 1, label %bb12
  ], !dbg !2407

bb11:                                             ; preds = %bb9
  unreachable, !dbg !2407

bb10:                                             ; preds = %bb9
; invoke getrandom::util_libc::open_readonly
  %30 = invoke i64 @_ZN9getrandom9util_libc13open_readonly17h75721f95a3be7333E([0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc542 to [0 x i8]*), i64 13)
          to label %bb13 unwind label %cleanup, !dbg !2408, !ydy.unsafe !14

bb12:                                             ; preds = %bb9
  %residual = load i32, i32* %_13, align 4, !dbg !2409, !range !512, !noundef !14
  store i32 %residual, i32* %residual.dbg.spill, align 4, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill, metadata !2381, metadata !DIExpression()), !dbg !2410
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %31 = invoke i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4e63b993ddc6589E"(i32 %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc541 to %"core::panic::location::Location"*))
          to label %bb28 unwind label %cleanup, !dbg !2411

bb28:                                             ; preds = %bb12
  store i64 %31, i64* %3, align 8, !dbg !2411
  %32 = bitcast %"core::result::Result<i32, error::Error>"* %5 to i8*, !dbg !2411
  %33 = bitcast i64* %3 to i8*, !dbg !2411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 8 %33, i64 8, i1 false), !dbg !2411
  br label %bb24, !dbg !2411

bb24:                                             ; preds = %bb6, %bb29, %bb28
; call core::ptr::drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::get_rng_fd::{{closure}}>>
  call void @"_ZN4core3ptr119drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..get_rng_fd..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cdd4a952ce9a733E"(%"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %_guard), !dbg !2401
  br label %bb25, !dbg !2401

bb13:                                             ; preds = %bb10
  store i64 %30, i64* %2, align 8, !dbg !2408
  %34 = bitcast %"core::result::Result<i32, error::Error>"* %_21 to i8*, !dbg !2408
  %35 = bitcast i64* %2 to i8*, !dbg !2408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 8 %35, i64 8, i1 false), !dbg !2408
  %36 = bitcast %"core::result::Result<i32, error::Error>"* %_21 to i64*, !dbg !2408, !ydy.unsafe !14
  %37 = load i64, i64* %36, align 4, !dbg !2408, !ydy.unsafe !14
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %38 = invoke i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdf124e3d5068ebeE"(i64 %37)
          to label %bb14 unwind label %cleanup, !dbg !2408, !ydy.unsafe !14

bb14:                                             ; preds = %bb13
  store i64 %38, i64* %1, align 8, !dbg !2408
  %39 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_20 to i8*, !dbg !2408
  %40 = bitcast i64* %1 to i8*, !dbg !2408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 8 %40, i64 8, i1 false), !dbg !2408
  %41 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_20 to i32*, !dbg !2408, !ydy.unsafe !14
  %42 = load i32, i32* %41, align 4, !dbg !2408, !range !1576, !noundef !14, !ydy.unsafe !14
  %_24 = zext i32 %42 to i64, !dbg !2408, !ydy.unsafe !14
  switch i64 %_24, label %bb16 [
    i64 0, label %bb15
    i64 1, label %bb17
  ], !dbg !2408

bb16:                                             ; preds = %bb14
  unreachable, !dbg !2408

bb15:                                             ; preds = %bb14
  %43 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_20 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"*, !dbg !2408, !ydy.unsafe !14
  %44 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"* %43, i32 0, i32 1, !dbg !2408, !ydy.unsafe !14
  %val = load i32, i32* %44, align 4, !dbg !2408, !ydy.unsafe !14
  store i32 %val, i32* %val.dbg.spill3, align 4, !dbg !2408, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill3, metadata !2389, metadata !DIExpression()), !dbg !2412
  store i32 %val, i32* %fd.dbg.spill, align 4, !dbg !2412, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %fd.dbg.spill, metadata !2385, metadata !DIExpression()), !dbg !2413
  %_30 = icmp sge i32 %val, 0, !dbg !2414
  br i1 %_30, label %bb19, label %bb18, !dbg !2414

bb17:                                             ; preds = %bb14
  %45 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_20 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"*, !dbg !2415, !ydy.unsafe !14
  %46 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"* %45, i32 0, i32 1, !dbg !2415, !ydy.unsafe !14
  %residual1 = load i32, i32* %46, align 4, !dbg !2415, !range !512, !noundef !14, !ydy.unsafe !14
  store i32 %residual1, i32* %residual.dbg.spill2, align 4, !dbg !2415, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill2, metadata !2387, metadata !DIExpression()), !dbg !2416
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %47 = invoke i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4e63b993ddc6589E"(i32 %residual1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc544 to %"core::panic::location::Location"*))
          to label %bb29 unwind label %cleanup, !dbg !2417, !ydy.unsafe !14

bb29:                                             ; preds = %bb17
  store i64 %47, i64* %0, align 8, !dbg !2417
  %48 = bitcast %"core::result::Result<i32, error::Error>"* %5 to i8*, !dbg !2417
  %49 = bitcast i64* %0 to i8*, !dbg !2417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 8 %49, i64 8, i1 false), !dbg !2417
  br label %bb24, !dbg !2417, !ydy.unsafe !14

bb18:                                             ; preds = %bb15
  store i8 0, i8* %_29, align 1, !dbg !2414
  br label %bb20, !dbg !2414

bb19:                                             ; preds = %bb15
  %_33 = sext i32 %val to i64, !dbg !2418
  %_32 = icmp ult i64 %_33, -1, !dbg !2418
  %50 = zext i1 %_32 to i8, !dbg !2414
  store i8 %50, i8* %_29, align 1, !dbg !2414
  br label %bb20, !dbg !2414

bb20:                                             ; preds = %bb18, %bb19
  %51 = load i8, i8* %_29, align 1, !dbg !2419, !range !420, !noundef !14
  %52 = trunc i8 %51 to i1, !dbg !2419
  %_28 = xor i1 %52, true, !dbg !2419
  br i1 %_28, label %bb21, label %bb22, !dbg !2419

bb22:                                             ; preds = %bb20
  %_39 = sext i32 %val to i64, !dbg !2420
  store i8 0, i8* %_41, align 1, !dbg !2421
  %53 = load i8, i8* %_41, align 1, !dbg !2422, !range !1089, !noundef !14
; invoke core::sync::atomic::AtomicUsize::store
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17hb3a48a201f2cdff3E(%"core::sync::atomic::AtomicUsize"* align 8 bitcast (<{ [8 x i8] }>* @_ZN9getrandom8use_file10get_rng_fd2FD17ha0eb6fdf255b619fE to %"core::sync::atomic::AtomicUsize"*), i64 %_39, i8 %53)
          to label %bb23 unwind label %cleanup, !dbg !2422

bb21:                                             ; preds = %bb20
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hdee7c0ac456df10cE([0 x i8]* align 1 bitcast (<{ [54 x i8] }>* @alloc545 to [0 x i8]*), i64 54, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc547 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %cleanup, !dbg !2419

unreachable:                                      ; preds = %bb21
  unreachable

bb23:                                             ; preds = %bb22
  %54 = bitcast %"core::result::Result<i32, error::Error>"* %5 to %"core::result::Result<i32, error::Error>::Ok"*, !dbg !2423
  %55 = getelementptr inbounds %"core::result::Result<i32, error::Error>::Ok", %"core::result::Result<i32, error::Error>::Ok"* %54, i32 0, i32 1, !dbg !2423
  store i32 %val, i32* %55, align 4, !dbg !2423
  %56 = bitcast %"core::result::Result<i32, error::Error>"* %5 to i32*, !dbg !2423
  store i32 0, i32* %56, align 4, !dbg !2423
; call core::ptr::drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::get_rng_fd::{{closure}}>>
  call void @"_ZN4core3ptr119drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..get_rng_fd..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cdd4a952ce9a733E"(%"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %_guard), !dbg !2401
  br label %bb25, !dbg !2401

abort:                                            ; preds = %bb26
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !2424
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #14, !dbg !2424
  unreachable, !dbg !2424

bb27:                                             ; preds = %bb26
  %58 = bitcast { i8*, i32 }* %4 to i8**, !dbg !2424
  %59 = load i8*, i8** %58, align 8, !dbg !2424
  %60 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !2424
  %61 = load i32, i32* %60, align 8, !dbg !2424
  %62 = insertvalue { i8*, i32 } undef, i8* %59, 0, !dbg !2424
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1, !dbg !2424
  resume { i8*, i32 } %63, !dbg !2424

bb25:                                             ; preds = %bb2, %bb24, %bb23
  %64 = bitcast %"core::result::Result<i32, error::Error>"* %5 to i64*, !dbg !2425
  %65 = load i64, i64* %64, align 4, !dbg !2425
  ret i64 %65, !dbg !2425
}

; getrandom::use_file::get_rng_fd::get_fd
; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN9getrandom8use_file10get_rng_fd6get_fd17h18a9f0914317485dE() unnamed_addr #1 !dbg !2426 {
start:
  %val.dbg.spill = alloca i64, align 8
  %_4 = alloca i8, align 1
  %0 = alloca { i32, i32 }, align 4
  store i8 0, i8* %_4, align 1, !dbg !2432
  %1 = load i8, i8* %_4, align 1, !dbg !2433, !range !1089, !noundef !14
; call core::sync::atomic::AtomicUsize::load
  %_1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h110a9ffd7a038f71E(%"core::sync::atomic::AtomicUsize"* align 8 bitcast (<{ [8 x i8] }>* @_ZN9getrandom8use_file10get_rng_fd2FD17ha0eb6fdf255b619fE to %"core::sync::atomic::AtomicUsize"*), i8 %1), !dbg !2433
  br label %bb1, !dbg !2433

bb1:                                              ; preds = %start
  %2 = icmp eq i64 %_1, -1, !dbg !2434
  br i1 %2, label %bb3, label %bb2, !dbg !2434

bb3:                                              ; preds = %bb1
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !2435
  store i32 0, i32* %3, align 4, !dbg !2435
  br label %bb4, !dbg !2435

bb2:                                              ; preds = %bb1
  store i64 %_1, i64* %val.dbg.spill, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2430, metadata !DIExpression()), !dbg !2437
  %_6 = trunc i64 %_1 to i32, !dbg !2438
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !2439
  store i32 %_6, i32* %4, align 4, !dbg !2439
  %5 = bitcast { i32, i32 }* %0 to i32*, !dbg !2439
  store i32 1, i32* %5, align 4, !dbg !2439
  br label %bb4, !dbg !2440

bb4:                                              ; preds = %bb3, %bb2
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !2441
  %7 = load i32, i32* %6, align 4, !dbg !2441, !range !1576, !noundef !14
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !2441
  %9 = load i32, i32* %8, align 4, !dbg !2441
  %10 = insertvalue { i32, i32 } undef, i32 %7, 0, !dbg !2441
  %11 = insertvalue { i32, i32 } %10, i32 %9, 1, !dbg !2441
  ret { i32, i32 } %11, !dbg !2441
}

; getrandom::use_file::get_rng_fd::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9getrandom8use_file10get_rng_fd28_$u7b$$u7b$closure$u7d$$u7d$17hbef33caf58d06836E"(%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]"* align 1 %_1) unnamed_addr #0 !dbg !2442 {
start:
  %_1.dbg.spill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]"*, align 8
  store %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]"* %_1, %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]"** %_1.dbg.spill, metadata !2447, metadata !DIExpression()), !dbg !2448
; call getrandom::use_file::Mutex::unlock
  call void @_ZN9getrandom8use_file5Mutex6unlock17h2aebfb42de6c23dfE(%"use_file::Mutex"* align 8 bitcast (<{ [40 x i8] }>* @_ZN9getrandom8use_file10get_rng_fd5MUTEX17hf654e78fcce2fce8E to %"use_file::Mutex"*)), !dbg !2449, !ydy.unsafe !14
  br label %bb1, !dbg !2449, !ydy.unsafe !14

bb1:                                              ; preds = %start
  ret void, !dbg !2450
}

; getrandom::use_file::wait_until_rng_ready
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN9getrandom8use_file20wait_until_rng_ready17h8da6c64f95142e70E() unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !2451 {
start:
  %err.dbg.spill = alloca i32, align 4
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %0 = alloca { i8*, i32 }, align 8
  %val.dbg.spill = alloca i32, align 4
  %residual.dbg.spill = alloca i32, align 4
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_38 = alloca { i32, i32 }, align 4
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_20 = alloca { i32*, i32* }, align 8
  %res = alloca i32, align 4
  %_13 = alloca i32*, align 8
  %_guard = alloca i32*, align 8
  %pfd = alloca %"libc::unix::pollfd", align 4, !rawptr !216
  %_3 = alloca %"core::result::Result<i32, error::Error>", align 4
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>", align 4
  %fd = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !2455, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata %"libc::unix::pollfd"* %pfd, metadata !2461, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata i32** %_guard, metadata !2469, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2471, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2477, metadata !DIExpression()), !dbg !2486
; call getrandom::util_libc::open_readonly
  %4 = call i64 @_ZN9getrandom9util_libc13open_readonly17h75721f95a3be7333E([0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc548 to [0 x i8]*), i64 12), !dbg !2487, !ydy.unsafe !14
  store i64 %4, i64* %2, align 8, !dbg !2487, !ydy.unsafe !14
  %5 = bitcast %"core::result::Result<i32, error::Error>"* %_3 to i8*, !dbg !2487, !ydy.unsafe !14
  %6 = bitcast i64* %2 to i8*, !dbg !2487, !ydy.unsafe !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2487, !ydy.unsafe !14
  br label %bb1, !dbg !2487, !ydy.unsafe !14

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<i32, error::Error>"* %_3 to i64*, !dbg !2487, !ydy.unsafe !14
  %8 = load i64, i64* %7, align 4, !dbg !2487, !ydy.unsafe !14
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %9 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdf124e3d5068ebeE"(i64 %8), !dbg !2487, !ydy.unsafe !14
  store i64 %9, i64* %1, align 8, !dbg !2487, !ydy.unsafe !14
  %10 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_2 to i8*, !dbg !2487, !ydy.unsafe !14
  %11 = bitcast i64* %1 to i8*, !dbg !2487, !ydy.unsafe !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 8 %11, i64 8, i1 false), !dbg !2487, !ydy.unsafe !14
  br label %bb2, !dbg !2487, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  %12 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_2 to i32*, !dbg !2487, !ydy.unsafe !14
  %13 = load i32, i32* %12, align 4, !dbg !2487, !range !1576, !noundef !14, !ydy.unsafe !14
  %_6 = zext i32 %13 to i64, !dbg !2487, !ydy.unsafe !14
  switch i64 %_6, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !2487

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2487

bb3:                                              ; preds = %bb2
  %14 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"*, !dbg !2487, !ydy.unsafe !14
  %15 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Continue"* %14, i32 0, i32 1, !dbg !2487, !ydy.unsafe !14
  %val = load i32, i32* %15, align 4, !dbg !2487, !ydy.unsafe !14
  store i32 %val, i32* %val.dbg.spill, align 4, !dbg !2487, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !2459, metadata !DIExpression()), !dbg !2488
  store i32 %val, i32* %fd, align 4, !dbg !2488, !ydy.unsafe !14
  %_11 = load i32, i32* %fd, align 4, !dbg !2489
  %16 = bitcast %"libc::unix::pollfd"* %pfd to i32*, !dbg !2490
  store i32 %_11, i32* %16, align 4, !dbg !2490
  %17 = getelementptr inbounds %"libc::unix::pollfd", %"libc::unix::pollfd"* %pfd, i32 0, i32 1, !dbg !2490
  store i16 1, i16* %17, align 4, !dbg !2490
  %18 = getelementptr inbounds %"libc::unix::pollfd", %"libc::unix::pollfd"* %pfd, i32 0, i32 2, !dbg !2490
  store i16 0, i16* %18, align 2, !dbg !2490
  store i32* %fd, i32** %_13, align 8, !dbg !2491
  %19 = load i32*, i32** %_13, align 8, !dbg !2492, !nonnull !14, !align !629, !noundef !14
  store i32* %19, i32** %_guard, align 8, !dbg !2492
  br label %bb6, !dbg !2493

bb5:                                              ; preds = %bb2
  %20 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>"* %_2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"*, !dbg !2494, !ydy.unsafe !14
  %21 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, error::Error>, i32>::Break"* %20, i32 0, i32 1, !dbg !2494, !ydy.unsafe !14
  %residual = load i32, i32* %21, align 4, !dbg !2494, !range !512, !noundef !14, !ydy.unsafe !14
  store i32 %residual, i32* %residual.dbg.spill, align 4, !dbg !2494, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill, metadata !2457, metadata !DIExpression()), !dbg !2495
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %22 = call i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE"(i32 %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc550 to %"core::panic::location::Location"*)), !dbg !2496, !ydy.unsafe !14
  store i32 %22, i32* %3, align 4, !dbg !2496, !ydy.unsafe !14
  br label %bb17, !dbg !2496, !ydy.unsafe !14

bb17:                                             ; preds = %bb16, %bb5
  %23 = load i32, i32* %3, align 4, !dbg !2497
  ret i32 %23, !dbg !2497

bb6:                                              ; preds = %bb15, %bb15, %bb3
  %24 = invoke i32 @poll(%"libc::unix::pollfd"* %pfd, i64 1, i32 -1)
          to label %bb7 unwind label %cleanup, !dbg !2498, !ydy.unsafe !14

bb18:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::wait_until_rng_ready::{{closure}}>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..wait_until_rng_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65ae1243c5c261b3E"(i32** %_guard) #13
          to label %bb19 unwind label %abort, !dbg !2499

cleanup:                                          ; preds = %bb12, %bb11, %bb9, %bb6
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb18

bb7:                                              ; preds = %bb6
  store i32 %24, i32* %res, align 4, !dbg !2498
  %_19 = load i32, i32* %res, align 4, !dbg !2500
  %_18 = icmp sge i32 %_19, 0, !dbg !2500
  br i1 %_18, label %bb8, label %bb11, !dbg !2500

bb11:                                             ; preds = %bb7
; invoke getrandom::util_libc::last_os_error
  %err = invoke i32 @_ZN9getrandom9util_libc13last_os_error17h6f36166cdc4a13d5E()
          to label %bb12 unwind label %cleanup, !dbg !2501, !range !512

bb8:                                              ; preds = %bb7
  %30 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !2502
  store i32* %res, i32** %30, align 8, !dbg !2502
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !2502
  store i32* bitcast (<{ [4 x i8] }>* @alloc298 to i32*), i32** %31, align 8, !dbg !2502
  %32 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !2502
  %left_val = load i32*, i32** %32, align 8, !dbg !2502, !nonnull !14, !align !629, !noundef !14
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2473, metadata !DIExpression()), !dbg !2503
  %33 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !2502
  %right_val = load i32*, i32** %33, align 8, !dbg !2502, !nonnull !14, !align !629, !noundef !14
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2476, metadata !DIExpression()), !dbg !2503
  %_27 = load i32, i32* %left_val, align 4, !dbg !2503
  %_26 = icmp eq i32 %_27, 1, !dbg !2503
  %_25 = xor i1 %_26, true, !dbg !2503
  br i1 %_25, label %bb9, label %bb10, !dbg !2503

bb10:                                             ; preds = %bb8
  store i32 0, i32* %3, align 4, !dbg !2504
  br label %bb16, !dbg !2505

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind, align 1, !dbg !2503
  %34 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !2486
  store {}* null, {}** %34, align 8, !dbg !2486
; invoke core::panicking::assert_failed
  invoke void @_ZN4core9panicking13assert_failed17h72fefa2b78fd5ea2E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc552 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %cleanup, !dbg !2486

unreachable:                                      ; preds = %bb9
  unreachable

bb16:                                             ; preds = %bb14, %bb10
; call core::ptr::drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::wait_until_rng_ready::{{closure}}>>
  call void @"_ZN4core3ptr129drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..wait_until_rng_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65ae1243c5c261b3E"(i32** %_guard), !dbg !2499
  br label %bb17, !dbg !2499

bb12:                                             ; preds = %bb11
  store i32 %err, i32* %err.dbg.spill, align 4, !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %err.dbg.spill, metadata !2480, metadata !DIExpression()), !dbg !2507
; invoke getrandom::error::Error::raw_os_error
  %35 = invoke { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %err)
          to label %bb13 unwind label %cleanup, !dbg !2508

bb13:                                             ; preds = %bb12
  store { i32, i32 } %35, { i32, i32 }* %_38, align 4, !dbg !2508
  %36 = bitcast { i32, i32 }* %_38 to i32*, !dbg !2508
  %37 = load i32, i32* %36, align 4, !dbg !2508, !range !1576, !noundef !14
  %_40 = zext i32 %37 to i64, !dbg !2508
  %38 = icmp eq i64 %_40, 1, !dbg !2509
  br i1 %38, label %bb15, label %bb14, !dbg !2509

abort:                                            ; preds = %bb18
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2510
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #14, !dbg !2510
  unreachable, !dbg !2510

bb19:                                             ; preds = %bb18
  %40 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2510
  %41 = load i8*, i8** %40, align 8, !dbg !2510
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2510
  %43 = load i32, i32* %42, align 8, !dbg !2510
  %44 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !2510
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1, !dbg !2510
  resume { i8*, i32 } %45, !dbg !2510

bb15:                                             ; preds = %bb13
  %46 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_38, i32 0, i32 1, !dbg !2509
  %47 = load i32, i32* %46, align 4, !dbg !2509
  switch i32 %47, label %bb14 [
    i32 4, label %bb6
    i32 11, label %bb6
  ], !dbg !2509

bb14:                                             ; preds = %bb15, %bb13
  store i32 %err, i32* %3, align 4, !dbg !2511
  br label %bb16, !dbg !2505
}

; getrandom::use_file::wait_until_rng_ready::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9getrandom8use_file20wait_until_rng_ready28_$u7b$$u7b$closure$u7d$$u7d$17h0231c2452fb3ffd4E"(i32** align 8 %_1) unnamed_addr #0 !dbg !2512 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  %0 = load i32**, i32*** %_1.dbg.spill, align 8, !nonnull !14, !align !642, !noundef !14
  %1 = load i32*, i32** %0, align 8, !nonnull !14, !align !629, !noundef !14
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !2517, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2518
  %_4 = load i32*, i32** %_1, align 8, !dbg !2519, !nonnull !14, !align !629, !noundef !14, !ydy.unsafe !14
  %_3 = load i32, i32* %_4, align 4, !dbg !2519, !ydy.unsafe !14
  %_2 = call i32 @close(i32 %_3), !dbg !2520, !ydy.unsafe !14
  br label %bb1, !dbg !2520, !ydy.unsafe !14

bb1:                                              ; preds = %start
  ret void, !dbg !2521
}

; getrandom::use_file::Mutex::lock
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9getrandom8use_file5Mutex4lock17h37b81f24fea9e140E(%"use_file::Mutex"* align 8 %self) unnamed_addr #1 !dbg !2522 {
start:
  %self.dbg.spill.i = alloca %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca %"use_file::Mutex"*, align 8
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1, !ydy.unsafe !14
  %_5 = alloca { i32*, i32* }, align 8
  %r = alloca i32, align 4
  store %"use_file::Mutex"* %self, %"use_file::Mutex"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"use_file::Mutex"** %self.dbg.spill, metadata !2527, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2528, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2534, metadata !DIExpression()), !dbg !2539
  %_4 = bitcast %"use_file::Mutex"* %self to %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"*, !dbg !2540, !rawptr !216, !ydy.unsafe !14
  store %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"* %_4, %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"** %self.dbg.spill.i, metadata !2541, metadata !DIExpression()), !dbg !2548
  %_2.i = bitcast %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"* %_4 to %"libc::unix::linux_like::linux::pthread_mutex_t"*, !dbg !2550, !rawptr !216
  br label %bb1, !dbg !2540, !ydy.unsafe !14

bb1:                                              ; preds = %start
  %0 = call i32 @pthread_mutex_lock(%"libc::unix::linux_like::linux::pthread_mutex_t"* %_2.i), !dbg !2551, !ydy.unsafe !14
  store i32 %0, i32* %r, align 4, !dbg !2551, !ydy.unsafe !14
  br label %bb2, !dbg !2551, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  %1 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !2552, !ydy.unsafe !14
  store i32* %r, i32** %1, align 8, !dbg !2552, !ydy.unsafe !14
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !2552, !ydy.unsafe !14
  store i32* bitcast (<{ [4 x i8] }>* @alloc342 to i32*), i32** %2, align 8, !dbg !2552, !ydy.unsafe !14
  %3 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !2552, !ydy.unsafe !14
  %left_val = load i32*, i32** %3, align 8, !dbg !2552, !nonnull !14, !align !629, !noundef !14, !ydy.unsafe !14
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2552, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2530, metadata !DIExpression()), !dbg !2553
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !2552, !ydy.unsafe !14
  %right_val = load i32*, i32** %4, align 8, !dbg !2552, !nonnull !14, !align !629, !noundef !14, !ydy.unsafe !14
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2552, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2533, metadata !DIExpression()), !dbg !2553
  %_12 = load i32, i32* %left_val, align 4, !dbg !2553, !ydy.unsafe !14
  %_11 = icmp eq i32 %_12, 0, !dbg !2553, !ydy.unsafe !14
  %_10 = xor i1 %_11, true, !dbg !2553, !ydy.unsafe !14
  br i1 %_10, label %bb3, label %bb4, !dbg !2553, !ydy.unsafe !14

bb4:                                              ; preds = %bb2
  ret void, !dbg !2554, !ydy.unsafe !14

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !2553, !ydy.unsafe !14
  %5 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to {}**, !dbg !2539, !ydy.unsafe !14
  store {}* null, {}** %5, align 8, !dbg !2539, !ydy.unsafe !14
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h72fefa2b78fd5ea2E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc554 to %"core::panic::location::Location"*)) #12, !dbg !2539, !ydy.unsafe !14
  unreachable, !dbg !2539
}

; getrandom::use_file::Mutex::unlock
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9getrandom8use_file5Mutex6unlock17h2aebfb42de6c23dfE(%"use_file::Mutex"* align 8 %self) unnamed_addr #1 !dbg !2555 {
start:
  %self.dbg.spill.i = alloca %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca %"use_file::Mutex"*, align 8
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1, !ydy.unsafe !14
  %_5 = alloca { i32*, i32* }, align 8
  %r = alloca i32, align 4
  store %"use_file::Mutex"* %self, %"use_file::Mutex"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"use_file::Mutex"** %self.dbg.spill, metadata !2557, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2558, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2564, metadata !DIExpression()), !dbg !2569
  %_4 = bitcast %"use_file::Mutex"* %self to %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"*, !dbg !2570, !rawptr !216, !ydy.unsafe !14
  store %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"* %_4, %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"** %self.dbg.spill.i, metadata !2541, metadata !DIExpression()), !dbg !2571
  %_2.i = bitcast %"core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>"* %_4 to %"libc::unix::linux_like::linux::pthread_mutex_t"*, !dbg !2573, !rawptr !216
  br label %bb1, !dbg !2570, !ydy.unsafe !14

bb1:                                              ; preds = %start
  %0 = call i32 @pthread_mutex_unlock(%"libc::unix::linux_like::linux::pthread_mutex_t"* %_2.i), !dbg !2574, !ydy.unsafe !14
  store i32 %0, i32* %r, align 4, !dbg !2574, !ydy.unsafe !14
  br label %bb2, !dbg !2574, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  %1 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !2575, !ydy.unsafe !14
  store i32* %r, i32** %1, align 8, !dbg !2575, !ydy.unsafe !14
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !2575, !ydy.unsafe !14
  store i32* bitcast (<{ [4 x i8] }>* @alloc342 to i32*), i32** %2, align 8, !dbg !2575, !ydy.unsafe !14
  %3 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !2575, !ydy.unsafe !14
  %left_val = load i32*, i32** %3, align 8, !dbg !2575, !nonnull !14, !align !629, !noundef !14, !ydy.unsafe !14
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2575, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2560, metadata !DIExpression()), !dbg !2576
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !2575, !ydy.unsafe !14
  %right_val = load i32*, i32** %4, align 8, !dbg !2575, !nonnull !14, !align !629, !noundef !14, !ydy.unsafe !14
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2575, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2563, metadata !DIExpression()), !dbg !2576
  %_12 = load i32, i32* %left_val, align 4, !dbg !2576, !ydy.unsafe !14
  %_11 = icmp eq i32 %_12, 0, !dbg !2576, !ydy.unsafe !14
  %_10 = xor i1 %_11, true, !dbg !2576, !ydy.unsafe !14
  br i1 %_10, label %bb3, label %bb4, !dbg !2576, !ydy.unsafe !14

bb4:                                              ; preds = %bb2
  ret void, !dbg !2577, !ydy.unsafe !14

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !2576, !ydy.unsafe !14
  %5 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to {}**, !dbg !2569, !ydy.unsafe !14
  store {}* null, {}** %5, align 8, !dbg !2569, !ydy.unsafe !14
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h72fefa2b78fd5ea2E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc556 to %"core::panic::location::Location"*)) #12, !dbg !2569, !ydy.unsafe !14
  unreachable, !dbg !2569
}

; <getrandom::use_file::DropGuard<F> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$getrandom..use_file..DropGuard$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9306c6d803b091adE"(%"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* align 1 %self) unnamed_addr #1 !dbg !2578 {
start:
  %self.dbg.spill = alloca %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"*, align 8
  store %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %self, %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"** %self.dbg.spill, metadata !2584, metadata !DIExpression()), !dbg !2585
  %_2 = bitcast %"use_file::DropGuard<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]>"* %self to %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]"*, !dbg !2586
; call getrandom::use_file::get_rng_fd::{{closure}}
  call void @"_ZN9getrandom8use_file10get_rng_fd28_$u7b$$u7b$closure$u7d$$u7d$17hbef33caf58d06836E"(%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/use_file.rs:58:28: 58:56]"* align 1 %_2), !dbg !2586
  br label %bb1, !dbg !2586

bb1:                                              ; preds = %start
  ret void, !dbg !2587
}

; <getrandom::use_file::DropGuard<F> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$getrandom..use_file..DropGuard$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d65460c7e318551E"(i32** align 8 %self) unnamed_addr #1 !dbg !2588 {
start:
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !2593, metadata !DIExpression()), !dbg !2594
; call getrandom::use_file::wait_until_rng_ready::{{closure}}
  call void @"_ZN9getrandom8use_file20wait_until_rng_ready28_$u7b$$u7b$closure$u7d$$u7d$17h0231c2452fb3ffd4E"(i32** align 8 %self), !dbg !2595
  br label %bb1, !dbg !2595

bb1:                                              ; preds = %start
  ret void, !dbg !2596
}

; getrandom::lazy::LazyUsize::unsync_init
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN9getrandom4lazy9LazyUsize11unsync_init17hb813868b0d945115E(%"lazy::LazyUsize"* align 8 %self) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !2597 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %init.dbg.spill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]", align 1
  %self.dbg.spill = alloca %"lazy::LazyUsize"*, align 8
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %val = alloca i64, align 8
  store %"lazy::LazyUsize"* %self, %"lazy::LazyUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"lazy::LazyUsize"** %self.dbg.spill, metadata !2608, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]"* %init.dbg.spill, metadata !2609, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata i64* %val, metadata !2610, metadata !DIExpression()), !dbg !2616
  store i8 0, i8* %_15, align 1, !dbg !2617
  store i8 1, i8* %_15, align 1, !dbg !2617
  %_4 = bitcast %"lazy::LazyUsize"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !2618
  store i8 0, i8* %_5, align 1, !dbg !2619
  %1 = load i8, i8* %_5, align 1, !dbg !2618, !range !1089, !noundef !14
; invoke core::sync::atomic::AtomicUsize::load
  %2 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17h110a9ffd7a038f71E(%"core::sync::atomic::AtomicUsize"* align 8 %_4, i8 %1)
          to label %bb1 unwind label %cleanup, !dbg !2618

bb9:                                              ; preds = %cleanup
  %3 = load i8, i8* %_15, align 1, !dbg !2620, !range !420, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !2620
  br i1 %4, label %bb8, label %bb6, !dbg !2620

cleanup:                                          ; preds = %bb3, %bb2, %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb9

bb1:                                              ; preds = %start
  store i64 %2, i64* %val, align 8, !dbg !2618
  %_7 = load i64, i64* %val, align 8, !dbg !2621
  %_6 = icmp eq i64 %_7, -1, !dbg !2621
  br i1 %_6, label %bb2, label %bb4, !dbg !2621

bb4:                                              ; preds = %bb10, %bb1
  %10 = load i64, i64* %val, align 8, !dbg !2622
  %11 = load i8, i8* %_15, align 1, !dbg !2620, !range !420, !noundef !14
  %12 = trunc i8 %11 to i1, !dbg !2620
  br i1 %12, label %bb7, label %bb5, !dbg !2620

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_15, align 1, !dbg !2623
; invoke getrandom::lazy::LazyBool::unsync_init::{{closure}}
  %_8 = invoke i64 @"_ZN9getrandom4lazy8LazyBool11unsync_init28_$u7b$$u7b$closure$u7d$$u7d$17h0793ef7b0014be56E"()
          to label %bb3 unwind label %cleanup, !dbg !2623

bb3:                                              ; preds = %bb2
  store i64 %_8, i64* %val, align 8, !dbg !2624
  %_12 = bitcast %"lazy::LazyUsize"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !2625
  %_13 = load i64, i64* %val, align 8, !dbg !2626
  store i8 0, i8* %_14, align 1, !dbg !2627
  %13 = load i8, i8* %_14, align 1, !dbg !2625, !range !1089, !noundef !14
; invoke core::sync::atomic::AtomicUsize::store
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17hb3a48a201f2cdff3E(%"core::sync::atomic::AtomicUsize"* align 8 %_12, i64 %_13, i8 %13)
          to label %bb10 unwind label %cleanup, !dbg !2625

bb10:                                             ; preds = %bb3
  br label %bb4, !dbg !2625

bb6:                                              ; preds = %bb8, %bb9
  %14 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2628
  %15 = load i8*, i8** %14, align 8, !dbg !2628
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2628
  %17 = load i32, i32* %16, align 8, !dbg !2628
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !2628
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !2628
  resume { i8*, i32 } %19, !dbg !2628

bb8:                                              ; preds = %bb9
  br label %bb6, !dbg !2620

bb5:                                              ; preds = %bb7, %bb4
  ret i64 %10, !dbg !2629

bb7:                                              ; preds = %bb4
  br label %bb5, !dbg !2620
}

; getrandom::lazy::LazyBool::unsync_init
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN9getrandom4lazy8LazyBool11unsync_init17h91952695b77e6248E(%"lazy::LazyBool"* align 8 %self) unnamed_addr #1 !dbg !2630 {
start:
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"lazy::LazyBool"*, align 8
  %_5 = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]", align 1
  store %"lazy::LazyBool"* %self, %"lazy::LazyBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"lazy::LazyBool"** %self.dbg.spill, metadata !2635, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !2636, metadata !DIExpression()), !dbg !2640
  %_4 = bitcast %"lazy::LazyBool"* %self to %"lazy::LazyUsize"*, !dbg !2641
  %0 = bitcast %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]"* %_5 to {}*, !dbg !2642
; call getrandom::lazy::LazyUsize::unsync_init
  %_3 = call i64 @_ZN9getrandom4lazy9LazyUsize11unsync_init17hb813868b0d945115E(%"lazy::LazyUsize"* align 8 %_4), !dbg !2641
  br label %bb1, !dbg !2641

bb1:                                              ; preds = %start
  %1 = icmp ne i64 %_3, 0, !dbg !2641
  ret i1 %1, !dbg !2643
}

; getrandom::lazy::LazyBool::unsync_init::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9getrandom4lazy8LazyBool11unsync_init28_$u7b$$u7b$closure$u7d$$u7d$17h0793ef7b0014be56E"() unnamed_addr #0 !dbg !2644 {
start:
  %_1.dbg.spill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]", align 1
  %0 = bitcast %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]"* %_1.dbg.spill to {}*
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lazy.rs:54:28: 54:46]"* %_1.dbg.spill, metadata !2648, metadata !DIExpression()), !dbg !2649
; call core::ops::function::FnOnce::call_once
  %_2 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1ba00c7159b750d3E(), !dbg !2650
  br label %bb1, !dbg !2650

bb1:                                              ; preds = %start
  %1 = zext i1 %_2 to i64, !dbg !2650
  ret i64 %1, !dbg !2651
}

; getrandom::imp::getrandom_inner
; Function Attrs: nonlazybind uwtable
define i32 @_ZN9getrandom3imp15getrandom_inner17h38037888659cd8cfE([0 x i8]* align 1 %dest.0, i64 %dest.1) unnamed_addr #1 !dbg !2652 {
start:
  %dest.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 0
  store [0 x i8]* %dest.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 1
  store i64 %dest.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dest.dbg.spill, metadata !2654, metadata !DIExpression()), !dbg !2655
; call getrandom::lazy::LazyBool::unsync_init
  %_2 = call zeroext i1 @_ZN9getrandom4lazy8LazyBool11unsync_init17h91952695b77e6248E(%"lazy::LazyBool"* align 8 bitcast (<{ [8 x i8] }>* @_ZN9getrandom3imp15getrandom_inner13HAS_GETRANDOM17h12563d3fcca70151E to %"lazy::LazyBool"*)), !dbg !2656
  br label %bb1, !dbg !2656

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !2656

bb3:                                              ; preds = %bb1
; call getrandom::use_file::getrandom_inner
  %3 = call i32 @_ZN9getrandom8use_file15getrandom_inner17h1e811f62e7704bd2E([0 x i8]* align 1 %dest.0, i64 %dest.1), !dbg !2657
  store i32 %3, i32* %0, align 4, !dbg !2657
  br label %bb4, !dbg !2657

bb2:                                              ; preds = %bb1
; call getrandom::util_libc::sys_fill_exact
  %4 = call i32 @_ZN9getrandom9util_libc14sys_fill_exact17hfcd198c9adc4748dE([0 x i8]* align 1 %dest.0, i64 %dest.1), !dbg !2658
  store i32 %4, i32* %0, align 4, !dbg !2658
  br label %bb4, !dbg !2658

bb4:                                              ; preds = %bb3, %bb2
  %5 = load i32, i32* %0, align 4, !dbg !2659
  ret i32 %5, !dbg !2659
}

; getrandom::imp::getrandom_inner::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9getrandom3imp15getrandom_inner28_$u7b$$u7b$closure$u7d$$u7d$17hacf985d8ef96e4bfE"(%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]"* align 1 %_1, [0 x i8]* align 1 %buf.0, i64 %buf.1) unnamed_addr #0 !dbg !2660 {
start:
  %buf.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_1.dbg.spill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]"*, align 8
  store %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]"* %_1, %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/linux_android.rs:13:30: 15:10]"** %_1.dbg.spill, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 0
  store [0 x i8]* %buf.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 1
  store i64 %buf.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %buf.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2668
; call core::slice::<impl [T]>::as_mut_ptr
  %_4 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6229dfefbffafa18E"([0 x i8]* align 1 %buf.0, i64 %buf.1), !dbg !2669, !rawptr !216, !ydy.unsafe !14
  br label %bb1, !dbg !2669, !ydy.unsafe !14

bb1:                                              ; preds = %start
; call getrandom::imp::getrandom
  %2 = call i64 @_ZN9getrandom3imp9getrandom17h5fe9b6d390b2fbc5E(i8* %_4, i64 %buf.1, i32 0), !dbg !2670, !ydy.unsafe !14
  br label %bb2, !dbg !2670, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  ret i64 %2, !dbg !2671
}

; getrandom::imp::is_getrandom_available
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN9getrandom3imp22is_getrandom_available17h41631bdf9b2b9fa9E() unnamed_addr #1 !dbg !2672 {
start:
  %data_address.dbg.spill.i = alloca {}*, align 8
  %0 = alloca {}*, align 8
  %_6.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_5.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %res.dbg.spill = alloca i64, align 8
  %_5 = alloca { i32, i32 }, align 4
  %1 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata {}* undef, metadata !2676, metadata !DIExpression()), !dbg !2686
  %2 = bitcast {}** %0 to i64*, !dbg !2692
  store i64 0, i64* %2, align 8, !dbg !2692
  %data_address.i = load {}*, {}** %0, align 8, !dbg !2692, !rawptr !216
  store {}* %data_address.i, {}** %data_address.dbg.spill.i, align 8, !dbg !2692
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill.i, metadata !2683, metadata !DIExpression()), !dbg !2686
  %3 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_6.i to {}**, !dbg !2686, !rawptr !216
  store {}* %data_address.i, {}** %3, align 8, !dbg !2686
  %4 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_5.i to %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"*, !dbg !2686
  %5 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %4 to i8*, !dbg !2686
  %6 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_6.i to i8*, !dbg !2686
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2686
  %7 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_5.i to i8**, !dbg !2686
  %8 = load i8*, i8** %7, align 8, !dbg !2686, !rawptr !216
  br label %bb1, !dbg !2697, !ydy.unsafe !14

bb1:                                              ; preds = %start
; call getrandom::imp::getrandom
  %res = call i64 @_ZN9getrandom3imp9getrandom17h5fe9b6d390b2fbc5E(i8* %8, i64 0, i32 1), !dbg !2698, !ydy.unsafe !14
  store i64 %res, i64* %res.dbg.spill, align 8, !dbg !2698, !ydy.unsafe !14
  call void @llvm.dbg.declare(metadata i64* %res.dbg.spill, metadata !2674, metadata !DIExpression()), !dbg !2699
  br label %bb2, !dbg !2698, !ydy.unsafe !14

bb2:                                              ; preds = %bb1
  %_3 = icmp slt i64 %res, 0, !dbg !2700
  br i1 %_3, label %bb3, label %bb10, !dbg !2700

bb10:                                             ; preds = %bb2
  store i8 1, i8* %1, align 1, !dbg !2701
  br label %bb11, !dbg !2702

bb3:                                              ; preds = %bb2
; call getrandom::util_libc::last_os_error
  %_6 = call i32 @_ZN9getrandom9util_libc13last_os_error17h6f36166cdc4a13d5E(), !dbg !2703, !range !512
  br label %bb4, !dbg !2703

bb4:                                              ; preds = %bb3
; call getrandom::error::Error::raw_os_error
  %9 = call { i32, i32 } @_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E(i32 %_6), !dbg !2703
  store { i32, i32 } %9, { i32, i32 }* %_5, align 4, !dbg !2703
  br label %bb5, !dbg !2703

bb5:                                              ; preds = %bb4
  %10 = bitcast { i32, i32 }* %_5 to i32*, !dbg !2703
  %11 = load i32, i32* %10, align 4, !dbg !2703, !range !1576, !noundef !14
  %_7 = zext i32 %11 to i64, !dbg !2703
  %12 = icmp eq i64 %_7, 1, !dbg !2704
  br i1 %12, label %bb7, label %bb6, !dbg !2704

bb7:                                              ; preds = %bb5
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_5, i32 0, i32 1, !dbg !2704
  %14 = load i32, i32* %13, align 4, !dbg !2704
  switch i32 %14, label %bb6 [
    i32 38, label %bb8
    i32 1, label %bb9
  ], !dbg !2704

bb6:                                              ; preds = %bb7, %bb5
  store i8 1, i8* %1, align 1, !dbg !2705
  br label %bb11, !dbg !2705

bb8:                                              ; preds = %bb7
  store i8 0, i8* %1, align 1, !dbg !2706
  br label %bb11, !dbg !2706

bb9:                                              ; preds = %bb7
  store i8 0, i8* %1, align 1, !dbg !2707
  br label %bb11, !dbg !2707

bb11:                                             ; preds = %bb10, %bb8, %bb9, %bb6
  %15 = load i8, i8* %1, align 1, !dbg !2708, !range !420, !noundef !14
  %16 = trunc i8 %15 to i1, !dbg !2708
  ret i1 %16, !dbg !2708
}

; getrandom::imp::getrandom
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN9getrandom3imp9getrandom17h5fe9b6d390b2fbc5E(i8* %buf, i64 %buflen, i32 %flags) unnamed_addr #1 !dbg !2709 {
start:
  %flags.dbg.spill = alloca i32, align 4
  %buflen.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca i8*, align 8
  store i8* %buf, i8** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.dbg.spill, metadata !2713, metadata !DIExpression()), !dbg !2716
  store i64 %buflen, i64* %buflen.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %buflen.dbg.spill, metadata !2714, metadata !DIExpression()), !dbg !2717
  store i32 %flags, i32* %flags.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.dbg.spill, metadata !2715, metadata !DIExpression()), !dbg !2718
  %_4 = call i64 (i64, ...) @syscall(i64 318, i8* %buf, i64 %buflen, i32 %flags), !dbg !2719, !ydy.unsafe !14
  br label %bb1, !dbg !2719, !ydy.unsafe !14

bb1:                                              ; preds = %start
  ret i64 %_4, !dbg !2720, !ydy.unsafe !14
}

; getrandom::util_libc::get_errno
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN9getrandom9util_libc9get_errno17h6d1f65d3aae02f84E() unnamed_addr #1 !dbg !2721 {
start:
  %_1 = call i32* @__errno_location(), !dbg !2724, !ydy.unsafe !14
  br label %bb1, !dbg !2724, !ydy.unsafe !14

bb1:                                              ; preds = %start
  %0 = load i32, i32* %_1, align 4, !dbg !2725, !ydy.unsafe !14
  ret i32 %0, !dbg !2726, !ydy.unsafe !14
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2fa68cd22f1dfc6cE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he222ce128646632bE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h6abbd8cd3e4aad5fE"([0 x i8]* align 1, i64, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9d48b60a3d759fdE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17heac27e0cb9c778adE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hc8ac7c8a90f4e775E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hd5d53dd806991a8bE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h2e305ce0426e4484E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8b0c85f66c3a100fE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h32dc6f47c7d2b16eE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h42da6517bb41426aE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hd8522bc1de69cacbE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h425a7c86372f0d5cE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h827c8d2c4f363944E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hdee7c0ac456df10cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hb23542705737f6eaE(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hd5c315dd1378b223E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h187e82c01b4247bdE(%"core::fmt::builders::DebugStruct"* sret(%"core::fmt::builders::DebugStruct"), %"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h9b34bef2fc94ec42E(%"core::fmt::builders::DebugStruct"* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h8743d601cc31105bE(%"core::fmt::builders::DebugStruct"* align 8) unnamed_addr #1

; core::fmt::Formatter::write_fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he08a9e8bf138b5a9E(%"core::fmt::Formatter"* align 8, %"core::fmt::Arguments"*) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hab83556372ca0523E"([0 x i8]* align 1, i64, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @__xpg_strerror_r(i32, i8*, i64) unnamed_addr #1

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817ha505d97bf6980ce7E(%"core::result::Result<&str, core::str::error::Utf8Error>"* sret(%"core::result::Result<&str, core::str::error::Utf8Error>"), [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @open(i8*, i32, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @read(i32, i8*, i64) unnamed_addr #1

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare i32 @poll(%"libc::unix::pollfd"*, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @pthread_mutex_lock(%"libc::unix::linux_like::linux::pthread_mutex_t"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @pthread_mutex_unlock(%"libc::unix::linux_like::linux::pthread_mutex_t"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @syscall(i64, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32* @__errno_location() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { noinline }
attributes #14 = { noinline noreturn nounwind }

!llvm.module.flags = !{!130, !131, !132}
!llvm.dbg.cu = !{!133}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !14, identifier: "7f8917983ceb121fd77b2d3e9e21ae9a")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "<&core::option::Option<&u8> as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::option::Option<&u8> as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !18, vtableHolder: !23, templateParams: !14, identifier: "dea6814a8986e779bbb6c7673bcb1234")
!18 = !{!19, !20, !21, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !17, file: !2, baseType: !6, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !17, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<&u8>", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !25, file: !2, size: 64, align: 64, elements: !27, templateParams: !14, identifier: "379cb6de4516ea36400a272b8a82a0e5")
!25 = !DINamespace(name: "option", scope: !26)
!26 = !DINamespace(name: "core", scope: null)
!27 = !{!28}
!28 = !DICompositeType(tag: DW_TAG_variant_part, scope: !24, file: !2, size: 64, align: 64, elements: !29, templateParams: !14, identifier: "5f130bd14c9c4a97e40efb861e245c6", discriminator: !40)
!29 = !{!30, !36}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !28, file: !2, baseType: !31, size: 64, align: 64, extraData: i64 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !24, file: !2, size: 64, align: 64, elements: !14, templateParams: !32, identifier: "5272a43c993cd4881261672fcadbcb9b")
!32 = !{!33}
!33 = !DITemplateTypeParameter(name: "T", type: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !28, file: !2, baseType: !37, size: 64, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !24, file: !2, size: 64, align: 64, elements: !38, templateParams: !32, identifier: "6ecba2538dc7577eb4fcaf7925a2c8b")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !2, baseType: !34, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, scope: !24, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!41 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "<&&u8 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&u8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !45, vtableHolder: !50, templateParams: !14, identifier: "c7254dc929e8c165ab63fa677fc308")
!45 = !{!46, !47, !48, !49}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !44, file: !2, baseType: !6, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !44, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !44, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !44, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u8", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "<u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "<u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !54, vtableHolder: !59, templateParams: !14, identifier: "f92addfaad104c51a29b8636b86fa62c")
!54 = !{!55, !56, !57, !58}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !53, file: !2, baseType: !6, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !53, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !53, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !53, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!59 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "<&str as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&str as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !63, vtableHolder: !68, templateParams: !14, identifier: "28e28f4653a86bca48f6f77e76104726")
!63 = !{!64, !65, !66, !67}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !62, file: !2, baseType: !6, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !62, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !62, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !62, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !69, templateParams: !14, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!69 = !{!70, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !68, file: !2, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !68, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "<i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "<i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !76, vtableHolder: !13, templateParams: !14, identifier: "d67cc57afab7b670fb9c201eb32979b4")
!76 = !{!77, !78, !79, !80}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !75, file: !2, baseType: !6, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !75, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !75, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !75, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "FD", linkageName: "_ZN9getrandom8use_file10get_rng_fd2FD17ha0eb6fdf255b619fE", scope: !83, file: !86, line: 41, type: !87, isLocal: true, isDefinition: true, align: 64)
!83 = !DINamespace(name: "get_rng_fd", scope: !84)
!84 = !DINamespace(name: "use_file", scope: !85)
!85 = !DINamespace(name: "getrandom", scope: null)
!86 = !DIFile(filename: "src/use_file.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12", checksumkind: CSK_MD5, checksum: "6bd298f831a27c645ce73b21bf8b71c5")
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !88, file: !2, size: 64, align: 64, elements: !90, templateParams: !14, identifier: "2d4abd53c5bff49de64cadf64a30057e")
!88 = !DINamespace(name: "atomic", scope: !89)
!89 = !DINamespace(name: "sync", scope: !26)
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !87, file: !2, baseType: !92, size: 64, align: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !93, file: !2, size: 64, align: 64, elements: !94, templateParams: !96, identifier: "4da9453724cd8ada86448758899af7d")
!93 = !DINamespace(name: "cell", scope: !26)
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !92, file: !2, baseType: !9, size: 64, align: 64)
!96 = !{!97}
!97 = !DITemplateTypeParameter(name: "T", type: !9)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "MUTEX", linkageName: "_ZN9getrandom8use_file10get_rng_fd5MUTEX17hf654e78fcce2fce8E", scope: !83, file: !86, line: 56, type: !100, isLocal: true, isDefinition: true, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !84, file: !2, size: 320, align: 64, elements: !101, templateParams: !14, identifier: "6c5c662c996904065b83b1fb882ac659")
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !100, file: !2, baseType: !103, size: 320, align: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>", scope: !93, file: !2, size: 320, align: 64, elements: !104, templateParams: !116, identifier: "4d6bd9f5dda3d252e8f6ebb34788326")
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !103, file: !2, baseType: !106, size: 320, align: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutex_t", scope: !107, file: !2, size: 320, align: 64, elements: !111, templateParams: !14, identifier: "44d7b56e91051e3e5cb38d26bb9ff81c")
!107 = !DINamespace(name: "linux", scope: !108)
!108 = !DINamespace(name: "linux_like", scope: !109)
!109 = !DINamespace(name: "unix", scope: !110)
!110 = !DINamespace(name: "libc", scope: null)
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !106, file: !2, baseType: !113, size: 320, align: 8)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 320, align: 8, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 40, lowerBound: 0)
!116 = !{!117}
!117 = !DITemplateTypeParameter(name: "T", type: !106)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "HAS_GETRANDOM", linkageName: "_ZN9getrandom3imp15getrandom_inner13HAS_GETRANDOM17h12563d3fcca70151E", scope: !120, file: !122, line: 11, type: !123, isLocal: true, isDefinition: true, align: 64)
!120 = !DINamespace(name: "getrandom_inner", scope: !121)
!121 = !DINamespace(name: "imp", scope: !85)
!122 = !DIFile(filename: "src/linux_android.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12", checksumkind: CSK_MD5, checksum: "d033824b3cede7f5f8576270107a9f52")
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "LazyBool", scope: !124, file: !2, size: 64, align: 64, elements: !125, templateParams: !14, identifier: "2b3a079a96e1cd66ffb00019da7d955a")
!124 = !DINamespace(name: "lazy", scope: !85)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !123, file: !2, baseType: !127, size: 64, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "LazyUsize", scope: !124, file: !2, size: 64, align: 64, elements: !128, templateParams: !14, identifier: "93a35fda395b4ba1590224979fdb0af3")
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !127, file: !2, baseType: !87, size: 64, align: 64)
!130 = !{i32 7, !"PIC Level", i32 2}
!131 = !{i32 2, !"RtLibUseGOT", i32 1}
!132 = !{i32 2, !"Debug Info Version", i32 3}
!133 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !134, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !135, globals: !163)
!134 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lib.rs/@/getrandom.4ce49bd4-cgu.0", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12")
!135 = !{!136, !145, !150, !157}
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !137, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !140)
!137 = !DINamespace(name: "v1", scope: !138)
!138 = !DINamespace(name: "rt", scope: !139)
!139 = !DINamespace(name: "fmt", scope: !26)
!140 = !{!141, !142, !143, !144}
!141 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!144 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !146, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !147)
!146 = !DINamespace(name: "ffi", scope: !26)
!147 = !{!148, !149}
!148 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !88, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !151)
!151 = !{!152, !153, !154, !155, !156}
!152 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!156 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !158, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !159)
!158 = !DINamespace(name: "panicking", scope: !26)
!159 = !{!160, !161, !162}
!160 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!163 = !{!0, !15, !42, !51, !60, !73, !81, !98, !118}
!164 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h46d3e53f4e2e4f4cE", scope: !166, file: !165, line: 278, type: !169, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !183)
!165 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!166 = !DINamespace(name: "{impl#3}", scope: !167)
!167 = !DINamespace(name: "index", scope: !168)
!168 = !DINamespace(name: "slice", scope: !26)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !175, !171}
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !172, templateParams: !14, identifier: "7b54d414f2f329e57c9aa3e4ca07f4")
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !171, file: !2, baseType: !71, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !171, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !176, file: !2, size: 128, align: 64, elements: !178, templateParams: !181, identifier: "3dd0d908635f86b6929fa77339739c9")
!176 = !DINamespace(name: "range", scope: !177)
!177 = !DINamespace(name: "ops", scope: !26)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !175, file: !2, baseType: !9, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !175, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!181 = !{!182}
!182 = !DITemplateTypeParameter(name: "Idx", type: !9)
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "self", arg: 1, scope: !164, file: !165, line: 278, type: !175)
!185 = !DILocalVariable(name: "slice", arg: 2, scope: !164, file: !165, line: 278, type: !171)
!186 = !DILocalVariable(name: "runtime", scope: !187, file: !165, line: 285, type: !190, align: 8)
!187 = !DILexicalBlockFile(scope: !188, file: !165, discriminator: 0)
!188 = distinct !DILexicalBlock(scope: !164, file: !189, line: 2319, column: 13)
!189 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "522b6baddd07f8f08b1c42bc11a3b4d7")
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !191, file: !2, size: 192, align: 64, elements: !192, templateParams: !14, identifier: "e6ee7db470cd2a78dbba301356b49cfc")
!191 = !DINamespace(name: "get_unchecked", scope: !166)
!192 = !{!193, !195, !196}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__start", scope: !190, file: !2, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__end", scope: !190, file: !2, baseType: !194, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__slice", scope: !190, file: !2, baseType: !197, size: 64, align: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const [u8]", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!198 = !{!199}
!199 = !DITemplateTypeParameter(name: "T", type: !35)
!200 = !DILocation(line: 278, column: 29, scope: !164)
!201 = !DILocation(line: 278, column: 35, scope: !164)
!202 = !DILocation(line: 285, column: 13, scope: !187)
!203 = !DILocation(line: 286, column: 39, scope: !164)
!204 = !DILocalVariable(name: "self", scope: !205, file: !165, line: 286, type: !171, align: 8)
!205 = !DILexicalBlockFile(scope: !206, file: !165, discriminator: 0)
!206 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hbc2e1f07c4c06c2aE", scope: !208, file: !207, line: 1374, type: !211, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !214)
!207 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "472568b60919158596db0f55d2635676")
!208 = !DINamespace(name: "{impl#1}", scope: !209)
!209 = !DINamespace(name: "const_ptr", scope: !210)
!210 = !DINamespace(name: "ptr", scope: !26)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !171}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !{!204}
!215 = !DILocation(line: 286, column: 39, scope: !205, inlinedAt: !203)
!216 = !{!"rawptr"}
!217 = !DILocalVariable(name: "self", scope: !218, file: !165, line: 286, type: !213, align: 8)
!218 = !DILexicalBlockFile(scope: !219, file: !165, discriminator: 0)
!219 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h84da48fd401708e3E", scope: !220, file: !207, line: 865, type: !221, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !223)
!220 = !DINamespace(name: "{impl#0}", scope: !209)
!221 = !DISubroutineType(types: !222)
!222 = !{!213, !213, !9}
!223 = !{!217, !224}
!224 = !DILocalVariable(name: "count", scope: !218, file: !165, line: 286, type: !9, align: 8)
!225 = !DILocation(line: 286, column: 39, scope: !218, inlinedAt: !203)
!226 = !DILocation(line: 286, column: 58, scope: !164)
!227 = !DILocalVariable(name: "self", scope: !228, file: !165, line: 286, type: !213, align: 8)
!228 = !DILexicalBlockFile(scope: !229, file: !165, discriminator: 0)
!229 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hdcbd2f93289f1bddE", scope: !220, file: !207, line: 452, type: !230, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !233)
!230 = !DISubroutineType(types: !231)
!231 = !{!213, !213, !232}
!232 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!233 = !{!227, !234}
!234 = !DILocalVariable(name: "count", scope: !228, file: !165, line: 286, type: !232, align: 8)
!235 = !DILocation(line: 286, column: 39, scope: !228, inlinedAt: !236)
!236 = !DILocation(line: 870, column: 18, scope: !219, inlinedAt: !203)
!237 = !DILocalVariable(name: "data", scope: !238, file: !165, line: 286, type: !213, align: 8)
!238 = !DILexicalBlockFile(scope: !239, file: !165, discriminator: 0)
!239 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hc479c2fa7b2ff0fdE", scope: !210, file: !240, line: 694, type: !241, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !243)
!240 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8347f3797ea1142e866e50608b9a2204")
!241 = !DISubroutineType(types: !242)
!242 = !{!171, !213, !9}
!243 = !{!237, !244}
!244 = !DILocalVariable(name: "len", scope: !238, file: !165, line: 286, type: !9, align: 8)
!245 = !DILocation(line: 286, column: 13, scope: !238, inlinedAt: !246)
!246 = !DILocation(line: 286, column: 13, scope: !164)
!247 = !DILocation(line: 286, column: 71, scope: !164)
!248 = !DILocalVariable(name: "self", scope: !249, file: !165, line: 286, type: !213, align: 8)
!249 = !DILexicalBlockFile(scope: !250, file: !165, discriminator: 0)
!250 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h57fd03c6d792c8f5E", scope: !220, file: !207, line: 46, type: !251, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !254, retainedNodes: !253)
!251 = !DISubroutineType(types: !252)
!252 = !{!6, !213}
!253 = !{!248}
!254 = !{!199, !255}
!255 = !DITemplateTypeParameter(name: "U", type: !7)
!256 = !DILocation(line: 286, column: 13, scope: !249, inlinedAt: !257)
!257 = !DILocation(line: 695, column: 20, scope: !239, inlinedAt: !246)
!258 = !DILocalVariable(name: "data_address", scope: !259, file: !165, line: 286, type: !6, align: 8)
!259 = !DILexicalBlockFile(scope: !260, file: !165, discriminator: 0)
!260 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h7eb585a96d5562cfE", scope: !262, file: !261, line: 110, type: !263, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !265)
!261 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!262 = !DINamespace(name: "metadata", scope: !210)
!263 = !DISubroutineType(types: !264)
!264 = !{!171, !6, !9}
!265 = !{!258, !266}
!266 = !DILocalVariable(name: "metadata", scope: !259, file: !165, line: 286, type: !9, align: 8)
!267 = !DILocation(line: 286, column: 13, scope: !259, inlinedAt: !268)
!268 = !DILocation(line: 695, column: 5, scope: !239, inlinedAt: !246)
!269 = !DILocation(line: 288, column: 6, scope: !164)
!270 = distinct !DISubprogram(name: "get_unchecked_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3e61a3a4d1351000E", scope: !166, file: !165, line: 291, type: !271, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !288)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !175, !273}
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !274, templateParams: !14, identifier: "8b1ec13d56517922237b05a437f4e747")
!274 = !{!275, !287}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !273, file: !2, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !278, file: !2, size: 8, align: 8, elements: !280, templateParams: !198, identifier: "e11af64b0336a536c8aa158c854c3454")
!278 = !DINamespace(name: "maybe_uninit", scope: !279)
!279 = !DINamespace(name: "mem", scope: !26)
!280 = !{!281, !282}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !277, file: !2, baseType: !7, align: 8)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !277, file: !2, baseType: !283, size: 8, align: 8)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !284, file: !2, size: 8, align: 8, elements: !285, templateParams: !198, identifier: "30bc78cd19981edb6c98698a07e99a75")
!284 = !DINamespace(name: "manually_drop", scope: !279)
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !283, file: !2, baseType: !35, size: 8, align: 8)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !273, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!288 = !{!289, !290, !291}
!289 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !165, line: 291, type: !175)
!290 = !DILocalVariable(name: "slice", arg: 2, scope: !270, file: !165, line: 291, type: !273)
!291 = !DILocalVariable(name: "runtime", scope: !292, file: !165, line: 294, type: !294, align: 8)
!292 = !DILexicalBlockFile(scope: !293, file: !165, discriminator: 0)
!293 = distinct !DILexicalBlock(scope: !270, file: !189, line: 2319, column: 13)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<core::mem::maybe_uninit::MaybeUninit<u8>>", scope: !295, file: !2, size: 192, align: 64, elements: !296, templateParams: !14, identifier: "fb5cf6ecd725a79d2a5afe034c3d70b")
!295 = !DINamespace(name: "get_unchecked_mut", scope: !166)
!296 = !{!297, !298, !299}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__start", scope: !294, file: !2, baseType: !194, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__end", scope: !294, file: !2, baseType: !194, size: 64, align: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__slice", scope: !294, file: !2, baseType: !300, size: 64, align: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut [core::mem::maybe_uninit::MaybeUninit<u8>]", baseType: !273, size: 64, align: 64, dwarfAddressSpace: 0)
!301 = !{!302}
!302 = !DITemplateTypeParameter(name: "T", type: !277)
!303 = !DILocation(line: 291, column: 33, scope: !270)
!304 = !DILocation(line: 291, column: 39, scope: !270)
!305 = !DILocation(line: 294, column: 13, scope: !292)
!306 = !DILocation(line: 295, column: 43, scope: !270)
!307 = !DILocalVariable(name: "self", scope: !308, file: !165, line: 295, type: !273, align: 8)
!308 = !DILexicalBlockFile(scope: !309, file: !165, discriminator: 0)
!309 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2d302f0622b30cb4E", scope: !311, file: !310, line: 1759, type: !313, scopeLine: 1759, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !316)
!310 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58042decf85f1a548d50de0519db87d2")
!311 = !DINamespace(name: "{impl#1}", scope: !312)
!312 = !DINamespace(name: "mut_ptr", scope: !210)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !273}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::mem::maybe_uninit::MaybeUninit<u8>", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !{!307}
!317 = !DILocation(line: 295, column: 43, scope: !308, inlinedAt: !306)
!318 = !DILocalVariable(name: "self", scope: !319, file: !165, line: 295, type: !315, align: 8)
!319 = !DILexicalBlockFile(scope: !320, file: !165, discriminator: 0)
!320 = distinct !DISubprogram(name: "add<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9e0f9bbdf30dc8ceE", scope: !321, file: !310, line: 977, type: !322, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !324)
!321 = !DINamespace(name: "{impl#0}", scope: !312)
!322 = !DISubroutineType(types: !323)
!323 = !{!315, !315, !9}
!324 = !{!318, !325}
!325 = !DILocalVariable(name: "count", scope: !319, file: !165, line: 295, type: !9, align: 8)
!326 = !DILocation(line: 295, column: 43, scope: !319, inlinedAt: !306)
!327 = !DILocation(line: 295, column: 66, scope: !270)
!328 = !DILocalVariable(name: "self", scope: !329, file: !165, line: 295, type: !315, align: 8)
!329 = !DILexicalBlockFile(scope: !330, file: !165, discriminator: 0)
!330 = distinct !DISubprogram(name: "offset<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h400520855b1443f0E", scope: !321, file: !310, line: 462, type: !331, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !333)
!331 = !DISubroutineType(types: !332)
!332 = !{!315, !315, !232}
!333 = !{!328, !334}
!334 = !DILocalVariable(name: "count", scope: !329, file: !165, line: 295, type: !232, align: 8)
!335 = !DILocation(line: 295, column: 43, scope: !329, inlinedAt: !336)
!336 = !DILocation(line: 982, column: 18, scope: !320, inlinedAt: !306)
!337 = !DILocalVariable(name: "data", scope: !338, file: !165, line: 295, type: !315, align: 8)
!338 = !DILexicalBlockFile(scope: !339, file: !165, discriminator: 0)
!339 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hcd4b5e81b74b8dafE", scope: !210, file: !240, line: 726, type: !340, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !342)
!340 = !DISubroutineType(types: !341)
!341 = !{!273, !315, !9}
!342 = !{!337, !343}
!343 = !DILocalVariable(name: "len", scope: !338, file: !165, line: 295, type: !9, align: 8)
!344 = !DILocation(line: 295, column: 13, scope: !338, inlinedAt: !345)
!345 = !DILocation(line: 295, column: 13, scope: !270)
!346 = !DILocation(line: 295, column: 79, scope: !270)
!347 = !DILocalVariable(name: "self", scope: !348, file: !165, line: 295, type: !315, align: 8)
!348 = !DILexicalBlockFile(scope: !349, file: !165, discriminator: 0)
!349 = distinct !DISubprogram(name: "cast<core::mem::maybe_uninit::MaybeUninit<u8>, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h8de44f086c39d4cfE", scope: !321, file: !310, line: 45, type: !350, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !354, retainedNodes: !353)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !315}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !{!347}
!354 = !{!302, !255}
!355 = !DILocation(line: 295, column: 13, scope: !348, inlinedAt: !356)
!356 = !DILocation(line: 727, column: 24, scope: !339, inlinedAt: !345)
!357 = !DILocalVariable(name: "data_address", scope: !358, file: !165, line: 295, type: !352, align: 8)
!358 = !DILexicalBlockFile(scope: !359, file: !165, discriminator: 0)
!359 = distinct !DISubprogram(name: "from_raw_parts_mut<[core::mem::maybe_uninit::MaybeUninit<u8>]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h12e83a78914c933bE", scope: !262, file: !261, line: 127, type: !360, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !362)
!360 = !DISubroutineType(types: !361)
!361 = !{!273, !352, !9}
!362 = !{!357, !363}
!363 = !DILocalVariable(name: "metadata", scope: !358, file: !165, line: 295, type: !9, align: 8)
!364 = !DILocation(line: 295, column: 13, scope: !358, inlinedAt: !365)
!365 = !DILocation(line: 727, column: 5, scope: !339, inlinedAt: !345)
!366 = !DILocation(line: 297, column: 6, scope: !270)
!367 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8795355c9d3a823eE", scope: !166, file: !165, line: 300, type: !368, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !382)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !175, !370, !374}
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !371, templateParams: !14, identifier: "7d49e60d2ca720f66806f7375f860e2")
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !370, file: !2, baseType: !71, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !370, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !376, file: !2, size: 192, align: 64, elements: !378, templateParams: !14, identifier: "221b8795f585d602f0086fb6a2d86867")
!376 = !DINamespace(name: "location", scope: !377)
!377 = !DINamespace(name: "panic", scope: !26)
!378 = !{!379, !380, !381}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !375, file: !2, baseType: !68, size: 128, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !375, file: !2, baseType: !59, size: 32, align: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !375, file: !2, baseType: !59, size: 32, align: 32, offset: 160)
!382 = !{!383, !384}
!383 = !DILocalVariable(name: "self", arg: 1, scope: !367, file: !165, line: 300, type: !175)
!384 = !DILocalVariable(name: "slice", arg: 2, scope: !367, file: !165, line: 300, type: !370)
!385 = !DILocation(line: 300, column: 14, scope: !367)
!386 = !DILocation(line: 300, column: 20, scope: !367)
!387 = !DILocation(line: 301, column: 12, scope: !367)
!388 = !DILocation(line: 303, column: 19, scope: !367)
!389 = !DILocation(line: 302, column: 13, scope: !367)
!390 = !DILocation(line: 307, column: 20, scope: !367)
!391 = !DILocation(line: 304, column: 13, scope: !367)
!392 = !DILocation(line: 308, column: 6, scope: !367)
!393 = distinct !DISubprogram(name: "get_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hd1d92fee70ebff0cE", scope: !166, file: !165, line: 268, type: !394, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !413)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !175, !404}
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", scope: !25, file: !2, size: 128, align: 64, elements: !397, templateParams: !14, identifier: "370533170aad31531488b231d72ba9bb")
!397 = !{!398}
!398 = !DICompositeType(tag: DW_TAG_variant_part, scope: !396, file: !2, size: 128, align: 64, elements: !399, templateParams: !14, identifier: "ba1df7abc58e6d43bf604546d2b23e31", discriminator: !412)
!399 = !{!400, !408}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !398, file: !2, baseType: !401, size: 128, align: 64, extraData: i64 0)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !396, file: !2, size: 128, align: 64, elements: !14, templateParams: !402, identifier: "35c6a4db04d224ed3e27d0319250230c")
!402 = !{!403}
!403 = !DITemplateTypeParameter(name: "T", type: !404)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !405, templateParams: !14, identifier: "a315061f0b6b7f79db873c2e119be")
!405 = !{!406, !407}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !404, file: !2, baseType: !276, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !404, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !398, file: !2, baseType: !409, size: 128, align: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !396, file: !2, size: 128, align: 64, elements: !410, templateParams: !402, identifier: "c6065edb7ab3a46244397a14b231ca2")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !409, file: !2, baseType: !404, size: 128, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, scope: !396, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!413 = !{!414, !415}
!414 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !165, line: 268, type: !175)
!415 = !DILocalVariable(name: "slice", arg: 2, scope: !393, file: !165, line: 268, type: !404)
!416 = !DILocation(line: 268, column: 16, scope: !393)
!417 = !DILocation(line: 268, column: 22, scope: !393)
!418 = !DILocation(line: 269, column: 12, scope: !393)
!419 = !DILocation(line: 269, column: 37, scope: !393)
!420 = !{i8 0, i8 2}
!421 = !DILocation(line: 273, column: 33, scope: !393)
!422 = !DILocation(line: 270, column: 13, scope: !393)
!423 = !DILocation(line: 269, column: 9, scope: !393)
!424 = !DILocation(line: 275, column: 6, scope: !393)
!425 = !{i64 1}
!426 = !DILocation(line: 273, column: 22, scope: !393)
!427 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc37b594fc9eb606aE", scope: !428, file: !165, line: 350, type: !429, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !434)
!428 = !DINamespace(name: "{impl#4}", scope: !167)
!429 = !DISubroutineType(types: !430)
!430 = !{!370, !431, !370, !374}
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !176, file: !2, size: 64, align: 64, elements: !432, templateParams: !181, identifier: "dca3815d123d8cc8e90506c2869c5ce8")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !431, file: !2, baseType: !9, size: 64, align: 64)
!434 = !{!435, !436}
!435 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !165, line: 350, type: !431)
!436 = !DILocalVariable(name: "slice", arg: 2, scope: !427, file: !165, line: 350, type: !370)
!437 = !DILocation(line: 350, column: 14, scope: !427)
!438 = !DILocation(line: 350, column: 20, scope: !427)
!439 = !DILocation(line: 351, column: 9, scope: !427)
!440 = !DILocation(line: 352, column: 6, scope: !427)
!441 = distinct !DISubprogram(name: "get_mut<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hf87198b0652b67a9E", scope: !442, file: !165, line: 371, type: !443, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !448)
!442 = !DINamespace(name: "{impl#5}", scope: !167)
!443 = !DISubroutineType(types: !444)
!444 = !{!396, !445, !404}
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !176, file: !2, size: 64, align: 64, elements: !446, templateParams: !181, identifier: "4620188383a3d2bcfec88a210996b91f")
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !445, file: !2, baseType: !9, size: 64, align: 64)
!448 = !{!449, !450}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !165, line: 371, type: !445)
!450 = !DILocalVariable(name: "slice", arg: 2, scope: !441, file: !165, line: 371, type: !404)
!451 = !DILocation(line: 371, column: 16, scope: !441)
!452 = !DILocation(line: 371, column: 22, scope: !441)
!453 = !DILocation(line: 372, column: 9, scope: !441)
!454 = !DILocation(line: 373, column: 6, scope: !441)
!455 = distinct !DISubprogram(name: "from_residual<(), getrandom::error::Error, getrandom::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE", scope: !457, file: !456, line: 2123, type: !459, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !508, retainedNodes: !504)
!456 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "10550b113fb76ef9d8987f82c00c25ff")
!457 = !DINamespace(name: "{impl#28}", scope: !458)
!458 = !DINamespace(name: "result", scope: !26)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !486, !374}
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), getrandom::error::Error>", scope: !458, file: !2, size: 32, align: 32, elements: !462, templateParams: !14, identifier: "18ba1a1b426004ea8a574fb1fabbb32c")
!462 = !{!463}
!463 = !DICompositeType(tag: DW_TAG_variant_part, scope: !461, file: !2, size: 32, align: 32, elements: !464, templateParams: !14, identifier: "d1e93d7c80486019e9ba23b8ccb7648d", discriminator: !485)
!464 = !{!465, !481}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !463, file: !2, baseType: !466, size: 32, align: 32, extraData: i64 0)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !461, file: !2, size: 32, align: 32, elements: !467, templateParams: !469, identifier: "45db72a37dbe9152487182c45e44a969")
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !466, file: !2, baseType: !7, align: 8)
!469 = !{!470, !471}
!470 = !DITemplateTypeParameter(name: "T", type: !7)
!471 = !DITemplateTypeParameter(name: "E", type: !472)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !473, file: !2, size: 32, align: 32, elements: !474, templateParams: !14, identifier: "dc6dcbcb1062c239844f3b8b20faf653")
!473 = !DINamespace(name: "error", scope: !85)
!474 = !{!475}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !472, file: !2, baseType: !476, size: 32, align: 32)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU32", scope: !477, file: !2, size: 32, align: 32, elements: !479, templateParams: !14, identifier: "26fdc8c15aea0483517162d7f6c7f40b")
!477 = !DINamespace(name: "nonzero", scope: !478)
!478 = !DINamespace(name: "num", scope: !26)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !476, file: !2, baseType: !59, size: 32, align: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !463, file: !2, baseType: !482, size: 32, align: 32)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !461, file: !2, size: 32, align: 32, elements: !483, templateParams: !469, identifier: "109ed07d8dd8b7314ac450b59ad2f7ba")
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !482, file: !2, baseType: !472, size: 32, align: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, scope: !461, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, getrandom::error::Error>", scope: !458, file: !2, size: 32, align: 32, elements: !487, templateParams: !14, identifier: "79353d396c9dca10ae1565a86ada2d3d")
!487 = !{!488}
!488 = !DICompositeType(tag: DW_TAG_variant_part, scope: !486, file: !2, size: 32, align: 32, elements: !489, templateParams: !14, identifier: "301676edf52c447e220879b473abd5dd")
!489 = !{!490, !500}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !488, file: !2, baseType: !491, size: 32, align: 32)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !486, file: !2, size: 32, align: 32, elements: !492, templateParams: !498, identifier: "4b0022d65970ca6bdb3ea2ff37a4027c")
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !491, file: !2, baseType: !494, align: 8)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !495, file: !2, align: 8, elements: !496, templateParams: !14, identifier: "9a43a35c802cd6d66a55225bed19e352")
!495 = !DINamespace(name: "convert", scope: !26)
!496 = !{!497}
!497 = !DICompositeType(tag: DW_TAG_variant_part, scope: !494, file: !2, align: 8, elements: !14, identifier: "c92417f40510ebd79df5f86930cf3ac7")
!498 = !{!499, !471}
!499 = !DITemplateTypeParameter(name: "T", type: !494)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !488, file: !2, baseType: !501, size: 32, align: 32)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !486, file: !2, size: 32, align: 32, elements: !502, templateParams: !498, identifier: "1cb087211735fe7981f25b48bc9a27bf")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !501, file: !2, baseType: !472, size: 32, align: 32)
!504 = !{!505, !506}
!505 = !DILocalVariable(name: "residual", arg: 1, scope: !455, file: !456, line: 2123, type: !486)
!506 = !DILocalVariable(name: "e", scope: !507, file: !456, line: 2125, type: !472, align: 4)
!507 = distinct !DILexicalBlock(scope: !455, file: !456, line: 2125, column: 13)
!508 = !{!470, !471, !509}
!509 = !DITemplateTypeParameter(name: "F", type: !472)
!510 = !DILocation(line: 2123, column: 22, scope: !455)
!511 = !DILocation(line: 2125, column: 17, scope: !455)
!512 = !{i32 1, i32 0}
!513 = !DILocation(line: 2125, column: 17, scope: !507)
!514 = !DILocation(line: 2125, column: 27, scope: !507)
!515 = !DILocation(line: 2125, column: 23, scope: !507)
!516 = !DILocation(line: 2127, column: 6, scope: !455)
!517 = distinct !DISubprogram(name: "from_residual<i32, getrandom::error::Error, getrandom::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4e63b993ddc6589E", scope: !457, file: !456, line: 2123, type: !518, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !539, retainedNodes: !535)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !486, !374}
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, getrandom::error::Error>", scope: !458, file: !2, size: 64, align: 32, elements: !521, templateParams: !14, identifier: "a2b4494c3abcf1c54709bd749df9ffe8")
!521 = !{!522}
!522 = !DICompositeType(tag: DW_TAG_variant_part, scope: !520, file: !2, size: 64, align: 32, elements: !523, templateParams: !14, identifier: "f193461f09649594e99e31edd8255709", discriminator: !534)
!523 = !{!524, !530}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !522, file: !2, baseType: !525, size: 64, align: 32, extraData: i64 0)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !520, file: !2, size: 64, align: 32, elements: !526, templateParams: !528, identifier: "25c4548a6faca70948ea416364ab9300")
!526 = !{!527}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !525, file: !2, baseType: !13, size: 32, align: 32, offset: 32)
!528 = !{!529, !471}
!529 = !DITemplateTypeParameter(name: "T", type: !13)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !522, file: !2, baseType: !531, size: 64, align: 32, extraData: i64 1)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !520, file: !2, size: 64, align: 32, elements: !532, templateParams: !528, identifier: "661c1ce43b68b5b0b415f0ef64aa383b")
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !531, file: !2, baseType: !472, size: 32, align: 32, offset: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, scope: !520, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!535 = !{!536, !537}
!536 = !DILocalVariable(name: "residual", arg: 1, scope: !517, file: !456, line: 2123, type: !486)
!537 = !DILocalVariable(name: "e", scope: !538, file: !456, line: 2125, type: !472, align: 4)
!538 = distinct !DILexicalBlock(scope: !517, file: !456, line: 2125, column: 13)
!539 = !{!529, !471, !509}
!540 = !DILocation(line: 2123, column: 22, scope: !517)
!541 = !DILocation(line: 2125, column: 17, scope: !517)
!542 = !DILocation(line: 2125, column: 17, scope: !538)
!543 = !DILocation(line: 2125, column: 27, scope: !538)
!544 = !DILocation(line: 2125, column: 23, scope: !538)
!545 = !DILocation(line: 2127, column: 6, scope: !517)
!546 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fe0270c5c154cd4E", scope: !548, file: !547, line: 2361, type: !549, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !598)
!547 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5de8437ceab25c34a962d42d2628f53")
!548 = !DINamespace(name: "{impl#59}", scope: !139)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !50, !567}
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !458, file: !2, size: 8, align: 8, elements: !552, templateParams: !14, identifier: "447757be4c16082e69889932eb17f9c")
!552 = !{!553}
!553 = !DICompositeType(tag: DW_TAG_variant_part, scope: !551, file: !2, size: 8, align: 8, elements: !554, templateParams: !14, identifier: "96c807d207af80b29492385694908cd3", discriminator: !566)
!554 = !{!555, !562}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !553, file: !2, baseType: !556, size: 8, align: 8, extraData: i64 0)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !551, file: !2, size: 8, align: 8, elements: !557, templateParams: !559, identifier: "68fc9cadc38fd89dc5314147fe1c04c5")
!557 = !{!558}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !556, file: !2, baseType: !7, align: 8, offset: 8)
!559 = !{!470, !560}
!560 = !DITemplateTypeParameter(name: "E", type: !561)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !139, file: !2, align: 8, elements: !14, identifier: "1311c183d6f2d58f3dad194adbe49b3a")
!562 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !553, file: !2, baseType: !563, size: 8, align: 8, extraData: i64 1)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !551, file: !2, size: 8, align: 8, elements: !564, templateParams: !559, identifier: "c8f00e71d7b7aec3720e840d9348dce6")
!564 = !{!565}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !563, file: !2, baseType: !561, align: 8, offset: 8)
!566 = !DIDerivedType(tag: DW_TAG_member, scope: !551, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagArtificial)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !139, file: !2, size: 512, align: 64, elements: !569, templateParams: !14, identifier: "97569f54ab5a7c989a71423c5556f817")
!569 = !{!570, !571, !573, !574, !586, !587}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !568, file: !2, baseType: !59, size: 32, align: 32, offset: 384)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !568, file: !2, baseType: !572, size: 32, align: 32, offset: 416)
!572 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !568, file: !2, baseType: !136, size: 8, align: 8, offset: 448)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !568, file: !2, baseType: !575, size: 128, align: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !25, file: !2, size: 128, align: 64, elements: !576, templateParams: !14, identifier: "b0f0daeaed8f91c87f71a0105100a674")
!576 = !{!577}
!577 = !DICompositeType(tag: DW_TAG_variant_part, scope: !575, file: !2, size: 128, align: 64, elements: !578, templateParams: !14, identifier: "eb3caad7987abf801f0cfbe00021cc02", discriminator: !585)
!578 = !{!579, !581}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !577, file: !2, baseType: !580, size: 128, align: 64, extraData: i64 0)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !575, file: !2, size: 128, align: 64, elements: !14, templateParams: !96, identifier: "d28a3150cdbae9501568a67346894d10")
!581 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !577, file: !2, baseType: !582, size: 128, align: 64, extraData: i64 1)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !575, file: !2, size: 128, align: 64, elements: !583, templateParams: !96, identifier: "899f8f47ef45b07334d36d49fd9ce901")
!583 = !{!584}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !582, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, scope: !575, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !568, file: !2, baseType: !575, size: 128, align: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !568, file: !2, baseType: !588, size: 128, align: 64, offset: 256)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !589, templateParams: !14, identifier: "82c572e17c15a0d86f20372e18a95685")
!589 = !{!590, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !588, file: !2, baseType: !591, size: 64, align: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !14, identifier: "9ac45caf5d58874c6d7da3fea362c3ba")
!593 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !588, file: !2, baseType: !594, size: 64, align: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !595, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 3, lowerBound: 0)
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !547, line: 2361, type: !50)
!600 = !DILocalVariable(name: "f", arg: 2, scope: !546, file: !547, line: 2361, type: !567)
!601 = !DILocation(line: 2361, column: 20, scope: !546)
!602 = !DILocation(line: 2361, column: 27, scope: !546)
!603 = !DILocation(line: 2361, column: 71, scope: !546)
!604 = !DILocation(line: 2361, column: 62, scope: !546)
!605 = !DILocation(line: 2361, column: 84, scope: !546)
!606 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0ec8bd4d63c06bE", scope: !548, file: !547, line: 2361, type: !607, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !610)
!607 = !DISubroutineType(types: !608)
!608 = !{!551, !609, !567}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !{!611, !612}
!611 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !547, line: 2361, type: !609)
!612 = !DILocalVariable(name: "f", arg: 2, scope: !606, file: !547, line: 2361, type: !567)
!613 = !DILocation(line: 2361, column: 20, scope: !606)
!614 = !DILocation(line: 2361, column: 27, scope: !606)
!615 = !DILocation(line: 2361, column: 71, scope: !606)
!616 = !DILocation(line: 2361, column: 62, scope: !606)
!617 = !DILocation(line: 2361, column: 84, scope: !606)
!618 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ca58d32a1488dfE", scope: !548, file: !547, line: 2361, type: !619, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !625, retainedNodes: !622)
!619 = !DISubroutineType(types: !620)
!620 = !{!551, !621, !567}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!622 = !{!623, !624}
!623 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !547, line: 2361, type: !621)
!624 = !DILocalVariable(name: "f", arg: 2, scope: !618, file: !547, line: 2361, type: !567)
!625 = !{!529}
!626 = !DILocation(line: 2361, column: 20, scope: !618)
!627 = !DILocation(line: 2361, column: 27, scope: !618)
!628 = !DILocation(line: 2361, column: 71, scope: !618)
!629 = !{i64 4}
!630 = !DILocation(line: 2361, column: 62, scope: !618)
!631 = !DILocation(line: 2361, column: 84, scope: !618)
!632 = distinct !DISubprogram(name: "fmt<&u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e996fa1da7a195cE", scope: !548, file: !547, line: 2361, type: !633, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !32, retainedNodes: !636)
!633 = !DISubroutineType(types: !634)
!634 = !{!551, !635, !567}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&u8", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!636 = !{!637, !638}
!637 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !547, line: 2361, type: !635)
!638 = !DILocalVariable(name: "f", arg: 2, scope: !632, file: !547, line: 2361, type: !567)
!639 = !DILocation(line: 2361, column: 20, scope: !632)
!640 = !DILocation(line: 2361, column: 27, scope: !632)
!641 = !DILocation(line: 2361, column: 71, scope: !632)
!642 = !{i64 8}
!643 = !DILocation(line: 2361, column: 62, scope: !632)
!644 = !DILocation(line: 2361, column: 84, scope: !632)
!645 = distinct !DISubprogram(name: "fmt<core::option::Option<&u8>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h944f6a510380f761E", scope: !548, file: !547, line: 2361, type: !646, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !652, retainedNodes: !649)
!646 = !DISubroutineType(types: !647)
!647 = !{!551, !648, !567}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::option::Option<&u8>", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!649 = !{!650, !651}
!650 = !DILocalVariable(name: "self", arg: 1, scope: !645, file: !547, line: 2361, type: !648)
!651 = !DILocalVariable(name: "f", arg: 2, scope: !645, file: !547, line: 2361, type: !567)
!652 = !{!653}
!653 = !DITemplateTypeParameter(name: "T", type: !24)
!654 = !DILocation(line: 2361, column: 20, scope: !645)
!655 = !DILocation(line: 2361, column: 27, scope: !645)
!656 = !DILocation(line: 2361, column: 71, scope: !645)
!657 = !DILocation(line: 2361, column: 62, scope: !645)
!658 = !DILocation(line: 2361, column: 84, scope: !645)
!659 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h7c278dd2f7f83bacE", scope: !661, file: !660, line: 1309, type: !664, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !667)
!660 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab23074fa028287825e74e2bf421a441")
!661 = !DINamespace(name: "{impl#22}", scope: !662)
!662 = !DINamespace(name: "impls", scope: !663)
!663 = !DINamespace(name: "cmp", scope: !26)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !34, !34}
!666 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!667 = !{!668, !669}
!668 = !DILocalVariable(name: "self", arg: 1, scope: !659, file: !660, line: 1309, type: !34)
!669 = !DILocalVariable(name: "other", arg: 2, scope: !659, file: !660, line: 1309, type: !34)
!670 = !DILocation(line: 1309, column: 23, scope: !659)
!671 = !DILocation(line: 1309, column: 30, scope: !659)
!672 = !DILocation(line: 1309, column: 52, scope: !659)
!673 = !DILocation(line: 1309, column: 63, scope: !659)
!674 = !DILocation(line: 1309, column: 73, scope: !659)
!675 = distinct !DISubprogram(name: "ne", linkageName: "_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2ne17hf8bb558efd6cd409E", scope: !676, file: !660, line: 1311, type: !677, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !679)
!676 = !DINamespace(name: "{impl#30}", scope: !662)
!677 = !DISubroutineType(types: !678)
!678 = !{!666, !12, !12}
!679 = !{!680, !681}
!680 = !DILocalVariable(name: "self", arg: 1, scope: !675, file: !660, line: 1311, type: !12)
!681 = !DILocalVariable(name: "other", arg: 2, scope: !675, file: !660, line: 1311, type: !12)
!682 = !DILocation(line: 1311, column: 23, scope: !675)
!683 = !DILocation(line: 1311, column: 30, scope: !675)
!684 = !DILocation(line: 1311, column: 52, scope: !675)
!685 = !DILocation(line: 1311, column: 63, scope: !675)
!686 = !DILocation(line: 1311, column: 73, scope: !675)
!687 = distinct !DISubprogram(name: "eq<u8, u8>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h193696f9b4d62323E", scope: !688, file: !660, line: 1475, type: !689, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !694, retainedNodes: !691)
!688 = !DINamespace(name: "{impl#9}", scope: !662)
!689 = !DISubroutineType(types: !690)
!690 = !{!666, !50, !50}
!691 = !{!692, !693}
!692 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !660, line: 1475, type: !50)
!693 = !DILocalVariable(name: "other", arg: 2, scope: !687, file: !660, line: 1475, type: !50)
!694 = !{!695, !696}
!695 = !DITemplateTypeParameter(name: "A", type: !35)
!696 = !DITemplateTypeParameter(name: "B", type: !35)
!697 = !DILocation(line: 1475, column: 15, scope: !687)
!698 = !DILocation(line: 1475, column: 22, scope: !687)
!699 = !DILocation(line: 1476, column: 27, scope: !687)
!700 = !DILocation(line: 1476, column: 34, scope: !687)
!701 = !DILocation(line: 1476, column: 13, scope: !687)
!702 = !DILocation(line: 1477, column: 10, scope: !687)
!703 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h24112d95923e3864E", scope: !704, file: !547, line: 318, type: !714, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !625, retainedNodes: !716)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !139, file: !2, size: 128, align: 64, elements: !705, templateParams: !14, identifier: "ee6afbf689c0bee499d5104ca6bc0325")
!705 = !{!706, !710}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !704, file: !2, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !708, size: 64, align: 64, dwarfAddressSpace: 0)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !709, file: !2, align: 8, elements: !14, identifier: "34b15e58e715eb947795ec8f7a6436c0")
!709 = !DINamespace(name: "{extern#0}", scope: !139)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !704, file: !2, baseType: !711, size: 64, align: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !712, size: 64, align: 64, dwarfAddressSpace: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!551, !707, !567}
!714 = !DISubroutineType(types: !715)
!715 = !{!704, !12}
!716 = !{!717}
!717 = !DILocalVariable(name: "x", arg: 1, scope: !703, file: !547, line: 318, type: !12)
!718 = !DILocation(line: 318, column: 30, scope: !703)
!719 = !DILocation(line: 319, column: 23, scope: !703)
!720 = !DILocalVariable(name: "x", scope: !721, file: !547, line: 319, type: !12, align: 8)
!721 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h84ed5c47c3790ab5E", scope: !704, file: !547, line: 329, type: !722, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !625, retainedNodes: !727)
!722 = !DISubroutineType(types: !723)
!723 = !{!704, !12, !724}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !725, size: 64, align: 64, dwarfAddressSpace: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!551, !12, !567}
!727 = !{!720, !728}
!728 = !DILocalVariable(name: "f", scope: !721, file: !547, line: 319, type: !724, align: 8)
!729 = !DILocation(line: 319, column: 13, scope: !721, inlinedAt: !730)
!730 = !DILocation(line: 319, column: 13, scope: !703)
!731 = !DILocation(line: 319, column: 26, scope: !703)
!732 = !DILocation(line: 320, column: 10, scope: !703)
!733 = distinct !DISubprogram(name: "new_display<u32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17heb85d6a984daa1beE", scope: !704, file: !547, line: 318, type: !734, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !739, retainedNodes: !737)
!734 = !DISubroutineType(types: !735)
!735 = !{!704, !736}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!737 = !{!738}
!738 = !DILocalVariable(name: "x", arg: 1, scope: !733, file: !547, line: 318, type: !736)
!739 = !{!740}
!740 = !DITemplateTypeParameter(name: "T", type: !59)
!741 = !DILocation(line: 318, column: 30, scope: !733)
!742 = !DILocation(line: 319, column: 23, scope: !733)
!743 = !DILocalVariable(name: "x", scope: !744, file: !547, line: 319, type: !736, align: 8)
!744 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hfd63c1036be648bdE", scope: !704, file: !547, line: 329, type: !745, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !739, retainedNodes: !750)
!745 = !DISubroutineType(types: !746)
!746 = !{!704, !736, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !748, size: 64, align: 64, dwarfAddressSpace: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!551, !736, !567}
!750 = !{!743, !751}
!751 = !DILocalVariable(name: "f", scope: !744, file: !547, line: 319, type: !747, align: 8)
!752 = !DILocation(line: 319, column: 13, scope: !744, inlinedAt: !753)
!753 = !DILocation(line: 319, column: 13, scope: !733)
!754 = !DILocation(line: 319, column: 26, scope: !733)
!755 = !DILocation(line: 320, column: 10, scope: !733)
!756 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hf55cb5b68afc02d4E", scope: !758, file: !757, line: 185, type: !760, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !762)
!757 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!758 = !DINamespace(name: "{impl#84}", scope: !759)
!759 = !DINamespace(name: "num", scope: !139)
!760 = !DISubroutineType(types: !761)
!761 = !{!551, !34, !567}
!762 = !{!763, !764}
!763 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !757, line: 185, type: !34)
!764 = !DILocalVariable(name: "f", arg: 2, scope: !756, file: !757, line: 185, type: !567)
!765 = !DILocation(line: 185, column: 20, scope: !756)
!766 = !DILocation(line: 185, column: 27, scope: !756)
!767 = !DILocation(line: 186, column: 20, scope: !756)
!768 = !DILocation(line: 188, column: 27, scope: !756)
!769 = !DILocation(line: 187, column: 21, scope: !756)
!770 = !DILocation(line: 186, column: 17, scope: !756)
!771 = !DILocation(line: 193, column: 14, scope: !756)
!772 = !DILocation(line: 191, column: 21, scope: !756)
!773 = !DILocation(line: 189, column: 21, scope: !756)
!774 = !DILocation(line: 188, column: 24, scope: !756)
!775 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf8296b14d5bd5665E", scope: !776, file: !757, line: 185, type: !725, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !777)
!776 = !DINamespace(name: "{impl#80}", scope: !759)
!777 = !{!778, !779}
!778 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !757, line: 185, type: !12)
!779 = !DILocalVariable(name: "f", arg: 2, scope: !775, file: !757, line: 185, type: !567)
!780 = !DILocation(line: 185, column: 20, scope: !775)
!781 = !DILocation(line: 185, column: 27, scope: !775)
!782 = !DILocation(line: 186, column: 20, scope: !775)
!783 = !DILocation(line: 188, column: 27, scope: !775)
!784 = !DILocation(line: 187, column: 21, scope: !775)
!785 = !DILocation(line: 186, column: 17, scope: !775)
!786 = !DILocation(line: 193, column: 14, scope: !775)
!787 = !DILocation(line: 191, column: 21, scope: !775)
!788 = !DILocation(line: 189, column: 21, scope: !775)
!789 = !DILocation(line: 188, column: 24, scope: !775)
!790 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha39c3876fa88cd61E", scope: !791, file: !757, line: 185, type: !748, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !792)
!791 = !DINamespace(name: "{impl#86}", scope: !759)
!792 = !{!793, !794}
!793 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !757, line: 185, type: !736)
!794 = !DILocalVariable(name: "f", arg: 2, scope: !790, file: !757, line: 185, type: !567)
!795 = !DILocation(line: 185, column: 20, scope: !790)
!796 = !DILocation(line: 185, column: 27, scope: !790)
!797 = !DILocation(line: 186, column: 20, scope: !790)
!798 = !DILocation(line: 188, column: 27, scope: !790)
!799 = !DILocation(line: 187, column: 21, scope: !790)
!800 = !DILocation(line: 186, column: 17, scope: !790)
!801 = !DILocation(line: 193, column: 14, scope: !790)
!802 = !DILocation(line: 191, column: 21, scope: !790)
!803 = !DILocation(line: 189, column: 21, scope: !790)
!804 = !DILocation(line: 188, column: 24, scope: !790)
!805 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h99be3332c30ef80dE", scope: !806, file: !547, line: 390, type: !865, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !867)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !139, file: !2, size: 384, align: 64, elements: !807, templateParams: !14, identifier: "a0aec1d1ea3bdf613439a5e04a2603cb")
!807 = !{!808, !814, !859}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !806, file: !2, baseType: !809, size: 128, align: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !810, templateParams: !14, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!810 = !{!811, !813}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !809, file: !2, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !809, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !806, file: !2, baseType: !815, size: 128, align: 64, offset: 128)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !25, file: !2, size: 128, align: 64, elements: !816, templateParams: !14, identifier: "b8e2606f2acd3eb73158be541d1813f2")
!816 = !{!817}
!817 = !DICompositeType(tag: DW_TAG_variant_part, scope: !815, file: !2, size: 128, align: 64, elements: !818, templateParams: !14, identifier: "61b072b58b5d70caf9daa9abacb5ef58", discriminator: !858)
!818 = !{!819, !854}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !817, file: !2, baseType: !820, size: 128, align: 64, extraData: i64 0)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !815, file: !2, size: 128, align: 64, elements: !14, templateParams: !821, identifier: "16848bde27f54ab132d75bd4989ebe65")
!821 = !{!822}
!822 = !DITemplateTypeParameter(name: "T", type: !823)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !824, templateParams: !14, identifier: "3428bfdd2bbbe5118f643cca84499de0")
!824 = !{!825, !853}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !823, file: !2, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64, dwarfAddressSpace: 0)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !137, file: !2, size: 448, align: 64, elements: !828, templateParams: !14, identifier: "83a2ed6cdf3a4449d15fd810f59936b5")
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !827, file: !2, baseType: !9, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !827, file: !2, baseType: !831, size: 384, align: 64, offset: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !137, file: !2, size: 384, align: 64, elements: !832, templateParams: !14, identifier: "b421e176fffabb1a9422c957b838033e")
!832 = !{!833, !834, !835, !836, !852}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !831, file: !2, baseType: !572, size: 32, align: 32, offset: 256)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !831, file: !2, baseType: !136, size: 8, align: 8, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !831, file: !2, baseType: !59, size: 32, align: 32, offset: 288)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !831, file: !2, baseType: !837, size: 128, align: 64)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !137, file: !2, size: 128, align: 64, elements: !838, templateParams: !14, identifier: "2f622710b340f12e25011af1d803f134")
!838 = !{!839}
!839 = !DICompositeType(tag: DW_TAG_variant_part, scope: !837, file: !2, size: 128, align: 64, elements: !840, templateParams: !14, identifier: "51002d1103e4bfd0e36408497abeae83", discriminator: !851)
!840 = !{!841, !845, !849}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !839, file: !2, baseType: !842, size: 128, align: 64, extraData: i64 0)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !837, file: !2, size: 128, align: 64, elements: !843, templateParams: !14, identifier: "1444484c4dce485f1290a5a1787848de")
!843 = !{!844}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !842, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !839, file: !2, baseType: !846, size: 128, align: 64, extraData: i64 1)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !837, file: !2, size: 128, align: 64, elements: !847, templateParams: !14, identifier: "e4eec8bef520573b70171b367b1cd2b3")
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !846, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !839, file: !2, baseType: !850, size: 128, align: 64, extraData: i64 2)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !837, file: !2, size: 128, align: 64, elements: !14, identifier: "884829b33a492cff1c046a186fd09be2")
!851 = !DIDerivedType(tag: DW_TAG_member, scope: !837, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !831, file: !2, baseType: !837, size: 128, align: 64, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !823, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !817, file: !2, baseType: !855, size: 128, align: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !815, file: !2, size: 128, align: 64, elements: !856, templateParams: !821, identifier: "a9d1aef8652ae3fb1ce43bf5a816afb5")
!856 = !{!857}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !855, file: !2, baseType: !823, size: 128, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, scope: !815, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !806, file: !2, baseType: !860, size: 128, align: 64, offset: 256)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !861, templateParams: !14, identifier: "f71d9e8c03564763165f832ee1a6f5f9")
!861 = !{!862, !864}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !860, file: !2, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64, dwarfAddressSpace: 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !860, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!806, !809, !860}
!867 = !{!868, !869}
!868 = !DILocalVariable(name: "pieces", arg: 1, scope: !805, file: !547, line: 390, type: !809)
!869 = !DILocalVariable(name: "args", arg: 2, scope: !805, file: !547, line: 390, type: !860)
!870 = !DILocation(line: 390, column: 25, scope: !805)
!871 = !DILocation(line: 390, column: 53, scope: !805)
!872 = !DILocation(line: 391, column: 12, scope: !805)
!873 = !DILocation(line: 391, column: 56, scope: !805)
!874 = !DILocation(line: 391, column: 41, scope: !805)
!875 = !DILocation(line: 394, column: 34, scope: !805)
!876 = !DILocation(line: 394, column: 9, scope: !805)
!877 = !DILocation(line: 395, column: 6, scope: !805)
!878 = !DILocation(line: 392, column: 13, scope: !805)
!879 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero10NonZeroU3213new_unchecked17h79cfb156bef2252aE", scope: !476, file: !880, line: 55, type: !881, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !883)
!880 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "8d0e3794876aa2bb56d6d7f5f0889572")
!881 = !DISubroutineType(types: !882)
!882 = !{!476, !59}
!883 = !{!884, !885}
!884 = !DILocalVariable(name: "n", arg: 1, scope: !879, file: !880, line: 55, type: !59)
!885 = !DILocalVariable(name: "runtime", scope: !886, file: !880, line: 58, type: !888, align: 8)
!886 = !DILexicalBlockFile(scope: !887, file: !880, discriminator: 0)
!887 = distinct !DILexicalBlock(scope: !879, file: !189, line: 2319, column: 13)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !889, file: !2, size: 64, align: 64, elements: !891, templateParams: !14, identifier: "98a284a223bc766a95fd73dd76b6ec75")
!889 = !DINamespace(name: "new_unchecked", scope: !890)
!890 = !DINamespace(name: "{impl#14}", scope: !477)
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__n", scope: !888, file: !2, baseType: !736, size: 64, align: 64)
!893 = !DILocation(line: 55, column: 51, scope: !879)
!894 = !DILocation(line: 59, column: 25, scope: !879)
!895 = !DILocation(line: 61, column: 18, scope: !879)
!896 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero10NonZeroU323get17h314ef246cfaf6da7E", scope: !476, file: !880, line: 81, type: !897, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !899)
!897 = !DISubroutineType(types: !898)
!898 = !{!59, !476}
!899 = !{!900}
!900 = !DILocalVariable(name: "self", arg: 1, scope: !896, file: !880, line: 81, type: !476)
!901 = !DILocation(line: 81, column: 34, scope: !896)
!902 = !DILocation(line: 83, column: 18, scope: !896)
!903 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3num7nonzero10NonZeroU323new17h3d281125d7b2b545E", scope: !476, file: !880, line: 68, type: !904, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !919)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !59}
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::num::nonzero::NonZeroU32>", scope: !25, file: !2, size: 32, align: 32, elements: !907, templateParams: !14, identifier: "68ced0c7478ef68656d3892e10864086")
!907 = !{!908}
!908 = !DICompositeType(tag: DW_TAG_variant_part, scope: !906, file: !2, size: 32, align: 32, elements: !909, templateParams: !14, identifier: "430d82d7df6e42a929d5d50efd0a74e0", discriminator: !918)
!909 = !{!910, !914}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !908, file: !2, baseType: !911, size: 32, align: 32, extraData: i64 0)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !906, file: !2, size: 32, align: 32, elements: !14, templateParams: !912, identifier: "b7330ad52e9e394613aed729d49ad0f6")
!912 = !{!913}
!913 = !DITemplateTypeParameter(name: "T", type: !476)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !908, file: !2, baseType: !915, size: 32, align: 32)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !906, file: !2, size: 32, align: 32, elements: !916, templateParams: !912, identifier: "1560883a4cd2d579d91b6202269752d")
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !915, file: !2, baseType: !476, size: 32, align: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, scope: !906, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!919 = !{!920}
!920 = !DILocalVariable(name: "n", arg: 1, scope: !903, file: !880, line: 68, type: !59)
!921 = !DILocation(line: 68, column: 34, scope: !903)
!922 = !DILocation(line: 69, column: 24, scope: !903)
!923 = !DILocation(line: 73, column: 25, scope: !903)
!924 = !DILocation(line: 69, column: 21, scope: !903)
!925 = !DILocation(line: 71, column: 39, scope: !903)
!926 = !DILocation(line: 71, column: 25, scope: !903)
!927 = !DILocation(line: 75, column: 18, scope: !903)
!928 = distinct !DISubprogram(name: "call_once<fn() -> bool, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1ba00c7159b750d3E", scope: !930, file: !929, line: 248, type: !932, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !940, retainedNodes: !937)
!929 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!930 = !DINamespace(name: "FnOnce", scope: !931)
!931 = !DINamespace(name: "function", scope: !177)
!932 = !DISubroutineType(types: !933)
!933 = !{!666, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> bool", baseType: !935, size: 64, align: 64, dwarfAddressSpace: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!666}
!937 = !{!938, !939}
!938 = !DILocalVariable(arg: 1, scope: !928, file: !929, line: 248, type: !934)
!939 = !DILocalVariable(arg: 2, scope: !928, file: !929, line: 248, type: !7)
!940 = !{!941, !942}
!941 = !DITemplateTypeParameter(name: "Self", type: !934)
!942 = !DITemplateTypeParameter(name: "Args", type: !7)
!943 = !DILocation(line: 248, column: 5, scope: !928)
!944 = distinct !DISubprogram(name: "drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::get_rng_fd::{closure_env#0}>>", linkageName: "_ZN4core3ptr119drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..get_rng_fd..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cdd4a952ce9a733E", scope: !210, file: !240, line: 487, type: !945, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !956, retainedNodes: !954)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut getrandom::use_file::DropGuard<getrandom::use_file::get_rng_fd::{closure_env#0}>", baseType: !948, size: 64, align: 64, dwarfAddressSpace: 0)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "DropGuard<getrandom::use_file::get_rng_fd::{closure_env#0}>", scope: !84, file: !2, align: 8, elements: !949, templateParams: !952, identifier: "246f41b3a5592c8c288cfdd4d3403ce2")
!949 = !{!950}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !948, file: !2, baseType: !951, align: 8)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !83, file: !2, align: 8, elements: !14, identifier: "e080fc577138548ae8048f151140586b")
!952 = !{!953}
!953 = !DITemplateTypeParameter(name: "F", type: !951)
!954 = !{!955}
!955 = !DILocalVariable(arg: 1, scope: !944, file: !240, line: 487, type: !947)
!956 = !{!957}
!957 = !DITemplateTypeParameter(name: "T", type: !948)
!958 = !DILocation(line: 487, column: 1, scope: !944)
!959 = distinct !DISubprogram(name: "drop_in_place<getrandom::use_file::DropGuard<getrandom::use_file::wait_until_rng_ready::{closure_env#0}>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$getrandom..use_file..DropGuard$LT$getrandom..use_file..wait_until_rng_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65ae1243c5c261b3E", scope: !210, file: !240, line: 487, type: !960, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !974, retainedNodes: !972)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut getrandom::use_file::DropGuard<getrandom::use_file::wait_until_rng_ready::{closure_env#0}>", baseType: !963, size: 64, align: 64, dwarfAddressSpace: 0)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "DropGuard<getrandom::use_file::wait_until_rng_ready::{closure_env#0}>", scope: !84, file: !2, size: 64, align: 64, elements: !964, templateParams: !970, identifier: "ac450930e5ec8a105c91a5fbb39cc230")
!964 = !{!965}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !963, file: !2, baseType: !966, size: 64, align: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !967, file: !2, size: 64, align: 64, elements: !968, templateParams: !14, identifier: "a211688add339ba28da9156383097952")
!967 = !DINamespace(name: "wait_until_rng_ready", scope: !84)
!968 = !{!969}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__fd", scope: !966, file: !2, baseType: !12, size: 64, align: 64)
!970 = !{!971}
!971 = !DITemplateTypeParameter(name: "F", type: !966)
!972 = !{!973}
!973 = !DILocalVariable(arg: 1, scope: !959, file: !240, line: 487, type: !962)
!974 = !{!975}
!975 = !DITemplateTypeParameter(name: "T", type: !963)
!976 = !DILocation(line: 487, column: 1, scope: !959)
!977 = distinct !DISubprogram(name: "drop_in_place<i32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$i32$GT$17h1a8cb7c596225aa9E", scope: !210, file: !240, line: 487, type: !978, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !625, retainedNodes: !981)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!981 = !{!982}
!982 = !DILocalVariable(arg: 1, scope: !977, file: !240, line: 487, type: !980)
!983 = !DILocation(line: 487, column: 1, scope: !977)
!984 = distinct !DISubprogram(name: "drop_in_place<u32>", linkageName: "_ZN4core3ptr24drop_in_place$LT$u32$GT$17h78d3eb013156d9feE", scope: !210, file: !240, line: 487, type: !985, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !739, retainedNodes: !988)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!988 = !{!989}
!989 = !DILocalVariable(arg: 1, scope: !984, file: !240, line: 487, type: !987)
!990 = !DILocation(line: 487, column: 1, scope: !984)
!991 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h76da04544d23bfa4E", scope: !210, file: !240, line: 487, type: !992, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !997, retainedNodes: !995)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!995 = !{!996}
!996 = !DILocalVariable(arg: 1, scope: !991, file: !240, line: 487, type: !994)
!997 = !{!998}
!998 = !DITemplateTypeParameter(name: "T", type: !12)
!999 = !DILocation(line: 487, column: 1, scope: !991)
!1000 = distinct !DISubprogram(name: "drop_in_place<&str>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h060d2585bf47b5feE", scope: !210, file: !240, line: 487, type: !1001, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1006, retainedNodes: !1004)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!1004 = !{!1005}
!1005 = !DILocalVariable(arg: 1, scope: !1000, file: !240, line: 487, type: !1003)
!1006 = !{!1007}
!1007 = !DITemplateTypeParameter(name: "T", type: !68)
!1008 = !DILocation(line: 487, column: 1, scope: !1000)
!1009 = distinct !DISubprogram(name: "drop_in_place<&&u8>", linkageName: "_ZN4core3ptr31drop_in_place$LT$$RF$$RF$u8$GT$17hb66363af6df6b951E", scope: !210, file: !240, line: 487, type: !1010, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1015, retainedNodes: !1013)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&u8", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!1013 = !{!1014}
!1014 = !DILocalVariable(arg: 1, scope: !1009, file: !240, line: 487, type: !1012)
!1015 = !{!1016}
!1016 = !DITemplateTypeParameter(name: "T", type: !50)
!1017 = !DILocation(line: 487, column: 1, scope: !1009)
!1018 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<&u8>>", linkageName: "_ZN4core3ptr59drop_in_place$LT$$RF$core..option..Option$LT$$RF$u8$GT$$GT$17h40b8904daa997f0fE", scope: !210, file: !240, line: 487, type: !1019, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1024, retainedNodes: !1022)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::option::Option<&u8>", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1022 = !{!1023}
!1023 = !DILocalVariable(arg: 1, scope: !1018, file: !240, line: 487, type: !1021)
!1024 = !{!1025}
!1025 = !DITemplateTypeParameter(name: "T", type: !23)
!1026 = !DILocation(line: 487, column: 1, scope: !1018)
!1027 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17ha28180e2a0079decE", scope: !1029, file: !1028, line: 398, type: !1031, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !1033)
!1028 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8352df8206aaaed06ac4b697a5784e45")
!1029 = !DINamespace(name: "{impl#0}", scope: !1030)
!1030 = !DINamespace(name: "str", scope: !26)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!213, !68}
!1033 = !{!1034}
!1034 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !1028, line: 398, type: !68)
!1035 = !DILocation(line: 398, column: 25, scope: !1027)
!1036 = !DILocation(line: 399, column: 9, scope: !1027)
!1037 = !DILocation(line: 400, column: 6, scope: !1027)
!1038 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h110a9ffd7a038f71E", scope: !87, file: !1039, line: 1753, type: !1040, scopeLine: 1753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !1043)
!1039 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9c3fec35b5853b8c320a53f3ab5f77d")
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!9, !1042, !150}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!1043 = !{!1044, !1045}
!1044 = !DILocalVariable(name: "self", arg: 1, scope: !1038, file: !1039, line: 1753, type: !1042)
!1045 = !DILocalVariable(name: "order", arg: 2, scope: !1038, file: !1039, line: 1753, type: !150)
!1046 = !DILocation(line: 1753, column: 25, scope: !1038)
!1047 = !DILocation(line: 1753, column: 32, scope: !1038)
!1048 = !DILocation(line: 1755, column: 38, scope: !1038)
!1049 = !DILocalVariable(name: "self", scope: !1050, file: !1039, line: 1755, type: !1056, align: 8)
!1050 = !DILexicalBlockFile(scope: !1051, file: !1039, discriminator: 0)
!1051 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3f5a3bf85d8384f9E", scope: !92, file: !1052, line: 1926, type: !1053, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !96, retainedNodes: !1057)
!1052 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b125cb629f180266e73b929e8ce9e86")
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!1057 = !{!1049}
!1058 = !DILocation(line: 1755, column: 38, scope: !1050, inlinedAt: !1048)
!1059 = !DILocation(line: 1755, column: 26, scope: !1038)
!1060 = !DILocation(line: 1756, column: 14, scope: !1038)
!1061 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17hb3a48a201f2cdff3E", scope: !87, file: !1039, line: 1779, type: !1062, scopeLine: 1779, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !1064)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1042, !9, !150}
!1064 = !{!1065, !1066, !1067}
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !1039, line: 1779, type: !1042)
!1066 = !DILocalVariable(name: "val", arg: 2, scope: !1061, file: !1039, line: 1779, type: !9)
!1067 = !DILocalVariable(name: "order", arg: 3, scope: !1061, file: !1039, line: 1779, type: !150)
!1068 = !DILocation(line: 1779, column: 26, scope: !1061)
!1069 = !DILocation(line: 1779, column: 33, scope: !1061)
!1070 = !DILocation(line: 1779, column: 49, scope: !1061)
!1071 = !DILocation(line: 1781, column: 39, scope: !1061)
!1072 = !DILocalVariable(name: "self", scope: !1073, file: !1039, line: 1781, type: !1056, align: 8)
!1073 = !DILexicalBlockFile(scope: !1074, file: !1039, discriminator: 0)
!1074 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3f5a3bf85d8384f9E", scope: !92, file: !1052, line: 1926, type: !1053, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !96, retainedNodes: !1075)
!1075 = !{!1072}
!1076 = !DILocation(line: 1781, column: 39, scope: !1073, inlinedAt: !1071)
!1077 = !DILocation(line: 1781, column: 26, scope: !1061)
!1078 = !DILocation(line: 1782, column: 14, scope: !1061)
!1079 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17hb6653b559a621b7aE", scope: !88, file: !1039, line: 2624, type: !1080, scopeLine: 2624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !96, retainedNodes: !1083)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!9, !1082, !150}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1083 = !{!1084, !1085}
!1084 = !DILocalVariable(name: "dst", arg: 1, scope: !1079, file: !1039, line: 2624, type: !1082)
!1085 = !DILocalVariable(name: "order", arg: 2, scope: !1079, file: !1039, line: 2624, type: !150)
!1086 = !DILocation(line: 2624, column: 32, scope: !1079)
!1087 = !DILocation(line: 2624, column: 47, scope: !1079)
!1088 = !DILocation(line: 2627, column: 15, scope: !1079)
!1089 = !{i8 0, i8 5}
!1090 = !DILocation(line: 2627, column: 9, scope: !1079)
!1091 = !DILocation(line: 2628, column: 24, scope: !1079)
!1092 = !DILocation(line: 2631, column: 24, scope: !1079)
!1093 = !DILocation(line: 2629, column: 24, scope: !1079)
!1094 = !DILocation(line: 2632, column: 23, scope: !1079)
!1095 = !DILocation(line: 2630, column: 23, scope: !1079)
!1096 = !DILocation(line: 2630, column: 57, scope: !1079)
!1097 = !DILocation(line: 2635, column: 2, scope: !1079)
!1098 = !DILocation(line: 2629, column: 59, scope: !1079)
!1099 = !DILocation(line: 2628, column: 59, scope: !1079)
!1100 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h7f1b902a46a504b6E", scope: !88, file: !1039, line: 2610, type: !1101, scopeLine: 2610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !96, retainedNodes: !1103)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1055, !9, !150}
!1103 = !{!1104, !1105, !1106}
!1104 = !DILocalVariable(name: "dst", arg: 1, scope: !1100, file: !1039, line: 2610, type: !1055)
!1105 = !DILocalVariable(name: "val", arg: 2, scope: !1100, file: !1039, line: 2610, type: !9)
!1106 = !DILocalVariable(name: "order", arg: 3, scope: !1100, file: !1039, line: 2610, type: !150)
!1107 = !DILocation(line: 2610, column: 33, scope: !1100)
!1108 = !DILocation(line: 2610, column: 46, scope: !1100)
!1109 = !DILocation(line: 2610, column: 54, scope: !1100)
!1110 = !DILocation(line: 2613, column: 15, scope: !1100)
!1111 = !DILocation(line: 2613, column: 9, scope: !1100)
!1112 = !DILocation(line: 2614, column: 24, scope: !1100)
!1113 = !DILocation(line: 2615, column: 24, scope: !1100)
!1114 = !DILocation(line: 2617, column: 24, scope: !1100)
!1115 = !DILocation(line: 2618, column: 23, scope: !1100)
!1116 = !DILocation(line: 2616, column: 23, scope: !1100)
!1117 = !DILocation(line: 2616, column: 63, scope: !1100)
!1118 = !DILocation(line: 2621, column: 2, scope: !1100)
!1119 = !DILocation(line: 2615, column: 65, scope: !1100)
!1120 = !DILocation(line: 2614, column: 65, scope: !1100)
!1121 = distinct !DISubprogram(name: "as_mut_ptr<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6229dfefbffafa18E", scope: !1123, file: !1122, line: 506, type: !1124, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !1126)
!1122 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e57288edb8f562006886dad4b6fc1f0e")
!1123 = !DINamespace(name: "{impl#0}", scope: !168)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!315, !404}
!1126 = !{!1127}
!1127 = !DILocalVariable(name: "self", arg: 1, scope: !1121, file: !1122, line: 506, type: !404)
!1128 = !DILocation(line: 506, column: 29, scope: !1121)
!1129 = !DILocation(line: 507, column: 9, scope: !1121)
!1130 = !DILocation(line: 508, column: 6, scope: !1121)
!1131 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8ec28efa50643238E", scope: !1123, file: !1122, line: 506, type: !1132, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1139)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !1136, templateParams: !14, identifier: "188333407bebfa65121ceca786627665")
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1135, file: !2, baseType: !71, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1135, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1139 = !{!1140}
!1140 = !DILocalVariable(name: "self", arg: 1, scope: !1131, file: !1122, line: 506, type: !1135)
!1141 = !DILocation(line: 506, column: 29, scope: !1131)
!1142 = !DILocation(line: 507, column: 9, scope: !1131)
!1143 = !DILocation(line: 508, column: 6, scope: !1131)
!1144 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h26b6b49c65305eb8E", scope: !1123, file: !1122, line: 734, type: !1145, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1159)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !370}
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !1148, file: !2, size: 128, align: 64, elements: !1149, templateParams: !198, identifier: "4dbc71d34b408b67ed251b6945679bb")
!1148 = !DINamespace(name: "iter", scope: !168)
!1149 = !{!1150, !1155, !1156}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1147, file: !2, baseType: !1151, size: 64, align: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !1152, file: !2, size: 64, align: 64, elements: !1153, templateParams: !198, identifier: "81a29f094726bede821b28e09e533a6f")
!1152 = !DINamespace(name: "non_null", scope: !210)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1151, file: !2, baseType: !213, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1147, file: !2, baseType: !213, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1147, file: !2, baseType: !1157, align: 8)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !1158, file: !2, align: 8, elements: !14, templateParams: !32, identifier: "f1ac1deb7cc1b3ca1e63bbf3bd94bd15")
!1158 = !DINamespace(name: "marker", scope: !26)
!1159 = !{!1160}
!1160 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !1122, line: 734, type: !370)
!1161 = !DILocation(line: 734, column: 17, scope: !1144)
!1162 = !DILocation(line: 735, column: 9, scope: !1144)
!1163 = !DILocation(line: 736, column: 6, scope: !1144)
!1164 = distinct !DISubprogram(name: "last<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hb11a46b9481416e1E", scope: !1123, file: !1122, line: 294, type: !1165, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1167)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!24, !370}
!1167 = !{!1168, !1169}
!1168 = !DILocalVariable(name: "self", arg: 1, scope: !1164, file: !1122, line: 294, type: !370)
!1169 = !DILocalVariable(name: "last", scope: !1170, file: !1122, line: 295, type: !34, align: 8)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !1122, line: 295, column: 34)
!1171 = !DILocation(line: 294, column: 23, scope: !1164)
!1172 = !DILocation(line: 295, column: 16, scope: !1170)
!1173 = !DILocation(line: 295, column: 56, scope: !1164)
!1174 = !DILocation(line: 295, column: 9, scope: !1164)
!1175 = !DILocation(line: 295, column: 21, scope: !1170)
!1176 = !DILocation(line: 295, column: 36, scope: !1170)
!1177 = !DILocation(line: 296, column: 6, scope: !1164)
!1178 = distinct !DISubprogram(name: "get_mut<core::mem::maybe_uninit::MaybeUninit<u8>, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h84212123bcce0656E", scope: !1123, file: !1122, line: 365, type: !1179, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1184, retainedNodes: !1181)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!396, !404, !445}
!1181 = !{!1182, !1183}
!1182 = !DILocalVariable(name: "self", arg: 1, scope: !1178, file: !1122, line: 365, type: !404)
!1183 = !DILocalVariable(name: "index", arg: 2, scope: !1178, file: !1122, line: 365, type: !445)
!1184 = !{!302, !1185}
!1185 = !DITemplateTypeParameter(name: "I", type: !445)
!1186 = !DILocation(line: 365, column: 29, scope: !1178)
!1187 = !DILocation(line: 365, column: 40, scope: !1178)
!1188 = !DILocation(line: 369, column: 9, scope: !1178)
!1189 = !DILocation(line: 370, column: 6, scope: !1178)
!1190 = distinct !DISubprogram(name: "is_empty<core::mem::maybe_uninit::MaybeUninit<u8>>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h46cba06d32fba3b8E", scope: !1123, file: !1122, line: 152, type: !1191, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !301, retainedNodes: !1197)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!666, !1193}
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !1194, templateParams: !14, identifier: "a24a6746fe3e0ecb6ab711689d1233be")
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1193, file: !2, baseType: !276, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1193, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1197 = !{!1198}
!1198 = !DILocalVariable(name: "self", arg: 1, scope: !1190, file: !1122, line: 152, type: !1193)
!1199 = !DILocation(line: 152, column: 27, scope: !1190)
!1200 = !DILocation(line: 153, column: 9, scope: !1190)
!1201 = !DILocation(line: 154, column: 6, scope: !1190)
!1202 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd42ad7e383601145E", scope: !1147, file: !1203, line: 88, type: !1145, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1204)
!1203 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "27f6434b5f582e5019a860c5c017d49e")
!1204 = !{!1205, !1206, !1208}
!1205 = !DILocalVariable(name: "slice", arg: 1, scope: !1202, file: !1203, line: 88, type: !370)
!1206 = !DILocalVariable(name: "ptr", scope: !1207, file: !1203, line: 89, type: !213, align: 8)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !1203, line: 89, column: 9)
!1208 = !DILocalVariable(name: "end", scope: !1209, file: !1203, line: 94, type: !213, align: 8)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !1203, line: 94, column: 13)
!1210 = !DILocation(line: 88, column: 23, scope: !1202)
!1211 = !DILocation(line: 94, column: 17, scope: !1209)
!1212 = !DILocalVariable(name: "metadata", scope: !1213, file: !1203, line: 92, type: !7, align: 1)
!1213 = !DILexicalBlockFile(scope: !1214, file: !1203, discriminator: 0)
!1214 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h427f0003a98e6676E", scope: !262, file: !261, line: 110, type: !1215, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1217)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!213, !6, !7}
!1217 = !{!1218, !1212}
!1218 = !DILocalVariable(name: "data_address", scope: !1213, file: !1203, line: 92, type: !6, align: 8)
!1219 = !DILocation(line: 92, column: 21, scope: !1213, inlinedAt: !1220)
!1220 = !DILocation(line: 513, column: 5, scope: !1221, inlinedAt: !1224)
!1221 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h14e6aa66958b1af6E", scope: !210, file: !240, line: 512, type: !1222, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !14)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!213}
!1224 = !DILocation(line: 39, column: 43, scope: !1225, inlinedAt: !1231)
!1225 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h11d3f790087fde34E", scope: !220, file: !207, line: 36, type: !1226, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!666, !213}
!1228 = !{!1229}
!1229 = !DILocalVariable(name: "self", scope: !1230, file: !1203, line: 92, type: !213, align: 8)
!1230 = !DILexicalBlockFile(scope: !1225, file: !1203, discriminator: 0)
!1231 = !DILocation(line: 92, column: 21, scope: !1207)
!1232 = !DILocation(line: 89, column: 19, scope: !1202)
!1233 = !DILocalVariable(name: "self", scope: !1234, file: !1203, line: 89, type: !370, align: 8)
!1234 = !DILexicalBlockFile(scope: !1235, file: !1203, discriminator: 0)
!1235 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf6d6a5b73f57fb54E", scope: !1123, file: !1122, line: 476, type: !1236, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1238)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!213, !370}
!1238 = !{!1233}
!1239 = !DILocation(line: 89, column: 19, scope: !1234, inlinedAt: !1232)
!1240 = !DILocation(line: 89, column: 13, scope: !1207)
!1241 = !DILocation(line: 92, column: 21, scope: !1230, inlinedAt: !1231)
!1242 = !DILocalVariable(name: "self", scope: !1243, file: !1203, line: 92, type: !213, align: 8)
!1243 = !DILexicalBlockFile(scope: !1244, file: !1203, discriminator: 0)
!1244 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h9424f5c5eabba409E", scope: !220, file: !207, line: 772, type: !1245, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1247)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!666, !213, !213}
!1247 = !{!1242, !1248}
!1248 = !DILocalVariable(name: "other", scope: !1243, file: !1203, line: 92, type: !213, align: 8)
!1249 = !DILocation(line: 92, column: 21, scope: !1243, inlinedAt: !1250)
!1250 = !DILocation(line: 39, column: 9, scope: !1225, inlinedAt: !1231)
!1251 = !DILocation(line: 92, column: 21, scope: !1252, inlinedAt: !1259)
!1252 = !DILexicalBlockFile(scope: !1253, file: !1203, discriminator: 0)
!1253 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17hddef192e9f10673dE", scope: !210, file: !240, line: 538, type: !1254, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1258, retainedNodes: !1256)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!6, !9}
!1256 = !{!1257}
!1257 = !DILocalVariable(name: "addr", scope: !1252, file: !1203, line: 92, type: !9, align: 8)
!1258 = !{!470}
!1259 = !DILocation(line: 513, column: 20, scope: !1221, inlinedAt: !1224)
!1260 = !DILocation(line: 92, column: 20, scope: !1207)
!1261 = !DILocation(line: 92, column: 13, scope: !1207)
!1262 = !DILocation(line: 94, column: 26, scope: !1207)
!1263 = !DILocation(line: 95, column: 17, scope: !1207)
!1264 = !DILocalVariable(name: "self", scope: !1265, file: !1203, line: 95, type: !213, align: 8)
!1265 = !DILexicalBlockFile(scope: !1266, file: !1203, discriminator: 0)
!1266 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h7f54ada8b6561bccE", scope: !220, file: !207, line: 1033, type: !221, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1267)
!1267 = !{!1264, !1268}
!1268 = !DILocalVariable(name: "count", scope: !1265, file: !1203, line: 95, type: !9, align: 8)
!1269 = !DILocation(line: 95, column: 17, scope: !1265, inlinedAt: !1263)
!1270 = !DILocation(line: 95, column: 49, scope: !1207)
!1271 = !DILocalVariable(name: "self", scope: !1272, file: !1203, line: 95, type: !213, align: 8)
!1272 = !DILexicalBlockFile(scope: !1273, file: !1203, discriminator: 0)
!1273 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h0e1b3862f16d773fE", scope: !220, file: !207, line: 534, type: !230, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1274)
!1274 = !{!1271, !1275}
!1275 = !DILocalVariable(name: "count", scope: !1272, file: !1203, line: 95, type: !232, align: 8)
!1276 = !DILocation(line: 95, column: 17, scope: !1272, inlinedAt: !1277)
!1277 = !DILocation(line: 1037, column: 9, scope: !1266, inlinedAt: !1263)
!1278 = !DILocation(line: 97, column: 17, scope: !1207)
!1279 = !DILocalVariable(name: "self", scope: !1280, file: !1203, line: 97, type: !213, align: 8)
!1280 = !DILexicalBlockFile(scope: !1281, file: !1203, discriminator: 0)
!1281 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h84da48fd401708e3E", scope: !220, file: !207, line: 865, type: !221, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1282)
!1282 = !{!1279, !1283}
!1283 = !DILocalVariable(name: "count", scope: !1280, file: !1203, line: 97, type: !9, align: 8)
!1284 = !DILocation(line: 97, column: 17, scope: !1280, inlinedAt: !1278)
!1285 = !DILocation(line: 97, column: 25, scope: !1207)
!1286 = !DILocalVariable(name: "self", scope: !1287, file: !1203, line: 97, type: !213, align: 8)
!1287 = !DILexicalBlockFile(scope: !1288, file: !1203, discriminator: 0)
!1288 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hdcbd2f93289f1bddE", scope: !220, file: !207, line: 452, type: !230, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1289)
!1289 = !{!1286, !1290}
!1290 = !DILocalVariable(name: "count", scope: !1287, file: !1203, line: 97, type: !232, align: 8)
!1291 = !DILocation(line: 97, column: 17, scope: !1287, inlinedAt: !1292)
!1292 = !DILocation(line: 870, column: 18, scope: !1281, inlinedAt: !1278)
!1293 = !DILocation(line: 94, column: 23, scope: !1207)
!1294 = !DILocation(line: 100, column: 48, scope: !1209)
!1295 = !DILocalVariable(name: "ptr", scope: !1296, file: !1203, line: 100, type: !1134, align: 8)
!1296 = !DILexicalBlockFile(scope: !1297, file: !1203, discriminator: 0)
!1297 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7bdef8f8c7a5a419E", scope: !1151, file: !1298, line: 196, type: !1299, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1301)
!1298 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1151, !1134}
!1301 = !{!1295}
!1302 = !DILocation(line: 100, column: 25, scope: !1296, inlinedAt: !1303)
!1303 = !DILocation(line: 100, column: 25, scope: !1209)
!1304 = !DILocation(line: 100, column: 64, scope: !1209)
!1305 = !DILocation(line: 100, column: 13, scope: !1209)
!1306 = !DILocation(line: 102, column: 6, scope: !1202)
!1307 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1a32dd6a78db0114E", scope: !1308, file: !165, line: 17, type: !1309, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1314, retainedNodes: !1311)
!1308 = !DINamespace(name: "{impl#0}", scope: !167)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!370, !370, !431, !374}
!1311 = !{!1312, !1313}
!1312 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !165, line: 17, type: !370)
!1313 = !DILocalVariable(name: "index", arg: 2, scope: !1307, file: !165, line: 17, type: !431)
!1314 = !{!199, !1315}
!1315 = !DITemplateTypeParameter(name: "I", type: !431)
!1316 = !DILocation(line: 17, column: 14, scope: !1307)
!1317 = !DILocation(line: 17, column: 21, scope: !1307)
!1318 = !DILocation(line: 18, column: 9, scope: !1307)
!1319 = !DILocation(line: 19, column: 6, scope: !1307)
!1320 = distinct !DISubprogram(name: "ok_or<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], getrandom::error::Error>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hfc87e3997bccc8f4E", scope: !396, file: !1321, line: 1051, type: !1322, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1332, retainedNodes: !1338)
!1321 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "0851600740c598ff94f46e105ea98a6f")
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !396, !472}
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], getrandom::error::Error>", scope: !458, file: !2, size: 192, align: 64, elements: !1325, templateParams: !14, identifier: "537a76d072b15a14c8d9659be1b8f04b")
!1325 = !{!1326}
!1326 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1324, file: !2, size: 192, align: 64, elements: !1327, templateParams: !14, identifier: "b5fe317d1e6729dca20620efbfec879", discriminator: !1337)
!1327 = !{!1328, !1333}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1326, file: !2, baseType: !1329, size: 192, align: 64, extraData: i64 0)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1324, file: !2, size: 192, align: 64, elements: !1330, templateParams: !1332, identifier: "cd87cd659e3bb0836a8b46dc59b04235")
!1330 = !{!1331}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1329, file: !2, baseType: !404, size: 128, align: 64, offset: 64)
!1332 = !{!403, !471}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1326, file: !2, baseType: !1334, size: 192, align: 64, extraData: i64 1)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1324, file: !2, size: 192, align: 64, elements: !1335, templateParams: !1332, identifier: "6d14f0e677de3a541dcb706021eca2ae")
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1334, file: !2, baseType: !472, size: 32, align: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, scope: !1324, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!1338 = !{!1339, !1340, !1341}
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1320, file: !1321, line: 1051, type: !396)
!1340 = !DILocalVariable(name: "err", arg: 2, scope: !1320, file: !1321, line: 1051, type: !472)
!1341 = !DILocalVariable(name: "v", scope: !1342, file: !1321, line: 1056, type: !404, align: 8)
!1342 = distinct !DILexicalBlock(scope: !1320, file: !1321, line: 1056, column: 13)
!1343 = !DILocation(line: 1051, column: 27, scope: !1320)
!1344 = !DILocation(line: 1051, column: 33, scope: !1320)
!1345 = !DILocation(line: 1055, column: 15, scope: !1320)
!1346 = !DILocation(line: 1055, column: 9, scope: !1320)
!1347 = !DILocation(line: 1057, column: 25, scope: !1320)
!1348 = !DILocation(line: 1057, column: 21, scope: !1320)
!1349 = !DILocation(line: 1057, column: 28, scope: !1320)
!1350 = !DILocation(line: 1056, column: 18, scope: !1320)
!1351 = !DILocation(line: 1056, column: 18, scope: !1342)
!1352 = !DILocation(line: 1056, column: 24, scope: !1342)
!1353 = !DILocation(line: 1056, column: 28, scope: !1320)
!1354 = !DILocation(line: 1059, column: 5, scope: !1320)
!1355 = !DILocation(line: 1059, column: 6, scope: !1320)
!1356 = distinct !DISubprogram(name: "unwrap<core::num::nonzero::NonZeroU32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h367630f374e1a27bE", scope: !906, file: !1321, line: 772, type: !1357, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !912, retainedNodes: !1359)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!476, !906, !374}
!1359 = !{!1360, !1361}
!1360 = !DILocalVariable(name: "self", arg: 1, scope: !1356, file: !1321, line: 772, type: !906)
!1361 = !DILocalVariable(name: "val", scope: !1362, file: !1321, line: 774, type: !476, align: 4)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !1321, line: 774, column: 13)
!1363 = !DILocation(line: 772, column: 25, scope: !1356)
!1364 = !DILocation(line: 773, column: 15, scope: !1356)
!1365 = !DILocation(line: 773, column: 9, scope: !1356)
!1366 = !DILocation(line: 775, column: 21, scope: !1356)
!1367 = !DILocation(line: 774, column: 18, scope: !1356)
!1368 = !DILocation(line: 774, column: 18, scope: !1362)
!1369 = !DILocation(line: 777, column: 6, scope: !1356)
!1370 = distinct !DISubprogram(name: "unwrap_or<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$9unwrap_or17h9eed97c586a82e77E", scope: !575, file: !1321, line: 796, type: !1371, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !96, retainedNodes: !1373)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!9, !575, !9}
!1373 = !{!1374, !1375, !1376}
!1374 = !DILocalVariable(name: "self", arg: 1, scope: !1370, file: !1321, line: 796, type: !575)
!1375 = !DILocalVariable(name: "default", arg: 2, scope: !1370, file: !1321, line: 796, type: !9)
!1376 = !DILocalVariable(name: "x", scope: !1377, file: !1321, line: 801, type: !9, align: 8)
!1377 = distinct !DILexicalBlock(scope: !1370, file: !1321, line: 801, column: 13)
!1378 = !DILocation(line: 796, column: 28, scope: !1370)
!1379 = !DILocation(line: 796, column: 34, scope: !1370)
!1380 = !DILocation(line: 800, column: 15, scope: !1370)
!1381 = !{i64 0, i64 2}
!1382 = !DILocation(line: 800, column: 9, scope: !1370)
!1383 = !DILocation(line: 802, column: 21, scope: !1370)
!1384 = !DILocation(line: 801, column: 18, scope: !1370)
!1385 = !DILocation(line: 801, column: 18, scope: !1377)
!1386 = !DILocation(line: 801, column: 24, scope: !1377)
!1387 = !DILocation(line: 801, column: 24, scope: !1370)
!1388 = !DILocation(line: 804, column: 5, scope: !1370)
!1389 = !DILocation(line: 804, column: 6, scope: !1370)
!1390 = distinct !DISubprogram(name: "ok<&str, core::str::error::Utf8Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$2ok17he99ec388651ae613E", scope: !1391, file: !456, line: 637, type: !1422, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1399, retainedNodes: !1435)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&str, core::str::error::Utf8Error>", scope: !458, file: !2, size: 192, align: 64, elements: !1392, templateParams: !14, identifier: "e4d57345d21d30bec78428ea1a2f5c6b")
!1392 = !{!1393}
!1393 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1391, file: !2, size: 192, align: 64, elements: !1394, templateParams: !14, identifier: "ddd762a1dbf184a84fbe63d83e677255", discriminator: !1421)
!1394 = !{!1395, !1417}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1393, file: !2, baseType: !1396, size: 192, align: 64, extraData: i64 0)
!1396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1391, file: !2, size: 192, align: 64, elements: !1397, templateParams: !1399, identifier: "217f00f713715d595df2ab36f0e3b86f")
!1397 = !{!1398}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1396, file: !2, baseType: !68, size: 128, align: 64, offset: 64)
!1399 = !{!1007, !1400}
!1400 = !DITemplateTypeParameter(name: "E", type: !1401)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Utf8Error", scope: !1402, file: !2, size: 128, align: 64, elements: !1403, templateParams: !14, identifier: "763a992d5a3ba122983d2390db00e7b")
!1402 = !DINamespace(name: "error", scope: !1030)
!1403 = !{!1404, !1405}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "valid_up_to", scope: !1401, file: !2, baseType: !9, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "error_len", scope: !1401, file: !2, baseType: !1406, size: 16, align: 8, offset: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !25, file: !2, size: 16, align: 8, elements: !1407, templateParams: !14, identifier: "86bb34a68b489914bf459111ea0c6e55")
!1407 = !{!1408}
!1408 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1406, file: !2, size: 16, align: 8, elements: !1409, templateParams: !14, identifier: "1e8c376784602aa3c2c1d4c8a85b933c", discriminator: !1416)
!1409 = !{!1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1408, file: !2, baseType: !1411, size: 16, align: 8, extraData: i64 0)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1406, file: !2, size: 16, align: 8, elements: !14, templateParams: !198, identifier: "7b10903501b9dae6845dd5e351bf05f4")
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1408, file: !2, baseType: !1413, size: 16, align: 8, extraData: i64 1)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1406, file: !2, size: 16, align: 8, elements: !1414, templateParams: !198, identifier: "6e17648719d9bc48e092e1b57490c094")
!1414 = !{!1415}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1413, file: !2, baseType: !35, size: 8, align: 8, offset: 8)
!1416 = !DIDerivedType(tag: DW_TAG_member, scope: !1406, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagArtificial)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1393, file: !2, baseType: !1418, size: 192, align: 64, extraData: i64 1)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1391, file: !2, size: 192, align: 64, elements: !1419, templateParams: !1399, identifier: "2514ea56cb3c23d4880af8496a3ad2ff")
!1419 = !{!1420}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1418, file: !2, baseType: !1401, size: 128, align: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, scope: !1391, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1391}
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !25, file: !2, size: 128, align: 64, elements: !1425, templateParams: !14, identifier: "b299aafcb704b290591f478f2cbc1b79")
!1425 = !{!1426}
!1426 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1424, file: !2, size: 128, align: 64, elements: !1427, templateParams: !14, identifier: "e3f0fbd6739a5ca985d96a50cc4709b1", discriminator: !1434)
!1427 = !{!1428, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1426, file: !2, baseType: !1429, size: 128, align: 64, extraData: i64 0)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1424, file: !2, size: 128, align: 64, elements: !14, templateParams: !1006, identifier: "74ece91664cfe3c17a67e77e0d2d70f3")
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1426, file: !2, baseType: !1431, size: 128, align: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1424, file: !2, size: 128, align: 64, elements: !1432, templateParams: !1006, identifier: "5b6411fcb6ec743b4f160097649d8a4")
!1432 = !{!1433}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1431, file: !2, baseType: !68, size: 128, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, scope: !1424, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1435 = !{!1436, !1437, !1439}
!1436 = !DILocalVariable(name: "self", arg: 1, scope: !1390, file: !456, line: 637, type: !1391)
!1437 = !DILocalVariable(name: "x", scope: !1438, file: !456, line: 642, type: !68, align: 8)
!1438 = distinct !DILexicalBlock(scope: !1390, file: !456, line: 642, column: 13)
!1439 = !DILocalVariable(name: "x", scope: !1440, file: !456, line: 645, type: !1401, align: 8)
!1440 = distinct !DILexicalBlock(scope: !1390, file: !456, line: 645, column: 13)
!1441 = !DILocation(line: 637, column: 21, scope: !1390)
!1442 = !DILocation(line: 645, column: 17, scope: !1440)
!1443 = !DILocation(line: 641, column: 15, scope: !1390)
!1444 = !DILocation(line: 641, column: 9, scope: !1390)
!1445 = !DILocation(line: 642, column: 16, scope: !1390)
!1446 = !DILocation(line: 642, column: 16, scope: !1438)
!1447 = !DILocation(line: 642, column: 22, scope: !1438)
!1448 = !DILocation(line: 642, column: 28, scope: !1390)
!1449 = !DILocation(line: 645, column: 17, scope: !1390)
!1450 = !DILocation(line: 645, column: 23, scope: !1440)
!1451 = !DILocation(line: 645, column: 26, scope: !1390)
!1452 = !DILocation(line: 647, column: 6, scope: !1390)
!1453 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h72fefa2b78fd5ea2E", scope: !158, file: !1454, line: 171, type: !1455, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1475, retainedNodes: !1470)
!1454 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !157, !12, !12, !1457, !374}
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !25, file: !2, size: 384, align: 64, elements: !1458, templateParams: !14, identifier: "52aca7632a711a5c7e45c1b977fe725b")
!1458 = !{!1459}
!1459 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1457, file: !2, size: 384, align: 64, elements: !1460, templateParams: !14, identifier: "89781971e36d0ac1863e0e4c1eefb916", discriminator: !1469)
!1460 = !{!1461, !1465}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1459, file: !2, baseType: !1462, size: 384, align: 64, extraData: i64 0)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1457, file: !2, size: 384, align: 64, elements: !14, templateParams: !1463, identifier: "989d38a98a7c4eac211b64027502c8cd")
!1463 = !{!1464}
!1464 = !DITemplateTypeParameter(name: "T", type: !806)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1459, file: !2, baseType: !1466, size: 384, align: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1457, file: !2, size: 384, align: 64, elements: !1467, templateParams: !1463, identifier: "8900006674df693b50bab8e1ac8ac35c")
!1467 = !{!1468}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1466, file: !2, baseType: !806, size: 384, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, scope: !1457, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagArtificial)
!1470 = !{!1471, !1472, !1473, !1474}
!1471 = !DILocalVariable(name: "kind", arg: 1, scope: !1453, file: !1454, line: 172, type: !157)
!1472 = !DILocalVariable(name: "left", arg: 2, scope: !1453, file: !1454, line: 173, type: !12)
!1473 = !DILocalVariable(name: "right", arg: 3, scope: !1453, file: !1454, line: 174, type: !12)
!1474 = !DILocalVariable(name: "args", arg: 4, scope: !1453, file: !1454, line: 175, type: !1457)
!1475 = !{!529, !1476}
!1476 = !DITemplateTypeParameter(name: "U", type: !13)
!1477 = !DILocation(line: 172, column: 5, scope: !1453)
!1478 = !DILocation(line: 173, column: 5, scope: !1453)
!1479 = !DILocation(line: 174, column: 5, scope: !1453)
!1480 = !DILocation(line: 175, column: 5, scope: !1453)
!1481 = !DILocation(line: 181, column: 31, scope: !1453)
!1482 = !DILocation(line: 181, column: 38, scope: !1453)
!1483 = !DILocation(line: 181, column: 46, scope: !1453)
!1484 = !DILocation(line: 181, column: 5, scope: !1453)
!1485 = distinct !DISubprogram(name: "assert_failed<core::option::Option<&u8>, core::option::Option<&u8>>", linkageName: "_ZN4core9panicking13assert_failed17h8709eded8f2d3c2eE", scope: !158, file: !1454, line: 171, type: !1486, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1493, retainedNodes: !1488)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !157, !23, !23, !1457, !374}
!1488 = !{!1489, !1490, !1491, !1492}
!1489 = !DILocalVariable(name: "kind", arg: 1, scope: !1485, file: !1454, line: 172, type: !157)
!1490 = !DILocalVariable(name: "left", arg: 2, scope: !1485, file: !1454, line: 173, type: !23)
!1491 = !DILocalVariable(name: "right", arg: 3, scope: !1485, file: !1454, line: 174, type: !23)
!1492 = !DILocalVariable(name: "args", arg: 4, scope: !1485, file: !1454, line: 175, type: !1457)
!1493 = !{!653, !1494}
!1494 = !DITemplateTypeParameter(name: "U", type: !24)
!1495 = !DILocation(line: 172, column: 5, scope: !1485)
!1496 = !DILocation(line: 173, column: 5, scope: !1485)
!1497 = !DILocation(line: 174, column: 5, scope: !1485)
!1498 = !DILocation(line: 175, column: 5, scope: !1485)
!1499 = !DILocation(line: 181, column: 31, scope: !1485)
!1500 = !DILocation(line: 181, column: 38, scope: !1485)
!1501 = !DILocation(line: 181, column: 46, scope: !1485)
!1502 = !DILocation(line: 181, column: 5, scope: !1485)
!1503 = distinct !DISubprogram(name: "from<getrandom::error::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe4dc2a99c0ab3dE", scope: !1505, file: !1504, line: 559, type: !1506, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1510, retainedNodes: !1508)
!1504 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!1505 = !DINamespace(name: "{impl#4}", scope: !495)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!472, !472}
!1508 = !{!1509}
!1509 = !DILocalVariable(name: "t", arg: 1, scope: !1503, file: !1504, line: 559, type: !472)
!1510 = !{!1511}
!1511 = !DITemplateTypeParameter(name: "T", type: !472)
!1512 = !DILocation(line: 559, column: 13, scope: !1503)
!1513 = !DILocation(line: 561, column: 6, scope: !1503)
!1514 = distinct !DISubprogram(name: "fmt<&u8>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h532a8ed1b9e40f2eE", scope: !1515, file: !1321, line: 515, type: !1516, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !32, retainedNodes: !1518)
!1515 = !DINamespace(name: "{impl#47}", scope: !25)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!551, !23, !567}
!1518 = !{!1519, !1520, !1521}
!1519 = !DILocalVariable(name: "self", arg: 1, scope: !1514, file: !1321, line: 515, type: !23)
!1520 = !DILocalVariable(name: "f", arg: 2, scope: !1514, file: !1321, line: 515, type: !567)
!1521 = !DILocalVariable(name: "__self_0", scope: !1522, file: !1321, line: 526, type: !50, align: 8)
!1522 = distinct !DILexicalBlock(scope: !1514, file: !1321, line: 515, column: 48)
!1523 = !DILocation(line: 515, column: 48, scope: !1514)
!1524 = !DILocation(line: 526, column: 56, scope: !1514)
!1525 = !DILocation(line: 526, column: 56, scope: !1522)
!1526 = !DILocation(line: 515, column: 48, scope: !1522)
!1527 = !DILocation(line: 515, column: 52, scope: !1514)
!1528 = !DILocation(line: 515, column: 53, scope: !1514)
!1529 = distinct !DISubprogram(name: "eq<&u8>", linkageName: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd49dc80dedfc6b7bE", scope: !1530, file: !1321, line: 515, type: !1531, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !32, retainedNodes: !1533)
!1530 = !DINamespace(name: "{impl#42}", scope: !25)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!666, !23, !23}
!1533 = !{!1534, !1535, !1536, !1538, !1540, !1542}
!1534 = !DILocalVariable(name: "self", arg: 1, scope: !1529, file: !1321, line: 515, type: !23)
!1535 = !DILocalVariable(name: "other", arg: 2, scope: !1529, file: !1321, line: 515, type: !23)
!1536 = !DILocalVariable(name: "__self_vi", scope: !1537, file: !1321, line: 515, type: !232, align: 8)
!1537 = distinct !DILexicalBlock(scope: !1529, file: !1321, line: 515, column: 16)
!1538 = !DILocalVariable(name: "__arg_1_vi", scope: !1539, file: !1321, line: 515, type: !232, align: 8)
!1539 = distinct !DILexicalBlock(scope: !1537, file: !1321, line: 515, column: 16)
!1540 = !DILocalVariable(name: "__self_0", scope: !1541, file: !1321, line: 526, type: !50, align: 8)
!1541 = distinct !DILexicalBlock(scope: !1539, file: !1321, line: 515, column: 16)
!1542 = !DILocalVariable(name: "__arg_1_0", scope: !1541, file: !1321, line: 526, type: !50, align: 8)
!1543 = !DILocation(line: 515, column: 16, scope: !1529)
!1544 = !DILocation(line: 515, column: 16, scope: !1537)
!1545 = !DILocation(line: 515, column: 16, scope: !1539)
!1546 = !DILocation(line: 526, column: 56, scope: !1539)
!1547 = !DILocation(line: 526, column: 56, scope: !1541)
!1548 = !DILocation(line: 515, column: 24, scope: !1539)
!1549 = !DILocation(line: 515, column: 25, scope: !1529)
!1550 = distinct !DISubprogram(name: "ne<i32>", linkageName: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2ne17hf0c1c200d25f93f0E", scope: !1530, file: !1321, line: 515, type: !1551, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !625, retainedNodes: !1565)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!666, !1553, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<i32>", baseType: !1554, size: 64, align: 64, dwarfAddressSpace: 0)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !25, file: !2, size: 64, align: 32, elements: !1555, templateParams: !14, identifier: "3e4f95dd48e7df2a2ca010a239c4be7d")
!1555 = !{!1556}
!1556 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1554, file: !2, size: 64, align: 32, elements: !1557, templateParams: !14, identifier: "e3d2114cbac34424f4eb38c19527e60e", discriminator: !1564)
!1557 = !{!1558, !1560}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1556, file: !2, baseType: !1559, size: 64, align: 32, extraData: i64 0)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1554, file: !2, size: 64, align: 32, elements: !14, templateParams: !625, identifier: "cb2fb05e81b87150a6b0083d1daee96")
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1556, file: !2, baseType: !1561, size: 64, align: 32, extraData: i64 1)
!1561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1554, file: !2, size: 64, align: 32, elements: !1562, templateParams: !625, identifier: "abd106fb1334eff870fed9bb24bbaf7")
!1562 = !{!1563}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1561, file: !2, baseType: !13, size: 32, align: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, scope: !1554, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!1565 = !{!1566, !1567, !1568, !1570, !1572, !1574}
!1566 = !DILocalVariable(name: "self", arg: 1, scope: !1550, file: !1321, line: 515, type: !1553)
!1567 = !DILocalVariable(name: "other", arg: 2, scope: !1550, file: !1321, line: 515, type: !1553)
!1568 = !DILocalVariable(name: "__self_vi", scope: !1569, file: !1321, line: 515, type: !232, align: 8)
!1569 = distinct !DILexicalBlock(scope: !1550, file: !1321, line: 515, column: 16)
!1570 = !DILocalVariable(name: "__arg_1_vi", scope: !1571, file: !1321, line: 515, type: !232, align: 8)
!1571 = distinct !DILexicalBlock(scope: !1569, file: !1321, line: 515, column: 16)
!1572 = !DILocalVariable(name: "__self_0", scope: !1573, file: !1321, line: 526, type: !12, align: 8)
!1573 = distinct !DILexicalBlock(scope: !1571, file: !1321, line: 515, column: 16)
!1574 = !DILocalVariable(name: "__arg_1_0", scope: !1573, file: !1321, line: 526, type: !12, align: 8)
!1575 = !DILocation(line: 515, column: 16, scope: !1550)
!1576 = !{i32 0, i32 2}
!1577 = !DILocation(line: 515, column: 16, scope: !1569)
!1578 = !DILocation(line: 515, column: 16, scope: !1571)
!1579 = !DILocation(line: 526, column: 56, scope: !1571)
!1580 = !DILocation(line: 526, column: 56, scope: !1573)
!1581 = !DILocation(line: 515, column: 24, scope: !1571)
!1582 = !DILocation(line: 515, column: 25, scope: !1550)
!1583 = distinct !DISubprogram(name: "branch<(), getrandom::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h93f852bbc0fc46ffE", scope: !1584, file: !456, line: 2108, type: !1585, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !469, retainedNodes: !1604)
!1584 = !DINamespace(name: "{impl#27}", scope: !458)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !461}
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, ()>", scope: !1588, file: !2, size: 32, align: 32, elements: !1589, templateParams: !14, identifier: "6535307fc75a1a97808dce4017b9e385")
!1588 = !DINamespace(name: "control_flow", scope: !177)
!1589 = !{!1590}
!1590 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1587, file: !2, size: 32, align: 32, elements: !1591, templateParams: !14, identifier: "9e59f57a0dc04df88540655febb2efc0", discriminator: !1603)
!1591 = !{!1592, !1599}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1590, file: !2, baseType: !1593, size: 32, align: 32, extraData: i64 0)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1587, file: !2, size: 32, align: 32, elements: !1594, templateParams: !1596, identifier: "7bf0a51663e086a67a91224959edc293")
!1594 = !{!1595}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1593, file: !2, baseType: !7, align: 8)
!1596 = !{!1597, !1598}
!1597 = !DITemplateTypeParameter(name: "B", type: !486)
!1598 = !DITemplateTypeParameter(name: "C", type: !7)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1590, file: !2, baseType: !1600, size: 32, align: 32)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1587, file: !2, size: 32, align: 32, elements: !1601, templateParams: !1596, identifier: "218ffc748f535cccdaec2cec13d1f553")
!1601 = !{!1602}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1600, file: !2, baseType: !486, size: 32, align: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, scope: !1587, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!1604 = !{!1605, !1606, !1608}
!1605 = !DILocalVariable(name: "self", arg: 1, scope: !1583, file: !456, line: 2108, type: !461)
!1606 = !DILocalVariable(name: "v", scope: !1607, file: !456, line: 2110, type: !7, align: 1)
!1607 = distinct !DILexicalBlock(scope: !1583, file: !456, line: 2110, column: 13)
!1608 = !DILocalVariable(name: "e", scope: !1609, file: !456, line: 2111, type: !472, align: 4)
!1609 = distinct !DILexicalBlock(scope: !1583, file: !456, line: 2111, column: 13)
!1610 = !DILocation(line: 2108, column: 15, scope: !1583)
!1611 = !DILocation(line: 2110, column: 16, scope: !1607)
!1612 = !DILocation(line: 2109, column: 15, scope: !1583)
!1613 = !DILocation(line: 2109, column: 9, scope: !1583)
!1614 = !DILocation(line: 2110, column: 22, scope: !1607)
!1615 = !DILocation(line: 2110, column: 45, scope: !1583)
!1616 = !DILocation(line: 2111, column: 17, scope: !1583)
!1617 = !DILocation(line: 2111, column: 17, scope: !1609)
!1618 = !DILocation(line: 2111, column: 42, scope: !1609)
!1619 = !DILocation(line: 2111, column: 23, scope: !1609)
!1620 = !DILocation(line: 2111, column: 48, scope: !1583)
!1621 = !DILocation(line: 2113, column: 6, scope: !1583)
!1622 = distinct !DISubprogram(name: "branch<i32, getrandom::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdf124e3d5068ebeE", scope: !1584, file: !456, line: 2108, type: !1623, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !528, retainedNodes: !1640)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !520}
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, i32>", scope: !1588, file: !2, size: 64, align: 32, elements: !1626, templateParams: !14, identifier: "45b54cdf23b4554ef6b9d88dfeb2cc93")
!1626 = !{!1627}
!1627 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1625, file: !2, size: 64, align: 32, elements: !1628, templateParams: !14, identifier: "40d2e6f4561be28e479dddc9d6c0d60d", discriminator: !1639)
!1628 = !{!1629, !1635}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1627, file: !2, baseType: !1630, size: 64, align: 32, extraData: i64 0)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1625, file: !2, size: 64, align: 32, elements: !1631, templateParams: !1633, identifier: "9d6fdcfe03ee8d6c1ba881591c81232e")
!1631 = !{!1632}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1630, file: !2, baseType: !13, size: 32, align: 32, offset: 32)
!1633 = !{!1597, !1634}
!1634 = !DITemplateTypeParameter(name: "C", type: !13)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1627, file: !2, baseType: !1636, size: 64, align: 32, extraData: i64 1)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1625, file: !2, size: 64, align: 32, elements: !1637, templateParams: !1633, identifier: "15e4bfce1ff1660e48937461fca1f119")
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1636, file: !2, baseType: !486, size: 32, align: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, scope: !1625, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!1640 = !{!1641, !1642, !1644}
!1641 = !DILocalVariable(name: "self", arg: 1, scope: !1622, file: !456, line: 2108, type: !520)
!1642 = !DILocalVariable(name: "v", scope: !1643, file: !456, line: 2110, type: !13, align: 4)
!1643 = distinct !DILexicalBlock(scope: !1622, file: !456, line: 2110, column: 13)
!1644 = !DILocalVariable(name: "e", scope: !1645, file: !456, line: 2111, type: !472, align: 4)
!1645 = distinct !DILexicalBlock(scope: !1622, file: !456, line: 2111, column: 13)
!1646 = !DILocation(line: 2108, column: 15, scope: !1622)
!1647 = !DILocation(line: 2109, column: 15, scope: !1622)
!1648 = !DILocation(line: 2109, column: 9, scope: !1622)
!1649 = !DILocation(line: 2110, column: 16, scope: !1622)
!1650 = !DILocation(line: 2110, column: 16, scope: !1643)
!1651 = !DILocation(line: 2110, column: 22, scope: !1643)
!1652 = !DILocation(line: 2110, column: 45, scope: !1622)
!1653 = !DILocation(line: 2111, column: 17, scope: !1622)
!1654 = !DILocation(line: 2111, column: 17, scope: !1645)
!1655 = !DILocation(line: 2111, column: 42, scope: !1645)
!1656 = !DILocation(line: 2111, column: 23, scope: !1645)
!1657 = !DILocation(line: 2111, column: 48, scope: !1622)
!1658 = !DILocation(line: 2113, column: 6, scope: !1622)
!1659 = distinct !DISubprogram(name: "branch<&mut [core::mem::maybe_uninit::MaybeUninit<u8>], getrandom::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7db1f68fd08b894E", scope: !1584, file: !456, line: 2108, type: !1660, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1332, retainedNodes: !1677)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1324}
!1662 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [core::mem::maybe_uninit::MaybeUninit<u8>]>", scope: !1588, file: !2, size: 192, align: 64, elements: !1663, templateParams: !14, identifier: "1f55bd020aeac17557f4fa58c7b445f8")
!1663 = !{!1664}
!1664 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1662, file: !2, size: 192, align: 64, elements: !1665, templateParams: !14, identifier: "93a0fe3b48f4f865141fb032e49f0589", discriminator: !1676)
!1665 = !{!1666, !1672}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1664, file: !2, baseType: !1667, size: 192, align: 64, extraData: i64 0)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1662, file: !2, size: 192, align: 64, elements: !1668, templateParams: !1670, identifier: "3afdf216a47e8427be21e783edca42f7")
!1668 = !{!1669}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1667, file: !2, baseType: !404, size: 128, align: 64, offset: 64)
!1670 = !{!1597, !1671}
!1671 = !DITemplateTypeParameter(name: "C", type: !404)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1664, file: !2, baseType: !1673, size: 192, align: 64, extraData: i64 1)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1662, file: !2, size: 192, align: 64, elements: !1674, templateParams: !1670, identifier: "bd97369bc5a15fef73217f1443d4f14")
!1674 = !{!1675}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1673, file: !2, baseType: !486, size: 32, align: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, scope: !1662, file: !2, baseType: !59, size: 32, align: 32, flags: DIFlagArtificial)
!1677 = !{!1678, !1679, !1681}
!1678 = !DILocalVariable(name: "self", arg: 1, scope: !1659, file: !456, line: 2108, type: !1324)
!1679 = !DILocalVariable(name: "v", scope: !1680, file: !456, line: 2110, type: !404, align: 8)
!1680 = distinct !DILexicalBlock(scope: !1659, file: !456, line: 2110, column: 13)
!1681 = !DILocalVariable(name: "e", scope: !1682, file: !456, line: 2111, type: !472, align: 4)
!1682 = distinct !DILexicalBlock(scope: !1659, file: !456, line: 2111, column: 13)
!1683 = !DILocation(line: 2108, column: 15, scope: !1659)
!1684 = !DILocation(line: 2109, column: 15, scope: !1659)
!1685 = !DILocation(line: 2109, column: 9, scope: !1659)
!1686 = !DILocation(line: 2110, column: 16, scope: !1659)
!1687 = !DILocation(line: 2110, column: 16, scope: !1680)
!1688 = !DILocation(line: 2110, column: 22, scope: !1680)
!1689 = !DILocation(line: 2110, column: 45, scope: !1659)
!1690 = !DILocation(line: 2111, column: 17, scope: !1659)
!1691 = !DILocation(line: 2111, column: 17, scope: !1682)
!1692 = !DILocation(line: 2111, column: 42, scope: !1682)
!1693 = !DILocation(line: 2111, column: 23, scope: !1682)
!1694 = !DILocation(line: 2111, column: 48, scope: !1659)
!1695 = !DILocation(line: 2113, column: 6, scope: !1659)
!1696 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5131cc6448f7fafeE", scope: !1698, file: !1697, line: 134, type: !1699, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1702)
!1697 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1698 = !DINamespace(name: "{impl#173}", scope: !1148)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!24, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !1147, size: 64, align: 64, dwarfAddressSpace: 0)
!1702 = !{!1703}
!1703 = !DILocalVariable(name: "self", arg: 1, scope: !1696, file: !1697, line: 134, type: !1701)
!1704 = !DILocation(line: 134, column: 21, scope: !1696)
!1705 = !DILocalVariable(name: "metadata", scope: !1706, file: !1697, line: 142, type: !7, align: 1)
!1706 = !DILexicalBlockFile(scope: !1707, file: !1697, discriminator: 0)
!1707 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hea103dd1c16d2cd6E", scope: !262, file: !261, line: 127, type: !1708, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1710)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1134, !352, !7}
!1710 = !{!1711, !1705}
!1711 = !DILocalVariable(name: "data_address", scope: !1706, file: !1697, line: 142, type: !352, align: 8)
!1712 = !DILocation(line: 142, column: 29, scope: !1706, inlinedAt: !1713)
!1713 = !DILocation(line: 668, column: 5, scope: !1714, inlinedAt: !1717)
!1714 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h4834ef08c0ec5b16E", scope: !210, file: !240, line: 667, type: !1715, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !14)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1134}
!1717 = !DILocation(line: 38, column: 41, scope: !1718, inlinedAt: !1724)
!1718 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6cc4b6fd9839032eE", scope: !321, file: !310, line: 35, type: !1719, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1721)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!666, !1134}
!1721 = !{!1722}
!1722 = !DILocalVariable(name: "self", scope: !1723, file: !1697, line: 142, type: !1134, align: 8)
!1723 = !DILexicalBlockFile(scope: !1718, file: !1697, discriminator: 0)
!1724 = !DILocation(line: 142, column: 29, scope: !1696)
!1725 = !DILocalVariable(name: "metadata", scope: !1726, file: !1697, line: 144, type: !7, align: 1)
!1726 = !DILexicalBlockFile(scope: !1727, file: !1697, discriminator: 0)
!1727 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h427f0003a98e6676E", scope: !262, file: !261, line: 110, type: !1215, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1728)
!1728 = !{!1729, !1725}
!1729 = !DILocalVariable(name: "data_address", scope: !1726, file: !1697, line: 144, type: !6, align: 8)
!1730 = !DILocation(line: 144, column: 33, scope: !1726, inlinedAt: !1731)
!1731 = !DILocation(line: 513, column: 5, scope: !1732, inlinedAt: !1733)
!1732 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h14e6aa66958b1af6E", scope: !210, file: !240, line: 512, type: !1222, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !14)
!1733 = !DILocation(line: 39, column: 43, scope: !1734, inlinedAt: !1738)
!1734 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h11d3f790087fde34E", scope: !220, file: !207, line: 36, type: !1226, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1735)
!1735 = !{!1736}
!1736 = !DILocalVariable(name: "self", scope: !1737, file: !1697, line: 144, type: !213, align: 8)
!1737 = !DILexicalBlockFile(scope: !1734, file: !1697, discriminator: 0)
!1738 = !DILocation(line: 144, column: 33, scope: !1696)
!1739 = !DILocalVariable(name: "self", scope: !1740, file: !1697, line: 142, type: !1151, align: 8)
!1740 = !DILexicalBlockFile(scope: !1741, file: !1697, discriminator: 0)
!1741 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f965e98ca815c0fE", scope: !1151, file: !1298, line: 330, type: !1742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1744)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1134, !1151}
!1744 = !{!1739}
!1745 = !DILocation(line: 142, column: 29, scope: !1740, inlinedAt: !1724)
!1746 = !DILocation(line: 142, column: 29, scope: !1723, inlinedAt: !1724)
!1747 = !DILocalVariable(name: "self", scope: !1748, file: !1697, line: 142, type: !1134, align: 8)
!1748 = !DILexicalBlockFile(scope: !1749, file: !1697, discriminator: 0)
!1749 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h9a5c2905051f0a15E", scope: !321, file: !310, line: 703, type: !1750, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1752)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!666, !1134, !1134}
!1752 = !{!1747, !1753}
!1753 = !DILocalVariable(name: "other", scope: !1748, file: !1697, line: 142, type: !1134, align: 8)
!1754 = !DILocation(line: 142, column: 29, scope: !1748, inlinedAt: !1755)
!1755 = !DILocation(line: 38, column: 9, scope: !1718, inlinedAt: !1724)
!1756 = !DILocation(line: 142, column: 29, scope: !1757, inlinedAt: !1763)
!1757 = !DILexicalBlockFile(scope: !1758, file: !1697, discriminator: 0)
!1758 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h7bd66a2bc834fe05E", scope: !210, file: !240, line: 569, type: !1759, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1258, retainedNodes: !1761)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!352, !9}
!1761 = !{!1762}
!1762 = !DILocalVariable(name: "addr", scope: !1757, file: !1697, line: 142, type: !9, align: 8)
!1763 = !DILocation(line: 668, column: 24, scope: !1714, inlinedAt: !1717)
!1764 = !DILocation(line: 142, column: 28, scope: !1696)
!1765 = !DILocation(line: 142, column: 21, scope: !1696)
!1766 = !DILocation(line: 143, column: 24, scope: !1696)
!1767 = !DILocation(line: 143, column: 21, scope: !1696)
!1768 = !DILocation(line: 144, column: 33, scope: !1737, inlinedAt: !1738)
!1769 = !DILocalVariable(name: "self", scope: !1770, file: !1697, line: 144, type: !213, align: 8)
!1770 = !DILexicalBlockFile(scope: !1771, file: !1697, discriminator: 0)
!1771 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h9424f5c5eabba409E", scope: !220, file: !207, line: 772, type: !1245, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1772)
!1772 = !{!1769, !1773}
!1773 = !DILocalVariable(name: "other", scope: !1770, file: !1697, line: 144, type: !213, align: 8)
!1774 = !DILocation(line: 144, column: 33, scope: !1770, inlinedAt: !1775)
!1775 = !DILocation(line: 39, column: 9, scope: !1734, inlinedAt: !1738)
!1776 = !DILocation(line: 144, column: 33, scope: !1777, inlinedAt: !1781)
!1777 = !DILexicalBlockFile(scope: !1778, file: !1697, discriminator: 0)
!1778 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17hddef192e9f10673dE", scope: !210, file: !240, line: 538, type: !1254, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1258, retainedNodes: !1779)
!1779 = !{!1780}
!1780 = !DILocalVariable(name: "addr", scope: !1777, file: !1697, line: 144, type: !9, align: 8)
!1781 = !DILocation(line: 513, column: 20, scope: !1732, inlinedAt: !1733)
!1782 = !DILocation(line: 144, column: 32, scope: !1696)
!1783 = !DILocation(line: 144, column: 25, scope: !1696)
!1784 = !DILocation(line: 146, column: 24, scope: !1696)
!1785 = !DILocalVariable(name: "self", scope: !1786, file: !1697, line: 146, type: !1151, align: 8)
!1786 = !DILexicalBlockFile(scope: !1787, file: !1697, discriminator: 0)
!1787 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f965e98ca815c0fE", scope: !1151, file: !1298, line: 330, type: !1742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1788)
!1788 = !{!1785}
!1789 = !DILocation(line: 146, column: 24, scope: !1786, inlinedAt: !1790)
!1790 = !DILocation(line: 8, column: 9, scope: !1696)
!1791 = !DILocation(line: 149, column: 30, scope: !1696)
!1792 = !DILocalVariable(name: "self", scope: !1793, file: !1697, line: 149, type: !1701, align: 8)
!1793 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h0bd47472fed37484E", scope: !1147, file: !1697, line: 85, type: !1794, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1796)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!213, !1701, !232}
!1796 = !{!1792, !1797, !1798}
!1797 = !DILocalVariable(name: "offset", scope: !1793, file: !1697, line: 149, type: !232, align: 8)
!1798 = !DILocalVariable(name: "old", scope: !1799, file: !1697, line: 149, type: !1134, align: 8)
!1799 = distinct !DILexicalBlock(scope: !1793, file: !1697, line: 90, column: 21)
!1800 = !DILocation(line: 149, column: 30, scope: !1793, inlinedAt: !1801)
!1801 = !DILocation(line: 53, column: 47, scope: !1696)
!1802 = !DILocation(line: 147, column: 25, scope: !1696)
!1803 = !DILocation(line: 146, column: 21, scope: !1696)
!1804 = !DILocation(line: 152, column: 14, scope: !1696)
!1805 = !DILocalVariable(name: "self", scope: !1806, file: !1697, line: 149, type: !213, align: 8)
!1806 = !DILexicalBlockFile(scope: !1807, file: !1697, discriminator: 0)
!1807 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h0e1b3862f16d773fE", scope: !220, file: !207, line: 534, type: !230, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1808)
!1808 = !{!1805, !1809}
!1809 = !DILocalVariable(name: "count", scope: !1806, file: !1697, line: 149, type: !232, align: 8)
!1810 = !DILocation(line: 149, column: 30, scope: !1806, inlinedAt: !1811)
!1811 = !DILocation(line: 67, column: 29, scope: !1793, inlinedAt: !1801)
!1812 = !DILocalVariable(name: "self", scope: !1813, file: !1697, line: 149, type: !1151, align: 8)
!1813 = !DILexicalBlockFile(scope: !1814, file: !1697, discriminator: 0)
!1814 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f965e98ca815c0fE", scope: !1151, file: !1298, line: 330, type: !1742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1815)
!1815 = !{!1812}
!1816 = !DILocation(line: 149, column: 30, scope: !1813, inlinedAt: !1817)
!1817 = !DILocation(line: 90, column: 31, scope: !1793, inlinedAt: !1801)
!1818 = !DILocation(line: 149, column: 30, scope: !1799, inlinedAt: !1801)
!1819 = !DILocalVariable(name: "self", scope: !1820, file: !1697, line: 149, type: !1151, align: 8)
!1820 = !DILexicalBlockFile(scope: !1821, file: !1697, discriminator: 0)
!1821 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f965e98ca815c0fE", scope: !1151, file: !1298, line: 330, type: !1742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1822)
!1822 = !{!1819}
!1823 = !DILocation(line: 149, column: 30, scope: !1820, inlinedAt: !1824)
!1824 = !DILocation(line: 93, column: 64, scope: !1799, inlinedAt: !1801)
!1825 = !DILocalVariable(name: "self", scope: !1826, file: !1697, line: 149, type: !1134, align: 8)
!1826 = !DILexicalBlockFile(scope: !1827, file: !1697, discriminator: 0)
!1827 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h8150ece95879bdffE", scope: !321, file: !310, line: 462, type: !1828, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1830)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1134, !1134, !232}
!1830 = !{!1825, !1831}
!1831 = !DILocalVariable(name: "count", scope: !1826, file: !1697, line: 149, type: !232, align: 8)
!1832 = !DILocation(line: 149, column: 30, scope: !1826, inlinedAt: !1824)
!1833 = !DILocalVariable(name: "ptr", scope: !1834, file: !1697, line: 149, type: !1134, align: 8)
!1834 = !DILexicalBlockFile(scope: !1835, file: !1697, discriminator: 0)
!1835 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7bdef8f8c7a5a419E", scope: !1151, file: !1298, line: 196, type: !1299, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1836)
!1836 = !{!1833}
!1837 = !DILocation(line: 149, column: 30, scope: !1834, inlinedAt: !1838)
!1838 = !DILocation(line: 93, column: 41, scope: !1799, inlinedAt: !1801)
!1839 = !DILocation(line: 149, column: 25, scope: !1696)
!1840 = !DILocalVariable(name: "self", scope: !1841, file: !1697, line: 149, type: !1151, align: 8)
!1841 = !DILexicalBlockFile(scope: !1842, file: !1697, discriminator: 0)
!1842 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f965e98ca815c0fE", scope: !1151, file: !1298, line: 330, type: !1742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1843)
!1843 = !{!1840}
!1844 = !DILocation(line: 149, column: 30, scope: !1841, inlinedAt: !1845)
!1845 = !DILocation(line: 88, column: 21, scope: !1793, inlinedAt: !1801)
!1846 = distinct !DISubprogram(name: "position<u8, getrandom::error::os_err::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd8a827da3007692fE", scope: !1698, file: !1697, line: 288, type: !1847, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1866, retainedNodes: !1851)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!575, !1701, !1849}
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1850, file: !2, align: 8, elements: !14, identifier: "4c4ffbb7e29c88cf5a9fdc68a22018f6")
!1850 = !DINamespace(name: "os_err", scope: !473)
!1851 = !{!1852, !1853, !1854, !1856, !1858, !1860, !1862, !1864}
!1852 = !DILocalVariable(name: "self", arg: 1, scope: !1846, file: !1697, line: 288, type: !1701)
!1853 = !DILocalVariable(name: "predicate", arg: 2, scope: !1846, file: !1697, line: 288, type: !1849)
!1854 = !DILocalVariable(name: "n", scope: !1855, file: !1697, line: 292, type: !9, align: 8)
!1855 = distinct !DILexicalBlock(scope: !1846, file: !1697, line: 292, column: 17)
!1856 = !DILocalVariable(name: "start", scope: !1857, file: !1697, line: 292, type: !1151, align: 8)
!1857 = distinct !DILexicalBlock(scope: !1846, file: !1697, line: 18, column: 9)
!1858 = !DILocalVariable(name: "size", scope: !1859, file: !1697, line: 292, type: !9, align: 8)
!1859 = distinct !DILexicalBlock(scope: !1857, file: !1697, line: 19, column: 9)
!1860 = !DILocalVariable(name: "diff", scope: !1861, file: !1697, line: 292, type: !9, align: 8)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !1697, line: 29, column: 13)
!1862 = !DILocalVariable(name: "i", scope: !1863, file: !1697, line: 293, type: !9, align: 8)
!1863 = distinct !DILexicalBlock(scope: !1855, file: !1697, line: 293, column: 17)
!1864 = !DILocalVariable(name: "x", scope: !1865, file: !1697, line: 294, type: !34, align: 8)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !1697, line: 294, column: 49)
!1866 = !{!199, !1867}
!1867 = !DITemplateTypeParameter(name: "P", type: !1849)
!1868 = !DILocation(line: 288, column: 28, scope: !1846)
!1869 = !DILocation(line: 288, column: 39, scope: !1846)
!1870 = !DILocation(line: 292, column: 21, scope: !1855)
!1871 = !DILocation(line: 293, column: 21, scope: !1863)
!1872 = !DILocation(line: 292, column: 25, scope: !1846)
!1873 = !DILocation(line: 292, column: 25, scope: !1857)
!1874 = !DILocation(line: 292, column: 25, scope: !1875, inlinedAt: !1880)
!1875 = !DILexicalBlockFile(scope: !1876, file: !1697, discriminator: 0)
!1876 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17hcf14c0c9721a9234E", scope: !279, file: !1877, line: 310, type: !1878, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !14)
!1877 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bfe0b6bf5a91b8a82e2c328defa32fc")
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!9}
!1880 = !DILocation(line: 41, column: 5, scope: !1881, inlinedAt: !1884)
!1881 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17hac2fda7ccb9d7b7cE", scope: !1148, file: !1203, line: 40, type: !1882, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !14)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!9, !213}
!1884 = !DILocation(line: 19, column: 20, scope: !1857)
!1885 = !DILocation(line: 292, column: 25, scope: !1859)
!1886 = !DILocalVariable(name: "self", scope: !1887, file: !1697, line: 292, type: !213, align: 8)
!1887 = !DILexicalBlockFile(scope: !1888, file: !1697, discriminator: 0)
!1888 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h55d6407485e70815E", scope: !220, file: !207, line: 178, type: !1882, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1889)
!1889 = !{!1886}
!1890 = !DILocation(line: 292, column: 25, scope: !1887, inlinedAt: !1891)
!1891 = !DILocation(line: 23, column: 13, scope: !1859)
!1892 = !DILocalVariable(name: "self", scope: !1893, file: !1697, line: 292, type: !9, align: 8)
!1893 = !DILexicalBlockFile(scope: !1894, file: !1697, discriminator: 0)
!1894 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h0292a2731c9021a7E", scope: !1896, file: !1895, line: 1225, type: !1897, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !1899)
!1895 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "60fdadbd334dce6d03de842cfe3a5c0c")
!1896 = !DINamespace(name: "{impl#11}", scope: !478)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!9, !9, !9}
!1899 = !{!1892, !1900}
!1900 = !DILocalVariable(name: "rhs", scope: !1893, file: !1697, line: 292, type: !9, align: 8)
!1901 = !DILocation(line: 292, column: 25, scope: !1893, inlinedAt: !1891)
!1902 = !DILocalVariable(name: "self", scope: !1903, file: !1697, line: 292, type: !213, align: 8)
!1903 = !DILexicalBlockFile(scope: !1904, file: !1697, discriminator: 0)
!1904 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h55d6407485e70815E", scope: !220, file: !207, line: 178, type: !1882, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1905)
!1905 = !{!1902}
!1906 = !DILocation(line: 292, column: 25, scope: !1903, inlinedAt: !1907)
!1907 = !DILocation(line: 29, column: 47, scope: !1859)
!1908 = !DILocalVariable(name: "self", scope: !1909, file: !1697, line: 292, type: !1151, align: 8)
!1909 = !DILexicalBlockFile(scope: !1910, file: !1697, discriminator: 0)
!1910 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f965e98ca815c0fE", scope: !1151, file: !1298, line: 330, type: !1742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1911)
!1911 = !{!1908}
!1912 = !DILocation(line: 292, column: 25, scope: !1909, inlinedAt: !1913)
!1913 = !DILocation(line: 29, column: 65, scope: !1859)
!1914 = !DILocalVariable(name: "self", scope: !1915, file: !1697, line: 292, type: !1134, align: 8)
!1915 = !DILexicalBlockFile(scope: !1916, file: !1697, discriminator: 0)
!1916 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hb951214115d85551E", scope: !321, file: !310, line: 182, type: !1917, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1919)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!9, !1134}
!1919 = !{!1914}
!1920 = !DILocation(line: 292, column: 25, scope: !1915, inlinedAt: !1913)
!1921 = !DILocation(line: 292, column: 25, scope: !1861)
!1922 = !DILocation(line: 293, column: 29, scope: !1855)
!1923 = !DILocation(line: 294, column: 17, scope: !1863)
!1924 = !DILocalVariable(name: "self", scope: !1925, file: !1697, line: 292, type: !1151, align: 8)
!1925 = !DILexicalBlockFile(scope: !1926, file: !1697, discriminator: 0)
!1926 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f965e98ca815c0fE", scope: !1151, file: !1298, line: 330, type: !1742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1927)
!1927 = !{!1924}
!1928 = !DILocation(line: 292, column: 25, scope: !1925, inlinedAt: !1929)
!1929 = !DILocation(line: 23, column: 43, scope: !1859)
!1930 = !DILocalVariable(name: "self", scope: !1931, file: !1697, line: 292, type: !1134, align: 8)
!1931 = !DILexicalBlockFile(scope: !1932, file: !1697, discriminator: 0)
!1932 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hb951214115d85551E", scope: !321, file: !310, line: 182, type: !1917, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !198, retainedNodes: !1933)
!1933 = !{!1930}
!1934 = !DILocation(line: 292, column: 25, scope: !1931, inlinedAt: !1929)
!1935 = !DILocation(line: 294, column: 37, scope: !1865)
!1936 = !DILocation(line: 304, column: 13, scope: !1846)
!1937 = !DILocation(line: 294, column: 27, scope: !1865)
!1938 = !DILocation(line: 294, column: 32, scope: !1865)
!1939 = !DILocation(line: 295, column: 24, scope: !1865)
!1940 = !DILocation(line: 303, column: 17, scope: !1863)
!1941 = !DILocation(line: 304, column: 14, scope: !1846)
!1942 = !DILocation(line: 301, column: 21, scope: !1865)
!1943 = !DILocation(line: 298, column: 41, scope: !1865)
!1944 = !DILocation(line: 298, column: 45, scope: !1865)
!1945 = !DILocation(line: 298, column: 34, scope: !1865)
!1946 = !DILocation(line: 299, column: 37, scope: !1865)
!1947 = !DILocation(line: 299, column: 32, scope: !1865)
!1948 = !DILocation(line: 288, column: 13, scope: !1846)
!1949 = distinct !DISubprogram(name: "internal_error", linkageName: "_ZN9getrandom5error14internal_error17h05fef3fd3d9513beE", scope: !473, file: !1950, line: 20, type: !1951, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !1954)
!1950 = !DIFile(filename: "src/error.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12", checksumkind: CSK_MD5, checksum: "4b69d0c5f1c9153e95070ccb0e0a7a52")
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!472, !1953}
!1953 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1954 = !{!1955, !1956}
!1955 = !DILocalVariable(name: "n", arg: 1, scope: !1949, file: !1950, line: 20, type: !1953)
!1956 = !DILocalVariable(name: "code", scope: !1957, file: !1950, line: 22, type: !59, align: 4)
!1957 = distinct !DILexicalBlock(scope: !1949, file: !1950, line: 22, column: 5)
!1958 = !DILocation(line: 20, column: 25, scope: !1949)
!1959 = !DILocation(line: 22, column: 40, scope: !1949)
!1960 = !DILocation(line: 22, column: 16, scope: !1949)
!1961 = !DILocation(line: 22, column: 9, scope: !1957)
!1962 = !DILocation(line: 23, column: 20, scope: !1957)
!1963 = !DILocation(line: 23, column: 5, scope: !1957)
!1964 = !DILocation(line: 24, column: 2, scope: !1949)
!1965 = distinct !DISubprogram(name: "raw_os_error", linkageName: "_ZN9getrandom5error5Error12raw_os_error17h676035f180230194E", scope: !472, file: !1950, line: 74, type: !1966, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !1968)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1554, !472}
!1968 = !{!1969}
!1969 = !DILocalVariable(name: "self", arg: 1, scope: !1965, file: !1950, line: 74, type: !472)
!1970 = !DILocation(line: 74, column: 25, scope: !1965)
!1971 = !DILocation(line: 75, column: 12, scope: !1965)
!1972 = !DILocation(line: 85, column: 13, scope: !1965)
!1973 = !DILocation(line: 75, column: 9, scope: !1965)
!1974 = !DILocation(line: 82, column: 28, scope: !1965)
!1975 = !DILocation(line: 82, column: 23, scope: !1965)
!1976 = !DILocation(line: 87, column: 6, scope: !1965)
!1977 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5382c7d49fe7e2E", scope: !1978, file: !1950, line: 120, type: !1979, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !1982)
!1978 = !DINamespace(name: "{impl#1}", scope: !473)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!551, !1981, !567}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::error::Error", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!1982 = !{!1983, !1984, !1985, !1993, !1995, !2000, !2002}
!1983 = !DILocalVariable(name: "self", arg: 1, scope: !1977, file: !1950, line: 120, type: !1981)
!1984 = !DILocalVariable(name: "f", arg: 2, scope: !1977, file: !1950, line: 120, type: !567)
!1985 = !DILocalVariable(name: "dbg", scope: !1986, file: !1950, line: 121, type: !1987, align: 8)
!1986 = distinct !DILexicalBlock(scope: !1977, file: !1950, line: 121, column: 9)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !1988, file: !2, size: 128, align: 64, elements: !1989, templateParams: !14, identifier: "2a487401eeb2b4f0366a2f06ab957b72")
!1988 = !DINamespace(name: "builders", scope: !139)
!1989 = !{!1990, !1991, !1992}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1987, file: !2, baseType: !567, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1987, file: !2, baseType: !551, size: 8, align: 8, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1987, file: !2, baseType: !666, size: 8, align: 8, offset: 72)
!1993 = !DILocalVariable(name: "errno", scope: !1994, file: !1950, line: 122, type: !13, align: 4)
!1994 = distinct !DILexicalBlock(scope: !1986, file: !1950, line: 122, column: 50)
!1995 = !DILocalVariable(name: "buf", scope: !1996, file: !1950, line: 124, type: !1997, align: 1)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !1950, line: 124, column: 13)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 1024, align: 8, elements: !1998)
!1998 = !{!1999}
!1999 = !DISubrange(count: 128, lowerBound: 0)
!2000 = !DILocalVariable(name: "err", scope: !2001, file: !1950, line: 125, type: !68, align: 8)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !1950, line: 125, column: 56)
!2002 = !DILocalVariable(name: "desc", scope: !2003, file: !1950, line: 128, type: !68, align: 8)
!2003 = distinct !DILexicalBlock(scope: !1986, file: !1950, line: 128, column: 57)
!2004 = !DILocation(line: 120, column: 12, scope: !1977)
!2005 = !DILocation(line: 120, column: 19, scope: !1977)
!2006 = !DILocation(line: 121, column: 13, scope: !1986)
!2007 = !DILocation(line: 122, column: 21, scope: !1994)
!2008 = !DILocation(line: 124, column: 17, scope: !1996)
!2009 = !DILocation(line: 125, column: 25, scope: !2001)
!2010 = !DILocation(line: 128, column: 28, scope: !2003)
!2011 = !DILocation(line: 121, column: 23, scope: !1977)
!2012 = !DILocation(line: 122, column: 30, scope: !1994)
!2013 = !DILocation(line: 122, column: 16, scope: !1994)
!2014 = !DILocation(line: 123, column: 35, scope: !1994)
!2015 = !DILocation(line: 123, column: 13, scope: !1994)
!2016 = !DILocation(line: 128, column: 50, scope: !2003)
!2017 = !DILocation(line: 128, column: 36, scope: !2003)
!2018 = !DILocation(line: 128, column: 23, scope: !2003)
!2019 = !DILocation(line: 129, column: 41, scope: !2003)
!2020 = !DILocation(line: 132, column: 40, scope: !1986)
!2021 = !DILocation(line: 132, column: 39, scope: !1986)
!2022 = !DILocation(line: 132, column: 13, scope: !1986)
!2023 = !DILocation(line: 134, column: 9, scope: !1986)
!2024 = !DILocation(line: 129, column: 40, scope: !2003)
!2025 = !DILocation(line: 129, column: 13, scope: !2003)
!2026 = !DILocation(line: 130, column: 38, scope: !2003)
!2027 = !DILocation(line: 130, column: 13, scope: !2003)
!2028 = !DILocation(line: 124, column: 27, scope: !1994)
!2029 = !DILocation(line: 125, column: 39, scope: !2001)
!2030 = !DILocation(line: 125, column: 46, scope: !2001)
!2031 = !DILocation(line: 125, column: 32, scope: !2001)
!2032 = !DILocation(line: 125, column: 20, scope: !2001)
!2033 = !DILocation(line: 126, column: 42, scope: !2001)
!2034 = !DILocation(line: 126, column: 17, scope: !2001)
!2035 = !DILocation(line: 135, column: 6, scope: !1977)
!2036 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5df768622a418ee5E", scope: !2037, file: !1950, line: 139, type: !1979, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2038)
!2037 = !DINamespace(name: "{impl#2}", scope: !473)
!2038 = !{!2039, !2040, !2041, !2043, !2045, !2047, !2051, !2053}
!2039 = !DILocalVariable(name: "self", arg: 1, scope: !2036, file: !1950, line: 139, type: !1981)
!2040 = !DILocalVariable(name: "f", arg: 2, scope: !2036, file: !1950, line: 139, type: !567)
!2041 = !DILocalVariable(name: "errno", scope: !2042, file: !1950, line: 140, type: !13, align: 4)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !1950, line: 140, column: 50)
!2043 = !DILocalVariable(name: "buf", scope: !2044, file: !1950, line: 141, type: !1997, align: 1)
!2044 = distinct !DILexicalBlock(scope: !2042, file: !1950, line: 141, column: 13)
!2045 = !DILocalVariable(name: "err", scope: !2046, file: !1950, line: 143, type: !68, align: 8)
!2046 = distinct !DILexicalBlock(scope: !2044, file: !1950, line: 143, column: 17)
!2047 = !DILocalVariable(name: "result", scope: !2048, file: !1950, line: 144, type: !551, align: 1)
!2048 = !DILexicalBlockFile(scope: !2049, file: !1950, discriminator: 0)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !2050, line: 500, column: 9)
!2050 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e97a64fac48eb85da734513cc520f31f")
!2051 = !DILocalVariable(name: "desc", scope: !2052, file: !1950, line: 146, type: !68, align: 8)
!2052 = distinct !DILexicalBlock(scope: !2036, file: !1950, line: 146, column: 57)
!2053 = !DILocalVariable(name: "result", scope: !2054, file: !1950, line: 149, type: !551, align: 1)
!2054 = !DILexicalBlockFile(scope: !2055, file: !1950, discriminator: 0)
!2055 = distinct !DILexicalBlock(scope: !2036, file: !2050, line: 500, column: 9)
!2056 = !DILocation(line: 139, column: 12, scope: !2036)
!2057 = !DILocation(line: 139, column: 19, scope: !2036)
!2058 = !DILocation(line: 140, column: 21, scope: !2042)
!2059 = !DILocation(line: 141, column: 17, scope: !2044)
!2060 = !DILocation(line: 140, column: 30, scope: !2042)
!2061 = !DILocation(line: 140, column: 16, scope: !2042)
!2062 = !DILocation(line: 141, column: 27, scope: !2042)
!2063 = !DILocation(line: 142, column: 26, scope: !2044)
!2064 = !DILocation(line: 142, column: 33, scope: !2044)
!2065 = !DILocation(line: 142, column: 19, scope: !2044)
!2066 = !DILocation(line: 146, column: 50, scope: !2052)
!2067 = !DILocation(line: 146, column: 36, scope: !2052)
!2068 = !DILocation(line: 146, column: 23, scope: !2052)
!2069 = !DILocation(line: 146, column: 28, scope: !2052)
!2070 = !DILocation(line: 147, column: 13, scope: !2052)
!2071 = !DILocation(line: 149, column: 44, scope: !2036)
!2072 = !DILocation(line: 149, column: 13, scope: !2036)
!2073 = !DILocation(line: 149, column: 13, scope: !2054)
!2074 = !DILocation(line: 146, column: 16, scope: !2036)
!2075 = !DILocation(line: 151, column: 6, scope: !2036)
!2076 = !DILocation(line: 142, column: 13, scope: !2044)
!2077 = !DILocation(line: 144, column: 25, scope: !2044)
!2078 = !DILocation(line: 143, column: 22, scope: !2044)
!2079 = !DILocation(line: 143, column: 22, scope: !2046)
!2080 = !DILocation(line: 143, column: 30, scope: !2046)
!2081 = !DILocation(line: 144, column: 25, scope: !2048)
!2082 = distinct !DISubprogram(name: "from", linkageName: "_ZN101_$LT$getrandom..error..Error$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZeroU32$GT$$GT$4from17h0eb9e723df6f3d9aE", scope: !2083, file: !1950, line: 155, type: !2084, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2086)
!2083 = !DINamespace(name: "{impl#3}", scope: !473)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!472, !476}
!2086 = !{!2087}
!2087 = !DILocalVariable(name: "code", arg: 1, scope: !2082, file: !1950, line: 155, type: !476)
!2088 = !DILocation(line: 155, column: 13, scope: !2082)
!2089 = !DILocation(line: 156, column: 9, scope: !2082)
!2090 = !DILocation(line: 157, column: 6, scope: !2082)
!2091 = distinct !DISubprogram(name: "internal_desc", linkageName: "_ZN9getrandom5error13internal_desc17h24d0b9a2cedfa6aaE", scope: !473, file: !1950, line: 160, type: !2092, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2094)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!1424, !472}
!2094 = !{!2095}
!2095 = !DILocalVariable(name: "error", arg: 1, scope: !2091, file: !1950, line: 160, type: !472)
!2096 = !DILocation(line: 160, column: 18, scope: !2091)
!2097 = !DILocation(line: 161, column: 5, scope: !2091)
!2098 = !DILocation(line: 175, column: 14, scope: !2091)
!2099 = !DILocation(line: 162, column: 31, scope: !2091)
!2100 = !DILocation(line: 162, column: 77, scope: !2091)
!2101 = !DILocation(line: 163, column: 38, scope: !2091)
!2102 = !DILocation(line: 163, column: 83, scope: !2091)
!2103 = !DILocation(line: 164, column: 30, scope: !2091)
!2104 = !DILocation(line: 164, column: 57, scope: !2091)
!2105 = !DILocation(line: 165, column: 34, scope: !2091)
!2106 = !DILocation(line: 165, column: 91, scope: !2091)
!2107 = !DILocation(line: 166, column: 42, scope: !2091)
!2108 = !DILocation(line: 166, column: 94, scope: !2091)
!2109 = !DILocation(line: 167, column: 33, scope: !2091)
!2110 = !DILocation(line: 167, column: 87, scope: !2091)
!2111 = !DILocation(line: 168, column: 29, scope: !2091)
!2112 = !DILocation(line: 168, column: 69, scope: !2091)
!2113 = !DILocation(line: 169, column: 30, scope: !2091)
!2114 = !DILocation(line: 169, column: 66, scope: !2091)
!2115 = !DILocation(line: 170, column: 41, scope: !2091)
!2116 = !DILocation(line: 170, column: 93, scope: !2091)
!2117 = !DILocation(line: 171, column: 39, scope: !2091)
!2118 = !DILocation(line: 171, column: 95, scope: !2091)
!2119 = !DILocation(line: 172, column: 31, scope: !2091)
!2120 = !DILocation(line: 172, column: 83, scope: !2091)
!2121 = !DILocation(line: 173, column: 41, scope: !2091)
!2122 = !DILocation(line: 173, column: 96, scope: !2091)
!2123 = !DILocation(line: 174, column: 34, scope: !2091)
!2124 = !DILocation(line: 174, column: 142, scope: !2091)
!2125 = !DILocation(line: 177, column: 2, scope: !2091)
!2126 = distinct !DISubprogram(name: "os_err", linkageName: "_ZN9getrandom5error6os_err17h51b90b33862fdeacE", scope: !473, file: !1950, line: 101, type: !2127, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2129)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1424, !13, !1135}
!2129 = !{!2130, !2131, !2132, !2136, !2138}
!2130 = !DILocalVariable(name: "errno", arg: 1, scope: !2126, file: !1950, line: 101, type: !13)
!2131 = !DILocalVariable(name: "buf", arg: 2, scope: !2126, file: !1950, line: 101, type: !1135)
!2132 = !DILocalVariable(name: "buf_ptr", scope: !2133, file: !1950, line: 102, type: !2134, align: 8)
!2133 = distinct !DILexicalBlock(scope: !2126, file: !1950, line: 102, column: 13)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !2135, size: 64, align: 64, dwarfAddressSpace: 0)
!2135 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!2136 = !DILocalVariable(name: "n", scope: !2137, file: !1950, line: 108, type: !9, align: 8)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1950, line: 108, column: 13)
!2138 = !DILocalVariable(name: "idx", scope: !2139, file: !1950, line: 109, type: !9, align: 8)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !1950, line: 109, column: 13)
!2140 = !DILocation(line: 101, column: 19, scope: !2126)
!2141 = !DILocation(line: 101, column: 31, scope: !2126)
!2142 = !DILocation(line: 102, column: 27, scope: !2126)
!2143 = !DILocation(line: 102, column: 17, scope: !2133)
!2144 = !DILocation(line: 103, column: 25, scope: !2133)
!2145 = !DILocation(line: 103, column: 16, scope: !2133)
!2146 = !DILocation(line: 108, column: 21, scope: !2133)
!2147 = !DILocation(line: 108, column: 17, scope: !2137)
!2148 = !DILocation(line: 109, column: 23, scope: !2137)
!2149 = !DILocation(line: 104, column: 24, scope: !2133)
!2150 = !DILocation(line: 111, column: 10, scope: !2126)
!2151 = !DILocation(line: 109, column: 17, scope: !2139)
!2152 = !DILocation(line: 110, column: 39, scope: !2139)
!2153 = !DILocation(line: 110, column: 35, scope: !2139)
!2154 = !DILocation(line: 110, column: 13, scope: !2139)
!2155 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9getrandom5error6os_err28_$u7b$$u7b$closure$u7d$$u7d$17h2da3b514218c2ae8E", scope: !1850, file: !1950, line: 109, type: !2156, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2159)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!666, !2158, !34}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut getrandom::error::os_err::{closure_env#0}", baseType: !1849, size: 64, align: 64, dwarfAddressSpace: 0)
!2159 = !{!2160, !2162, !2163}
!2160 = !DILocalVariable(name: "b", scope: !2161, file: !1950, line: 109, type: !35, align: 1)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !1950, line: 109, column: 48)
!2162 = !DILocalVariable(arg: 1, scope: !2155, file: !1950, line: 109, type: !2158)
!2163 = !DILocalVariable(arg: 2, scope: !2155, file: !1950, line: 109, type: !34)
!2164 = !DILocation(line: 109, column: 43, scope: !2155)
!2165 = !DILocation(line: 109, column: 44, scope: !2155)
!2166 = !DILocation(line: 109, column: 45, scope: !2155)
!2167 = !DILocation(line: 109, column: 45, scope: !2161)
!2168 = !DILocation(line: 109, column: 48, scope: !2161)
!2169 = !DILocation(line: 109, column: 54, scope: !2155)
!2170 = distinct !DISubprogram(name: "last_os_error", linkageName: "_ZN9getrandom9util_libc13last_os_error17h6f36166cdc4a13d5E", scope: !2172, file: !2171, line: 47, type: !2173, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2175)
!2171 = !DIFile(filename: "src/util_libc.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12", checksumkind: CSK_MD5, checksum: "b3624d87e9978d6c8447d4c1ffc176f4")
!2172 = !DINamespace(name: "util_libc", scope: !85)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!472}
!2175 = !{!2176}
!2176 = !DILocalVariable(name: "errno", scope: !2177, file: !2171, line: 48, type: !13, align: 4)
!2177 = distinct !DILexicalBlock(scope: !2170, file: !2171, line: 48, column: 5)
!2178 = !DILocation(line: 48, column: 26, scope: !2170)
!2179 = !DILocation(line: 48, column: 9, scope: !2177)
!2180 = !DILocation(line: 49, column: 8, scope: !2177)
!2181 = !DILocation(line: 52, column: 9, scope: !2177)
!2182 = !DILocation(line: 49, column: 5, scope: !2177)
!2183 = !DILocation(line: 50, column: 21, scope: !2177)
!2184 = !DILocation(line: 50, column: 9, scope: !2177)
!2185 = !DILocation(line: 54, column: 2, scope: !2170)
!2186 = distinct !DISubprogram(name: "sys_fill_exact<getrandom::use_file::getrandom_inner::{closure_env#0}>", linkageName: "_ZN9getrandom9util_libc14sys_fill_exact17h77389c879cb5cb28E", scope: !2172, file: !2171, line: 59, type: !2187, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !2208, retainedNodes: !2193)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!461, !404, !2189}
!2189 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !2190, file: !2, size: 64, align: 64, elements: !2191, templateParams: !14, identifier: "82a3c9d7c3aa3379a5affe5a5be1f83f")
!2190 = !DINamespace(name: "getrandom_inner", scope: !84)
!2191 = !{!2192}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__fd", scope: !2189, file: !2, baseType: !12, size: 64, align: 64)
!2193 = !{!2194, !2195, !2196, !2198, !2200, !2202, !2204, !2206}
!2194 = !DILocalVariable(name: "buf", arg: 1, scope: !2186, file: !2171, line: 60, type: !404)
!2195 = !DILocalVariable(name: "sys_fill", arg: 2, scope: !2186, file: !2171, line: 61, type: !2189)
!2196 = !DILocalVariable(name: "res", scope: !2197, file: !2171, line: 64, type: !232, align: 8)
!2197 = distinct !DILexicalBlock(scope: !2186, file: !2171, line: 64, column: 9)
!2198 = !DILocalVariable(name: "res", scope: !2199, file: !2171, line: 66, type: !232, align: 8)
!2199 = distinct !DILexicalBlock(scope: !2197, file: !2171, line: 66, column: 13)
!2200 = !DILocalVariable(name: "res", scope: !2199, file: !2171, line: 66, type: !2201, align: 8)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&isize", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!2202 = !DILocalVariable(name: "residual", scope: !2203, file: !2171, line: 66, type: !486, align: 4)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !2171, line: 66, column: 89)
!2204 = !DILocalVariable(name: "val", scope: !2205, file: !2171, line: 66, type: !404, align: 8)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !2171, line: 66, column: 37)
!2206 = !DILocalVariable(name: "err", scope: !2207, file: !2171, line: 68, type: !472, align: 4)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !2171, line: 68, column: 17)
!2208 = !{!2209}
!2209 = !DITemplateTypeParameter(name: "impl Fn(&mut [MaybeUninit<u8>]) -> libc::ssize_t", type: !2189)
!2210 = !DILocation(line: 60, column: 5, scope: !2186)
!2211 = !DILocation(line: 61, column: 5, scope: !2186)
!2212 = !DILocation(line: 64, column: 13, scope: !2197)
!2213 = !DILocation(line: 63, column: 5, scope: !2186)
!2214 = !DILocation(line: 63, column: 12, scope: !2186)
!2215 = !DILocation(line: 81, column: 1, scope: !2186)
!2216 = !DILocation(line: 63, column: 11, scope: !2186)
!2217 = !DILocation(line: 80, column: 5, scope: !2186)
!2218 = !DILocation(line: 64, column: 28, scope: !2186)
!2219 = !DILocation(line: 64, column: 19, scope: !2186)
!2220 = !DILocation(line: 66, column: 13, scope: !2197)
!2221 = !DILocation(line: 66, column: 13, scope: !2199)
!2222 = !DILocation(line: 66, column: 20, scope: !2197)
!2223 = !DILocation(line: 65, column: 9, scope: !2197)
!2224 = !DILocation(line: 66, column: 37, scope: !2199)
!2225 = !DILocation(line: 66, column: 49, scope: !2199)
!2226 = !DILocation(line: 66, column: 37, scope: !2205)
!2227 = !DILocation(line: 66, column: 31, scope: !2199)
!2228 = !DILocation(line: 66, column: 89, scope: !2197)
!2229 = !DILocation(line: 66, column: 89, scope: !2199)
!2230 = !DILocation(line: 66, column: 89, scope: !2203)
!2231 = !DILocation(line: 66, column: 37, scope: !2203)
!2232 = !DILocation(line: 68, column: 27, scope: !2197)
!2233 = !DILocation(line: 77, column: 25, scope: !2197)
!2234 = !DILocation(line: 77, column: 18, scope: !2197)
!2235 = !DILocation(line: 68, column: 21, scope: !2207)
!2236 = !DILocation(line: 70, column: 20, scope: !2207)
!2237 = !DILocation(line: 59, column: 1, scope: !2186)
!2238 = !DILocation(line: 71, column: 28, scope: !2207)
!2239 = !DILocation(line: 1, column: 1, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2197, file: !2241, discriminator: 0)
!2241 = !DIFile(filename: "src/lib.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12", checksumkind: CSK_MD5, checksum: "066caaefb46d818067e16b08a9c2a319")
!2242 = !DILocation(line: 81, column: 2, scope: !2186)
!2243 = distinct !DISubprogram(name: "sys_fill_exact<getrandom::imp::getrandom_inner::{closure_env#0}>", linkageName: "_ZN9getrandom9util_libc14sys_fill_exact17hfcd198c9adc4748dE", scope: !2172, file: !2171, line: 59, type: !2244, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !2261, retainedNodes: !2247)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!461, !404, !2246}
!2246 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !120, file: !2, align: 8, elements: !14, identifier: "7a4e668ea08eb2fb5623b4d646fb7012")
!2247 = !{!2248, !2249, !2250, !2252, !2254, !2255, !2257, !2259}
!2248 = !DILocalVariable(name: "buf", arg: 1, scope: !2243, file: !2171, line: 60, type: !404)
!2249 = !DILocalVariable(name: "sys_fill", arg: 2, scope: !2243, file: !2171, line: 61, type: !2246)
!2250 = !DILocalVariable(name: "res", scope: !2251, file: !2171, line: 64, type: !232, align: 8)
!2251 = distinct !DILexicalBlock(scope: !2243, file: !2171, line: 64, column: 9)
!2252 = !DILocalVariable(name: "res", scope: !2253, file: !2171, line: 66, type: !232, align: 8)
!2253 = distinct !DILexicalBlock(scope: !2251, file: !2171, line: 66, column: 13)
!2254 = !DILocalVariable(name: "res", scope: !2253, file: !2171, line: 66, type: !2201, align: 8)
!2255 = !DILocalVariable(name: "residual", scope: !2256, file: !2171, line: 66, type: !486, align: 4)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !2171, line: 66, column: 89)
!2257 = !DILocalVariable(name: "val", scope: !2258, file: !2171, line: 66, type: !404, align: 8)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !2171, line: 66, column: 37)
!2259 = !DILocalVariable(name: "err", scope: !2260, file: !2171, line: 68, type: !472, align: 4)
!2260 = distinct !DILexicalBlock(scope: !2251, file: !2171, line: 68, column: 17)
!2261 = !{!2262}
!2262 = !DITemplateTypeParameter(name: "impl Fn(&mut [MaybeUninit<u8>]) -> libc::ssize_t", type: !2246)
!2263 = !DILocation(line: 60, column: 5, scope: !2243)
!2264 = !DILocation(line: 61, column: 5, scope: !2243)
!2265 = !DILocation(line: 64, column: 13, scope: !2251)
!2266 = !DILocation(line: 63, column: 5, scope: !2243)
!2267 = !DILocation(line: 63, column: 12, scope: !2243)
!2268 = !DILocation(line: 81, column: 1, scope: !2243)
!2269 = !DILocation(line: 63, column: 11, scope: !2243)
!2270 = !DILocation(line: 80, column: 5, scope: !2243)
!2271 = !DILocation(line: 64, column: 28, scope: !2243)
!2272 = !DILocation(line: 64, column: 19, scope: !2243)
!2273 = !DILocation(line: 66, column: 13, scope: !2251)
!2274 = !DILocation(line: 66, column: 13, scope: !2253)
!2275 = !DILocation(line: 66, column: 20, scope: !2251)
!2276 = !DILocation(line: 65, column: 9, scope: !2251)
!2277 = !DILocation(line: 66, column: 37, scope: !2253)
!2278 = !DILocation(line: 66, column: 49, scope: !2253)
!2279 = !DILocation(line: 66, column: 37, scope: !2258)
!2280 = !DILocation(line: 66, column: 31, scope: !2253)
!2281 = !DILocation(line: 66, column: 89, scope: !2251)
!2282 = !DILocation(line: 66, column: 89, scope: !2253)
!2283 = !DILocation(line: 66, column: 89, scope: !2256)
!2284 = !DILocation(line: 66, column: 37, scope: !2256)
!2285 = !DILocation(line: 68, column: 27, scope: !2251)
!2286 = !DILocation(line: 77, column: 25, scope: !2251)
!2287 = !DILocation(line: 77, column: 18, scope: !2251)
!2288 = !DILocation(line: 68, column: 21, scope: !2260)
!2289 = !DILocation(line: 70, column: 20, scope: !2260)
!2290 = !DILocation(line: 59, column: 1, scope: !2243)
!2291 = !DILocation(line: 71, column: 28, scope: !2260)
!2292 = !DILocation(line: 1, column: 1, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2251, file: !2241, discriminator: 0)
!2294 = !DILocation(line: 81, column: 2, scope: !2243)
!2295 = distinct !DISubprogram(name: "open_readonly", linkageName: "_ZN9getrandom9util_libc13open_readonly17h75721f95a3be7333E", scope: !2172, file: !2171, line: 140, type: !2296, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2298)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!520, !68}
!2298 = !{!2299, !2300, !2303, !2304, !2307, !2309}
!2299 = !DILocalVariable(name: "path", arg: 1, scope: !2295, file: !2171, line: 140, type: !68)
!2300 = !DILocalVariable(name: "left_val", scope: !2301, file: !2171, line: 141, type: !23, align: 8)
!2301 = !DILexicalBlockFile(scope: !2302, file: !2171, discriminator: 0)
!2302 = distinct !DILexicalBlock(scope: !2295, file: !2050, line: 39, column: 13)
!2303 = !DILocalVariable(name: "right_val", scope: !2301, file: !2171, line: 141, type: !23, align: 8)
!2304 = !DILocalVariable(name: "kind", scope: !2305, file: !2171, line: 141, type: !157, align: 1)
!2305 = !DILexicalBlockFile(scope: !2306, file: !2171, discriminator: 0)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !2050, line: 41, column: 21)
!2307 = !DILocalVariable(name: "fd", scope: !2308, file: !2171, line: 143, type: !13, align: 4)
!2308 = distinct !DILexicalBlock(scope: !2295, file: !2171, line: 143, column: 9)
!2309 = !DILocalVariable(name: "err", scope: !2310, file: !2171, line: 147, type: !472, align: 4)
!2310 = distinct !DILexicalBlock(scope: !2308, file: !2171, line: 147, column: 9)
!2311 = !DILocation(line: 140, column: 29, scope: !2295)
!2312 = !DILocation(line: 141, column: 5, scope: !2305)
!2313 = !DILocalVariable(name: "self", arg: 1, scope: !2314, file: !1028, line: 323, type: !68)
!2314 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hf813db6ec02baedaE", scope: !1029, file: !1028, line: 323, type: !2315, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2317)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!370, !68}
!2317 = !{!2313}
!2318 = !DILocation(line: 323, column: 27, scope: !2314, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 141, column: 22, scope: !2295)
!2320 = !DILocation(line: 325, column: 18, scope: !2314, inlinedAt: !2319)
!2321 = !DILocation(line: 326, column: 6, scope: !2314, inlinedAt: !2319)
!2322 = !DILocation(line: 141, column: 22, scope: !2295)
!2323 = !DILocation(line: 141, column: 5, scope: !2295)
!2324 = !DILocation(line: 141, column: 5, scope: !2301)
!2325 = !DILocation(line: 143, column: 29, scope: !2295)
!2326 = !DILocation(line: 143, column: 18, scope: !2295)
!2327 = !DILocation(line: 143, column: 13, scope: !2308)
!2328 = !DILocation(line: 144, column: 12, scope: !2308)
!2329 = !DILocation(line: 147, column: 19, scope: !2308)
!2330 = !DILocation(line: 147, column: 13, scope: !2310)
!2331 = !DILocation(line: 145, column: 20, scope: !2308)
!2332 = !DILocation(line: 1, column: 1, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2308, file: !2241, discriminator: 0)
!2334 = !DILocation(line: 153, column: 2, scope: !2295)
!2335 = !DILocation(line: 149, column: 12, scope: !2310)
!2336 = !DILocation(line: 150, column: 20, scope: !2310)
!2337 = distinct !DISubprogram(name: "getrandom_inner", linkageName: "_ZN9getrandom8use_file15getrandom_inner17h1e811f62e7704bd2E", scope: !84, file: !86, line: 30, type: !2338, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2340)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!461, !404}
!2340 = !{!2341, !2342, !2344, !2346}
!2341 = !DILocalVariable(name: "dest", arg: 1, scope: !2337, file: !86, line: 30, type: !404)
!2342 = !DILocalVariable(name: "fd", scope: !2343, file: !86, line: 31, type: !13, align: 4)
!2343 = distinct !DILexicalBlock(scope: !2337, file: !86, line: 31, column: 5)
!2344 = !DILocalVariable(name: "residual", scope: !2345, file: !86, line: 31, type: !486, align: 4)
!2345 = distinct !DILexicalBlock(scope: !2337, file: !86, line: 31, column: 26)
!2346 = !DILocalVariable(name: "val", scope: !2347, file: !86, line: 31, type: !13, align: 4)
!2347 = distinct !DILexicalBlock(scope: !2337, file: !86, line: 31, column: 14)
!2348 = !DILocation(line: 30, column: 24, scope: !2337)
!2349 = !DILocation(line: 31, column: 9, scope: !2343)
!2350 = !DILocation(line: 31, column: 14, scope: !2337)
!2351 = !DILocation(line: 31, column: 14, scope: !2347)
!2352 = !DILocation(line: 32, column: 26, scope: !2343)
!2353 = !DILocation(line: 32, column: 5, scope: !2343)
!2354 = !DILocation(line: 31, column: 26, scope: !2337)
!2355 = !DILocation(line: 31, column: 26, scope: !2345)
!2356 = !DILocation(line: 31, column: 14, scope: !2345)
!2357 = !DILocation(line: 35, column: 2, scope: !2337)
!2358 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9getrandom8use_file15getrandom_inner28_$u7b$$u7b$closure$u7d$$u7d$17h9fba8f4e26f4c1ecE", scope: !2190, file: !86, line: 32, type: !2359, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2362)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!232, !2361, !404}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::use_file::getrandom_inner::{closure_env#0}", baseType: !2189, size: 64, align: 64, dwarfAddressSpace: 0)
!2362 = !{!2363, !2364}
!2363 = !DILocalVariable(name: "buf", arg: 2, scope: !2358, file: !86, line: 32, type: !404)
!2364 = !DILocalVariable(name: "fd", scope: !2358, file: !86, line: 31, type: !13, align: 4)
!2365 = !DILocation(line: 31, column: 9, scope: !2358)
!2366 = !DILocation(line: 32, column: 27, scope: !2358)
!2367 = !DILocation(line: 33, column: 20, scope: !2358)
!2368 = !DILocation(line: 33, column: 24, scope: !2358)
!2369 = !DILocation(line: 33, column: 9, scope: !2358)
!2370 = !DILocation(line: 34, column: 6, scope: !2358)
!2371 = distinct !DISubprogram(name: "get_rng_fd", linkageName: "_ZN9getrandom8use_file10get_rng_fd17hb22d47f3ec2c8f0aE", scope: !84, file: !86, line: 40, type: !2372, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2374)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!520}
!2374 = !{!2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389}
!2375 = !DILocalVariable(name: "fd", scope: !2376, file: !86, line: 50, type: !13, align: 4)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !86, line: 50, column: 32)
!2377 = !DILocalVariable(name: "_guard", scope: !2378, file: !86, line: 58, type: !948, align: 1)
!2378 = distinct !DILexicalBlock(scope: !2371, file: !86, line: 58, column: 5)
!2379 = !DILocalVariable(name: "fd", scope: !2380, file: !86, line: 60, type: !13, align: 4)
!2380 = distinct !DILexicalBlock(scope: !2378, file: !86, line: 60, column: 32)
!2381 = !DILocalVariable(name: "residual", scope: !2382, file: !86, line: 66, type: !486, align: 4)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !86, line: 66, column: 27)
!2383 = !DILocalVariable(name: "val", scope: !2384, file: !86, line: 66, type: !7, align: 1)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !86, line: 66, column: 5)
!2385 = !DILocalVariable(name: "fd", scope: !2386, file: !86, line: 68, type: !13, align: 4)
!2386 = distinct !DILexicalBlock(scope: !2378, file: !86, line: 68, column: 5)
!2387 = !DILocalVariable(name: "residual", scope: !2388, file: !86, line: 68, type: !486, align: 4)
!2388 = distinct !DILexicalBlock(scope: !2378, file: !86, line: 68, column: 47)
!2389 = !DILocalVariable(name: "val", scope: !2390, file: !86, line: 68, type: !13, align: 4)
!2390 = distinct !DILexicalBlock(scope: !2378, file: !86, line: 68, column: 23)
!2391 = !DILocation(line: 58, column: 9, scope: !2378)
!2392 = !DILocation(line: 66, column: 5, scope: !2384)
!2393 = !DILocation(line: 50, column: 23, scope: !2376)
!2394 = !DILocation(line: 50, column: 12, scope: !2376)
!2395 = !DILocation(line: 50, column: 17, scope: !2376)
!2396 = !DILocation(line: 51, column: 16, scope: !2376)
!2397 = !DILocation(line: 1, column: 1, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2371, file: !2241, discriminator: 0)
!2399 = !DILocation(line: 57, column: 14, scope: !2371)
!2400 = !DILocation(line: 60, column: 23, scope: !2380)
!2401 = !DILocation(line: 74, column: 1, scope: !2371)
!2402 = !DILocation(line: 60, column: 12, scope: !2380)
!2403 = !DILocation(line: 60, column: 17, scope: !2380)
!2404 = !DILocation(line: 61, column: 16, scope: !2380)
!2405 = !DILocation(line: 1, column: 1, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2378, file: !2241, discriminator: 0)
!2407 = !DILocation(line: 66, column: 5, scope: !2378)
!2408 = !DILocation(line: 68, column: 23, scope: !2378)
!2409 = !DILocation(line: 66, column: 27, scope: !2378)
!2410 = !DILocation(line: 66, column: 27, scope: !2382)
!2411 = !DILocation(line: 66, column: 5, scope: !2382)
!2412 = !DILocation(line: 68, column: 23, scope: !2390)
!2413 = !DILocation(line: 68, column: 9, scope: !2386)
!2414 = !DILocation(line: 70, column: 19, scope: !2386)
!2415 = !DILocation(line: 68, column: 47, scope: !2378)
!2416 = !DILocation(line: 68, column: 47, scope: !2388)
!2417 = !DILocation(line: 68, column: 23, scope: !2388)
!2418 = !DILocation(line: 70, column: 30, scope: !2386)
!2419 = !DILocation(line: 70, column: 5, scope: !2386)
!2420 = !DILocation(line: 71, column: 14, scope: !2386)
!2421 = !DILocation(line: 71, column: 27, scope: !2386)
!2422 = !DILocation(line: 71, column: 5, scope: !2386)
!2423 = !DILocation(line: 73, column: 5, scope: !2386)
!2424 = !DILocation(line: 40, column: 1, scope: !2371)
!2425 = !DILocation(line: 74, column: 2, scope: !2371)
!2426 = distinct !DISubprogram(name: "get_fd", linkageName: "_ZN9getrandom8use_file10get_rng_fd6get_fd17h18a9f0914317485dE", scope: !83, file: !86, line: 42, type: !2427, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2429)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!1554}
!2429 = !{!2430}
!2430 = !DILocalVariable(name: "val", scope: !2431, file: !86, line: 45, type: !9, align: 8)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !86, line: 45, column: 13)
!2432 = !DILocation(line: 43, column: 23, scope: !2426)
!2433 = !DILocation(line: 43, column: 15, scope: !2426)
!2434 = !DILocation(line: 43, column: 9, scope: !2426)
!2435 = !DILocation(line: 44, column: 26, scope: !2426)
!2436 = !DILocation(line: 45, column: 13, scope: !2426)
!2437 = !DILocation(line: 45, column: 13, scope: !2431)
!2438 = !DILocation(line: 45, column: 25, scope: !2431)
!2439 = !DILocation(line: 45, column: 20, scope: !2431)
!2440 = !DILocation(line: 45, column: 43, scope: !2426)
!2441 = !DILocation(line: 47, column: 6, scope: !2426)
!2442 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9getrandom8use_file10get_rng_fd28_$u7b$$u7b$closure$u7d$$u7d$17hbef33caf58d06836E", scope: !83, file: !86, line: 58, type: !2443, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2446)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut getrandom::use_file::get_rng_fd::{closure_env#0}", baseType: !951, size: 64, align: 64, dwarfAddressSpace: 0)
!2446 = !{!2447}
!2447 = !DILocalVariable(arg: 1, scope: !2442, file: !86, line: 58, type: !2445)
!2448 = !DILocation(line: 58, column: 28, scope: !2442)
!2449 = !DILocation(line: 58, column: 40, scope: !2442)
!2450 = !DILocation(line: 58, column: 56, scope: !2442)
!2451 = distinct !DISubprogram(name: "wait_until_rng_ready", linkageName: "_ZN9getrandom8use_file20wait_until_rng_ready17h8da6c64f95142e70E", scope: !84, file: !86, line: 78, type: !2452, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2454)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!461}
!2454 = !{!2455, !2457, !2459, !2461, !2469, !2471, !2473, !2476, !2477, !2480}
!2455 = !DILocalVariable(name: "fd", scope: !2456, file: !86, line: 80, type: !13, align: 4)
!2456 = distinct !DILexicalBlock(scope: !2451, file: !86, line: 80, column: 5)
!2457 = !DILocalVariable(name: "residual", scope: !2458, file: !86, line: 80, type: !486, align: 4)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !86, line: 80, column: 53)
!2459 = !DILocalVariable(name: "val", scope: !2460, file: !86, line: 80, type: !13, align: 4)
!2460 = distinct !DILexicalBlock(scope: !2451, file: !86, line: 80, column: 23)
!2461 = !DILocalVariable(name: "pfd", scope: !2462, file: !86, line: 81, type: !2463, align: 4)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !86, line: 81, column: 5)
!2463 = !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", scope: !109, file: !2, size: 64, align: 32, elements: !2464, templateParams: !14, identifier: "f2110e203f22413a9ce83a390a823c52")
!2464 = !{!2465, !2466, !2468}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2463, file: !2, baseType: !13, size: 32, align: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2463, file: !2, baseType: !2467, size: 16, align: 16, offset: 32)
!2467 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2463, file: !2, baseType: !2467, size: 16, align: 16, offset: 48)
!2469 = !DILocalVariable(name: "_guard", scope: !2470, file: !86, line: 86, type: !963, align: 8)
!2470 = distinct !DILexicalBlock(scope: !2462, file: !86, line: 86, column: 5)
!2471 = !DILocalVariable(name: "res", scope: !2472, file: !86, line: 92, type: !13, align: 4)
!2472 = distinct !DILexicalBlock(scope: !2470, file: !86, line: 92, column: 9)
!2473 = !DILocalVariable(name: "left_val", scope: !2474, file: !86, line: 94, type: !12, align: 8)
!2474 = !DILexicalBlockFile(scope: !2475, file: !86, discriminator: 0)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !2050, line: 39, column: 13)
!2476 = !DILocalVariable(name: "right_val", scope: !2474, file: !86, line: 94, type: !12, align: 8)
!2477 = !DILocalVariable(name: "kind", scope: !2478, file: !86, line: 94, type: !157, align: 1)
!2478 = !DILexicalBlockFile(scope: !2479, file: !86, discriminator: 0)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !2050, line: 41, column: 21)
!2480 = !DILocalVariable(name: "err", scope: !2481, file: !86, line: 97, type: !472, align: 4)
!2481 = distinct !DILexicalBlock(scope: !2472, file: !86, line: 97, column: 9)
!2482 = !DILocation(line: 80, column: 9, scope: !2456)
!2483 = !DILocation(line: 81, column: 9, scope: !2462)
!2484 = !DILocation(line: 86, column: 9, scope: !2470)
!2485 = !DILocation(line: 92, column: 13, scope: !2472)
!2486 = !DILocation(line: 94, column: 13, scope: !2478)
!2487 = !DILocation(line: 80, column: 23, scope: !2451)
!2488 = !DILocation(line: 80, column: 23, scope: !2460)
!2489 = !DILocation(line: 82, column: 9, scope: !2456)
!2490 = !DILocation(line: 81, column: 19, scope: !2456)
!2491 = !DILocation(line: 86, column: 28, scope: !2462)
!2492 = !DILocation(line: 86, column: 18, scope: !2462)
!2493 = !DILocation(line: 90, column: 5, scope: !2470)
!2494 = !DILocation(line: 80, column: 53, scope: !2451)
!2495 = !DILocation(line: 80, column: 53, scope: !2458)
!2496 = !DILocation(line: 80, column: 23, scope: !2458)
!2497 = !DILocation(line: 103, column: 2, scope: !2451)
!2498 = !DILocation(line: 92, column: 28, scope: !2470)
!2499 = !DILocation(line: 103, column: 1, scope: !2462)
!2500 = !DILocation(line: 93, column: 12, scope: !2472)
!2501 = !DILocation(line: 97, column: 19, scope: !2472)
!2502 = !DILocation(line: 94, column: 13, scope: !2472)
!2503 = !DILocation(line: 94, column: 13, scope: !2474)
!2504 = !DILocation(line: 95, column: 20, scope: !2472)
!2505 = !DILocation(line: 1, column: 1, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2470, file: !2241, discriminator: 0)
!2507 = !DILocation(line: 97, column: 13, scope: !2481)
!2508 = !DILocation(line: 98, column: 15, scope: !2481)
!2509 = !DILocation(line: 98, column: 9, scope: !2481)
!2510 = !DILocation(line: 78, column: 1, scope: !2451)
!2511 = !DILocation(line: 100, column: 25, scope: !2481)
!2512 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9getrandom8use_file20wait_until_rng_ready28_$u7b$$u7b$closure$u7d$$u7d$17h0231c2452fb3ffd4E", scope: !967, file: !86, line: 86, type: !2513, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2516)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2515}
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut getrandom::use_file::wait_until_rng_ready::{closure_env#0}", baseType: !966, size: 64, align: 64, dwarfAddressSpace: 0)
!2516 = !{!2517}
!2517 = !DILocalVariable(name: "fd", scope: !2512, file: !86, line: 80, type: !13, align: 4)
!2518 = !DILocation(line: 80, column: 9, scope: !2512)
!2519 = !DILocation(line: 87, column: 21, scope: !2512)
!2520 = !DILocation(line: 87, column: 9, scope: !2512)
!2521 = !DILocation(line: 88, column: 6, scope: !2512)
!2522 = distinct !DISubprogram(name: "lock", linkageName: "_ZN9getrandom8use_file5Mutex4lock17h37b81f24fea9e140E", scope: !100, file: !86, line: 111, type: !2523, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2526)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::use_file::Mutex", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!2526 = !{!2527, !2528, !2530, !2533, !2534}
!2527 = !DILocalVariable(name: "self", arg: 1, scope: !2522, file: !86, line: 111, type: !2525)
!2528 = !DILocalVariable(name: "r", scope: !2529, file: !86, line: 112, type: !13, align: 4)
!2529 = distinct !DILexicalBlock(scope: !2522, file: !86, line: 112, column: 9)
!2530 = !DILocalVariable(name: "left_val", scope: !2531, file: !86, line: 113, type: !12, align: 8)
!2531 = !DILexicalBlockFile(scope: !2532, file: !86, discriminator: 0)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !2050, line: 39, column: 13)
!2533 = !DILocalVariable(name: "right_val", scope: !2531, file: !86, line: 113, type: !12, align: 8)
!2534 = !DILocalVariable(name: "kind", scope: !2535, file: !86, line: 113, type: !157, align: 1)
!2535 = !DILexicalBlockFile(scope: !2536, file: !86, discriminator: 0)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !2050, line: 41, column: 21)
!2537 = !DILocation(line: 111, column: 20, scope: !2522)
!2538 = !DILocation(line: 112, column: 13, scope: !2529)
!2539 = !DILocation(line: 113, column: 9, scope: !2535)
!2540 = !DILocation(line: 112, column: 42, scope: !2522)
!2541 = !DILocalVariable(name: "self", arg: 1, scope: !2542, file: !1052, line: 1926, type: !2546)
!2542 = distinct !DISubprogram(name: "get<libc::unix::linux_like::linux::pthread_mutex_t>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h834a3933e25f31f7E", scope: !103, file: !1052, line: 1926, type: !2543, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !116, retainedNodes: !2547)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!2545, !2546}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::pthread_mutex_t", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!2547 = !{!2541}
!2548 = !DILocation(line: 1926, column: 22, scope: !2542, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 112, column: 42, scope: !2522)
!2550 = !DILocation(line: 1930, column: 9, scope: !2542, inlinedAt: !2549)
!2551 = !DILocation(line: 112, column: 17, scope: !2522)
!2552 = !DILocation(line: 113, column: 9, scope: !2529)
!2553 = !DILocation(line: 113, column: 9, scope: !2531)
!2554 = !DILocation(line: 114, column: 6, scope: !2522)
!2555 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN9getrandom8use_file5Mutex6unlock17h2aebfb42de6c23dfE", scope: !100, file: !86, line: 115, type: !2523, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2556)
!2556 = !{!2557, !2558, !2560, !2563, !2564}
!2557 = !DILocalVariable(name: "self", arg: 1, scope: !2555, file: !86, line: 115, type: !2525)
!2558 = !DILocalVariable(name: "r", scope: !2559, file: !86, line: 116, type: !13, align: 4)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !86, line: 116, column: 9)
!2560 = !DILocalVariable(name: "left_val", scope: !2561, file: !86, line: 117, type: !12, align: 8)
!2561 = !DILexicalBlockFile(scope: !2562, file: !86, discriminator: 0)
!2562 = distinct !DILexicalBlock(scope: !2559, file: !2050, line: 39, column: 13)
!2563 = !DILocalVariable(name: "right_val", scope: !2561, file: !86, line: 117, type: !12, align: 8)
!2564 = !DILocalVariable(name: "kind", scope: !2565, file: !86, line: 117, type: !157, align: 1)
!2565 = !DILexicalBlockFile(scope: !2566, file: !86, discriminator: 0)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !2050, line: 41, column: 21)
!2567 = !DILocation(line: 115, column: 22, scope: !2555)
!2568 = !DILocation(line: 116, column: 13, scope: !2559)
!2569 = !DILocation(line: 117, column: 9, scope: !2565)
!2570 = !DILocation(line: 116, column: 44, scope: !2555)
!2571 = !DILocation(line: 1926, column: 22, scope: !2542, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 116, column: 44, scope: !2555)
!2573 = !DILocation(line: 1930, column: 9, scope: !2542, inlinedAt: !2572)
!2574 = !DILocation(line: 116, column: 17, scope: !2555)
!2575 = !DILocation(line: 117, column: 9, scope: !2559)
!2576 = !DILocation(line: 117, column: 9, scope: !2561)
!2577 = !DILocation(line: 118, column: 6, scope: !2555)
!2578 = distinct !DISubprogram(name: "drop<getrandom::use_file::get_rng_fd::{closure_env#0}>", linkageName: "_ZN81_$LT$getrandom..use_file..DropGuard$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9306c6d803b091adE", scope: !2579, file: !86, line: 126, type: !2580, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !952, retainedNodes: !2583)
!2579 = !DINamespace(name: "{impl#2}", scope: !84)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2582}
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut getrandom::use_file::DropGuard<getrandom::use_file::get_rng_fd::{closure_env#0}>", baseType: !948, size: 64, align: 64, dwarfAddressSpace: 0)
!2583 = !{!2584}
!2584 = !DILocalVariable(name: "self", arg: 1, scope: !2578, file: !86, line: 126, type: !2582)
!2585 = !DILocation(line: 126, column: 13, scope: !2578)
!2586 = !DILocation(line: 127, column: 9, scope: !2578)
!2587 = !DILocation(line: 128, column: 6, scope: !2578)
!2588 = distinct !DISubprogram(name: "drop<getrandom::use_file::wait_until_rng_ready::{closure_env#0}>", linkageName: "_ZN81_$LT$getrandom..use_file..DropGuard$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d65460c7e318551E", scope: !2579, file: !86, line: 126, type: !2589, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !970, retainedNodes: !2592)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut getrandom::use_file::DropGuard<getrandom::use_file::wait_until_rng_ready::{closure_env#0}>", baseType: !963, size: 64, align: 64, dwarfAddressSpace: 0)
!2592 = !{!2593}
!2593 = !DILocalVariable(name: "self", arg: 1, scope: !2588, file: !86, line: 126, type: !2591)
!2594 = !DILocation(line: 126, column: 13, scope: !2588)
!2595 = !DILocation(line: 127, column: 9, scope: !2588)
!2596 = !DILocation(line: 128, column: 6, scope: !2588)
!2597 = distinct !DISubprogram(name: "unsync_init<getrandom::lazy::{impl#1}::unsync_init::{closure_env#0}<fn() -> bool>>", linkageName: "_ZN9getrandom4lazy9LazyUsize11unsync_init17hb813868b0d945115E", scope: !127, file: !2598, line: 34, type: !2599, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !2612, retainedNodes: !2607)
!2598 = !DIFile(filename: "src/lazy.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12", checksumkind: CSK_MD5, checksum: "565c2cdae89148a335eaa0e3a575ac15")
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!9, !2601, !2602}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::lazy::LazyUsize", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!2602 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<fn() -> bool>", scope: !2603, file: !2, align: 8, elements: !2605, templateParams: !14, identifier: "b6496c5f7b99ccb5abe1850e1909c4db")
!2603 = !DINamespace(name: "unsync_init", scope: !2604)
!2604 = !DINamespace(name: "{impl#1}", scope: !124)
!2605 = !{!2606}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2602, file: !2, baseType: !934, align: 8)
!2607 = !{!2608, !2609, !2610}
!2608 = !DILocalVariable(name: "self", arg: 1, scope: !2597, file: !2598, line: 34, type: !2601)
!2609 = !DILocalVariable(name: "init", arg: 2, scope: !2597, file: !2598, line: 34, type: !2602)
!2610 = !DILocalVariable(name: "val", scope: !2611, file: !2598, line: 36, type: !9, align: 8)
!2611 = distinct !DILexicalBlock(scope: !2597, file: !2598, line: 36, column: 9)
!2612 = !{!2613}
!2613 = !DITemplateTypeParameter(name: "impl FnOnce() -> usize", type: !2602)
!2614 = !DILocation(line: 34, column: 24, scope: !2597)
!2615 = !DILocation(line: 34, column: 31, scope: !2597)
!2616 = !DILocation(line: 36, column: 13, scope: !2611)
!2617 = !DILocation(line: 36, column: 13, scope: !2597)
!2618 = !DILocation(line: 36, column: 23, scope: !2597)
!2619 = !DILocation(line: 36, column: 35, scope: !2597)
!2620 = !DILocation(line: 42, column: 5, scope: !2597)
!2621 = !DILocation(line: 37, column: 12, scope: !2611)
!2622 = !DILocation(line: 41, column: 9, scope: !2611)
!2623 = !DILocation(line: 38, column: 19, scope: !2611)
!2624 = !DILocation(line: 38, column: 13, scope: !2611)
!2625 = !DILocation(line: 39, column: 13, scope: !2611)
!2626 = !DILocation(line: 39, column: 26, scope: !2611)
!2627 = !DILocation(line: 39, column: 31, scope: !2611)
!2628 = !DILocation(line: 34, column: 5, scope: !2597)
!2629 = !DILocation(line: 42, column: 6, scope: !2597)
!2630 = distinct !DISubprogram(name: "unsync_init<fn() -> bool>", linkageName: "_ZN9getrandom4lazy8LazyBool11unsync_init17h91952695b77e6248E", scope: !123, file: !2598, line: 53, type: !2631, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !2637, retainedNodes: !2634)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!666, !2633, !934}
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::lazy::LazyBool", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!2634 = !{!2635, !2636}
!2635 = !DILocalVariable(name: "self", arg: 1, scope: !2630, file: !2598, line: 53, type: !2633)
!2636 = !DILocalVariable(name: "init", arg: 2, scope: !2630, file: !2598, line: 53, type: !934)
!2637 = !{!2638}
!2638 = !DITemplateTypeParameter(name: "impl FnOnce() -> bool", type: !934)
!2639 = !DILocation(line: 53, column: 24, scope: !2630)
!2640 = !DILocation(line: 53, column: 31, scope: !2630)
!2641 = !DILocation(line: 54, column: 9, scope: !2630)
!2642 = !DILocation(line: 54, column: 28, scope: !2630)
!2643 = !DILocation(line: 55, column: 6, scope: !2630)
!2644 = distinct !DISubprogram(name: "{closure#0}<fn() -> bool>", linkageName: "_ZN9getrandom4lazy8LazyBool11unsync_init28_$u7b$$u7b$closure$u7d$$u7d$17h0793ef7b0014be56E", scope: !2603, file: !2598, line: 54, type: !2645, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !2637, retainedNodes: !2647)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!9, !2602}
!2647 = !{!2648}
!2648 = !DILocalVariable(name: "init", scope: !2644, file: !2598, line: 53, type: !934, align: 1)
!2649 = !DILocation(line: 53, column: 31, scope: !2644)
!2650 = !DILocation(line: 54, column: 31, scope: !2644)
!2651 = !DILocation(line: 54, column: 46, scope: !2644)
!2652 = distinct !DISubprogram(name: "getrandom_inner", linkageName: "_ZN9getrandom3imp15getrandom_inner17h38037888659cd8cfE", scope: !121, file: !122, line: 9, type: !2338, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2653)
!2653 = !{!2654}
!2654 = !DILocalVariable(name: "dest", arg: 1, scope: !2652, file: !122, line: 9, type: !404)
!2655 = !DILocation(line: 9, column: 24, scope: !2652)
!2656 = !DILocation(line: 12, column: 8, scope: !2652)
!2657 = !DILocation(line: 17, column: 9, scope: !2652)
!2658 = !DILocation(line: 13, column: 9, scope: !2652)
!2659 = !DILocation(line: 19, column: 2, scope: !2652)
!2660 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9getrandom3imp15getrandom_inner28_$u7b$$u7b$closure$u7d$$u7d$17hacf985d8ef96e4bfE", scope: !120, file: !122, line: 13, type: !2661, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2664)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!232, !2663, !404}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&getrandom::imp::getrandom_inner::{closure_env#0}", baseType: !2246, size: 64, align: 64, dwarfAddressSpace: 0)
!2664 = !{!2665, !2666}
!2665 = !DILocalVariable(name: "buf", arg: 2, scope: !2660, file: !122, line: 13, type: !404)
!2666 = !DILocalVariable(arg: 1, scope: !2660, file: !122, line: 13, type: !2663)
!2667 = !DILocation(line: 13, column: 30, scope: !2660)
!2668 = !DILocation(line: 13, column: 31, scope: !2660)
!2669 = !DILocation(line: 14, column: 23, scope: !2660)
!2670 = !DILocation(line: 14, column: 13, scope: !2660)
!2671 = !DILocation(line: 15, column: 10, scope: !2660)
!2672 = distinct !DISubprogram(name: "is_getrandom_available", linkageName: "_ZN9getrandom3imp22is_getrandom_available17h41631bdf9b2b9fa9E", scope: !121, file: !122, line: 21, type: !935, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2673)
!2673 = !{!2674}
!2674 = !DILocalVariable(name: "res", scope: !2675, file: !122, line: 22, type: !232, align: 8)
!2675 = distinct !DILexicalBlock(scope: !2672, file: !122, line: 22, column: 5)
!2676 = !DILocalVariable(name: "metadata", scope: !2677, file: !240, line: 668, type: !7, align: 1)
!2677 = !DILexicalBlockFile(scope: !2678, file: !240, discriminator: 0)
!2678 = distinct !DISubprogram(name: "from_raw_parts_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h80a682607653bdedE", scope: !262, file: !261, line: 127, type: !2679, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !2684, retainedNodes: !2682)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!2681, !352, !7}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!2682 = !{!2683, !2676}
!2683 = !DILocalVariable(name: "data_address", scope: !2677, file: !240, line: 668, type: !352, align: 8)
!2684 = !{!2685}
!2685 = !DITemplateTypeParameter(name: "T", type: !145)
!2686 = !DILocation(line: 668, column: 5, scope: !2677, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 668, column: 5, scope: !2688, inlinedAt: !2691)
!2688 = distinct !DISubprogram(name: "null_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8null_mut17h600277aed134f944E", scope: !210, file: !240, line: 667, type: !2689, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !2684, retainedNodes: !14)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2681}
!2691 = distinct !DILocation(line: 22, column: 34, scope: !2672)
!2692 = !DILocation(line: 668, column: 24, scope: !2693, inlinedAt: !2696)
!2693 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h7bd66a2bc834fe05E", scope: !210, file: !240, line: 569, type: !1759, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !1258, retainedNodes: !2694)
!2694 = !{!2695}
!2695 = !DILocalVariable(name: "addr", scope: !2693, file: !240, line: 668, type: !9, align: 8)
!2696 = distinct !DILocation(line: 668, column: 24, scope: !2688, inlinedAt: !2691)
!2697 = !DILocation(line: 22, column: 34, scope: !2672)
!2698 = !DILocation(line: 22, column: 24, scope: !2672)
!2699 = !DILocation(line: 22, column: 9, scope: !2675)
!2700 = !DILocation(line: 23, column: 8, scope: !2675)
!2701 = !DILocation(line: 30, column: 9, scope: !2675)
!2702 = !DILocation(line: 23, column: 5, scope: !2675)
!2703 = !DILocation(line: 24, column: 15, scope: !2675)
!2704 = !DILocation(line: 24, column: 9, scope: !2675)
!2705 = !DILocation(line: 27, column: 18, scope: !2675)
!2706 = !DILocation(line: 25, column: 35, scope: !2675)
!2707 = !DILocation(line: 26, column: 34, scope: !2675)
!2708 = !DILocation(line: 32, column: 2, scope: !2672)
!2709 = distinct !DISubprogram(name: "getrandom", linkageName: "_ZN9getrandom3imp9getrandom17h5fe9b6d390b2fbc5E", scope: !121, file: !122, line: 34, type: !2710, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !2712)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!232, !2681, !9, !59}
!2712 = !{!2713, !2714, !2715}
!2713 = !DILocalVariable(name: "buf", arg: 1, scope: !2709, file: !122, line: 35, type: !2681)
!2714 = !DILocalVariable(name: "buflen", arg: 2, scope: !2709, file: !122, line: 36, type: !9)
!2715 = !DILocalVariable(name: "flags", arg: 3, scope: !2709, file: !122, line: 37, type: !59)
!2716 = !DILocation(line: 35, column: 5, scope: !2709)
!2717 = !DILocation(line: 36, column: 5, scope: !2709)
!2718 = !DILocation(line: 37, column: 5, scope: !2709)
!2719 = !DILocation(line: 39, column: 5, scope: !2709)
!2720 = !DILocation(line: 40, column: 2, scope: !2709)
!2721 = distinct !DISubprogram(name: "get_errno", linkageName: "_ZN9getrandom9util_libc9get_errno17h6d1f65d3aae02f84E", scope: !2172, file: !2171, line: 43, type: !2722, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !133, templateParams: !14, retainedNodes: !14)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!13}
!2724 = !DILocation(line: 43, column: 49, scope: !2721)
!2725 = !DILocation(line: 43, column: 48, scope: !2721)
!2726 = !DILocation(line: 43, column: 67, scope: !2721)
