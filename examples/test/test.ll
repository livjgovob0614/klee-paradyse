; ModuleID = 'test.c'
source_filename = "test.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@get_sign.arr = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@.str = private unnamed_addr constant [5 x i8] c"x:%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @get_sign(i32) #0 !dbg !7 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !11, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !13, metadata !DIExpression()), !dbg !17
  %4 = bitcast [2 x i32]* %3 to i8*, !dbg !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([2 x i32]* @get_sign.arr to i8*), i64 8, i32 4, i1 false), !dbg !17
  %5 = load i32, i32* %2, align 4, !dbg !18
  %6 = sext i32 %5 to i64, !dbg !19
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %6, !dbg !19
  store i32 5, i32* %7, align 4, !dbg !20
  %8 = load i32, i32* %2, align 4, !dbg !21
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %8), !dbg !22
  ret i32 0, !dbg !23
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !28
  %3 = bitcast i32* %2 to i8*, !dbg !29
  call void @klee_make_symbolic(i8* %3, i64 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !30
  %4 = load i32, i32* %2, align 4, !dbg !31
  %5 = call i32 @get_sign(i32 %4), !dbg !32
  ret i32 %5, !dbg !33
}

declare void @klee_make_symbolic(i8*, i64, i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.0-1ubuntu2~16.04.1 (tags/RELEASE_600/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "test.c", directory: "/home/jg/klee/examples/test")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 6.0.0-1ubuntu2~16.04.1 (tags/RELEASE_600/final)"}
!7 = distinct !DISubprogram(name: "get_sign", scope: !1, file: !1, line: 4, type: !8, isLocal: false, isDefinition: true, scopeLine: 4, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DILocalVariable(name: "y", arg: 1, scope: !7, file: !1, line: 4, type: !10)
!12 = !DILocation(line: 4, column: 18, scope: !7)
!13 = !DILocalVariable(name: "arr", scope: !7, file: !1, line: 5, type: !14)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DILocation(line: 5, column: 7, scope: !7)
!18 = !DILocation(line: 6, column: 7, scope: !7)
!19 = !DILocation(line: 6, column: 3, scope: !7)
!20 = !DILocation(line: 6, column: 10, scope: !7)
!21 = !DILocation(line: 7, column: 18, scope: !7)
!22 = !DILocation(line: 7, column: 3, scope: !7)
!23 = !DILocation(line: 8, column: 3, scope: !7)
!24 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 11, type: !25, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !0, variables: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{!10}
!27 = !DILocalVariable(name: "a", scope: !24, file: !1, line: 12, type: !10)
!28 = !DILocation(line: 12, column: 7, scope: !24)
!29 = !DILocation(line: 13, column: 22, scope: !24)
!30 = !DILocation(line: 13, column: 3, scope: !24)
!31 = !DILocation(line: 14, column: 19, scope: !24)
!32 = !DILocation(line: 14, column: 10, scope: !24)
!33 = !DILocation(line: 14, column: 3, scope: !24)
