; ModuleID = './basic_cpp_tests_BC/vector-1.cpp.bc'
source_filename = "/home/runner/work/Test-Suite/Test-Suite/src/basic_cpp_tests/vector-1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl" }
%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl" = type { %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data" }
%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data" = type { %class.A*, %class.A*, %class.A* }
%class.A = type { i32 (...)** }
%"class.__gnu_cxx::__normal_iterator" = type { %class.A* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSt6vectorI1ASaIS0_EEC2Ev = comdat any

$_ZN1AC2Ev = comdat any

$_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI1ASaIS0_EEixEm = comdat any

$_ZNSt6vectorI1ASaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1AEC2Ev = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AEC2Ev = comdat any

$_ZNK1A1fEPi = comdat any

$_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP1AEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1AEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1AEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m = comdat any

$_ZNSaI1AED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AED2Ev = comdat any

$_ZNSt16allocator_traitsISaI1AEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI1ASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI1ASaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK1AEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN1AC2ERKS_ = comdat any

$_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI1ASaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI1ASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI1ASaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1ASaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI1AEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1AE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI1AEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv = comdat any

$_ZNSt6vectorI1ASaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP1AS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP1AET_S2_ = comdat any

$_ZSt19__relocate_object_aI1AS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt11__addressofI1AEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaI1AEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1AEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN1AC2EOS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE7destroyIS1_EEvPT_ = comdat any

$_ZTV1A = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Press ENTER to continue\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@global_obj = dso_local global i32 0, align 4
@global_ptr = dso_local global i32* @global_obj, align 8
@_ZTV1A = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI1A to i8*), i8* bitcast (void (%class.A*, i32*)* @"A::f(int*) const" to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1A, i32 0, i32 0) }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @3, i8* null }]

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"MUSTALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"PARTIALALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"MAYALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"NOALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"EXPECTEDFAIL_MAYALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"EXPECTEDFAIL_NOALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"SAFEMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"PLKMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"NFRMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"CLKMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"NFRLEAKFP(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"PLKLEAKFP(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"LEAKFN(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"RC_ACCESS(int, int)"(i32 %id, i32 %flags) #0 {
entry:
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"CXT_THREAD(int, char*)"(i32 %thdid, i8* %cxt) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"TCT_ACCESS(int, char*)"(i32 %thdid, i8* %cxt) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"INTERLEV_ACCESS(int, char*, char*)"(i32 %thdid, i8* %cxt, i8* %lev) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  %lev.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  store i8* %lev, i8** %lev.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"LOCK(char*)"(i8* %lockname) #2 {
entry:
  %lockname.addr = alloca i8*, align 8
  store i8* %lockname, i8** %lockname.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"PAUSE(char*)"(i8* %str) #0 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %0)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0))
  %call2 = call i32 @getchar()
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"deref()"() #2 {
entry:
  ret void
}

; Function Attrs: noinline uwtable
define internal void @0() #4 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #5
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline norecurse optnone uwtable mustprogress
define dso_local i32 @1(i32 %argc, i8** %argv) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ptr = alloca i32*, align 8
  %vec = alloca %"class.std::vector", align 8
  %a = alloca %class.A, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %aptr = alloca %class.A*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32* @global_obj, i32** %ptr, align 8
  call void @"std::vector<A, std::allocator<A> >::vector()"(%"class.std::vector"* nonnull dereferenceable(24) %vec) #5
  call void @"A::A()"(%class.A* nonnull dereferenceable(8) %a) #5
  invoke void @"std::vector<A, std::allocator<A> >::push_back(A const&)"(%"class.std::vector"* nonnull dereferenceable(24) %vec, %class.A* nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call nonnull align 8 dereferenceable(8) %class.A* @"std::vector<A, std::allocator<A> >::operator[](unsigned long)"(%"class.std::vector"* nonnull dereferenceable(24) %vec, i64 0) #5
  store %class.A* %call, %class.A** %aptr, align 8
  %0 = load %class.A*, %class.A** %aptr, align 8
  %1 = load i32*, i32** %ptr, align 8
  %2 = bitcast %class.A* %0 to void (%class.A*, i32*)***
  %vtable = load void (%class.A*, i32*)**, void (%class.A*, i32*)*** %2, align 8
  %vfn = getelementptr inbounds void (%class.A*, i32*)*, void (%class.A*, i32*)** %vtable, i64 0
  %3 = load void (%class.A*, i32*)*, void (%class.A*, i32*)** %vfn, align 8
  invoke void %3(%class.A* nonnull dereferenceable(8) %0, i32* %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 0, i32* %retval, align 4
  call void @"std::vector<A, std::allocator<A> >::~vector()"(%"class.std::vector"* nonnull dereferenceable(24) %vec) #5
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @"std::vector<A, std::allocator<A> >::~vector()"(%"class.std::vector"* nonnull dereferenceable(24) %vec) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::vector<A, std::allocator<A> >::vector()"(%"class.std::vector"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat($_ZNSt6vectorI1ASaIS0_EEC2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @"std::_Vector_base<A, std::allocator<A> >::_Vector_base()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %0) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"A::A()"(%class.A* nonnull dereferenceable(8) %this) unnamed_addr #7 comdat($_ZN1AC2Ev) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %0 = bitcast %class.A* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::vector<A, std::allocator<A> >::push_back(A const&)"(%"class.std::vector"* nonnull dereferenceable(24) %this, %class.A* nonnull align 8 dereferenceable(8) %__x) #0 comdat($_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_) align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %class.A*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %class.A* %__x, %class.A** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %class.A*, %class.A** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load %class.A*, %class.A** %_M_end_of_storage, align 8
  %cmp = icmp ne %class.A* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %9, i32 0, i32 1
  %10 = load %class.A*, %class.A** %_M_finish5, align 8
  %11 = load %class.A*, %class.A** %__x.addr, align 8
  call void @"void std::allocator_traits<std::allocator<A> >::construct<A, A const&>(std::allocator<A>&, A*, A const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %7, %class.A* %10, %class.A* nonnull align 8 dereferenceable(8) %11) #5
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %13, i32 0, i32 1
  %14 = load %class.A*, %class.A** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.A, %class.A* %14, i32 1
  store %class.A* %incdec.ptr, %class.A** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call %class.A* @"std::vector<A, std::allocator<A> >::end()"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %class.A* %call, %class.A** %coerce.dive, align 8
  %15 = load %class.A*, %class.A** %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %16 = load %class.A*, %class.A** %coerce.dive8, align 8
  call void @"void std::vector<A, std::allocator<A> >::_M_realloc_insert<A const&>(__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >, A const&)"(%"class.std::vector"* nonnull dereferenceable(24) %this1, %class.A* %16, %class.A* nonnull align 8 dereferenceable(8) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A* @"std::vector<A, std::allocator<A> >::operator[](unsigned long)"(%"class.std::vector"* nonnull dereferenceable(24) %this, i64 %__n) #2 comdat($_ZNSt6vectorI1ASaIS0_EEixEm) align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %class.A*, %class.A** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.A, %class.A* %2, i64 %3
  ret %class.A* %add.ptr
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::vector<A, std::allocator<A> >::~vector()"(%"class.std::vector"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat($_ZNSt6vectorI1ASaIS0_EED2Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %class.A*, %class.A** %_M_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %class.A*, %class.A** %_M_finish, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Vector_base<A, std::allocator<A> >::_M_get_Tp_allocator()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %6) #5
  invoke void @"void std::_Destroy<A*, A>(A*, A*, std::allocator<A>&)"(%class.A* %2, %class.A* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @"std::_Vector_base<A, std::allocator<A> >::~_Vector_base()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %7) #5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @"std::_Vector_base<A, std::allocator<A> >::~_Vector_base()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %11) #5
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @2(i8* %exn) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Vector_base<A, std::allocator<A> >::_Vector_base()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat($_ZNSt12_Vector_baseI1ASaIS0_EEC2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @"std::_Vector_base<A, std::allocator<A> >::_Vector_impl::_Vector_impl()"(%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* nonnull dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Vector_base<A, std::allocator<A> >::_Vector_impl::_Vector_impl()"(%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat($_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %this, %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"*, %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @"std::allocator<A>::allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %0) #5
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %this1 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  call void @"std::_Vector_base<A, std::allocator<A> >::_Vector_impl_data::_Vector_impl_data()"(%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* nonnull dereferenceable(24) %1) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::allocator<A>::allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat($_ZNSaI1AEC2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @"__gnu_cxx::new_allocator<A>::new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Vector_base<A, std::allocator<A> >::_Vector_impl_data::_Vector_impl_data()"(%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat($_ZNSt12_Vector_baseI1ASaIS0_EE17_Vector_impl_dataC2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %this, %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*, %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %this1, i32 0, i32 0
  store %class.A* null, %class.A** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %this1, i32 0, i32 1
  store %class.A* null, %class.A** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %this1, i32 0, i32 2
  store %class.A* null, %class.A** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A>::new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat($_ZN9__gnu_cxx13new_allocatorI1AEC2Ev) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"A::f(int*) const"(%class.A* nonnull dereferenceable(8) %this, i32* %i) unnamed_addr #0 comdat($_ZNK1A1fEPi) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  %i.addr = alloca i32*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  store i32* %i, i32** %i.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %0 = load i32*, i32** @global_ptr, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = load i32*, i32** %i.addr, align 8
  %3 = bitcast i32* %2 to i8*
  call void @"MUSTALIAS(void*, void*)"(i8* %1, i8* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::_Destroy<A*, A>(A*, A*, std::allocator<A>&)"(%class.A* %__first, %class.A* %__last, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #0 comdat($_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E) {
entry:
  %__first.addr = alloca %class.A*, align 8
  %__last.addr = alloca %class.A*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %class.A* %__first, %class.A** %__first.addr, align 8
  store %class.A* %__last, %class.A** %__last.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load %class.A*, %class.A** %__first.addr, align 8
  %2 = load %class.A*, %class.A** %__last.addr, align 8
  call void @"void std::_Destroy<A*>(A*, A*)"(%class.A* %1, %class.A* %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Vector_base<A, std::allocator<A> >::_M_get_Tp_allocator()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) #2 comdat($_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Vector_base<A, std::allocator<A> >::~_Vector_base()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat($_ZNSt12_Vector_baseI1ASaIS0_EED2Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load %class.A*, %class.A** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load %class.A*, %class.A** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %class.A*, %class.A** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @"std::_Vector_base<A, std::allocator<A> >::_M_deallocate(A*, unsigned long)"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this1, %class.A* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @"std::_Vector_base<A, std::allocator<A> >::_Vector_impl::~_Vector_impl()"(%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* nonnull dereferenceable(24) %_M_impl5) #5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @"std::_Vector_base<A, std::allocator<A> >::_Vector_impl::~_Vector_impl()"(%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* nonnull dereferenceable(24) %_M_impl6) #5
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @2(i8* %exn) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @2(i8* %0) #8 comdat($__clang_call_terminate) {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::_Destroy<A*>(A*, A*)"(%class.A* %__first, %class.A* %__last) #0 comdat($_ZSt8_DestroyIP1AEvT_S2_) {
entry:
  %__first.addr = alloca %class.A*, align 8
  %__last.addr = alloca %class.A*, align 8
  store %class.A* %__first, %class.A** %__first.addr, align 8
  store %class.A* %__last, %class.A** %__last.addr, align 8
  %0 = load %class.A*, %class.A** %__first.addr, align 8
  %1 = load %class.A*, %class.A** %__last.addr, align 8
  call void @"void std::_Destroy_aux<true>::__destroy<A*>(A*, A*)"(%class.A* %0, %class.A* %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::_Destroy_aux<true>::__destroy<A*>(A*, A*)"(%class.A* %0, %class.A* %1) #2 comdat($_ZNSt12_Destroy_auxILb1EE9__destroyIP1AEEvT_S4_) align 2 {
entry:
  %.addr = alloca %class.A*, align 8
  %.addr1 = alloca %class.A*, align 8
  store %class.A* %0, %class.A** %.addr, align 8
  store %class.A* %1, %class.A** %.addr1, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Vector_base<A, std::allocator<A> >::_M_deallocate(A*, unsigned long)"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this, %class.A* %__p, i64 %__n) #0 comdat($_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %class.A*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %class.A*, %class.A** %__p.addr, align 8
  %tobool = icmp ne %class.A* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load %class.A*, %class.A** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @"std::allocator_traits<std::allocator<A> >::deallocate(std::allocator<A>&, A*, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %1, %class.A* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Vector_base<A, std::allocator<A> >::_Vector_impl::~_Vector_impl()"(%"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* nonnull dereferenceable(24) %this) unnamed_addr #7 comdat($_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %this, %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"*, %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @"std::allocator<A>::~allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %0) #5
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::allocator_traits<std::allocator<A> >::deallocate(std::allocator<A>&, A*, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %class.A* %__p, i64 %__n) #0 comdat($_ZNSt16allocator_traitsISaI1AEE10deallocateERS1_PS0_m) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.A*, %class.A** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @"__gnu_cxx::new_allocator<A>::deallocate(A*, unsigned long)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %class.A* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A>::deallocate(A*, unsigned long)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %class.A* %__p, i64 %__t) #2 comdat($_ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.A*, %class.A** %__p.addr, align 8
  %1 = bitcast %class.A* %0 to i8*
  call void @_ZdlPv(i8* %1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::allocator<A>::~allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat($_ZNSaI1AED2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @"__gnu_cxx::new_allocator<A>::~new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A>::~new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #7 comdat($_ZN9__gnu_cxx13new_allocatorI1AED2Ev) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::allocator_traits<std::allocator<A> >::construct<A, A const&>(std::allocator<A>&, A*, A const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %class.A* %__p, %class.A* nonnull align 8 dereferenceable(8) %__args) #2 comdat($_ZNSt16allocator_traitsISaI1AEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  %__args.addr = alloca %class.A*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  store %class.A* %__args, %class.A** %__args.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.A*, %class.A** %__p.addr, align 8
  %3 = load %class.A*, %class.A** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A* @"A const& std::forward<A const&>(std::remove_reference<A const&>::type&)"(%class.A* nonnull align 8 dereferenceable(8) %3) #5
  call void @"void __gnu_cxx::new_allocator<A>::construct<A, A const&>(A*, A const&)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %class.A* %2, %class.A* nonnull align 8 dereferenceable(8) %call) #5
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::vector<A, std::allocator<A> >::_M_realloc_insert<A const&>(__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >, A const&)"(%"class.std::vector"* nonnull dereferenceable(24) %this, %class.A* %__position.coerce, %class.A* nonnull align 8 dereferenceable(8) %__args) #0 comdat($_ZNSt6vectorI1ASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_) align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %class.A*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %class.A*, align 8
  %__old_finish = alloca %class.A*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %class.A*, align 8
  %__new_finish = alloca %class.A*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %class.A* %__position.coerce, %class.A** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %class.A* %__args, %class.A** %__args.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @"std::vector<A, std::allocator<A> >::_M_check_len(unsigned long, char const*) const"(%"class.std::vector"* nonnull dereferenceable(24) %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %class.A*, %class.A** %_M_start, align 8
  store %class.A* %2, %class.A** %__old_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %class.A*, %class.A** %_M_finish, align 8
  store %class.A* %5, %class.A** %__old_finish, align 8
  %call3 = call %class.A* @"std::vector<A, std::allocator<A> >::begin()"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %class.A* %call3, %class.A** %coerce.dive4, align 8
  %call5 = call i64 @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::difference_type __gnu_cxx::operator-<A*, std::vector<A, std::allocator<A> > >(__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > > const&, __gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > > const&)"(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %ref.tmp) #5
  store i64 %call5, i64* %__elems_before, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %7 = load i64, i64* %__len, align 8
  %call6 = call %class.A* @"std::_Vector_base<A, std::allocator<A> >::_M_allocate(unsigned long)"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %6, i64 %7)
  store %class.A* %call6, %class.A** %__new_start, align 8
  %8 = load %class.A*, %class.A** %__new_start, align 8
  store %class.A* %8, %class.A** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*
  %11 = load %class.A*, %class.A** %__new_start, align 8
  %12 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.A, %class.A* %11, i64 %12
  %13 = load %class.A*, %class.A** %__args.addr, align 8
  %call8 = call nonnull align 8 dereferenceable(8) %class.A* @"A const& std::forward<A const&>(std::remove_reference<A const&>::type&)"(%class.A* nonnull align 8 dereferenceable(8) %13) #5
  call void @"void std::allocator_traits<std::allocator<A> >::construct<A, A const&>(std::allocator<A>&, A*, A const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %10, %class.A* %add.ptr, %class.A* nonnull align 8 dereferenceable(8) %call8) #5
  store %class.A* null, %class.A** %__new_finish, align 8
  %14 = load %class.A*, %class.A** %__old_start, align 8
  %call9 = call nonnull align 8 dereferenceable(8) %class.A** @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::base() const"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position) #5
  %15 = load %class.A*, %class.A** %call9, align 8
  %16 = load %class.A*, %class.A** %__new_start, align 8
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call10 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Vector_base<A, std::allocator<A> >::_M_get_Tp_allocator()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %17) #5
  %call11 = call %class.A* @"std::vector<A, std::allocator<A> >::_S_relocate(A*, A*, A*, std::allocator<A>&)"(%class.A* %14, %class.A* %15, %class.A* %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %call10) #5
  store %class.A* %call11, %class.A** %__new_finish, align 8
  %18 = load %class.A*, %class.A** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.A, %class.A* %18, i32 1
  store %class.A* %incdec.ptr, %class.A** %__new_finish, align 8
  %call12 = call nonnull align 8 dereferenceable(8) %class.A** @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::base() const"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position) #5
  %19 = load %class.A*, %class.A** %call12, align 8
  %20 = load %class.A*, %class.A** %__old_finish, align 8
  %21 = load %class.A*, %class.A** %__new_finish, align 8
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call13 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Vector_base<A, std::allocator<A> >::_M_get_Tp_allocator()"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %22) #5
  %call14 = call %class.A* @"std::vector<A, std::allocator<A> >::_S_relocate(A*, A*, A*, std::allocator<A>&)"(%class.A* %19, %class.A* %20, %class.A* %21, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %call13) #5
  store %class.A* %call14, %class.A** %__new_finish, align 8
  %23 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %24 = load %class.A*, %class.A** %__old_start, align 8
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %26, i32 0, i32 2
  %27 = load %class.A*, %class.A** %_M_end_of_storage, align 8
  %28 = load %class.A*, %class.A** %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A* %27 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A* %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @"std::_Vector_base<A, std::allocator<A> >::_M_deallocate(A*, unsigned long)"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %23, %class.A* %24, i64 %sub.ptr.div)
  %29 = load %class.A*, %class.A** %__new_start, align 8
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %31, i32 0, i32 0
  store %class.A* %29, %class.A** %_M_start17, align 8
  %32 = load %class.A*, %class.A** %__new_finish, align 8
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %34, i32 0, i32 1
  store %class.A* %32, %class.A** %_M_finish19, align 8
  %35 = load %class.A*, %class.A** %__new_start, align 8
  %36 = load i64, i64* %__len, align 8
  %add.ptr20 = getelementptr inbounds %class.A, %class.A* %35, i64 %36
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %38, i32 0, i32 2
  store %class.A* %add.ptr20, %class.A** %_M_end_of_storage22, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"std::vector<A, std::allocator<A> >::end()"(%"class.std::vector"* nonnull dereferenceable(24) %this) #2 comdat($_ZNSt6vectorI1ASaIS0_EE3endEv) align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %1, i32 0, i32 1
  call void @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::__normal_iterator(A* const&)"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %retval, %class.A** nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %class.A*, %class.A** %coerce.dive, align 8
  ret %class.A* %2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void __gnu_cxx::new_allocator<A>::construct<A, A const&>(A*, A const&)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %class.A* %__p, %class.A* nonnull align 8 dereferenceable(8) %__args) #2 comdat($_ZN9__gnu_cxx13new_allocatorI1AE9constructIS1_JRKS1_EEEvPT_DpOT0_) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  %__args.addr = alloca %class.A*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  store %class.A* %__args, %class.A** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.A*, %class.A** %__p.addr, align 8
  %1 = bitcast %class.A* %0 to i8*
  %2 = bitcast i8* %1 to %class.A*
  %3 = load %class.A*, %class.A** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A* @"A const& std::forward<A const&>(std::remove_reference<A const&>::type&)"(%class.A* nonnull align 8 dereferenceable(8) %3) #5
  call void @"A::A(A const&)"(%class.A* nonnull dereferenceable(8) %2, %class.A* nonnull align 8 dereferenceable(8) %call) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A* @"A const& std::forward<A const&>(std::remove_reference<A const&>::type&)"(%class.A* nonnull align 8 dereferenceable(8) %__t) #2 comdat($_ZSt7forwardIRK1AEOT_RNSt16remove_referenceIS3_E4typeE) {
entry:
  %__t.addr = alloca %class.A*, align 8
  store %class.A* %__t, %class.A** %__t.addr, align 8
  %0 = load %class.A*, %class.A** %__t.addr, align 8
  ret %class.A* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"A::A(A const&)"(%class.A* nonnull dereferenceable(8) %this, %class.A* nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN1AC2ERKS_) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  %.addr = alloca %class.A*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  store %class.A* %0, %class.A** %.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %1 = bitcast %class.A* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::vector<A, std::allocator<A> >::_M_check_len(unsigned long, char const*) const"(%"class.std::vector"* nonnull dereferenceable(24) %this, i64 %__n, i8* %__s) #0 comdat($_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc) align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @"std::vector<A, std::allocator<A> >::max_size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  %call2 = call i64 @"std::vector<A, std::allocator<A> >::size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  %sub = sub i64 %call, %call2
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @"std::vector<A, std::allocator<A> >::size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  %call4 = call i64 @"std::vector<A, std::allocator<A> >::size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  store i64 %call4, i64* %ref.tmp, align 8
  %call5 = call nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %ref.tmp, i64* nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, i64* %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, i64* %__len, align 8
  %3 = load i64, i64* %__len, align 8
  %call6 = call i64 @"std::vector<A, std::allocator<A> >::size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8
  %call8 = call i64 @"std::vector<A, std::allocator<A> >::max_size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @"std::vector<A, std::allocator<A> >::max_size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this1) #5
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::difference_type __gnu_cxx::operator-<A*, std::vector<A, std::allocator<A> > >(__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > > const&, __gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > > const&)"(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %__rhs) #2 comdat($_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_) {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A** @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::base() const"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0) #5
  %1 = load %class.A*, %class.A** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call nonnull align 8 dereferenceable(8) %class.A** @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::base() const"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %2) #5
  %3 = load %class.A*, %class.A** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A* %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"std::vector<A, std::allocator<A> >::begin()"(%"class.std::vector"* nonnull dereferenceable(24) %this) #2 comdat($_ZNSt6vectorI1ASaIS0_EE5beginEv) align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %1, i32 0, i32 0
  call void @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::__normal_iterator(A* const&)"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %retval, %class.A** nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %class.A*, %class.A** %coerce.dive, align 8
  ret %class.A* %2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"std::_Vector_base<A, std::allocator<A> >::_M_allocate(unsigned long)"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this, i64 %__n) #0 comdat($_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %class.A* @"std::allocator_traits<std::allocator<A> >::allocate(std::allocator<A>&, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.A* [ %call, %cond.true ], [ null, %cond.false ]
  ret %class.A* %cond
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"std::vector<A, std::allocator<A> >::_S_relocate(A*, A*, A*, std::allocator<A>&)"(%class.A* %__first, %class.A* %__last, %class.A* %__result, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %__alloc) #2 comdat($_ZNSt6vectorI1ASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_) align 2 {
entry:
  %__first.addr = alloca %class.A*, align 8
  %__last.addr = alloca %class.A*, align 8
  %__result.addr = alloca %class.A*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %class.A* %__first, %class.A** %__first.addr, align 8
  store %class.A* %__last, %class.A** %__last.addr, align 8
  store %class.A* %__result, %class.A** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %class.A*, %class.A** %__first.addr, align 8
  %1 = load %class.A*, %class.A** %__last.addr, align 8
  %2 = load %class.A*, %class.A** %__result.addr, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %call = call %class.A* @"std::vector<A, std::allocator<A> >::_S_do_relocate(A*, A*, A*, std::allocator<A>&, std::integral_constant<bool, true>)"(%class.A* %0, %class.A* %1, %class.A* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #5
  ret %class.A* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A** @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::base() const"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this) #2 comdat($_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret %class.A** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::vector<A, std::allocator<A> >::max_size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this) #2 comdat($_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Vector_base<A, std::allocator<A> >::_M_get_Tp_allocator() const"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %0) #5
  %call2 = call i64 @"std::vector<A, std::allocator<A> >::_S_max_size(std::allocator<A> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call) #5
  ret i64 %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::vector<A, std::allocator<A> >::size() const"(%"class.std::vector"* nonnull dereferenceable(24) %this) #2 comdat($_ZNKSt6vectorI1ASaIS0_EE4sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %class.A*, %class.A** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data", %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %class.A*, %class.A** %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %__a, i64* nonnull align 8 dereferenceable(8) %__b) #2 comdat($_ZSt3maxImERKT_S2_S2_) {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::vector<A, std::allocator<A> >::_S_max_size(std::allocator<A> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a) #2 comdat($_ZNSt6vectorI1ASaIS0_EE11_S_max_sizeERKS1_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 1152921504606846975, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @"std::allocator_traits<std::allocator<A> >::max_size(std::allocator<A> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #5
  store i64 %call, i64* %__allocmax, align 8
  %call1 = invoke nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %__diffmax, i64* nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @2(i8* %3) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Vector_base<A, std::allocator<A> >::_M_get_Tp_allocator() const"(%"struct.std::_Vector_base"* nonnull dereferenceable(24) %this) #2 comdat($_ZNKSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<A, std::allocator<A>>::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::allocator_traits<std::allocator<A> >::max_size(std::allocator<A> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a) #2 comdat($_ZNSt16allocator_traitsISaI1AEE8max_sizeERKS1_) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @"__gnu_cxx::new_allocator<A>::max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1) #5
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %__a, i64* nonnull align 8 dereferenceable(8) %__b) #2 comdat($_ZSt3minImERKT_S2_S2_) {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__b.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__a.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"__gnu_cxx::new_allocator<A>::max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) #2 comdat($_ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @"__gnu_cxx::new_allocator<A>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this1) #5
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"__gnu_cxx::new_allocator<A>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) #2 comdat($_ZNK9__gnu_cxx13new_allocatorI1AE11_M_max_sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"__gnu_cxx::__normal_iterator<A*, std::vector<A, std::allocator<A> > >::__normal_iterator(A* const&)"(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %this, %class.A** nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat($_ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC2ERKS2_) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %class.A**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store %class.A** %__i, %class.A*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %class.A**, %class.A*** %__i.addr, align 8
  %1 = load %class.A*, %class.A** %0, align 8
  store %class.A* %1, %class.A** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"std::allocator_traits<std::allocator<A> >::allocate(std::allocator<A>&, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #0 comdat($_ZNSt16allocator_traitsISaI1AEE8allocateERS1_m) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %class.A* @"__gnu_cxx::new_allocator<A>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret %class.A* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"__gnu_cxx::new_allocator<A>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #0 comdat($_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @"__gnu_cxx::new_allocator<A>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #14
  %3 = bitcast i8* %call2 to %class.A*
  ret %class.A* %3
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"std::vector<A, std::allocator<A> >::_S_do_relocate(A*, A*, A*, std::allocator<A>&, std::integral_constant<bool, true>)"(%class.A* %__first, %class.A* %__last, %class.A* %__result, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %__alloc) #2 comdat($_ZNSt6vectorI1ASaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE) align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %class.A*, align 8
  %__last.addr = alloca %class.A*, align 8
  %__result.addr = alloca %class.A*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %class.A* %__first, %class.A** %__first.addr, align 8
  store %class.A* %__last, %class.A** %__last.addr, align 8
  store %class.A* %__result, %class.A** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %1 = load %class.A*, %class.A** %__first.addr, align 8
  %2 = load %class.A*, %class.A** %__last.addr, align 8
  %3 = load %class.A*, %class.A** %__result.addr, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %call = call %class.A* @"A* std::__relocate_a<A*, A*, std::allocator<A> >(A*, A*, A*, std::allocator<A>&)"(%class.A* %1, %class.A* %2, %class.A* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #5
  ret %class.A* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"A* std::__relocate_a<A*, A*, std::allocator<A> >(A*, A*, A*, std::allocator<A>&)"(%class.A* %__first, %class.A* %__last, %class.A* %__result, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %__alloc) #2 comdat($_ZSt12__relocate_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_) {
entry:
  %__first.addr = alloca %class.A*, align 8
  %__last.addr = alloca %class.A*, align 8
  %__result.addr = alloca %class.A*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %class.A* %__first, %class.A** %__first.addr, align 8
  store %class.A* %__last, %class.A** %__last.addr, align 8
  store %class.A* %__result, %class.A** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %class.A*, %class.A** %__first.addr, align 8
  %call = call %class.A* @"A* std::__niter_base<A*>(A*)"(%class.A* %0) #5
  %1 = load %class.A*, %class.A** %__last.addr, align 8
  %call1 = call %class.A* @"A* std::__niter_base<A*>(A*)"(%class.A* %1) #5
  %2 = load %class.A*, %class.A** %__result.addr, align 8
  %call2 = call %class.A* @"A* std::__niter_base<A*>(A*)"(%class.A* %2) #5
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %call3 = call %class.A* @"A* std::__relocate_a_1<A*, A*, std::allocator<A> >(A*, A*, A*, std::allocator<A>&)"(%class.A* %call, %class.A* %call1, %class.A* %call2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #5
  ret %class.A* %call3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"A* std::__relocate_a_1<A*, A*, std::allocator<A> >(A*, A*, A*, std::allocator<A>&)"(%class.A* %__first, %class.A* %__last, %class.A* %__result, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %__alloc) #2 comdat($_ZSt14__relocate_a_1IP1AS1_SaIS0_EET0_T_S4_S3_RT1_) {
entry:
  %__first.addr = alloca %class.A*, align 8
  %__last.addr = alloca %class.A*, align 8
  %__result.addr = alloca %class.A*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %__cur = alloca %class.A*, align 8
  store %class.A* %__first, %class.A** %__first.addr, align 8
  store %class.A* %__last, %class.A** %__last.addr, align 8
  store %class.A* %__result, %class.A** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %class.A*, %class.A** %__result.addr, align 8
  store %class.A* %0, %class.A** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.A*, %class.A** %__first.addr, align 8
  %2 = load %class.A*, %class.A** %__last.addr, align 8
  %cmp = icmp ne %class.A* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %class.A*, %class.A** %__cur, align 8
  %call = call %class.A* @"A* std::__addressof<A>(A&)"(%class.A* nonnull align 8 dereferenceable(8) %3) #5
  %4 = load %class.A*, %class.A** %__first.addr, align 8
  %call1 = call %class.A* @"A* std::__addressof<A>(A&)"(%class.A* nonnull align 8 dereferenceable(8) %4) #5
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  call void @"void std::__relocate_object_a<A, A, std::allocator<A> >(A*, A*, std::allocator<A>&)"(%class.A* %call, %class.A* %call1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load %class.A*, %class.A** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.A, %class.A* %6, i32 1
  store %class.A* %incdec.ptr, %class.A** %__first.addr, align 8
  %7 = load %class.A*, %class.A** %__cur, align 8
  %incdec.ptr2 = getelementptr inbounds %class.A, %class.A* %7, i32 1
  store %class.A* %incdec.ptr2, %class.A** %__cur, align 8
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  %8 = load %class.A*, %class.A** %__cur, align 8
  ret %class.A* %8
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"A* std::__niter_base<A*>(A*)"(%class.A* %__it) #2 comdat($_ZSt12__niter_baseIP1AET_S2_) {
entry:
  %__it.addr = alloca %class.A*, align 8
  store %class.A* %__it, %class.A** %__it.addr, align 8
  %0 = load %class.A*, %class.A** %__it.addr, align 8
  ret %class.A* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::__relocate_object_a<A, A, std::allocator<A> >(A*, A*, std::allocator<A>&)"(%class.A* noalias %__dest, %class.A* noalias %__orig, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %__alloc) #2 comdat($_ZSt19__relocate_object_aI1AS0_SaIS0_EEvPT_PT0_RT1_) {
entry:
  %__dest.addr = alloca %class.A*, align 8
  %__orig.addr = alloca %class.A*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %class.A* %__dest, %class.A** %__dest.addr, align 8
  store %class.A* %__orig, %class.A** %__orig.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %1 = load %class.A*, %class.A** %__dest.addr, align 8
  %2 = load %class.A*, %class.A** %__orig.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A* @"std::remove_reference<A&>::type&& std::move<A&>(A&)"(%class.A* nonnull align 8 dereferenceable(8) %2) #5
  call void @"void std::allocator_traits<std::allocator<A> >::construct<A, A>(std::allocator<A>&, A*, A&&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %class.A* %1, %class.A* nonnull align 8 dereferenceable(8) %call) #5
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %4 = load %class.A*, %class.A** %__orig.addr, align 8
  %call1 = call %class.A* @"A* std::__addressof<A>(A&)"(%class.A* nonnull align 8 dereferenceable(8) %4) #5
  call void @"void std::allocator_traits<std::allocator<A> >::destroy<A>(std::allocator<A>&, A*)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %3, %class.A* %call1) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A* @"A* std::__addressof<A>(A&)"(%class.A* nonnull align 8 dereferenceable(8) %__r) #2 comdat($_ZSt11__addressofI1AEPT_RS1_) {
entry:
  %__r.addr = alloca %class.A*, align 8
  store %class.A* %__r, %class.A** %__r.addr, align 8
  %0 = load %class.A*, %class.A** %__r.addr, align 8
  ret %class.A* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::allocator_traits<std::allocator<A> >::construct<A, A>(std::allocator<A>&, A*, A&&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %class.A* %__p, %class.A* nonnull align 8 dereferenceable(8) %__args) #2 comdat($_ZNSt16allocator_traitsISaI1AEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  %__args.addr = alloca %class.A*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  store %class.A* %__args, %class.A** %__args.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.A*, %class.A** %__p.addr, align 8
  %3 = load %class.A*, %class.A** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A* @"A&& std::forward<A>(std::remove_reference<A>::type&)"(%class.A* nonnull align 8 dereferenceable(8) %3) #5
  call void @"void __gnu_cxx::new_allocator<A>::construct<A, A>(A*, A&&)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %class.A* %2, %class.A* nonnull align 8 dereferenceable(8) %call) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A* @"std::remove_reference<A&>::type&& std::move<A&>(A&)"(%class.A* nonnull align 8 dereferenceable(8) %__t) #2 comdat($_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_) {
entry:
  %__t.addr = alloca %class.A*, align 8
  store %class.A* %__t, %class.A** %__t.addr, align 8
  %0 = load %class.A*, %class.A** %__t.addr, align 8
  ret %class.A* %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::allocator_traits<std::allocator<A> >::destroy<A>(std::allocator<A>&, A*)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %class.A* %__p) #2 comdat($_ZNSt16allocator_traitsISaI1AEE7destroyIS0_EEvRS1_PT_) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.A*, %class.A** %__p.addr, align 8
  call void @"void __gnu_cxx::new_allocator<A>::destroy<A>(A*)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %class.A* %2) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void __gnu_cxx::new_allocator<A>::construct<A, A>(A*, A&&)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %class.A* %__p, %class.A* nonnull align 8 dereferenceable(8) %__args) #2 comdat($_ZN9__gnu_cxx13new_allocatorI1AE9constructIS1_JS1_EEEvPT_DpOT0_) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  %__args.addr = alloca %class.A*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  store %class.A* %__args, %class.A** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.A*, %class.A** %__p.addr, align 8
  %1 = bitcast %class.A* %0 to i8*
  %2 = bitcast i8* %1 to %class.A*
  %3 = load %class.A*, %class.A** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A* @"A&& std::forward<A>(std::remove_reference<A>::type&)"(%class.A* nonnull align 8 dereferenceable(8) %3) #5
  call void @"A::A(A&&)"(%class.A* nonnull dereferenceable(8) %2, %class.A* nonnull align 8 dereferenceable(8) %call) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A* @"A&& std::forward<A>(std::remove_reference<A>::type&)"(%class.A* nonnull align 8 dereferenceable(8) %__t) #2 comdat($_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE) {
entry:
  %__t.addr = alloca %class.A*, align 8
  store %class.A* %__t, %class.A** %__t.addr, align 8
  %0 = load %class.A*, %class.A** %__t.addr, align 8
  ret %class.A* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"A::A(A&&)"(%class.A* nonnull dereferenceable(8) %this, %class.A* nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN1AC2EOS_) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  %.addr = alloca %class.A*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  store %class.A* %0, %class.A** %.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %1 = bitcast %class.A* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void __gnu_cxx::new_allocator<A>::destroy<A>(A*)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %class.A* %__p) #2 comdat($_ZN9__gnu_cxx13new_allocatorI1AE7destroyIS1_EEvPT_) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.A*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.A* %__p, %class.A** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.A*, %class.A** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @3() #4 section ".text.startup" {
entry:
  call void @0()
  ret void
}

attributes #0 = { noinline optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noinline norecurse optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin allocsize(0) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
