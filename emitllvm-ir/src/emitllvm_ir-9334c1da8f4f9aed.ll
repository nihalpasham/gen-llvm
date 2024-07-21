; ModuleID = 'a1fzxq7gzcn7f6irvjwz3ioce'
source_filename = "a1fzxq7gzcn7f6irvjwz3ioce"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12fceb375e8e311cE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44c35d63e495a713E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44c35d63e495a713E" }>, align 8, !dbg !0
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_82a63e089022060d76aa1ab5b8bf3ed9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h22f09340fabdcf71E(ptr %f) unnamed_addr #0 !dbg !32 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
  %dummy.dbg.spill = alloca [0 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !45, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !40, metadata !DIExpression()), !dbg !57
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !39, metadata !DIExpression()), !dbg !58
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hed02fb0abc9f45cdE(ptr %f), !dbg !59
  call void asm sideeffect "", "~{memory}"(), !dbg !60, !srcloc !61
  ret void, !dbg !62
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17he674aa46e57696cdE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !63 {
start:
  %v.dbg.spill = alloca [8 x i8], align 8
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !78
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !73, metadata !DIExpression()), !dbg !79
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !80
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !81
  store ptr %main, ptr %_8, align 8, !dbg !82
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hb2bcabde67d448e1E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !83
  store i64 %0, ptr %_5, align 8, !dbg !83
  %v = load i64, ptr %_5, align 8, !dbg !84
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !85
  ret i64 %v, !dbg !86
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44c35d63e495a713E"(ptr align 8 %_1) unnamed_addr #2 !dbg !87 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  %self = alloca [1 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !93, metadata !DIExpression(DW_OP_deref)), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %self, metadata !95, metadata !DIExpression()), !dbg !115
  %_4 = load ptr, ptr %_1, align 8, !dbg !117
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h22f09340fabdcf71E(ptr %_4), !dbg !118
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4746e805ea3fe603E"(), !dbg !118
  store i8 %0, ptr %self, align 1, !dbg !118
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !129
  %_6 = load i8, ptr %self, align 1, !dbg !131
  %_0 = zext i8 %_6 to i32, !dbg !131
  ret i32 %_0, !dbg !132
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12fceb375e8e311cE"(ptr %_1) unnamed_addr #2 !dbg !133 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !142, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !143, metadata !DIExpression()), !dbg !147
  %0 = load ptr, ptr %_1, align 8, !dbg !147
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h9e6c4274c2805c1dE(ptr %0), !dbg !147
  ret i32 %_0, !dbg !147
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h9e6c4274c2805c1dE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !148 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !153, metadata !DIExpression()), !dbg !154
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44c35d63e495a713E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !154

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !154
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !154
  %4 = load i32, ptr %3, align 8, !dbg !154
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !154
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !154
  resume { ptr, i32 } %6, !dbg !154

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !154
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hed02fb0abc9f45cdE(ptr %_1) unnamed_addr #2 !dbg !155 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !158, metadata !DIExpression()), !dbg !161
  call void %_1(), !dbg !161
  ret void, !dbg !161
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc2a3dfc9cdb07fbE"(ptr align 8 %_1) unnamed_addr #2 !dbg !162 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !171
  ret void, !dbg !171
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4746e805ea3fe603E"() unnamed_addr #2 !dbg !172 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [0 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !178, metadata !DIExpression()), !dbg !179
  ret i8 0, !dbg !180
}

; emitllvm_ir::add
; Function Attrs: uwtable
define internal i8 @_ZN11emitllvm_ir3add17h02049e18cfa51835E(i8 %x, i8 %y) unnamed_addr #1 !dbg !181 {
start:
  %y.dbg.spill = alloca [1 x i8], align 1
  %x.dbg.spill = alloca [1 x i8], align 1
  store i8 %x, ptr %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %x.dbg.spill, metadata !187, metadata !DIExpression()), !dbg !189
  store i8 %y, ptr %y.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %y.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !190
  %0 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %x, i8 %y), !dbg !191
  %_3.0 = extractvalue { i8, i1 } %0, 0, !dbg !191
  %_3.1 = extractvalue { i8, i1 } %0, 1, !dbg !191
  br i1 %_3.1, label %panic, label %bb1, !dbg !191

bb1:                                              ; preds = %start
  ret i8 %_3.0, !dbg !192

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h0e3c6ea850b47ecdE(ptr align 8 @alloc_82a63e089022060d76aa1ab5b8bf3ed9) #6, !dbg !191
  unreachable, !dbg !191
}

; emitllvm_ir::main
; Function Attrs: uwtable
define internal void @_ZN11emitllvm_ir4main17haaabf6fe8d323829E() unnamed_addr #1 !dbg !193 {
start:
; call emitllvm_ir::add
  %_1 = call i8 @_ZN11emitllvm_ir3add17h02049e18cfa51835E(i8 3, i8 5), !dbg !194
  ret void, !dbg !195
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hb2bcabde67d448e1E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #3

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h0e3c6ea850b47ecdE(ptr align 8) unnamed_addr #4

define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17he674aa46e57696cdE(ptr @_ZN11emitllvm_ir4main17haaabf6fe8d323829E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!24, !25, !26, !27}
!llvm.ident = !{!28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "2505176cf659e7a5190e0beaf3a032")
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
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "c2fcd79f23c575db11a74908189912e0")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"rustc version 1.80.0-nightly (804421dff 2024-06-07)"}
!29 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !30, producer: "clang LLVM (rustc version 1.80.0-nightly (804421dff 2024-06-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !31, splitDebugInlining: false, nameTableKind: None)
!30 = !DIFile(filename: "src/main.rs/@/a1fzxq7gzcn7f6irvjwz3ioce", directory: "/Users/nihal.pasham/devspace/compiler/gen-llvm/emitllvm-ir")
!31 = !{!0}
!32 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h22f09340fabdcf71E", scope: !34, file: !33, line: 151, type: !36, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !42, retainedNodes: !38)
!33 = !DIFile(filename: "/rustc/804421dff5542c9c7da5c60257b5dbc849719505/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "9a938a0945aa66d12453850743d3bf49")
!34 = !DINamespace(name: "backtrace", scope: !35)
!35 = !DINamespace(name: "sys_common", scope: !17)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !20}
!38 = !{!39, !40}
!39 = !DILocalVariable(name: "f", arg: 1, scope: !32, file: !33, line: 151, type: !20)
!40 = !DILocalVariable(name: "result", scope: !41, file: !33, line: 155, type: !7, align: 1)
!41 = distinct !DILexicalBlock(scope: !32, file: !33, line: 155, column: 5)
!42 = !{!43, !44}
!43 = !DITemplateTypeParameter(name: "F", type: !20)
!44 = !DITemplateTypeParameter(name: "T", type: !7)
!45 = !DILocalVariable(name: "dummy", scope: !46, file: !47, line: 337, type: !7, align: 1)
!46 = distinct !DILexicalBlock(scope: !48, file: !47, line: 337, column: 1)
!47 = !DIFile(filename: "/rustc/804421dff5542c9c7da5c60257b5dbc849719505/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "36624a7f44e0e372094a9874489ad080")
!48 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h0418682ec3a949b0E", scope: !49, file: !47, line: 337, type: !51, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !54, retainedNodes: !53)
!49 = !DINamespace(name: "hint", scope: !50)
!50 = !DINamespace(name: "core", scope: null)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !7}
!53 = !{!45}
!54 = !{!44}
!55 = !DILocation(line: 337, column: 27, scope: !46, inlinedAt: !56)
!56 = !DILocation(line: 158, column: 5, scope: !41)
!57 = !DILocation(line: 155, column: 9, scope: !41)
!58 = !DILocation(line: 151, column: 43, scope: !32)
!59 = !DILocation(line: 155, column: 18, scope: !32)
!60 = !DILocation(line: 338, column: 5, scope: !46, inlinedAt: !56)
!61 = !{i32 1206555}
!62 = !DILocation(line: 161, column: 2, scope: !32)
!63 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17he674aa46e57696cdE", scope: !16, file: !64, line: 152, type: !65, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !54, retainedNodes: !71)
!64 = !DIFile(filename: "/rustc/804421dff5542c9c7da5c60257b5dbc849719505/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "d023918fb5f452acdbb300902bf5fc59")
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !20, !67, !68, !70}
!67 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74, !75, !76}
!72 = !DILocalVariable(name: "main", arg: 1, scope: !63, file: !64, line: 153, type: !20)
!73 = !DILocalVariable(name: "argc", arg: 2, scope: !63, file: !64, line: 154, type: !67)
!74 = !DILocalVariable(name: "argv", arg: 3, scope: !63, file: !64, line: 155, type: !68)
!75 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !63, file: !64, line: 156, type: !70)
!76 = !DILocalVariable(name: "v", scope: !77, file: !64, line: 158, type: !67, align: 8)
!77 = distinct !DILexicalBlock(scope: !63, file: !64, line: 158, column: 5)
!78 = !DILocation(line: 153, column: 5, scope: !63)
!79 = !DILocation(line: 154, column: 5, scope: !63)
!80 = !DILocation(line: 155, column: 5, scope: !63)
!81 = !DILocation(line: 156, column: 5, scope: !63)
!82 = !DILocation(line: 159, column: 10, scope: !63)
!83 = !DILocation(line: 158, column: 17, scope: !63)
!84 = !DILocation(line: 158, column: 12, scope: !63)
!85 = !DILocation(line: 158, column: 12, scope: !77)
!86 = !DILocation(line: 165, column: 2, scope: !63)
!87 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44c35d63e495a713E", scope: !15, file: !64, line: 159, type: !88, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !54, retainedNodes: !92)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !91}
!90 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !{!93}
!93 = !DILocalVariable(name: "main", scope: !87, file: !64, line: 153, type: !20, align: 8)
!94 = !DILocation(line: 153, column: 5, scope: !87)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !97, line: 2048, type: !99)
!96 = distinct !DILexicalBlock(scope: !98, file: !97, line: 2048, column: 5)
!97 = !DIFile(filename: "/rustc/804421dff5542c9c7da5c60257b5dbc849719505/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e51e22eb3333ae012d05fdfbdaeaf7a")
!98 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h3eb176c5bd2ecf42E", scope: !99, file: !97, line: 2048, type: !111, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !113, retainedNodes: !114)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !100, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !101, templateParams: !23, identifier: "de6f334a24696b97f25a1f0e5cc38b42")
!100 = !DINamespace(name: "process", scope: !17)
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !99, file: !2, baseType: !103, size: 8, align: 8, flags: DIFlagPrivate)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !104, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !109, templateParams: !23, identifier: "a2553e7f8acd75c63a31012e450b4f3d")
!104 = !DINamespace(name: "process_common", scope: !105)
!105 = !DINamespace(name: "process", scope: !106)
!106 = !DINamespace(name: "unix", scope: !107)
!107 = !DINamespace(name: "pal", scope: !108)
!108 = !DINamespace(name: "sys", scope: !17)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !103, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagPrivate)
!111 = !DISubroutineType(types: !112)
!112 = !{!90, !99}
!113 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h3eb176c5bd2ecf42E", scope: !99, file: !97, line: 2048, type: !111, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!114 = !{!95}
!115 = !DILocation(line: 2048, column: 19, scope: !96, inlinedAt: !116)
!116 = !DILocation(line: 159, column: 92, scope: !87)
!117 = !DILocation(line: 159, column: 77, scope: !87)
!118 = !DILocation(line: 159, column: 18, scope: !87)
!119 = !DILocation(line: 2049, column: 9, scope: !96, inlinedAt: !116)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !122, line: 638, type: !126)
!121 = distinct !DILexicalBlock(scope: !123, file: !122, line: 638, column: 5)
!122 = !DIFile(filename: "/rustc/804421dff5542c9c7da5c60257b5dbc849719505/library/std/src/sys/pal/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "f12d6cc5fbe6e47291b02b1d467e8da3")
!123 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217hd31e7dd4cca134f0E", scope: !103, file: !122, line: 638, type: !124, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, declaration: !127, retainedNodes: !128)
!124 = !DISubroutineType(types: !125)
!125 = !{!90, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::pal::unix::process::process_common::ExitCode", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal4unix7process14process_common8ExitCode6as_i3217hd31e7dd4cca134f0E", scope: !103, file: !122, line: 638, type: !124, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!128 = !{!120}
!129 = !DILocation(line: 638, column: 19, scope: !121, inlinedAt: !130)
!130 = !DILocation(line: 2049, column: 16, scope: !96, inlinedAt: !116)
!131 = !DILocation(line: 639, column: 9, scope: !121, inlinedAt: !130)
!132 = !DILocation(line: 159, column: 100, scope: !87)
!133 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12fceb375e8e311cE", scope: !135, file: !134, line: 250, type: !138, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !144, retainedNodes: !141)
!134 = !DIFile(filename: "/rustc/804421dff5542c9c7da5c60257b5dbc849719505/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!135 = !DINamespace(name: "FnOnce", scope: !136)
!136 = !DINamespace(name: "function", scope: !137)
!137 = !DINamespace(name: "ops", scope: !50)
!138 = !DISubroutineType(types: !139)
!139 = !{!90, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !{!142, !143}
!142 = !DILocalVariable(arg: 1, scope: !133, file: !134, line: 250, type: !140)
!143 = !DILocalVariable(arg: 2, scope: !133, file: !134, line: 250, type: !7)
!144 = !{!145, !146}
!145 = !DITemplateTypeParameter(name: "Self", type: !14)
!146 = !DITemplateTypeParameter(name: "Args", type: !7)
!147 = !DILocation(line: 250, column: 5, scope: !133)
!148 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9e6c4274c2805c1dE", scope: !135, file: !134, line: 250, type: !149, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !144, retainedNodes: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{!90, !14}
!151 = !{!152, !153}
!152 = !DILocalVariable(arg: 1, scope: !148, file: !134, line: 250, type: !14)
!153 = !DILocalVariable(arg: 2, scope: !148, file: !134, line: 250, type: !7)
!154 = !DILocation(line: 250, column: 5, scope: !148)
!155 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hed02fb0abc9f45cdE", scope: !135, file: !134, line: 250, type: !36, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !159, retainedNodes: !156)
!156 = !{!157, !158}
!157 = !DILocalVariable(arg: 1, scope: !155, file: !134, line: 250, type: !20)
!158 = !DILocalVariable(arg: 2, scope: !155, file: !134, line: 250, type: !7)
!159 = !{!160, !146}
!160 = !DITemplateTypeParameter(name: "Self", type: !20)
!161 = !DILocation(line: 250, column: 5, scope: !155)
!162 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbc2a3dfc9cdb07fbE", scope: !164, file: !163, line: 542, type: !165, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !169, retainedNodes: !167)
!163 = !DIFile(filename: "/rustc/804421dff5542c9c7da5c60257b5dbc849719505/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a85d519116fde26821981e2ebfa0ecba")
!164 = !DINamespace(name: "ptr", scope: !50)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !140}
!167 = !{!168}
!168 = !DILocalVariable(arg: 1, scope: !162, file: !163, line: 542, type: !140)
!169 = !{!170}
!170 = !DITemplateTypeParameter(name: "T", type: !14)
!171 = !DILocation(line: 542, column: 1, scope: !162)
!172 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4746e805ea3fe603E", scope: !173, file: !97, line: 2421, type: !174, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !176)
!173 = !DINamespace(name: "{impl#57}", scope: !100)
!174 = !DISubroutineType(types: !175)
!175 = !{!99, !7}
!176 = !{!177, !178}
!177 = !DILocalVariable(name: "self", scope: !172, file: !97, line: 2421, type: !7, align: 1)
!178 = !DILocalVariable(arg: 1, scope: !172, file: !97, line: 2421, type: !7)
!179 = !DILocation(line: 2421, column: 15, scope: !172)
!180 = !DILocation(line: 2423, column: 6, scope: !172)
!181 = distinct !DISubprogram(name: "add", linkageName: "_ZN11emitllvm_ir3add17h02049e18cfa51835E", scope: !183, file: !182, line: 2, type: !184, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !186)
!182 = !DIFile(filename: "src/main.rs", directory: "/Users/nihal.pasham/devspace/compiler/gen-llvm/emitllvm-ir", checksumkind: CSK_MD5, checksum: "24939c9eaad3de2bd4407ed154a8a8d0")
!183 = !DINamespace(name: "emitllvm_ir", scope: null)
!184 = !DISubroutineType(types: !185)
!185 = !{!70, !70, !70}
!186 = !{!187, !188}
!187 = !DILocalVariable(name: "x", arg: 1, scope: !181, file: !182, line: 2, type: !70)
!188 = !DILocalVariable(name: "y", arg: 2, scope: !181, file: !182, line: 2, type: !70)
!189 = !DILocation(line: 2, column: 8, scope: !181)
!190 = !DILocation(line: 2, column: 15, scope: !181)
!191 = !DILocation(line: 3, column: 5, scope: !181)
!192 = !DILocation(line: 4, column: 2, scope: !181)
!193 = distinct !DISubprogram(name: "main", linkageName: "_ZN11emitllvm_ir4main17haaabf6fe8d323829E", scope: !183, file: !182, line: 6, type: !21, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !29, templateParams: !23)
!194 = !DILocation(line: 7, column: 5, scope: !193)
!195 = !DILocation(line: 8, column: 2, scope: !193)
