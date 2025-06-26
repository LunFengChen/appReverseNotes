// lib: , url: package:flutter_screenutil/src/size_extension.dart

// class id: 1049633, size: 0x8
class :: {

  static _ SizeExtension.sp(/* No info */) {
    // ** addr: 0x622690, size: 0x5c
    // 0x622690: EnterFrame
    //     0x622690: stp             fp, lr, [SP, #-0x10]!
    //     0x622694: mov             fp, SP
    // 0x622698: AllocStack(0x10)
    //     0x622698: sub             SP, SP, #0x10
    // 0x62269c: CheckStackOverflow
    //     0x62269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6226a0: cmp             SP, x16
    //     0x6226a4: b.ls            #0x6226e4
    // 0x6226a8: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6226a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6226ac: ldr             x0, [x0, #0x24a0]
    //     0x6226b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6226b4: cmp             w0, w16
    //     0x6226b8: b.ne            #0x6226c8
    //     0x6226bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6226c0: ldr             x2, [x2, #0x550]
    //     0x6226c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6226c8: str             x0, [SP, #8]
    // 0x6226cc: ldr             x0, [fp, #0x10]
    // 0x6226d0: str             x0, [SP]
    // 0x6226d4: r0 = setSp()
    //     0x6226d4: bl              #0x6226ec  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x6226d8: LeaveFrame
    //     0x6226d8: mov             SP, fp
    //     0x6226dc: ldp             fp, lr, [SP], #0x10
    // 0x6226e0: ret
    //     0x6226e0: ret             
    // 0x6226e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6226e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6226e8: b               #0x6226a8
  }
  static _ SizeExtension.w(/* No info */) {
    // ** addr: 0x622a98, size: 0x58
    // 0x622a98: EnterFrame
    //     0x622a98: stp             fp, lr, [SP, #-0x10]!
    //     0x622a9c: mov             fp, SP
    // 0x622aa0: AllocStack(0x10)
    //     0x622aa0: sub             SP, SP, #0x10
    // 0x622aa4: CheckStackOverflow
    //     0x622aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622aa8: cmp             SP, x16
    //     0x622aac: b.ls            #0x622ae8
    // 0x622ab0: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x622ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x622ab4: ldr             x0, [x0, #0x24a0]
    //     0x622ab8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x622abc: cmp             w0, w16
    //     0x622ac0: b.ne            #0x622ad0
    //     0x622ac4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x622ac8: ldr             x2, [x2, #0x550]
    //     0x622acc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x622ad0: ldr             x16, [fp, #0x10]
    // 0x622ad4: stp             x16, x0, [SP]
    // 0x622ad8: r0 = setWidth()
    //     0x622ad8: bl              #0x622af0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x622adc: LeaveFrame
    //     0x622adc: mov             SP, fp
    //     0x622ae0: ldp             fp, lr, [SP], #0x10
    // 0x622ae4: ret
    //     0x622ae4: ret             
    // 0x622ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622aec: b               #0x622ab0
  }
  static _ SizeExtension.h(/* No info */) {
    // ** addr: 0x7a59f8, size: 0x5c
    // 0x7a59f8: EnterFrame
    //     0x7a59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a59fc: mov             fp, SP
    // 0x7a5a00: AllocStack(0x10)
    //     0x7a5a00: sub             SP, SP, #0x10
    // 0x7a5a04: CheckStackOverflow
    //     0x7a5a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5a08: cmp             SP, x16
    //     0x7a5a0c: b.ls            #0x7a5a4c
    // 0x7a5a10: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x7a5a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a5a14: ldr             x0, [x0, #0x24a0]
    //     0x7a5a18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7a5a1c: cmp             w0, w16
    //     0x7a5a20: b.ne            #0x7a5a30
    //     0x7a5a24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x7a5a28: ldr             x2, [x2, #0x550]
    //     0x7a5a2c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7a5a30: str             x0, [SP, #8]
    // 0x7a5a34: ldr             x0, [fp, #0x10]
    // 0x7a5a38: str             x0, [SP]
    // 0x7a5a3c: r0 = setHeight()
    //     0x7a5a3c: bl              #0x7a5a54  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setHeight
    // 0x7a5a40: LeaveFrame
    //     0x7a5a40: mov             SP, fp
    //     0x7a5a44: ldp             fp, lr, [SP], #0x10
    // 0x7a5a48: ret
    //     0x7a5a48: ret             
    // 0x7a5a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5a4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5a50: b               #0x7a5a10
  }
}
