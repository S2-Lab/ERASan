; ModuleID = 'ahash.6085da71-cgu.0'
source_filename = "ahash.6085da71-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"once_cell::race::once_box::OnceBox<T>::get_or_init::Void" = type { [0 x i8] }
%"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok" = type { [0 x i8] }
%"core::result::Result<&[[u64; 4]; 2], once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Err" = type { [0 x i8] }
%"core::result::Result<&mut [u8], getrandom::error::Error>" = type { i32, [5 x i32] }
%"core::result::Result<&mut [u8], getrandom::error::Error>::Err" = type { [1 x i32], i32 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>" = type { %"core::marker::PhantomData<core::option::Option<alloc::boxed::Box<[[u64; 4]; 2]>>>", %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>" }
%"core::marker::PhantomData<core::option::Option<alloc::boxed::Box<[[u64; 4]; 2]>>>" = type {}
%"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>" = type { i64* }
%"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { %"core::marker::PhantomData<core::option::Option<alloc::boxed::Box<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>", %"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" }
%"core::marker::PhantomData<core::option::Option<alloc::boxed::Box<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>" = type {}
%"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { i64* }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ops::range::RangeFull" = type {}
%"core::alloc::AllocError" = type {}
%"alloc::alloc::Global" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>" = type { [0 x i8] }
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>" = type { i32, [5 x i32] }
%"core::result::Result<&mut [u8], getrandom::error::Error>::Ok" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Continue" = type { [1 x i64], { [0 x i8]*, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Break" = type { [1 x i32], i32 }
%"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Err" = type { [0 x i8] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>, alloc::boxed::Box<[[u64; 4]; 2]>>::Break" = type { [0 x i8] }
%"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]" = type {}
%"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]" = type { %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]" }
%"core::ptr::metadata::PtrComponents<[[u64; 4]; 2]>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<[[u64; 4]; 2]>" = type { [1 x i64] }
%"fallback_hash::AHasher" = type { i64, i64, [2 x i64] }
%"random_state::RandomState" = type { i64, i64, i64, i64 }
%"random_state::DefaultRandomSource" = type { %"core::sync::atomic::AtomicUsize" }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hbf1565b298779a09E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb17fdf3fe5ade1cE" to i8*) }>, align 8, !dbg !0
@alloc634 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc635 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc634, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc639 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc750 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc751 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [60 x i8] }>, <{ [60 x i8] }>* @alloc750, i32 0, i32 0, i32 0), [16 x i8] c"<\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc624 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc625 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [49 x i8] }>, <{ [49 x i8] }>* @alloc624, i32 0, i32 0, i32 0), [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc760 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"/home/dy3199/s2fuzz/scripts/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc753 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc760, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00H\0A\00\00\17\00\00\00" }>, align 8
@alloc629 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc630 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }>* @alloc629, i32 0, i32 0, i32 0), [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc755 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc760, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00G\0A\00\00\18\00\00\00" }>, align 8
@alloc641 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"a failure ordering can't be stronger than a success ordering" }>, align 1
@alloc642 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [60 x i8] }>, <{ [60 x i8] }>* @alloc641, i32 0, i32 0, i32 0), [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@alloc757 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc760, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00\99\0A\00\00\12\00\00\00" }>, align 8
@alloc646 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc647 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [61 x i8] }>, <{ [61 x i8] }>* @alloc646, i32 0, i32 0, i32 0), [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc759 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc760, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00\97\0A\00\00\1C\00\00\00" }>, align 8
@alloc651 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc652 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [52 x i8] }>, <{ [52 x i8] }>* @alloc651, i32 0, i32 0, i32 0), [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc761 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [64 x i8] }>, <{ [64 x i8] }>* @alloc760, i32 0, i32 0, i32 0), [16 x i8] c"@\00\00\00\00\00\00\00\98\0A\00\00\1D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32*)* @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h674d5cc1aaebc53dE" to i8*), [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", i8* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5382c7d49fe7e2E" to i8*) }>, align 8, !dbg !15
@alloc767 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lib.rs" }>, align 1
@alloc766 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [88 x i8] }>, <{ [88 x i8] }>* @alloc767, i32 0, i32 0, i32 0), [16 x i8] c"X\00\00\00\00\00\00\00[\01\00\00\09\00\00\00" }>, align 8
@alloc768 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [88 x i8] }>, <{ [88 x i8] }>* @alloc767, i32 0, i32 0, i32 0), [16 x i8] c"X\00\00\00\00\00\00\00?\01\00\00\05\00\00\00" }>, align 8
@alloc769 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.19.0/src/race.rs" }>, align 1
@alloc770 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [89 x i8] }>, <{ [89 x i8] }>* @alloc769, i32 0, i32 0, i32 0), [16 x i8] c"Y\00\00\00\00\00\00\00\88\01\00\00\1B\00\00\00" }>, align 8
@_ZN5ahash12random_state11RAND_SOURCE17he0d6fce2e92ed74aE = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !35
@alloc617 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08" }>, align 8
@"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds5SEEDS17h5a03383f022354d2E" = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !90
@alloc771 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"getrandom::getrandom() failed." }>, align 1
@alloc772 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs" }>, align 1
@alloc773 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [92 x i8] }>, <{ [92 x i8] }>* @alloc772, i32 0, i32 0, i32 0), [16 x i8] c"\\\00\00\00\00\00\00\00j\00\00\00/\00\00\00" }>, align 8
@alloc774 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"RandomState { .. }" }>, align 1
@alloc775 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AHasher" }>, align 1
@alloc776 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"buffer" }>, align 1
@alloc777 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pad" }>, align 1
@alloc778 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"extra_keys" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([2 x i64]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17hd0f61a86220fb22aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([2 x i64]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7c84ca19edceb6E" to i8*) }>, align 8, !dbg !132

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h76b8348c5399d6b8E"(%"core::panic::location::Location"* align 8 %0) unnamed_addr #0 !dbg !234 {
start:
  %e.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok", align 1
  %1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok"* %residual.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void"* %e.dbg.spill, metadata !294, metadata !DIExpression()), !dbg !299
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa990a520cb8bb85E"() #13, !dbg !300
  br label %bb1, !dbg !300

bb1:                                              ; preds = %start
  %2 = bitcast i64** %1 to %"core::result::Result<&[[u64; 4]; 2], once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Err"*, !dbg !301
  %3 = bitcast %"core::result::Result<&[[u64; 4]; 2], once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Err"* %2 to %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void"*, !dbg !301
  call void @llvm.trap(), !dbg !301
  %4 = load i64*, i64** %1, align 8, !dbg !302, !nonnull !14, !align !303, !noundef !14
  ret i64* %4, !dbg !302
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha2f3b66ad033c661E"(%"core::result::Result<&mut [u8], getrandom::error::Error>"* sret(%"core::result::Result<&mut [u8], getrandom::error::Error>") %0, i32 %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 !dbg !304 {
start:
  %e.dbg.spill = alloca i32, align 4
  %residual = alloca i32, align 4
  store i32 %1, i32* %residual, align 4
  call void @llvm.dbg.declare(metadata i32* %residual, metadata !341, metadata !DIExpression()), !dbg !346
  %e = load i32, i32* %residual, align 4, !dbg !347, !range !348, !noundef !14
  store i32 %e, i32* %e.dbg.spill, align 4, !dbg !347
  call void @llvm.dbg.declare(metadata i32* %e.dbg.spill, metadata !342, metadata !DIExpression()), !dbg !349
; call <T as core::convert::From<T>>::from
  %_3 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe4dc2a99c0ab3dE"(i32 %e), !dbg !350, !range !348
  br label %bb1, !dbg !350

bb1:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<&mut [u8], getrandom::error::Error>"* %0 to %"core::result::Result<&mut [u8], getrandom::error::Error>::Err"*, !dbg !351
  %4 = getelementptr inbounds %"core::result::Result<&mut [u8], getrandom::error::Error>::Err", %"core::result::Result<&mut [u8], getrandom::error::Error>::Err"* %3, i32 0, i32 1, !dbg !351
  store i32 %_3, i32* %4, align 4, !dbg !351
  %5 = bitcast %"core::result::Result<&mut [u8], getrandom::error::Error>"* %0 to i32*, !dbg !351
  store i32 1, i32* %5, align 8, !dbg !351
  ret void, !dbg !352
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7c84ca19edceb6E"([2 x i64]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !353 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %self, [2 x i64]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %self.dbg.spill, metadata !406, metadata !DIExpression()), !dbg !410
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !411
  %_6 = load [2 x i64]*, [2 x i64]** %self, align 8, !dbg !412, !nonnull !14, !align !303, !noundef !14
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h726e0e30746437c3E"([2 x i64]* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !413
  br label %bb1, !dbg !413

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !414
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63971615242f5daE"({ [0 x i64]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !415 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }*, align 8
  store { [0 x i64]*, i64 }* %self, { [0 x i64]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }** %self.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !429
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !426, metadata !DIExpression()), !dbg !430
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 0, !dbg !431
  %_6.0 = load [0 x i64]*, [0 x i64]** %0, align 8, !dbg !431, !nonnull !14, !align !303, !noundef !14
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 1, !dbg !431
  %_6.1 = load i64, i64* %1, align 8, !dbg !431
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfcf7b96783e51b2E"([0 x i64]* align 8 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !432
  br label %bb1, !dbg !432

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !433
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb17fdf3fe5ade1cE"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !434 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !441
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !442
  %_6 = load i64*, i64** %self, align 8, !dbg !443, !nonnull !14, !align !303, !noundef !14
; call core::fmt::num::<impl core::fmt::Debug for u64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17he069f95395a71a3dE"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !444
  br label %bb1, !dbg !444

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !445
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfcf7b96783e51b2E"([0 x i64]* align 8 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !446 {
start:
  %self.dbg.spill1 = alloca { [0 x i64]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %0, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !453
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !454
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17hfc8c37e1e2d67971E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !455
  br label %bb1, !dbg !455

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !456
  store [0 x i64]* %self.0, [0 x i64]** %2, align 8, !dbg !456
  %3 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !456
  store i64 %self.1, i64* %3, align 8, !dbg !456
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill1, metadata !457, metadata !DIExpression()), !dbg !481
; call core::slice::iter::Iter<T>::new
  %4 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4489e3ffb31fbfcaE"([0 x i64]* align 8 %self.0, i64 %self.1), !dbg !481
  %_8.0 = extractvalue { i64*, i64* } %4, 0, !dbg !481
  %_8.1 = extractvalue { i64*, i64* } %4, 1, !dbg !481
  br label %bb4, !dbg !481

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h90bcbb8fa2725c57E(%"core::fmt::builders::DebugList"* align 8 %_6, i64* %_8.0, i64* %_8.1), !dbg !455
  br label %bb2, !dbg !455

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h220b8fd48f08e573E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !455
  br label %bb3, !dbg !455

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !482
}

; core::fmt::num::<impl core::fmt::Debug for u64>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17he069f95395a71a3dE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !483 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !492
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !491, metadata !DIExpression()), !dbg !493
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hc8ac7c8a90f4e775E(%"core::fmt::Formatter"* align 8 %f), !dbg !494
  br label %bb1, !dbg !494

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !494

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h2e305ce0426e4484E(%"core::fmt::Formatter"* align 8 %f), !dbg !495
  br label %bb5, !dbg !495

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h83ad33d3e5fa5326E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !496
  %2 = zext i1 %1 to i8, !dbg !496
  store i8 %2, i8* %0, align 1, !dbg !496
  br label %bb3, !dbg !496

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !497

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !498, !range !499, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !498
  ret i1 %4, !dbg !498

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !495

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17heb6f93a88e50502bE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !500
  %6 = zext i1 %5 to i8, !dbg !500
  store i8 %6, i8* %0, align 1, !dbg !500
  br label %bb9, !dbg !500

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha8be91a6c197df5dE"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !501
  %8 = zext i1 %7 to i8, !dbg !501
  store i8 %8, i8* %0, align 1, !dbg !501
  br label %bb7, !dbg !501

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !502

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !497

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !502
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h90bcbb8fa2725c57E(%"core::fmt::builders::DebugList"* align 8 %self, i64* %entries.0, i64* %entries.1) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !503 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i64*, align 8
  %_7 = alloca i64*, align 8
  %iter = alloca { i64*, i64* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !519, metadata !DIExpression()), !dbg !528
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 0
  store i64* %entries.0, i64** %1, align 8
  %2 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 1
  store i64* %entries.1, i64** %2, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %entries.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %iter, metadata !521, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata i64** %entry, metadata !523, metadata !DIExpression()), !dbg !531
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38af631aa6126880E"(i64* %entries.0, i64* %entries.1), !dbg !532
  %_4.0 = extractvalue { i64*, i64* } %3, 0, !dbg !532
  %_4.1 = extractvalue { i64*, i64* } %3, 1, !dbg !532
  br label %bb1, !dbg !532

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 0, !dbg !532
  store i64* %_4.0, i64** %4, align 8, !dbg !532
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1, !dbg !532
  store i64* %_4.1, i64** %5, align 8, !dbg !532
  br label %bb2, !dbg !533

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7eb24d0e75cf949E"({ i64*, i64* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !530

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !534

cleanup:                                          ; preds = %bb2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store i64* %6, i64** %_7, align 8, !dbg !530
  %12 = bitcast i64** %_7 to {}**, !dbg !530
  %13 = load {}*, {}** %12, align 8, !dbg !530
  %14 = icmp eq {}* %13, null, !dbg !530
  %_10 = select i1 %14, i64 0, i64 1, !dbg !530
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !530

bb5:                                              ; preds = %bb3
  unreachable, !dbg !530

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !534

bb4:                                              ; preds = %bb3
  %15 = load i64*, i64** %_7, align 8, !dbg !535, !nonnull !14, !align !303, !noundef !14
  store i64* %15, i64** %entry, align 8, !dbg !535
  %_14.0 = bitcast i64** %entry to {}*, !dbg !536
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17hc4aee0c811a9a296E(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !537

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !538

cleanup1:                                         ; preds = %bb4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8, !dbg !538

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !533

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !539
  %22 = load i8*, i8** %21, align 8, !dbg !539
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !539
  %24 = load i32, i32* %23, align 8, !dbg !539
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !539
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !539
  resume { i8*, i32 } %26, !dbg !539

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !540
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !541 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !616
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !617
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !618
  br i1 %_4, label %bb1, label %bb2, !dbg !618

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !619
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !620
  %5 = zext i1 %_9 to i8, !dbg !618
  store i8 %5, i8* %_3, align 1, !dbg !618
  br label %bb3, !dbg !618

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !618
  br label %bb3, !dbg !618

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !618, !range !499, !noundef !14
  %7 = trunc i8 %6 to i1, !dbg !618
  br i1 %7, label %bb4, label %bb6, !dbg !618

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !621
  store {}* null, {}** %8, align 8, !dbg !621
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !622
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !622
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !622
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !622
  store i64 %pieces.1, i64* %11, align 8, !dbg !622
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !622
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !622
  %14 = load i64*, i64** %13, align 8, !dbg !622, !align !303
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !622
  %16 = load i64, i64* %15, align 8, !dbg !622
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !622
  store i64* %14, i64** %17, align 8, !dbg !622
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !622
  store i64 %16, i64* %18, align 8, !dbg !622
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !622
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !622
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !622
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !622
  store i64 %args.1, i64* %21, align 8, !dbg !622
  ret void, !dbg !623

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc635 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc639 to [0 x { i8*, i64* }]*), i64 0), !dbg !624
  br label %bb5, !dbg !624

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc751 to %"core::panic::location::Location"*)) #13, !dbg !624
  unreachable, !dbg !624
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h3aecacc231594bfbE({ {}*, [3 x i64]* }* align 8 %0) unnamed_addr #0 !dbg !625 {
start:
  %_x = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %0, { {}*, [3 x i64]* }** %_x, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_x, metadata !630, metadata !DIExpression()), !dbg !631
; call core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haff63ecc96d06249E"({ {}*, [3 x i64]* }** %_x), !dbg !632
  br label %bb1, !dbg !632

bb1:                                              ; preds = %start
  ret void, !dbg !633
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hde36bfd99ac82b35E([2 x [4 x i64]]* align 8 %0) unnamed_addr #0 !dbg !634 {
start:
  %_x = alloca [2 x [4 x i64]]*, align 8
  store [2 x [4 x i64]]* %0, [2 x [4 x i64]]** %_x, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %_x, metadata !638, metadata !DIExpression()), !dbg !639
; call core::ptr::drop_in_place<alloc::boxed::Box<[[u64; 4]; 2]>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$17h42fe0c9e41057eb8E"([2 x [4 x i64]]** %_x), !dbg !640
  br label %bb1, !dbg !640

bb1:                                              ; preds = %start
  ret void, !dbg !641
}

; core::ptr::drop_in_place<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h86c269d9ac07da9cE"({}* %_1.0, [3 x i64]* align 8 %_1.1) unnamed_addr #1 !dbg !642 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !654
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !654
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !654
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !654, !invariant.load !14, !nonnull !14
  call void %4({}* %_1.0), !dbg !654
  br label %bb1, !dbg !654

bb1:                                              ; preds = %start
  ret void, !dbg !654
}

; core::ptr::drop_in_place<once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$17h4d7094ac88b32d14E"(%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %_1) unnamed_addr #1 !dbg !655 {
start:
  %_1.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"*, align 8
  store %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %_1, %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %_1.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !663
; call <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
  call void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a2248215a874886E"(%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* align 8 %_1), !dbg !663
  br label %bb1, !dbg !663

bb1:                                              ; preds = %start
  ret void, !dbg !663
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h374374c1436e3800E"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !664 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !669
  %1 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !669
  %2 = bitcast { i8*, i64* }* %1 to { {}*, [3 x i64]* }*, !dbg !669
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !669
  %4 = load {}*, {}** %3, align 8, !dbg !669
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !669
  %6 = load [3 x i64]*, [3 x i64]** %5, align 8, !dbg !669, !nonnull !14, !align !303, !noundef !14
  %7 = bitcast [3 x i64]* %6 to void ({}*)**, !dbg !669
  %8 = getelementptr inbounds void ({}*)*, void ({}*)** %7, i64 0, !dbg !669
  %9 = load void ({}*)*, void ({}*)** %8, align 8, !dbg !669, !invariant.load !14, !nonnull !14
  invoke void %9({}* %4)
          to label %bb3 unwind label %cleanup, !dbg !669

bb4:                                              ; preds = %cleanup
  %10 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !669
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !669
  %12 = load i8*, i8** %11, align 8, !dbg !669, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !669
  %14 = load i64*, i64** %13, align 8, !dbg !669, !nonnull !14, !align !303, !noundef !14
; invoke alloc::alloc::box_free
  invoke void @_ZN5alloc5alloc8box_free17h35fa56438aba4824E(i8* %12, i64* align 8 %14) #14
          to label %bb2 unwind label %abort, !dbg !669

cleanup:                                          ; preds = %start
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !669
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !669
  %22 = load i8*, i8** %21, align 8, !dbg !669, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !669
  %24 = load i64*, i64** %23, align 8, !dbg !669, !nonnull !14, !align !303, !noundef !14
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h35fa56438aba4824E(i8* %22, i64* align 8 %24), !dbg !669
  br label %bb1, !dbg !669

abort:                                            ; preds = %bb4
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !669
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #15, !dbg !669
  unreachable, !dbg !669

bb2:                                              ; preds = %bb4
  %26 = bitcast { i8*, i32 }* %0 to i8**, !dbg !669
  %27 = load i8*, i8** %26, align 8, !dbg !669
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !669
  %29 = load i32, i32* %28, align 8, !dbg !669
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !669
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !669
  resume { i8*, i32 } %31, !dbg !669

bb1:                                              ; preds = %bb3
  ret void, !dbg !669
}

; core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haff63ecc96d06249E"({ {}*, [3 x i64]* }** %_1) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !670 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }**, align 8
  store { {}*, [3 x i64]* }** %_1, { {}*, [3 x i64]* }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }*** %_1.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !676
  %1 = bitcast { {}*, [3 x i64]* }** %_1 to i64**, !dbg !676
  %2 = bitcast i64** %1 to { {}*, [3 x i64]* }**, !dbg !676
  %3 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %2, align 8, !dbg !676
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h374374c1436e3800E"({ {}*, [3 x i64]* }* %3)
          to label %bb3 unwind label %cleanup, !dbg !676

bb4:                                              ; preds = %cleanup
  %4 = bitcast { {}*, [3 x i64]* }** %_1 to i64**, !dbg !676
  %5 = load i64*, i64** %4, align 8, !dbg !676, !nonnull !14, !noundef !14
; invoke alloc::alloc::box_free
  invoke void @_ZN5alloc5alloc8box_free17h28a0821fb3fe7cc1E(i64* %5) #14
          to label %bb2 unwind label %abort, !dbg !676

cleanup:                                          ; preds = %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast { {}*, [3 x i64]* }** %_1 to i64**, !dbg !676
  %12 = load i64*, i64** %11, align 8, !dbg !676, !nonnull !14, !noundef !14
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h28a0821fb3fe7cc1E(i64* %12), !dbg !676
  br label %bb1, !dbg !676

abort:                                            ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !676
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #15, !dbg !676
  unreachable, !dbg !676

bb2:                                              ; preds = %bb4
  %14 = bitcast { i8*, i32 }* %0 to i8**, !dbg !676
  %15 = load i8*, i8** %14, align 8, !dbg !676
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !676
  %17 = load i32, i32* %16, align 8, !dbg !676
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !676
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !676
  resume { i8*, i32 } %19, !dbg !676

bb1:                                              ; preds = %bb3
  ret void, !dbg !676
}

; core::ptr::drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h84f89d436f98eb6fE"(%"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1) unnamed_addr #1 !dbg !677 {
start:
  %_1.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1, %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !685
; call <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
  call void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29827f698a62b81aE"(%"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 %_1), !dbg !685
  br label %bb1, !dbg !685

bb1:                                              ; preds = %start
  ret void, !dbg !685
}

; core::ptr::drop_in_place<&u64>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hbf1565b298779a09E"(i64** %_1) unnamed_addr #0 !dbg !686 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !692
  ret void, !dbg !692
}

; core::ptr::drop_in_place<getrandom::error::Error>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h674d5cc1aaebc53dE"(i32* %_1) unnamed_addr #0 !dbg !693 {
start:
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !701
  ret void, !dbg !701
}

; core::ptr::drop_in_place<&[u64; 2]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17hd0f61a86220fb22aE"([2 x i64]** %_1) unnamed_addr #0 !dbg !702 {
start:
  %_1.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %_1, [2 x i64]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %_1.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !710
  ret void, !dbg !710
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h02496b4f9444d7b6E"({ {}*, [3 x i64]* }* %self) unnamed_addr #0 !dbg !711 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !733
  %self1 = bitcast { {}*, [3 x i64]* }* %self to i8*, !dbg !739, !rawptr !740
  store i8* %self1, i8** %self.dbg.spill2, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !741, metadata !DIExpression()), !dbg !747
  %2 = bitcast {}** %1 to i64*, !dbg !748
  store i64 0, i64* %2, align 8, !dbg !748
  %data_address = load {}*, {}** %1, align 8, !dbg !748, !rawptr !740
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !748
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !733
  br label %bb1, !dbg !748

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !733, !rawptr !740
  store {}* %data_address, {}** %3, align 8, !dbg !733
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !733
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !733
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !733
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !733
  %other = load i8*, i8** %7, align 8, !dbg !733, !rawptr !740
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !746, metadata !DIExpression()), !dbg !747
  %8 = icmp eq i8* %self1, %other, !dbg !747
  %9 = zext i1 %8 to i8, !dbg !747
  store i8 %9, i8* %0, align 1, !dbg !747
  %10 = load i8, i8* %0, align 1, !dbg !747, !range !499, !noundef !14
  %11 = trunc i8 %10 to i1, !dbg !747
  br label %bb2, !dbg !747

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !757
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2003ae6a0b248336E"([2 x [4 x i64]]* %self) unnamed_addr #0 !dbg !758 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store [2 x [4 x i64]]* %self, [2 x [4 x i64]]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %self.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !769
  %self1 = bitcast [2 x [4 x i64]]* %self to i8*, !dbg !773, !rawptr !740
  store i8* %self1, i8** %self.dbg.spill2, align 8, !dbg !773
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !774, metadata !DIExpression()), !dbg !778
  %2 = bitcast {}** %1 to i64*, !dbg !779
  store i64 0, i64* %2, align 8, !dbg !779
  %data_address = load {}*, {}** %1, align 8, !dbg !779, !rawptr !740
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !779
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !769
  br label %bb1, !dbg !779

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !769, !rawptr !740
  store {}* %data_address, {}** %3, align 8, !dbg !769
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !769
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !769
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !769
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !769
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !769
  %other = load i8*, i8** %7, align 8, !dbg !769, !rawptr !740
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !769
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !778
  %8 = icmp eq i8* %self1, %other, !dbg !778
  %9 = zext i1 %8 to i8, !dbg !778
  store i8 %9, i8* %0, align 1, !dbg !778
  %10 = load i8, i8* %0, align 1, !dbg !778, !range !499, !noundef !14
  %11 = trunc i8 %10 to i1, !dbg !778
  br label %bb2, !dbg !778

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !785
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h0fba63d578e17739E"(i8* %ptr) unnamed_addr #0 !dbg !786 {
start:
  %ptr.dbg.spill2 = alloca i8*, align 8
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %ptr.dbg.spill = alloca i8*, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_5 = alloca i8*, align 8, !rawptr !740
  %2 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !810, metadata !DIExpression()), !dbg !815
  store i8* %ptr, i8** %self.dbg.spill, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !823, metadata !DIExpression()), !dbg !826
  store i8* %ptr, i8** %self.dbg.spill1, align 8, !dbg !826
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !827, metadata !DIExpression()), !dbg !832
  %3 = bitcast {}** %1 to i64*, !dbg !834
  store i64 0, i64* %3, align 8, !dbg !834
  %data_address = load {}*, {}** %1, align 8, !dbg !834, !rawptr !740
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !834
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !815
  br label %bb4, !dbg !834

bb4:                                              ; preds = %start
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_15 to {}**, !dbg !815, !rawptr !740
  store {}* %data_address, {}** %4, align 8, !dbg !815
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_14 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !815
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %5 to i8*, !dbg !815
  %7 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_15 to i8*, !dbg !815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !815
  %8 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_14 to i8**, !dbg !815
  %other = load i8*, i8** %8, align 8, !dbg !815, !rawptr !740
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !832
  %9 = icmp eq i8* %ptr, %other, !dbg !832
  %10 = zext i1 %9 to i8, !dbg !832
  store i8 %10, i8* %0, align 1, !dbg !832
  %11 = load i8, i8* %0, align 1, !dbg !832, !range !499, !noundef !14
  %_3 = trunc i8 %11 to i1, !dbg !832
  br label %bb5, !dbg !832

bb5:                                              ; preds = %bb4
  %_2 = xor i1 %_3, true, !dbg !840
  br i1 %_2, label %bb1, label %bb2, !dbg !840

bb2:                                              ; preds = %bb5
  %12 = bitcast i8** %2 to {}**, !dbg !841
  store {}* null, {}** %12, align 8, !dbg !841
  br label %bb3, !dbg !842

bb1:                                              ; preds = %bb5
  store i8* %ptr, i8** %ptr.dbg.spill2, align 8, !dbg !843
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill2, metadata !844, metadata !DIExpression()), !dbg !849
  store i8* %ptr, i8** %_5, align 8, !dbg !849
  %13 = load i8*, i8** %_5, align 8, !dbg !851, !nonnull !14, !noundef !14
  store i8* %13, i8** %2, align 8, !dbg !851
  br label %bb3, !dbg !842

bb3:                                              ; preds = %bb2, %bb1
  %14 = load i8*, i8** %2, align 8, !dbg !852
  ret i8* %14, !dbg !852
}

; core::ptr::drop_in_place<alloc::boxed::Box<[[u64; 4]; 2]>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$17h42fe0c9e41057eb8E"([2 x [4 x i64]]** %_1) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !853 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca [2 x [4 x i64]]**, align 8
  store [2 x [4 x i64]]** %_1, [2 x [4 x i64]]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]*** %_1.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !859
  br label %bb3, !dbg !859

bb3:                                              ; preds = %start
  %1 = bitcast [2 x [4 x i64]]** %_1 to i64**, !dbg !859
  %2 = load i64*, i64** %1, align 8, !dbg !859, !nonnull !14, !noundef !14
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h4ee06861d8c7974bE(i64* %2), !dbg !859
  br label %bb1, !dbg !859

bb4:                                              ; No predecessors!
  %3 = bitcast [2 x [4 x i64]]** %_1 to i64**, !dbg !859
  %4 = load i64*, i64** %3, align 8, !dbg !859, !nonnull !14, !noundef !14
; invoke alloc::alloc::box_free
  invoke void @_ZN5alloc5alloc8box_free17h4ee06861d8c7974bE(i64* %4) #14
          to label %bb2 unwind label %abort, !dbg !859

abort:                                            ; preds = %bb4
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !859
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #15, !dbg !859
  unreachable, !dbg !859

bb2:                                              ; preds = %bb4
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !859
  %7 = load i8*, i8** %6, align 8, !dbg !859
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !859
  %9 = load i32, i32* %8, align 8, !dbg !859
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !859
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !859
  resume { i8*, i32 } %11, !dbg !859

bb1:                                              ; preds = %bb3
  ret void, !dbg !859
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4sync6atomic10atomic_add17h7b6e6c09ea888e37E(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !860 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !866, metadata !DIExpression()), !dbg !869
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata i8* %order, metadata !868, metadata !DIExpression()), !dbg !871
  %2 = load i8, i8* %order, align 1, !dbg !872, !range !873, !noundef !14
  %_4 = zext i8 %2 to i64, !dbg !872
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb7
    i64 2, label %bb5
    i64 3, label %bb9
    i64 4, label %bb1
  ], !dbg !874

bb2:                                              ; preds = %start
  unreachable, !dbg !872

bb3:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val monotonic, align 8, !dbg !875
  store i64 %3, i64* %1, align 8, !dbg !875
  br label %bb4, !dbg !875

bb7:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val release, align 8, !dbg !876
  store i64 %4, i64* %1, align 8, !dbg !876
  br label %bb8, !dbg !876

bb5:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val acquire, align 8, !dbg !877
  store i64 %5, i64* %1, align 8, !dbg !877
  br label %bb6, !dbg !877

bb9:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, align 8, !dbg !878
  store i64 %6, i64* %1, align 8, !dbg !878
  br label %bb10, !dbg !878

bb1:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val seq_cst, align 8, !dbg !879
  store i64 %7, i64* %1, align 8, !dbg !879
  br label %bb11, !dbg !879

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !880

bb12:                                             ; preds = %bb4, %bb8, %bb6, %bb10, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !881
  ret i64 %8, !dbg !881

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !882

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !883

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !884

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !885
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h26100f82e6a40e49E(i64 %v) unnamed_addr #0 !dbg !886 {
start:
  %value.dbg.spill = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %_2 = alloca i64, align 8
  %0 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !896, metadata !DIExpression()), !dbg !897
  store i64 %v, i64* %value.dbg.spill, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !906
  store i64 %v, i64* %_2, align 8, !dbg !906
  %1 = bitcast %"core::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !908
  %2 = load i64, i64* %_2, align 8, !dbg !908
  store i64 %2, i64* %1, align 8, !dbg !908
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !909
  %4 = load i64, i64* %3, align 8, !dbg !909
  ret i64 %4, !dbg !909
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h34cc81c65b7d09abE(%"core::sync::atomic::AtomicUsize"* align 8 %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !910 {
start:
  %self.dbg.spill2 = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !918
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !919
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !920
  %self1 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !921, !rawptr !740
  store i64* %self1, i64** %self.dbg.spill2, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill2, metadata !922, metadata !DIExpression()), !dbg !929
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17h7b6e6c09ea888e37E(i64* %self1, i64 %val, i8 %order), !dbg !930
  br label %bb1, !dbg !930

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !931
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define [2 x [4 x i64]]* @_ZN4core4sync6atomic11atomic_load17h5c4d3d4ad01a374cE([2 x [4 x i64]]** %dst, i8 %0) unnamed_addr #0 !dbg !932 {
start:
  %dst.dbg.spill = alloca [2 x [4 x i64]]**, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_8 = alloca %"core::fmt::Arguments", align 8
  %1 = alloca [2 x [4 x i64]]*, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store [2 x [4 x i64]]** %dst, [2 x [4 x i64]]*** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]*** %dst.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata i8* %order, metadata !938, metadata !DIExpression()), !dbg !940
  %2 = load i8, i8* %order, align 1, !dbg !941, !range !873, !noundef !14
  %_3 = zext i8 %2 to i64, !dbg !941
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb9
    i64 2, label %bb5
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !942

bb2:                                              ; preds = %start
  unreachable, !dbg !941

bb3:                                              ; preds = %start
  %3 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !943
  %4 = load atomic i64, i64* %3 monotonic, align 8, !dbg !943
  %5 = inttoptr i64 %4 to [2 x [4 x i64]]*, !dbg !943
  store [2 x [4 x i64]]* %5, [2 x [4 x i64]]** %1, align 8, !dbg !943
  br label %bb4, !dbg !943

bb9:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_8, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc630 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc639 to [0 x { i8*, i64* }]*), i64 0), !dbg !944
  br label %bb10, !dbg !944

bb5:                                              ; preds = %start
  %6 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !945
  %7 = load atomic i64, i64* %6 acquire, align 8, !dbg !945
  %8 = inttoptr i64 %7 to [2 x [4 x i64]]*, !dbg !945
  store [2 x [4 x i64]]* %8, [2 x [4 x i64]]** %1, align 8, !dbg !945
  br label %bb6, !dbg !945

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc625 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc639 to [0 x { i8*, i64* }]*), i64 0), !dbg !946
  br label %bb11, !dbg !946

bb7:                                              ; preds = %start
  %9 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !947
  %10 = load atomic i64, i64* %9 seq_cst, align 8, !dbg !947
  %11 = inttoptr i64 %10 to [2 x [4 x i64]]*, !dbg !947
  store [2 x [4 x i64]]* %11, [2 x [4 x i64]]** %1, align 8, !dbg !947
  br label %bb8, !dbg !947

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !948

bb12:                                             ; preds = %bb4, %bb6, %bb8
  %12 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %1, align 8, !dbg !949
  ret [2 x [4 x i64]]* %12, !dbg !949

bb11:                                             ; preds = %bb1
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc753 to %"core::panic::location::Location"*)) #13, !dbg !946
  unreachable, !dbg !946

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !950

bb10:                                             ; preds = %bb9
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_8, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc755 to %"core::panic::location::Location"*)) #13, !dbg !944
  unreachable, !dbg !944

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !951
}

; core::sync::atomic::AtomicPtr<T>::compare_exchange
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i8* } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hf0898470f68b50ccE"(%"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* align 8 %self, [2 x [4 x i64]]* %current, [2 x [4 x i64]]* %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !952 {
start:
  %self.dbg.spill2 = alloca i64**, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %current.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"*, align 8
  store %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* %self, %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"** %self.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !977
  store [2 x [4 x i64]]* %current, [2 x [4 x i64]]** %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %current.dbg.spill, metadata !973, metadata !DIExpression()), !dbg !978
  store [2 x [4 x i64]]* %new, [2 x [4 x i64]]** %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %new.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !979
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !975, metadata !DIExpression()), !dbg !980
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !976, metadata !DIExpression()), !dbg !981
  %self1 = bitcast %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* %self to i64**, !dbg !982, !rawptr !740
  store i64** %self1, i64*** %self.dbg.spill2, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill2, metadata !983, metadata !DIExpression()), !dbg !991
  %_12 = bitcast i64** %self1 to [2 x [4 x i64]]**, !dbg !991, !rawptr !740
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i8* } @_ZN4core4sync6atomic23atomic_compare_exchange17h2342178747945906E([2 x [4 x i64]]** %_12, [2 x [4 x i64]]* %current, [2 x [4 x i64]]* %new, i8 %success, i8 %failure), !dbg !992
  %1 = extractvalue { i64, i8* } %0, 0, !dbg !992
  %2 = extractvalue { i64, i8* } %0, 1, !dbg !992
  br label %bb1, !dbg !992

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i8* } undef, i64 %1, 0, !dbg !993
  %4 = insertvalue { i64, i8* } %3, i8* %2, 1, !dbg !993
  ret { i64, i8* } %4, !dbg !993
}

; core::sync::atomic::AtomicPtr<T>::load
; Function Attrs: inlinehint nonlazybind uwtable
define [2 x [4 x i64]]* @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3e3df37bffba2ba0E"(%"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* align 8 %self, i8 %order) unnamed_addr #0 !dbg !994 {
start:
  %self.dbg.spill2 = alloca i64**, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"*, align 8
  store %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* %self, %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"** %self.dbg.spill, metadata !998, metadata !DIExpression()), !dbg !1000
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !999, metadata !DIExpression()), !dbg !1001
  %self1 = bitcast %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* %self to i64**, !dbg !1002, !rawptr !740
  store i64** %self1, i64*** %self.dbg.spill2, align 8, !dbg !1002
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill2, metadata !1003, metadata !DIExpression()), !dbg !1007
  %_7 = bitcast i64** %self1 to [2 x [4 x i64]]**, !dbg !1007, !rawptr !740
; call core::sync::atomic::atomic_load
  %0 = call [2 x [4 x i64]]* @_ZN4core4sync6atomic11atomic_load17h5c4d3d4ad01a374cE([2 x [4 x i64]]** %_7, i8 %order), !dbg !1008
  br label %bb1, !dbg !1008

bb1:                                              ; preds = %start
  ret [2 x [4 x i64]]* %0, !dbg !1009
}

; core::sync::atomic::AtomicPtr<T>::get_mut
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17hce55bfbedb6c1ec9E"(%"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 %self) unnamed_addr #0 !dbg !1010 {
start:
  %self.dbg.spill2 = alloca i64**, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !1016, metadata !DIExpression()), !dbg !1017
  %self1 = bitcast %"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to i64**, !dbg !1018
  store i64** %self1, i64*** %self.dbg.spill2, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill2, metadata !1019, metadata !DIExpression()), !dbg !1026
  %_6 = bitcast i64** %self1 to { {}*, [3 x i64]* }**, !dbg !1026, !rawptr !740
  ret { {}*, [3 x i64]* }** %_6, !dbg !1027
}

; core::sync::atomic::AtomicPtr<T>::get_mut
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 [2 x [4 x i64]]** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17heebd5bdd76a2ea58E"(%"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* align 8 %self) unnamed_addr #0 !dbg !1028 {
start:
  %self.dbg.spill2 = alloca i64**, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"*, align 8
  store %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* %self, %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"** %self.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1035
  %self1 = bitcast %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* %self to i64**, !dbg !1036
  store i64** %self1, i64*** %self.dbg.spill2, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill2, metadata !1037, metadata !DIExpression()), !dbg !1044
  %_6 = bitcast i64** %self1 to [2 x [4 x i64]]**, !dbg !1044, !rawptr !740
  ret [2 x [4 x i64]]** %_6, !dbg !1045
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i8* } @_ZN4core4sync6atomic23atomic_compare_exchange17h2342178747945906E([2 x [4 x i64]]** %dst, [2 x [4 x i64]]* %old, [2 x [4 x i64]]* %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1046 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %old.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %dst.dbg.spill = alloca [2 x [4 x i64]]**, align 8
  %_63 = alloca %"core::fmt::Arguments", align 8
  %_55 = alloca %"core::fmt::Arguments", align 8
  %_47 = alloca %"core::fmt::Arguments", align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i64*, i8 }, align 8
  %0 = alloca { i64, i8* }, align 8
  store [2 x [4 x i64]]** %dst, [2 x [4 x i64]]*** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]*** %dst.dbg.spill, metadata !1050, metadata !DIExpression()), !dbg !1058
  store [2 x [4 x i64]]* %old, [2 x [4 x i64]]** %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %old.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1059
  store [2 x [4 x i64]]* %new, [2 x [4 x i64]]** %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %new.dbg.spill, metadata !1052, metadata !DIExpression()), !dbg !1060
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1053, metadata !DIExpression()), !dbg !1061
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1054, metadata !DIExpression()), !dbg !1062
  %1 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1063
  store i8 %success, i8* %1, align 1, !dbg !1063
  %2 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1063
  store i8 %failure, i8* %2, align 1, !dbg !1063
  %3 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1063
  %4 = load i8, i8* %3, align 1, !dbg !1063, !range !873, !noundef !14
  %_18 = zext i8 %4 to i64, !dbg !1063
  switch i64 %_18, label %bb35 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1064

bb35:                                             ; preds = %start
  unreachable, !dbg !1064

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1063
  %6 = load i8, i8* %5, align 1, !dbg !1063, !range !873, !noundef !14
  %_12 = zext i8 %6 to i64, !dbg !1063
  %7 = icmp eq i64 %_12, 0, !dbg !1064
  br i1 %7, label %bb8, label %bb2, !dbg !1064

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1063
  %9 = load i8, i8* %8, align 1, !dbg !1063, !range !873, !noundef !14
  %_13 = zext i8 %9 to i64, !dbg !1063
  %10 = icmp eq i64 %_13, 0, !dbg !1064
  br i1 %10, label %bb14, label %bb2, !dbg !1064

bb4:                                              ; preds = %start
  %11 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1063
  %12 = load i8, i8* %11, align 1, !dbg !1063, !range !873, !noundef !14
  %_14 = zext i8 %12 to i64, !dbg !1063
  switch i64 %_14, label %bb2 [
    i64 0, label %bb10
    i64 2, label %bb12
  ], !dbg !1064

bb5:                                              ; preds = %start
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1063
  %14 = load i8, i8* %13, align 1, !dbg !1063, !range !873, !noundef !14
  %_15 = zext i8 %14 to i64, !dbg !1063
  switch i64 %_15, label %bb2 [
    i64 0, label %bb16
    i64 2, label %bb18
  ], !dbg !1064

bb6:                                              ; preds = %start
  %15 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1063
  %16 = load i8, i8* %15, align 1, !dbg !1063, !range !873, !noundef !14
  %_16 = zext i8 %16 to i64, !dbg !1063
  switch i64 %_16, label %bb2 [
    i64 0, label %bb20
    i64 2, label %bb22
    i64 4, label %bb24
  ], !dbg !1064

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1063
  %18 = load i8, i8* %17, align 1, !dbg !1063, !range !873, !noundef !14
  %_17 = zext i8 %18 to i64, !dbg !1063
  switch i64 %_17, label %bb7 [
    i64 1, label %bb28
    i64 3, label %bb26
  ], !dbg !1064

bb20:                                             ; preds = %bb6
  %19 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1065
  %20 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1065
  %21 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1065
  %22 = cmpxchg i64* %19, i64 %20, i64 %21 seq_cst monotonic, align 8, !dbg !1065
  %23 = extractvalue { i64, i1 } %22, 0, !dbg !1065
  %24 = extractvalue { i64, i1 } %22, 1, !dbg !1065
  %25 = zext i1 %24 to i8, !dbg !1065
  %26 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1065
  %27 = bitcast [2 x [4 x i64]]** %26 to i64*, !dbg !1065
  store i64 %23, i64* %27, align 8, !dbg !1065
  %28 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1065
  store i8 %25, i8* %28, align 8, !dbg !1065
  br label %bb21, !dbg !1065

bb22:                                             ; preds = %bb6
  %29 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1066
  %30 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1066
  %31 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1066
  %32 = cmpxchg i64* %29, i64 %30, i64 %31 seq_cst acquire, align 8, !dbg !1066
  %33 = extractvalue { i64, i1 } %32, 0, !dbg !1066
  %34 = extractvalue { i64, i1 } %32, 1, !dbg !1066
  %35 = zext i1 %34 to i8, !dbg !1066
  %36 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1066
  %37 = bitcast [2 x [4 x i64]]** %36 to i64*, !dbg !1066
  store i64 %33, i64* %37, align 8, !dbg !1066
  %38 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1066
  store i8 %35, i8* %38, align 8, !dbg !1066
  br label %bb23, !dbg !1066

bb24:                                             ; preds = %bb6
  %39 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1067
  %40 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1067
  %41 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1067
  %42 = cmpxchg i64* %39, i64 %40, i64 %41 seq_cst seq_cst, align 8, !dbg !1067
  %43 = extractvalue { i64, i1 } %42, 0, !dbg !1067
  %44 = extractvalue { i64, i1 } %42, 1, !dbg !1067
  %45 = zext i1 %44 to i8, !dbg !1067
  %46 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1067
  %47 = bitcast [2 x [4 x i64]]** %46 to i64*, !dbg !1067
  store i64 %43, i64* %47, align 8, !dbg !1067
  %48 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1067
  store i8 %45, i8* %48, align 8, !dbg !1067
  br label %bb25, !dbg !1067

bb25:                                             ; preds = %bb24
  br label %bb31, !dbg !1068

bb31:                                             ; preds = %bb9, %bb15, %bb11, %bb13, %bb17, %bb19, %bb21, %bb23, %bb25
  %49 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1069
  %val = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %49, align 8, !dbg !1069
  store [2 x [4 x i64]]* %val, [2 x [4 x i64]]** %val.dbg.spill, align 8, !dbg !1069
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %val.dbg.spill, metadata !1055, metadata !DIExpression()), !dbg !1070
  %50 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1071
  %51 = load i8, i8* %50, align 8, !dbg !1071, !range !499, !noundef !14
  %ok = trunc i8 %51 to i1, !dbg !1071
  %52 = zext i1 %ok to i8, !dbg !1071
  store i8 %52, i8* %ok.dbg.spill, align 1, !dbg !1071
  call void @llvm.dbg.declare(metadata i8* %ok.dbg.spill, metadata !1057, metadata !DIExpression()), !dbg !1072
  br i1 %ok, label %bb32, label %bb33, !dbg !1073

bb23:                                             ; preds = %bb22
  br label %bb31, !dbg !1074

bb21:                                             ; preds = %bb20
  br label %bb31, !dbg !1075

bb16:                                             ; preds = %bb5
  %53 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1076
  %54 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1076
  %55 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1076
  %56 = cmpxchg i64* %53, i64 %54, i64 %55 acq_rel monotonic, align 8, !dbg !1076
  %57 = extractvalue { i64, i1 } %56, 0, !dbg !1076
  %58 = extractvalue { i64, i1 } %56, 1, !dbg !1076
  %59 = zext i1 %58 to i8, !dbg !1076
  %60 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1076
  %61 = bitcast [2 x [4 x i64]]** %60 to i64*, !dbg !1076
  store i64 %57, i64* %61, align 8, !dbg !1076
  %62 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1076
  store i8 %59, i8* %62, align 8, !dbg !1076
  br label %bb17, !dbg !1076

bb18:                                             ; preds = %bb5
  %63 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1077
  %64 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1077
  %65 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1077
  %66 = cmpxchg i64* %63, i64 %64, i64 %65 acq_rel acquire, align 8, !dbg !1077
  %67 = extractvalue { i64, i1 } %66, 0, !dbg !1077
  %68 = extractvalue { i64, i1 } %66, 1, !dbg !1077
  %69 = zext i1 %68 to i8, !dbg !1077
  %70 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1077
  %71 = bitcast [2 x [4 x i64]]** %70 to i64*, !dbg !1077
  store i64 %67, i64* %71, align 8, !dbg !1077
  %72 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1077
  store i8 %69, i8* %72, align 8, !dbg !1077
  br label %bb19, !dbg !1077

bb19:                                             ; preds = %bb18
  br label %bb31, !dbg !1078

bb17:                                             ; preds = %bb16
  br label %bb31, !dbg !1079

bb10:                                             ; preds = %bb4
  %73 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1080
  %74 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1080
  %75 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1080
  %76 = cmpxchg i64* %73, i64 %74, i64 %75 acquire monotonic, align 8, !dbg !1080
  %77 = extractvalue { i64, i1 } %76, 0, !dbg !1080
  %78 = extractvalue { i64, i1 } %76, 1, !dbg !1080
  %79 = zext i1 %78 to i8, !dbg !1080
  %80 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1080
  %81 = bitcast [2 x [4 x i64]]** %80 to i64*, !dbg !1080
  store i64 %77, i64* %81, align 8, !dbg !1080
  %82 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1080
  store i8 %79, i8* %82, align 8, !dbg !1080
  br label %bb11, !dbg !1080

bb12:                                             ; preds = %bb4
  %83 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1081
  %84 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1081
  %85 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1081
  %86 = cmpxchg i64* %83, i64 %84, i64 %85 acquire acquire, align 8, !dbg !1081
  %87 = extractvalue { i64, i1 } %86, 0, !dbg !1081
  %88 = extractvalue { i64, i1 } %86, 1, !dbg !1081
  %89 = zext i1 %88 to i8, !dbg !1081
  %90 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1081
  %91 = bitcast [2 x [4 x i64]]** %90 to i64*, !dbg !1081
  store i64 %87, i64* %91, align 8, !dbg !1081
  %92 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1081
  store i8 %89, i8* %92, align 8, !dbg !1081
  br label %bb13, !dbg !1081

bb13:                                             ; preds = %bb12
  br label %bb31, !dbg !1082

bb11:                                             ; preds = %bb10
  br label %bb31, !dbg !1083

bb14:                                             ; preds = %bb3
  %93 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1084
  %94 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1084
  %95 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1084
  %96 = cmpxchg i64* %93, i64 %94, i64 %95 release monotonic, align 8, !dbg !1084
  %97 = extractvalue { i64, i1 } %96, 0, !dbg !1084
  %98 = extractvalue { i64, i1 } %96, 1, !dbg !1084
  %99 = zext i1 %98 to i8, !dbg !1084
  %100 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1084
  %101 = bitcast [2 x [4 x i64]]** %100 to i64*, !dbg !1084
  store i64 %97, i64* %101, align 8, !dbg !1084
  %102 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1084
  store i8 %99, i8* %102, align 8, !dbg !1084
  br label %bb15, !dbg !1084

bb15:                                             ; preds = %bb14
  br label %bb31, !dbg !1085

bb8:                                              ; preds = %bb1
  %103 = bitcast [2 x [4 x i64]]** %dst to i64*, !dbg !1086
  %104 = ptrtoint [2 x [4 x i64]]* %old to i64, !dbg !1086
  %105 = ptrtoint [2 x [4 x i64]]* %new to i64, !dbg !1086
  %106 = cmpxchg i64* %103, i64 %104, i64 %105 monotonic monotonic, align 8, !dbg !1086
  %107 = extractvalue { i64, i1 } %106, 0, !dbg !1086
  %108 = extractvalue { i64, i1 } %106, 1, !dbg !1086
  %109 = zext i1 %108 to i8, !dbg !1086
  %110 = bitcast { i64*, i8 }* %_8 to [2 x [4 x i64]]**, !dbg !1086
  %111 = bitcast [2 x [4 x i64]]** %110 to i64*, !dbg !1086
  store i64 %107, i64* %111, align 8, !dbg !1086
  %112 = getelementptr inbounds { i64*, i8 }, { i64*, i8 }* %_8, i32 0, i32 1, !dbg !1086
  store i8 %109, i8* %112, align 8, !dbg !1086
  br label %bb9, !dbg !1086

bb7:                                              ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_63, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc642 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc639 to [0 x { i8*, i64* }]*), i64 0), !dbg !1087
  br label %bb30, !dbg !1087

bb28:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_55, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc652 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc639 to [0 x { i8*, i64* }]*), i64 0), !dbg !1088
  br label %bb29, !dbg !1088

bb26:                                             ; preds = %bb2
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_47, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc647 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc639 to [0 x { i8*, i64* }]*), i64 0), !dbg !1089
  br label %bb27, !dbg !1089

bb30:                                             ; preds = %bb7
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_63, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc757 to %"core::panic::location::Location"*)) #13, !dbg !1087
  unreachable, !dbg !1087

bb27:                                             ; preds = %bb26
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc759 to %"core::panic::location::Location"*)) #13, !dbg !1089
  unreachable, !dbg !1089

bb29:                                             ; preds = %bb28
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"* %_55, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc761 to %"core::panic::location::Location"*)) #13, !dbg !1088
  unreachable, !dbg !1088

bb9:                                              ; preds = %bb8
  br label %bb31, !dbg !1090

bb33:                                             ; preds = %bb31
  %113 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1, !dbg !1091
  %114 = bitcast i8** %113 to [2 x [4 x i64]]**, !dbg !1091
  store [2 x [4 x i64]]* %val, [2 x [4 x i64]]** %114, align 8, !dbg !1091
  %115 = bitcast { i64, i8* }* %0 to i64*, !dbg !1091
  store i64 1, i64* %115, align 8, !dbg !1091
  br label %bb34, !dbg !1092

bb32:                                             ; preds = %bb31
  %116 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1, !dbg !1093
  %117 = bitcast i8** %116 to [2 x [4 x i64]]**, !dbg !1093
  store [2 x [4 x i64]]* %val, [2 x [4 x i64]]** %117, align 8, !dbg !1093
  %118 = bitcast { i64, i8* }* %0 to i64*, !dbg !1093
  store i64 0, i64* %118, align 8, !dbg !1093
  br label %bb34, !dbg !1092

bb34:                                             ; preds = %bb33, %bb32
  %119 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 0, !dbg !1094
  %120 = load i64, i64* %119, align 8, !dbg !1094, !range !1095, !noundef !14
  %121 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %0, i32 0, i32 1, !dbg !1094
  %122 = load i8*, i8** %121, align 8, !dbg !1094
  %123 = insertvalue { i64, i8* } undef, i64 %120, 0, !dbg !1094
  %124 = insertvalue { i64, i8* } %123, i8* %122, 1, !dbg !1094
  ret { i64, i8* } %124, !dbg !1094
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h726e0e30746437c3E"([2 x i64]* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1096 {
start:
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i64]*, i64 }, align 8
  %self.dbg.spill3 = alloca [2 x i64]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]*, align 8
  %_5 = alloca { [0 x i64]*, i64 }, align 8
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1105
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1107, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !1121, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !1133, metadata !DIExpression()), !dbg !1141
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill3, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill3, metadata !1116, metadata !DIExpression()), !dbg !1119
  %_11.0 = bitcast [2 x i64]* %self to [0 x i64]*, !dbg !1119
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !1119
  store [0 x i64]* %_11.0, [0 x i64]** %0, align 8, !dbg !1119
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !1119
  store i64 2, i64* %1, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill4, metadata !1130, metadata !DIExpression()), !dbg !1131
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1131
  store [0 x i64]* %_11.0, [0 x i64]** %2, align 8, !dbg !1131
  %3 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1131
  store i64 2, i64* %3, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1141
  %4 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 0, !dbg !1143
  store [0 x i64]* %_11.0, [0 x i64]** %4, align 8, !dbg !1143
  %5 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 1, !dbg !1143
  store i64 2, i64* %5, align 8, !dbg !1143
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63971615242f5daE"({ [0 x i64]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !1144
  br label %bb1, !dbg !1144

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !1145
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4489e3ffb31fbfcaE"([0 x i64]* align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1146 {
start:
  %ptr.dbg.spill11 = alloca i64*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill9 = alloca i8*, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca i64*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i64*, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca i64*, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca i64*, align 8, !rawptr !740
  %end = alloca i64*, align 8, !rawptr !740
  %3 = alloca { i64*, i64* }, align 8
  %4 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i64]* %slice.0, [0 x i64]** %4, align 8
  %5 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !1149, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata i64** %end, metadata !1152, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1156, metadata !DIExpression()), !dbg !1163
  %6 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1179
  store [0 x i64]* %slice.0, [0 x i64]** %6, align 8, !dbg !1179
  %7 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1179
  store i64 %slice.1, i64* %7, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1186
  %ptr = bitcast [0 x i64]* %slice.0 to i64*, !dbg !1186, !rawptr !740
  store i64* %ptr, i64** %ptr.dbg.spill, align 8, !dbg !1186
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1150, metadata !DIExpression()), !dbg !1187
  store i64* %ptr, i64** %self.dbg.spill1, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill1, metadata !1176, metadata !DIExpression()), !dbg !1188
  %self = bitcast i64* %ptr to i8*, !dbg !1188, !rawptr !740
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !1188
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1189, metadata !DIExpression()), !dbg !1196
  %8 = bitcast {}** %2 to i64*, !dbg !1198
  store i64 0, i64* %8, align 8, !dbg !1198
  %data_address = load {}*, {}** %2, align 8, !dbg !1198, !rawptr !740
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1198
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1163
  br label %bb5, !dbg !1198

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1163, !rawptr !740
  store {}* %data_address, {}** %9, align 8, !dbg !1163
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1163
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1163
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1163
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1163
  %other = load i8*, i8** %13, align 8, !dbg !1163, !rawptr !740
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1196
  %14 = icmp eq i8* %self, %other, !dbg !1196
  %15 = zext i1 %14 to i8, !dbg !1196
  store i8 %15, i8* %1, align 1, !dbg !1196
  %16 = load i8, i8* %1, align 1, !dbg !1196, !range !499, !noundef !14
  %_6 = trunc i8 %16 to i1, !dbg !1196
  br label %bb6, !dbg !1196

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1206
  call void @llvm.assume(i1 %_5), !dbg !1207
  br label %bb1, !dbg !1207

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1208

bb2:                                              ; preds = %bb1
  %self6 = bitcast i64* %ptr to i8*, !dbg !1209, !rawptr !740
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1210, metadata !DIExpression()), !dbg !1217
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !1218
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !1216, metadata !DIExpression()), !dbg !1217
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !1219, metadata !DIExpression()), !dbg !1227
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !1226, metadata !DIExpression()), !dbg !1227
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !1227
  store i8* %17, i8** %0, align 8, !dbg !1227
  %_10 = load i8*, i8** %0, align 8, !dbg !1227, !rawptr !740
  br label %bb7, !dbg !1227

bb3:                                              ; preds = %bb1
  store i64* %ptr, i64** %self.dbg.spill3, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill3, metadata !1230, metadata !DIExpression()), !dbg !1237
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i64* %ptr, i64** %self.dbg.spill4, align 8, !dbg !1237
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill4, metadata !1239, metadata !DIExpression()), !dbg !1246
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1237
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1245, metadata !DIExpression()), !dbg !1246
  %18 = getelementptr inbounds i64, i64* %ptr, i64 %slice.1, !dbg !1246
  store i64* %18, i64** %end, align 8, !dbg !1246
  br label %bb8, !dbg !1246

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1248

bb4:                                              ; preds = %bb7, %bb8
  store i64* %ptr, i64** %ptr.dbg.spill11, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill11, metadata !1250, metadata !DIExpression()), !dbg !1257
  store i64* %ptr, i64** %_18, align 8, !dbg !1257
  %_21 = load i64*, i64** %end, align 8, !dbg !1259, !rawptr !740
  %19 = bitcast { i64*, i64* }* %3 to i64**, !dbg !1260
  %20 = load i64*, i64** %_18, align 8, !dbg !1260, !nonnull !14, !noundef !14
  store i64* %20, i64** %19, align 8, !dbg !1260
  %21 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %3, i32 0, i32 1, !dbg !1260, !rawptr !740
  store i64* %_21, i64** %21, align 8, !dbg !1260
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %3, i32 0, i32 0, !dbg !1261
  %23 = load i64*, i64** %22, align 8, !dbg !1261, !nonnull !14, !noundef !14
  %24 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %3, i32 0, i32 1, !dbg !1261
  %25 = load i64*, i64** %24, align 8, !dbg !1261
  %26 = insertvalue { i64*, i64* } undef, i64* %23, 0, !dbg !1261
  %27 = insertvalue { i64*, i64* } %26, i64* %25, 1, !dbg !1261
  ret { i64*, i64* } %27, !dbg !1261

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i64*, !dbg !1209
  store i64* %28, i64** %end, align 8, !dbg !1209
  br label %bb4, !dbg !1248
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h144a129acad0adabE"(i32 %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 personality i32 (...)* @rust_eh_personality !dbg !1262 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %t.dbg.spill = alloca {}, align 1
  %e = alloca i32, align 4
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata {}* %t.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %self, metadata !1280, metadata !DIExpression()), !dbg !1287
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !1281, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1284, metadata !DIExpression()), !dbg !1289
  %5 = load i32, i32* %self, align 4, !dbg !1290
  %6 = icmp eq i32 %5, 0, !dbg !1290
  %_3 = select i1 %6, i64 0, i64 1, !dbg !1290
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1291

bb2:                                              ; preds = %start
  unreachable, !dbg !1290

bb3:                                              ; preds = %start
  ret void, !dbg !1292

bb1:                                              ; preds = %start
  %7 = load i32, i32* %self, align 4, !dbg !1293, !range !348, !noundef !14
  store i32 %7, i32* %e, align 4, !dbg !1293
  %_7.0 = bitcast i32* %e to {}*, !dbg !1294
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hbc1b0f0ed789a094E([0 x i8]* align 1 %msg.0, i64 %msg.1, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 %1) #13
          to label %unreachable unwind label %cleanup, !dbg !1295

bb4:                                              ; preds = %cleanup
  br label %bb5, !dbg !1296

cleanup:                                          ; preds = %bb1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb5:                                              ; preds = %bb4
  %13 = bitcast { i8*, i32 }* %2 to i8**, !dbg !1297
  %14 = load i8*, i8** %13, align 8, !dbg !1297
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !1297
  %16 = load i32, i32* %15, align 8, !dbg !1297
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !1297
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !1297
  resume { i8*, i32 } %18, !dbg !1297
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcee8ea777e34be7E"() unnamed_addr #1 !dbg !1298 {
start:
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %t.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1309
  ret void, !dbg !1310
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa990a520cb8bb85E"() unnamed_addr #2 !dbg !1311 {
start:
  %t.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void", align 1
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void"* %t.dbg.spill, metadata !1315, metadata !DIExpression()), !dbg !1318
  call void @llvm.trap(), !dbg !1319
  unreachable, !dbg !1319
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17hd662c08741ee499dE(i64 %size, i64 %align) unnamed_addr #0 !dbg !1320 {
start:
  %ptr.dbg.spill8 = alloca i8*, align 8
  %self.dbg.spill7 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill6 = alloca { i8*, i64 }, align 8
  %self.dbg.spill5 = alloca { i8*, i64 }, align 8
  %self.dbg.spill4 = alloca { i8*, i64 }, align 8
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %0 = alloca i64, align 8
  %align.dbg.spill3 = alloca i64, align 8
  %align.dbg.spill2 = alloca i64, align 8
  %size.dbg.spill1 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %self = alloca i8*, align 8, !rawptr !740
  %_6 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1348
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1328, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1329, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1351, metadata !DIExpression()), !dbg !1357
  store i64 %size, i64* %size.dbg.spill1, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill1, metadata !1367, metadata !DIExpression()), !dbg !1375
  store i64 %align, i64* %align.dbg.spill2, align 8, !dbg !1377
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill2, metadata !1374, metadata !DIExpression()), !dbg !1375
  store i64 %align, i64* %align.dbg.spill3, align 8, !dbg !1375
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill3, metadata !1378, metadata !DIExpression()), !dbg !1385
  store i64 %align, i64* %0, align 8, !dbg !1385
  %_16 = load i64, i64* %0, align 8, !dbg !1385, !range !1387, !noundef !14
  br label %bb4, !dbg !1385

bb4:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %layout to i64*, !dbg !1375
  store i64 %size, i64* %1, align 8, !dbg !1375
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1375
  store i64 %_16, i64* %2, align 8, !dbg !1375
  store %"alloc::alloc::Global"* bitcast (<{}>* @alloc639 to %"alloc::alloc::Global"*), %"alloc::alloc::Global"** %self.dbg.spill, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1414
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1415
  %layout.0 = load i64, i64* %3, align 8, !dbg !1415
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1415
  %layout.1 = load i64, i64* %4, align 8, !dbg !1415, !range !1387, !noundef !14
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1415
  store i64 %layout.0, i64* %5, align 8, !dbg !1415
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1415
  store i64 %layout.1, i64* %6, align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1413, metadata !DIExpression()), !dbg !1414
; call alloc::alloc::Global::alloc_impl
  %7 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ed37bd26eadb7fcE(%"alloc::alloc::Global"* align 1 bitcast (<{}>* @alloc639 to %"alloc::alloc::Global"*), i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !1414
  store { i8*, i64 } %7, { i8*, i64 }* %_6, align 8, !dbg !1414
  br label %bb5, !dbg !1414

bb5:                                              ; preds = %bb4
  %8 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !1388
  %9 = load {}*, {}** %8, align 8, !dbg !1388
  %10 = icmp eq {}* %9, null, !dbg !1388
  %_9 = select i1 %10, i64 1, i64 0, !dbg !1388
  switch i64 %_9, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1416

bb2:                                              ; preds = %bb5
  unreachable, !dbg !1388

bb3:                                              ; preds = %bb5
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !1417
  %ptr.0 = load i8*, i8** %11, align 8, !dbg !1417, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !1417
  %ptr.1 = load i64, i64* %12, align 8, !dbg !1417, !rawptr !740
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !1417
  store i8* %ptr.0, i8** %13, align 8, !dbg !1417
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !1417
  store i64 %ptr.1, i64* %14, align 8, !dbg !1417
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !1339, metadata !DIExpression()), !dbg !1418
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !1365
  store i8* %ptr.0, i8** %15, align 8, !dbg !1365
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !1365
  store i64 %ptr.1, i64* %16, align 8, !dbg !1365
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill4, metadata !1363, metadata !DIExpression()), !dbg !1419
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill5, i32 0, i32 0, !dbg !1419
  store i8* %ptr.0, i8** %17, align 8, !dbg !1419
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill5, i32 0, i32 1, !dbg !1419
  store i64 %ptr.1, i64* %18, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill5, metadata !1420, metadata !DIExpression()), !dbg !1426
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill6, i32 0, i32 0, !dbg !1426
  store i8* %ptr.0, i8** %19, align 8, !dbg !1426
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill6, i32 0, i32 1, !dbg !1426
  store i64 %ptr.1, i64* %20, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill6, metadata !1427, metadata !DIExpression()), !dbg !1437
  %_28.0 = bitcast i8* %ptr.0 to [0 x i8]*, !dbg !1437, !rawptr !740
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill7, i32 0, i32 0, !dbg !1437
  store [0 x i8]* %_28.0, [0 x i8]** %21, align 8, !dbg !1437
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill7, i32 0, i32 1, !dbg !1437
  store i64 %ptr.1, i64* %22, align 8, !dbg !1437
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill7, metadata !1439, metadata !DIExpression()), !dbg !1446
  %ptr = bitcast [0 x i8]* %_28.0 to i8*, !dbg !1446, !rawptr !740
  store i8* %ptr, i8** %ptr.dbg.spill8, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill8, metadata !1447, metadata !DIExpression()), !dbg !1451
  store i8* %ptr, i8** %self, align 8, !dbg !1451
  %_33 = load i8*, i8** %self, align 8, !dbg !1357, !rawptr !740
  ret i8* %_33, !dbg !1453

bb1:                                              ; preds = %bb5
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1454
  %_13.0 = load i64, i64* %23, align 8, !dbg !1454
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1454
  %_13.1 = load i64, i64* %24, align 8, !dbg !1454, !range !1387, !noundef !14
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h58c56b8d3bfba88eE(i64 %_13.0, i64 %_13.1) #13, !dbg !1455
  unreachable, !dbg !1455
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ed37bd26eadb7fcE(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !1456 {
start:
  %ptr.dbg.spill38 = alloca { [0 x i8]*, i64 }, align 8
  %data_address.dbg.spill35 = alloca {}*, align 8
  %self.dbg.spill33 = alloca i8*, align 8
  %data.dbg.spill32 = alloca i8*, align 8
  %self.dbg.spill31 = alloca i8*, align 8
  %ptr.dbg.spill29 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %addr.dbg.spill = alloca i64, align 8
  %n.dbg.spill28 = alloca i64, align 8
  %self.dbg.spill27 = alloca { i64, i64 }*, align 8
  %self.dbg.spill26 = alloca { i64, i64 }*, align 8
  %ptr.dbg.spill25 = alloca { [0 x i8]*, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill24 = alloca i8*, align 8
  %len.dbg.spill23 = alloca i64, align 8
  %data.dbg.spill22 = alloca i8*, align 8
  %self.dbg.spill21 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %v.dbg.spill20 = alloca i8*, align 8
  %v.dbg.spill = alloca i8*, align 8
  %n.dbg.spill18 = alloca i64, align 8
  %self.dbg.spill17 = alloca { i64, i64 }*, align 8
  %self.dbg.spill16 = alloca { i64, i64 }*, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill15 = alloca { i64, i64 }*, align 8
  %self.dbg.spill14 = alloca { i64, i64 }*, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill13 = alloca { i64, i64 }*, align 8
  %e.dbg.spill12 = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %_94 = alloca { i8*, i64 }, align 8
  %_93 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self11 = alloca i64, align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %_51 = alloca { i8*, i64 }, align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self7 = alloca i64, align 8
  %self6 = alloca i64, align 8
  %_24 = alloca { i8*, i64 }, align 8
  %self4 = alloca i8*, align 8
  %self3 = alloca i8*, align 8
  %_15 = alloca i8*, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca i8*, align 8
  %data = alloca i8*, align 8, !rawptr !740
  %_6 = alloca { i8*, i64 }, align 8
  %3 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1461, metadata !DIExpression()), !dbg !1487
  %6 = zext i1 %zeroed to i8
  store i8 %6, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !1462, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1489, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !1465, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout1, metadata !1499, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout2, metadata !1506, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata i8** %self3, metadata !1511, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata i8** %self4, metadata !1557, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %err.dbg.spill, metadata !1564, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !1469, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill5, metadata !1570, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata i64* %self6, metadata !1583, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata i64* %self7, metadata !1610, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata i64* %self8, metadata !1617, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.declare(metadata i64* %self9, metadata !1628, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata i64* %self10, metadata !1633, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata i64* %self11, metadata !1644, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !1552, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill12, metadata !1576, metadata !DIExpression()), !dbg !1650
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill13, align 8, !dbg !1651
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill13, metadata !1652, metadata !DIExpression()), !dbg !1656
  %7 = bitcast { i64, i64 }* %layout to i64*, !dbg !1656
  %_4 = load i64, i64* %7, align 8, !dbg !1656
  %8 = icmp eq i64 %_4, 0, !dbg !1657
  br i1 %8, label %bb2, label %bb1, !dbg !1657

bb2:                                              ; preds = %start
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill26, align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill26, metadata !1607, metadata !DIExpression()), !dbg !1658
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill27, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill27, metadata !1600, metadata !DIExpression()), !dbg !1659
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1659
  %10 = load i64, i64* %9, align 8, !dbg !1659, !range !1387, !noundef !14
  store i64 %10, i64* %self7, align 8, !dbg !1659
  %_33 = load i64, i64* %self7, align 8, !dbg !1616, !range !1387, !noundef !14
  store i64 %_33, i64* %n.dbg.spill28, align 8, !dbg !1616
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill28, metadata !1660, metadata !DIExpression()), !dbg !1676
  store i64 %_33, i64* %self6, align 8, !dbg !1676
  %addr = load i64, i64* %self6, align 8, !dbg !1593
  store i64 %addr, i64* %addr.dbg.spill, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata i64* %addr.dbg.spill, metadata !1678, metadata !DIExpression()), !dbg !1684
  %11 = bitcast i8** %2 to i64*, !dbg !1684
  store i64 %addr, i64* %11, align 8, !dbg !1684
  %ptr = load i8*, i8** %2, align 8, !dbg !1684, !rawptr !740
  store i8* %ptr, i8** %ptr.dbg.spill29, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill29, metadata !1686, metadata !DIExpression()), !dbg !1690
  br label %bb13, !dbg !1684

bb1:                                              ; preds = %start
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1463, metadata !DIExpression()), !dbg !1693
  br i1 %zeroed, label %bb3, label %bb4, !dbg !1694

bb4:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1695
  %13 = load i64, i64* %12, align 8, !dbg !1695
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1695
  %15 = load i64, i64* %14, align 8, !dbg !1695, !range !1387, !noundef !14
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 0, !dbg !1695
  store i64 %13, i64* %16, align 8, !dbg !1695
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 1, !dbg !1695
  store i64 %15, i64* %17, align 8, !dbg !1695
  store { i64, i64 }* %layout2, { i64, i64 }** %self.dbg.spill16, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill16, metadata !1696, metadata !DIExpression()), !dbg !1700
  %18 = bitcast { i64, i64 }* %layout2 to i64*, !dbg !1700
  %_67 = load i64, i64* %18, align 8, !dbg !1700, !rawptr !740
  store { i64, i64 }* %layout2, { i64, i64 }** %self.dbg.spill17, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill17, metadata !1641, metadata !DIExpression()), !dbg !1702
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 1, !dbg !1702
  %20 = load i64, i64* %19, align 8, !dbg !1702, !range !1387, !noundef !14
  store i64 %20, i64* %self11, align 8, !dbg !1702
  %_74 = load i64, i64* %self11, align 8, !dbg !1648, !range !1387, !noundef !14
  store i64 %_74, i64* %n.dbg.spill18, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill18, metadata !1703, metadata !DIExpression()), !dbg !1710
  store i64 %_74, i64* %self10, align 8, !dbg !1710
  %_69 = load i64, i64* %self10, align 8, !dbg !1637, !rawptr !740
  %21 = call i8* @__rust_alloc(i64 %_67, i64 %_69) #16, !dbg !1509
  store i8* %21, i8** %raw_ptr, align 8, !dbg !1509
  br label %bb15, !dbg !1509

bb3:                                              ; preds = %bb1
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1712
  %23 = load i64, i64* %22, align 8, !dbg !1712
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1712
  %25 = load i64, i64* %24, align 8, !dbg !1712, !range !1387, !noundef !14
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 0, !dbg !1712
  store i64 %23, i64* %26, align 8, !dbg !1712
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !1712
  store i64 %25, i64* %27, align 8, !dbg !1712
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill14, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill14, metadata !1713, metadata !DIExpression()), !dbg !1717
  %28 = bitcast { i64, i64 }* %layout1 to i64*, !dbg !1717
  %_57 = load i64, i64* %28, align 8, !dbg !1717, !rawptr !740
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill15, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill15, metadata !1625, metadata !DIExpression()), !dbg !1719
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !1719
  %30 = load i64, i64* %29, align 8, !dbg !1719, !range !1387, !noundef !14
  store i64 %30, i64* %self9, align 8, !dbg !1719
  %_64 = load i64, i64* %self9, align 8, !dbg !1632, !range !1387, !noundef !14
  store i64 %_64, i64* %n.dbg.spill, align 8, !dbg !1632
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1720, metadata !DIExpression()), !dbg !1727
  store i64 %_64, i64* %self8, align 8, !dbg !1727
  %_59 = load i64, i64* %self8, align 8, !dbg !1621, !rawptr !740
  %31 = call i8* @__rust_alloc_zeroed(i64 %_57, i64 %_59) #16, !dbg !1504
  store i8* %31, i8** %raw_ptr, align 8, !dbg !1504
  br label %bb14, !dbg !1504

bb14:                                             ; preds = %bb3
  br label %bb5, !dbg !1729

bb5:                                              ; preds = %bb15, %bb14
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !1730, !rawptr !740
; call core::ptr::non_null::NonNull<T>::new
  %32 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h0fba63d578e17739E"(i8* %_18), !dbg !1556
  store i8* %32, i8** %self4, align 8, !dbg !1556
  br label %bb6, !dbg !1556

bb15:                                             ; preds = %bb4
  br label %bb5, !dbg !1729

bb6:                                              ; preds = %bb5
  %33 = bitcast i8** %self4 to {}**, !dbg !1568
  %34 = load {}*, {}** %33, align 8, !dbg !1568
  %35 = icmp eq {}* %34, null, !dbg !1568
  %_77 = select i1 %35, i64 0, i64 1, !dbg !1568
  switch i64 %_77, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ], !dbg !1568

bb17:                                             ; preds = %bb6
  unreachable, !dbg !1568

bb16:                                             ; preds = %bb6
  %36 = bitcast i8** %self3 to {}**, !dbg !1568
  store {}* null, {}** %36, align 8, !dbg !1568
  br label %bb19, !dbg !1568

bb18:                                             ; preds = %bb6
  %v = load i8*, i8** %self4, align 8, !dbg !1568, !nonnull !14, !noundef !14
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1568
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1565, metadata !DIExpression()), !dbg !1731
  store i8* %v, i8** %self3, align 8, !dbg !1731
  br label %bb19, !dbg !1568

bb19:                                             ; preds = %bb16, %bb18
  %37 = bitcast i8** %self3 to {}**, !dbg !1555
  %38 = load {}*, {}** %37, align 8, !dbg !1555
  %39 = icmp eq {}* %38, null, !dbg !1555
  %_80 = select i1 %39, i64 1, i64 0, !dbg !1555
  switch i64 %_80, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ], !dbg !1555

bb21:                                             ; preds = %bb19
  unreachable, !dbg !1555

bb22:                                             ; preds = %bb19
  %v19 = load i8*, i8** %self3, align 8, !dbg !1555, !nonnull !14, !noundef !14
  store i8* %v19, i8** %v.dbg.spill20, align 8, !dbg !1555
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill20, metadata !1549, metadata !DIExpression()), !dbg !1732
  store i8* %v19, i8** %_15, align 8, !dbg !1732
  br label %bb7, !dbg !1555

bb20:                                             ; preds = %bb19
  %40 = bitcast i8** %_15 to {}**, !dbg !1649
  store {}* null, {}** %40, align 8, !dbg !1649
  br label %bb7, !dbg !1555

bb7:                                              ; preds = %bb22, %bb20
  %41 = bitcast i8** %_15 to {}**, !dbg !1556
  %42 = load {}*, {}** %41, align 8, !dbg !1556
  %43 = icmp eq {}* %42, null, !dbg !1556
  %_20 = select i1 %43, i64 1, i64 0, !dbg !1556
  switch i64 %_20, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ], !dbg !1556

bb9:                                              ; preds = %bb7
  unreachable, !dbg !1556

bb8:                                              ; preds = %bb7
  %val = load i8*, i8** %_15, align 8, !dbg !1556, !nonnull !14, !noundef !14, !rawptr !740
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !1484, metadata !DIExpression()), !dbg !1733
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !1733
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1467, metadata !DIExpression()), !dbg !1734
  store i8* %val, i8** %data.dbg.spill, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1741
  store i64 %_4, i64* %len.dbg.spill, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i8* %val, i8** %self.dbg.spill21, align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill21, metadata !1744, metadata !DIExpression()), !dbg !1748
  store i8* %val, i8** %data.dbg.spill22, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill22, metadata !1750, metadata !DIExpression()), !dbg !1757
  store i64 %_4, i64* %len.dbg.spill23, align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill23, metadata !1756, metadata !DIExpression()), !dbg !1757
  store i8* %val, i8** %self.dbg.spill24, align 8, !dbg !1757
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1759, metadata !DIExpression()), !dbg !1767
  %data_address = bitcast i8* %val to {}*, !dbg !1767, !rawptr !740
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1769, metadata !DIExpression()), !dbg !1776
  store i64 %_4, i64* %metadata.dbg.spill, align 8, !dbg !1757
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !1775, metadata !DIExpression()), !dbg !1776
  %44 = bitcast { i8*, i64 }* %_94 to {}**, !dbg !1776, !rawptr !740
  store {}* %data_address, {}** %44, align 8, !dbg !1776
  %45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 1, !dbg !1776
  store i64 %_4, i64* %45, align 8, !dbg !1776
  %46 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_93 to { i8*, i64 }*, !dbg !1776
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 0, !dbg !1776
  %48 = load i8*, i8** %47, align 8, !dbg !1776
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 1, !dbg !1776
  %50 = load i64, i64* %49, align 8, !dbg !1776
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 0, !dbg !1776
  store i8* %48, i8** %51, align 8, !dbg !1776
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 1, !dbg !1776
  store i64 %50, i64* %52, align 8, !dbg !1776
  %53 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_93 to { [0 x i8]*, i64 }*, !dbg !1776
  %54 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %53, i32 0, i32 0, !dbg !1776
  %ptr.0 = load [0 x i8]*, [0 x i8]** %54, align 8, !dbg !1776, !rawptr !740
  %55 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %53, i32 0, i32 1, !dbg !1776
  %ptr.1 = load i64, i64* %55, align 8, !dbg !1776, !rawptr !740
  %56 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill25, i32 0, i32 0, !dbg !1776
  store [0 x i8]* %ptr.0, [0 x i8]** %56, align 8, !dbg !1776
  %57 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill25, i32 0, i32 1, !dbg !1776
  store i64 %ptr.1, i64* %57, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill25, metadata !1778, metadata !DIExpression()), !dbg !1784
  %58 = bitcast { i8*, i64 }* %_24 to { [0 x i8]*, i64 }*, !dbg !1784, !rawptr !740
  %59 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %58, i32 0, i32 0, !dbg !1784
  store [0 x i8]* %ptr.0, [0 x i8]** %59, align 8, !dbg !1784
  %60 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %58, i32 0, i32 1, !dbg !1784
  store i64 %ptr.1, i64* %60, align 8, !dbg !1784
  %61 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 0, !dbg !1786
  %62 = load i8*, i8** %61, align 8, !dbg !1786, !nonnull !14, !noundef !14
  %63 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 1, !dbg !1786
  %64 = load i64, i64* %63, align 8, !dbg !1786
  %65 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !1786
  store i8* %62, i8** %65, align 8, !dbg !1786
  %66 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !1786
  store i64 %64, i64* %66, align 8, !dbg !1786
  br label %bb11, !dbg !1787

bb10:                                             ; preds = %bb7
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcee8ea777e34be7E"(), !dbg !1650
  br label %bb23, !dbg !1650

bb23:                                             ; preds = %bb10
  %67 = bitcast { i8*, i64 }* %3 to {}**, !dbg !1650
  store {}* null, {}** %67, align 8, !dbg !1650
  br label %bb12, !dbg !1788

bb12:                                             ; preds = %bb11, %bb23
  %68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !1788
  %69 = load i8*, i8** %68, align 8, !dbg !1788
  %70 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !1788
  %71 = load i64, i64* %70, align 8, !dbg !1788
  %72 = insertvalue { i8*, i64 } undef, i8* %69, 0, !dbg !1788
  %73 = insertvalue { i8*, i64 } %72, i64 %71, 1, !dbg !1788
  ret { i8*, i64 } %73, !dbg !1788

bb11:                                             ; preds = %bb13, %bb8
  br label %bb12, !dbg !1788

bb13:                                             ; preds = %bb2
  store i8* %ptr, i8** %data, align 8, !dbg !1690
  %self30 = load i8*, i8** %data, align 8, !dbg !1496, !nonnull !14, !noundef !14, !rawptr !740
  store i8* %self30, i8** %self.dbg.spill31, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill31, metadata !1789, metadata !DIExpression()), !dbg !1793
  store i8* %self30, i8** %data.dbg.spill32, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill32, metadata !1795, metadata !DIExpression()), !dbg !1800
  store i8* %self30, i8** %self.dbg.spill33, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill33, metadata !1802, metadata !DIExpression()), !dbg !1806
  %data_address34 = bitcast i8* %self30 to {}*, !dbg !1806, !rawptr !740
  store {}* %data_address34, {}** %data_address.dbg.spill35, align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill35, metadata !1808, metadata !DIExpression()), !dbg !1813
  %74 = bitcast { i8*, i64 }* %_51 to {}**, !dbg !1813, !rawptr !740
  store {}* %data_address34, {}** %74, align 8, !dbg !1813
  %75 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 1, !dbg !1813
  store i64 0, i64* %75, align 8, !dbg !1813
  %76 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_50 to { i8*, i64 }*, !dbg !1813
  %77 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 0, !dbg !1813
  %78 = load i8*, i8** %77, align 8, !dbg !1813
  %79 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 1, !dbg !1813
  %80 = load i64, i64* %79, align 8, !dbg !1813
  %81 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %76, i32 0, i32 0, !dbg !1813
  store i8* %78, i8** %81, align 8, !dbg !1813
  %82 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %76, i32 0, i32 1, !dbg !1813
  store i64 %80, i64* %82, align 8, !dbg !1813
  %83 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_50 to { [0 x i8]*, i64 }*, !dbg !1813
  %84 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %83, i32 0, i32 0, !dbg !1813
  %ptr.036 = load [0 x i8]*, [0 x i8]** %84, align 8, !dbg !1813, !rawptr !740
  %85 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %83, i32 0, i32 1, !dbg !1813
  %ptr.137 = load i64, i64* %85, align 8, !dbg !1813, !rawptr !740
  %86 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill38, i32 0, i32 0, !dbg !1813
  store [0 x i8]* %ptr.036, [0 x i8]** %86, align 8, !dbg !1813
  %87 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill38, i32 0, i32 1, !dbg !1813
  store i64 %ptr.137, i64* %87, align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill38, metadata !1815, metadata !DIExpression()), !dbg !1819
  %88 = bitcast { i8*, i64 }* %_6 to { [0 x i8]*, i64 }*, !dbg !1819, !rawptr !740
  %89 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %88, i32 0, i32 0, !dbg !1819
  store [0 x i8]* %ptr.036, [0 x i8]** %89, align 8, !dbg !1819
  %90 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %88, i32 0, i32 1, !dbg !1819
  store i64 %ptr.137, i64* %90, align 8, !dbg !1819
  %91 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !1821
  %92 = load i8*, i8** %91, align 8, !dbg !1821, !nonnull !14, !noundef !14
  %93 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !1821
  %94 = load i64, i64* %93, align 8, !dbg !1821
  %95 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !1821
  store i8* %92, i8** %95, align 8, !dbg !1821
  %96 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !1821
  store i64 %94, i64* %96, align 8, !dbg !1821
  br label %bb11, !dbg !1822
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h28a0821fb3fe7cc1E(i64* %0) unnamed_addr #0 personality i32 (...)* @rust_eh_personality !dbg !1823 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %ptr.dbg.spill18 = alloca i8*, align 8
  %self.dbg.spill17 = alloca i8*, align 8
  %self.dbg.spill16 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill13 = alloca i64*, align 8
  %self.dbg.spill12 = alloca i64*, align 8
  %self.dbg.spill11 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %align.dbg.spill9 = alloca i64, align 8
  %align.dbg.spill8 = alloca i64, align 8
  %size.dbg.spill7 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %self.dbg.spill6 = alloca i64*, align 8
  %self.dbg.spill4 = alloca i64**, align 8
  %self.dbg.spill3 = alloca i64**, align 8
  %size.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %self.dbg.spill2 = alloca i64*, align 8
  %self.dbg.spill1 = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %pointer = alloca i8*, align 8, !rawptr !740
  %unique = alloca i8*, align 8
  %_15 = alloca i8*, align 8, !rawptr !740
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1837, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !1838, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1843, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata i8** %unique, metadata !1850, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !1864, metadata !DIExpression()), !dbg !1872
  store i64** %ptr, i64*** %self.dbg.spill, align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1884, metadata !DIExpression()), !dbg !1892
  store i64** %ptr, i64*** %self.dbg.spill1, align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill1, metadata !1893, metadata !DIExpression()), !dbg !1900
  %self = load i64*, i64** %ptr, align 8, !dbg !1900, !nonnull !14, !noundef !14
  store i64* %self, i64** %self.dbg.spill2, align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill2, metadata !1902, metadata !DIExpression()), !dbg !1908
  %_22 = bitcast i64* %self to { {}*, [3 x i64]* }*, !dbg !1908, !rawptr !740
  store i64 16, i64* %4, align 8, !dbg !1910
  %size = load i64, i64* %4, align 8, !dbg !1910
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1839, metadata !DIExpression()), !dbg !1911
  br label %bb1, !dbg !1910

bb1:                                              ; preds = %start
  store i64** %ptr, i64*** %self.dbg.spill3, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill3, metadata !1913, metadata !DIExpression()), !dbg !1917
  store i64** %ptr, i64*** %self.dbg.spill4, align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill4, metadata !1918, metadata !DIExpression()), !dbg !1922
  %self5 = load i64*, i64** %ptr, align 8, !dbg !1922, !nonnull !14, !noundef !14
  store i64* %self5, i64** %self.dbg.spill6, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill6, metadata !1924, metadata !DIExpression()), !dbg !1928
  %_26 = bitcast i64* %self5 to { {}*, [3 x i64]* }*, !dbg !1928, !rawptr !740
  store i64 8, i64* %3, align 8, !dbg !1930
  %align = load i64, i64* %3, align 8, !dbg !1930
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1841, metadata !DIExpression()), !dbg !1931
  br label %bb2, !dbg !1930

bb2:                                              ; preds = %bb1
  store i64 %size, i64* %size.dbg.spill7, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill7, metadata !1933, metadata !DIExpression()), !dbg !1938
  store i64 %align, i64* %align.dbg.spill8, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill8, metadata !1937, metadata !DIExpression()), !dbg !1938
  store i64 %align, i64* %align.dbg.spill9, align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill9, metadata !1941, metadata !DIExpression()), !dbg !1945
  store i64 %align, i64* %2, align 8, !dbg !1945
  %_28 = load i64, i64* %2, align 8, !dbg !1945, !range !1387, !noundef !14
  br label %bb7, !dbg !1945

bb7:                                              ; preds = %bb2
  %5 = bitcast { i64, i64 }* %layout to i64*, !dbg !1938
  store i64 %size, i64* %5, align 8, !dbg !1938
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1938
  store i64 %_28, i64* %6, align 8, !dbg !1938
  %self10 = load i64*, i64** %ptr, align 8, !dbg !1882, !nonnull !14, !noundef !14
  store i64* %self10, i64** %self.dbg.spill11, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill11, metadata !1878, metadata !DIExpression()), !dbg !1947
  store i64* %self10, i64** %self.dbg.spill12, align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill12, metadata !1948, metadata !DIExpression()), !dbg !1954
  store i64* %self10, i64** %self.dbg.spill13, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill13, metadata !1956, metadata !DIExpression()), !dbg !1960
  %_38 = bitcast i64* %self10 to { {}*, [3 x i64]* }*, !dbg !1960, !rawptr !740
  %ptr14 = bitcast { {}*, [3 x i64]* }* %_38 to i8*, !dbg !1954, !rawptr !740
  store i8* %ptr14, i8** %ptr.dbg.spill, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1962, metadata !DIExpression()), !dbg !1966
  store i8* %ptr14, i8** %pointer, align 8, !dbg !1966
  %_42 = load i8*, i8** %pointer, align 8, !dbg !1872, !nonnull !14, !noundef !14
  store i8* %_42, i8** %unique, align 8, !dbg !1872
  %self15 = load i8*, i8** %unique, align 8, !dbg !1862, !nonnull !14, !noundef !14, !rawptr !740
  store i8* %self15, i8** %self.dbg.spill16, align 8, !dbg !1862
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill16, metadata !1968, metadata !DIExpression()), !dbg !1974
  store i8* %self15, i8** %self.dbg.spill17, align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill17, metadata !1976, metadata !DIExpression()), !dbg !1980
  store i8* %self15, i8** %ptr.dbg.spill18, align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill18, metadata !1982, metadata !DIExpression()), !dbg !1986
  store i8* %self15, i8** %_15, align 8, !dbg !1986
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1988
  %_18.0 = load i64, i64* %7, align 8, !dbg !1988
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1988
  %_18.1 = load i64, i64* %8, align 8, !dbg !1988, !range !1387, !noundef !14
  %9 = load i8*, i8** %_15, align 8, !dbg !1989, !nonnull !14, !noundef !14
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h762d1b9930869697E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %9, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %cleanup, !dbg !1989

bb5:                                              ; preds = %cleanup
  br label %bb6, !dbg !1990

cleanup:                                          ; preds = %bb7
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb5

bb3:                                              ; preds = %bb7
  br label %bb4, !dbg !1990

bb6:                                              ; preds = %bb5
  %15 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1991
  %16 = load i8*, i8** %15, align 8, !dbg !1991
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1991
  %18 = load i32, i32* %17, align 8, !dbg !1991
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !1991
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !1991
  resume { i8*, i32 } %20, !dbg !1991

bb4:                                              ; preds = %bb3
  ret void, !dbg !1992
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h35fa56438aba4824E(i8* %0, i64* align 8 %1) unnamed_addr #0 personality i32 (...)* @rust_eh_personality !dbg !1993 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %ptr.dbg.spill19 = alloca i8*, align 8
  %self.dbg.spill18 = alloca i8*, align 8
  %self.dbg.spill17 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill15 = alloca { i8*, i64* }, align 8
  %self.dbg.spill14 = alloca { i8*, i64* }, align 8
  %self.dbg.spill13 = alloca { i8*, i64* }, align 8
  %3 = alloca i64, align 8
  %align.dbg.spill10 = alloca i64, align 8
  %align.dbg.spill9 = alloca i64, align 8
  %size.dbg.spill8 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %self.dbg.spill7 = alloca { i8*, i64* }, align 8
  %self.dbg.spill4 = alloca { i8*, i64* }*, align 8
  %self.dbg.spill3 = alloca { i8*, i64* }*, align 8
  %size.dbg.spill = alloca i64, align 8
  %5 = alloca i64, align 8
  %self.dbg.spill2 = alloca { i8*, i64* }, align 8
  %self.dbg.spill1 = alloca { i8*, i64* }*, align 8
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  %pointer = alloca i8*, align 8, !rawptr !740
  %unique = alloca i8*, align 8
  %_15 = alloca i8*, align 8, !rawptr !740
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %7, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !2009, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !2010, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2015, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata i8** %unique, metadata !2021, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2027, metadata !DIExpression()), !dbg !2031
  store { i8*, i64* }* %ptr, { i8*, i64* }** %self.dbg.spill, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2042, metadata !DIExpression()), !dbg !2053
  store { i8*, i64* }* %ptr, { i8*, i64* }** %self.dbg.spill1, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill1, metadata !2054, metadata !DIExpression()), !dbg !2061
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2061
  %self.0 = load i8*, i8** %8, align 8, !dbg !2061, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2061
  %self.1 = load i64*, i64** %9, align 8, !dbg !2061, !nonnull !14, !align !303, !noundef !14
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill2, i32 0, i32 0, !dbg !2061
  store i8* %self.0, i8** %10, align 8, !dbg !2061
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill2, i32 0, i32 1, !dbg !2061
  store i64* %self.1, i64** %11, align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill2, metadata !2063, metadata !DIExpression()), !dbg !2069
  %_22.0 = bitcast i8* %self.0 to {}*, !dbg !2069, !rawptr !740
  %_22.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2069, !rawptr !740
  %12 = bitcast [3 x i64]* %_22.1 to i64*, !dbg !2071
  %13 = getelementptr inbounds i64, i64* %12, i64 1, !dbg !2071
  %14 = load i64, i64* %13, align 8, !dbg !2071, !invariant.load !14
  %15 = bitcast [3 x i64]* %_22.1 to i64*, !dbg !2071
  %16 = getelementptr inbounds i64, i64* %15, i64 2, !dbg !2071
  %17 = load i64, i64* %16, align 8, !dbg !2071, !range !2072, !invariant.load !14
  store i64 %14, i64* %5, align 8, !dbg !2071
  %size = load i64, i64* %5, align 8, !dbg !2071
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2071
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2011, metadata !DIExpression()), !dbg !2073
  br label %bb1, !dbg !2071

bb1:                                              ; preds = %start
  store { i8*, i64* }* %ptr, { i8*, i64* }** %self.dbg.spill3, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill3, metadata !2075, metadata !DIExpression()), !dbg !2079
  store { i8*, i64* }* %ptr, { i8*, i64* }** %self.dbg.spill4, align 8, !dbg !2079
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill4, metadata !2080, metadata !DIExpression()), !dbg !2084
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2084
  %self.05 = load i8*, i8** %18, align 8, !dbg !2084, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2084
  %self.16 = load i64*, i64** %19, align 8, !dbg !2084, !nonnull !14, !align !303, !noundef !14
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill7, i32 0, i32 0, !dbg !2084
  store i8* %self.05, i8** %20, align 8, !dbg !2084
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill7, i32 0, i32 1, !dbg !2084
  store i64* %self.16, i64** %21, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill7, metadata !2086, metadata !DIExpression()), !dbg !2090
  %_26.0 = bitcast i8* %self.05 to {}*, !dbg !2090, !rawptr !740
  %_26.1 = bitcast i64* %self.16 to [3 x i64]*, !dbg !2090, !rawptr !740
  %22 = bitcast [3 x i64]* %_26.1 to i64*, !dbg !2092
  %23 = getelementptr inbounds i64, i64* %22, i64 1, !dbg !2092
  %24 = load i64, i64* %23, align 8, !dbg !2092, !invariant.load !14
  %25 = bitcast [3 x i64]* %_26.1 to i64*, !dbg !2092
  %26 = getelementptr inbounds i64, i64* %25, i64 2, !dbg !2092
  %27 = load i64, i64* %26, align 8, !dbg !2092, !range !2072, !invariant.load !14
  store i64 %27, i64* %4, align 8, !dbg !2092
  %align = load i64, i64* %4, align 8, !dbg !2092
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2013, metadata !DIExpression()), !dbg !2093
  br label %bb2, !dbg !2092

bb2:                                              ; preds = %bb1
  store i64 %size, i64* %size.dbg.spill8, align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill8, metadata !2095, metadata !DIExpression()), !dbg !2100
  store i64 %align, i64* %align.dbg.spill9, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill9, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i64 %align, i64* %align.dbg.spill10, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill10, metadata !2103, metadata !DIExpression()), !dbg !2107
  store i64 %align, i64* %3, align 8, !dbg !2107
  %_28 = load i64, i64* %3, align 8, !dbg !2107, !range !1387, !noundef !14
  br label %bb7, !dbg !2107

bb7:                                              ; preds = %bb2
  %28 = bitcast { i64, i64 }* %layout to i64*, !dbg !2100
  store i64 %size, i64* %28, align 8, !dbg !2100
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2100
  store i64 %_28, i64* %29, align 8, !dbg !2100
  %30 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2040
  %self.011 = load i8*, i8** %30, align 8, !dbg !2040, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2040
  %self.112 = load i64*, i64** %31, align 8, !dbg !2040, !nonnull !14, !align !303, !noundef !14
  %32 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill13, i32 0, i32 0, !dbg !2040
  store i8* %self.011, i8** %32, align 8, !dbg !2040
  %33 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill13, i32 0, i32 1, !dbg !2040
  store i64* %self.112, i64** %33, align 8, !dbg !2040
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill13, metadata !2037, metadata !DIExpression()), !dbg !2109
  %34 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill14, i32 0, i32 0, !dbg !2109
  store i8* %self.011, i8** %34, align 8, !dbg !2109
  %35 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill14, i32 0, i32 1, !dbg !2109
  store i64* %self.112, i64** %35, align 8, !dbg !2109
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill14, metadata !2110, metadata !DIExpression()), !dbg !2116
  %36 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill15, i32 0, i32 0, !dbg !2116
  store i8* %self.011, i8** %36, align 8, !dbg !2116
  %37 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill15, i32 0, i32 1, !dbg !2116
  store i64* %self.112, i64** %37, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill15, metadata !2118, metadata !DIExpression()), !dbg !2122
  %_38.0 = bitcast i8* %self.011 to {}*, !dbg !2122, !rawptr !740
  %_38.1 = bitcast i64* %self.112 to [3 x i64]*, !dbg !2122, !rawptr !740
  %ptr16 = bitcast {}* %_38.0 to i8*, !dbg !2116, !rawptr !740
  store i8* %ptr16, i8** %ptr.dbg.spill, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2124, metadata !DIExpression()), !dbg !2128
  store i8* %ptr16, i8** %pointer, align 8, !dbg !2128
  %_42 = load i8*, i8** %pointer, align 8, !dbg !2031, !nonnull !14, !noundef !14
  store i8* %_42, i8** %unique, align 8, !dbg !2031
  %self = load i8*, i8** %unique, align 8, !dbg !2025, !nonnull !14, !noundef !14, !rawptr !740
  store i8* %self, i8** %self.dbg.spill17, align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill17, metadata !2130, metadata !DIExpression()), !dbg !2134
  store i8* %self, i8** %self.dbg.spill18, align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill18, metadata !2136, metadata !DIExpression()), !dbg !2140
  store i8* %self, i8** %ptr.dbg.spill19, align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill19, metadata !2142, metadata !DIExpression()), !dbg !2146
  store i8* %self, i8** %_15, align 8, !dbg !2146
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2148
  %_18.0 = load i64, i64* %38, align 8, !dbg !2148
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2148
  %_18.1 = load i64, i64* %39, align 8, !dbg !2148, !range !1387, !noundef !14
  %40 = load i8*, i8** %_15, align 8, !dbg !2149, !nonnull !14, !noundef !14
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h762d1b9930869697E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %40, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %cleanup, !dbg !2149

bb5:                                              ; preds = %cleanup
  br label %bb6, !dbg !2150

cleanup:                                          ; preds = %bb7
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  br label %bb5

bb3:                                              ; preds = %bb7
  br label %bb4, !dbg !2150

bb6:                                              ; preds = %bb5
  %46 = bitcast { i8*, i32 }* %2 to i8**, !dbg !2151
  %47 = load i8*, i8** %46, align 8, !dbg !2151
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !2151
  %49 = load i32, i32* %48, align 8, !dbg !2151
  %50 = insertvalue { i8*, i32 } undef, i8* %47, 0, !dbg !2151
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !2151
  resume { i8*, i32 } %51, !dbg !2151

bb4:                                              ; preds = %bb3
  ret void, !dbg !2152
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5alloc8box_free17h4ee06861d8c7974bE(i64* %0) unnamed_addr #0 personality i32 (...)* @rust_eh_personality !dbg !2153 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %ptr.dbg.spill18 = alloca i8*, align 8
  %self.dbg.spill17 = alloca i8*, align 8
  %self.dbg.spill16 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill13 = alloca i64*, align 8
  %self.dbg.spill12 = alloca i64*, align 8
  %self.dbg.spill11 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %align.dbg.spill9 = alloca i64, align 8
  %align.dbg.spill8 = alloca i64, align 8
  %size.dbg.spill7 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %self.dbg.spill6 = alloca i64*, align 8
  %self.dbg.spill4 = alloca i64**, align 8
  %self.dbg.spill3 = alloca i64**, align 8
  %size.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %self.dbg.spill2 = alloca i64*, align 8
  %self.dbg.spill1 = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %pointer = alloca i8*, align 8, !rawptr !740
  %unique = alloca i8*, align 8
  %_15 = alloca i8*, align 8, !rawptr !740
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !2166, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !2167, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2172, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata i8** %unique, metadata !2178, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2184, metadata !DIExpression()), !dbg !2188
  store i64** %ptr, i64*** %self.dbg.spill, align 8, !dbg !2198
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2199, metadata !DIExpression()), !dbg !2206
  store i64** %ptr, i64*** %self.dbg.spill1, align 8, !dbg !2206
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill1, metadata !2207, metadata !DIExpression()), !dbg !2214
  %self = load i64*, i64** %ptr, align 8, !dbg !2214, !nonnull !14, !noundef !14
  store i64* %self, i64** %self.dbg.spill2, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill2, metadata !2216, metadata !DIExpression()), !dbg !2222
  %_22 = bitcast i64* %self to [2 x [4 x i64]]*, !dbg !2222, !rawptr !740
  store i64 64, i64* %4, align 8, !dbg !2224
  %size = load i64, i64* %4, align 8, !dbg !2224
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2168, metadata !DIExpression()), !dbg !2225
  br label %bb1, !dbg !2224

bb1:                                              ; preds = %start
  store i64** %ptr, i64*** %self.dbg.spill3, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill3, metadata !2227, metadata !DIExpression()), !dbg !2231
  store i64** %ptr, i64*** %self.dbg.spill4, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill4, metadata !2232, metadata !DIExpression()), !dbg !2236
  %self5 = load i64*, i64** %ptr, align 8, !dbg !2236, !nonnull !14, !noundef !14
  store i64* %self5, i64** %self.dbg.spill6, align 8, !dbg !2236
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill6, metadata !2238, metadata !DIExpression()), !dbg !2242
  %_26 = bitcast i64* %self5 to [2 x [4 x i64]]*, !dbg !2242, !rawptr !740
  store i64 8, i64* %3, align 8, !dbg !2244
  %align = load i64, i64* %3, align 8, !dbg !2244
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2170, metadata !DIExpression()), !dbg !2245
  br label %bb2, !dbg !2244

bb2:                                              ; preds = %bb1
  store i64 %size, i64* %size.dbg.spill7, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill7, metadata !2247, metadata !DIExpression()), !dbg !2252
  store i64 %align, i64* %align.dbg.spill8, align 8, !dbg !2254
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill8, metadata !2251, metadata !DIExpression()), !dbg !2252
  store i64 %align, i64* %align.dbg.spill9, align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill9, metadata !2255, metadata !DIExpression()), !dbg !2259
  store i64 %align, i64* %2, align 8, !dbg !2259
  %_28 = load i64, i64* %2, align 8, !dbg !2259, !range !1387, !noundef !14
  br label %bb7, !dbg !2259

bb7:                                              ; preds = %bb2
  %5 = bitcast { i64, i64 }* %layout to i64*, !dbg !2252
  store i64 %size, i64* %5, align 8, !dbg !2252
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2252
  store i64 %_28, i64* %6, align 8, !dbg !2252
  %self10 = load i64*, i64** %ptr, align 8, !dbg !2197, !nonnull !14, !noundef !14
  store i64* %self10, i64** %self.dbg.spill11, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill11, metadata !2194, metadata !DIExpression()), !dbg !2261
  store i64* %self10, i64** %self.dbg.spill12, align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill12, metadata !2262, metadata !DIExpression()), !dbg !2268
  store i64* %self10, i64** %self.dbg.spill13, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill13, metadata !2270, metadata !DIExpression()), !dbg !2274
  %_38 = bitcast i64* %self10 to [2 x [4 x i64]]*, !dbg !2274, !rawptr !740
  %ptr14 = bitcast [2 x [4 x i64]]* %_38 to i8*, !dbg !2268, !rawptr !740
  store i8* %ptr14, i8** %ptr.dbg.spill, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2276, metadata !DIExpression()), !dbg !2280
  store i8* %ptr14, i8** %pointer, align 8, !dbg !2280
  %_42 = load i8*, i8** %pointer, align 8, !dbg !2188, !nonnull !14, !noundef !14
  store i8* %_42, i8** %unique, align 8, !dbg !2188
  %self15 = load i8*, i8** %unique, align 8, !dbg !2182, !nonnull !14, !noundef !14, !rawptr !740
  store i8* %self15, i8** %self.dbg.spill16, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill16, metadata !2282, metadata !DIExpression()), !dbg !2286
  store i8* %self15, i8** %self.dbg.spill17, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill17, metadata !2288, metadata !DIExpression()), !dbg !2292
  store i8* %self15, i8** %ptr.dbg.spill18, align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill18, metadata !2294, metadata !DIExpression()), !dbg !2298
  store i8* %self15, i8** %_15, align 8, !dbg !2298
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2300
  %_18.0 = load i64, i64* %7, align 8, !dbg !2300
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2300
  %_18.1 = load i64, i64* %8, align 8, !dbg !2300, !range !1387, !noundef !14
  %9 = load i8*, i8** %_15, align 8, !dbg !2301, !nonnull !14, !noundef !14
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h762d1b9930869697E"(%"alloc::alloc::Global"* align 1 %alloc, i8* %9, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %cleanup, !dbg !2301

bb5:                                              ; preds = %cleanup
  br label %bb6, !dbg !2302

cleanup:                                          ; preds = %bb7
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb5

bb3:                                              ; preds = %bb7
  br label %bb4, !dbg !2302

bb6:                                              ; preds = %bb5
  %15 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2303
  %16 = load i8*, i8** %15, align 8, !dbg !2303
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2303
  %18 = load i32, i32* %17, align 8, !dbg !2303
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0, !dbg !2303
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !2303
  resume { i8*, i32 } %20, !dbg !2303

bb4:                                              ; preds = %bb3
  ret void, !dbg !2304
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 [2 x [4 x i64]]* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0c67c011648bf991E"([2 x [4 x i64]]* %raw) unnamed_addr #0 !dbg !2305 {
start:
  %ptr.dbg.spill2 = alloca [2 x [4 x i64]]*, align 8
  %ptr.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %raw.dbg.spill1 = alloca [2 x [4 x i64]]*, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %raw.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %_6 = alloca i64*, align 8
  %_4 = alloca i64*, align 8
  %0 = alloca [2 x [4 x i64]]*, align 8
  store [2 x [4 x i64]]* %raw, [2 x [4 x i64]]** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %raw.dbg.spill, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !2314, metadata !DIExpression()), !dbg !2321
  store [2 x [4 x i64]]* %raw, [2 x [4 x i64]]** %raw.dbg.spill1, align 8, !dbg !2323
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %raw.dbg.spill1, metadata !2320, metadata !DIExpression()), !dbg !2321
  store [2 x [4 x i64]]* %raw, [2 x [4 x i64]]** %ptr.dbg.spill, align 8, !dbg !2321
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %ptr.dbg.spill, metadata !2324, metadata !DIExpression()), !dbg !2330
  store [2 x [4 x i64]]* %raw, [2 x [4 x i64]]** %ptr.dbg.spill2, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %ptr.dbg.spill2, metadata !2332, metadata !DIExpression()), !dbg !2338
  %1 = bitcast i64** %_6 to [2 x [4 x i64]]**, !dbg !2338, !rawptr !740
  store [2 x [4 x i64]]* %raw, [2 x [4 x i64]]** %1, align 8, !dbg !2338
  %2 = load i64*, i64** %_6, align 8, !dbg !2330, !nonnull !14, !noundef !14
  store i64* %2, i64** %_4, align 8, !dbg !2330
  %3 = bitcast [2 x [4 x i64]]** %0 to i64**, !dbg !2321
  %4 = load i64*, i64** %_4, align 8, !dbg !2321, !nonnull !14, !noundef !14
  store i64* %4, i64** %3, align 8, !dbg !2321
  %5 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %0, align 8, !dbg !2340, !nonnull !14, !align !303, !noundef !14
  ret [2 x [4 x i64]]* %5, !dbg !2340
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h91ef33f4c80e7533E"({ {}*, [3 x i64]* }* %raw) unnamed_addr #0 !dbg !2341 {
start:
  %ptr.dbg.spill2 = alloca { {}*, [3 x i64]* }*, align 8
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %raw.dbg.spill1 = alloca { {}*, [3 x i64]* }*, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %raw.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %_6 = alloca i64*, align 8
  %_4 = alloca i64*, align 8
  %0 = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !2347, metadata !DIExpression()), !dbg !2353
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill1, align 8, !dbg !2355
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill1, metadata !2352, metadata !DIExpression()), !dbg !2353
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !2356, metadata !DIExpression()), !dbg !2362
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %ptr.dbg.spill2, align 8, !dbg !2362
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill2, metadata !2364, metadata !DIExpression()), !dbg !2370
  %1 = bitcast i64** %_6 to { {}*, [3 x i64]* }**, !dbg !2370, !rawptr !740
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %1, align 8, !dbg !2370
  %2 = load i64*, i64** %_6, align 8, !dbg !2362, !nonnull !14, !noundef !14
  store i64* %2, i64** %_4, align 8, !dbg !2362
  %3 = bitcast { {}*, [3 x i64]* }** %0 to i64**, !dbg !2353
  %4 = load i64*, i64** %_4, align 8, !dbg !2353, !nonnull !14, !noundef !14
  store i64* %4, i64** %3, align 8, !dbg !2353
  %5 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !dbg !2372, !nonnull !14, !align !303, !noundef !14
  ret { {}*, [3 x i64]* }* %5, !dbg !2372
}

; alloc::boxed::Box<T,A>::into_unique
; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h8a44426a5b6feceaE"([2 x [4 x i64]]* align 8 %0) unnamed_addr #0 personality i32 (...)* @rust_eh_personality !dbg !2373 {
start:
  %reference.dbg.spill2 = alloca [2 x [4 x i64]]*, align 8
  %reference.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %self.dbg.spill1 = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"*, align 8
  %src.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %slot.dbg.spill = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", align 1
  %self.dbg.spill = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %pointer = alloca i64*, align 8
  %tmp = alloca %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", align 1, !rawptr !740
  %_9 = alloca i8, align 1
  %_5 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %b = alloca [2 x [4 x i64]]*, align 8
  store [2 x [4 x i64]]* %0, [2 x [4 x i64]]** %b, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %b, metadata !2381, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !2382, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp, metadata !2386, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %self.dbg.spill, metadata !2409, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>"* %slot.dbg.spill, metadata !2418, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata i64** %pointer, metadata !2427, metadata !DIExpression()), !dbg !2433
  store i8 1, i8* %_9, align 1, !dbg !2444
  %_4 = bitcast [2 x [4 x i64]]** %b to %"alloc::alloc::Global"*, !dbg !2445, !rawptr !740
  store %"alloc::alloc::Global"* %_4, %"alloc::alloc::Global"** %src.dbg.spill, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %src.dbg.spill, metadata !2394, metadata !DIExpression()), !dbg !2446
  %3 = bitcast %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp to {}*, !dbg !2447
  store %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp, %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"** %self.dbg.spill1, align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"** %self.dbg.spill1, metadata !2453, metadata !DIExpression()), !dbg !2461
  %_12 = bitcast %"core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>"* %tmp to %"alloc::alloc::Global"*, !dbg !2461, !rawptr !740
  %4 = bitcast %"alloc::alloc::Global"* %_12 to i8*, !dbg !2407
  %5 = bitcast %"alloc::alloc::Global"* %_4 to i8*, !dbg !2407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 0, i1 false), !dbg !2407
  br label %bb6, !dbg !2416

bb6:                                              ; preds = %start
  store i8 0, i8* %_9, align 1, !dbg !2463
  %_7 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %b, align 8, !dbg !2463, !nonnull !14, !align !303, !noundef !14
; invoke alloc::boxed::Box<T,A>::leak
  %reference = invoke align 8 [2 x [4 x i64]]* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hbea7e840de8db578E"([2 x [4 x i64]]* align 8 %_7)
          to label %bb1 unwind label %cleanup, !dbg !2464, !rawptr !740

bb2:                                              ; preds = %cleanup
  br label %bb5, !dbg !2465

cleanup:                                          ; preds = %bb6
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb2

bb1:                                              ; preds = %bb6
  store [2 x [4 x i64]]* %reference, [2 x [4 x i64]]** %reference.dbg.spill, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %reference.dbg.spill, metadata !2441, metadata !DIExpression()), !dbg !2466
  store [2 x [4 x i64]]* %reference, [2 x [4 x i64]]** %reference.dbg.spill2, align 8, !dbg !2466
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %reference.dbg.spill2, metadata !2467, metadata !DIExpression()), !dbg !2474
  %11 = bitcast i64** %pointer to [2 x [4 x i64]]**, !dbg !2474, !rawptr !740
  store [2 x [4 x i64]]* %reference, [2 x [4 x i64]]** %11, align 8, !dbg !2474
  %_24 = load i64*, i64** %pointer, align 8, !dbg !2433, !nonnull !14, !noundef !14
  store i64* %_24, i64** %_5, align 8, !dbg !2433
  %12 = load i64*, i64** %_5, align 8, !dbg !2476, !nonnull !14, !noundef !14
  store i64* %12, i64** %2, align 8, !dbg !2476
  %13 = bitcast i64** %2 to i8*, !dbg !2476
  %14 = getelementptr i8, i8* %13, i64 8, !dbg !2476
  %15 = bitcast i8* %14 to %"alloc::alloc::Global"*, !dbg !2476
  %16 = load i64*, i64** %2, align 8, !dbg !2477, !nonnull !14, !noundef !14
  ret i64* %16, !dbg !2477

bb5:                                              ; preds = %bb2
  %17 = load i8, i8* %_9, align 1, !dbg !2465, !range !499, !noundef !14
  %18 = trunc i8 %17 to i1, !dbg !2465
  br i1 %18, label %bb4, label %bb3, !dbg !2465

bb3:                                              ; preds = %bb4, %bb5
  %19 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2478
  %20 = load i8*, i8** %19, align 8, !dbg !2478
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2478
  %22 = load i32, i32* %21, align 8, !dbg !2478
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !2478
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !2478
  resume { i8*, i32 } %24, !dbg !2478

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[[u64; 4]; 2]>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$17h42fe0c9e41057eb8E"([2 x [4 x i64]]** %b) #14
          to label %bb3 unwind label %abort, !dbg !2465

abort:                                            ; preds = %bb4
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2478
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #15, !dbg !2478
  unreachable, !dbg !2478
}

; alloc::boxed::Box<T,A>::into_raw_with_allocator
; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hdb665690494e1296E"([2 x [4 x i64]]* align 8 %b) unnamed_addr #0 !dbg !2479 {
start:
  %self.dbg.spill1 = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %leaked.dbg.spill = alloca i64*, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %b.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %0 = alloca i64*, align 8
  store [2 x [4 x i64]]* %b, [2 x [4 x i64]]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %b.dbg.spill, metadata !2487, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !2490, metadata !DIExpression()), !dbg !2492
; call alloc::boxed::Box<T,A>::into_unique
  %_4 = call i64* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h8a44426a5b6feceaE"([2 x [4 x i64]]* align 8 %b), !dbg !2493
  br label %bb1, !dbg !2493

bb1:                                              ; preds = %start
  store i64* %_4, i64** %leaked.dbg.spill, align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata i64** %leaked.dbg.spill, metadata !2488, metadata !DIExpression()), !dbg !2495
  store i64* %_4, i64** %self.dbg.spill, align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2497, metadata !DIExpression()), !dbg !2503
  store i64* %_4, i64** %self.dbg.spill1, align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill1, metadata !2504, metadata !DIExpression()), !dbg !2508
  %_10 = bitcast i64* %_4 to [2 x [4 x i64]]*, !dbg !2508, !rawptr !740
  %1 = bitcast i64** %0 to [2 x [4 x i64]]**, !dbg !2510, !rawptr !740
  store [2 x [4 x i64]]* %_10, [2 x [4 x i64]]** %1, align 8, !dbg !2510
  %2 = bitcast i64** %0 to i8*, !dbg !2510
  %3 = getelementptr i8, i8* %2, i64 8, !dbg !2510
  %4 = bitcast i8* %3 to %"alloc::alloc::Global"*, !dbg !2510
  %5 = load i64*, i64** %0, align 8, !dbg !2511
  ret i64* %5, !dbg !2511
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 [2 x [4 x i64]]* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hbea7e840de8db578E"([2 x [4 x i64]]* align 8 %b) unnamed_addr #0 !dbg !2512 {
start:
  %self.dbg.spill2 = alloca i64*, align 8
  %self.dbg.spill1 = alloca i64*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %value.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %b.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %_9 = alloca i64*, align 8
  store [2 x [4 x i64]]* %b, [2 x [4 x i64]]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %b.dbg.spill, metadata !2516, metadata !DIExpression()), !dbg !2517
  store [2 x [4 x i64]]* %b, [2 x [4 x i64]]** %value.dbg.spill, align 8, !dbg !2518
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %value.dbg.spill, metadata !2519, metadata !DIExpression()), !dbg !2528
  %0 = bitcast i64** %_9 to [2 x [4 x i64]]**, !dbg !2528
  store [2 x [4 x i64]]* %b, [2 x [4 x i64]]** %0, align 8, !dbg !2528
  store i64** %_9, i64*** %self.dbg.spill, align 8, !dbg !2529
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2530, metadata !DIExpression()), !dbg !2539
  %_7 = bitcast i64** %_9 to [2 x [4 x i64]]**, !dbg !2539
  %1 = bitcast [2 x [4 x i64]]** %_7 to i64**, !dbg !2529
  %self = load i64*, i64** %1, align 8, !dbg !2529, !nonnull !14, !noundef !14
  store i64* %self, i64** %self.dbg.spill1, align 8, !dbg !2529
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill1, metadata !2540, metadata !DIExpression()), !dbg !2544
  store i64* %self, i64** %self.dbg.spill2, align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill2, metadata !2545, metadata !DIExpression()), !dbg !2549
  %_13 = bitcast i64* %self to [2 x [4 x i64]]*, !dbg !2549, !rawptr !740
  ret [2 x [4 x i64]]* %_13, !dbg !2551
}

; alloc::boxed::Box<T,A>::into_raw
; Function Attrs: inlinehint nonlazybind uwtable
define [2 x [4 x i64]]* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h92bf4ab6cd2e0cd0E"([2 x [4 x i64]]* align 8 %b) unnamed_addr #0 !dbg !2552 {
start:
  %b.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  store [2 x [4 x i64]]* %b, [2 x [4 x i64]]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %b.dbg.spill, metadata !2556, metadata !DIExpression()), !dbg !2557
; call alloc::boxed::Box<T,A>::into_raw_with_allocator
  %_2 = call i64* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hdb665690494e1296E"([2 x [4 x i64]]* align 8 %b), !dbg !2558
  br label %bb1, !dbg !2558

bb1:                                              ; preds = %start
  %0 = bitcast i64* %_2 to [2 x [4 x i64]]*, !dbg !2558, !rawptr !740
  br label %bb2, !dbg !2559

bb2:                                              ; preds = %bb1
  ret [2 x [4 x i64]]* %0, !dbg !2560
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38af631aa6126880E"(i64* %self.0, i64* %self.1) unnamed_addr #0 !dbg !2561 {
start:
  %self.dbg.spill = alloca { i64*, i64* }, align 8
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i64* %self.0, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %self.dbg.spill, metadata !2570, metadata !DIExpression()), !dbg !2572
  %2 = insertvalue { i64*, i64* } undef, i64* %self.0, 0, !dbg !2573
  %3 = insertvalue { i64*, i64* } %2, i64* %self.1, 1, !dbg !2573
  ret { i64*, i64* } %3, !dbg !2573
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h762d1b9930869697E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2574 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca { i64, i64 }*, align 8
  %self.dbg.spill7 = alloca { i64, i64 }*, align 8
  %ptr.dbg.spill6 = alloca i8*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca { i64, i64 }*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %self3 = alloca i64, align 8
  %self2 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !2578, metadata !DIExpression()), !dbg !2581
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2579, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2580, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout1, metadata !2584, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata i64* %self2, metadata !2592, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata i64* %self3, metadata !2603, metadata !DIExpression()), !dbg !2607
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill4, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill4, metadata !2609, metadata !DIExpression()), !dbg !2613
  %4 = bitcast { i64, i64 }* %layout to i64*, !dbg !2613
  %_4 = load i64, i64* %4, align 8, !dbg !2613
  %5 = icmp eq i64 %_4, 0, !dbg !2608
  br i1 %5, label %bb2, label %bb1, !dbg !2608

bb2:                                              ; preds = %start
  br label %bb3, !dbg !2614

bb1:                                              ; preds = %start
  store i8* %ptr, i8** %self.dbg.spill5, align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !2616, metadata !DIExpression()), !dbg !2620
  store i8* %ptr, i8** %ptr.dbg.spill6, align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill6, metadata !2589, metadata !DIExpression()), !dbg !2590
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2621
  %7 = load i64, i64* %6, align 8, !dbg !2621
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2621
  %9 = load i64, i64* %8, align 8, !dbg !2621, !range !1387, !noundef !14
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 0, !dbg !2621
  store i64 %7, i64* %10, align 8, !dbg !2621
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !2621
  store i64 %9, i64* %11, align 8, !dbg !2621
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill7, align 8, !dbg !2590
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill7, metadata !2622, metadata !DIExpression()), !dbg !2626
  %12 = bitcast { i64, i64 }* %layout1 to i64*, !dbg !2626
  %_11 = load i64, i64* %12, align 8, !dbg !2626
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill8, align 8, !dbg !2590
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill8, metadata !2600, metadata !DIExpression()), !dbg !2628
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !2628
  %14 = load i64, i64* %13, align 8, !dbg !2628, !range !1387, !noundef !14
  store i64 %14, i64* %self3, align 8, !dbg !2628
  %_18 = load i64, i64* %self3, align 8, !dbg !2607, !range !1387, !noundef !14
  store i64 %_18, i64* %n.dbg.spill, align 8, !dbg !2607
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !2629, metadata !DIExpression()), !dbg !2636
  store i64 %_18, i64* %self2, align 8, !dbg !2636
  %_13 = load i64, i64* %self2, align 8, !dbg !2596
  call void @__rust_dealloc(i8* %ptr, i64 %_11, i64 %_13) #16, !dbg !2590
  br label %bb4, !dbg !2590

bb4:                                              ; preds = %bb1
  br label %bb3, !dbg !2614

bb3:                                              ; preds = %bb2, %bb4
  ret void, !dbg !2638
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h163706a8698851f6E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>") %0, %"core::result::Result<&mut [u8], getrandom::error::Error>"* %self) unnamed_addr #0 !dbg !2639 {
start:
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e.dbg.spill = alloca i32, align 4
  %_6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"core::result::Result<&mut [u8], getrandom::error::Error>"* %self, metadata !2659, metadata !DIExpression()), !dbg !2664
  %1 = bitcast %"core::result::Result<&mut [u8], getrandom::error::Error>"* %self to i32*, !dbg !2665
  %2 = load i32, i32* %1, align 8, !dbg !2665, !range !2666, !noundef !14
  %_2 = zext i32 %2 to i64, !dbg !2665
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2667

bb2:                                              ; preds = %start
  unreachable, !dbg !2665

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<&mut [u8], getrandom::error::Error>"* %self to %"core::result::Result<&mut [u8], getrandom::error::Error>::Ok"*, !dbg !2668
  %4 = getelementptr inbounds %"core::result::Result<&mut [u8], getrandom::error::Error>::Ok", %"core::result::Result<&mut [u8], getrandom::error::Error>::Ok"* %3, i32 0, i32 1, !dbg !2668
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !2668
  %v.0 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !2668, !nonnull !14, !align !2669, !noundef !14
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !2668
  %v.1 = load i64, i64* %6, align 8, !dbg !2668
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !2668
  store [0 x i8]* %v.0, [0 x i8]** %7, align 8, !dbg !2668
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !2668
  store i64 %v.1, i64* %8, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !2660, metadata !DIExpression()), !dbg !2670
  %9 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Continue"*, !dbg !2671
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Continue"* %9, i32 0, i32 1, !dbg !2671
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !2671
  store [0 x i8]* %v.0, [0 x i8]** %11, align 8, !dbg !2671
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !2671
  store i64 %v.1, i64* %12, align 8, !dbg !2671
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* %0 to i32*, !dbg !2671
  store i32 0, i32* %13, align 8, !dbg !2671
  br label %bb4, !dbg !2672

bb1:                                              ; preds = %start
  %14 = bitcast %"core::result::Result<&mut [u8], getrandom::error::Error>"* %self to %"core::result::Result<&mut [u8], getrandom::error::Error>::Err"*, !dbg !2673
  %15 = getelementptr inbounds %"core::result::Result<&mut [u8], getrandom::error::Error>::Err", %"core::result::Result<&mut [u8], getrandom::error::Error>::Err"* %14, i32 0, i32 1, !dbg !2673
  %e = load i32, i32* %15, align 4, !dbg !2673, !range !348, !noundef !14
  store i32 %e, i32* %e.dbg.spill, align 4, !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %e.dbg.spill, metadata !2662, metadata !DIExpression()), !dbg !2674
  store i32 %e, i32* %_6, align 4, !dbg !2675
  %16 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Break"*, !dbg !2676
  %17 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Break"* %16, i32 0, i32 1, !dbg !2676
  %18 = load i32, i32* %_6, align 4, !dbg !2676, !range !348, !noundef !14
  store i32 %18, i32* %17, align 4, !dbg !2676
  %19 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* %0 to i32*, !dbg !2676
  store i32 1, i32* %19, align 8, !dbg !2676
  br label %bb4, !dbg !2677

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !2678
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfab63f2459208254E"(i64* align 8 %0) unnamed_addr #0 !dbg !2679 {
start:
  %v.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %e.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void", align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok", align 1
  %1 = alloca i64*, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !2711, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void"* %e.dbg.spill, metadata !2714, metadata !DIExpression()), !dbg !2717
  switch i64 0, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2718

bb2:                                              ; preds = %start
  unreachable, !dbg !2719

bb3:                                              ; preds = %start
  %2 = bitcast i64** %self to [2 x [4 x i64]]**, !dbg !2720
  %v = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %2, align 8, !dbg !2720, !nonnull !14, !align !303, !noundef !14
  store [2 x [4 x i64]]* %v, [2 x [4 x i64]]** %v.dbg.spill, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %v.dbg.spill, metadata !2712, metadata !DIExpression()), !dbg !2721
  %3 = bitcast i64** %1 to [2 x [4 x i64]]**, !dbg !2722
  store [2 x [4 x i64]]* %v, [2 x [4 x i64]]** %3, align 8, !dbg !2722
  br label %bb4, !dbg !2723

bb1:                                              ; preds = %start
  %4 = bitcast %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok"* %_6 to %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Err"*, !dbg !2724
  %5 = bitcast %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Err"* %4 to %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void"*, !dbg !2724
  call void @llvm.trap(), !dbg !2724
  %6 = bitcast i64** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>, alloc::boxed::Box<[[u64; 4]; 2]>>::Break"*, !dbg !2725
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>, alloc::boxed::Box<[[u64; 4]; 2]>>::Break"* %6 to %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok"*, !dbg !2725
  call void @llvm.trap(), !dbg !2725
  br label %bb4, !dbg !2726

bb4:                                              ; preds = %bb3, %bb1
  %8 = load i64*, i64** %1, align 8, !dbg !2727, !nonnull !14, !align !303, !noundef !14
  ret i64* %8, !dbg !2727
}

; <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29827f698a62b81aE"(%"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 %self) unnamed_addr #1 !dbg !2728 {
start:
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %self.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !2735, metadata !DIExpression()), !dbg !2738
  %_4 = bitcast %"once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to %"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, !dbg !2739
; call core::sync::atomic::AtomicPtr<T>::get_mut
  %_3 = call align 8 { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17hce55bfbedb6c1ec9E"(%"core::sync::atomic::AtomicPtr<alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 %_4), !dbg !2739
  br label %bb1, !dbg !2739

bb1:                                              ; preds = %start
  %ptr = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %_3, align 8, !dbg !2740, !rawptr !740
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !2736, metadata !DIExpression()), !dbg !2741
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h02496b4f9444d7b6E"({ {}*, [3 x i64]* }* %ptr), !dbg !2742
  br label %bb2, !dbg !2742

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !2743
  br i1 %_5, label %bb3, label %bb5, !dbg !2743

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !2744

bb3:                                              ; preds = %bb2
; call alloc::boxed::Box<T>::from_raw
  %_8 = call align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h91ef33f4c80e7533E"({ {}*, [3 x i64]* }* %ptr), !dbg !2745
  br label %bb4, !dbg !2745

bb4:                                              ; preds = %bb3
; call core::mem::drop
  call void @_ZN4core3mem4drop17h3aecacc231594bfbE({ {}*, [3 x i64]* }* align 8 %_8), !dbg !2746
  br label %bb5, !dbg !2746
}

; <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a2248215a874886E"(%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* align 8 %self) unnamed_addr #1 !dbg !2747 {
start:
  %ptr.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %self.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"*, align 8
  store %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %self, %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %self.dbg.spill, metadata !2752, metadata !DIExpression()), !dbg !2755
  %_4 = bitcast %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %self to %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"*, !dbg !2756
; call core::sync::atomic::AtomicPtr<T>::get_mut
  %_3 = call align 8 [2 x [4 x i64]]** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17heebd5bdd76a2ea58E"(%"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* align 8 %_4), !dbg !2756
  br label %bb1, !dbg !2756

bb1:                                              ; preds = %start
  %ptr = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %_3, align 8, !dbg !2757, !rawptr !740
  store [2 x [4 x i64]]* %ptr, [2 x [4 x i64]]** %ptr.dbg.spill, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %ptr.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2758
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2003ae6a0b248336E"([2 x [4 x i64]]* %ptr), !dbg !2759
  br label %bb2, !dbg !2759

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !2760
  br i1 %_5, label %bb3, label %bb5, !dbg !2760

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !2761

bb3:                                              ; preds = %bb2
; call alloc::boxed::Box<T>::from_raw
  %_8 = call align 8 [2 x [4 x i64]]* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0c67c011648bf991E"([2 x [4 x i64]]* %ptr), !dbg !2762
  br label %bb4, !dbg !2762

bb4:                                              ; preds = %bb3
; call core::mem::drop
  call void @_ZN4core3mem4drop17hde36bfd99ac82b35E([2 x [4 x i64]]* align 8 %_8), !dbg !2763
  br label %bb5, !dbg !2763
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7eb24d0e75cf949E"({ i64*, i64* }* align 8 %self) unnamed_addr #0 !dbg !2764 {
start:
  %self.dbg.spill26 = alloca i64*, align 8
  %0 = alloca i8*, align 8
  %self.dbg.spill24 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %self.dbg.spill22 = alloca i64*, align 8
  %self.dbg.spill21 = alloca i64*, align 8
  %old.dbg.spill = alloca i64*, align 8
  %self.dbg.spill19 = alloca i64*, align 8
  %self.dbg.spill17 = alloca { i64*, i64* }*, align 8
  %self.dbg.spill16 = alloca i64*, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill14 = alloca i8*, align 8
  %data_address.dbg.spill12 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %self.dbg.spill10 = alloca i8*, align 8
  %self.dbg.spill8 = alloca i64*, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i64*, align 8
  %self.dbg.spill3 = alloca i64*, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_62 = alloca i64*, align 8, !rawptr !740
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca i64*, align 8, !rawptr !740
  %6 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !2784, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !2800, metadata !DIExpression()), !dbg !2805
  %7 = bitcast { i64*, i64* }* %self to i64**, !dbg !2799
  %self2 = load i64*, i64** %7, align 8, !dbg !2799, !nonnull !14, !noundef !14, !rawptr !740
  store i64* %self2, i64** %self.dbg.spill3, align 8, !dbg !2799
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill3, metadata !2814, metadata !DIExpression()), !dbg !2820
  store i64* %self2, i64** %self.dbg.spill4, align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill4, metadata !2797, metadata !DIExpression()), !dbg !2821
  %self5 = bitcast i64* %self2 to i8*, !dbg !2821, !rawptr !740
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !2821
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !2822, metadata !DIExpression()), !dbg !2827
  %8 = bitcast {}** %5 to i64*, !dbg !2829
  store i64 0, i64* %8, align 8, !dbg !2829
  %data_address = load {}*, {}** %5, align 8, !dbg !2829, !rawptr !740
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !2788, metadata !DIExpression()), !dbg !2789
  br label %bb9, !dbg !2829

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !2789, !rawptr !740
  store {}* %data_address, {}** %9, align 8, !dbg !2789
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !2789
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !2789
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !2789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !2789
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !2789
  %other = load i8*, i8** %13, align 8, !dbg !2789, !rawptr !740
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2826, metadata !DIExpression()), !dbg !2827
  %14 = icmp eq i8* %self5, %other, !dbg !2827
  %15 = zext i1 %14 to i8, !dbg !2827
  store i8 %15, i8* %4, align 1, !dbg !2827
  %16 = load i8, i8* %4, align 1, !dbg !2827, !range !499, !noundef !14
  %_4 = trunc i8 %16 to i1, !dbg !2827
  br label %bb10, !dbg !2827

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !2835
  call void @llvm.assume(i1 %_3), !dbg !2836
  br label %bb1, !dbg !2836

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !2837

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !2838

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2813
  %self7 = load i64*, i64** %17, align 8, !dbg !2813, !rawptr !740
  store i64* %self7, i64** %self.dbg.spill8, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill8, metadata !2811, metadata !DIExpression()), !dbg !2839
  %self9 = bitcast i64* %self7 to i8*, !dbg !2839, !rawptr !740
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !2840, metadata !DIExpression()), !dbg !2845
  %18 = bitcast {}** %3 to i64*, !dbg !2847
  store i64 0, i64* %18, align 8, !dbg !2847
  %data_address11 = load {}*, {}** %3, align 8, !dbg !2847, !rawptr !740
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !2804, metadata !DIExpression()), !dbg !2805
  br label %bb11, !dbg !2847

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !2805, !rawptr !740
  store {}* %data_address11, {}** %19, align 8, !dbg !2805
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !2805
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !2805
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !2805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !2805
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !2805
  %other13 = load i8*, i8** %23, align 8, !dbg !2805, !rawptr !740
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !2805
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !2844, metadata !DIExpression()), !dbg !2845
  %24 = icmp eq i8* %self9, %other13, !dbg !2845
  %25 = zext i1 %24 to i8, !dbg !2845
  store i8 %25, i8* %2, align 1, !dbg !2845
  %26 = load i8, i8* %2, align 1, !dbg !2845, !range !499, !noundef !14
  %_10 = trunc i8 %26 to i1, !dbg !2845
  br label %bb12, !dbg !2845

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !2853
  call void @llvm.assume(i1 %_9), !dbg !2854
  br label %bb3, !dbg !2854

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !2838

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i64*, i64* }* %self to i64**, !dbg !2855
  %self15 = load i64*, i64** %27, align 8, !dbg !2855, !nonnull !14, !noundef !14, !rawptr !740
  store i64* %self15, i64** %self.dbg.spill16, align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill16, metadata !2856, metadata !DIExpression()), !dbg !2860
  %28 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2855
  %_16 = load i64*, i64** %28, align 8, !dbg !2855, !rawptr !740
  %_12 = icmp eq i64* %self15, %_16, !dbg !2855
  br i1 %_12, label %bb6, label %bb7, !dbg !2855

bb7:                                              ; preds = %bb5
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill17, align 8, !dbg !2862
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill17, metadata !2863, metadata !DIExpression()), !dbg !2871
  br i1 false, label %bb13, label %bb14, !dbg !2871

bb6:                                              ; preds = %bb5
  %29 = bitcast i64** %6 to {}**, !dbg !2873
  store {}* null, {}** %29, align 8, !dbg !2873
  br label %bb8, !dbg !2874

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i64*, i64** %6, align 8, !dbg !2875, !align !303
  ret i64* %30, !dbg !2875

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2871
  %_56 = load i64*, i64** %31, align 8, !dbg !2871, !rawptr !740
  %self23 = bitcast i64* %_56 to i8*, !dbg !2871, !rawptr !740
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !2876, metadata !DIExpression()), !dbg !2881
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !2881
  store i8* %32, i8** %0, align 8, !dbg !2881
  %_54 = load i8*, i8** %0, align 8, !dbg !2881, !rawptr !740
  br label %bb16, !dbg !2881

bb14:                                             ; preds = %bb7
  %33 = bitcast { i64*, i64* }* %self to i64**, !dbg !2871
  %self18 = load i64*, i64** %33, align 8, !dbg !2871, !nonnull !14, !noundef !14, !rawptr !740
  store i64* %self18, i64** %self.dbg.spill19, align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill19, metadata !2883, metadata !DIExpression()), !dbg !2887
  store i64* %self18, i64** %old.dbg.spill, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata i64** %old.dbg.spill, metadata !2869, metadata !DIExpression()), !dbg !2889
  %34 = bitcast { i64*, i64* }* %self to i64**, !dbg !2889
  %self20 = load i64*, i64** %34, align 8, !dbg !2889, !nonnull !14, !noundef !14, !rawptr !740
  store i64* %self20, i64** %self.dbg.spill21, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill21, metadata !2890, metadata !DIExpression()), !dbg !2894
  store i64* %self20, i64** %self.dbg.spill22, align 8, !dbg !2894
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill22, metadata !2896, metadata !DIExpression()), !dbg !2903
  %35 = getelementptr inbounds i64, i64* %self20, i64 1, !dbg !2903
  store i64* %35, i64** %1, align 8, !dbg !2903
  %_73 = load i64*, i64** %1, align 8, !dbg !2903, !rawptr !740
  br label %bb17, !dbg !2903

bb17:                                             ; preds = %bb14
  store i64* %_73, i64** %ptr.dbg.spill, align 8, !dbg !2903
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2908
  store i64* %_73, i64** %_62, align 8, !dbg !2908
  %36 = bitcast { i64*, i64* }* %self to i64**, !dbg !2889
  %37 = load i64*, i64** %_62, align 8, !dbg !2889, !nonnull !14, !noundef !14
  store i64* %37, i64** %36, align 8, !dbg !2889
  store i64* %self18, i64** %_19, align 8, !dbg !2889
  br label %bb15, !dbg !2871

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i64*, i64** %_19, align 8, !dbg !2862
  store i64* %_18, i64** %6, align 8, !dbg !2910
  br label %bb8, !dbg !2874

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2871, !rawptr !740
  %39 = bitcast i8* %_54 to i64*, !dbg !2871
  store i64* %39, i64** %38, align 8, !dbg !2871
  %40 = bitcast { i64*, i64* }* %self to i64**, !dbg !2871
  %self25 = load i64*, i64** %40, align 8, !dbg !2871, !nonnull !14, !noundef !14, !rawptr !740
  store i64* %self25, i64** %self.dbg.spill26, align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill26, metadata !2911, metadata !DIExpression()), !dbg !2915
  store i64* %self25, i64** %_19, align 8, !dbg !2871
  br label %bb15, !dbg !2871
}

; getrandom::getrandom_uninit
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9getrandom16getrandom_uninit17h6cc1d63be91496e7E(%"core::result::Result<&mut [u8], getrandom::error::Error>"* sret(%"core::result::Result<&mut [u8], getrandom::error::Error>") %0, [0 x i8]* align 1 %dest.0, i64 %dest.1) unnamed_addr #0 !dbg !2917 {
start:
  %slice.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %residual.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca {}, align 1
  %dest.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_5 = alloca i32, align 4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 0
  store [0 x i8]* %dest.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 1
  store i64 %dest.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dest.dbg.spill, metadata !2934, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !2937, metadata !DIExpression()), !dbg !2940
; call core::slice::<impl [T]>::is_empty
  %_3 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h46cba06d32fba3b8E"([0 x i8]* align 1 %dest.0, i64 %dest.1), !dbg !2941
  br label %bb1, !dbg !2941

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !2942
  br i1 %_2, label %bb2, label %bb7, !dbg !2942

bb7:                                              ; preds = %bb4, %bb1
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %dest.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill.i, i32 0, i32 1
  store i64 %dest.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill.i, metadata !2943, metadata !DIExpression()), !dbg !2950
  %5 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %dest.0, 0, !dbg !2952
  %6 = insertvalue { [0 x i8]*, i64 } %5, i64 %dest.1, 1, !dbg !2952
  %_14.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !2953
  %_14.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !2953
  br label %bb8, !dbg !2953

bb2:                                              ; preds = %bb1
; call getrandom::imp::getrandom_inner
  %_6 = call i32 @_ZN9getrandom3imp15getrandom_inner17h38037888659cd8cfE([0 x i8]* align 1 %dest.0, i64 %dest.1), !dbg !2954
  br label %bb3, !dbg !2954

bb3:                                              ; preds = %bb2
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h93f852bbc0fc46ffE"(i32 %_6), !dbg !2954
  store i32 %7, i32* %_5, align 4, !dbg !2954
  br label %bb4, !dbg !2954

bb4:                                              ; preds = %bb3
  %8 = load i32, i32* %_5, align 4, !dbg !2954
  %9 = icmp eq i32 %8, 0, !dbg !2954
  %_8 = select i1 %9, i64 0, i64 1, !dbg !2954
  switch i64 %_8, label %bb5 [
    i64 0, label %bb7
    i64 1, label %bb6
  ], !dbg !2954

bb5:                                              ; preds = %bb4
  unreachable, !dbg !2954

bb6:                                              ; preds = %bb4
  %residual = load i32, i32* %_5, align 4, !dbg !2955, !range !348, !noundef !14
  store i32 %residual, i32* %residual.dbg.spill, align 4, !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill, metadata !2935, metadata !DIExpression()), !dbg !2956
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha2f3b66ad033c661E"(%"core::result::Result<&mut [u8], getrandom::error::Error>"* sret(%"core::result::Result<&mut [u8], getrandom::error::Error>") %0, i32 %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc766 to %"core::panic::location::Location"*)), !dbg !2957
  br label %bb9, !dbg !2957

bb9:                                              ; preds = %bb8, %bb6
  ret void, !dbg !2958

bb8:                                              ; preds = %bb7
  %10 = bitcast %"core::result::Result<&mut [u8], getrandom::error::Error>"* %0 to %"core::result::Result<&mut [u8], getrandom::error::Error>::Ok"*, !dbg !2959
  %11 = getelementptr inbounds %"core::result::Result<&mut [u8], getrandom::error::Error>::Ok", %"core::result::Result<&mut [u8], getrandom::error::Error>::Ok"* %10, i32 0, i32 1, !dbg !2959
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !2959
  store [0 x i8]* %_14.0, [0 x i8]** %12, align 8, !dbg !2959
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !2959
  store i64 %_14.1, i64* %13, align 8, !dbg !2959
  %14 = bitcast %"core::result::Result<&mut [u8], getrandom::error::Error>"* %0 to i32*, !dbg !2959
  store i32 0, i32* %14, align 8, !dbg !2959
  br label %bb9, !dbg !2958
}

; getrandom::getrandom
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN9getrandom9getrandom17h401c5b329b821ffeE([0 x i8]* align 1 %dest.0, i64 %dest.1) unnamed_addr #0 !dbg !2960 {
start:
  %slice.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %val.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %residual.dbg.spill = alloca i32, align 4
  %dest.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_3 = alloca %"core::result::Result<&mut [u8], getrandom::error::Error>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>", align 8
  %0 = alloca i32, align 4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 0
  store [0 x i8]* %dest.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dest.dbg.spill, i32 0, i32 1
  store i64 %dest.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dest.dbg.spill, metadata !2964, metadata !DIExpression()), !dbg !2969
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %dest.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill.i, i32 0, i32 1
  store i64 %dest.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill.i, metadata !2970, metadata !DIExpression()), !dbg !2975
  %5 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %dest.0, 0, !dbg !2977
  %6 = insertvalue { [0 x i8]*, i64 } %5, i64 %dest.1, 1, !dbg !2977
  %_6.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !2978
  %_6.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !2978
  br label %bb1, !dbg !2978

bb1:                                              ; preds = %start
; call getrandom::getrandom_uninit
  call void @_ZN9getrandom16getrandom_uninit17h6cc1d63be91496e7E(%"core::result::Result<&mut [u8], getrandom::error::Error>"* sret(%"core::result::Result<&mut [u8], getrandom::error::Error>") %_3, [0 x i8]* align 1 %_6.0, i64 %_6.1), !dbg !2979
  br label %bb2, !dbg !2979

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h163706a8698851f6E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>") %_2, %"core::result::Result<&mut [u8], getrandom::error::Error>"* %_3), !dbg !2979
  br label %bb3, !dbg !2979

bb3:                                              ; preds = %bb2
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* %_2 to i32*, !dbg !2979
  %8 = load i32, i32* %7, align 8, !dbg !2979, !range !2666, !noundef !14
  %_8 = zext i32 %8 to i64, !dbg !2979
  switch i64 %_8, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !2979

bb5:                                              ; preds = %bb3
  unreachable, !dbg !2979

bb4:                                              ; preds = %bb3
  %9 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* %_2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Continue"*, !dbg !2979
  %10 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Continue"* %9, i32 0, i32 1, !dbg !2979
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !2979
  %val.0 = load [0 x i8]*, [0 x i8]** %11, align 8, !dbg !2979, !nonnull !14, !align !2669, !noundef !14
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !2979
  %val.1 = load i64, i64* %12, align 8, !dbg !2979
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 0, !dbg !2979
  store [0 x i8]* %val.0, [0 x i8]** %13, align 8, !dbg !2979
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 1, !dbg !2979
  store i64 %val.1, i64* %14, align 8, !dbg !2979
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %val.dbg.spill, metadata !2967, metadata !DIExpression()), !dbg !2980
  store i32 0, i32* %0, align 4, !dbg !2981
  br label %bb7, !dbg !2982

bb6:                                              ; preds = %bb3
  %15 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>"* %_2 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Break"*, !dbg !2983
  %16 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>::Break"* %15, i32 0, i32 1, !dbg !2983
  %residual = load i32, i32* %16, align 4, !dbg !2983, !range !348, !noundef !14
  store i32 %residual, i32* %residual.dbg.spill, align 4, !dbg !2983
  call void @llvm.dbg.declare(metadata i32* %residual.dbg.spill, metadata !2965, metadata !DIExpression()), !dbg !2984
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE"(i32 %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc768 to %"core::panic::location::Location"*)), !dbg !2985
  store i32 %17, i32* %0, align 4, !dbg !2985
  br label %bb7, !dbg !2985

bb7:                                              ; preds = %bb4, %bb6
  %18 = load i32, i32* %0, align 4, !dbg !2982
  ret i32 %18, !dbg !2982
}

; once_cell::race::once_box::OnceBox<T>::get_or_init
; Function Attrs: nonlazybind uwtable
define align 8 [2 x [4 x i64]]* @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init17hc67799460f2c6b2aE"(%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* align 8 %self) unnamed_addr #1 !dbg !2986 {
start:
  %val.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %void.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void", align 1
  %f.dbg.spill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]", align 1
  %self.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"*, align 8
  %_5 = alloca %"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]", align 1
  %_3 = alloca i64*, align 8
  store %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %self, %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %self.dbg.spill, metadata !2992, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]"* %f.dbg.spill, metadata !2993, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<T>::get_or_init::Void"* %void.dbg.spill, metadata !2996, metadata !DIExpression()), !dbg !3002
  %0 = bitcast %"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]"* %_5 to %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]"*, !dbg !3003
; call once_cell::race::once_box::OnceBox<T>::get_or_try_init
  %1 = call align 8 i64* @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17hd6d3303ff457c06cE"(%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* align 8 %self), !dbg !3004
  store i64* %1, i64** %_3, align 8, !dbg !3004
  br label %bb1, !dbg !3004

bb1:                                              ; preds = %start
  br i1 true, label %bb3, label %bb2, !dbg !3005

bb3:                                              ; preds = %bb1
  %2 = bitcast i64** %_3 to [2 x [4 x i64]]**, !dbg !3006
  %val = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %2, align 8, !dbg !3006, !nonnull !14, !align !303, !noundef !14
  store [2 x [4 x i64]]* %val, [2 x [4 x i64]]** %val.dbg.spill, align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %val.dbg.spill, metadata !2994, metadata !DIExpression()), !dbg !3007
  ret [2 x [4 x i64]]* %val, !dbg !3008

bb2:                                              ; preds = %bb1
  unreachable, !dbg !3004
}

; once_cell::race::once_box::OnceBox<T>::get_or_init::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0638988005f666c3E"() unnamed_addr #0 !dbg !3009 {
start:
  %_1.dbg.spill = alloca %"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]", align 1
  %0 = alloca i64*, align 8
  %1 = bitcast %"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]"* %_1.dbg.spill to %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]"*
  call void @llvm.dbg.declare(metadata %"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]"* %_1.dbg.spill, metadata !3016, metadata !DIExpression()), !dbg !3017
; call <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::get_fixed_seeds::{{closure}}
  %_2 = call align 8 [2 x [4 x i64]]* @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds28_$u7b$$u7b$closure$u7d$$u7d$17h3ac1eccf11e0e744E"(), !dbg !3018
  br label %bb1, !dbg !3018

bb1:                                              ; preds = %start
  %2 = bitcast i64** %0 to [2 x [4 x i64]]**, !dbg !3019
  store [2 x [4 x i64]]* %_2, [2 x [4 x i64]]** %2, align 8, !dbg !3019
  %3 = load i64*, i64** %0, align 8, !dbg !3020, !nonnull !14, !align !303, !noundef !14
  ret i64* %3, !dbg !3020
}

; once_cell::race::once_box::OnceBox<T>::get_or_try_init
; Function Attrs: nonlazybind uwtable
define align 8 i64* @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17hd6d3303ff457c06cE"(%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* align 8 %self) unnamed_addr #1 personality i32 (...)* @rust_eh_personality !dbg !3021 {
start:
  %data_address.dbg.spill.i = alloca {}*, align 8
  %0 = alloca {}*, align 8
  %_6.i = alloca %"core::ptr::metadata::PtrComponents<[[u64; 4]; 2]>", align 8
  %_5.i = alloca %"core::ptr::metadata::PtrRepr<[[u64; 4]; 2]>", align 8
  %old.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %val.dbg.spill = alloca [2 x [4 x i64]]*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok", align 1
  %f.dbg.spill = alloca %"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]", align 1
  %self.dbg.spill = alloca %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"*, align 8
  %_34 = alloca i8, align 1
  %_33 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %exchange = alloca { i64, i8* }, align 8
  %_9 = alloca i64*, align 8
  %val = alloca [2 x [4 x i64]]*, align 8
  %_5 = alloca i8, align 1
  %ptr = alloca [2 x [4 x i64]]*, align 8, !rawptr !740
  %2 = alloca i64*, align 8
  store %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %self, %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"** %self.dbg.spill, metadata !3025, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %"[closure@once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>::get_or_init<[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]>::{closure#0}]"* %f.dbg.spill, metadata !3026, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %ptr, metadata !3027, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %val, metadata !3029, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, once_cell::race::once_box::OnceBox<T>::get_or_init::Void>::Ok"* %residual.dbg.spill, metadata !3031, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata { i64, i8* }* %exchange, metadata !3035, metadata !DIExpression()), !dbg !3046
  store i8 0, i8* %_34, align 1, !dbg !3047
  store i8 0, i8* %_33, align 1, !dbg !3047
  store i8 1, i8* %_33, align 1, !dbg !3047
  %_4 = bitcast %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %self to %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"*, !dbg !3048, !rawptr !740
  store i8 2, i8* %_5, align 1, !dbg !3049
  %3 = load i8, i8* %_5, align 1, !dbg !3048, !range !873, !noundef !14, !rawptr !740
; invoke core::sync::atomic::AtomicPtr<T>::load
  %4 = invoke [2 x [4 x i64]]* @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3e3df37bffba2ba0E"(%"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* align 8 %_4, i8 %3)
          to label %bb1 unwind label %cleanup, !dbg !3048

bb25:                                             ; preds = %bb21, %bb22, %bb23, %cleanup
  %5 = load i8, i8* %_33, align 1, !dbg !3050, !range !499, !noundef !14
  %6 = trunc i8 %5 to i1, !dbg !3050
  br i1 %6, label %bb24, label %bb19, !dbg !3050

cleanup:                                          ; preds = %bb4, %bb3, %bb1, %start
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb25

bb1:                                              ; preds = %start
  store [2 x [4 x i64]]* %4, [2 x [4 x i64]]** %ptr, align 8, !dbg !3048
  %_7 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %ptr, align 8, !dbg !3051, !rawptr !740
; invoke core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = invoke zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2003ae6a0b248336E"([2 x [4 x i64]]* %_7)
          to label %bb2 unwind label %cleanup, !dbg !3051

bb2:                                              ; preds = %bb1
  br i1 %_6, label %bb3, label %bb17, !dbg !3051

bb17:                                             ; preds = %bb16, %bb2
  %_32 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %ptr, align 8, !dbg !3052
  %12 = bitcast i64** %2 to [2 x [4 x i64]]**, !dbg !3053
  store [2 x [4 x i64]]* %_32, [2 x [4 x i64]]** %12, align 8, !dbg !3053
  %13 = load i8, i8* %_33, align 1, !dbg !3050, !range !499, !noundef !14
  %14 = trunc i8 %13 to i1, !dbg !3050
  br i1 %14, label %bb20, label %bb18, !dbg !3050

bb3:                                              ; preds = %bb2
  store i8 0, i8* %_33, align 1, !dbg !3054
; invoke once_cell::race::once_box::OnceBox<T>::get_or_init::{{closure}}
  %_10 = invoke align 8 i64* @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0638988005f666c3E"()
          to label %bb4 unwind label %cleanup, !dbg !3054

bb4:                                              ; preds = %bb3
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %15 = invoke align 8 i64* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfab63f2459208254E"(i64* align 8 %_10)
          to label %bb5 unwind label %cleanup, !dbg !3054

bb5:                                              ; preds = %bb4
  store i64* %15, i64** %_9, align 8, !dbg !3054
  switch i64 0, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !3054

bb7:                                              ; preds = %bb5
  unreachable, !dbg !3054

bb6:                                              ; preds = %bb5
  %16 = bitcast i64** %_9 to [2 x [4 x i64]]**, !dbg !3054
  %val2 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %16, align 8, !dbg !3054, !nonnull !14, !align !303, !noundef !14
  store [2 x [4 x i64]]* %val2, [2 x [4 x i64]]** %val.dbg.spill, align 8, !dbg !3054
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %val.dbg.spill, metadata !3033, metadata !DIExpression()), !dbg !3055
  store i8 1, i8* %_34, align 1, !dbg !3055
  store [2 x [4 x i64]]* %val2, [2 x [4 x i64]]** %val, align 8, !dbg !3055
  store i8 0, i8* %_34, align 1, !dbg !3056
  %_18 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %val, align 8, !dbg !3056, !nonnull !14, !align !303, !noundef !14, !rawptr !740
; invoke alloc::boxed::Box<T,A>::into_raw
  %_17 = invoke [2 x [4 x i64]]* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h92bf4ab6cd2e0cd0E"([2 x [4 x i64]]* align 8 %_18)
          to label %bb10 unwind label %cleanup3, !dbg !3057, !rawptr !740

bb8:                                              ; preds = %bb5
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = invoke align 8 i64* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h76b8348c5399d6b8E"(%"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc770 to %"core::panic::location::Location"*))
          to label %bb9 unwind label %cleanup1, !dbg !3058

bb23:                                             ; preds = %cleanup1
  br label %bb25, !dbg !3059

cleanup1:                                         ; preds = %bb8
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb23

bb9:                                              ; preds = %bb8
  store i64* %17, i64** %2, align 8, !dbg !3058
  store i8 0, i8* %_34, align 1, !dbg !3060
  br label %bb18, !dbg !3050

bb18:                                             ; preds = %bb20, %bb17, %bb9
  %23 = load i64*, i64** %2, align 8, !dbg !3061, !nonnull !14, !align !303, !noundef !14
  ret i64* %23, !dbg !3061

bb22:                                             ; preds = %cleanup3
  %24 = load i8, i8* %_34, align 1, !dbg !3060, !range !499, !noundef !14
  %25 = trunc i8 %24 to i1, !dbg !3060
  br i1 %25, label %bb21, label %bb25, !dbg !3060

cleanup3:                                         ; preds = %bb14, %bb13, %bb11, %bb6
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  br label %bb22

bb10:                                             ; preds = %bb6
  store [2 x [4 x i64]]* %_17, [2 x [4 x i64]]** %ptr, align 8, !dbg !3062
  %_20 = bitcast %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* %self to %"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"*, !dbg !3063
  call void @llvm.dbg.declare(metadata {}* undef, metadata !3064, metadata !DIExpression()), !dbg !3071
  %31 = bitcast {}** %0 to i64*, !dbg !3077
  store i64 0, i64* %31, align 8, !dbg !3077
  %data_address.i = load {}*, {}** %0, align 8, !dbg !3077, !rawptr !740
  store {}* %data_address.i, {}** %data_address.dbg.spill.i, align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill.i, metadata !3070, metadata !DIExpression()), !dbg !3071
  %32 = bitcast %"core::ptr::metadata::PtrComponents<[[u64; 4]; 2]>"* %_6.i to {}**, !dbg !3071, !rawptr !740
  store {}* %data_address.i, {}** %32, align 8, !dbg !3071
  %33 = bitcast %"core::ptr::metadata::PtrRepr<[[u64; 4]; 2]>"* %_5.i to %"core::ptr::metadata::PtrComponents<[[u64; 4]; 2]>"*, !dbg !3071
  %34 = bitcast %"core::ptr::metadata::PtrComponents<[[u64; 4]; 2]>"* %33 to i8*, !dbg !3071
  %35 = bitcast %"core::ptr::metadata::PtrComponents<[[u64; 4]; 2]>"* %_6.i to i8*, !dbg !3071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false), !dbg !3071
  %36 = bitcast %"core::ptr::metadata::PtrRepr<[[u64; 4]; 2]>"* %_5.i to [2 x [4 x i64]]**, !dbg !3071
  %37 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %36, align 8, !dbg !3071, !rawptr !740
  br label %bb11, !dbg !3082

bb11:                                             ; preds = %bb10
  %_22 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %ptr, align 8, !dbg !3083, !rawptr !740
  store i8 3, i8* %_23, align 1, !dbg !3084
  store i8 2, i8* %_24, align 1, !dbg !3085
  %38 = load i8, i8* %_23, align 1, !dbg !3063, !range !873, !noundef !14
  %39 = load i8, i8* %_24, align 1, !dbg !3063, !range !873, !noundef !14
; invoke core::sync::atomic::AtomicPtr<T>::compare_exchange
  %40 = invoke { i64, i8* } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hf0898470f68b50ccE"(%"core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>"* align 8 %_20, [2 x [4 x i64]]* %37, [2 x [4 x i64]]* %_22, i8 %38, i8 %39)
          to label %bb12 unwind label %cleanup3, !dbg !3063

bb12:                                             ; preds = %bb11
  store { i64, i8* } %40, { i64, i8* }* %exchange, align 8, !dbg !3063
  %41 = bitcast { i64, i8* }* %exchange to i64*, !dbg !3086
  %_25 = load i64, i64* %41, align 8, !dbg !3086, !range !1095, !noundef !14
  %42 = icmp eq i64 %_25, 1, !dbg !3086
  br i1 %42, label %bb13, label %bb16, !dbg !3086

bb13:                                             ; preds = %bb12
  %43 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %exchange, i32 0, i32 1, !dbg !3087
  %44 = bitcast i8** %43 to [2 x [4 x i64]]**, !dbg !3087
  %old = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %44, align 8, !dbg !3087, !rawptr !740
  store [2 x [4 x i64]]* %old, [2 x [4 x i64]]** %old.dbg.spill, align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]** %old.dbg.spill, metadata !3037, metadata !DIExpression()), !dbg !3087
  %_29 = load [2 x [4 x i64]]*, [2 x [4 x i64]]** %ptr, align 8, !dbg !3088, !rawptr !740
; invoke alloc::boxed::Box<T>::from_raw
  %_28 = invoke align 8 [2 x [4 x i64]]* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0c67c011648bf991E"([2 x [4 x i64]]* %_29)
          to label %bb14 unwind label %cleanup3, !dbg !3089

bb16:                                             ; preds = %bb15, %bb12
  store i8 0, i8* %_34, align 1, !dbg !3060
  br label %bb17, !dbg !3090

bb14:                                             ; preds = %bb13
; invoke core::mem::drop
  invoke void @_ZN4core3mem4drop17hde36bfd99ac82b35E([2 x [4 x i64]]* align 8 %_28)
          to label %bb15 unwind label %cleanup3, !dbg !3091

bb15:                                             ; preds = %bb14
  store [2 x [4 x i64]]* %old, [2 x [4 x i64]]** %ptr, align 8, !dbg !3092
  br label %bb16, !dbg !3093

bb21:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[[u64; 4]; 2]>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$17h42fe0c9e41057eb8E"([2 x [4 x i64]]** %val) #14
          to label %bb25 unwind label %abort, !dbg !3060

abort:                                            ; preds = %bb21
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !3094
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() #15, !dbg !3094
  unreachable, !dbg !3094

bb19:                                             ; preds = %bb24, %bb25
  %46 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3094
  %47 = load i8*, i8** %46, align 8, !dbg !3094
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3094
  %49 = load i32, i32* %48, align 8, !dbg !3094
  %50 = insertvalue { i8*, i32 } undef, i8* %47, 0, !dbg !3094
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !3094
  resume { i8*, i32 } %51, !dbg !3094

bb24:                                             ; preds = %bb25
  br label %bb19, !dbg !3050

bb20:                                             ; preds = %bb17
  br label %bb18, !dbg !3050
}

; ahash::fallback_hash::AHasher::from_random_state
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5ahash13fallback_hash7AHasher17from_random_state17h53bdee09cef2d74aE(%"fallback_hash::AHasher"* sret(%"fallback_hash::AHasher") %0, %"random_state::RandomState"* align 8 %rand_state) unnamed_addr #0 !dbg !3095 {
start:
  %rand_state.dbg.spill = alloca %"random_state::RandomState"*, align 8
  %_4 = alloca [2 x i64], align 8
  store %"random_state::RandomState"* %rand_state, %"random_state::RandomState"** %rand_state.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %rand_state.dbg.spill, metadata !3113, metadata !DIExpression()), !dbg !3114
  %1 = bitcast %"random_state::RandomState"* %rand_state to i64*, !dbg !3115
  %_2 = load i64, i64* %1, align 8, !dbg !3115
  %2 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 1, !dbg !3116
  %_3 = load i64, i64* %2, align 8, !dbg !3116
  %3 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 2, !dbg !3117
  %_5 = load i64, i64* %3, align 8, !dbg !3117
  %4 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 3, !dbg !3118
  %_6 = load i64, i64* %4, align 8, !dbg !3118
  %5 = bitcast [2 x i64]* %_4 to i64*, !dbg !3119
  store i64 %_5, i64* %5, align 8, !dbg !3119
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %_4, i32 0, i32 1, !dbg !3119
  store i64 %_6, i64* %6, align 8, !dbg !3119
  %7 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !3120
  store i64 %_2, i64* %7, align 8, !dbg !3120
  %8 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !3120
  store i64 %_3, i64* %8, align 8, !dbg !3120
  %9 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !3120
  %10 = bitcast [2 x i64]* %9 to i8*, !dbg !3120
  %11 = bitcast [2 x i64]* %_4 to i8*, !dbg !3120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !3120
  ret void, !dbg !3121
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h0a22aa56aa745a8dE"(%"fallback_hash::AHasher"* align 8 %self, i64 %i) unnamed_addr #0 !dbg !3122 {
start:
  %rhs.dbg.spill.i.i = alloca i128, align 8
  %self.dbg.spill.i.i = alloca i128, align 8
  %result.dbg.spill.i = alloca i128, align 8
  %by.dbg.spill.i = alloca i64, align 8
  %s.dbg.spill.i = alloca i64, align 8
  %new_data.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca %"fallback_hash::AHasher"*, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !3128, metadata !DIExpression()), !dbg !3130
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !3129, metadata !DIExpression()), !dbg !3131
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill.i, metadata !3132, metadata !DIExpression()), !dbg !3136
  store i64 %i, i64* %new_data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %new_data.dbg.spill.i, metadata !3135, metadata !DIExpression()), !dbg !3138
  %0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !3139
  %_6.i = load i64, i64* %0, align 8, !dbg !3139
  %_4.i = xor i64 %i, %_6.i, !dbg !3140
  store i64 %_4.i, i64* %s.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %s.dbg.spill.i, metadata !3141, metadata !DIExpression()), !dbg !3152
  store i64 6364136223846793005, i64* %by.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %by.dbg.spill.i, metadata !3148, metadata !DIExpression()), !dbg !3154
  %_4.i1 = zext i64 %_4.i to i128, !dbg !3155
  store i128 %_4.i1, i128* %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i128* %self.dbg.spill.i.i, metadata !3156, metadata !DIExpression()), !dbg !3164
  store i128 6364136223846793005, i128* %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i128* %rhs.dbg.spill.i.i, metadata !3163, metadata !DIExpression()), !dbg !3166
  %1 = mul i128 %_4.i1, 6364136223846793005, !dbg !3167
  store i128 %1, i128* %result.dbg.spill.i, align 8, !dbg !3155
  call void @llvm.dbg.declare(metadata i128* %result.dbg.spill.i, metadata !3149, metadata !DIExpression()), !dbg !3168
  %_9.i = and i128 %1, 18446744073709551615, !dbg !3169
  %_8.i = trunc i128 %_9.i to i64, !dbg !3170
  %_14.0.i = lshr i128 %1, 64, !dbg !3171
  %_11.i = trunc i128 %_14.0.i to i64, !dbg !3172
  %2 = xor i64 %_8.i, %_11.i, !dbg !3170
  %3 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !3173
  store i64 %2, i64* %3, align 8, !dbg !3173
  br label %bb1, !dbg !3174

bb1:                                              ; preds = %start
  ret void, !dbg !3175
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h50dc261a7d3dfe76E"(%"fallback_hash::AHasher"* align 8 %self, i64 %i) unnamed_addr #0 !dbg !3176 {
start:
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !3180, metadata !DIExpression()), !dbg !3182
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !3181, metadata !DIExpression()), !dbg !3183
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h0a22aa56aa745a8dE"(%"fallback_hash::AHasher"* align 8 %self, i64 %i), !dbg !3184
  br label %bb1, !dbg !3184

bb1:                                              ; preds = %start
  ret void, !dbg !3185
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1a7af62e1a678645E"(%"fallback_hash::AHasher"* align 8 %self) unnamed_addr #0 !dbg !3186 {
start:
  %rhs.dbg.spill.i.i = alloca i128, align 8
  %self.dbg.spill.i.i = alloca i128, align 8
  %result.dbg.spill.i = alloca i128, align 8
  %by.dbg.spill.i = alloca i64, align 8
  %s.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %n.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i64, align 8
  %rot.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !3191, metadata !DIExpression()), !dbg !3194
  %1 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !3195
  %_4 = load i64, i64* %1, align 8, !dbg !3195
  %_3 = and i64 %_4, 63, !dbg !3196
  %rot = trunc i64 %_3 to i32, !dbg !3196
  store i32 %rot, i32* %rot.dbg.spill, align 4, !dbg !3196
  call void @llvm.dbg.declare(metadata i32* %rot.dbg.spill, metadata !3192, metadata !DIExpression()), !dbg !3197
  %2 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !3198
  %_6 = load i64, i64* %2, align 8, !dbg !3198
  %3 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !3199
  %_7 = load i64, i64* %3, align 8, !dbg !3199
  store i64 %_6, i64* %s.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %s.dbg.spill.i, metadata !3141, metadata !DIExpression()), !dbg !3200
  store i64 %_7, i64* %by.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %by.dbg.spill.i, metadata !3148, metadata !DIExpression()), !dbg !3202
  %_4.i1 = zext i64 %_6 to i128, !dbg !3203
  %_6.i = zext i64 %_7 to i128, !dbg !3204
  store i128 %_4.i1, i128* %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i128* %self.dbg.spill.i.i, metadata !3156, metadata !DIExpression()), !dbg !3205
  store i128 %_6.i, i128* %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i128* %rhs.dbg.spill.i.i, metadata !3163, metadata !DIExpression()), !dbg !3207
  %4 = mul i128 %_4.i1, %_6.i, !dbg !3208
  store i128 %4, i128* %result.dbg.spill.i, align 8, !dbg !3203
  call void @llvm.dbg.declare(metadata i128* %result.dbg.spill.i, metadata !3149, metadata !DIExpression()), !dbg !3209
  %_9.i = and i128 %4, 18446744073709551615, !dbg !3210
  %_8.i = trunc i128 %_9.i to i64, !dbg !3211
  %_14.0.i = lshr i128 %4, 64, !dbg !3212
  %_11.i = trunc i128 %_14.0.i to i64, !dbg !3213
  %5 = xor i64 %_8.i, %_11.i, !dbg !3211
  br label %bb1, !dbg !3214

bb1:                                              ; preds = %start
  store i64 %5, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !3215, metadata !DIExpression()), !dbg !3222
  store i32 %rot, i32* %n.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i, metadata !3221, metadata !DIExpression()), !dbg !3224
  %_4.i = zext i32 %rot to i64, !dbg !3225
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %_4.i), !dbg !3226
  store i64 %6, i64* %0, align 8, !dbg !3226
  %7 = load i64, i64* %0, align 8, !dbg !3226
  br label %bb2, !dbg !3214

bb2:                                              ; preds = %bb1
  ret i64 %7, !dbg !3227
}

; ahash::random_state::DefaultRandomSource::new
; Function Attrs: nonlazybind uwtable
define i64 @_ZN5ahash12random_state19DefaultRandomSource3new17h559d64ffcd30fc3eE() unnamed_addr #1 !dbg !3228 {
start:
  %0 = alloca i64, align 8
  %_1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %1 = alloca %"random_state::DefaultRandomSource", align 8
; call core::sync::atomic::AtomicUsize::new
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h26100f82e6a40e49E(i64 ptrtoint (<{ [32 x i8] }>* @alloc617 to i64)), !dbg !3234
  store i64 %2, i64* %0, align 8, !dbg !3234
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !3234
  %4 = bitcast i64* %0 to i8*, !dbg !3234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3234
  br label %bb1, !dbg !3234

bb1:                                              ; preds = %start
  %5 = bitcast %"random_state::DefaultRandomSource"* %1 to %"core::sync::atomic::AtomicUsize"*, !dbg !3235
  %6 = bitcast %"core::sync::atomic::AtomicUsize"* %5 to i8*, !dbg !3235
  %7 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !3235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !3235
  %8 = bitcast %"random_state::DefaultRandomSource"* %1 to i64*, !dbg !3236
  %9 = load i64, i64* %8, align 8, !dbg !3236
  ret i64 %9, !dbg !3236
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::get_fixed_seeds
; Function Attrs: nonlazybind uwtable
define align 8 [2 x [4 x i64]]* @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17hfced45410bda48acE"(%"random_state::DefaultRandomSource"* align 8 %self) unnamed_addr #1 !dbg !3237 {
start:
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !3242, metadata !DIExpression()), !dbg !3243
; call once_cell::race::once_box::OnceBox<T>::get_or_init
  %0 = call align 8 [2 x [4 x i64]]* @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init17hc67799460f2c6b2aE"(%"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"* align 8 bitcast (<{ [8 x i8] }>* @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds5SEEDS17h5a03383f022354d2E" to %"once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>"*)), !dbg !3244
  br label %bb1, !dbg !3244

bb1:                                              ; preds = %start
  ret [2 x [4 x i64]]* %0, !dbg !3245
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::get_fixed_seeds::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 [2 x [4 x i64]]* @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds28_$u7b$$u7b$closure$u7d$$u7d$17h3ac1eccf11e0e744E"() unnamed_addr #0 personality i32 (...)* @rust_eh_personality !dbg !3246 {
start:
  %_2.i = alloca [64 x i8], align 1
  %0 = alloca { i8*, i32 }, align 8, !dbg !3256
  %_1.dbg.spill = alloca %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]", align 1
  %_11 = alloca [64 x i8], align 1
  %_10 = alloca [2 x [4 x i64]], align 8
  %result = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(metadata %"[closure@/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/random_state.rs:104:27: 108:10]"* %_1.dbg.spill, metadata !3255, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata [64 x i8]* %result, metadata !3250, metadata !DIExpression()), !dbg !3265
  %1 = getelementptr inbounds [64 x i8], [64 x i8]* %result, i64 0, i64 0, !dbg !3266
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 64, i1 false), !dbg !3266
  %_5.0 = bitcast [64 x i8]* %result to [0 x i8]*, !dbg !3267
; call getrandom::getrandom
  %_4 = call i32 @_ZN9getrandom9getrandom17h401c5b329b821ffeE([0 x i8]* align 1 %_5.0, i64 64), !dbg !3268
  br label %bb1, !dbg !3268

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::expect
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h144a129acad0adabE"(i32 %_4, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc771 to [0 x i8]*), i64 30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc773 to %"core::panic::location::Location"*)), !dbg !3268
  br label %bb2, !dbg !3268

bb2:                                              ; preds = %bb1
  %2 = bitcast [64 x i8]* %_11 to i8*, !dbg !3269
  %3 = bitcast [64 x i8]* %result to i8*, !dbg !3269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 64, i1 false), !dbg !3269
  call void @llvm.dbg.declare(metadata [64 x i8]* %_11, metadata !3270, metadata !DIExpression()), !dbg !3278
  %4 = bitcast [64 x i8]* %_2.i to i8*, !dbg !3280, !ydy.unsafe !14
  %5 = bitcast [64 x i8]* %_11 to i8*, !dbg !3280, !ydy.unsafe !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 64, i1 false), !dbg !3280, !ydy.unsafe !14
  %6 = bitcast [2 x [4 x i64]]* %_10 to [64 x i8]*, !dbg !3281, !ydy.unsafe !14
  %7 = bitcast [64 x i8]* %6 to i8*, !dbg !3281, !ydy.unsafe !14
  %8 = bitcast [64 x i8]* %_2.i to i8*, !dbg !3281, !ydy.unsafe !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 64, i1 false), !dbg !3281, !ydy.unsafe !14
  br label %bb3, !dbg !3269

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata [2 x [4 x i64]]* %_10, metadata !3262, metadata !DIExpression()), !dbg !3256
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke i8* @_ZN5alloc5alloc15exchange_malloc17hd662c08741ee499dE(i64 64, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb5535aa54dbf8100E.exit" unwind label %cleanup.i, !dbg !3282, !rawptr !740

cleanup.i:                                        ; preds = %bb3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  %14 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3283
  %15 = load i8*, i8** %14, align 8, !dbg !3283
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3283
  %17 = load i32, i32* %16, align 8, !dbg !3283
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !3283
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !3283
  resume { i8*, i32 } %19, !dbg !3283

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb5535aa54dbf8100E.exit": ; preds = %bb3
  %20 = bitcast i8* %_4.i to [2 x [4 x i64]]*, !dbg !3282
  %21 = bitcast [2 x [4 x i64]]* %20 to i64*, !dbg !3284
  %22 = bitcast [2 x [4 x i64]]* %_10 to i8*, !dbg !3284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %_4.i, i8* align 8 %22, i64 64, i1 false), !dbg !3284
  br label %bb4, !dbg !3285

bb4:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb5535aa54dbf8100E.exit"
  ret [2 x [4 x i64]]* %20, !dbg !3286
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::gen_hasher_seed
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hdd94abf33ac11ed8E"(%"random_state::DefaultRandomSource"* align 8 %self) unnamed_addr #1 !dbg !3287 {
start:
  %stack.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  %_7 = alloca i8, align 1
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !3291, metadata !DIExpression()), !dbg !3294
  %stack = ptrtoint %"random_state::DefaultRandomSource"* %self to i64, !dbg !3295
  store i64 %stack, i64* %stack.dbg.spill, align 8, !dbg !3295
  call void @llvm.dbg.declare(metadata i64* %stack.dbg.spill, metadata !3292, metadata !DIExpression()), !dbg !3296
  %_5 = bitcast %"random_state::DefaultRandomSource"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !3297
  store i8 0, i8* %_7, align 1, !dbg !3298
  %0 = load i8, i8* %_7, align 1, !dbg !3297, !range !873, !noundef !14
; call core::sync::atomic::AtomicUsize::fetch_add
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h34cc81c65b7d09abE(%"core::sync::atomic::AtomicUsize"* align 8 %_5, i64 %stack, i8 %0), !dbg !3297
  br label %bb1, !dbg !3297

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !3299
}

; <ahash::random_state::RandomState as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa5b9b1a67b78ed7E"(%"random_state::RandomState"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !3300 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"random_state::RandomState"*, align 8
  store %"random_state::RandomState"* %self, %"random_state::RandomState"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %self.dbg.spill, metadata !3305, metadata !DIExpression()), !dbg !3307
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3306, metadata !DIExpression()), !dbg !3308
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17hfa2c2061cffd5219E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [18 x i8] }>* @alloc774 to [0 x i8]*), i64 18), !dbg !3309
  br label %bb1, !dbg !3309

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3310
}

; ahash::random_state::RandomState::from_keys
; Function Attrs: nonlazybind uwtable
define void @_ZN5ahash12random_state11RandomState9from_keys17h02b0d3202a2dce50E(%"random_state::RandomState"* sret(%"random_state::RandomState") %0, [4 x i64]* align 8 %a, [4 x i64]* align 8 %b, i64 %c) unnamed_addr #1 !dbg !3311 {
start:
  %k3.dbg.spill = alloca i64, align 8
  %k2.dbg.spill = alloca i64, align 8
  %k1.dbg.spill = alloca i64, align 8
  %k0.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca [4 x i64]*, align 8
  %a.dbg.spill = alloca [4 x i64]*, align 8
  %_38 = alloca i64, align 8
  %_33 = alloca i64, align 8
  %_28 = alloca i64, align 8
  %_23 = alloca i64, align 8
  %mix = alloca i64*, align 8
  %_11 = alloca %"random_state::RandomState", align 8
  %hasher = alloca %"fallback_hash::AHasher", align 8
  store [4 x i64]* %a, [4 x i64]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %a.dbg.spill, metadata !3316, metadata !DIExpression()), !dbg !3333
  store [4 x i64]* %b, [4 x i64]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %b.dbg.spill, metadata !3317, metadata !DIExpression()), !dbg !3334
  store i64 %c, i64* %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %c.dbg.spill, metadata !3318, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %hasher, metadata !3324, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata i64** %mix, metadata !3326, metadata !DIExpression()), !dbg !3337
  %1 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 0, !dbg !3338
  %k0 = load i64, i64* %1, align 8, !dbg !3338
  store i64 %k0, i64* %k0.dbg.spill, align 8, !dbg !3338
  call void @llvm.dbg.declare(metadata i64* %k0.dbg.spill, metadata !3319, metadata !DIExpression()), !dbg !3339
  %2 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 1, !dbg !3340
  %k1 = load i64, i64* %2, align 8, !dbg !3340
  store i64 %k1, i64* %k1.dbg.spill, align 8, !dbg !3340
  call void @llvm.dbg.declare(metadata i64* %k1.dbg.spill, metadata !3321, metadata !DIExpression()), !dbg !3341
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 2, !dbg !3342
  %k2 = load i64, i64* %3, align 8, !dbg !3342
  store i64 %k2, i64* %k2.dbg.spill, align 8, !dbg !3342
  call void @llvm.dbg.declare(metadata i64* %k2.dbg.spill, metadata !3322, metadata !DIExpression()), !dbg !3343
  %4 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 3, !dbg !3344
  %k3 = load i64, i64* %4, align 8, !dbg !3344
  store i64 %k3, i64* %k3.dbg.spill, align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata i64* %k3.dbg.spill, metadata !3323, metadata !DIExpression()), !dbg !3345
  %5 = bitcast %"random_state::RandomState"* %_11 to i64*, !dbg !3346
  store i64 %k0, i64* %5, align 8, !dbg !3346
  %6 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 1, !dbg !3346
  store i64 %k1, i64* %6, align 8, !dbg !3346
  %7 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 2, !dbg !3346
  store i64 %k2, i64* %7, align 8, !dbg !3346
  %8 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 3, !dbg !3346
  store i64 %k3, i64* %8, align 8, !dbg !3346
; call ahash::fallback_hash::AHasher::from_random_state
  call void @_ZN5ahash13fallback_hash7AHasher17from_random_state17h53bdee09cef2d74aE(%"fallback_hash::AHasher"* sret(%"fallback_hash::AHasher") %hasher, %"random_state::RandomState"* align 8 %_11), !dbg !3347
  br label %bb1, !dbg !3347

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h50dc261a7d3dfe76E"(%"fallback_hash::AHasher"* align 8 %hasher, i64 %c), !dbg !3348
  br label %bb2, !dbg !3348

bb2:                                              ; preds = %bb1
  %9 = bitcast i64** %mix to %"fallback_hash::AHasher"**, !dbg !3349
  store %"fallback_hash::AHasher"* %hasher, %"fallback_hash::AHasher"** %9, align 8, !dbg !3349
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 0, !dbg !3350
  %_24 = load i64, i64* %10, align 8, !dbg !3350
  store i64 %_24, i64* %_23, align 8, !dbg !3351
  %11 = load i64, i64* %_23, align 8, !dbg !3351
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_21 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h0c34c469b18c21bbE"(i64** align 8 %mix, i64 %11), !dbg !3351
  br label %bb3, !dbg !3351

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 1, !dbg !3352
  %_29 = load i64, i64* %12, align 8, !dbg !3352
  store i64 %_29, i64* %_28, align 8, !dbg !3353
  %13 = load i64, i64* %_28, align 8, !dbg !3353
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_26 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h0c34c469b18c21bbE"(i64** align 8 %mix, i64 %13), !dbg !3353
  br label %bb4, !dbg !3353

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 2, !dbg !3354
  %_34 = load i64, i64* %14, align 8, !dbg !3354
  store i64 %_34, i64* %_33, align 8, !dbg !3355
  %15 = load i64, i64* %_33, align 8, !dbg !3355
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_31 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h0c34c469b18c21bbE"(i64** align 8 %mix, i64 %15), !dbg !3355
  br label %bb5, !dbg !3355

bb5:                                              ; preds = %bb4
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 3, !dbg !3356
  %_39 = load i64, i64* %16, align 8, !dbg !3356
  store i64 %_39, i64* %_38, align 8, !dbg !3357
  %17 = load i64, i64* %_38, align 8, !dbg !3357
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_36 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h0c34c469b18c21bbE"(i64** align 8 %mix, i64 %17), !dbg !3357
  br label %bb6, !dbg !3357

bb6:                                              ; preds = %bb5
  %18 = bitcast %"random_state::RandomState"* %0 to i64*, !dbg !3358
  store i64 %_21, i64* %18, align 8, !dbg !3358
  %19 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 1, !dbg !3358
  store i64 %_26, i64* %19, align 8, !dbg !3358
  %20 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 2, !dbg !3358
  store i64 %_31, i64* %20, align 8, !dbg !3358
  %21 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 3, !dbg !3358
  store i64 %_36, i64* %21, align 8, !dbg !3358
  ret void, !dbg !3359
}

; ahash::random_state::RandomState::from_keys::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h0c34c469b18c21bbE"(i64** align 8 %_1, i64 %k) unnamed_addr #0 !dbg !3360 {
start:
  %k.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %h = alloca %"fallback_hash::AHasher", align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !14, !align !303, !noundef !14
  %1 = bitcast i64** %0 to %"fallback_hash::AHasher"**
  %2 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %1, align 8, !nonnull !14, !align !303, !noundef !14
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !3366, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3369
  store i64 %k, i64* %k.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %k.dbg.spill, metadata !3365, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %h, metadata !3367, metadata !DIExpression()), !dbg !3371
  %3 = bitcast i64** %_1 to %"fallback_hash::AHasher"**, !dbg !3372
  %_9 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %3, align 8, !dbg !3372, !nonnull !14, !align !303, !noundef !14
; call <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h50656050f85b6b3aE"(%"fallback_hash::AHasher"* sret(%"fallback_hash::AHasher") %h, %"fallback_hash::AHasher"* align 8 %_9), !dbg !3372
  br label %bb1, !dbg !3372

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h0a22aa56aa745a8dE"(%"fallback_hash::AHasher"* align 8 %h, i64 %k), !dbg !3373
  br label %bb2, !dbg !3373

bb2:                                              ; preds = %bb1
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
  %4 = call i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1a7af62e1a678645E"(%"fallback_hash::AHasher"* align 8 %h), !dbg !3374
  br label %bb3, !dbg !3374

bb3:                                              ; preds = %bb2
  ret i64 %4, !dbg !3375
}

; <ahash::fallback_hash::AHasher as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e0d53f7b54b2e62E"(%"fallback_hash::AHasher"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !3376 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_23 = alloca [2 x i64]*, align 8
  %_17 = alloca i64*, align 8
  %_11 = alloca i64*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !3381, metadata !DIExpression()), !dbg !3383
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3382, metadata !DIExpression()), !dbg !3383
  %0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !3384
  store i64* %0, i64** %_11, align 8, !dbg !3384
  %_8.0 = bitcast i64** %_11 to {}*, !dbg !3384
  %1 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !3385
  store i64* %1, i64** %_17, align 8, !dbg !3385
  %_14.0 = bitcast i64** %_17 to {}*, !dbg !3385
  %2 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !3386
  store [2 x i64]* %2, [2 x i64]** %_23, align 8, !dbg !3386
  %_20.0 = bitcast [2 x i64]** %_23 to {}*, !dbg !3386
; call core::fmt::Formatter::debug_struct_field3_finish
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7702332e1eb7956cE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [7 x i8] }>* @alloc775 to [0 x i8]*), i64 7, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc776 to [0 x i8]*), i64 6, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [3 x i8] }>* @alloc777 to [0 x i8]*), i64 3, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc778 to [0 x i8]*), i64 10, {}* align 1 %_20.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)), !dbg !3383
  br label %bb1, !dbg !3383

bb1:                                              ; preds = %start
  ret i1 %3, !dbg !3387
}

; <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h50656050f85b6b3aE"(%"fallback_hash::AHasher"* sret(%"fallback_hash::AHasher") %0, %"fallback_hash::AHasher"* align 8 %self) unnamed_addr #0 !dbg !3388 {
start:
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_8 = alloca [2 x i64], align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !3393, metadata !DIExpression()), !dbg !3394
  %_4 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !3395
  %_2 = load i64, i64* %_4, align 8, !dbg !3395
  %_7 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !3396
  %_5 = load i64, i64* %_7, align 8, !dbg !3396
  %_10 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !3397
  %1 = bitcast [2 x i64]* %_8 to i8*, !dbg !3397
  %2 = bitcast [2 x i64]* %_10 to i8*, !dbg !3397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !3397
  %3 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !3394
  store i64 %_2, i64* %3, align 8, !dbg !3394
  %4 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !3394
  store i64 %_5, i64* %4, align 8, !dbg !3394
  %5 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !3394
  %6 = bitcast [2 x i64]* %5 to i8*, !dbg !3394
  %7 = bitcast [2 x i64]* %_8 to i8*, !dbg !3394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3394
  ret void, !dbg !3398
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe4dc2a99c0ab3dE"(i32) unnamed_addr #1

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hfc8c37e1e2d67971E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList"), %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h220b8fd48f08e573E(%"core::fmt::builders::DebugList"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hc8ac7c8a90f4e775E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h83ad33d3e5fa5326E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h2e305ce0426e4484E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha8be91a6c197df5dE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17heb6f93a88e50502bE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #5

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17hc4aee0c811a9a296E(%"core::fmt::builders::DebugList"* align 8, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8b6ce72891ae5e4fE(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h57180e694165966aE() unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; <getrandom::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5382c7d49fe7e2E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hbc1b0f0ed789a094E([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #6

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h58c56b8d3bfba88eE(i64, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #11

; core::slice::<impl [T]>::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h46cba06d32fba3b8E"([0 x i8]* align 1, i64) unnamed_addr #0

; getrandom::imp::getrandom_inner
; Function Attrs: nonlazybind uwtable
declare i32 @_ZN9getrandom3imp15getrandom_inner17h38037888659cd8cfE([0 x i8]* align 1, i64) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h93f852bbc0fc46ffE"(i32) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5adb134252c2789cE"(i32, %"core::panic::location::Location"* align 8) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; core::fmt::Formatter::pad
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17hfa2c2061cffd5219E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field3_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7702332e1eb7956cE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!142, !143, !144}
!llvm.dbg.cu = !{!145}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&u64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !14, identifier: "d0b91ba5af1008d8403fbaf770075730")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!14 = !{}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "<getrandom::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "<getrandom::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !18, vtableHolder: !23, templateParams: !14, identifier: "87bbeb378e6de86470e105281cf98fc2")
!18 = !{!19, !20, !21, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !17, file: !2, baseType: !6, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !17, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !24, file: !2, size: 32, align: 32, elements: !26, templateParams: !14, identifier: "dc6dcbcb1062c239844f3b8b20faf653")
!24 = !DINamespace(name: "error", scope: !25)
!25 = !DINamespace(name: "getrandom", scope: null)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !23, file: !2, baseType: !28, size: 32, align: 32)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU32", scope: !29, file: !2, size: 32, align: 32, elements: !32, templateParams: !14, identifier: "26fdc8c15aea0483517162d7f6c7f40b")
!29 = !DINamespace(name: "nonzero", scope: !30)
!30 = !DINamespace(name: "num", scope: !31)
!31 = !DINamespace(name: "core", scope: null)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !28, file: !2, baseType: !34, size: 32, align: 32)
!34 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "RAND_SOURCE", linkageName: "_ZN5ahash12random_state11RAND_SOURCE17he0d6fce2e92ed74aE", scope: !37, file: !39, line: 54, type: !40, isLocal: false, isDefinition: true, align: 64)
!37 = !DINamespace(name: "random_state", scope: !38)
!38 = !DINamespace(name: "ahash", scope: null)
!39 = !DIFile(filename: "src/random_state.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7", checksumkind: CSK_MD5, checksum: "f1b28b98dcffd1526550d56d51ac6b84")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !41, file: !2, size: 64, align: 64, elements: !44, templateParams: !68, identifier: "475a015b2f3bbb1be114c7b22e60385e")
!41 = !DINamespace(name: "once_box", scope: !42)
!42 = !DINamespace(name: "race", scope: !43)
!43 = !DINamespace(name: "once_cell", scope: null)
!44 = !{!45, !70}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !40, file: !2, baseType: !46, size: 64, align: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !47, file: !2, size: 64, align: 64, elements: !49, templateParams: !68, identifier: "178f540289e8456e18e1dc28a84dbc2e")
!47 = !DINamespace(name: "atomic", scope: !48)
!48 = !DINamespace(name: "sync", scope: !31)
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !46, file: !2, baseType: !51, size: 64, align: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !52, file: !2, size: 64, align: 64, elements: !53, templateParams: !66, identifier: "eb7cb983ab71a1f1f953acade68e6ae9")
!52 = !DINamespace(name: "cell", scope: !31)
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !51, file: !2, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !57, templateParams: !14, identifier: "928023a24722e710f66ad8b3dc3dbb6c")
!57 = !{!58, !61}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !56, file: !2, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !14, identifier: "dc1c770f9a8bfc739f3a5c61c97ab124")
!61 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !56, file: !2, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 3, lowerBound: 0)
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "T", type: !55)
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "T", type: !56)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ghost", scope: !40, file: !2, baseType: !71, align: 8)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::option::Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>>", scope: !72, file: !2, align: 8, elements: !14, templateParams: !73, identifier: "ce11cb57e6b433725028269664105d4c")
!72 = !DINamespace(name: "marker", scope: !31)
!73 = !{!74}
!74 = !DITemplateTypeParameter(name: "T", type: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", scope: !76, file: !2, size: 64, align: 64, elements: !77, templateParams: !14, identifier: "3b249a692d70e1aefa3f00b2768eebe2")
!76 = !DINamespace(name: "option", scope: !31)
!77 = !{!78}
!78 = !DICompositeType(tag: DW_TAG_variant_part, scope: !75, file: !2, size: 64, align: 64, elements: !79, templateParams: !14, identifier: "1cc93c91a8368ed8eea118b4cc3b2294", discriminator: !89)
!79 = !{!80, !85}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !78, file: !2, baseType: !81, size: 64, align: 64, extraData: i64 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !75, file: !2, size: 64, align: 64, elements: !14, templateParams: !82, identifier: "39f033bda1723b38490191c64a1f54")
!82 = !{!83}
!83 = !DITemplateTypeParameter(name: "T", type: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !78, file: !2, baseType: !86, size: 64, align: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !75, file: !2, size: 64, align: 64, elements: !87, templateParams: !82, identifier: "16c035776823647e7ad3a84d1d476fbe")
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !86, file: !2, baseType: !84, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "SEEDS", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds5SEEDS17h5a03383f022354d2E", scope: !92, file: !39, line: 102, type: !94, isLocal: true, isDefinition: true, align: 64)
!92 = !DINamespace(name: "get_fixed_seeds", scope: !93)
!93 = !DINamespace(name: "{impl#1}", scope: !37)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBox<[[u64; 4]; 2]>", scope: !41, file: !2, size: 64, align: 64, elements: !95, templateParams: !112, identifier: "530c0dc8ade35e0aa62c00c93d5bd293")
!95 = !{!96, !114}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !94, file: !2, baseType: !97, size: 64, align: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<[[u64; 4]; 2]>", scope: !47, file: !2, size: 64, align: 64, elements: !98, templateParams: !112, identifier: "5c696b4023a4db4fc6184886b914e52d")
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !97, file: !2, baseType: !100, size: 64, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut [[u64; 4]; 2]>", scope: !52, file: !2, size: 64, align: 64, elements: !101, templateParams: !110, identifier: "b1067aa8dfb0457dea15bfb3447aaec0")
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !100, file: !2, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [[u64; 4]; 2]", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 512, align: 64, elements: !108)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 4, lowerBound: 0)
!108 = !{!109}
!109 = !DISubrange(count: 2, lowerBound: 0)
!110 = !{!111}
!111 = !DITemplateTypeParameter(name: "T", type: !103)
!112 = !{!113}
!113 = !DITemplateTypeParameter(name: "T", type: !104)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ghost", scope: !94, file: !2, baseType: !115, align: 8)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::option::Option<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>>", scope: !72, file: !2, align: 8, elements: !14, templateParams: !116, identifier: "94ec04b4eaf0d72242cf1890d79b1808")
!116 = !{!117}
!117 = !DITemplateTypeParameter(name: "T", type: !118)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", scope: !76, file: !2, size: 64, align: 64, elements: !119, templateParams: !14, identifier: "8a3f973ea49ccab6492696631acc81ac")
!119 = !{!120}
!120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !118, file: !2, size: 64, align: 64, elements: !121, templateParams: !14, identifier: "bbff7090c68403503d5c900f3d02c323", discriminator: !131)
!121 = !{!122, !127}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !120, file: !2, baseType: !123, size: 64, align: 64, extraData: i64 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !118, file: !2, size: 64, align: 64, elements: !14, templateParams: !124, identifier: "4ab444e4d395e354149c6d675b1209d7")
!124 = !{!125}
!125 = !DITemplateTypeParameter(name: "T", type: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !120, file: !2, baseType: !128, size: 64, align: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !118, file: !2, size: 64, align: 64, elements: !129, templateParams: !124, identifier: "796217572cb097bd55367f5ed711eb9d")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !128, file: !2, baseType: !126, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, scope: !118, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "<&[u64; 2] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[u64; 2] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !135, vtableHolder: !140, templateParams: !14, identifier: "606bedf03fd320c0b1e029b739d5dd07")
!135 = !{!136, !137, !138, !139}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !134, file: !2, baseType: !6, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !134, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !134, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !134, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 2]", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, elements: !108)
!142 = !{i32 7, !"PIC Level", i32 2}
!143 = !{i32 2, !"RtLibUseGOT", i32 1}
!144 = !{i32 2, !"Debug Info Version", i32 3}
!145 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !146, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !147, globals: !233)
!146 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7/src/lib.rs/@/ahash.6085da71-cgu.0", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7")
!147 = !{!148, !158, !165}
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !149, file: !2, baseType: !152, size: 8, align: 8, flags: DIFlagEnumClass, elements: !153)
!149 = !DINamespace(name: "v1", scope: !150)
!150 = !DINamespace(name: "rt", scope: !151)
!151 = !DINamespace(name: "fmt", scope: !31)
!152 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!153 = !{!154, !155, !156, !157}
!154 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !47, file: !2, baseType: !152, size: 8, align: 8, flags: DIFlagEnumClass, elements: !159)
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidAlignEnum64", scope: !166, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagEnumClass, elements: !168)
!166 = !DINamespace(name: "valid_align", scope: !167)
!167 = !DINamespace(name: "mem", scope: !31)
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!169 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!185 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!186 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!187 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!188 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!189 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!190 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!220 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!221 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!222 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!223 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!224 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!225 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!226 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!227 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!228 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!229 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!230 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!231 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!232 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!233 = !{!0, !15, !35, !90, !132}
!234 = distinct !DISubprogram(name: "from_residual<&[[u64; 4]; 2], once_cell::race::once_box::{impl#3}::get_or_init::Void, once_cell::race::once_box::{impl#3}::get_or_init::Void>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h76b8348c5399d6b8E", scope: !236, file: !235, line: 2123, type: !238, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !296, retainedNodes: !292)
!235 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "10550b113fb76ef9d8987f82c00c25ff")
!236 = !DINamespace(name: "{impl#28}", scope: !237)
!237 = !DINamespace(name: "result", scope: !31)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !261, !279}
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&[[u64; 4]; 2], once_cell::race::once_box::{impl#3}::get_or_init::Void>", scope: !237, file: !2, size: 64, align: 64, elements: !241, templateParams: !14, identifier: "880a13e5e77d4fd967184d58a89e7ed5")
!241 = !{!242}
!242 = !DICompositeType(tag: DW_TAG_variant_part, scope: !240, file: !2, size: 64, align: 64, elements: !243, templateParams: !14, identifier: "1262afa89159cd6562a24b0e2df2a567")
!243 = !{!244, !257}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !242, file: !2, baseType: !245, size: 64, align: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !240, file: !2, size: 64, align: 64, elements: !246, templateParams: !249, identifier: "2e6bd64ac1e516852796705e3109eded")
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !245, file: !2, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[[u64; 4]; 2]", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!249 = !{!250, !251}
!250 = !DITemplateTypeParameter(name: "T", type: !248)
!251 = !DITemplateTypeParameter(name: "E", type: !252)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Void", scope: !253, file: !2, align: 8, elements: !255, templateParams: !14, identifier: "49d44832f15670fc78c92b135e409553")
!253 = !DINamespace(name: "get_or_init", scope: !254)
!254 = !DINamespace(name: "{impl#3}", scope: !41)
!255 = !{!256}
!256 = !DICompositeType(tag: DW_TAG_variant_part, scope: !252, file: !2, align: 8, elements: !14, identifier: "a214199ce23bb323c657f01c0fdf79f3")
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !242, file: !2, baseType: !258, size: 64, align: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !240, file: !2, size: 64, align: 64, elements: !259, templateParams: !249, identifier: "e4abd3191e877560d2f8ed3567ef3a10")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !258, file: !2, baseType: !252, align: 8)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, once_cell::race::once_box::{impl#3}::get_or_init::Void>", scope: !237, file: !2, align: 8, elements: !262, templateParams: !14, identifier: "18c9bc9fd1c1c7122ca6fd0f86f4ead3")
!262 = !{!263}
!263 = !DICompositeType(tag: DW_TAG_variant_part, scope: !261, file: !2, align: 8, elements: !264, templateParams: !14, identifier: "403dbefe5f6852ebd0be1a94f7582fe9")
!264 = !{!265, !275}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !263, file: !2, baseType: !266, align: 8)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !261, file: !2, align: 8, elements: !267, templateParams: !273, identifier: "b557e46a1a5d841d7d6fa4ff35c4ccac")
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !266, file: !2, baseType: !269, align: 8)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !270, file: !2, align: 8, elements: !271, templateParams: !14, identifier: "9a43a35c802cd6d66a55225bed19e352")
!270 = !DINamespace(name: "convert", scope: !31)
!271 = !{!272}
!272 = !DICompositeType(tag: DW_TAG_variant_part, scope: !269, file: !2, align: 8, elements: !14, identifier: "c92417f40510ebd79df5f86930cf3ac7")
!273 = !{!274, !251}
!274 = !DITemplateTypeParameter(name: "T", type: !269)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !263, file: !2, baseType: !276, align: 8)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !261, file: !2, align: 8, elements: !277, templateParams: !273, identifier: "aac4da557eedaf5a91ff675b20988b31")
!277 = !{!278}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !276, file: !2, baseType: !252, align: 8)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !281, file: !2, size: 192, align: 64, elements: !283, templateParams: !14, identifier: "221b8795f585d602f0086fb6a2d86867")
!281 = !DINamespace(name: "location", scope: !282)
!282 = !DINamespace(name: "panic", scope: !31)
!283 = !{!284, !290, !291}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !280, file: !2, baseType: !285, size: 128, align: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !286, templateParams: !14, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!286 = !{!287, !289}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !285, file: !2, baseType: !288, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !285, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !280, file: !2, baseType: !34, size: 32, align: 32, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !280, file: !2, baseType: !34, size: 32, align: 32, offset: 160)
!292 = !{!293, !294}
!293 = !DILocalVariable(name: "residual", arg: 1, scope: !234, file: !235, line: 2123, type: !261)
!294 = !DILocalVariable(name: "e", scope: !295, file: !235, line: 2125, type: !252, align: 1)
!295 = distinct !DILexicalBlock(scope: !234, file: !235, line: 2125, column: 13)
!296 = !{!250, !251, !297}
!297 = !DITemplateTypeParameter(name: "F", type: !252)
!298 = !DILocation(line: 2123, column: 22, scope: !234)
!299 = !DILocation(line: 2125, column: 17, scope: !295)
!300 = !DILocation(line: 2125, column: 27, scope: !295)
!301 = !DILocation(line: 2125, column: 23, scope: !295)
!302 = !DILocation(line: 2127, column: 6, scope: !234)
!303 = !{i64 8}
!304 = distinct !DISubprogram(name: "from_residual<&mut [u8], getrandom::error::Error, getrandom::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha2f3b66ad033c661E", scope: !236, file: !235, line: 2123, type: !305, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !344, retainedNodes: !340)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !327, !279}
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&mut [u8], getrandom::error::Error>", scope: !237, file: !2, size: 192, align: 64, elements: !308, templateParams: !14, identifier: "32e844069392884d163cef3019802e0d")
!308 = !{!309}
!309 = !DICompositeType(tag: DW_TAG_variant_part, scope: !307, file: !2, size: 192, align: 64, elements: !310, templateParams: !14, identifier: "1f61661ecb6f44e310286281949adc83", discriminator: !326)
!310 = !{!311, !322}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !309, file: !2, baseType: !312, size: 192, align: 64, extraData: i64 0)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !307, file: !2, size: 192, align: 64, elements: !313, templateParams: !319, identifier: "a0e1ad844d4c4483287eb00455ba0f84")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !312, file: !2, baseType: !315, size: 128, align: 64, offset: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !316, templateParams: !14, identifier: "188333407bebfa65121ceca786627665")
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !315, file: !2, baseType: !288, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !315, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!319 = !{!320, !321}
!320 = !DITemplateTypeParameter(name: "T", type: !315)
!321 = !DITemplateTypeParameter(name: "E", type: !23)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !309, file: !2, baseType: !323, size: 192, align: 64, extraData: i64 1)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !307, file: !2, size: 192, align: 64, elements: !324, templateParams: !319, identifier: "d6235f19f0e295361ad2ff6c4ef6b33c")
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !323, file: !2, baseType: !23, size: 32, align: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, scope: !307, file: !2, baseType: !34, size: 32, align: 32, flags: DIFlagArtificial)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, getrandom::error::Error>", scope: !237, file: !2, size: 32, align: 32, elements: !328, templateParams: !14, identifier: "79353d396c9dca10ae1565a86ada2d3d")
!328 = !{!329}
!329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !327, file: !2, size: 32, align: 32, elements: !330, templateParams: !14, identifier: "301676edf52c447e220879b473abd5dd")
!330 = !{!331, !336}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !329, file: !2, baseType: !332, size: 32, align: 32)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !327, file: !2, size: 32, align: 32, elements: !333, templateParams: !335, identifier: "4b0022d65970ca6bdb3ea2ff37a4027c")
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !332, file: !2, baseType: !269, align: 8)
!335 = !{!274, !321}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !329, file: !2, baseType: !337, size: 32, align: 32)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !327, file: !2, size: 32, align: 32, elements: !338, templateParams: !335, identifier: "1cb087211735fe7981f25b48bc9a27bf")
!338 = !{!339}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !337, file: !2, baseType: !23, size: 32, align: 32)
!340 = !{!341, !342}
!341 = !DILocalVariable(name: "residual", arg: 1, scope: !304, file: !235, line: 2123, type: !327)
!342 = !DILocalVariable(name: "e", scope: !343, file: !235, line: 2125, type: !23, align: 4)
!343 = distinct !DILexicalBlock(scope: !304, file: !235, line: 2125, column: 13)
!344 = !{!320, !321, !345}
!345 = !DITemplateTypeParameter(name: "F", type: !23)
!346 = !DILocation(line: 2123, column: 22, scope: !304)
!347 = !DILocation(line: 2125, column: 17, scope: !304)
!348 = !{i32 1, i32 0}
!349 = !DILocation(line: 2125, column: 17, scope: !343)
!350 = !DILocation(line: 2125, column: 27, scope: !343)
!351 = !DILocation(line: 2125, column: 23, scope: !343)
!352 = !DILocation(line: 2127, column: 6, scope: !304)
!353 = distinct !DISubprogram(name: "fmt<[u64; 2]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7c84ca19edceb6E", scope: !355, file: !354, line: 2361, type: !356, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !408, retainedNodes: !405)
!354 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5de8437ceab25c34a962d42d2628f53")
!355 = !DINamespace(name: "{impl#59}", scope: !151)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !375, !376}
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !237, file: !2, size: 8, align: 8, elements: !359, templateParams: !14, identifier: "447757be4c16082e69889932eb17f9c")
!359 = !{!360}
!360 = !DICompositeType(tag: DW_TAG_variant_part, scope: !358, file: !2, size: 8, align: 8, elements: !361, templateParams: !14, identifier: "96c807d207af80b29492385694908cd3", discriminator: !374)
!361 = !{!362, !370}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !360, file: !2, baseType: !363, size: 8, align: 8, extraData: i64 0)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !358, file: !2, size: 8, align: 8, elements: !364, templateParams: !366, identifier: "68fc9cadc38fd89dc5314147fe1c04c5")
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !363, file: !2, baseType: !7, align: 8, offset: 8)
!366 = !{!367, !368}
!367 = !DITemplateTypeParameter(name: "T", type: !7)
!368 = !DITemplateTypeParameter(name: "E", type: !369)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !151, file: !2, align: 8, elements: !14, identifier: "1311c183d6f2d58f3dad194adbe49b3a")
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !360, file: !2, baseType: !371, size: 8, align: 8, extraData: i64 1)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !358, file: !2, size: 8, align: 8, elements: !372, templateParams: !366, identifier: "c8f00e71d7b7aec3720e840d9348dce6")
!372 = !{!373}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !371, file: !2, baseType: !369, align: 8, offset: 8)
!374 = !DIDerivedType(tag: DW_TAG_member, scope: !358, file: !2, baseType: !152, size: 8, align: 8, flags: DIFlagArtificial)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64; 2]", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !151, file: !2, size: 512, align: 64, elements: !378, templateParams: !14, identifier: "97569f54ab5a7c989a71423c5556f817")
!378 = !{!379, !380, !382, !383, !397, !398}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !377, file: !2, baseType: !34, size: 32, align: 32, offset: 384)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !377, file: !2, baseType: !381, size: 32, align: 32, offset: 416)
!381 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !377, file: !2, baseType: !148, size: 8, align: 8, offset: 448)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !377, file: !2, baseType: !384, size: 128, align: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !76, file: !2, size: 128, align: 64, elements: !385, templateParams: !14, identifier: "b0f0daeaed8f91c87f71a0105100a674")
!385 = !{!386}
!386 = !DICompositeType(tag: DW_TAG_variant_part, scope: !384, file: !2, size: 128, align: 64, elements: !387, templateParams: !14, identifier: "eb3caad7987abf801f0cfbe00021cc02", discriminator: !396)
!387 = !{!388, !392}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !386, file: !2, baseType: !389, size: 128, align: 64, extraData: i64 0)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !384, file: !2, size: 128, align: 64, elements: !14, templateParams: !390, identifier: "d28a3150cdbae9501568a67346894d10")
!390 = !{!391}
!391 = !DITemplateTypeParameter(name: "T", type: !9)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !386, file: !2, baseType: !393, size: 128, align: 64, extraData: i64 1)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !384, file: !2, size: 128, align: 64, elements: !394, templateParams: !390, identifier: "899f8f47ef45b07334d36d49fd9ce901")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !393, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, scope: !384, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !377, file: !2, baseType: !384, size: 128, align: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !377, file: !2, baseType: !399, size: 128, align: 64, offset: 256)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !400, templateParams: !14, identifier: "82c572e17c15a0d86f20372e18a95685")
!400 = !{!401, !404}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !399, file: !2, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !14, identifier: "9ac45caf5d58874c6d7da3fea362c3ba")
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !399, file: !2, baseType: !62, size: 64, align: 64, offset: 64)
!405 = !{!406, !407}
!406 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !354, line: 2361, type: !375)
!407 = !DILocalVariable(name: "f", arg: 2, scope: !353, file: !354, line: 2361, type: !376)
!408 = !{!409}
!409 = !DITemplateTypeParameter(name: "T", type: !141)
!410 = !DILocation(line: 2361, column: 20, scope: !353)
!411 = !DILocation(line: 2361, column: 27, scope: !353)
!412 = !DILocation(line: 2361, column: 71, scope: !353)
!413 = !DILocation(line: 2361, column: 62, scope: !353)
!414 = !DILocation(line: 2361, column: 84, scope: !353)
!415 = distinct !DISubprogram(name: "fmt<[u64]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63971615242f5daE", scope: !355, file: !354, line: 2361, type: !416, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !424)
!416 = !DISubroutineType(types: !417)
!417 = !{!358, !418, !376}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64]", baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u64]", file: !2, size: 128, align: 64, elements: !420, templateParams: !14, identifier: "db95022edf533a9a70f9c3d8f9756c56")
!420 = !{!421, !423}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !419, file: !2, baseType: !422, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !419, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!424 = !{!425, !426}
!425 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !354, line: 2361, type: !418)
!426 = !DILocalVariable(name: "f", arg: 2, scope: !415, file: !354, line: 2361, type: !376)
!427 = !{!428}
!428 = !DITemplateTypeParameter(name: "T", type: !13)
!429 = !DILocation(line: 2361, column: 20, scope: !415)
!430 = !DILocation(line: 2361, column: 27, scope: !415)
!431 = !DILocation(line: 2361, column: 71, scope: !415)
!432 = !DILocation(line: 2361, column: 62, scope: !415)
!433 = !DILocation(line: 2361, column: 84, scope: !415)
!434 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb17fdf3fe5ade1cE", scope: !355, file: !354, line: 2361, type: !435, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !438)
!435 = !DISubroutineType(types: !436)
!436 = !{!358, !437, !376}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u64", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !{!439, !440}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !434, file: !354, line: 2361, type: !437)
!440 = !DILocalVariable(name: "f", arg: 2, scope: !434, file: !354, line: 2361, type: !376)
!441 = !DILocation(line: 2361, column: 20, scope: !434)
!442 = !DILocation(line: 2361, column: 27, scope: !434)
!443 = !DILocation(line: 2361, column: 71, scope: !434)
!444 = !DILocation(line: 2361, column: 62, scope: !434)
!445 = !DILocation(line: 2361, column: 84, scope: !434)
!446 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfcf7b96783e51b2E", scope: !447, file: !354, line: 2586, type: !448, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !450)
!447 = !DINamespace(name: "{impl#26}", scope: !151)
!448 = !DISubroutineType(types: !449)
!449 = !{!358, !419, !376}
!450 = !{!451, !452}
!451 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !354, line: 2586, type: !419)
!452 = !DILocalVariable(name: "f", arg: 2, scope: !446, file: !354, line: 2586, type: !376)
!453 = !DILocation(line: 2586, column: 12, scope: !446)
!454 = !DILocation(line: 2586, column: 19, scope: !446)
!455 = !DILocation(line: 2587, column: 9, scope: !446)
!456 = !DILocation(line: 2587, column: 32, scope: !446)
!457 = !DILocalVariable(name: "self", scope: !458, file: !354, line: 2587, type: !419, align: 8)
!458 = !DILexicalBlockFile(scope: !459, file: !354, discriminator: 0)
!459 = distinct !DISubprogram(name: "iter<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h308cad123bfd5e06E", scope: !461, file: !460, line: 734, type: !463, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !480)
!460 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e57288edb8f562006886dad4b6fc1f0e")
!461 = !DINamespace(name: "{impl#0}", scope: !462)
!462 = !DINamespace(name: "slice", scope: !31)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !419}
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u64>", scope: !466, file: !2, size: 128, align: 64, elements: !467, templateParams: !427, identifier: "9e3955122949df8740bbcf2172b83f6")
!466 = !DINamespace(name: "iter", scope: !462)
!467 = !{!468, !475, !476}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !465, file: !2, baseType: !469, size: 64, align: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u64>", scope: !470, file: !2, size: 64, align: 64, elements: !472, templateParams: !427, identifier: "94c5bba82d849fc3a630bd1d6cd22068")
!470 = !DINamespace(name: "non_null", scope: !471)
!471 = !DINamespace(name: "ptr", scope: !31)
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !469, file: !2, baseType: !474, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u64", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !465, file: !2, baseType: !474, size: 64, align: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !465, file: !2, baseType: !477, align: 8)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u64>", scope: !72, file: !2, align: 8, elements: !14, templateParams: !478, identifier: "7d884c96c043bff97855ae1223956bcb")
!478 = !{!479}
!479 = !DITemplateTypeParameter(name: "T", type: !12)
!480 = !{!457}
!481 = !DILocation(line: 2587, column: 32, scope: !458, inlinedAt: !456)
!482 = !DILocation(line: 2588, column: 6, scope: !446)
!483 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17he069f95395a71a3dE", scope: !485, file: !484, line: 185, type: !487, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !489)
!484 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!485 = !DINamespace(name: "{impl#87}", scope: !486)
!486 = !DINamespace(name: "num", scope: !151)
!487 = !DISubroutineType(types: !488)
!488 = !{!358, !12, !376}
!489 = !{!490, !491}
!490 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !484, line: 185, type: !12)
!491 = !DILocalVariable(name: "f", arg: 2, scope: !483, file: !484, line: 185, type: !376)
!492 = !DILocation(line: 185, column: 20, scope: !483)
!493 = !DILocation(line: 185, column: 27, scope: !483)
!494 = !DILocation(line: 186, column: 20, scope: !483)
!495 = !DILocation(line: 188, column: 27, scope: !483)
!496 = !DILocation(line: 187, column: 21, scope: !483)
!497 = !DILocation(line: 186, column: 17, scope: !483)
!498 = !DILocation(line: 193, column: 14, scope: !483)
!499 = !{i8 0, i8 2}
!500 = !DILocation(line: 191, column: 21, scope: !483)
!501 = !DILocation(line: 189, column: 21, scope: !483)
!502 = !DILocation(line: 188, column: 24, scope: !483)
!503 = distinct !DISubprogram(name: "entries<&u64, core::slice::iter::Iter<u64>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h90bcbb8fa2725c57E", scope: !505, file: !504, line: 637, type: !515, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !525, retainedNodes: !518)
!504 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !506, file: !2, size: 128, align: 64, elements: !507, templateParams: !14, identifier: "1cd65e3874fddd7c7a598d0969e73c5c")
!506 = !DINamespace(name: "builders", scope: !151)
!507 = !{!508}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !505, file: !2, baseType: !509, size: 128, align: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !506, file: !2, size: 128, align: 64, elements: !510, templateParams: !14, identifier: "9aff1e2dca976865f5f58f52cb613d81")
!510 = !{!511, !512, !513}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !509, file: !2, baseType: !376, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !509, file: !2, baseType: !358, size: 8, align: 8, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !509, file: !2, baseType: !514, size: 8, align: 8, offset: 72)
!514 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !517, !465}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !{!519, !520, !521, !523}
!519 = !DILocalVariable(name: "self", arg: 1, scope: !503, file: !504, line: 637, type: !517)
!520 = !DILocalVariable(name: "entries", arg: 2, scope: !503, file: !504, line: 637, type: !465)
!521 = !DILocalVariable(name: "iter", scope: !522, file: !504, line: 642, type: !465, align: 8)
!522 = distinct !DILexicalBlock(scope: !503, file: !504, line: 642, column: 9)
!523 = !DILocalVariable(name: "entry", scope: !524, file: !504, line: 642, type: !12, align: 8)
!524 = distinct !DILexicalBlock(scope: !522, file: !504, line: 642, column: 30)
!525 = !{!526, !527}
!526 = !DITemplateTypeParameter(name: "D", type: !12)
!527 = !DITemplateTypeParameter(name: "I", type: !465)
!528 = !DILocation(line: 637, column: 26, scope: !503)
!529 = !DILocation(line: 637, column: 37, scope: !503)
!530 = !DILocation(line: 642, column: 22, scope: !522)
!531 = !DILocation(line: 642, column: 13, scope: !524)
!532 = !DILocation(line: 642, column: 22, scope: !503)
!533 = !DILocation(line: 642, column: 9, scope: !522)
!534 = !DILocation(line: 642, column: 9, scope: !503)
!535 = !DILocation(line: 642, column: 13, scope: !522)
!536 = !DILocation(line: 643, column: 24, scope: !524)
!537 = !DILocation(line: 643, column: 13, scope: !524)
!538 = !DILocation(line: 644, column: 9, scope: !522)
!539 = !DILocation(line: 637, column: 5, scope: !503)
!540 = !DILocation(line: 646, column: 6, scope: !503)
!541 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h2d6713ed55376961E", scope: !542, file: !354, line: 390, type: !611, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !613)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !151, file: !2, size: 384, align: 64, elements: !543, templateParams: !14, identifier: "a0aec1d1ea3bdf613439a5e04a2603cb")
!543 = !{!544, !550, !595}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !542, file: !2, baseType: !545, size: 128, align: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !546, templateParams: !14, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!546 = !{!547, !549}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !545, file: !2, baseType: !548, size: 64, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !545, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !542, file: !2, baseType: !551, size: 128, align: 64, offset: 128)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !76, file: !2, size: 128, align: 64, elements: !552, templateParams: !14, identifier: "b8e2606f2acd3eb73158be541d1813f2")
!552 = !{!553}
!553 = !DICompositeType(tag: DW_TAG_variant_part, scope: !551, file: !2, size: 128, align: 64, elements: !554, templateParams: !14, identifier: "61b072b58b5d70caf9daa9abacb5ef58", discriminator: !594)
!554 = !{!555, !590}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !553, file: !2, baseType: !556, size: 128, align: 64, extraData: i64 0)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !551, file: !2, size: 128, align: 64, elements: !14, templateParams: !557, identifier: "16848bde27f54ab132d75bd4989ebe65")
!557 = !{!558}
!558 = !DITemplateTypeParameter(name: "T", type: !559)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !560, templateParams: !14, identifier: "3428bfdd2bbbe5118f643cca84499de0")
!560 = !{!561, !589}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !559, file: !2, baseType: !562, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, align: 64, dwarfAddressSpace: 0)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !149, file: !2, size: 448, align: 64, elements: !564, templateParams: !14, identifier: "83a2ed6cdf3a4449d15fd810f59936b5")
!564 = !{!565, !566}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !563, file: !2, baseType: !9, size: 64, align: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !563, file: !2, baseType: !567, size: 384, align: 64, offset: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !149, file: !2, size: 384, align: 64, elements: !568, templateParams: !14, identifier: "b421e176fffabb1a9422c957b838033e")
!568 = !{!569, !570, !571, !572, !588}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !567, file: !2, baseType: !381, size: 32, align: 32, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !567, file: !2, baseType: !148, size: 8, align: 8, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !567, file: !2, baseType: !34, size: 32, align: 32, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !567, file: !2, baseType: !573, size: 128, align: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !149, file: !2, size: 128, align: 64, elements: !574, templateParams: !14, identifier: "2f622710b340f12e25011af1d803f134")
!574 = !{!575}
!575 = !DICompositeType(tag: DW_TAG_variant_part, scope: !573, file: !2, size: 128, align: 64, elements: !576, templateParams: !14, identifier: "51002d1103e4bfd0e36408497abeae83", discriminator: !587)
!576 = !{!577, !581, !585}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !575, file: !2, baseType: !578, size: 128, align: 64, extraData: i64 0)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !573, file: !2, size: 128, align: 64, elements: !579, templateParams: !14, identifier: "1444484c4dce485f1290a5a1787848de")
!579 = !{!580}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !578, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !575, file: !2, baseType: !582, size: 128, align: 64, extraData: i64 1)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !573, file: !2, size: 128, align: 64, elements: !583, templateParams: !14, identifier: "e4eec8bef520573b70171b367b1cd2b3")
!583 = !{!584}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !582, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !575, file: !2, baseType: !586, size: 128, align: 64, extraData: i64 2)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !573, file: !2, size: 128, align: 64, elements: !14, identifier: "884829b33a492cff1c046a186fd09be2")
!587 = !DIDerivedType(tag: DW_TAG_member, scope: !573, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !567, file: !2, baseType: !573, size: 128, align: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !559, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !553, file: !2, baseType: !591, size: 128, align: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !551, file: !2, size: 128, align: 64, elements: !592, templateParams: !557, identifier: "a9d1aef8652ae3fb1ce43bf5a816afb5")
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !591, file: !2, baseType: !559, size: 128, align: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, scope: !551, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !542, file: !2, baseType: !596, size: 128, align: 64, offset: 256)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !597, templateParams: !14, identifier: "f71d9e8c03564763165f832ee1a6f5f9")
!597 = !{!598, !610}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !596, file: !2, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64, dwarfAddressSpace: 0)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !151, file: !2, size: 128, align: 64, elements: !601, templateParams: !14, identifier: "ee6afbf689c0bee499d5104ca6bc0325")
!601 = !{!602, !606}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !600, file: !2, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !604, size: 64, align: 64, dwarfAddressSpace: 0)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !605, file: !2, align: 8, elements: !14, identifier: "34b15e58e715eb947795ec8f7a6436c0")
!605 = !DINamespace(name: "{extern#0}", scope: !151)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !600, file: !2, baseType: !607, size: 64, align: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!358, !603, !376}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !596, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!542, !545, !596}
!613 = !{!614, !615}
!614 = !DILocalVariable(name: "pieces", arg: 1, scope: !541, file: !354, line: 390, type: !545)
!615 = !DILocalVariable(name: "args", arg: 2, scope: !541, file: !354, line: 390, type: !596)
!616 = !DILocation(line: 390, column: 25, scope: !541)
!617 = !DILocation(line: 390, column: 53, scope: !541)
!618 = !DILocation(line: 391, column: 12, scope: !541)
!619 = !DILocation(line: 391, column: 56, scope: !541)
!620 = !DILocation(line: 391, column: 41, scope: !541)
!621 = !DILocation(line: 394, column: 34, scope: !541)
!622 = !DILocation(line: 394, column: 9, scope: !541)
!623 = !DILocation(line: 395, column: 6, scope: !541)
!624 = !DILocation(line: 392, column: 13, scope: !541)
!625 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h3aecacc231594bfbE", scope: !167, file: !626, line: 974, type: !627, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !82, retainedNodes: !629)
!626 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6bfe0b6bf5a91b8a82e2c328defa32fc")
!627 = !DISubroutineType(types: !628)
!628 = !{null, !84}
!629 = !{!630}
!630 = !DILocalVariable(name: "_x", arg: 1, scope: !625, file: !626, line: 974, type: !84)
!631 = !DILocation(line: 974, column: 16, scope: !625)
!632 = !DILocation(line: 974, column: 24, scope: !625)
!633 = !DILocation(line: 974, column: 25, scope: !625)
!634 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hde36bfd99ac82b35E", scope: !167, file: !626, line: 974, type: !635, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !124, retainedNodes: !637)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !126}
!637 = !{!638}
!638 = !DILocalVariable(name: "_x", arg: 1, scope: !634, file: !626, line: 974, type: !126)
!639 = !DILocation(line: 974, column: 16, scope: !634)
!640 = !DILocation(line: 974, column: 24, scope: !634)
!641 = !DILocation(line: 974, column: 25, scope: !634)
!642 = distinct !DISubprogram(name: "drop_in_place<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h86c269d9ac07da9cE", scope: !471, file: !643, line: 487, type: !644, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !650)
!643 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8347f3797ea1142e866e50608b9a2204")
!644 = !DISubroutineType(types: !645)
!645 = !{null, !646}
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !647, templateParams: !14, identifier: "a93a4af469f965c0589758197d13793")
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !646, file: !2, baseType: !59, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !646, file: !2, baseType: !62, size: 64, align: 64, offset: 64)
!650 = !{!651}
!651 = !DILocalVariable(arg: 1, scope: !642, file: !643, line: 487, type: !646)
!652 = !{!653}
!653 = !DITemplateTypeParameter(name: "T", type: !60)
!654 = !DILocation(line: 487, column: 1, scope: !642)
!655 = distinct !DISubprogram(name: "drop_in_place<once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>>", linkageName: "_ZN4core3ptr108drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$17h4d7094ac88b32d14E", scope: !471, file: !643, line: 487, type: !656, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !661, retainedNodes: !659)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !{!660}
!660 = !DILocalVariable(arg: 1, scope: !655, file: !643, line: 487, type: !658)
!661 = !{!662}
!662 = !DITemplateTypeParameter(name: "T", type: !94)
!663 = !DILocation(line: 487, column: 1, scope: !655)
!664 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h374374c1436e3800E", scope: !471, file: !643, line: 487, type: !665, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !667)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !55}
!667 = !{!668}
!668 = !DILocalVariable(arg: 1, scope: !664, file: !643, line: 487, type: !55)
!669 = !DILocation(line: 487, column: 1, scope: !664)
!670 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haff63ecc96d06249E", scope: !471, file: !643, line: 487, type: !671, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !82, retainedNodes: !674)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!674 = !{!675}
!675 = !DILocalVariable(arg: 1, scope: !670, file: !643, line: 487, type: !673)
!676 = !DILocation(line: 487, column: 1, scope: !670)
!677 = distinct !DISubprogram(name: "drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h84f89d436f98eb6fE", scope: !471, file: !643, line: 487, type: !678, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !683, retainedNodes: !681)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut once_cell::race::once_box::OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !{!682}
!682 = !DILocalVariable(arg: 1, scope: !677, file: !643, line: 487, type: !680)
!683 = !{!684}
!684 = !DITemplateTypeParameter(name: "T", type: !40)
!685 = !DILocation(line: 487, column: 1, scope: !677)
!686 = distinct !DISubprogram(name: "drop_in_place<&u64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hbf1565b298779a09E", scope: !471, file: !643, line: 487, type: !687, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !478, retainedNodes: !690)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u64", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!690 = !{!691}
!691 = !DILocalVariable(arg: 1, scope: !686, file: !643, line: 487, type: !689)
!692 = !DILocation(line: 487, column: 1, scope: !686)
!693 = distinct !DISubprogram(name: "drop_in_place<getrandom::error::Error>", linkageName: "_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h674d5cc1aaebc53dE", scope: !471, file: !643, line: 487, type: !694, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !699, retainedNodes: !697)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut getrandom::error::Error", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!697 = !{!698}
!698 = !DILocalVariable(arg: 1, scope: !693, file: !643, line: 487, type: !696)
!699 = !{!700}
!700 = !DITemplateTypeParameter(name: "T", type: !23)
!701 = !DILocation(line: 487, column: 1, scope: !693)
!702 = distinct !DISubprogram(name: "drop_in_place<&[u64; 2]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17hd0f61a86220fb22aE", scope: !471, file: !643, line: 487, type: !703, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !708, retainedNodes: !706)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[u64; 2]", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !{!707}
!707 = !DILocalVariable(arg: 1, scope: !702, file: !643, line: 487, type: !705)
!708 = !{!709}
!709 = !DITemplateTypeParameter(name: "T", type: !140)
!710 = !DILocation(line: 487, column: 1, scope: !702)
!711 = distinct !DISubprogram(name: "is_null<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h02496b4f9444d7b6E", scope: !713, file: !712, line: 35, type: !715, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !717)
!712 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58042decf85f1a548d50de0519db87d2")
!713 = !DINamespace(name: "{impl#0}", scope: !714)
!714 = !DINamespace(name: "mut_ptr", scope: !471)
!715 = !DISubroutineType(types: !716)
!716 = !{!514, !55}
!717 = !{!718}
!718 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !712, line: 35, type: !55)
!719 = !DILocation(line: 35, column: 26, scope: !711)
!720 = !DILocalVariable(name: "metadata", scope: !721, file: !712, line: 38, type: !7, align: 1)
!721 = !DILexicalBlockFile(scope: !722, file: !712, discriminator: 0)
!722 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h7ee2418c180f2a30E", scope: !724, file: !723, line: 127, type: !725, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !729)
!723 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!724 = !DINamespace(name: "metadata", scope: !471)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !728, !7}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!729 = !{!730, !720}
!730 = !DILocalVariable(name: "data_address", scope: !721, file: !712, line: 38, type: !728, align: 8)
!731 = !{!732}
!732 = !DITemplateTypeParameter(name: "T", type: !152)
!733 = !DILocation(line: 38, column: 41, scope: !721, inlinedAt: !734)
!734 = !DILocation(line: 668, column: 5, scope: !735, inlinedAt: !738)
!735 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17he9047432d9ec62b5E", scope: !471, file: !643, line: 667, type: !736, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !14)
!736 = !DISubroutineType(types: !737)
!737 = !{!727}
!738 = !DILocation(line: 38, column: 41, scope: !711)
!739 = !DILocation(line: 38, column: 9, scope: !711)
!740 = !{!"rawptr"}
!741 = !DILocalVariable(name: "self", scope: !742, file: !712, line: 38, type: !727, align: 8)
!742 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h84d858c746f82438E", scope: !713, file: !712, line: 703, type: !743, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !745)
!743 = !DISubroutineType(types: !744)
!744 = !{!514, !727, !727}
!745 = !{!741, !746}
!746 = !DILocalVariable(name: "other", scope: !742, file: !712, line: 38, type: !727, align: 8)
!747 = !DILocation(line: 38, column: 9, scope: !742, inlinedAt: !739)
!748 = !DILocation(line: 38, column: 41, scope: !749, inlinedAt: !756)
!749 = !DILexicalBlockFile(scope: !750, file: !712, discriminator: 0)
!750 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h9d6d08aea5b268cfE", scope: !471, file: !643, line: 569, type: !751, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !755, retainedNodes: !753)
!751 = !DISubroutineType(types: !752)
!752 = !{!728, !9}
!753 = !{!754}
!754 = !DILocalVariable(name: "addr", scope: !749, file: !712, line: 38, type: !9, align: 8)
!755 = !{!367}
!756 = !DILocation(line: 668, column: 24, scope: !735, inlinedAt: !738)
!757 = !DILocation(line: 39, column: 6, scope: !711)
!758 = distinct !DISubprogram(name: "is_null<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2003ae6a0b248336E", scope: !713, file: !712, line: 35, type: !759, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !761)
!759 = !DISubroutineType(types: !760)
!760 = !{!514, !103}
!761 = !{!762}
!762 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !712, line: 35, type: !103)
!763 = !DILocation(line: 35, column: 26, scope: !758)
!764 = !DILocalVariable(name: "metadata", scope: !765, file: !712, line: 38, type: !7, align: 1)
!765 = !DILexicalBlockFile(scope: !766, file: !712, discriminator: 0)
!766 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h7ee2418c180f2a30E", scope: !724, file: !723, line: 127, type: !725, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !767)
!767 = !{!768, !764}
!768 = !DILocalVariable(name: "data_address", scope: !765, file: !712, line: 38, type: !728, align: 8)
!769 = !DILocation(line: 38, column: 41, scope: !765, inlinedAt: !770)
!770 = !DILocation(line: 668, column: 5, scope: !771, inlinedAt: !772)
!771 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17he9047432d9ec62b5E", scope: !471, file: !643, line: 667, type: !736, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !14)
!772 = !DILocation(line: 38, column: 41, scope: !758)
!773 = !DILocation(line: 38, column: 9, scope: !758)
!774 = !DILocalVariable(name: "self", scope: !775, file: !712, line: 38, type: !727, align: 8)
!775 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h84d858c746f82438E", scope: !713, file: !712, line: 703, type: !743, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !776)
!776 = !{!774, !777}
!777 = !DILocalVariable(name: "other", scope: !775, file: !712, line: 38, type: !727, align: 8)
!778 = !DILocation(line: 38, column: 9, scope: !775, inlinedAt: !773)
!779 = !DILocation(line: 38, column: 41, scope: !780, inlinedAt: !784)
!780 = !DILexicalBlockFile(scope: !781, file: !712, discriminator: 0)
!781 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h9d6d08aea5b268cfE", scope: !471, file: !643, line: 569, type: !751, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !755, retainedNodes: !782)
!782 = !{!783}
!783 = !DILocalVariable(name: "addr", scope: !780, file: !712, line: 38, type: !9, align: 8)
!784 = !DILocation(line: 668, column: 24, scope: !771, inlinedAt: !772)
!785 = !DILocation(line: 39, column: 6, scope: !758)
!786 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h0fba63d578e17739E", scope: !788, file: !787, line: 218, type: !792, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !807)
!787 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !470, file: !2, size: 64, align: 64, elements: !789, templateParams: !731, identifier: "81a29f094726bede821b28e09e533a6f")
!789 = !{!790}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !788, file: !2, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !727}
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !76, file: !2, size: 64, align: 64, elements: !795, templateParams: !14, identifier: "1ee5ed4dbacb64e94c274540a7690bea")
!795 = !{!796}
!796 = !DICompositeType(tag: DW_TAG_variant_part, scope: !794, file: !2, size: 64, align: 64, elements: !797, templateParams: !14, identifier: "239846ab90f9f2feb4b60ed34464a5bf", discriminator: !806)
!797 = !{!798, !802}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !796, file: !2, baseType: !799, size: 64, align: 64, extraData: i64 0)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !794, file: !2, size: 64, align: 64, elements: !14, templateParams: !800, identifier: "bf0d711281049dfcf893f88290a95452")
!800 = !{!801}
!801 = !DITemplateTypeParameter(name: "T", type: !788)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !796, file: !2, baseType: !803, size: 64, align: 64)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !794, file: !2, size: 64, align: 64, elements: !804, templateParams: !800, identifier: "9a9d77a1265441205da598b286a31991")
!804 = !{!805}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !803, file: !2, baseType: !788, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, scope: !794, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!807 = !{!808}
!808 = !DILocalVariable(name: "ptr", arg: 1, scope: !786, file: !787, line: 218, type: !727)
!809 = !DILocation(line: 218, column: 22, scope: !786)
!810 = !DILocalVariable(name: "metadata", scope: !811, file: !787, line: 219, type: !7, align: 1)
!811 = !DILexicalBlockFile(scope: !812, file: !787, discriminator: 0)
!812 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h7ee2418c180f2a30E", scope: !724, file: !723, line: 127, type: !725, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !813)
!813 = !{!814, !810}
!814 = !DILocalVariable(name: "data_address", scope: !811, file: !787, line: 219, type: !728, align: 8)
!815 = !DILocation(line: 219, column: 13, scope: !811, inlinedAt: !816)
!816 = !DILocation(line: 668, column: 5, scope: !817, inlinedAt: !818)
!817 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17he9047432d9ec62b5E", scope: !471, file: !643, line: 667, type: !736, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !14)
!818 = !DILocation(line: 38, column: 41, scope: !819, inlinedAt: !825)
!819 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h473d77911511c82cE", scope: !713, file: !712, line: 35, type: !820, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !822)
!820 = !DISubroutineType(types: !821)
!821 = !{!514, !727}
!822 = !{!823}
!823 = !DILocalVariable(name: "self", scope: !824, file: !787, line: 219, type: !727, align: 8)
!824 = !DILexicalBlockFile(scope: !819, file: !787, discriminator: 0)
!825 = !DILocation(line: 219, column: 13, scope: !786)
!826 = !DILocation(line: 219, column: 13, scope: !824, inlinedAt: !825)
!827 = !DILocalVariable(name: "self", scope: !828, file: !787, line: 219, type: !727, align: 8)
!828 = !DILexicalBlockFile(scope: !829, file: !787, discriminator: 0)
!829 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h84d858c746f82438E", scope: !713, file: !712, line: 703, type: !743, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !830)
!830 = !{!827, !831}
!831 = !DILocalVariable(name: "other", scope: !828, file: !787, line: 219, type: !727, align: 8)
!832 = !DILocation(line: 219, column: 13, scope: !828, inlinedAt: !833)
!833 = !DILocation(line: 38, column: 9, scope: !819, inlinedAt: !825)
!834 = !DILocation(line: 219, column: 13, scope: !835, inlinedAt: !839)
!835 = !DILexicalBlockFile(scope: !836, file: !787, discriminator: 0)
!836 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h9d6d08aea5b268cfE", scope: !471, file: !643, line: 569, type: !751, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !755, retainedNodes: !837)
!837 = !{!838}
!838 = !DILocalVariable(name: "addr", scope: !835, file: !787, line: 219, type: !9, align: 8)
!839 = !DILocation(line: 668, column: 24, scope: !817, inlinedAt: !818)
!840 = !DILocation(line: 219, column: 12, scope: !786)
!841 = !DILocation(line: 223, column: 13, scope: !786)
!842 = !DILocation(line: 219, column: 9, scope: !786)
!843 = !DILocation(line: 221, column: 47, scope: !786)
!844 = !DILocalVariable(name: "ptr", scope: !845, file: !787, line: 221, type: !727, align: 8)
!845 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !848)
!846 = !DISubroutineType(types: !847)
!847 = !{!788, !727}
!848 = !{!844}
!849 = !DILocation(line: 221, column: 27, scope: !845, inlinedAt: !850)
!850 = !DILocation(line: 221, column: 27, scope: !786)
!851 = !DILocation(line: 221, column: 13, scope: !786)
!852 = !DILocation(line: 225, column: 6, scope: !786)
!853 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$17h42fe0c9e41057eb8E", scope: !471, file: !643, line: 487, type: !854, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !124, retainedNodes: !857)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!857 = !{!858}
!858 = !DILocalVariable(arg: 1, scope: !853, file: !643, line: 487, type: !856)
!859 = !DILocation(line: 487, column: 1, scope: !853)
!860 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h7b6e6c09ea888e37E", scope: !47, file: !861, line: 2655, type: !862, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !390, retainedNodes: !865)
!861 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9c3fec35b5853b8c320a53f3ab5f77d")
!862 = !DISubroutineType(types: !863)
!863 = !{!9, !864, !9, !158}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!865 = !{!866, !867, !868}
!866 = !DILocalVariable(name: "dst", arg: 1, scope: !860, file: !861, line: 2655, type: !864)
!867 = !DILocalVariable(name: "val", arg: 2, scope: !860, file: !861, line: 2655, type: !9)
!868 = !DILocalVariable(name: "order", arg: 3, scope: !860, file: !861, line: 2655, type: !158)
!869 = !DILocation(line: 2655, column: 31, scope: !860)
!870 = !DILocation(line: 2655, column: 44, scope: !860)
!871 = !DILocation(line: 2655, column: 52, scope: !860)
!872 = !DILocation(line: 2658, column: 15, scope: !860)
!873 = !{i8 0, i8 5}
!874 = !DILocation(line: 2658, column: 9, scope: !860)
!875 = !DILocation(line: 2659, column: 24, scope: !860)
!876 = !DILocation(line: 2661, column: 24, scope: !860)
!877 = !DILocation(line: 2660, column: 24, scope: !860)
!878 = !DILocation(line: 2662, column: 23, scope: !860)
!879 = !DILocation(line: 2663, column: 23, scope: !860)
!880 = !DILocation(line: 2663, column: 62, scope: !860)
!881 = !DILocation(line: 2666, column: 2, scope: !860)
!882 = !DILocation(line: 2662, column: 62, scope: !860)
!883 = !DILocation(line: 2660, column: 64, scope: !860)
!884 = !DILocation(line: 2661, column: 64, scope: !860)
!885 = !DILocation(line: 2659, column: 64, scope: !860)
!886 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h26100f82e6a40e49E", scope: !887, file: !861, line: 1585, type: !893, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !895)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !47, file: !2, size: 64, align: 64, elements: !888, templateParams: !14, identifier: "2d4abd53c5bff49de64cadf64a30057e")
!888 = !{!889}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !887, file: !2, baseType: !890, size: 64, align: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !52, file: !2, size: 64, align: 64, elements: !891, templateParams: !390, identifier: "4da9453724cd8ada86448758899af7d")
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !890, file: !2, baseType: !9, size: 64, align: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!887, !9}
!895 = !{!896}
!896 = !DILocalVariable(name: "v", arg: 1, scope: !886, file: !861, line: 1585, type: !9)
!897 = !DILocation(line: 1585, column: 30, scope: !886)
!898 = !DILocation(line: 1586, column: 42, scope: !886)
!899 = !DILocalVariable(name: "value", scope: !900, file: !861, line: 1586, type: !9, align: 8)
!900 = !DILexicalBlockFile(scope: !901, file: !861, discriminator: 0)
!901 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h8454eb07ba3f4112E", scope: !890, file: !902, line: 1883, type: !903, scopeLine: 1883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !390, retainedNodes: !905)
!902 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "6b125cb629f180266e73b929e8ce9e86")
!903 = !DISubroutineType(types: !904)
!904 = !{!890, !9}
!905 = !{!899}
!906 = !DILocation(line: 1586, column: 26, scope: !900, inlinedAt: !907)
!907 = !DILocation(line: 1586, column: 26, scope: !886)
!908 = !DILocation(line: 1586, column: 17, scope: !886)
!909 = !DILocation(line: 1587, column: 14, scope: !886)
!910 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h34cc81c65b7d09abE", scope: !887, file: !861, line: 2001, type: !911, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !914)
!911 = !DISubroutineType(types: !912)
!912 = !{!9, !913, !9, !158}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !887, size: 64, align: 64, dwarfAddressSpace: 0)
!914 = !{!915, !916, !917}
!915 = !DILocalVariable(name: "self", arg: 1, scope: !910, file: !861, line: 2001, type: !913)
!916 = !DILocalVariable(name: "val", arg: 2, scope: !910, file: !861, line: 2001, type: !9)
!917 = !DILocalVariable(name: "order", arg: 3, scope: !910, file: !861, line: 2001, type: !158)
!918 = !DILocation(line: 2001, column: 30, scope: !910)
!919 = !DILocation(line: 2001, column: 37, scope: !910)
!920 = !DILocation(line: 2001, column: 53, scope: !910)
!921 = !DILocation(line: 2003, column: 37, scope: !910)
!922 = !DILocalVariable(name: "self", scope: !923, file: !861, line: 2003, type: !927, align: 8)
!923 = !DILexicalBlockFile(scope: !924, file: !861, discriminator: 0)
!924 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h92d006c248b55a18E", scope: !890, file: !902, line: 1926, type: !925, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !390, retainedNodes: !928)
!925 = !DISubroutineType(types: !926)
!926 = !{!864, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !890, size: 64, align: 64, dwarfAddressSpace: 0)
!928 = !{!922}
!929 = !DILocation(line: 2003, column: 37, scope: !923, inlinedAt: !921)
!930 = !DILocation(line: 2003, column: 26, scope: !910)
!931 = !DILocation(line: 2004, column: 14, scope: !910)
!932 = distinct !DISubprogram(name: "atomic_load<*mut [[u64; 4]; 2]>", linkageName: "_ZN4core4sync6atomic11atomic_load17h5c4d3d4ad01a374cE", scope: !47, file: !861, line: 2624, type: !933, scopeLine: 2624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !110, retainedNodes: !936)
!933 = !DISubroutineType(types: !934)
!934 = !{!103, !935, !158}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *mut [[u64; 4]; 2]", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !{!937, !938}
!937 = !DILocalVariable(name: "dst", arg: 1, scope: !932, file: !861, line: 2624, type: !935)
!938 = !DILocalVariable(name: "order", arg: 2, scope: !932, file: !861, line: 2624, type: !158)
!939 = !DILocation(line: 2624, column: 32, scope: !932)
!940 = !DILocation(line: 2624, column: 47, scope: !932)
!941 = !DILocation(line: 2627, column: 15, scope: !932)
!942 = !DILocation(line: 2627, column: 9, scope: !932)
!943 = !DILocation(line: 2628, column: 24, scope: !932)
!944 = !DILocation(line: 2631, column: 24, scope: !932)
!945 = !DILocation(line: 2629, column: 24, scope: !932)
!946 = !DILocation(line: 2632, column: 23, scope: !932)
!947 = !DILocation(line: 2630, column: 23, scope: !932)
!948 = !DILocation(line: 2630, column: 57, scope: !932)
!949 = !DILocation(line: 2635, column: 2, scope: !932)
!950 = !DILocation(line: 2629, column: 59, scope: !932)
!951 = !DILocation(line: 2628, column: 59, scope: !932)
!952 = distinct !DISubprogram(name: "compare_exchange<[[u64; 4]; 2]>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hf0898470f68b50ccE", scope: !97, file: !861, line: 1326, type: !953, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !971)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !970, !103, !103, !158, !158}
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<*mut [[u64; 4]; 2], *mut [[u64; 4]; 2]>", scope: !237, file: !2, size: 128, align: 64, elements: !956, templateParams: !14, identifier: "1492931289af83657e5f8b79f77aeea")
!956 = !{!957}
!957 = !DICompositeType(tag: DW_TAG_variant_part, scope: !955, file: !2, size: 128, align: 64, elements: !958, templateParams: !14, identifier: "e1040cdbf129f07270917a6813f3644e", discriminator: !969)
!958 = !{!959, !965}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !957, file: !2, baseType: !960, size: 128, align: 64, extraData: i64 0)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !955, file: !2, size: 128, align: 64, elements: !961, templateParams: !963, identifier: "680b5a3266b76926219e08383e541ba8")
!961 = !{!962}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !960, file: !2, baseType: !103, size: 64, align: 64, offset: 64)
!963 = !{!111, !964}
!964 = !DITemplateTypeParameter(name: "E", type: !103)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !957, file: !2, baseType: !966, size: 128, align: 64, extraData: i64 1)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !955, file: !2, size: 128, align: 64, elements: !967, templateParams: !963, identifier: "5e0c41ef4d26cf8a6180cfb96d765a72")
!967 = !{!968}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !966, file: !2, baseType: !103, size: 64, align: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, scope: !955, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!971 = !{!972, !973, !974, !975, !976}
!972 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !861, line: 1327, type: !970)
!973 = !DILocalVariable(name: "current", arg: 2, scope: !952, file: !861, line: 1328, type: !103)
!974 = !DILocalVariable(name: "new", arg: 3, scope: !952, file: !861, line: 1329, type: !103)
!975 = !DILocalVariable(name: "success", arg: 4, scope: !952, file: !861, line: 1330, type: !158)
!976 = !DILocalVariable(name: "failure", arg: 5, scope: !952, file: !861, line: 1331, type: !158)
!977 = !DILocation(line: 1327, column: 9, scope: !952)
!978 = !DILocation(line: 1328, column: 9, scope: !952)
!979 = !DILocation(line: 1329, column: 9, scope: !952)
!980 = !DILocation(line: 1330, column: 9, scope: !952)
!981 = !DILocation(line: 1331, column: 9, scope: !952)
!982 = !DILocation(line: 1334, column: 42, scope: !952)
!983 = !DILocalVariable(name: "self", scope: !984, file: !861, line: 1334, type: !989, align: 8)
!984 = !DILexicalBlockFile(scope: !985, file: !861, discriminator: 0)
!985 = distinct !DISubprogram(name: "get<*mut [[u64; 4]; 2]>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17heaccd61102325646E", scope: !100, file: !902, line: 1926, type: !986, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !110, retainedNodes: !990)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut [[u64; 4]; 2]", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<*mut [[u64; 4]; 2]>", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!990 = !{!983}
!991 = !DILocation(line: 1334, column: 42, scope: !984, inlinedAt: !982)
!992 = !DILocation(line: 1334, column: 18, scope: !952)
!993 = !DILocation(line: 1335, column: 6, scope: !952)
!994 = distinct !DISubprogram(name: "load<[[u64; 4]; 2]>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h3e3df37bffba2ba0E", scope: !97, file: !861, line: 1171, type: !995, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !997)
!995 = !DISubroutineType(types: !996)
!996 = !{!103, !970, !158}
!997 = !{!998, !999}
!998 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !861, line: 1171, type: !970)
!999 = !DILocalVariable(name: "order", arg: 2, scope: !994, file: !861, line: 1171, type: !158)
!1000 = !DILocation(line: 1171, column: 17, scope: !994)
!1001 = !DILocation(line: 1171, column: 24, scope: !994)
!1002 = !DILocation(line: 1173, column: 30, scope: !994)
!1003 = !DILocalVariable(name: "self", scope: !1004, file: !861, line: 1173, type: !989, align: 8)
!1004 = !DILexicalBlockFile(scope: !1005, file: !861, discriminator: 0)
!1005 = distinct !DISubprogram(name: "get<*mut [[u64; 4]; 2]>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17heaccd61102325646E", scope: !100, file: !902, line: 1926, type: !986, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !110, retainedNodes: !1006)
!1006 = !{!1003}
!1007 = !DILocation(line: 1173, column: 30, scope: !1004, inlinedAt: !1002)
!1008 = !DILocation(line: 1173, column: 18, scope: !994)
!1009 = !DILocation(line: 1174, column: 6, scope: !994)
!1010 = distinct !DISubprogram(name: "get_mut<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17hce55bfbedb6c1ec9E", scope: !46, file: !861, line: 1021, type: !1011, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1015)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut *mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::sync::atomic::AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!1015 = !{!1016}
!1016 = !DILocalVariable(name: "self", arg: 1, scope: !1010, file: !861, line: 1021, type: !1014)
!1017 = !DILocation(line: 1021, column: 20, scope: !1010)
!1018 = !DILocation(line: 1022, column: 9, scope: !1010)
!1019 = !DILocalVariable(name: "self", scope: !1020, file: !861, line: 1022, type: !1024, align: 8)
!1020 = !DILexicalBlockFile(scope: !1021, file: !861, discriminator: 0)
!1021 = distinct !DISubprogram(name: "get_mut<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$7get_mut17h81d8d77f99e3159fE", scope: !51, file: !902, line: 1951, type: !1022, scopeLine: 1951, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !66, retainedNodes: !1025)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1013, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::cell::UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!1025 = !{!1019}
!1026 = !DILocation(line: 1022, column: 9, scope: !1020, inlinedAt: !1018)
!1027 = !DILocation(line: 1023, column: 6, scope: !1010)
!1028 = distinct !DISubprogram(name: "get_mut<[[u64; 4]; 2]>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17heebd5bdd76a2ea58E", scope: !97, file: !861, line: 1021, type: !1029, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !1033)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut *mut [[u64; 4]; 2]", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::sync::atomic::AtomicPtr<[[u64; 4]; 2]>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!1033 = !{!1034}
!1034 = !DILocalVariable(name: "self", arg: 1, scope: !1028, file: !861, line: 1021, type: !1032)
!1035 = !DILocation(line: 1021, column: 20, scope: !1028)
!1036 = !DILocation(line: 1022, column: 9, scope: !1028)
!1037 = !DILocalVariable(name: "self", scope: !1038, file: !861, line: 1022, type: !1042, align: 8)
!1038 = !DILexicalBlockFile(scope: !1039, file: !861, discriminator: 0)
!1039 = distinct !DISubprogram(name: "get_mut<*mut [[u64; 4]; 2]>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$7get_mut17hce345d6b3cda0a78E", scope: !100, file: !902, line: 1951, type: !1040, scopeLine: 1951, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !110, retainedNodes: !1043)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1031, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::cell::UnsafeCell<*mut [[u64; 4]; 2]>", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!1043 = !{!1037}
!1044 = !DILocation(line: 1022, column: 9, scope: !1038, inlinedAt: !1036)
!1045 = !DILocation(line: 1023, column: 6, scope: !1028)
!1046 = distinct !DISubprogram(name: "atomic_compare_exchange<*mut [[u64; 4]; 2]>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h2342178747945906E", scope: !47, file: !861, line: 2686, type: !1047, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !110, retainedNodes: !1049)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!955, !988, !103, !103, !158, !158}
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1057}
!1050 = !DILocalVariable(name: "dst", arg: 1, scope: !1046, file: !861, line: 2687, type: !988)
!1051 = !DILocalVariable(name: "old", arg: 2, scope: !1046, file: !861, line: 2688, type: !103)
!1052 = !DILocalVariable(name: "new", arg: 3, scope: !1046, file: !861, line: 2689, type: !103)
!1053 = !DILocalVariable(name: "success", arg: 4, scope: !1046, file: !861, line: 2690, type: !158)
!1054 = !DILocalVariable(name: "failure", arg: 5, scope: !1046, file: !861, line: 2691, type: !158)
!1055 = !DILocalVariable(name: "val", scope: !1056, file: !861, line: 2694, type: !103, align: 8)
!1056 = distinct !DILexicalBlock(scope: !1046, file: !861, line: 2694, column: 5)
!1057 = !DILocalVariable(name: "ok", scope: !1056, file: !861, line: 2694, type: !514, align: 1)
!1058 = !DILocation(line: 2687, column: 5, scope: !1046)
!1059 = !DILocation(line: 2688, column: 5, scope: !1046)
!1060 = !DILocation(line: 2689, column: 5, scope: !1046)
!1061 = !DILocation(line: 2690, column: 5, scope: !1046)
!1062 = !DILocation(line: 2691, column: 5, scope: !1046)
!1063 = !DILocation(line: 2695, column: 15, scope: !1046)
!1064 = !DILocation(line: 2695, column: 9, scope: !1046)
!1065 = !DILocation(line: 2708, column: 34, scope: !1046)
!1066 = !DILocation(line: 2709, column: 34, scope: !1046)
!1067 = !DILocation(line: 2710, column: 33, scope: !1046)
!1068 = !DILocation(line: 2710, column: 85, scope: !1046)
!1069 = !DILocation(line: 2694, column: 10, scope: !1046)
!1070 = !DILocation(line: 2694, column: 10, scope: !1056)
!1071 = !DILocation(line: 2694, column: 15, scope: !1046)
!1072 = !DILocation(line: 2694, column: 15, scope: !1056)
!1073 = !DILocation(line: 2716, column: 8, scope: !1056)
!1074 = !DILocation(line: 2709, column: 87, scope: !1046)
!1075 = !DILocation(line: 2708, column: 87, scope: !1046)
!1076 = !DILocation(line: 2705, column: 34, scope: !1046)
!1077 = !DILocation(line: 2706, column: 34, scope: !1046)
!1078 = !DILocation(line: 2706, column: 87, scope: !1046)
!1079 = !DILocation(line: 2705, column: 87, scope: !1046)
!1080 = !DILocation(line: 2699, column: 35, scope: !1046)
!1081 = !DILocation(line: 2700, column: 35, scope: !1046)
!1082 = !DILocation(line: 2700, column: 89, scope: !1046)
!1083 = !DILocation(line: 2699, column: 89, scope: !1046)
!1084 = !DILocation(line: 2702, column: 35, scope: !1046)
!1085 = !DILocation(line: 2702, column: 89, scope: !1046)
!1086 = !DILocation(line: 2696, column: 35, scope: !1046)
!1087 = !DILocation(line: 2713, column: 18, scope: !1046)
!1088 = !DILocation(line: 2712, column: 29, scope: !1046)
!1089 = !DILocation(line: 2711, column: 28, scope: !1046)
!1090 = !DILocation(line: 2696, column: 89, scope: !1046)
!1091 = !DILocation(line: 2716, column: 30, scope: !1056)
!1092 = !DILocation(line: 2716, column: 5, scope: !1056)
!1093 = !DILocation(line: 2716, column: 13, scope: !1056)
!1094 = !DILocation(line: 2717, column: 2, scope: !1046)
!1095 = !{i64 0, i64 2}
!1096 = distinct !DISubprogram(name: "fmt<u64, 2>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h726e0e30746437c3E", scope: !1098, file: !1097, line: 251, type: !1100, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1102)
!1097 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!1098 = !DINamespace(name: "{impl#12}", scope: !1099)
!1099 = !DINamespace(name: "array", scope: !31)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!358, !140, !376}
!1102 = !{!1103, !1104}
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !1097, line: 251, type: !140)
!1104 = !DILocalVariable(name: "f", arg: 2, scope: !1096, file: !1097, line: 251, type: !376)
!1105 = !DILocation(line: 251, column: 12, scope: !1096)
!1106 = !DILocation(line: 251, column: 19, scope: !1096)
!1107 = !DILocalVariable(name: "index", scope: !1108, file: !1097, line: 252, type: !1112, align: 1)
!1108 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull, 2>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h50d44767f4170ad9E", scope: !1109, file: !1097, line: 285, type: !1110, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1117, retainedNodes: !1115)
!1109 = !DINamespace(name: "{impl#15}", scope: !1099)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!419, !140, !1112, !279}
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !1113, file: !2, align: 8, elements: !14, identifier: "4abedb4d29c5508e38ca774c70bfa076")
!1113 = !DINamespace(name: "range", scope: !1114)
!1114 = !DINamespace(name: "ops", scope: !31)
!1115 = !{!1116, !1107}
!1116 = !DILocalVariable(name: "self", scope: !1108, file: !1097, line: 252, type: !140, align: 8)
!1117 = !{!428, !1118}
!1118 = !DITemplateTypeParameter(name: "I", type: !1112)
!1119 = !DILocation(line: 252, column: 27, scope: !1108, inlinedAt: !1120)
!1120 = !DILocation(line: 252, column: 27, scope: !1096)
!1121 = !DILocalVariable(name: "index", scope: !1122, file: !1097, line: 252, type: !1112, align: 1)
!1122 = !DILexicalBlockFile(scope: !1123, file: !1097, discriminator: 0)
!1123 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h77c0d18bf12cd0aaE", scope: !1125, file: !1124, line: 17, type: !1127, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1117, retainedNodes: !1129)
!1124 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!1125 = !DINamespace(name: "{impl#0}", scope: !1126)
!1126 = !DINamespace(name: "index", scope: !462)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!419, !419, !1112, !279}
!1129 = !{!1130, !1121}
!1130 = !DILocalVariable(name: "self", scope: !1122, file: !1097, line: 252, type: !419, align: 8)
!1131 = !DILocation(line: 252, column: 27, scope: !1122, inlinedAt: !1132)
!1132 = !DILocation(line: 286, column: 9, scope: !1108, inlinedAt: !1120)
!1133 = !DILocalVariable(name: "self", scope: !1134, file: !1097, line: 252, type: !1112, align: 1)
!1134 = !DILexicalBlockFile(scope: !1135, file: !1097, discriminator: 0)
!1135 = distinct !DISubprogram(name: "index<u64>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2db7b49db5fa9cE", scope: !1136, file: !1124, line: 432, type: !1137, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1139)
!1136 = !DINamespace(name: "{impl#6}", scope: !1126)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!419, !1112, !419, !279}
!1139 = !{!1133, !1140}
!1140 = !DILocalVariable(name: "slice", scope: !1134, file: !1097, line: 252, type: !419, align: 8)
!1141 = !DILocation(line: 252, column: 27, scope: !1134, inlinedAt: !1142)
!1142 = !DILocation(line: 18, column: 9, scope: !1123, inlinedAt: !1132)
!1143 = !DILocation(line: 252, column: 26, scope: !1096)
!1144 = !DILocation(line: 252, column: 9, scope: !1096)
!1145 = !DILocation(line: 253, column: 6, scope: !1096)
!1146 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4489e3ffb31fbfcaE", scope: !465, file: !1147, line: 88, type: !463, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1148)
!1147 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "27f6434b5f582e5019a860c5c017d49e")
!1148 = !{!1149, !1150, !1152}
!1149 = !DILocalVariable(name: "slice", arg: 1, scope: !1146, file: !1147, line: 88, type: !419)
!1150 = !DILocalVariable(name: "ptr", scope: !1151, file: !1147, line: 89, type: !474, align: 8)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !1147, line: 89, column: 9)
!1152 = !DILocalVariable(name: "end", scope: !1153, file: !1147, line: 94, type: !474, align: 8)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !1147, line: 94, column: 13)
!1154 = !DILocation(line: 88, column: 23, scope: !1146)
!1155 = !DILocation(line: 94, column: 17, scope: !1153)
!1156 = !DILocalVariable(name: "metadata", scope: !1157, file: !1147, line: 92, type: !7, align: 1)
!1157 = !DILexicalBlockFile(scope: !1158, file: !1147, discriminator: 0)
!1158 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h5ec43cc35eb8b2b4E", scope: !724, file: !723, line: 110, type: !1159, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!791, !6, !7}
!1161 = !{!1162, !1156}
!1162 = !DILocalVariable(name: "data_address", scope: !1157, file: !1147, line: 92, type: !6, align: 8)
!1163 = !DILocation(line: 92, column: 21, scope: !1157, inlinedAt: !1164)
!1164 = !DILocation(line: 513, column: 5, scope: !1165, inlinedAt: !1168)
!1165 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h26801f359e168e41E", scope: !471, file: !643, line: 512, type: !1166, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !14)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!791}
!1168 = !DILocation(line: 39, column: 43, scope: !1169, inlinedAt: !1178)
!1169 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h7482e1ad06bd57b7E", scope: !1171, file: !1170, line: 36, type: !1173, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1175)
!1170 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "472568b60919158596db0f55d2635676")
!1171 = !DINamespace(name: "{impl#0}", scope: !1172)
!1172 = !DINamespace(name: "const_ptr", scope: !471)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!514, !474}
!1175 = !{!1176}
!1176 = !DILocalVariable(name: "self", scope: !1177, file: !1147, line: 92, type: !474, align: 8)
!1177 = !DILexicalBlockFile(scope: !1169, file: !1147, discriminator: 0)
!1178 = !DILocation(line: 92, column: 21, scope: !1151)
!1179 = !DILocation(line: 89, column: 19, scope: !1146)
!1180 = !DILocalVariable(name: "self", scope: !1181, file: !1147, line: 89, type: !419, align: 8)
!1181 = !DILexicalBlockFile(scope: !1182, file: !1147, discriminator: 0)
!1182 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hac9164161b656614E", scope: !461, file: !460, line: 476, type: !1183, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1185)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!474, !419}
!1185 = !{!1180}
!1186 = !DILocation(line: 89, column: 19, scope: !1181, inlinedAt: !1179)
!1187 = !DILocation(line: 89, column: 13, scope: !1151)
!1188 = !DILocation(line: 92, column: 21, scope: !1177, inlinedAt: !1178)
!1189 = !DILocalVariable(name: "self", scope: !1190, file: !1147, line: 92, type: !791, align: 8)
!1190 = !DILexicalBlockFile(scope: !1191, file: !1147, discriminator: 0)
!1191 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h59a1d0522b0e9926E", scope: !1171, file: !1170, line: 772, type: !1192, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1194)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!514, !791, !791}
!1194 = !{!1189, !1195}
!1195 = !DILocalVariable(name: "other", scope: !1190, file: !1147, line: 92, type: !791, align: 8)
!1196 = !DILocation(line: 92, column: 21, scope: !1190, inlinedAt: !1197)
!1197 = !DILocation(line: 39, column: 9, scope: !1169, inlinedAt: !1178)
!1198 = !DILocation(line: 92, column: 21, scope: !1199, inlinedAt: !1205)
!1199 = !DILexicalBlockFile(scope: !1200, file: !1147, discriminator: 0)
!1200 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h3bed91706ff8bddcE", scope: !471, file: !643, line: 538, type: !1201, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !755, retainedNodes: !1203)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!6, !9}
!1203 = !{!1204}
!1204 = !DILocalVariable(name: "addr", scope: !1199, file: !1147, line: 92, type: !9, align: 8)
!1205 = !DILocation(line: 513, column: 20, scope: !1165, inlinedAt: !1168)
!1206 = !DILocation(line: 92, column: 20, scope: !1151)
!1207 = !DILocation(line: 92, column: 13, scope: !1151)
!1208 = !DILocation(line: 94, column: 26, scope: !1151)
!1209 = !DILocation(line: 95, column: 17, scope: !1151)
!1210 = !DILocalVariable(name: "self", scope: !1211, file: !1147, line: 95, type: !791, align: 8)
!1211 = !DILexicalBlockFile(scope: !1212, file: !1147, discriminator: 0)
!1212 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h094263bbc821b258E", scope: !1171, file: !1170, line: 1033, type: !1213, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1215)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!791, !791, !9}
!1215 = !{!1210, !1216}
!1216 = !DILocalVariable(name: "count", scope: !1211, file: !1147, line: 95, type: !9, align: 8)
!1217 = !DILocation(line: 95, column: 17, scope: !1211, inlinedAt: !1209)
!1218 = !DILocation(line: 95, column: 49, scope: !1151)
!1219 = !DILocalVariable(name: "self", scope: !1220, file: !1147, line: 95, type: !791, align: 8)
!1220 = !DILexicalBlockFile(scope: !1221, file: !1147, discriminator: 0)
!1221 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17he89636f26f9635dbE", scope: !1171, file: !1170, line: 534, type: !1222, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1225)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!791, !791, !1224}
!1224 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1225 = !{!1219, !1226}
!1226 = !DILocalVariable(name: "count", scope: !1220, file: !1147, line: 95, type: !1224, align: 8)
!1227 = !DILocation(line: 95, column: 17, scope: !1220, inlinedAt: !1228)
!1228 = !DILocation(line: 1037, column: 9, scope: !1212, inlinedAt: !1209)
!1229 = !DILocation(line: 97, column: 17, scope: !1151)
!1230 = !DILocalVariable(name: "self", scope: !1231, file: !1147, line: 97, type: !474, align: 8)
!1231 = !DILexicalBlockFile(scope: !1232, file: !1147, discriminator: 0)
!1232 = distinct !DISubprogram(name: "add<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hd1d8bc486c7c7d12E", scope: !1171, file: !1170, line: 865, type: !1233, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1235)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!474, !474, !9}
!1235 = !{!1230, !1236}
!1236 = !DILocalVariable(name: "count", scope: !1231, file: !1147, line: 97, type: !9, align: 8)
!1237 = !DILocation(line: 97, column: 17, scope: !1231, inlinedAt: !1229)
!1238 = !DILocation(line: 97, column: 25, scope: !1151)
!1239 = !DILocalVariable(name: "self", scope: !1240, file: !1147, line: 97, type: !474, align: 8)
!1240 = !DILexicalBlockFile(scope: !1241, file: !1147, discriminator: 0)
!1241 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h687849552d06f71eE", scope: !1171, file: !1170, line: 452, type: !1242, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1244)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!474, !474, !1224}
!1244 = !{!1239, !1245}
!1245 = !DILocalVariable(name: "count", scope: !1240, file: !1147, line: 97, type: !1224, align: 8)
!1246 = !DILocation(line: 97, column: 17, scope: !1240, inlinedAt: !1247)
!1247 = !DILocation(line: 870, column: 18, scope: !1232, inlinedAt: !1229)
!1248 = !DILocation(line: 94, column: 23, scope: !1151)
!1249 = !DILocation(line: 100, column: 48, scope: !1153)
!1250 = !DILocalVariable(name: "ptr", scope: !1251, file: !1147, line: 100, type: !1255, align: 8)
!1251 = !DILexicalBlockFile(scope: !1252, file: !1147, discriminator: 0)
!1252 = distinct !DISubprogram(name: "new_unchecked<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf00563025221d1f8E", scope: !469, file: !787, line: 196, type: !1253, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !1256)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!469, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!1256 = !{!1250}
!1257 = !DILocation(line: 100, column: 25, scope: !1251, inlinedAt: !1258)
!1258 = !DILocation(line: 100, column: 25, scope: !1153)
!1259 = !DILocation(line: 100, column: 64, scope: !1153)
!1260 = !DILocation(line: 100, column: 13, scope: !1153)
!1261 = !DILocation(line: 102, column: 6, scope: !1146)
!1262 = distinct !DISubprogram(name: "expect<(), getrandom::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h144a129acad0adabE", scope: !1263, file: !235, line: 1049, type: !1277, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1271, retainedNodes: !1279)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), getrandom::error::Error>", scope: !237, file: !2, size: 32, align: 32, elements: !1264, templateParams: !14, identifier: "18ba1a1b426004ea8a574fb1fabbb32c")
!1264 = !{!1265}
!1265 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1263, file: !2, size: 32, align: 32, elements: !1266, templateParams: !14, identifier: "d1e93d7c80486019e9ba23b8ccb7648d", discriminator: !1276)
!1266 = !{!1267, !1272}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1265, file: !2, baseType: !1268, size: 32, align: 32, extraData: i64 0)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1263, file: !2, size: 32, align: 32, elements: !1269, templateParams: !1271, identifier: "45db72a37dbe9152487182c45e44a969")
!1269 = !{!1270}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1268, file: !2, baseType: !7, align: 8)
!1271 = !{!367, !321}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1265, file: !2, baseType: !1273, size: 32, align: 32)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1263, file: !2, size: 32, align: 32, elements: !1274, templateParams: !1271, identifier: "109ed07d8dd8b7314ac450b59ad2f7ba")
!1274 = !{!1275}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1273, file: !2, baseType: !23, size: 32, align: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, scope: !1263, file: !2, baseType: !34, size: 32, align: 32, flags: DIFlagArtificial)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1263, !285, !279}
!1279 = !{!1280, !1281, !1282, !1284}
!1280 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !235, line: 1049, type: !1263)
!1281 = !DILocalVariable(name: "msg", arg: 2, scope: !1262, file: !235, line: 1049, type: !285)
!1282 = !DILocalVariable(name: "t", scope: !1283, file: !235, line: 1054, type: !7, align: 1)
!1283 = distinct !DILexicalBlock(scope: !1262, file: !235, line: 1054, column: 13)
!1284 = !DILocalVariable(name: "e", scope: !1285, file: !235, line: 1055, type: !23, align: 4)
!1285 = distinct !DILexicalBlock(scope: !1262, file: !235, line: 1055, column: 13)
!1286 = !DILocation(line: 1054, column: 16, scope: !1283)
!1287 = !DILocation(line: 1049, column: 19, scope: !1262)
!1288 = !DILocation(line: 1049, column: 25, scope: !1262)
!1289 = !DILocation(line: 1055, column: 17, scope: !1285)
!1290 = !DILocation(line: 1053, column: 15, scope: !1262)
!1291 = !DILocation(line: 1053, column: 9, scope: !1262)
!1292 = !DILocation(line: 1057, column: 6, scope: !1262)
!1293 = !DILocation(line: 1055, column: 17, scope: !1262)
!1294 = !DILocation(line: 1055, column: 42, scope: !1285)
!1295 = !DILocation(line: 1055, column: 23, scope: !1285)
!1296 = !DILocation(line: 1055, column: 44, scope: !1262)
!1297 = !DILocation(line: 1049, column: 5, scope: !1262)
!1298 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdcee8ea777e34be7E", scope: !1300, file: !1299, line: 559, type: !1301, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1307, retainedNodes: !1305)
!1299 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!1300 = !DINamespace(name: "{impl#4}", scope: !270)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303}
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1304, file: !2, align: 8, elements: !14, identifier: "97625ae8a43354981e34554788f94b51")
!1304 = !DINamespace(name: "alloc", scope: !31)
!1305 = !{!1306}
!1306 = !DILocalVariable(name: "t", arg: 1, scope: !1298, file: !1299, line: 559, type: !1303)
!1307 = !{!1308}
!1308 = !DITemplateTypeParameter(name: "T", type: !1303)
!1309 = !DILocation(line: 559, column: 13, scope: !1298)
!1310 = !DILocation(line: 561, column: 6, scope: !1298)
!1311 = distinct !DISubprogram(name: "from<once_cell::race::once_box::{impl#3}::get_or_init::Void>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hfa990a520cb8bb85E", scope: !1300, file: !1299, line: 559, type: !1312, scopeLine: 559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1316, retainedNodes: !1314)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !252}
!1314 = !{!1315}
!1315 = !DILocalVariable(name: "t", arg: 1, scope: !1311, file: !1299, line: 559, type: !252)
!1316 = !{!1317}
!1317 = !DITemplateTypeParameter(name: "T", type: !252)
!1318 = !DILocation(line: 559, column: 13, scope: !1311)
!1319 = !DILocation(line: 561, column: 6, scope: !1311)
!1320 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17hd662c08741ee499dE", scope: !1322, file: !1321, line: 318, type: !1324, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1326)
!1321 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "043b988f1a3e93e9ddc51ad6916c4166")
!1322 = !DINamespace(name: "alloc", scope: !1323)
!1323 = !DINamespace(name: "alloc", scope: null)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!727, !9, !9}
!1326 = !{!1327, !1328, !1329, !1339}
!1327 = !DILocalVariable(name: "size", arg: 1, scope: !1320, file: !1321, line: 318, type: !9)
!1328 = !DILocalVariable(name: "align", arg: 2, scope: !1320, file: !1321, line: 318, type: !9)
!1329 = !DILocalVariable(name: "layout", scope: !1330, file: !1321, line: 319, type: !1331, align: 8)
!1330 = distinct !DILexicalBlock(scope: !1320, file: !1321, line: 319, column: 5)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1332, file: !2, size: 128, align: 64, elements: !1333, templateParams: !14, identifier: "5dec4dbe9669c628ec37ecb63ce77828")
!1332 = !DINamespace(name: "layout", scope: !1304)
!1333 = !{!1334, !1335}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1331, file: !2, baseType: !9, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1331, file: !2, baseType: !1336, size: 64, align: 64, offset: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "ValidAlign", scope: !166, file: !2, size: 64, align: 64, elements: !1337, templateParams: !14, identifier: "b0b159fe5bbc2fcc69e3933af20e4156")
!1337 = !{!1338}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1336, file: !2, baseType: !165, size: 64, align: 64)
!1339 = !DILocalVariable(name: "ptr", scope: !1340, file: !1321, line: 321, type: !1341, align: 8)
!1340 = distinct !DILexicalBlock(scope: !1330, file: !1321, line: 321, column: 9)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !470, file: !2, size: 128, align: 64, elements: !1342, templateParams: !731, identifier: "e7e50e72a40d62ad782bb62524f94ca4")
!1342 = !{!1343}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1341, file: !2, baseType: !1344, size: 128, align: 64)
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1345, templateParams: !14, identifier: "7b54d414f2f329e57c9aa3e4ca07f4")
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1344, file: !2, baseType: !288, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1344, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1348 = !DILocation(line: 318, column: 27, scope: !1320)
!1349 = !DILocation(line: 318, column: 40, scope: !1320)
!1350 = !DILocation(line: 319, column: 9, scope: !1330)
!1351 = !DILocalVariable(name: "self", scope: !1352, file: !1321, line: 321, type: !788, align: 8)
!1352 = !DILexicalBlockFile(scope: !1353, file: !1321, discriminator: 0)
!1353 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0a1c4869592f4ce1E", scope: !788, file: !787, line: 330, type: !1354, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1356)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!727, !788}
!1356 = !{!1351}
!1357 = !DILocation(line: 321, column: 20, scope: !1352, inlinedAt: !1358)
!1358 = !DILocation(line: 553, column: 9, scope: !1359, inlinedAt: !1365)
!1359 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h0c58e878d9eefc6fE", scope: !1341, file: !787, line: 552, type: !1360, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1362)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!727, !1341}
!1362 = !{!1363}
!1363 = !DILocalVariable(name: "self", scope: !1364, file: !1321, line: 321, type: !1341, align: 8)
!1364 = !DILexicalBlockFile(scope: !1359, file: !1321, discriminator: 0)
!1365 = !DILocation(line: 321, column: 20, scope: !1340)
!1366 = !DILocation(line: 319, column: 61, scope: !1320)
!1367 = !DILocalVariable(name: "size", scope: !1368, file: !1321, line: 319, type: !9, align: 8)
!1368 = !DILexicalBlockFile(scope: !1369, file: !1321, discriminator: 0)
!1369 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd723e991dff28f62E", scope: !1331, file: !1370, line: 98, type: !1371, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1373)
!1370 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "97980f24ce9b2a42bb9c99f3fab71121")
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1331, !9, !9}
!1373 = !{!1367, !1374}
!1374 = !DILocalVariable(name: "align", scope: !1368, file: !1321, line: 319, type: !9, align: 8)
!1375 = !DILocation(line: 319, column: 27, scope: !1368, inlinedAt: !1376)
!1376 = !DILocation(line: 319, column: 27, scope: !1320)
!1377 = !DILocation(line: 319, column: 67, scope: !1320)
!1378 = !DILocalVariable(name: "align", scope: !1379, file: !1321, line: 319, type: !9, align: 8)
!1379 = !DILexicalBlockFile(scope: !1380, file: !1321, discriminator: 0)
!1380 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h97e39dca5940c004E", scope: !1336, file: !1381, line: 28, type: !1382, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1384)
!1381 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/valid_align.rs", directory: "", checksumkind: CSK_MD5, checksum: "1605613425ee83ccd6e444b563d4eecd")
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1336, !9}
!1384 = !{!1378}
!1385 = !DILocation(line: 319, column: 27, scope: !1379, inlinedAt: !1386)
!1386 = !DILocation(line: 100, column: 40, scope: !1369, inlinedAt: !1376)
!1387 = !{i64 1, i64 -9223372036854775807}
!1388 = !DILocation(line: 320, column: 11, scope: !1330)
!1389 = !DILocalVariable(name: "self", scope: !1390, file: !1321, line: 320, type: !1410, align: 8)
!1390 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbbdb2035d298e493E", scope: !1391, file: !1321, line: 230, type: !1392, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1412)
!1391 = !DINamespace(name: "{impl#1}", scope: !1322)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1394, !1410, !1331}
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !237, file: !2, size: 128, align: 64, elements: !1395, templateParams: !14, identifier: "f2818f0866552106d406c9971ad31420")
!1395 = !{!1396}
!1396 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1394, file: !2, size: 128, align: 64, elements: !1397, templateParams: !14, identifier: "b306abcc6da8a54a54c42a4408dbd22a", discriminator: !1409)
!1397 = !{!1398, !1405}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1396, file: !2, baseType: !1399, size: 128, align: 64)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1394, file: !2, size: 128, align: 64, elements: !1400, templateParams: !1402, identifier: "ce28adf5d576b8c1b4c366f637810f3d")
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1399, file: !2, baseType: !1341, size: 128, align: 64)
!1402 = !{!1403, !1404}
!1403 = !DITemplateTypeParameter(name: "T", type: !1341)
!1404 = !DITemplateTypeParameter(name: "E", type: !1303)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1396, file: !2, baseType: !1406, size: 128, align: 64, extraData: i64 0)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1394, file: !2, size: 128, align: 64, elements: !1407, templateParams: !1402, identifier: "3713fe8defee179247cf65b4e4450103")
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1406, file: !2, baseType: !1303, align: 8)
!1409 = !DIDerivedType(tag: DW_TAG_member, scope: !1394, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !1411, size: 64, align: 64, dwarfAddressSpace: 0)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !1322, file: !2, align: 8, elements: !14, identifier: "876a5b60ae7e002a42831ead68b26880")
!1412 = !{!1389, !1413}
!1413 = !DILocalVariable(name: "layout", scope: !1390, file: !1321, line: 320, type: !1331, align: 8)
!1414 = !DILocation(line: 320, column: 11, scope: !1390, inlinedAt: !1388)
!1415 = !DILocation(line: 320, column: 27, scope: !1330)
!1416 = !DILocation(line: 320, column: 5, scope: !1330)
!1417 = !DILocation(line: 321, column: 12, scope: !1330)
!1418 = !DILocation(line: 321, column: 12, scope: !1340)
!1419 = !DILocation(line: 321, column: 20, scope: !1364, inlinedAt: !1365)
!1420 = !DILocalVariable(name: "self", scope: !1421, file: !1321, line: 321, type: !1341, align: 8)
!1421 = !DILexicalBlockFile(scope: !1422, file: !1321, discriminator: 0)
!1422 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h7ff289434008f7e1E", scope: !1341, file: !787, line: 532, type: !1423, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1425)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!788, !1341}
!1425 = !{!1420}
!1426 = !DILocation(line: 321, column: 20, scope: !1421, inlinedAt: !1358)
!1427 = !DILocalVariable(name: "self", scope: !1428, file: !1321, line: 321, type: !1341, align: 8)
!1428 = !DILexicalBlockFile(scope: !1429, file: !1321, discriminator: 0)
!1429 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4ccaa5f2fb27ae48E", scope: !1341, file: !787, line: 330, type: !1430, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1436)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1341}
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1433, templateParams: !14, identifier: "2081d302591cc0e6b89f57ab75a79c1e")
!1433 = !{!1434, !1435}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1432, file: !2, baseType: !288, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1432, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1436 = !{!1427}
!1437 = !DILocation(line: 321, column: 20, scope: !1428, inlinedAt: !1438)
!1438 = !DILocation(line: 534, column: 41, scope: !1422, inlinedAt: !1358)
!1439 = !DILocalVariable(name: "self", scope: !1440, file: !1321, line: 321, type: !1432, align: 8)
!1440 = !DILexicalBlockFile(scope: !1441, file: !1321, discriminator: 0)
!1441 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h562237d6f2ee8d1cE", scope: !1442, file: !712, line: 1759, type: !1443, scopeLine: 1759, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1445)
!1442 = !DINamespace(name: "{impl#1}", scope: !714)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!727, !1432}
!1445 = !{!1439}
!1446 = !DILocation(line: 321, column: 20, scope: !1440, inlinedAt: !1438)
!1447 = !DILocalVariable(name: "ptr", scope: !1448, file: !1321, line: 321, type: !727, align: 8)
!1448 = !DILexicalBlockFile(scope: !1449, file: !1321, discriminator: 0)
!1449 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1450)
!1450 = !{!1447}
!1451 = !DILocation(line: 321, column: 20, scope: !1448, inlinedAt: !1452)
!1452 = !DILocation(line: 534, column: 18, scope: !1422, inlinedAt: !1358)
!1453 = !DILocation(line: 324, column: 2, scope: !1320)
!1454 = !DILocation(line: 322, column: 38, scope: !1330)
!1455 = !DILocation(line: 322, column: 19, scope: !1330)
!1456 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h9ed37bd26eadb7fcE", scope: !1411, file: !1321, line: 166, type: !1457, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1459)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1394, !1410, !1331, !514}
!1459 = !{!1460, !1461, !1462, !1463, !1465, !1467, !1469, !1484}
!1460 = !DILocalVariable(name: "self", arg: 1, scope: !1456, file: !1321, line: 166, type: !1410)
!1461 = !DILocalVariable(name: "layout", arg: 2, scope: !1456, file: !1321, line: 166, type: !1331)
!1462 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1456, file: !1321, line: 166, type: !514)
!1463 = !DILocalVariable(name: "size", scope: !1464, file: !1321, line: 170, type: !9, align: 8)
!1464 = distinct !DILexicalBlock(scope: !1456, file: !1321, line: 170, column: 13)
!1465 = !DILocalVariable(name: "raw_ptr", scope: !1466, file: !1321, line: 171, type: !727, align: 8)
!1466 = distinct !DILexicalBlock(scope: !1464, file: !1321, line: 171, column: 17)
!1467 = !DILocalVariable(name: "ptr", scope: !1468, file: !1321, line: 172, type: !788, align: 8)
!1468 = distinct !DILexicalBlock(scope: !1466, file: !1321, line: 172, column: 17)
!1469 = !DILocalVariable(name: "residual", scope: !1470, file: !1321, line: 172, type: !1471, align: 1)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !1321, line: 172, column: 66)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !237, file: !2, align: 8, elements: !1472, templateParams: !14, identifier: "851849b43b2baccb4e777e4568a41b9")
!1472 = !{!1473}
!1473 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1471, file: !2, align: 8, elements: !1474, templateParams: !14, identifier: "28f67b6c5e7b425152a0ec4010e122bc")
!1474 = !{!1475, !1480}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1473, file: !2, baseType: !1476, align: 8)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1471, file: !2, align: 8, elements: !1477, templateParams: !1479, identifier: "a2bc135918e8ea40131622e93798c3c0")
!1477 = !{!1478}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1476, file: !2, baseType: !269, align: 8)
!1479 = !{!274, !1404}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1473, file: !2, baseType: !1481, align: 8)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1471, file: !2, align: 8, elements: !1482, templateParams: !1479, identifier: "3e67774f061fa35c3b0bc00bdd604f37")
!1482 = !{!1483}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1481, file: !2, baseType: !1303, align: 8)
!1484 = !DILocalVariable(name: "val", scope: !1485, file: !1321, line: 172, type: !788, align: 8)
!1485 = distinct !DILexicalBlock(scope: !1466, file: !1321, line: 172, column: 27)
!1486 = !DILocation(line: 166, column: 19, scope: !1456)
!1487 = !DILocation(line: 166, column: 26, scope: !1456)
!1488 = !DILocation(line: 166, column: 42, scope: !1456)
!1489 = !DILocalVariable(name: "data", scope: !1490, file: !1321, line: 168, type: !788, align: 8)
!1490 = !DILexicalBlockFile(scope: !1491, file: !1321, discriminator: 0)
!1491 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9bcb7a4628d1a470E", scope: !1341, file: !787, line: 487, type: !1492, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1494)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1341, !788, !9}
!1494 = !{!1489, !1495}
!1495 = !DILocalVariable(name: "len", scope: !1490, file: !1321, line: 168, type: !9, align: 8)
!1496 = !DILocation(line: 168, column: 21, scope: !1490, inlinedAt: !1497)
!1497 = !DILocation(line: 168, column: 21, scope: !1456)
!1498 = !DILocation(line: 171, column: 21, scope: !1466)
!1499 = !DILocalVariable(name: "layout", scope: !1500, file: !1321, line: 171, type: !1331, align: 8)
!1500 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hfc0a733b9cdc4468E", scope: !1322, file: !1321, line: 159, type: !1501, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1503)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!727, !1331}
!1503 = !{!1499}
!1504 = !DILocation(line: 171, column: 43, scope: !1500, inlinedAt: !1505)
!1505 = !DILocation(line: 171, column: 43, scope: !1464)
!1506 = !DILocalVariable(name: "layout", scope: !1507, file: !1321, line: 171, type: !1331, align: 8)
!1507 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h165434cb3c1a7250E", scope: !1322, file: !1321, line: 88, type: !1501, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1508)
!1508 = !{!1506}
!1509 = !DILocation(line: 171, column: 73, scope: !1507, inlinedAt: !1510)
!1510 = !DILocation(line: 171, column: 73, scope: !1464)
!1511 = !DILocalVariable(name: "self", scope: !1512, file: !1321, line: 172, type: !1534, align: 8)
!1512 = !DILexicalBlockFile(scope: !1513, file: !1321, discriminator: 0)
!1513 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfa66ef0825abbccE", scope: !1514, file: !235, line: 2108, type: !1515, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1542, retainedNodes: !1548)
!1514 = !DINamespace(name: "{impl#27}", scope: !237)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1534}
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !1518, file: !2, size: 64, align: 64, elements: !1519, templateParams: !14, identifier: "8afaf14b9dc4ca4d9ecae240b9ede3c5")
!1518 = !DINamespace(name: "control_flow", scope: !1114)
!1519 = !{!1520}
!1520 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1517, file: !2, size: 64, align: 64, elements: !1521, templateParams: !14, identifier: "79ed2f42a48eaca957bd301da78a3b1", discriminator: !1533)
!1521 = !{!1522, !1529}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1520, file: !2, baseType: !1523, size: 64, align: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1517, file: !2, size: 64, align: 64, elements: !1524, templateParams: !1526, identifier: "36dba021d25f4678961b50ca8fee84d6")
!1524 = !{!1525}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1523, file: !2, baseType: !788, size: 64, align: 64)
!1526 = !{!1527, !1528}
!1527 = !DITemplateTypeParameter(name: "B", type: !1471)
!1528 = !DITemplateTypeParameter(name: "C", type: !788)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1520, file: !2, baseType: !1530, size: 64, align: 64, extraData: i64 0)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1517, file: !2, size: 64, align: 64, elements: !1531, templateParams: !1526, identifier: "edd3828703069985ac9a30c9730b9b8d")
!1531 = !{!1532}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1530, file: !2, baseType: !1471, align: 8)
!1533 = !DIDerivedType(tag: DW_TAG_member, scope: !1517, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !237, file: !2, size: 64, align: 64, elements: !1535, templateParams: !14, identifier: "d0bbcfe0c30c7b5a19985a17cc32b45")
!1535 = !{!1536}
!1536 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1534, file: !2, size: 64, align: 64, elements: !1537, templateParams: !14, identifier: "e9ea0cae66491d1d9a4d45e9ee217eff", discriminator: !1547)
!1537 = !{!1538, !1543}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1536, file: !2, baseType: !1539, size: 64, align: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1534, file: !2, size: 64, align: 64, elements: !1540, templateParams: !1542, identifier: "6eda9789a07b78e3916cfb1098a09634")
!1540 = !{!1541}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1539, file: !2, baseType: !788, size: 64, align: 64)
!1542 = !{!801, !1404}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1536, file: !2, baseType: !1544, size: 64, align: 64, extraData: i64 0)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1534, file: !2, size: 64, align: 64, elements: !1545, templateParams: !1542, identifier: "7c849a24ebcf11a22e5234cf99331d18")
!1545 = !{!1546}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1544, file: !2, baseType: !1303, align: 8)
!1547 = !DIDerivedType(tag: DW_TAG_member, scope: !1534, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!1548 = !{!1511, !1549, !1552}
!1549 = !DILocalVariable(name: "v", scope: !1550, file: !1321, line: 172, type: !788, align: 8)
!1550 = !DILexicalBlockFile(scope: !1551, file: !1321, discriminator: 0)
!1551 = distinct !DILexicalBlock(scope: !1513, file: !235, line: 2110, column: 13)
!1552 = !DILocalVariable(name: "e", scope: !1553, file: !1321, line: 172, type: !1303, align: 1)
!1553 = !DILexicalBlockFile(scope: !1554, file: !1321, discriminator: 0)
!1554 = distinct !DILexicalBlock(scope: !1513, file: !235, line: 2111, column: 13)
!1555 = !DILocation(line: 172, column: 27, scope: !1512, inlinedAt: !1556)
!1556 = !DILocation(line: 172, column: 27, scope: !1466)
!1557 = !DILocalVariable(name: "self", scope: !1558, file: !1321, line: 172, type: !794, align: 8)
!1558 = !DILexicalBlockFile(scope: !1559, file: !1321, discriminator: 0)
!1559 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hc556a56d8ee5c003E", scope: !794, file: !1560, line: 1051, type: !1561, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1542, retainedNodes: !1563)
!1560 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "0851600740c598ff94f46e105ea98a6f")
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1534, !794, !1303}
!1563 = !{!1557, !1564, !1565}
!1564 = !DILocalVariable(name: "err", scope: !1558, file: !1321, line: 172, type: !1303, align: 1)
!1565 = !DILocalVariable(name: "v", scope: !1566, file: !1321, line: 172, type: !788, align: 8)
!1566 = !DILexicalBlockFile(scope: !1567, file: !1321, discriminator: 0)
!1567 = distinct !DILexicalBlock(scope: !1559, file: !1560, line: 1056, column: 13)
!1568 = !DILocation(line: 172, column: 27, scope: !1558, inlinedAt: !1556)
!1569 = !DILocation(line: 172, column: 66, scope: !1470)
!1570 = !DILocalVariable(name: "residual", scope: !1571, file: !1321, line: 172, type: !1471, align: 1)
!1571 = !DILexicalBlockFile(scope: !1572, file: !1321, discriminator: 0)
!1572 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf9def3402aa3d802E", scope: !236, file: !235, line: 2123, type: !1573, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1579, retainedNodes: !1575)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1394, !1471, !279}
!1575 = !{!1570, !1576}
!1576 = !DILocalVariable(name: "e", scope: !1577, file: !1321, line: 172, type: !1303, align: 1)
!1577 = !DILexicalBlockFile(scope: !1578, file: !1321, discriminator: 0)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !235, line: 2125, column: 13)
!1579 = !{!1403, !1404, !1580}
!1580 = !DITemplateTypeParameter(name: "F", type: !1303)
!1581 = !DILocation(line: 172, column: 27, scope: !1571, inlinedAt: !1582)
!1582 = !DILocation(line: 172, column: 27, scope: !1470)
!1583 = !DILocalVariable(name: "self", scope: !1584, file: !1321, line: 168, type: !1587, align: 8)
!1584 = !DILexicalBlockFile(scope: !1585, file: !1321, discriminator: 0)
!1585 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h2d0bb9a27ffce003E", scope: !1587, file: !1586, line: 81, type: !1590, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1592)
!1586 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "8d0e3794876aa2bb56d6d7f5f0889572")
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !29, file: !2, size: 64, align: 64, elements: !1588, templateParams: !14, identifier: "eea6d974bda95d42a4c0d38b3ff819a7")
!1588 = !{!1589}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1587, file: !2, baseType: !9, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!9, !1587}
!1592 = !{!1583}
!1593 = !DILocation(line: 168, column: 51, scope: !1584, inlinedAt: !1594)
!1594 = !DILocation(line: 119, column: 9, scope: !1595, inlinedAt: !1602)
!1595 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hea00439dd9e4b33fE", scope: !1331, file: !1370, line: 118, type: !1596, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1599)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!9, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1331, size: 64, align: 64, dwarfAddressSpace: 0)
!1599 = !{!1600}
!1600 = !DILocalVariable(name: "self", scope: !1601, file: !1321, line: 168, type: !1598, align: 8)
!1601 = !DILexicalBlockFile(scope: !1595, file: !1321, discriminator: 0)
!1602 = !DILocation(line: 196, column: 71, scope: !1603, inlinedAt: !1609)
!1603 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h5ab5b5f1ba413a25E", scope: !1331, file: !1370, line: 194, type: !1604, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!788, !1598}
!1606 = !{!1607}
!1607 = !DILocalVariable(name: "self", scope: !1608, file: !1321, line: 168, type: !1598, align: 8)
!1608 = !DILexicalBlockFile(scope: !1603, file: !1321, discriminator: 0)
!1609 = !DILocation(line: 168, column: 51, scope: !1456)
!1610 = !DILocalVariable(name: "self", scope: !1611, file: !1321, line: 168, type: !1336, align: 8)
!1611 = !DILexicalBlockFile(scope: !1612, file: !1321, discriminator: 0)
!1612 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h804c85644c60d85cE", scope: !1336, file: !1381, line: 37, type: !1613, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1615)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1587, !1336}
!1615 = !{!1610}
!1616 = !DILocation(line: 168, column: 51, scope: !1611, inlinedAt: !1594)
!1617 = !DILocalVariable(name: "self", scope: !1618, file: !1321, line: 171, type: !1587, align: 8)
!1618 = !DILexicalBlockFile(scope: !1619, file: !1321, discriminator: 0)
!1619 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h2d0bb9a27ffce003E", scope: !1587, file: !1586, line: 81, type: !1590, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1620)
!1620 = !{!1617}
!1621 = !DILocation(line: 171, column: 43, scope: !1618, inlinedAt: !1622)
!1622 = !DILocation(line: 119, column: 9, scope: !1623, inlinedAt: !1627)
!1623 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hea00439dd9e4b33fE", scope: !1331, file: !1370, line: 118, type: !1596, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1624)
!1624 = !{!1625}
!1625 = !DILocalVariable(name: "self", scope: !1626, file: !1321, line: 171, type: !1598, align: 8)
!1626 = !DILexicalBlockFile(scope: !1623, file: !1321, discriminator: 0)
!1627 = !DILocation(line: 160, column: 49, scope: !1500, inlinedAt: !1505)
!1628 = !DILocalVariable(name: "self", scope: !1629, file: !1321, line: 171, type: !1336, align: 8)
!1629 = !DILexicalBlockFile(scope: !1630, file: !1321, discriminator: 0)
!1630 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h804c85644c60d85cE", scope: !1336, file: !1381, line: 37, type: !1613, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1631)
!1631 = !{!1628}
!1632 = !DILocation(line: 171, column: 43, scope: !1629, inlinedAt: !1622)
!1633 = !DILocalVariable(name: "self", scope: !1634, file: !1321, line: 171, type: !1587, align: 8)
!1634 = !DILexicalBlockFile(scope: !1635, file: !1321, discriminator: 0)
!1635 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h2d0bb9a27ffce003E", scope: !1587, file: !1586, line: 81, type: !1590, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1636)
!1636 = !{!1633}
!1637 = !DILocation(line: 171, column: 73, scope: !1634, inlinedAt: !1638)
!1638 = !DILocation(line: 119, column: 9, scope: !1639, inlinedAt: !1643)
!1639 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hea00439dd9e4b33fE", scope: !1331, file: !1370, line: 118, type: !1596, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1640)
!1640 = !{!1641}
!1641 = !DILocalVariable(name: "self", scope: !1642, file: !1321, line: 171, type: !1598, align: 8)
!1642 = !DILexicalBlockFile(scope: !1639, file: !1321, discriminator: 0)
!1643 = !DILocation(line: 89, column: 42, scope: !1507, inlinedAt: !1510)
!1644 = !DILocalVariable(name: "self", scope: !1645, file: !1321, line: 171, type: !1336, align: 8)
!1645 = !DILexicalBlockFile(scope: !1646, file: !1321, discriminator: 0)
!1646 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h804c85644c60d85cE", scope: !1336, file: !1381, line: 37, type: !1613, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1647)
!1647 = !{!1644}
!1648 = !DILocation(line: 171, column: 73, scope: !1645, inlinedAt: !1638)
!1649 = !DILocation(line: 172, column: 27, scope: !1553, inlinedAt: !1556)
!1650 = !DILocation(line: 172, column: 27, scope: !1577, inlinedAt: !1582)
!1651 = !DILocation(line: 167, column: 15, scope: !1456)
!1652 = !DILocalVariable(name: "self", scope: !1653, file: !1321, line: 167, type: !1598, align: 8)
!1653 = !DILexicalBlockFile(scope: !1654, file: !1321, discriminator: 0)
!1654 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h9b5a3ffcfcf459a6E", scope: !1331, file: !1370, line: 108, type: !1596, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1655)
!1655 = !{!1652}
!1656 = !DILocation(line: 167, column: 15, scope: !1653, inlinedAt: !1651)
!1657 = !DILocation(line: 167, column: 9, scope: !1456)
!1658 = !DILocation(line: 168, column: 51, scope: !1608, inlinedAt: !1609)
!1659 = !DILocation(line: 168, column: 51, scope: !1601, inlinedAt: !1602)
!1660 = !DILocalVariable(name: "n", scope: !1661, file: !1321, line: 168, type: !9, align: 8)
!1661 = !DILexicalBlockFile(scope: !1662, file: !1321, discriminator: 0)
!1662 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8c45bd18750c7f3bE", scope: !1587, file: !1586, line: 55, type: !1663, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1665)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1587, !9}
!1665 = !{!1660, !1666}
!1666 = !DILocalVariable(name: "runtime", scope: !1667, file: !1321, line: 168, type: !1670, align: 8)
!1667 = !DILexicalBlockFile(scope: !1668, file: !1321, discriminator: 0)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !1669, line: 2319, column: 13)
!1669 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "522b6baddd07f8f08b1c42bc11a3b4d7")
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1671, file: !2, size: 64, align: 64, elements: !1673, templateParams: !14, identifier: "63cc719a0da95db449863ffa626d31a9")
!1671 = !DINamespace(name: "new_unchecked", scope: !1672)
!1672 = !DINamespace(name: "{impl#35}", scope: !29)
!1673 = !{!1674}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__n", scope: !1670, file: !2, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1676 = !DILocation(line: 168, column: 51, scope: !1661, inlinedAt: !1677)
!1677 = !DILocation(line: 39, column: 18, scope: !1612, inlinedAt: !1594)
!1678 = !DILocalVariable(name: "addr", scope: !1679, file: !1321, line: 168, type: !9, align: 8)
!1679 = !DILexicalBlockFile(scope: !1680, file: !1321, discriminator: 0)
!1680 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17he4eddd836a4288cbE", scope: !471, file: !643, line: 569, type: !1681, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1683)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!727, !9}
!1683 = !{!1678}
!1684 = !DILocation(line: 168, column: 51, scope: !1679, inlinedAt: !1685)
!1685 = !DILocation(line: 196, column: 41, scope: !1603, inlinedAt: !1609)
!1686 = !DILocalVariable(name: "ptr", scope: !1687, file: !1321, line: 168, type: !727, align: 8)
!1687 = !DILexicalBlockFile(scope: !1688, file: !1321, discriminator: 0)
!1688 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1689)
!1689 = !{!1686}
!1690 = !DILocation(line: 168, column: 51, scope: !1687, inlinedAt: !1691)
!1691 = !DILocation(line: 196, column: 18, scope: !1603, inlinedAt: !1609)
!1692 = !DILocation(line: 170, column: 13, scope: !1456)
!1693 = !DILocation(line: 170, column: 13, scope: !1464)
!1694 = !DILocation(line: 171, column: 34, scope: !1464)
!1695 = !DILocation(line: 171, column: 79, scope: !1464)
!1696 = !DILocalVariable(name: "self", scope: !1697, file: !1321, line: 171, type: !1598, align: 8)
!1697 = !DILexicalBlockFile(scope: !1698, file: !1321, discriminator: 0)
!1698 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h9b5a3ffcfcf459a6E", scope: !1331, file: !1370, line: 108, type: !1596, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1699)
!1699 = !{!1696}
!1700 = !DILocation(line: 171, column: 73, scope: !1697, inlinedAt: !1701)
!1701 = !DILocation(line: 89, column: 27, scope: !1507, inlinedAt: !1510)
!1702 = !DILocation(line: 171, column: 73, scope: !1642, inlinedAt: !1643)
!1703 = !DILocalVariable(name: "n", scope: !1704, file: !1321, line: 171, type: !9, align: 8)
!1704 = !DILexicalBlockFile(scope: !1705, file: !1321, discriminator: 0)
!1705 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8c45bd18750c7f3bE", scope: !1587, file: !1586, line: 55, type: !1663, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1706)
!1706 = !{!1703, !1707}
!1707 = !DILocalVariable(name: "runtime", scope: !1708, file: !1321, line: 171, type: !1670, align: 8)
!1708 = !DILexicalBlockFile(scope: !1709, file: !1321, discriminator: 0)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !1669, line: 2319, column: 13)
!1710 = !DILocation(line: 171, column: 73, scope: !1704, inlinedAt: !1711)
!1711 = !DILocation(line: 39, column: 18, scope: !1646, inlinedAt: !1638)
!1712 = !DILocation(line: 171, column: 56, scope: !1464)
!1713 = !DILocalVariable(name: "self", scope: !1714, file: !1321, line: 171, type: !1598, align: 8)
!1714 = !DILexicalBlockFile(scope: !1715, file: !1321, discriminator: 0)
!1715 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h9b5a3ffcfcf459a6E", scope: !1331, file: !1370, line: 108, type: !1596, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1716)
!1716 = !{!1713}
!1717 = !DILocation(line: 171, column: 43, scope: !1714, inlinedAt: !1718)
!1718 = !DILocation(line: 160, column: 34, scope: !1500, inlinedAt: !1505)
!1719 = !DILocation(line: 171, column: 43, scope: !1626, inlinedAt: !1627)
!1720 = !DILocalVariable(name: "n", scope: !1721, file: !1321, line: 171, type: !9, align: 8)
!1721 = !DILexicalBlockFile(scope: !1722, file: !1321, discriminator: 0)
!1722 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8c45bd18750c7f3bE", scope: !1587, file: !1586, line: 55, type: !1663, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1723)
!1723 = !{!1720, !1724}
!1724 = !DILocalVariable(name: "runtime", scope: !1725, file: !1321, line: 171, type: !1670, align: 8)
!1725 = !DILexicalBlockFile(scope: !1726, file: !1321, discriminator: 0)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !1669, line: 2319, column: 13)
!1727 = !DILocation(line: 171, column: 43, scope: !1721, inlinedAt: !1728)
!1728 = !DILocation(line: 39, column: 18, scope: !1630, inlinedAt: !1622)
!1729 = !DILocation(line: 171, column: 31, scope: !1464)
!1730 = !DILocation(line: 172, column: 40, scope: !1466)
!1731 = !DILocation(line: 172, column: 27, scope: !1566, inlinedAt: !1556)
!1732 = !DILocation(line: 172, column: 27, scope: !1550, inlinedAt: !1556)
!1733 = !DILocation(line: 172, column: 27, scope: !1485)
!1734 = !DILocation(line: 172, column: 21, scope: !1468)
!1735 = !DILocation(line: 173, column: 50, scope: !1468)
!1736 = !DILocalVariable(name: "data", scope: !1737, file: !1321, line: 173, type: !788, align: 8)
!1737 = !DILexicalBlockFile(scope: !1738, file: !1321, discriminator: 0)
!1738 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h9bcb7a4628d1a470E", scope: !1341, file: !787, line: 487, type: !1492, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1739)
!1739 = !{!1736, !1740}
!1740 = !DILocalVariable(name: "len", scope: !1737, file: !1321, line: 173, type: !9, align: 8)
!1741 = !DILocation(line: 173, column: 20, scope: !1737, inlinedAt: !1742)
!1742 = !DILocation(line: 173, column: 20, scope: !1468)
!1743 = !DILocation(line: 173, column: 55, scope: !1468)
!1744 = !DILocalVariable(name: "self", scope: !1745, file: !1321, line: 173, type: !788, align: 8)
!1745 = !DILexicalBlockFile(scope: !1746, file: !1321, discriminator: 0)
!1746 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0a1c4869592f4ce1E", scope: !788, file: !787, line: 330, type: !1354, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1747)
!1747 = !{!1744}
!1748 = !DILocation(line: 173, column: 20, scope: !1745, inlinedAt: !1749)
!1749 = !DILocation(line: 489, column: 70, scope: !1738, inlinedAt: !1742)
!1750 = !DILocalVariable(name: "data", scope: !1751, file: !1321, line: 173, type: !727, align: 8)
!1751 = !DILexicalBlockFile(scope: !1752, file: !1321, discriminator: 0)
!1752 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17ha2f7eda38301a68fE", scope: !471, file: !643, line: 726, type: !1753, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1755)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1432, !727, !9}
!1755 = !{!1750, !1756}
!1756 = !DILocalVariable(name: "len", scope: !1751, file: !1321, line: 173, type: !9, align: 8)
!1757 = !DILocation(line: 173, column: 20, scope: !1751, inlinedAt: !1758)
!1758 = !DILocation(line: 489, column: 38, scope: !1738, inlinedAt: !1742)
!1759 = !DILocalVariable(name: "self", scope: !1760, file: !1321, line: 173, type: !727, align: 8)
!1760 = !DILexicalBlockFile(scope: !1761, file: !1321, discriminator: 0)
!1761 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hf46ec35c7bcef11eE", scope: !713, file: !712, line: 45, type: !1762, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1765, retainedNodes: !1764)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!728, !727}
!1764 = !{!1759}
!1765 = !{!732, !1766}
!1766 = !DITemplateTypeParameter(name: "U", type: !7)
!1767 = !DILocation(line: 173, column: 20, scope: !1760, inlinedAt: !1768)
!1768 = !DILocation(line: 727, column: 24, scope: !1752, inlinedAt: !1758)
!1769 = !DILocalVariable(name: "data_address", scope: !1770, file: !1321, line: 173, type: !728, align: 8)
!1770 = !DILexicalBlockFile(scope: !1771, file: !1321, discriminator: 0)
!1771 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5e2225a524fc6929E", scope: !724, file: !723, line: 127, type: !1772, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1774)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1432, !728, !9}
!1774 = !{!1769, !1775}
!1775 = !DILocalVariable(name: "metadata", scope: !1770, file: !1321, line: 173, type: !9, align: 8)
!1776 = !DILocation(line: 173, column: 20, scope: !1770, inlinedAt: !1777)
!1777 = !DILocation(line: 727, column: 5, scope: !1752, inlinedAt: !1758)
!1778 = !DILocalVariable(name: "ptr", scope: !1779, file: !1321, line: 173, type: !1432, align: 8)
!1779 = !DILexicalBlockFile(scope: !1780, file: !1321, discriminator: 0)
!1780 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2325cdf8ca13eeb0E", scope: !1341, file: !787, line: 196, type: !1781, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1783)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1341, !1432}
!1783 = !{!1778}
!1784 = !DILocation(line: 173, column: 20, scope: !1779, inlinedAt: !1785)
!1785 = !DILocation(line: 489, column: 18, scope: !1738, inlinedAt: !1742)
!1786 = !DILocation(line: 173, column: 17, scope: !1468)
!1787 = !DILocation(line: 174, column: 13, scope: !1456)
!1788 = !DILocation(line: 176, column: 6, scope: !1456)
!1789 = !DILocalVariable(name: "self", scope: !1790, file: !1321, line: 168, type: !788, align: 8)
!1790 = !DILexicalBlockFile(scope: !1791, file: !1321, discriminator: 0)
!1791 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0a1c4869592f4ce1E", scope: !788, file: !787, line: 330, type: !1354, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1792)
!1792 = !{!1789}
!1793 = !DILocation(line: 168, column: 21, scope: !1790, inlinedAt: !1794)
!1794 = !DILocation(line: 489, column: 70, scope: !1491, inlinedAt: !1497)
!1795 = !DILocalVariable(name: "data", scope: !1796, file: !1321, line: 168, type: !727, align: 8)
!1796 = !DILexicalBlockFile(scope: !1797, file: !1321, discriminator: 0)
!1797 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17ha2f7eda38301a68fE", scope: !471, file: !643, line: 726, type: !1753, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1798)
!1798 = !{!1795, !1799}
!1799 = !DILocalVariable(name: "len", scope: !1796, file: !1321, line: 168, type: !9, align: 8)
!1800 = !DILocation(line: 168, column: 21, scope: !1796, inlinedAt: !1801)
!1801 = !DILocation(line: 489, column: 38, scope: !1491, inlinedAt: !1497)
!1802 = !DILocalVariable(name: "self", scope: !1803, file: !1321, line: 168, type: !727, align: 8)
!1803 = !DILexicalBlockFile(scope: !1804, file: !1321, discriminator: 0)
!1804 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hf46ec35c7bcef11eE", scope: !713, file: !712, line: 45, type: !1762, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1765, retainedNodes: !1805)
!1805 = !{!1802}
!1806 = !DILocation(line: 168, column: 21, scope: !1803, inlinedAt: !1807)
!1807 = !DILocation(line: 727, column: 24, scope: !1797, inlinedAt: !1801)
!1808 = !DILocalVariable(name: "data_address", scope: !1809, file: !1321, line: 168, type: !728, align: 8)
!1809 = !DILexicalBlockFile(scope: !1810, file: !1321, discriminator: 0)
!1810 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5e2225a524fc6929E", scope: !724, file: !723, line: 127, type: !1772, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1811)
!1811 = !{!1808, !1812}
!1812 = !DILocalVariable(name: "metadata", scope: !1809, file: !1321, line: 168, type: !9, align: 8)
!1813 = !DILocation(line: 168, column: 21, scope: !1809, inlinedAt: !1814)
!1814 = !DILocation(line: 727, column: 5, scope: !1797, inlinedAt: !1801)
!1815 = !DILocalVariable(name: "ptr", scope: !1816, file: !1321, line: 168, type: !1432, align: 8)
!1816 = !DILexicalBlockFile(scope: !1817, file: !1321, discriminator: 0)
!1817 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2325cdf8ca13eeb0E", scope: !1341, file: !787, line: 196, type: !1781, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1818)
!1818 = !{!1815}
!1819 = !DILocation(line: 168, column: 21, scope: !1816, inlinedAt: !1820)
!1820 = !DILocation(line: 489, column: 18, scope: !1491, inlinedAt: !1497)
!1821 = !DILocation(line: 168, column: 18, scope: !1456)
!1822 = !DILocation(line: 168, column: 72, scope: !1456)
!1823 = distinct !DISubprogram(name: "box_free<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h28a0821fb3fe7cc1E", scope: !1322, file: !1321, line: 334, type: !1824, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1845, retainedNodes: !1836)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1826, !1411}
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !1827, file: !2, size: 64, align: 64, elements: !1828, templateParams: !68, identifier: "117f952a34c64b5ea3d0ea365cdbf982")
!1827 = !DINamespace(name: "unique", scope: !471)
!1828 = !{!1829, !1834}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1826, file: !2, baseType: !1830, size: 64, align: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !470, file: !2, size: 64, align: 64, elements: !1831, templateParams: !68, identifier: "b04e3a25db8d1d6ec22db3fc8cc119a5")
!1831 = !{!1832}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1830, file: !2, baseType: !1833, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1826, file: !2, baseType: !1835, align: 8)
!1835 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !72, file: !2, align: 8, elements: !14, templateParams: !68, identifier: "f1770bf427c0476df1ea297afc72f5f1")
!1836 = !{!1837, !1838, !1839, !1841, !1843}
!1837 = !DILocalVariable(name: "ptr", arg: 1, scope: !1823, file: !1321, line: 335, type: !1826)
!1838 = !DILocalVariable(name: "alloc", arg: 2, scope: !1823, file: !1321, line: 336, type: !1411)
!1839 = !DILocalVariable(name: "size", scope: !1840, file: !1321, line: 339, type: !9, align: 8)
!1840 = distinct !DILexicalBlock(scope: !1823, file: !1321, line: 339, column: 9)
!1841 = !DILocalVariable(name: "align", scope: !1842, file: !1321, line: 340, type: !9, align: 8)
!1842 = distinct !DILexicalBlock(scope: !1840, file: !1321, line: 340, column: 9)
!1843 = !DILocalVariable(name: "layout", scope: !1844, file: !1321, line: 341, type: !1331, align: 8)
!1844 = distinct !DILexicalBlock(scope: !1842, file: !1321, line: 341, column: 9)
!1845 = !{!69, !1846}
!1846 = !DITemplateTypeParameter(name: "A", type: !1411)
!1847 = !DILocation(line: 335, column: 5, scope: !1823)
!1848 = !DILocation(line: 336, column: 5, scope: !1823)
!1849 = !DILocation(line: 341, column: 13, scope: !1844)
!1850 = !DILocalVariable(name: "unique", scope: !1851, file: !1321, line: 342, type: !1856, align: 8)
!1851 = !DILexicalBlockFile(scope: !1852, file: !1321, discriminator: 0)
!1852 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h8e8c3423310d0569E", scope: !1853, file: !787, line: 770, type: !1854, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1861)
!1853 = !DINamespace(name: "{impl#16}", scope: !470)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!788, !1856}
!1856 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !1827, file: !2, size: 64, align: 64, elements: !1857, templateParams: !731, identifier: "4929ea6f5129f45bbb6680fb17ecf7e")
!1857 = !{!1858, !1859}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1856, file: !2, baseType: !788, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1856, file: !2, baseType: !1860, align: 8)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !72, file: !2, align: 8, elements: !14, templateParams: !731, identifier: "c93b3b0386f64597e494bf59040db53")
!1861 = !{!1850}
!1862 = !DILocation(line: 342, column: 26, scope: !1851, inlinedAt: !1863)
!1863 = !DILocation(line: 342, column: 26, scope: !1844)
!1864 = !DILocalVariable(name: "pointer", scope: !1865, file: !1321, line: 342, type: !788, align: 8)
!1865 = !DILexicalBlockFile(scope: !1866, file: !1321, discriminator: 0)
!1866 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17hdd8fd4f828c97363E", scope: !1868, file: !1867, line: 190, type: !1869, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1871)
!1867 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "acdefab5f14df6e5aef1141fd6b768c9")
!1868 = !DINamespace(name: "{impl#11}", scope: !1827)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1856, !788}
!1871 = !{!1864}
!1872 = !DILocation(line: 342, column: 37, scope: !1865, inlinedAt: !1873)
!1873 = !DILocation(line: 137, column: 9, scope: !1874, inlinedAt: !1882)
!1874 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h72171002cce0c33cE", scope: !1826, file: !1867, line: 136, type: !1875, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1880, retainedNodes: !1877)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1856, !1826}
!1877 = !{!1878}
!1878 = !DILocalVariable(name: "self", scope: !1879, file: !1321, line: 342, type: !1826, align: 8)
!1879 = !DILexicalBlockFile(scope: !1874, file: !1321, discriminator: 0)
!1880 = !{!69, !1881}
!1881 = !DITemplateTypeParameter(name: "U", type: !152)
!1882 = !DILocation(line: 342, column: 37, scope: !1844)
!1883 = !DILocation(line: 339, column: 32, scope: !1823)
!1884 = !DILocalVariable(name: "self", scope: !1885, file: !1321, line: 339, type: !1890, align: 8)
!1885 = !DILexicalBlockFile(scope: !1886, file: !1321, discriminator: 0)
!1886 = distinct !DISubprogram(name: "as_ref<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha54ceea4e3bb92e4E", scope: !1826, file: !1867, line: 114, type: !1887, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1891)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !1826, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !{!1884}
!1892 = !DILocation(line: 339, column: 32, scope: !1885, inlinedAt: !1883)
!1893 = !DILocalVariable(name: "self", scope: !1894, file: !1321, line: 339, type: !1898, align: 8)
!1894 = !DILexicalBlockFile(scope: !1895, file: !1321, discriminator: 0)
!1895 = distinct !DISubprogram(name: "as_ref<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hef0c97e6464b9cdeE", scope: !1830, file: !787, line: 378, type: !1896, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1899)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1889, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !1830, size: 64, align: 64, dwarfAddressSpace: 0)
!1899 = !{!1893}
!1900 = !DILocation(line: 339, column: 32, scope: !1894, inlinedAt: !1901)
!1901 = !DILocation(line: 117, column: 18, scope: !1886, inlinedAt: !1883)
!1902 = !DILocalVariable(name: "self", scope: !1903, file: !1321, line: 339, type: !1830, align: 8)
!1903 = !DILexicalBlockFile(scope: !1904, file: !1321, discriminator: 0)
!1904 = distinct !DISubprogram(name: "as_ptr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h362213fdfd6bdfa6E", scope: !1830, file: !787, line: 330, type: !1905, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1907)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!55, !1830}
!1907 = !{!1902}
!1908 = !DILocation(line: 339, column: 32, scope: !1903, inlinedAt: !1909)
!1909 = !DILocation(line: 381, column: 20, scope: !1895, inlinedAt: !1901)
!1910 = !DILocation(line: 339, column: 20, scope: !1823)
!1911 = !DILocation(line: 339, column: 13, scope: !1840)
!1912 = !DILocation(line: 340, column: 38, scope: !1840)
!1913 = !DILocalVariable(name: "self", scope: !1914, file: !1321, line: 340, type: !1890, align: 8)
!1914 = !DILexicalBlockFile(scope: !1915, file: !1321, discriminator: 0)
!1915 = distinct !DISubprogram(name: "as_ref<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha54ceea4e3bb92e4E", scope: !1826, file: !1867, line: 114, type: !1887, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1916)
!1916 = !{!1913}
!1917 = !DILocation(line: 340, column: 38, scope: !1914, inlinedAt: !1912)
!1918 = !DILocalVariable(name: "self", scope: !1919, file: !1321, line: 340, type: !1898, align: 8)
!1919 = !DILexicalBlockFile(scope: !1920, file: !1321, discriminator: 0)
!1920 = distinct !DISubprogram(name: "as_ref<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hef0c97e6464b9cdeE", scope: !1830, file: !787, line: 378, type: !1896, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1921)
!1921 = !{!1918}
!1922 = !DILocation(line: 340, column: 38, scope: !1919, inlinedAt: !1923)
!1923 = !DILocation(line: 117, column: 18, scope: !1915, inlinedAt: !1912)
!1924 = !DILocalVariable(name: "self", scope: !1925, file: !1321, line: 340, type: !1830, align: 8)
!1925 = !DILexicalBlockFile(scope: !1926, file: !1321, discriminator: 0)
!1926 = distinct !DISubprogram(name: "as_ptr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h362213fdfd6bdfa6E", scope: !1830, file: !787, line: 330, type: !1905, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1927)
!1927 = !{!1924}
!1928 = !DILocation(line: 340, column: 38, scope: !1925, inlinedAt: !1929)
!1929 = !DILocation(line: 381, column: 20, scope: !1920, inlinedAt: !1923)
!1930 = !DILocation(line: 340, column: 21, scope: !1840)
!1931 = !DILocation(line: 340, column: 13, scope: !1842)
!1932 = !DILocation(line: 341, column: 56, scope: !1842)
!1933 = !DILocalVariable(name: "size", scope: !1934, file: !1321, line: 341, type: !9, align: 8)
!1934 = !DILexicalBlockFile(scope: !1935, file: !1321, discriminator: 0)
!1935 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd723e991dff28f62E", scope: !1331, file: !1370, line: 98, type: !1371, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1936)
!1936 = !{!1933, !1937}
!1937 = !DILocalVariable(name: "align", scope: !1934, file: !1321, line: 341, type: !9, align: 8)
!1938 = !DILocation(line: 341, column: 22, scope: !1934, inlinedAt: !1939)
!1939 = !DILocation(line: 341, column: 22, scope: !1842)
!1940 = !DILocation(line: 341, column: 62, scope: !1842)
!1941 = !DILocalVariable(name: "align", scope: !1942, file: !1321, line: 341, type: !9, align: 8)
!1942 = !DILexicalBlockFile(scope: !1943, file: !1321, discriminator: 0)
!1943 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h97e39dca5940c004E", scope: !1336, file: !1381, line: 28, type: !1382, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !1944)
!1944 = !{!1941}
!1945 = !DILocation(line: 341, column: 22, scope: !1942, inlinedAt: !1946)
!1946 = !DILocation(line: 100, column: 40, scope: !1935, inlinedAt: !1939)
!1947 = !DILocation(line: 342, column: 37, scope: !1879, inlinedAt: !1882)
!1948 = !DILocalVariable(name: "self", scope: !1949, file: !1321, line: 342, type: !1830, align: 8)
!1949 = !DILexicalBlockFile(scope: !1950, file: !1321, discriminator: 0)
!1950 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h475228f42313c404E", scope: !1830, file: !787, line: 453, type: !1951, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1880, retainedNodes: !1953)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!788, !1830}
!1953 = !{!1948}
!1954 = !DILocation(line: 342, column: 37, scope: !1949, inlinedAt: !1955)
!1955 = !DILocation(line: 137, column: 22, scope: !1874, inlinedAt: !1882)
!1956 = !DILocalVariable(name: "self", scope: !1957, file: !1321, line: 342, type: !1830, align: 8)
!1957 = !DILexicalBlockFile(scope: !1958, file: !1321, discriminator: 0)
!1958 = distinct !DISubprogram(name: "as_ptr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h362213fdfd6bdfa6E", scope: !1830, file: !787, line: 330, type: !1905, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !1959)
!1959 = !{!1956}
!1960 = !DILocation(line: 342, column: 37, scope: !1957, inlinedAt: !1961)
!1961 = !DILocation(line: 455, column: 41, scope: !1950, inlinedAt: !1955)
!1962 = !DILocalVariable(name: "ptr", scope: !1963, file: !1321, line: 342, type: !727, align: 8)
!1963 = !DILexicalBlockFile(scope: !1964, file: !1321, discriminator: 0)
!1964 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1965)
!1965 = !{!1962}
!1966 = !DILocation(line: 342, column: 37, scope: !1963, inlinedAt: !1967)
!1967 = !DILocation(line: 455, column: 18, scope: !1950, inlinedAt: !1955)
!1968 = !DILocalVariable(name: "self", scope: !1969, file: !1321, line: 342, type: !1856, align: 8)
!1969 = !DILexicalBlockFile(scope: !1970, file: !1321, discriminator: 0)
!1970 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0269821393e2b0f4E", scope: !1856, file: !1867, line: 103, type: !1971, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1973)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!727, !1856}
!1973 = !{!1968}
!1974 = !DILocation(line: 342, column: 26, scope: !1969, inlinedAt: !1975)
!1975 = !DILocation(line: 773, column: 41, scope: !1852, inlinedAt: !1863)
!1976 = !DILocalVariable(name: "self", scope: !1977, file: !1321, line: 342, type: !788, align: 8)
!1977 = !DILexicalBlockFile(scope: !1978, file: !1321, discriminator: 0)
!1978 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0a1c4869592f4ce1E", scope: !788, file: !787, line: 330, type: !1354, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1979)
!1979 = !{!1976}
!1980 = !DILocation(line: 342, column: 26, scope: !1977, inlinedAt: !1981)
!1981 = !DILocation(line: 104, column: 9, scope: !1970, inlinedAt: !1975)
!1982 = !DILocalVariable(name: "ptr", scope: !1983, file: !1321, line: 342, type: !727, align: 8)
!1983 = !DILexicalBlockFile(scope: !1984, file: !1321, discriminator: 0)
!1984 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !1985)
!1985 = !{!1982}
!1986 = !DILocation(line: 342, column: 26, scope: !1983, inlinedAt: !1987)
!1987 = !DILocation(line: 773, column: 18, scope: !1852, inlinedAt: !1863)
!1988 = !DILocation(line: 342, column: 50, scope: !1844)
!1989 = !DILocation(line: 342, column: 9, scope: !1844)
!1990 = !DILocation(line: 344, column: 1, scope: !1823)
!1991 = !DILocation(line: 334, column: 1, scope: !1823)
!1992 = !DILocation(line: 344, column: 2, scope: !1823)
!1993 = distinct !DISubprogram(name: "box_free<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h35fa56438aba4824E", scope: !1322, file: !1321, line: 334, type: !1994, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2017, retainedNodes: !2008)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1996, !1411}
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !1827, file: !2, size: 128, align: 64, elements: !1997, templateParams: !652, identifier: "ec922d6d9aec0bc43cd914fb266971bf")
!1997 = !{!1998, !2006}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1996, file: !2, baseType: !1999, size: 128, align: 64)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !470, file: !2, size: 128, align: 64, elements: !2000, templateParams: !652, identifier: "3ecaba4e766f45edc9fbbf465878b3d3")
!2000 = !{!2001}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1999, file: !2, baseType: !2002, size: 128, align: 64)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2003, templateParams: !14, identifier: "c49e38a309d50f3390b963d9726a4b97")
!2003 = !{!2004, !2005}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2002, file: !2, baseType: !59, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2002, file: !2, baseType: !62, size: 64, align: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1996, file: !2, baseType: !2007, align: 8)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !72, file: !2, align: 8, elements: !14, templateParams: !652, identifier: "5f1ee7f54de6e7bd46e26f50f4b61da8")
!2008 = !{!2009, !2010, !2011, !2013, !2015}
!2009 = !DILocalVariable(name: "ptr", arg: 1, scope: !1993, file: !1321, line: 335, type: !1996)
!2010 = !DILocalVariable(name: "alloc", arg: 2, scope: !1993, file: !1321, line: 336, type: !1411)
!2011 = !DILocalVariable(name: "size", scope: !2012, file: !1321, line: 339, type: !9, align: 8)
!2012 = distinct !DILexicalBlock(scope: !1993, file: !1321, line: 339, column: 9)
!2013 = !DILocalVariable(name: "align", scope: !2014, file: !1321, line: 340, type: !9, align: 8)
!2014 = distinct !DILexicalBlock(scope: !2012, file: !1321, line: 340, column: 9)
!2015 = !DILocalVariable(name: "layout", scope: !2016, file: !1321, line: 341, type: !1331, align: 8)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !1321, line: 341, column: 9)
!2017 = !{!653, !1846}
!2018 = !DILocation(line: 335, column: 5, scope: !1993)
!2019 = !DILocation(line: 336, column: 5, scope: !1993)
!2020 = !DILocation(line: 341, column: 13, scope: !2016)
!2021 = !DILocalVariable(name: "unique", scope: !2022, file: !1321, line: 342, type: !1856, align: 8)
!2022 = !DILexicalBlockFile(scope: !2023, file: !1321, discriminator: 0)
!2023 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h8e8c3423310d0569E", scope: !1853, file: !787, line: 770, type: !1854, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2024)
!2024 = !{!2021}
!2025 = !DILocation(line: 342, column: 26, scope: !2022, inlinedAt: !2026)
!2026 = !DILocation(line: 342, column: 26, scope: !2016)
!2027 = !DILocalVariable(name: "pointer", scope: !2028, file: !1321, line: 342, type: !788, align: 8)
!2028 = !DILexicalBlockFile(scope: !2029, file: !1321, discriminator: 0)
!2029 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17hdd8fd4f828c97363E", scope: !1868, file: !1867, line: 190, type: !1869, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2030)
!2030 = !{!2027}
!2031 = !DILocation(line: 342, column: 37, scope: !2028, inlinedAt: !2032)
!2032 = !DILocation(line: 137, column: 9, scope: !2033, inlinedAt: !2040)
!2033 = distinct !DISubprogram(name: "cast<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9e4266e0e8b97c86E", scope: !1996, file: !1867, line: 136, type: !2034, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2039, retainedNodes: !2036)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1856, !1996}
!2036 = !{!2037}
!2037 = !DILocalVariable(name: "self", scope: !2038, file: !1321, line: 342, type: !1996, align: 8)
!2038 = !DILexicalBlockFile(scope: !2033, file: !1321, discriminator: 0)
!2039 = !{!653, !1881}
!2040 = !DILocation(line: 342, column: 37, scope: !2016)
!2041 = !DILocation(line: 339, column: 32, scope: !1993)
!2042 = !DILocalVariable(name: "self", scope: !2043, file: !1321, line: 339, type: !2051, align: 8)
!2043 = !DILexicalBlockFile(scope: !2044, file: !1321, discriminator: 0)
!2044 = distinct !DISubprogram(name: "as_ref<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h564832de05c27c58E", scope: !1996, file: !1867, line: 114, type: !2045, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !2052)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2047, !2051}
!2047 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2048, templateParams: !14, identifier: "2583fd3432faf435c3bb1c872652ad3c")
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2047, file: !2, baseType: !59, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2047, file: !2, baseType: !62, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", baseType: !1996, size: 64, align: 64, dwarfAddressSpace: 0)
!2052 = !{!2042}
!2053 = !DILocation(line: 339, column: 32, scope: !2043, inlinedAt: !2041)
!2054 = !DILocalVariable(name: "self", scope: !2055, file: !1321, line: 339, type: !2059, align: 8)
!2055 = !DILexicalBlockFile(scope: !2056, file: !1321, discriminator: 0)
!2056 = distinct !DISubprogram(name: "as_ref<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc579b7aa5a5b3425E", scope: !1999, file: !787, line: 378, type: !2057, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !2060)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2047, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", baseType: !1999, size: 64, align: 64, dwarfAddressSpace: 0)
!2060 = !{!2054}
!2061 = !DILocation(line: 339, column: 32, scope: !2055, inlinedAt: !2062)
!2062 = !DILocation(line: 117, column: 18, scope: !2044, inlinedAt: !2041)
!2063 = !DILocalVariable(name: "self", scope: !2064, file: !1321, line: 339, type: !1999, align: 8)
!2064 = !DILexicalBlockFile(scope: !2065, file: !1321, discriminator: 0)
!2065 = distinct !DISubprogram(name: "as_ptr<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd54d139c4306ac1eE", scope: !1999, file: !787, line: 330, type: !2066, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !2068)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!646, !1999}
!2068 = !{!2063}
!2069 = !DILocation(line: 339, column: 32, scope: !2064, inlinedAt: !2070)
!2070 = !DILocation(line: 381, column: 20, scope: !2056, inlinedAt: !2062)
!2071 = !DILocation(line: 339, column: 20, scope: !1993)
!2072 = !{i64 1, i64 0}
!2073 = !DILocation(line: 339, column: 13, scope: !2012)
!2074 = !DILocation(line: 340, column: 38, scope: !2012)
!2075 = !DILocalVariable(name: "self", scope: !2076, file: !1321, line: 340, type: !2051, align: 8)
!2076 = !DILexicalBlockFile(scope: !2077, file: !1321, discriminator: 0)
!2077 = distinct !DISubprogram(name: "as_ref<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h564832de05c27c58E", scope: !1996, file: !1867, line: 114, type: !2045, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !2078)
!2078 = !{!2075}
!2079 = !DILocation(line: 340, column: 38, scope: !2076, inlinedAt: !2074)
!2080 = !DILocalVariable(name: "self", scope: !2081, file: !1321, line: 340, type: !2059, align: 8)
!2081 = !DILexicalBlockFile(scope: !2082, file: !1321, discriminator: 0)
!2082 = distinct !DISubprogram(name: "as_ref<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc579b7aa5a5b3425E", scope: !1999, file: !787, line: 378, type: !2057, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !2083)
!2083 = !{!2080}
!2084 = !DILocation(line: 340, column: 38, scope: !2081, inlinedAt: !2085)
!2085 = !DILocation(line: 117, column: 18, scope: !2077, inlinedAt: !2074)
!2086 = !DILocalVariable(name: "self", scope: !2087, file: !1321, line: 340, type: !1999, align: 8)
!2087 = !DILexicalBlockFile(scope: !2088, file: !1321, discriminator: 0)
!2088 = distinct !DISubprogram(name: "as_ptr<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd54d139c4306ac1eE", scope: !1999, file: !787, line: 330, type: !2066, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !2089)
!2089 = !{!2086}
!2090 = !DILocation(line: 340, column: 38, scope: !2087, inlinedAt: !2091)
!2091 = !DILocation(line: 381, column: 20, scope: !2082, inlinedAt: !2085)
!2092 = !DILocation(line: 340, column: 21, scope: !2012)
!2093 = !DILocation(line: 340, column: 13, scope: !2014)
!2094 = !DILocation(line: 341, column: 56, scope: !2014)
!2095 = !DILocalVariable(name: "size", scope: !2096, file: !1321, line: 341, type: !9, align: 8)
!2096 = !DILexicalBlockFile(scope: !2097, file: !1321, discriminator: 0)
!2097 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd723e991dff28f62E", scope: !1331, file: !1370, line: 98, type: !1371, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2098)
!2098 = !{!2095, !2099}
!2099 = !DILocalVariable(name: "align", scope: !2096, file: !1321, line: 341, type: !9, align: 8)
!2100 = !DILocation(line: 341, column: 22, scope: !2096, inlinedAt: !2101)
!2101 = !DILocation(line: 341, column: 22, scope: !2014)
!2102 = !DILocation(line: 341, column: 62, scope: !2014)
!2103 = !DILocalVariable(name: "align", scope: !2104, file: !1321, line: 341, type: !9, align: 8)
!2104 = !DILexicalBlockFile(scope: !2105, file: !1321, discriminator: 0)
!2105 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h97e39dca5940c004E", scope: !1336, file: !1381, line: 28, type: !1382, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2106)
!2106 = !{!2103}
!2107 = !DILocation(line: 341, column: 22, scope: !2104, inlinedAt: !2108)
!2108 = !DILocation(line: 100, column: 40, scope: !2097, inlinedAt: !2101)
!2109 = !DILocation(line: 342, column: 37, scope: !2038, inlinedAt: !2040)
!2110 = !DILocalVariable(name: "self", scope: !2111, file: !1321, line: 342, type: !1999, align: 8)
!2111 = !DILexicalBlockFile(scope: !2112, file: !1321, discriminator: 0)
!2112 = distinct !DISubprogram(name: "cast<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17had0db3ec69978329E", scope: !1999, file: !787, line: 453, type: !2113, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2039, retainedNodes: !2115)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!788, !1999}
!2115 = !{!2110}
!2116 = !DILocation(line: 342, column: 37, scope: !2111, inlinedAt: !2117)
!2117 = !DILocation(line: 137, column: 22, scope: !2033, inlinedAt: !2040)
!2118 = !DILocalVariable(name: "self", scope: !2119, file: !1321, line: 342, type: !1999, align: 8)
!2119 = !DILexicalBlockFile(scope: !2120, file: !1321, discriminator: 0)
!2120 = distinct !DISubprogram(name: "as_ptr<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd54d139c4306ac1eE", scope: !1999, file: !787, line: 330, type: !2066, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !652, retainedNodes: !2121)
!2121 = !{!2118}
!2122 = !DILocation(line: 342, column: 37, scope: !2119, inlinedAt: !2123)
!2123 = !DILocation(line: 455, column: 41, scope: !2112, inlinedAt: !2117)
!2124 = !DILocalVariable(name: "ptr", scope: !2125, file: !1321, line: 342, type: !727, align: 8)
!2125 = !DILexicalBlockFile(scope: !2126, file: !1321, discriminator: 0)
!2126 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2127)
!2127 = !{!2124}
!2128 = !DILocation(line: 342, column: 37, scope: !2125, inlinedAt: !2129)
!2129 = !DILocation(line: 455, column: 18, scope: !2112, inlinedAt: !2117)
!2130 = !DILocalVariable(name: "self", scope: !2131, file: !1321, line: 342, type: !1856, align: 8)
!2131 = !DILexicalBlockFile(scope: !2132, file: !1321, discriminator: 0)
!2132 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0269821393e2b0f4E", scope: !1856, file: !1867, line: 103, type: !1971, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2133)
!2133 = !{!2130}
!2134 = !DILocation(line: 342, column: 26, scope: !2131, inlinedAt: !2135)
!2135 = !DILocation(line: 773, column: 41, scope: !2023, inlinedAt: !2026)
!2136 = !DILocalVariable(name: "self", scope: !2137, file: !1321, line: 342, type: !788, align: 8)
!2137 = !DILexicalBlockFile(scope: !2138, file: !1321, discriminator: 0)
!2138 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0a1c4869592f4ce1E", scope: !788, file: !787, line: 330, type: !1354, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2139)
!2139 = !{!2136}
!2140 = !DILocation(line: 342, column: 26, scope: !2137, inlinedAt: !2141)
!2141 = !DILocation(line: 104, column: 9, scope: !2132, inlinedAt: !2135)
!2142 = !DILocalVariable(name: "ptr", scope: !2143, file: !1321, line: 342, type: !727, align: 8)
!2143 = !DILexicalBlockFile(scope: !2144, file: !1321, discriminator: 0)
!2144 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2145)
!2145 = !{!2142}
!2146 = !DILocation(line: 342, column: 26, scope: !2143, inlinedAt: !2147)
!2147 = !DILocation(line: 773, column: 18, scope: !2023, inlinedAt: !2026)
!2148 = !DILocation(line: 342, column: 50, scope: !2016)
!2149 = !DILocation(line: 342, column: 9, scope: !2016)
!2150 = !DILocation(line: 344, column: 1, scope: !1993)
!2151 = !DILocation(line: 334, column: 1, scope: !1993)
!2152 = !DILocation(line: 344, column: 2, scope: !1993)
!2153 = distinct !DISubprogram(name: "box_free<[[u64; 4]; 2], alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h4ee06861d8c7974bE", scope: !1322, file: !1321, line: 334, type: !2154, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2174, retainedNodes: !2165)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2156, !1411}
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[[u64; 4]; 2]>", scope: !1827, file: !2, size: 64, align: 64, elements: !2157, templateParams: !112, identifier: "544ba3a3a629f04f28b2bff84ff737ec")
!2157 = !{!2158, !2163}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2156, file: !2, baseType: !2159, size: 64, align: 64)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[[u64; 4]; 2]>", scope: !470, file: !2, size: 64, align: 64, elements: !2160, templateParams: !112, identifier: "2b645ea29588bd5adfe5cd5b04328b05")
!2160 = !{!2161}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2159, file: !2, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [[u64; 4]; 2]", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2156, file: !2, baseType: !2164, align: 8)
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[[u64; 4]; 2]>", scope: !72, file: !2, align: 8, elements: !14, templateParams: !112, identifier: "3d23e456674f74fea7cf3693ee6ac4c9")
!2165 = !{!2166, !2167, !2168, !2170, !2172}
!2166 = !DILocalVariable(name: "ptr", arg: 1, scope: !2153, file: !1321, line: 335, type: !2156)
!2167 = !DILocalVariable(name: "alloc", arg: 2, scope: !2153, file: !1321, line: 336, type: !1411)
!2168 = !DILocalVariable(name: "size", scope: !2169, file: !1321, line: 339, type: !9, align: 8)
!2169 = distinct !DILexicalBlock(scope: !2153, file: !1321, line: 339, column: 9)
!2170 = !DILocalVariable(name: "align", scope: !2171, file: !1321, line: 340, type: !9, align: 8)
!2171 = distinct !DILexicalBlock(scope: !2169, file: !1321, line: 340, column: 9)
!2172 = !DILocalVariable(name: "layout", scope: !2173, file: !1321, line: 341, type: !1331, align: 8)
!2173 = distinct !DILexicalBlock(scope: !2171, file: !1321, line: 341, column: 9)
!2174 = !{!113, !1846}
!2175 = !DILocation(line: 335, column: 5, scope: !2153)
!2176 = !DILocation(line: 336, column: 5, scope: !2153)
!2177 = !DILocation(line: 341, column: 13, scope: !2173)
!2178 = !DILocalVariable(name: "unique", scope: !2179, file: !1321, line: 342, type: !1856, align: 8)
!2179 = !DILexicalBlockFile(scope: !2180, file: !1321, discriminator: 0)
!2180 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h8e8c3423310d0569E", scope: !1853, file: !787, line: 770, type: !1854, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2181)
!2181 = !{!2178}
!2182 = !DILocation(line: 342, column: 26, scope: !2179, inlinedAt: !2183)
!2183 = !DILocation(line: 342, column: 26, scope: !2173)
!2184 = !DILocalVariable(name: "pointer", scope: !2185, file: !1321, line: 342, type: !788, align: 8)
!2185 = !DILexicalBlockFile(scope: !2186, file: !1321, discriminator: 0)
!2186 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17hdd8fd4f828c97363E", scope: !1868, file: !1867, line: 190, type: !1869, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2187)
!2187 = !{!2184}
!2188 = !DILocation(line: 342, column: 37, scope: !2185, inlinedAt: !2189)
!2189 = !DILocation(line: 137, column: 9, scope: !2190, inlinedAt: !2197)
!2190 = distinct !DISubprogram(name: "cast<[[u64; 4]; 2], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h62b9d4e6697d8aabE", scope: !2156, file: !1867, line: 136, type: !2191, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2196, retainedNodes: !2193)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!1856, !2156}
!2193 = !{!2194}
!2194 = !DILocalVariable(name: "self", scope: !2195, file: !1321, line: 342, type: !2156, align: 8)
!2195 = !DILexicalBlockFile(scope: !2190, file: !1321, discriminator: 0)
!2196 = !{!113, !1881}
!2197 = !DILocation(line: 342, column: 37, scope: !2173)
!2198 = !DILocation(line: 339, column: 32, scope: !2153)
!2199 = !DILocalVariable(name: "self", scope: !2200, file: !1321, line: 339, type: !2204, align: 8)
!2200 = !DILexicalBlockFile(scope: !2201, file: !1321, discriminator: 0)
!2201 = distinct !DISubprogram(name: "as_ref<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hca0d6b70ce798a83E", scope: !2156, file: !1867, line: 114, type: !2202, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2205)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!248, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<[[u64; 4]; 2]>", baseType: !2156, size: 64, align: 64, dwarfAddressSpace: 0)
!2205 = !{!2199}
!2206 = !DILocation(line: 339, column: 32, scope: !2200, inlinedAt: !2198)
!2207 = !DILocalVariable(name: "self", scope: !2208, file: !1321, line: 339, type: !2212, align: 8)
!2208 = !DILexicalBlockFile(scope: !2209, file: !1321, discriminator: 0)
!2209 = distinct !DISubprogram(name: "as_ref<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h172bb1fc73f280dfE", scope: !2159, file: !787, line: 378, type: !2210, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2213)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!248, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<[[u64; 4]; 2]>", baseType: !2159, size: 64, align: 64, dwarfAddressSpace: 0)
!2213 = !{!2207}
!2214 = !DILocation(line: 339, column: 32, scope: !2208, inlinedAt: !2215)
!2215 = !DILocation(line: 117, column: 18, scope: !2201, inlinedAt: !2198)
!2216 = !DILocalVariable(name: "self", scope: !2217, file: !1321, line: 339, type: !2159, align: 8)
!2217 = !DILexicalBlockFile(scope: !2218, file: !1321, discriminator: 0)
!2218 = distinct !DISubprogram(name: "as_ptr<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf282aed66c4c1afcE", scope: !2159, file: !787, line: 330, type: !2219, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2221)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!103, !2159}
!2221 = !{!2216}
!2222 = !DILocation(line: 339, column: 32, scope: !2217, inlinedAt: !2223)
!2223 = !DILocation(line: 381, column: 20, scope: !2209, inlinedAt: !2215)
!2224 = !DILocation(line: 339, column: 20, scope: !2153)
!2225 = !DILocation(line: 339, column: 13, scope: !2169)
!2226 = !DILocation(line: 340, column: 38, scope: !2169)
!2227 = !DILocalVariable(name: "self", scope: !2228, file: !1321, line: 340, type: !2204, align: 8)
!2228 = !DILexicalBlockFile(scope: !2229, file: !1321, discriminator: 0)
!2229 = distinct !DISubprogram(name: "as_ref<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hca0d6b70ce798a83E", scope: !2156, file: !1867, line: 114, type: !2202, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2230)
!2230 = !{!2227}
!2231 = !DILocation(line: 340, column: 38, scope: !2228, inlinedAt: !2226)
!2232 = !DILocalVariable(name: "self", scope: !2233, file: !1321, line: 340, type: !2212, align: 8)
!2233 = !DILexicalBlockFile(scope: !2234, file: !1321, discriminator: 0)
!2234 = distinct !DISubprogram(name: "as_ref<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h172bb1fc73f280dfE", scope: !2159, file: !787, line: 378, type: !2210, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2235)
!2235 = !{!2232}
!2236 = !DILocation(line: 340, column: 38, scope: !2233, inlinedAt: !2237)
!2237 = !DILocation(line: 117, column: 18, scope: !2229, inlinedAt: !2226)
!2238 = !DILocalVariable(name: "self", scope: !2239, file: !1321, line: 340, type: !2159, align: 8)
!2239 = !DILexicalBlockFile(scope: !2240, file: !1321, discriminator: 0)
!2240 = distinct !DISubprogram(name: "as_ptr<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf282aed66c4c1afcE", scope: !2159, file: !787, line: 330, type: !2219, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2241)
!2241 = !{!2238}
!2242 = !DILocation(line: 340, column: 38, scope: !2239, inlinedAt: !2243)
!2243 = !DILocation(line: 381, column: 20, scope: !2234, inlinedAt: !2237)
!2244 = !DILocation(line: 340, column: 21, scope: !2169)
!2245 = !DILocation(line: 340, column: 13, scope: !2171)
!2246 = !DILocation(line: 341, column: 56, scope: !2171)
!2247 = !DILocalVariable(name: "size", scope: !2248, file: !1321, line: 341, type: !9, align: 8)
!2248 = !DILexicalBlockFile(scope: !2249, file: !1321, discriminator: 0)
!2249 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd723e991dff28f62E", scope: !1331, file: !1370, line: 98, type: !1371, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2250)
!2250 = !{!2247, !2251}
!2251 = !DILocalVariable(name: "align", scope: !2248, file: !1321, line: 341, type: !9, align: 8)
!2252 = !DILocation(line: 341, column: 22, scope: !2248, inlinedAt: !2253)
!2253 = !DILocation(line: 341, column: 22, scope: !2171)
!2254 = !DILocation(line: 341, column: 62, scope: !2171)
!2255 = !DILocalVariable(name: "align", scope: !2256, file: !1321, line: 341, type: !9, align: 8)
!2256 = !DILexicalBlockFile(scope: !2257, file: !1321, discriminator: 0)
!2257 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17h97e39dca5940c004E", scope: !1336, file: !1381, line: 28, type: !1382, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2258)
!2258 = !{!2255}
!2259 = !DILocation(line: 341, column: 22, scope: !2256, inlinedAt: !2260)
!2260 = !DILocation(line: 100, column: 40, scope: !2249, inlinedAt: !2253)
!2261 = !DILocation(line: 342, column: 37, scope: !2195, inlinedAt: !2197)
!2262 = !DILocalVariable(name: "self", scope: !2263, file: !1321, line: 342, type: !2159, align: 8)
!2263 = !DILexicalBlockFile(scope: !2264, file: !1321, discriminator: 0)
!2264 = distinct !DISubprogram(name: "cast<[[u64; 4]; 2], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3ab43e59f723be5cE", scope: !2159, file: !787, line: 453, type: !2265, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2196, retainedNodes: !2267)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!788, !2159}
!2267 = !{!2262}
!2268 = !DILocation(line: 342, column: 37, scope: !2263, inlinedAt: !2269)
!2269 = !DILocation(line: 137, column: 22, scope: !2190, inlinedAt: !2197)
!2270 = !DILocalVariable(name: "self", scope: !2271, file: !1321, line: 342, type: !2159, align: 8)
!2271 = !DILexicalBlockFile(scope: !2272, file: !1321, discriminator: 0)
!2272 = distinct !DISubprogram(name: "as_ptr<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf282aed66c4c1afcE", scope: !2159, file: !787, line: 330, type: !2219, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2273)
!2273 = !{!2270}
!2274 = !DILocation(line: 342, column: 37, scope: !2271, inlinedAt: !2275)
!2275 = !DILocation(line: 455, column: 41, scope: !2264, inlinedAt: !2269)
!2276 = !DILocalVariable(name: "ptr", scope: !2277, file: !1321, line: 342, type: !727, align: 8)
!2277 = !DILexicalBlockFile(scope: !2278, file: !1321, discriminator: 0)
!2278 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2279)
!2279 = !{!2276}
!2280 = !DILocation(line: 342, column: 37, scope: !2277, inlinedAt: !2281)
!2281 = !DILocation(line: 455, column: 18, scope: !2264, inlinedAt: !2269)
!2282 = !DILocalVariable(name: "self", scope: !2283, file: !1321, line: 342, type: !1856, align: 8)
!2283 = !DILexicalBlockFile(scope: !2284, file: !1321, discriminator: 0)
!2284 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0269821393e2b0f4E", scope: !1856, file: !1867, line: 103, type: !1971, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2285)
!2285 = !{!2282}
!2286 = !DILocation(line: 342, column: 26, scope: !2283, inlinedAt: !2287)
!2287 = !DILocation(line: 773, column: 41, scope: !2180, inlinedAt: !2183)
!2288 = !DILocalVariable(name: "self", scope: !2289, file: !1321, line: 342, type: !788, align: 8)
!2289 = !DILexicalBlockFile(scope: !2290, file: !1321, discriminator: 0)
!2290 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0a1c4869592f4ce1E", scope: !788, file: !787, line: 330, type: !1354, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2291)
!2291 = !{!2288}
!2292 = !DILocation(line: 342, column: 26, scope: !2289, inlinedAt: !2293)
!2293 = !DILocation(line: 104, column: 9, scope: !2284, inlinedAt: !2287)
!2294 = !DILocalVariable(name: "ptr", scope: !2295, file: !1321, line: 342, type: !727, align: 8)
!2295 = !DILexicalBlockFile(scope: !2296, file: !1321, discriminator: 0)
!2296 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h33e0d7ba00d90abeE", scope: !788, file: !787, line: 196, type: !846, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2297)
!2297 = !{!2294}
!2298 = !DILocation(line: 342, column: 26, scope: !2295, inlinedAt: !2299)
!2299 = !DILocation(line: 773, column: 18, scope: !2180, inlinedAt: !2183)
!2300 = !DILocation(line: 342, column: 50, scope: !2173)
!2301 = !DILocation(line: 342, column: 9, scope: !2173)
!2302 = !DILocation(line: 344, column: 1, scope: !2153)
!2303 = !DILocation(line: 334, column: 1, scope: !2153)
!2304 = !DILocation(line: 344, column: 2, scope: !2153)
!2305 = distinct !DISubprogram(name: "from_raw<[[u64; 4]; 2]>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0c67c011648bf991E", scope: !2307, file: !2306, line: 952, type: !2309, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2311)
!2306 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "219e910b9870be506ebf33cf9fc18e94")
!2307 = !DINamespace(name: "{impl#6}", scope: !2308)
!2308 = !DINamespace(name: "boxed", scope: !1323)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!126, !103}
!2311 = !{!2312}
!2312 = !DILocalVariable(name: "raw", arg: 1, scope: !2305, file: !2306, line: 952, type: !103)
!2313 = !DILocation(line: 952, column: 28, scope: !2305)
!2314 = !DILocalVariable(name: "alloc", scope: !2315, file: !2306, line: 953, type: !1411, align: 1)
!2315 = distinct !DISubprogram(name: "from_raw_in<[[u64; 4]; 2], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hd839fbd2c294a6c3E", scope: !2316, file: !2306, line: 1008, type: !2317, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2174, retainedNodes: !2319)
!2316 = !DINamespace(name: "{impl#7}", scope: !2308)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!126, !103, !1411}
!2319 = !{!2320, !2314}
!2320 = !DILocalVariable(name: "raw", scope: !2315, file: !2306, line: 953, type: !103, align: 8)
!2321 = !DILocation(line: 953, column: 18, scope: !2315, inlinedAt: !2322)
!2322 = !DILocation(line: 953, column: 18, scope: !2305)
!2323 = !DILocation(line: 953, column: 36, scope: !2305)
!2324 = !DILocalVariable(name: "ptr", scope: !2325, file: !2306, line: 953, type: !103, align: 8)
!2325 = !DILexicalBlockFile(scope: !2326, file: !2306, discriminator: 0)
!2326 = distinct !DISubprogram(name: "new_unchecked<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd8937c15c521da91E", scope: !2156, file: !1867, line: 85, type: !2327, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2329)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2156, !103}
!2329 = !{!2324}
!2330 = !DILocation(line: 953, column: 18, scope: !2325, inlinedAt: !2331)
!2331 = !DILocation(line: 1009, column: 22, scope: !2315, inlinedAt: !2322)
!2332 = !DILocalVariable(name: "ptr", scope: !2333, file: !2306, line: 953, type: !103, align: 8)
!2333 = !DILexicalBlockFile(scope: !2334, file: !2306, discriminator: 0)
!2334 = distinct !DISubprogram(name: "new_unchecked<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf9d09f303dde66bdE", scope: !2159, file: !787, line: 196, type: !2335, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2337)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2159, !103}
!2337 = !{!2332}
!2338 = !DILocation(line: 953, column: 18, scope: !2333, inlinedAt: !2339)
!2339 = !DILocation(line: 87, column: 36, scope: !2326, inlinedAt: !2331)
!2340 = !DILocation(line: 954, column: 6, scope: !2305)
!2341 = distinct !DISubprogram(name: "from_raw<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h91ef33f4c80e7533E", scope: !2307, file: !2306, line: 952, type: !2342, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !2344)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!84, !55}
!2344 = !{!2345}
!2345 = !DILocalVariable(name: "raw", arg: 1, scope: !2341, file: !2306, line: 952, type: !55)
!2346 = !DILocation(line: 952, column: 28, scope: !2341)
!2347 = !DILocalVariable(name: "alloc", scope: !2348, file: !2306, line: 953, type: !1411, align: 1)
!2348 = distinct !DISubprogram(name: "from_raw_in<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h89828371ec3a6f59E", scope: !2316, file: !2306, line: 1008, type: !2349, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !1845, retainedNodes: !2351)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!84, !55, !1411}
!2351 = !{!2352, !2347}
!2352 = !DILocalVariable(name: "raw", scope: !2348, file: !2306, line: 953, type: !55, align: 8)
!2353 = !DILocation(line: 953, column: 18, scope: !2348, inlinedAt: !2354)
!2354 = !DILocation(line: 953, column: 18, scope: !2341)
!2355 = !DILocation(line: 953, column: 36, scope: !2341)
!2356 = !DILocalVariable(name: "ptr", scope: !2357, file: !2306, line: 953, type: !55, align: 8)
!2357 = !DILexicalBlockFile(scope: !2358, file: !2306, discriminator: 0)
!2358 = distinct !DISubprogram(name: "new_unchecked<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2e008ad8f4e5dcc1E", scope: !1826, file: !1867, line: 85, type: !2359, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !2361)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1826, !55}
!2361 = !{!2356}
!2362 = !DILocation(line: 953, column: 18, scope: !2357, inlinedAt: !2363)
!2363 = !DILocation(line: 1009, column: 22, scope: !2348, inlinedAt: !2354)
!2364 = !DILocalVariable(name: "ptr", scope: !2365, file: !2306, line: 953, type: !55, align: 8)
!2365 = !DILexicalBlockFile(scope: !2366, file: !2306, discriminator: 0)
!2366 = distinct !DISubprogram(name: "new_unchecked<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hff47d99ae356e6baE", scope: !1830, file: !787, line: 196, type: !2367, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !2369)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!1830, !55}
!2369 = !{!2364}
!2370 = !DILocation(line: 953, column: 18, scope: !2365, inlinedAt: !2371)
!2371 = !DILocation(line: 87, column: 36, scope: !2358, inlinedAt: !2363)
!2372 = !DILocation(line: 954, column: 6, scope: !2341)
!2373 = distinct !DISubprogram(name: "into_unique<[[u64; 4]; 2], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h8a44426a5b6feceaE", scope: !2316, file: !2306, line: 1119, type: !2374, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2174, retainedNodes: !2380)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2376, !126}
!2376 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::unique::Unique<[[u64; 4]; 2]>, alloc::alloc::Global)", file: !2, size: 64, align: 64, elements: !2377, templateParams: !14, identifier: "939b90c1e0047152739d93e4053e8168")
!2377 = !{!2378, !2379}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2376, file: !2, baseType: !2156, size: 64, align: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2376, file: !2, baseType: !1411, align: 8, offset: 64)
!2380 = !{!2381, !2382}
!2381 = !DILocalVariable(name: "b", arg: 1, scope: !2373, file: !2306, line: 1119, type: !126)
!2382 = !DILocalVariable(name: "alloc", scope: !2383, file: !2306, line: 1125, type: !1411, align: 1)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !2306, line: 1125, column: 9)
!2384 = !DILocation(line: 1119, column: 30, scope: !2373)
!2385 = !DILocation(line: 1125, column: 13, scope: !2383)
!2386 = !DILocalVariable(name: "tmp", scope: !2387, file: !2306, line: 1125, type: !2398, align: 1)
!2387 = !DILexicalBlockFile(scope: !2388, file: !2306, discriminator: 0)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !643, line: 1105, column: 5)
!2389 = distinct !DISubprogram(name: "read<alloc::alloc::Global>", linkageName: "_ZN4core3ptr4read17hc89a707485d3d1ccE", scope: !471, file: !643, line: 1097, type: !2390, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2396, retainedNodes: !2393)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::alloc::Global", baseType: !1411, size: 64, align: 64, dwarfAddressSpace: 0)
!2393 = !{!2394, !2386}
!2394 = !DILocalVariable(name: "src", scope: !2395, file: !2306, line: 1125, type: !2392, align: 8)
!2395 = !DILexicalBlockFile(scope: !2389, file: !2306, discriminator: 0)
!2396 = !{!2397}
!2397 = !DITemplateTypeParameter(name: "T", type: !1411)
!2398 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<alloc::alloc::Global>", scope: !2399, file: !2, align: 8, elements: !2400, templateParams: !2396, identifier: "aa5dc2cfa1d85f616c8719fd6bf34712")
!2399 = !DINamespace(name: "maybe_uninit", scope: !167)
!2400 = !{!2401, !2402}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2398, file: !2, baseType: !7, align: 8)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2398, file: !2, baseType: !2403, align: 8)
!2403 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::alloc::Global>", scope: !2404, file: !2, align: 8, elements: !2405, templateParams: !2396, identifier: "9ab7762a8a08d28a7395b17cbb8270e9")
!2404 = !DINamespace(name: "manually_drop", scope: !167)
!2405 = !{!2406}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2403, file: !2, baseType: !1411, align: 8)
!2407 = !DILocation(line: 1125, column: 30, scope: !2387, inlinedAt: !2408)
!2408 = !DILocation(line: 1125, column: 30, scope: !2373)
!2409 = !DILocalVariable(name: "self", scope: !2410, file: !2306, line: 1125, type: !2398, align: 1)
!2410 = !DILexicalBlockFile(scope: !2411, file: !2306, discriminator: 0)
!2411 = distinct !DISubprogram(name: "assume_init<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h65e1bc2a4dbcb3e5E", scope: !2398, file: !2412, line: 629, type: !2413, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2396, retainedNodes: !2415)
!2412 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2398, !279}
!2415 = !{!2409}
!2416 = !DILocation(line: 1125, column: 30, scope: !2410, inlinedAt: !2417)
!2417 = !DILocation(line: 1114, column: 9, scope: !2388, inlinedAt: !2408)
!2418 = !DILocalVariable(name: "slot", scope: !2419, file: !2306, line: 1125, type: !2403, align: 1)
!2419 = !DILexicalBlockFile(scope: !2420, file: !2306, discriminator: 0)
!2420 = distinct !DISubprogram(name: "into_inner<alloc::alloc::Global>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hf5b4efff05cc1913E", scope: !2403, file: !2421, line: 88, type: !2422, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2396, retainedNodes: !2424)
!2421 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2403}
!2424 = !{!2418}
!2425 = !DILocation(line: 1125, column: 30, scope: !2419, inlinedAt: !2426)
!2426 = !DILocation(line: 634, column: 13, scope: !2411, inlinedAt: !2417)
!2427 = !DILocalVariable(name: "pointer", scope: !2428, file: !2306, line: 1126, type: !2159, align: 8)
!2428 = !DILexicalBlockFile(scope: !2429, file: !2306, discriminator: 0)
!2429 = distinct !DISubprogram(name: "from<[[u64; 4]; 2]>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h7cf25e6ef19cc04fE", scope: !1868, file: !1867, line: 190, type: !2430, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2432)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2156, !2159}
!2432 = !{!2427}
!2433 = !DILocation(line: 1126, column: 10, scope: !2428, inlinedAt: !2434)
!2434 = !DILocation(line: 180, column: 9, scope: !2435, inlinedAt: !2443)
!2435 = distinct !DISubprogram(name: "from<[[u64; 4]; 2]>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h62eb88ea60de80bfE", scope: !2436, file: !1867, line: 179, type: !2437, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2440)
!2436 = !DINamespace(name: "{impl#10}", scope: !1827)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2156, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut [[u64; 4]; 2]", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!2440 = !{!2441}
!2441 = !DILocalVariable(name: "reference", scope: !2442, file: !2306, line: 1126, type: !2439, align: 8)
!2442 = !DILexicalBlockFile(scope: !2435, file: !2306, discriminator: 0)
!2443 = !DILocation(line: 1126, column: 10, scope: !2383)
!2444 = !DILocation(line: 1125, column: 13, scope: !2373)
!2445 = !DILocation(line: 1125, column: 40, scope: !2373)
!2446 = !DILocation(line: 1125, column: 30, scope: !2395, inlinedAt: !2408)
!2447 = !DILocation(line: 1125, column: 30, scope: !2448, inlinedAt: !2452)
!2448 = !DILexicalBlockFile(scope: !2449, file: !2306, discriminator: 0)
!2449 = distinct !DISubprogram(name: "uninit<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h588d8b000f0db948E", scope: !2398, file: !2412, line: 320, type: !2450, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2396, retainedNodes: !14)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null}
!2452 = !DILocation(line: 1105, column: 19, scope: !2389, inlinedAt: !2408)
!2453 = !DILocalVariable(name: "self", scope: !2454, file: !2306, line: 1125, type: !2459, align: 8)
!2454 = !DILexicalBlockFile(scope: !2455, file: !2306, discriminator: 0)
!2455 = distinct !DISubprogram(name: "as_mut_ptr<alloc::alloc::Global>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h7f54c3d54c253ad9E", scope: !2398, file: !2412, line: 574, type: !2456, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2396, retainedNodes: !2460)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2458, !2459}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::alloc::Global", baseType: !1411, size: 64, align: 64, dwarfAddressSpace: 0)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<alloc::alloc::Global>", baseType: !2398, size: 64, align: 64, dwarfAddressSpace: 0)
!2460 = !{!2453}
!2461 = !DILocation(line: 1125, column: 30, scope: !2454, inlinedAt: !2462)
!2462 = !DILocation(line: 1113, column: 34, scope: !2388, inlinedAt: !2408)
!2463 = !DILocation(line: 1126, column: 33, scope: !2383)
!2464 = !DILocation(line: 1126, column: 23, scope: !2383)
!2465 = !DILocation(line: 1127, column: 5, scope: !2373)
!2466 = !DILocation(line: 1126, column: 10, scope: !2442, inlinedAt: !2443)
!2467 = !DILocalVariable(name: "reference", scope: !2468, file: !2306, line: 1126, type: !2439, align: 8)
!2468 = !DILexicalBlockFile(scope: !2469, file: !2306, discriminator: 0)
!2469 = distinct !DISubprogram(name: "from<[[u64; 4]; 2]>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h38872780f962c55dE", scope: !2470, file: !787, line: 784, type: !2471, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2473)
!2470 = !DINamespace(name: "{impl#17}", scope: !470)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2159, !2439}
!2473 = !{!2467}
!2474 = !DILocation(line: 1126, column: 10, scope: !2468, inlinedAt: !2475)
!2475 = !DILocation(line: 180, column: 20, scope: !2435, inlinedAt: !2443)
!2476 = !DILocation(line: 1126, column: 9, scope: !2383)
!2477 = !DILocation(line: 1127, column: 6, scope: !2373)
!2478 = !DILocation(line: 1119, column: 5, scope: !2373)
!2479 = distinct !DISubprogram(name: "into_raw_with_allocator<[[u64; 4]; 2], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hdb665690494e1296E", scope: !2316, file: !2306, line: 1106, type: !2480, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2174, retainedNodes: !2486)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !126}
!2482 = !DICompositeType(tag: DW_TAG_structure_type, name: "(*mut [[u64; 4]; 2], alloc::alloc::Global)", file: !2, size: 64, align: 64, elements: !2483, templateParams: !14, identifier: "8729484ccf34027f76baa692a0fb8345")
!2483 = !{!2484, !2485}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2482, file: !2, baseType: !103, size: 64, align: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2482, file: !2, baseType: !1411, align: 8, offset: 64)
!2486 = !{!2487, !2488, !2490}
!2487 = !DILocalVariable(name: "b", arg: 1, scope: !2479, file: !2306, line: 1106, type: !126)
!2488 = !DILocalVariable(name: "leaked", scope: !2489, file: !2306, line: 1107, type: !2156, align: 8)
!2489 = distinct !DILexicalBlock(scope: !2479, file: !2306, line: 1107, column: 9)
!2490 = !DILocalVariable(name: "alloc", scope: !2489, file: !2306, line: 1107, type: !1411, align: 1)
!2491 = !DILocation(line: 1106, column: 42, scope: !2479)
!2492 = !DILocation(line: 1107, column: 22, scope: !2489)
!2493 = !DILocation(line: 1107, column: 31, scope: !2479)
!2494 = !DILocation(line: 1107, column: 14, scope: !2479)
!2495 = !DILocation(line: 1107, column: 14, scope: !2489)
!2496 = !DILocation(line: 1108, column: 10, scope: !2489)
!2497 = !DILocalVariable(name: "self", scope: !2498, file: !2306, line: 1108, type: !2156, align: 8)
!2498 = !DILexicalBlockFile(scope: !2499, file: !2306, discriminator: 0)
!2499 = distinct !DISubprogram(name: "as_ptr<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h19274bb52672e44bE", scope: !2156, file: !1867, line: 103, type: !2500, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2502)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!103, !2156}
!2502 = !{!2497}
!2503 = !DILocation(line: 1108, column: 10, scope: !2498, inlinedAt: !2496)
!2504 = !DILocalVariable(name: "self", scope: !2505, file: !2306, line: 1108, type: !2159, align: 8)
!2505 = !DILexicalBlockFile(scope: !2506, file: !2306, discriminator: 0)
!2506 = distinct !DISubprogram(name: "as_ptr<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf282aed66c4c1afcE", scope: !2159, file: !787, line: 330, type: !2219, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2507)
!2507 = !{!2504}
!2508 = !DILocation(line: 1108, column: 10, scope: !2505, inlinedAt: !2509)
!2509 = !DILocation(line: 104, column: 9, scope: !2499, inlinedAt: !2496)
!2510 = !DILocation(line: 1108, column: 9, scope: !2489)
!2511 = !DILocation(line: 1109, column: 6, scope: !2479)
!2512 = distinct !DISubprogram(name: "leak<[[u64; 4]; 2], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hbea7e840de8db578E", scope: !2316, file: !2306, line: 1179, type: !2513, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2174, retainedNodes: !2515)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2439, !126}
!2515 = !{!2516}
!2516 = !DILocalVariable(name: "b", arg: 1, scope: !2512, file: !2306, line: 1179, type: !126)
!2517 = !DILocation(line: 1179, column: 27, scope: !2512)
!2518 = !DILocation(line: 1183, column: 47, scope: !2512)
!2519 = !DILocalVariable(name: "value", scope: !2520, file: !2306, line: 1183, type: !126, align: 8)
!2520 = !DILexicalBlockFile(scope: !2521, file: !2306, discriminator: 0)
!2521 = distinct !DISubprogram(name: "new<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h4ddf377186f626c0E", scope: !2522, file: !2421, line: 70, type: !2525, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !124, retainedNodes: !2527)
!2522 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", scope: !2404, file: !2, size: 64, align: 64, elements: !2523, templateParams: !124, identifier: "32cd5990c9e18cbfdeb655ad852627da")
!2523 = !{!2524}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2522, file: !2, baseType: !126, size: 64, align: 64)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2522, !126}
!2527 = !{!2519}
!2528 = !DILocation(line: 1183, column: 24, scope: !2520, inlinedAt: !2529)
!2529 = !DILocation(line: 1183, column: 24, scope: !2512)
!2530 = !DILocalVariable(name: "self", scope: !2531, file: !2306, line: 1183, type: !2537, align: 8)
!2531 = !DILexicalBlockFile(scope: !2532, file: !2306, discriminator: 0)
!2532 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha839b23472e0dbe3E", scope: !2533, file: !2421, line: 153, type: !2534, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !124, retainedNodes: !2538)
!2533 = !DINamespace(name: "{impl#2}", scope: !2404)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2536, !2537}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", baseType: !2522, size: 64, align: 64, dwarfAddressSpace: 0)
!2538 = !{!2530}
!2539 = !DILocation(line: 1183, column: 24, scope: !2531, inlinedAt: !2529)
!2540 = !DILocalVariable(name: "self", scope: !2541, file: !2306, line: 1183, type: !2156, align: 8)
!2541 = !DILexicalBlockFile(scope: !2542, file: !2306, discriminator: 0)
!2542 = distinct !DISubprogram(name: "as_ptr<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h19274bb52672e44bE", scope: !2156, file: !1867, line: 103, type: !2500, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2543)
!2543 = !{!2540}
!2544 = !DILocation(line: 1183, column: 24, scope: !2541, inlinedAt: !2529)
!2545 = !DILocalVariable(name: "self", scope: !2546, file: !2306, line: 1183, type: !2159, align: 8)
!2546 = !DILexicalBlockFile(scope: !2547, file: !2306, discriminator: 0)
!2547 = distinct !DISubprogram(name: "as_ptr<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf282aed66c4c1afcE", scope: !2159, file: !787, line: 330, type: !2219, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2548)
!2548 = !{!2545}
!2549 = !DILocation(line: 1183, column: 24, scope: !2546, inlinedAt: !2550)
!2550 = !DILocation(line: 104, column: 9, scope: !2542, inlinedAt: !2529)
!2551 = !DILocation(line: 1184, column: 6, scope: !2512)
!2552 = distinct !DISubprogram(name: "into_raw<[[u64; 4]; 2], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h92bf4ab6cd2e0cd0E", scope: !2316, file: !2306, line: 1053, type: !2553, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2174, retainedNodes: !2555)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!103, !126}
!2555 = !{!2556}
!2556 = !DILocalVariable(name: "b", arg: 1, scope: !2552, file: !2306, line: 1053, type: !126)
!2557 = !DILocation(line: 1053, column: 21, scope: !2552)
!2558 = !DILocation(line: 1054, column: 9, scope: !2552)
!2559 = !DILocation(line: 1055, column: 5, scope: !2552)
!2560 = !DILocation(line: 1055, column: 6, scope: !2552)
!2561 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u64>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38af631aa6126880E", scope: !2563, file: !2562, line: 271, type: !2567, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2571, retainedNodes: !2569)
!2562 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!2563 = !DINamespace(name: "{impl#0}", scope: !2564)
!2564 = !DINamespace(name: "collect", scope: !2565)
!2565 = !DINamespace(name: "traits", scope: !2566)
!2566 = !DINamespace(name: "iter", scope: !31)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!465, !465}
!2569 = !{!2570}
!2570 = !DILocalVariable(name: "self", arg: 1, scope: !2561, file: !2562, line: 271, type: !465)
!2571 = !{!527}
!2572 = !DILocation(line: 271, column: 18, scope: !2561)
!2573 = !DILocation(line: 273, column: 6, scope: !2561)
!2574 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h762d1b9930869697E", scope: !1391, file: !1321, line: 240, type: !2575, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2577)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !1410, !788, !1331}
!2577 = !{!2578, !2579, !2580}
!2578 = !DILocalVariable(name: "self", arg: 1, scope: !2574, file: !1321, line: 240, type: !1410)
!2579 = !DILocalVariable(name: "ptr", arg: 2, scope: !2574, file: !1321, line: 240, type: !788)
!2580 = !DILocalVariable(name: "layout", arg: 3, scope: !2574, file: !1321, line: 240, type: !1331)
!2581 = !DILocation(line: 240, column: 26, scope: !2574)
!2582 = !DILocation(line: 240, column: 33, scope: !2574)
!2583 = !DILocation(line: 240, column: 51, scope: !2574)
!2584 = !DILocalVariable(name: "layout", scope: !2585, file: !1321, line: 244, type: !1331, align: 8)
!2585 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hdccc563c436fc954E", scope: !1322, file: !1321, line: 106, type: !2586, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2588)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !727, !1331}
!2588 = !{!2589, !2584}
!2589 = !DILocalVariable(name: "ptr", scope: !2585, file: !1321, line: 244, type: !727, align: 8)
!2590 = !DILocation(line: 244, column: 22, scope: !2585, inlinedAt: !2591)
!2591 = !DILocation(line: 244, column: 22, scope: !2574)
!2592 = !DILocalVariable(name: "self", scope: !2593, file: !1321, line: 244, type: !1587, align: 8)
!2593 = !DILexicalBlockFile(scope: !2594, file: !1321, discriminator: 0)
!2594 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h2d0bb9a27ffce003E", scope: !1587, file: !1586, line: 81, type: !1590, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2595)
!2595 = !{!2592}
!2596 = !DILocation(line: 244, column: 22, scope: !2593, inlinedAt: !2597)
!2597 = !DILocation(line: 119, column: 9, scope: !2598, inlinedAt: !2602)
!2598 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hea00439dd9e4b33fE", scope: !1331, file: !1370, line: 118, type: !1596, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2599)
!2599 = !{!2600}
!2600 = !DILocalVariable(name: "self", scope: !2601, file: !1321, line: 244, type: !1598, align: 8)
!2601 = !DILexicalBlockFile(scope: !2598, file: !1321, discriminator: 0)
!2602 = !DILocation(line: 107, column: 49, scope: !2585, inlinedAt: !2591)
!2603 = !DILocalVariable(name: "self", scope: !2604, file: !1321, line: 244, type: !1336, align: 8)
!2604 = !DILexicalBlockFile(scope: !2605, file: !1321, discriminator: 0)
!2605 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h804c85644c60d85cE", scope: !1336, file: !1381, line: 37, type: !1613, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2606)
!2606 = !{!2603}
!2607 = !DILocation(line: 244, column: 22, scope: !2604, inlinedAt: !2597)
!2608 = !DILocation(line: 241, column: 12, scope: !2574)
!2609 = !DILocalVariable(name: "self", scope: !2610, file: !1321, line: 241, type: !1598, align: 8)
!2610 = !DILexicalBlockFile(scope: !2611, file: !1321, discriminator: 0)
!2611 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h9b5a3ffcfcf459a6E", scope: !1331, file: !1370, line: 108, type: !1596, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2612)
!2612 = !{!2609}
!2613 = !DILocation(line: 241, column: 12, scope: !2610, inlinedAt: !2608)
!2614 = !DILocation(line: 241, column: 9, scope: !2574)
!2615 = !DILocation(line: 244, column: 30, scope: !2574)
!2616 = !DILocalVariable(name: "self", scope: !2617, file: !1321, line: 244, type: !788, align: 8)
!2617 = !DILexicalBlockFile(scope: !2618, file: !1321, discriminator: 0)
!2618 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0a1c4869592f4ce1E", scope: !788, file: !787, line: 330, type: !1354, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2619)
!2619 = !{!2616}
!2620 = !DILocation(line: 244, column: 30, scope: !2617, inlinedAt: !2615)
!2621 = !DILocation(line: 244, column: 44, scope: !2574)
!2622 = !DILocalVariable(name: "self", scope: !2623, file: !1321, line: 244, type: !1598, align: 8)
!2623 = !DILexicalBlockFile(scope: !2624, file: !1321, discriminator: 0)
!2624 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h9b5a3ffcfcf459a6E", scope: !1331, file: !1370, line: 108, type: !1596, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2625)
!2625 = !{!2622}
!2626 = !DILocation(line: 244, column: 22, scope: !2623, inlinedAt: !2627)
!2627 = !DILocation(line: 107, column: 34, scope: !2585, inlinedAt: !2591)
!2628 = !DILocation(line: 244, column: 22, scope: !2601, inlinedAt: !2602)
!2629 = !DILocalVariable(name: "n", scope: !2630, file: !1321, line: 244, type: !9, align: 8)
!2630 = !DILexicalBlockFile(scope: !2631, file: !1321, discriminator: 0)
!2631 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8c45bd18750c7f3bE", scope: !1587, file: !1586, line: 55, type: !1663, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2632)
!2632 = !{!2629, !2633}
!2633 = !DILocalVariable(name: "runtime", scope: !2634, file: !1321, line: 244, type: !1670, align: 8)
!2634 = !DILexicalBlockFile(scope: !2635, file: !1321, discriminator: 0)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !1669, line: 2319, column: 13)
!2636 = !DILocation(line: 244, column: 22, scope: !2630, inlinedAt: !2637)
!2637 = !DILocation(line: 39, column: 18, scope: !2605, inlinedAt: !2597)
!2638 = !DILocation(line: 246, column: 6, scope: !2574)
!2639 = distinct !DISubprogram(name: "branch<&mut [u8], getrandom::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h163706a8698851f6E", scope: !1514, file: !235, line: 2108, type: !2640, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !319, retainedNodes: !2658)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2642, !307}
!2642 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, getrandom::error::Error>, &mut [u8]>", scope: !1518, file: !2, size: 192, align: 64, elements: !2643, templateParams: !14, identifier: "ff466f33bbc48c5881e12101c70c3a2b")
!2643 = !{!2644}
!2644 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2642, file: !2, size: 192, align: 64, elements: !2645, templateParams: !14, identifier: "c9b8257d40bfd8aee57624457d49c331", discriminator: !2657)
!2645 = !{!2646, !2653}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2644, file: !2, baseType: !2647, size: 192, align: 64, extraData: i64 0)
!2647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2642, file: !2, size: 192, align: 64, elements: !2648, templateParams: !2650, identifier: "a3eccd1ae49224092a8a2c98b6eaa5a8")
!2648 = !{!2649}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2647, file: !2, baseType: !315, size: 128, align: 64, offset: 64)
!2650 = !{!2651, !2652}
!2651 = !DITemplateTypeParameter(name: "B", type: !327)
!2652 = !DITemplateTypeParameter(name: "C", type: !315)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2644, file: !2, baseType: !2654, size: 192, align: 64, extraData: i64 1)
!2654 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2642, file: !2, size: 192, align: 64, elements: !2655, templateParams: !2650, identifier: "fdfb6a45be663c886fcd7059d245d7f")
!2655 = !{!2656}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2654, file: !2, baseType: !327, size: 32, align: 32, offset: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, scope: !2642, file: !2, baseType: !34, size: 32, align: 32, flags: DIFlagArtificial)
!2658 = !{!2659, !2660, !2662}
!2659 = !DILocalVariable(name: "self", arg: 1, scope: !2639, file: !235, line: 2108, type: !307)
!2660 = !DILocalVariable(name: "v", scope: !2661, file: !235, line: 2110, type: !315, align: 8)
!2661 = distinct !DILexicalBlock(scope: !2639, file: !235, line: 2110, column: 13)
!2662 = !DILocalVariable(name: "e", scope: !2663, file: !235, line: 2111, type: !23, align: 4)
!2663 = distinct !DILexicalBlock(scope: !2639, file: !235, line: 2111, column: 13)
!2664 = !DILocation(line: 2108, column: 15, scope: !2639)
!2665 = !DILocation(line: 2109, column: 15, scope: !2639)
!2666 = !{i32 0, i32 2}
!2667 = !DILocation(line: 2109, column: 9, scope: !2639)
!2668 = !DILocation(line: 2110, column: 16, scope: !2639)
!2669 = !{i64 1}
!2670 = !DILocation(line: 2110, column: 16, scope: !2661)
!2671 = !DILocation(line: 2110, column: 22, scope: !2661)
!2672 = !DILocation(line: 2110, column: 45, scope: !2639)
!2673 = !DILocation(line: 2111, column: 17, scope: !2639)
!2674 = !DILocation(line: 2111, column: 17, scope: !2663)
!2675 = !DILocation(line: 2111, column: 42, scope: !2663)
!2676 = !DILocation(line: 2111, column: 23, scope: !2663)
!2677 = !DILocation(line: 2111, column: 48, scope: !2639)
!2678 = !DILocation(line: 2113, column: 6, scope: !2639)
!2679 = distinct !DISubprogram(name: "branch<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>, once_cell::race::once_box::{impl#3}::get_or_init::Void>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfab63f2459208254E", scope: !1514, file: !235, line: 2108, type: !2680, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2705, retainedNodes: !2710)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!2682, !2697}
!2682 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, once_cell::race::once_box::{impl#3}::get_or_init::Void>, alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>>", scope: !1518, file: !2, size: 64, align: 64, elements: !2683, templateParams: !14, identifier: "9161bcae2dbba21b12b6d9442ba9f631")
!2683 = !{!2684}
!2684 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2682, file: !2, size: 64, align: 64, elements: !2685, templateParams: !14, identifier: "6de7485cc97f2bdb2dd66db98df577e3")
!2685 = !{!2686, !2693}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2684, file: !2, baseType: !2687, size: 64, align: 64)
!2687 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2682, file: !2, size: 64, align: 64, elements: !2688, templateParams: !2690, identifier: "eba38e9424deaff0ce59e215e7eea4d0")
!2688 = !{!2689}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2687, file: !2, baseType: !126, size: 64, align: 64)
!2690 = !{!2691, !2692}
!2691 = !DITemplateTypeParameter(name: "B", type: !261)
!2692 = !DITemplateTypeParameter(name: "C", type: !126)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2684, file: !2, baseType: !2694, size: 64, align: 64)
!2694 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2682, file: !2, size: 64, align: 64, elements: !2695, templateParams: !2690, identifier: "3898148bb6d7d3b68c552fe3ed488c07")
!2695 = !{!2696}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2694, file: !2, baseType: !261, align: 8)
!2697 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::boxed::Box<[[u64; 4]; 2], alloc::alloc::Global>, once_cell::race::once_box::{impl#3}::get_or_init::Void>", scope: !237, file: !2, size: 64, align: 64, elements: !2698, templateParams: !14, identifier: "8dbdab6dfcbc8757fd962260b34fa6fc")
!2698 = !{!2699}
!2699 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2697, file: !2, size: 64, align: 64, elements: !2700, templateParams: !14, identifier: "5c8d3f78310646cb9a60003b9fa01350")
!2700 = !{!2701, !2706}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2699, file: !2, baseType: !2702, size: 64, align: 64)
!2702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2697, file: !2, size: 64, align: 64, elements: !2703, templateParams: !2705, identifier: "822374a4f6fd43a37bedca7f1274e760")
!2703 = !{!2704}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2702, file: !2, baseType: !126, size: 64, align: 64)
!2705 = !{!125, !251}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2699, file: !2, baseType: !2707, size: 64, align: 64)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2697, file: !2, size: 64, align: 64, elements: !2708, templateParams: !2705, identifier: "2f60b5b9ebc395414a8ccd9e9e7e5722")
!2708 = !{!2709}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2707, file: !2, baseType: !252, align: 8)
!2710 = !{!2711, !2712, !2714}
!2711 = !DILocalVariable(name: "self", arg: 1, scope: !2679, file: !235, line: 2108, type: !2697)
!2712 = !DILocalVariable(name: "v", scope: !2713, file: !235, line: 2110, type: !126, align: 8)
!2713 = distinct !DILexicalBlock(scope: !2679, file: !235, line: 2110, column: 13)
!2714 = !DILocalVariable(name: "e", scope: !2715, file: !235, line: 2111, type: !252, align: 1)
!2715 = distinct !DILexicalBlock(scope: !2679, file: !235, line: 2111, column: 13)
!2716 = !DILocation(line: 2108, column: 15, scope: !2679)
!2717 = !DILocation(line: 2111, column: 17, scope: !2715)
!2718 = !DILocation(line: 2109, column: 9, scope: !2679)
!2719 = !DILocation(line: 2109, column: 15, scope: !2679)
!2720 = !DILocation(line: 2110, column: 16, scope: !2679)
!2721 = !DILocation(line: 2110, column: 16, scope: !2713)
!2722 = !DILocation(line: 2110, column: 22, scope: !2713)
!2723 = !DILocation(line: 2110, column: 45, scope: !2679)
!2724 = !DILocation(line: 2111, column: 42, scope: !2715)
!2725 = !DILocation(line: 2111, column: 23, scope: !2715)
!2726 = !DILocation(line: 2111, column: 48, scope: !2679)
!2727 = !DILocation(line: 2113, column: 6, scope: !2679)
!2728 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29827f698a62b81aE", scope: !2730, file: !2729, line: 319, type: !2731, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !68, retainedNodes: !2734)
!2729 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.19.0/src/race.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd28f9857ebd390b2b2ea593067dae7")
!2730 = !DINamespace(name: "{impl#2}", scope: !41)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !2733}
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut once_cell::race::once_box::OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!2734 = !{!2735, !2736}
!2735 = !DILocalVariable(name: "self", arg: 1, scope: !2728, file: !2729, line: 319, type: !2733)
!2736 = !DILocalVariable(name: "ptr", scope: !2737, file: !2729, line: 320, type: !55, align: 8)
!2737 = distinct !DILexicalBlock(scope: !2728, file: !2729, line: 320, column: 13)
!2738 = !DILocation(line: 319, column: 17, scope: !2728)
!2739 = !DILocation(line: 320, column: 24, scope: !2728)
!2740 = !DILocation(line: 320, column: 23, scope: !2728)
!2741 = !DILocation(line: 320, column: 17, scope: !2737)
!2742 = !DILocation(line: 321, column: 17, scope: !2737)
!2743 = !DILocation(line: 321, column: 16, scope: !2737)
!2744 = !DILocation(line: 324, column: 10, scope: !2728)
!2745 = !DILocation(line: 322, column: 31, scope: !2737)
!2746 = !DILocation(line: 322, column: 17, scope: !2737)
!2747 = distinct !DISubprogram(name: "drop<[[u64; 4]; 2]>", linkageName: "_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a2248215a874886E", scope: !2730, file: !2729, line: 319, type: !2748, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !2751)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!2751 = !{!2752, !2753}
!2752 = !DILocalVariable(name: "self", arg: 1, scope: !2747, file: !2729, line: 319, type: !2750)
!2753 = !DILocalVariable(name: "ptr", scope: !2754, file: !2729, line: 320, type: !103, align: 8)
!2754 = distinct !DILexicalBlock(scope: !2747, file: !2729, line: 320, column: 13)
!2755 = !DILocation(line: 319, column: 17, scope: !2747)
!2756 = !DILocation(line: 320, column: 24, scope: !2747)
!2757 = !DILocation(line: 320, column: 23, scope: !2747)
!2758 = !DILocation(line: 320, column: 17, scope: !2754)
!2759 = !DILocation(line: 321, column: 17, scope: !2754)
!2760 = !DILocation(line: 321, column: 16, scope: !2754)
!2761 = !DILocation(line: 324, column: 10, scope: !2747)
!2762 = !DILocation(line: 322, column: 31, scope: !2754)
!2763 = !DILocation(line: 322, column: 17, scope: !2754)
!2764 = distinct !DISubprogram(name: "next<u64>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7eb24d0e75cf949E", scope: !2766, file: !2765, line: 134, type: !2767, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2781)
!2765 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!2766 = !DINamespace(name: "{impl#173}", scope: !466)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!2769, !2780}
!2769 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u64>", scope: !76, file: !2, size: 64, align: 64, elements: !2770, templateParams: !14, identifier: "d1921e4074f63b83dbcca5bbecfd04de")
!2770 = !{!2771}
!2771 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2769, file: !2, size: 64, align: 64, elements: !2772, templateParams: !14, identifier: "f9566d53f76a7bf819f56d64998c74d7", discriminator: !2779)
!2772 = !{!2773, !2775}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2771, file: !2, baseType: !2774, size: 64, align: 64, extraData: i64 0)
!2774 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2769, file: !2, size: 64, align: 64, elements: !14, templateParams: !478, identifier: "d339caf7818fa024e33c3fbaa5ca49fd")
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2771, file: !2, baseType: !2776, size: 64, align: 64)
!2776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2769, file: !2, size: 64, align: 64, elements: !2777, templateParams: !478, identifier: "39e96eaee298cb0196c2f54c406be5f6")
!2777 = !{!2778}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2776, file: !2, baseType: !12, size: 64, align: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, scope: !2769, file: !2, baseType: !13, size: 64, align: 64, flags: DIFlagArtificial)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u64>", baseType: !465, size: 64, align: 64, dwarfAddressSpace: 0)
!2781 = !{!2782}
!2782 = !DILocalVariable(name: "self", arg: 1, scope: !2764, file: !2765, line: 134, type: !2780)
!2783 = !DILocation(line: 134, column: 21, scope: !2764)
!2784 = !DILocalVariable(name: "metadata", scope: !2785, file: !2765, line: 142, type: !7, align: 1)
!2785 = !DILexicalBlockFile(scope: !2786, file: !2765, discriminator: 0)
!2786 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h7ee2418c180f2a30E", scope: !724, file: !723, line: 127, type: !725, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2787)
!2787 = !{!2788, !2784}
!2788 = !DILocalVariable(name: "data_address", scope: !2785, file: !2765, line: 142, type: !728, align: 8)
!2789 = !DILocation(line: 142, column: 29, scope: !2785, inlinedAt: !2790)
!2790 = !DILocation(line: 668, column: 5, scope: !2791, inlinedAt: !2792)
!2791 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17he9047432d9ec62b5E", scope: !471, file: !643, line: 667, type: !736, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !14)
!2792 = !DILocation(line: 38, column: 41, scope: !2793, inlinedAt: !2799)
!2793 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h3677bad146765a5dE", scope: !713, file: !712, line: 35, type: !2794, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2796)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!514, !1255}
!2796 = !{!2797}
!2797 = !DILocalVariable(name: "self", scope: !2798, file: !2765, line: 142, type: !1255, align: 8)
!2798 = !DILexicalBlockFile(scope: !2793, file: !2765, discriminator: 0)
!2799 = !DILocation(line: 142, column: 29, scope: !2764)
!2800 = !DILocalVariable(name: "metadata", scope: !2801, file: !2765, line: 144, type: !7, align: 1)
!2801 = !DILexicalBlockFile(scope: !2802, file: !2765, discriminator: 0)
!2802 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h5ec43cc35eb8b2b4E", scope: !724, file: !723, line: 110, type: !1159, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2803)
!2803 = !{!2804, !2800}
!2804 = !DILocalVariable(name: "data_address", scope: !2801, file: !2765, line: 144, type: !6, align: 8)
!2805 = !DILocation(line: 144, column: 33, scope: !2801, inlinedAt: !2806)
!2806 = !DILocation(line: 513, column: 5, scope: !2807, inlinedAt: !2808)
!2807 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h26801f359e168e41E", scope: !471, file: !643, line: 512, type: !1166, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !14)
!2808 = !DILocation(line: 39, column: 43, scope: !2809, inlinedAt: !2813)
!2809 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h7482e1ad06bd57b7E", scope: !1171, file: !1170, line: 36, type: !1173, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2810)
!2810 = !{!2811}
!2811 = !DILocalVariable(name: "self", scope: !2812, file: !2765, line: 144, type: !474, align: 8)
!2812 = !DILexicalBlockFile(scope: !2809, file: !2765, discriminator: 0)
!2813 = !DILocation(line: 144, column: 33, scope: !2764)
!2814 = !DILocalVariable(name: "self", scope: !2815, file: !2765, line: 142, type: !469, align: 8)
!2815 = !DILexicalBlockFile(scope: !2816, file: !2765, discriminator: 0)
!2816 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h292360567943e16fE", scope: !469, file: !787, line: 330, type: !2817, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2819)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!1255, !469}
!2819 = !{!2814}
!2820 = !DILocation(line: 142, column: 29, scope: !2815, inlinedAt: !2799)
!2821 = !DILocation(line: 142, column: 29, scope: !2798, inlinedAt: !2799)
!2822 = !DILocalVariable(name: "self", scope: !2823, file: !2765, line: 142, type: !727, align: 8)
!2823 = !DILexicalBlockFile(scope: !2824, file: !2765, discriminator: 0)
!2824 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h84d858c746f82438E", scope: !713, file: !712, line: 703, type: !743, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2825)
!2825 = !{!2822, !2826}
!2826 = !DILocalVariable(name: "other", scope: !2823, file: !2765, line: 142, type: !727, align: 8)
!2827 = !DILocation(line: 142, column: 29, scope: !2823, inlinedAt: !2828)
!2828 = !DILocation(line: 38, column: 9, scope: !2793, inlinedAt: !2799)
!2829 = !DILocation(line: 142, column: 29, scope: !2830, inlinedAt: !2834)
!2830 = !DILexicalBlockFile(scope: !2831, file: !2765, discriminator: 0)
!2831 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h9d6d08aea5b268cfE", scope: !471, file: !643, line: 569, type: !751, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !755, retainedNodes: !2832)
!2832 = !{!2833}
!2833 = !DILocalVariable(name: "addr", scope: !2830, file: !2765, line: 142, type: !9, align: 8)
!2834 = !DILocation(line: 668, column: 24, scope: !2791, inlinedAt: !2792)
!2835 = !DILocation(line: 142, column: 28, scope: !2764)
!2836 = !DILocation(line: 142, column: 21, scope: !2764)
!2837 = !DILocation(line: 143, column: 24, scope: !2764)
!2838 = !DILocation(line: 143, column: 21, scope: !2764)
!2839 = !DILocation(line: 144, column: 33, scope: !2812, inlinedAt: !2813)
!2840 = !DILocalVariable(name: "self", scope: !2841, file: !2765, line: 144, type: !791, align: 8)
!2841 = !DILexicalBlockFile(scope: !2842, file: !2765, discriminator: 0)
!2842 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h59a1d0522b0e9926E", scope: !1171, file: !1170, line: 772, type: !1192, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2843)
!2843 = !{!2840, !2844}
!2844 = !DILocalVariable(name: "other", scope: !2841, file: !2765, line: 144, type: !791, align: 8)
!2845 = !DILocation(line: 144, column: 33, scope: !2841, inlinedAt: !2846)
!2846 = !DILocation(line: 39, column: 9, scope: !2809, inlinedAt: !2813)
!2847 = !DILocation(line: 144, column: 33, scope: !2848, inlinedAt: !2852)
!2848 = !DILexicalBlockFile(scope: !2849, file: !2765, discriminator: 0)
!2849 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h3bed91706ff8bddcE", scope: !471, file: !643, line: 538, type: !1201, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !755, retainedNodes: !2850)
!2850 = !{!2851}
!2851 = !DILocalVariable(name: "addr", scope: !2848, file: !2765, line: 144, type: !9, align: 8)
!2852 = !DILocation(line: 513, column: 20, scope: !2807, inlinedAt: !2808)
!2853 = !DILocation(line: 144, column: 32, scope: !2764)
!2854 = !DILocation(line: 144, column: 25, scope: !2764)
!2855 = !DILocation(line: 146, column: 24, scope: !2764)
!2856 = !DILocalVariable(name: "self", scope: !2857, file: !2765, line: 146, type: !469, align: 8)
!2857 = !DILexicalBlockFile(scope: !2858, file: !2765, discriminator: 0)
!2858 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h292360567943e16fE", scope: !469, file: !787, line: 330, type: !2817, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2859)
!2859 = !{!2856}
!2860 = !DILocation(line: 146, column: 24, scope: !2857, inlinedAt: !2861)
!2861 = !DILocation(line: 8, column: 9, scope: !2764)
!2862 = !DILocation(line: 149, column: 30, scope: !2764)
!2863 = !DILocalVariable(name: "self", scope: !2864, file: !2765, line: 149, type: !2780, align: 8)
!2864 = distinct !DISubprogram(name: "post_inc_start<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h72a179402798ef8cE", scope: !465, file: !2765, line: 85, type: !2865, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2867)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!474, !2780, !1224}
!2867 = !{!2863, !2868, !2869}
!2868 = !DILocalVariable(name: "offset", scope: !2864, file: !2765, line: 149, type: !1224, align: 8)
!2869 = !DILocalVariable(name: "old", scope: !2870, file: !2765, line: 149, type: !1255, align: 8)
!2870 = distinct !DILexicalBlock(scope: !2864, file: !2765, line: 90, column: 21)
!2871 = !DILocation(line: 149, column: 30, scope: !2864, inlinedAt: !2872)
!2872 = !DILocation(line: 53, column: 47, scope: !2764)
!2873 = !DILocation(line: 147, column: 25, scope: !2764)
!2874 = !DILocation(line: 146, column: 21, scope: !2764)
!2875 = !DILocation(line: 152, column: 14, scope: !2764)
!2876 = !DILocalVariable(name: "self", scope: !2877, file: !2765, line: 149, type: !791, align: 8)
!2877 = !DILexicalBlockFile(scope: !2878, file: !2765, discriminator: 0)
!2878 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17he89636f26f9635dbE", scope: !1171, file: !1170, line: 534, type: !1222, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2879)
!2879 = !{!2876, !2880}
!2880 = !DILocalVariable(name: "count", scope: !2877, file: !2765, line: 149, type: !1224, align: 8)
!2881 = !DILocation(line: 149, column: 30, scope: !2877, inlinedAt: !2882)
!2882 = !DILocation(line: 67, column: 29, scope: !2864, inlinedAt: !2872)
!2883 = !DILocalVariable(name: "self", scope: !2884, file: !2765, line: 149, type: !469, align: 8)
!2884 = !DILexicalBlockFile(scope: !2885, file: !2765, discriminator: 0)
!2885 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h292360567943e16fE", scope: !469, file: !787, line: 330, type: !2817, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2886)
!2886 = !{!2883}
!2887 = !DILocation(line: 149, column: 30, scope: !2884, inlinedAt: !2888)
!2888 = !DILocation(line: 90, column: 31, scope: !2864, inlinedAt: !2872)
!2889 = !DILocation(line: 149, column: 30, scope: !2870, inlinedAt: !2872)
!2890 = !DILocalVariable(name: "self", scope: !2891, file: !2765, line: 149, type: !469, align: 8)
!2891 = !DILexicalBlockFile(scope: !2892, file: !2765, discriminator: 0)
!2892 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h292360567943e16fE", scope: !469, file: !787, line: 330, type: !2817, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2893)
!2893 = !{!2890}
!2894 = !DILocation(line: 149, column: 30, scope: !2891, inlinedAt: !2895)
!2895 = !DILocation(line: 93, column: 64, scope: !2870, inlinedAt: !2872)
!2896 = !DILocalVariable(name: "self", scope: !2897, file: !2765, line: 149, type: !1255, align: 8)
!2897 = !DILexicalBlockFile(scope: !2898, file: !2765, discriminator: 0)
!2898 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h1f819de398e6872cE", scope: !713, file: !712, line: 462, type: !2899, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2901)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!1255, !1255, !1224}
!2901 = !{!2896, !2902}
!2902 = !DILocalVariable(name: "count", scope: !2897, file: !2765, line: 149, type: !1224, align: 8)
!2903 = !DILocation(line: 149, column: 30, scope: !2897, inlinedAt: !2895)
!2904 = !DILocalVariable(name: "ptr", scope: !2905, file: !2765, line: 149, type: !1255, align: 8)
!2905 = !DILexicalBlockFile(scope: !2906, file: !2765, discriminator: 0)
!2906 = distinct !DISubprogram(name: "new_unchecked<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf00563025221d1f8E", scope: !469, file: !787, line: 196, type: !1253, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2907)
!2907 = !{!2904}
!2908 = !DILocation(line: 149, column: 30, scope: !2905, inlinedAt: !2909)
!2909 = !DILocation(line: 93, column: 41, scope: !2870, inlinedAt: !2872)
!2910 = !DILocation(line: 149, column: 25, scope: !2764)
!2911 = !DILocalVariable(name: "self", scope: !2912, file: !2765, line: 149, type: !469, align: 8)
!2912 = !DILexicalBlockFile(scope: !2913, file: !2765, discriminator: 0)
!2913 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h292360567943e16fE", scope: !469, file: !787, line: 330, type: !2817, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !427, retainedNodes: !2914)
!2914 = !{!2911}
!2915 = !DILocation(line: 149, column: 30, scope: !2912, inlinedAt: !2916)
!2916 = !DILocation(line: 88, column: 21, scope: !2864, inlinedAt: !2872)
!2917 = distinct !DISubprogram(name: "getrandom_uninit", linkageName: "_ZN9getrandom16getrandom_uninit17h6cc1d63be91496e7E", scope: !25, file: !2918, line: 345, type: !2919, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2933)
!2918 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "066caaefb46d818067e16b08a9c2a319")
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!307, !2921}
!2921 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [core::mem::maybe_uninit::MaybeUninit<u8>]", file: !2, size: 128, align: 64, elements: !2922, templateParams: !14, identifier: "a315061f0b6b7f79db873c2e119be")
!2922 = !{!2923, !2932}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2921, file: !2, baseType: !2924, size: 64, align: 64)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64, align: 64, dwarfAddressSpace: 0)
!2925 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u8>", scope: !2399, file: !2, size: 8, align: 8, elements: !2926, templateParams: !731, identifier: "e11af64b0336a536c8aa158c854c3454")
!2926 = !{!2927, !2928}
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2925, file: !2, baseType: !7, align: 8)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2925, file: !2, baseType: !2929, size: 8, align: 8)
!2929 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u8>", scope: !2404, file: !2, size: 8, align: 8, elements: !2930, templateParams: !731, identifier: "30bc78cd19981edb6c98698a07e99a75")
!2930 = !{!2931}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2929, file: !2, baseType: !152, size: 8, align: 8)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2921, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2933 = !{!2934, !2935, !2937}
!2934 = !DILocalVariable(name: "dest", arg: 1, scope: !2917, file: !2918, line: 345, type: !2921)
!2935 = !DILocalVariable(name: "residual", scope: !2936, file: !2918, line: 347, type: !327, align: 4)
!2936 = distinct !DILexicalBlock(scope: !2917, file: !2918, line: 347, column: 35)
!2937 = !DILocalVariable(name: "val", scope: !2938, file: !2918, line: 347, type: !7, align: 1)
!2938 = distinct !DILexicalBlock(scope: !2917, file: !2918, line: 347, column: 9)
!2939 = !DILocation(line: 345, column: 25, scope: !2917)
!2940 = !DILocation(line: 347, column: 9, scope: !2938)
!2941 = !DILocation(line: 346, column: 9, scope: !2917)
!2942 = !DILocation(line: 346, column: 8, scope: !2917)
!2943 = !DILocalVariable(name: "slice", arg: 1, scope: !2944, file: !2945, line: 8, type: !2921)
!2944 = distinct !DISubprogram(name: "slice_assume_init_mut<u8>", linkageName: "_ZN9getrandom4util21slice_assume_init_mut17h68fa25fbe0f18f48E", scope: !2946, file: !2945, line: 8, type: !2947, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2949)
!2945 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/getrandom-0.2.12/src/util.rs", directory: "", checksumkind: CSK_MD5, checksum: "c8eec4e4a6e5723859c0941c845ff3cb")
!2946 = !DINamespace(name: "util", scope: !25)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!315, !2921}
!2949 = !{!2943}
!2950 = !DILocation(line: 8, column: 40, scope: !2944, inlinedAt: !2951)
!2951 = distinct !DILocation(line: 351, column: 17, scope: !2917)
!2952 = !DILocation(line: 11, column: 2, scope: !2944, inlinedAt: !2951)
!2953 = !DILocation(line: 351, column: 17, scope: !2917)
!2954 = !DILocation(line: 347, column: 9, scope: !2917)
!2955 = !DILocation(line: 347, column: 35, scope: !2917)
!2956 = !DILocation(line: 347, column: 35, scope: !2936)
!2957 = !DILocation(line: 347, column: 9, scope: !2936)
!2958 = !DILocation(line: 352, column: 2, scope: !2917)
!2959 = !DILocation(line: 351, column: 5, scope: !2917)
!2960 = distinct !DISubprogram(name: "getrandom", linkageName: "_ZN9getrandom9getrandom17h401c5b329b821ffeE", scope: !25, file: !2918, line: 315, type: !2961, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !2963)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!1263, !315}
!2963 = !{!2964, !2965, !2967}
!2964 = !DILocalVariable(name: "dest", arg: 1, scope: !2960, file: !2918, line: 315, type: !315)
!2965 = !DILocalVariable(name: "residual", scope: !2966, file: !2918, line: 319, type: !327, align: 4)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !2918, line: 319, column: 59)
!2967 = !DILocalVariable(name: "val", scope: !2968, file: !2918, line: 319, type: !315, align: 8)
!2968 = distinct !DILexicalBlock(scope: !2960, file: !2918, line: 319, column: 5)
!2969 = !DILocation(line: 315, column: 18, scope: !2960)
!2970 = !DILocalVariable(name: "slice", arg: 1, scope: !2971, file: !2945, line: 32, type: !315)
!2971 = distinct !DISubprogram(name: "slice_as_uninit_mut<u8>", linkageName: "_ZN9getrandom4util19slice_as_uninit_mut17hf9b6cc9f4cc96527E", scope: !2946, file: !2945, line: 32, type: !2972, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !731, retainedNodes: !2974)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2921, !315}
!2974 = !{!2970}
!2975 = !DILocation(line: 32, column: 38, scope: !2971, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 319, column: 31, scope: !2960)
!2977 = !DILocation(line: 35, column: 2, scope: !2971, inlinedAt: !2976)
!2978 = !DILocation(line: 319, column: 31, scope: !2960)
!2979 = !DILocation(line: 319, column: 5, scope: !2960)
!2980 = !DILocation(line: 319, column: 5, scope: !2968)
!2981 = !DILocation(line: 320, column: 5, scope: !2960)
!2982 = !DILocation(line: 321, column: 2, scope: !2960)
!2983 = !DILocation(line: 319, column: 59, scope: !2960)
!2984 = !DILocation(line: 319, column: 59, scope: !2966)
!2985 = !DILocation(line: 319, column: 5, scope: !2966)
!2986 = distinct !DISubprogram(name: "get_or_init<[[u64; 4]; 2], ahash::random_state::{impl#1}::get_fixed_seeds::{closure_env#0}>", linkageName: "_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init17hc67799460f2c6b2aE", scope: !94, file: !2729, line: 367, type: !2987, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2998, retainedNodes: !2991)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!248, !2989, !2990}
!2989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&once_cell::race::once_box::OnceBox<[[u64; 4]; 2]>", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!2990 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !92, file: !2, align: 8, elements: !14, identifier: "b9e8dc56cc9e4aed6c0daff119aca881")
!2991 = !{!2992, !2993, !2994, !2996}
!2992 = !DILocalVariable(name: "self", arg: 1, scope: !2986, file: !2729, line: 367, type: !2989)
!2993 = !DILocalVariable(name: "f", arg: 2, scope: !2986, file: !2729, line: 367, type: !2990)
!2994 = !DILocalVariable(name: "val", scope: !2995, file: !2729, line: 373, type: !248, align: 8)
!2995 = distinct !DILexicalBlock(scope: !2986, file: !2729, line: 373, column: 17)
!2996 = !DILocalVariable(name: "void", scope: !2997, file: !2729, line: 374, type: !252, align: 1)
!2997 = distinct !DILexicalBlock(scope: !2986, file: !2729, line: 374, column: 17)
!2998 = !{!113, !2999}
!2999 = !DITemplateTypeParameter(name: "F", type: !2990)
!3000 = !DILocation(line: 367, column: 31, scope: !2986)
!3001 = !DILocation(line: 367, column: 38, scope: !2986)
!3002 = !DILocation(line: 374, column: 21, scope: !2997)
!3003 = !DILocation(line: 372, column: 40, scope: !2986)
!3004 = !DILocation(line: 372, column: 19, scope: !2986)
!3005 = !DILocation(line: 372, column: 13, scope: !2986)
!3006 = !DILocation(line: 373, column: 20, scope: !2986)
!3007 = !DILocation(line: 373, column: 20, scope: !2995)
!3008 = !DILocation(line: 376, column: 10, scope: !2986)
!3009 = distinct !DISubprogram(name: "{closure#0}<[[u64; 4]; 2], ahash::random_state::{impl#1}::get_fixed_seeds::{closure_env#0}>", linkageName: "_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0638988005f666c3E", scope: !253, file: !2729, line: 372, type: !3010, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !2998, retainedNodes: !3015)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!2697, !3012}
!3012 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<[[u64; 4]; 2], ahash::random_state::{impl#1}::get_fixed_seeds::{closure_env#0}>", scope: !253, file: !2, align: 8, elements: !3013, templateParams: !14, identifier: "446b95681c28c8a669f254cbd421847e")
!3013 = !{!3014}
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3012, file: !2, baseType: !2990, align: 8)
!3015 = !{!3016}
!3016 = !DILocalVariable(name: "f", scope: !3009, file: !2729, line: 367, type: !2990, align: 1)
!3017 = !DILocation(line: 367, column: 38, scope: !3009)
!3018 = !DILocation(line: 372, column: 62, scope: !3009)
!3019 = !DILocation(line: 372, column: 43, scope: !3009)
!3020 = !DILocation(line: 372, column: 66, scope: !3009)
!3021 = distinct !DISubprogram(name: "get_or_try_init<[[u64; 4]; 2], once_cell::race::once_box::{impl#3}::get_or_init::{closure_env#0}<[[u64; 4]; 2], ahash::random_state::{impl#1}::get_fixed_seeds::{closure_env#0}>, once_cell::race::once_box::{impl#3}::get_or_init::Void>", linkageName: "_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17hd6d3303ff457c06cE", scope: !94, file: !2729, line: 385, type: !3022, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !3039, retainedNodes: !3024)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!240, !2989, !3012}
!3024 = !{!3025, !3026, !3027, !3029, !3031, !3033, !3035, !3037}
!3025 = !DILocalVariable(name: "self", arg: 1, scope: !3021, file: !2729, line: 385, type: !2989)
!3026 = !DILocalVariable(name: "f", arg: 2, scope: !3021, file: !2729, line: 385, type: !3012)
!3027 = !DILocalVariable(name: "ptr", scope: !3028, file: !2729, line: 389, type: !103, align: 8)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !2729, line: 389, column: 13)
!3029 = !DILocalVariable(name: "val", scope: !3030, file: !2729, line: 392, type: !126, align: 8)
!3030 = distinct !DILexicalBlock(scope: !3028, file: !2729, line: 392, column: 17)
!3031 = !DILocalVariable(name: "residual", scope: !3032, file: !2729, line: 392, type: !261, align: 1)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !2729, line: 392, column: 30)
!3033 = !DILocalVariable(name: "val", scope: !3034, file: !2729, line: 392, type: !126, align: 8)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !2729, line: 392, column: 27)
!3035 = !DILocalVariable(name: "exchange", scope: !3036, file: !2729, line: 394, type: !955, align: 8)
!3036 = distinct !DILexicalBlock(scope: !3030, file: !2729, line: 394, column: 17)
!3037 = !DILocalVariable(name: "old", scope: !3038, file: !2729, line: 400, type: !103, align: 8)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !2729, line: 400, column: 44)
!3039 = !{!113, !3040, !251}
!3040 = !DITemplateTypeParameter(name: "F", type: !3012)
!3041 = !DILocation(line: 385, column: 38, scope: !3021)
!3042 = !DILocation(line: 385, column: 45, scope: !3021)
!3043 = !DILocation(line: 389, column: 17, scope: !3028)
!3044 = !DILocation(line: 392, column: 21, scope: !3030)
!3045 = !DILocation(line: 392, column: 30, scope: !3032)
!3046 = !DILocation(line: 394, column: 21, scope: !3036)
!3047 = !DILocation(line: 389, column: 17, scope: !3021)
!3048 = !DILocation(line: 389, column: 27, scope: !3021)
!3049 = !DILocation(line: 389, column: 43, scope: !3021)
!3050 = !DILocation(line: 406, column: 9, scope: !3021)
!3051 = !DILocation(line: 391, column: 16, scope: !3028)
!3052 = !DILocation(line: 405, column: 25, scope: !3028)
!3053 = !DILocation(line: 405, column: 13, scope: !3028)
!3054 = !DILocation(line: 392, column: 27, scope: !3028)
!3055 = !DILocation(line: 392, column: 27, scope: !3034)
!3056 = !DILocation(line: 393, column: 37, scope: !3030)
!3057 = !DILocation(line: 393, column: 23, scope: !3030)
!3058 = !DILocation(line: 392, column: 27, scope: !3032)
!3059 = !DILocation(line: 392, column: 31, scope: !3028)
!3060 = !DILocation(line: 404, column: 13, scope: !3028)
!3061 = !DILocation(line: 406, column: 10, scope: !3021)
!3062 = !DILocation(line: 393, column: 17, scope: !3030)
!3063 = !DILocation(line: 394, column: 32, scope: !3030)
!3064 = !DILocalVariable(name: "metadata", scope: !3065, file: !643, line: 668, type: !7, align: 1)
!3065 = !DILexicalBlockFile(scope: !3066, file: !643, discriminator: 0)
!3066 = distinct !DISubprogram(name: "from_raw_parts_mut<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h91e10c666bc04d9eE", scope: !724, file: !723, line: 127, type: !3067, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !3069)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!103, !728, !7}
!3069 = !{!3070, !3064}
!3070 = !DILocalVariable(name: "data_address", scope: !3065, file: !643, line: 668, type: !728, align: 8)
!3071 = !DILocation(line: 668, column: 5, scope: !3065, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 668, column: 5, scope: !3073, inlinedAt: !3076)
!3073 = distinct !DISubprogram(name: "null_mut<[[u64; 4]; 2]>", linkageName: "_ZN4core3ptr8null_mut17h5fdf54b6ae3e1a24E", scope: !471, file: !643, line: 667, type: !3074, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !14)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!103}
!3076 = distinct !DILocation(line: 395, column: 21, scope: !3030)
!3077 = !DILocation(line: 668, column: 24, scope: !3078, inlinedAt: !3081)
!3078 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h9d6d08aea5b268cfE", scope: !471, file: !643, line: 569, type: !751, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !755, retainedNodes: !3079)
!3079 = !{!3080}
!3080 = !DILocalVariable(name: "addr", scope: !3078, file: !643, line: 668, type: !9, align: 8)
!3081 = distinct !DILocation(line: 668, column: 24, scope: !3073, inlinedAt: !3076)
!3082 = !DILocation(line: 669, column: 2, scope: !3073, inlinedAt: !3076)
!3083 = !DILocation(line: 396, column: 21, scope: !3030)
!3084 = !DILocation(line: 397, column: 21, scope: !3030)
!3085 = !DILocation(line: 398, column: 21, scope: !3030)
!3086 = !DILocation(line: 400, column: 24, scope: !3038)
!3087 = !DILocation(line: 400, column: 28, scope: !3038)
!3088 = !DILocation(line: 401, column: 49, scope: !3038)
!3089 = !DILocation(line: 401, column: 35, scope: !3038)
!3090 = !DILocation(line: 391, column: 13, scope: !3028)
!3091 = !DILocation(line: 401, column: 21, scope: !3038)
!3092 = !DILocation(line: 402, column: 21, scope: !3038)
!3093 = !DILocation(line: 400, column: 17, scope: !3036)
!3094 = !DILocation(line: 385, column: 9, scope: !3021)
!3095 = distinct !DISubprogram(name: "from_random_state", linkageName: "_ZN5ahash13fallback_hash7AHasher17from_random_state17h53bdee09cef2d74aE", scope: !3097, file: !3096, line: 58, type: !3103, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3112)
!3096 = !DIFile(filename: "src/fallback_hash.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7", checksumkind: CSK_MD5, checksum: "49893125408c289ede9e5818147b6245")
!3097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AHasher", scope: !3098, file: !2, size: 256, align: 64, elements: !3099, templateParams: !14, identifier: "a2b449b59e3837a4326da536d16a7e36")
!3098 = !DINamespace(name: "fallback_hash", scope: !38)
!3099 = !{!3100, !3101, !3102}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3097, file: !2, baseType: !13, size: 64, align: 64)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3097, file: !2, baseType: !13, size: 64, align: 64, offset: 64)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "extra_keys", scope: !3097, file: !2, baseType: !141, size: 128, align: 64, offset: 128)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3097, !3105}
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ahash::random_state::RandomState", baseType: !3106, size: 64, align: 64, dwarfAddressSpace: 0)
!3106 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !37, file: !2, size: 256, align: 64, elements: !3107, templateParams: !14, identifier: "ee283f4795e412737ae0338a154d5dce")
!3107 = !{!3108, !3109, !3110, !3111}
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !3106, file: !2, baseType: !13, size: 64, align: 64)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !3106, file: !2, baseType: !13, size: 64, align: 64, offset: 64)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !3106, file: !2, baseType: !13, size: 64, align: 64, offset: 128)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !3106, file: !2, baseType: !13, size: 64, align: 64, offset: 192)
!3112 = !{!3113}
!3113 = !DILocalVariable(name: "rand_state", arg: 1, scope: !3095, file: !3096, line: 58, type: !3105)
!3114 = !DILocation(line: 58, column: 37, scope: !3095)
!3115 = !DILocation(line: 60, column: 21, scope: !3095)
!3116 = !DILocation(line: 61, column: 18, scope: !3095)
!3117 = !DILocation(line: 62, column: 26, scope: !3095)
!3118 = !DILocation(line: 62, column: 41, scope: !3095)
!3119 = !DILocation(line: 62, column: 25, scope: !3095)
!3120 = !DILocation(line: 59, column: 9, scope: !3095)
!3121 = !DILocation(line: 64, column: 6, scope: !3095)
!3122 = distinct !DISubprogram(name: "write_u64", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h0a22aa56aa745a8dE", scope: !3123, file: !3096, line: 163, type: !3124, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3127)
!3123 = !DINamespace(name: "{impl#1}", scope: !3098)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3126, !13}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut ahash::fallback_hash::AHasher", baseType: !3097, size: 64, align: 64, dwarfAddressSpace: 0)
!3127 = !{!3128, !3129}
!3128 = !DILocalVariable(name: "self", arg: 1, scope: !3122, file: !3096, line: 163, type: !3126)
!3129 = !DILocalVariable(name: "i", arg: 2, scope: !3122, file: !3096, line: 163, type: !13)
!3130 = !DILocation(line: 163, column: 18, scope: !3122)
!3131 = !DILocation(line: 163, column: 29, scope: !3122)
!3132 = !DILocalVariable(name: "self", arg: 1, scope: !3133, file: !3096, line: 97, type: !3126)
!3133 = distinct !DISubprogram(name: "update", linkageName: "_ZN5ahash13fallback_hash7AHasher6update17hb421b59fc1b8429bE", scope: !3097, file: !3096, line: 97, type: !3124, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3134)
!3134 = !{!3132, !3135}
!3135 = !DILocalVariable(name: "new_data", arg: 2, scope: !3133, file: !3096, line: 97, type: !13)
!3136 = !DILocation(line: 97, column: 15, scope: !3133, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 164, column: 9, scope: !3122)
!3138 = !DILocation(line: 97, column: 26, scope: !3133, inlinedAt: !3137)
!3139 = !DILocation(line: 98, column: 50, scope: !3133, inlinedAt: !3137)
!3140 = !DILocation(line: 98, column: 39, scope: !3133, inlinedAt: !3137)
!3141 = !DILocalVariable(name: "s", arg: 1, scope: !3142, file: !3143, line: 11, type: !13)
!3142 = distinct !DISubprogram(name: "folded_multiply", linkageName: "_ZN5ahash10operations15folded_multiply17h07924fe81066b975E", scope: !3144, file: !3143, line: 11, type: !3145, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3147)
!3143 = !DIFile(filename: "src/operations.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7", checksumkind: CSK_MD5, checksum: "c30f7419072fa6cbb353ba17fd11db49")
!3144 = !DINamespace(name: "operations", scope: !38)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!13, !13, !13}
!3147 = !{!3141, !3148, !3149}
!3148 = !DILocalVariable(name: "by", arg: 2, scope: !3142, file: !3143, line: 11, type: !13)
!3149 = !DILocalVariable(name: "result", scope: !3150, file: !3143, line: 12, type: !3151, align: 8)
!3150 = distinct !DILexicalBlock(scope: !3142, file: !3143, line: 12, column: 5)
!3151 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!3152 = !DILocation(line: 11, column: 37, scope: !3142, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 98, column: 23, scope: !3133, inlinedAt: !3137)
!3154 = !DILocation(line: 11, column: 45, scope: !3142, inlinedAt: !3153)
!3155 = !DILocation(line: 12, column: 18, scope: !3142, inlinedAt: !3153)
!3156 = !DILocalVariable(name: "self", arg: 1, scope: !3157, file: !3158, line: 1248, type: !3151)
!3157 = distinct !DISubprogram(name: "wrapping_mul", linkageName: "_ZN4core3num22_$LT$impl$u20$u128$GT$12wrapping_mul17hc4d267c601c9570fE", scope: !3159, file: !3158, line: 1248, type: !3160, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3162)
!3158 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "60fdadbd334dce6d03de842cfe3a5c0c")
!3159 = !DINamespace(name: "{impl#10}", scope: !30)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!3151, !3151, !3151}
!3162 = !{!3156, !3163}
!3163 = !DILocalVariable(name: "rhs", arg: 2, scope: !3157, file: !3158, line: 1248, type: !3151)
!3164 = !DILocation(line: 1248, column: 35, scope: !3157, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 12, column: 18, scope: !3142, inlinedAt: !3153)
!3166 = !DILocation(line: 1248, column: 41, scope: !3157, inlinedAt: !3165)
!3167 = !DILocation(line: 1249, column: 13, scope: !3157, inlinedAt: !3165)
!3168 = !DILocation(line: 12, column: 9, scope: !3150, inlinedAt: !3153)
!3169 = !DILocation(line: 13, column: 6, scope: !3150, inlinedAt: !3153)
!3170 = !DILocation(line: 13, column: 5, scope: !3150, inlinedAt: !3153)
!3171 = !DILocation(line: 13, column: 50, scope: !3150, inlinedAt: !3153)
!3172 = !DILocation(line: 13, column: 49, scope: !3150, inlinedAt: !3153)
!3173 = !DILocation(line: 98, column: 9, scope: !3133, inlinedAt: !3137)
!3174 = !DILocation(line: 164, column: 9, scope: !3122)
!3175 = !DILocation(line: 165, column: 6, scope: !3122)
!3176 = distinct !DISubprogram(name: "write_usize", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h50dc261a7d3dfe76E", scope: !3123, file: !3096, line: 174, type: !3177, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3179)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !3126, !9}
!3179 = !{!3180, !3181}
!3180 = !DILocalVariable(name: "self", arg: 1, scope: !3176, file: !3096, line: 174, type: !3126)
!3181 = !DILocalVariable(name: "i", arg: 2, scope: !3176, file: !3096, line: 174, type: !9)
!3182 = !DILocation(line: 174, column: 20, scope: !3176)
!3183 = !DILocation(line: 174, column: 31, scope: !3176)
!3184 = !DILocation(line: 175, column: 9, scope: !3176)
!3185 = !DILocation(line: 176, column: 6, scope: !3176)
!3186 = distinct !DISubprogram(name: "finish", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1a7af62e1a678645E", scope: !3123, file: !3096, line: 212, type: !3187, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3190)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!13, !3189}
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ahash::fallback_hash::AHasher", baseType: !3097, size: 64, align: 64, dwarfAddressSpace: 0)
!3190 = !{!3191, !3192}
!3191 = !DILocalVariable(name: "self", arg: 1, scope: !3186, file: !3096, line: 212, type: !3189)
!3192 = !DILocalVariable(name: "rot", scope: !3193, file: !3096, line: 213, type: !34, align: 4)
!3193 = distinct !DILexicalBlock(scope: !3186, file: !3096, line: 213, column: 9)
!3194 = !DILocation(line: 212, column: 15, scope: !3186)
!3195 = !DILocation(line: 213, column: 20, scope: !3186)
!3196 = !DILocation(line: 213, column: 19, scope: !3186)
!3197 = !DILocation(line: 213, column: 13, scope: !3193)
!3198 = !DILocation(line: 214, column: 25, scope: !3193)
!3199 = !DILocation(line: 214, column: 38, scope: !3193)
!3200 = !DILocation(line: 11, column: 37, scope: !3142, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 214, column: 9, scope: !3193)
!3202 = !DILocation(line: 11, column: 45, scope: !3142, inlinedAt: !3201)
!3203 = !DILocation(line: 12, column: 18, scope: !3142, inlinedAt: !3201)
!3204 = !DILocation(line: 12, column: 43, scope: !3142, inlinedAt: !3201)
!3205 = !DILocation(line: 1248, column: 35, scope: !3157, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 12, column: 18, scope: !3142, inlinedAt: !3201)
!3207 = !DILocation(line: 1248, column: 41, scope: !3157, inlinedAt: !3206)
!3208 = !DILocation(line: 1249, column: 13, scope: !3157, inlinedAt: !3206)
!3209 = !DILocation(line: 12, column: 9, scope: !3150, inlinedAt: !3201)
!3210 = !DILocation(line: 13, column: 6, scope: !3150, inlinedAt: !3201)
!3211 = !DILocation(line: 13, column: 5, scope: !3150, inlinedAt: !3201)
!3212 = !DILocation(line: 13, column: 50, scope: !3150, inlinedAt: !3201)
!3213 = !DILocation(line: 13, column: 49, scope: !3150, inlinedAt: !3201)
!3214 = !DILocation(line: 214, column: 9, scope: !3193)
!3215 = !DILocalVariable(name: "self", arg: 1, scope: !3216, file: !3158, line: 211, type: !13)
!3216 = distinct !DISubprogram(name: "rotate_left", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11rotate_left17h7629837a7ac0ce7bE", scope: !3217, file: !3158, line: 211, type: !3218, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3220)
!3217 = !DINamespace(name: "{impl#9}", scope: !30)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!13, !13, !34}
!3220 = !{!3215, !3221}
!3221 = !DILocalVariable(name: "n", arg: 2, scope: !3216, file: !3158, line: 211, type: !34)
!3222 = !DILocation(line: 211, column: 34, scope: !3216, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 214, column: 9, scope: !3193)
!3224 = !DILocation(line: 211, column: 40, scope: !3216, inlinedAt: !3223)
!3225 = !DILocation(line: 212, column: 43, scope: !3216, inlinedAt: !3223)
!3226 = !DILocation(line: 212, column: 13, scope: !3216, inlinedAt: !3223)
!3227 = !DILocation(line: 215, column: 6, scope: !3186)
!3228 = distinct !DISubprogram(name: "new", linkageName: "_ZN5ahash12random_state19DefaultRandomSource3new17h559d64ffcd30fc3eE", scope: !3229, file: !39, line: 85, type: !3232, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !14)
!3229 = !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultRandomSource", scope: !37, file: !2, size: 64, align: 64, elements: !3230, templateParams: !14, identifier: "8cf7aee9936b235a9bc832043ebaaf64")
!3230 = !{!3231}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !3229, file: !2, baseType: !887, size: 64, align: 64)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!3229}
!3234 = !DILocation(line: 87, column: 22, scope: !3228)
!3235 = !DILocation(line: 86, column: 9, scope: !3228)
!3236 = !DILocation(line: 89, column: 6, scope: !3228)
!3237 = distinct !DISubprogram(name: "get_fixed_seeds", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17hfced45410bda48acE", scope: !93, file: !39, line: 101, type: !3238, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3241)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!248, !3240}
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ahash::random_state::DefaultRandomSource", baseType: !3229, size: 64, align: 64, dwarfAddressSpace: 0)
!3241 = !{!3242}
!3242 = !DILocalVariable(name: "self", arg: 1, scope: !3237, file: !39, line: 101, type: !3240)
!3243 = !DILocation(line: 101, column: 24, scope: !3237)
!3244 = !DILocation(line: 104, column: 9, scope: !3237)
!3245 = !DILocation(line: 109, column: 6, scope: !3237)
!3246 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds28_$u7b$$u7b$closure$u7d$$u7d$17h3ac1eccf11e0e744E", scope: !92, file: !39, line: 104, type: !3247, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3249)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!126, !2990}
!3249 = !{!3250, !3255}
!3250 = !DILocalVariable(name: "result", scope: !3251, file: !39, line: 105, type: !3252, align: 1)
!3251 = distinct !DILexicalBlock(scope: !3246, file: !39, line: 105, column: 13)
!3252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 512, align: 8, elements: !3253)
!3253 = !{!3254}
!3254 = !DISubrange(count: 64, lowerBound: 0)
!3255 = !DILocalVariable(arg: 1, scope: !3246, file: !39, line: 104, type: !2990)
!3256 = !DILocation(line: 213, column: 16, scope: !3257, inlinedAt: !3263)
!3257 = distinct !DISubprogram(name: "new<[[u64; 4]; 2]>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hb5535aa54dbf8100E", scope: !3258, file: !2306, line: 213, type: !3259, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !112, retainedNodes: !3261)
!3258 = !DINamespace(name: "{impl#0}", scope: !2308)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!126, !104}
!3261 = !{!3262}
!3262 = !DILocalVariable(name: "x", arg: 1, scope: !3257, file: !2306, line: 213, type: !104)
!3263 = distinct !DILocation(line: 107, column: 13, scope: !3251)
!3264 = !DILocation(line: 104, column: 27, scope: !3246)
!3265 = !DILocation(line: 105, column: 17, scope: !3251)
!3266 = !DILocation(line: 105, column: 40, scope: !3246)
!3267 = !DILocation(line: 106, column: 34, scope: !3251)
!3268 = !DILocation(line: 106, column: 13, scope: !3251)
!3269 = !DILocation(line: 107, column: 22, scope: !3251)
!3270 = !DILocalVariable(name: "self", arg: 1, scope: !3271, file: !3272, line: 17, type: !3252)
!3271 = distinct !DISubprogram(name: "convert", linkageName: "_ZN121_$LT$$u5b$u8$u3b$$u20$64$u5d$$u20$as$u20$ahash..convert..Convert$LT$$u5b$$u5b$u64$u3b$$u20$4$u5d$$u3b$$u20$2$u5d$$GT$$GT$7convert17hcc38c39fcfaf4baeE", scope: !3273, file: !3272, line: 17, type: !3275, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3277)
!3272 = !DIFile(filename: "src/convert.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.7", checksumkind: CSK_MD5, checksum: "ee0deb78955f3626c8c8841632fb4ee1")
!3273 = !DINamespace(name: "{impl#68}", scope: !3274)
!3274 = !DINamespace(name: "convert", scope: !38)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!104, !3252}
!3277 = !{!3270}
!3278 = !DILocation(line: 17, column: 24, scope: !3271, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 107, column: 22, scope: !3251)
!3280 = !DILocation(line: 19, column: 52, scope: !3271, inlinedAt: !3279)
!3281 = !DILocation(line: 19, column: 21, scope: !3271, inlinedAt: !3279)
!3282 = !DILocation(line: 215, column: 9, scope: !3257, inlinedAt: !3263)
!3283 = !DILocation(line: 213, column: 5, scope: !3257, inlinedAt: !3263)
!3284 = !DILocation(line: 215, column: 18, scope: !3257, inlinedAt: !3263)
!3285 = !DILocation(line: 107, column: 13, scope: !3251)
!3286 = !DILocation(line: 108, column: 10, scope: !3246)
!3287 = distinct !DISubprogram(name: "gen_hasher_seed", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hdd94abf33ac11ed8E", scope: !93, file: !39, line: 135, type: !3288, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3290)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!9, !3240}
!3290 = !{!3291, !3292}
!3291 = !DILocalVariable(name: "self", arg: 1, scope: !3287, file: !39, line: 135, type: !3240)
!3292 = !DILocalVariable(name: "stack", scope: !3293, file: !39, line: 136, type: !9, align: 8)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !39, line: 136, column: 9)
!3294 = !DILocation(line: 135, column: 24, scope: !3287)
!3295 = !DILocation(line: 136, column: 21, scope: !3287)
!3296 = !DILocation(line: 136, column: 13, scope: !3293)
!3297 = !DILocation(line: 137, column: 9, scope: !3293)
!3298 = !DILocation(line: 137, column: 39, scope: !3293)
!3299 = !DILocation(line: 138, column: 6, scope: !3287)
!3300 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa5b9b1a67b78ed7E", scope: !3301, file: !39, line: 166, type: !3302, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3304)
!3301 = !DINamespace(name: "{impl#2}", scope: !37)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!358, !3105, !376}
!3304 = !{!3305, !3306}
!3305 = !DILocalVariable(name: "self", arg: 1, scope: !3300, file: !39, line: 166, type: !3105)
!3306 = !DILocalVariable(name: "f", arg: 2, scope: !3300, file: !39, line: 166, type: !376)
!3307 = !DILocation(line: 166, column: 12, scope: !3300)
!3308 = !DILocation(line: 166, column: 19, scope: !3300)
!3309 = !DILocation(line: 167, column: 9, scope: !3300)
!3310 = !DILocation(line: 168, column: 6, scope: !3300)
!3311 = distinct !DISubprogram(name: "from_keys", linkageName: "_ZN5ahash12random_state11RandomState9from_keys17h02b0d3202a2dce50E", scope: !3106, file: !39, line: 216, type: !3312, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3315)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!3106, !3314, !3314, !9}
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 4]", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!3315 = !{!3316, !3317, !3318, !3319, !3321, !3322, !3323, !3324, !3326}
!3316 = !DILocalVariable(name: "a", arg: 1, scope: !3311, file: !39, line: 216, type: !3314)
!3317 = !DILocalVariable(name: "b", arg: 2, scope: !3311, file: !39, line: 216, type: !3314)
!3318 = !DILocalVariable(name: "c", arg: 3, scope: !3311, file: !39, line: 216, type: !9)
!3319 = !DILocalVariable(name: "k0", scope: !3320, file: !39, line: 217, type: !13, align: 8)
!3320 = distinct !DILexicalBlock(scope: !3311, file: !39, line: 217, column: 9)
!3321 = !DILocalVariable(name: "k1", scope: !3320, file: !39, line: 217, type: !13, align: 8)
!3322 = !DILocalVariable(name: "k2", scope: !3320, file: !39, line: 217, type: !13, align: 8)
!3323 = !DILocalVariable(name: "k3", scope: !3320, file: !39, line: 217, type: !13, align: 8)
!3324 = !DILocalVariable(name: "hasher", scope: !3325, file: !39, line: 218, type: !3097, align: 8)
!3325 = distinct !DILexicalBlock(scope: !3320, file: !39, line: 218, column: 9)
!3326 = !DILocalVariable(name: "mix", scope: !3327, file: !39, line: 220, type: !3328, align: 8)
!3327 = distinct !DILexicalBlock(scope: !3325, file: !39, line: 220, column: 9)
!3328 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3329, file: !2, size: 64, align: 64, elements: !3331, templateParams: !14, identifier: "d1cb84b536826a193cf320ac002eb071")
!3329 = !DINamespace(name: "from_keys", scope: !3330)
!3330 = !DINamespace(name: "{impl#3}", scope: !37)
!3331 = !{!3332}
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__hasher", scope: !3328, file: !2, baseType: !3189, size: 64, align: 64)
!3333 = !DILocation(line: 216, column: 18, scope: !3311)
!3334 = !DILocation(line: 216, column: 32, scope: !3311)
!3335 = !DILocation(line: 216, column: 46, scope: !3311)
!3336 = !DILocation(line: 218, column: 13, scope: !3325)
!3337 = !DILocation(line: 220, column: 13, scope: !3327)
!3338 = !DILocation(line: 217, column: 15, scope: !3311)
!3339 = !DILocation(line: 217, column: 15, scope: !3320)
!3340 = !DILocation(line: 217, column: 19, scope: !3311)
!3341 = !DILocation(line: 217, column: 19, scope: !3320)
!3342 = !DILocation(line: 217, column: 23, scope: !3311)
!3343 = !DILocation(line: 217, column: 23, scope: !3320)
!3344 = !DILocation(line: 217, column: 27, scope: !3311)
!3345 = !DILocation(line: 217, column: 27, scope: !3320)
!3346 = !DILocation(line: 218, column: 54, scope: !3320)
!3347 = !DILocation(line: 218, column: 26, scope: !3320)
!3348 = !DILocation(line: 219, column: 9, scope: !3325)
!3349 = !DILocation(line: 220, column: 19, scope: !3325)
!3350 = !DILocation(line: 226, column: 21, scope: !3327)
!3351 = !DILocation(line: 226, column: 17, scope: !3327)
!3352 = !DILocation(line: 227, column: 21, scope: !3327)
!3353 = !DILocation(line: 227, column: 17, scope: !3327)
!3354 = !DILocation(line: 228, column: 21, scope: !3327)
!3355 = !DILocation(line: 228, column: 17, scope: !3327)
!3356 = !DILocation(line: 229, column: 21, scope: !3327)
!3357 = !DILocation(line: 229, column: 17, scope: !3327)
!3358 = !DILocation(line: 225, column: 9, scope: !3327)
!3359 = !DILocation(line: 231, column: 6, scope: !3311)
!3360 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h0c34c469b18c21bbE", scope: !3329, file: !39, line: 220, type: !3361, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3364)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!13, !3363, !13}
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ahash::random_state::{impl#3}::from_keys::{closure_env#0}", baseType: !3328, size: 64, align: 64, dwarfAddressSpace: 0)
!3364 = !{!3365, !3366, !3367}
!3365 = !DILocalVariable(name: "k", arg: 2, scope: !3360, file: !39, line: 220, type: !13)
!3366 = !DILocalVariable(name: "hasher", scope: !3360, file: !39, line: 218, type: !3097, align: 8)
!3367 = !DILocalVariable(name: "h", scope: !3368, file: !39, line: 221, type: !3097, align: 8)
!3368 = distinct !DILexicalBlock(scope: !3360, file: !39, line: 221, column: 13)
!3369 = !DILocation(line: 218, column: 13, scope: !3360)
!3370 = !DILocation(line: 220, column: 20, scope: !3360)
!3371 = !DILocation(line: 221, column: 17, scope: !3368)
!3372 = !DILocation(line: 221, column: 25, scope: !3360)
!3373 = !DILocation(line: 222, column: 13, scope: !3368)
!3374 = !DILocation(line: 223, column: 13, scope: !3368)
!3375 = !DILocation(line: 224, column: 10, scope: !3360)
!3376 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e0d53f7b54b2e62E", scope: !3377, file: !3096, line: 23, type: !3378, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3380)
!3377 = !DINamespace(name: "{impl#5}", scope: !3098)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!358, !3189, !376}
!3380 = !{!3381, !3382}
!3381 = !DILocalVariable(name: "self", arg: 1, scope: !3376, file: !3096, line: 23, type: !3189)
!3382 = !DILocalVariable(name: "f", arg: 2, scope: !3376, file: !3096, line: 23, type: !376)
!3383 = !DILocation(line: 23, column: 10, scope: !3376)
!3384 = !DILocation(line: 25, column: 5, scope: !3376)
!3385 = !DILocation(line: 26, column: 5, scope: !3376)
!3386 = !DILocation(line: 27, column: 5, scope: !3376)
!3387 = !DILocation(line: 23, column: 15, scope: !3376)
!3388 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h50656050f85b6b3aE", scope: !3389, file: !3096, line: 23, type: !3390, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !145, templateParams: !14, retainedNodes: !3392)
!3389 = !DINamespace(name: "{impl#6}", scope: !3098)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3097, !3189}
!3392 = !{!3393}
!3393 = !DILocalVariable(name: "self", arg: 1, scope: !3388, file: !3096, line: 23, type: !3189)
!3394 = !DILocation(line: 23, column: 17, scope: !3388)
!3395 = !DILocation(line: 25, column: 5, scope: !3388)
!3396 = !DILocation(line: 26, column: 5, scope: !3388)
!3397 = !DILocation(line: 27, column: 5, scope: !3388)
!3398 = !DILocation(line: 23, column: 22, scope: !3388)
