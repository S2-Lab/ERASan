; ModuleID = 'once_cell.a51e5b85-cgu.0'
source_filename = "once_cell.a51e5b85-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"race::OnceNonZeroUsize" = type { %"core::sync::atomic::AtomicUsize" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"race::OnceBool" = type { %"race::OnceNonZeroUsize" }

@alloc257 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"OnceNonZeroUsize" }>, align 1
@alloc263 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"core::sync::atomic::AtomicUsize"**)* @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17he58e2ec08e34874dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::sync::atomic::AtomicUsize"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd23b1b7fd42f6b08E" to i8*) }>, align 8, !dbg !0
@alloc262 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OnceBool" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"race::OnceNonZeroUsize"**)* @"_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h8f7960ec0b1cdd05E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"race::OnceNonZeroUsize"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce8623274a97d347E" to i8*) }>, align 8, !dbg !26

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce8623274a97d347E"(%"race::OnceNonZeroUsize"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !57 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceNonZeroUsize"**, align 8
  store %"race::OnceNonZeroUsize"** %self, %"race::OnceNonZeroUsize"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"*** %self.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !120
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !121
  %_6 = load %"race::OnceNonZeroUsize"*, %"race::OnceNonZeroUsize"** %self, align 8, !dbg !122, !nonnull !25, !align !123, !noundef !25
; call <once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ec8f439a1ffdc3E"(%"race::OnceNonZeroUsize"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !124
  br label %bb1, !dbg !124

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !125
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd23b1b7fd42f6b08E"(%"core::sync::atomic::AtomicUsize"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !126 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"**, align 8
  store %"core::sync::atomic::AtomicUsize"** %self, %"core::sync::atomic::AtomicUsize"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"*** %self.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !135
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !132, metadata !DIExpression()), !dbg !136
  %_6 = load %"core::sync::atomic::AtomicUsize"*, %"core::sync::atomic::AtomicUsize"** %self, align 8, !dbg !137, !nonnull !25, !align !123, !noundef !25
; call <core::sync::atomic::AtomicUsize as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e38ad925fd239dE"(%"core::sync::atomic::AtomicUsize"* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !138
  br label %bb1, !dbg !138

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !139
}

; core::ptr::drop_in_place<&core::sync::atomic::AtomicUsize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17he58e2ec08e34874dE"(%"core::sync::atomic::AtomicUsize"** %_1) unnamed_addr #1 !dbg !140 {
start:
  %_1.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"**, align 8
  store %"core::sync::atomic::AtomicUsize"** %_1, %"core::sync::atomic::AtomicUsize"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"*** %_1.dbg.spill, metadata !147, metadata !DIExpression()), !dbg !150
  ret void, !dbg !150
}

; core::ptr::drop_in_place<&once_cell::race::OnceNonZeroUsize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h8f7960ec0b1cdd05E"(%"race::OnceNonZeroUsize"** %_1) unnamed_addr #1 !dbg !151 {
start:
  %_1.dbg.spill = alloca %"race::OnceNonZeroUsize"**, align 8
  store %"race::OnceNonZeroUsize"** %_1, %"race::OnceNonZeroUsize"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"*** %_1.dbg.spill, metadata !156, metadata !DIExpression()), !dbg !159
  ret void, !dbg !159
}

; <once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ec8f439a1ffdc3E"(%"race::OnceNonZeroUsize"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !160 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceNonZeroUsize"*, align 8
  %_11 = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"race::OnceNonZeroUsize"* %self, %"race::OnceNonZeroUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"** %self.dbg.spill, metadata !166, metadata !DIExpression()), !dbg !168
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !168
  %0 = bitcast %"race::OnceNonZeroUsize"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !169
  store %"core::sync::atomic::AtomicUsize"* %0, %"core::sync::atomic::AtomicUsize"** %_11, align 8, !dbg !169
  %_8.0 = bitcast %"core::sync::atomic::AtomicUsize"** %_11 to {}*, !dbg !169
; call core::fmt::Formatter::debug_struct_field1_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9a0df61f3a1f2b54E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc257 to [0 x i8]*), i64 16, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc263 to [0 x i8]*), i64 5, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !168
  br label %bb1, !dbg !168

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !170
}

; <once_cell::race::OnceBool as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$once_cell..race..OnceBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e53078d9d0ab2d8E"(%"race::OnceBool"* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !171 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceBool"*, align 8
  %_11 = alloca %"race::OnceNonZeroUsize"*, align 8
  store %"race::OnceBool"* %self, %"race::OnceBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceBool"** %self.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !182
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !182
  %0 = bitcast %"race::OnceBool"* %self to %"race::OnceNonZeroUsize"*, !dbg !183
  store %"race::OnceNonZeroUsize"* %0, %"race::OnceNonZeroUsize"** %_11, align 8, !dbg !183
  %_8.0 = bitcast %"race::OnceNonZeroUsize"** %_11 to {}*, !dbg !183
; call core::fmt::Formatter::debug_struct_field1_finish
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9a0df61f3a1f2b54E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc262 to [0 x i8]*), i64 8, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc263 to [0 x i8]*), i64 5, {}* align 1 %_8.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*)), !dbg !182
  br label %bb1, !dbg !182

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !184
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::sync::atomic::AtomicUsize as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e38ad925fd239dE"(%"core::sync::atomic::AtomicUsize"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9a0df61f3a1f2b54E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!40, !41, !42}
!llvm.dbg.cu = !{!43}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&core::sync::atomic::AtomicUsize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::sync::atomic::AtomicUsize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !25, identifier: "b8edbbc0150d761bc5eda254fd0bb8fe")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !14, file: !2, size: 64, align: 64, elements: !17, templateParams: !25, identifier: "2d4abd53c5bff49de64cadf64a30057e")
!14 = !DINamespace(name: "atomic", scope: !15)
!15 = !DINamespace(name: "sync", scope: !16)
!16 = !DINamespace(name: "core", scope: null)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !13, file: !2, baseType: !19, size: 64, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !20, file: !2, size: 64, align: 64, elements: !21, templateParams: !23, identifier: "4da9453724cd8ada86448758899af7d")
!20 = !DINamespace(name: "cell", scope: !16)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !19, file: !2, baseType: !9, size: 64, align: 64)
!23 = !{!24}
!24 = !DITemplateTypeParameter(name: "T", type: !9)
!25 = !{}
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "<&once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !29, vtableHolder: !34, templateParams: !25, identifier: "2d44dfb6241fa7a9bf6d86922238fbd3")
!29 = !{!30, !31, !32, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !28, file: !2, baseType: !6, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !28, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !28, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !28, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&once_cell::race::OnceNonZeroUsize", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceNonZeroUsize", scope: !36, file: !2, size: 64, align: 64, elements: !38, templateParams: !25, identifier: "c7fe34c53ff7bbd262e88bfaa680015f")
!36 = !DINamespace(name: "race", scope: !37)
!37 = !DINamespace(name: "once_cell", scope: null)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !35, file: !2, baseType: !13, size: 64, align: 64)
!40 = !{i32 7, !"PIC Level", i32 2}
!41 = !{i32 2, !"RtLibUseGOT", i32 1}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !44, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !45, globals: !56)
!44 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.19.0/src/lib.rs/@/once_cell.a51e5b85-cgu.0", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.19.0")
!45 = !{!46}
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !47, file: !2, baseType: !50, size: 8, align: 8, flags: DIFlagEnumClass, elements: !51)
!47 = !DINamespace(name: "v1", scope: !48)
!48 = !DINamespace(name: "rt", scope: !49)
!49 = !DINamespace(name: "fmt", scope: !16)
!50 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!56 = !{!0, !26}
!57 = distinct !DISubprogram(name: "fmt<once_cell::race::OnceNonZeroUsize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce8623274a97d347E", scope: !59, file: !58, line: 2361, type: !60, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, templateParams: !118, retainedNodes: !115)
!58 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5de8437ceab25c34a962d42d2628f53")
!59 = !DINamespace(name: "{impl#59}", scope: !49)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !80, !81}
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !63, file: !2, size: 8, align: 8, elements: !64, templateParams: !25, identifier: "447757be4c16082e69889932eb17f9c")
!63 = !DINamespace(name: "result", scope: !16)
!64 = !{!65}
!65 = !DICompositeType(tag: DW_TAG_variant_part, scope: !62, file: !2, size: 8, align: 8, elements: !66, templateParams: !25, identifier: "96c807d207af80b29492385694908cd3", discriminator: !79)
!66 = !{!67, !75}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !65, file: !2, baseType: !68, size: 8, align: 8, extraData: i64 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !62, file: !2, size: 8, align: 8, elements: !69, templateParams: !71, identifier: "68fc9cadc38fd89dc5314147fe1c04c5")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !68, file: !2, baseType: !7, align: 8, offset: 8)
!71 = !{!72, !73}
!72 = !DITemplateTypeParameter(name: "T", type: !7)
!73 = !DITemplateTypeParameter(name: "E", type: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !49, file: !2, align: 8, elements: !25, identifier: "1311c183d6f2d58f3dad194adbe49b3a")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !65, file: !2, baseType: !76, size: 8, align: 8, extraData: i64 1)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !62, file: !2, size: 8, align: 8, elements: !77, templateParams: !71, identifier: "c8f00e71d7b7aec3720e840d9348dce6")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !76, file: !2, baseType: !74, align: 8, offset: 8)
!79 = !DIDerivedType(tag: DW_TAG_member, scope: !62, file: !2, baseType: !50, size: 8, align: 8, flags: DIFlagArtificial)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&once_cell::race::OnceNonZeroUsize", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !49, file: !2, size: 512, align: 64, elements: !83, templateParams: !25, identifier: "97569f54ab5a7c989a71423c5556f817")
!83 = !{!84, !86, !88, !89, !103, !104}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !82, file: !2, baseType: !85, size: 32, align: 32, offset: 384)
!85 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !82, file: !2, baseType: !87, size: 32, align: 32, offset: 416)
!87 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !82, file: !2, baseType: !46, size: 8, align: 8, offset: 448)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !82, file: !2, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !91, file: !2, size: 128, align: 64, elements: !92, templateParams: !25, identifier: "b0f0daeaed8f91c87f71a0105100a674")
!91 = !DINamespace(name: "option", scope: !16)
!92 = !{!93}
!93 = !DICompositeType(tag: DW_TAG_variant_part, scope: !90, file: !2, size: 128, align: 64, elements: !94, templateParams: !25, identifier: "eb3caad7987abf801f0cfbe00021cc02", discriminator: !101)
!94 = !{!95, !97}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !93, file: !2, baseType: !96, size: 128, align: 64, extraData: i64 0)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !90, file: !2, size: 128, align: 64, elements: !25, templateParams: !23, identifier: "d28a3150cdbae9501568a67346894d10")
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !93, file: !2, baseType: !98, size: 128, align: 64, extraData: i64 1)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !90, file: !2, size: 128, align: 64, elements: !99, templateParams: !23, identifier: "899f8f47ef45b07334d36d49fd9ce901")
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !98, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, scope: !90, file: !2, baseType: !102, size: 64, align: 64, flags: DIFlagArtificial)
!102 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !82, file: !2, baseType: !90, size: 128, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !82, file: !2, baseType: !105, size: 128, align: 64, offset: 256)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !106, templateParams: !25, identifier: "82c572e17c15a0d86f20372e18a95685")
!106 = !{!107, !110}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !105, file: !2, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !25, identifier: "9ac45caf5d58874c6d7da3fea362c3ba")
!110 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !105, file: !2, baseType: !111, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 3, lowerBound: 0)
!115 = !{!116, !117}
!116 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !58, line: 2361, type: !80)
!117 = !DILocalVariable(name: "f", arg: 2, scope: !57, file: !58, line: 2361, type: !81)
!118 = !{!119}
!119 = !DITemplateTypeParameter(name: "T", type: !35)
!120 = !DILocation(line: 2361, column: 20, scope: !57)
!121 = !DILocation(line: 2361, column: 27, scope: !57)
!122 = !DILocation(line: 2361, column: 71, scope: !57)
!123 = !{i64 8}
!124 = !DILocation(line: 2361, column: 62, scope: !57)
!125 = !DILocation(line: 2361, column: 84, scope: !57)
!126 = distinct !DISubprogram(name: "fmt<core::sync::atomic::AtomicUsize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd23b1b7fd42f6b08E", scope: !59, file: !58, line: 2361, type: !127, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, templateParams: !133, retainedNodes: !130)
!127 = !DISubroutineType(types: !128)
!128 = !{!62, !129, !81}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::sync::atomic::AtomicUsize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !{!131, !132}
!131 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !58, line: 2361, type: !129)
!132 = !DILocalVariable(name: "f", arg: 2, scope: !126, file: !58, line: 2361, type: !81)
!133 = !{!134}
!134 = !DITemplateTypeParameter(name: "T", type: !13)
!135 = !DILocation(line: 2361, column: 20, scope: !126)
!136 = !DILocation(line: 2361, column: 27, scope: !126)
!137 = !DILocation(line: 2361, column: 71, scope: !126)
!138 = !DILocation(line: 2361, column: 62, scope: !126)
!139 = !DILocation(line: 2361, column: 84, scope: !126)
!140 = distinct !DISubprogram(name: "drop_in_place<&core::sync::atomic::AtomicUsize>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17he58e2ec08e34874dE", scope: !142, file: !141, line: 487, type: !143, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, templateParams: !148, retainedNodes: !146)
!141 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8347f3797ea1142e866e50608b9a2204")
!142 = !DINamespace(name: "ptr", scope: !16)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::sync::atomic::AtomicUsize", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !{!147}
!147 = !DILocalVariable(arg: 1, scope: !140, file: !141, line: 487, type: !145)
!148 = !{!149}
!149 = !DITemplateTypeParameter(name: "T", type: !12)
!150 = !DILocation(line: 487, column: 1, scope: !140)
!151 = distinct !DISubprogram(name: "drop_in_place<&once_cell::race::OnceNonZeroUsize>", linkageName: "_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h8f7960ec0b1cdd05E", scope: !142, file: !141, line: 487, type: !152, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !43, templateParams: !157, retainedNodes: !155)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &once_cell::race::OnceNonZeroUsize", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !{!156}
!156 = !DILocalVariable(arg: 1, scope: !151, file: !141, line: 487, type: !154)
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "T", type: !34)
!159 = !DILocation(line: 487, column: 1, scope: !151)
!160 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ec8f439a1ffdc3E", scope: !162, file: !161, line: 34, type: !163, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, templateParams: !25, retainedNodes: !165)
!161 = !DIFile(filename: "src/race.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.19.0", checksumkind: CSK_MD5, checksum: "8bd28f9857ebd390b2b2ea593067dae7")
!162 = !DINamespace(name: "{impl#7}", scope: !36)
!163 = !DISubroutineType(types: !164)
!164 = !{!62, !34, !81}
!165 = !{!166, !167}
!166 = !DILocalVariable(name: "self", arg: 1, scope: !160, file: !161, line: 34, type: !34)
!167 = !DILocalVariable(name: "f", arg: 2, scope: !160, file: !161, line: 34, type: !81)
!168 = !DILocation(line: 34, column: 19, scope: !160)
!169 = !DILocation(line: 36, column: 5, scope: !160)
!170 = !DILocation(line: 34, column: 24, scope: !160)
!171 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$once_cell..race..OnceBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e53078d9d0ab2d8E", scope: !172, file: !161, line: 113, type: !173, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, templateParams: !25, retainedNodes: !179)
!172 = !DINamespace(name: "{impl#9}", scope: !36)
!173 = !DISubroutineType(types: !174)
!174 = !{!62, !175, !81}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&once_cell::race::OnceBool", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBool", scope: !36, file: !2, size: 64, align: 64, elements: !177, templateParams: !25, identifier: "3d95054c2842e411610b9e7f3d0aede6")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !176, file: !2, baseType: !35, size: 64, align: 64)
!179 = !{!180, !181}
!180 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !161, line: 113, type: !175)
!181 = !DILocalVariable(name: "f", arg: 2, scope: !171, file: !161, line: 113, type: !81)
!182 = !DILocation(line: 113, column: 19, scope: !171)
!183 = !DILocation(line: 115, column: 5, scope: !171)
!184 = !DILocation(line: 113, column: 24, scope: !171)
