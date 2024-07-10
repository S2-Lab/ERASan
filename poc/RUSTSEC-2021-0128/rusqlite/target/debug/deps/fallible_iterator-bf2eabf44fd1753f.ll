; ModuleID = 'fallible_iterator.2498b989-cgu.0'
source_filename = "fallible_iterator.2498b989-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc1092 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Back" }>, align 1
@alloc1093 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Front" }>, align 1
@alloc1094 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Both" }>, align 1

; <fallible_iterator::ChainState as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$fallible_iterator..ChainState$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe60a8a9536d1fb9E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !24 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_3 = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !88, metadata !DIExpression()), !dbg !90
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !89, metadata !DIExpression()), !dbg !90
  store i8* %self, i8** %_3, align 8, !dbg !90
  %_15 = load i8*, i8** %_3, align 8, !dbg !90, !nonnull !43, !align !91, !noundef !43
  %1 = load i8, i8* %_15, align 1, !dbg !90, !range !92, !noundef !43
  %_5 = zext i8 %1 to i64, !dbg !90
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb1
  ], !dbg !90

bb2:                                              ; preds = %start
  unreachable, !dbg !90

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc1094 to [0 x i8]*), i64 4), !dbg !90
  %3 = zext i1 %2 to i8, !dbg !90
  store i8 %3, i8* %0, align 1, !dbg !90
  br label %bb5, !dbg !90

bb4:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [5 x i8] }>* @alloc1093 to [0 x i8]*), i64 5), !dbg !90
  %5 = zext i1 %4 to i8, !dbg !90
  store i8 %5, i8* %0, align 1, !dbg !90
  br label %bb5, !dbg !90

bb1:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [4 x i8] }>* @alloc1092 to [0 x i8]*), i64 4), !dbg !90
  %7 = zext i1 %6 to i8, !dbg !90
  store i8 %7, i8* %0, align 1, !dbg !90
  br label %bb5, !dbg !90

bb5:                                              ; preds = %bb3, %bb4, %bb1
  %8 = load i8, i8* %0, align 1, !dbg !93, !range !94, !noundef !43
  %9 = trunc i8 %8 to i1, !dbg !93
  ret i1 %9, !dbg !93
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb00d70fb4fa96d5eE(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.64.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/fallible-iterator-0.2.0/src/lib.rs/@/fallible_iterator.2498b989-cgu.0", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/fallible-iterator-0.2.0")
!5 = !{!6, !14}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ChainState", scope: !8, file: !7, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !10)
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "fallible_iterator", scope: null)
!9 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "Both", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "Front", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "Back", value: 2, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !15, file: !7, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !19)
!15 = !DINamespace(name: "v1", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "fmt", scope: !18)
!18 = !DINamespace(name: "core", scope: null)
!19 = !{!20, !21, !22, !23}
!20 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!24 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$fallible_iterator..ChainState$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe60a8a9536d1fb9E", scope: !26, file: !25, line: 1256, type: !27, scopeLine: 1256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !43, retainedNodes: !87)
!25 = !DIFile(filename: "src/lib.rs", directory: "/home/dy3199/.cargo/registry/src/github.com-1ecc6299db9ec823/fallible-iterator-0.2.0", checksumkind: CSK_MD5, checksum: "ee1d8e5ef045702bb17c15834b55144e")
!26 = !DINamespace(name: "{impl#51}", scope: !8)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !49, !50}
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !30, file: !7, size: 8, align: 8, elements: !31, templateParams: !43, identifier: "447757be4c16082e69889932eb17f9c")
!30 = !DINamespace(name: "result", scope: !18)
!31 = !{!32}
!32 = !DICompositeType(tag: DW_TAG_variant_part, scope: !29, file: !7, size: 8, align: 8, elements: !33, templateParams: !43, identifier: "96c807d207af80b29492385694908cd3", discriminator: !48)
!33 = !{!34, !44}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !32, file: !7, baseType: !35, size: 8, align: 8, extraData: i64 0)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !29, file: !7, size: 8, align: 8, elements: !36, templateParams: !39, identifier: "68fc9cadc38fd89dc5314147fe1c04c5")
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !35, file: !7, baseType: !38, align: 8, offset: 8)
!38 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!39 = !{!40, !41}
!40 = !DITemplateTypeParameter(name: "T", type: !38)
!41 = !DITemplateTypeParameter(name: "E", type: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !17, file: !7, align: 8, elements: !43, identifier: "1311c183d6f2d58f3dad194adbe49b3a")
!43 = !{}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !32, file: !7, baseType: !45, size: 8, align: 8, extraData: i64 1)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !29, file: !7, size: 8, align: 8, elements: !46, templateParams: !39, identifier: "c8f00e71d7b7aec3720e840d9348dce6")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !45, file: !7, baseType: !42, align: 8, offset: 8)
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !29, file: !7, baseType: !9, size: 8, align: 8, flags: DIFlagArtificial)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&fallible_iterator::ChainState", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !17, file: !7, size: 512, align: 64, elements: !52, templateParams: !43, identifier: "97569f54ab5a7c989a71423c5556f817")
!52 = !{!53, !55, !57, !58, !75, !76}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !7, baseType: !54, size: 32, align: 32, offset: 384)
!54 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !51, file: !7, baseType: !56, size: 32, align: 32, offset: 416)
!56 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !51, file: !7, baseType: !14, size: 8, align: 8, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !51, file: !7, baseType: !59, size: 128, align: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !60, file: !7, size: 128, align: 64, elements: !61, templateParams: !43, identifier: "b0f0daeaed8f91c87f71a0105100a674")
!60 = !DINamespace(name: "option", scope: !18)
!61 = !{!62}
!62 = !DICompositeType(tag: DW_TAG_variant_part, scope: !59, file: !7, size: 128, align: 64, elements: !63, templateParams: !43, identifier: "eb3caad7987abf801f0cfbe00021cc02", discriminator: !73)
!63 = !{!64, !69}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !62, file: !7, baseType: !65, size: 128, align: 64, extraData: i64 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !59, file: !7, size: 128, align: 64, elements: !43, templateParams: !66, identifier: "d28a3150cdbae9501568a67346894d10")
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "T", type: !68)
!68 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !62, file: !7, baseType: !70, size: 128, align: 64, extraData: i64 1)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !59, file: !7, size: 128, align: 64, elements: !71, templateParams: !66, identifier: "899f8f47ef45b07334d36d49fd9ce901")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !70, file: !7, baseType: !68, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !7, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial)
!74 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !51, file: !7, baseType: !59, size: 128, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !51, file: !7, baseType: !77, size: 128, align: 64, offset: 256)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !78, templateParams: !43, identifier: "82c572e17c15a0d86f20372e18a95685")
!78 = !{!79, !82}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !77, file: !7, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !43, identifier: "9ac45caf5d58874c6d7da3fea362c3ba")
!82 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !77, file: !7, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 192, align: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 3, lowerBound: 0)
!87 = !{!88, !89}
!88 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !25, line: 1256, type: !49)
!89 = !DILocalVariable(name: "f", arg: 2, scope: !24, file: !25, line: 1256, type: !50)
!90 = !DILocation(line: 1256, column: 17, scope: !24)
!91 = !{i64 1}
!92 = !{i8 0, i8 3}
!93 = !DILocation(line: 1256, column: 22, scope: !24)
!94 = !{i8 0, i8 2}
