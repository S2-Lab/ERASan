; ModuleID = 'build_script_build.50ac8990-cgu.0'
source_filename = "build_script_build.50ac8990-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>" = type { { i8*, i8* }, { i8*, i8* }, i64, i64, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]" = type { %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]" }
%"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]" = type {}
%"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break" = type { {} }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::result::Result<alloc::string::String, std::env::VarError>" = type { i64, [3 x i64] }
%"std::env::VarError" = type { {}*, [2 x i64] }
%"core::result::Result<alloc::string::String, std::env::VarError>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<alloc::string::String, std::env::VarError>::Err" = type { [1 x i64], %"std::env::VarError" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e0681cbfba75898E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h08362710912e7155E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbdf802a91d402561E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbdf802a91d402561E" to i8*) }>, align 8, !dbg !0
@alloc133 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc134 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc133, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc174 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc175 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [60 x i8] }>, <{ [60 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"<\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc141 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"std::env::VarError"*)* @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf8b04fbbe1ba0c51E" to i8*), [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::env::VarError"*, %"core::fmt::Formatter"*)* @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5081a2b20c511123E" to i8*) }>, align 8, !dbg !24
@alloc3 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rerun-if-changed=build.rs\0A" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [32 x i8] }>, <{ [32 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cargo:rustc-cfg=feature=\22specialize\22\0A" }>, align 1
@alloc9 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [37 x i8] }>, <{ [37 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cargo:rustc-cfg=feature=\22stdsimd\22\0A" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@alloc179 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CARGO_CFG_TARGET_OS" }>, align 1
@alloc180 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"CARGO_CFG_TARGET_OS was not set" }>, align 1
@alloc202 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/./build.rs" }>, align 1
@alloc182 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00\0D\00\00\00.\00\00\00" }>, align 8
@alloc183 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"linux" }>, align 1
@alloc184 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"android" }>, align 1
@alloc185 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"windows" }>, align 1
@alloc186 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"macos" }>, align 1
@alloc187 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ios" }>, align 1
@alloc188 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"freebsd" }>, align 1
@alloc189 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"openbsd" }>, align 1
@alloc190 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"dragonfly" }>, align 1
@alloc191 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"solaris" }>, align 1
@alloc192 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illumos" }>, align 1
@alloc193 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"fuchsia" }>, align 1
@alloc194 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"redox" }>, align 1
@alloc195 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"cloudabi" }>, align 1
@alloc196 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"haiku" }>, align 1
@alloc197 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"vxworks" }>, align 1
@alloc198 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"emscripten" }>, align 1
@alloc199 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"wasi" }>, align 1
@alloc55 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cargo:rustc-cfg=feature=\22runtime-rng\22\0A" }>, align 1
@alloc56 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [38 x i8] }>, <{ [38 x i8] }>* @alloc55, i32 0, i32 0, i32 0), [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc200 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"CARGO_CFG_TARGET_ARCH" }>, align 1
@alloc201 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"CARGO_CFG_TARGET_ARCH was not set" }>, align 1
@alloc203 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [83 x i8] }>, <{ [83 x i8] }>* @alloc202, i32 0, i32 0, i32 0), [16 x i8] c"S\00\00\00\00\00\00\00\22\00\00\002\00\00\00" }>, align 8
@alloc204 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"x86_64" }>, align 1
@alloc205 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"aarch64" }>, align 1
@alloc206 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"mips64" }>, align 1
@alloc207 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"powerpc64" }>, align 1
@alloc208 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"riscv64gc" }>, align 1
@alloc209 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"s390x" }>, align 1
@alloc75 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cargo:rustc-cfg=feature=\22folded_multiply\22\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc75, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i8* } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e8765834ac12cbaE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self) unnamed_addr #0 !dbg !114 {
start:
  %self.dbg.spill = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"*, align 8
  store %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !164
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %0 = call { i8*, i8* } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h73ae986fc9275fe0E"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self), !dbg !165
  %1 = extractvalue { i8*, i8* } %0, 0, !dbg !165
  %2 = extractvalue { i8*, i8* } %0, 1, !dbg !165
  br label %bb1, !dbg !165

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0, !dbg !166
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1, !dbg !166
  ret { i8*, i8* } %4, !dbg !166
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he8f6e5312750736dE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, i8* %1, i8* %2, i8* %3, i8* %4) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !167 {
start:
  %len.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %a_len.dbg.spill = alloca i64, align 8
  %5 = alloca { i8*, i32 }, align 8
  %b = alloca { i8*, i8* }, align 8
  %a = alloca { i8*, i8* }, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0
  store i8* %3, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1
  store i8* %4, i8** %9, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a, metadata !172, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b, metadata !173, metadata !DIExpression()), !dbg !179
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h55f8578058060aaeE({ i8*, i8* }* align 8 %a)
          to label %bb1 unwind label %cleanup, !dbg !180

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !181

cleanup:                                          ; preds = %bb2, %bb1, %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %a_len, i64* %a_len.dbg.spill, align 8, !dbg !180
  call void @llvm.dbg.declare(metadata i64* %a_len.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !182
  store i64 %a_len, i64* %v1.dbg.spill, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !195
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %v2 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h55f8578058060aaeE({ i8*, i8* }* align 8 %b)
          to label %bb2 unwind label %cleanup, !dbg !197

bb2:                                              ; preds = %bb1
  store i64 %v2, i64* %v2.dbg.spill, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !195
  store i64 %a_len, i64* %self.dbg.spill, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !206
  store i64 %v2, i64* %other.dbg.spill, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !206
; invoke core::cmp::min_by
  %len = invoke i64 @_ZN4core3cmp6min_by17h31dcdf45562c6802E(i64 %a_len, i64 %v2)
          to label %bb6 unwind label %cleanup, !dbg !206

bb6:                                              ; preds = %bb2
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !176, metadata !DIExpression()), !dbg !208
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0, !dbg !209
  %_9.0 = load i8*, i8** %15, align 8, !dbg !209, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1, !dbg !209
  %_9.1 = load i8*, i8** %16, align 8, !dbg !209
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0, !dbg !210
  %_10.0 = load i8*, i8** %17, align 8, !dbg !210, !nonnull !23, !noundef !23
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1, !dbg !210
  %_10.1 = load i8*, i8** %18, align 8, !dbg !210
  %19 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0 to { i8*, i8* }*, !dbg !211
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %19, i32 0, i32 0, !dbg !211
  store i8* %_9.0, i8** %20, align 8, !dbg !211
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %19, i32 0, i32 1, !dbg !211
  store i8* %_9.1, i8** %21, align 8, !dbg !211
  %22 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 1, !dbg !211
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 0, !dbg !211
  store i8* %_10.0, i8** %23, align 8, !dbg !211
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 1, !dbg !211
  store i8* %_10.1, i8** %24, align 8, !dbg !211
  %25 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 2, !dbg !211
  store i64 0, i64* %25, align 8, !dbg !211
  %26 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 3, !dbg !211
  store i64 %len, i64* %26, align 8, !dbg !211
  %27 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %0, i32 0, i32 4, !dbg !211
  store i64 %a_len, i64* %27, align 8, !dbg !211
  ret void, !dbg !212

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !181

bb5:                                              ; preds = %bb4
  %28 = bitcast { i8*, i32 }* %5 to i8**, !dbg !213
  %29 = load i8*, i8** %28, align 8, !dbg !213
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %5, i32 0, i32 1, !dbg !213
  %31 = load i32, i32* %30, align 8, !dbg !213
  %32 = insertvalue { i8*, i32 } undef, i8* %29, 0, !dbg !213
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1, !dbg !213
  resume { i8*, i32 } %33, !dbg !213
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i8* } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h73ae986fc9275fe0E"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !214 {
start:
  %i.dbg.spill2 = alloca i64, align 8
  %0 = alloca { i8*, i32 }, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"*, align 8
  %_13 = alloca i8, align 1
  %_6 = alloca { i8*, i8* }, align 8
  %1 = alloca { i8*, i8* }, align 8
  store %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !221
  %2 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !222
  %_3 = load i64, i64* %2, align 8, !dbg !222
  %3 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 3, !dbg !223
  %_4 = load i64, i64* %3, align 8, !dbg !223
  %_2 = icmp ult i64 %_3, %_4, !dbg !222
  br i1 %_2, label %bb1, label %bb4, !dbg !222

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb5, !dbg !224

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !225
  %i = load i64, i64* %4, align 8, !dbg !225
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !226
  %5 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !227
  %6 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !227
  %7 = load i64, i64* %6, align 8, !dbg !227
  %8 = add i64 %7, 1, !dbg !227
  store i64 %8, i64* %5, align 8, !dbg !227
  %_8 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self to { i8*, i8* }*, !dbg !228
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h21a50dfb2f529ff0E"({ i8*, i8* }* align 8 %_8, i64 %i), !dbg !228
  br label %bb2, !dbg !228

bb2:                                              ; preds = %bb1
  %_11 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 1, !dbg !229
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_10 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h21a50dfb2f529ff0E"({ i8*, i8* }* align 8 %_11, i64 %i)
          to label %bb3 unwind label %cleanup, !dbg !229

bb14:                                             ; preds = %cleanup
  br label %bb15, !dbg !230

cleanup:                                          ; preds = %bb2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb14

bb3:                                              ; preds = %bb2
  %14 = bitcast { i8*, i8* }* %_6 to i8**, !dbg !231
  store i8* %_7, i8** %14, align 8, !dbg !231
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 1, !dbg !231
  store i8* %_10, i8** %15, align 8, !dbg !231
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 0, !dbg !232
  %17 = load i8*, i8** %16, align 8, !dbg !232, !nonnull !23, !align !233, !noundef !23
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 1, !dbg !232
  %19 = load i8*, i8** %18, align 8, !dbg !232, !nonnull !23, !align !233, !noundef !23
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !232
  store i8* %17, i8** %20, align 8, !dbg !232
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !232
  store i8* %19, i8** %21, align 8, !dbg !232
  br label %bb13, !dbg !234

bb15:                                             ; preds = %bb14
  %22 = bitcast { i8*, i32 }* %0 to i8**, !dbg !235
  %23 = load i8*, i8** %22, align 8, !dbg !235
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !235
  %25 = load i32, i32* %24, align 8, !dbg !235
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0, !dbg !235
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1, !dbg !235
  resume { i8*, i32 } %27, !dbg !235

bb13:                                             ; preds = %bb12, %bb3
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !236
  %29 = load i8*, i8** %28, align 8, !dbg !236, !align !233
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !236
  %31 = load i8*, i8** %30, align 8, !dbg !236
  %32 = insertvalue { i8*, i8* } undef, i8* %29, 0, !dbg !236
  %33 = insertvalue { i8*, i8* } %32, i8* %31, 1, !dbg !236
  ret { i8*, i8* } %33, !dbg !236

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_13, align 1, !dbg !224
  br label %bb7, !dbg !224

bb6:                                              ; preds = %bb4
  %34 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !237
  %_15 = load i64, i64* %34, align 8, !dbg !237
  %35 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 4, !dbg !238
  %_16 = load i64, i64* %35, align 8, !dbg !238
  %_14 = icmp ult i64 %_15, %_16, !dbg !237
  %36 = zext i1 %_14 to i8, !dbg !224
  store i8 %36, i8* %_13, align 1, !dbg !224
  br label %bb7, !dbg !224

bb7:                                              ; preds = %bb5, %bb6
  %37 = load i8, i8* %_13, align 1, !dbg !224, !range !239, !noundef !23
  %38 = trunc i8 %37 to i1, !dbg !224
  br i1 %38, label %bb8, label %bb11, !dbg !224

bb11:                                             ; preds = %bb7
  %39 = bitcast { i8*, i8* }* %1 to {}**, !dbg !240
  store {}* null, {}** %39, align 8, !dbg !240
  br label %bb12, !dbg !241

bb8:                                              ; preds = %bb7
  %40 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !242
  %i1 = load i64, i64* %40, align 8, !dbg !242
  store i64 %i1, i64* %i.dbg.spill2, align 8, !dbg !242
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill2, metadata !219, metadata !DIExpression()), !dbg !243
  %41 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !244
  %42 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 2, !dbg !244
  %43 = load i64, i64* %42, align 8, !dbg !244
  %44 = add i64 %43, 1, !dbg !244
  store i64 %44, i64* %41, align 8, !dbg !244
  %45 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 3, !dbg !245
  %46 = getelementptr inbounds %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, i32 0, i32 3, !dbg !245
  %47 = load i64, i64* %46, align 8, !dbg !245
  %48 = add i64 %47, 1, !dbg !245
  store i64 %48, i64* %45, align 8, !dbg !245
  %_19 = bitcast %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self to { i8*, i8* }*, !dbg !246
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_18 = call align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h21a50dfb2f529ff0E"({ i8*, i8* }* align 8 %_19, i64 %i1), !dbg !246
  br label %bb9, !dbg !246

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !247

bb10:                                             ; preds = %bb9
  %49 = bitcast { i8*, i8* }* %1 to {}**, !dbg !248
  store {}* null, {}** %49, align 8, !dbg !248
  br label %bb12, !dbg !241

bb12:                                             ; preds = %bb11, %bb10
  br label %bb13, !dbg !234
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h884bfa1e014ac0f4E(void ()* %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !249 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !262
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !273
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hcb2162c105a28087E(void ()* %f), !dbg !275
  br label %bb1, !dbg !275

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !273, !srcloc !276
  br label %bb4, !dbg !273

bb4:                                              ; preds = %bb1
  ret void, !dbg !277

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !278

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !279
  %2 = load i8*, i8** %1, align 8, !dbg !279
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !279
  %4 = load i32, i32* %3, align 8, !dbg !279
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !279
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !279
  resume { i8*, i32 } %6, !dbg !279
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hda119793311f875dE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !280 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !292
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !293
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !294
  %0 = bitcast i64** %_8 to void ()**, !dbg !295
  store void ()* %main, void ()** %0, align 8, !dbg !295
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !296
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h4a61547abbd425a7E({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !297
  store i64 %1, i64* %_4, align 8, !dbg !297
  br label %bb1, !dbg !297

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !298
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !299
  ret i64 %v, !dbg !300
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbdf802a91d402561E"(i64** align 8 %_1) unnamed_addr #0 !dbg !301 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !308, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !307, metadata !DIExpression(DW_OP_deref)), !dbg !309
  call void @llvm.dbg.declare(metadata i8* %self, metadata !310, metadata !DIExpression()), !dbg !326
  %2 = bitcast i64** %_1 to void ()**, !dbg !328
  %_4 = load void ()*, void ()** %2, align 8, !dbg !328, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h884bfa1e014ac0f4E(void ()* %_4), !dbg !327
  br label %bb1, !dbg !327

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h312fa3a5cf0aa9dbE"(), !dbg !327
  store i8 %3, i8* %self, align 1, !dbg !327
  br label %bb2, !dbg !327

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !337
  %_6 = load i8, i8* %self, align 1, !dbg !337
  %4 = zext i8 %_6 to i32, !dbg !337
  ret i32 %4, !dbg !339
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !340 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !470
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !471
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !472
  br i1 %_4, label %bb1, label %bb2, !dbg !472

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !473
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !474
  %5 = zext i1 %_9 to i8, !dbg !472
  store i8 %5, i8* %_3, align 1, !dbg !472
  br label %bb3, !dbg !472

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !472
  br label %bb3, !dbg !472

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !472, !range !239, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !472
  br i1 %7, label %bb4, label %bb6, !dbg !472

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !475
  store {}* null, {}** %8, align 8, !dbg !475
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !476
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !476
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !476
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !476
  store i64 %pieces.1, i64* %11, align 8, !dbg !476
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !476
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !476
  %14 = load i64*, i64** %13, align 8, !dbg !476, !align !308
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !476
  %16 = load i64, i64* %15, align 8, !dbg !476
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !476
  store i64* %14, i64** %17, align 8, !dbg !476
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !476
  store i64 %16, i64* %18, align 8, !dbg !476
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !476
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !476
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !476
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !476
  store i64 %args.1, i64* %21, align 8, !dbg !476
  ret void, !dbg !477

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc134 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc78 to [0 x { i8*, i64* }]*), i64 0), !dbg !478
  br label %bb5, !dbg !478

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc175 to %"core::panic::location::Location"*)) #8, !dbg !478
  unreachable, !dbg !478
}

; core::num::<impl u8>::eq_ignore_ascii_case
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17hf99783a4a1492507E"(i8* align 1 %self, i8* align 1 %other) unnamed_addr #0 !dbg !479 {
start:
  %self.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_17 = alloca i8, align 1
  %_10 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !489
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !490
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !492, metadata !DIExpression()), !dbg !497
  %_7 = load i8, i8* %self, align 1, !dbg !497
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !497
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !498, metadata !DIExpression()), !dbg !503
  %0 = load i8, i8* %self, align 1, !dbg !503
  %_12 = icmp ule i8 65, %0, !dbg !503
  br i1 %_12, label %bb2, label %bb3, !dbg !503

bb3:                                              ; preds = %bb2, %start
  store i8 0, i8* %_10, align 1, !dbg !503
  br label %bb1, !dbg !503

bb2:                                              ; preds = %start
  %1 = load i8, i8* %self, align 1, !dbg !503
  %_13 = icmp ule i8 %1, 90, !dbg !503
  br i1 %_13, label %bb4, label %bb3, !dbg !503

bb4:                                              ; preds = %bb2
  store i8 1, i8* %_10, align 1, !dbg !503
  br label %bb1, !dbg !503

bb1:                                              ; preds = %bb3, %bb4
  %2 = load i8, i8* %_10, align 1, !dbg !497, !range !239, !noundef !23
  %3 = trunc i8 %2 to i1, !dbg !497
  %_9 = zext i1 %3 to i8, !dbg !497
  %_8 = mul i8 %_9, 32, !dbg !497
  %_3 = or i8 %_7, %_8, !dbg !497
  store i8* %other, i8** %self.dbg.spill3, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !506, metadata !DIExpression()), !dbg !509
  %_14 = load i8, i8* %other, align 1, !dbg !509
  store i8* %other, i8** %self.dbg.spill4, align 8, !dbg !509
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !510, metadata !DIExpression()), !dbg !513
  %4 = load i8, i8* %other, align 1, !dbg !513
  %_19 = icmp ule i8 65, %4, !dbg !513
  br i1 %_19, label %bb6, label %bb7, !dbg !513

bb7:                                              ; preds = %bb6, %bb1
  store i8 0, i8* %_17, align 1, !dbg !513
  br label %bb5, !dbg !513

bb6:                                              ; preds = %bb1
  %5 = load i8, i8* %other, align 1, !dbg !513
  %_20 = icmp ule i8 %5, 90, !dbg !513
  br i1 %_20, label %bb8, label %bb7, !dbg !513

bb8:                                              ; preds = %bb6
  store i8 1, i8* %_17, align 1, !dbg !513
  br label %bb5, !dbg !513

bb5:                                              ; preds = %bb7, %bb8
  %6 = load i8, i8* %_17, align 1, !dbg !509, !range !239, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !509
  %_16 = zext i1 %7 to i8, !dbg !509
  %_15 = mul i8 %_16, 32, !dbg !509
  %_5 = or i8 %_14, %_15, !dbg !509
  %8 = icmp eq i8 %_3, %_5, !dbg !491
  ret i1 %8, !dbg !515
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h08362710912e7155E"(i64** %_1) unnamed_addr #0 !dbg !516 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !526, metadata !DIExpression()), !dbg !530
  %0 = load i64*, i64** %_1, align 8, !dbg !530, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6a0e35c516ef7a00E(i64* %0), !dbg !530
  br label %bb1, !dbg !530

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !530
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6a0e35c516ef7a00E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !531 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !536, metadata !DIExpression()), !dbg !537
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbdf802a91d402561E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !537

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !537

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
  br label %bb2, !dbg !537

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !537
  %9 = load i8*, i8** %8, align 8, !dbg !537
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !537
  %11 = load i32, i32* %10, align 8, !dbg !537
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !537
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !537
  resume { i8*, i32 } %13, !dbg !537

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !537
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hcb2162c105a28087E(void ()* %_1) unnamed_addr #0 !dbg !538 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !540, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !541, metadata !DIExpression()), !dbg !544
  call void %_1(), !dbg !544
  br label %bb1, !dbg !544

bb1:                                              ; preds = %start
  ret void, !dbg !544
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e0681cbfba75898E"(i64** %_1) unnamed_addr #0 !dbg !545 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !553
  ret void, !dbg !553
}

; core::str::<impl str>::eq_ignore_ascii_case
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !554 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %other.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !563
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !564
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !565
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !565
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !565
  store i64 %self.1, i64* %7, align 8, !dbg !565
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !566, metadata !DIExpression()), !dbg !575
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !575
  store [0 x i8]* %self.0, [0 x i8]** %8, align 8, !dbg !575
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !575
  store i64 %self.1, i64* %9, align 8, !dbg !575
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !575
  %_4.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !575, !nonnull !23, !align !233, !noundef !23
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !575
  %_4.1 = load i64, i64* %11, align 8, !dbg !575
  br label %bb2, !dbg !575

bb2:                                              ; preds = %start
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !576
  store [0 x i8]* %other.0, [0 x i8]** %12, align 8, !dbg !576
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !576
  store i64 %other.1, i64* %13, align 8, !dbg !576
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !577, metadata !DIExpression()), !dbg !580
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !580
  store [0 x i8]* %other.0, [0 x i8]** %14, align 8, !dbg !580
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !580
  store i64 %other.1, i64* %15, align 8, !dbg !580
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !580
  %_7.0 = load [0 x i8]*, [0 x i8]** %16, align 8, !dbg !580, !nonnull !23, !align !233, !noundef !23
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !580
  %_7.1 = load i64, i64* %17, align 8, !dbg !580
  br label %bb3, !dbg !580

bb3:                                              ; preds = %bb2
; call core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case
  %18 = call zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcd34722f7b9f1f11E"([0 x i8]* align 1 %_4.0, i64 %_4.1, [0 x i8]* align 1 %_7.0, i64 %_7.1), !dbg !565
  br label %bb1, !dbg !565

bb1:                                              ; preds = %bb3
  ret i1 %18, !dbg !581
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b43aa0a34a6bd9bE"(%"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"* align 1 %_1, i8* align 1 %x.0, i8* align 1 %x.1) unnamed_addr #0 !dbg !582 {
start:
  %x.dbg.spill = alloca { i8*, i8* }, align 8
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"*, align 8
  %_6 = alloca { i8*, i8* }, align 8
  %0 = alloca i8, align 1
  store %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"* %_1, %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"** %_1.dbg.spill, align 8
  %1 = load %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"*, %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"** %_1.dbg.spill, align 8, !nonnull !23, !align !233, !noundef !23
  %2 = bitcast %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"* %1 to %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"*
  call void @llvm.dbg.declare(metadata %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"** %_1.dbg.spill, metadata !618, metadata !DIExpression(DW_OP_deref)), !dbg !622
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !623
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %x.dbg.spill, i32 0, i32 0
  store i8* %x.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %x.dbg.spill, i32 0, i32 1
  store i8* %x.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %x.dbg.spill, metadata !617, metadata !DIExpression()), !dbg !624
  %_5 = bitcast %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"* %_1 to %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"*, !dbg !625
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 0, !dbg !625
  store i8* %x.0, i8** %5, align 8, !dbg !625
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 1, !dbg !625
  store i8* %x.1, i8** %6, align 8, !dbg !625
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 0, !dbg !625
  %8 = load i8*, i8** %7, align 8, !dbg !625, !nonnull !23, !align !233, !noundef !23
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_6, i32 0, i32 1, !dbg !625
  %10 = load i8*, i8** %9, align 8, !dbg !625, !nonnull !23, !align !233, !noundef !23
; call core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{{closure}}
  %_4 = call zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h306197b106afe181E"(%"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"* align 1 %_5, i8* align 1 %8, i8* align 1 %10), !dbg !625
  br label %bb1, !dbg !625

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !625

bb3:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !626
  br label %bb4, !dbg !627

bb2:                                              ; preds = %bb1
  store i8 0, i8* %0, align 1, !dbg !628
  br label %bb4, !dbg !627

bb4:                                              ; preds = %bb3, %bb2
  %11 = load i8, i8* %0, align 1, !dbg !629, !range !239, !noundef !23
  %12 = trunc i8 %11 to i1, !dbg !629
  ret i1 %12, !dbg !629
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9865693a39995387E(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !630 {
start:
  %x.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"*, align 8
  %_21 = alloca i8, align 1
  %_13 = alloca { i8*, i8* }, align 8
  %_10 = alloca i8, align 1
  %_5 = alloca { i8*, i8* }, align 8
  %1 = alloca i8, align 1
  %f = alloca %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]", align 1
  store %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %self, %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata %"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"* %f, metadata !636, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !637, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %"core::ops::control_flow::ControlFlow<(), core::convert::Infallible>::Break"* %residual.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !672
  store i8 1, i8* %_21, align 1, !dbg !673
  br label %bb1, !dbg !674

bb1:                                              ; preds = %bb6, %start
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke { i8*, i8* } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e8765834ac12cbaE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %self)
          to label %bb2 unwind label %cleanup, !dbg !675

bb17:                                             ; preds = %cleanup
  %3 = load i8, i8* %_21, align 1, !dbg !676, !range !239, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !676
  br i1 %4, label %bb16, label %bb14, !dbg !676

cleanup:                                          ; preds = %bb8, %bb4, %bb3, %bb11, %bb1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  store { i8*, i8* } %2, { i8*, i8* }* %_5, align 8, !dbg !675
  %10 = bitcast { i8*, i8* }* %_5 to {}**, !dbg !677
  %11 = load {}*, {}** %10, align 8, !dbg !677
  %12 = icmp eq {}* %11, null, !dbg !677
  %_7 = select i1 %12, i64 0, i64 1, !dbg !677
  %13 = icmp eq i64 %_7, 1, !dbg !677
  br i1 %13, label %bb3, label %bb10, !dbg !677

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_5, i32 0, i32 0, !dbg !678
  %x.0 = load i8*, i8** %14, align 8, !dbg !678, !nonnull !23, !align !233, !noundef !23
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_5, i32 0, i32 1, !dbg !678
  %x.1 = load i8*, i8** %15, align 8, !dbg !678, !nonnull !23, !align !233, !noundef !23
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %x.dbg.spill, i32 0, i32 0, !dbg !678
  store i8* %x.0, i8** %16, align 8, !dbg !678
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %x.dbg.spill, i32 0, i32 1, !dbg !678
  store i8* %x.1, i8** %17, align 8, !dbg !678
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %x.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !678
  store i8 0, i8* %_21, align 1, !dbg !679
  %18 = bitcast { i8*, i8* }* %_13 to {}*, !dbg !680
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 0, !dbg !680
  store i8* %x.0, i8** %19, align 8, !dbg !680
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !680
  store i8* %x.1, i8** %20, align 8, !dbg !680
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 0, !dbg !680
  %22 = load i8*, i8** %21, align 8, !dbg !680, !nonnull !23, !align !233, !noundef !23
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !680
  %24 = load i8*, i8** %23, align 8, !dbg !680, !nonnull !23, !align !233, !noundef !23
; invoke core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_11 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b43aa0a34a6bd9bE"(%"[closure@core::iter::traits::iterator::Iterator::all::check<(&u8, &u8), [closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]>::{closure#0}]"* align 1 %f, i8* align 1 %22, i8* align 1 %24)
          to label %bb4 unwind label %cleanup, !dbg !680

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !674

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_21, align 1, !dbg !681
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %25 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98d31bc47a3ac968E"()
          to label %bb12 unwind label %cleanup, !dbg !681

bb12:                                             ; preds = %bb11
  %26 = zext i1 %25 to i8, !dbg !681
  store i8 %26, i8* %1, align 1, !dbg !681
  br label %bb13, !dbg !676

bb13:                                             ; preds = %bb9, %bb12
  %27 = load i8, i8* %1, align 1, !dbg !682, !range !239, !noundef !23
  %28 = trunc i8 %27 to i1, !dbg !682
  ret i1 %28, !dbg !682

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %29 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f899cb3d210c654E"(i1 zeroext %_11)
          to label %bb5 unwind label %cleanup, !dbg !680

bb5:                                              ; preds = %bb4
  %30 = zext i1 %29 to i8, !dbg !680
  store i8 %30, i8* %_10, align 1, !dbg !680
  %31 = load i8, i8* %_10, align 1, !dbg !680, !range !239, !noundef !23
  %32 = trunc i8 %31 to i1, !dbg !680
  %_16 = zext i1 %32 to i64, !dbg !680
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !680

bb7:                                              ; preds = %bb5
  unreachable, !dbg !680

bb6:                                              ; preds = %bb5
  store i8 1, i8* %_21, align 1, !dbg !683
  br label %bb1, !dbg !674

bb8:                                              ; preds = %bb5
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %33 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1307eb493d3c72b8E"()
          to label %bb9 unwind label %cleanup, !dbg !684

bb9:                                              ; preds = %bb8
  %34 = zext i1 %33 to i8, !dbg !684
  store i8 %34, i8* %1, align 1, !dbg !684
  br label %bb13, !dbg !676

bb14:                                             ; preds = %bb16, %bb17
  br label %bb15, !dbg !676

bb16:                                             ; preds = %bb17
  br label %bb14, !dbg !676

bb15:                                             ; preds = %bb14
  %35 = bitcast { i8*, i32 }* %0 to i8**, !dbg !685
  %36 = load i8*, i8** %35, align 8, !dbg !685
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !685
  %38 = load i32, i32* %37, align 8, !dbg !685
  %39 = insertvalue { i8*, i32 } undef, i8* %36, 0, !dbg !685
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1, !dbg !685
  resume { i8*, i32 } %40, !dbg !685
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h55f8578058060aaeE({ i8*, i8* }* align 8 %self) unnamed_addr #1 !dbg !686 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_2 = alloca { i64, { i64, i64 } }, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !695
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d4de2101ad76b96E"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %_2, { i8*, i8* }* align 8 %self), !dbg !696
  br label %bb1, !dbg !696

bb1:                                              ; preds = %start
  %0 = bitcast { i64, { i64, i64 } }* %_2 to i64*, !dbg !696
  %1 = load i64, i64* %0, align 8, !dbg !696
  ret i64 %1, !dbg !697
}

; core::iter::adapters::zip::zip
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core4iter8adapters3zip3zip17hb5353f6e11ffeb1fE(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, [0 x i8]* align 1 %a.0, i64 %a.1, [0 x i8]* align 1 %b.0, i64 %b.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !698 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %a.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 0
  store [0 x i8]* %a.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %a.dbg.spill, metadata !702, metadata !DIExpression()), !dbg !707
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !708
  store i8 1, i8* %_8, align 1, !dbg !709
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %6 = invoke { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc2333b09af63ea1eE"([0 x i8]* align 1 %a.0, i64 %a.1)
          to label %bb1 unwind label %cleanup, !dbg !709

bb8:                                              ; preds = %bb5, %bb6, %cleanup
  %7 = load i8, i8* %_8, align 1, !dbg !710, !range !239, !noundef !23
  %8 = trunc i8 %7 to i1, !dbg !710
  br i1 %8, label %bb7, label %bb4, !dbg !710

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { i8*, i8* } %6, 0, !dbg !709
  %_3.1 = extractvalue { i8*, i8* } %6, 1, !dbg !709
  store i8 1, i8* %_7, align 1, !dbg !711
  store i8 0, i8* %_8, align 1, !dbg !712
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %14 = invoke { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc2333b09af63ea1eE"([0 x i8]* align 1 %b.0, i64 %b.1)
          to label %bb2 unwind label %cleanup1, !dbg !712

bb6:                                              ; preds = %cleanup1
  %15 = load i8, i8* %_7, align 1, !dbg !713, !range !239, !noundef !23
  %16 = trunc i8 %15 to i1, !dbg !713
  br i1 %16, label %bb5, label %bb8, !dbg !713

cleanup1:                                         ; preds = %bb2, %bb1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  %_5.0 = extractvalue { i8*, i8* } %14, 0, !dbg !712
  %_5.1 = extractvalue { i8*, i8* } %14, 1, !dbg !712
  store i8 0, i8* %_7, align 1, !dbg !714
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he8f6e5312750736dE"(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %0, i8* %_3.0, i8* %_3.1, i8* %_5.0, i8* %_5.1)
          to label %bb3 unwind label %cleanup1, !dbg !714

bb3:                                              ; preds = %bb2
  ret void, !dbg !715

bb5:                                              ; preds = %bb6
  br label %bb8, !dbg !713

bb4:                                              ; preds = %bb7, %bb8
  %22 = bitcast { i8*, i32 }* %1 to i8**, !dbg !716
  %23 = load i8*, i8** %22, align 8, !dbg !716
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !716
  %25 = load i32, i32* %24, align 8, !dbg !716
  %26 = insertvalue { i8*, i32 } undef, i8* %23, 0, !dbg !716
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1, !dbg !716
  resume { i8*, i32 } %27, !dbg !716

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !710
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc2333b09af63ea1eE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !717 {
start:
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !724
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !725
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8, !dbg !725
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !725
  store i64 %self.1, i64* %3, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !726, metadata !DIExpression()), !dbg !732
; call core::slice::iter::Iter<T>::new
  %4 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8f61ca7192d3745fE"([0 x i8]* align 1 %self.0, i64 %self.1), !dbg !732
  %5 = extractvalue { i8*, i8* } %4, 0, !dbg !732
  %6 = extractvalue { i8*, i8* } %4, 1, !dbg !732
  br label %bb1, !dbg !732

bb1:                                              ; preds = %start
  %7 = insertvalue { i8*, i8* } undef, i8* %5, 0, !dbg !733
  %8 = insertvalue { i8*, i8* } %7, i8* %6, 1, !dbg !733
  ret { i8*, i8* } %8, !dbg !733
}

; core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcd34722f7b9f1f11E"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !734 {
start:
  %self.dbg.spill2 = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"*, align 8
  %f.dbg.spill1 = alloca %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]", align 1
  %f.dbg.spill = alloca %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]", align 1
  %other.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_15 = alloca i8, align 1
  %_10 = alloca %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !741
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill, metadata !740, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"* %f.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"* %f.dbg.spill1, metadata !754, metadata !DIExpression()), !dbg !760
  %_3 = icmp eq i64 %self.1, %other.1, !dbg !762
  br i1 %_3, label %bb2, label %bb1, !dbg !762

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !762
  br label %bb3, !dbg !762

bb2:                                              ; preds = %start
; call core::iter::adapters::zip::zip
  call void @_ZN4core4iter8adapters3zip3zip17hb5353f6e11ffeb1fE(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* sret(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>") %_10, [0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1), !dbg !753
  br label %bb4, !dbg !753

bb4:                                              ; preds = %bb2
  store %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* %_10, %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill2, align 8, !dbg !753
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"** %self.dbg.spill2, metadata !749, metadata !DIExpression()), !dbg !752
; call core::iter::traits::iterator::Iterator::try_fold
  %5 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9865693a39995387E(%"core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>"* align 8 %_10), !dbg !752
  %6 = zext i1 %5 to i8, !dbg !752
  store i8 %6, i8* %_15, align 1, !dbg !752
  br label %bb5, !dbg !752

bb5:                                              ; preds = %bb4
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %_8 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b9ec8ecd6f7b7bE"(i8* align 1 %_15, i8* align 1 getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc141, i32 0, i32 0, i32 0)), !dbg !752
  br label %bb6, !dbg !752

bb6:                                              ; preds = %bb5
  %7 = zext i1 %_8 to i8, !dbg !762
  store i8 %7, i8* %0, align 1, !dbg !762
  br label %bb3, !dbg !762

bb3:                                              ; preds = %bb1, %bb6
  %8 = load i8, i8* %0, align 1, !dbg !763, !range !239, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !763
  ret i1 %9, !dbg !763
}

; core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h306197b106afe181E"(%"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"* align 1 %_1, i8* align 1 %_2.0, i8* align 1 %_2.1) unnamed_addr #0 !dbg !764 {
start:
  %b.dbg.spill = alloca i8*, align 8
  %a.dbg.spill = alloca i8*, align 8
  %_2.dbg.spill = alloca { i8*, i8* }, align 8
  %_1.dbg.spill = alloca %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"*, align 8
  store %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"* %_1, %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@core::slice::ascii::<impl [u8]>::eq_ignore_ascii_case::{closure#0}]"** %_1.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !774
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_2.dbg.spill, i32 0, i32 0
  store i8* %_2.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_2.dbg.spill, i32 0, i32 1
  store i8* %_2.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %_2.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !775
  store i8* %_2.0, i8** %a.dbg.spill, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !777
  store i8* %_2.1, i8** %b.dbg.spill, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata i8** %b.dbg.spill, metadata !771, metadata !DIExpression()), !dbg !779
; call core::num::<impl u8>::eq_ignore_ascii_case
  %2 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17hf99783a4a1492507E"(i8* align 1 %_2.0, i8* align 1 %_2.1), !dbg !780
  br label %bb1, !dbg !780

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !781
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80a56c0b810d4722E"(%"alloc::string::String"* sret(%"alloc::string::String") %t, %"core::result::Result<alloc::string::String, std::env::VarError>"* %self, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !782 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::env::VarError", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %t, metadata !817, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata %"core::result::Result<alloc::string::String, std::env::VarError>"* %self, metadata !815, metadata !DIExpression()), !dbg !822
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata %"std::env::VarError"* %e, metadata !819, metadata !DIExpression()), !dbg !824
  %4 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %self to i64*, !dbg !825
  %_3 = load i64, i64* %4, align 8, !dbg !825, !range !826, !noundef !23
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !827

bb2:                                              ; preds = %start
  unreachable, !dbg !825

bb3:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %self to %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"*, !dbg !828
  %6 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", %"core::result::Result<alloc::string::String, std::env::VarError>::Ok"* %5, i32 0, i32 1, !dbg !828
  %7 = bitcast %"alloc::string::String"* %t to i8*, !dbg !828
  %8 = bitcast %"alloc::string::String"* %6 to i8*, !dbg !828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !828
  ret void, !dbg !829

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<alloc::string::String, std::env::VarError>"* %self to %"core::result::Result<alloc::string::String, std::env::VarError>::Err"*, !dbg !830
  %10 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", %"core::result::Result<alloc::string::String, std::env::VarError>::Err"* %9, i32 0, i32 1, !dbg !830
  %11 = bitcast %"std::env::VarError"* %e to i8*, !dbg !830
  %12 = bitcast %"std::env::VarError"* %10 to i8*, !dbg !830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !830
  %_7.0 = bitcast %"std::env::VarError"* %e to {}*, !dbg !831
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbc1b0f0ed789a094E([0 x i8]* align 1 %msg.0, i64 %msg.1, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #8
          to label %unreachable unwind label %cleanup, !dbg !832

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::env::VarError>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf8b04fbbe1ba0c51E"(%"std::env::VarError"* %e) #9
          to label %bb5 unwind label %abort, !dbg !833

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

abort:                                            ; preds = %bb4
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !834
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !834
  unreachable, !dbg !834

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i32 }* %1 to i8**, !dbg !834
  %20 = load i8*, i8** %19, align 8, !dbg !834
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !834
  %22 = load i32, i32* %21, align 8, !dbg !834
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !834
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !834
  resume { i8*, i32 } %24, !dbg !834
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h312fa3a5cf0aa9dbE"() unnamed_addr #0 !dbg !835 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !840, metadata !DIExpression()), !dbg !841
  ret i8 0, !dbg !842
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %self) unnamed_addr #0 !dbg !843 {
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
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !851
  %_5 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*, !dbg !852, !rawptr !853
  store %"alloc::vec::Vec<u8>"* %_5, %"alloc::vec::Vec<u8>"** %self.dbg.spill1, align 8, !dbg !852
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill1, metadata !854, metadata !DIExpression()), !dbg !863
; call alloc::vec::Vec<T,A>::as_ptr
  %data = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7628927a536c2a21E"(%"alloc::vec::Vec<u8>"* align 8 %_5), !dbg !863, !rawptr !853
  store i8* %data, i8** %data.dbg.spill, align 8, !dbg !863
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !884
  br label %bb1, !dbg !863

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %_5, i32 0, i32 1, !dbg !863
  %len = load i64, i64* %1, align 8, !dbg !863
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !863
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !884
  store i8* %data, i8** %data.dbg.spill2, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill2, metadata !886, metadata !DIExpression()), !dbg !897
  store i64 %len, i64* %len.dbg.spill3, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill3, metadata !896, metadata !DIExpression()), !dbg !897
  store i8* %data, i8** %self.dbg.spill4, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !899, metadata !DIExpression()), !dbg !910
  %data_address = bitcast i8* %data to {}*, !dbg !910, !rawptr !853
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !910
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !921
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !921
  %2 = bitcast { i8*, i64 }* %_18 to {}**, !dbg !921, !rawptr !853
  store {}* %data_address, {}** %2, align 8, !dbg !921
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 1, !dbg !921
  store i64 %len, i64* %3, align 8, !dbg !921
  %4 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_17 to { i8*, i64 }*, !dbg !921
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 0, !dbg !921
  %6 = load i8*, i8** %5, align 8, !dbg !921
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_18, i32 0, i32 1, !dbg !921
  %8 = load i64, i64* %7, align 8, !dbg !921
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !921
  store i8* %6, i8** %9, align 8, !dbg !921
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !921
  store i64 %8, i64* %10, align 8, !dbg !921
  %11 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_17 to { [0 x i8]*, i64 }*, !dbg !921
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !921
  %_10.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !921, !rawptr !853
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !921
  %_10.1 = load i64, i64* %13, align 8, !dbg !921, !rawptr !853
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !852
  store [0 x i8]* %_10.0, [0 x i8]** %14, align 8, !dbg !852
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !852
  store i64 %_10.1, i64* %15, align 8, !dbg !852
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !931
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !931
  store [0 x i8]* %_10.0, [0 x i8]** %16, align 8, !dbg !931
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !931
  store i64 %_10.1, i64* %17, align 8, !dbg !931
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !931
  %19 = load [0 x i8]*, [0 x i8]** %18, align 8, !dbg !931, !nonnull !23, !align !233, !noundef !23
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !931
  %21 = load i64, i64* %20, align 8, !dbg !931
  br label %bb2, !dbg !931

bb2:                                              ; preds = %bb1
  %22 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %19, 0, !dbg !933
  %23 = insertvalue { [0 x i8]*, i64 } %22, i64 %21, 1, !dbg !933
  ret { [0 x i8]*, i64 } %23, !dbg !933
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h21a50dfb2f529ff0E"({ i8*, i8* }* align 8 %self, i64 %idx) unnamed_addr #0 !dbg !934 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !943
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !944
  %1 = bitcast { i8*, i8* }* %self to i8**, !dbg !945
  %self1 = load i8*, i8** %1, align 8, !dbg !945, !nonnull !23, !noundef !23, !rawptr !853
  store i8* %self1, i8** %self.dbg.spill2, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !946, metadata !DIExpression()), !dbg !954
  store i8* %self1, i8** %self.dbg.spill3, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !955, metadata !DIExpression()), !dbg !965
  store i64 %idx, i64* %count.dbg.spill, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !965
  store i8* %self1, i8** %self.dbg.spill4, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !967, metadata !DIExpression()), !dbg !974
  store i64 %idx, i64* %count.dbg.spill5, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !973, metadata !DIExpression()), !dbg !974
  %2 = getelementptr inbounds i8, i8* %self1, i64 %idx, !dbg !974
  store i8* %2, i8** %0, align 8, !dbg !974
  %_11 = load i8*, i8** %0, align 8, !dbg !974, !rawptr !853
  br label %bb1, !dbg !974

bb1:                                              ; preds = %start
  ret i8* %_11, !dbg !976
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d4de2101ad76b96E"({ i64, { i64, i64 } }* sret({ i64, { i64, i64 } }) %0, { i8*, i8* }* align 8 %self) unnamed_addr #0 !dbg !977 {
start:
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
  %_21 = alloca { i64, i64 }, align 8
  %exact = alloca i64, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata i64* %exact, metadata !986, metadata !DIExpression()), !dbg !995
  %6 = bitcast { i8*, i8* }* %self to i8**, !dbg !996
  %start1 = load i8*, i8** %6, align 8, !dbg !996, !nonnull !23, !noundef !23, !rawptr !853
  store i8* %start1, i8** %start.dbg.spill, align 8, !dbg !996
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !997
  store i64 1, i64* %size.dbg.spill, align 8, !dbg !998
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !1010
  br i1 false, label %bb1, label %bb2, !dbg !1010

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1010
  %self6 = load i8*, i8** %7, align 8, !dbg !1010, !rawptr !853
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1011, metadata !DIExpression()), !dbg !1015
  %8 = bitcast i64* %2 to i8**, !dbg !1015
  store i8* %self6, i8** %8, align 8, !dbg !1015
  %self8 = load i64, i64* %2, align 8, !dbg !1015
  store i64 %self8, i64* %self.dbg.spill9, align 8, !dbg !1015
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill9, metadata !1017, metadata !DIExpression()), !dbg !1024
  br label %bb6, !dbg !1015

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1010
  %self2 = load i8*, i8** %9, align 8, !dbg !1010, !rawptr !853
  store i8* %self2, i8** %self.dbg.spill3, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !1025, metadata !DIExpression()), !dbg !1029
  %10 = bitcast i64* %5 to i8**, !dbg !1029
  store i8* %self2, i8** %10, align 8, !dbg !1029
  %_13 = load i64, i64* %5, align 8, !dbg !1029
  br label %bb8, !dbg !1029

bb8:                                              ; preds = %bb2
  store i8* %start1, i8** %self.dbg.spill4, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !1031, metadata !DIExpression()), !dbg !1035
  store i8* %start1, i8** %self.dbg.spill5, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !1037, metadata !DIExpression()), !dbg !1043
  %11 = bitcast i64* %4 to i8**, !dbg !1043
  store i8* %start1, i8** %11, align 8, !dbg !1043
  %_15 = load i64, i64* %4, align 8, !dbg !1043
  br label %bb9, !dbg !1043

bb9:                                              ; preds = %bb8
  %12 = sub nuw i64 %_13, %_15, !dbg !1010
  store i64 %12, i64* %3, align 8, !dbg !1010
  %diff = load i64, i64* %3, align 8, !dbg !1010
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1044
  br label %bb3, !dbg !1010

bb3:                                              ; preds = %bb9
  %13 = udiv exact i64 %diff, 1, !dbg !1044
  store i64 %13, i64* %exact, align 8, !dbg !1044
  br label %bb4, !dbg !1044

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1010

bb5:                                              ; preds = %bb7, %bb4
  %_20 = load i64, i64* %exact, align 8, !dbg !1045
  %_22 = load i64, i64* %exact, align 8, !dbg !1046
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_21, i32 0, i32 1, !dbg !1047
  store i64 %_22, i64* %14, align 8, !dbg !1047
  %15 = bitcast { i64, i64 }* %_21 to i64*, !dbg !1047
  store i64 1, i64* %15, align 8, !dbg !1047
  %16 = bitcast { i64, { i64, i64 } }* %0 to i64*, !dbg !1048
  store i64 %_20, i64* %16, align 8, !dbg !1048
  %17 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %0, i32 0, i32 1, !dbg !1048
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_21, i32 0, i32 0, !dbg !1048
  %19 = load i64, i64* %18, align 8, !dbg !1048, !range !826, !noundef !23
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_21, i32 0, i32 1, !dbg !1048
  %21 = load i64, i64* %20, align 8, !dbg !1048
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !1048
  store i64 %19, i64* %22, align 8, !dbg !1048
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !1048
  store i64 %21, i64* %23, align 8, !dbg !1048
  ret void, !dbg !1049

bb6:                                              ; preds = %bb1
  store i8* %start1, i8** %self.dbg.spill10, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1050, metadata !DIExpression()), !dbg !1054
  store i8* %start1, i8** %self.dbg.spill11, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill11, metadata !1056, metadata !DIExpression()), !dbg !1060
  %24 = bitcast i64* %1 to i8**, !dbg !1060
  store i8* %start1, i8** %24, align 8, !dbg !1060
  %rhs = load i64, i64* %1, align 8, !dbg !1060
  store i64 %rhs, i64* %rhs.dbg.spill, align 8, !dbg !1060
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1024
  br label %bb7, !dbg !1060

bb7:                                              ; preds = %bb6
  %25 = sub i64 %self8, %rhs, !dbg !1024
  store i64 %25, i64* %exact, align 8, !dbg !1024
  br label %bb5, !dbg !1010
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h0d8a77ce8cf18029E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1061 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_206 = alloca %"core::fmt::Arguments", align 8
  %_168 = alloca i8, align 1
  %_167 = alloca i8, align 1
  %_166 = alloca i8, align 1
  %_165 = alloca i8, align 1
  %_164 = alloca i8, align 1
  %_161 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %arch = alloca %"alloc::string::String", align 8
  %_153 = alloca %"core::fmt::Arguments", align 8
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_41 = alloca i8, align 1
  %_40 = alloca i8, align 1
  %_39 = alloca i8, align 1
  %_38 = alloca i8, align 1
  %_37 = alloca i8, align 1
  %_36 = alloca i8, align 1
  %_35 = alloca i8, align 1
  %_34 = alloca i8, align 1
  %_31 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %os = alloca %"alloc::string::String", align 8
  %_23 = alloca %"core::fmt::Arguments", align 8
  %_15 = alloca %"core::fmt::Arguments", align 8
  %channel = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_2 = alloca %"core::fmt::Arguments", align 8
  call void @llvm.dbg.declare(metadata i8* %channel, metadata !1065, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %os, metadata !1070, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %arch, metadata !1072, metadata !DIExpression()), !dbg !1076
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_2, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc4 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc78 to [0 x { i8*, i64* }]*), i64 0), !dbg !1077
  br label %bb1, !dbg !1077

bb1:                                              ; preds = %start
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_2), !dbg !1077
  br label %bb2, !dbg !1077

bb2:                                              ; preds = %bb1
; call version_check::channel::Channel::read
  %1 = call i8 @_ZN13version_check7channel7Channel4read17h57318bac37052f0dE(), !dbg !1078, !range !1079
  store i8 %1, i8* %_9, align 1, !dbg !1078
  br label %bb3, !dbg !1078

bb3:                                              ; preds = %bb2
  %2 = load i8, i8* %_9, align 1, !dbg !1080, !range !1079, !noundef !23
  %3 = sub i8 %2, 4, !dbg !1080
  %4 = icmp eq i8 %3, 0, !dbg !1080
  %_10 = select i1 %4, i64 0, i64 1, !dbg !1080
  %5 = icmp eq i64 %_10, 1, !dbg !1080
  br i1 %5, label %bb4, label %bb10, !dbg !1080

bb4:                                              ; preds = %bb3
  %6 = load i8, i8* %_9, align 1, !dbg !1074, !range !1081, !noundef !23
  store i8 %6, i8* %channel, align 1, !dbg !1074
; call version_check::channel::Channel::supports_features
  %_12 = call zeroext i1 @_ZN13version_check7channel7Channel17supports_features17h7feaed2741b02034E(i8* align 1 %channel), !dbg !1082
  br label %bb5, !dbg !1082

bb10:                                             ; preds = %bb9, %bb5, %bb3
; call std::env::var
  call void @_ZN3std3env3var17hcf1dc0ebbcbe00c5E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %_31, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc179 to [0 x i8]*), i64 19), !dbg !1083
  br label %bb11, !dbg !1083

bb5:                                              ; preds = %bb4
  br i1 %_12, label %bb6, label %bb10, !dbg !1082

bb6:                                              ; preds = %bb5
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_15, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc9 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc78 to [0 x { i8*, i64* }]*), i64 0), !dbg !1084
  br label %bb7, !dbg !1084

bb7:                                              ; preds = %bb6
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_15), !dbg !1084
  br label %bb8, !dbg !1084

bb8:                                              ; preds = %bb7
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_23, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc14 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc78 to [0 x { i8*, i64* }]*), i64 0), !dbg !1085
  br label %bb9, !dbg !1085

bb9:                                              ; preds = %bb8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_23), !dbg !1085
  br label %bb10, !dbg !1085

bb11:                                             ; preds = %bb10
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80a56c0b810d4722E"(%"alloc::string::String"* sret(%"alloc::string::String") %os, %"core::result::Result<alloc::string::String, std::env::VarError>"* %_31, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc180 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc182 to %"core::panic::location::Location"*)), !dbg !1083
  br label %bb12, !dbg !1083

bb12:                                             ; preds = %bb11
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %7 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb61 unwind label %cleanup, !dbg !1086

bb133:                                            ; preds = %bb132, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda8a9b0fa09d97edE"(%"alloc::string::String"* %os) #9
          to label %bb134 unwind label %abort, !dbg !1087

cleanup:                                          ; preds = %bb129, %bb98, %bb97, %bb96, %bb95, %bb93, %bb14, %bb91, %bb17, %bb89, %bb20, %bb87, %bb23, %bb85, %bb26, %bb83, %bb29, %bb81, %bb32, %bb79, %bb35, %bb77, %bb38, %bb75, %bb41, %bb73, %bb44, %bb71, %bb47, %bb69, %bb50, %bb67, %bb53, %bb65, %bb56, %bb63, %bb59, %bb61, %bb12
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb133

bb61:                                             ; preds = %bb12
  %_52.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !1086
  %_52.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !1086
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_50 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_52.0, i64 %_52.1, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc183 to [0 x i8]*), i64 5)
          to label %bb62 unwind label %cleanup, !dbg !1086

bb62:                                             ; preds = %bb61
  br i1 %_50, label %bb58, label %bb59, !dbg !1086

bb59:                                             ; preds = %bb62
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %13 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb63 unwind label %cleanup, !dbg !1088

bb58:                                             ; preds = %bb62
  store i8 1, i8* %_49, align 1, !dbg !1086
  br label %bb60, !dbg !1086

bb60:                                             ; preds = %bb64, %bb58
  %14 = load i8, i8* %_49, align 1, !dbg !1086, !range !239, !noundef !23
  %15 = trunc i8 %14 to i1, !dbg !1086
  br i1 %15, label %bb55, label %bb56, !dbg !1086

bb63:                                             ; preds = %bb59
  %_58.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !1088
  %_58.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !1088
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_56 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_58.0, i64 %_58.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc184 to [0 x i8]*), i64 7)
          to label %bb64 unwind label %cleanup, !dbg !1088

bb64:                                             ; preds = %bb63
  %16 = zext i1 %_56 to i8, !dbg !1086
  store i8 %16, i8* %_49, align 1, !dbg !1086
  br label %bb60, !dbg !1086

bb56:                                             ; preds = %bb60
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %17 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb65 unwind label %cleanup, !dbg !1089

bb55:                                             ; preds = %bb60
  store i8 1, i8* %_48, align 1, !dbg !1086
  br label %bb57, !dbg !1086

bb57:                                             ; preds = %bb66, %bb55
  %18 = load i8, i8* %_48, align 1, !dbg !1086, !range !239, !noundef !23
  %19 = trunc i8 %18 to i1, !dbg !1086
  br i1 %19, label %bb52, label %bb53, !dbg !1086

bb65:                                             ; preds = %bb56
  %_64.0 = extractvalue { [0 x i8]*, i64 } %17, 0, !dbg !1089
  %_64.1 = extractvalue { [0 x i8]*, i64 } %17, 1, !dbg !1089
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_62 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_64.0, i64 %_64.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc185 to [0 x i8]*), i64 7)
          to label %bb66 unwind label %cleanup, !dbg !1089

bb66:                                             ; preds = %bb65
  %20 = zext i1 %_62 to i8, !dbg !1086
  store i8 %20, i8* %_48, align 1, !dbg !1086
  br label %bb57, !dbg !1086

bb53:                                             ; preds = %bb57
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %21 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb67 unwind label %cleanup, !dbg !1090

bb52:                                             ; preds = %bb57
  store i8 1, i8* %_47, align 1, !dbg !1086
  br label %bb54, !dbg !1086

bb54:                                             ; preds = %bb68, %bb52
  %22 = load i8, i8* %_47, align 1, !dbg !1086, !range !239, !noundef !23
  %23 = trunc i8 %22 to i1, !dbg !1086
  br i1 %23, label %bb49, label %bb50, !dbg !1086

bb67:                                             ; preds = %bb53
  %_70.0 = extractvalue { [0 x i8]*, i64 } %21, 0, !dbg !1090
  %_70.1 = extractvalue { [0 x i8]*, i64 } %21, 1, !dbg !1090
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_68 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_70.0, i64 %_70.1, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc186 to [0 x i8]*), i64 5)
          to label %bb68 unwind label %cleanup, !dbg !1090

bb68:                                             ; preds = %bb67
  %24 = zext i1 %_68 to i8, !dbg !1086
  store i8 %24, i8* %_47, align 1, !dbg !1086
  br label %bb54, !dbg !1086

bb50:                                             ; preds = %bb54
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %25 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb69 unwind label %cleanup, !dbg !1091

bb49:                                             ; preds = %bb54
  store i8 1, i8* %_46, align 1, !dbg !1086
  br label %bb51, !dbg !1086

bb51:                                             ; preds = %bb70, %bb49
  %26 = load i8, i8* %_46, align 1, !dbg !1086, !range !239, !noundef !23
  %27 = trunc i8 %26 to i1, !dbg !1086
  br i1 %27, label %bb46, label %bb47, !dbg !1086

bb69:                                             ; preds = %bb50
  %_76.0 = extractvalue { [0 x i8]*, i64 } %25, 0, !dbg !1091
  %_76.1 = extractvalue { [0 x i8]*, i64 } %25, 1, !dbg !1091
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_74 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_76.0, i64 %_76.1, [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc187 to [0 x i8]*), i64 3)
          to label %bb70 unwind label %cleanup, !dbg !1091

bb70:                                             ; preds = %bb69
  %28 = zext i1 %_74 to i8, !dbg !1086
  store i8 %28, i8* %_46, align 1, !dbg !1086
  br label %bb51, !dbg !1086

bb47:                                             ; preds = %bb51
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %29 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb71 unwind label %cleanup, !dbg !1092

bb46:                                             ; preds = %bb51
  store i8 1, i8* %_45, align 1, !dbg !1086
  br label %bb48, !dbg !1086

bb48:                                             ; preds = %bb72, %bb46
  %30 = load i8, i8* %_45, align 1, !dbg !1086, !range !239, !noundef !23
  %31 = trunc i8 %30 to i1, !dbg !1086
  br i1 %31, label %bb43, label %bb44, !dbg !1086

bb71:                                             ; preds = %bb47
  %_82.0 = extractvalue { [0 x i8]*, i64 } %29, 0, !dbg !1092
  %_82.1 = extractvalue { [0 x i8]*, i64 } %29, 1, !dbg !1092
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_80 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_82.0, i64 %_82.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc188 to [0 x i8]*), i64 7)
          to label %bb72 unwind label %cleanup, !dbg !1092

bb72:                                             ; preds = %bb71
  %32 = zext i1 %_80 to i8, !dbg !1086
  store i8 %32, i8* %_45, align 1, !dbg !1086
  br label %bb48, !dbg !1086

bb44:                                             ; preds = %bb48
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %33 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb73 unwind label %cleanup, !dbg !1093

bb43:                                             ; preds = %bb48
  store i8 1, i8* %_44, align 1, !dbg !1086
  br label %bb45, !dbg !1086

bb45:                                             ; preds = %bb74, %bb43
  %34 = load i8, i8* %_44, align 1, !dbg !1086, !range !239, !noundef !23
  %35 = trunc i8 %34 to i1, !dbg !1086
  br i1 %35, label %bb40, label %bb41, !dbg !1086

bb73:                                             ; preds = %bb44
  %_88.0 = extractvalue { [0 x i8]*, i64 } %33, 0, !dbg !1093
  %_88.1 = extractvalue { [0 x i8]*, i64 } %33, 1, !dbg !1093
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_86 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_88.0, i64 %_88.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc189 to [0 x i8]*), i64 7)
          to label %bb74 unwind label %cleanup, !dbg !1093

bb74:                                             ; preds = %bb73
  %36 = zext i1 %_86 to i8, !dbg !1086
  store i8 %36, i8* %_44, align 1, !dbg !1086
  br label %bb45, !dbg !1086

bb41:                                             ; preds = %bb45
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %37 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb75 unwind label %cleanup, !dbg !1094

bb40:                                             ; preds = %bb45
  store i8 1, i8* %_43, align 1, !dbg !1086
  br label %bb42, !dbg !1086

bb42:                                             ; preds = %bb76, %bb40
  %38 = load i8, i8* %_43, align 1, !dbg !1086, !range !239, !noundef !23
  %39 = trunc i8 %38 to i1, !dbg !1086
  br i1 %39, label %bb37, label %bb38, !dbg !1086

bb75:                                             ; preds = %bb41
  %_94.0 = extractvalue { [0 x i8]*, i64 } %37, 0, !dbg !1094
  %_94.1 = extractvalue { [0 x i8]*, i64 } %37, 1, !dbg !1094
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_92 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_94.0, i64 %_94.1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc190 to [0 x i8]*), i64 9)
          to label %bb76 unwind label %cleanup, !dbg !1094

bb76:                                             ; preds = %bb75
  %40 = zext i1 %_92 to i8, !dbg !1086
  store i8 %40, i8* %_43, align 1, !dbg !1086
  br label %bb42, !dbg !1086

bb38:                                             ; preds = %bb42
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %41 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb77 unwind label %cleanup, !dbg !1095

bb37:                                             ; preds = %bb42
  store i8 1, i8* %_42, align 1, !dbg !1086
  br label %bb39, !dbg !1086

bb39:                                             ; preds = %bb78, %bb37
  %42 = load i8, i8* %_42, align 1, !dbg !1086, !range !239, !noundef !23
  %43 = trunc i8 %42 to i1, !dbg !1086
  br i1 %43, label %bb34, label %bb35, !dbg !1086

bb77:                                             ; preds = %bb38
  %_100.0 = extractvalue { [0 x i8]*, i64 } %41, 0, !dbg !1095
  %_100.1 = extractvalue { [0 x i8]*, i64 } %41, 1, !dbg !1095
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_98 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_100.0, i64 %_100.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc191 to [0 x i8]*), i64 7)
          to label %bb78 unwind label %cleanup, !dbg !1095

bb78:                                             ; preds = %bb77
  %44 = zext i1 %_98 to i8, !dbg !1086
  store i8 %44, i8* %_42, align 1, !dbg !1086
  br label %bb39, !dbg !1086

bb35:                                             ; preds = %bb39
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %45 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb79 unwind label %cleanup, !dbg !1096

bb34:                                             ; preds = %bb39
  store i8 1, i8* %_41, align 1, !dbg !1086
  br label %bb36, !dbg !1086

bb36:                                             ; preds = %bb80, %bb34
  %46 = load i8, i8* %_41, align 1, !dbg !1086, !range !239, !noundef !23
  %47 = trunc i8 %46 to i1, !dbg !1086
  br i1 %47, label %bb31, label %bb32, !dbg !1086

bb79:                                             ; preds = %bb35
  %_106.0 = extractvalue { [0 x i8]*, i64 } %45, 0, !dbg !1096
  %_106.1 = extractvalue { [0 x i8]*, i64 } %45, 1, !dbg !1096
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_104 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_106.0, i64 %_106.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc192 to [0 x i8]*), i64 7)
          to label %bb80 unwind label %cleanup, !dbg !1096

bb80:                                             ; preds = %bb79
  %48 = zext i1 %_104 to i8, !dbg !1086
  store i8 %48, i8* %_41, align 1, !dbg !1086
  br label %bb36, !dbg !1086

bb32:                                             ; preds = %bb36
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %49 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb81 unwind label %cleanup, !dbg !1097

bb31:                                             ; preds = %bb36
  store i8 1, i8* %_40, align 1, !dbg !1086
  br label %bb33, !dbg !1086

bb33:                                             ; preds = %bb82, %bb31
  %50 = load i8, i8* %_40, align 1, !dbg !1086, !range !239, !noundef !23
  %51 = trunc i8 %50 to i1, !dbg !1086
  br i1 %51, label %bb28, label %bb29, !dbg !1086

bb81:                                             ; preds = %bb32
  %_112.0 = extractvalue { [0 x i8]*, i64 } %49, 0, !dbg !1097
  %_112.1 = extractvalue { [0 x i8]*, i64 } %49, 1, !dbg !1097
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_110 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_112.0, i64 %_112.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc193 to [0 x i8]*), i64 7)
          to label %bb82 unwind label %cleanup, !dbg !1097

bb82:                                             ; preds = %bb81
  %52 = zext i1 %_110 to i8, !dbg !1086
  store i8 %52, i8* %_40, align 1, !dbg !1086
  br label %bb33, !dbg !1086

bb29:                                             ; preds = %bb33
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %53 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb83 unwind label %cleanup, !dbg !1098

bb28:                                             ; preds = %bb33
  store i8 1, i8* %_39, align 1, !dbg !1086
  br label %bb30, !dbg !1086

bb30:                                             ; preds = %bb84, %bb28
  %54 = load i8, i8* %_39, align 1, !dbg !1086, !range !239, !noundef !23
  %55 = trunc i8 %54 to i1, !dbg !1086
  br i1 %55, label %bb25, label %bb26, !dbg !1086

bb83:                                             ; preds = %bb29
  %_118.0 = extractvalue { [0 x i8]*, i64 } %53, 0, !dbg !1098
  %_118.1 = extractvalue { [0 x i8]*, i64 } %53, 1, !dbg !1098
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_116 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_118.0, i64 %_118.1, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc194 to [0 x i8]*), i64 5)
          to label %bb84 unwind label %cleanup, !dbg !1098

bb84:                                             ; preds = %bb83
  %56 = zext i1 %_116 to i8, !dbg !1086
  store i8 %56, i8* %_39, align 1, !dbg !1086
  br label %bb30, !dbg !1086

bb26:                                             ; preds = %bb30
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %57 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb85 unwind label %cleanup, !dbg !1099

bb25:                                             ; preds = %bb30
  store i8 1, i8* %_38, align 1, !dbg !1086
  br label %bb27, !dbg !1086

bb27:                                             ; preds = %bb86, %bb25
  %58 = load i8, i8* %_38, align 1, !dbg !1086, !range !239, !noundef !23
  %59 = trunc i8 %58 to i1, !dbg !1086
  br i1 %59, label %bb22, label %bb23, !dbg !1086

bb85:                                             ; preds = %bb26
  %_124.0 = extractvalue { [0 x i8]*, i64 } %57, 0, !dbg !1099
  %_124.1 = extractvalue { [0 x i8]*, i64 } %57, 1, !dbg !1099
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_122 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_124.0, i64 %_124.1, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc195 to [0 x i8]*), i64 8)
          to label %bb86 unwind label %cleanup, !dbg !1099

bb86:                                             ; preds = %bb85
  %60 = zext i1 %_122 to i8, !dbg !1086
  store i8 %60, i8* %_38, align 1, !dbg !1086
  br label %bb27, !dbg !1086

bb23:                                             ; preds = %bb27
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %61 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb87 unwind label %cleanup, !dbg !1100

bb22:                                             ; preds = %bb27
  store i8 1, i8* %_37, align 1, !dbg !1086
  br label %bb24, !dbg !1086

bb24:                                             ; preds = %bb88, %bb22
  %62 = load i8, i8* %_37, align 1, !dbg !1086, !range !239, !noundef !23
  %63 = trunc i8 %62 to i1, !dbg !1086
  br i1 %63, label %bb19, label %bb20, !dbg !1086

bb87:                                             ; preds = %bb23
  %_130.0 = extractvalue { [0 x i8]*, i64 } %61, 0, !dbg !1100
  %_130.1 = extractvalue { [0 x i8]*, i64 } %61, 1, !dbg !1100
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_128 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_130.0, i64 %_130.1, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc196 to [0 x i8]*), i64 5)
          to label %bb88 unwind label %cleanup, !dbg !1100

bb88:                                             ; preds = %bb87
  %64 = zext i1 %_128 to i8, !dbg !1086
  store i8 %64, i8* %_37, align 1, !dbg !1086
  br label %bb24, !dbg !1086

bb20:                                             ; preds = %bb24
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %65 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb89 unwind label %cleanup, !dbg !1101

bb19:                                             ; preds = %bb24
  store i8 1, i8* %_36, align 1, !dbg !1086
  br label %bb21, !dbg !1086

bb21:                                             ; preds = %bb90, %bb19
  %66 = load i8, i8* %_36, align 1, !dbg !1086, !range !239, !noundef !23
  %67 = trunc i8 %66 to i1, !dbg !1086
  br i1 %67, label %bb16, label %bb17, !dbg !1086

bb89:                                             ; preds = %bb20
  %_136.0 = extractvalue { [0 x i8]*, i64 } %65, 0, !dbg !1101
  %_136.1 = extractvalue { [0 x i8]*, i64 } %65, 1, !dbg !1101
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_134 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_136.0, i64 %_136.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc197 to [0 x i8]*), i64 7)
          to label %bb90 unwind label %cleanup, !dbg !1101

bb90:                                             ; preds = %bb89
  %68 = zext i1 %_134 to i8, !dbg !1086
  store i8 %68, i8* %_36, align 1, !dbg !1086
  br label %bb21, !dbg !1086

bb17:                                             ; preds = %bb21
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %69 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb91 unwind label %cleanup, !dbg !1102

bb16:                                             ; preds = %bb21
  store i8 1, i8* %_35, align 1, !dbg !1086
  br label %bb18, !dbg !1086

bb18:                                             ; preds = %bb92, %bb16
  %70 = load i8, i8* %_35, align 1, !dbg !1086, !range !239, !noundef !23
  %71 = trunc i8 %70 to i1, !dbg !1086
  br i1 %71, label %bb13, label %bb14, !dbg !1086

bb91:                                             ; preds = %bb17
  %_142.0 = extractvalue { [0 x i8]*, i64 } %69, 0, !dbg !1102
  %_142.1 = extractvalue { [0 x i8]*, i64 } %69, 1, !dbg !1102
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_140 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_142.0, i64 %_142.1, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc198 to [0 x i8]*), i64 10)
          to label %bb92 unwind label %cleanup, !dbg !1102

bb92:                                             ; preds = %bb91
  %72 = zext i1 %_140 to i8, !dbg !1086
  store i8 %72, i8* %_35, align 1, !dbg !1086
  br label %bb18, !dbg !1086

bb14:                                             ; preds = %bb18
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %73 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %os)
          to label %bb93 unwind label %cleanup, !dbg !1103

bb13:                                             ; preds = %bb18
  store i8 1, i8* %_34, align 1, !dbg !1086
  br label %bb15, !dbg !1086

bb15:                                             ; preds = %bb94, %bb13
  %74 = load i8, i8* %_34, align 1, !dbg !1086, !range !239, !noundef !23
  %75 = trunc i8 %74 to i1, !dbg !1086
  br i1 %75, label %bb95, label %bb97, !dbg !1086

bb93:                                             ; preds = %bb14
  %_148.0 = extractvalue { [0 x i8]*, i64 } %73, 0, !dbg !1103
  %_148.1 = extractvalue { [0 x i8]*, i64 } %73, 1, !dbg !1103
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_146 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_148.0, i64 %_148.1, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc199 to [0 x i8]*), i64 4)
          to label %bb94 unwind label %cleanup, !dbg !1103

bb94:                                             ; preds = %bb93
  %76 = zext i1 %_146 to i8, !dbg !1086
  store i8 %76, i8* %_34, align 1, !dbg !1086
  br label %bb15, !dbg !1086

bb97:                                             ; preds = %bb135, %bb15
; invoke std::env::var
  invoke void @_ZN3std3env3var17hcf1dc0ebbcbe00c5E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>") %_161, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc200 to [0 x i8]*), i64 21)
          to label %bb98 unwind label %cleanup, !dbg !1104

bb95:                                             ; preds = %bb15
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_153, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc56 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc78 to [0 x { i8*, i64* }]*), i64 0)
          to label %bb96 unwind label %cleanup, !dbg !1105

bb96:                                             ; preds = %bb95
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_153)
          to label %bb135 unwind label %cleanup, !dbg !1105

bb135:                                            ; preds = %bb96
  br label %bb97, !dbg !1105

bb98:                                             ; preds = %bb97
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80a56c0b810d4722E"(%"alloc::string::String"* sret(%"alloc::string::String") %arch, %"core::result::Result<alloc::string::String, std::env::VarError>"* %_161, [0 x i8]* align 1 bitcast (<{ [33 x i8] }>* @alloc201 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc203 to %"core::panic::location::Location"*))
          to label %bb99 unwind label %cleanup, !dbg !1104

bb99:                                             ; preds = %bb98
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %77 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %arch)
          to label %bb115 unwind label %cleanup1, !dbg !1106

bb132:                                            ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda8a9b0fa09d97edE"(%"alloc::string::String"* %arch) #9
          to label %bb133 unwind label %abort, !dbg !1107

cleanup1:                                         ; preds = %bb128, %bb127, %bb125, %bb101, %bb123, %bb104, %bb121, %bb107, %bb119, %bb110, %bb117, %bb113, %bb115, %bb99
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  %81 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %79, i8** %81, align 8
  %82 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %80, i32* %82, align 8
  br label %bb132

bb115:                                            ; preds = %bb99
  %_171.0 = extractvalue { [0 x i8]*, i64 } %77, 0, !dbg !1106
  %_171.1 = extractvalue { [0 x i8]*, i64 } %77, 1, !dbg !1106
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_169 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_171.0, i64 %_171.1, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc204 to [0 x i8]*), i64 6)
          to label %bb116 unwind label %cleanup1, !dbg !1106

bb116:                                            ; preds = %bb115
  br i1 %_169, label %bb112, label %bb113, !dbg !1106

bb113:                                            ; preds = %bb116
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %83 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %arch)
          to label %bb117 unwind label %cleanup1, !dbg !1108

bb112:                                            ; preds = %bb116
  store i8 1, i8* %_168, align 1, !dbg !1106
  br label %bb114, !dbg !1106

bb114:                                            ; preds = %bb118, %bb112
  %84 = load i8, i8* %_168, align 1, !dbg !1106, !range !239, !noundef !23
  %85 = trunc i8 %84 to i1, !dbg !1106
  br i1 %85, label %bb109, label %bb110, !dbg !1106

bb117:                                            ; preds = %bb113
  %_177.0 = extractvalue { [0 x i8]*, i64 } %83, 0, !dbg !1108
  %_177.1 = extractvalue { [0 x i8]*, i64 } %83, 1, !dbg !1108
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_175 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_177.0, i64 %_177.1, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc205 to [0 x i8]*), i64 7)
          to label %bb118 unwind label %cleanup1, !dbg !1108

bb118:                                            ; preds = %bb117
  %86 = zext i1 %_175 to i8, !dbg !1106
  store i8 %86, i8* %_168, align 1, !dbg !1106
  br label %bb114, !dbg !1106

bb110:                                            ; preds = %bb114
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %87 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %arch)
          to label %bb119 unwind label %cleanup1, !dbg !1109

bb109:                                            ; preds = %bb114
  store i8 1, i8* %_167, align 1, !dbg !1106
  br label %bb111, !dbg !1106

bb111:                                            ; preds = %bb120, %bb109
  %88 = load i8, i8* %_167, align 1, !dbg !1106, !range !239, !noundef !23
  %89 = trunc i8 %88 to i1, !dbg !1106
  br i1 %89, label %bb106, label %bb107, !dbg !1106

bb119:                                            ; preds = %bb110
  %_183.0 = extractvalue { [0 x i8]*, i64 } %87, 0, !dbg !1109
  %_183.1 = extractvalue { [0 x i8]*, i64 } %87, 1, !dbg !1109
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_181 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_183.0, i64 %_183.1, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc206 to [0 x i8]*), i64 6)
          to label %bb120 unwind label %cleanup1, !dbg !1109

bb120:                                            ; preds = %bb119
  %90 = zext i1 %_181 to i8, !dbg !1106
  store i8 %90, i8* %_167, align 1, !dbg !1106
  br label %bb111, !dbg !1106

bb107:                                            ; preds = %bb111
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %91 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %arch)
          to label %bb121 unwind label %cleanup1, !dbg !1110

bb106:                                            ; preds = %bb111
  store i8 1, i8* %_166, align 1, !dbg !1106
  br label %bb108, !dbg !1106

bb108:                                            ; preds = %bb122, %bb106
  %92 = load i8, i8* %_166, align 1, !dbg !1106, !range !239, !noundef !23
  %93 = trunc i8 %92 to i1, !dbg !1106
  br i1 %93, label %bb103, label %bb104, !dbg !1106

bb121:                                            ; preds = %bb107
  %_189.0 = extractvalue { [0 x i8]*, i64 } %91, 0, !dbg !1110
  %_189.1 = extractvalue { [0 x i8]*, i64 } %91, 1, !dbg !1110
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_187 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_189.0, i64 %_189.1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc207 to [0 x i8]*), i64 9)
          to label %bb122 unwind label %cleanup1, !dbg !1110

bb122:                                            ; preds = %bb121
  %94 = zext i1 %_187 to i8, !dbg !1106
  store i8 %94, i8* %_166, align 1, !dbg !1106
  br label %bb108, !dbg !1106

bb104:                                            ; preds = %bb108
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %95 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %arch)
          to label %bb123 unwind label %cleanup1, !dbg !1111

bb103:                                            ; preds = %bb108
  store i8 1, i8* %_165, align 1, !dbg !1106
  br label %bb105, !dbg !1106

bb105:                                            ; preds = %bb124, %bb103
  %96 = load i8, i8* %_165, align 1, !dbg !1106, !range !239, !noundef !23
  %97 = trunc i8 %96 to i1, !dbg !1106
  br i1 %97, label %bb100, label %bb101, !dbg !1106

bb123:                                            ; preds = %bb104
  %_195.0 = extractvalue { [0 x i8]*, i64 } %95, 0, !dbg !1111
  %_195.1 = extractvalue { [0 x i8]*, i64 } %95, 1, !dbg !1111
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_193 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_195.0, i64 %_195.1, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc208 to [0 x i8]*), i64 9)
          to label %bb124 unwind label %cleanup1, !dbg !1111

bb124:                                            ; preds = %bb123
  %98 = zext i1 %_193 to i8, !dbg !1106
  store i8 %98, i8* %_165, align 1, !dbg !1106
  br label %bb105, !dbg !1106

bb101:                                            ; preds = %bb105
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %99 = invoke { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE"(%"alloc::string::String"* align 8 %arch)
          to label %bb125 unwind label %cleanup1, !dbg !1112

bb100:                                            ; preds = %bb105
  store i8 1, i8* %_164, align 1, !dbg !1106
  br label %bb102, !dbg !1106

bb102:                                            ; preds = %bb126, %bb100
  %100 = load i8, i8* %_164, align 1, !dbg !1106, !range !239, !noundef !23
  %101 = trunc i8 %100 to i1, !dbg !1106
  br i1 %101, label %bb127, label %bb129, !dbg !1106

bb125:                                            ; preds = %bb101
  %_201.0 = extractvalue { [0 x i8]*, i64 } %99, 0, !dbg !1112
  %_201.1 = extractvalue { [0 x i8]*, i64 } %99, 1, !dbg !1112
; invoke core::str::<impl str>::eq_ignore_ascii_case
  %_199 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE"([0 x i8]* align 1 %_201.0, i64 %_201.1, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc209 to [0 x i8]*), i64 5)
          to label %bb126 unwind label %cleanup1, !dbg !1112

bb126:                                            ; preds = %bb125
  %102 = zext i1 %_199 to i8, !dbg !1106
  store i8 %102, i8* %_164, align 1, !dbg !1106
  br label %bb102, !dbg !1106

bb129:                                            ; preds = %bb136, %bb102
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda8a9b0fa09d97edE"(%"alloc::string::String"* %arch)
          to label %bb130 unwind label %cleanup, !dbg !1107

bb127:                                            ; preds = %bb102
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_206, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc78 to [0 x { i8*, i64* }]*), i64 0)
          to label %bb128 unwind label %cleanup1, !dbg !1113

bb128:                                            ; preds = %bb127
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"* %_206)
          to label %bb136 unwind label %cleanup1, !dbg !1113

bb136:                                            ; preds = %bb128
  br label %bb129, !dbg !1113

abort:                                            ; preds = %bb133, %bb132
  %103 = landingpad { i8*, i32 }
          cleanup, !dbg !1114
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #10, !dbg !1114
  unreachable, !dbg !1114

bb130:                                            ; preds = %bb129
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda8a9b0fa09d97edE"(%"alloc::string::String"* %os), !dbg !1087
  br label %bb131, !dbg !1087

bb134:                                            ; preds = %bb133
  %104 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1114
  %105 = load i8*, i8** %104, align 8, !dbg !1114
  %106 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1114
  %107 = load i32, i32* %106, align 8, !dbg !1114
  %108 = insertvalue { i8*, i32 } undef, i8* %105, 0, !dbg !1114
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1, !dbg !1114
  resume { i8*, i32 } %109, !dbg !1114

bb131:                                            ; preds = %bb130
  ret void, !dbg !1115
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; core::cmp::min_by
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h31dcdf45562c6802E(i64, i64) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h4a61547abbd425a7E({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #4

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98d31bc47a3ac968E"() unnamed_addr #0

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f899cb3d210c654E"(i1 zeroext) unnamed_addr #0

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1307eb493d3c72b8E"() unnamed_addr #0

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
declare { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h8f61ca7192d3745fE"([0 x i8]* align 1, i64) unnamed_addr #0

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b9ec8ecd6f7b7bE"(i8* align 1, i8* align 1) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf8b04fbbe1ba0c51E"(%"std::env::VarError"*) unnamed_addr #1

; <std::env::VarError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5081a2b20c511123E"(%"std::env::VarError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hbc1b0f0ed789a094E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #4

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() unnamed_addr #6

; alloc::vec::Vec<T,A>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7628927a536c2a21E"(%"alloc::vec::Vec<u8>"* align 8) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h5851c977dd65b5e0E(%"core::fmt::Arguments"*) unnamed_addr #1

; version_check::channel::Channel::read
; Function Attrs: nonlazybind uwtable
declare i8 @_ZN13version_check7channel7Channel4read17h57318bac37052f0dE() unnamed_addr #1

; version_check::channel::Channel::supports_features
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN13version_check7channel7Channel17supports_features17h7feaed2741b02034E(i8* align 1) unnamed_addr #1

; std::env::var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17hcf1dc0ebbcbe00c5E(%"core::result::Result<alloc::string::String, std::env::VarError>"* sret(%"core::result::Result<alloc::string::String, std::env::VarError>"), [0 x i8]* align 1, i64) unnamed_addr #1

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda8a9b0fa09d97edE"(%"alloc::string::String"*) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #7 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hda119793311f875dE(void ()* @_ZN18build_script_build4main17h0d8a77ce8cf18029E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { noinline }
attributes #10 = { noinline noreturn nounwind }

!llvm.module.flags = !{!89, !90, !91, !92}
!llvm.dbg.cu = !{!93}

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
!25 = distinct !DIGlobalVariable(name: "<std::env::VarError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::env::VarError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "8c70ddec4d814bb0a6a4eb4e1da50feb")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "VarError", scope: !33, file: !2, size: 192, align: 64, elements: !34, templateParams: !23, identifier: "bbfd2c83839e75291b5264c54bab079d")
!33 = !DINamespace(name: "env", scope: !17)
!34 = !{!35}
!35 = !DICompositeType(tag: DW_TAG_variant_part, scope: !32, file: !2, size: 192, align: 64, elements: !36, templateParams: !23, identifier: "eb5d410fac5725432809c7adfd5f69f9", discriminator: !87)
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "NotPresent", scope: !35, file: !2, baseType: !38, size: 192, align: 64, extraData: i64 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotPresent", scope: !32, file: !2, size: 192, align: 64, elements: !23, identifier: "28dba17a251fb0c0227d8f48b3c2f2d7")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "NotUnicode", scope: !35, file: !2, baseType: !40, size: 192, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotUnicode", scope: !32, file: !2, size: 192, align: 64, elements: !41, templateParams: !23, identifier: "3409cc7ec0a4ebb448b5a139190ff40c")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !40, file: !2, baseType: !43, size: 192, align: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsString", scope: !44, file: !2, size: 192, align: 64, elements: !46, templateParams: !23, identifier: "64449d55bd377d782ce14d2cdb37c876")
!44 = !DINamespace(name: "os_str", scope: !45)
!45 = !DINamespace(name: "ffi", scope: !17)
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !43, file: !2, baseType: !48, size: 192, align: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buf", scope: !49, file: !2, size: 192, align: 64, elements: !52, templateParams: !23, identifier: "935141098bda4a87297e2dfab66608a4")
!49 = !DINamespace(name: "os_str", scope: !50)
!50 = !DINamespace(name: "unix", scope: !51)
!51 = !DINamespace(name: "sys", scope: !17)
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !48, file: !2, baseType: !54, size: 192, align: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !55, file: !2, size: 192, align: 64, elements: !57, templateParams: !84, identifier: "8763a7d1bc15d975f03494a2c65f5d4d")
!55 = !DINamespace(name: "vec", scope: !56)
!56 = !DINamespace(name: "alloc", scope: null)
!57 = !{!58, !86}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !54, file: !2, baseType: !59, size: 128, align: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !60, file: !2, size: 128, align: 64, elements: !61, templateParams: !84, identifier: "9354fd3e3c024fba791a9332d2dedcbe")
!60 = !DINamespace(name: "raw_vec", scope: !56)
!61 = !{!62, !80, !81}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !59, file: !2, baseType: !63, size: 64, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !64, file: !2, size: 64, align: 64, elements: !67, templateParams: !75, identifier: "4929ea6f5129f45bbb6680fb17ecf7e")
!64 = !DINamespace(name: "unique", scope: !65)
!65 = !DINamespace(name: "ptr", scope: !66)
!66 = !DINamespace(name: "core", scope: null)
!67 = !{!68, !77}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !63, file: !2, baseType: !69, size: 64, align: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !70, file: !2, size: 64, align: 64, elements: !71, templateParams: !75, identifier: "81a29f094726bede821b28e09e533a6f")
!70 = !DINamespace(name: "non_null", scope: !65)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !69, file: !2, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!75 = !{!76}
!76 = !DITemplateTypeParameter(name: "T", type: !74)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !63, file: !2, baseType: !78, align: 8)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !79, file: !2, align: 8, elements: !23, templateParams: !75, identifier: "c93b3b0386f64597e494bf59040db53")
!79 = !DINamespace(name: "marker", scope: !66)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !59, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !59, file: !2, baseType: !82, align: 8)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !83, file: !2, align: 8, elements: !23, identifier: "876a5b60ae7e002a42831ead68b26880")
!83 = !DINamespace(name: "alloc", scope: !56)
!84 = !{!76, !85}
!85 = !DITemplateTypeParameter(name: "A", type: !82)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !54, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, scope: !32, file: !2, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!88 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!89 = !{i32 7, !"PIC Level", i32 2}
!90 = !{i32 7, !"PIE Level", i32 2}
!91 = !{i32 2, !"RtLibUseGOT", i32 1}
!92 = !{i32 2, !"Debug Info Version", i32 3}
!93 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !94, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, globals: !113)
!94 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/./build.rs/@/build_script_build.50ac8990-cgu.0", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7")
!95 = !{!96, !105}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !97, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !100)
!97 = !DINamespace(name: "v1", scope: !98)
!98 = !DINamespace(name: "rt", scope: !99)
!99 = !DINamespace(name: "fmt", scope: !66)
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Kind", scope: !106, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagEnumClass, elements: !108)
!106 = !DINamespace(name: "channel", scope: !107)
!107 = !DINamespace(name: "version_check", scope: null)
!108 = !{!109, !110, !111, !112}
!109 = !DIEnumerator(name: "Dev", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "Nightly", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "Beta", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "Stable", value: 3, isUnsigned: true)
!113 = !{!0, !24}
!114 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e8765834ac12cbaE", scope: !116, file: !115, line: 83, type: !120, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !159, retainedNodes: !162)
!115 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/iter/adapters/zip.rs", directory: "", checksumkind: CSK_MD5, checksum: "278264c097e5b80e82aa3f4661da37c1")
!116 = !DINamespace(name: "{impl#1}", scope: !117)
!117 = !DINamespace(name: "zip", scope: !118)
!118 = !DINamespace(name: "adapters", scope: !119)
!119 = !DINamespace(name: "iter", scope: !66)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !141}
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(&u8, &u8)>", scope: !123, file: !2, size: 128, align: 64, elements: !124, templateParams: !23, identifier: "5e4ab64e1ce4f45e6a1c57df11a84441")
!123 = !DINamespace(name: "option", scope: !66)
!124 = !{!125}
!125 = !DICompositeType(tag: DW_TAG_variant_part, scope: !122, file: !2, size: 128, align: 64, elements: !126, templateParams: !23, identifier: "cd336251344028e8a26dc1930c59398e", discriminator: !140)
!126 = !{!127, !136}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !125, file: !2, baseType: !128, size: 128, align: 64, extraData: i64 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !122, file: !2, size: 128, align: 64, elements: !23, templateParams: !129, identifier: "a694f24ac28103454b5cbcbd2c8e18e9")
!129 = !{!130}
!130 = !DITemplateTypeParameter(name: "T", type: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&u8, &u8)", file: !2, size: 128, align: 64, elements: !132, templateParams: !23, identifier: "d9d0d3562494710435cdc4083134674")
!132 = !{!133, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !131, file: !2, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !131, file: !2, baseType: !134, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !125, file: !2, baseType: !137, size: 128, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !122, file: !2, size: 128, align: 64, elements: !138, templateParams: !129, identifier: "74b2af11edfbeaebeec8510a2ef8e06b")
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !137, file: !2, baseType: !131, size: 128, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, scope: !122, file: !2, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", scope: !117, file: !2, size: 448, align: 64, elements: !143, templateParams: !159, identifier: "a5fc1567507233c63ef9f3da61e2205f")
!143 = !{!144, !155, !156, !157, !158}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !142, file: !2, baseType: !145, size: 128, align: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !146, file: !2, size: 128, align: 64, elements: !148, templateParams: !75, identifier: "4dbc71d34b408b67ed251b6945679bb")
!146 = !DINamespace(name: "iter", scope: !147)
!147 = !DINamespace(name: "slice", scope: !66)
!148 = !{!149, !150, !151}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !145, file: !2, baseType: !69, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !145, file: !2, baseType: !73, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !145, file: !2, baseType: !152, align: 8)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !79, file: !2, align: 8, elements: !23, templateParams: !153, identifier: "f1ac1deb7cc1b3ca1e63bbf3bd94bd15")
!153 = !{!154}
!154 = !DITemplateTypeParameter(name: "T", type: !134)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !142, file: !2, baseType: !145, size: 128, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !142, file: !2, baseType: !9, size: 64, align: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !142, file: !2, baseType: !9, size: 64, align: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "a_len", scope: !142, file: !2, baseType: !9, size: 64, align: 64, offset: 384)
!159 = !{!160, !161}
!160 = !DITemplateTypeParameter(name: "A", type: !145)
!161 = !DITemplateTypeParameter(name: "B", type: !145)
!162 = !{!163}
!163 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !115, line: 83, type: !141)
!164 = !DILocation(line: 83, column: 13, scope: !114)
!165 = !DILocation(line: 84, column: 9, scope: !114)
!166 = !DILocation(line: 85, column: 6, scope: !114)
!167 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he8f6e5312750736dE", scope: !168, file: !115, line: 262, type: !169, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !159, retainedNodes: !171)
!168 = !DINamespace(name: "{impl#5}", scope: !117)
!169 = !DISubroutineType(types: !170)
!170 = !{!142, !145, !145}
!171 = !{!172, !173, !174, !176}
!172 = !DILocalVariable(name: "a", arg: 1, scope: !167, file: !115, line: 262, type: !145)
!173 = !DILocalVariable(name: "b", arg: 2, scope: !167, file: !115, line: 262, type: !145)
!174 = !DILocalVariable(name: "a_len", scope: !175, file: !115, line: 263, type: !9, align: 8)
!175 = distinct !DILexicalBlock(scope: !167, file: !115, line: 263, column: 9)
!176 = !DILocalVariable(name: "len", scope: !177, file: !115, line: 264, type: !9, align: 8)
!177 = distinct !DILexicalBlock(scope: !175, file: !115, line: 264, column: 9)
!178 = !DILocation(line: 262, column: 12, scope: !167)
!179 = !DILocation(line: 262, column: 18, scope: !167)
!180 = !DILocation(line: 263, column: 21, scope: !167)
!181 = !DILocation(line: 266, column: 5, scope: !167)
!182 = !DILocation(line: 263, column: 13, scope: !175)
!183 = !DILocation(line: 264, column: 28, scope: !175)
!184 = !DILocalVariable(name: "v1", scope: !185, file: !115, line: 264, type: !9, align: 8)
!185 = !DILexicalBlockFile(scope: !186, file: !115, discriminator: 0)
!186 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17hd6ed6b1e2dc9cdeaE", scope: !188, file: !187, line: 1191, type: !189, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !193, retainedNodes: !191)
!187 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab23074fa028287825e74e2bf421a441")
!188 = !DINamespace(name: "cmp", scope: !66)
!189 = !DISubroutineType(types: !190)
!190 = !{!9, !9, !9}
!191 = !{!184, !192}
!192 = !DILocalVariable(name: "v2", scope: !185, file: !115, line: 264, type: !9, align: 8)
!193 = !{!194}
!194 = !DITemplateTypeParameter(name: "T", type: !9)
!195 = !DILocation(line: 264, column: 19, scope: !185, inlinedAt: !196)
!196 = !DILocation(line: 264, column: 19, scope: !175)
!197 = !DILocation(line: 264, column: 35, scope: !175)
!198 = !DILocalVariable(name: "self", scope: !199, file: !115, line: 264, type: !9, align: 8)
!199 = !DILexicalBlockFile(scope: !200, file: !115, discriminator: 0)
!200 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17hb659b4cf6b389bb4E", scope: !201, file: !187, line: 816, type: !189, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !204, retainedNodes: !202)
!201 = !DINamespace(name: "Ord", scope: !188)
!202 = !{!198, !203}
!203 = !DILocalVariable(name: "other", scope: !199, file: !115, line: 264, type: !9, align: 8)
!204 = !{!205}
!205 = !DITemplateTypeParameter(name: "Self", type: !9)
!206 = !DILocation(line: 264, column: 19, scope: !199, inlinedAt: !207)
!207 = !DILocation(line: 1192, column: 5, scope: !186, inlinedAt: !196)
!208 = !DILocation(line: 264, column: 13, scope: !177)
!209 = !DILocation(line: 265, column: 15, scope: !177)
!210 = !DILocation(line: 265, column: 18, scope: !177)
!211 = !DILocation(line: 265, column: 9, scope: !177)
!212 = !DILocation(line: 266, column: 6, scope: !167)
!213 = !DILocation(line: 262, column: 5, scope: !167)
!214 = distinct !DISubprogram(name: "next<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h73ae986fc9275fe0E", scope: !168, file: !115, line: 269, type: !120, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !159, retainedNodes: !215)
!215 = !{!216, !217, !219}
!216 = !DILocalVariable(name: "self", arg: 1, scope: !214, file: !115, line: 269, type: !141)
!217 = !DILocalVariable(name: "i", scope: !218, file: !115, line: 271, type: !9, align: 8)
!218 = distinct !DILexicalBlock(scope: !214, file: !115, line: 271, column: 13)
!219 = !DILocalVariable(name: "i", scope: !220, file: !115, line: 280, type: !9, align: 8)
!220 = distinct !DILexicalBlock(scope: !214, file: !115, line: 280, column: 13)
!221 = !DILocation(line: 269, column: 13, scope: !214)
!222 = !DILocation(line: 270, column: 12, scope: !214)
!223 = !DILocation(line: 270, column: 25, scope: !214)
!224 = !DILocation(line: 279, column: 19, scope: !214)
!225 = !DILocation(line: 271, column: 21, scope: !214)
!226 = !DILocation(line: 271, column: 17, scope: !218)
!227 = !DILocation(line: 274, column: 13, scope: !218)
!228 = !DILocation(line: 277, column: 23, scope: !218)
!229 = !DILocation(line: 277, column: 59, scope: !218)
!230 = !DILocation(line: 277, column: 93, scope: !218)
!231 = !DILocation(line: 277, column: 22, scope: !218)
!232 = !DILocation(line: 277, column: 17, scope: !218)
!233 = !{i64 1}
!234 = !DILocation(line: 270, column: 9, scope: !214)
!235 = !DILocation(line: 269, column: 5, scope: !214)
!236 = !DILocation(line: 293, column: 6, scope: !214)
!237 = !DILocation(line: 279, column: 46, scope: !214)
!238 = !DILocation(line: 279, column: 59, scope: !214)
!239 = !{i8 0, i8 2}
!240 = !DILocation(line: 291, column: 13, scope: !214)
!241 = !DILocation(line: 279, column: 16, scope: !214)
!242 = !DILocation(line: 280, column: 21, scope: !214)
!243 = !DILocation(line: 280, column: 17, scope: !220)
!244 = !DILocation(line: 282, column: 13, scope: !220)
!245 = !DILocation(line: 283, column: 13, scope: !220)
!246 = !DILocation(line: 287, column: 17, scope: !220)
!247 = !DILocation(line: 287, column: 51, scope: !220)
!248 = !DILocation(line: 289, column: 13, scope: !220)
!249 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h884bfa1e014ac0f4E", scope: !251, file: !250, line: 118, type: !253, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !259, retainedNodes: !255)
!250 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!251 = !DINamespace(name: "backtrace", scope: !252)
!252 = !DINamespace(name: "sys_common", scope: !17)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !20}
!255 = !{!256, !257}
!256 = !DILocalVariable(name: "f", arg: 1, scope: !249, file: !250, line: 118, type: !20)
!257 = !DILocalVariable(name: "result", scope: !258, file: !250, line: 122, type: !7, align: 1)
!258 = distinct !DILexicalBlock(scope: !249, file: !250, line: 122, column: 5)
!259 = !{!260, !261}
!260 = !DITemplateTypeParameter(name: "F", type: !20)
!261 = !DITemplateTypeParameter(name: "T", type: !7)
!262 = !DILocation(line: 122, column: 9, scope: !258)
!263 = !DILocation(line: 118, column: 43, scope: !249)
!264 = !DILocalVariable(name: "dummy", scope: !265, file: !250, line: 125, type: !7, align: 1)
!265 = !DILexicalBlockFile(scope: !266, file: !250, discriminator: 0)
!266 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3a78c25a056c939cE", scope: !268, file: !267, line: 224, type: !269, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !272, retainedNodes: !271)
!267 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa192aef52724158854d1e5ce88991e5")
!268 = !DINamespace(name: "hint", scope: !66)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !7}
!271 = !{!264}
!272 = !{!261}
!273 = !DILocation(line: 125, column: 5, scope: !265, inlinedAt: !274)
!274 = !DILocation(line: 125, column: 5, scope: !258)
!275 = !DILocation(line: 122, column: 18, scope: !249)
!276 = !{i32 3317242}
!277 = !DILocation(line: 128, column: 2, scope: !249)
!278 = !DILocation(line: 128, column: 1, scope: !249)
!279 = !DILocation(line: 118, column: 1, scope: !249)
!280 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hda119793311f875dE", scope: !16, file: !281, line: 139, type: !282, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !272, retainedNodes: !286)
!281 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !20, !284, !285}
!284 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !{!287, !288, !289, !290}
!287 = !DILocalVariable(name: "main", arg: 1, scope: !280, file: !281, line: 140, type: !20)
!288 = !DILocalVariable(name: "argc", arg: 2, scope: !280, file: !281, line: 141, type: !284)
!289 = !DILocalVariable(name: "argv", arg: 3, scope: !280, file: !281, line: 142, type: !285)
!290 = !DILocalVariable(name: "v", scope: !291, file: !281, line: 144, type: !284, align: 8)
!291 = distinct !DILexicalBlock(scope: !280, file: !281, line: 144, column: 5)
!292 = !DILocation(line: 140, column: 5, scope: !280)
!293 = !DILocation(line: 141, column: 5, scope: !280)
!294 = !DILocation(line: 142, column: 5, scope: !280)
!295 = !DILocation(line: 145, column: 10, scope: !280)
!296 = !DILocation(line: 145, column: 9, scope: !280)
!297 = !DILocation(line: 144, column: 17, scope: !280)
!298 = !DILocation(line: 144, column: 12, scope: !280)
!299 = !DILocation(line: 144, column: 12, scope: !291)
!300 = !DILocation(line: 150, column: 2, scope: !280)
!301 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbdf802a91d402561E", scope: !15, file: !281, line: 145, type: !302, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !272, retainedNodes: !306)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !305}
!304 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !{!307}
!307 = !DILocalVariable(name: "main", scope: !301, file: !281, line: 140, type: !20, align: 8)
!308 = !{i64 8}
!309 = !DILocation(line: 140, column: 5, scope: !301)
!310 = !DILocalVariable(name: "self", scope: !311, file: !281, line: 145, type: !314, align: 1)
!311 = !DILexicalBlockFile(scope: !312, file: !281, discriminator: 0)
!312 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217he6e5af043ae13389E", scope: !314, file: !313, line: 1804, type: !323, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !325)
!313 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e922fc53c161078e5cdc7db8af68845")
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !315, file: !2, size: 8, align: 8, elements: !316, templateParams: !23, identifier: "34833ea77da7e65050ab59ab2920d5b1")
!315 = !DINamespace(name: "process", scope: !17)
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !314, file: !2, baseType: !318, size: 8, align: 8)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !319, file: !2, size: 8, align: 8, elements: !321, templateParams: !23, identifier: "ad1dce0e523bc5db9bfe6837ee1d8946")
!319 = !DINamespace(name: "process_common", scope: !320)
!320 = !DINamespace(name: "process", scope: !50)
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !318, file: !2, baseType: !74, size: 8, align: 8)
!323 = !DISubroutineType(types: !324)
!324 = !{!304, !314}
!325 = !{!310}
!326 = !DILocation(line: 145, column: 18, scope: !311, inlinedAt: !327)
!327 = !DILocation(line: 145, column: 18, scope: !301)
!328 = !DILocation(line: 145, column: 77, scope: !301)
!329 = !DILocalVariable(name: "self", scope: !330, file: !281, line: 145, type: !335, align: 8)
!330 = !DILexicalBlockFile(scope: !331, file: !281, discriminator: 0)
!331 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hdcd947ad2b437a91E", scope: !318, file: !332, line: 485, type: !333, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !336)
!332 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!333 = !DISubroutineType(types: !334)
!334 = !{!304, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !{!329}
!337 = !DILocation(line: 145, column: 18, scope: !330, inlinedAt: !338)
!338 = !DILocation(line: 1805, column: 9, scope: !312, inlinedAt: !327)
!339 = !DILocation(line: 145, column: 100, scope: !301)
!340 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h6791b7bbd8f4226cE", scope: !342, file: !341, line: 390, type: !465, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !467)
!341 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5de8437ceab25c34a962d42d2628f53")
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !99, file: !2, size: 384, align: 64, elements: !343, templateParams: !23, identifier: "a0aec1d1ea3bdf613439a5e04a2603cb")
!343 = !{!344, !355, !402}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !342, file: !2, baseType: !345, size: 128, align: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !346, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!346 = !{!347, !354}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !345, file: !2, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !350, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!350 = !{!351, !353}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !349, file: !2, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !349, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !345, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !342, file: !2, baseType: !356, size: 128, align: 64, offset: 128)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !123, file: !2, size: 128, align: 64, elements: !357, templateParams: !23, identifier: "b8e2606f2acd3eb73158be541d1813f2")
!357 = !{!358}
!358 = !DICompositeType(tag: DW_TAG_variant_part, scope: !356, file: !2, size: 128, align: 64, elements: !359, templateParams: !23, identifier: "61b072b58b5d70caf9daa9abacb5ef58", discriminator: !401)
!359 = !{!360, !397}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !358, file: !2, baseType: !361, size: 128, align: 64, extraData: i64 0)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !356, file: !2, size: 128, align: 64, elements: !23, templateParams: !362, identifier: "16848bde27f54ab132d75bd4989ebe65")
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "T", type: !364)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !365, templateParams: !23, identifier: "3428bfdd2bbbe5118f643cca84499de0")
!365 = !{!366, !396}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !364, file: !2, baseType: !367, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !97, file: !2, size: 448, align: 64, elements: !369, templateParams: !23, identifier: "83a2ed6cdf3a4449d15fd810f59936b5")
!369 = !{!370, !371}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !368, file: !2, baseType: !9, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !368, file: !2, baseType: !372, size: 384, align: 64, offset: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !97, file: !2, size: 384, align: 64, elements: !373, templateParams: !23, identifier: "b421e176fffabb1a9422c957b838033e")
!373 = !{!374, !376, !377, !379, !395}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !372, file: !2, baseType: !375, size: 32, align: 32, offset: 256)
!375 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !372, file: !2, baseType: !96, size: 8, align: 8, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !372, file: !2, baseType: !378, size: 32, align: 32, offset: 288)
!378 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !372, file: !2, baseType: !380, size: 128, align: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !97, file: !2, size: 128, align: 64, elements: !381, templateParams: !23, identifier: "2f622710b340f12e25011af1d803f134")
!381 = !{!382}
!382 = !DICompositeType(tag: DW_TAG_variant_part, scope: !380, file: !2, size: 128, align: 64, elements: !383, templateParams: !23, identifier: "51002d1103e4bfd0e36408497abeae83", discriminator: !394)
!383 = !{!384, !388, !392}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !382, file: !2, baseType: !385, size: 128, align: 64, extraData: i64 0)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !380, file: !2, size: 128, align: 64, elements: !386, templateParams: !23, identifier: "1444484c4dce485f1290a5a1787848de")
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !382, file: !2, baseType: !389, size: 128, align: 64, extraData: i64 1)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !380, file: !2, size: 128, align: 64, elements: !390, templateParams: !23, identifier: "e4eec8bef520573b70171b367b1cd2b3")
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !389, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !382, file: !2, baseType: !393, size: 128, align: 64, extraData: i64 2)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !380, file: !2, size: 128, align: 64, elements: !23, identifier: "884829b33a492cff1c046a186fd09be2")
!394 = !DIDerivedType(tag: DW_TAG_member, scope: !380, file: !2, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !372, file: !2, baseType: !380, size: 128, align: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !364, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !358, file: !2, baseType: !398, size: 128, align: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !356, file: !2, size: 128, align: 64, elements: !399, templateParams: !362, identifier: "a9d1aef8652ae3fb1ce43bf5a816afb5")
!399 = !{!400}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !398, file: !2, baseType: !364, size: 128, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, scope: !356, file: !2, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !342, file: !2, baseType: !403, size: 128, align: 64, offset: 256)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !404, templateParams: !23, identifier: "f71d9e8c03564763165f832ee1a6f5f9")
!404 = !{!405, !464}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !403, file: !2, baseType: !406, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64, dwarfAddressSpace: 0)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !99, file: !2, size: 128, align: 64, elements: !408, templateParams: !23, identifier: "ee6afbf689c0bee499d5104ca6bc0325")
!408 = !{!409, !413}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !407, file: !2, baseType: !410, size: 64, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !412, file: !2, align: 8, elements: !23, identifier: "34b15e58e715eb947795ec8f7a6436c0")
!412 = !DINamespace(name: "{extern#0}", scope: !99)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !407, file: !2, baseType: !414, size: 64, align: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !410, !434}
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !418, file: !2, size: 8, align: 8, elements: !419, templateParams: !23, identifier: "447757be4c16082e69889932eb17f9c")
!418 = !DINamespace(name: "result", scope: !66)
!419 = !{!420}
!420 = !DICompositeType(tag: DW_TAG_variant_part, scope: !417, file: !2, size: 8, align: 8, elements: !421, templateParams: !23, identifier: "96c807d207af80b29492385694908cd3", discriminator: !433)
!421 = !{!422, !429}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !420, file: !2, baseType: !423, size: 8, align: 8, extraData: i64 0)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !417, file: !2, size: 8, align: 8, elements: !424, templateParams: !426, identifier: "68fc9cadc38fd89dc5314147fe1c04c5")
!424 = !{!425}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !423, file: !2, baseType: !7, align: 8, offset: 8)
!426 = !{!261, !427}
!427 = !DITemplateTypeParameter(name: "E", type: !428)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !99, file: !2, align: 8, elements: !23, identifier: "1311c183d6f2d58f3dad194adbe49b3a")
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !420, file: !2, baseType: !430, size: 8, align: 8, extraData: i64 1)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !417, file: !2, size: 8, align: 8, elements: !431, templateParams: !426, identifier: "c8f00e71d7b7aec3720e840d9348dce6")
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !430, file: !2, baseType: !428, align: 8, offset: 8)
!433 = !DIDerivedType(tag: DW_TAG_member, scope: !417, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagArtificial)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !99, file: !2, size: 512, align: 64, elements: !436, templateParams: !23, identifier: "97569f54ab5a7c989a71423c5556f817")
!436 = !{!437, !438, !439, !440, !452, !453}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !435, file: !2, baseType: !378, size: 32, align: 32, offset: 384)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !435, file: !2, baseType: !375, size: 32, align: 32, offset: 416)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !435, file: !2, baseType: !96, size: 8, align: 8, offset: 448)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !435, file: !2, baseType: !441, size: 128, align: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !123, file: !2, size: 128, align: 64, elements: !442, templateParams: !23, identifier: "b0f0daeaed8f91c87f71a0105100a674")
!442 = !{!443}
!443 = !DICompositeType(tag: DW_TAG_variant_part, scope: !441, file: !2, size: 128, align: 64, elements: !444, templateParams: !23, identifier: "eb3caad7987abf801f0cfbe00021cc02", discriminator: !451)
!444 = !{!445, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !443, file: !2, baseType: !446, size: 128, align: 64, extraData: i64 0)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !441, file: !2, size: 128, align: 64, elements: !23, templateParams: !193, identifier: "d28a3150cdbae9501568a67346894d10")
!447 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !443, file: !2, baseType: !448, size: 128, align: 64, extraData: i64 1)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !441, file: !2, size: 128, align: 64, elements: !449, templateParams: !193, identifier: "899f8f47ef45b07334d36d49fd9ce901")
!449 = !{!450}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !448, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, scope: !441, file: !2, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !435, file: !2, baseType: !441, size: 128, align: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !435, file: !2, baseType: !454, size: 128, align: 64, offset: 256)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !455, templateParams: !23, identifier: "82c572e17c15a0d86f20372e18a95685")
!455 = !{!456, !459}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !454, file: !2, baseType: !457, size: 64, align: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "9ac45caf5d58874c6d7da3fea362c3ba")
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !454, file: !2, baseType: !460, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !462)
!462 = !{!463}
!463 = !DISubrange(count: 3, lowerBound: 0)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !403, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!342, !345, !403}
!467 = !{!468, !469}
!468 = !DILocalVariable(name: "pieces", arg: 1, scope: !340, file: !341, line: 390, type: !345)
!469 = !DILocalVariable(name: "args", arg: 2, scope: !340, file: !341, line: 390, type: !403)
!470 = !DILocation(line: 390, column: 25, scope: !340)
!471 = !DILocation(line: 390, column: 53, scope: !340)
!472 = !DILocation(line: 391, column: 12, scope: !340)
!473 = !DILocation(line: 391, column: 56, scope: !340)
!474 = !DILocation(line: 391, column: 41, scope: !340)
!475 = !DILocation(line: 394, column: 34, scope: !340)
!476 = !DILocation(line: 394, column: 9, scope: !340)
!477 = !DILocation(line: 395, column: 6, scope: !340)
!478 = !DILocation(line: 392, column: 13, scope: !340)
!479 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17hf99783a4a1492507E", scope: !481, file: !480, line: 353, type: !483, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !486)
!480 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1cdc9b54689d9e2bd760749595847f8c")
!481 = !DINamespace(name: "{impl#6}", scope: !482)
!482 = !DINamespace(name: "num", scope: !66)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !134, !134}
!485 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!486 = !{!487, !488}
!487 = !DILocalVariable(name: "self", arg: 1, scope: !479, file: !480, line: 353, type: !134)
!488 = !DILocalVariable(name: "other", arg: 2, scope: !479, file: !480, line: 353, type: !134)
!489 = !DILocation(line: 353, column: 39, scope: !479)
!490 = !DILocation(line: 353, column: 46, scope: !479)
!491 = !DILocation(line: 354, column: 9, scope: !479)
!492 = !DILocalVariable(name: "self", scope: !493, file: !480, line: 354, type: !134, align: 8)
!493 = distinct !DISubprogram(name: "to_ascii_lowercase", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$18to_ascii_lowercase17hc81f17366e09d06fE", scope: !481, file: !480, line: 327, type: !494, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !496)
!494 = !DISubroutineType(types: !495)
!495 = !{!74, !134}
!496 = !{!492}
!497 = !DILocation(line: 354, column: 9, scope: !493, inlinedAt: !491)
!498 = !DILocalVariable(name: "self", scope: !499, file: !480, line: 354, type: !134, align: 8)
!499 = distinct !DISubprogram(name: "is_ascii_uppercase", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$18is_ascii_uppercase17ha4801d90aea30b5aE", scope: !481, file: !480, line: 473, type: !500, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !502)
!500 = !DISubroutineType(types: !501)
!501 = !{!485, !134}
!502 = !{!498}
!503 = !DILocation(line: 354, column: 9, scope: !499, inlinedAt: !504)
!504 = !DILocation(line: 329, column: 18, scope: !493, inlinedAt: !491)
!505 = !DILocation(line: 354, column: 38, scope: !479)
!506 = !DILocalVariable(name: "self", scope: !507, file: !480, line: 354, type: !134, align: 8)
!507 = distinct !DISubprogram(name: "to_ascii_lowercase", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$18to_ascii_lowercase17hc81f17366e09d06fE", scope: !481, file: !480, line: 327, type: !494, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !508)
!508 = !{!506}
!509 = !DILocation(line: 354, column: 38, scope: !507, inlinedAt: !505)
!510 = !DILocalVariable(name: "self", scope: !511, file: !480, line: 354, type: !134, align: 8)
!511 = distinct !DISubprogram(name: "is_ascii_uppercase", linkageName: "_ZN4core3num20_$LT$impl$u20$u8$GT$18is_ascii_uppercase17ha4801d90aea30b5aE", scope: !481, file: !480, line: 473, type: !500, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !512)
!512 = !{!510}
!513 = !DILocation(line: 354, column: 38, scope: !511, inlinedAt: !514)
!514 = !DILocation(line: 329, column: 18, scope: !507, inlinedAt: !505)
!515 = !DILocation(line: 355, column: 6, scope: !479)
!516 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h08362710912e7155E", scope: !518, file: !517, line: 248, type: !521, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !527, retainedNodes: !524)
!517 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!518 = !DINamespace(name: "FnOnce", scope: !519)
!519 = !DINamespace(name: "function", scope: !520)
!520 = !DINamespace(name: "ops", scope: !66)
!521 = !DISubroutineType(types: !522)
!522 = !{!304, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!524 = !{!525, !526}
!525 = !DILocalVariable(arg: 1, scope: !516, file: !517, line: 248, type: !523)
!526 = !DILocalVariable(arg: 2, scope: !516, file: !517, line: 248, type: !7)
!527 = !{!528, !529}
!528 = !DITemplateTypeParameter(name: "Self", type: !14)
!529 = !DITemplateTypeParameter(name: "Args", type: !7)
!530 = !DILocation(line: 248, column: 5, scope: !516)
!531 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6a0e35c516ef7a00E", scope: !518, file: !517, line: 248, type: !532, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !527, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{!304, !14}
!534 = !{!535, !536}
!535 = !DILocalVariable(arg: 1, scope: !531, file: !517, line: 248, type: !14)
!536 = !DILocalVariable(arg: 2, scope: !531, file: !517, line: 248, type: !7)
!537 = !DILocation(line: 248, column: 5, scope: !531)
!538 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hcb2162c105a28087E", scope: !518, file: !517, line: 248, type: !253, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !542, retainedNodes: !539)
!539 = !{!540, !541}
!540 = !DILocalVariable(arg: 1, scope: !538, file: !517, line: 248, type: !20)
!541 = !DILocalVariable(arg: 2, scope: !538, file: !517, line: 248, type: !7)
!542 = !{!543, !529}
!543 = !DITemplateTypeParameter(name: "Self", type: !20)
!544 = !DILocation(line: 248, column: 5, scope: !538)
!545 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e0681cbfba75898E", scope: !65, file: !546, line: 487, type: !547, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !551, retainedNodes: !549)
!546 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8347f3797ea1142e866e50608b9a2204")
!547 = !DISubroutineType(types: !548)
!548 = !{null, !523}
!549 = !{!550}
!550 = !DILocalVariable(arg: 1, scope: !545, file: !546, line: 487, type: !523)
!551 = !{!552}
!552 = !DITemplateTypeParameter(name: "T", type: !14)
!553 = !DILocation(line: 487, column: 1, scope: !545)
!554 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h73c82516c72e1fbcE", scope: !556, file: !555, line: 2376, type: !558, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !560)
!555 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8352df8206aaaed06ac4b697a5784e45")
!556 = !DINamespace(name: "{impl#0}", scope: !557)
!557 = !DINamespace(name: "str", scope: !66)
!558 = !DISubroutineType(types: !559)
!559 = !{!485, !349, !349}
!560 = !{!561, !562}
!561 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !555, line: 2376, type: !349)
!562 = !DILocalVariable(name: "other", arg: 2, scope: !554, file: !555, line: 2376, type: !349)
!563 = !DILocation(line: 2376, column: 33, scope: !554)
!564 = !DILocation(line: 2376, column: 40, scope: !554)
!565 = !DILocation(line: 2377, column: 9, scope: !554)
!566 = !DILocalVariable(name: "self", scope: !567, file: !555, line: 2377, type: !349, align: 8)
!567 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hf813db6ec02baedaE", scope: !556, file: !555, line: 323, type: !568, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !574)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !349}
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !571, templateParams: !23, identifier: "7d49e60d2ca720f66806f7375f860e2")
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !570, file: !2, baseType: !352, size: 64, align: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !570, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!574 = !{!566}
!575 = !DILocation(line: 2377, column: 9, scope: !567, inlinedAt: !565)
!576 = !DILocation(line: 2377, column: 46, scope: !554)
!577 = !DILocalVariable(name: "self", scope: !578, file: !555, line: 2377, type: !349, align: 8)
!578 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hf813db6ec02baedaE", scope: !556, file: !555, line: 323, type: !568, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !579)
!579 = !{!577}
!580 = !DILocation(line: 2377, column: 46, scope: !578, inlinedAt: !576)
!581 = !DILocation(line: 2378, column: 6, scope: !554)
!582 = distinct !DISubprogram(name: "{closure#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0b43aa0a34a6bd9bE", scope: !584, file: !583, line: 2588, type: !589, scopeLine: 2588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !620, retainedNodes: !616)
!583 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a0295b930225b37fba81d1ded0ab2716")
!584 = !DINamespace(name: "check", scope: !585)
!585 = !DINamespace(name: "all", scope: !586)
!586 = !DINamespace(name: "Iterator", scope: !587)
!587 = !DINamespace(name: "iterator", scope: !588)
!588 = !DINamespace(name: "traits", scope: !119)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !608, !7, !131}
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), ()>", scope: !592, file: !2, size: 8, align: 8, elements: !593, templateParams: !23, identifier: "cc2e6c714bbac908b2bc50b685b916f2")
!592 = !DINamespace(name: "control_flow", scope: !520)
!593 = !{!594}
!594 = !DICompositeType(tag: DW_TAG_variant_part, scope: !591, file: !2, size: 8, align: 8, elements: !595, templateParams: !23, identifier: "7a072d38ab17b71e508788b788a7fd30", discriminator: !607)
!595 = !{!596, !603}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !594, file: !2, baseType: !597, size: 8, align: 8, extraData: i64 0)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !591, file: !2, size: 8, align: 8, elements: !598, templateParams: !600, identifier: "d8ad5e77f036deca9d9e9155782e4b1b")
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !597, file: !2, baseType: !7, align: 8, offset: 8)
!600 = !{!601, !602}
!601 = !DITemplateTypeParameter(name: "B", type: !7)
!602 = !DITemplateTypeParameter(name: "C", type: !7)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !594, file: !2, baseType: !604, size: 8, align: 8, extraData: i64 1)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !591, file: !2, size: 8, align: 8, elements: !605, templateParams: !600, identifier: "b09a4d88d7fd5da1a18aeb9deda8aed1")
!605 = !{!606}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !604, file: !2, baseType: !7, align: 8, offset: 8)
!607 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !2, baseType: !74, size: 8, align: 8, flags: DIFlagArtificial)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", baseType: !609, size: 64, align: 64, dwarfAddressSpace: 0)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", scope: !584, file: !2, align: 8, elements: !610, templateParams: !23, identifier: "e6d76f007ff2ba423b1b15ca0f482db9")
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !609, file: !2, baseType: !612, align: 8)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !613, file: !2, align: 8, elements: !23, identifier: "592a38c1abc01f197047d066c6cc7d87")
!613 = !DINamespace(name: "eq_ignore_ascii_case", scope: !614)
!614 = !DINamespace(name: "{impl#0}", scope: !615)
!615 = !DINamespace(name: "ascii", scope: !147)
!616 = !{!617, !618, !619}
!617 = !DILocalVariable(name: "x", arg: 3, scope: !582, file: !583, line: 2588, type: !131)
!618 = !DILocalVariable(name: "f", scope: !582, file: !583, line: 2587, type: !612, align: 1)
!619 = !DILocalVariable(arg: 2, scope: !582, file: !583, line: 2588, type: !7)
!620 = !{!130, !621}
!621 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !612)
!622 = !DILocation(line: 2587, column: 21, scope: !582)
!623 = !DILocation(line: 2588, column: 19, scope: !582)
!624 = !DILocation(line: 2588, column: 23, scope: !582)
!625 = !DILocation(line: 2589, column: 20, scope: !582)
!626 = !DILocation(line: 2589, column: 58, scope: !582)
!627 = !DILocation(line: 2589, column: 17, scope: !582)
!628 = !DILocation(line: 2589, column: 27, scope: !582)
!629 = !DILocation(line: 2590, column: 14, scope: !582)
!630 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>, (), core::iter::traits::iterator::Iterator::all::check::{closure_env#0}<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h9865693a39995387E", scope: !586, file: !583, line: 2230, type: !631, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !663, retainedNodes: !633)
!631 = !DISubroutineType(types: !632)
!632 = !{!591, !141, !7, !609}
!633 = !{!634, !635, !636, !637, !639, !641, !661}
!634 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !583, line: 2230, type: !141)
!635 = !DILocalVariable(name: "init", arg: 2, scope: !630, file: !583, line: 2230, type: !7)
!636 = !DILocalVariable(name: "f", arg: 3, scope: !630, file: !583, line: 2230, type: !609)
!637 = !DILocalVariable(name: "accum", scope: !638, file: !583, line: 2236, type: !7, align: 1)
!638 = distinct !DILexicalBlock(scope: !630, file: !583, line: 2236, column: 9)
!639 = !DILocalVariable(name: "x", scope: !640, file: !583, line: 2237, type: !131, align: 8)
!640 = distinct !DILexicalBlock(scope: !638, file: !583, line: 2237, column: 41)
!641 = !DILocalVariable(name: "residual", scope: !642, file: !583, line: 2238, type: !643, align: 1)
!642 = distinct !DILexicalBlock(scope: !640, file: !583, line: 2238, column: 32)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !592, file: !2, align: 8, elements: !644, templateParams: !23, identifier: "92dfacf318631a06fb6513f96f6a9785")
!644 = !{!645}
!645 = !DICompositeType(tag: DW_TAG_variant_part, scope: !643, file: !2, align: 8, elements: !646, templateParams: !23, identifier: "746f80a5988c2f12355741af50703984")
!646 = !{!647, !657}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !645, file: !2, baseType: !648, align: 8)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !643, file: !2, align: 8, elements: !649, templateParams: !655, identifier: "762debc2d3168b869ac2d2d0ea8cf7cb")
!649 = !{!650}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !648, file: !2, baseType: !651, align: 8)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !652, file: !2, align: 8, elements: !653, templateParams: !23, identifier: "9a43a35c802cd6d66a55225bed19e352")
!652 = !DINamespace(name: "convert", scope: !66)
!653 = !{!654}
!654 = !DICompositeType(tag: DW_TAG_variant_part, scope: !651, file: !2, align: 8, elements: !23, identifier: "c92417f40510ebd79df5f86930cf3ac7")
!655 = !{!601, !656}
!656 = !DITemplateTypeParameter(name: "C", type: !651)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !645, file: !2, baseType: !658, align: 8)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !643, file: !2, align: 8, elements: !659, templateParams: !655, identifier: "5cc19d1082150ee623747c075d986b3a")
!659 = !{!660}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !658, file: !2, baseType: !7, align: 8)
!661 = !DILocalVariable(name: "val", scope: !662, file: !583, line: 2238, type: !7, align: 1)
!662 = distinct !DILexicalBlock(scope: !640, file: !583, line: 2238, column: 21)
!663 = !{!664, !601, !665, !666}
!664 = !DITemplateTypeParameter(name: "Self", type: !142)
!665 = !DITemplateTypeParameter(name: "F", type: !609)
!666 = !DITemplateTypeParameter(name: "R", type: !591)
!667 = !DILocation(line: 2230, column: 26, scope: !630)
!668 = !DILocation(line: 2230, column: 37, scope: !630)
!669 = !DILocation(line: 2230, column: 46, scope: !630)
!670 = !DILocation(line: 2236, column: 13, scope: !638)
!671 = !DILocation(line: 2238, column: 32, scope: !642)
!672 = !DILocation(line: 2238, column: 21, scope: !662)
!673 = !DILocation(line: 2236, column: 25, scope: !630)
!674 = !DILocation(line: 2237, column: 9, scope: !638)
!675 = !DILocation(line: 2237, column: 29, scope: !640)
!676 = !DILocation(line: 2241, column: 5, scope: !630)
!677 = !DILocation(line: 2237, column: 19, scope: !640)
!678 = !DILocation(line: 2237, column: 24, scope: !640)
!679 = !DILocation(line: 2238, column: 23, scope: !640)
!680 = !DILocation(line: 2238, column: 21, scope: !640)
!681 = !DILocation(line: 2240, column: 15, scope: !638)
!682 = !DILocation(line: 2241, column: 6, scope: !630)
!683 = !DILocation(line: 2238, column: 13, scope: !640)
!684 = !DILocation(line: 2238, column: 21, scope: !642)
!685 = !DILocation(line: 2230, column: 5, scope: !630)
!686 = distinct !DISubprogram(name: "size<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h55f8578058060aaeE", scope: !687, file: !115, line: 538, type: !688, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !693, retainedNodes: !691)
!687 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !117)
!688 = !DISubroutineType(types: !689)
!689 = !{!9, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!691 = !{!692}
!692 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !115, line: 538, type: !690)
!693 = !{!694}
!694 = !DITemplateTypeParameter(name: "Self", type: !145)
!695 = !DILocation(line: 538, column: 13, scope: !686)
!696 = !DILocation(line: 542, column: 9, scope: !686)
!697 = !DILocation(line: 543, column: 6, scope: !686)
!698 = distinct !DISubprogram(name: "zip<&[u8], &[u8]>", linkageName: "_ZN4core4iter8adapters3zip3zip17hb5353f6e11ffeb1fE", scope: !117, file: !115, line: 66, type: !699, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !704, retainedNodes: !701)
!699 = !DISubroutineType(types: !700)
!700 = !{!142, !570, !570}
!701 = !{!702, !703}
!702 = !DILocalVariable(name: "a", arg: 1, scope: !698, file: !115, line: 66, type: !570)
!703 = !DILocalVariable(name: "b", arg: 2, scope: !698, file: !115, line: 66, type: !570)
!704 = !{!705, !706}
!705 = !DITemplateTypeParameter(name: "A", type: !570)
!706 = !DITemplateTypeParameter(name: "B", type: !570)
!707 = !DILocation(line: 66, column: 18, scope: !698)
!708 = !DILocation(line: 66, column: 24, scope: !698)
!709 = !DILocation(line: 71, column: 18, scope: !698)
!710 = !DILocation(line: 72, column: 1, scope: !698)
!711 = !DILocation(line: 71, column: 30, scope: !698)
!712 = !DILocation(line: 71, column: 33, scope: !698)
!713 = !DILocation(line: 71, column: 46, scope: !698)
!714 = !DILocation(line: 71, column: 5, scope: !698)
!715 = !DILocation(line: 72, column: 2, scope: !698)
!716 = !DILocation(line: 66, column: 1, scope: !698)
!717 = distinct !DISubprogram(name: "into_iter<u8>", linkageName: "_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc2333b09af63ea1eE", scope: !719, file: !718, line: 23, type: !720, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !722)
!718 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "27f6434b5f582e5019a860c5c017d49e")
!719 = !DINamespace(name: "{impl#0}", scope: !146)
!720 = !DISubroutineType(types: !721)
!721 = !{!145, !570}
!722 = !{!723}
!723 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !718, line: 23, type: !570)
!724 = !DILocation(line: 23, column: 18, scope: !717)
!725 = !DILocation(line: 24, column: 9, scope: !717)
!726 = !DILocalVariable(name: "self", scope: !727, file: !718, line: 24, type: !570, align: 8)
!727 = !DILexicalBlockFile(scope: !728, file: !718, discriminator: 0)
!728 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0c9b9a86a9d50746E", scope: !730, file: !729, line: 734, type: !720, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !731)
!729 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e57288edb8f562006886dad4b6fc1f0e")
!730 = !DINamespace(name: "{impl#0}", scope: !147)
!731 = !{!726}
!732 = !DILocation(line: 24, column: 9, scope: !727, inlinedAt: !725)
!733 = !DILocation(line: 25, column: 6, scope: !717)
!734 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcd34722f7b9f1f11E", scope: !614, file: !735, line: 26, type: !736, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !738)
!735 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/ascii.rs", directory: "", checksumkind: CSK_MD5, checksum: "6d6a6ca5b2900ecb80001566a228d7e9")
!736 = !DISubroutineType(types: !737)
!737 = !{!485, !570, !570}
!738 = !{!739, !740}
!739 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !735, line: 26, type: !570)
!740 = !DILocalVariable(name: "other", arg: 2, scope: !734, file: !735, line: 26, type: !570)
!741 = !DILocation(line: 26, column: 33, scope: !734)
!742 = !DILocation(line: 26, column: 40, scope: !734)
!743 = !DILocalVariable(name: "f", scope: !744, file: !735, line: 27, type: !612, align: 1)
!744 = !DILexicalBlockFile(scope: !745, file: !735, discriminator: 0)
!745 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::slice::iter::Iter<u8>, core::slice::iter::Iter<u8>>, core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17h760de1baa790eed0E", scope: !586, file: !583, line: 2581, type: !746, scopeLine: 2581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !750, retainedNodes: !748)
!746 = !DISubroutineType(types: !747)
!747 = !{!485, !141, !612}
!748 = !{!749, !743}
!749 = !DILocalVariable(name: "self", scope: !744, file: !735, line: 27, type: !141, align: 8)
!750 = !{!664, !751}
!751 = !DITemplateTypeParameter(name: "F", type: !612)
!752 = !DILocation(line: 27, column: 38, scope: !744, inlinedAt: !753)
!753 = !DILocation(line: 27, column: 38, scope: !734)
!754 = !DILocalVariable(name: "f", scope: !755, file: !735, line: 27, type: !612, align: 1)
!755 = !DILexicalBlockFile(scope: !756, file: !735, discriminator: 0)
!756 = distinct !DISubprogram(name: "check<(&u8, &u8), core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17h2e0430ebe7e6f5ecE", scope: !585, file: !583, line: 2587, type: !757, scopeLine: 2587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !620, retainedNodes: !759)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !612}
!759 = !{!754}
!760 = !DILocation(line: 27, column: 38, scope: !755, inlinedAt: !761)
!761 = !DILocation(line: 2592, column: 27, scope: !745, inlinedAt: !753)
!762 = !DILocation(line: 27, column: 9, scope: !734)
!763 = !DILocation(line: 28, column: 6, scope: !734)
!764 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h306197b106afe181E", scope: !613, file: !735, line: 27, type: !765, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !768)
!765 = !DISubroutineType(types: !766)
!766 = !{!485, !767, !131}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::ascii::{impl#0}::eq_ignore_ascii_case::{closure_env#0}", baseType: !612, size: 64, align: 64, dwarfAddressSpace: 0)
!768 = !{!769, !771, !772, !773}
!769 = !DILocalVariable(name: "a", scope: !770, file: !735, line: 27, type: !134, align: 8)
!770 = distinct !DILexicalBlock(scope: !764, file: !735, line: 27, column: 74)
!771 = !DILocalVariable(name: "b", scope: !770, file: !735, line: 27, type: !134, align: 8)
!772 = !DILocalVariable(arg: 1, scope: !764, file: !735, line: 27, type: !767)
!773 = !DILocalVariable(arg: 2, scope: !764, file: !735, line: 27, type: !131)
!774 = !DILocation(line: 27, column: 65, scope: !764)
!775 = !DILocation(line: 27, column: 66, scope: !764)
!776 = !DILocation(line: 27, column: 67, scope: !764)
!777 = !DILocation(line: 27, column: 67, scope: !770)
!778 = !DILocation(line: 27, column: 70, scope: !764)
!779 = !DILocation(line: 27, column: 70, scope: !770)
!780 = !DILocation(line: 27, column: 74, scope: !770)
!781 = !DILocation(line: 27, column: 99, scope: !764)
!782 = distinct !DISubprogram(name: "expect<alloc::string::String, std::env::VarError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80a56c0b810d4722E", scope: !784, file: !783, line: 1049, type: !804, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !796, retainedNodes: !814)
!783 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "10550b113fb76ef9d8987f82c00c25ff")
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::string::String, std::env::VarError>", scope: !418, file: !2, size: 256, align: 64, elements: !785, templateParams: !23, identifier: "c4544bdbfa321ed4f981f5d562e8c159")
!785 = !{!786}
!786 = !DICompositeType(tag: DW_TAG_variant_part, scope: !784, file: !2, size: 256, align: 64, elements: !787, templateParams: !23, identifier: "77682f1c60b1ea13d60713443d9e87b1", discriminator: !803)
!787 = !{!788, !799}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !786, file: !2, baseType: !789, size: 256, align: 64, extraData: i64 0)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !784, file: !2, size: 256, align: 64, elements: !790, templateParams: !796, identifier: "7dc5558260ff5aa83d58926eb476066f")
!790 = !{!791}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !789, file: !2, baseType: !792, size: 192, align: 64, offset: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !793, file: !2, size: 192, align: 64, elements: !794, templateParams: !23, identifier: "eb8ab00598fad2d9340900a5895e2643")
!793 = !DINamespace(name: "string", scope: !56)
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !792, file: !2, baseType: !54, size: 192, align: 64)
!796 = !{!797, !798}
!797 = !DITemplateTypeParameter(name: "T", type: !792)
!798 = !DITemplateTypeParameter(name: "E", type: !32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !786, file: !2, baseType: !800, size: 256, align: 64, extraData: i64 1)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !784, file: !2, size: 256, align: 64, elements: !801, templateParams: !796, identifier: "f615da685d1c8b5fe698767924195c7b")
!801 = !{!802}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !800, file: !2, baseType: !32, size: 192, align: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !2, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!804 = !DISubroutineType(types: !805)
!805 = !{!792, !784, !349, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !807, size: 64, align: 64, dwarfAddressSpace: 0)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !808, file: !2, size: 192, align: 64, elements: !810, templateParams: !23, identifier: "221b8795f585d602f0086fb6a2d86867")
!808 = !DINamespace(name: "location", scope: !809)
!809 = !DINamespace(name: "panic", scope: !66)
!810 = !{!811, !812, !813}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !807, file: !2, baseType: !349, size: 128, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !807, file: !2, baseType: !378, size: 32, align: 32, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !807, file: !2, baseType: !378, size: 32, align: 32, offset: 160)
!814 = !{!815, !816, !817, !819}
!815 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !783, line: 1049, type: !784)
!816 = !DILocalVariable(name: "msg", arg: 2, scope: !782, file: !783, line: 1049, type: !349)
!817 = !DILocalVariable(name: "t", scope: !818, file: !783, line: 1054, type: !792, align: 8)
!818 = distinct !DILexicalBlock(scope: !782, file: !783, line: 1054, column: 13)
!819 = !DILocalVariable(name: "e", scope: !820, file: !783, line: 1055, type: !32, align: 8)
!820 = distinct !DILexicalBlock(scope: !782, file: !783, line: 1055, column: 13)
!821 = !DILocation(line: 1054, column: 16, scope: !818)
!822 = !DILocation(line: 1049, column: 19, scope: !782)
!823 = !DILocation(line: 1049, column: 25, scope: !782)
!824 = !DILocation(line: 1055, column: 17, scope: !820)
!825 = !DILocation(line: 1053, column: 15, scope: !782)
!826 = !{i64 0, i64 2}
!827 = !DILocation(line: 1053, column: 9, scope: !782)
!828 = !DILocation(line: 1054, column: 16, scope: !782)
!829 = !DILocation(line: 1057, column: 6, scope: !782)
!830 = !DILocation(line: 1055, column: 17, scope: !782)
!831 = !DILocation(line: 1055, column: 42, scope: !820)
!832 = !DILocation(line: 1055, column: 23, scope: !820)
!833 = !DILocation(line: 1055, column: 44, scope: !782)
!834 = !DILocation(line: 1049, column: 5, scope: !782)
!835 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h312fa3a5cf0aa9dbE", scope: !836, file: !313, line: 2154, type: !837, scopeLine: 2154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !839)
!836 = !DINamespace(name: "{impl#50}", scope: !315)
!837 = !DISubroutineType(types: !838)
!838 = !{!314, !7}
!839 = !{!840}
!840 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !313, line: 2154, type: !7)
!841 = !DILocation(line: 2154, column: 15, scope: !835)
!842 = !DILocation(line: 2156, column: 6, scope: !835)
!843 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h015e42c7f14129fbE", scope: !845, file: !844, line: 2412, type: !846, scopeLine: 2412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !849)
!844 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "023588f502e704e6529afba2c7c3c287")
!845 = !DINamespace(name: "{impl#37}", scope: !793)
!846 = !DISubroutineType(types: !847)
!847 = !{!349, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !792, size: 64, align: 64, dwarfAddressSpace: 0)
!849 = !{!850}
!850 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !844, line: 2412, type: !848)
!851 = !DILocation(line: 2412, column: 14, scope: !843)
!852 = !DILocation(line: 2413, column: 43, scope: !843)
!853 = !{!"rawptr"}
!854 = !DILocalVariable(name: "self", scope: !855, file: !844, line: 2413, type: !861, align: 8)
!855 = !DILexicalBlockFile(scope: !856, file: !844, discriminator: 0)
!856 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he820b2ea91a97363E", scope: !858, file: !857, line: 2531, type: !859, scopeLine: 2531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !84, retainedNodes: !862)
!857 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ccced07f4d2284e276bdff9c5cb81e82")
!858 = !DINamespace(name: "{impl#10}", scope: !55)
!859 = !DISubroutineType(types: !860)
!860 = !{!570, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!862 = !{!854}
!863 = !DILocation(line: 2413, column: 43, scope: !855, inlinedAt: !852)
!864 = !DILocalVariable(name: "data", scope: !865, file: !844, line: 2413, type: !73, align: 8)
!865 = !DILexicalBlockFile(scope: !866, file: !844, discriminator: 0)
!866 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h4d8606a24a7a14e6E", scope: !868, file: !867, line: 90, type: !869, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !871)
!867 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "088c8c8f39879d7962a98cde38c490e4")
!868 = !DINamespace(name: "raw", scope: !147)
!869 = !DISubroutineType(types: !870)
!870 = !{!570, !73, !9}
!871 = !{!864, !872, !873}
!872 = !DILocalVariable(name: "len", scope: !865, file: !844, line: 2413, type: !9, align: 8)
!873 = !DILocalVariable(name: "runtime", scope: !874, file: !844, line: 2413, type: !877, align: 8)
!874 = !DILexicalBlockFile(scope: !875, file: !844, discriminator: 0)
!875 = distinct !DILexicalBlock(scope: !866, file: !876, line: 2319, column: 13)
!876 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "522b6baddd07f8f08b1c42bc11a3b4d7")
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !878, file: !2, size: 128, align: 64, elements: !879, templateParams: !23, identifier: "b67666f88102bede2df5d7a4c2052977")
!878 = !DINamespace(name: "from_raw_parts", scope: !868)
!879 = !{!880, !882}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__data", scope: !877, file: !2, baseType: !881, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__len", scope: !877, file: !2, baseType: !883, size: 64, align: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!884 = !DILocation(line: 2413, column: 43, scope: !865, inlinedAt: !885)
!885 = !DILocation(line: 2532, column: 18, scope: !856, inlinedAt: !852)
!886 = !DILocalVariable(name: "data", scope: !887, file: !844, line: 2413, type: !73, align: 8)
!887 = !DILexicalBlockFile(scope: !888, file: !844, discriminator: 0)
!888 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h84bf5f64fcb50010E", scope: !65, file: !546, line: 694, type: !889, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !895)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !73, !9}
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !892, templateParams: !23, identifier: "7b54d414f2f329e57c9aa3e4ca07f4")
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !891, file: !2, baseType: !352, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !891, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!895 = !{!886, !896}
!896 = !DILocalVariable(name: "len", scope: !887, file: !844, line: 2413, type: !9, align: 8)
!897 = !DILocation(line: 2413, column: 43, scope: !887, inlinedAt: !898)
!898 = !DILocation(line: 97, column: 11, scope: !866, inlinedAt: !885)
!899 = !DILocalVariable(name: "self", scope: !900, file: !844, line: 2413, type: !73, align: 8)
!900 = !DILexicalBlockFile(scope: !901, file: !844, discriminator: 0)
!901 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17had97e9f83ff8edabE", scope: !903, file: !902, line: 46, type: !905, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !908, retainedNodes: !907)
!902 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "472568b60919158596db0f55d2635676")
!903 = !DINamespace(name: "{impl#0}", scope: !904)
!904 = !DINamespace(name: "const_ptr", scope: !65)
!905 = !DISubroutineType(types: !906)
!906 = !{!6, !73}
!907 = !{!899}
!908 = !{!76, !909}
!909 = !DITemplateTypeParameter(name: "U", type: !7)
!910 = !DILocation(line: 2413, column: 43, scope: !900, inlinedAt: !911)
!911 = !DILocation(line: 695, column: 20, scope: !888, inlinedAt: !898)
!912 = !DILocalVariable(name: "data_address", scope: !913, file: !844, line: 2413, type: !6, align: 8)
!913 = !DILexicalBlockFile(scope: !914, file: !844, discriminator: 0)
!914 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h2239abb7119fde45E", scope: !916, file: !915, line: 110, type: !917, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !919)
!915 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!916 = !DINamespace(name: "metadata", scope: !65)
!917 = !DISubroutineType(types: !918)
!918 = !{!891, !6, !9}
!919 = !{!912, !920}
!920 = !DILocalVariable(name: "metadata", scope: !913, file: !844, line: 2413, type: !9, align: 8)
!921 = !DILocation(line: 2413, column: 43, scope: !913, inlinedAt: !922)
!922 = !DILocation(line: 695, column: 5, scope: !888, inlinedAt: !898)
!923 = !DILocalVariable(name: "v", scope: !924, file: !844, line: 2413, type: !570, align: 8)
!924 = !DILexicalBlockFile(scope: !925, file: !844, discriminator: 0)
!925 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h19d8036d396a0db9E", scope: !927, file: !926, line: 170, type: !928, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !930)
!926 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "459d256946ab11c35b95264d728167a0")
!927 = !DINamespace(name: "converts", scope: !557)
!928 = !DISubroutineType(types: !929)
!929 = !{!349, !570}
!930 = !{!923}
!931 = !DILocation(line: 2413, column: 18, scope: !924, inlinedAt: !932)
!932 = !DILocation(line: 2413, column: 18, scope: !843)
!933 = !DILocation(line: 2414, column: 6, scope: !843)
!934 = distinct !DISubprogram(name: "__iterator_get_unchecked<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h21a50dfb2f529ff0E", scope: !936, file: !935, line: 329, type: !937, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !940)
!935 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!936 = !DINamespace(name: "{impl#173}", scope: !146)
!937 = !DISubroutineType(types: !938)
!938 = !{!134, !939, !9}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!940 = !{!941, !942}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !934, file: !935, line: 329, type: !939)
!942 = !DILocalVariable(name: "idx", arg: 2, scope: !934, file: !935, line: 329, type: !9)
!943 = !DILocation(line: 329, column: 48, scope: !934)
!944 = !DILocation(line: 329, column: 59, scope: !934)
!945 = !DILocation(line: 340, column: 42, scope: !934)
!946 = !DILocalVariable(name: "self", scope: !947, file: !935, line: 340, type: !69, align: 8)
!947 = !DILexicalBlockFile(scope: !948, file: !935, discriminator: 0)
!948 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha1baf6a6f42a358dE", scope: !69, file: !949, line: 330, type: !950, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !953)
!949 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !69}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!953 = !{!946}
!954 = !DILocation(line: 340, column: 42, scope: !947, inlinedAt: !945)
!955 = !DILocalVariable(name: "self", scope: !956, file: !935, line: 340, type: !952, align: 8)
!956 = !DILexicalBlockFile(scope: !957, file: !935, discriminator: 0)
!957 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h5b36535d6db1ce7aE", scope: !959, file: !958, line: 977, type: !961, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !963)
!958 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58042decf85f1a548d50de0519db87d2")
!959 = !DINamespace(name: "{impl#0}", scope: !960)
!960 = !DINamespace(name: "mut_ptr", scope: !65)
!961 = !DISubroutineType(types: !962)
!962 = !{!952, !952, !9}
!963 = !{!955, !964}
!964 = !DILocalVariable(name: "count", scope: !956, file: !935, line: 340, type: !9, align: 8)
!965 = !DILocation(line: 340, column: 42, scope: !956, inlinedAt: !945)
!966 = !DILocation(line: 340, column: 64, scope: !934)
!967 = !DILocalVariable(name: "self", scope: !968, file: !935, line: 340, type: !952, align: 8)
!968 = !DILexicalBlockFile(scope: !969, file: !935, discriminator: 0)
!969 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hb0d5ef6281f3dbb7E", scope: !959, file: !958, line: 462, type: !970, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !972)
!970 = !DISubroutineType(types: !971)
!971 = !{!952, !952, !284}
!972 = !{!967, !973}
!973 = !DILocalVariable(name: "count", scope: !968, file: !935, line: 340, type: !284, align: 8)
!974 = !DILocation(line: 340, column: 42, scope: !968, inlinedAt: !975)
!975 = !DILocation(line: 982, column: 18, scope: !957, inlinedAt: !945)
!976 = !DILocation(line: 341, column: 14, scope: !934)
!977 = distinct !DISubprogram(name: "size_hint<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d4de2101ad76b96E", scope: !936, file: !935, line: 155, type: !978, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !984)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !690}
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !981, templateParams: !23, identifier: "3971c178918501b3f883f9babed8900a")
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !980, file: !2, baseType: !9, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !980, file: !2, baseType: !441, size: 128, align: 64, offset: 64)
!984 = !{!985, !986, !988, !990, !992}
!985 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !935, line: 155, type: !690)
!986 = !DILocalVariable(name: "exact", scope: !987, file: !935, line: 156, type: !9, align: 8)
!987 = distinct !DILexicalBlock(scope: !977, file: !935, line: 156, column: 17)
!988 = !DILocalVariable(name: "start", scope: !989, file: !935, line: 156, type: !69, align: 8)
!989 = distinct !DILexicalBlock(scope: !977, file: !935, line: 18, column: 9)
!990 = !DILocalVariable(name: "size", scope: !991, file: !935, line: 156, type: !9, align: 8)
!991 = distinct !DILexicalBlock(scope: !989, file: !935, line: 19, column: 9)
!992 = !DILocalVariable(name: "diff", scope: !993, file: !935, line: 156, type: !9, align: 8)
!993 = distinct !DILexicalBlock(scope: !991, file: !935, line: 29, column: 13)
!994 = !DILocation(line: 155, column: 26, scope: !977)
!995 = !DILocation(line: 156, column: 21, scope: !987)
!996 = !DILocation(line: 156, column: 29, scope: !977)
!997 = !DILocation(line: 156, column: 29, scope: !989)
!998 = !DILocation(line: 156, column: 29, scope: !999, inlinedAt: !1005)
!999 = !DILexicalBlockFile(scope: !1000, file: !935, discriminator: 0)
!1000 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h08a7a33cb093ef68E", scope: !1002, file: !1001, line: 310, type: !1003, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !23)
!1001 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bfe0b6bf5a91b8a82e2c328defa32fc")
!1002 = !DINamespace(name: "mem", scope: !66)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!9}
!1005 = !DILocation(line: 41, column: 5, scope: !1006, inlinedAt: !1009)
!1006 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17h027d16e65615e9a9E", scope: !146, file: !718, line: 40, type: !1007, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !23)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!9, !73}
!1009 = !DILocation(line: 19, column: 20, scope: !989)
!1010 = !DILocation(line: 156, column: 29, scope: !991)
!1011 = !DILocalVariable(name: "self", scope: !1012, file: !935, line: 156, type: !73, align: 8)
!1012 = !DILexicalBlockFile(scope: !1013, file: !935, discriminator: 0)
!1013 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h355580073e89d06fE", scope: !903, file: !902, line: 178, type: !1007, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !1014)
!1014 = !{!1011}
!1015 = !DILocation(line: 156, column: 29, scope: !1012, inlinedAt: !1016)
!1016 = !DILocation(line: 23, column: 13, scope: !991)
!1017 = !DILocalVariable(name: "self", scope: !1018, file: !935, line: 156, type: !9, align: 8)
!1018 = !DILexicalBlockFile(scope: !1019, file: !935, discriminator: 0)
!1019 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h0292a2731c9021a7E", scope: !1021, file: !1020, line: 1225, type: !189, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !23, retainedNodes: !1022)
!1020 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "60fdadbd334dce6d03de842cfe3a5c0c")
!1021 = !DINamespace(name: "{impl#11}", scope: !482)
!1022 = !{!1017, !1023}
!1023 = !DILocalVariable(name: "rhs", scope: !1018, file: !935, line: 156, type: !9, align: 8)
!1024 = !DILocation(line: 156, column: 29, scope: !1018, inlinedAt: !1016)
!1025 = !DILocalVariable(name: "self", scope: !1026, file: !935, line: 156, type: !73, align: 8)
!1026 = !DILexicalBlockFile(scope: !1027, file: !935, discriminator: 0)
!1027 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h355580073e89d06fE", scope: !903, file: !902, line: 178, type: !1007, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !1028)
!1028 = !{!1025}
!1029 = !DILocation(line: 156, column: 29, scope: !1026, inlinedAt: !1030)
!1030 = !DILocation(line: 29, column: 47, scope: !991)
!1031 = !DILocalVariable(name: "self", scope: !1032, file: !935, line: 156, type: !69, align: 8)
!1032 = !DILexicalBlockFile(scope: !1033, file: !935, discriminator: 0)
!1033 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha1baf6a6f42a358dE", scope: !69, file: !949, line: 330, type: !950, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !1034)
!1034 = !{!1031}
!1035 = !DILocation(line: 156, column: 29, scope: !1032, inlinedAt: !1036)
!1036 = !DILocation(line: 29, column: 65, scope: !991)
!1037 = !DILocalVariable(name: "self", scope: !1038, file: !935, line: 156, type: !952, align: 8)
!1038 = !DILexicalBlockFile(scope: !1039, file: !935, discriminator: 0)
!1039 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h761c16223a83d7ccE", scope: !959, file: !958, line: 182, type: !1040, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !1042)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!9, !952}
!1042 = !{!1037}
!1043 = !DILocation(line: 156, column: 29, scope: !1038, inlinedAt: !1036)
!1044 = !DILocation(line: 156, column: 29, scope: !993)
!1045 = !DILocation(line: 157, column: 18, scope: !987)
!1046 = !DILocation(line: 157, column: 30, scope: !987)
!1047 = !DILocation(line: 157, column: 25, scope: !987)
!1048 = !DILocation(line: 157, column: 17, scope: !987)
!1049 = !DILocation(line: 158, column: 14, scope: !977)
!1050 = !DILocalVariable(name: "self", scope: !1051, file: !935, line: 156, type: !69, align: 8)
!1051 = !DILexicalBlockFile(scope: !1052, file: !935, discriminator: 0)
!1052 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha1baf6a6f42a358dE", scope: !69, file: !949, line: 330, type: !950, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !1053)
!1053 = !{!1050}
!1054 = !DILocation(line: 156, column: 29, scope: !1051, inlinedAt: !1055)
!1055 = !DILocation(line: 23, column: 43, scope: !991)
!1056 = !DILocalVariable(name: "self", scope: !1057, file: !935, line: 156, type: !952, align: 8)
!1057 = !DILexicalBlockFile(scope: !1058, file: !935, discriminator: 0)
!1058 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h761c16223a83d7ccE", scope: !959, file: !958, line: 182, type: !1040, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, templateParams: !75, retainedNodes: !1059)
!1059 = !{!1056}
!1060 = !DILocation(line: 156, column: 29, scope: !1057, inlinedAt: !1055)
!1061 = distinct !DISubprogram(name: "main", linkageName: "_ZN18build_script_build4main17h0d8a77ce8cf18029E", scope: !1063, file: !1062, line: 5, type: !21, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !93, templateParams: !23, retainedNodes: !1064)
!1062 = !DIFile(filename: "build.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7", checksumkind: CSK_MD5, checksum: "ff35a7f71b104a801a5bbd5310e14d53")
!1063 = !DINamespace(name: "build_script_build", scope: null)
!1064 = !{!1065, !1070, !1072}
!1065 = !DILocalVariable(name: "channel", scope: !1066, file: !1062, line: 7, type: !1067, align: 1)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !1062, line: 7, column: 59)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "Channel", scope: !106, file: !2, size: 8, align: 8, elements: !1068, templateParams: !23, identifier: "4a2ee91d8e464e19fd32f673373747dc")
!1068 = !{!1069}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1067, file: !2, baseType: !105, size: 8, align: 8)
!1070 = !DILocalVariable(name: "os", scope: !1071, file: !1062, line: 13, type: !792, align: 8)
!1071 = distinct !DILexicalBlock(scope: !1061, file: !1062, line: 13, column: 5)
!1072 = !DILocalVariable(name: "arch", scope: !1073, file: !1062, line: 34, type: !792, align: 8)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !1062, line: 34, column: 5)
!1074 = !DILocation(line: 7, column: 17, scope: !1066)
!1075 = !DILocation(line: 13, column: 9, scope: !1071)
!1076 = !DILocation(line: 34, column: 9, scope: !1073)
!1077 = !DILocation(line: 6, column: 5, scope: !1061)
!1078 = !DILocation(line: 7, column: 28, scope: !1066)
!1079 = !{i8 0, i8 5}
!1080 = !DILocation(line: 7, column: 12, scope: !1066)
!1081 = !{i8 0, i8 4}
!1082 = !DILocation(line: 8, column: 12, scope: !1066)
!1083 = !DILocation(line: 13, column: 14, scope: !1061)
!1084 = !DILocation(line: 9, column: 13, scope: !1066)
!1085 = !DILocation(line: 10, column: 13, scope: !1066)
!1086 = !DILocation(line: 14, column: 8, scope: !1071)
!1087 = !DILocation(line: 45, column: 1, scope: !1061)
!1088 = !DILocation(line: 15, column: 12, scope: !1071)
!1089 = !DILocation(line: 16, column: 12, scope: !1071)
!1090 = !DILocation(line: 17, column: 12, scope: !1071)
!1091 = !DILocation(line: 18, column: 12, scope: !1071)
!1092 = !DILocation(line: 19, column: 12, scope: !1071)
!1093 = !DILocation(line: 20, column: 12, scope: !1071)
!1094 = !DILocation(line: 21, column: 12, scope: !1071)
!1095 = !DILocation(line: 22, column: 12, scope: !1071)
!1096 = !DILocation(line: 23, column: 12, scope: !1071)
!1097 = !DILocation(line: 24, column: 12, scope: !1071)
!1098 = !DILocation(line: 25, column: 12, scope: !1071)
!1099 = !DILocation(line: 26, column: 12, scope: !1071)
!1100 = !DILocation(line: 27, column: 12, scope: !1071)
!1101 = !DILocation(line: 28, column: 12, scope: !1071)
!1102 = !DILocation(line: 29, column: 12, scope: !1071)
!1103 = !DILocation(line: 30, column: 12, scope: !1071)
!1104 = !DILocation(line: 34, column: 16, scope: !1071)
!1105 = !DILocation(line: 32, column: 9, scope: !1071)
!1106 = !DILocation(line: 35, column: 8, scope: !1073)
!1107 = !DILocation(line: 45, column: 1, scope: !1071)
!1108 = !DILocation(line: 36, column: 12, scope: !1073)
!1109 = !DILocation(line: 37, column: 12, scope: !1073)
!1110 = !DILocation(line: 38, column: 12, scope: !1073)
!1111 = !DILocation(line: 39, column: 12, scope: !1073)
!1112 = !DILocation(line: 40, column: 12, scope: !1073)
!1113 = !DILocation(line: 42, column: 9, scope: !1073)
!1114 = !DILocation(line: 5, column: 1, scope: !1061)
!1115 = !DILocation(line: 45, column: 2, scope: !1061)
