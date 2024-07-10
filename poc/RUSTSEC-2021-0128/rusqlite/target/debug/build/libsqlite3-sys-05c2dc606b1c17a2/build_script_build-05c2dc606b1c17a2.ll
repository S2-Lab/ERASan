; ModuleID = '4vdtvoho5uk7e4tm'
source_filename = "4vdtvoho5uk7e4tm"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<u64, std::io::error::Error>" = type { i64, [1 x i64] }
%"std::path::Path" = type { %"std::ffi::os_str::OsStr" }
%"std::ffi::os_str::OsStr" = type { %"std::sys::unix::os_str::Slice" }
%"std::sys::unix::os_str::Slice" = type { [0 x i8] }
%"core::result::Result<alloc::string::String, std::env::VarError>" = type { i64, [3 x i64] }
%"std::path::PathBuf" = type { %"std::ffi::os_str::OsString" }
%"std::ffi::os_str::OsString" = type { %"std::sys::unix::os_str::Buf" }
%"std::sys::unix::os_str::Buf" = type { %"alloc::vec::Vec<u8>" }
%"alloc::borrow::Cow<str>" = type { i64, [3 x i64] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%HeaderLocation = type { i64, [3 x i64] }
%"HeaderLocation::FromPath" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<vcpkg::Library, vcpkg::Error>" = type { i64, [28 x i64] }
%"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok" = type { [1 x i64], %"vcpkg::Library" }
%"vcpkg::Library" = type { %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::string::String", i8, [7 x i8] }
%"alloc::vec::Vec<std::path::PathBuf>" = type { { i64*, i64 }, i64 }
%"alloc::vec::Vec<alloc::string::String>" = type { { i64*, i64 }, i64 }
%"core::result::Result<vcpkg::Library, vcpkg::Error>::Err" = type { [1 x i64], %"vcpkg::Error" }
%"vcpkg::Error" = type { i64, [3 x i64] }
%"core::option::Option<HeaderLocation>" = type { i64, [3 x i64] }
%"core::option::Option<HeaderLocation>::Some" = type { %HeaderLocation }
%"core::result::Result<pkg_config::Library, pkg_config::Error>" = type { i64, [30 x i64] }
%"core::result::Result<pkg_config::Library, pkg_config::Error>::Ok" = type { [1 x i64], %"pkg_config::Library" }
%"pkg_config::Library" = type { {}, %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<alloc::vec::Vec<alloc::string::String>>", %"std::collections::hash::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>>", %"alloc::string::String" }
%"alloc::vec::Vec<alloc::vec::Vec<alloc::string::String>>" = type { { i64*, i64 }, i64 }
%"std::collections::hash::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>>" = type { %"hashbrown::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::collections::hash::map::RandomState>" }
%"hashbrown::map::HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::collections::hash::map::RandomState>" = type { { i64, i64 }, %"hashbrown::raw::RawTable<(alloc::string::String, core::option::Option<alloc::string::String>)>" }
%"hashbrown::raw::RawTable<(alloc::string::String, core::option::Option<alloc::string::String>)>" = type { %"core::marker::PhantomData<(alloc::string::String, core::option::Option<alloc::string::String>)>", %"hashbrown::raw::RawTableInner<alloc::alloc::Global>" }
%"core::marker::PhantomData<(alloc::string::String, core::option::Option<alloc::string::String>)>" = type {}
%"hashbrown::raw::RawTableInner<alloc::alloc::Global>" = type { %"alloc::alloc::Global", i64, i8*, i64, i64 }
%"alloc::alloc::Global" = type {}
%"core::result::Result<pkg_config::Library, pkg_config::Error>::Err" = type { [1 x i64], %"pkg_config::Error" }
%"pkg_config::Error" = type { i64, [13 x i64] }
%"core::ptr::metadata::PtrRepr<[&str]>" = type { [2 x i64] }
%"core::result::Result<u64, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<u64, std::io::error::Error>::Err" = type { [1 x i64], i8* }
%"core::result::Result<alloc::string::String, std::env::VarError>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::option::Option<std::path::PathBuf>" = type { {}*, [2 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>" = type { [3 x i64] }
%"core::mem::manually_drop::ManuallyDrop<std::path::PathBuf>" = type { %"std::path::PathBuf" }
%"core::option::Option<std::path::PathBuf>::Some" = type { %"std::path::PathBuf" }
%"pkg_config::Config" = type { %"core::ops::range::Bound<alloc::string::String>", %"core::ops::range::Bound<alloc::string::String>", %"alloc::vec::Vec<std::ffi::os_str::OsString>", i8, i8, i8, i8, i8, [3 x i8] }
%"core::ops::range::Bound<alloc::string::String>" = type { i64, [3 x i64] }
%"alloc::vec::Vec<std::ffi::os_str::OsString>" = type { { i64*, i64 }, i64 }
%"vcpkg::Config" = type { %"alloc::vec::Vec<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>", %"core::option::Option<std::path::PathBuf>", %"core::option::Option<vcpkg::TargetTriplet>", i8, i8, i8, [5 x i8] }
%"core::option::Option<vcpkg::TargetTriplet>" = type { [48 x i8], i8, [7 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37fe9c25e96e23a8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5806c1b5de622317E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7fe7bab926779946E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7fe7bab926779946E" to i8*) }>, align 8, !dbg !0
@alloc69 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc131 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc132 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc131, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc212 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc213 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [60 x i8] }>, <{ [60 x i8] }>* @alloc212, i32 0, i32 0, i32 0), [16 x i8] c"<\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha3a46ae64291d79dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea4a5e2e0eca08bE" to i8*) }>, align 8, !dbg !24
@alloc219 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/string.rs" }>, align 1
@alloc218 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [60 x i8] }>, <{ [60 x i8] }>* @alloc219, i32 0, i32 0, i32 0), [16 x i8] c"<\00\00\00\00\00\00\00\9D\08\00\00\01\00\00\00" }>, align 8
@alloc220 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [60 x i8] }>, <{ [60 x i8] }>* @alloc219, i32 0, i32 0, i32 0), [16 x i8] c"<\00\00\00\00\00\00\00\9E\08\00\00\01\00\00\00" }>, align 8
@alloc221 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CARGO_CFG_WINDOWS" }>, align 1
@alloc222 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CARGO_CFG_TARGET_ENV" }>, align 1
@alloc223 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OUT_DIR" }>, align 1
@alloc248 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"libsqlite3-sys/build.rs" }>, align 1
@alloc225 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc248, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\1E\00\00\00'\00\00\00" }>, align 8
@alloc226 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"bindgen.rs" }>, align 1
@alloc227 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"The runtime test should not run this branch, which has not compiled any logic." }>, align 1
@alloc229 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc248, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00C\00\00\00\09\00\00\00" }>, align 8
@alloc230 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SQLITE3" }>, align 1
@alloc231 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sqlite3" }>, align 1
@alloc33 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"/bindgen_bundled_version.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc69 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc247 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Could not copy bindings to output directory" }>, align 1
@alloc234 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc248, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00x\01\00\00\0E\00\00\00" }>, align 8
@alloc147 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"_STATIC" }>, align 1
@alloc146 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc69 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc147, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc151 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@alloc152 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc151, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc235 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@alloc236 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"dylib" }>, align 1
@alloc49 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cargo:rerun-if-env-changed=" }>, align 1
@alloc43 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"_INCLUDE_DIR\0A" }>, align 1
@alloc42 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"_LIB_DIR\0A" }>, align 1
@alloc46 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"_STATIC\0A" }>, align 1
@alloc50 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc51, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@alloc241 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"msvc" }>, align 1
@alloc55 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cargo:rerun-if-env-changed=VCPKGRS_DYNAMIC\0A" }>, align 1
@alloc56 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [43 x i8] }>, <{ [43 x i8] }>* @alloc55, i32 0, i32 0, i32 0), [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@alloc60 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"cargo:link-target=" }>, align 1
@alloc82 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc61 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc60, i32 0, i32 0, i32 0), [8 x i8] c"\12\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc64 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cargo:rustc-link-lib=dylib=" }>, align 1
@alloc65 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc64, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"_LIB_DIR" }>, align 1
@alloc70 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc69 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc71, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"cargo:rustc-link-lib=" }>, align 1
@alloc77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc75, i32 0, i32 0, i32 0), [8 x i8] c"\15\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc77, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc242 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"sqlite3.h" }>, align 1
@alloc239 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"pkgconfig" }>, align 1
@alloc240 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PKG_CONFIG_PATH" }>, align 1
@alloc80 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"cargo:rustc-link-search=" }>, align 1
@alloc81 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc80, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"bindgen-bindings/bindgen_3.6.8.rs" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@_ZN18build_script_build8bindings22PREBUILT_BINDGEN_PATHS17hbe2ccef64dd911b8E = internal constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8] }>* @alloc5 to i8*), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8, !dbg !147
@alloc244 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc248, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\E8\01\00\00.\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc246 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc248, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@alloc249 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc248, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\E9\01\00\00%\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17haf2ea210fcfe77d2E"(%"alloc::string::String"* align 8 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 !dbg !174 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %len.dbg.spill3 = alloca i64, align 8
  %data.dbg.spill2 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %self.dbg.spill1 = alloca %"alloc::vec::Vec<u8>"*, align 8
  %_index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  %_19 = alloca { i8*, i64 }, align 8
  %_18 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %_index.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !228
  %_6 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*, !dbg !229, !rawptr !230
  store %"alloc::vec::Vec<u8>"* %_6, %"alloc::vec::Vec<u8>"** %self.dbg.spill1, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill1, metadata !231, metadata !DIExpression()), !dbg !244
; call alloc::vec::Vec<T,A>::as_ptr
  %data = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0b1676a68a684ff9E"(%"alloc::vec::Vec<u8>"* align 8 %_6), !dbg !244, !rawptr !230
  store i8* %data, i8** %data.dbg.spill, align 8, !dbg !244
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !266
  br label %bb1, !dbg !244

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %_6, i32 0, i32 1, !dbg !244
  %len = load i64, i64* %2, align 8, !dbg !244
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !244
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !266
  store i8* %data, i8** %data.dbg.spill2, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill2, metadata !268, metadata !DIExpression()), !dbg !280
  store i64 %len, i64* %len.dbg.spill3, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill3, metadata !279, metadata !DIExpression()), !dbg !280
  store i8* %data, i8** %self.dbg.spill4, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !282, metadata !DIExpression()), !dbg !293
  %data_address = bitcast i8* %data to {}*, !dbg !293, !rawptr !230
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !293
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !295, metadata !DIExpression()), !dbg !304
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !304
  %3 = bitcast { i8*, i64 }* %_19 to {}**, !dbg !304, !rawptr !230
  store {}* %data_address, {}** %3, align 8, !dbg !304
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_19, i32 0, i32 1, !dbg !304
  store i64 %len, i64* %4, align 8, !dbg !304
  %5 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_18 to { i8*, i64 }*, !dbg !304
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_19, i32 0, i32 0, !dbg !304
  %7 = load i8*, i8** %6, align 8, !dbg !304
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_19, i32 0, i32 1, !dbg !304
  %9 = load i64, i64* %8, align 8, !dbg !304
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0, !dbg !304
  store i8* %7, i8** %10, align 8, !dbg !304
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !304
  store i64 %9, i64* %11, align 8, !dbg !304
  %12 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_18 to { [0 x i8]*, i64 }*, !dbg !304
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 0, !dbg !304
  %_11.0 = load [0 x i8]*, [0 x i8]** %13, align 8, !dbg !304, !rawptr !230
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 1, !dbg !304
  %_11.1 = load i64, i64* %14, align 8, !dbg !304, !rawptr !230
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !229
  store [0 x i8]* %_11.0, [0 x i8]** %15, align 8, !dbg !229
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !229
  store i64 %_11.1, i64* %16, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !306, metadata !DIExpression()), !dbg !315
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !315
  store [0 x i8]* %_11.0, [0 x i8]** %17, align 8, !dbg !315
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !315
  store i64 %_11.1, i64* %18, align 8, !dbg !315
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !315
  %20 = load [0 x i8]*, [0 x i8]** %19, align 8, !dbg !315, !nonnull !23, !align !317, !noundef !23
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !315
  %22 = load i64, i64* %21, align 8, !dbg !315
  br label %bb2, !dbg !315

bb2:                                              ; preds = %bb1
  %23 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %20, 0, !dbg !318
  %24 = insertvalue { [0 x i8]*, i64 } %23, i64 %22, 1, !dbg !318
  ret { [0 x i8]*, i64 } %24, !dbg !318
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0e1f87e79842954fE(void ()* %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !319 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !327, metadata !DIExpression()), !dbg !331
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !326, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !341
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h67df27c57ae0f902E(void ()* %f), !dbg !343
  br label %bb1, !dbg !343

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !341, !srcloc !344
  br label %bb4, !dbg !341

bb4:                                              ; preds = %bb1
  ret void, !dbg !345

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !346

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !347
  %2 = load i8*, i8** %1, align 8, !dbg !347
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !347
  %4 = load i32, i32* %3, align 8, !dbg !347
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !347
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !347
  resume { i8*, i32 } %6, !dbg !347
}

; std::fs::copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4copy17h38538c17e2bace40E(%"core::result::Result<u64, std::io::error::Error>"* sret(%"core::result::Result<u64, std::io::error::Error>") %0, %"alloc::string::String"* %from, %"std::path::Path"* align 1 %1, i64 %2) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !348 {
start:
  %3 = alloca { i8*, i32 }, align 8
  %to = alloca { %"std::path::Path"*, i64 }, align 8
  %4 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %to, i32 0, i32 0
  store %"std::path::Path"* %1, %"std::path::Path"** %4, align 8
  %5 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %to, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %from, metadata !392, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata { %"std::path::Path"*, i64 }* %to, metadata !393, metadata !DIExpression()), !dbg !398
; invoke std::path::<impl core::convert::AsRef<std::path::Path> for alloc::string::String>::as_ref
  %6 = invoke { %"std::path::Path"*, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h7c78c2d009e41fe0E"(%"alloc::string::String"* align 8 %from)
          to label %bb1 unwind label %cleanup, !dbg !399

bb6:                                              ; preds = %cleanup
  br label %bb7, !dbg !400

cleanup:                                          ; preds = %bb2, %bb1, %start
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { %"std::path::Path"*, i64 } %6, 0, !dbg !399
  %_4.1 = extractvalue { %"std::path::Path"*, i64 } %6, 1, !dbg !399
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %12 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h345cf5e84bd7e7dcE"({ %"std::path::Path"*, i64 }* align 8 %to)
          to label %bb2 unwind label %cleanup, !dbg !401

bb2:                                              ; preds = %bb1
  %_7.0 = extractvalue { %"std::path::Path"*, i64 } %12, 0, !dbg !401
  %_7.1 = extractvalue { %"std::path::Path"*, i64 } %12, 1, !dbg !401
; invoke std::sys::unix::fs::copy
  invoke void @_ZN3std3sys4unix2fs4copy17hcbbfaea0784c9ef8E(%"core::result::Result<u64, std::io::error::Error>"* sret(%"core::result::Result<u64, std::io::error::Error>") %0, %"std::path::Path"* align 1 %_4.0, i64 %_4.1, %"std::path::Path"* align 1 %_7.0, i64 %_7.1)
          to label %bb3 unwind label %cleanup, !dbg !402

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !400

bb7:                                              ; preds = %bb6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %from) #9
          to label %bb8 unwind label %abort, !dbg !400

bb4:                                              ; preds = %bb3
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %from), !dbg !400
  br label %bb5, !dbg !400

abort:                                            ; preds = %bb7
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !403
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !403
  unreachable, !dbg !403

bb8:                                              ; preds = %bb7
  %14 = bitcast { i8*, i32 }* %3 to i8**, !dbg !403
  %15 = load i8*, i8** %14, align 8, !dbg !403
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !403
  %17 = load i32, i32* %16, align 8, !dbg !403
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !403
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !403
  resume { i8*, i32 } %19, !dbg !403

bb5:                                              ; preds = %bb4
  ret void, !dbg !404
}

; std::fs::copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs4copy17h7abe85fee71bcff1E(%"core::result::Result<u64, std::io::error::Error>"* sret(%"core::result::Result<u64, std::io::error::Error>") %0, [0 x i8]* align 1 %1, i64 %2, %"std::path::Path"* align 1 %3, i64 %4) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !405 {
start:
  %5 = alloca { i8*, i32 }, align 8
  %to = alloca { %"std::path::Path"*, i64 }, align 8
  %from = alloca { [0 x i8]*, i64 }, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %from, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %6, align 8
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %from, i32 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %to, i32 0, i32 0
  store %"std::path::Path"* %3, %"std::path::Path"** %8, align 8
  %9 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %to, i32 0, i32 1
  store i64 %4, i64* %9, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %from, metadata !409, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata { %"std::path::Path"*, i64 }* %to, metadata !410, metadata !DIExpression()), !dbg !414
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %10 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h030026483561c7caE"({ [0 x i8]*, i64 }* align 8 %from)
          to label %bb1 unwind label %cleanup, !dbg !415

bb6:                                              ; preds = %cleanup
  br label %bb7, !dbg !416

cleanup:                                          ; preds = %bb2, %bb1, %start
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { %"std::path::Path"*, i64 } %10, 0, !dbg !415
  %_4.1 = extractvalue { %"std::path::Path"*, i64 } %10, 1, !dbg !415
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %16 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h345cf5e84bd7e7dcE"({ %"std::path::Path"*, i64 }* align 8 %to)
          to label %bb2 unwind label %cleanup, !dbg !417

bb2:                                              ; preds = %bb1
  %_7.0 = extractvalue { %"std::path::Path"*, i64 } %16, 0, !dbg !417
  %_7.1 = extractvalue { %"std::path::Path"*, i64 } %16, 1, !dbg !417
; invoke std::sys::unix::fs::copy
  invoke void @_ZN3std3sys4unix2fs4copy17hcbbfaea0784c9ef8E(%"core::result::Result<u64, std::io::error::Error>"* sret(%"core::result::Result<u64, std::io::error::Error>") %0, %"std::path::Path"* align 1 %_4.0, i64 %_4.1, %"std::path::Path"* align 1 %_7.0, i64 %_7.1)
          to label %bb3 unwind label %cleanup, !dbg !418

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !416

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !416

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !416

bb8:                                              ; preds = %bb7
  %17 = bitcast { i8*, i32 }* %5 to i8**, !dbg !419
  %18 = load i8*, i8** %17, align 8, !dbg !419
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 1, !dbg !419
  %20 = load i32, i32* %19, align 8, !dbg !419
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !419
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !419
  resume { i8*, i32 } %22, !dbg !419

bb5:                                              ; preds = %bb4
  ret void, !dbg !420
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h0c1973654d55ead5E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !421 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !433
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !434
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !430, metadata !DIExpression()), !dbg !435
  %0 = bitcast i64** %_8 to void ()**, !dbg !436
  store void ()* %main, void ()** %0, align 8, !dbg !436
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !437
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h4a61547abbd425a7E({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !438
  store i64 %1, i64* %_4, align 8, !dbg !438
  br label %bb1, !dbg !438

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !439
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !439
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !440
  ret i64 %v, !dbg !441
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7fe7bab926779946E"(i64** align 8 %_1) unnamed_addr #0 !dbg !442 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !448, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !447, metadata !DIExpression(DW_OP_deref)), !dbg !449
  call void @llvm.dbg.declare(metadata i8* %self, metadata !450, metadata !DIExpression()), !dbg !466
  %2 = bitcast i64** %_1 to void ()**, !dbg !468
  %_4 = load void ()*, void ()** %2, align 8, !dbg !468, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0e1f87e79842954fE(void ()* %_4), !dbg !467
  br label %bb1, !dbg !467

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha1c9df651a7539f5E"(), !dbg !467
  store i8 %3, i8* %self, align 1, !dbg !467
  br label %bb2, !dbg !467

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !466
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !477
  %_6 = load i8, i8* %self, align 1, !dbg !477
  %4 = zext i8 %_6 to i32, !dbg !477
  ret i32 %4, !dbg !479
}

; std::env::var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env3var17hc28e7badfe305402E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %0, %"alloc::string::String"* %key) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !480 {
start:
  %1 = alloca { i8*, i32 }, align 8, !dbg !522
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %key, metadata !519, metadata !DIExpression()), !dbg !522
; invoke std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
  %2 = invoke { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h5f1352336594927eE"(%"alloc::string::String"* align 8 %key)
          to label %bb1 unwind label %cleanup, !dbg !523

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %key) #9
          to label %bb5 unwind label %abort, !dbg !524

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %2, 0, !dbg !523
  %_3.1 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %2, 1, !dbg !523
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17hf887649bba216849E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %0, %"std::ffi::os_str::OsStr"* align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup, !dbg !525

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %key), !dbg !524
  br label %bb3, !dbg !524

abort:                                            ; preds = %bb4
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !526
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !526
  unreachable, !dbg !526

bb5:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %1 to i8**, !dbg !526
  %10 = load i8*, i8** %9, align 8, !dbg !526
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !526
  %12 = load i32, i32* %11, align 8, !dbg !526
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !526
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !526
  resume { i8*, i32 } %14, !dbg !526

bb3:                                              ; preds = %bb2
  ret void, !dbg !527
}

; std::env::set_var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env7set_var17h5bf5fa45aa95334bE([0 x i8]* align 1 %0, i64 %1, %"std::path::PathBuf"* %value) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !528 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %key = alloca { [0 x i8]*, i64 }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %key, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %key, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %key, metadata !535, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"* %value, metadata !536, metadata !DIExpression()), !dbg !541
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h29da0b36620d6d1cE"({ [0 x i8]*, i64 }* align 8 %key)
          to label %bb1 unwind label %cleanup, !dbg !542

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %value) #9
          to label %bb7 unwind label %abort, !dbg !543

cleanup:                                          ; preds = %bb2, %bb1, %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_4.0 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %5, 0, !dbg !542
  %_4.1 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %5, 1, !dbg !542
; invoke <std::path::PathBuf as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %11 = invoke { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h19020149dd667009E"(%"std::path::PathBuf"* align 8 %value)
          to label %bb2 unwind label %cleanup, !dbg !544

bb2:                                              ; preds = %bb1
  %_7.0 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %11, 0, !dbg !544
  %_7.1 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %11, 1, !dbg !544
; invoke std::env::_set_var
  invoke void @_ZN3std3env8_set_var17h21ca9c89de386997E(%"std::ffi::os_str::OsStr"* align 1 %_4.0, i64 %_4.1, %"std::ffi::os_str::OsStr"* align 1 %_7.0, i64 %_7.1)
          to label %bb3 unwind label %cleanup, !dbg !545

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %value)
          to label %bb4 unwind label %cleanup1, !dbg !543

abort:                                            ; preds = %bb6
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !546
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !546
  unreachable, !dbg !546

bb7:                                              ; preds = %cleanup1, %bb6
  br label %bb8, !dbg !543

cleanup1:                                         ; preds = %bb3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !543

bb8:                                              ; preds = %bb7
  %18 = bitcast { i8*, i32 }* %2 to i8**, !dbg !546
  %19 = load i8*, i8** %18, align 8, !dbg !546
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !546
  %21 = load i32, i32* %20, align 8, !dbg !546
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !546
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1, !dbg !546
  resume { i8*, i32 } %23, !dbg !546

bb5:                                              ; preds = %bb4
  ret void, !dbg !547
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for alloc::string::String>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h5f1352336594927eE"(%"alloc::string::String"* align 8 %self) unnamed_addr #0 !dbg !548 {
start:
  %inner.dbg.spill = alloca { %"std::sys::unix::os_str::Slice"*, i64 }, align 8
  %0 = alloca { %"std::sys::unix::os_str::Slice"*, i64 }, align 8
  %s.dbg.spill3 = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !560
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %2 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9fa11a46fd8f80c7E"(%"alloc::string::String"* align 8 %self), !dbg !561
  %_4.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !561
  %_4.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !561
  br label %bb1, !dbg !561

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !562
  store [0 x i8]* %_4.0, [0 x i8]** %3, align 8, !dbg !562
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !562
  store i64 %_4.1, i64* %4, align 8, !dbg !562
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !563, metadata !DIExpression()), !dbg !569
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0, !dbg !569
  store [0 x i8]* %_4.0, [0 x i8]** %5, align 8, !dbg !569
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1, !dbg !569
  store i64 %_4.1, i64* %6, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !570, metadata !DIExpression()), !dbg !582
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !582
  store [0 x i8]* %_4.0, [0 x i8]** %7, align 8, !dbg !582
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !582
  store i64 %_4.1, i64* %8, align 8, !dbg !582
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !584, metadata !DIExpression()), !dbg !592
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !592
  store [0 x i8]* %_4.0, [0 x i8]** %9, align 8, !dbg !592
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !592
  store i64 %_4.1, i64* %10, align 8, !dbg !592
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !592
  %_10.0 = load [0 x i8]*, [0 x i8]** %11, align 8, !dbg !592, !nonnull !23, !align !317, !noundef !23
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !592
  %_10.1 = load i64, i64* %12, align 8, !dbg !592
  br label %bb2, !dbg !592

bb2:                                              ; preds = %bb1
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill3, i32 0, i32 0, !dbg !582
  store [0 x i8]* %_10.0, [0 x i8]** %13, align 8, !dbg !582
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill3, i32 0, i32 1, !dbg !582
  store i64 %_10.1, i64* %14, align 8, !dbg !582
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill3, metadata !594, metadata !DIExpression()), !dbg !600
  %15 = bitcast { %"std::sys::unix::os_str::Slice"*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !600
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %15, i32 0, i32 0, !dbg !600
  store [0 x i8]* %_10.0, [0 x i8]** %16, align 8, !dbg !600
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %15, i32 0, i32 1, !dbg !600
  store i64 %_10.1, i64* %17, align 8, !dbg !600
  %18 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %0, i32 0, i32 0, !dbg !600
  %_7.0 = load %"std::sys::unix::os_str::Slice"*, %"std::sys::unix::os_str::Slice"** %18, align 8, !dbg !600, !nonnull !23, !align !317, !noundef !23, !rawptr !230
  %19 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %0, i32 0, i32 1, !dbg !600
  %_7.1 = load i64, i64* %19, align 8, !dbg !600, !rawptr !230
  br label %bb3, !dbg !600

bb3:                                              ; preds = %bb2
  %20 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 0, !dbg !569
  store %"std::sys::unix::os_str::Slice"* %_7.0, %"std::sys::unix::os_str::Slice"** %20, align 8, !dbg !569
  %21 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 1, !dbg !569
  store i64 %_7.1, i64* %21, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata { %"std::sys::unix::os_str::Slice"*, i64 }* %inner.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !607
  %_14.0 = bitcast %"std::sys::unix::os_str::Slice"* %_7.0 to %"std::ffi::os_str::OsStr"*, !dbg !607, !rawptr !230
  %22 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } undef, %"std::ffi::os_str::OsStr"* %_14.0, 0, !dbg !609
  %23 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } %22, i64 %_7.1, 1, !dbg !609
  ret { %"std::ffi::os_str::OsStr"*, i64 } %23, !dbg !609
}

; std::sys::unix::os_str::Buf::as_slice
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::sys::unix::os_str::Slice"*, i64 } @_ZN3std3sys4unix6os_str3Buf8as_slice17h31a2af57ea27db9eE(%"std::sys::unix::os_str::Buf"* align 8 %self) unnamed_addr #0 !dbg !610 {
start:
  %0 = alloca { %"std::sys::unix::os_str::Slice"*, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %len.dbg.spill4 = alloca i64, align 8
  %data.dbg.spill3 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %self.dbg.spill2 = alloca %"alloc::vec::Vec<u8>"*, align 8
  %self.dbg.spill = alloca %"std::sys::unix::os_str::Buf"*, align 8
  %_17 = alloca { i8*, i64 }, align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store %"std::sys::unix::os_str::Buf"* %self, %"std::sys::unix::os_str::Buf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::os_str::Buf"** %self.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !616
  %self1 = bitcast %"std::sys::unix::os_str::Buf"* %self to %"alloc::vec::Vec<u8>"*, !dbg !617, !rawptr !230
  store %"alloc::vec::Vec<u8>"* %self1, %"alloc::vec::Vec<u8>"** %self.dbg.spill2, align 8, !dbg !617
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill2, metadata !618, metadata !DIExpression()), !dbg !622
; call alloc::vec::Vec<T,A>::as_ptr
  %data = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0b1676a68a684ff9E"(%"alloc::vec::Vec<u8>"* align 8 %self1), !dbg !622, !rawptr !230
  store i8* %data, i8** %data.dbg.spill, align 8, !dbg !622
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !632
  br label %bb2, !dbg !622

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self1, i32 0, i32 1, !dbg !622
  %len = load i64, i64* %1, align 8, !dbg !622
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !622
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !632
  store i8* %data, i8** %data.dbg.spill3, align 8, !dbg !632
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill3, metadata !634, metadata !DIExpression()), !dbg !639
  store i64 %len, i64* %len.dbg.spill4, align 8, !dbg !632
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill4, metadata !638, metadata !DIExpression()), !dbg !639
  store i8* %data, i8** %self.dbg.spill5, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !641, metadata !DIExpression()), !dbg !645
  %data_address = bitcast i8* %data to {}*, !dbg !645, !rawptr !230
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !652
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !652
  %2 = bitcast { i8*, i64 }* %_17 to {}**, !dbg !652, !rawptr !230
  store {}* %data_address, {}** %2, align 8, !dbg !652
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_17, i32 0, i32 1, !dbg !652
  store i64 %len, i64* %3, align 8, !dbg !652
  %4 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_16 to { i8*, i64 }*, !dbg !652
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_17, i32 0, i32 0, !dbg !652
  %6 = load i8*, i8** %5, align 8, !dbg !652
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_17, i32 0, i32 1, !dbg !652
  %8 = load i64, i64* %7, align 8, !dbg !652
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !652
  store i8* %6, i8** %9, align 8, !dbg !652
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !652
  store i64 %8, i64* %10, align 8, !dbg !652
  %11 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_16 to { [0 x i8]*, i64 }*, !dbg !652
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !652
  %_9.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !652, !rawptr !230
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !652
  %_9.1 = load i64, i64* %13, align 8, !dbg !652, !rawptr !230
  %14 = bitcast { %"std::sys::unix::os_str::Slice"*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !654
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !654
  store [0 x i8]* %_9.0, [0 x i8]** %15, align 8, !dbg !654
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !654
  store i64 %_9.1, i64* %16, align 8, !dbg !654
  %17 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %0, i32 0, i32 0, !dbg !654
  %18 = load %"std::sys::unix::os_str::Slice"*, %"std::sys::unix::os_str::Slice"** %17, align 8, !dbg !654, !nonnull !23, !align !317, !noundef !23
  %19 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %0, i32 0, i32 1, !dbg !654
  %20 = load i64, i64* %19, align 8, !dbg !654
  br label %bb1, !dbg !654

bb1:                                              ; preds = %bb2
  %21 = insertvalue { %"std::sys::unix::os_str::Slice"*, i64 } undef, %"std::sys::unix::os_str::Slice"* %18, 0, !dbg !655
  %22 = insertvalue { %"std::sys::unix::os_str::Slice"*, i64 } %21, i64 %20, 1, !dbg !655
  ret { %"std::sys::unix::os_str::Slice"*, i64 } %22, !dbg !655
}

; std::path::Path::to_string_lossy
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4path4Path15to_string_lossy17h6dcfe681c09eac21E(%"alloc::borrow::Cow<str>"* sret(%"alloc::borrow::Cow<str>") %0, %"std::path::Path"* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !656 {
start:
  %self.dbg.spill2 = alloca { %"std::ffi::os_str::OsStr"*, i64 }, align 8
  %self.dbg.spill = alloca { %"std::path::Path"*, i64 }, align 8
  %1 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"std::path::Path"* %self.0, %"std::path::Path"** %1, align 8
  %2 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { %"std::path::Path"*, i64 }* %self.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !678
  %3 = mul nsw i64 %self.1, 1, !dbg !679
  %4 = add i64 0, %3, !dbg !679
  %5 = add i64 %4, 0, !dbg !679
  %6 = and i64 %5, -1, !dbg !679
  %7 = add i64 0, %6, !dbg !679
  %8 = add i64 %7, 0, !dbg !679
  %9 = and i64 %8, -1, !dbg !679
  %10 = bitcast %"std::path::Path"* %self.0 to i8*, !dbg !679
  %11 = getelementptr i8, i8* %10, i64 0, !dbg !679
  %self.01 = bitcast i8* %11 to %"std::ffi::os_str::OsStr"*, !dbg !679
  %12 = getelementptr inbounds { %"std::ffi::os_str::OsStr"*, i64 }, { %"std::ffi::os_str::OsStr"*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !679
  store %"std::ffi::os_str::OsStr"* %self.01, %"std::ffi::os_str::OsStr"** %12, align 8, !dbg !679
  %13 = getelementptr inbounds { %"std::ffi::os_str::OsStr"*, i64 }, { %"std::ffi::os_str::OsStr"*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !679
  store i64 %self.1, i64* %13, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata { %"std::ffi::os_str::OsStr"*, i64 }* %self.dbg.spill2, metadata !680, metadata !DIExpression()), !dbg !686
  %14 = mul nsw i64 %self.1, 1, !dbg !686
  %15 = add i64 0, %14, !dbg !686
  %16 = add i64 %15, 0, !dbg !686
  %17 = and i64 %16, -1, !dbg !686
  %18 = bitcast %"std::ffi::os_str::OsStr"* %self.01 to i8*, !dbg !686
  %19 = getelementptr i8, i8* %18, i64 0, !dbg !686
  %_3.0 = bitcast i8* %19 to %"std::sys::unix::os_str::Slice"*, !dbg !686
; call std::sys::unix::os_str::Slice::to_string_lossy
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17h79109b39c9633d53E(%"alloc::borrow::Cow<str>"* sret(%"alloc::borrow::Cow<str>") %0, %"std::sys::unix::os_str::Slice"* align 1 %_3.0, i64 %self.1), !dbg !686
  br label %bb1, !dbg !686

bb1:                                              ; preds = %start
  ret void, !dbg !687
}

; std::path::<impl core::convert::AsRef<std::path::Path> for alloc::string::String>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h7c78c2d009e41fe0E"(%"alloc::string::String"* align 8 %self) unnamed_addr #0 !dbg !688 {
start:
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !694
; call std::path::Path::new
  %0 = call { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h5aa41ecd2f6ab4feE(%"alloc::string::String"* align 8 %self), !dbg !695
  %1 = extractvalue { %"std::path::Path"*, i64 } %0, 0, !dbg !695
  %2 = extractvalue { %"std::path::Path"*, i64 } %0, 1, !dbg !695
  br label %bb1, !dbg !695

bb1:                                              ; preds = %start
  %3 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %1, 0, !dbg !696
  %4 = insertvalue { %"std::path::Path"*, i64 } %3, i64 %2, 1, !dbg !696
  ret { %"std::path::Path"*, i64 } %4, !dbg !696
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf1431e3b64a23e49E"(%"alloc::string::String"** align 8 %self, { [0 x i8]*, i64 }* align 8 %other) unnamed_addr #0 !dbg !697 {
start:
  %other.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca %"alloc::string::String"**, align 8
  store %"alloc::string::String"** %self, %"alloc::string::String"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"*** %self.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !712
  store { [0 x i8]*, i64 }* %other, { [0 x i8]*, i64 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %other.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !713
  %_5 = load %"alloc::string::String"*, %"alloc::string::String"** %self, align 8, !dbg !714, !nonnull !23, !align !448, !noundef !23
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 0, !dbg !715
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !715, !nonnull !23, !align !317, !noundef !23
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 1, !dbg !715
  %_6.1 = load i64, i64* %1, align 8, !dbg !715
; call <alloc::string::String as core::cmp::PartialEq<str>>::ne
  %2 = call zeroext i1 @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2ne17hb8f409e2ddaf8de8E"(%"alloc::string::String"* align 8 %_5, [0 x i8]* align 1 %_6.0, i64 %_6.1), !dbg !716
  br label %bb1, !dbg !716

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !717
}

; core::fmt::Arguments::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17h86765fb2d3e53c0bE(%"core::fmt::Arguments"* align 8 %self) unnamed_addr #0 !dbg !718 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  %_2 = alloca { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, align 8
  %0 = alloca { i8*, i64 }, align 8
  store %"core::fmt::Arguments"* %self, %"core::fmt::Arguments"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %self.dbg.spill, metadata !847, metadata !DIExpression()), !dbg !850
  %1 = bitcast %"core::fmt::Arguments"* %self to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !851
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 0, !dbg !851
  %_3.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %2, align 8, !dbg !851, !nonnull !23, !align !448, !noundef !23
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 1, !dbg !851
  %_3.1 = load i64, i64* %3, align 8, !dbg !851
  %4 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %self, i32 0, i32 2, !dbg !852
  %5 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 0, !dbg !852
  %_4.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %5, align 8, !dbg !852, !nonnull !23, !align !448, !noundef !23
  %6 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 1, !dbg !852
  %_4.1 = load i64, i64* %6, align 8, !dbg !852
  %7 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !853
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 0, !dbg !853
  store [0 x { [0 x i8]*, i64 }]* %_3.0, [0 x { [0 x i8]*, i64 }]** %8, align 8, !dbg !853
  %9 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 1, !dbg !853
  store i64 %_3.1, i64* %9, align 8, !dbg !853
  %10 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1, !dbg !853
  %11 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 0, !dbg !853
  store [0 x { i8*, i64* }]* %_4.0, [0 x { i8*, i64* }]** %11, align 8, !dbg !853
  %12 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 1, !dbg !853
  store i64 %_4.1, i64* %12, align 8, !dbg !853
  %13 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !854
  %14 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 0, !dbg !854
  %_21.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %14, align 8, !dbg !854, !nonnull !23, !align !448, !noundef !23
  %15 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 1, !dbg !854
  %_21.1 = load i64, i64* %15, align 8, !dbg !854
  %_16 = icmp eq i64 %_21.1, 0, !dbg !854
  br i1 %_16, label %bb1, label %bb3, !dbg !854

bb3:                                              ; preds = %start
  %16 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !855
  %17 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 0, !dbg !855
  %_23.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %17, align 8, !dbg !855, !nonnull !23, !align !448, !noundef !23
  %18 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 1, !dbg !855
  %_23.1 = load i64, i64* %18, align 8, !dbg !855
  %_13 = icmp eq i64 %_23.1, 1, !dbg !855
  br i1 %_13, label %bb4, label %bb2, !dbg !855

bb1:                                              ; preds = %start
  %19 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1, !dbg !856
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !856
  %_22.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %20, align 8, !dbg !856, !nonnull !23, !align !448, !noundef !23
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !856
  %_22.1 = load i64, i64* %21, align 8, !dbg !856
  %_7 = icmp eq i64 %_22.1, 0, !dbg !856
  br i1 %_7, label %bb5, label %bb2, !dbg !856

bb2:                                              ; preds = %bb4, %bb3, %bb1
  %22 = bitcast { i8*, i64 }* %0 to {}**, !dbg !857
  store {}* null, {}** %22, align 8, !dbg !857
  br label %bb7, !dbg !857

bb5:                                              ; preds = %bb1
  %23 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !858
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0, !dbg !858
  store [0 x i8]* bitcast (<{}>* @alloc69 to [0 x i8]*), [0 x i8]** %24, align 8, !dbg !858
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1, !dbg !858
  store i64 0, i64* %25, align 8, !dbg !858
  br label %bb7, !dbg !859

bb7:                                              ; preds = %bb2, %bb6, %bb5
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !860
  %27 = load i8*, i8** %26, align 8, !dbg !860, !align !317
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !860
  %29 = load i64, i64* %28, align 8, !dbg !860
  %30 = insertvalue { i8*, i64 } undef, i8* %27, 0, !dbg !860
  %31 = insertvalue { i8*, i64 } %30, i64 %29, 1, !dbg !860
  ret { i8*, i64 } %31, !dbg !860

bb4:                                              ; preds = %bb3
  %32 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1, !dbg !861
  %33 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 0, !dbg !861
  %_24.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %33, align 8, !dbg !861, !nonnull !23, !align !448, !noundef !23
  %34 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 1, !dbg !861
  %_24.1 = load i64, i64* %34, align 8, !dbg !861
  %_10 = icmp eq i64 %_24.1, 0, !dbg !861
  br i1 %_10, label %bb6, label %bb2, !dbg !861

bb6:                                              ; preds = %bb4
  %35 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !862
  %36 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 0, !dbg !862
  %_25.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %36, align 8, !dbg !862, !nonnull !23, !align !448, !noundef !23
  %37 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 1, !dbg !862
  %_25.1 = load i64, i64* %37, align 8, !dbg !862
  %s = getelementptr inbounds [0 x { [0 x i8]*, i64 }], [0 x { [0 x i8]*, i64 }]* %_25.0, i64 0, i64 0, !dbg !862
  store { [0 x i8]*, i64 }* %s, { [0 x i8]*, i64 }** %s.dbg.spill, align 8, !dbg !862
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %s.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !863
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0, !dbg !864
  %_26.0 = load [0 x i8]*, [0 x i8]** %38, align 8, !dbg !864, !nonnull !23, !align !317, !noundef !23
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1, !dbg !864
  %_26.1 = load i64, i64* %39, align 8, !dbg !864
  %40 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !865
  %41 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 0, !dbg !865
  store [0 x i8]* %_26.0, [0 x i8]** %41, align 8, !dbg !865
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 1, !dbg !865
  store i64 %_26.1, i64* %42, align 8, !dbg !865
  br label %bb7, !dbg !866
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !867 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !873
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !874
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !875
  br i1 %_4, label %bb1, label %bb2, !dbg !875

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !876
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !877
  %5 = zext i1 %_9 to i8, !dbg !875
  store i8 %5, i8* %_3, align 1, !dbg !875
  br label %bb3, !dbg !875

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !875
  br label %bb3, !dbg !875

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !875, !range !878, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !875
  br i1 %7, label %bb4, label %bb6, !dbg !875

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !879
  store {}* null, {}** %8, align 8, !dbg !879
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !880
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !880
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !880
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !880
  store i64 %pieces.1, i64* %11, align 8, !dbg !880
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !880
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !880
  %14 = load i64*, i64** %13, align 8, !dbg !880, !align !448
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !880
  %16 = load i64, i64* %15, align 8, !dbg !880
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !880
  store i64* %14, i64** %17, align 8, !dbg !880
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !880
  store i64 %16, i64* %18, align 8, !dbg !880
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !880
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !880
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !880
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !880
  store i64 %args.1, i64* %21, align 8, !dbg !880
  ret void, !dbg !881

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc132 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc69 to [0 x { i8*, i64* }]*), i64 0), !dbg !882
  br label %bb5, !dbg !882

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc213 to %"core::panic::location::Location"*)) #11, !dbg !882
  unreachable, !dbg !882
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5806c1b5de622317E"(i64** %_1) unnamed_addr #0 !dbg !883 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !892, metadata !DIExpression()), !dbg !896
  %0 = load i64*, i64** %_1, align 8, !dbg !896, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5cc1888c684b8fcaE(i64* %0), !dbg !896
  br label %bb1, !dbg !896

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !896
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h5cc1888c684b8fcaE(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !897 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !901, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !902, metadata !DIExpression()), !dbg !903
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7fe7bab926779946E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !903

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !903

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !903

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !903
  %9 = load i8*, i8** %8, align 8, !dbg !903
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !903
  %11 = load i32, i32* %10, align 8, !dbg !903
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !903
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !903
  resume { i8*, i32 } %13, !dbg !903

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !903
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h67df27c57ae0f902E(void ()* %_1) unnamed_addr #0 !dbg !904 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !907, metadata !DIExpression()), !dbg !910
  call void %_1(), !dbg !910
  br label %bb1, !dbg !910

bb1:                                              ; preds = %start
  ret void, !dbg !910
}

; core::ptr::drop_in_place<build_script_build::HeaderLocation>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$build_script_build..HeaderLocation$GT$17hf6ab47ddca57b34cE"(%HeaderLocation* %_1) unnamed_addr #2 !dbg !911 {
start:
  %_1.dbg.spill = alloca %HeaderLocation*, align 8
  store %HeaderLocation* %_1, %HeaderLocation** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %HeaderLocation** %_1.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !932
  %0 = bitcast %HeaderLocation* %_1 to i64*, !dbg !932
  %_2 = load i64, i64* %0, align 8, !dbg !932, !range !933, !noundef !23
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
  ], !dbg !932

bb2:                                              ; preds = %start
  %1 = bitcast %HeaderLocation* %_1 to %"HeaderLocation::FromPath"*, !dbg !932
  %2 = getelementptr inbounds %"HeaderLocation::FromPath", %"HeaderLocation::FromPath"* %1, i32 0, i32 1, !dbg !932
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %2), !dbg !932
  br label %bb1, !dbg !932

bb1:                                              ; preds = %bb2, %start, %start
  ret void, !dbg !932
}

; core::ptr::drop_in_place<core::result::Result<vcpkg::Library,vcpkg::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17hcdda3552f1e12edcE"(%"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_1) unnamed_addr #2 !dbg !934 {
start:
  %_1.dbg.spill = alloca %"core::result::Result<vcpkg::Library, vcpkg::Error>"*, align 8
  store %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_1, %"core::result::Result<vcpkg::Library, vcpkg::Error>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<vcpkg::Library, vcpkg::Error>"** %_1.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1041
  %0 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_1 to i64*, !dbg !1041
  %_2 = load i64, i64* %0, align 8, !dbg !1041, !range !1042, !noundef !23
  %1 = icmp eq i64 %_2, 0, !dbg !1041
  br i1 %1, label %bb2, label %bb3, !dbg !1041

bb2:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_1 to %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok"*, !dbg !1041
  %3 = getelementptr inbounds %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok", %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok"* %2, i32 0, i32 1, !dbg !1041
; call core::ptr::drop_in_place<vcpkg::Library>
  call void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17h9cff952e7b84046eE"(%"vcpkg::Library"* %3), !dbg !1041
  br label %bb1, !dbg !1041

bb3:                                              ; preds = %start
  %4 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_1 to %"core::result::Result<vcpkg::Library, vcpkg::Error>::Err"*, !dbg !1041
  %5 = getelementptr inbounds %"core::result::Result<vcpkg::Library, vcpkg::Error>::Err", %"core::result::Result<vcpkg::Library, vcpkg::Error>::Err"* %4, i32 0, i32 1, !dbg !1041
; call core::ptr::drop_in_place<vcpkg::Error>
  call void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17hfd780a642f862da1E"(%"vcpkg::Error"* %5), !dbg !1041
  br label %bb1, !dbg !1041

bb1:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1041
}

; core::ptr::drop_in_place<core::option::Option<build_script_build::HeaderLocation>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$build_script_build..HeaderLocation$GT$$GT$17h7d5736b4ea7101f5E"(%"core::option::Option<HeaderLocation>"* %_1) unnamed_addr #2 !dbg !1043 {
start:
  %_1.dbg.spill = alloca %"core::option::Option<HeaderLocation>"*, align 8
  store %"core::option::Option<HeaderLocation>"* %_1, %"core::option::Option<HeaderLocation>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<HeaderLocation>"** %_1.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1062
  %0 = bitcast %"core::option::Option<HeaderLocation>"* %_1 to i64*, !dbg !1062
  %1 = load i64, i64* %0, align 8, !dbg !1062, !range !1063, !noundef !23
  %2 = sub i64 %1, 3, !dbg !1062
  %3 = icmp eq i64 %2, 0, !dbg !1062
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1062
  %4 = icmp eq i64 %_2, 0, !dbg !1062
  br i1 %4, label %bb1, label %bb2, !dbg !1062

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1062

bb2:                                              ; preds = %start
  %5 = bitcast %"core::option::Option<HeaderLocation>"* %_1 to %"core::option::Option<HeaderLocation>::Some"*, !dbg !1062
  %6 = bitcast %"core::option::Option<HeaderLocation>::Some"* %5 to %HeaderLocation*, !dbg !1062
; call core::ptr::drop_in_place<build_script_build::HeaderLocation>
  call void @"_ZN4core3ptr55drop_in_place$LT$build_script_build..HeaderLocation$GT$17hf6ab47ddca57b34cE"(%HeaderLocation* %6), !dbg !1062
  br label %bb1, !dbg !1062
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37fe9c25e96e23a8E"(i64** %_1) unnamed_addr #0 !dbg !1064 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1068, metadata !DIExpression()), !dbg !1071
  ret void, !dbg !1071
}

; core::ptr::drop_in_place<core::result::Result<pkg_config::Library,pkg_config::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$pkg_config..Library$C$pkg_config..Error$GT$$GT$17hd2ec87a67d229e31E"(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_1) unnamed_addr #2 !dbg !1072 {
start:
  %_1.dbg.spill = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>"*, align 8
  store %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_1, %"core::result::Result<pkg_config::Library, pkg_config::Error>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<pkg_config::Library, pkg_config::Error>"** %_1.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1223
  %0 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_1 to i64*, !dbg !1223
  %_2 = load i64, i64* %0, align 8, !dbg !1223, !range !1042, !noundef !23
  %1 = icmp eq i64 %_2, 0, !dbg !1223
  br i1 %1, label %bb2, label %bb3, !dbg !1223

bb2:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_1 to %"core::result::Result<pkg_config::Library, pkg_config::Error>::Ok"*, !dbg !1223
  %3 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Ok", %"core::result::Result<pkg_config::Library, pkg_config::Error>::Ok"* %2, i32 0, i32 1, !dbg !1223
; call core::ptr::drop_in_place<pkg_config::Library>
  call void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h706776d7925ad5b1E"(%"pkg_config::Library"* %3), !dbg !1223
  br label %bb1, !dbg !1223

bb3:                                              ; preds = %start
  %4 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_1 to %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err"*, !dbg !1223
  %5 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err", %"core::result::Result<pkg_config::Library, pkg_config::Error>::Err"* %4, i32 0, i32 1, !dbg !1223
; call core::ptr::drop_in_place<pkg_config::Error>
  call void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17h9e86dbb802249a25E"(%"pkg_config::Error"* %5), !dbg !1223
  br label %bb1, !dbg !1223

bb1:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1223
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4a1da18e5c498f00E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !1224 {
start:
  %other.dbg.spill4 = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill3 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %other.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_7 = alloca { [0 x i8]*, i64 }, align 8
  %_4 = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1233
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill, metadata !1232, metadata !DIExpression()), !dbg !1234
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !1235
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8, !dbg !1235
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !1235
  store i64 %self.1, i64* %5, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !1236, metadata !DIExpression()), !dbg !1240
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_4, i32 0, i32 0, !dbg !1240
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !1240
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_4, i32 0, i32 1, !dbg !1240
  store i64 %self.1, i64* %7, align 8, !dbg !1240
  br label %bb1, !dbg !1240

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_4, { [0 x i8]*, i64 }** %self.dbg.spill2, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill2, metadata !1241, metadata !DIExpression()), !dbg !1251
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill3, i32 0, i32 0, !dbg !1252
  store [0 x i8]* %other.0, [0 x i8]** %8, align 8, !dbg !1252
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill3, i32 0, i32 1, !dbg !1252
  store i64 %other.1, i64* %9, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill3, metadata !1253, metadata !DIExpression()), !dbg !1257
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_7, i32 0, i32 0, !dbg !1257
  store [0 x i8]* %other.0, [0 x i8]** %10, align 8, !dbg !1257
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_7, i32 0, i32 1, !dbg !1257
  store i64 %other.1, i64* %11, align 8, !dbg !1257
  br label %bb2, !dbg !1257

bb2:                                              ; preds = %bb1
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %other.dbg.spill4, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %other.dbg.spill4, metadata !1248, metadata !DIExpression()), !dbg !1251
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_4, i32 0, i32 0, !dbg !1251
  %_13.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !1251, !nonnull !23, !align !317, !noundef !23
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_4, i32 0, i32 1, !dbg !1251
  %_13.1 = load i64, i64* %13, align 8, !dbg !1251
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_7, i32 0, i32 0, !dbg !1251
  %_14.0 = load [0 x i8]*, [0 x i8]** %14, align 8, !dbg !1251, !nonnull !23, !align !317, !noundef !23
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_7, i32 0, i32 1, !dbg !1251
  %_14.1 = load i64, i64* %15, align 8, !dbg !1251
; call core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
  %16 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h21eeb8f65acaea2dE"([0 x i8]* align 1 %_13.0, i64 %_13.1, [0 x i8]* align 1 %_14.0, i64 %_14.1), !dbg !1251
  br label %bb3, !dbg !1251

bb3:                                              ; preds = %bb2
  ret i1 %16, !dbg !1258
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hdfb4463878774316E"([0 x { [0 x i8]*, i64 }]* align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1259 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[&str]>", align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1265, metadata !DIExpression()), !dbg !1266
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[&str]>"* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !1267, !rawptr !230
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 0, !dbg !1267
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %3, align 8, !dbg !1267
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 1, !dbg !1267
  store i64 %self.1, i64* %4, align 8, !dbg !1267
  %5 = bitcast %"core::ptr::metadata::PtrRepr<[&str]>"* %_2 to { i8*, i64 }*, !dbg !1267
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !1267
  %7 = load i64, i64* %6, align 8, !dbg !1267
  ret i64 %7, !dbg !1268
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8be06b189feadf38E"(%"core::result::Result<u64, std::io::error::Error>"* %self, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1269 {
start:
  %t.dbg.spill = alloca i64, align 8
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<u64, std::io::error::Error>"* %self, metadata !1274, metadata !DIExpression()), !dbg !1280
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata i8** %e, metadata !1278, metadata !DIExpression()), !dbg !1282
  %4 = bitcast %"core::result::Result<u64, std::io::error::Error>"* %self to i64*, !dbg !1283
  %_3 = load i64, i64* %4, align 8, !dbg !1283, !range !1042, !noundef !23
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1284

bb2:                                              ; preds = %start
  unreachable, !dbg !1283

bb3:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<u64, std::io::error::Error>"* %self to %"core::result::Result<u64, std::io::error::Error>::Ok"*, !dbg !1285
  %6 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Ok", %"core::result::Result<u64, std::io::error::Error>::Ok"* %5, i32 0, i32 1, !dbg !1285
  %t = load i64, i64* %6, align 8, !dbg !1285
  store i64 %t, i64* %t.dbg.spill, align 8, !dbg !1285
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1286
  ret i64 %t, !dbg !1287

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<u64, std::io::error::Error>"* %self to %"core::result::Result<u64, std::io::error::Error>::Err"*, !dbg !1288
  %8 = getelementptr inbounds %"core::result::Result<u64, std::io::error::Error>::Err", %"core::result::Result<u64, std::io::error::Error>::Err"* %7, i32 0, i32 1, !dbg !1288
  %9 = load i8*, i8** %8, align 8, !dbg !1288, !nonnull !23, !noundef !23
  store i8* %9, i8** %e, align 8, !dbg !1288
  %_7.0 = bitcast i8** %e to {}*, !dbg !1289
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbc1b0f0ed789a094E([0 x i8]* align 1 %msg.0, i64 %msg.1, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #11
          to label %unreachable unwind label %cleanup, !dbg !1290

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha3a46ae64291d79dE"(i8** %e) #9
          to label %bb5 unwind label %abort, !dbg !1291

cleanup:                                          ; preds = %bb1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

abort:                                            ; preds = %bb4
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1292
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1292
  unreachable, !dbg !1292

bb5:                                              ; preds = %bb4
  %16 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1292
  %17 = load i8*, i8** %16, align 8, !dbg !1292
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1292
  %19 = load i32, i32* %18, align 8, !dbg !1292
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !1292
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1292
  resume { i8*, i32 } %21, !dbg !1292
}

; core::result::Result<T,E>::is_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4480861a67271e91E"(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* align 8 %self) unnamed_addr #0 !dbg !1293 {
start:
  %self.dbg.spill1 = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>"*, align 8
  %self.dbg.spill = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>"*, align 8
  %_2 = alloca i8, align 1
  store %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %self, %"core::result::Result<pkg_config::Library, pkg_config::Error>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<pkg_config::Library, pkg_config::Error>"** %self.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1299
  store %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %self, %"core::result::Result<pkg_config::Library, pkg_config::Error>"** %self.dbg.spill1, align 8, !dbg !1300
  call void @llvm.dbg.declare(metadata %"core::result::Result<pkg_config::Library, pkg_config::Error>"** %self.dbg.spill1, metadata !1301, metadata !DIExpression()), !dbg !1304
  %0 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %self to i64*, !dbg !1304
  %_4 = load i64, i64* %0, align 8, !dbg !1304, !range !1042, !noundef !23
  %1 = icmp eq i64 %_4, 0, !dbg !1304
  br i1 %1, label %bb3, label %bb2, !dbg !1304

bb3:                                              ; preds = %start
  store i8 1, i8* %_2, align 1, !dbg !1304
  br label %bb1, !dbg !1304

bb2:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !1304
  br label %bb1, !dbg !1304

bb1:                                              ; preds = %bb3, %bb2
  %2 = load i8, i8* %_2, align 1, !dbg !1305, !range !878, !noundef !23
  %3 = trunc i8 %2 to i1, !dbg !1305
  %4 = xor i1 %3, true, !dbg !1305
  ret i1 %4, !dbg !1306
}

; core::result::Result<T,E>::map_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1e7fd28bb5439895E"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %self, i1 zeroext %default, i64* align 8 %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1307 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca i64*, align 8
  %default.dbg.spill = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_8 = alloca %"alloc::string::String", align 8
  %_7 = alloca { %"alloc::string::String" }, align 8
  %t = alloca %"alloc::string::String", align 8
  %1 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %"core::result::Result<alloc::string::String, std::env::VarError>"* %self, metadata !1315, metadata !DIExpression()), !dbg !1323
  %2 = zext i1 %default to i8
  store i8 %2, i8* %default.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %default.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1324
  store i64* %f, i64** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !1317, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %t, metadata !1318, metadata !DIExpression()), !dbg !1326
  store i8 1, i8* %_10, align 1, !dbg !1327
  store i8 1, i8* %_9, align 1, !dbg !1327
  %3 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %self to i64*, !dbg !1327
  %_4 = load i64, i64* %3, align 8, !dbg !1327, !range !1042, !noundef !23
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1328

bb2:                                              ; preds = %start
  unreachable, !dbg !1327

bb3:                                              ; preds = %start
  %4 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %self to %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"*, !dbg !1329
  %5 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"* %4, i32 0, i32 1, !dbg !1329
  %6 = bitcast %"alloc::string::String"* %t to i8*, !dbg !1329
  %7 = bitcast %"alloc::string::String"* %5 to i8*, !dbg !1329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !1329
  store i8 0, i8* %_9, align 1, !dbg !1330
  %8 = bitcast %"alloc::string::String"* %_8 to i8*, !dbg !1331
  %9 = bitcast %"alloc::string::String"* %t to i8*, !dbg !1331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !1331
  %10 = bitcast { %"alloc::string::String" }* %_7 to %"alloc::string::String"*, !dbg !1330
  %11 = bitcast %"alloc::string::String"* %10 to i8*, !dbg !1330
  %12 = bitcast %"alloc::string::String"* %_8 to i8*, !dbg !1330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !1330
  %13 = bitcast { %"alloc::string::String" }* %_7 to %"alloc::string::String"*, !dbg !1330
; invoke build_script_build::is_compiler::{{closure}}
  %14 = invoke zeroext i1 @"_ZN18build_script_build11is_compiler28_$u7b$$u7b$closure$u7d$$u7d$17h2f63c856a6dff87aE"(i64* align 8 %f, %"alloc::string::String"* %13)
          to label %bb4 unwind label %cleanup, !dbg !1330

bb1:                                              ; preds = %start
  store i8 0, i8* %_10, align 1, !dbg !1332
  %15 = zext i1 %default to i8, !dbg !1332
  store i8 %15, i8* %1, align 1, !dbg !1332
  br label %bb10, !dbg !1332

bb10:                                             ; preds = %bb4, %bb1
  %16 = load i8, i8* %_9, align 1, !dbg !1333, !range !878, !noundef !23
  %17 = trunc i8 %16 to i1, !dbg !1333
  br i1 %17, label %bb9, label %bb5, !dbg !1333

bb15:                                             ; preds = %cleanup
  %18 = load i8, i8* %_10, align 1, !dbg !1333, !range !878, !noundef !23
  %19 = trunc i8 %18 to i1, !dbg !1333
  br i1 %19, label %bb14, label %bb7, !dbg !1333

cleanup:                                          ; preds = %bb3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  br label %bb15

bb4:                                              ; preds = %bb3
  %25 = zext i1 %14 to i8, !dbg !1330
  store i8 %25, i8* %1, align 1, !dbg !1330
  br label %bb10, !dbg !1334

bb5:                                              ; preds = %bb9, %bb10
  %26 = load i8, i8* %_10, align 1, !dbg !1333, !range !878, !noundef !23
  %27 = trunc i8 %26 to i1, !dbg !1333
  br i1 %27, label %bb11, label %bb6, !dbg !1333

bb9:                                              ; preds = %bb10
  br label %bb5, !dbg !1333

bb7:                                              ; preds = %bb14, %bb15
  %28 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %self to i64*, !dbg !1333
  %_12 = load i64, i64* %28, align 8, !dbg !1333, !range !1042, !noundef !23
  %29 = icmp eq i64 %_12, 0, !dbg !1333
  br i1 %29, label %bb8, label %bb16, !dbg !1333

bb14:                                             ; preds = %bb15
  br label %bb7, !dbg !1333

bb6:                                              ; preds = %bb11, %bb5
  %30 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %self to i64*, !dbg !1333
  %_11 = load i64, i64* %30, align 8, !dbg !1333, !range !1042, !noundef !23
  %31 = icmp eq i64 %_11, 0, !dbg !1333
  br i1 %31, label %bb12, label %bb13, !dbg !1333

bb11:                                             ; preds = %bb5
  br label %bb6, !dbg !1333

bb8:                                              ; preds = %bb16, %bb7
  %32 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1335
  %33 = load i8*, i8** %32, align 8, !dbg !1335
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1335
  %35 = load i32, i32* %34, align 8, !dbg !1335
  %36 = insertvalue { i8*, i32 } undef, i8* %33, 0, !dbg !1335
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1, !dbg !1335
  resume { i8*, i32 } %37, !dbg !1335

bb16:                                             ; preds = %bb7
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %self) #9
          to label %bb8 unwind label %abort, !dbg !1333

abort:                                            ; preds = %bb16
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !1335
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1335
  unreachable, !dbg !1335

bb12:                                             ; preds = %bb13, %bb6
  %39 = load i8, i8* %1, align 1, !dbg !1336, !range !878, !noundef !23
  %40 = trunc i8 %39 to i1, !dbg !1336
  ret i1 %40, !dbg !1336

bb13:                                             ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %self), !dbg !1333
  br label %bb12, !dbg !1333
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hede75ea6862c3e84E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"alloc::borrow::Cow<str>"* %self) unnamed_addr #2 !dbg !1337 {
start:
  %_2 = alloca %"alloc::borrow::Cow<str>", align 8
  call void @llvm.dbg.declare(metadata %"alloc::borrow::Cow<str>"* %self, metadata !1344, metadata !DIExpression()), !dbg !1348
  %1 = bitcast %"alloc::borrow::Cow<str>"* %_2 to i8*, !dbg !1349
  %2 = bitcast %"alloc::borrow::Cow<str>"* %self to i8*, !dbg !1349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1349
; call <alloc::string::String as core::convert::From<alloc::borrow::Cow<str>>>::from
  call void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h18c3a4addf5ac0b3E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"alloc::borrow::Cow<str>"* %_2), !dbg !1350
  br label %bb1, !dbg !1350

bb1:                                              ; preds = %start
  ret void, !dbg !1351
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha1c9df651a7539f5E"() unnamed_addr #0 !dbg !1352 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1357, metadata !DIExpression()), !dbg !1358
  ret i8 0, !dbg !1359
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h58aea2751f418eeaE(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"core::fmt::Arguments"* %args) unnamed_addr #0 !dbg !1360 {
start:
  %_4 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !1366, metadata !DIExpression()), !dbg !1367
; call core::fmt::Arguments::as_str
  %1 = call { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17h86765fb2d3e53c0bE(%"core::fmt::Arguments"* align 8 %args), !dbg !1368
  %_2.0 = extractvalue { i8*, i64 } %1, 0, !dbg !1368
  %_2.1 = extractvalue { i8*, i64 } %1, 1, !dbg !1368
  br label %bb1, !dbg !1368

bb1:                                              ; preds = %start
  %2 = bitcast i64** %_4 to %"core::fmt::Arguments"**, !dbg !1369
  store %"core::fmt::Arguments"* %args, %"core::fmt::Arguments"** %2, align 8, !dbg !1369
  %3 = load i64*, i64** %_4, align 8, !dbg !1368, !nonnull !23, !align !448, !noundef !23
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd62fa010b88c1c2E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i8* align 1 %_2.0, i64 %_2.1, i64* align 8 %3), !dbg !1368
  br label %bb2, !dbg !1368

bb2:                                              ; preds = %bb1
  ret void, !dbg !1370
}

; alloc::vec::Vec<T,A>::pop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1697dfea2eb8994eE"(%"core::option::Option<std::path::PathBuf>"* sret(%"core::option::Option<std::path::PathBuf>") %0, %"alloc::vec::Vec<std::path::PathBuf>"* align 8 %self) unnamed_addr #0 !dbg !1371 {
start:
  %self.dbg.spill7 = alloca %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"*, align 8
  %src.dbg.spill = alloca %"std::path::PathBuf"*, align 8
  %1 = alloca %"std::path::PathBuf"*, align 8
  %count.dbg.spill6 = alloca i64, align 8
  %self.dbg.spill5 = alloca %"std::path::PathBuf"*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca %"alloc::vec::Vec<std::path::PathBuf>"*, align 8
  %self.dbg.spill3 = alloca %"std::path::PathBuf"*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<std::path::PathBuf>"*, align 8
  %slot = alloca %"core::mem::manually_drop::ManuallyDrop<std::path::PathBuf>", align 8
  %self1 = alloca %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>", align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>", align 8, !rawptr !230
  %_3 = alloca %"std::path::PathBuf", align 8
  store %"alloc::vec::Vec<std::path::PathBuf>"* %self, %"alloc::vec::Vec<std::path::PathBuf>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<std::path::PathBuf>"** %self.dbg.spill, metadata !1387, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %tmp, metadata !1389, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %self1, metadata !1410, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<std::path::PathBuf>"* %slot, metadata !1419, metadata !DIExpression()), !dbg !1426
  %2 = getelementptr inbounds %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>"* %self, i32 0, i32 1, !dbg !1428
  %_2 = load i64, i64* %2, align 8, !dbg !1428
  %3 = icmp eq i64 %_2, 0, !dbg !1428
  br i1 %3, label %bb1, label %bb2, !dbg !1428

bb1:                                              ; preds = %start
  %4 = bitcast %"core::option::Option<std::path::PathBuf>"* %0 to {}**, !dbg !1429
  store {}* null, {}** %4, align 8, !dbg !1429
  br label %bb4, !dbg !1430

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>"* %self, i32 0, i32 1, !dbg !1431
  %6 = getelementptr inbounds %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>"* %self, i32 0, i32 1, !dbg !1431
  %7 = load i64, i64* %6, align 8, !dbg !1431
  %8 = sub i64 %7, 1, !dbg !1431
  store i64 %8, i64* %5, align 8, !dbg !1431
; call alloc::vec::Vec<T,A>::as_ptr
  %self2 = call %"std::path::PathBuf"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0316062084c45416E"(%"alloc::vec::Vec<std::path::PathBuf>"* align 8 %self), !dbg !1432, !rawptr !230
  store %"std::path::PathBuf"* %self2, %"std::path::PathBuf"** %self.dbg.spill3, align 8, !dbg !1432
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"** %self.dbg.spill3, metadata !1433, metadata !DIExpression()), !dbg !1440
  br label %bb3, !dbg !1432

bb3:                                              ; preds = %bb2
  store %"alloc::vec::Vec<std::path::PathBuf>"* %self, %"alloc::vec::Vec<std::path::PathBuf>"** %self.dbg.spill4, align 8, !dbg !1441
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<std::path::PathBuf>"** %self.dbg.spill4, metadata !1442, metadata !DIExpression()), !dbg !1448
  %9 = getelementptr inbounds %"alloc::vec::Vec<std::path::PathBuf>", %"alloc::vec::Vec<std::path::PathBuf>"* %self, i32 0, i32 1, !dbg !1448
  %count = load i64, i64* %9, align 8, !dbg !1448, !rawptr !230
  store i64 %count, i64* %count.dbg.spill, align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1439, metadata !DIExpression()), !dbg !1440
  store %"std::path::PathBuf"* %self2, %"std::path::PathBuf"** %self.dbg.spill5, align 8, !dbg !1440
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"** %self.dbg.spill5, metadata !1449, metadata !DIExpression()), !dbg !1456
  store i64 %count, i64* %count.dbg.spill6, align 8, !dbg !1440
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill6, metadata !1455, metadata !DIExpression()), !dbg !1456
  %10 = getelementptr inbounds %"std::path::PathBuf", %"std::path::PathBuf"* %self2, i64 %count, !dbg !1456
  store %"std::path::PathBuf"* %10, %"std::path::PathBuf"** %1, align 8, !dbg !1456
  %src = load %"std::path::PathBuf"*, %"std::path::PathBuf"** %1, align 8, !dbg !1456, !rawptr !230
  store %"std::path::PathBuf"* %src, %"std::path::PathBuf"** %src.dbg.spill, align 8, !dbg !1456
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"** %src.dbg.spill, metadata !1396, metadata !DIExpression()), !dbg !1458
  br label %bb5, !dbg !1456

bb5:                                              ; preds = %bb3
  %11 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %tmp to {}*, !dbg !1459
  store %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %tmp, %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"** %self.dbg.spill7, align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"** %self.dbg.spill7, metadata !1465, metadata !DIExpression()), !dbg !1473
  %_16 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %tmp to %"std::path::PathBuf"*, !dbg !1473, !rawptr !230
  %12 = bitcast %"std::path::PathBuf"* %_16 to i8*, !dbg !1408
  %13 = bitcast %"std::path::PathBuf"* %src to i8*, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !1408
  %14 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %self1 to i8*, !dbg !1408
  %15 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %tmp to i8*, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !1408
  br label %bb6, !dbg !1417

bb6:                                              ; preds = %bb5
  %16 = bitcast %"core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>"* %self1 to %"core::mem::manually_drop::ManuallyDrop<std::path::PathBuf>"*, !dbg !1417
  %17 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::path::PathBuf>"* %slot to i8*, !dbg !1417
  %18 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::path::PathBuf>"* %16 to i8*, !dbg !1417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !1417
  %19 = bitcast %"core::mem::manually_drop::ManuallyDrop<std::path::PathBuf>"* %slot to %"std::path::PathBuf"*, !dbg !1426
  %20 = bitcast %"std::path::PathBuf"* %_3 to i8*, !dbg !1426
  %21 = bitcast %"std::path::PathBuf"* %19 to i8*, !dbg !1426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !1426
  %22 = bitcast %"core::option::Option<std::path::PathBuf>"* %0 to %"core::option::Option<std::path::PathBuf>::Some"*, !dbg !1475
  %23 = bitcast %"core::option::Option<std::path::PathBuf>::Some"* %22 to %"std::path::PathBuf"*, !dbg !1475
  %24 = bitcast %"std::path::PathBuf"* %23 to i8*, !dbg !1475
  %25 = bitcast %"std::path::PathBuf"* %_3 to i8*, !dbg !1475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !1475
  br label %bb4, !dbg !1430

bb4:                                              ; preds = %bb1, %bb6
  ret void, !dbg !1476
}

; <std::path::PathBuf as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::path::Path"*, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ea0691e8b1c04f0E"(%"std::path::PathBuf"* align 8 %self) unnamed_addr #0 !dbg !1477 {
start:
  %self.dbg.spill = alloca %"std::path::PathBuf"*, align 8
  store %"std::path::PathBuf"* %self, %"std::path::PathBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"** %self.dbg.spill, metadata !1483, metadata !DIExpression()), !dbg !1484
  %_3 = bitcast %"std::path::PathBuf"* %self to %"std::ffi::os_str::OsString"*, !dbg !1485
; call std::path::Path::new
  %0 = call { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h995caf35cedab157E(%"std::ffi::os_str::OsString"* align 8 %_3), !dbg !1486
  %1 = extractvalue { %"std::path::Path"*, i64 } %0, 0, !dbg !1486
  %2 = extractvalue { %"std::path::Path"*, i64 } %0, 1, !dbg !1486
  br label %bb1, !dbg !1486

bb1:                                              ; preds = %start
  %3 = insertvalue { %"std::path::Path"*, i64 } undef, %"std::path::Path"* %1, 0, !dbg !1487
  %4 = insertvalue { %"std::path::Path"*, i64 } %3, i64 %2, 1, !dbg !1487
  ret { %"std::path::Path"*, i64 } %4, !dbg !1487
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9fa11a46fd8f80c7E"(%"alloc::string::String"* align 8 %self) unnamed_addr #0 !dbg !1488 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %len.dbg.spill3 = alloca i64, align 8
  %data.dbg.spill2 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %self.dbg.spill1 = alloca %"alloc::vec::Vec<u8>"*, align 8
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  %_18 = alloca { i8*, i64 }, align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !1493, metadata !DIExpression()), !dbg !1494
  %_5 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*, !dbg !1495, !rawptr !230
  store %"alloc::vec::Vec<u8>"* %_5, %"alloc::vec::Vec<u8>"** %self.dbg.spill1, align 8, !dbg !1495
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill1, metadata !1496, metadata !DIExpression()), !dbg !1500
; call alloc::vec::Vec<T,A>::as_ptr
  %data = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0b1676a68a684ff9E"(%"alloc::vec::Vec<u8>"* align 8 %_5), !dbg !1500, !rawptr !230
  store i8* %data, i8** %data.dbg.spill, align 8, !dbg !1500
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1509
  br label %bb1, !dbg !1500

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %_5, i32 0, i32 1, !dbg !1500
  %len = load i64, i64* %1, align 8, !dbg !1500
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !1500
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1509
  store i8* %data, i8** %data.dbg.spill2, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill2, metadata !1511, metadata !DIExpression()), !dbg !1516
  store i64 %len, i64* %len.dbg.spill3, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill3, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i8* %data, i8** %self.dbg.spill4, align 8, !dbg !1516
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !1518, metadata !DIExpression()), !dbg !1522
  %data_address = bitcast i8* %data to {}*, !dbg !1522, !rawptr !230
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1522
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1529
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !1516
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1529
  %2 = bitcast { i8*, i64 }* %_18 to {}**, !dbg !1529, !rawptr !230
  store {}* %data_address, {}** %2, align 8, !dbg !1529
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 1, !dbg !1529
  store i64 %len, i64* %3, align 8, !dbg !1529
  %4 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_17 to { i8*, i64 }*, !dbg !1529
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 0, !dbg !1529
  %6 = load i8*, i8** %5, align 8, !dbg !1529
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 1, !dbg !1529
  %8 = load i64, i64* %7, align 8, !dbg !1529
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !1529
  store i8* %6, i8** %9, align 8, !dbg !1529
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !1529
  store i64 %8, i64* %10, align 8, !dbg !1529
  %11 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_17 to { [0 x i8]*, i64 }*, !dbg !1529
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !1529
  %_10.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !1529, !rawptr !230
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !1529
  %_10.1 = load i64, i64* %13, align 8, !dbg !1529, !rawptr !230
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !1495
  store [0 x i8]* %_10.0, [0 x i8]** %14, align 8, !dbg !1495
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !1495
  store i64 %_10.1, i64* %15, align 8, !dbg !1495
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1535
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1535
  store [0 x i8]* %_10.0, [0 x i8]** %16, align 8, !dbg !1535
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1535
  store i64 %_10.1, i64* %17, align 8, !dbg !1535
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1535
  %19 = load [0 x i8]*, [0 x i8]** %18, align 8, !dbg !1535, !nonnull !23, !align !317, !noundef !23
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1535
  %21 = load i64, i64* %20, align 8, !dbg !1535
  br label %bb2, !dbg !1535

bb2:                                              ; preds = %bb1
  %22 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %19, 0, !dbg !1537
  %23 = insertvalue { [0 x i8]*, i64 } %22, i64 %21, 1, !dbg !1537
  ret { [0 x i8]*, i64 } %23, !dbg !1537
}

; <alloc::string::String as core::cmp::PartialEq<str>>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2ne17hb8f409e2ddaf8de8E"(%"alloc::string::String"* align 8 %self, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !1538 {
start:
  %other.dbg.spill4 = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill3 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %other.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !1543, metadata !DIExpression()), !dbg !1545
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill, metadata !1544, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1547, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill1, metadata !1559, metadata !DIExpression()), !dbg !1567
; call <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %2 = call { [0 x i8]*, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17haf2ea210fcfe77d2E"(%"alloc::string::String"* align 8 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc218 to %"core::panic::location::Location"*)), !dbg !1569
  %_5.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !1569
  %_5.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !1569
  br label %bb1, !dbg !1569

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !1570
  store [0 x i8]* %_5.0, [0 x i8]** %3, align 8, !dbg !1570
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !1570
  store i64 %_5.1, i64* %4, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !1571, metadata !DIExpression()), !dbg !1576
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill3, i32 0, i32 0, !dbg !1558
  store [0 x i8]* %other.0, [0 x i8]** %5, align 8, !dbg !1558
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill3, i32 0, i32 1, !dbg !1558
  store i64 %other.1, i64* %6, align 8, !dbg !1558
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill3, metadata !1554, metadata !DIExpression()), !dbg !1557
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1557
  store [0 x i8]* %other.0, [0 x i8]** %7, align 8, !dbg !1557
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1557
  store i64 %other.1, i64* %8, align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1566, metadata !DIExpression()), !dbg !1567
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill4, i32 0, i32 0, !dbg !1578
  store [0 x i8]* %other.0, [0 x i8]** %9, align 8, !dbg !1578
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill4, i32 0, i32 1, !dbg !1578
  store i64 %other.1, i64* %10, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill4, metadata !1575, metadata !DIExpression()), !dbg !1576
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_15 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4a1da18e5c498f00E"([0 x i8]* align 1 %_5.0, i64 %_5.1, [0 x i8]* align 1 %other.0, i64 %other.1), !dbg !1576
  br label %bb2, !dbg !1576

bb2:                                              ; preds = %bb1
  %11 = xor i1 %_15, true, !dbg !1576
  ret i1 %11, !dbg !1579
}

; <alloc::string::String as core::cmp::PartialEq<&str>>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b9cd3cf50af599cE"(%"alloc::string::String"* align 8 %self, { [0 x i8]*, i64 }* align 8 %other) unnamed_addr #0 !dbg !1580 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %other.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !1585, metadata !DIExpression()), !dbg !1587
  store { [0 x i8]*, i64 }* %other, { [0 x i8]*, i64 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %other.dbg.spill, metadata !1586, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1589, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill1, metadata !1596, metadata !DIExpression()), !dbg !1601
; call <alloc::string::String as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { [0 x i8]*, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17haf2ea210fcfe77d2E"(%"alloc::string::String"* align 8 %self, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc220 to %"core::panic::location::Location"*)), !dbg !1603
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1603
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1603
  br label %bb1, !dbg !1603

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 0, !dbg !1595
  %_13.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !1595, !nonnull !23, !align !317, !noundef !23
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 1, !dbg !1595
  %_13.1 = load i64, i64* %2, align 8, !dbg !1595
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !1595
  store [0 x i8]* %_13.0, [0 x i8]** %3, align 8, !dbg !1595
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !1595
  store i64 %_13.1, i64* %4, align 8, !dbg !1595
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !1593, metadata !DIExpression()), !dbg !1594
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1594
  store [0 x i8]* %_13.0, [0 x i8]** %5, align 8, !dbg !1594
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1594
  store i64 %_13.1, i64* %6, align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1600, metadata !DIExpression()), !dbg !1601
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %7 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4a1da18e5c498f00E"([0 x i8]* align 1 %_5.0, i64 %_5.1, [0 x i8]* align 1 %_13.0, i64 %_13.1), !dbg !1604
  br label %bb2, !dbg !1604

bb2:                                              ; preds = %bb1
  ret i1 %7, !dbg !1605
}

; <std::path::PathBuf as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h19020149dd667009E"(%"std::path::PathBuf"* align 8 %self) unnamed_addr #0 !dbg !1606 {
start:
  %inner.dbg.spill = alloca { %"std::sys::unix::os_str::Slice"*, i64 }, align 8
  %self.dbg.spill2 = alloca %"std::ffi::os_str::OsString"*, align 8
  %_index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %self.dbg.spill = alloca %"std::path::PathBuf"*, align 8
  store %"std::path::PathBuf"* %self, %"std::path::PathBuf"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"** %self.dbg.spill, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %_index.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1622
  %self1 = bitcast %"std::path::PathBuf"* %self to %"std::ffi::os_str::OsString"*, !dbg !1623
  store %"std::ffi::os_str::OsString"* %self1, %"std::ffi::os_str::OsString"** %self.dbg.spill2, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata %"std::ffi::os_str::OsString"** %self.dbg.spill2, metadata !1621, metadata !DIExpression()), !dbg !1622
  %_7 = bitcast %"std::ffi::os_str::OsString"* %self1 to %"std::sys::unix::os_str::Buf"*, !dbg !1622
; call std::sys::unix::os_str::Buf::as_slice
  %0 = call { %"std::sys::unix::os_str::Slice"*, i64 } @_ZN3std3sys4unix6os_str3Buf8as_slice17h31a2af57ea27db9eE(%"std::sys::unix::os_str::Buf"* align 8 %_7), !dbg !1622
  %_6.0 = extractvalue { %"std::sys::unix::os_str::Slice"*, i64 } %0, 0, !dbg !1622, !rawptr !230
  %_6.1 = extractvalue { %"std::sys::unix::os_str::Slice"*, i64 } %0, 1, !dbg !1622, !rawptr !230
  br label %bb1, !dbg !1622

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 0, !dbg !1622
  store %"std::sys::unix::os_str::Slice"* %_6.0, %"std::sys::unix::os_str::Slice"** %1, align 8, !dbg !1622
  %2 = getelementptr inbounds { %"std::sys::unix::os_str::Slice"*, i64 }, { %"std::sys::unix::os_str::Slice"*, i64 }* %inner.dbg.spill, i32 0, i32 1, !dbg !1622
  store i64 %_6.1, i64* %2, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata { %"std::sys::unix::os_str::Slice"*, i64 }* %inner.dbg.spill, metadata !1624, metadata !DIExpression()), !dbg !1628
  %_8.0 = bitcast %"std::sys::unix::os_str::Slice"* %_6.0 to %"std::ffi::os_str::OsStr"*, !dbg !1628, !rawptr !230
  %3 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } undef, %"std::ffi::os_str::OsStr"* %_8.0, 0, !dbg !1630
  %4 = insertvalue { %"std::ffi::os_str::OsStr"*, i64 } %3, i64 %_6.1, 1, !dbg !1630
  ret { %"std::ffi::os_str::OsStr"*, i64 } %4, !dbg !1630
}

; build_script_build::win_target
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build10win_target17hc75d1dad670c490bE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1631 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
; call std::env::var
  call void @_ZN3std3env3var17ha9c037ab1acc31e6E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %_2, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc221 to [0 x i8]*), i64 17), !dbg !1634
  br label %bb1, !dbg !1634

bb1:                                              ; preds = %start
; invoke core::result::Result<T,E>::is_ok
  %1 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc2a3e9b2403bc914E"(%"core::result::Result<alloc::string::String, std::env::VarError>"* align 8 %_2)
          to label %bb2 unwind label %cleanup, !dbg !1634

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_2) #9
          to label %bb5 unwind label %abort, !dbg !1635

cleanup:                                          ; preds = %bb1
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_2), !dbg !1635
  br label %bb3, !dbg !1635

abort:                                            ; preds = %bb4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1636
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1636
  unreachable, !dbg !1636

bb5:                                              ; preds = %bb4
  %8 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1636
  %9 = load i8*, i8** %8, align 8, !dbg !1636
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1636
  %11 = load i32, i32* %10, align 8, !dbg !1636
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !1636
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !1636
  resume { i8*, i32 } %13, !dbg !1636

bb3:                                              ; preds = %bb2
  ret i1 %1, !dbg !1637
}

; build_script_build::is_compiler
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN18build_script_build11is_compiler17h3a79101e7083f6a2E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #2 !dbg !1638 {
start:
  %_3 = alloca i64*, align 8
  %_2 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %compiler_name = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %compiler_name, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %compiler_name, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %compiler_name, metadata !1642, metadata !DIExpression()), !dbg !1643
; call std::env::var
  call void @_ZN3std3env3var17ha9c037ab1acc31e6E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %_2, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc222 to [0 x i8]*), i64 20), !dbg !1644
  br label %bb1, !dbg !1644

bb1:                                              ; preds = %start
  %4 = bitcast i64** %_3 to { [0 x i8]*, i64 }**, !dbg !1645
  store { [0 x i8]*, i64 }* %compiler_name, { [0 x i8]*, i64 }** %4, align 8, !dbg !1645
  %5 = load i64*, i64** %_3, align 8, !dbg !1644, !nonnull !23, !align !448, !noundef !23
; call core::result::Result<T,E>::map_or
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1e7fd28bb5439895E"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_2, i1 zeroext false, i64* align 8 %5), !dbg !1644
  br label %bb2, !dbg !1644

bb2:                                              ; preds = %bb1
  ret i1 %6, !dbg !1646
}

; build_script_build::is_compiler::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build11is_compiler28_$u7b$$u7b$closure$u7d$$u7d$17h2f63c856a6dff87aE"(i64* align 8 %_1, %"alloc::string::String"* %v) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1647 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  %1 = bitcast i64** %_1.dbg.spill to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !23, !align !448, !noundef !23
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1652, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %v, metadata !1651, metadata !DIExpression()), !dbg !1654
  %_5 = bitcast i64* %_1 to { [0 x i8]*, i64 }*, !dbg !1655
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %3 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b9cd3cf50af599cE"(%"alloc::string::String"* align 8 %v, { [0 x i8]*, i64 }* align 8 %_5)
          to label %bb1 unwind label %cleanup, !dbg !1656

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %v) #9
          to label %bb4 unwind label %abort, !dbg !1657

cleanup:                                          ; preds = %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %v), !dbg !1657
  br label %bb2, !dbg !1657

abort:                                            ; preds = %bb3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1658
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1658
  unreachable, !dbg !1658

bb4:                                              ; preds = %bb3
  %10 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1658
  %11 = load i8*, i8** %10, align 8, !dbg !1658
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1658
  %13 = load i32, i32* %12, align 8, !dbg !1658
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0, !dbg !1658
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !1658
  resume { i8*, i32 } %15, !dbg !1658

bb2:                                              ; preds = %bb1
  ret i1 %3, !dbg !1659
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17hff17dbf2899cea08E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1660 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_21 = alloca i8, align 1
  %_10 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %out_path = alloca %"std::path::PathBuf", align 8
  %_2 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %out_dir = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %out_dir, metadata !1662, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"* %out_path, metadata !1664, metadata !DIExpression()), !dbg !1667
  store i8 0, i8* %_21, align 1, !dbg !1668
; call std::env::var
  call void @_ZN3std3env3var17ha9c037ab1acc31e6E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %_2, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc223 to [0 x i8]*), i64 7), !dbg !1669
  br label %bb1, !dbg !1669

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc4366a1262671c9E"(%"alloc::string::String"* sret(%"alloc::string::String") %out_dir, %"core::result::Result<alloc::string::String, std::env::VarError>"* %_2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc225 to %"core::panic::location::Location"*)), !dbg !1669
  br label %bb2, !dbg !1669

bb2:                                              ; preds = %bb1
; invoke std::path::Path::new
  %1 = invoke { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h5aa41ecd2f6ab4feE(%"alloc::string::String"* align 8 %out_dir)
          to label %bb3 unwind label %cleanup, !dbg !1670

bb19:                                             ; preds = %bb21, %bb22, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %out_dir) #9
          to label %bb20 unwind label %abort, !dbg !1671

cleanup:                                          ; preds = %bb16, %bb3, %bb2
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb19

bb3:                                              ; preds = %bb2
  %_5.0 = extractvalue { %"std::path::Path"*, i64 } %1, 0, !dbg !1670
  %_5.1 = extractvalue { %"std::path::Path"*, i64 } %1, 1, !dbg !1670
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17hfe3d8a26aceed3ebE(%"std::path::PathBuf"* sret(%"std::path::PathBuf") %out_path, %"std::path::Path"* align 1 %_5.0, i64 %_5.1, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc226 to [0 x i8]*), i64 10)
          to label %bb4 unwind label %cleanup, !dbg !1670

bb4:                                              ; preds = %bb3
  store i8 1, i8* %_21, align 1, !dbg !1672
; invoke build_script_build::win_target
  %_11 = invoke zeroext i1 @_ZN18build_script_build10win_target17hc75d1dad670c490bE()
          to label %bb11 unwind label %cleanup1, !dbg !1673

bb22:                                             ; preds = %cleanup1
  %7 = load i8, i8* %_21, align 1, !dbg !1674, !range !878, !noundef !23
  %8 = trunc i8 %7 to i1, !dbg !1674
  br i1 %8, label %bb21, label %bb19, !dbg !1674

cleanup1:                                         ; preds = %bb15, %bb14, %bb13, %bb12, %bb4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb22

bb11:                                             ; preds = %bb4
  br i1 %_11, label %bb9, label %bb8, !dbg !1675

bb8:                                              ; preds = %bb11
  store i8 0, i8* %_10, align 1, !dbg !1675
  br label %bb10, !dbg !1675

bb9:                                              ; preds = %bb11
  store i8 0, i8* %_10, align 1, !dbg !1675
  br label %bb10, !dbg !1675

bb10:                                             ; preds = %bb8, %bb9
  %14 = load i8, i8* %_10, align 1, !dbg !1676, !range !878, !noundef !23
  %_9 = trunc i8 %14 to i1, !dbg !1676
  br i1 %_9, label %bb5, label %bb6, !dbg !1676

bb6:                                              ; preds = %bb10
  store i8 0, i8* %_8, align 1, !dbg !1676
  br label %bb7, !dbg !1676

bb5:                                              ; preds = %bb10
  store i8 1, i8* %_8, align 1, !dbg !1676
  br label %bb7, !dbg !1676

bb7:                                              ; preds = %bb6, %bb5
  %15 = load i8, i8* %_8, align 1, !dbg !1676, !range !878, !noundef !23
  %16 = trunc i8 %15 to i1, !dbg !1676
  br i1 %16, label %bb12, label %bb13, !dbg !1676

bb13:                                             ; preds = %bb7
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %17 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9fa11a46fd8f80c7E"(%"alloc::string::String"* align 8 %out_dir)
          to label %bb14 unwind label %cleanup1, !dbg !1677

bb12:                                             ; preds = %bb7
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17he31d28bed1ece111E([0 x i8]* align 1 bitcast (<{ [78 x i8] }>* @alloc227 to [0 x i8]*), i64 78, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc229 to %"core::panic::location::Location"*)) #11
          to label %unreachable unwind label %cleanup1, !dbg !1678

unreachable:                                      ; preds = %bb12
  unreachable

bb14:                                             ; preds = %bb13
  %_14.0 = extractvalue { [0 x i8]*, i64 } %17, 0, !dbg !1677
  %_14.1 = extractvalue { [0 x i8]*, i64 } %17, 1, !dbg !1677
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %18 = invoke { %"std::path::Path"*, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ea0691e8b1c04f0E"(%"std::path::PathBuf"* align 8 %out_path)
          to label %bb15 unwind label %cleanup1, !dbg !1679

bb15:                                             ; preds = %bb14
  %_18.0 = extractvalue { %"std::path::Path"*, i64 } %18, 0, !dbg !1679
  %_18.1 = extractvalue { %"std::path::Path"*, i64 } %18, 1, !dbg !1679
; invoke build_script_build::build_linked::main
  invoke void @_ZN18build_script_build12build_linked4main17h5e8f4ed1545a3036E([0 x i8]* align 1 %_14.0, i64 %_14.1, %"std::path::Path"* align 1 %_18.0, i64 %_18.1)
          to label %bb16 unwind label %cleanup1, !dbg !1680

bb16:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %out_path)
          to label %bb17 unwind label %cleanup, !dbg !1674

bb21:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %out_path) #9
          to label %bb19 unwind label %abort, !dbg !1674

abort:                                            ; preds = %bb19, %bb21
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1681
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1681
  unreachable, !dbg !1681

bb17:                                             ; preds = %bb16
  store i8 0, i8* %_21, align 1, !dbg !1674
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %out_dir), !dbg !1671
  br label %bb18, !dbg !1671

bb20:                                             ; preds = %bb19
  %20 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1681
  %21 = load i8*, i8** %20, align 8, !dbg !1681
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1681
  %23 = load i32, i32* %22, align 8, !dbg !1681
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !1681
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1, !dbg !1681
  resume { i8*, i32 } %25, !dbg !1681

bb18:                                             ; preds = %bb17
  ret void, !dbg !1682
}

; build_script_build::env_prefix
; Function Attrs: nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN18build_script_build10env_prefix17hff6a3bd0c5144998E() unnamed_addr #2 !dbg !1683 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [7 x i8] }>* @alloc230 to [0 x i8]*), i64 7 }, !dbg !1686
}

; build_script_build::lib_name
; Function Attrs: nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN18build_script_build8lib_name17hb54b302bd421323dE() unnamed_addr #2 !dbg !1687 {
start:
  ret { [0 x i8]*, i64 } { [0 x i8]* bitcast (<{ [7 x i8] }>* @alloc231 to [0 x i8]*), i64 7 }, !dbg !1688
}

; build_script_build::build_linked::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build12build_linked4main17h5e8f4ed1545a3036E([0 x i8]* align 1 %_out_dir.0, i64 %_out_dir.1, %"std::path::Path"* align 1 %out_path.0, i64 %out_path.1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1689 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %out_path.dbg.spill = alloca { %"std::path::Path"*, i64 }, align 8
  %_out_dir.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_31 = alloca i8, align 1
  %_28 = alloca %HeaderLocation, align 8
  %_23 = alloca { [0 x i8]*, i64 }, align 8
  %_19 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %_10 = alloca %"alloc::string::String", align 8
  %_9 = alloca %"core::result::Result<u64, std::io::error::Error>", align 8
  %_6 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %header = alloca %HeaderLocation, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_out_dir.dbg.spill, i32 0, i32 0
  store [0 x i8]* %_out_dir.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_out_dir.dbg.spill, i32 0, i32 1
  store i64 %_out_dir.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %_out_dir.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1702
  %3 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %out_path.dbg.spill, i32 0, i32 0
  store %"std::path::Path"* %out_path.0, %"std::path::Path"** %3, align 8
  %4 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %out_path.dbg.spill, i32 0, i32 1
  store i64 %out_path.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { %"std::path::Path"*, i64 }* %out_path.dbg.spill, metadata !1695, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.declare(metadata %HeaderLocation* %header, metadata !1696, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res, metadata !1698, metadata !DIExpression()), !dbg !1705
  store i8 0, i8* %_31, align 1, !dbg !1706
  store i8 1, i8* %_31, align 1, !dbg !1707
; call build_script_build::build_linked::find_sqlite
  call void @_ZN18build_script_build12build_linked11find_sqlite17h7da6ad8e34c15fbcE(%HeaderLocation* sret(%HeaderLocation) %header), !dbg !1707
  br label %bb1, !dbg !1707

bb1:                                              ; preds = %start
; invoke build_script_build::win_target
  %_7 = invoke zeroext i1 @_ZN18build_script_build10win_target17hc75d1dad670c490bE()
          to label %bb8 unwind label %cleanup, !dbg !1708

bb21:                                             ; preds = %cleanup
  %5 = load i8, i8* %_31, align 1, !dbg !1709, !range !878, !noundef !23
  %6 = trunc i8 %5 to i1, !dbg !1709
  br i1 %6, label %bb20, label %bb18, !dbg !1709

cleanup:                                          ; preds = %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb21

bb8:                                              ; preds = %bb1
  br i1 %_7, label %bb6, label %bb5, !dbg !1710

bb5:                                              ; preds = %bb8
  store i8 0, i8* %_6, align 1, !dbg !1710
  br label %bb7, !dbg !1710

bb6:                                              ; preds = %bb8
  store i8 0, i8* %_6, align 1, !dbg !1710
  br label %bb7, !dbg !1710

bb7:                                              ; preds = %bb5, %bb6
  %12 = load i8, i8* %_6, align 1, !dbg !1711, !range !878, !noundef !23
  %_5 = trunc i8 %12 to i1, !dbg !1711
  br i1 %_5, label %bb3, label %bb2, !dbg !1711

bb2:                                              ; preds = %bb7
  store i8 0, i8* %_4, align 1, !dbg !1711
  br label %bb4, !dbg !1711

bb3:                                              ; preds = %bb7
  store i8 1, i8* %_4, align 1, !dbg !1711
  br label %bb4, !dbg !1711

bb4:                                              ; preds = %bb2, %bb3
  %13 = load i8, i8* %_4, align 1, !dbg !1711, !range !878, !noundef !23
  %14 = trunc i8 %13 to i1, !dbg !1711
  br i1 %14, label %bb9, label %bb15, !dbg !1711

bb15:                                             ; preds = %bb4
  store i8 0, i8* %_31, align 1, !dbg !1712
  %15 = bitcast %HeaderLocation* %_28 to i8*, !dbg !1712
  %16 = bitcast %HeaderLocation* %header to i8*, !dbg !1712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !1712
; invoke build_script_build::bindings::write_to_out_dir
  invoke void @_ZN18build_script_build8bindings16write_to_out_dir17hd2698fe77f38b2dbE(%HeaderLocation* %_28, %"std::path::Path"* align 1 %out_path.0, i64 %out_path.1)
          to label %bb23 unwind label %cleanup, !dbg !1713

bb9:                                              ; preds = %bb4
; invoke build_script_build::lib_name
  %17 = invoke { [0 x i8]*, i64 } @_ZN18build_script_build8lib_name17hb54b302bd421323dE()
          to label %bb10 unwind label %cleanup, !dbg !1714

bb10:                                             ; preds = %bb9
  store { [0 x i8]*, i64 } %17, { [0 x i8]*, i64 }* %_23, align 8, !dbg !1714
; invoke core::fmt::ArgumentV1::new_display
  %18 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_23)
          to label %bb11 unwind label %cleanup, !dbg !1715

bb11:                                             ; preds = %bb10
  %_20.0 = extractvalue { i8*, i64* } %18, 0, !dbg !1715
  %_20.1 = extractvalue { i8*, i64* } %18, 1, !dbg !1715
  %19 = bitcast [1 x { i8*, i64* }]* %_19 to { i8*, i64* }*, !dbg !1715
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 0, !dbg !1715
  store i8* %_20.0, i8** %20, align 8, !dbg !1715
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 1, !dbg !1715
  store i64* %_20.1, i64** %21, align 8, !dbg !1715
  %_16.0 = bitcast [1 x { i8*, i64* }]* %_19 to [0 x { i8*, i64* }]*, !dbg !1715
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_12, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc32 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_16.0, i64 1)
          to label %bb12 unwind label %cleanup, !dbg !1715

bb12:                                             ; preds = %bb11
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17h58aea2751f418eeaE(%"alloc::string::String"* sret(%"alloc::string::String") %res, %"core::fmt::Arguments"* %_12)
          to label %bb13 unwind label %cleanup, !dbg !1715

bb13:                                             ; preds = %bb12
  %22 = bitcast %"alloc::string::String"* %_10 to i8*, !dbg !1705
  %23 = bitcast %"alloc::string::String"* %res to i8*, !dbg !1705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !1705
; invoke std::fs::copy
  invoke void @_ZN3std2fs4copy17h38538c17e2bace40E(%"core::result::Result<u64, std::io::error::Error>"* sret(%"core::result::Result<u64, std::io::error::Error>") %_9, %"alloc::string::String"* %_10, %"std::path::Path"* align 1 %out_path.0, i64 %out_path.1)
          to label %bb14 unwind label %cleanup, !dbg !1716

bb14:                                             ; preds = %bb13
; invoke core::result::Result<T,E>::expect
  %_8 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8be06b189feadf38E"(%"core::result::Result<u64, std::io::error::Error>"* %_9, [0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc247 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc234 to %"core::panic::location::Location"*))
          to label %bb22 unwind label %cleanup, !dbg !1716

bb22:                                             ; preds = %bb14
  br label %bb16, !dbg !1716

bb16:                                             ; preds = %bb23, %bb22
  %24 = load i8, i8* %_31, align 1, !dbg !1709, !range !878, !noundef !23
  %25 = trunc i8 %24 to i1, !dbg !1709
  br i1 %25, label %bb19, label %bb17, !dbg !1709

bb23:                                             ; preds = %bb15
  br label %bb16, !dbg !1713

bb18:                                             ; preds = %bb20, %bb21
  %26 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1717
  %27 = load i8*, i8** %26, align 8, !dbg !1717
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1717
  %29 = load i32, i32* %28, align 8, !dbg !1717
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1717
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1717
  resume { i8*, i32 } %31, !dbg !1717

bb20:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<build_script_build::HeaderLocation>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$build_script_build..HeaderLocation$GT$17hf6ab47ddca57b34cE"(%HeaderLocation* %header) #9
          to label %bb18 unwind label %abort, !dbg !1709

abort:                                            ; preds = %bb20
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1717
  unreachable, !dbg !1717

bb17:                                             ; preds = %bb19, %bb16
  store i8 0, i8* %_31, align 1, !dbg !1709
  ret void, !dbg !1718

bb19:                                             ; preds = %bb16
; call core::ptr::drop_in_place<build_script_build::HeaderLocation>
  call void @"_ZN4core3ptr55drop_in_place$LT$build_script_build..HeaderLocation$GT$17hf6ab47ddca57b34cE"(%HeaderLocation* %header), !dbg !1709
  br label %bb17, !dbg !1709
}

; build_script_build::build_linked::find_link_mode
; Function Attrs: nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_ZN18build_script_build12build_linked14find_link_mode17h63600f31424ca2b1E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1719 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %v.dbg.spill = alloca %"alloc::string::String"**, align 8
  %v = alloca %"alloc::string::String"*, align 8
  %_16 = alloca { [0 x i8]*, i64 }, align 8
  %_12 = alloca [1 x { i8*, i64* }], align 8
  %_5 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %_3 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %1 = alloca { [0 x i8]*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res, metadata !1721, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %v, metadata !1724, metadata !DIExpression()), !dbg !1728
; call build_script_build::env_prefix
  %2 = call { [0 x i8]*, i64 } @_ZN18build_script_build10env_prefix17hff6a3bd0c5144998E(), !dbg !1729
  store { [0 x i8]*, i64 } %2, { [0 x i8]*, i64 }* %_16, align 8, !dbg !1729
  br label %bb1, !dbg !1729

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new_display
  %3 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_16), !dbg !1730
  %_13.0 = extractvalue { i8*, i64* } %3, 0, !dbg !1730
  %_13.1 = extractvalue { i8*, i64* } %3, 1, !dbg !1730
  br label %bb2, !dbg !1730

bb2:                                              ; preds = %bb1
  %4 = bitcast [1 x { i8*, i64* }]* %_12 to { i8*, i64* }*, !dbg !1730
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 0, !dbg !1730
  store i8* %_13.0, i8** %5, align 8, !dbg !1730
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 1, !dbg !1730
  store i64* %_13.1, i64** %6, align 8, !dbg !1730
  %_9.0 = bitcast [1 x { i8*, i64* }]* %_12 to [0 x { i8*, i64* }]*, !dbg !1730
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_5, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc146 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_9.0, i64 1), !dbg !1730
  br label %bb3, !dbg !1730

bb3:                                              ; preds = %bb2
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h58aea2751f418eeaE(%"alloc::string::String"* sret(%"alloc::string::String") %res, %"core::fmt::Arguments"* %_5), !dbg !1730
  br label %bb4, !dbg !1730

bb4:                                              ; preds = %bb3
  %7 = bitcast %"alloc::string::String"* %_3 to i8*, !dbg !1727
  %8 = bitcast %"alloc::string::String"* %res to i8*, !dbg !1727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1727
; call std::env::var
  call void @_ZN3std3env3var17hc28e7badfe305402E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %_2, %"alloc::string::String"* %_3), !dbg !1731
  br label %bb5, !dbg !1731

bb5:                                              ; preds = %bb4
  %9 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %_2 to i64*, !dbg !1732
  %_17 = load i64, i64* %9, align 8, !dbg !1732, !range !1042, !noundef !23
  %10 = icmp eq i64 %_17, 0, !dbg !1733
  br i1 %10, label %bb7, label %bb6, !dbg !1733

bb7:                                              ; preds = %bb5
  %11 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %_2 to %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"*, !dbg !1734
  %12 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"* %11, i32 0, i32 1, !dbg !1734
  store %"alloc::string::String"* %12, %"alloc::string::String"** %v, align 8, !dbg !1734
  store %"alloc::string::String"** %v, %"alloc::string::String"*** %v.dbg.spill, align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata %"alloc::string::String"*** %v.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1728
; invoke core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::ne
  %_20 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf1431e3b64a23e49E"(%"alloc::string::String"** align 8 %v, { [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc152 to { [0 x i8]*, i64 }*))
          to label %bb8 unwind label %cleanup, !dbg !1735

bb6:                                              ; preds = %bb8, %bb5
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !1736
  store [0 x i8]* bitcast (<{ [5 x i8] }>* @alloc236 to [0 x i8]*), [0 x i8]** %13, align 8, !dbg !1736
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !1736
  store i64 5, i64* %14, align 8, !dbg !1736
  br label %bb10, !dbg !1736

bb12:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_2) #9
          to label %bb13 unwind label %abort, !dbg !1737

cleanup:                                          ; preds = %bb7
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb12

bb8:                                              ; preds = %bb7
  br i1 %_20, label %bb9, label %bb6, !dbg !1735

abort:                                            ; preds = %bb12
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1738
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1738
  unreachable, !dbg !1738

bb13:                                             ; preds = %bb12
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1738
  %22 = load i8*, i8** %21, align 8, !dbg !1738
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1738
  %24 = load i32, i32* %23, align 8, !dbg !1738
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !1738
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !1738
  resume { i8*, i32 } %26, !dbg !1738

bb9:                                              ; preds = %bb8
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !1739
  store [0 x i8]* bitcast (<{ [6 x i8] }>* @alloc235 to [0 x i8]*), [0 x i8]** %27, align 8, !dbg !1739
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !1739
  store i64 6, i64* %28, align 8, !dbg !1739
  br label %bb10, !dbg !1740

bb10:                                             ; preds = %bb6, %bb9
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_2), !dbg !1737
  br label %bb11, !dbg !1737

bb11:                                             ; preds = %bb10
  %29 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !1741
  %30 = load [0 x i8]*, [0 x i8]** %29, align 8, !dbg !1741, !nonnull !23, !align !317, !noundef !23
  %31 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !1741
  %32 = load i64, i64* %31, align 8, !dbg !1741
  %33 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %30, 0, !dbg !1741
  %34 = insertvalue { [0 x i8]*, i64 } %33, i64 %32, 1, !dbg !1741
  ret { [0 x i8]*, i64 } %34, !dbg !1741
}

; build_script_build::build_linked::find_sqlite
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build12build_linked11find_sqlite17h7da6ad8e34c15fbcE(%HeaderLocation* sret(%HeaderLocation) %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1742 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_186 = alloca i8, align 1
  %_171 = alloca { [0 x i8]*, i64 }, align 8
  %_167 = alloca [2 x { i8*, i64* }], align 8
  %_160 = alloca %"core::fmt::Arguments", align 8
  %_155 = alloca %"alloc::borrow::Cow<str>", align 8
  %_154 = alloca %"alloc::string::String", align 8
  %header1 = alloca %"std::path::PathBuf", align 8
  %_148 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %lib = alloca %"pkg_config::Library", align 8
  %_144 = alloca %"pkg_config::Config", align 8
  %_140 = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>", align 8
  %header = alloca %HeaderLocation, align 8
  %_137 = alloca %"core::option::Option<HeaderLocation>", align 8
  %_133 = alloca [1 x { i8*, i64* }], align 8
  %_126 = alloca %"core::fmt::Arguments", align 8
  %_121 = alloca { [0 x i8]*, i64 }, align 8
  %_117 = alloca [2 x { i8*, i64* }], align 8
  %_110 = alloca %"core::fmt::Arguments", align 8
  %_107 = alloca %"pkg_config::Config", align 8
  %_105 = alloca %"core::result::Result<pkg_config::Library, pkg_config::Error>", align 8
  %_102 = alloca %"std::path::PathBuf", align 8
  %pkgconfig_path = alloca %"std::path::PathBuf", align 8
  %dir = alloca %"alloc::string::String", align 8
  %_93 = alloca { [0 x i8]*, i64 }, align 8
  %_89 = alloca [1 x { i8*, i64* }], align 8
  %_82 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %_80 = alloca %"alloc::string::String", align 8
  %_79 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_75 = alloca [1 x { i8*, i64* }], align 8
  %_68 = alloca %"core::fmt::Arguments", align 8
  %_65 = alloca i8, align 1
  %_61 = alloca [1 x { i8*, i64* }], align 8
  %_54 = alloca %"core::fmt::Arguments", align 8
  %_46 = alloca %"core::fmt::Arguments", align 8
  %_40 = alloca { [0 x i8]*, i64 }, align 8
  %_36 = alloca [1 x { i8*, i64* }], align 8
  %_29 = alloca %"core::fmt::Arguments", align 8
  %_27 = alloca { [0 x i8]*, i64 }, align 8
  %_23 = alloca [1 x { i8*, i64* }], align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_14 = alloca { [0 x i8]*, i64 }, align 8
  %_10 = alloca [1 x { i8*, i64* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %link_lib = alloca { [0 x i8]*, i64 }, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %link_lib, metadata !1746, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res, metadata !1748, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %dir, metadata !1752, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"* %pkgconfig_path, metadata !1753, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata %HeaderLocation* %header, metadata !1755, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata %"pkg_config::Library"* %lib, metadata !1757, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"* %header1, metadata !1759, metadata !DIExpression()), !dbg !1767
  store i8 0, i8* %_186, align 1, !dbg !1768
; call build_script_build::lib_name
  %2 = call { [0 x i8]*, i64 } @_ZN18build_script_build8lib_name17hb54b302bd421323dE(), !dbg !1769
  store { [0 x i8]*, i64 } %2, { [0 x i8]*, i64 }* %link_lib, align 8, !dbg !1769
  br label %bb1, !dbg !1769

bb1:                                              ; preds = %start
; call build_script_build::env_prefix
  %3 = call { [0 x i8]*, i64 } @_ZN18build_script_build10env_prefix17hff6a3bd0c5144998E(), !dbg !1770
  store { [0 x i8]*, i64 } %3, { [0 x i8]*, i64 }* %_14, align 8, !dbg !1770
  br label %bb2, !dbg !1770

bb2:                                              ; preds = %bb1
; call core::fmt::ArgumentV1::new_display
  %4 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_14), !dbg !1771
  %_11.0 = extractvalue { i8*, i64* } %4, 0, !dbg !1771
  %_11.1 = extractvalue { i8*, i64* } %4, 1, !dbg !1771
  br label %bb3, !dbg !1771

bb3:                                              ; preds = %bb2
  %5 = bitcast [1 x { i8*, i64* }]* %_10 to { i8*, i64* }*, !dbg !1771
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %5, i32 0, i32 0, !dbg !1771
  store i8* %_11.0, i8** %6, align 8, !dbg !1771
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %5, i32 0, i32 1, !dbg !1771
  store i64* %_11.1, i64** %7, align 8, !dbg !1771
  %_7.0 = bitcast [1 x { i8*, i64* }]* %_10 to [0 x { i8*, i64* }]*, !dbg !1771
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_3, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc42 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_7.0, i64 1), !dbg !1771
  br label %bb4, !dbg !1771

bb4:                                              ; preds = %bb3
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_3), !dbg !1771
  br label %bb5, !dbg !1771

bb5:                                              ; preds = %bb4
; call build_script_build::env_prefix
  %8 = call { [0 x i8]*, i64 } @_ZN18build_script_build10env_prefix17hff6a3bd0c5144998E(), !dbg !1772
  store { [0 x i8]*, i64 } %8, { [0 x i8]*, i64 }* %_27, align 8, !dbg !1772
  br label %bb6, !dbg !1772

bb6:                                              ; preds = %bb5
; call core::fmt::ArgumentV1::new_display
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_27), !dbg !1773
  %_24.0 = extractvalue { i8*, i64* } %9, 0, !dbg !1773
  %_24.1 = extractvalue { i8*, i64* } %9, 1, !dbg !1773
  br label %bb7, !dbg !1773

bb7:                                              ; preds = %bb6
  %10 = bitcast [1 x { i8*, i64* }]* %_23 to { i8*, i64* }*, !dbg !1773
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !1773
  store i8* %_24.0, i8** %11, align 8, !dbg !1773
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !1773
  store i64* %_24.1, i64** %12, align 8, !dbg !1773
  %_20.0 = bitcast [1 x { i8*, i64* }]* %_23 to [0 x { i8*, i64* }]*, !dbg !1773
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc46 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_20.0, i64 1), !dbg !1773
  br label %bb8, !dbg !1773

bb8:                                              ; preds = %bb7
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_16), !dbg !1773
  br label %bb9, !dbg !1773

bb9:                                              ; preds = %bb8
; call build_script_build::env_prefix
  %13 = call { [0 x i8]*, i64 } @_ZN18build_script_build10env_prefix17hff6a3bd0c5144998E(), !dbg !1774
  store { [0 x i8]*, i64 } %13, { [0 x i8]*, i64 }* %_40, align 8, !dbg !1774
  br label %bb10, !dbg !1774

bb10:                                             ; preds = %bb9
; call core::fmt::ArgumentV1::new_display
  %14 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_40), !dbg !1775
  %_37.0 = extractvalue { i8*, i64* } %14, 0, !dbg !1775
  %_37.1 = extractvalue { i8*, i64* } %14, 1, !dbg !1775
  br label %bb11, !dbg !1775

bb11:                                             ; preds = %bb10
  %15 = bitcast [1 x { i8*, i64* }]* %_36 to { i8*, i64* }*, !dbg !1775
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1775
  store i8* %_37.0, i8** %16, align 8, !dbg !1775
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1775
  store i64* %_37.1, i64** %17, align 8, !dbg !1775
  %_33.0 = bitcast [1 x { i8*, i64* }]* %_36 to [0 x { i8*, i64* }]*, !dbg !1775
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_29, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc50 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_33.0, i64 1), !dbg !1775
  br label %bb12, !dbg !1775

bb12:                                             ; preds = %bb11
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_29), !dbg !1775
  br label %bb13, !dbg !1775

bb13:                                             ; preds = %bb12
; call build_script_build::is_compiler
  %_42 = call zeroext i1 @_ZN18build_script_build11is_compiler17h3a79101e7083f6a2E([0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc241 to [0 x i8]*), i64 4), !dbg !1776
  br label %bb14, !dbg !1776

bb14:                                             ; preds = %bb13
  br i1 %_42, label %bb15, label %bb17, !dbg !1777

bb17:                                             ; preds = %bb16, %bb14
; call core::fmt::ArgumentV1::new_display
  %18 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %link_lib), !dbg !1778
  %_62.0 = extractvalue { i8*, i64* } %18, 0, !dbg !1778
  %_62.1 = extractvalue { i8*, i64* } %18, 1, !dbg !1778
  br label %bb18, !dbg !1778

bb15:                                             ; preds = %bb14
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_46, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc56 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc69 to [0 x { i8*, i64* }]*), i64 0), !dbg !1779
  br label %bb16, !dbg !1779

bb16:                                             ; preds = %bb15
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_46), !dbg !1779
  br label %bb17, !dbg !1779

bb18:                                             ; preds = %bb17
  %19 = bitcast [1 x { i8*, i64* }]* %_61 to { i8*, i64* }*, !dbg !1778
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 0, !dbg !1778
  store i8* %_62.0, i8** %20, align 8, !dbg !1778
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 1, !dbg !1778
  store i64* %_62.1, i64** %21, align 8, !dbg !1778
  %_58.0 = bitcast [1 x { i8*, i64* }]* %_61 to [0 x { i8*, i64* }]*, !dbg !1778
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_54, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc61 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_58.0, i64 1), !dbg !1778
  br label %bb19, !dbg !1778

bb19:                                             ; preds = %bb18
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_54), !dbg !1778
  br label %bb20, !dbg !1778

bb20:                                             ; preds = %bb19
; call build_script_build::win_target
  %_66 = call zeroext i1 @_ZN18build_script_build10win_target17hc75d1dad670c490bE(), !dbg !1780
  br label %bb24, !dbg !1780

bb24:                                             ; preds = %bb20
  br i1 %_66, label %bb22, label %bb21, !dbg !1780

bb21:                                             ; preds = %bb24
  store i8 0, i8* %_65, align 1, !dbg !1780
  br label %bb23, !dbg !1780

bb22:                                             ; preds = %bb24
  store i8 0, i8* %_65, align 1, !dbg !1780
  br label %bb23, !dbg !1780

bb23:                                             ; preds = %bb21, %bb22
  %22 = load i8, i8* %_65, align 1, !dbg !1780, !range !878, !noundef !23
  %23 = trunc i8 %22 to i1, !dbg !1780
  br i1 %23, label %bb25, label %bb29, !dbg !1780

bb29:                                             ; preds = %bb23
; call build_script_build::env_prefix
  %24 = call { [0 x i8]*, i64 } @_ZN18build_script_build10env_prefix17hff6a3bd0c5144998E(), !dbg !1781
  store { [0 x i8]*, i64 } %24, { [0 x i8]*, i64 }* %_93, align 8, !dbg !1781
  br label %bb30, !dbg !1781

bb25:                                             ; preds = %bb23
; call core::fmt::ArgumentV1::new_display
  %25 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %link_lib), !dbg !1782
  %_76.0 = extractvalue { i8*, i64* } %25, 0, !dbg !1782
  %_76.1 = extractvalue { i8*, i64* } %25, 1, !dbg !1782
  br label %bb26, !dbg !1782

bb26:                                             ; preds = %bb25
  %26 = bitcast [1 x { i8*, i64* }]* %_75 to { i8*, i64* }*, !dbg !1782
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 0, !dbg !1782
  store i8* %_76.0, i8** %27, align 8, !dbg !1782
  %28 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 1, !dbg !1782
  store i64* %_76.1, i64** %28, align 8, !dbg !1782
  %_72.0 = bitcast [1 x { i8*, i64* }]* %_75 to [0 x { i8*, i64* }]*, !dbg !1782
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_68, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc65 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_72.0, i64 1), !dbg !1782
  br label %bb27, !dbg !1782

bb27:                                             ; preds = %bb26
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_68), !dbg !1782
  br label %bb28, !dbg !1782

bb28:                                             ; preds = %bb27
  %29 = bitcast %HeaderLocation* %0 to i64*, !dbg !1783
  store i64 1, i64* %29, align 8, !dbg !1783
  br label %bb80, !dbg !1784

bb80:                                             ; preds = %bb94, %bb79, %bb56, %bb78, %bb28
  ret void, !dbg !1785

bb30:                                             ; preds = %bb29
; call core::fmt::ArgumentV1::new_display
  %30 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_93), !dbg !1786
  %_90.0 = extractvalue { i8*, i64* } %30, 0, !dbg !1786
  %_90.1 = extractvalue { i8*, i64* } %30, 1, !dbg !1786
  br label %bb31, !dbg !1786

bb31:                                             ; preds = %bb30
  %31 = bitcast [1 x { i8*, i64* }]* %_89 to { i8*, i64* }*, !dbg !1786
  %32 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %31, i32 0, i32 0, !dbg !1786
  store i8* %_90.0, i8** %32, align 8, !dbg !1786
  %33 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %31, i32 0, i32 1, !dbg !1786
  store i64* %_90.1, i64** %33, align 8, !dbg !1786
  %_86.0 = bitcast [1 x { i8*, i64* }]* %_89 to [0 x { i8*, i64* }]*, !dbg !1786
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_82, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc70 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_86.0, i64 1), !dbg !1786
  br label %bb32, !dbg !1786

bb32:                                             ; preds = %bb31
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h58aea2751f418eeaE(%"alloc::string::String"* sret(%"alloc::string::String") %res, %"core::fmt::Arguments"* %_82), !dbg !1786
  br label %bb33, !dbg !1786

bb33:                                             ; preds = %bb32
  %34 = bitcast %"alloc::string::String"* %_80 to i8*, !dbg !1762
  %35 = bitcast %"alloc::string::String"* %res to i8*, !dbg !1762
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !1762
; call std::env::var
  call void @_ZN3std3env3var17hc28e7badfe305402E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %_79, %"alloc::string::String"* %_80), !dbg !1787
  br label %bb34, !dbg !1787

bb34:                                             ; preds = %bb33
  %36 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %_79 to i64*, !dbg !1788
  %_94 = load i64, i64* %36, align 8, !dbg !1788, !range !1042, !noundef !23
  %37 = icmp eq i64 %_94, 0, !dbg !1788
  br i1 %37, label %bb35, label %bb53, !dbg !1788

bb35:                                             ; preds = %bb34
  %38 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %_79 to %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"*, !dbg !1763
  %39 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"* %38, i32 0, i32 1, !dbg !1763
  %40 = bitcast %"alloc::string::String"* %dir to i8*, !dbg !1763
  %41 = bitcast %"alloc::string::String"* %39 to i8*, !dbg !1763
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false), !dbg !1763
; invoke std::path::Path::new
  %42 = invoke { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h5aa41ecd2f6ab4feE(%"alloc::string::String"* align 8 %dir)
          to label %bb36 unwind label %cleanup6, !dbg !1789

bb53:                                             ; preds = %bb34
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_79), !dbg !1790
  br label %bb54, !dbg !1790

bb54:                                             ; preds = %bb53
; call build_script_build::build_linked::try_vcpkg
  call void @_ZN18build_script_build12build_linked9try_vcpkg17hecb1792538ac6e17E(%"core::option::Option<HeaderLocation>"* sret(%"core::option::Option<HeaderLocation>") %_137), !dbg !1791
  br label %bb55, !dbg !1791

bb55:                                             ; preds = %bb54
  %43 = bitcast %"core::option::Option<HeaderLocation>"* %_137 to i64*, !dbg !1792
  %44 = load i64, i64* %43, align 8, !dbg !1792, !range !1063, !noundef !23
  %45 = sub i64 %44, 3, !dbg !1792
  %46 = icmp eq i64 %45, 0, !dbg !1792
  %_138 = select i1 %46, i64 0, i64 1, !dbg !1792
  %47 = icmp eq i64 %_138, 1, !dbg !1792
  br i1 %47, label %bb56, label %bb57, !dbg !1792

bb56:                                             ; preds = %bb55
  %48 = bitcast %"core::option::Option<HeaderLocation>"* %_137 to %"core::option::Option<HeaderLocation>::Some"*, !dbg !1765
  %49 = bitcast %"core::option::Option<HeaderLocation>::Some"* %48 to %HeaderLocation*, !dbg !1765
  %50 = bitcast %HeaderLocation* %header to i8*, !dbg !1765
  %51 = bitcast %HeaderLocation* %49 to i8*, !dbg !1765
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 32, i1 false), !dbg !1765
  %52 = bitcast %HeaderLocation* %0 to i8*, !dbg !1793
  %53 = bitcast %HeaderLocation* %header to i8*, !dbg !1793
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 32, i1 false), !dbg !1793
  br label %bb80, !dbg !1784

bb57:                                             ; preds = %bb55
; call core::ptr::drop_in_place<core::option::Option<build_script_build::HeaderLocation>>
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$build_script_build..HeaderLocation$GT$$GT$17h7d5736b4ea7101f5E"(%"core::option::Option<HeaderLocation>"* %_137), !dbg !1794
  br label %bb58, !dbg !1794

bb58:                                             ; preds = %bb57
; call pkg_config::Config::new
  call void @_ZN10pkg_config6Config3new17h78e60987b0f56131E(%"pkg_config::Config"* sret(%"pkg_config::Config") %_144), !dbg !1795
  br label %bb59, !dbg !1795

bb59:                                             ; preds = %bb58
; invoke pkg_config::Config::print_system_libs
  %_142 = invoke align 8 %"pkg_config::Config"* @_ZN10pkg_config6Config17print_system_libs17h39d0c08f4e2c1f10E(%"pkg_config::Config"* align 8 %_144, i1 zeroext false)
          to label %bb60 unwind label %cleanup, !dbg !1795

bb83:                                             ; preds = %bb96, %bb97, %cleanup
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h714036b37b055f95E"(%"pkg_config::Config"* %_144) #9
          to label %bb87 unwind label %abort, !dbg !1796

cleanup:                                          ; preds = %bb93, %bb60, %bb59
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  %57 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %55, i8** %57, align 8
  %58 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %56, i32* %58, align 8
  br label %bb83

bb60:                                             ; preds = %bb59
  %59 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %link_lib, i32 0, i32 0, !dbg !1797
  %_145.0 = load [0 x i8]*, [0 x i8]** %59, align 8, !dbg !1797, !nonnull !23, !align !317, !noundef !23
  %60 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %link_lib, i32 0, i32 1, !dbg !1797
  %_145.1 = load i64, i64* %60, align 8, !dbg !1797
; invoke pkg_config::Config::probe
  invoke void @_ZN10pkg_config6Config5probe17h05a31496c9e4823bE(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") %_140, %"pkg_config::Config"* align 8 %_142, [0 x i8]* align 1 %_145.0, i64 %_145.1)
          to label %bb61 unwind label %cleanup, !dbg !1795

bb61:                                             ; preds = %bb60
  %61 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_140 to i64*, !dbg !1795
  %_146 = load i64, i64* %61, align 8, !dbg !1795, !range !1042, !noundef !23
  switch i64 %_146, label %bb63 [
    i64 0, label %bb64
    i64 1, label %bb62
  ], !dbg !1798

bb63:                                             ; preds = %bb61
  unreachable, !dbg !1795

bb64:                                             ; preds = %bb61
  %62 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_140 to %"core::result::Result<pkg_config::Library, pkg_config::Error>::Ok"*, !dbg !1799
  %63 = getelementptr inbounds %"core::result::Result<pkg_config::Library, pkg_config::Error>::Ok", %"core::result::Result<pkg_config::Library, pkg_config::Error>::Ok"* %62, i32 0, i32 1, !dbg !1799
  %64 = bitcast %"pkg_config::Library"* %lib to i8*, !dbg !1799
  %65 = bitcast %"pkg_config::Library"* %63 to i8*, !dbg !1799
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 240, i1 false), !dbg !1799
  %_149 = getelementptr inbounds %"pkg_config::Library", %"pkg_config::Library"* %lib, i32 0, i32 6, !dbg !1800
; invoke alloc::vec::Vec<T,A>::pop
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1697dfea2eb8994eE"(%"core::option::Option<std::path::PathBuf>"* sret(%"core::option::Option<std::path::PathBuf>") %_148, %"alloc::vec::Vec<std::path::PathBuf>"* align 8 %_149)
          to label %bb65 unwind label %cleanup3, !dbg !1800

bb62:                                             ; preds = %bb61
; invoke build_script_build::build_linked::find_link_mode
  %66 = invoke { [0 x i8]*, i64 } @_ZN18build_script_build12build_linked14find_link_mode17h63600f31424ca2b1E()
          to label %bb72 unwind label %cleanup2, !dbg !1801

bb97:                                             ; preds = %bb82, %cleanup2
  %67 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_140 to i64*, !dbg !1796
  %_190 = load i64, i64* %67, align 8, !dbg !1796, !range !1042, !noundef !23
  %68 = icmp eq i64 %_190, 0, !dbg !1796
  br i1 %68, label %bb83, label %bb96, !dbg !1796

cleanup2:                                         ; preds = %bb88, %bb75, %bb74, %bb73, %bb72, %bb62
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  %72 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %70, i8** %72, align 8
  %73 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %71, i32* %73, align 8
  br label %bb97

bb72:                                             ; preds = %bb62
  store { [0 x i8]*, i64 } %66, { [0 x i8]*, i64 }* %_171, align 8, !dbg !1801
; invoke core::fmt::ArgumentV1::new_display
  %74 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_171)
          to label %bb73 unwind label %cleanup2, !dbg !1802

bb73:                                             ; preds = %bb72
  %_168.0 = extractvalue { i8*, i64* } %74, 0, !dbg !1802
  %_168.1 = extractvalue { i8*, i64* } %74, 1, !dbg !1802
; invoke core::fmt::ArgumentV1::new_display
  %75 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %link_lib)
          to label %bb74 unwind label %cleanup2, !dbg !1802

bb74:                                             ; preds = %bb73
  %_172.0 = extractvalue { i8*, i64* } %75, 0, !dbg !1802
  %_172.1 = extractvalue { i8*, i64* } %75, 1, !dbg !1802
  %76 = bitcast [2 x { i8*, i64* }]* %_167 to { i8*, i64* }*, !dbg !1802
  %77 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 0, !dbg !1802
  store i8* %_168.0, i8** %77, align 8, !dbg !1802
  %78 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 1, !dbg !1802
  store i64* %_168.1, i64** %78, align 8, !dbg !1802
  %79 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_167, i32 0, i32 1, !dbg !1802
  %80 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 0, !dbg !1802
  store i8* %_172.0, i8** %80, align 8, !dbg !1802
  %81 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 1, !dbg !1802
  store i64* %_172.1, i64** %81, align 8, !dbg !1802
  %_164.0 = bitcast [2 x { i8*, i64* }]* %_167 to [0 x { i8*, i64* }]*, !dbg !1802
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_160, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* align 8 %_164.0, i64 2)
          to label %bb75 unwind label %cleanup2, !dbg !1802

bb75:                                             ; preds = %bb74
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_160)
          to label %bb76 unwind label %cleanup2, !dbg !1802

bb76:                                             ; preds = %bb75
  %82 = bitcast %HeaderLocation* %0 to i64*, !dbg !1803
  store i64 1, i64* %82, align 8, !dbg !1803
  br label %bb77, !dbg !1803

bb77:                                             ; preds = %bb88, %bb76
  %83 = bitcast %"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_140 to i64*, !dbg !1796
  %_188 = load i64, i64* %83, align 8, !dbg !1796, !range !1042, !noundef !23
  %84 = icmp eq i64 %_188, 0, !dbg !1796
  br i1 %84, label %bb92, label %bb93, !dbg !1796

bb82:                                             ; preds = %bb95, %cleanup3
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h706776d7925ad5b1E"(%"pkg_config::Library"* %lib) #9
          to label %bb97 unwind label %abort, !dbg !1804

cleanup3:                                         ; preds = %bb90, %bb64
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  %88 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %86, i8** %88, align 8
  %89 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %87, i32* %89, align 8
  br label %bb82

bb65:                                             ; preds = %bb64
  store i8 1, i8* %_186, align 1, !dbg !1805
  %90 = bitcast %"core::option::Option<std::path::PathBuf>"* %_148 to {}**, !dbg !1806
  %91 = load {}*, {}** %90, align 8, !dbg !1806
  %92 = icmp eq {}* %91, null, !dbg !1806
  %_150 = select i1 %92, i64 0, i64 1, !dbg !1806
  %93 = icmp eq i64 %_150, 1, !dbg !1806
  br i1 %93, label %bb66, label %bb71, !dbg !1806

bb66:                                             ; preds = %bb65
  store i8 0, i8* %_186, align 1, !dbg !1767
  %94 = bitcast %"core::option::Option<std::path::PathBuf>"* %_148 to %"core::option::Option<std::path::PathBuf>::Some"*, !dbg !1767
  %95 = bitcast %"core::option::Option<std::path::PathBuf>::Some"* %94 to %"std::path::PathBuf"*, !dbg !1767
  %96 = bitcast %"std::path::PathBuf"* %header1 to i8*, !dbg !1767
  %97 = bitcast %"std::path::PathBuf"* %95 to i8*, !dbg !1767
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 24, i1 false), !dbg !1767
; invoke std::path::PathBuf::push
  invoke void @_ZN3std4path7PathBuf4push17he27680098e429ae9E(%"std::path::PathBuf"* align 8 %header1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc242 to [0 x i8]*), i64 9)
          to label %bb67 unwind label %cleanup4, !dbg !1807

bb71:                                             ; preds = %bb65
  %98 = bitcast %HeaderLocation* %0 to i64*, !dbg !1808
  store i64 1, i64* %98, align 8, !dbg !1808
  br label %bb91, !dbg !1809

bb91:                                             ; preds = %bb70, %bb71
  %99 = bitcast %"core::option::Option<std::path::PathBuf>"* %_148 to {}**, !dbg !1810
  %100 = load {}*, {}** %99, align 8, !dbg !1810
  %101 = icmp eq {}* %100, null, !dbg !1810
  %_187 = select i1 %101, i64 0, i64 1, !dbg !1810
  %102 = icmp eq i64 %_187, 1, !dbg !1810
  br i1 %102, label %bb89, label %bb88, !dbg !1810

bb81:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %header1) #9
          to label %bb95 unwind label %abort, !dbg !1811

cleanup4:                                         ; preds = %bb69, %bb68, %bb67, %bb66
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  %105 = extractvalue { i8*, i32 } %103, 1
  %106 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %104, i8** %106, align 8
  %107 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %105, i32* %107, align 8
  br label %bb81

bb67:                                             ; preds = %bb66
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %108 = invoke { %"std::path::Path"*, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ea0691e8b1c04f0E"(%"std::path::PathBuf"* align 8 %header1)
          to label %bb68 unwind label %cleanup4, !dbg !1812

bb68:                                             ; preds = %bb67
  %_157.0 = extractvalue { %"std::path::Path"*, i64 } %108, 0, !dbg !1812
  %_157.1 = extractvalue { %"std::path::Path"*, i64 } %108, 1, !dbg !1812
; invoke std::path::Path::to_string_lossy
  invoke void @_ZN3std4path4Path15to_string_lossy17h6dcfe681c09eac21E(%"alloc::borrow::Cow<str>"* sret(%"alloc::borrow::Cow<str>") %_155, %"std::path::Path"* align 1 %_157.0, i64 %_157.1)
          to label %bb69 unwind label %cleanup4, !dbg !1812

bb69:                                             ; preds = %bb68
; invoke <T as core::convert::Into<U>>::into
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hede75ea6862c3e84E"(%"alloc::string::String"* sret(%"alloc::string::String") %_154, %"alloc::borrow::Cow<str>"* %_155)
          to label %bb70 unwind label %cleanup4, !dbg !1812

bb70:                                             ; preds = %bb69
  %109 = bitcast %HeaderLocation* %0 to %"HeaderLocation::FromPath"*, !dbg !1813
  %110 = getelementptr inbounds %"HeaderLocation::FromPath", %"HeaderLocation::FromPath"* %109, i32 0, i32 1, !dbg !1813
  %111 = bitcast %"alloc::string::String"* %110 to i8*, !dbg !1813
  %112 = bitcast %"alloc::string::String"* %_154 to i8*, !dbg !1813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 24, i1 false), !dbg !1813
  %113 = bitcast %HeaderLocation* %0 to i64*, !dbg !1813
  store i64 2, i64* %113, align 8, !dbg !1813
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %header1)
          to label %bb91 unwind label %cleanup5, !dbg !1811

abort:                                            ; preds = %bb98, %bb86, %bb85, %bb84, %bb83, %bb96, %bb82, %bb81
  %114 = landingpad { i8*, i32 }
          cleanup, !dbg !1814
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1814
  unreachable, !dbg !1814

bb95:                                             ; preds = %cleanup5, %bb81
  br label %bb82, !dbg !1810

cleanup5:                                         ; preds = %bb70
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  %117 = extractvalue { i8*, i32 } %115, 1
  %118 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %116, i8** %118, align 8
  %119 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %117, i32* %119, align 8
  br label %bb95

bb89:                                             ; preds = %bb91
  %120 = load i8, i8* %_186, align 1, !dbg !1810, !range !878, !noundef !23
  %121 = trunc i8 %120 to i1, !dbg !1810
  br i1 %121, label %bb90, label %bb88, !dbg !1810

bb88:                                             ; preds = %bb90, %bb89, %bb91
  store i8 0, i8* %_186, align 1, !dbg !1810
; invoke core::ptr::drop_in_place<pkg_config::Library>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h706776d7925ad5b1E"(%"pkg_config::Library"* %lib)
          to label %bb77 unwind label %cleanup2, !dbg !1804

bb90:                                             ; preds = %bb89
  %122 = bitcast %"core::option::Option<std::path::PathBuf>"* %_148 to %"core::option::Option<std::path::PathBuf>::Some"*, !dbg !1810
  %123 = bitcast %"core::option::Option<std::path::PathBuf>::Some"* %122 to %"std::path::PathBuf"*, !dbg !1810
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %123)
          to label %bb88 unwind label %cleanup3, !dbg !1810

bb96:                                             ; preds = %bb97
; invoke core::ptr::drop_in_place<core::result::Result<pkg_config::Library,pkg_config::Error>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$pkg_config..Library$C$pkg_config..Error$GT$$GT$17hd2ec87a67d229e31E"(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_140) #9
          to label %bb83 unwind label %abort, !dbg !1796

bb92:                                             ; preds = %bb93, %bb77
; call core::ptr::drop_in_place<pkg_config::Config>
  call void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h714036b37b055f95E"(%"pkg_config::Config"* %_144), !dbg !1796
  br label %bb78, !dbg !1796

bb93:                                             ; preds = %bb77
; invoke core::ptr::drop_in_place<core::result::Result<pkg_config::Library,pkg_config::Error>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$pkg_config..Library$C$pkg_config..Error$GT$$GT$17hd2ec87a67d229e31E"(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_140)
          to label %bb92 unwind label %cleanup, !dbg !1796

bb87:                                             ; preds = %bb98, %bb99, %bb83
  %124 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1814
  %125 = load i8*, i8** %124, align 8, !dbg !1814
  %126 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1814
  %127 = load i32, i32* %126, align 8, !dbg !1814
  %128 = insertvalue { i8*, i32 } undef, i8* %125, 0, !dbg !1814
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1, !dbg !1814
  resume { i8*, i32 } %129, !dbg !1814

bb78:                                             ; preds = %bb92
  br label %bb80, !dbg !1785

bb86:                                             ; preds = %bb85, %cleanup6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %dir) #9
          to label %bb99 unwind label %abort, !dbg !1790

cleanup6:                                         ; preds = %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb42, %bb38, %bb37, %bb36, %bb35
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = extractvalue { i8*, i32 } %130, 1
  %133 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %131, i8** %133, align 8
  %134 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %132, i32* %134, align 8
  br label %bb86

bb36:                                             ; preds = %bb35
  %_98.0 = extractvalue { %"std::path::Path"*, i64 } %42, 0, !dbg !1789
  %_98.1 = extractvalue { %"std::path::Path"*, i64 } %42, 1, !dbg !1789
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17hfe3d8a26aceed3ebE(%"std::path::PathBuf"* sret(%"std::path::PathBuf") %pkgconfig_path, %"std::path::Path"* align 1 %_98.0, i64 %_98.1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc239 to [0 x i8]*), i64 9)
          to label %bb37 unwind label %cleanup6, !dbg !1789

bb37:                                             ; preds = %bb36
  %135 = bitcast %"std::path::PathBuf"* %_102 to i8*, !dbg !1815
  %136 = bitcast %"std::path::PathBuf"* %pkgconfig_path to i8*, !dbg !1815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 24, i1 false), !dbg !1815
; invoke std::env::set_var
  invoke void @_ZN3std3env7set_var17h5bf5fa45aa95334bE([0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc240 to [0 x i8]*), i64 15, %"std::path::PathBuf"* %_102)
          to label %bb38 unwind label %cleanup6, !dbg !1816

bb38:                                             ; preds = %bb37
; invoke pkg_config::Config::new
  invoke void @_ZN10pkg_config6Config3new17h78e60987b0f56131E(%"pkg_config::Config"* sret(%"pkg_config::Config") %_107)
          to label %bb39 unwind label %cleanup6, !dbg !1817

bb39:                                             ; preds = %bb38
  %137 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %link_lib, i32 0, i32 0, !dbg !1818
  %_108.0 = load [0 x i8]*, [0 x i8]** %137, align 8, !dbg !1818, !nonnull !23, !align !317, !noundef !23
  %138 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %link_lib, i32 0, i32 1, !dbg !1818
  %_108.1 = load i64, i64* %138, align 8, !dbg !1818
; invoke pkg_config::Config::probe
  invoke void @_ZN10pkg_config6Config5probe17h05a31496c9e4823bE(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>") %_105, %"pkg_config::Config"* align 8 %_107, [0 x i8]* align 1 %_108.0, i64 %_108.1)
          to label %bb40 unwind label %cleanup7, !dbg !1817

bb85:                                             ; preds = %bb84, %cleanup7
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h714036b37b055f95E"(%"pkg_config::Config"* %_107) #9
          to label %bb86 unwind label %abort, !dbg !1819

cleanup7:                                         ; preds = %bb41, %bb39
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = extractvalue { i8*, i32 } %139, 1
  %142 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %140, i8** %142, align 8
  %143 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %141, i32* %143, align 8
  br label %bb85

bb40:                                             ; preds = %bb39
; invoke core::result::Result<T,E>::is_err
  %_103 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4480861a67271e91E"(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* align 8 %_105)
          to label %bb41 unwind label %cleanup8, !dbg !1817

bb84:                                             ; preds = %cleanup8
; invoke core::ptr::drop_in_place<core::result::Result<pkg_config::Library,pkg_config::Error>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$pkg_config..Library$C$pkg_config..Error$GT$$GT$17hd2ec87a67d229e31E"(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_105) #9
          to label %bb85 unwind label %abort, !dbg !1819

cleanup8:                                         ; preds = %bb40
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  %146 = extractvalue { i8*, i32 } %144, 1
  %147 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %145, i8** %147, align 8
  %148 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %146, i32* %148, align 8
  br label %bb84

bb41:                                             ; preds = %bb40
; invoke core::ptr::drop_in_place<core::result::Result<pkg_config::Library,pkg_config::Error>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$pkg_config..Library$C$pkg_config..Error$GT$$GT$17hd2ec87a67d229e31E"(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* %_105)
          to label %bb42 unwind label %cleanup7, !dbg !1819

bb42:                                             ; preds = %bb41
; invoke core::ptr::drop_in_place<pkg_config::Config>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h714036b37b055f95E"(%"pkg_config::Config"* %_107)
          to label %bb43 unwind label %cleanup6, !dbg !1819

bb43:                                             ; preds = %bb42
  br i1 %_103, label %bb44, label %bb52, !dbg !1817

bb52:                                             ; preds = %bb100, %bb43
  %149 = bitcast %HeaderLocation* %0 to i64*, !dbg !1820
  store i64 0, i64* %149, align 8, !dbg !1820
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"* %dir)
          to label %bb79 unwind label %cleanup9, !dbg !1790

bb44:                                             ; preds = %bb43
; invoke build_script_build::build_linked::find_link_mode
  %150 = invoke { [0 x i8]*, i64 } @_ZN18build_script_build12build_linked14find_link_mode17h63600f31424ca2b1E()
          to label %bb45 unwind label %cleanup6, !dbg !1821

bb45:                                             ; preds = %bb44
  store { [0 x i8]*, i64 } %150, { [0 x i8]*, i64 }* %_121, align 8, !dbg !1821
; invoke core::fmt::ArgumentV1::new_display
  %151 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %_121)
          to label %bb46 unwind label %cleanup6, !dbg !1822

bb46:                                             ; preds = %bb45
  %_118.0 = extractvalue { i8*, i64* } %151, 0, !dbg !1822
  %_118.1 = extractvalue { i8*, i64* } %151, 1, !dbg !1822
; invoke core::fmt::ArgumentV1::new_display
  %152 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8 %link_lib)
          to label %bb47 unwind label %cleanup6, !dbg !1822

bb47:                                             ; preds = %bb46
  %_122.0 = extractvalue { i8*, i64* } %152, 0, !dbg !1822
  %_122.1 = extractvalue { i8*, i64* } %152, 1, !dbg !1822
  %153 = bitcast [2 x { i8*, i64* }]* %_117 to { i8*, i64* }*, !dbg !1822
  %154 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %153, i32 0, i32 0, !dbg !1822
  store i8* %_118.0, i8** %154, align 8, !dbg !1822
  %155 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %153, i32 0, i32 1, !dbg !1822
  store i64* %_118.1, i64** %155, align 8, !dbg !1822
  %156 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_117, i32 0, i32 1, !dbg !1822
  %157 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %156, i32 0, i32 0, !dbg !1822
  store i8* %_122.0, i8** %157, align 8, !dbg !1822
  %158 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %156, i32 0, i32 1, !dbg !1822
  store i64* %_122.1, i64** %158, align 8, !dbg !1822
  %_114.0 = bitcast [2 x { i8*, i64* }]* %_117 to [0 x { i8*, i64* }]*, !dbg !1822
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_110, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* align 8 %_114.0, i64 2)
          to label %bb48 unwind label %cleanup6, !dbg !1822

bb48:                                             ; preds = %bb47
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_110)
          to label %bb49 unwind label %cleanup6, !dbg !1822

bb49:                                             ; preds = %bb48
; invoke core::fmt::ArgumentV1::new_display
  %159 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h36d8d48d03cde505E(%"alloc::string::String"* align 8 %dir)
          to label %bb50 unwind label %cleanup6, !dbg !1823

bb50:                                             ; preds = %bb49
  %_134.0 = extractvalue { i8*, i64* } %159, 0, !dbg !1823
  %_134.1 = extractvalue { i8*, i64* } %159, 1, !dbg !1823
  %160 = bitcast [1 x { i8*, i64* }]* %_133 to { i8*, i64* }*, !dbg !1823
  %161 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %160, i32 0, i32 0, !dbg !1823
  store i8* %_134.0, i8** %161, align 8, !dbg !1823
  %162 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %160, i32 0, i32 1, !dbg !1823
  store i64* %_134.1, i64** %162, align 8, !dbg !1823
  %_130.0 = bitcast [1 x { i8*, i64* }]* %_133 to [0 x { i8*, i64* }]*, !dbg !1823
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_126, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc81 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_130.0, i64 1)
          to label %bb51 unwind label %cleanup6, !dbg !1823

bb51:                                             ; preds = %bb50
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_126)
          to label %bb100 unwind label %cleanup6, !dbg !1823

bb100:                                            ; preds = %bb51
  br label %bb52, !dbg !1823

bb99:                                             ; preds = %cleanup9, %bb86
  %163 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %_79 to i64*, !dbg !1790
  %_191 = load i64, i64* %163, align 8, !dbg !1790, !range !1042, !noundef !23
  %164 = icmp eq i64 %_191, 0, !dbg !1790
  br i1 %164, label %bb87, label %bb98, !dbg !1790

cleanup9:                                         ; preds = %bb52
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  %167 = extractvalue { i8*, i32 } %165, 1
  %168 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %166, i8** %168, align 8
  %169 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %167, i32* %169, align 8
  br label %bb99

bb79:                                             ; preds = %bb52
  %170 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %_79 to i64*, !dbg !1790
  %_189 = load i64, i64* %170, align 8, !dbg !1790, !range !1042, !noundef !23
  %171 = icmp eq i64 %_189, 0, !dbg !1790
  br i1 %171, label %bb80, label %bb94, !dbg !1790

bb98:                                             ; preds = %bb99
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_79) #9
          to label %bb87 unwind label %abort, !dbg !1790

bb94:                                             ; preds = %bb79
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"* %_79), !dbg !1790
  br label %bb80, !dbg !1790
}

; build_script_build::build_linked::try_vcpkg
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build12build_linked9try_vcpkg17hecb1792538ac6e17E(%"core::option::Option<HeaderLocation>"* sret(%"core::option::Option<HeaderLocation>") %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1824 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_24 = alloca i8, align 1
  %_20 = alloca %"alloc::borrow::Cow<str>", align 8
  %_19 = alloca %"alloc::string::String", align 8
  %_18 = alloca %HeaderLocation, align 8
  %header = alloca %"std::path::PathBuf", align 8
  %_12 = alloca %"core::option::Option<std::path::PathBuf>", align 8
  %lib = alloca %"vcpkg::Library", align 8
  %_7 = alloca %"vcpkg::Config", align 8
  %_5 = alloca %"core::result::Result<vcpkg::Library, vcpkg::Error>", align 8
  call void @llvm.dbg.declare(metadata %"vcpkg::Library"* %lib, metadata !1828, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata %"std::path::PathBuf"* %header, metadata !1830, metadata !DIExpression()), !dbg !1833
  store i8 0, i8* %_24, align 1, !dbg !1834
; call build_script_build::is_compiler
  %_2 = call zeroext i1 @_ZN18build_script_build11is_compiler17h3a79101e7083f6a2E([0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc241 to [0 x i8]*), i64 4), !dbg !1835
  br label %bb1, !dbg !1835

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb16, !dbg !1834

bb16:                                             ; preds = %bb1
  %2 = bitcast %"core::option::Option<HeaderLocation>"* %0 to i64*, !dbg !1836
  store i64 3, i64* %2, align 8, !dbg !1836
  br label %bb20, !dbg !1837

bb2:                                              ; preds = %bb1
; call vcpkg::Config::new
  call void @_ZN5vcpkg6Config3new17h606f41f197182705E(%"vcpkg::Config"* sret(%"vcpkg::Config") %_7), !dbg !1838
  br label %bb3, !dbg !1838

bb3:                                              ; preds = %bb2
; invoke build_script_build::lib_name
  %3 = invoke { [0 x i8]*, i64 } @_ZN18build_script_build8lib_name17hb54b302bd421323dE()
          to label %bb4 unwind label %cleanup, !dbg !1839

bb23:                                             ; preds = %bb33, %bb34, %cleanup
; invoke core::ptr::drop_in_place<vcpkg::Config>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17hbbd5c83c136fe0f4E"(%"vcpkg::Config"* %_7) #9
          to label %bb24 unwind label %abort, !dbg !1840

cleanup:                                          ; preds = %bb31, %bb27, %bb28, %bb4, %bb3
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb23

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !1839
  %_9.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !1839
; invoke vcpkg::Config::probe
  invoke void @_ZN5vcpkg6Config5probe17hd402d2bb29fece5aE(%"core::result::Result<vcpkg::Library, vcpkg::Error>"* sret(%"core::result::Result<vcpkg::Library, vcpkg::Error>") %_5, %"vcpkg::Config"* align 8 %_7, [0 x i8]* align 1 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup, !dbg !1838

bb5:                                              ; preds = %bb4
  store i8 1, i8* %_24, align 1, !dbg !1841
  %9 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5 to i64*, !dbg !1842
  %_10 = load i64, i64* %9, align 8, !dbg !1842, !range !1042, !noundef !23
  %10 = icmp eq i64 %_10, 0, !dbg !1842
  br i1 %10, label %bb6, label %bb29, !dbg !1842

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_24, align 1, !dbg !1832
  %11 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5 to %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok"*, !dbg !1832
  %12 = getelementptr inbounds %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok", %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok"* %11, i32 0, i32 1, !dbg !1832
  %13 = bitcast %"vcpkg::Library"* %lib to i8*, !dbg !1832
  %14 = bitcast %"vcpkg::Library"* %12 to i8*, !dbg !1832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 224, i1 false), !dbg !1832
  %_13 = getelementptr inbounds %"vcpkg::Library", %"vcpkg::Library"* %lib, i32 0, i32 2, !dbg !1843
; invoke alloc::vec::Vec<T,A>::pop
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1697dfea2eb8994eE"(%"core::option::Option<std::path::PathBuf>"* sret(%"core::option::Option<std::path::PathBuf>") %_12, %"alloc::vec::Vec<std::path::PathBuf>"* align 8 %_13)
          to label %bb7 unwind label %cleanup1, !dbg !1843

bb29:                                             ; preds = %bb14, %bb5
  %15 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5 to i64*, !dbg !1840
  %_25 = load i64, i64* %15, align 8, !dbg !1840, !range !1042, !noundef !23
  %16 = icmp eq i64 %_25, 0, !dbg !1840
  br i1 %16, label %bb26, label %bb28, !dbg !1840

bb22:                                             ; preds = %bb32, %cleanup1
; invoke core::ptr::drop_in_place<vcpkg::Library>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17h9cff952e7b84046eE"(%"vcpkg::Library"* %lib) #9
          to label %bb34 unwind label %abort, !dbg !1840

cleanup1:                                         ; preds = %bb13, %bb6
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb22

bb7:                                              ; preds = %bb6
  %22 = bitcast %"core::option::Option<std::path::PathBuf>"* %_12 to {}**, !dbg !1844
  %23 = load {}*, {}** %22, align 8, !dbg !1844
  %24 = icmp eq {}* %23, null, !dbg !1844
  %_14 = select i1 %24, i64 0, i64 1, !dbg !1844
  %25 = icmp eq i64 %_14, 1, !dbg !1844
  br i1 %25, label %bb8, label %bb13, !dbg !1844

bb8:                                              ; preds = %bb7
  %26 = bitcast %"core::option::Option<std::path::PathBuf>"* %_12 to %"core::option::Option<std::path::PathBuf>::Some"*, !dbg !1833
  %27 = bitcast %"core::option::Option<std::path::PathBuf>::Some"* %26 to %"std::path::PathBuf"*, !dbg !1833
  %28 = bitcast %"std::path::PathBuf"* %header to i8*, !dbg !1833
  %29 = bitcast %"std::path::PathBuf"* %27 to i8*, !dbg !1833
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 24, i1 false), !dbg !1833
; invoke std::path::PathBuf::push
  invoke void @_ZN3std4path7PathBuf4push17he27680098e429ae9E(%"std::path::PathBuf"* align 8 %header, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc242 to [0 x i8]*), i64 9)
          to label %bb9 unwind label %cleanup3, !dbg !1845

bb13:                                             ; preds = %bb7
; invoke core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h2d862c63927a3b9aE"(%"core::option::Option<std::path::PathBuf>"* %_12)
          to label %bb14 unwind label %cleanup1, !dbg !1846

bb14:                                             ; preds = %bb13
; invoke core::ptr::drop_in_place<vcpkg::Library>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17h9cff952e7b84046eE"(%"vcpkg::Library"* %lib)
          to label %bb29 unwind label %cleanup2, !dbg !1840

bb34:                                             ; preds = %bb22, %cleanup2
  %30 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5 to i64*, !dbg !1840
  %_27 = load i64, i64* %30, align 8, !dbg !1840, !range !1042, !noundef !23
  %31 = icmp eq i64 %_27, 0, !dbg !1840
  br i1 %31, label %bb23, label %bb33, !dbg !1840

cleanup2:                                         ; preds = %bb17, %bb14
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb34

bb26:                                             ; preds = %bb29
  %37 = load i8, i8* %_24, align 1, !dbg !1840, !range !878, !noundef !23
  %38 = trunc i8 %37 to i1, !dbg !1840
  br i1 %38, label %bb27, label %bb25, !dbg !1840

bb28:                                             ; preds = %bb29
; invoke core::ptr::drop_in_place<core::result::Result<vcpkg::Library,vcpkg::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17hcdda3552f1e12edcE"(%"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5)
          to label %bb25 unwind label %cleanup, !dbg !1840

bb25:                                             ; preds = %bb27, %bb26, %bb28
; call core::ptr::drop_in_place<vcpkg::Config>
  call void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17hbbd5c83c136fe0f4E"(%"vcpkg::Config"* %_7), !dbg !1840
  br label %bb15, !dbg !1840

bb27:                                             ; preds = %bb26
  %39 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5 to %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok"*, !dbg !1840
  %40 = getelementptr inbounds %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok", %"core::result::Result<vcpkg::Library, vcpkg::Error>::Ok"* %39, i32 0, i32 1, !dbg !1840
; invoke core::ptr::drop_in_place<vcpkg::Library>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17h9cff952e7b84046eE"(%"vcpkg::Library"* %40)
          to label %bb25 unwind label %cleanup, !dbg !1840

bb15:                                             ; preds = %bb25
  store i8 0, i8* %_24, align 1, !dbg !1840
  %41 = bitcast %"core::option::Option<HeaderLocation>"* %0 to i64*, !dbg !1847
  store i64 3, i64* %41, align 8, !dbg !1847
  br label %bb20, !dbg !1837

bb20:                                             ; preds = %bb16, %bb19, %bb15
  ret void, !dbg !1848

bb21:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %header) #9
          to label %bb32 unwind label %abort, !dbg !1849

cleanup3:                                         ; preds = %bb11, %bb10, %bb9, %bb8
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  %45 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %43, i8** %45, align 8
  %46 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %44, i32* %46, align 8
  br label %bb21

bb9:                                              ; preds = %bb8
; invoke <std::path::PathBuf as core::ops::deref::Deref>::deref
  %47 = invoke { %"std::path::Path"*, i64 } @"_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ea0691e8b1c04f0E"(%"std::path::PathBuf"* align 8 %header)
          to label %bb10 unwind label %cleanup3, !dbg !1850

bb10:                                             ; preds = %bb9
  %_22.0 = extractvalue { %"std::path::Path"*, i64 } %47, 0, !dbg !1850
  %_22.1 = extractvalue { %"std::path::Path"*, i64 } %47, 1, !dbg !1850
; invoke std::path::Path::to_string_lossy
  invoke void @_ZN3std4path4Path15to_string_lossy17h6dcfe681c09eac21E(%"alloc::borrow::Cow<str>"* sret(%"alloc::borrow::Cow<str>") %_20, %"std::path::Path"* align 1 %_22.0, i64 %_22.1)
          to label %bb11 unwind label %cleanup3, !dbg !1850

bb11:                                             ; preds = %bb10
; invoke <T as core::convert::Into<U>>::into
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hede75ea6862c3e84E"(%"alloc::string::String"* sret(%"alloc::string::String") %_19, %"alloc::borrow::Cow<str>"* %_20)
          to label %bb12 unwind label %cleanup3, !dbg !1850

bb12:                                             ; preds = %bb11
  %48 = bitcast %HeaderLocation* %_18 to %"HeaderLocation::FromPath"*, !dbg !1851
  %49 = getelementptr inbounds %"HeaderLocation::FromPath", %"HeaderLocation::FromPath"* %48, i32 0, i32 1, !dbg !1851
  %50 = bitcast %"alloc::string::String"* %49 to i8*, !dbg !1851
  %51 = bitcast %"alloc::string::String"* %_19 to i8*, !dbg !1851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 24, i1 false), !dbg !1851
  %52 = bitcast %HeaderLocation* %_18 to i64*, !dbg !1851
  store i64 2, i64* %52, align 8, !dbg !1851
  %53 = bitcast %"core::option::Option<HeaderLocation>"* %0 to %"core::option::Option<HeaderLocation>::Some"*, !dbg !1852
  %54 = bitcast %"core::option::Option<HeaderLocation>::Some"* %53 to %HeaderLocation*, !dbg !1852
  %55 = bitcast %HeaderLocation* %54 to i8*, !dbg !1852
  %56 = bitcast %HeaderLocation* %_18 to i8*, !dbg !1852
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 32, i1 false), !dbg !1852
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"* %header)
          to label %bb17 unwind label %cleanup4, !dbg !1849

abort:                                            ; preds = %bb23, %bb33, %bb22, %bb21
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1853
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1853
  unreachable, !dbg !1853

bb32:                                             ; preds = %cleanup4, %bb21
  br label %bb22, !dbg !1846

cleanup4:                                         ; preds = %bb12
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  %61 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %59, i8** %61, align 8
  %62 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %60, i32* %62, align 8
  br label %bb32

bb17:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<vcpkg::Library>
  invoke void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17h9cff952e7b84046eE"(%"vcpkg::Library"* %lib)
          to label %bb18 unwind label %cleanup2, !dbg !1840

bb18:                                             ; preds = %bb17
  %63 = bitcast %"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5 to i64*, !dbg !1840
  %_26 = load i64, i64* %63, align 8, !dbg !1840, !range !1042, !noundef !23
  %64 = icmp eq i64 %_26, 0, !dbg !1840
  br i1 %64, label %bb30, label %bb31, !dbg !1840

bb33:                                             ; preds = %bb34
; invoke core::ptr::drop_in_place<core::result::Result<vcpkg::Library,vcpkg::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17hcdda3552f1e12edcE"(%"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5) #9
          to label %bb23 unwind label %abort, !dbg !1840

bb30:                                             ; preds = %bb31, %bb18
; call core::ptr::drop_in_place<vcpkg::Config>
  call void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17hbbd5c83c136fe0f4E"(%"vcpkg::Config"* %_7), !dbg !1840
  br label %bb19, !dbg !1840

bb31:                                             ; preds = %bb18
; invoke core::ptr::drop_in_place<core::result::Result<vcpkg::Library,vcpkg::Error>>
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17hcdda3552f1e12edcE"(%"core::result::Result<vcpkg::Library, vcpkg::Error>"* %_5)
          to label %bb30 unwind label %cleanup, !dbg !1840

bb24:                                             ; preds = %bb23
  %65 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1853
  %66 = load i8*, i8** %65, align 8, !dbg !1853
  %67 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1853
  %68 = load i32, i32* %67, align 8, !dbg !1853
  %69 = insertvalue { i8*, i32 } undef, i8* %66, 0, !dbg !1853
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1, !dbg !1853
  resume { i8*, i32 } %70, !dbg !1853

bb19:                                             ; preds = %bb30
  store i8 0, i8* %_24, align 1, !dbg !1840
  br label %bb20, !dbg !1848
}

; build_script_build::bindings::write_to_out_dir
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build8bindings16write_to_out_dir17hd2698fe77f38b2dbE(%HeaderLocation* %_header, %"std::path::Path"* align 1 %out_path.0, i64 %out_path.1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1854 {
start:
  %in_path.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %out_path.dbg.spill = alloca { %"std::path::Path"*, i64 }, align 8
  %_13 = alloca %"core::result::Result<u64, std::io::error::Error>", align 8
  call void @llvm.dbg.declare(metadata %HeaderLocation* %_header, metadata !1858, metadata !DIExpression()), !dbg !1862
  %1 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %out_path.dbg.spill, i32 0, i32 0
  store %"std::path::Path"* %out_path.0, %"std::path::Path"** %1, align 8
  %2 = getelementptr inbounds { %"std::path::Path"*, i64 }, { %"std::path::Path"*, i64 }* %out_path.dbg.spill, i32 0, i32 1
  store i64 %out_path.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { %"std::path::Path"*, i64 }* %out_path.dbg.spill, metadata !1859, metadata !DIExpression()), !dbg !1863
  %_18.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** getelementptr inbounds ({ [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN18build_script_build8bindings22PREBUILT_BINDGEN_PATHS17hbe2ccef64dd911b8E to { [0 x { [0 x i8]*, i64 }]*, i64 }*), i32 0, i32 0), align 8, !dbg !1864, !nonnull !23, !align !448, !noundef !23
  %_18.1 = load i64, i64* getelementptr inbounds ({ [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN18build_script_build8bindings22PREBUILT_BINDGEN_PATHS17hbe2ccef64dd911b8E to { [0 x { [0 x i8]*, i64 }]*, i64 }*), i32 0, i32 1), align 8, !dbg !1864
; invoke core::slice::<impl [T]>::len
  %_6 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hdfb4463878774316E"([0 x { [0 x i8]*, i64 }]* align 8 %_18.0, i64 %_18.1)
          to label %bb1 unwind label %cleanup, !dbg !1864

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<build_script_build::HeaderLocation>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$build_script_build..HeaderLocation$GT$17hf6ab47ddca57b34cE"(%HeaderLocation* %_header) #9
          to label %bb8 unwind label %abort, !dbg !1865

cleanup:                                          ; preds = %bb4, %bb3, %panic1, %panic, %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %8 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_6, i64 1), !dbg !1864
  %_9.0 = extractvalue { i64, i1 } %8, 0, !dbg !1864
  %_9.1 = extractvalue { i64, i1 } %8, 1, !dbg !1864
  %9 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !1864
  br i1 %9, label %panic, label %bb2, !dbg !1864

bb2:                                              ; preds = %bb1
  %_11 = icmp ult i64 %_9.0, 1, !dbg !1866
  %10 = call i1 @llvm.expect.i1(i1 %_11, i1 true), !dbg !1866
  br i1 %10, label %bb3, label %panic1, !dbg !1866

panic:                                            ; preds = %bb1
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hdee7c0ac456df10cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc244 to %"core::panic::location::Location"*)) #11
          to label %unreachable unwind label %cleanup, !dbg !1864

unreachable:                                      ; preds = %panic1, %panic
  unreachable

bb3:                                              ; preds = %bb2
  %_19.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** getelementptr inbounds ({ [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN18build_script_build8bindings22PREBUILT_BINDGEN_PATHS17hbe2ccef64dd911b8E to { [0 x { [0 x i8]*, i64 }]*, i64 }*), i32 0, i32 0), align 8, !dbg !1866, !nonnull !23, !align !448, !noundef !23
  %_19.1 = load i64, i64* getelementptr inbounds ({ [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN18build_script_build8bindings22PREBUILT_BINDGEN_PATHS17hbe2ccef64dd911b8E to { [0 x { [0 x i8]*, i64 }]*, i64 }*), i32 0, i32 1), align 8, !dbg !1866
  %11 = getelementptr inbounds [0 x { [0 x i8]*, i64 }], [0 x { [0 x i8]*, i64 }]* %_19.0, i64 0, i64 %_9.0, !dbg !1866
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !1866
  %in_path.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !1866, !nonnull !23, !align !317, !noundef !23
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !1866
  %in_path.1 = load i64, i64* %13, align 8, !dbg !1866
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %in_path.dbg.spill, i32 0, i32 0, !dbg !1866
  store [0 x i8]* %in_path.0, [0 x i8]** %14, align 8, !dbg !1866
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %in_path.dbg.spill, i32 0, i32 1, !dbg !1866
  store i64 %in_path.1, i64* %15, align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %in_path.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1867
; invoke std::fs::copy
  invoke void @_ZN3std2fs4copy17h7abe85fee71bcff1E(%"core::result::Result<u64, std::io::error::Error>"* sret(%"core::result::Result<u64, std::io::error::Error>") %_13, [0 x i8]* align 1 %in_path.0, i64 %in_path.1, %"std::path::Path"* align 1 %out_path.0, i64 %out_path.1)
          to label %bb4 unwind label %cleanup, !dbg !1868

panic1:                                           ; preds = %bb2
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17hdf68ae1dbfc75d5fE(i64 %_9.0, i64 1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc246 to %"core::panic::location::Location"*)) #11
          to label %unreachable unwind label %cleanup, !dbg !1866

bb4:                                              ; preds = %bb3
; invoke core::result::Result<T,E>::expect
  %_12 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8be06b189feadf38E"(%"core::result::Result<u64, std::io::error::Error>"* %_13, [0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc247 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc249 to %"core::panic::location::Location"*))
          to label %bb5 unwind label %cleanup, !dbg !1868

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<build_script_build::HeaderLocation>
  call void @"_ZN4core3ptr55drop_in_place$LT$build_script_build..HeaderLocation$GT$17hf6ab47ddca57b34cE"(%HeaderLocation* %_header), !dbg !1865
  br label %bb6, !dbg !1865

abort:                                            ; preds = %bb7
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1869
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1869
  unreachable, !dbg !1869

bb8:                                              ; preds = %bb7
  %17 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1869
  %18 = load i8*, i8** %17, align 8, !dbg !1869
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1869
  %20 = load i32, i32* %19, align 8, !dbg !1869
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !1869
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1869
  resume { i8*, i32 } %22, !dbg !1869

bb6:                                              ; preds = %bb5
  ret void, !dbg !1870
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; alloc::vec::Vec<T,A>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0b1676a68a684ff9E"(%"alloc::vec::Vec<u8>"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h345cf5e84bd7e7dcE"({ %"std::path::Path"*, i64 }* align 8) unnamed_addr #0

; std::sys::unix::fs::copy
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs4copy17hcbbfaea0784c9ef8E(%"core::result::Result<u64, std::io::error::Error>"* sret(%"core::result::Result<u64, std::io::error::Error>"), %"std::path::Path"* align 1, i64, %"std::path::Path"* align 1, i64) unnamed_addr #2

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0248625f7cefe65E"(%"alloc::string::String"*) unnamed_addr #2

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() unnamed_addr #4

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h030026483561c7caE"({ [0 x i8]*, i64 }* align 8) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h4a61547abbd425a7E({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #2

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17hf887649bba216849E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>"), %"std::ffi::os_str::OsStr"* align 1, i64) unnamed_addr #2

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h29da0b36620d6d1cE"({ [0 x i8]*, i64 }* align 8) unnamed_addr #0

; std::env::_set_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8_set_var17h21ca9c89de386997E(%"std::ffi::os_str::OsStr"* align 1, i64, %"std::ffi::os_str::OsStr"* align 1, i64) unnamed_addr #2

; core::ptr::drop_in_place<std::path::PathBuf>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hadfdda033a88cdb4E"(%"std::path::PathBuf"*) unnamed_addr #2

; std::sys::unix::os_str::Slice::to_string_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17h79109b39c9633d53E(%"alloc::borrow::Cow<str>"* sret(%"alloc::borrow::Cow<str>"), %"std::sys::unix::os_str::Slice"* align 1, i64) unnamed_addr #2

; std::path::Path::new
; Function Attrs: nonlazybind uwtable
declare { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h5aa41ecd2f6ab4feE(%"alloc::string::String"* align 8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; core::ptr::drop_in_place<vcpkg::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$vcpkg..Error$GT$17hfd780a642f862da1E"(%"vcpkg::Error"*) unnamed_addr #2

; core::ptr::drop_in_place<vcpkg::Library>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$vcpkg..Library$GT$17h9cff952e7b84046eE"(%"vcpkg::Library"*) unnamed_addr #2

; core::ptr::drop_in_place<pkg_config::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$pkg_config..Error$GT$17h9e86dbb802249a25E"(%"pkg_config::Error"*) unnamed_addr #2

; core::ptr::drop_in_place<pkg_config::Library>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$pkg_config..Library$GT$17h706776d7925ad5b1E"(%"pkg_config::Library"*) unnamed_addr #2

; core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h21eeb8f65acaea2dE"([0 x i8]* align 1, i64, [0 x i8]* align 1, i64) unnamed_addr #2

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha3a46ae64291d79dE"(i8**) unnamed_addr #2

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea4a5e2e0eca08bE"(i8** align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hbc1b0f0ed789a094E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h480226cd1955d9bcE"(%"core::result::Result<alloc::string::String, std::env::VarError>"*) unnamed_addr #2

; <alloc::string::String as core::convert::From<alloc::borrow::Cow<str>>>::from
; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h18c3a4addf5ac0b3E"(%"alloc::string::String"* sret(%"alloc::string::String"), %"alloc::borrow::Cow<str>"*) unnamed_addr #2

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd62fa010b88c1c2E"(%"alloc::string::String"* sret(%"alloc::string::String"), i8* align 1, i64, i64* align 8) unnamed_addr #0

; alloc::vec::Vec<T,A>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
declare %"std::path::PathBuf"* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0316062084c45416E"(%"alloc::vec::Vec<std::path::PathBuf>"* align 8) unnamed_addr #0

; std::path::Path::new
; Function Attrs: nonlazybind uwtable
declare { %"std::path::Path"*, i64 } @_ZN3std4path4Path3new17h995caf35cedab157E(%"std::ffi::os_str::OsString"* align 8) unnamed_addr #2

; std::env::var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17ha9c037ab1acc31e6E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>"), [0 x i8]* align 1, i64) unnamed_addr #2

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc2a3e9b2403bc914E"(%"core::result::Result<alloc::string::String, std::env::VarError>"* align 8) unnamed_addr #0

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc4366a1262671c9E"(%"alloc::string::String"* sret(%"alloc::string::String"), %"core::result::Result<alloc::string::String, std::env::VarError>"*, %"core::panic::location::Location"* align 8) unnamed_addr #0

; std::path::Path::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17hfe3d8a26aceed3ebE(%"std::path::PathBuf"* sret(%"std::path::PathBuf"), %"std::path::Path"* align 1, i64, [0 x i8]* align 1, i64) unnamed_addr #2

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17he31d28bed1ece111E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17ha70c58eb66a705fdE({ [0 x i8]*, i64 }* align 8) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"*) unnamed_addr #2

; pkg_config::Config::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config3new17h78e60987b0f56131E(%"pkg_config::Config"* sret(%"pkg_config::Config")) unnamed_addr #2

; pkg_config::Config::print_system_libs
; Function Attrs: nonlazybind uwtable
declare align 8 %"pkg_config::Config"* @_ZN10pkg_config6Config17print_system_libs17h39d0c08f4e2c1f10E(%"pkg_config::Config"* align 8, i1 zeroext) unnamed_addr #2

; pkg_config::Config::probe
; Function Attrs: nonlazybind uwtable
declare void @_ZN10pkg_config6Config5probe17h05a31496c9e4823bE(%"core::result::Result<pkg_config::Library, pkg_config::Error>"* sret(%"core::result::Result<pkg_config::Library, pkg_config::Error>"), %"pkg_config::Config"* align 8, [0 x i8]* align 1, i64) unnamed_addr #2

; std::path::PathBuf::push
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf4push17he27680098e429ae9E(%"std::path::PathBuf"* align 8, [0 x i8]* align 1, i64) unnamed_addr #2

; core::ptr::drop_in_place<pkg_config::Config>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$pkg_config..Config$GT$17h714036b37b055f95E"(%"pkg_config::Config"*) unnamed_addr #2

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h36d8d48d03cde505E(%"alloc::string::String"* align 8) unnamed_addr #0

; vcpkg::Config::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN5vcpkg6Config3new17h606f41f197182705E(%"vcpkg::Config"* sret(%"vcpkg::Config")) unnamed_addr #2

; vcpkg::Config::probe
; Function Attrs: nonlazybind uwtable
declare void @_ZN5vcpkg6Config5probe17hd402d2bb29fece5aE(%"core::result::Result<vcpkg::Library, vcpkg::Error>"* sret(%"core::result::Result<vcpkg::Library, vcpkg::Error>"), %"vcpkg::Config"* align 8, [0 x i8]* align 1, i64) unnamed_addr #2

; core::ptr::drop_in_place<core::option::Option<std::path::PathBuf>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h2d862c63927a3b9aE"(%"core::option::Option<std::path::PathBuf>"*) unnamed_addr #2

; core::ptr::drop_in_place<vcpkg::Config>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$vcpkg..Config$GT$17hbbd5c83c136fe0f4E"(%"vcpkg::Config"*) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hdee7c0ac456df10cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hdf68ae1dbfc75d5fE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h0c1973654d55ead5E(void ()* @_ZN18build_script_build4main17hff17dbf2899cea08E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { noinline }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!157, !158, !159, !160}
!llvm.dbg.cu = !{!161}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "565c3163d6b300a07a4953a458247c2")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "f396ed9b63783996f7aefe80bb3873d6")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<std::io::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "897882e2df28881940e198a1ac2c141b")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !33, file: !2, size: 64, align: 64, elements: !35, templateParams: !23, identifier: "bac032de8fbf995ba135ee37d6e8e9a9")
!33 = !DINamespace(name: "error", scope: !34)
!34 = !DINamespace(name: "io", scope: !17)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !32, file: !2, baseType: !37, size: 64, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !38, file: !2, size: 64, align: 64, elements: !39, templateParams: !23, identifier: "7fbaf6988931ec2fc2cb79b1922a4bfe")
!38 = !DINamespace(name: "repr_bitpacked", scope: !33)
!39 = !{!40, !49}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !2, baseType: !41, size: 64, align: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !42, file: !2, size: 64, align: 64, elements: !45, templateParams: !47, identifier: "4e101f063240e56be3c7c9224266b0fe")
!42 = !DINamespace(name: "non_null", scope: !43)
!43 = !DINamespace(name: "ptr", scope: !44)
!44 = !DINamespace(name: "core", scope: null)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !41, file: !2, baseType: !6, size: 64, align: 64)
!47 = !{!48}
!48 = !DITemplateTypeParameter(name: "T", type: !7)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !37, file: !2, baseType: !50, align: 8)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !51, file: !2, align: 8, elements: !23, templateParams: !52, identifier: "3bfa5431dfa55fc3b0773ecc912b903f")
!51 = !DINamespace(name: "marker", scope: !44)
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !33, file: !2, size: 128, align: 64, elements: !55, templateParams: !23, identifier: "4e9d62219208f28c69d498232b6a39a7")
!55 = !{!56}
!56 = !DICompositeType(tag: DW_TAG_variant_part, scope: !54, file: !2, size: 128, align: 64, elements: !57, templateParams: !23, identifier: "4ff4860cd09ba202519770a834f08c6", discriminator: !146)
!57 = !{!58, !124, !128, !142}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !56, file: !2, baseType: !59, size: 128, align: 64, extraData: i64 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !54, file: !2, size: 128, align: 64, elements: !60, templateParams: !63, identifier: "f1967eb0aa257833e7da4e726a42cbf0")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !59, file: !2, baseType: !62, size: 32, align: 32, offset: 32)
!62 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "C", type: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !33, file: !2, size: 192, align: 64, elements: !67, templateParams: !23, identifier: "43bb1ddfbbbd5357929fa5e7fcf3f45b")
!67 = !{!68, !113}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !66, file: !2, baseType: !69, size: 8, align: 8, offset: 128)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !33, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !71)
!70 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!72 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!87 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!88 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!89 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!90 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!91 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!92 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!93 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!94 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!95 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!96 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!97 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!98 = !DIEnumerator(name: "FilesystemQuotaExceeded", value: 26, isUnsigned: true)
!99 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!100 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!101 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!102 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!103 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!104 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!105 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!106 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!107 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!108 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!109 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!110 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!111 = !DIEnumerator(name: "Other", value: 39, isUnsigned: true)
!112 = !DIEnumerator(name: "Uncategorized", value: 40, isUnsigned: true)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !66, file: !2, baseType: !114, size: 128, align: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn std::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !115, templateParams: !23, identifier: "7ba32488f5a5ccbb551f02550c337f6c")
!115 = !{!116, !119}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !114, file: !2, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn std::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "ecdc1cd72c10c8a3b8233864b3cf6972")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !114, file: !2, baseType: !120, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 3, lowerBound: 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !56, file: !2, baseType: !125, size: 128, align: 64, extraData: i64 1)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !54, file: !2, size: 128, align: 64, elements: !126, templateParams: !63, identifier: "cd565106f250deeaf81c31f699aff516")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !125, file: !2, baseType: !69, size: 8, align: 8, offset: 8)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !56, file: !2, baseType: !129, size: 128, align: 64, extraData: i64 2)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !54, file: !2, size: 128, align: 64, elements: !130, templateParams: !63, identifier: "7520bc529a65310efa9135426541a647")
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !129, file: !2, baseType: !132, size: 64, align: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !33, file: !2, size: 192, align: 64, elements: !134, templateParams: !23, identifier: "fd534cc7a6dd804a84f964fd2ac2736a")
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !133, file: !2, baseType: !69, size: 8, align: 8, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !133, file: !2, baseType: !137, size: 128, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !138, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!138 = !{!139, !141}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !137, file: !2, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !137, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !56, file: !2, baseType: !143, size: 128, align: 64, extraData: i64 3)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !54, file: !2, size: 128, align: 64, elements: !144, templateParams: !63, identifier: "874af41bfaf6f9f8eb98a98232ba696")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !143, file: !2, baseType: !65, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "PREBUILT_BINDGEN_PATHS", linkageName: "_ZN18build_script_build8bindings22PREBUILT_BINDGEN_PATHS17hbe2ccef64dd911b8E", scope: !149, file: !151, line: 477, type: !152, isLocal: true, isDefinition: true, align: 64)
!149 = !DINamespace(name: "bindings", scope: !150)
!150 = !DINamespace(name: "build_script_build", scope: null)
!151 = !DIFile(filename: "libsqlite3-sys/build.rs", directory: "/home/dy3199/poc/RUSTSEC-2021-0128/rusqlite", checksumkind: CSK_MD5, checksum: "6e1e597c6cb162563774f7fc17ff7572")
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !153, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!153 = !{!154, !156}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !152, file: !2, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !152, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!157 = !{i32 7, !"PIC Level", i32 2}
!158 = !{i32 7, !"PIE Level", i32 2}
!159 = !{i32 2, !"RtLibUseGOT", i32 1}
!160 = !{i32 2, !"Debug Info Version", i32 3}
!161 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !162, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !163, globals: !173)
!162 = !DIFile(filename: "libsqlite3-sys/build.rs/@/4vdtvoho5uk7e4tm", directory: "/home/dy3199/poc/RUSTSEC-2021-0128/rusqlite")
!163 = !{!69, !164}
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !165, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !168)
!165 = !DINamespace(name: "v1", scope: !166)
!166 = !DINamespace(name: "rt", scope: !167)
!167 = !DINamespace(name: "fmt", scope: !44)
!168 = !{!169, !170, !171, !172}
!169 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!173 = !{!0, !24, !147}
!174 = distinct !DISubprogram(name: "index", linkageName: "_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17haf2ea210fcfe77d2E", scope: !176, file: !175, line: 2341, type: !179, scopeLine: 2341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !224)
!175 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "023588f502e704e6529afba2c7c3c287")
!176 = !DINamespace(name: "{impl#28}", scope: !177)
!177 = !DINamespace(name: "string", scope: !178)
!178 = !DINamespace(name: "alloc", scope: null)
!179 = !DISubroutineType(types: !180)
!180 = !{!137, !181, !212, !215}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !177, file: !2, size: 192, align: 64, elements: !183, templateParams: !23, identifier: "eb8ab00598fad2d9340900a5895e2643")
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !182, file: !2, baseType: !185, size: 192, align: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !186, file: !2, size: 192, align: 64, elements: !187, templateParams: !209, identifier: "8763a7d1bc15d975f03494a2c65f5d4d")
!186 = !DINamespace(name: "vec", scope: !178)
!187 = !{!188, !211}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !185, file: !2, baseType: !189, size: 128, align: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !190, file: !2, size: 128, align: 64, elements: !191, templateParams: !209, identifier: "9354fd3e3c024fba791a9332d2dedcbe")
!190 = !DINamespace(name: "raw_vec", scope: !178)
!191 = !{!192, !205, !206}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !189, file: !2, baseType: !193, size: 64, align: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !194, file: !2, size: 64, align: 64, elements: !195, templateParams: !201, identifier: "4929ea6f5129f45bbb6680fb17ecf7e")
!194 = !DINamespace(name: "unique", scope: !43)
!195 = !{!196, !203}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !193, file: !2, baseType: !197, size: 64, align: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !42, file: !2, size: 64, align: 64, elements: !198, templateParams: !201, identifier: "81a29f094726bede821b28e09e533a6f")
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !197, file: !2, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "T", type: !70)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !193, file: !2, baseType: !204, align: 8)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !51, file: !2, align: 8, elements: !23, templateParams: !201, identifier: "c93b3b0386f64597e494bf59040db53")
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !189, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !189, file: !2, baseType: !207, align: 8)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !208, file: !2, align: 8, elements: !23, identifier: "876a5b60ae7e002a42831ead68b26880")
!208 = !DINamespace(name: "alloc", scope: !178)
!209 = !{!202, !210}
!210 = !DITemplateTypeParameter(name: "A", type: !207)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !213, file: !2, align: 8, elements: !23, identifier: "4abedb4d29c5508e38ca774c70bfa076")
!213 = !DINamespace(name: "range", scope: !214)
!214 = !DINamespace(name: "ops", scope: !44)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !216, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !217, file: !2, size: 192, align: 64, elements: !219, templateParams: !23, identifier: "221b8795f585d602f0086fb6a2d86867")
!217 = !DINamespace(name: "location", scope: !218)
!218 = !DINamespace(name: "panic", scope: !44)
!219 = !{!220, !221, !223}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !216, file: !2, baseType: !137, size: 128, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !216, file: !2, baseType: !222, size: 32, align: 32, offset: 128)
!222 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !216, file: !2, baseType: !222, size: 32, align: 32, offset: 160)
!224 = !{!225, !226}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !174, file: !175, line: 2341, type: !181)
!226 = !DILocalVariable(name: "_index", arg: 2, scope: !174, file: !175, line: 2341, type: !212)
!227 = !DILocation(line: 2341, column: 14, scope: !174)
!228 = !DILocation(line: 2341, column: 21, scope: !174)
!229 = !DILocation(line: 2342, column: 43, scope: !174)
!230 = !{!"rawptr"}
!231 = !DILocalVariable(name: "self", scope: !232, file: !175, line: 2342, type: !242, align: 8)
!232 = !DILexicalBlockFile(scope: !233, file: !175, discriminator: 0)
!233 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01bd32b3bdea5402E", scope: !235, file: !234, line: 2531, type: !236, scopeLine: 2531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !209, retainedNodes: !243)
!234 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ccced07f4d2284e276bdff9c5cb81e82")
!235 = !DINamespace(name: "{impl#10}", scope: !186)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !242}
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !239, templateParams: !23, identifier: "7d49e60d2ca720f66806f7375f860e2")
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !238, file: !2, baseType: !140, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !238, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !{!231}
!244 = !DILocation(line: 2342, column: 43, scope: !232, inlinedAt: !229)
!245 = !DILocalVariable(name: "data", scope: !246, file: !175, line: 2342, type: !200, align: 8)
!246 = !DILexicalBlockFile(scope: !247, file: !175, discriminator: 0)
!247 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h1541a4a6e59fd69eE", scope: !249, file: !248, line: 90, type: !251, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !253)
!248 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "088c8c8f39879d7962a98cde38c490e4")
!249 = !DINamespace(name: "raw", scope: !250)
!250 = !DINamespace(name: "slice", scope: !44)
!251 = !DISubroutineType(types: !252)
!252 = !{!238, !200, !9}
!253 = !{!245, !254, !255}
!254 = !DILocalVariable(name: "len", scope: !246, file: !175, line: 2342, type: !9, align: 8)
!255 = !DILocalVariable(name: "runtime", scope: !256, file: !175, line: 2342, type: !259, align: 8)
!256 = !DILexicalBlockFile(scope: !257, file: !175, discriminator: 0)
!257 = distinct !DILexicalBlock(scope: !247, file: !258, line: 2319, column: 13)
!258 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "522b6baddd07f8f08b1c42bc11a3b4d7")
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !260, file: !2, size: 128, align: 64, elements: !261, templateParams: !23, identifier: "b67666f88102bede2df5d7a4c2052977")
!260 = !DINamespace(name: "from_raw_parts", scope: !249)
!261 = !{!262, !264}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__data", scope: !259, file: !2, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__len", scope: !259, file: !2, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !DILocation(line: 2342, column: 43, scope: !246, inlinedAt: !267)
!267 = !DILocation(line: 2532, column: 18, scope: !233, inlinedAt: !229)
!268 = !DILocalVariable(name: "data", scope: !269, file: !175, line: 2342, type: !200, align: 8)
!269 = !DILexicalBlockFile(scope: !270, file: !175, discriminator: 0)
!270 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hbdb0d0b976038085E", scope: !43, file: !271, line: 694, type: !272, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !278)
!271 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8347f3797ea1142e866e50608b9a2204")
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !200, !9}
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !275, templateParams: !23, identifier: "7b54d414f2f329e57c9aa3e4ca07f4")
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !274, file: !2, baseType: !140, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !274, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!278 = !{!268, !279}
!279 = !DILocalVariable(name: "len", scope: !269, file: !175, line: 2342, type: !9, align: 8)
!280 = !DILocation(line: 2342, column: 43, scope: !269, inlinedAt: !281)
!281 = !DILocation(line: 97, column: 11, scope: !247, inlinedAt: !267)
!282 = !DILocalVariable(name: "self", scope: !283, file: !175, line: 2342, type: !200, align: 8)
!283 = !DILexicalBlockFile(scope: !284, file: !175, discriminator: 0)
!284 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8f3a2a1aa3ae57dfE", scope: !286, file: !285, line: 46, type: !288, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !291, retainedNodes: !290)
!285 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "472568b60919158596db0f55d2635676")
!286 = !DINamespace(name: "{impl#0}", scope: !287)
!287 = !DINamespace(name: "const_ptr", scope: !43)
!288 = !DISubroutineType(types: !289)
!289 = !{!6, !200}
!290 = !{!282}
!291 = !{!202, !292}
!292 = !DITemplateTypeParameter(name: "U", type: !7)
!293 = !DILocation(line: 2342, column: 43, scope: !283, inlinedAt: !294)
!294 = !DILocation(line: 695, column: 20, scope: !270, inlinedAt: !281)
!295 = !DILocalVariable(name: "data_address", scope: !296, file: !175, line: 2342, type: !6, align: 8)
!296 = !DILexicalBlockFile(scope: !297, file: !175, discriminator: 0)
!297 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9192cb32da69a8d6E", scope: !299, file: !298, line: 110, type: !300, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !302)
!298 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!299 = !DINamespace(name: "metadata", scope: !43)
!300 = !DISubroutineType(types: !301)
!301 = !{!274, !6, !9}
!302 = !{!295, !303}
!303 = !DILocalVariable(name: "metadata", scope: !296, file: !175, line: 2342, type: !9, align: 8)
!304 = !DILocation(line: 2342, column: 43, scope: !296, inlinedAt: !305)
!305 = !DILocation(line: 695, column: 5, scope: !270, inlinedAt: !281)
!306 = !DILocalVariable(name: "v", scope: !307, file: !175, line: 2342, type: !238, align: 8)
!307 = !DILexicalBlockFile(scope: !308, file: !175, discriminator: 0)
!308 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hb68e48ed5341a43cE", scope: !310, file: !309, line: 170, type: !312, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !314)
!309 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "459d256946ab11c35b95264d728167a0")
!310 = !DINamespace(name: "converts", scope: !311)
!311 = !DINamespace(name: "str", scope: !44)
!312 = !DISubroutineType(types: !313)
!313 = !{!137, !238}
!314 = !{!306}
!315 = !DILocation(line: 2342, column: 18, scope: !307, inlinedAt: !316)
!316 = !DILocation(line: 2342, column: 18, scope: !174)
!317 = !{i64 1}
!318 = !DILocation(line: 2343, column: 6, scope: !174)
!319 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0e1f87e79842954fE", scope: !321, file: !320, line: 118, type: !323, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !329, retainedNodes: !325)
!320 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!321 = !DINamespace(name: "backtrace", scope: !322)
!322 = !DINamespace(name: "sys_common", scope: !17)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !20}
!325 = !{!326, !327}
!326 = !DILocalVariable(name: "f", arg: 1, scope: !319, file: !320, line: 118, type: !20)
!327 = !DILocalVariable(name: "result", scope: !328, file: !320, line: 122, type: !7, align: 1)
!328 = distinct !DILexicalBlock(scope: !319, file: !320, line: 122, column: 5)
!329 = !{!330, !48}
!330 = !DITemplateTypeParameter(name: "F", type: !20)
!331 = !DILocation(line: 122, column: 9, scope: !328)
!332 = !DILocation(line: 118, column: 43, scope: !319)
!333 = !DILocalVariable(name: "dummy", scope: !334, file: !320, line: 125, type: !7, align: 1)
!334 = !DILexicalBlockFile(scope: !335, file: !320, discriminator: 0)
!335 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hd943dcbfe87e0cacE", scope: !337, file: !336, line: 224, type: !338, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !47, retainedNodes: !340)
!336 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa192aef52724158854d1e5ce88991e5")
!337 = !DINamespace(name: "hint", scope: !44)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !7}
!340 = !{!333}
!341 = !DILocation(line: 125, column: 5, scope: !334, inlinedAt: !342)
!342 = !DILocation(line: 125, column: 5, scope: !328)
!343 = !DILocation(line: 122, column: 18, scope: !319)
!344 = !{i32 3341235}
!345 = !DILocation(line: 128, column: 2, scope: !319)
!346 = !DILocation(line: 128, column: 1, scope: !319)
!347 = !DILocation(line: 118, column: 1, scope: !319)
!348 = distinct !DISubprogram(name: "copy<alloc::string::String, &std::path::Path>", linkageName: "_ZN3std2fs4copy17h38538c17e2bace40E", scope: !350, file: !349, line: 1783, type: !351, scopeLine: 1783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !394, retainedNodes: !391)
!349 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/fs.rs", directory: "", checksumkind: CSK_MD5, checksum: "360a45eaa32cf1608c316b985fe91211")
!350 = !DINamespace(name: "fs", scope: !17)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !182, !371}
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<u64, std::io::error::Error>", scope: !354, file: !2, size: 128, align: 64, elements: !355, templateParams: !23, identifier: "5dc531ee6a3d8fde778fd62be11d58f9")
!354 = !DINamespace(name: "result", scope: !44)
!355 = !{!356}
!356 = !DICompositeType(tag: DW_TAG_variant_part, scope: !353, file: !2, size: 128, align: 64, elements: !357, templateParams: !23, identifier: "65e0792a9e9e759488c6752377bb3592", discriminator: !370)
!357 = !{!358, !366}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !356, file: !2, baseType: !359, size: 128, align: 64, extraData: i64 0)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !353, file: !2, size: 128, align: 64, elements: !360, templateParams: !363, identifier: "3d6ea6bde362e1f7d02a05f9bd45b107")
!360 = !{!361}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !359, file: !2, baseType: !362, size: 64, align: 64, offset: 64)
!362 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!363 = !{!364, !365}
!364 = !DITemplateTypeParameter(name: "T", type: !362)
!365 = !DITemplateTypeParameter(name: "E", type: !32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !356, file: !2, baseType: !367, size: 128, align: 64, extraData: i64 1)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !353, file: !2, size: 128, align: 64, elements: !368, templateParams: !363, identifier: "1fd13cac0e4ce093f1eddb04f268d773")
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !367, file: !2, baseType: !32, size: 64, align: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, scope: !353, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "&std::path::Path", file: !2, size: 128, align: 64, elements: !372, templateParams: !23, identifier: "64e60a3d43cc9ef8afb076e162ea41")
!372 = !{!373, !390}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !371, file: !2, baseType: !374, size: 64, align: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Path", scope: !376, file: !2, align: 8, elements: !377, templateParams: !23, identifier: "c1ff1df4f41887e6fb44dd638b0e0744")
!376 = !DINamespace(name: "path", scope: !17)
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !375, file: !2, baseType: !379, align: 8)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsStr", scope: !380, file: !2, align: 8, elements: !382, templateParams: !23, identifier: "9b26581c3f49fbd5c5354be4de75ba8")
!380 = !DINamespace(name: "os_str", scope: !381)
!381 = !DINamespace(name: "ffi", scope: !17)
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !379, file: !2, baseType: !384, align: 8)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slice", scope: !385, file: !2, align: 8, elements: !388, templateParams: !23, identifier: "522f7429f475b619694083fb7d5a2e84")
!385 = !DINamespace(name: "os_str", scope: !386)
!386 = !DINamespace(name: "unix", scope: !387)
!387 = !DINamespace(name: "sys", scope: !17)
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !384, file: !2, baseType: !70, align: 8)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !371, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!391 = !{!392, !393}
!392 = !DILocalVariable(name: "from", arg: 1, scope: !348, file: !349, line: 1783, type: !182)
!393 = !DILocalVariable(name: "to", arg: 2, scope: !348, file: !349, line: 1783, type: !371)
!394 = !{!395, !396}
!395 = !DITemplateTypeParameter(name: "P", type: !182)
!396 = !DITemplateTypeParameter(name: "Q", type: !371)
!397 = !DILocation(line: 1783, column: 45, scope: !348)
!398 = !DILocation(line: 1783, column: 54, scope: !348)
!399 = !DILocation(line: 1784, column: 18, scope: !348)
!400 = !DILocation(line: 1785, column: 1, scope: !348)
!401 = !DILocation(line: 1784, column: 33, scope: !348)
!402 = !DILocation(line: 1784, column: 5, scope: !348)
!403 = !DILocation(line: 1783, column: 1, scope: !348)
!404 = !DILocation(line: 1785, column: 2, scope: !348)
!405 = distinct !DISubprogram(name: "copy<&str, &std::path::Path>", linkageName: "_ZN3std2fs4copy17h7abe85fee71bcff1E", scope: !350, file: !349, line: 1783, type: !406, scopeLine: 1783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !411, retainedNodes: !408)
!406 = !DISubroutineType(types: !407)
!407 = !{!353, !137, !371}
!408 = !{!409, !410}
!409 = !DILocalVariable(name: "from", arg: 1, scope: !405, file: !349, line: 1783, type: !137)
!410 = !DILocalVariable(name: "to", arg: 2, scope: !405, file: !349, line: 1783, type: !371)
!411 = !{!412, !396}
!412 = !DITemplateTypeParameter(name: "P", type: !137)
!413 = !DILocation(line: 1783, column: 45, scope: !405)
!414 = !DILocation(line: 1783, column: 54, scope: !405)
!415 = !DILocation(line: 1784, column: 18, scope: !405)
!416 = !DILocation(line: 1785, column: 1, scope: !405)
!417 = !DILocation(line: 1784, column: 33, scope: !405)
!418 = !DILocation(line: 1784, column: 5, scope: !405)
!419 = !DILocation(line: 1783, column: 1, scope: !405)
!420 = !DILocation(line: 1785, column: 2, scope: !405)
!421 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h0c1973654d55ead5E", scope: !16, file: !422, line: 139, type: !423, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !47, retainedNodes: !427)
!422 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !20, !425, !426}
!425 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!427 = !{!428, !429, !430, !431}
!428 = !DILocalVariable(name: "main", arg: 1, scope: !421, file: !422, line: 140, type: !20)
!429 = !DILocalVariable(name: "argc", arg: 2, scope: !421, file: !422, line: 141, type: !425)
!430 = !DILocalVariable(name: "argv", arg: 3, scope: !421, file: !422, line: 142, type: !426)
!431 = !DILocalVariable(name: "v", scope: !432, file: !422, line: 144, type: !425, align: 8)
!432 = distinct !DILexicalBlock(scope: !421, file: !422, line: 144, column: 5)
!433 = !DILocation(line: 140, column: 5, scope: !421)
!434 = !DILocation(line: 141, column: 5, scope: !421)
!435 = !DILocation(line: 142, column: 5, scope: !421)
!436 = !DILocation(line: 145, column: 10, scope: !421)
!437 = !DILocation(line: 145, column: 9, scope: !421)
!438 = !DILocation(line: 144, column: 17, scope: !421)
!439 = !DILocation(line: 144, column: 12, scope: !421)
!440 = !DILocation(line: 144, column: 12, scope: !432)
!441 = !DILocation(line: 150, column: 2, scope: !421)
!442 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7fe7bab926779946E", scope: !15, file: !422, line: 145, type: !443, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !47, retainedNodes: !446)
!443 = !DISubroutineType(types: !444)
!444 = !{!62, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!446 = !{!447}
!447 = !DILocalVariable(name: "main", scope: !442, file: !422, line: 140, type: !20, align: 8)
!448 = !{i64 8}
!449 = !DILocation(line: 140, column: 5, scope: !442)
!450 = !DILocalVariable(name: "self", scope: !451, file: !422, line: 145, type: !454, align: 1)
!451 = !DILexicalBlockFile(scope: !452, file: !422, discriminator: 0)
!452 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hd8af61841969f6f1E", scope: !454, file: !453, line: 1804, type: !463, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !465)
!453 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e922fc53c161078e5cdc7db8af68845")
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !455, file: !2, size: 8, align: 8, elements: !456, templateParams: !23, identifier: "34833ea77da7e65050ab59ab2920d5b1")
!455 = !DINamespace(name: "process", scope: !17)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !2, baseType: !458, size: 8, align: 8)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !459, file: !2, size: 8, align: 8, elements: !461, templateParams: !23, identifier: "ad1dce0e523bc5db9bfe6837ee1d8946")
!459 = !DINamespace(name: "process_common", scope: !460)
!460 = !DINamespace(name: "process", scope: !386)
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !458, file: !2, baseType: !70, size: 8, align: 8)
!463 = !DISubroutineType(types: !464)
!464 = !{!62, !454}
!465 = !{!450}
!466 = !DILocation(line: 145, column: 18, scope: !451, inlinedAt: !467)
!467 = !DILocation(line: 145, column: 18, scope: !442)
!468 = !DILocation(line: 145, column: 77, scope: !442)
!469 = !DILocalVariable(name: "self", scope: !470, file: !422, line: 145, type: !475, align: 8)
!470 = !DILexicalBlockFile(scope: !471, file: !422, discriminator: 0)
!471 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h87032b6004529c39E", scope: !458, file: !472, line: 485, type: !473, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !476)
!472 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!473 = !DISubroutineType(types: !474)
!474 = !{!62, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!476 = !{!469}
!477 = !DILocation(line: 145, column: 18, scope: !470, inlinedAt: !478)
!478 = !DILocation(line: 1805, column: 9, scope: !452, inlinedAt: !467)
!479 = !DILocation(line: 145, column: 100, scope: !442)
!480 = distinct !DISubprogram(name: "var<alloc::string::String>", linkageName: "_ZN3std3env3var17hc28e7badfe305402E", scope: !482, file: !481, line: 227, type: !483, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !520, retainedNodes: !518)
!481 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/env.rs", directory: "", checksumkind: CSK_MD5, checksum: "eb997a355b779581a425ead6cf0f1655")
!482 = !DINamespace(name: "env", scope: !17)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !182}
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::string::String, std::env::VarError>", scope: !354, file: !2, size: 256, align: 64, elements: !486, templateParams: !23, identifier: "c4544bdbfa321ed4f981f5d562e8c159")
!486 = !{!487}
!487 = !DICompositeType(tag: DW_TAG_variant_part, scope: !485, file: !2, size: 256, align: 64, elements: !488, templateParams: !23, identifier: "77682f1c60b1ea13d60713443d9e87b1", discriminator: !517)
!488 = !{!489, !513}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !487, file: !2, baseType: !490, size: 256, align: 64, extraData: i64 0)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !485, file: !2, size: 256, align: 64, elements: !491, templateParams: !493, identifier: "7dc5558260ff5aa83d58926eb476066f")
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !490, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!493 = !{!494, !495}
!494 = !DITemplateTypeParameter(name: "T", type: !182)
!495 = !DITemplateTypeParameter(name: "E", type: !496)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "VarError", scope: !482, file: !2, size: 192, align: 64, elements: !497, templateParams: !23, identifier: "bbfd2c83839e75291b5264c54bab079d")
!497 = !{!498}
!498 = !DICompositeType(tag: DW_TAG_variant_part, scope: !496, file: !2, size: 192, align: 64, elements: !499, templateParams: !23, identifier: "eb5d410fac5725432809c7adfd5f69f9", discriminator: !512)
!499 = !{!500, !502}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "NotPresent", scope: !498, file: !2, baseType: !501, size: 192, align: 64, extraData: i64 0)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotPresent", scope: !496, file: !2, size: 192, align: 64, elements: !23, identifier: "28dba17a251fb0c0227d8f48b3c2f2d7")
!502 = !DIDerivedType(tag: DW_TAG_member, name: "NotUnicode", scope: !498, file: !2, baseType: !503, size: 192, align: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotUnicode", scope: !496, file: !2, size: 192, align: 64, elements: !504, templateParams: !23, identifier: "3409cc7ec0a4ebb448b5a139190ff40c")
!504 = !{!505}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !503, file: !2, baseType: !506, size: 192, align: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsString", scope: !380, file: !2, size: 192, align: 64, elements: !507, templateParams: !23, identifier: "64449d55bd377d782ce14d2cdb37c876")
!507 = !{!508}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !506, file: !2, baseType: !509, size: 192, align: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buf", scope: !385, file: !2, size: 192, align: 64, elements: !510, templateParams: !23, identifier: "935141098bda4a87297e2dfab66608a4")
!510 = !{!511}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !509, file: !2, baseType: !185, size: 192, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, scope: !496, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !487, file: !2, baseType: !514, size: 256, align: 64, extraData: i64 1)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !485, file: !2, size: 256, align: 64, elements: !515, templateParams: !493, identifier: "f615da685d1c8b5fe698767924195c7b")
!515 = !{!516}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !514, file: !2, baseType: !496, size: 192, align: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, scope: !485, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!518 = !{!519}
!519 = !DILocalVariable(name: "key", arg: 1, scope: !480, file: !481, line: 227, type: !182)
!520 = !{!521}
!521 = !DITemplateTypeParameter(name: "K", type: !182)
!522 = !DILocation(line: 227, column: 29, scope: !480)
!523 = !DILocation(line: 228, column: 10, scope: !480)
!524 = !DILocation(line: 229, column: 1, scope: !480)
!525 = !DILocation(line: 228, column: 5, scope: !480)
!526 = !DILocation(line: 227, column: 1, scope: !480)
!527 = !DILocation(line: 229, column: 2, scope: !480)
!528 = distinct !DISubprogram(name: "set_var<&str, std::path::PathBuf>", linkageName: "_ZN3std3env7set_var17h5bf5fa45aa95334bE", scope: !482, file: !481, line: 347, type: !529, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !537, retainedNodes: !534)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !137, !531}
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathBuf", scope: !376, file: !2, size: 192, align: 64, elements: !532, templateParams: !23, identifier: "631131e2aeb875dcd0e4b40fc59a33d4")
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !531, file: !2, baseType: !506, size: 192, align: 64)
!534 = !{!535, !536}
!535 = !DILocalVariable(name: "key", arg: 1, scope: !528, file: !481, line: 347, type: !137)
!536 = !DILocalVariable(name: "value", arg: 2, scope: !528, file: !481, line: 347, type: !531)
!537 = !{!538, !539}
!538 = !DITemplateTypeParameter(name: "K", type: !137)
!539 = !DITemplateTypeParameter(name: "V", type: !531)
!540 = !DILocation(line: 347, column: 50, scope: !528)
!541 = !DILocation(line: 347, column: 58, scope: !528)
!542 = !DILocation(line: 348, column: 14, scope: !528)
!543 = !DILocation(line: 349, column: 1, scope: !528)
!544 = !DILocation(line: 348, column: 28, scope: !528)
!545 = !DILocation(line: 348, column: 5, scope: !528)
!546 = !DILocation(line: 347, column: 1, scope: !528)
!547 = !DILocation(line: 349, column: 2, scope: !528)
!548 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h5f1352336594927eE", scope: !550, file: !549, line: 1320, type: !551, scopeLine: 1320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !558)
!549 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/ffi/os_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "1034ec934c8ecfc8e46ec72c50ae72fa")
!550 = !DINamespace(name: "{impl#54}", scope: !380)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !181}
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "&std::ffi::os_str::OsStr", file: !2, size: 128, align: 64, elements: !554, templateParams: !23, identifier: "be595a3017bd3eeda0a829c682aa8177")
!554 = !{!555, !557}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !553, file: !2, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64, dwarfAddressSpace: 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !553, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!558 = !{!559}
!559 = !DILocalVariable(name: "self", arg: 1, scope: !548, file: !549, line: 1320, type: !181)
!560 = !DILocation(line: 1320, column: 15, scope: !548)
!561 = !DILocation(line: 1321, column: 11, scope: !548)
!562 = !DILocation(line: 1321, column: 9, scope: !548)
!563 = !DILocalVariable(name: "self", scope: !564, file: !549, line: 1321, type: !137, align: 8)
!564 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h83372d533ff930fcE", scope: !565, file: !549, line: 1312, type: !566, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !568)
!565 = !DINamespace(name: "{impl#53}", scope: !380)
!566 = !DISubroutineType(types: !567)
!567 = !{!553, !137}
!568 = !{!563}
!569 = !DILocation(line: 1321, column: 9, scope: !564, inlinedAt: !562)
!570 = !DILocalVariable(name: "s", scope: !571, file: !549, line: 1321, type: !137, align: 8)
!571 = !DILexicalBlockFile(scope: !572, file: !549, discriminator: 0)
!572 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN3std3sys4unix6os_str5Slice8from_str17h13f563e712bf3b0aE", scope: !384, file: !573, line: 194, type: !574, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !581)
!573 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/sys/unix/os_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fffa48778a70506c3ad2634683a31ef")
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !137}
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "&std::sys::unix::os_str::Slice", file: !2, size: 128, align: 64, elements: !577, templateParams: !23, identifier: "a942202ee446b0d651185bde7026b9")
!577 = !{!578, !580}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !576, file: !2, baseType: !579, size: 64, align: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !576, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!581 = !{!570}
!582 = !DILocation(line: 1321, column: 9, scope: !571, inlinedAt: !583)
!583 = !DILocation(line: 1313, column: 27, scope: !564, inlinedAt: !562)
!584 = !DILocalVariable(name: "self", scope: !585, file: !549, line: 1321, type: !137, align: 8)
!585 = !DILexicalBlockFile(scope: !586, file: !549, discriminator: 0)
!586 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hf813db6ec02baedaE", scope: !588, file: !587, line: 323, type: !589, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !591)
!587 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8352df8206aaaed06ac4b697a5784e45")
!588 = !DINamespace(name: "{impl#0}", scope: !311)
!589 = !DISubroutineType(types: !590)
!590 = !{!238, !137}
!591 = !{!584}
!592 = !DILocation(line: 1321, column: 9, scope: !585, inlinedAt: !593)
!593 = !DILocation(line: 195, column: 30, scope: !572, inlinedAt: !583)
!594 = !DILocalVariable(name: "s", scope: !595, file: !549, line: 1321, type: !238, align: 8)
!595 = !DILexicalBlockFile(scope: !596, file: !549, discriminator: 0)
!596 = distinct !DISubprogram(name: "from_u8_slice", linkageName: "_ZN3std3sys4unix6os_str5Slice13from_u8_slice17h1de6e60956f03d63E", scope: !384, file: !573, line: 189, type: !597, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !599)
!597 = !DISubroutineType(types: !598)
!598 = !{!576, !238}
!599 = !{!594}
!600 = !DILocation(line: 1321, column: 9, scope: !595, inlinedAt: !601)
!601 = !DILocation(line: 195, column: 9, scope: !572, inlinedAt: !583)
!602 = !DILocalVariable(name: "inner", scope: !603, file: !549, line: 1321, type: !576, align: 8)
!603 = distinct !DISubprogram(name: "from_inner", linkageName: "_ZN3std3ffi6os_str5OsStr10from_inner17h1a63c8cd75cbae50E", scope: !379, file: !549, line: 663, type: !604, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !606)
!604 = !DISubroutineType(types: !605)
!605 = !{!553, !576}
!606 = !{!602}
!607 = !DILocation(line: 1321, column: 9, scope: !603, inlinedAt: !608)
!608 = !DILocation(line: 1313, column: 9, scope: !564, inlinedAt: !562)
!609 = !DILocation(line: 1322, column: 6, scope: !548)
!610 = distinct !DISubprogram(name: "as_slice", linkageName: "_ZN3std3sys4unix6os_str3Buf8as_slice17h31a2af57ea27db9eE", scope: !509, file: !573, line: 142, type: !611, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !614)
!611 = !DISubroutineType(types: !612)
!612 = !{!576, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::os_str::Buf", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !{!615}
!615 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !573, line: 142, type: !613)
!616 = !DILocation(line: 142, column: 21, scope: !610)
!617 = !DILocation(line: 146, column: 35, scope: !610)
!618 = !DILocalVariable(name: "self", scope: !619, file: !573, line: 146, type: !242, align: 8)
!619 = !DILexicalBlockFile(scope: !620, file: !573, discriminator: 0)
!620 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01bd32b3bdea5402E", scope: !235, file: !234, line: 2531, type: !236, scopeLine: 2531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !209, retainedNodes: !621)
!621 = !{!618}
!622 = !DILocation(line: 146, column: 34, scope: !619, inlinedAt: !623)
!623 = !DILocation(line: 146, column: 34, scope: !610)
!624 = !DILocalVariable(name: "data", scope: !625, file: !573, line: 146, type: !200, align: 8)
!625 = !DILexicalBlockFile(scope: !626, file: !573, discriminator: 0)
!626 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h1541a4a6e59fd69eE", scope: !249, file: !248, line: 90, type: !251, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !627)
!627 = !{!624, !628, !629}
!628 = !DILocalVariable(name: "len", scope: !625, file: !573, line: 146, type: !9, align: 8)
!629 = !DILocalVariable(name: "runtime", scope: !630, file: !573, line: 146, type: !259, align: 8)
!630 = !DILexicalBlockFile(scope: !631, file: !573, discriminator: 0)
!631 = distinct !DILexicalBlock(scope: !626, file: !258, line: 2319, column: 13)
!632 = !DILocation(line: 146, column: 34, scope: !625, inlinedAt: !633)
!633 = !DILocation(line: 2532, column: 18, scope: !620, inlinedAt: !623)
!634 = !DILocalVariable(name: "data", scope: !635, file: !573, line: 146, type: !200, align: 8)
!635 = !DILexicalBlockFile(scope: !636, file: !573, discriminator: 0)
!636 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hbdb0d0b976038085E", scope: !43, file: !271, line: 694, type: !272, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !637)
!637 = !{!634, !638}
!638 = !DILocalVariable(name: "len", scope: !635, file: !573, line: 146, type: !9, align: 8)
!639 = !DILocation(line: 146, column: 34, scope: !635, inlinedAt: !640)
!640 = !DILocation(line: 97, column: 11, scope: !626, inlinedAt: !633)
!641 = !DILocalVariable(name: "self", scope: !642, file: !573, line: 146, type: !200, align: 8)
!642 = !DILexicalBlockFile(scope: !643, file: !573, discriminator: 0)
!643 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8f3a2a1aa3ae57dfE", scope: !286, file: !285, line: 46, type: !288, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !291, retainedNodes: !644)
!644 = !{!641}
!645 = !DILocation(line: 146, column: 34, scope: !642, inlinedAt: !646)
!646 = !DILocation(line: 695, column: 20, scope: !636, inlinedAt: !640)
!647 = !DILocalVariable(name: "data_address", scope: !648, file: !573, line: 146, type: !6, align: 8)
!648 = !DILexicalBlockFile(scope: !649, file: !573, discriminator: 0)
!649 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9192cb32da69a8d6E", scope: !299, file: !298, line: 110, type: !300, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !650)
!650 = !{!647, !651}
!651 = !DILocalVariable(name: "metadata", scope: !648, file: !573, line: 146, type: !9, align: 8)
!652 = !DILocation(line: 146, column: 34, scope: !648, inlinedAt: !653)
!653 = !DILocation(line: 695, column: 5, scope: !636, inlinedAt: !640)
!654 = !DILocation(line: 146, column: 18, scope: !610)
!655 = !DILocation(line: 147, column: 6, scope: !610)
!656 = distinct !DISubprogram(name: "to_string_lossy", linkageName: "_ZN3std4path4Path15to_string_lossy17h6dcfe681c09eac21E", scope: !375, file: !657, line: 2044, type: !658, scopeLine: 2044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !676)
!657 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/path.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0e532703d778bc241d4779fa2808a32")
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !371}
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cow<str>", scope: !661, file: !2, size: 256, align: 64, elements: !662, templateParams: !23, identifier: "e48db592109fc1acadcccac621b8d60e")
!661 = !DINamespace(name: "borrow", scope: !178)
!662 = !{!663}
!663 = !DICompositeType(tag: DW_TAG_variant_part, scope: !660, file: !2, size: 256, align: 64, elements: !664, templateParams: !23, identifier: "6e2c9b702d616db4ab45c8c9894a09b5", discriminator: !675)
!664 = !{!665, !671}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !663, file: !2, baseType: !666, size: 256, align: 64, extraData: i64 0)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !660, file: !2, size: 256, align: 64, elements: !667, templateParams: !669, identifier: "d4068ed9ead1b1e1580f45ba6f878c43")
!667 = !{!668}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !666, file: !2, baseType: !137, size: 128, align: 64, offset: 64)
!669 = !{!670}
!670 = !DITemplateTypeParameter(name: "B", type: !70)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "Owned", scope: !663, file: !2, baseType: !672, size: 256, align: 64, extraData: i64 1)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "Owned", scope: !660, file: !2, size: 256, align: 64, elements: !673, templateParams: !669, identifier: "23b55df37bd548115a63a3a94b64c845")
!673 = !{!674}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !672, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, scope: !660, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!676 = !{!677}
!677 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !657, line: 2044, type: !371)
!678 = !DILocation(line: 2044, column: 28, scope: !656)
!679 = !DILocation(line: 2045, column: 9, scope: !656)
!680 = !DILocalVariable(name: "self", scope: !681, file: !657, line: 2045, type: !553, align: 8)
!681 = !DILexicalBlockFile(scope: !682, file: !657, discriminator: 0)
!682 = distinct !DISubprogram(name: "to_string_lossy", linkageName: "_ZN3std3ffi6os_str5OsStr15to_string_lossy17h132112a3d209b611E", scope: !379, file: !549, line: 747, type: !683, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !685)
!683 = !DISubroutineType(types: !684)
!684 = !{!660, !553}
!685 = !{!680}
!686 = !DILocation(line: 2045, column: 9, scope: !681, inlinedAt: !679)
!687 = !DILocation(line: 2046, column: 6, scope: !656)
!688 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h7c78c2d009e41fe0E", scope: !689, file: !657, line: 3043, type: !690, scopeLine: 3043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !692)
!689 = !DINamespace(name: "{impl#77}", scope: !376)
!690 = !DISubroutineType(types: !691)
!691 = !{!371, !181}
!692 = !{!693}
!693 = !DILocalVariable(name: "self", arg: 1, scope: !688, file: !657, line: 3043, type: !181)
!694 = !DILocation(line: 3043, column: 15, scope: !688)
!695 = !DILocation(line: 3044, column: 9, scope: !688)
!696 = !DILocation(line: 3045, column: 6, scope: !688)
!697 = distinct !DISubprogram(name: "ne<alloc::string::String, str>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf1431e3b64a23e49E", scope: !699, file: !698, line: 1479, type: !702, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !710, retainedNodes: !707)
!698 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab23074fa028287825e74e2bf421a441")
!699 = !DINamespace(name: "{impl#9}", scope: !700)
!700 = !DINamespace(name: "impls", scope: !701)
!701 = !DINamespace(name: "cmp", scope: !44)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !705, !706}
!704 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&alloc::string::String", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !{!708, !709}
!708 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !698, line: 1479, type: !705)
!709 = !DILocalVariable(name: "other", arg: 2, scope: !697, file: !698, line: 1479, type: !706)
!710 = !{!711, !670}
!711 = !DITemplateTypeParameter(name: "A", type: !182)
!712 = !DILocation(line: 1479, column: 15, scope: !697)
!713 = !DILocation(line: 1479, column: 22, scope: !697)
!714 = !DILocation(line: 1480, column: 27, scope: !697)
!715 = !DILocation(line: 1480, column: 34, scope: !697)
!716 = !DILocation(line: 1480, column: 13, scope: !697)
!717 = !DILocation(line: 1481, column: 10, scope: !697)
!718 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h86765fb2d3e53c0bE", scope: !720, file: !719, line: 512, type: !830, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !846)
!719 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5de8437ceab25c34a962d42d2628f53")
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !167, file: !2, size: 384, align: 64, elements: !721, templateParams: !23, identifier: "a0aec1d1ea3bdf613439a5e04a2603cb")
!721 = !{!722, !723, !770}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !720, file: !2, baseType: !152, size: 128, align: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !720, file: !2, baseType: !724, size: 128, align: 64, offset: 128)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !725, file: !2, size: 128, align: 64, elements: !726, templateParams: !23, identifier: "b8e2606f2acd3eb73158be541d1813f2")
!725 = !DINamespace(name: "option", scope: !44)
!726 = !{!727}
!727 = !DICompositeType(tag: DW_TAG_variant_part, scope: !724, file: !2, size: 128, align: 64, elements: !728, templateParams: !23, identifier: "61b072b58b5d70caf9daa9abacb5ef58", discriminator: !769)
!728 = !{!729, !765}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !727, file: !2, baseType: !730, size: 128, align: 64, extraData: i64 0)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !724, file: !2, size: 128, align: 64, elements: !23, templateParams: !731, identifier: "16848bde27f54ab132d75bd4989ebe65")
!731 = !{!732}
!732 = !DITemplateTypeParameter(name: "T", type: !733)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !734, templateParams: !23, identifier: "3428bfdd2bbbe5118f643cca84499de0")
!734 = !{!735, !764}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !733, file: !2, baseType: !736, size: 64, align: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, align: 64, dwarfAddressSpace: 0)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !165, file: !2, size: 448, align: 64, elements: !738, templateParams: !23, identifier: "83a2ed6cdf3a4449d15fd810f59936b5")
!738 = !{!739, !740}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !737, file: !2, baseType: !9, size: 64, align: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !737, file: !2, baseType: !741, size: 384, align: 64, offset: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !165, file: !2, size: 384, align: 64, elements: !742, templateParams: !23, identifier: "b421e176fffabb1a9422c957b838033e")
!742 = !{!743, !745, !746, !747, !763}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !741, file: !2, baseType: !744, size: 32, align: 32, offset: 256)
!744 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !741, file: !2, baseType: !164, size: 8, align: 8, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !741, file: !2, baseType: !222, size: 32, align: 32, offset: 288)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !741, file: !2, baseType: !748, size: 128, align: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !165, file: !2, size: 128, align: 64, elements: !749, templateParams: !23, identifier: "2f622710b340f12e25011af1d803f134")
!749 = !{!750}
!750 = !DICompositeType(tag: DW_TAG_variant_part, scope: !748, file: !2, size: 128, align: 64, elements: !751, templateParams: !23, identifier: "51002d1103e4bfd0e36408497abeae83", discriminator: !762)
!751 = !{!752, !756, !760}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !750, file: !2, baseType: !753, size: 128, align: 64, extraData: i64 0)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !748, file: !2, size: 128, align: 64, elements: !754, templateParams: !23, identifier: "1444484c4dce485f1290a5a1787848de")
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !753, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !750, file: !2, baseType: !757, size: 128, align: 64, extraData: i64 1)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !748, file: !2, size: 128, align: 64, elements: !758, templateParams: !23, identifier: "e4eec8bef520573b70171b367b1cd2b3")
!758 = !{!759}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !757, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !750, file: !2, baseType: !761, size: 128, align: 64, extraData: i64 2)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !748, file: !2, size: 128, align: 64, elements: !23, identifier: "884829b33a492cff1c046a186fd09be2")
!762 = !DIDerivedType(tag: DW_TAG_member, scope: !748, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !741, file: !2, baseType: !748, size: 128, align: 64, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !733, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !727, file: !2, baseType: !766, size: 128, align: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !724, file: !2, size: 128, align: 64, elements: !767, templateParams: !731, identifier: "a9d1aef8652ae3fb1ce43bf5a816afb5")
!767 = !{!768}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !766, file: !2, baseType: !733, size: 128, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, scope: !724, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !720, file: !2, baseType: !771, size: 128, align: 64, offset: 256)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !772, templateParams: !23, identifier: "f71d9e8c03564763165f832ee1a6f5f9")
!772 = !{!773, !829}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !771, file: !2, baseType: !774, size: 64, align: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !167, file: !2, size: 128, align: 64, elements: !776, templateParams: !23, identifier: "ee6afbf689c0bee499d5104ca6bc0325")
!776 = !{!777, !781}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !775, file: !2, baseType: !778, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !779, size: 64, align: 64, dwarfAddressSpace: 0)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !780, file: !2, align: 8, elements: !23, identifier: "34b15e58e715eb947795ec8f7a6436c0")
!780 = !DINamespace(name: "{extern#0}", scope: !167)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !775, file: !2, baseType: !782, size: 64, align: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !783, size: 64, align: 64, dwarfAddressSpace: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !778, !801}
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !354, file: !2, size: 8, align: 8, elements: !786, templateParams: !23, identifier: "447757be4c16082e69889932eb17f9c")
!786 = !{!787}
!787 = !DICompositeType(tag: DW_TAG_variant_part, scope: !785, file: !2, size: 8, align: 8, elements: !788, templateParams: !23, identifier: "96c807d207af80b29492385694908cd3", discriminator: !800)
!788 = !{!789, !796}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !787, file: !2, baseType: !790, size: 8, align: 8, extraData: i64 0)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !785, file: !2, size: 8, align: 8, elements: !791, templateParams: !793, identifier: "68fc9cadc38fd89dc5314147fe1c04c5")
!791 = !{!792}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !790, file: !2, baseType: !7, align: 8, offset: 8)
!793 = !{!48, !794}
!794 = !DITemplateTypeParameter(name: "E", type: !795)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !167, file: !2, align: 8, elements: !23, identifier: "1311c183d6f2d58f3dad194adbe49b3a")
!796 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !787, file: !2, baseType: !797, size: 8, align: 8, extraData: i64 1)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !785, file: !2, size: 8, align: 8, elements: !798, templateParams: !793, identifier: "c8f00e71d7b7aec3720e840d9348dce6")
!798 = !{!799}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !797, file: !2, baseType: !795, align: 8, offset: 8)
!800 = !DIDerivedType(tag: DW_TAG_member, scope: !785, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !802, size: 64, align: 64, dwarfAddressSpace: 0)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !167, file: !2, size: 512, align: 64, elements: !803, templateParams: !23, identifier: "97569f54ab5a7c989a71423c5556f817")
!803 = !{!804, !805, !806, !807, !821, !822}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !802, file: !2, baseType: !222, size: 32, align: 32, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !802, file: !2, baseType: !744, size: 32, align: 32, offset: 416)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !802, file: !2, baseType: !164, size: 8, align: 8, offset: 448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !802, file: !2, baseType: !808, size: 128, align: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !725, file: !2, size: 128, align: 64, elements: !809, templateParams: !23, identifier: "b0f0daeaed8f91c87f71a0105100a674")
!809 = !{!810}
!810 = !DICompositeType(tag: DW_TAG_variant_part, scope: !808, file: !2, size: 128, align: 64, elements: !811, templateParams: !23, identifier: "eb3caad7987abf801f0cfbe00021cc02", discriminator: !820)
!811 = !{!812, !816}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !810, file: !2, baseType: !813, size: 128, align: 64, extraData: i64 0)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !808, file: !2, size: 128, align: 64, elements: !23, templateParams: !814, identifier: "d28a3150cdbae9501568a67346894d10")
!814 = !{!815}
!815 = !DITemplateTypeParameter(name: "T", type: !9)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !810, file: !2, baseType: !817, size: 128, align: 64, extraData: i64 1)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !808, file: !2, size: 128, align: 64, elements: !818, templateParams: !814, identifier: "899f8f47ef45b07334d36d49fd9ce901")
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !817, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, scope: !808, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !802, file: !2, baseType: !808, size: 128, align: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !802, file: !2, baseType: !823, size: 128, align: 64, offset: 256)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !824, templateParams: !23, identifier: "82c572e17c15a0d86f20372e18a95685")
!824 = !{!825, !828}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !823, file: !2, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64, dwarfAddressSpace: 0)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "9ac45caf5d58874c6d7da3fea362c3ba")
!828 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !823, file: !2, baseType: !120, size: 64, align: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !771, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !845}
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !725, file: !2, size: 128, align: 64, elements: !833, templateParams: !23, identifier: "b299aafcb704b290591f478f2cbc1b79")
!833 = !{!834}
!834 = !DICompositeType(tag: DW_TAG_variant_part, scope: !832, file: !2, size: 128, align: 64, elements: !835, templateParams: !23, identifier: "e3f0fbd6739a5ca985d96a50cc4709b1", discriminator: !844)
!835 = !{!836, !840}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !834, file: !2, baseType: !837, size: 128, align: 64, extraData: i64 0)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !832, file: !2, size: 128, align: 64, elements: !23, templateParams: !838, identifier: "74ece91664cfe3c17a67e77e0d2d70f3")
!838 = !{!839}
!839 = !DITemplateTypeParameter(name: "T", type: !137)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !834, file: !2, baseType: !841, size: 128, align: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !832, file: !2, size: 128, align: 64, elements: !842, templateParams: !838, identifier: "5b6411fcb6ec743b4f160097649d8a4")
!842 = !{!843}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !841, file: !2, baseType: !137, size: 128, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, scope: !832, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !720, size: 64, align: 64, dwarfAddressSpace: 0)
!846 = !{!847, !848}
!847 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !719, line: 512, type: !845)
!848 = !DILocalVariable(name: "s", scope: !849, file: !719, line: 515, type: !706, align: 8)
!849 = distinct !DILexicalBlock(scope: !718, file: !719, line: 515, column: 13)
!850 = !DILocation(line: 512, column: 25, scope: !718)
!851 = !DILocation(line: 513, column: 16, scope: !718)
!852 = !DILocation(line: 513, column: 29, scope: !718)
!853 = !DILocation(line: 513, column: 15, scope: !718)
!854 = !DILocation(line: 514, column: 14, scope: !718)
!855 = !DILocation(line: 515, column: 14, scope: !718)
!856 = !DILocation(line: 514, column: 18, scope: !718)
!857 = !DILocation(line: 516, column: 18, scope: !718)
!858 = !DILocation(line: 514, column: 25, scope: !718)
!859 = !DILocation(line: 514, column: 32, scope: !718)
!860 = !DILocation(line: 518, column: 6, scope: !718)
!861 = !DILocation(line: 515, column: 19, scope: !718)
!862 = !DILocation(line: 515, column: 15, scope: !718)
!863 = !DILocation(line: 515, column: 15, scope: !849)
!864 = !DILocation(line: 515, column: 31, scope: !849)
!865 = !DILocation(line: 515, column: 26, scope: !849)
!866 = !DILocation(line: 515, column: 32, scope: !718)
!867 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7ec2561a46cebd19E", scope: !720, file: !719, line: 390, type: !868, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{!720, !152, !771}
!870 = !{!871, !872}
!871 = !DILocalVariable(name: "pieces", arg: 1, scope: !867, file: !719, line: 390, type: !152)
!872 = !DILocalVariable(name: "args", arg: 2, scope: !867, file: !719, line: 390, type: !771)
!873 = !DILocation(line: 390, column: 25, scope: !867)
!874 = !DILocation(line: 390, column: 53, scope: !867)
!875 = !DILocation(line: 391, column: 12, scope: !867)
!876 = !DILocation(line: 391, column: 56, scope: !867)
!877 = !DILocation(line: 391, column: 41, scope: !867)
!878 = !{i8 0, i8 2}
!879 = !DILocation(line: 394, column: 34, scope: !867)
!880 = !DILocation(line: 394, column: 9, scope: !867)
!881 = !DILocation(line: 395, column: 6, scope: !867)
!882 = !DILocation(line: 392, column: 13, scope: !867)
!883 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5806c1b5de622317E", scope: !885, file: !884, line: 248, type: !887, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !893, retainedNodes: !890)
!884 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!885 = !DINamespace(name: "FnOnce", scope: !886)
!886 = !DINamespace(name: "function", scope: !214)
!887 = !DISubroutineType(types: !888)
!888 = !{!62, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!890 = !{!891, !892}
!891 = !DILocalVariable(arg: 1, scope: !883, file: !884, line: 248, type: !889)
!892 = !DILocalVariable(arg: 2, scope: !883, file: !884, line: 248, type: !7)
!893 = !{!894, !895}
!894 = !DITemplateTypeParameter(name: "Self", type: !14)
!895 = !DITemplateTypeParameter(name: "Args", type: !7)
!896 = !DILocation(line: 248, column: 5, scope: !883)
!897 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5cc1888c684b8fcaE", scope: !885, file: !884, line: 248, type: !898, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !893, retainedNodes: !900)
!898 = !DISubroutineType(types: !899)
!899 = !{!62, !14}
!900 = !{!901, !902}
!901 = !DILocalVariable(arg: 1, scope: !897, file: !884, line: 248, type: !14)
!902 = !DILocalVariable(arg: 2, scope: !897, file: !884, line: 248, type: !7)
!903 = !DILocation(line: 248, column: 5, scope: !897)
!904 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h67df27c57ae0f902E", scope: !885, file: !884, line: 248, type: !323, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !908, retainedNodes: !905)
!905 = !{!906, !907}
!906 = !DILocalVariable(arg: 1, scope: !904, file: !884, line: 248, type: !20)
!907 = !DILocalVariable(arg: 2, scope: !904, file: !884, line: 248, type: !7)
!908 = !{!909, !895}
!909 = !DITemplateTypeParameter(name: "Self", type: !20)
!910 = !DILocation(line: 248, column: 5, scope: !904)
!911 = distinct !DISubprogram(name: "drop_in_place<build_script_build::HeaderLocation>", linkageName: "_ZN4core3ptr55drop_in_place$LT$build_script_build..HeaderLocation$GT$17hf6ab47ddca57b34cE", scope: !43, file: !271, line: 487, type: !912, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !930, retainedNodes: !928)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut build_script_build::HeaderLocation", baseType: !915, size: 64, align: 64, dwarfAddressSpace: 0)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "HeaderLocation", scope: !150, file: !2, size: 256, align: 64, elements: !916, templateParams: !23, identifier: "96b5d8240f86c30cbcea4e399d9437c0")
!916 = !{!917}
!917 = !DICompositeType(tag: DW_TAG_variant_part, scope: !915, file: !2, size: 256, align: 64, elements: !918, templateParams: !23, identifier: "fd10d8026b65c436ca9f4b7338709edf", discriminator: !927)
!918 = !{!919, !921, !923}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "FromEnvironment", scope: !917, file: !2, baseType: !920, size: 256, align: 64, extraData: i64 0)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "FromEnvironment", scope: !915, file: !2, size: 256, align: 64, elements: !23, identifier: "339269e2f6d8c386de4e713987a6c8fd")
!921 = !DIDerivedType(tag: DW_TAG_member, name: "Wrapper", scope: !917, file: !2, baseType: !922, size: 256, align: 64, extraData: i64 1)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "Wrapper", scope: !915, file: !2, size: 256, align: 64, elements: !23, identifier: "3a5b3143d4d61fb166896333c5ba58b2")
!923 = !DIDerivedType(tag: DW_TAG_member, name: "FromPath", scope: !917, file: !2, baseType: !924, size: 256, align: 64, extraData: i64 2)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "FromPath", scope: !915, file: !2, size: 256, align: 64, elements: !925, templateParams: !23, identifier: "8cf6be93754bef0b4752dc0170d998c7")
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !924, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, scope: !915, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!928 = !{!929}
!929 = !DILocalVariable(arg: 1, scope: !911, file: !271, line: 487, type: !914)
!930 = !{!931}
!931 = !DITemplateTypeParameter(name: "T", type: !915)
!932 = !DILocation(line: 487, column: 1, scope: !911)
!933 = !{i64 0, i64 3}
!934 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<vcpkg::Library, vcpkg::Error>>", linkageName: "_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$vcpkg..Library$C$vcpkg..Error$GT$$GT$17hcdda3552f1e12edcE", scope: !43, file: !271, line: 487, type: !935, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1039, retainedNodes: !1037)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<vcpkg::Library, vcpkg::Error>", baseType: !938, size: 64, align: 64, dwarfAddressSpace: 0)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<vcpkg::Library, vcpkg::Error>", scope: !354, file: !2, size: 1856, align: 64, elements: !939, templateParams: !23, identifier: "c38ac064c971149f1448ba8164360a66")
!939 = !{!940}
!940 = !DICompositeType(tag: DW_TAG_variant_part, scope: !938, file: !2, size: 1856, align: 64, elements: !941, templateParams: !23, identifier: "3841f1f228f4f4907194b24447a54f9c", discriminator: !1036)
!941 = !{!942, !1032}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !940, file: !2, baseType: !943, size: 1856, align: 64, extraData: i64 0)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !938, file: !2, size: 1856, align: 64, elements: !944, templateParams: !1000, identifier: "f9b43fdd9837528a73dd0047199c7049")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !943, file: !2, baseType: !946, size: 1792, align: 64, offset: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Library", scope: !947, file: !2, size: 1792, align: 64, elements: !948, templateParams: !23, identifier: "b9cdbaaf132abf96f6ce5f0436720739")
!947 = !DINamespace(name: "vcpkg", scope: null)
!948 = !{!949, !971, !972, !973, !994, !995, !996, !997, !998, !999}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "link_paths", scope: !946, file: !2, baseType: !950, size: 192, align: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<std::path::PathBuf, alloc::alloc::Global>", scope: !186, file: !2, size: 192, align: 64, elements: !951, templateParams: !969, identifier: "26039cc6b9083ef6d1ff54a770773e96")
!951 = !{!952, !970}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !950, file: !2, baseType: !953, size: 128, align: 64)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<std::path::PathBuf, alloc::alloc::Global>", scope: !190, file: !2, size: 128, align: 64, elements: !954, templateParams: !969, identifier: "6b2fbc5c5c30412d29c3b458172868")
!954 = !{!955, !967, !968}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !953, file: !2, baseType: !956, size: 64, align: 64)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::path::PathBuf>", scope: !194, file: !2, size: 64, align: 64, elements: !957, templateParams: !963, identifier: "606bcaf8d952b16b54644c60cc0ac4e1")
!957 = !{!958, !965}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !956, file: !2, baseType: !959, size: 64, align: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::path::PathBuf>", scope: !42, file: !2, size: 64, align: 64, elements: !960, templateParams: !963, identifier: "c101836793feb6147c99e349c5aaaf34")
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !959, file: !2, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::path::PathBuf", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!963 = !{!964}
!964 = !DITemplateTypeParameter(name: "T", type: !531)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !956, file: !2, baseType: !966, align: 8)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::path::PathBuf>", scope: !51, file: !2, align: 8, elements: !23, templateParams: !963, identifier: "b29a412281e5719484babcd4f49a8987")
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !953, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !953, file: !2, baseType: !207, align: 8)
!969 = !{!964, !210}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !950, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "dll_paths", scope: !946, file: !2, baseType: !950, size: 192, align: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "include_paths", scope: !946, file: !2, baseType: !950, size: 192, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cargo_metadata", scope: !946, file: !2, baseType: !974, size: 192, align: 64, offset: 576)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::string::String, alloc::alloc::Global>", scope: !186, file: !2, size: 192, align: 64, elements: !975, templateParams: !992, identifier: "b8145e318b11533cb53b33a6796f3d0f")
!975 = !{!976, !993}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !974, file: !2, baseType: !977, size: 128, align: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::string::String, alloc::alloc::Global>", scope: !190, file: !2, size: 128, align: 64, elements: !978, templateParams: !992, identifier: "77c96574ce97f7d8340631d103929fdc")
!978 = !{!979, !990, !991}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !977, file: !2, baseType: !980, size: 64, align: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::string::String>", scope: !194, file: !2, size: 64, align: 64, elements: !981, templateParams: !987, identifier: "dfc18e0956a5f52566923113d16462c6")
!981 = !{!982, !988}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !980, file: !2, baseType: !983, size: 64, align: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::string::String>", scope: !42, file: !2, size: 64, align: 64, elements: !984, templateParams: !987, identifier: "c5b8952b9ddab0d73bfad6b1d9bcabf8")
!984 = !{!985}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !983, file: !2, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::string::String", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!987 = !{!494}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !980, file: !2, baseType: !989, align: 8)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::string::String>", scope: !51, file: !2, align: 8, elements: !23, templateParams: !987, identifier: "597a3cb9689d6084cd6c6860577f53a8")
!990 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !977, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !977, file: !2, baseType: !207, align: 8)
!992 = !{!494, !210}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !974, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "is_static", scope: !946, file: !2, baseType: !704, size: 8, align: 8, offset: 1728)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "found_dlls", scope: !946, file: !2, baseType: !950, size: 192, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "found_libs", scope: !946, file: !2, baseType: !950, size: 192, align: 64, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "found_names", scope: !946, file: !2, baseType: !974, size: 192, align: 64, offset: 1152)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !946, file: !2, baseType: !974, size: 192, align: 64, offset: 1344)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vcpkg_triplet", scope: !946, file: !2, baseType: !182, size: 192, align: 64, offset: 1536)
!1000 = !{!1001, !1002}
!1001 = !DITemplateTypeParameter(name: "T", type: !946)
!1002 = !DITemplateTypeParameter(name: "E", type: !1003)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !947, file: !2, size: 256, align: 64, elements: !1004, templateParams: !23, identifier: "e3b665d24fda1d3b128d177cdc9e7116")
!1004 = !{!1005}
!1005 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1003, file: !2, size: 256, align: 64, elements: !1006, templateParams: !23, identifier: "d97a21fa26616f61e3d9fd397820d41b", discriminator: !1031)
!1006 = !{!1007, !1011, !1015, !1017, !1021, !1025, !1029}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "DisabledByEnv", scope: !1005, file: !2, baseType: !1008, size: 256, align: 64, extraData: i64 0)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "DisabledByEnv", scope: !1003, file: !2, size: 256, align: 64, elements: !1009, templateParams: !23, identifier: "cad44ac55b6dddf51c541a2e525c6d6c")
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1008, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "RequiredEnvMissing", scope: !1005, file: !2, baseType: !1012, size: 256, align: 64, extraData: i64 1)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "RequiredEnvMissing", scope: !1003, file: !2, size: 256, align: 64, elements: !1013, templateParams: !23, identifier: "9674ec9441bba1f4b4872d6923bc8fb1")
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1012, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "NotMSVC", scope: !1005, file: !2, baseType: !1016, size: 256, align: 64, extraData: i64 2)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotMSVC", scope: !1003, file: !2, size: 256, align: 64, elements: !23, identifier: "b7eeddd62ff895cd97ef3f400bc16f08")
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "VcpkgNotFound", scope: !1005, file: !2, baseType: !1018, size: 256, align: 64, extraData: i64 3)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "VcpkgNotFound", scope: !1003, file: !2, size: 256, align: 64, elements: !1019, templateParams: !23, identifier: "b0877a00aba86febdba9ce24b6464dc")
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1018, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "LibNotFound", scope: !1005, file: !2, baseType: !1022, size: 256, align: 64, extraData: i64 4)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "LibNotFound", scope: !1003, file: !2, size: 256, align: 64, elements: !1023, templateParams: !23, identifier: "483bded691c6904fdb2f9bda99f602b9")
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1022, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "VcpkgInstallation", scope: !1005, file: !2, baseType: !1026, size: 256, align: 64, extraData: i64 5)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "VcpkgInstallation", scope: !1003, file: !2, size: 256, align: 64, elements: !1027, templateParams: !23, identifier: "f656ba47db0173c016a8cf595c55bb43")
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1026, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "__Nonexhaustive", scope: !1005, file: !2, baseType: !1030, size: 256, align: 64, extraData: i64 6)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "__Nonexhaustive", scope: !1003, file: !2, size: 256, align: 64, elements: !23, identifier: "c08ffb60726bad61d77ab30da357bf21")
!1031 = !DIDerivedType(tag: DW_TAG_member, scope: !1003, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !940, file: !2, baseType: !1033, size: 1856, align: 64, extraData: i64 1)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !938, file: !2, size: 1856, align: 64, elements: !1034, templateParams: !1000, identifier: "b694acc75c8dd8771e5932063f56eee")
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1033, file: !2, baseType: !1003, size: 256, align: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, scope: !938, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!1037 = !{!1038}
!1038 = !DILocalVariable(arg: 1, scope: !934, file: !271, line: 487, type: !937)
!1039 = !{!1040}
!1040 = !DITemplateTypeParameter(name: "T", type: !938)
!1041 = !DILocation(line: 487, column: 1, scope: !934)
!1042 = !{i64 0, i64 2}
!1043 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<build_script_build::HeaderLocation>>", linkageName: "_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$build_script_build..HeaderLocation$GT$$GT$17h7d5736b4ea7101f5E", scope: !43, file: !271, line: 487, type: !1044, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1060, retainedNodes: !1058)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<build_script_build::HeaderLocation>", baseType: !1047, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<build_script_build::HeaderLocation>", scope: !725, file: !2, size: 256, align: 64, elements: !1048, templateParams: !23, identifier: "cbc0cf683bbded0c63244edafce21dd")
!1048 = !{!1049}
!1049 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1047, file: !2, size: 256, align: 64, elements: !1050, templateParams: !23, identifier: "d73557a751da6e07ec5200c6ce8d113b", discriminator: !1057)
!1050 = !{!1051, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1049, file: !2, baseType: !1052, size: 256, align: 64, extraData: i64 3)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1047, file: !2, size: 256, align: 64, elements: !23, templateParams: !930, identifier: "101686fb98fbbf22840777c37bb09615")
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1049, file: !2, baseType: !1054, size: 256, align: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1047, file: !2, size: 256, align: 64, elements: !1055, templateParams: !930, identifier: "65eb457e29de75fc591877bcec06e925")
!1055 = !{!1056}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1054, file: !2, baseType: !915, size: 256, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, scope: !1047, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!1058 = !{!1059}
!1059 = !DILocalVariable(arg: 1, scope: !1043, file: !271, line: 487, type: !1046)
!1060 = !{!1061}
!1061 = !DITemplateTypeParameter(name: "T", type: !1047)
!1062 = !DILocation(line: 487, column: 1, scope: !1043)
!1063 = !{i64 0, i64 4}
!1064 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h37fe9c25e96e23a8E", scope: !43, file: !271, line: 487, type: !1065, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1069, retainedNodes: !1067)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !889}
!1067 = !{!1068}
!1068 = !DILocalVariable(arg: 1, scope: !1064, file: !271, line: 487, type: !889)
!1069 = !{!1070}
!1070 = !DITemplateTypeParameter(name: "T", type: !14)
!1071 = !DILocation(line: 487, column: 1, scope: !1064)
!1072 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<pkg_config::Library, pkg_config::Error>>", linkageName: "_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$pkg_config..Library$C$pkg_config..Error$GT$$GT$17hd2ec87a67d229e31E", scope: !43, file: !271, line: 487, type: !1073, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1221, retainedNodes: !1219)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<pkg_config::Library, pkg_config::Error>", baseType: !1076, size: 64, align: 64, dwarfAddressSpace: 0)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<pkg_config::Library, pkg_config::Error>", scope: !354, file: !2, size: 1984, align: 64, elements: !1077, templateParams: !23, identifier: "1754dd1f0c24328e5b6ef70613fbff85")
!1077 = !{!1078}
!1078 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1076, file: !2, size: 1984, align: 64, elements: !1079, templateParams: !23, identifier: "7b4c174b0b8b91269b091c406873e493", discriminator: !1218)
!1079 = !{!1080, !1214}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1078, file: !2, baseType: !1081, size: 1984, align: 64, extraData: i64 0)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1076, file: !2, size: 1984, align: 64, elements: !1082, templateParams: !1170, identifier: "231575faa0225f3a12d012bf46bebf7b")
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1081, file: !2, baseType: !1084, size: 1920, align: 64, offset: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "Library", scope: !1085, file: !2, size: 1920, align: 64, elements: !1086, templateParams: !23, identifier: "958cc32ac34f968da81c5096e09dccf2")
!1085 = !DINamespace(name: "pkg_config", scope: null)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1115, !1168, !1169}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "libs", scope: !1084, file: !2, baseType: !974, size: 192, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "link_paths", scope: !1084, file: !2, baseType: !950, size: 192, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "link_files", scope: !1084, file: !2, baseType: !950, size: 192, align: 64, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "frameworks", scope: !1084, file: !2, baseType: !974, size: 192, align: 64, offset: 576)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "framework_paths", scope: !1084, file: !2, baseType: !950, size: 192, align: 64, offset: 768)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "include_paths", scope: !1084, file: !2, baseType: !950, size: 192, align: 64, offset: 960)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ld_args", scope: !1084, file: !2, baseType: !1094, size: 192, align: 64, offset: 1152)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>, alloc::alloc::Global>", scope: !186, file: !2, size: 192, align: 64, elements: !1095, templateParams: !1113, identifier: "6166a293761cac57d94df729dbb45b78")
!1095 = !{!1096, !1114}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !2, baseType: !1097, size: 128, align: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>, alloc::alloc::Global>", scope: !190, file: !2, size: 128, align: 64, elements: !1098, templateParams: !1113, identifier: "90f40d046de0191770042bdfc9c9d0c7")
!1098 = !{!1099, !1111, !1112}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1097, file: !2, baseType: !1100, size: 64, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", scope: !194, file: !2, size: 64, align: 64, elements: !1101, templateParams: !1107, identifier: "901d0eb61343793472f12cb4da292e59")
!1101 = !{!1102, !1109}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1100, file: !2, baseType: !1103, size: 64, align: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", scope: !42, file: !2, size: 64, align: 64, elements: !1104, templateParams: !1107, identifier: "99d6cc99ffda96c6b3d8feb58bdc5a55")
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1103, file: !2, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>", baseType: !974, size: 64, align: 64, dwarfAddressSpace: 0)
!1107 = !{!1108}
!1108 = !DITemplateTypeParameter(name: "T", type: !974)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1100, file: !2, baseType: !1110, align: 8)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", scope: !51, file: !2, align: 8, elements: !23, templateParams: !1107, identifier: "923c0c563646dddb6bcc1f44cadc858e")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1097, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1097, file: !2, baseType: !207, align: 8)
!1113 = !{!1108, !210}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1094, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "defines", scope: !1084, file: !2, baseType: !1116, size: 384, align: 64, offset: 1344)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::collections::hash::map::RandomState>", scope: !1117, file: !2, size: 384, align: 64, elements: !1120, templateParams: !1167, identifier: "ae450590db6a1e20a7cca55dc7d03045")
!1117 = !DINamespace(name: "map", scope: !1118)
!1118 = !DINamespace(name: "hash", scope: !1119)
!1119 = !DINamespace(name: "collections", scope: !17)
!1120 = !{!1121}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1116, file: !2, baseType: !1122, size: 384, align: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::string::String, core::option::Option<alloc::string::String>, std::collections::hash::map::RandomState, alloc::alloc::Global>", scope: !1123, file: !2, size: 384, align: 64, elements: !1125, templateParams: !1164, identifier: "7bcb2481aa66cc92d7a727f4137d9668")
!1123 = !DINamespace(name: "map", scope: !1124)
!1124 = !DINamespace(name: "hashbrown", scope: null)
!1125 = !{!1126, !1131}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !1122, file: !2, baseType: !1127, size: 128, align: 64)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !1117, file: !2, size: 128, align: 64, elements: !1128, templateParams: !23, identifier: "f729d4a7a4f5d99ed625484411c941f9")
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !1127, file: !2, baseType: !362, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1127, file: !2, baseType: !362, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1122, file: !2, baseType: !1132, size: 256, align: 64, offset: 128)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::string::String, core::option::Option<alloc::string::String>), alloc::alloc::Global>", scope: !1133, file: !2, size: 256, align: 64, elements: !1134, templateParams: !1163, identifier: "f93c8bb9fbd98b461710f9f52cf32bbc")
!1133 = !DINamespace(name: "raw", scope: !1124)
!1134 = !{!1135, !1144}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1132, file: !2, baseType: !1136, size: 256, align: 64)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTableInner<alloc::alloc::Global>", scope: !1133, file: !2, size: 256, align: 64, elements: !1137, templateParams: !1143, identifier: "8250f0e23c5c5d561790d364470f19bb")
!1137 = !{!1138, !1139, !1140, !1141, !1142}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_mask", scope: !1136, file: !2, baseType: !9, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1136, file: !2, baseType: !197, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "growth_left", scope: !1136, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1136, file: !2, baseType: !9, size: 64, align: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1136, file: !2, baseType: !207, align: 8)
!1143 = !{!210}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1132, file: !2, baseType: !1145, align: 8)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::string::String, core::option::Option<alloc::string::String>)>", scope: !51, file: !2, align: 8, elements: !23, templateParams: !1146, identifier: "7917ef0db866b8189f082b8ea3b60c6e")
!1146 = !{!1147}
!1147 = !DITemplateTypeParameter(name: "T", type: !1148)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::string::String, core::option::Option<alloc::string::String>)", file: !2, size: 384, align: 64, elements: !1149, templateParams: !23, identifier: "ed34831cfe217ef49f4dceed95636c36")
!1149 = !{!1150, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1148, file: !2, baseType: !182, size: 192, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1148, file: !2, baseType: !1152, size: 192, align: 64, offset: 192)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !725, file: !2, size: 192, align: 64, elements: !1153, templateParams: !23, identifier: "6c1c0540bf197b758f0a8b8ba989ce75")
!1153 = !{!1154}
!1154 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1152, file: !2, size: 192, align: 64, elements: !1155, templateParams: !23, identifier: "a00c707c6fb5691ff7241a0d7b504b94", discriminator: !1162)
!1155 = !{!1156, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1154, file: !2, baseType: !1157, size: 192, align: 64, extraData: i64 0)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1152, file: !2, size: 192, align: 64, elements: !23, templateParams: !987, identifier: "c85e782ce24deafac397e9c75863e231")
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1154, file: !2, baseType: !1159, size: 192, align: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1152, file: !2, size: 192, align: 64, elements: !1160, templateParams: !987, identifier: "36a94a9be051442481f0c31021476b7")
!1160 = !{!1161}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1159, file: !2, baseType: !182, size: 192, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, scope: !1152, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!1163 = !{!1147, !210}
!1164 = !{!521, !1165, !1166, !210}
!1165 = !DITemplateTypeParameter(name: "V", type: !1152)
!1166 = !DITemplateTypeParameter(name: "S", type: !1127)
!1167 = !{!521, !1165, !1166}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1084, file: !2, baseType: !182, size: 192, align: 64, offset: 1728)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_priv", scope: !1084, file: !2, baseType: !7, align: 8)
!1170 = !{!1171, !1172}
!1171 = !DITemplateTypeParameter(name: "T", type: !1084)
!1172 = !DITemplateTypeParameter(name: "E", type: !1173)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !1085, file: !2, size: 896, align: 64, elements: !1174, templateParams: !23, identifier: "f726189b884275a6ad02af24f39f17e8")
!1174 = !{!1175}
!1175 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1173, file: !2, size: 896, align: 64, elements: !1176, templateParams: !23, identifier: "803d5c535f13ab4d27eaa3b09450289", discriminator: !1213)
!1176 = !{!1177, !1181, !1183, !1188, !1205, !1211}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "EnvNoPkgConfig", scope: !1175, file: !2, baseType: !1178, size: 896, align: 64, extraData: i64 0)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "EnvNoPkgConfig", scope: !1173, file: !2, size: 896, align: 64, elements: !1179, templateParams: !23, identifier: "1c32479fd85b95d81b780af3c048336")
!1179 = !{!1180}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1178, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "CrossCompilation", scope: !1175, file: !2, baseType: !1182, size: 896, align: 64, extraData: i64 1)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "CrossCompilation", scope: !1173, file: !2, size: 896, align: 64, elements: !23, identifier: "1daffe61c44b7a52b7ecd08d1f63daf0")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "Command", scope: !1175, file: !2, baseType: !1184, size: 896, align: 64, extraData: i64 2)
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Command", scope: !1173, file: !2, size: 896, align: 64, elements: !1185, templateParams: !23, identifier: "31bcf50926d2bd27e55f3c61f2407940")
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !1184, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !1184, file: !2, baseType: !32, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "Failure", scope: !1175, file: !2, baseType: !1189, size: 896, align: 64, extraData: i64 3)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Failure", scope: !1173, file: !2, size: 896, align: 64, elements: !1190, templateParams: !23, identifier: "951e3c14d4bf9b8bedaefc289ac731ea")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !1189, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1189, file: !2, baseType: !1193, size: 448, align: 64, offset: 256)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Output", scope: !455, file: !2, size: 448, align: 64, elements: !1194, templateParams: !23, identifier: "ccf3875152886609301f41b24402b878")
!1194 = !{!1195, !1203, !1204}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1193, file: !2, baseType: !1196, size: 32, align: 32, offset: 384)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitStatus", scope: !455, file: !2, size: 32, align: 32, elements: !1197, templateParams: !23, identifier: "e3e7a9a443a76bb37aece97b083fc645")
!1197 = !{!1198}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1196, file: !2, baseType: !1199, size: 32, align: 32)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitStatus", scope: !1200, file: !2, size: 32, align: 32, elements: !1201, templateParams: !23, identifier: "376dd83376bd3486b20b6f778425aa01")
!1200 = !DINamespace(name: "process_inner", scope: !460)
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1199, file: !2, baseType: !62, size: 32, align: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stdout", scope: !1193, file: !2, baseType: !185, size: 192, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "stderr", scope: !1193, file: !2, baseType: !185, size: 192, align: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ProbeFailure", scope: !1175, file: !2, baseType: !1206, size: 896, align: 64, extraData: i64 4)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "ProbeFailure", scope: !1173, file: !2, size: 896, align: 64, elements: !1207, templateParams: !23, identifier: "c5f699030bf047a55e2933c0b3bce965")
!1207 = !{!1208, !1209, !1210}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !2, baseType: !182, size: 192, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !1206, file: !2, baseType: !182, size: 192, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1206, file: !2, baseType: !1193, size: 448, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "__Nonexhaustive", scope: !1175, file: !2, baseType: !1212, size: 896, align: 64, extraData: i64 5)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "__Nonexhaustive", scope: !1173, file: !2, size: 896, align: 64, elements: !23, identifier: "e2556da25af83f3c2784780c29b60e5d")
!1213 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1078, file: !2, baseType: !1215, size: 1984, align: 64, extraData: i64 1)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1076, file: !2, size: 1984, align: 64, elements: !1216, templateParams: !1170, identifier: "24fc2bc6af9bc0dc6f770449cea1f675")
!1216 = !{!1217}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1215, file: !2, baseType: !1173, size: 896, align: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, scope: !1076, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!1219 = !{!1220}
!1220 = !DILocalVariable(arg: 1, scope: !1072, file: !271, line: 487, type: !1075)
!1221 = !{!1222}
!1222 = !DITemplateTypeParameter(name: "T", type: !1076)
!1223 = !DILocation(line: 487, column: 1, scope: !1072)
!1224 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4a1da18e5c498f00E", scope: !1226, file: !1225, line: 28, type: !1228, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1230)
!1225 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd40ad7331975f797646f9b061065a27")
!1226 = !DINamespace(name: "{impl#1}", scope: !1227)
!1227 = !DINamespace(name: "traits", scope: !311)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!704, !137, !137}
!1230 = !{!1231, !1232}
!1231 = !DILocalVariable(name: "self", arg: 1, scope: !1224, file: !1225, line: 28, type: !137)
!1232 = !DILocalVariable(name: "other", arg: 2, scope: !1224, file: !1225, line: 28, type: !137)
!1233 = !DILocation(line: 28, column: 11, scope: !1224)
!1234 = !DILocation(line: 28, column: 18, scope: !1224)
!1235 = !DILocation(line: 29, column: 9, scope: !1224)
!1236 = !DILocalVariable(name: "self", scope: !1237, file: !1225, line: 29, type: !137, align: 8)
!1237 = !DILexicalBlockFile(scope: !1238, file: !1225, discriminator: 0)
!1238 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hf813db6ec02baedaE", scope: !588, file: !587, line: 323, type: !589, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1239)
!1239 = !{!1236}
!1240 = !DILocation(line: 29, column: 9, scope: !1237, inlinedAt: !1235)
!1241 = !DILocalVariable(name: "self", scope: !1242, file: !1225, line: 29, type: !1246, align: 8)
!1242 = !DILexicalBlockFile(scope: !1243, file: !1225, discriminator: 0)
!1243 = distinct !DISubprogram(name: "eq<[u8], [u8]>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb2b53d432ac6c8d5E", scope: !699, file: !698, line: 1475, type: !1244, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1249, retainedNodes: !1247)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!704, !1246, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!1247 = !{!1241, !1248}
!1248 = !DILocalVariable(name: "other", scope: !1242, file: !1225, line: 29, type: !1246, align: 8)
!1249 = !{!1250, !670}
!1250 = !DITemplateTypeParameter(name: "A", type: !70)
!1251 = !DILocation(line: 29, column: 9, scope: !1242, inlinedAt: !1235)
!1252 = !DILocation(line: 29, column: 28, scope: !1224)
!1253 = !DILocalVariable(name: "self", scope: !1254, file: !1225, line: 29, type: !137, align: 8)
!1254 = !DILexicalBlockFile(scope: !1255, file: !1225, discriminator: 0)
!1255 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hf813db6ec02baedaE", scope: !588, file: !587, line: 323, type: !589, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1256)
!1256 = !{!1253}
!1257 = !DILocation(line: 29, column: 28, scope: !1254, inlinedAt: !1252)
!1258 = !DILocation(line: 30, column: 6, scope: !1224)
!1259 = distinct !DISubprogram(name: "len<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hdfb4463878774316E", scope: !1261, file: !1260, line: 129, type: !1262, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !838, retainedNodes: !1264)
!1260 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e57288edb8f562006886dad4b6fc1f0e")
!1261 = !DINamespace(name: "{impl#0}", scope: !250)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!9, !152}
!1264 = !{!1265}
!1265 = !DILocalVariable(name: "self", arg: 1, scope: !1259, file: !1260, line: 129, type: !152)
!1266 = !DILocation(line: 129, column: 22, scope: !1259)
!1267 = !DILocation(line: 137, column: 18, scope: !1259)
!1268 = !DILocation(line: 138, column: 6, scope: !1259)
!1269 = distinct !DISubprogram(name: "expect<u64, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8be06b189feadf38E", scope: !353, file: !1270, line: 1049, type: !1271, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !363, retainedNodes: !1273)
!1270 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "10550b113fb76ef9d8987f82c00c25ff")
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!362, !353, !137, !215}
!1273 = !{!1274, !1275, !1276, !1278}
!1274 = !DILocalVariable(name: "self", arg: 1, scope: !1269, file: !1270, line: 1049, type: !353)
!1275 = !DILocalVariable(name: "msg", arg: 2, scope: !1269, file: !1270, line: 1049, type: !137)
!1276 = !DILocalVariable(name: "t", scope: !1277, file: !1270, line: 1054, type: !362, align: 8)
!1277 = distinct !DILexicalBlock(scope: !1269, file: !1270, line: 1054, column: 13)
!1278 = !DILocalVariable(name: "e", scope: !1279, file: !1270, line: 1055, type: !32, align: 8)
!1279 = distinct !DILexicalBlock(scope: !1269, file: !1270, line: 1055, column: 13)
!1280 = !DILocation(line: 1049, column: 19, scope: !1269)
!1281 = !DILocation(line: 1049, column: 25, scope: !1269)
!1282 = !DILocation(line: 1055, column: 17, scope: !1279)
!1283 = !DILocation(line: 1053, column: 15, scope: !1269)
!1284 = !DILocation(line: 1053, column: 9, scope: !1269)
!1285 = !DILocation(line: 1054, column: 16, scope: !1269)
!1286 = !DILocation(line: 1054, column: 16, scope: !1277)
!1287 = !DILocation(line: 1057, column: 6, scope: !1269)
!1288 = !DILocation(line: 1055, column: 17, scope: !1269)
!1289 = !DILocation(line: 1055, column: 42, scope: !1279)
!1290 = !DILocation(line: 1055, column: 23, scope: !1279)
!1291 = !DILocation(line: 1055, column: 44, scope: !1269)
!1292 = !DILocation(line: 1049, column: 5, scope: !1269)
!1293 = distinct !DISubprogram(name: "is_err<pkg_config::Library, pkg_config::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h4480861a67271e91E", scope: !1076, file: !1270, line: 586, type: !1294, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1170, retainedNodes: !1297)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!704, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<pkg_config::Library, pkg_config::Error>", baseType: !1076, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !{!1298}
!1298 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !1270, line: 586, type: !1296)
!1299 = !DILocation(line: 586, column: 25, scope: !1293)
!1300 = !DILocation(line: 587, column: 10, scope: !1293)
!1301 = !DILocalVariable(name: "self", scope: !1302, file: !1270, line: 587, type: !1296, align: 8)
!1302 = distinct !DISubprogram(name: "is_ok<pkg_config::Library, pkg_config::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h146a420881a28bc2E", scope: !1076, file: !1270, line: 542, type: !1294, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1170, retainedNodes: !1303)
!1303 = !{!1301}
!1304 = !DILocation(line: 587, column: 10, scope: !1302, inlinedAt: !1300)
!1305 = !DILocation(line: 587, column: 9, scope: !1293)
!1306 = !DILocation(line: 588, column: 6, scope: !1293)
!1307 = distinct !DISubprogram(name: "map_or<alloc::string::String, std::env::VarError, bool, build_script_build::is_compiler::{closure_env#0}>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1e7fd28bb5439895E", scope: !485, file: !1270, line: 794, type: !1308, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1320, retainedNodes: !1314)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!704, !485, !704, !1310}
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1311, file: !2, size: 64, align: 64, elements: !1312, templateParams: !23, identifier: "b1cb07c10058c4784bc1d883c1cae4dd")
!1311 = !DINamespace(name: "is_compiler", scope: !150)
!1312 = !{!1313}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__compiler_name", scope: !1310, file: !2, baseType: !706, size: 64, align: 64)
!1314 = !{!1315, !1316, !1317, !1318}
!1315 = !DILocalVariable(name: "self", arg: 1, scope: !1307, file: !1270, line: 794, type: !485)
!1316 = !DILocalVariable(name: "default", arg: 2, scope: !1307, file: !1270, line: 794, type: !704)
!1317 = !DILocalVariable(name: "f", arg: 3, scope: !1307, file: !1270, line: 794, type: !1310)
!1318 = !DILocalVariable(name: "t", scope: !1319, file: !1270, line: 796, type: !182, align: 8)
!1319 = distinct !DILexicalBlock(scope: !1307, file: !1270, line: 796, column: 13)
!1320 = !{!494, !495, !1321, !1322}
!1321 = !DITemplateTypeParameter(name: "U", type: !704)
!1322 = !DITemplateTypeParameter(name: "F", type: !1310)
!1323 = !DILocation(line: 794, column: 41, scope: !1307)
!1324 = !DILocation(line: 794, column: 47, scope: !1307)
!1325 = !DILocation(line: 794, column: 59, scope: !1307)
!1326 = !DILocation(line: 796, column: 16, scope: !1319)
!1327 = !DILocation(line: 795, column: 15, scope: !1307)
!1328 = !DILocation(line: 795, column: 9, scope: !1307)
!1329 = !DILocation(line: 796, column: 16, scope: !1307)
!1330 = !DILocation(line: 796, column: 22, scope: !1319)
!1331 = !DILocation(line: 796, column: 24, scope: !1319)
!1332 = !DILocation(line: 797, column: 23, scope: !1307)
!1333 = !DILocation(line: 799, column: 5, scope: !1307)
!1334 = !DILocation(line: 796, column: 25, scope: !1307)
!1335 = !DILocation(line: 794, column: 5, scope: !1307)
!1336 = !DILocation(line: 799, column: 6, scope: !1307)
!1337 = distinct !DISubprogram(name: "into<alloc::borrow::Cow<str>, alloc::string::String>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hede75ea6862c3e84E", scope: !1339, file: !1338, line: 549, type: !1341, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1345, retainedNodes: !1343)
!1338 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!1339 = !DINamespace(name: "{impl#3}", scope: !1340)
!1340 = !DINamespace(name: "convert", scope: !44)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!182, !660}
!1343 = !{!1344}
!1344 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !1338, line: 549, type: !660)
!1345 = !{!1346, !1347}
!1346 = !DITemplateTypeParameter(name: "T", type: !660)
!1347 = !DITemplateTypeParameter(name: "U", type: !182)
!1348 = !DILocation(line: 549, column: 13, scope: !1337)
!1349 = !DILocation(line: 550, column: 17, scope: !1337)
!1350 = !DILocation(line: 550, column: 9, scope: !1337)
!1351 = !DILocation(line: 551, column: 6, scope: !1337)
!1352 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha1c9df651a7539f5E", scope: !1353, file: !453, line: 2154, type: !1354, scopeLine: 2154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1356)
!1353 = !DINamespace(name: "{impl#50}", scope: !455)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!454, !7}
!1356 = !{!1357}
!1357 = !DILocalVariable(name: "self", arg: 1, scope: !1352, file: !453, line: 2154, type: !7)
!1358 = !DILocation(line: 2154, column: 15, scope: !1352)
!1359 = !DILocation(line: 2156, column: 6, scope: !1352)
!1360 = distinct !DISubprogram(name: "format", linkageName: "_ZN5alloc3fmt6format17h58aea2751f418eeaE", scope: !1362, file: !1361, line: 608, type: !1363, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1365)
!1361 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/fmt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5cf4c81759cfd6af80611f9a04f1c150")
!1362 = !DINamespace(name: "fmt", scope: !178)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!182, !720}
!1365 = !{!1366}
!1366 = !DILocalVariable(name: "args", arg: 1, scope: !1360, file: !1361, line: 608, type: !720)
!1367 = !DILocation(line: 608, column: 15, scope: !1360)
!1368 = !DILocation(line: 616, column: 5, scope: !1360)
!1369 = !DILocation(line: 616, column: 31, scope: !1360)
!1370 = !DILocation(line: 617, column: 2, scope: !1360)
!1371 = distinct !DISubprogram(name: "pop<std::path::PathBuf, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1697dfea2eb8994eE", scope: !950, file: !234, line: 1793, type: !1372, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !969, retainedNodes: !1386)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1385}
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::path::PathBuf>", scope: !725, file: !2, size: 192, align: 64, elements: !1375, templateParams: !23, identifier: "2bec92121eaff10b11ee562a5ae6f132")
!1375 = !{!1376}
!1376 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1374, file: !2, size: 192, align: 64, elements: !1377, templateParams: !23, identifier: "582a927fae294d1aac5d4abe5fa18768", discriminator: !1384)
!1377 = !{!1378, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1376, file: !2, baseType: !1379, size: 192, align: 64, extraData: i64 0)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1374, file: !2, size: 192, align: 64, elements: !23, templateParams: !963, identifier: "92a368260fb0e668ec3d5e53db6f1d34")
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1376, file: !2, baseType: !1381, size: 192, align: 64)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1374, file: !2, size: 192, align: 64, elements: !1382, templateParams: !963, identifier: "a802be730c0c620c73ce88bae225ec83")
!1382 = !{!1383}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1381, file: !2, baseType: !531, size: 192, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, scope: !1374, file: !2, baseType: !362, size: 64, align: 64, flags: DIFlagArtificial)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<std::path::PathBuf, alloc::alloc::Global>", baseType: !950, size: 64, align: 64, dwarfAddressSpace: 0)
!1386 = !{!1387}
!1387 = !DILocalVariable(name: "self", arg: 1, scope: !1371, file: !234, line: 1793, type: !1385)
!1388 = !DILocation(line: 1793, column: 16, scope: !1371)
!1389 = !DILocalVariable(name: "tmp", scope: !1390, file: !234, line: 1799, type: !1398, align: 8)
!1390 = !DILexicalBlockFile(scope: !1391, file: !234, discriminator: 0)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !271, line: 1105, column: 5)
!1392 = distinct !DISubprogram(name: "read<std::path::PathBuf>", linkageName: "_ZN4core3ptr4read17hebe2df6c11a016f4E", scope: !43, file: !271, line: 1097, type: !1393, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !963, retainedNodes: !1395)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!531, !962}
!1395 = !{!1396, !1389}
!1396 = !DILocalVariable(name: "src", scope: !1397, file: !234, line: 1799, type: !962, align: 8)
!1397 = !DILexicalBlockFile(scope: !1392, file: !234, discriminator: 0)
!1398 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<std::path::PathBuf>", scope: !1399, file: !2, size: 192, align: 64, elements: !1401, templateParams: !963, identifier: "859393e93309f7dd7af3f07e9cb372d4")
!1399 = !DINamespace(name: "maybe_uninit", scope: !1400)
!1400 = !DINamespace(name: "mem", scope: !44)
!1401 = !{!1402, !1403}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1398, file: !2, baseType: !7, align: 8)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1398, file: !2, baseType: !1404, size: 192, align: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<std::path::PathBuf>", scope: !1405, file: !2, size: 192, align: 64, elements: !1406, templateParams: !963, identifier: "a744519f151494f27fb2dc4e1feb911")
!1405 = !DINamespace(name: "manually_drop", scope: !1400)
!1406 = !{!1407}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1404, file: !2, baseType: !531, size: 192, align: 64)
!1408 = !DILocation(line: 1799, column: 22, scope: !1390, inlinedAt: !1409)
!1409 = !DILocation(line: 1799, column: 22, scope: !1371)
!1410 = !DILocalVariable(name: "self", scope: !1411, file: !234, line: 1799, type: !1398, align: 8)
!1411 = !DILexicalBlockFile(scope: !1412, file: !234, discriminator: 0)
!1412 = distinct !DISubprogram(name: "assume_init<std::path::PathBuf>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h2cf6727a97167c2dE", scope: !1398, file: !1413, line: 629, type: !1414, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !963, retainedNodes: !1416)
!1413 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!531, !1398, !215}
!1416 = !{!1410}
!1417 = !DILocation(line: 1799, column: 22, scope: !1411, inlinedAt: !1418)
!1418 = !DILocation(line: 1114, column: 9, scope: !1391, inlinedAt: !1409)
!1419 = !DILocalVariable(name: "slot", scope: !1420, file: !234, line: 1799, type: !1404, align: 8)
!1420 = !DILexicalBlockFile(scope: !1421, file: !234, discriminator: 0)
!1421 = distinct !DISubprogram(name: "into_inner<std::path::PathBuf>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h34246e5644cdc324E", scope: !1404, file: !1422, line: 88, type: !1423, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !963, retainedNodes: !1425)
!1422 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!531, !1404}
!1425 = !{!1419}
!1426 = !DILocation(line: 1799, column: 22, scope: !1420, inlinedAt: !1427)
!1427 = !DILocation(line: 634, column: 13, scope: !1412, inlinedAt: !1418)
!1428 = !DILocation(line: 1794, column: 12, scope: !1371)
!1429 = !DILocation(line: 1795, column: 13, scope: !1371)
!1430 = !DILocation(line: 1794, column: 9, scope: !1371)
!1431 = !DILocation(line: 1798, column: 17, scope: !1371)
!1432 = !DILocation(line: 1799, column: 32, scope: !1371)
!1433 = !DILocalVariable(name: "self", scope: !1434, file: !234, line: 1799, type: !962, align: 8)
!1434 = !DILexicalBlockFile(scope: !1435, file: !234, discriminator: 0)
!1435 = distinct !DISubprogram(name: "add<std::path::PathBuf>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h74cebb60c92a1c4bE", scope: !286, file: !285, line: 865, type: !1436, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !963, retainedNodes: !1438)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!962, !962, !9}
!1438 = !{!1433, !1439}
!1439 = !DILocalVariable(name: "count", scope: !1434, file: !234, line: 1799, type: !9, align: 8)
!1440 = !DILocation(line: 1799, column: 32, scope: !1434, inlinedAt: !1432)
!1441 = !DILocation(line: 1799, column: 50, scope: !1371)
!1442 = !DILocalVariable(name: "self", scope: !1443, file: !234, line: 1799, type: !1446, align: 8)
!1443 = distinct !DISubprogram(name: "len<std::path::PathBuf, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1f3521e1a7308deaE", scope: !950, file: !234, line: 1945, type: !1444, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !969, retainedNodes: !1447)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!9, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<std::path::PathBuf, alloc::alloc::Global>", baseType: !950, size: 64, align: 64, dwarfAddressSpace: 0)
!1447 = !{!1442}
!1448 = !DILocation(line: 1799, column: 50, scope: !1443, inlinedAt: !1441)
!1449 = !DILocalVariable(name: "self", scope: !1450, file: !234, line: 1799, type: !962, align: 8)
!1450 = !DILexicalBlockFile(scope: !1451, file: !234, discriminator: 0)
!1451 = distinct !DISubprogram(name: "offset<std::path::PathBuf>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hbd7e28733498cd8eE", scope: !286, file: !285, line: 452, type: !1452, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !963, retainedNodes: !1454)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!962, !962, !425}
!1454 = !{!1449, !1455}
!1455 = !DILocalVariable(name: "count", scope: !1450, file: !234, line: 1799, type: !425, align: 8)
!1456 = !DILocation(line: 1799, column: 32, scope: !1450, inlinedAt: !1457)
!1457 = !DILocation(line: 870, column: 18, scope: !1435, inlinedAt: !1432)
!1458 = !DILocation(line: 1799, column: 22, scope: !1397, inlinedAt: !1409)
!1459 = !DILocation(line: 1799, column: 22, scope: !1460, inlinedAt: !1464)
!1460 = !DILexicalBlockFile(scope: !1461, file: !234, discriminator: 0)
!1461 = distinct !DISubprogram(name: "uninit<std::path::PathBuf>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h28953c30f30e5867E", scope: !1398, file: !1413, line: 320, type: !1462, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !963, retainedNodes: !23)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1398}
!1464 = !DILocation(line: 1105, column: 19, scope: !1392, inlinedAt: !1409)
!1465 = !DILocalVariable(name: "self", scope: !1466, file: !234, line: 1799, type: !1471, align: 8)
!1466 = !DILexicalBlockFile(scope: !1467, file: !234, discriminator: 0)
!1467 = distinct !DISubprogram(name: "as_mut_ptr<std::path::PathBuf>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hc366a2fa74a3a6c2E", scope: !1398, file: !1413, line: 574, type: !1468, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !963, retainedNodes: !1472)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::path::PathBuf", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<std::path::PathBuf>", baseType: !1398, size: 64, align: 64, dwarfAddressSpace: 0)
!1472 = !{!1465}
!1473 = !DILocation(line: 1799, column: 22, scope: !1466, inlinedAt: !1474)
!1474 = !DILocation(line: 1113, column: 34, scope: !1391, inlinedAt: !1409)
!1475 = !DILocation(line: 1799, column: 17, scope: !1371)
!1476 = !DILocation(line: 1802, column: 6, scope: !1371)
!1477 = distinct !DISubprogram(name: "deref", linkageName: "_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9ea0691e8b1c04f0E", scope: !1478, file: !657, line: 1722, type: !1479, scopeLine: 1722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1482)
!1478 = !DINamespace(name: "{impl#44}", scope: !376)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!371, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::path::PathBuf", baseType: !531, size: 64, align: 64, dwarfAddressSpace: 0)
!1482 = !{!1483}
!1483 = !DILocalVariable(name: "self", arg: 1, scope: !1477, file: !657, line: 1722, type: !1481)
!1484 = !DILocation(line: 1722, column: 14, scope: !1477)
!1485 = !DILocation(line: 1723, column: 19, scope: !1477)
!1486 = !DILocation(line: 1723, column: 9, scope: !1477)
!1487 = !DILocation(line: 1724, column: 6, scope: !1477)
!1488 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9fa11a46fd8f80c7E", scope: !1489, file: !175, line: 2412, type: !1490, scopeLine: 2412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1492)
!1489 = !DINamespace(name: "{impl#37}", scope: !177)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!137, !181}
!1492 = !{!1493}
!1493 = !DILocalVariable(name: "self", arg: 1, scope: !1488, file: !175, line: 2412, type: !181)
!1494 = !DILocation(line: 2412, column: 14, scope: !1488)
!1495 = !DILocation(line: 2413, column: 43, scope: !1488)
!1496 = !DILocalVariable(name: "self", scope: !1497, file: !175, line: 2413, type: !242, align: 8)
!1497 = !DILexicalBlockFile(scope: !1498, file: !175, discriminator: 0)
!1498 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01bd32b3bdea5402E", scope: !235, file: !234, line: 2531, type: !236, scopeLine: 2531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !209, retainedNodes: !1499)
!1499 = !{!1496}
!1500 = !DILocation(line: 2413, column: 43, scope: !1497, inlinedAt: !1495)
!1501 = !DILocalVariable(name: "data", scope: !1502, file: !175, line: 2413, type: !200, align: 8)
!1502 = !DILexicalBlockFile(scope: !1503, file: !175, discriminator: 0)
!1503 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h1541a4a6e59fd69eE", scope: !249, file: !248, line: 90, type: !251, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !1504)
!1504 = !{!1501, !1505, !1506}
!1505 = !DILocalVariable(name: "len", scope: !1502, file: !175, line: 2413, type: !9, align: 8)
!1506 = !DILocalVariable(name: "runtime", scope: !1507, file: !175, line: 2413, type: !259, align: 8)
!1507 = !DILexicalBlockFile(scope: !1508, file: !175, discriminator: 0)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !258, line: 2319, column: 13)
!1509 = !DILocation(line: 2413, column: 43, scope: !1502, inlinedAt: !1510)
!1510 = !DILocation(line: 2532, column: 18, scope: !1498, inlinedAt: !1495)
!1511 = !DILocalVariable(name: "data", scope: !1512, file: !175, line: 2413, type: !200, align: 8)
!1512 = !DILexicalBlockFile(scope: !1513, file: !175, discriminator: 0)
!1513 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hbdb0d0b976038085E", scope: !43, file: !271, line: 694, type: !272, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !1514)
!1514 = !{!1511, !1515}
!1515 = !DILocalVariable(name: "len", scope: !1512, file: !175, line: 2413, type: !9, align: 8)
!1516 = !DILocation(line: 2413, column: 43, scope: !1512, inlinedAt: !1517)
!1517 = !DILocation(line: 97, column: 11, scope: !1503, inlinedAt: !1510)
!1518 = !DILocalVariable(name: "self", scope: !1519, file: !175, line: 2413, type: !200, align: 8)
!1519 = !DILexicalBlockFile(scope: !1520, file: !175, discriminator: 0)
!1520 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8f3a2a1aa3ae57dfE", scope: !286, file: !285, line: 46, type: !288, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !291, retainedNodes: !1521)
!1521 = !{!1518}
!1522 = !DILocation(line: 2413, column: 43, scope: !1519, inlinedAt: !1523)
!1523 = !DILocation(line: 695, column: 20, scope: !1513, inlinedAt: !1517)
!1524 = !DILocalVariable(name: "data_address", scope: !1525, file: !175, line: 2413, type: !6, align: 8)
!1525 = !DILexicalBlockFile(scope: !1526, file: !175, discriminator: 0)
!1526 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9192cb32da69a8d6E", scope: !299, file: !298, line: 110, type: !300, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !201, retainedNodes: !1527)
!1527 = !{!1524, !1528}
!1528 = !DILocalVariable(name: "metadata", scope: !1525, file: !175, line: 2413, type: !9, align: 8)
!1529 = !DILocation(line: 2413, column: 43, scope: !1525, inlinedAt: !1530)
!1530 = !DILocation(line: 695, column: 5, scope: !1513, inlinedAt: !1517)
!1531 = !DILocalVariable(name: "v", scope: !1532, file: !175, line: 2413, type: !238, align: 8)
!1532 = !DILexicalBlockFile(scope: !1533, file: !175, discriminator: 0)
!1533 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hb68e48ed5341a43cE", scope: !310, file: !309, line: 170, type: !312, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1534)
!1534 = !{!1531}
!1535 = !DILocation(line: 2413, column: 18, scope: !1532, inlinedAt: !1536)
!1536 = !DILocation(line: 2413, column: 18, scope: !1488)
!1537 = !DILocation(line: 2414, column: 6, scope: !1488)
!1538 = distinct !DISubprogram(name: "ne", linkageName: "_ZN73_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2ne17hb8f409e2ddaf8de8E", scope: !1539, file: !175, line: 2185, type: !1540, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1542)
!1539 = !DINamespace(name: "{impl#86}", scope: !177)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!704, !181, !137}
!1542 = !{!1543, !1544}
!1543 = !DILocalVariable(name: "self", arg: 1, scope: !1538, file: !175, line: 2185, type: !181)
!1544 = !DILocalVariable(name: "other", arg: 2, scope: !1538, file: !175, line: 2185, type: !137)
!1545 = !DILocation(line: 2185, column: 19, scope: !1538)
!1546 = !DILocation(line: 2185, column: 26, scope: !1538)
!1547 = !DILocalVariable(name: "index", scope: !1548, file: !175, line: 2186, type: !212, align: 1)
!1548 = !DILexicalBlockFile(scope: !1549, file: !175, discriminator: 0)
!1549 = distinct !DISubprogram(name: "index<core::ops::range::RangeFull>", linkageName: "_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h25beac48bdec3152E", scope: !1550, file: !1225, line: 64, type: !1551, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1555, retainedNodes: !1553)
!1550 = !DINamespace(name: "{impl#4}", scope: !1227)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!137, !137, !212, !215}
!1553 = !{!1554, !1547}
!1554 = !DILocalVariable(name: "self", scope: !1548, file: !175, line: 2186, type: !137, align: 8)
!1555 = !{!1556}
!1556 = !DITemplateTypeParameter(name: "I", type: !212)
!1557 = !DILocation(line: 2186, column: 43, scope: !1548, inlinedAt: !1558)
!1558 = !DILocation(line: 2186, column: 43, scope: !1538)
!1559 = !DILocalVariable(name: "self", scope: !1560, file: !175, line: 2186, type: !212, align: 1)
!1560 = !DILexicalBlockFile(scope: !1561, file: !175, discriminator: 0)
!1561 = distinct !DISubprogram(name: "index", linkageName: "_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hbf077b426b75a21eE", scope: !1562, file: !1225, line: 121, type: !1563, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1565)
!1562 = !DINamespace(name: "{impl#6}", scope: !1227)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!137, !212, !137, !215}
!1565 = !{!1559, !1566}
!1566 = !DILocalVariable(name: "slice", scope: !1560, file: !175, line: 2186, type: !137, align: 8)
!1567 = !DILocation(line: 2186, column: 43, scope: !1560, inlinedAt: !1568)
!1568 = !DILocation(line: 65, column: 9, scope: !1549, inlinedAt: !1558)
!1569 = !DILocation(line: 2186, column: 32, scope: !1538)
!1570 = !DILocation(line: 2186, column: 31, scope: !1538)
!1571 = !DILocalVariable(name: "self", scope: !1572, file: !175, line: 2186, type: !137, align: 8)
!1572 = !DILexicalBlockFile(scope: !1573, file: !175, discriminator: 0)
!1573 = distinct !DISubprogram(name: "ne", linkageName: "_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2ne17h542eeef4fd9916aaE", scope: !1226, file: !1225, line: 32, type: !1228, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1574)
!1574 = !{!1571, !1575}
!1575 = !DILocalVariable(name: "other", scope: !1572, file: !175, line: 2186, type: !137, align: 8)
!1576 = !DILocation(line: 2186, column: 17, scope: !1572, inlinedAt: !1577)
!1577 = !DILocation(line: 2186, column: 17, scope: !1538)
!1578 = !DILocation(line: 2186, column: 42, scope: !1538)
!1579 = !DILocation(line: 2187, column: 14, scope: !1538)
!1580 = distinct !DISubprogram(name: "eq", linkageName: "_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b9cd3cf50af599cE", scope: !1581, file: !175, line: 2181, type: !1582, scopeLine: 2181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1584)
!1581 = !DINamespace(name: "{impl#88}", scope: !177)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!704, !181, !706}
!1584 = !{!1585, !1586}
!1585 = !DILocalVariable(name: "self", arg: 1, scope: !1580, file: !175, line: 2181, type: !181)
!1586 = !DILocalVariable(name: "other", arg: 2, scope: !1580, file: !175, line: 2181, type: !706)
!1587 = !DILocation(line: 2181, column: 19, scope: !1580)
!1588 = !DILocation(line: 2181, column: 26, scope: !1580)
!1589 = !DILocalVariable(name: "index", scope: !1590, file: !175, line: 2182, type: !212, align: 1)
!1590 = !DILexicalBlockFile(scope: !1591, file: !175, discriminator: 0)
!1591 = distinct !DISubprogram(name: "index<core::ops::range::RangeFull>", linkageName: "_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h25beac48bdec3152E", scope: !1550, file: !1225, line: 64, type: !1551, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !1555, retainedNodes: !1592)
!1592 = !{!1593, !1589}
!1593 = !DILocalVariable(name: "self", scope: !1590, file: !175, line: 2182, type: !137, align: 8)
!1594 = !DILocation(line: 2182, column: 43, scope: !1590, inlinedAt: !1595)
!1595 = !DILocation(line: 2182, column: 43, scope: !1580)
!1596 = !DILocalVariable(name: "self", scope: !1597, file: !175, line: 2182, type: !212, align: 1)
!1597 = !DILexicalBlockFile(scope: !1598, file: !175, discriminator: 0)
!1598 = distinct !DISubprogram(name: "index", linkageName: "_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hbf077b426b75a21eE", scope: !1562, file: !1225, line: 121, type: !1563, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1599)
!1599 = !{!1596, !1600}
!1600 = !DILocalVariable(name: "slice", scope: !1597, file: !175, line: 2182, type: !137, align: 8)
!1601 = !DILocation(line: 2182, column: 43, scope: !1597, inlinedAt: !1602)
!1602 = !DILocation(line: 65, column: 9, scope: !1591, inlinedAt: !1595)
!1603 = !DILocation(line: 2182, column: 32, scope: !1580)
!1604 = !DILocation(line: 2182, column: 17, scope: !1580)
!1605 = !DILocation(line: 2183, column: 14, scope: !1580)
!1606 = distinct !DISubprogram(name: "as_ref", linkageName: "_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h19020149dd667009E", scope: !1607, file: !657, line: 1882, type: !1608, scopeLine: 1882, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1610)
!1607 = !DINamespace(name: "{impl#61}", scope: !376)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!553, !1481}
!1610 = !{!1611}
!1611 = !DILocalVariable(name: "self", arg: 1, scope: !1606, file: !657, line: 1882, type: !1481)
!1612 = !DILocation(line: 1882, column: 15, scope: !1606)
!1613 = !DILocalVariable(name: "_index", scope: !1614, file: !657, line: 1883, type: !212, align: 1)
!1614 = !DILexicalBlockFile(scope: !1615, file: !657, discriminator: 0)
!1615 = distinct !DISubprogram(name: "index", linkageName: "_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h6db4d3d20225f855E", scope: !1616, file: !549, line: 495, type: !1617, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1620)
!1616 = !DINamespace(name: "{impl#5}", scope: !380)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!553, !1619, !212, !215}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::ffi::os_str::OsString", baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!1620 = !{!1621, !1613}
!1621 = !DILocalVariable(name: "self", scope: !1614, file: !657, line: 1883, type: !1619, align: 8)
!1622 = !DILocation(line: 1883, column: 10, scope: !1614, inlinedAt: !1623)
!1623 = !DILocation(line: 1883, column: 10, scope: !1606)
!1624 = !DILocalVariable(name: "inner", scope: !1625, file: !657, line: 1883, type: !576, align: 8)
!1625 = !DILexicalBlockFile(scope: !1626, file: !657, discriminator: 0)
!1626 = distinct !DISubprogram(name: "from_inner", linkageName: "_ZN3std3ffi6os_str5OsStr10from_inner17h1a63c8cd75cbae50E", scope: !379, file: !549, line: 663, type: !604, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1627)
!1627 = !{!1624}
!1628 = !DILocation(line: 1883, column: 10, scope: !1625, inlinedAt: !1629)
!1629 = !DILocation(line: 496, column: 9, scope: !1615, inlinedAt: !1623)
!1630 = !DILocation(line: 1884, column: 6, scope: !1606)
!1631 = distinct !DISubprogram(name: "win_target", linkageName: "_ZN18build_script_build10win_target17hc75d1dad670c490bE", scope: !150, file: !151, line: 10, type: !1632, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !23)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!704}
!1634 = !DILocation(line: 11, column: 5, scope: !1631)
!1635 = !DILocation(line: 12, column: 1, scope: !1631)
!1636 = !DILocation(line: 10, column: 1, scope: !1631)
!1637 = !DILocation(line: 12, column: 2, scope: !1631)
!1638 = distinct !DISubprogram(name: "is_compiler", linkageName: "_ZN18build_script_build11is_compiler17h3a79101e7083f6a2E", scope: !150, file: !151, line: 25, type: !1639, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1641)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!704, !137}
!1641 = !{!1642}
!1642 = !DILocalVariable(name: "compiler_name", arg: 1, scope: !1638, file: !151, line: 25, type: !137)
!1643 = !DILocation(line: 25, column: 16, scope: !1638)
!1644 = !DILocation(line: 26, column: 5, scope: !1638)
!1645 = !DILocation(line: 26, column: 57, scope: !1638)
!1646 = !DILocation(line: 27, column: 2, scope: !1638)
!1647 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN18build_script_build11is_compiler28_$u7b$$u7b$closure$u7d$$u7d$17h2f63c856a6dff87aE", scope: !1311, file: !151, line: 26, type: !1648, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1650)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!704, !1310, !182}
!1650 = !{!1651, !1652}
!1651 = !DILocalVariable(name: "v", arg: 2, scope: !1647, file: !151, line: 26, type: !182)
!1652 = !DILocalVariable(name: "compiler_name", scope: !1647, file: !151, line: 25, type: !137, align: 8)
!1653 = !DILocation(line: 25, column: 16, scope: !1647)
!1654 = !DILocation(line: 26, column: 58, scope: !1647)
!1655 = !DILocation(line: 26, column: 66, scope: !1647)
!1656 = !DILocation(line: 26, column: 61, scope: !1647)
!1657 = !DILocation(line: 26, column: 78, scope: !1647)
!1658 = !DILocation(line: 26, column: 57, scope: !1647)
!1659 = !DILocation(line: 26, column: 79, scope: !1647)
!1660 = distinct !DISubprogram(name: "main", linkageName: "_ZN18build_script_build4main17hff17dbf2899cea08E", scope: !150, file: !151, line: 29, type: !21, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !161, templateParams: !23, retainedNodes: !1661)
!1661 = !{!1662, !1664}
!1662 = !DILocalVariable(name: "out_dir", scope: !1663, file: !151, line: 30, type: !182, align: 8)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !151, line: 30, column: 5)
!1664 = !DILocalVariable(name: "out_path", scope: !1665, file: !151, line: 31, type: !531, align: 8)
!1665 = distinct !DILexicalBlock(scope: !1663, file: !151, line: 31, column: 5)
!1666 = !DILocation(line: 30, column: 9, scope: !1663)
!1667 = !DILocation(line: 31, column: 9, scope: !1665)
!1668 = !DILocation(line: 30, column: 9, scope: !1660)
!1669 = !DILocation(line: 30, column: 19, scope: !1660)
!1670 = !DILocation(line: 31, column: 20, scope: !1663)
!1671 = !DILocation(line: 71, column: 1, scope: !1660)
!1672 = !DILocation(line: 31, column: 57, scope: !1663)
!1673 = !DILocation(line: 53, column: 13, scope: !1665)
!1674 = !DILocation(line: 71, column: 1, scope: !1663)
!1675 = !DILocation(line: 53, column: 12, scope: !1665)
!1676 = !DILocation(line: 52, column: 15, scope: !1665)
!1677 = !DILocation(line: 69, column: 28, scope: !1665)
!1678 = !DILocation(line: 67, column: 9, scope: !1665)
!1679 = !DILocation(line: 69, column: 38, scope: !1665)
!1680 = !DILocation(line: 69, column: 9, scope: !1665)
!1681 = !DILocation(line: 29, column: 1, scope: !1660)
!1682 = !DILocation(line: 71, column: 2, scope: !1660)
!1683 = distinct !DISubprogram(name: "env_prefix", linkageName: "_ZN18build_script_build10env_prefix17hff6a3bd0c5144998E", scope: !150, file: !151, line: 306, type: !1684, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !23)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!137}
!1686 = !DILocation(line: 312, column: 2, scope: !1683)
!1687 = distinct !DISubprogram(name: "lib_name", linkageName: "_ZN18build_script_build8lib_name17hb54b302bd421323dE", scope: !150, file: !151, line: 314, type: !1684, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !23)
!1688 = !DILocation(line: 322, column: 2, scope: !1687)
!1689 = distinct !DISubprogram(name: "main", linkageName: "_ZN18build_script_build12build_linked4main17h5e8f4ed1545a3036E", scope: !1690, file: !151, line: 358, type: !1691, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1693)
!1690 = !DINamespace(name: "build_linked", scope: !150)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !137, !371}
!1693 = !{!1694, !1695, !1696, !1698}
!1694 = !DILocalVariable(name: "_out_dir", arg: 1, scope: !1689, file: !151, line: 358, type: !137)
!1695 = !DILocalVariable(name: "out_path", arg: 2, scope: !1689, file: !151, line: 358, type: !371)
!1696 = !DILocalVariable(name: "header", scope: !1697, file: !151, line: 359, type: !915, align: 8)
!1697 = distinct !DILexicalBlock(scope: !1689, file: !151, line: 359, column: 9)
!1698 = !DILocalVariable(name: "res", scope: !1699, file: !151, line: 373, type: !182, align: 8)
!1699 = !DILexicalBlockFile(scope: !1700, file: !151, discriminator: 0)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !1701, line: 116, column: 9)
!1701 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "01273458e8d6db9c7d8d25445bca74ed")
!1702 = !DILocation(line: 358, column: 17, scope: !1689)
!1703 = !DILocation(line: 358, column: 33, scope: !1689)
!1704 = !DILocation(line: 359, column: 13, scope: !1697)
!1705 = !DILocation(line: 373, column: 17, scope: !1699)
!1706 = !DILocation(line: 359, column: 13, scope: !1689)
!1707 = !DILocation(line: 359, column: 22, scope: !1689)
!1708 = !DILocation(line: 364, column: 16, scope: !1697)
!1709 = !DILocation(line: 380, column: 5, scope: !1689)
!1710 = !DILocation(line: 364, column: 15, scope: !1697)
!1711 = !DILocation(line: 360, column: 12, scope: !1697)
!1712 = !DILocation(line: 378, column: 40, scope: !1697)
!1713 = !DILocation(line: 378, column: 13, scope: !1697)
!1714 = !DILocation(line: 373, column: 58, scope: !1697)
!1715 = !DILocation(line: 373, column: 17, scope: !1697)
!1716 = !DILocation(line: 372, column: 13, scope: !1697)
!1717 = !DILocation(line: 358, column: 5, scope: !1689)
!1718 = !DILocation(line: 380, column: 6, scope: !1689)
!1719 = distinct !DISubprogram(name: "find_link_mode", linkageName: "_ZN18build_script_build12build_linked14find_link_mode17h63600f31424ca2b1E", scope: !1690, file: !151, line: 382, type: !1684, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1720)
!1720 = !{!1721, !1724, !1726}
!1721 = !DILocalVariable(name: "res", scope: !1722, file: !151, line: 385, type: !182, align: 8)
!1722 = !DILexicalBlockFile(scope: !1723, file: !151, discriminator: 0)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !1701, line: 116, column: 9)
!1724 = !DILocalVariable(name: "v", scope: !1725, file: !151, line: 386, type: !181, align: 8)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !151, line: 386, column: 13)
!1726 = !DILocalVariable(name: "v", scope: !1725, file: !151, line: 386, type: !705, align: 8)
!1727 = !DILocation(line: 385, column: 25, scope: !1722)
!1728 = !DILocation(line: 386, column: 16, scope: !1725)
!1729 = !DILocation(line: 385, column: 46, scope: !1719)
!1730 = !DILocation(line: 385, column: 25, scope: !1719)
!1731 = !DILocation(line: 385, column: 16, scope: !1719)
!1732 = !DILocation(line: 385, column: 15, scope: !1719)
!1733 = !DILocation(line: 385, column: 9, scope: !1719)
!1734 = !DILocation(line: 386, column: 16, scope: !1719)
!1735 = !DILocation(line: 386, column: 22, scope: !1719)
!1736 = !DILocation(line: 387, column: 18, scope: !1719)
!1737 = !DILocation(line: 389, column: 5, scope: !1719)
!1738 = !DILocation(line: 382, column: 5, scope: !1719)
!1739 = !DILocation(line: 386, column: 34, scope: !1725)
!1740 = !DILocation(line: 386, column: 41, scope: !1719)
!1741 = !DILocation(line: 389, column: 6, scope: !1719)
!1742 = distinct !DISubprogram(name: "find_sqlite", linkageName: "_ZN18build_script_build12build_linked11find_sqlite17h7da6ad8e34c15fbcE", scope: !1690, file: !151, line: 391, type: !1743, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1745)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!915}
!1745 = !{!1746, !1748, !1752, !1753, !1755, !1757, !1759}
!1746 = !DILocalVariable(name: "link_lib", scope: !1747, file: !151, line: 392, type: !137, align: 8)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !151, line: 392, column: 9)
!1748 = !DILocalVariable(name: "res", scope: !1749, file: !151, line: 413, type: !182, align: 8)
!1749 = !DILexicalBlockFile(scope: !1750, file: !151, discriminator: 0)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !1701, line: 116, column: 9)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !151, line: 413, column: 72)
!1752 = !DILocalVariable(name: "dir", scope: !1751, file: !151, line: 413, type: !182, align: 8)
!1753 = !DILocalVariable(name: "pkgconfig_path", scope: !1754, file: !151, line: 415, type: !531, align: 8)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !151, line: 415, column: 13)
!1755 = !DILocalVariable(name: "header", scope: !1756, file: !151, line: 425, type: !915, align: 8)
!1756 = distinct !DILexicalBlock(scope: !1747, file: !151, line: 425, column: 43)
!1757 = !DILocalVariable(name: "lib", scope: !1758, file: !151, line: 434, type: !1084, align: 8)
!1758 = distinct !DILexicalBlock(scope: !1747, file: !151, line: 434, column: 13)
!1759 = !DILocalVariable(name: "header", scope: !1760, file: !151, line: 435, type: !531, align: 8)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !151, line: 435, column: 67)
!1761 = !DILocation(line: 392, column: 13, scope: !1747)
!1762 = !DILocation(line: 413, column: 35, scope: !1749)
!1763 = !DILocation(line: 413, column: 19, scope: !1751)
!1764 = !DILocation(line: 415, column: 17, scope: !1754)
!1765 = !DILocation(line: 425, column: 21, scope: !1756)
!1766 = !DILocation(line: 434, column: 16, scope: !1758)
!1767 = !DILocation(line: 435, column: 29, scope: !1760)
!1768 = !DILocation(line: 392, column: 13, scope: !1742)
!1769 = !DILocation(line: 392, column: 24, scope: !1742)
!1770 = !DILocation(line: 394, column: 63, scope: !1747)
!1771 = !DILocation(line: 394, column: 9, scope: !1747)
!1772 = !DILocation(line: 395, column: 59, scope: !1747)
!1773 = !DILocation(line: 395, column: 9, scope: !1747)
!1774 = !DILocation(line: 396, column: 58, scope: !1747)
!1775 = !DILocation(line: 396, column: 9, scope: !1747)
!1776 = !DILocation(line: 397, column: 39, scope: !1747)
!1777 = !DILocation(line: 397, column: 12, scope: !1747)
!1778 = !DILocation(line: 405, column: 9, scope: !1747)
!1779 = !DILocation(line: 398, column: 13, scope: !1747)
!1780 = !DILocation(line: 407, column: 12, scope: !1747)
!1781 = !DILocation(line: 413, column: 57, scope: !1751)
!1782 = !DILocation(line: 408, column: 13, scope: !1747)
!1783 = !DILocation(line: 409, column: 20, scope: !1747)
!1784 = !DILocation(line: 1, column: 1, scope: !1747)
!1785 = !DILocation(line: 451, column: 6, scope: !1742)
!1786 = !DILocation(line: 413, column: 35, scope: !1751)
!1787 = !DILocation(line: 413, column: 26, scope: !1751)
!1788 = !DILocation(line: 413, column: 16, scope: !1751)
!1789 = !DILocation(line: 415, column: 34, scope: !1751)
!1790 = !DILocation(line: 423, column: 9, scope: !1747)
!1791 = !DILocation(line: 425, column: 31, scope: !1756)
!1792 = !DILocation(line: 425, column: 16, scope: !1756)
!1793 = !DILocation(line: 426, column: 20, scope: !1756)
!1794 = !DILocation(line: 427, column: 9, scope: !1747)
!1795 = !DILocation(line: 430, column: 15, scope: !1747)
!1796 = !DILocation(line: 451, column: 5, scope: !1742)
!1797 = !DILocation(line: 432, column: 20, scope: !1747)
!1798 = !DILocation(line: 430, column: 9, scope: !1747)
!1799 = !DILocation(line: 434, column: 16, scope: !1747)
!1800 = !DILocation(line: 435, column: 43, scope: !1760)
!1801 = !DILocation(line: 447, column: 56, scope: !1747)
!1802 = !DILocation(line: 447, column: 17, scope: !1747)
!1803 = !DILocation(line: 448, column: 17, scope: !1747)
!1804 = !DILocation(line: 441, column: 13, scope: !1747)
!1805 = !DILocation(line: 435, column: 65, scope: !1760)
!1806 = !DILocation(line: 435, column: 24, scope: !1760)
!1807 = !DILocation(line: 436, column: 21, scope: !1760)
!1808 = !DILocation(line: 439, column: 21, scope: !1758)
!1809 = !DILocation(line: 435, column: 17, scope: !1758)
!1810 = !DILocation(line: 441, column: 13, scope: !1758)
!1811 = !DILocation(line: 438, column: 17, scope: !1758)
!1812 = !DILocation(line: 437, column: 46, scope: !1760)
!1813 = !DILocation(line: 437, column: 21, scope: !1760)
!1814 = !DILocation(line: 391, column: 5, scope: !1742)
!1815 = !DILocation(line: 416, column: 45, scope: !1754)
!1816 = !DILocation(line: 416, column: 13, scope: !1754)
!1817 = !DILocation(line: 417, column: 16, scope: !1754)
!1818 = !DILocation(line: 417, column: 48, scope: !1754)
!1819 = !DILocation(line: 417, column: 65, scope: !1754)
!1820 = !DILocation(line: 422, column: 20, scope: !1754)
!1821 = !DILocation(line: 419, column: 56, scope: !1754)
!1822 = !DILocation(line: 419, column: 17, scope: !1754)
!1823 = !DILocation(line: 420, column: 17, scope: !1754)
!1824 = distinct !DISubprogram(name: "try_vcpkg", linkageName: "_ZN18build_script_build12build_linked9try_vcpkg17hecb1792538ac6e17E", scope: !1690, file: !151, line: 453, type: !1825, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1827)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1047}
!1827 = !{!1828, !1830}
!1828 = !DILocalVariable(name: "lib", scope: !1829, file: !151, line: 456, type: !946, align: 8)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !151, line: 456, column: 73)
!1830 = !DILocalVariable(name: "header", scope: !1831, file: !151, line: 457, type: !531, align: 8)
!1831 = distinct !DILexicalBlock(scope: !1829, file: !151, line: 457, column: 67)
!1832 = !DILocation(line: 456, column: 23, scope: !1829)
!1833 = !DILocation(line: 457, column: 29, scope: !1831)
!1834 = !DILocation(line: 454, column: 12, scope: !1824)
!1835 = !DILocation(line: 454, column: 39, scope: !1824)
!1836 = !DILocation(line: 464, column: 13, scope: !1824)
!1837 = !DILocation(line: 454, column: 9, scope: !1824)
!1838 = !DILocation(line: 456, column: 34, scope: !1829)
!1839 = !DILocation(line: 456, column: 61, scope: !1829)
!1840 = !DILocation(line: 461, column: 13, scope: !1824)
!1841 = !DILocation(line: 456, column: 71, scope: !1829)
!1842 = !DILocation(line: 456, column: 20, scope: !1829)
!1843 = !DILocation(line: 457, column: 43, scope: !1831)
!1844 = !DILocation(line: 457, column: 24, scope: !1831)
!1845 = !DILocation(line: 458, column: 21, scope: !1831)
!1846 = !DILocation(line: 461, column: 13, scope: !1829)
!1847 = !DILocation(line: 462, column: 13, scope: !1824)
!1848 = !DILocation(line: 466, column: 6, scope: !1824)
!1849 = !DILocation(line: 460, column: 17, scope: !1829)
!1850 = !DILocation(line: 459, column: 58, scope: !1831)
!1851 = !DILocation(line: 459, column: 33, scope: !1831)
!1852 = !DILocation(line: 459, column: 28, scope: !1831)
!1853 = !DILocation(line: 453, column: 5, scope: !1824)
!1854 = distinct !DISubprogram(name: "write_to_out_dir", linkageName: "_ZN18build_script_build8bindings16write_to_out_dir17hd2698fe77f38b2dbE", scope: !149, file: !151, line: 487, type: !1855, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !161, templateParams: !23, retainedNodes: !1857)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !915, !371}
!1857 = !{!1858, !1859, !1860}
!1858 = !DILocalVariable(name: "_header", arg: 1, scope: !1854, file: !151, line: 487, type: !915)
!1859 = !DILocalVariable(name: "out_path", arg: 2, scope: !1854, file: !151, line: 487, type: !371)
!1860 = !DILocalVariable(name: "in_path", scope: !1861, file: !151, line: 488, type: !137, align: 8)
!1861 = distinct !DILexicalBlock(scope: !1854, file: !151, line: 488, column: 9)
!1862 = !DILocation(line: 487, column: 29, scope: !1854)
!1863 = !DILocation(line: 487, column: 54, scope: !1854)
!1864 = !DILocation(line: 488, column: 46, scope: !1854)
!1865 = !DILocation(line: 490, column: 5, scope: !1854)
!1866 = !DILocation(line: 488, column: 23, scope: !1854)
!1867 = !DILocation(line: 488, column: 13, scope: !1861)
!1868 = !DILocation(line: 489, column: 9, scope: !1861)
!1869 = !DILocation(line: 487, column: 5, scope: !1854)
!1870 = !DILocation(line: 490, column: 6, scope: !1854)
