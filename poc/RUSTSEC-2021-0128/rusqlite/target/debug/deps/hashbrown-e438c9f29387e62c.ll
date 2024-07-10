; ModuleID = 'hashbrown.3b737e11-cgu.0'
source_filename = "hashbrown.3b737e11-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc19 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@alloc1656 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AllocError" }>, align 1
@alloc1657 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ i64, i64 }**)* @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hc2d6683dbf27badcE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i64, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb76ae396f0bc490bE" to i8*) }>, align 8, !dbg !0
@alloc1661 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb76ae396f0bc490bE"({ i64, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !110 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64 }**, align 8
  store { i64, i64 }** %self, { i64, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }*** %self.dbg.spill, metadata !170, metadata !DIExpression()), !dbg !174
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !171, metadata !DIExpression()), !dbg !175
  %_6 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !dbg !176, !nonnull !92, !align !177, !noundef !92
; call <core::alloc::layout::Layout as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc12c637afa471dbE"({ i64, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !178
  br label %bb1, !dbg !178

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !179
}

; core::ptr::drop_in_place<&core::alloc::layout::Layout>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hc2d6683dbf27badcE"({ i64, i64 }** %_1) unnamed_addr #1 !dbg !180 {
start:
  %_1.dbg.spill = alloca { i64, i64 }**, align 8
  store { i64, i64 }** %_1, { i64, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }*** %_1.dbg.spill, metadata !187, metadata !DIExpression()), !dbg !190
  ret void, !dbg !190
}

; hashbrown::raw::sse2::Group::static_empty
; Function Attrs: nonlazybind uwtable
define align 1 [16 x i8]* @_ZN9hashbrown3raw4sse25Group12static_empty17h01546fb685c5d4aeE() unnamed_addr #0 !dbg !191 {
start:
  ret [16 x i8]* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc19, i32 0, i32 0), !dbg !212
}

; <hashbrown::TryReserveError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$hashbrown..TryReserveError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa26f45da59253f9E"({ i64, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !213 {
start:
  %__self_0.dbg.spill = alloca { i64, i64 }*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_18 = alloca { i64, i64 }*, align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !235
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !235
  %1 = bitcast i64** %_3 to { i64, i64 }**, !dbg !235
  store { i64, i64 }* %self, { i64, i64 }** %1, align 8, !dbg !235
  %2 = bitcast i64** %_3 to { i64, i64 }**, !dbg !235
  %_19 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !235, !nonnull !92, !align !177, !noundef !92
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_19, i32 0, i32 1, !dbg !235
  %4 = load i64, i64* %3, align 8, !dbg !235, !range !236, !noundef !92
  %5 = icmp eq i64 %4, 0, !dbg !235
  %_5 = select i1 %5, i64 0, i64 1, !dbg !235
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !235

bb2:                                              ; preds = %start
  unreachable, !dbg !235

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc1661 to [0 x i8]*), i64 16), !dbg !235
  %7 = zext i1 %6 to i8, !dbg !235
  store i8 %7, i8* %0, align 1, !dbg !235
  br label %bb4, !dbg !235

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to { i64, i64 }**, !dbg !237
  %_20 = load { i64, i64 }*, { i64, i64 }** %8, align 8, !dbg !237, !nonnull !92, !align !177, !noundef !92
  store { i64, i64 }* %_20, { i64, i64 }** %__self_0.dbg.spill, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata { i64, i64 }** %__self_0.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !238
  store { i64, i64 }* %_20, { i64, i64 }** %_18, align 8, !dbg !238
  %_15.0 = bitcast { i64, i64 }** %_18 to {}*, !dbg !238
; call core::fmt::Formatter::debug_struct_field1_finish
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9a0df61f3a1f2b54E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc1656 to [0 x i8]*), i64 10, [0 x i8]* align 1 bitcast (<{ [6 x i8] }>* @alloc1657 to [0 x i8]*), i64 6, {}* align 1 %_15.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !239
  %10 = zext i1 %9 to i8, !dbg !239
  store i8 %10, i8* %0, align 1, !dbg !239
  br label %bb4, !dbg !239

bb4:                                              ; preds = %bb3, %bb1
  %11 = load i8, i8* %0, align 1, !dbg !240, !range !241, !noundef !92
  %12 = trunc i8 %11 to i1, !dbg !240
  ret i1 %12, !dbg !240
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::alloc::layout::Layout as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc12c637afa471dbE"({ i64, i64 }* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9a0df61f3a1f2b54E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!93, !94, !95}
!llvm.dbg.cu = !{!96}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::alloc::layout::Layout as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !92, identifier: "489031967d31576a70a1bf2653966b7a")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !14, file: !2, size: 128, align: 64, elements: !17, templateParams: !92, identifier: "5dec4dbe9669c628ec37ecb63ce77828")
!14 = !DINamespace(name: "layout", scope: !15)
!15 = !DINamespace(name: "alloc", scope: !16)
!16 = !DINamespace(name: "core", scope: null)
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !13, file: !2, baseType: !9, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !13, file: !2, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "ValidAlign", scope: !21, file: !2, size: 64, align: 64, elements: !23, templateParams: !92, identifier: "b0b159fe5bbc2fcc69e3933af20e4156")
!21 = !DINamespace(name: "valid_align", scope: !22)
!22 = !DINamespace(name: "mem", scope: !16)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !20, file: !2, baseType: !25, size: 64, align: 64)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidAlignEnum64", scope: !21, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagEnumClass, elements: !27)
!26 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!28 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!34 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!35 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!36 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!37 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!38 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!39 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!40 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!92 = !{}
!93 = !{i32 7, !"PIC Level", i32 2}
!94 = !{i32 2, !"RtLibUseGOT", i32 1}
!95 = !{i32 2, !"Debug Info Version", i32 3}
!96 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !97, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !98, globals: !109)
!97 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2/src/lib.rs/@/hashbrown.3b737e11-cgu.0", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2")
!98 = !{!25, !99}
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !100, file: !2, baseType: !103, size: 8, align: 8, flags: DIFlagEnumClass, elements: !104)
!100 = !DINamespace(name: "v1", scope: !101)
!101 = !DINamespace(name: "rt", scope: !102)
!102 = !DINamespace(name: "fmt", scope: !16)
!103 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!109 = !{!0}
!110 = distinct !DISubprogram(name: "fmt<core::alloc::layout::Layout>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb76ae396f0bc490bE", scope: !112, file: !111, line: 2361, type: !113, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, templateParams: !172, retainedNodes: !169)
!111 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5de8437ceab25c34a962d42d2628f53")
!112 = !DINamespace(name: "{impl#59}", scope: !102)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !133, !134}
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !116, file: !2, size: 8, align: 8, elements: !117, templateParams: !92, identifier: "447757be4c16082e69889932eb17f9c")
!116 = !DINamespace(name: "result", scope: !16)
!117 = !{!118}
!118 = !DICompositeType(tag: DW_TAG_variant_part, scope: !115, file: !2, size: 8, align: 8, elements: !119, templateParams: !92, identifier: "96c807d207af80b29492385694908cd3", discriminator: !132)
!119 = !{!120, !128}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !118, file: !2, baseType: !121, size: 8, align: 8, extraData: i64 0)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !115, file: !2, size: 8, align: 8, elements: !122, templateParams: !124, identifier: "68fc9cadc38fd89dc5314147fe1c04c5")
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !121, file: !2, baseType: !7, align: 8, offset: 8)
!124 = !{!125, !126}
!125 = !DITemplateTypeParameter(name: "T", type: !7)
!126 = !DITemplateTypeParameter(name: "E", type: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !102, file: !2, align: 8, elements: !92, identifier: "1311c183d6f2d58f3dad194adbe49b3a")
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !118, file: !2, baseType: !129, size: 8, align: 8, extraData: i64 1)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !115, file: !2, size: 8, align: 8, elements: !130, templateParams: !124, identifier: "c8f00e71d7b7aec3720e840d9348dce6")
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !129, file: !2, baseType: !127, align: 8, offset: 8)
!132 = !DIDerivedType(tag: DW_TAG_member, scope: !115, file: !2, baseType: !103, size: 8, align: 8, flags: DIFlagArtificial)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&core::alloc::layout::Layout", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !102, file: !2, size: 512, align: 64, elements: !136, templateParams: !92, identifier: "97569f54ab5a7c989a71423c5556f817")
!136 = !{!137, !139, !141, !142, !157, !158}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !135, file: !2, baseType: !138, size: 32, align: 32, offset: 384)
!138 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !135, file: !2, baseType: !140, size: 32, align: 32, offset: 416)
!140 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !135, file: !2, baseType: !99, size: 8, align: 8, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !135, file: !2, baseType: !143, size: 128, align: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !144, file: !2, size: 128, align: 64, elements: !145, templateParams: !92, identifier: "b0f0daeaed8f91c87f71a0105100a674")
!144 = !DINamespace(name: "option", scope: !16)
!145 = !{!146}
!146 = !DICompositeType(tag: DW_TAG_variant_part, scope: !143, file: !2, size: 128, align: 64, elements: !147, templateParams: !92, identifier: "eb3caad7987abf801f0cfbe00021cc02", discriminator: !156)
!147 = !{!148, !152}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !146, file: !2, baseType: !149, size: 128, align: 64, extraData: i64 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !143, file: !2, size: 128, align: 64, elements: !92, templateParams: !150, identifier: "d28a3150cdbae9501568a67346894d10")
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "T", type: !9)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !146, file: !2, baseType: !153, size: 128, align: 64, extraData: i64 1)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !143, file: !2, size: 128, align: 64, elements: !154, templateParams: !150, identifier: "899f8f47ef45b07334d36d49fd9ce901")
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !153, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, scope: !143, file: !2, baseType: !26, size: 64, align: 64, flags: DIFlagArtificial)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !135, file: !2, baseType: !143, size: 128, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !135, file: !2, baseType: !159, size: 128, align: 64, offset: 256)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !160, templateParams: !92, identifier: "82c572e17c15a0d86f20372e18a95685")
!160 = !{!161, !164}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !159, file: !2, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !92, identifier: "9ac45caf5d58874c6d7da3fea362c3ba")
!164 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !159, file: !2, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 3, lowerBound: 0)
!169 = !{!170, !171}
!170 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !111, line: 2361, type: !133)
!171 = !DILocalVariable(name: "f", arg: 2, scope: !110, file: !111, line: 2361, type: !134)
!172 = !{!173}
!173 = !DITemplateTypeParameter(name: "T", type: !13)
!174 = !DILocation(line: 2361, column: 20, scope: !110)
!175 = !DILocation(line: 2361, column: 27, scope: !110)
!176 = !DILocation(line: 2361, column: 71, scope: !110)
!177 = !{i64 8}
!178 = !DILocation(line: 2361, column: 62, scope: !110)
!179 = !DILocation(line: 2361, column: 84, scope: !110)
!180 = distinct !DISubprogram(name: "drop_in_place<&core::alloc::layout::Layout>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hc2d6683dbf27badcE", scope: !182, file: !181, line: 487, type: !183, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, templateParams: !188, retainedNodes: !186)
!181 = !DIFile(filename: "/home/dy3199/s2fuzz/scripts/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8347f3797ea1142e866e50608b9a2204")
!182 = !DINamespace(name: "ptr", scope: !16)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &core::alloc::layout::Layout", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !{!187}
!187 = !DILocalVariable(arg: 1, scope: !180, file: !181, line: 487, type: !185)
!188 = !{!189}
!189 = !DITemplateTypeParameter(name: "T", type: !12)
!190 = !DILocation(line: 487, column: 1, scope: !180)
!191 = distinct !DISubprogram(name: "static_empty", linkageName: "_ZN9hashbrown3raw4sse25Group12static_empty17h01546fb685c5d4aeE", scope: !193, file: !192, line: 32, type: !206, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !96, templateParams: !92, retainedNodes: !92)
!192 = !DIFile(filename: "src/raw/sse2.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2", checksumkind: CSK_MD5, checksum: "d813613751061c4126cd8d061cfbdfb5")
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", scope: !194, file: !2, size: 128, align: 128, elements: !197, templateParams: !92, identifier: "bce6c815d1797e17cf37ce1e89be76e7")
!194 = !DINamespace(name: "sse2", scope: !195)
!195 = !DINamespace(name: "raw", scope: !196)
!196 = !DINamespace(name: "hashbrown", scope: null)
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !193, file: !2, baseType: !199, size: 128, align: 128)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m128i", scope: !200, file: !2, size: 128, align: 128, elements: !202, templateParams: !92, identifier: "28e6dd6da6b0b6abae543d6cdc03dcd9")
!200 = !DINamespace(name: "x86", scope: !201)
!201 = !DINamespace(name: "core_arch", scope: !16)
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !199, file: !2, baseType: !204, size: 64, align: 64)
!204 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !199, file: !2, baseType: !204, size: 64, align: 64, offset: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 16]", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 128, align: 8, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 16, lowerBound: 0)
!212 = !DILocation(line: 43, column: 6, scope: !191)
!213 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$hashbrown..TryReserveError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa26f45da59253f9E", scope: !215, file: !214, line: 118, type: !216, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !96, templateParams: !92, retainedNodes: !230)
!214 = !DIFile(filename: "src/lib.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.11.2", checksumkind: CSK_MD5, checksum: "8a4511b9b5d1b657bbe3f83fa932bc75")
!215 = !DINamespace(name: "{impl#5}", scope: !196)
!216 = !DISubroutineType(types: !217)
!217 = !{!115, !218, !134}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&hashbrown::TryReserveError", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !196, file: !2, size: 128, align: 64, elements: !220, templateParams: !92, identifier: "2202accfdab46d05b8bf3490d8b4ea5b")
!220 = !{!221}
!221 = !DICompositeType(tag: DW_TAG_variant_part, scope: !219, file: !2, size: 128, align: 64, elements: !222, templateParams: !92, identifier: "22bff7a8942a3cf37059538efa472ac6", discriminator: !229)
!222 = !{!223, !225}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !221, file: !2, baseType: !224, size: 128, align: 64, extraData: i64 0)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !219, file: !2, size: 128, align: 64, elements: !92, identifier: "d73d821d70479494465537196760197f")
!225 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !221, file: !2, baseType: !226, size: 128, align: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !219, file: !2, size: 128, align: 64, elements: !227, templateParams: !92, identifier: "21d9174933859f25bf2be4cae51bf970")
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !226, file: !2, baseType: !13, size: 128, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, scope: !219, file: !2, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!230 = !{!231, !232, !233}
!231 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !214, line: 118, type: !218)
!232 = !DILocalVariable(name: "f", arg: 2, scope: !213, file: !214, line: 118, type: !134)
!233 = !DILocalVariable(name: "__self_0", scope: !234, file: !214, line: 127, type: !12, align: 8)
!234 = distinct !DILexicalBlock(scope: !213, file: !214, line: 118, column: 32)
!235 = !DILocation(line: 118, column: 32, scope: !213)
!236 = !{i64 0, i64 -9223372036854775807}
!237 = !DILocation(line: 127, column: 9, scope: !213)
!238 = !DILocation(line: 127, column: 9, scope: !234)
!239 = !DILocation(line: 118, column: 32, scope: !234)
!240 = !DILocation(line: 118, column: 37, scope: !213)
!241 = !{i8 0, i8 2}
