; ModuleID = '/data/dhoang/Btag_L1/quantization_pruning/qModel9/hls4ml_prj/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<9, 3, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<9, 3, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<9, true>" }
%"struct.ssdm_int<9, true>" = type { i9 }

; Function Attrs: noinline
define void @apatb_myproject_ir(%"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"* noalias nonnull readonly "fpga.decayed.dim.hint"="150" %Conv1D_1_input, %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" %layer17_out) local_unnamed_addr #0 {
entry:
  %Conv1D_1_input_copy14 = alloca i1350, align 512
  %layer17_out_copy13 = alloca i9, align 512
  %0 = bitcast %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"* %Conv1D_1_input to [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"* %layer17_out to [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i1350* nonnull align 512 %Conv1D_1_input_copy14, [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i9* nonnull align 512 %layer17_out_copy13)
  call void @apatb_myproject_hw(i1350* %Conv1D_1_input_copy14, i9* %layer17_out_copy13)
  call void @copy_back([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %0, i1350* %Conv1D_1_input_copy14, [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %1, i9* %layer17_out_copy13)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a1struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"(i9* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0", [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1") #1 {
entry:
  %2 = icmp eq [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %1, null
  br i1 %2, label %ret, label %ret.loopexit

ret.loopexit:                                     ; preds = %entry
  %src.addr.0.0.05 = getelementptr [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %1, i64 0, i64 0, i32 0, i32 0, i32 0
  %3 = bitcast i9* %src.addr.0.0.05 to i16*
  %4 = load i16, i16* %3
  %5 = trunc i16 %4 to i9
  store i9 %5, i9* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a1struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>.249"([1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i9* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0") #1 {
entry:
  %2 = icmp eq [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %0, null
  br i1 %2, label %ret, label %ret.loopexit

ret.loopexit:                                     ; preds = %entry
  %dst.addr.0.0.06 = getelementptr [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 0, i32 0, i32 0, i32 0
  %3 = bitcast i9* %1 to i16*
  %4 = load i16, i16* %3
  %5 = trunc i16 %4 to i9
  store i9 %5, i9* %dst.addr.0.0.06, align 2
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a150struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>.275"(i1350* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" "unpacked"="0.0.0.0", [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1") #1 {
entry:
  %2 = icmp eq [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = bitcast i1350* %0 to i1352*
  %4 = load i1352, i1352* %3
  %5 = trunc i1352 %4 to i1350
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %6 = phi i1350 [ %5, %copy ], [ %17, %for.loop ]
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"], [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %7 = mul nuw nsw i64 9, %for.loop.idx1
  %8 = bitcast i9* %src.addr.0.0.05 to i16*
  %9 = load i16, i16* %8
  %10 = trunc i16 %9 to i9
  %11 = zext i64 %7 to i1350
  %12 = shl i1350 511, %11
  %13 = zext i9 %10 to i1350
  %14 = shl i1350 %13, %11
  %15 = xor i1350 %12, -1
  %16 = and i1350 %6, %15
  %17 = or i1350 %16, %14
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 150
  br i1 %exitcond, label %for.loop, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop
  store i1350 %17, i1350* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i1350* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0", [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i9* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0") #2 {
entry:
  call void @"onebyonecpy_hls.p0a150struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>.275"(i1350* align 512 %1, [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a1struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"(i9* align 512 %3, [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a150struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1350* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0") #1 {
entry:
  %2 = icmp eq [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = bitcast i1350* %1 to i1352*
  %4 = load i1352, i1352* %3
  %5 = trunc i1352 %4 to i1350
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %6 = mul nuw nsw i64 9, %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"], [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %7 = zext i64 %6 to i1350
  %8 = lshr i1350 %5, %7
  %9 = trunc i1350 %8 to i9
  store i9 %9, i9* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 150
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1350* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0", [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i9* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0") #3 {
entry:
  call void @"onebyonecpy_hls.p0a150struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %0, i1350* align 512 %1)
  call void @"onebyonecpy_hls.p0a1struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>.249"([1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %2, i9* align 512 %3)
  ret void
}

declare void @apatb_myproject_hw(i1350*, i9*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1350* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" "unpacked"="1.0.0.0", [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i9* noalias nocapture readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" "unpacked"="3.0.0.0") #3 {
entry:
  call void @"onebyonecpy_hls.p0a1struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>.249"([1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %2, i9* align 512 %3)
  ret void
}

define void @myproject_hw_stub_wrapper(i1350*, i9*) #4 {
entry:
  %2 = alloca [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]
  %3 = alloca [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %2, i1350* %0, [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %3, i9* %1)
  %4 = bitcast [150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %2 to %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"*
  %5 = bitcast [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %3 to %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"* %5)
  call void @copy_in([150 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %2, i1350* %0, [1 x %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"]* %3, i9* %1)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<9, 3, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1.0.0.0", [1 x i9]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11}
!11 = !{!"1.0.0.0", i9* null}
