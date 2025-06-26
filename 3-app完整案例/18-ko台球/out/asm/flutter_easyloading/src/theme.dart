// lib: , url: package:flutter_easyloading/src/theme.dart

// class id: 1049591, size: 0x8
class :: {
}

// class id: 1520, size: 0x8, field offset: 0x8
abstract class EasyLoadingTheme extends Object {

  get _ loadingAnimation(/* No info */) {
    // ** addr: 0x96aa68, size: 0xc0
    // 0x96aa68: EnterFrame
    //     0x96aa68: stp             fp, lr, [SP, #-0x10]!
    //     0x96aa6c: mov             fp, SP
    // 0x96aa70: CheckStackOverflow
    //     0x96aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aa74: cmp             SP, x16
    //     0x96aa78: b.ls            #0x96ab10
    // 0x96aa7c: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x96aa7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96aa80: ldr             x0, [x0, #0x2350]
    //     0x96aa84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x96aa88: cmp             w0, w16
    //     0x96aa8c: b.ne            #0x96aa9c
    //     0x96aa90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x96aa94: ldr             x2, [x2, #0xc50]
    //     0x96aa98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x96aa9c: LoadField: r1 = r0->field_13
    //     0x96aa9c: ldur            w1, [x0, #0x13]
    // 0x96aaa0: DecompressPointer r1
    //     0x96aaa0: add             x1, x1, HEAP, lsl #32
    // 0x96aaa4: r16 = Sentinel
    //     0x96aaa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96aaa8: cmp             w1, w16
    // 0x96aaac: b.eq            #0x96ab18
    // 0x96aab0: LoadField: r0 = r1->field_7
    //     0x96aab0: ldur            x0, [x1, #7]
    // 0x96aab4: cmp             x0, #2
    // 0x96aab8: b.gt            #0x96aae0
    // 0x96aabc: cmp             x0, #1
    // 0x96aac0: b.gt            #0x96aad8
    // 0x96aac4: lsl             x1, x0, #1
    // 0x96aac8: cmp             w1, #2
    // 0x96aacc: b.ne            #0x96ab00
    // 0x96aad0: r0 = OffsetAnimation()
    //     0x96aad0: bl              #0x96ab40  ; AllocateOffsetAnimationStub -> OffsetAnimation (size=0x8)
    // 0x96aad4: b               #0x96ab04
    // 0x96aad8: r0 = ScaleAnimation()
    //     0x96aad8: bl              #0x96ab34  ; AllocateScaleAnimationStub -> ScaleAnimation (size=0x8)
    // 0x96aadc: b               #0x96ab04
    // 0x96aae0: lsl             x1, x0, #1
    // 0x96aae4: cmp             w1, #6
    // 0x96aae8: b.ne            #0x96ab00
    // 0x96aaec: r0 = Null
    //     0x96aaec: mov             x0, NULL
    // 0x96aaf0: cmp             w0, NULL
    // 0x96aaf4: b.eq            #0x96ab24
    // 0x96aaf8: r0 = Null
    //     0x96aaf8: mov             x0, NULL
    // 0x96aafc: b               #0x96ab04
    // 0x96ab00: r0 = OpacityAnimation()
    //     0x96ab00: bl              #0x96ab28  ; AllocateOpacityAnimationStub -> OpacityAnimation (size=0x8)
    // 0x96ab04: LeaveFrame
    //     0x96ab04: mov             SP, fp
    //     0x96ab08: ldp             fp, lr, [SP], #0x10
    // 0x96ab0c: ret
    //     0x96ab0c: ret             
    // 0x96ab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab14: b               #0x96aa7c
    // 0x96ab18: r9 = animationStyle
    //     0x96ab18: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e38] Field <EasyLoading.animationStyle>: late (offset: 0x14)
    //     0x96ab1c: ldr             x9, [x9, #0xe38]
    // 0x96ab20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ab20: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ab24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ab24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double lineWidth() {
    // ** addr: 0x96b980, size: 0x6c
    // 0x96b980: EnterFrame
    //     0x96b980: stp             fp, lr, [SP, #-0x10]!
    //     0x96b984: mov             fp, SP
    // 0x96b988: CheckStackOverflow
    //     0x96b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b98c: cmp             SP, x16
    //     0x96b990: b.ls            #0x96b9d8
    // 0x96b994: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x96b994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96b998: ldr             x0, [x0, #0x2350]
    //     0x96b99c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x96b9a0: cmp             w0, w16
    //     0x96b9a4: b.ne            #0x96b9b4
    //     0x96b9a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x96b9ac: ldr             x2, [x2, #0xc50]
    //     0x96b9b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x96b9b4: LoadField: r1 = r0->field_2f
    //     0x96b9b4: ldur            w1, [x0, #0x2f]
    // 0x96b9b8: DecompressPointer r1
    //     0x96b9b8: add             x1, x1, HEAP, lsl #32
    // 0x96b9bc: r16 = Sentinel
    //     0x96b9bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96b9c0: cmp             w1, w16
    // 0x96b9c4: b.eq            #0x96b9e0
    // 0x96b9c8: d0 = 4.000000
    //     0x96b9c8: fmov            d0, #4.00000000
    // 0x96b9cc: LeaveFrame
    //     0x96b9cc: mov             SP, fp
    //     0x96b9d0: ldp             fp, lr, [SP], #0x10
    // 0x96b9d4: ret
    //     0x96b9d4: ret             
    // 0x96b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b9d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b9dc: b               #0x96b994
    // 0x96b9e0: r9 = lineWidth
    //     0x96b9e0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21be0] Field <EasyLoading.lineWidth>: late (offset: 0x30)
    //     0x96b9e4: ldr             x9, [x9, #0xbe0]
    // 0x96b9e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96b9e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ indicatorType(/* No info */) {
    // ** addr: 0x96bad0, size: 0x70
    // 0x96bad0: EnterFrame
    //     0x96bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x96bad4: mov             fp, SP
    // 0x96bad8: CheckStackOverflow
    //     0x96bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96badc: cmp             SP, x16
    //     0x96bae0: b.ls            #0x96bb2c
    // 0x96bae4: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x96bae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96bae8: ldr             x0, [x0, #0x2350]
    //     0x96baec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x96baf0: cmp             w0, w16
    //     0x96baf4: b.ne            #0x96bb04
    //     0x96baf8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x96bafc: ldr             x2, [x2, #0xc50]
    //     0x96bb00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x96bb04: LoadField: r1 = r0->field_b
    //     0x96bb04: ldur            w1, [x0, #0xb]
    // 0x96bb08: DecompressPointer r1
    //     0x96bb08: add             x1, x1, HEAP, lsl #32
    // 0x96bb0c: r16 = Sentinel
    //     0x96bb0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96bb10: cmp             w1, w16
    // 0x96bb14: b.eq            #0x96bb34
    // 0x96bb18: r0 = Instance_EasyLoadingIndicatorType
    //     0x96bb18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ea0] Obj!EasyLoadingIndicatorType@c42071
    //     0x96bb1c: ldr             x0, [x0, #0xea0]
    // 0x96bb20: LeaveFrame
    //     0x96bb20: mov             SP, fp
    //     0x96bb24: ldp             fp, lr, [SP], #0x10
    // 0x96bb28: ret
    //     0x96bb28: ret             
    // 0x96bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bb30: b               #0x96bae4
    // 0x96bb34: r9 = indicatorType
    //     0x96bb34: add             x9, PP, #0x21, lsl #12  ; [pp+0x21be8] Field <EasyLoading.indicatorType>: late (offset: 0xc)
    //     0x96bb38: ldr             x9, [x9, #0xbe8]
    // 0x96bb3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96bb3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Duration animationDuration() {
    // ** addr: 0xa26920, size: 0x70
    // 0xa26920: EnterFrame
    //     0xa26920: stp             fp, lr, [SP, #-0x10]!
    //     0xa26924: mov             fp, SP
    // 0xa26928: CheckStackOverflow
    //     0xa26928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2692c: cmp             SP, x16
    //     0xa26930: b.ls            #0xa2697c
    // 0xa26934: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa26934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa26938: ldr             x0, [x0, #0x2350]
    //     0xa2693c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa26940: cmp             w0, w16
    //     0xa26944: b.ne            #0xa26954
    //     0xa26948: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa2694c: ldr             x2, [x2, #0xc50]
    //     0xa26950: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa26954: LoadField: r1 = r0->field_33
    //     0xa26954: ldur            w1, [x0, #0x33]
    // 0xa26958: DecompressPointer r1
    //     0xa26958: add             x1, x1, HEAP, lsl #32
    // 0xa2695c: r16 = Sentinel
    //     0xa2695c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa26960: cmp             w1, w16
    // 0xa26964: b.eq            #0xa26984
    // 0xa26968: r0 = Instance_Duration
    //     0xa26968: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa2696c: ldr             x0, [x0, #0x18]
    // 0xa26970: LeaveFrame
    //     0xa26970: mov             SP, fp
    //     0xa26974: ldp             fp, lr, [SP], #0x10
    // 0xa26978: ret
    //     0xa26978: ret             
    // 0xa2697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2697c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26980: b               #0xa26934
    // 0xa26984: r9 = animationDuration
    //     0xa26984: add             x9, PP, #0x21, lsl #12  ; [pp+0x21c48] Field <EasyLoading.animationDuration>: late (offset: 0x34)
    //     0xa26988: ldr             x9, [x9, #0xc48]
    // 0xa2698c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2698c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ maskColor(/* No info */) {
    // ** addr: 0xa26990, size: 0xb4
    // 0xa26990: EnterFrame
    //     0xa26990: stp             fp, lr, [SP, #-0x10]!
    //     0xa26994: mov             fp, SP
    // 0xa26998: AllocStack(0x10)
    //     0xa26998: sub             SP, SP, #0x10
    // 0xa2699c: CheckStackOverflow
    //     0xa2699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa269a0: cmp             SP, x16
    //     0xa269a4: b.ls            #0xa26a38
    // 0xa269a8: ldr             x0, [fp, #0x10]
    // 0xa269ac: r16 = Instance_EasyLoadingMaskType
    //     0xa269ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c50] Obj!EasyLoadingMaskType@c420d1
    //     0xa269b0: ldr             x16, [x16, #0xc50]
    // 0xa269b4: cmp             w0, w16
    // 0xa269b8: b.ne            #0xa269f0
    // 0xa269bc: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa269bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa269c0: ldr             x0, [x0, #0x2350]
    //     0xa269c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa269c8: cmp             w0, w16
    //     0xa269cc: b.ne            #0xa269dc
    //     0xa269d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa269d4: ldr             x2, [x2, #0xc50]
    //     0xa269d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa269dc: r0 = Null
    //     0xa269dc: mov             x0, NULL
    // 0xa269e0: cmp             w0, NULL
    // 0xa269e4: b.eq            #0xa26a40
    // 0xa269e8: r0 = Null
    //     0xa269e8: mov             x0, NULL
    // 0xa269ec: b               #0xa26a2c
    // 0xa269f0: r16 = Instance_EasyLoadingMaskType
    //     0xa269f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c58] Obj!EasyLoadingMaskType@c420b1
    //     0xa269f4: ldr             x16, [x16, #0xc58]
    // 0xa269f8: cmp             w0, w16
    // 0xa269fc: b.ne            #0xa26a20
    // 0xa26a00: d0 = 0.500000
    //     0xa26a00: fmov            d0, #0.50000000
    // 0xa26a04: r16 = Instance_Color
    //     0xa26a04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xa26a08: ldr             x16, [x16, #0xb50]
    // 0xa26a0c: str             x16, [SP, #8]
    // 0xa26a10: str             d0, [SP]
    // 0xa26a14: r0 = withOpacity()
    //     0xa26a14: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xa26a18: mov             x1, x0
    // 0xa26a1c: b               #0xa26a28
    // 0xa26a20: r1 = Instance_Color
    //     0xa26a20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa26a24: ldr             x1, [x1, #0x4a0]
    // 0xa26a28: mov             x0, x1
    // 0xa26a2c: LeaveFrame
    //     0xa26a2c: mov             SP, fp
    //     0xa26a30: ldp             fp, lr, [SP], #0x10
    // 0xa26a34: ret
    //     0xa26a34: ret             
    // 0xa26a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26a3c: b               #0xa269a8
    // 0xa26a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26a40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ignoring(/* No info */) {
    // ** addr: 0xa26a44, size: 0x84
    // 0xa26a44: EnterFrame
    //     0xa26a44: stp             fp, lr, [SP, #-0x10]!
    //     0xa26a48: mov             fp, SP
    // 0xa26a4c: CheckStackOverflow
    //     0xa26a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26a50: cmp             SP, x16
    //     0xa26a54: b.ls            #0xa26ac0
    // 0xa26a58: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa26a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa26a5c: ldr             x0, [x0, #0x2350]
    //     0xa26a60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa26a64: cmp             w0, w16
    //     0xa26a68: b.ne            #0xa26a78
    //     0xa26a6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa26a70: ldr             x2, [x2, #0xc50]
    //     0xa26a74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa26a78: LoadField: r1 = r0->field_53
    //     0xa26a78: ldur            w1, [x0, #0x53]
    // 0xa26a7c: DecompressPointer r1
    //     0xa26a7c: add             x1, x1, HEAP, lsl #32
    // 0xa26a80: cmp             w1, NULL
    // 0xa26a84: b.ne            #0xa26ab0
    // 0xa26a88: ldr             x2, [fp, #0x10]
    // 0xa26a8c: r16 = Instance_EasyLoadingMaskType
    //     0xa26a8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] Obj!EasyLoadingMaskType@c42091
    //     0xa26a90: ldr             x16, [x16, #0xe18]
    // 0xa26a94: cmp             w2, w16
    // 0xa26a98: b.ne            #0xa26aa4
    // 0xa26a9c: r2 = true
    //     0xa26a9c: add             x2, NULL, #0x20  ; true
    // 0xa26aa0: b               #0xa26aa8
    // 0xa26aa4: r2 = false
    //     0xa26aa4: add             x2, NULL, #0x30  ; false
    // 0xa26aa8: mov             x0, x2
    // 0xa26aac: b               #0xa26ab4
    // 0xa26ab0: mov             x0, x1
    // 0xa26ab4: LeaveFrame
    //     0xa26ab4: mov             SP, fp
    //     0xa26ab8: ldp             fp, lr, [SP], #0x10
    // 0xa26abc: ret
    //     0xa26abc: ret             
    // 0xa26ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ac4: b               #0xa26a58
  }
  Color indicatorColor() {
    // ** addr: 0xa4edf8, size: 0x70
    // 0xa4edf8: EnterFrame
    //     0xa4edf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4edfc: mov             fp, SP
    // 0xa4ee00: CheckStackOverflow
    //     0xa4ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ee04: cmp             SP, x16
    //     0xa4ee08: b.ls            #0xa4ee54
    // 0xa4ee0c: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa4ee0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ee10: ldr             x0, [x0, #0x2350]
    //     0xa4ee14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4ee18: cmp             w0, w16
    //     0xa4ee1c: b.ne            #0xa4ee2c
    //     0xa4ee20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa4ee24: ldr             x2, [x2, #0xc50]
    //     0xa4ee28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4ee2c: LoadField: r1 = r0->field_7
    //     0xa4ee2c: ldur            w1, [x0, #7]
    // 0xa4ee30: DecompressPointer r1
    //     0xa4ee30: add             x1, x1, HEAP, lsl #32
    // 0xa4ee34: r16 = Sentinel
    //     0xa4ee34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ee38: cmp             w1, w16
    // 0xa4ee3c: b.eq            #0xa4ee5c
    // 0xa4ee40: r0 = Instance_Color
    //     0xa4ee40: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa4ee44: ldr             x0, [x0, #0xb68]
    // 0xa4ee48: LeaveFrame
    //     0xa4ee48: mov             SP, fp
    //     0xa4ee4c: ldp             fp, lr, [SP], #0x10
    // 0xa4ee50: ret
    //     0xa4ee50: ret             
    // 0xa4ee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ee54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ee58: b               #0xa4ee0c
    // 0xa4ee5c: r9 = loadingStyle
    //     0xa4ee5c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e28] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0xa4ee60: ldr             x9, [x9, #0xe28]
    // 0xa4ee64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4ee64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textAlign(/* No info */) {
    // ** addr: 0xac3a80, size: 0x6c
    // 0xac3a80: EnterFrame
    //     0xac3a80: stp             fp, lr, [SP, #-0x10]!
    //     0xac3a84: mov             fp, SP
    // 0xac3a88: CheckStackOverflow
    //     0xac3a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3a8c: cmp             SP, x16
    //     0xac3a90: b.ls            #0xac3ad8
    // 0xac3a94: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac3a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac3a98: ldr             x0, [x0, #0x2350]
    //     0xac3a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac3aa0: cmp             w0, w16
    //     0xac3aa4: b.ne            #0xac3ab4
    //     0xac3aa8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac3aac: ldr             x2, [x2, #0xc50]
    //     0xac3ab0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac3ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac3ab4: ldur            w1, [x0, #0x17]
    // 0xac3ab8: DecompressPointer r1
    //     0xac3ab8: add             x1, x1, HEAP, lsl #32
    // 0xac3abc: r16 = Sentinel
    //     0xac3abc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3ac0: cmp             w1, w16
    // 0xac3ac4: b.eq            #0xac3ae0
    // 0xac3ac8: r0 = Instance_TextAlign
    //     0xac3ac8: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0xac3acc: LeaveFrame
    //     0xac3acc: mov             SP, fp
    //     0xac3ad0: ldp             fp, lr, [SP], #0x10
    // 0xac3ad4: ret
    //     0xac3ad4: ret             
    // 0xac3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3adc: b               #0xac3a94
    // 0xac3ae0: r9 = textAlign
    //     0xac3ae0: add             x9, PP, #0x28, lsl #12  ; [pp+0x281e0] Field <EasyLoading.textAlign>: late (offset: 0x18)
    //     0xac3ae4: ldr             x9, [x9, #0x1e0]
    // 0xac3ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3ae8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double fontSize() {
    // ** addr: 0xac3aec, size: 0x6c
    // 0xac3aec: EnterFrame
    //     0xac3aec: stp             fp, lr, [SP, #-0x10]!
    //     0xac3af0: mov             fp, SP
    // 0xac3af4: CheckStackOverflow
    //     0xac3af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3af8: cmp             SP, x16
    //     0xac3afc: b.ls            #0xac3b44
    // 0xac3b00: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac3b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac3b04: ldr             x0, [x0, #0x2350]
    //     0xac3b08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac3b0c: cmp             w0, w16
    //     0xac3b10: b.ne            #0xac3b20
    //     0xac3b14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac3b18: ldr             x2, [x2, #0xc50]
    //     0xac3b1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac3b20: LoadField: r1 = r0->field_2b
    //     0xac3b20: ldur            w1, [x0, #0x2b]
    // 0xac3b24: DecompressPointer r1
    //     0xac3b24: add             x1, x1, HEAP, lsl #32
    // 0xac3b28: r16 = Sentinel
    //     0xac3b28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3b2c: cmp             w1, w16
    // 0xac3b30: b.eq            #0xac3b4c
    // 0xac3b34: d0 = 15.000000
    //     0xac3b34: fmov            d0, #15.00000000
    // 0xac3b38: LeaveFrame
    //     0xac3b38: mov             SP, fp
    //     0xac3b3c: ldp             fp, lr, [SP], #0x10
    // 0xac3b40: ret
    //     0xac3b40: ret             
    // 0xac3b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3b48: b               #0xac3b00
    // 0xac3b4c: r9 = fontSize
    //     0xac3b4c: add             x9, PP, #0x28, lsl #12  ; [pp+0x281e8] Field <EasyLoading.fontSize>: late (offset: 0x2c)
    //     0xac3b50: ldr             x9, [x9, #0x1e8]
    // 0xac3b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3b54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  EdgeInsets textPadding() {
    // ** addr: 0xac3b58, size: 0x70
    // 0xac3b58: EnterFrame
    //     0xac3b58: stp             fp, lr, [SP, #-0x10]!
    //     0xac3b5c: mov             fp, SP
    // 0xac3b60: CheckStackOverflow
    //     0xac3b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3b64: cmp             SP, x16
    //     0xac3b68: b.ls            #0xac3bb4
    // 0xac3b6c: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac3b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac3b70: ldr             x0, [x0, #0x2350]
    //     0xac3b74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac3b78: cmp             w0, w16
    //     0xac3b7c: b.ne            #0xac3b8c
    //     0xac3b80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac3b84: ldr             x2, [x2, #0xc50]
    //     0xac3b88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac3b8c: LoadField: r1 = r0->field_1f
    //     0xac3b8c: ldur            w1, [x0, #0x1f]
    // 0xac3b90: DecompressPointer r1
    //     0xac3b90: add             x1, x1, HEAP, lsl #32
    // 0xac3b94: r16 = Sentinel
    //     0xac3b94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3b98: cmp             w1, w16
    // 0xac3b9c: b.eq            #0xac3bbc
    // 0xac3ba0: r0 = Instance_EdgeInsets
    //     0xac3ba0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!EdgeInsets@c2db61
    //     0xac3ba4: ldr             x0, [x0, #0xec0]
    // 0xac3ba8: LeaveFrame
    //     0xac3ba8: mov             SP, fp
    //     0xac3bac: ldp             fp, lr, [SP], #0x10
    // 0xac3bb0: ret
    //     0xac3bb0: ret             
    // 0xac3bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3bb8: b               #0xac3b6c
    // 0xac3bbc: r9 = textPadding
    //     0xac3bbc: add             x9, PP, #0x28, lsl #12  ; [pp+0x281f0] Field <EasyLoading.textPadding>: late (offset: 0x20)
    //     0xac3bc0: ldr             x9, [x9, #0x1f0]
    // 0xac3bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3bc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  EdgeInsets contentPadding() {
    // ** addr: 0xac3bc8, size: 0x70
    // 0xac3bc8: EnterFrame
    //     0xac3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xac3bcc: mov             fp, SP
    // 0xac3bd0: CheckStackOverflow
    //     0xac3bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3bd4: cmp             SP, x16
    //     0xac3bd8: b.ls            #0xac3c24
    // 0xac3bdc: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac3bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac3be0: ldr             x0, [x0, #0x2350]
    //     0xac3be4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac3be8: cmp             w0, w16
    //     0xac3bec: b.ne            #0xac3bfc
    //     0xac3bf0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac3bf4: ldr             x2, [x2, #0xc50]
    //     0xac3bf8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac3bfc: LoadField: r1 = r0->field_1b
    //     0xac3bfc: ldur            w1, [x0, #0x1b]
    // 0xac3c00: DecompressPointer r1
    //     0xac3c00: add             x1, x1, HEAP, lsl #32
    // 0xac3c04: r16 = Sentinel
    //     0xac3c04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3c08: cmp             w1, w16
    // 0xac3c0c: b.eq            #0xac3c2c
    // 0xac3c10: r0 = Instance_EdgeInsets
    //     0xac3c10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!EdgeInsets@c2db91
    //     0xac3c14: ldr             x0, [x0, #0xec8]
    // 0xac3c18: LeaveFrame
    //     0xac3c18: mov             SP, fp
    //     0xac3c1c: ldp             fp, lr, [SP], #0x10
    // 0xac3c20: ret
    //     0xac3c20: ret             
    // 0xac3c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3c28: b               #0xac3bdc
    // 0xac3c2c: r9 = contentPadding
    //     0xac3c2c: add             x9, PP, #0x28, lsl #12  ; [pp+0x281f8] Field <EasyLoading.contentPadding>: late (offset: 0x1c)
    //     0xac3c30: ldr             x9, [x9, #0x1f8]
    // 0xac3c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3c34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ boxShadow(/* No info */) {
    // ** addr: 0xac3c38, size: 0x6c
    // 0xac3c38: EnterFrame
    //     0xac3c38: stp             fp, lr, [SP, #-0x10]!
    //     0xac3c3c: mov             fp, SP
    // 0xac3c40: CheckStackOverflow
    //     0xac3c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3c44: cmp             SP, x16
    //     0xac3c48: b.ls            #0xac3c90
    // 0xac3c4c: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac3c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac3c50: ldr             x0, [x0, #0x2350]
    //     0xac3c54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac3c58: cmp             w0, w16
    //     0xac3c5c: b.ne            #0xac3c6c
    //     0xac3c60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac3c64: ldr             x2, [x2, #0xc50]
    //     0xac3c68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac3c6c: LoadField: r1 = r0->field_7
    //     0xac3c6c: ldur            w1, [x0, #7]
    // 0xac3c70: DecompressPointer r1
    //     0xac3c70: add             x1, x1, HEAP, lsl #32
    // 0xac3c74: r16 = Sentinel
    //     0xac3c74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3c78: cmp             w1, w16
    // 0xac3c7c: b.eq            #0xac3c98
    // 0xac3c80: r0 = Null
    //     0xac3c80: mov             x0, NULL
    // 0xac3c84: LeaveFrame
    //     0xac3c84: mov             SP, fp
    //     0xac3c88: ldp             fp, lr, [SP], #0x10
    // 0xac3c8c: ret
    //     0xac3c8c: ret             
    // 0xac3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3c94: b               #0xac3c4c
    // 0xac3c98: r9 = loadingStyle
    //     0xac3c98: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e28] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0xac3c9c: ldr             x9, [x9, #0xe28]
    // 0xac3ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3ca0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double radius() {
    // ** addr: 0xac3ca4, size: 0x6c
    // 0xac3ca4: EnterFrame
    //     0xac3ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xac3ca8: mov             fp, SP
    // 0xac3cac: CheckStackOverflow
    //     0xac3cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3cb0: cmp             SP, x16
    //     0xac3cb4: b.ls            #0xac3cfc
    // 0xac3cb8: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac3cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac3cbc: ldr             x0, [x0, #0x2350]
    //     0xac3cc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac3cc4: cmp             w0, w16
    //     0xac3cc8: b.ne            #0xac3cd8
    //     0xac3ccc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac3cd0: ldr             x2, [x2, #0xc50]
    //     0xac3cd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac3cd8: LoadField: r1 = r0->field_27
    //     0xac3cd8: ldur            w1, [x0, #0x27]
    // 0xac3cdc: DecompressPointer r1
    //     0xac3cdc: add             x1, x1, HEAP, lsl #32
    // 0xac3ce0: r16 = Sentinel
    //     0xac3ce0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3ce4: cmp             w1, w16
    // 0xac3ce8: b.eq            #0xac3d04
    // 0xac3cec: d0 = 5.000000
    //     0xac3cec: fmov            d0, #5.00000000
    // 0xac3cf0: LeaveFrame
    //     0xac3cf0: mov             SP, fp
    //     0xac3cf4: ldp             fp, lr, [SP], #0x10
    // 0xac3cf8: ret
    //     0xac3cf8: ret             
    // 0xac3cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3d00: b               #0xac3cb8
    // 0xac3d04: r9 = radius
    //     0xac3d04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28200] Field <EasyLoading.radius>: late (offset: 0x28)
    //     0xac3d08: ldr             x9, [x9, #0x200]
    // 0xac3d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3d0c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Color backgroundColor() {
    // ** addr: 0xac3d10, size: 0x88
    // 0xac3d10: EnterFrame
    //     0xac3d10: stp             fp, lr, [SP, #-0x10]!
    //     0xac3d14: mov             fp, SP
    // 0xac3d18: AllocStack(0x10)
    //     0xac3d18: sub             SP, SP, #0x10
    // 0xac3d1c: CheckStackOverflow
    //     0xac3d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3d20: cmp             SP, x16
    //     0xac3d24: b.ls            #0xac3d84
    // 0xac3d28: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xac3d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac3d2c: ldr             x0, [x0, #0x2350]
    //     0xac3d30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac3d34: cmp             w0, w16
    //     0xac3d38: b.ne            #0xac3d48
    //     0xac3d3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xac3d40: ldr             x2, [x2, #0xc50]
    //     0xac3d44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac3d48: LoadField: r1 = r0->field_7
    //     0xac3d48: ldur            w1, [x0, #7]
    // 0xac3d4c: DecompressPointer r1
    //     0xac3d4c: add             x1, x1, HEAP, lsl #32
    // 0xac3d50: r16 = Sentinel
    //     0xac3d50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xac3d54: cmp             w1, w16
    // 0xac3d58: b.eq            #0xac3d8c
    // 0xac3d5c: r16 = Instance_Color
    //     0xac3d5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xac3d60: ldr             x16, [x16, #0xb50]
    // 0xac3d64: str             x16, [SP, #8]
    // 0xac3d68: d0 = 0.900000
    //     0xac3d68: add             x17, PP, #0x28, lsl #12  ; [pp+0x28208] IMM: double(0.9) from 0x3feccccccccccccd
    //     0xac3d6c: ldr             d0, [x17, #0x208]
    // 0xac3d70: str             d0, [SP]
    // 0xac3d74: r0 = withOpacity()
    //     0xac3d74: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xac3d78: LeaveFrame
    //     0xac3d78: mov             SP, fp
    //     0xac3d7c: ldp             fp, lr, [SP], #0x10
    // 0xac3d80: ret
    //     0xac3d80: ret             
    // 0xac3d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3d88: b               #0xac3d28
    // 0xac3d8c: r9 = loadingStyle
    //     0xac3d8c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e28] Field <EasyLoading.loadingStyle>: late (offset: 0x8)
    //     0xac3d90: ldr             x9, [x9, #0xe28]
    // 0xac3d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3d94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
