; ModuleID = './cs_tests/cs0.c'
source_filename = "./cs_tests/cs0.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [24 x i8] c"Press ENTER to continue\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @MUSTALIAS(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PARTIALALIAS(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @MAYALIAS(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @NOALIAS(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @EXPECTEDFAIL_MAYALIAS(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @EXPECTEDFAIL_NOALIAS(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable willreturn
define dso_local noalias i8* @SAFEMALLOC(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #8
  ret i8* %3
}

; Function Attrs: inaccessiblememonly nofree nounwind willreturn
declare dso_local noalias noundef i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable willreturn
define dso_local noalias i8* @PLKMALLOC(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #8
  ret i8* %3
}

; Function Attrs: nofree nounwind uwtable willreturn
define dso_local noalias i8* @NFRMALLOC(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #8
  ret i8* %3
}

; Function Attrs: nofree nounwind uwtable willreturn
define dso_local noalias i8* @CLKMALLOC(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #8
  ret i8* %3
}

; Function Attrs: nofree nounwind uwtable willreturn
define dso_local noalias i8* @NFRLEAKFP(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #8
  ret i8* %3
}

; Function Attrs: nofree nounwind uwtable willreturn
define dso_local noalias i8* @PLKLEAKFP(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #8
  ret i8* %3
}

; Function Attrs: nofree nounwind uwtable willreturn
define dso_local noalias i8* @LEAKFN(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #8
  ret i8* %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @RC_ACCESS(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable willreturn
define dso_local void @CXT_THREAD(i32 %0, i8* nocapture %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable willreturn
define dso_local void @TCT_ACCESS(i32 %0, i8* nocapture %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable willreturn
define dso_local void @INTERLEV_ACCESS(i32 %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable willreturn
define dso_local void @LOCK(i8* nocapture %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PAUSE(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0))
  %4 = call i32 @getchar()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @getchar() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  %2 = call i32 @getc(%struct._IO_FILE* %1)
  ret i32 %2
}

; Function Attrs: norecurse nounwind readnone uwtable willreturn
define dso_local void @deref() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable willreturn
define dso_local i32* @foo(i32* readnone returned %0) local_unnamed_addr #3 {
  ret i32* %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  call void @MUSTALIAS(i8* undef, i8* undef)
  call void @MUSTALIAS(i8* undef, i8* undef)
  call void @NOALIAS(i8* undef, i8* undef)
  call void @NOALIAS(i8* undef, i8* undef)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind uwtable willreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly nofree nounwind willreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable willreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 12.0.1-++20210918042559+fed41342a82f-1~exp1~20210918143325.135"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
