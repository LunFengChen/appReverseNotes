// lib: , url: package:get/get_navigation/src/routes/get_transition_mixin.dart

// class id: 1049705, size: 0x8
class :: {
}

// class id: 1071, size: 0x14, field offset: 0x8
class CupertinoBackGestureController<X0> extends Object {

  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa1e5b0, size: 0xac
    // 0xa1e5b0: EnterFrame
    //     0xa1e5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e5b4: mov             fp, SP
    // 0xa1e5b8: AllocStack(0x20)
    //     0xa1e5b8: sub             SP, SP, #0x20
    // 0xa1e5bc: SetupParameters()
    //     0xa1e5bc: ldr             x0, [fp, #0x18]
    //     0xa1e5c0: ldur            w1, [x0, #0x17]
    //     0xa1e5c4: add             x1, x1, HEAP, lsl #32
    //     0xa1e5c8: stur            x1, [fp, #-8]
    // 0xa1e5cc: CheckStackOverflow
    //     0xa1e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e5d0: cmp             SP, x16
    //     0xa1e5d4: b.ls            #0xa1e654
    // 0xa1e5d8: LoadField: r0 = r1->field_f
    //     0xa1e5d8: ldur            w0, [x1, #0xf]
    // 0xa1e5dc: DecompressPointer r0
    //     0xa1e5dc: add             x0, x0, HEAP, lsl #32
    // 0xa1e5e0: LoadField: r2 = r0->field_f
    //     0xa1e5e0: ldur            w2, [x0, #0xf]
    // 0xa1e5e4: DecompressPointer r2
    //     0xa1e5e4: add             x2, x2, HEAP, lsl #32
    // 0xa1e5e8: str             x2, [SP]
    // 0xa1e5ec: r0 = didStopUserGesture()
    //     0xa1e5ec: bl              #0xa1e418  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xa1e5f0: ldur            x0, [fp, #-8]
    // 0xa1e5f4: LoadField: r1 = r0->field_f
    //     0xa1e5f4: ldur            w1, [x0, #0xf]
    // 0xa1e5f8: DecompressPointer r1
    //     0xa1e5f8: add             x1, x1, HEAP, lsl #32
    // 0xa1e5fc: LoadField: r2 = r1->field_b
    //     0xa1e5fc: ldur            w2, [x1, #0xb]
    // 0xa1e600: DecompressPointer r2
    //     0xa1e600: add             x2, x2, HEAP, lsl #32
    // 0xa1e604: stur            x2, [fp, #-0x10]
    // 0xa1e608: LoadField: r1 = r0->field_13
    //     0xa1e608: ldur            w1, [x0, #0x13]
    // 0xa1e60c: DecompressPointer r1
    //     0xa1e60c: add             x1, x1, HEAP, lsl #32
    // 0xa1e610: r16 = Sentinel
    //     0xa1e610: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e614: cmp             w1, w16
    // 0xa1e618: b.ne            #0xa1e62c
    // 0xa1e61c: r16 = "animationStatusCallback"
    //     0xa1e61c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b848] "animationStatusCallback"
    //     0xa1e620: ldr             x16, [x16, #0x848]
    // 0xa1e624: str             x16, [SP]
    // 0xa1e628: r0 = _throwLocalNotInitialized()
    //     0xa1e628: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa1e62c: ldur            x0, [fp, #-8]
    // 0xa1e630: LoadField: r1 = r0->field_13
    //     0xa1e630: ldur            w1, [x0, #0x13]
    // 0xa1e634: DecompressPointer r1
    //     0xa1e634: add             x1, x1, HEAP, lsl #32
    // 0xa1e638: ldur            x16, [fp, #-0x10]
    // 0xa1e63c: stp             x1, x16, [SP]
    // 0xa1e640: r0 = removeStatusListener()
    //     0xa1e640: bl              #0xbadb8c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xa1e644: r0 = Null
    //     0xa1e644: mov             x0, NULL
    // 0xa1e648: LeaveFrame
    //     0xa1e648: mov             SP, fp
    //     0xa1e64c: ldp             fp, lr, [SP], #0x10
    // 0xa1e650: ret
    //     0xa1e650: ret             
    // 0xa1e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e658: b               #0xa1e5d8
  }
  _ dragEnd(/* No info */) {
    // ** addr: 0xa1e65c, size: 0x350
    // 0xa1e65c: EnterFrame
    //     0xa1e65c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e660: mov             fp, SP
    // 0xa1e664: AllocStack(0x38)
    //     0xa1e664: sub             SP, SP, #0x38
    // 0xa1e668: CheckStackOverflow
    //     0xa1e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e66c: cmp             SP, x16
    //     0xa1e670: b.ls            #0xa1e954
    // 0xa1e674: r1 = 2
    //     0xa1e674: movz            x1, #0x2
    // 0xa1e678: r0 = AllocateContext()
    //     0xa1e678: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1e67c: mov             x1, x0
    // 0xa1e680: ldr             x0, [fp, #0x18]
    // 0xa1e684: stur            x1, [fp, #-0x10]
    // 0xa1e688: StoreField: r1->field_f = r0
    //     0xa1e688: stur            w0, [x1, #0xf]
    // 0xa1e68c: ldr             x2, [fp, #0x10]
    // 0xa1e690: LoadField: d0 = r2->field_7
    //     0xa1e690: ldur            d0, [x2, #7]
    // 0xa1e694: d1 = 0.000000
    //     0xa1e694: eor             v1.16b, v1.16b, v1.16b
    // 0xa1e698: fcmp            d0, d1
    // 0xa1e69c: b.vs            #0xa1e6ac
    // 0xa1e6a0: b.ne            #0xa1e6ac
    // 0xa1e6a4: d3 = 0.000000
    //     0xa1e6a4: eor             v3.16b, v3.16b, v3.16b
    // 0xa1e6a8: b               #0xa1e6c8
    // 0xa1e6ac: fcmp            d0, d1
    // 0xa1e6b0: b.vs            #0xa1e6c0
    // 0xa1e6b4: b.ge            #0xa1e6c0
    // 0xa1e6b8: fneg            d2, d0
    // 0xa1e6bc: b               #0xa1e6c4
    // 0xa1e6c0: mov             v2.16b, v0.16b
    // 0xa1e6c4: mov             v3.16b, v2.16b
    // 0xa1e6c8: d2 = 1.000000
    //     0xa1e6c8: fmov            d2, #1.00000000
    // 0xa1e6cc: fcmp            d3, d2
    // 0xa1e6d0: b.vs            #0xa1e6e8
    // 0xa1e6d4: b.lt            #0xa1e6e8
    // 0xa1e6d8: fcmp            d0, d1
    // 0xa1e6dc: b.vs            #0xa1e7e4
    // 0xa1e6e0: b.gt            #0xa1e7e4
    // 0xa1e6e4: b               #0xa1e718
    // 0xa1e6e8: d0 = 0.500000
    //     0xa1e6e8: fmov            d0, #0.50000000
    // 0xa1e6ec: LoadField: r2 = r0->field_b
    //     0xa1e6ec: ldur            w2, [x0, #0xb]
    // 0xa1e6f0: DecompressPointer r2
    //     0xa1e6f0: add             x2, x2, HEAP, lsl #32
    // 0xa1e6f4: LoadField: r3 = r2->field_37
    //     0xa1e6f4: ldur            w3, [x2, #0x37]
    // 0xa1e6f8: DecompressPointer r3
    //     0xa1e6f8: add             x3, x3, HEAP, lsl #32
    // 0xa1e6fc: r16 = Sentinel
    //     0xa1e6fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e700: cmp             w3, w16
    // 0xa1e704: b.eq            #0xa1e95c
    // 0xa1e708: LoadField: d1 = r3->field_7
    //     0xa1e708: ldur            d1, [x3, #7]
    // 0xa1e70c: fcmp            d1, d0
    // 0xa1e710: b.vs            #0xa1e7e0
    // 0xa1e714: b.le            #0xa1e7e0
    // 0xa1e718: LoadField: r2 = r0->field_b
    //     0xa1e718: ldur            w2, [x0, #0xb]
    // 0xa1e71c: DecompressPointer r2
    //     0xa1e71c: add             x2, x2, HEAP, lsl #32
    // 0xa1e720: stur            x2, [fp, #-8]
    // 0xa1e724: LoadField: r3 = r2->field_37
    //     0xa1e724: ldur            w3, [x2, #0x37]
    // 0xa1e728: DecompressPointer r3
    //     0xa1e728: add             x3, x3, HEAP, lsl #32
    // 0xa1e72c: r16 = Sentinel
    //     0xa1e72c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e730: cmp             w3, w16
    // 0xa1e734: b.eq            #0xa1e964
    // 0xa1e738: r16 = 1600
    //     0xa1e738: movz            x16, #0x640
    // 0xa1e73c: stp             xzr, x16, [SP, #8]
    // 0xa1e740: str             x3, [SP]
    // 0xa1e744: r0 = lerpDouble()
    //     0xa1e744: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xa1e748: LoadField: d0 = r0->field_7
    //     0xa1e748: ldur            d0, [x0, #7]
    // 0xa1e74c: fcmp            d0, d0
    // 0xa1e750: b.vs            #0xa1e96c
    // 0xa1e754: fcvtms          x0, d0
    // 0xa1e758: asr             x16, x0, #0x1e
    // 0xa1e75c: cmp             x16, x0, asr #63
    // 0xa1e760: b.ne            #0xa1e96c
    // 0xa1e764: lsl             x0, x0, #1
    // 0xa1e768: r1 = LoadInt32Instr(r0)
    //     0xa1e768: sbfx            x1, x0, #1, #0x1f
    //     0xa1e76c: tbz             w0, #0, #0xa1e774
    //     0xa1e770: ldur            x1, [x0, #7]
    // 0xa1e774: cmp             x1, #0x12c
    // 0xa1e778: b.le            #0xa1e784
    // 0xa1e77c: r0 = 300
    //     0xa1e77c: movz            x0, #0x12c
    // 0xa1e780: b               #0xa1e798
    // 0xa1e784: cmp             x1, #0x12c
    // 0xa1e788: b.ge            #0xa1e794
    // 0xa1e78c: mov             x0, x1
    // 0xa1e790: b               #0xa1e798
    // 0xa1e794: mov             x0, x1
    // 0xa1e798: r16 = 1000
    //     0xa1e798: movz            x16, #0x3e8
    // 0xa1e79c: mul             x1, x0, x16
    // 0xa1e7a0: stur            x1, [fp, #-0x18]
    // 0xa1e7a4: r0 = Duration()
    //     0xa1e7a4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1e7a8: mov             x1, x0
    // 0xa1e7ac: ldur            x0, [fp, #-0x18]
    // 0xa1e7b0: StoreField: r1->field_7 = r0
    //     0xa1e7b0: stur            x0, [x1, #7]
    // 0xa1e7b4: ldur            x16, [fp, #-8]
    // 0xa1e7b8: str             x16, [SP, #0x18]
    // 0xa1e7bc: d0 = 1.000000
    //     0xa1e7bc: fmov            d0, #1.00000000
    // 0xa1e7c0: str             d0, [SP, #0x10]
    // 0xa1e7c4: r16 = Instance_Cubic
    //     0xa1e7c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b838] Obj!Cubic@c38d71
    //     0xa1e7c8: ldr             x16, [x16, #0x838]
    // 0xa1e7cc: stp             x16, x1, [SP]
    // 0xa1e7d0: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0xa1e7d0: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0xa1e7d4: r0 = animateTo()
    //     0xa1e7d4: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa1e7d8: ldur            x0, [fp, #-8]
    // 0xa1e7dc: b               #0xa1e8bc
    // 0xa1e7e0: ldr             x0, [fp, #0x18]
    // 0xa1e7e4: LoadField: r1 = r0->field_f
    //     0xa1e7e4: ldur            w1, [x0, #0xf]
    // 0xa1e7e8: DecompressPointer r1
    //     0xa1e7e8: add             x1, x1, HEAP, lsl #32
    // 0xa1e7ec: r16 = <Object?>
    //     0xa1e7ec: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa1e7f0: stp             x1, x16, [SP]
    // 0xa1e7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1e7f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1e7f8: r0 = pop()
    //     0xa1e7f8: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa1e7fc: ldr             x0, [fp, #0x18]
    // 0xa1e800: LoadField: r1 = r0->field_b
    //     0xa1e800: ldur            w1, [x0, #0xb]
    // 0xa1e804: DecompressPointer r1
    //     0xa1e804: add             x1, x1, HEAP, lsl #32
    // 0xa1e808: stur            x1, [fp, #-8]
    // 0xa1e80c: LoadField: r2 = r1->field_2f
    //     0xa1e80c: ldur            w2, [x1, #0x2f]
    // 0xa1e810: DecompressPointer r2
    //     0xa1e810: add             x2, x2, HEAP, lsl #32
    // 0xa1e814: cmp             w2, NULL
    // 0xa1e818: b.eq            #0xa1e8b8
    // 0xa1e81c: LoadField: r3 = r2->field_7
    //     0xa1e81c: ldur            w3, [x2, #7]
    // 0xa1e820: DecompressPointer r3
    //     0xa1e820: add             x3, x3, HEAP, lsl #32
    // 0xa1e824: cmp             w3, NULL
    // 0xa1e828: b.eq            #0xa1e8b8
    // 0xa1e82c: LoadField: r2 = r1->field_37
    //     0xa1e82c: ldur            w2, [x1, #0x37]
    // 0xa1e830: DecompressPointer r2
    //     0xa1e830: add             x2, x2, HEAP, lsl #32
    // 0xa1e834: r16 = Sentinel
    //     0xa1e834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e838: cmp             w2, w16
    // 0xa1e83c: b.eq            #0xa1e988
    // 0xa1e840: r16 = 1600
    //     0xa1e840: movz            x16, #0x640
    // 0xa1e844: stp             x16, xzr, [SP, #8]
    // 0xa1e848: str             x2, [SP]
    // 0xa1e84c: r0 = lerpDouble()
    //     0xa1e84c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xa1e850: LoadField: d0 = r0->field_7
    //     0xa1e850: ldur            d0, [x0, #7]
    // 0xa1e854: fcmp            d0, d0
    // 0xa1e858: b.vs            #0xa1e990
    // 0xa1e85c: fcvtms          x0, d0
    // 0xa1e860: asr             x16, x0, #0x1e
    // 0xa1e864: cmp             x16, x0, asr #63
    // 0xa1e868: b.ne            #0xa1e990
    // 0xa1e86c: lsl             x0, x0, #1
    // 0xa1e870: r1 = LoadInt32Instr(r0)
    //     0xa1e870: sbfx            x1, x0, #1, #0x1f
    //     0xa1e874: tbz             w0, #0, #0xa1e87c
    //     0xa1e878: ldur            x1, [x0, #7]
    // 0xa1e87c: r16 = 1000
    //     0xa1e87c: movz            x16, #0x3e8
    // 0xa1e880: mul             x0, x1, x16
    // 0xa1e884: stur            x0, [fp, #-0x18]
    // 0xa1e888: r0 = Duration()
    //     0xa1e888: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1e88c: mov             x1, x0
    // 0xa1e890: ldur            x0, [fp, #-0x18]
    // 0xa1e894: StoreField: r1->field_7 = r0
    //     0xa1e894: stur            x0, [x1, #7]
    // 0xa1e898: ldur            x16, [fp, #-8]
    // 0xa1e89c: stp             x1, x16, [SP, #8]
    // 0xa1e8a0: r16 = Instance_Cubic
    //     0xa1e8a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b838] Obj!Cubic@c38d71
    //     0xa1e8a4: ldr             x16, [x16, #0x838]
    // 0xa1e8a8: str             x16, [SP]
    // 0xa1e8ac: r4 = const [0, 0x3, 0x3, 0x2, curve, 0x2, null]
    //     0xa1e8ac: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e600] List(7) [0, 0x3, 0x3, 0x2, "curve", 0x2, Null]
    //     0xa1e8b0: ldr             x4, [x4, #0x600]
    // 0xa1e8b4: r0 = animateBack()
    //     0xa1e8b4: bl              #0x87f784  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0xa1e8b8: ldur            x0, [fp, #-8]
    // 0xa1e8bc: stur            x0, [fp, #-8]
    // 0xa1e8c0: LoadField: r1 = r0->field_2f
    //     0xa1e8c0: ldur            w1, [x0, #0x2f]
    // 0xa1e8c4: DecompressPointer r1
    //     0xa1e8c4: add             x1, x1, HEAP, lsl #32
    // 0xa1e8c8: cmp             w1, NULL
    // 0xa1e8cc: b.eq            #0xa1e930
    // 0xa1e8d0: LoadField: r2 = r1->field_7
    //     0xa1e8d0: ldur            w2, [x1, #7]
    // 0xa1e8d4: DecompressPointer r2
    //     0xa1e8d4: add             x2, x2, HEAP, lsl #32
    // 0xa1e8d8: cmp             w2, NULL
    // 0xa1e8dc: b.eq            #0xa1e930
    // 0xa1e8e0: ldur            x3, [fp, #-0x10]
    // 0xa1e8e4: r1 = Sentinel
    //     0xa1e8e4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e8e8: StoreField: r3->field_13 = r1
    //     0xa1e8e8: stur            w1, [x3, #0x13]
    // 0xa1e8ec: mov             x2, x3
    // 0xa1e8f0: r1 = Function '<anonymous closure>':.
    //     0xa1e8f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b840] AnonymousClosure: (0xa1e5b0), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd (0xa1e65c)
    //     0xa1e8f4: ldr             x1, [x1, #0x840]
    // 0xa1e8f8: r0 = AllocateClosure()
    //     0xa1e8f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1e8fc: mov             x2, x0
    // 0xa1e900: ldur            x1, [fp, #-0x10]
    // 0xa1e904: StoreField: r1->field_13 = r0
    //     0xa1e904: stur            w0, [x1, #0x13]
    //     0xa1e908: ldurb           w16, [x1, #-1]
    //     0xa1e90c: ldurb           w17, [x0, #-1]
    //     0xa1e910: and             x16, x17, x16, lsr #2
    //     0xa1e914: tst             x16, HEAP, lsr #32
    //     0xa1e918: b.eq            #0xa1e920
    //     0xa1e91c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1e920: ldur            x16, [fp, #-8]
    // 0xa1e924: stp             x2, x16, [SP]
    // 0xa1e928: r0 = addStatusListener()
    //     0xa1e928: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1e92c: b               #0xa1e944
    // 0xa1e930: ldr             x0, [fp, #0x18]
    // 0xa1e934: LoadField: r1 = r0->field_f
    //     0xa1e934: ldur            w1, [x0, #0xf]
    // 0xa1e938: DecompressPointer r1
    //     0xa1e938: add             x1, x1, HEAP, lsl #32
    // 0xa1e93c: str             x1, [SP]
    // 0xa1e940: r0 = didStopUserGesture()
    //     0xa1e940: bl              #0xa1e418  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xa1e944: r0 = Null
    //     0xa1e944: mov             x0, NULL
    // 0xa1e948: LeaveFrame
    //     0xa1e948: mov             SP, fp
    //     0xa1e94c: ldp             fp, lr, [SP], #0x10
    // 0xa1e950: ret
    //     0xa1e950: ret             
    // 0xa1e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e958: b               #0xa1e674
    // 0xa1e95c: r9 = _value
    //     0xa1e95c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1e960: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1e960: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1e964: r9 = _value
    //     0xa1e964: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1e968: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1e968: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1e96c: SaveReg d0
    //     0xa1e96c: str             q0, [SP, #-0x10]!
    // 0xa1e970: r0 = 216
    //     0xa1e970: movz            x0, #0xd8
    // 0xa1e974: r24 = DoubleToIntegerStub
    //     0xa1e974: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xa1e978: LoadField: r30 = r24->field_7
    //     0xa1e978: ldur            lr, [x24, #7]
    // 0xa1e97c: blr             lr
    // 0xa1e980: RestoreReg d0
    //     0xa1e980: ldr             q0, [SP], #0x10
    // 0xa1e984: b               #0xa1e768
    // 0xa1e988: r9 = _value
    //     0xa1e988: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1e98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e98c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1e990: SaveReg d0
    //     0xa1e990: str             q0, [SP, #-0x10]!
    // 0xa1e994: r0 = 216
    //     0xa1e994: movz            x0, #0xd8
    // 0xa1e998: r24 = DoubleToIntegerStub
    //     0xa1e998: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xa1e99c: LoadField: r30 = r24->field_7
    //     0xa1e99c: ldur            lr, [x24, #7]
    // 0xa1e9a0: blr             lr
    // 0xa1e9a4: RestoreReg d0
    //     0xa1e9a4: ldr             q0, [SP], #0x10
    // 0xa1e9a8: b               #0xa1e870
  }
}

// class id: 1644, size: 0x88, field offset: 0x88
abstract class GetPageRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x612688, size: 0xb90
    // 0x612688: EnterFrame
    //     0x612688: stp             fp, lr, [SP, #-0x10]!
    //     0x61268c: mov             fp, SP
    // 0x612690: AllocStack(0x70)
    //     0x612690: sub             SP, SP, #0x70
    // 0x612694: SetupParameters()
    //     0x612694: mov             x0, x4
    //     0x612698: ldur            w1, [x0, #0xf]
    //     0x61269c: add             x1, x1, HEAP, lsl #32
    //     0x6126a0: cbnz            w1, #0x6126ac
    //     0x6126a4: mov             x4, NULL
    //     0x6126a8: b               #0x6126c0
    //     0x6126ac: ldur            w1, [x0, #0x17]
    //     0x6126b0: add             x1, x1, HEAP, lsl #32
    //     0x6126b4: add             x0, fp, w1, sxtw #2
    //     0x6126b8: ldr             x0, [x0, #0x10]
    //     0x6126bc: mov             x4, x0
    //     0x6126c0: ldr             x3, [fp, #0x30]
    //     0x6126c4: stur            x4, [fp, #-8]
    // 0x6126c8: CheckStackOverflow
    //     0x6126c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6126cc: cmp             SP, x16
    //     0x6126d0: b.ls            #0x61320c
    // 0x6126d4: mov             x0, x3
    // 0x6126d8: mov             x1, x4
    // 0x6126dc: r2 = Null
    //     0x6126dc: mov             x2, NULL
    // 0x6126e0: r8 = GetPageRoute<Y0>
    //     0x6126e0: add             x8, PP, #0x31, lsl #12  ; [pp+0x319a8] Type: GetPageRoute<Y0>
    //     0x6126e4: ldr             x8, [x8, #0x9a8]
    // 0x6126e8: LoadField: r9 = r8->field_7
    //     0x6126e8: ldur            x9, [x8, #7]
    // 0x6126ec: r3 = Null
    //     0x6126ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x319b0] Null
    //     0x6126f0: ldr             x3, [x3, #0x9b0]
    // 0x6126f4: blr             x9
    // 0x6126f8: r1 = 1
    //     0x6126f8: movz            x1, #0x1
    // 0x6126fc: r0 = AllocateContext()
    //     0x6126fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x612700: mov             x1, x0
    // 0x612704: ldr             x0, [fp, #0x30]
    // 0x612708: stur            x1, [fp, #-0x10]
    // 0x61270c: StoreField: r1->field_f = r0
    //     0x61270c: stur            w0, [x1, #0xf]
    // 0x612710: str             x0, [SP]
    // 0x612714: r0 = isPopGestureInProgress()
    //     0x612714: bl              #0x611a90  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x612718: mov             x1, x0
    // 0x61271c: ldr             x0, [fp, #0x30]
    // 0x612720: stur            x1, [fp, #-0x20]
    // 0x612724: LoadField: r2 = r0->field_b7
    //     0x612724: ldur            w2, [x0, #0xb7]
    // 0x612728: DecompressPointer r2
    //     0x612728: add             x2, x2, HEAP, lsl #32
    // 0x61272c: stur            x2, [fp, #-0x18]
    // 0x612730: cmp             w2, NULL
    // 0x612734: b.ne            #0x612784
    // 0x612738: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61273c: ldr             x0, [x0, #0x2498]
    //     0x612740: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612744: cmp             w0, w16
    //     0x612748: b.ne            #0x612758
    //     0x61274c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612750: ldr             x2, [x2, #0xfc8]
    //     0x612754: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612758: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61275c: ldr             x0, [x0, #0x2380]
    //     0x612760: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612764: cmp             w0, w16
    //     0x612768: b.ne            #0x612778
    //     0x61276c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612770: ldr             x2, [x2, #0xfd0]
    //     0x612774: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612778: r2 = Instance_Cubic
    //     0x612778: add             x2, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!Cubic@c38b31
    //     0x61277c: ldr             x2, [x2, #0x30]
    // 0x612780: b               #0x612788
    // 0x612784: ldur            x2, [fp, #-0x18]
    // 0x612788: ldr             x0, [fp, #0x30]
    // 0x61278c: stur            x2, [fp, #-0x28]
    // 0x612790: r1 = <double>
    //     0x612790: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x612794: r0 = CurvedAnimation()
    //     0x612794: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x612798: stur            x0, [fp, #-0x30]
    // 0x61279c: ldur            x16, [fp, #-0x28]
    // 0x6127a0: stp             x16, x0, [SP, #8]
    // 0x6127a4: ldr             x16, [fp, #0x20]
    // 0x6127a8: str             x16, [SP]
    // 0x6127ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6127ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6127b0: r0 = CurvedAnimation()
    //     0x6127b0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6127b4: ldr             x0, [fp, #0x30]
    // 0x6127b8: LoadField: r1 = r0->field_b3
    //     0x6127b8: ldur            w1, [x0, #0xb3]
    // 0x6127bc: DecompressPointer r1
    //     0x6127bc: add             x1, x1, HEAP, lsl #32
    // 0x6127c0: cmp             w1, NULL
    // 0x6127c4: b.ne            #0x6127f0
    // 0x6127c8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6127c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6127cc: ldr             x0, [x0, #0x2498]
    //     0x6127d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6127d4: cmp             w0, w16
    //     0x6127d8: b.ne            #0x6127e8
    //     0x6127dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6127e0: ldr             x2, [x2, #0xfc8]
    //     0x6127e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6127e8: r0 = GetNavigation.defaultTransition()
    //     0x6127e8: bl              #0x613a7c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x6127ec: b               #0x6127f4
    // 0x6127f0: mov             x0, x1
    // 0x6127f4: r16 = Instance_Transition
    //     0x6127f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x319c0] Obj!Transition@c41e71
    //     0x6127f8: ldr             x16, [x16, #0x9c0]
    // 0x6127fc: cmp             w0, w16
    // 0x612800: b.ne            #0x612884
    // 0x612804: ldr             x1, [fp, #0x30]
    // 0x612808: LoadField: r0 = r1->field_ab
    //     0x612808: ldur            w0, [x1, #0xab]
    // 0x61280c: DecompressPointer r0
    //     0x61280c: add             x0, x0, HEAP, lsl #32
    // 0x612810: cmp             w0, NULL
    // 0x612814: b.ne            #0x61285c
    // 0x612818: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61281c: ldr             x0, [x0, #0x2498]
    //     0x612820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612824: cmp             w0, w16
    //     0x612828: b.ne            #0x612838
    //     0x61282c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612830: ldr             x2, [x2, #0xfc8]
    //     0x612834: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612838: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61283c: ldr             x0, [x0, #0x2380]
    //     0x612840: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612844: cmp             w0, w16
    //     0x612848: b.ne            #0x612858
    //     0x61284c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612850: ldr             x2, [x2, #0xfd0]
    //     0x612854: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612858: b               #0x612860
    // 0x61285c: tbz             w0, #4, #0x613158
    // 0x612860: r0 = SlideLeftTransition()
    //     0x612860: bl              #0x613a70  ; AllocateSlideLeftTransitionStub -> SlideLeftTransition (size=0x8)
    // 0x612864: ldur            x16, [fp, #-0x30]
    // 0x612868: stp             x16, x0, [SP, #8]
    // 0x61286c: ldr             x16, [fp, #0x10]
    // 0x612870: str             x16, [SP]
    // 0x612874: r0 = buildTransitions()
    //     0x612874: bl              #0x6139f4  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideLeftTransition::buildTransitions
    // 0x612878: LeaveFrame
    //     0x612878: mov             SP, fp
    //     0x61287c: ldp             fp, lr, [SP], #0x10
    // 0x612880: ret
    //     0x612880: ret             
    // 0x612884: ldr             x1, [fp, #0x30]
    // 0x612888: r16 = Instance_Transition
    //     0x612888: add             x16, PP, #0x31, lsl #12  ; [pp+0x319c8] Obj!Transition@c41e51
    //     0x61288c: ldr             x16, [x16, #0x9c8]
    // 0x612890: cmp             w0, w16
    // 0x612894: b.ne            #0x612914
    // 0x612898: LoadField: r0 = r1->field_ab
    //     0x612898: ldur            w0, [x1, #0xab]
    // 0x61289c: DecompressPointer r0
    //     0x61289c: add             x0, x0, HEAP, lsl #32
    // 0x6128a0: cmp             w0, NULL
    // 0x6128a4: b.ne            #0x6128ec
    // 0x6128a8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6128a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6128ac: ldr             x0, [x0, #0x2498]
    //     0x6128b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6128b4: cmp             w0, w16
    //     0x6128b8: b.ne            #0x6128c8
    //     0x6128bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6128c0: ldr             x2, [x2, #0xfc8]
    //     0x6128c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6128c8: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x6128c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6128cc: ldr             x0, [x0, #0x2380]
    //     0x6128d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6128d4: cmp             w0, w16
    //     0x6128d8: b.ne            #0x6128e8
    //     0x6128dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x6128e0: ldr             x2, [x2, #0xfd0]
    //     0x6128e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6128e8: b               #0x6128f0
    // 0x6128ec: tbz             w0, #4, #0x613164
    // 0x6128f0: r0 = SlideDownTransition()
    //     0x6128f0: bl              #0x6139e8  ; AllocateSlideDownTransitionStub -> SlideDownTransition (size=0x8)
    // 0x6128f4: ldur            x16, [fp, #-0x30]
    // 0x6128f8: stp             x16, x0, [SP, #8]
    // 0x6128fc: ldr             x16, [fp, #0x10]
    // 0x612900: str             x16, [SP]
    // 0x612904: r0 = buildTransitions()
    //     0x612904: bl              #0x613970  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideDownTransition::buildTransitions
    // 0x612908: LeaveFrame
    //     0x612908: mov             SP, fp
    //     0x61290c: ldp             fp, lr, [SP], #0x10
    // 0x612910: ret
    //     0x612910: ret             
    // 0x612914: r16 = Instance_Transition
    //     0x612914: add             x16, PP, #0x31, lsl #12  ; [pp+0x319d0] Obj!Transition@c41e31
    //     0x612918: ldr             x16, [x16, #0x9d0]
    // 0x61291c: cmp             w0, w16
    // 0x612920: b.ne            #0x6129a0
    // 0x612924: LoadField: r0 = r1->field_ab
    //     0x612924: ldur            w0, [x1, #0xab]
    // 0x612928: DecompressPointer r0
    //     0x612928: add             x0, x0, HEAP, lsl #32
    // 0x61292c: cmp             w0, NULL
    // 0x612930: b.ne            #0x612978
    // 0x612934: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612938: ldr             x0, [x0, #0x2498]
    //     0x61293c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612940: cmp             w0, w16
    //     0x612944: b.ne            #0x612954
    //     0x612948: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x61294c: ldr             x2, [x2, #0xfc8]
    //     0x612950: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612954: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612958: ldr             x0, [x0, #0x2380]
    //     0x61295c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612960: cmp             w0, w16
    //     0x612964: b.ne            #0x612974
    //     0x612968: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x61296c: ldr             x2, [x2, #0xfd0]
    //     0x612970: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612974: b               #0x61297c
    // 0x612978: tbz             w0, #4, #0x613170
    // 0x61297c: r0 = SlideTopTransition()
    //     0x61297c: bl              #0x613964  ; AllocateSlideTopTransitionStub -> SlideTopTransition (size=0x8)
    // 0x612980: ldur            x16, [fp, #-0x30]
    // 0x612984: stp             x16, x0, [SP, #8]
    // 0x612988: ldr             x16, [fp, #0x10]
    // 0x61298c: str             x16, [SP]
    // 0x612990: r0 = buildTransitions()
    //     0x612990: bl              #0x6138e8  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideTopTransition::buildTransitions
    // 0x612994: LeaveFrame
    //     0x612994: mov             SP, fp
    //     0x612998: ldp             fp, lr, [SP], #0x10
    // 0x61299c: ret
    //     0x61299c: ret             
    // 0x6129a0: r16 = Instance_Transition
    //     0x6129a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x319d8] Obj!Transition@c41e11
    //     0x6129a4: ldr             x16, [x16, #0x9d8]
    // 0x6129a8: cmp             w0, w16
    // 0x6129ac: b.ne            #0x612a18
    // 0x6129b0: LoadField: r0 = r1->field_ab
    //     0x6129b0: ldur            w0, [x1, #0xab]
    // 0x6129b4: DecompressPointer r0
    //     0x6129b4: add             x0, x0, HEAP, lsl #32
    // 0x6129b8: cmp             w0, NULL
    // 0x6129bc: b.ne            #0x612a04
    // 0x6129c0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6129c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6129c4: ldr             x0, [x0, #0x2498]
    //     0x6129c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6129cc: cmp             w0, w16
    //     0x6129d0: b.ne            #0x6129e0
    //     0x6129d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6129d8: ldr             x2, [x2, #0xfc8]
    //     0x6129dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6129e0: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x6129e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6129e4: ldr             x0, [x0, #0x2380]
    //     0x6129e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6129ec: cmp             w0, w16
    //     0x6129f0: b.ne            #0x612a00
    //     0x6129f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x6129f8: ldr             x2, [x2, #0xfd0]
    //     0x6129fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612a00: b               #0x612a08
    // 0x612a04: tbz             w0, #4, #0x61317c
    // 0x612a08: ldr             x0, [fp, #0x10]
    // 0x612a0c: LeaveFrame
    //     0x612a0c: mov             SP, fp
    //     0x612a10: ldp             fp, lr, [SP], #0x10
    // 0x612a14: ret
    //     0x612a14: ret             
    // 0x612a18: r16 = Instance_Transition
    //     0x612a18: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e0] Obj!Transition@c41df1
    //     0x612a1c: ldr             x16, [x16, #0x9e0]
    // 0x612a20: cmp             w0, w16
    // 0x612a24: b.ne            #0x612aa4
    // 0x612a28: LoadField: r0 = r1->field_ab
    //     0x612a28: ldur            w0, [x1, #0xab]
    // 0x612a2c: DecompressPointer r0
    //     0x612a2c: add             x0, x0, HEAP, lsl #32
    // 0x612a30: cmp             w0, NULL
    // 0x612a34: b.ne            #0x612a7c
    // 0x612a38: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612a3c: ldr             x0, [x0, #0x2498]
    //     0x612a40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612a44: cmp             w0, w16
    //     0x612a48: b.ne            #0x612a58
    //     0x612a4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612a50: ldr             x2, [x2, #0xfc8]
    //     0x612a54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612a58: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612a5c: ldr             x0, [x0, #0x2380]
    //     0x612a60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612a64: cmp             w0, w16
    //     0x612a68: b.ne            #0x612a78
    //     0x612a6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612a70: ldr             x2, [x2, #0xfd0]
    //     0x612a74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612a78: b               #0x612a80
    // 0x612a7c: tbz             w0, #4, #0x613188
    // 0x612a80: r0 = SlideRightTransition()
    //     0x612a80: bl              #0x6138dc  ; AllocateSlideRightTransitionStub -> SlideRightTransition (size=0x8)
    // 0x612a84: ldur            x16, [fp, #-0x30]
    // 0x612a88: stp             x16, x0, [SP, #8]
    // 0x612a8c: ldr             x16, [fp, #0x10]
    // 0x612a90: str             x16, [SP]
    // 0x612a94: r0 = buildTransitions()
    //     0x612a94: bl              #0x613864  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideRightTransition::buildTransitions
    // 0x612a98: LeaveFrame
    //     0x612a98: mov             SP, fp
    //     0x612a9c: ldp             fp, lr, [SP], #0x10
    // 0x612aa0: ret
    //     0x612aa0: ret             
    // 0x612aa4: r16 = Instance_Transition
    //     0x612aa4: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e8] Obj!Transition@c41dd1
    //     0x612aa8: ldr             x16, [x16, #0x9e8]
    // 0x612aac: cmp             w0, w16
    // 0x612ab0: b.ne            #0x612b30
    // 0x612ab4: LoadField: r0 = r1->field_ab
    //     0x612ab4: ldur            w0, [x1, #0xab]
    // 0x612ab8: DecompressPointer r0
    //     0x612ab8: add             x0, x0, HEAP, lsl #32
    // 0x612abc: cmp             w0, NULL
    // 0x612ac0: b.ne            #0x612b08
    // 0x612ac4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612ac8: ldr             x0, [x0, #0x2498]
    //     0x612acc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612ad0: cmp             w0, w16
    //     0x612ad4: b.ne            #0x612ae4
    //     0x612ad8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612adc: ldr             x2, [x2, #0xfc8]
    //     0x612ae0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612ae4: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612ae8: ldr             x0, [x0, #0x2380]
    //     0x612aec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612af0: cmp             w0, w16
    //     0x612af4: b.ne            #0x612b04
    //     0x612af8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612afc: ldr             x2, [x2, #0xfd0]
    //     0x612b00: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612b04: b               #0x612b0c
    // 0x612b08: tbz             w0, #4, #0x613194
    // 0x612b0c: r0 = ZoomInTransition()
    //     0x612b0c: bl              #0x613858  ; AllocateZoomInTransitionStub -> ZoomInTransition (size=0x8)
    // 0x612b10: ldur            x16, [fp, #-0x30]
    // 0x612b14: stp             x16, x0, [SP, #8]
    // 0x612b18: ldr             x16, [fp, #0x10]
    // 0x612b1c: str             x16, [SP]
    // 0x612b20: r0 = buildTransitions()
    //     0x612b20: bl              #0x613818  ; [package:get/get_navigation/src/routes/default_transitions.dart] ZoomInTransition::buildTransitions
    // 0x612b24: LeaveFrame
    //     0x612b24: mov             SP, fp
    //     0x612b28: ldp             fp, lr, [SP], #0x10
    // 0x612b2c: ret
    //     0x612b2c: ret             
    // 0x612b30: r16 = Instance_Transition
    //     0x612b30: add             x16, PP, #0x31, lsl #12  ; [pp+0x319f0] Obj!Transition@c41db1
    //     0x612b34: ldr             x16, [x16, #0x9f0]
    // 0x612b38: cmp             w0, w16
    // 0x612b3c: b.ne            #0x612bbc
    // 0x612b40: LoadField: r0 = r1->field_ab
    //     0x612b40: ldur            w0, [x1, #0xab]
    // 0x612b44: DecompressPointer r0
    //     0x612b44: add             x0, x0, HEAP, lsl #32
    // 0x612b48: cmp             w0, NULL
    // 0x612b4c: b.ne            #0x612b94
    // 0x612b50: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612b54: ldr             x0, [x0, #0x2498]
    //     0x612b58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612b5c: cmp             w0, w16
    //     0x612b60: b.ne            #0x612b70
    //     0x612b64: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612b68: ldr             x2, [x2, #0xfc8]
    //     0x612b6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612b70: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612b74: ldr             x0, [x0, #0x2380]
    //     0x612b78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612b7c: cmp             w0, w16
    //     0x612b80: b.ne            #0x612b90
    //     0x612b84: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612b88: ldr             x2, [x2, #0xfd0]
    //     0x612b8c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612b90: b               #0x612b98
    // 0x612b94: tbz             w0, #4, #0x6131a0
    // 0x612b98: r0 = FadeInTransition()
    //     0x612b98: bl              #0x61380c  ; AllocateFadeInTransitionStub -> FadeInTransition (size=0x8)
    // 0x612b9c: ldur            x16, [fp, #-0x30]
    // 0x612ba0: stp             x16, x0, [SP, #8]
    // 0x612ba4: ldr             x16, [fp, #0x10]
    // 0x612ba8: str             x16, [SP]
    // 0x612bac: r0 = buildTransitions()
    //     0x612bac: bl              #0x6137dc  ; [package:get/get_navigation/src/routes/default_transitions.dart] FadeInTransition::buildTransitions
    // 0x612bb0: LeaveFrame
    //     0x612bb0: mov             SP, fp
    //     0x612bb4: ldp             fp, lr, [SP], #0x10
    // 0x612bb8: ret
    //     0x612bb8: ret             
    // 0x612bbc: r16 = Instance_Transition
    //     0x612bbc: add             x16, PP, #0x31, lsl #12  ; [pp+0x319f8] Obj!Transition@c41d91
    //     0x612bc0: ldr             x16, [x16, #0x9f8]
    // 0x612bc4: cmp             w0, w16
    // 0x612bc8: b.ne            #0x612c4c
    // 0x612bcc: LoadField: r0 = r1->field_ab
    //     0x612bcc: ldur            w0, [x1, #0xab]
    // 0x612bd0: DecompressPointer r0
    //     0x612bd0: add             x0, x0, HEAP, lsl #32
    // 0x612bd4: cmp             w0, NULL
    // 0x612bd8: b.ne            #0x612c20
    // 0x612bdc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612be0: ldr             x0, [x0, #0x2498]
    //     0x612be4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612be8: cmp             w0, w16
    //     0x612bec: b.ne            #0x612bfc
    //     0x612bf0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612bf4: ldr             x2, [x2, #0xfc8]
    //     0x612bf8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612bfc: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612c00: ldr             x0, [x0, #0x2380]
    //     0x612c04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612c08: cmp             w0, w16
    //     0x612c0c: b.ne            #0x612c1c
    //     0x612c10: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612c14: ldr             x2, [x2, #0xfd0]
    //     0x612c18: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612c1c: b               #0x612c24
    // 0x612c20: tbz             w0, #4, #0x6131ac
    // 0x612c24: r0 = RightToLeftFadeTransition()
    //     0x612c24: bl              #0x6137d0  ; AllocateRightToLeftFadeTransitionStub -> RightToLeftFadeTransition (size=0x8)
    // 0x612c28: ldur            x16, [fp, #-0x30]
    // 0x612c2c: stp             x16, x0, [SP, #0x10]
    // 0x612c30: ldr             x16, [fp, #0x18]
    // 0x612c34: ldr             lr, [fp, #0x10]
    // 0x612c38: stp             lr, x16, [SP]
    // 0x612c3c: r0 = buildTransitions()
    //     0x612c3c: bl              #0x6136dc  ; [package:get/get_navigation/src/routes/default_transitions.dart] RightToLeftFadeTransition::buildTransitions
    // 0x612c40: LeaveFrame
    //     0x612c40: mov             SP, fp
    //     0x612c44: ldp             fp, lr, [SP], #0x10
    // 0x612c48: ret
    //     0x612c48: ret             
    // 0x612c4c: r16 = Instance_Transition
    //     0x612c4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a00] Obj!Transition@c41d71
    //     0x612c50: ldr             x16, [x16, #0xa00]
    // 0x612c54: cmp             w0, w16
    // 0x612c58: b.ne            #0x612cdc
    // 0x612c5c: LoadField: r0 = r1->field_ab
    //     0x612c5c: ldur            w0, [x1, #0xab]
    // 0x612c60: DecompressPointer r0
    //     0x612c60: add             x0, x0, HEAP, lsl #32
    // 0x612c64: cmp             w0, NULL
    // 0x612c68: b.ne            #0x612cb0
    // 0x612c6c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612c70: ldr             x0, [x0, #0x2498]
    //     0x612c74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612c78: cmp             w0, w16
    //     0x612c7c: b.ne            #0x612c8c
    //     0x612c80: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612c84: ldr             x2, [x2, #0xfc8]
    //     0x612c88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612c8c: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612c90: ldr             x0, [x0, #0x2380]
    //     0x612c94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612c98: cmp             w0, w16
    //     0x612c9c: b.ne            #0x612cac
    //     0x612ca0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612ca4: ldr             x2, [x2, #0xfd0]
    //     0x612ca8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612cac: b               #0x612cb4
    // 0x612cb0: tbz             w0, #4, #0x6131b8
    // 0x612cb4: r0 = LeftToRightFadeTransition()
    //     0x612cb4: bl              #0x6136d0  ; AllocateLeftToRightFadeTransitionStub -> LeftToRightFadeTransition (size=0x8)
    // 0x612cb8: ldur            x16, [fp, #-0x30]
    // 0x612cbc: stp             x16, x0, [SP, #0x10]
    // 0x612cc0: ldr             x16, [fp, #0x18]
    // 0x612cc4: ldr             lr, [fp, #0x10]
    // 0x612cc8: stp             lr, x16, [SP]
    // 0x612ccc: r0 = buildTransitions()
    //     0x612ccc: bl              #0x6135d0  ; [package:get/get_navigation/src/routes/default_transitions.dart] LeftToRightFadeTransition::buildTransitions
    // 0x612cd0: LeaveFrame
    //     0x612cd0: mov             SP, fp
    //     0x612cd4: ldp             fp, lr, [SP], #0x10
    // 0x612cd8: ret
    //     0x612cd8: ret             
    // 0x612cdc: r16 = Instance_Transition
    //     0x612cdc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!Transition@c41d51
    //     0x612ce0: ldr             x16, [x16, #0xa08]
    // 0x612ce4: cmp             w0, w16
    // 0x612ce8: b.ne            #0x612d98
    // 0x612cec: ldr             x3, [fp, #0x10]
    // 0x612cf0: ldur            x0, [fp, #-8]
    // 0x612cf4: ldur            x2, [fp, #-0x10]
    // 0x612cf8: r1 = Function '<anonymous closure>': static.
    //     0x612cf8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a10] AnonymousClosure: static (0x613be4), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0x612688)
    //     0x612cfc: ldr             x1, [x1, #0xa10]
    // 0x612d00: r0 = AllocateClosure()
    //     0x612d00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x612d04: mov             x3, x0
    // 0x612d08: ldur            x0, [fp, #-8]
    // 0x612d0c: stur            x3, [fp, #-0x28]
    // 0x612d10: StoreField: r3->field_b = r0
    //     0x612d10: stur            w0, [x3, #0xb]
    // 0x612d14: ldur            x2, [fp, #-0x10]
    // 0x612d18: r1 = Function '<anonymous closure>': static.
    //     0x612d18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a18] AnonymousClosure: static (0x613ad0), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0x612688)
    //     0x612d1c: ldr             x1, [x1, #0xa18]
    // 0x612d20: r0 = AllocateClosure()
    //     0x612d20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x612d24: ldur            x2, [fp, #-8]
    // 0x612d28: stur            x0, [fp, #-0x10]
    // 0x612d2c: StoreField: r0->field_b = r2
    //     0x612d2c: stur            w2, [x0, #0xb]
    // 0x612d30: mov             x1, x2
    // 0x612d34: r0 = CupertinoBackGestureDetector()
    //     0x612d34: bl              #0x6135c4  ; AllocateCupertinoBackGestureDetectorStub -> CupertinoBackGestureDetector<X0> (size=0x24)
    // 0x612d38: mov             x1, x0
    // 0x612d3c: ldur            x0, [fp, #-0x28]
    // 0x612d40: stur            x1, [fp, #-0x38]
    // 0x612d44: StoreField: r1->field_1b = r0
    //     0x612d44: stur            w0, [x1, #0x1b]
    // 0x612d48: ldur            x0, [fp, #-0x10]
    // 0x612d4c: StoreField: r1->field_1f = r0
    //     0x612d4c: stur            w0, [x1, #0x1f]
    // 0x612d50: ldr             x3, [fp, #0x10]
    // 0x612d54: StoreField: r1->field_f = r3
    //     0x612d54: stur            w3, [x1, #0xf]
    // 0x612d58: d0 = 20.000000
    //     0x612d58: fmov            d0, #20.00000000
    // 0x612d5c: StoreField: r1->field_13 = d0
    //     0x612d5c: stur            d0, [x1, #0x13]
    // 0x612d60: r0 = CupertinoPageTransition()
    //     0x612d60: bl              #0x611a78  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x612d64: stur            x0, [fp, #-0x10]
    // 0x612d68: ldur            x16, [fp, #-0x38]
    // 0x612d6c: stp             x16, x0, [SP, #0x18]
    // 0x612d70: ldur            x16, [fp, #-0x20]
    // 0x612d74: ldur            lr, [fp, #-0x30]
    // 0x612d78: stp             lr, x16, [SP, #8]
    // 0x612d7c: ldr             x16, [fp, #0x18]
    // 0x612d80: str             x16, [SP]
    // 0x612d84: r0 = CupertinoPageTransition()
    //     0x612d84: bl              #0x611710  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0x612d88: ldur            x0, [fp, #-0x10]
    // 0x612d8c: LeaveFrame
    //     0x612d8c: mov             SP, fp
    //     0x612d90: ldp             fp, lr, [SP], #0x10
    // 0x612d94: ret
    //     0x612d94: ret             
    // 0x612d98: ldr             x3, [fp, #0x10]
    // 0x612d9c: ldur            x2, [fp, #-8]
    // 0x612da0: r16 = Instance_Transition
    //     0x612da0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a20] Obj!Transition@c41d31
    //     0x612da4: ldr             x16, [x16, #0xa20]
    // 0x612da8: cmp             w0, w16
    // 0x612dac: b.ne            #0x612e38
    // 0x612db0: ldur            x0, [fp, #-0x18]
    // 0x612db4: cmp             w0, NULL
    // 0x612db8: b.eq            #0x613214
    // 0x612dbc: LoadField: r0 = r1->field_ab
    //     0x612dbc: ldur            w0, [x1, #0xab]
    // 0x612dc0: DecompressPointer r0
    //     0x612dc0: add             x0, x0, HEAP, lsl #32
    // 0x612dc4: cmp             w0, NULL
    // 0x612dc8: b.ne            #0x612e10
    // 0x612dcc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612dd0: ldr             x0, [x0, #0x2498]
    //     0x612dd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612dd8: cmp             w0, w16
    //     0x612ddc: b.ne            #0x612dec
    //     0x612de0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612de4: ldr             x2, [x2, #0xfc8]
    //     0x612de8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612dec: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612df0: ldr             x0, [x0, #0x2380]
    //     0x612df4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612df8: cmp             w0, w16
    //     0x612dfc: b.ne            #0x612e0c
    //     0x612e00: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612e04: ldr             x2, [x2, #0xfd0]
    //     0x612e08: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612e0c: b               #0x612e14
    // 0x612e10: tbz             w0, #4, #0x6131c4
    // 0x612e14: r0 = SizeTransitions()
    //     0x612e14: bl              #0x6135b8  ; AllocateSizeTransitionsStub -> SizeTransitions (size=0x8)
    // 0x612e18: ldur            x16, [fp, #-0x30]
    // 0x612e1c: stp             x16, x0, [SP, #8]
    // 0x612e20: ldr             x16, [fp, #0x10]
    // 0x612e24: str             x16, [SP]
    // 0x612e28: r0 = buildTransitions()
    //     0x612e28: bl              #0x613514  ; [package:get/get_navigation/src/routes/default_transitions.dart] SizeTransitions::buildTransitions
    // 0x612e2c: LeaveFrame
    //     0x612e2c: mov             SP, fp
    //     0x612e30: ldp             fp, lr, [SP], #0x10
    // 0x612e34: ret
    //     0x612e34: ret             
    // 0x612e38: r16 = Instance_Transition
    //     0x612e38: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a28] Obj!Transition@c41d11
    //     0x612e3c: ldr             x16, [x16, #0xa28]
    // 0x612e40: cmp             w0, w16
    // 0x612e44: b.ne            #0x612ecc
    // 0x612e48: LoadField: r0 = r1->field_ab
    //     0x612e48: ldur            w0, [x1, #0xab]
    // 0x612e4c: DecompressPointer r0
    //     0x612e4c: add             x0, x0, HEAP, lsl #32
    // 0x612e50: cmp             w0, NULL
    // 0x612e54: b.ne            #0x612e9c
    // 0x612e58: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612e5c: ldr             x0, [x0, #0x2498]
    //     0x612e60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612e64: cmp             w0, w16
    //     0x612e68: b.ne            #0x612e78
    //     0x612e6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612e70: ldr             x2, [x2, #0xfc8]
    //     0x612e74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612e78: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612e78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612e7c: ldr             x0, [x0, #0x2380]
    //     0x612e80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612e84: cmp             w0, w16
    //     0x612e88: b.ne            #0x612e98
    //     0x612e8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612e90: ldr             x2, [x2, #0xfd0]
    //     0x612e94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612e98: b               #0x612ea0
    // 0x612e9c: tbz             w0, #4, #0x6131d0
    // 0x612ea0: r0 = _FadeUpwardsPageTransition()
    //     0x612ea0: bl              #0x613508  ; Allocate_FadeUpwardsPageTransitionStub -> _FadeUpwardsPageTransition (size=0x18)
    // 0x612ea4: stur            x0, [fp, #-0x10]
    // 0x612ea8: ldr             x16, [fp, #0x10]
    // 0x612eac: stp             x16, x0, [SP, #8]
    // 0x612eb0: ldur            x16, [fp, #-0x30]
    // 0x612eb4: str             x16, [SP]
    // 0x612eb8: r0 = _FadeUpwardsPageTransition()
    //     0x612eb8: bl              #0x61336c  ; [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_FadeUpwardsPageTransition
    // 0x612ebc: ldur            x0, [fp, #-0x10]
    // 0x612ec0: LeaveFrame
    //     0x612ec0: mov             SP, fp
    //     0x612ec4: ldp             fp, lr, [SP], #0x10
    // 0x612ec8: ret
    //     0x612ec8: ret             
    // 0x612ecc: r16 = Instance_Transition
    //     0x612ecc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] Obj!Transition@c41e91
    //     0x612ed0: ldr             x16, [x16, #0x818]
    // 0x612ed4: cmp             w0, w16
    // 0x612ed8: b.ne            #0x612f74
    // 0x612edc: LoadField: r0 = r1->field_ab
    //     0x612edc: ldur            w0, [x1, #0xab]
    // 0x612ee0: DecompressPointer r0
    //     0x612ee0: add             x0, x0, HEAP, lsl #32
    // 0x612ee4: cmp             w0, NULL
    // 0x612ee8: b.ne            #0x612f30
    // 0x612eec: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612ef0: ldr             x0, [x0, #0x2498]
    //     0x612ef4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612ef8: cmp             w0, w16
    //     0x612efc: b.ne            #0x612f0c
    //     0x612f00: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612f04: ldr             x2, [x2, #0xfc8]
    //     0x612f08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612f0c: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612f10: ldr             x0, [x0, #0x2380]
    //     0x612f14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612f18: cmp             w0, w16
    //     0x612f1c: b.ne            #0x612f2c
    //     0x612f20: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612f24: ldr             x2, [x2, #0xfd0]
    //     0x612f28: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612f2c: b               #0x612f34
    // 0x612f30: tbz             w0, #4, #0x6131dc
    // 0x612f34: ldr             x2, [fp, #0x18]
    // 0x612f38: ldr             x0, [fp, #0x10]
    // 0x612f3c: ldur            x1, [fp, #-0x30]
    // 0x612f40: r0 = _ZoomPageTransition()
    //     0x612f40: bl              #0x613360  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0x612f44: ldur            x3, [fp, #-0x30]
    // 0x612f48: StoreField: r0->field_b = r3
    //     0x612f48: stur            w3, [x0, #0xb]
    // 0x612f4c: ldr             x4, [fp, #0x18]
    // 0x612f50: StoreField: r0->field_f = r4
    //     0x612f50: stur            w4, [x0, #0xf]
    // 0x612f54: r1 = true
    //     0x612f54: add             x1, NULL, #0x20  ; true
    // 0x612f58: StoreField: r0->field_13 = r1
    //     0x612f58: stur            w1, [x0, #0x13]
    // 0x612f5c: StoreField: r0->field_1b = r1
    //     0x612f5c: stur            w1, [x0, #0x1b]
    // 0x612f60: ldr             x5, [fp, #0x10]
    // 0x612f64: ArrayStore: r0[0] = r5  ; List_4
    //     0x612f64: stur            w5, [x0, #0x17]
    // 0x612f68: LeaveFrame
    //     0x612f68: mov             SP, fp
    //     0x612f6c: ldp             fp, lr, [SP], #0x10
    // 0x612f70: ret
    //     0x612f70: ret             
    // 0x612f74: ldr             x4, [fp, #0x18]
    // 0x612f78: ldr             x5, [fp, #0x10]
    // 0x612f7c: ldur            x3, [fp, #-0x30]
    // 0x612f80: r16 = Instance_Transition
    //     0x612f80: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a30] Obj!Transition@c41cf1
    //     0x612f84: ldr             x16, [x16, #0xa30]
    // 0x612f88: cmp             w0, w16
    // 0x612f8c: b.ne            #0x61302c
    // 0x612f90: LoadField: r0 = r1->field_ab
    //     0x612f90: ldur            w0, [x1, #0xab]
    // 0x612f94: DecompressPointer r0
    //     0x612f94: add             x0, x0, HEAP, lsl #32
    // 0x612f98: cmp             w0, NULL
    // 0x612f9c: b.ne            #0x612fe4
    // 0x612fa0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612fa4: ldr             x0, [x0, #0x2498]
    //     0x612fa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612fac: cmp             w0, w16
    //     0x612fb0: b.ne            #0x612fc0
    //     0x612fb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x612fb8: ldr             x2, [x2, #0xfc8]
    //     0x612fbc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x612fc0: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x612fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612fc4: ldr             x0, [x0, #0x2380]
    //     0x612fc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x612fcc: cmp             w0, w16
    //     0x612fd0: b.ne            #0x612fe0
    //     0x612fd4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x612fd8: ldr             x2, [x2, #0xfd0]
    //     0x612fdc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x612fe0: b               #0x612fe8
    // 0x612fe4: tbz             w0, #4, #0x6131e8
    // 0x612fe8: ldur            x16, [fp, #-8]
    // 0x612fec: r30 = Instance_PageTransitionsTheme
    //     0x612fec: add             lr, PP, #0xb, lsl #12  ; [pp+0xbc18] Obj!PageTransitionsTheme@c33bb1
    //     0x612ff0: ldr             lr, [lr, #0xc18]
    // 0x612ff4: stp             lr, x16, [SP, #0x28]
    // 0x612ff8: ldr             x16, [fp, #0x30]
    // 0x612ffc: ldr             lr, [fp, #0x28]
    // 0x613000: stp             lr, x16, [SP, #0x18]
    // 0x613004: ldr             x16, [fp, #0x20]
    // 0x613008: ldr             lr, [fp, #0x18]
    // 0x61300c: stp             lr, x16, [SP, #8]
    // 0x613010: ldr             x16, [fp, #0x10]
    // 0x613014: str             x16, [SP]
    // 0x613018: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x613018: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x61301c: r0 = buildTransitions()
    //     0x61301c: bl              #0x6124e4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x613020: LeaveFrame
    //     0x613020: mov             SP, fp
    //     0x613024: ldp             fp, lr, [SP], #0x10
    // 0x613028: ret
    //     0x613028: ret             
    // 0x61302c: r16 = Instance_Transition
    //     0x61302c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a38] Obj!Transition@c41cd1
    //     0x613030: ldr             x16, [x16, #0xa38]
    // 0x613034: cmp             w0, w16
    // 0x613038: b.ne            #0x6130bc
    // 0x61303c: ldr             x0, [fp, #0x30]
    // 0x613040: LoadField: r1 = r0->field_ab
    //     0x613040: ldur            w1, [x0, #0xab]
    // 0x613044: DecompressPointer r1
    //     0x613044: add             x1, x1, HEAP, lsl #32
    // 0x613048: cmp             w1, NULL
    // 0x61304c: b.ne            #0x613094
    // 0x613050: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x613050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613054: ldr             x0, [x0, #0x2498]
    //     0x613058: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x61305c: cmp             w0, w16
    //     0x613060: b.ne            #0x613070
    //     0x613064: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x613068: ldr             x2, [x2, #0xfc8]
    //     0x61306c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x613070: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x613070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613074: ldr             x0, [x0, #0x2380]
    //     0x613078: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x61307c: cmp             w0, w16
    //     0x613080: b.ne            #0x613090
    //     0x613084: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x613088: ldr             x2, [x2, #0xfd0]
    //     0x61308c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x613090: b               #0x613098
    // 0x613094: tbz             w1, #4, #0x6131f4
    // 0x613098: r0 = CircularRevealTransition()
    //     0x613098: bl              #0x613354  ; AllocateCircularRevealTransitionStub -> CircularRevealTransition (size=0x8)
    // 0x61309c: ldur            x16, [fp, #-0x30]
    // 0x6130a0: stp             x16, x0, [SP, #8]
    // 0x6130a4: ldr             x16, [fp, #0x10]
    // 0x6130a8: str             x16, [SP]
    // 0x6130ac: r0 = buildTransitions()
    //     0x6130ac: bl              #0x613218  ; [package:get/get_navigation/src/routes/default_transitions.dart] CircularRevealTransition::buildTransitions
    // 0x6130b0: LeaveFrame
    //     0x6130b0: mov             SP, fp
    //     0x6130b4: ldp             fp, lr, [SP], #0x10
    // 0x6130b8: ret
    //     0x6130b8: ret             
    // 0x6130bc: ldr             x0, [fp, #0x30]
    // 0x6130c0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6130c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6130c4: ldr             x0, [x0, #0x2498]
    //     0x6130c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6130cc: cmp             w0, w16
    //     0x6130d0: b.ne            #0x6130e0
    //     0x6130d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6130d8: ldr             x2, [x2, #0xfc8]
    //     0x6130dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6130e0: r0 = InitLateStaticField(0x11c0) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0x6130e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6130e4: ldr             x0, [x0, #0x2380]
    //     0x6130e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6130ec: cmp             w0, w16
    //     0x6130f0: b.ne            #0x613100
    //     0x6130f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefd0] Field <::.GetNavigation|_getxController>: static late (offset: 0x11c0)
    //     0x6130f8: ldr             x2, [x2, #0xfd0]
    //     0x6130fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x613100: ldr             x0, [fp, #0x30]
    // 0x613104: LoadField: r1 = r0->field_ab
    //     0x613104: ldur            w1, [x0, #0xab]
    // 0x613108: DecompressPointer r1
    //     0x613108: add             x1, x1, HEAP, lsl #32
    // 0x61310c: cmp             w1, NULL
    // 0x613110: b.eq            #0x613118
    // 0x613114: tbz             w1, #4, #0x613200
    // 0x613118: ldur            x16, [fp, #-8]
    // 0x61311c: r30 = Instance_PageTransitionsTheme
    //     0x61311c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbc18] Obj!PageTransitionsTheme@c33bb1
    //     0x613120: ldr             lr, [lr, #0xc18]
    // 0x613124: stp             lr, x16, [SP, #0x28]
    // 0x613128: ldr             x16, [fp, #0x28]
    // 0x61312c: stp             x16, x0, [SP, #0x18]
    // 0x613130: ldr             x16, [fp, #0x20]
    // 0x613134: ldr             lr, [fp, #0x18]
    // 0x613138: stp             lr, x16, [SP, #8]
    // 0x61313c: ldr             x16, [fp, #0x10]
    // 0x613140: str             x16, [SP]
    // 0x613144: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x613144: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x613148: r0 = buildTransitions()
    //     0x613148: bl              #0x6124e4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x61314c: LeaveFrame
    //     0x61314c: mov             SP, fp
    //     0x613150: ldp             fp, lr, [SP], #0x10
    // 0x613154: ret
    //     0x613154: ret             
    // 0x613158: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x613158: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x61315c: r0 = Throw()
    //     0x61315c: bl              #0xc5d2b8  ; ThrowStub
    // 0x613160: brk             #0
    // 0x613164: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x613164: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x613168: r0 = Throw()
    //     0x613168: bl              #0xc5d2b8  ; ThrowStub
    // 0x61316c: brk             #0
    // 0x613170: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x613170: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x613174: r0 = Throw()
    //     0x613174: bl              #0xc5d2b8  ; ThrowStub
    // 0x613178: brk             #0
    // 0x61317c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x61317c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x613180: r0 = Throw()
    //     0x613180: bl              #0xc5d2b8  ; ThrowStub
    // 0x613184: brk             #0
    // 0x613188: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x613188: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x61318c: r0 = Throw()
    //     0x61318c: bl              #0xc5d2b8  ; ThrowStub
    // 0x613190: brk             #0
    // 0x613194: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x613194: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x613198: r0 = Throw()
    //     0x613198: bl              #0xc5d2b8  ; ThrowStub
    // 0x61319c: brk             #0
    // 0x6131a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131a0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131a4: r0 = Throw()
    //     0x6131a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131a8: brk             #0
    // 0x6131ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131ac: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131b0: r0 = Throw()
    //     0x6131b0: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131b4: brk             #0
    // 0x6131b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131b8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131bc: r0 = Throw()
    //     0x6131bc: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131c0: brk             #0
    // 0x6131c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131c4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131c8: r0 = Throw()
    //     0x6131c8: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131cc: brk             #0
    // 0x6131d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131d0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131d4: r0 = Throw()
    //     0x6131d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131d8: brk             #0
    // 0x6131dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131dc: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131e0: r0 = Throw()
    //     0x6131e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131e4: brk             #0
    // 0x6131e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131e8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131ec: r0 = Throw()
    //     0x6131ec: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131f0: brk             #0
    // 0x6131f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6131f4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6131f8: r0 = Throw()
    //     0x6131f8: bl              #0xc5d2b8  ; ThrowStub
    // 0x6131fc: brk             #0
    // 0x613200: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x613200: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x613204: r0 = Throw()
    //     0x613204: bl              #0xc5d2b8  ; ThrowStub
    // 0x613208: brk             #0
    // 0x61320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61320c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613210: b               #0x6126d4
    // 0x613214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613214: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x613ad0, size: 0x54
    // 0x613ad0: EnterFrame
    //     0x613ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x613ad4: mov             fp, SP
    // 0x613ad8: AllocStack(0x10)
    //     0x613ad8: sub             SP, SP, #0x10
    // 0x613adc: SetupParameters()
    //     0x613adc: ldr             x0, [fp, #0x10]
    //     0x613ae0: ldur            w1, [x0, #0x17]
    //     0x613ae4: add             x1, x1, HEAP, lsl #32
    // 0x613ae8: CheckStackOverflow
    //     0x613ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613aec: cmp             SP, x16
    //     0x613af0: b.ls            #0x613b1c
    // 0x613af4: LoadField: r2 = r0->field_b
    //     0x613af4: ldur            w2, [x0, #0xb]
    // 0x613af8: DecompressPointer r2
    //     0x613af8: add             x2, x2, HEAP, lsl #32
    // 0x613afc: LoadField: r0 = r1->field_f
    //     0x613afc: ldur            w0, [x1, #0xf]
    // 0x613b00: DecompressPointer r0
    //     0x613b00: add             x0, x0, HEAP, lsl #32
    // 0x613b04: stp             x0, x2, [SP]
    // 0x613b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613b08: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613b0c: r0 = _startPopGesture()
    //     0x613b0c: bl              #0x613b24  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_startPopGesture
    // 0x613b10: LeaveFrame
    //     0x613b10: mov             SP, fp
    //     0x613b14: ldp             fp, lr, [SP], #0x10
    // 0x613b18: ret
    //     0x613b18: ret             
    // 0x613b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613b20: b               #0x613af4
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x613b24, size: 0xb4
    // 0x613b24: EnterFrame
    //     0x613b24: stp             fp, lr, [SP, #-0x10]!
    //     0x613b28: mov             fp, SP
    // 0x613b2c: AllocStack(0x20)
    //     0x613b2c: sub             SP, SP, #0x20
    // 0x613b30: SetupParameters()
    //     0x613b30: mov             x0, x4
    //     0x613b34: ldur            w1, [x0, #0xf]
    //     0x613b38: add             x1, x1, HEAP, lsl #32
    //     0x613b3c: cbnz            w1, #0x613b48
    //     0x613b40: mov             x1, NULL
    //     0x613b44: b               #0x613b5c
    //     0x613b48: ldur            w1, [x0, #0x17]
    //     0x613b4c: add             x1, x1, HEAP, lsl #32
    //     0x613b50: add             x0, fp, w1, sxtw #2
    //     0x613b54: ldr             x0, [x0, #0x10]
    //     0x613b58: mov             x1, x0
    //     0x613b5c: ldr             x0, [fp, #0x10]
    // 0x613b60: CheckStackOverflow
    //     0x613b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613b64: cmp             SP, x16
    //     0x613b68: b.ls            #0x613bc8
    // 0x613b6c: LoadField: r2 = r0->field_b
    //     0x613b6c: ldur            w2, [x0, #0xb]
    // 0x613b70: DecompressPointer r2
    //     0x613b70: add             x2, x2, HEAP, lsl #32
    // 0x613b74: stur            x2, [fp, #-0x10]
    // 0x613b78: cmp             w2, NULL
    // 0x613b7c: b.eq            #0x613bd0
    // 0x613b80: LoadField: r3 = r0->field_2f
    //     0x613b80: ldur            w3, [x0, #0x2f]
    // 0x613b84: DecompressPointer r3
    //     0x613b84: add             x3, x3, HEAP, lsl #32
    // 0x613b88: stur            x3, [fp, #-8]
    // 0x613b8c: cmp             w3, NULL
    // 0x613b90: b.eq            #0x613bd4
    // 0x613b94: r0 = CupertinoBackGestureController()
    //     0x613b94: bl              #0x613bd8  ; AllocateCupertinoBackGestureControllerStub -> CupertinoBackGestureController<X0> (size=0x14)
    // 0x613b98: mov             x1, x0
    // 0x613b9c: ldur            x0, [fp, #-0x10]
    // 0x613ba0: stur            x1, [fp, #-0x18]
    // 0x613ba4: StoreField: r1->field_f = r0
    //     0x613ba4: stur            w0, [x1, #0xf]
    // 0x613ba8: ldur            x2, [fp, #-8]
    // 0x613bac: StoreField: r1->field_b = r2
    //     0x613bac: stur            w2, [x1, #0xb]
    // 0x613bb0: str             x0, [SP]
    // 0x613bb4: r0 = didStartUserGesture()
    //     0x613bb4: bl              #0x611bd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x613bb8: ldur            x0, [fp, #-0x18]
    // 0x613bbc: LeaveFrame
    //     0x613bbc: mov             SP, fp
    //     0x613bc0: ldp             fp, lr, [SP], #0x10
    // 0x613bc4: ret
    //     0x613bc4: ret             
    // 0x613bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613bcc: b               #0x613b6c
    // 0x613bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x613be4, size: 0x54
    // 0x613be4: EnterFrame
    //     0x613be4: stp             fp, lr, [SP, #-0x10]!
    //     0x613be8: mov             fp, SP
    // 0x613bec: AllocStack(0x10)
    //     0x613bec: sub             SP, SP, #0x10
    // 0x613bf0: SetupParameters()
    //     0x613bf0: ldr             x0, [fp, #0x10]
    //     0x613bf4: ldur            w1, [x0, #0x17]
    //     0x613bf8: add             x1, x1, HEAP, lsl #32
    // 0x613bfc: CheckStackOverflow
    //     0x613bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613c00: cmp             SP, x16
    //     0x613c04: b.ls            #0x613c30
    // 0x613c08: LoadField: r2 = r0->field_b
    //     0x613c08: ldur            w2, [x0, #0xb]
    // 0x613c0c: DecompressPointer r2
    //     0x613c0c: add             x2, x2, HEAP, lsl #32
    // 0x613c10: LoadField: r0 = r1->field_f
    //     0x613c10: ldur            w0, [x1, #0xf]
    // 0x613c14: DecompressPointer r0
    //     0x613c14: add             x0, x0, HEAP, lsl #32
    // 0x613c18: stp             x0, x2, [SP]
    // 0x613c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x613c1c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x613c20: r0 = _isPopGestureEnabled()
    //     0x613c20: bl              #0x613c38  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_isPopGestureEnabled
    // 0x613c24: LeaveFrame
    //     0x613c24: mov             SP, fp
    //     0x613c28: ldp             fp, lr, [SP], #0x10
    // 0x613c2c: ret
    //     0x613c2c: ret             
    // 0x613c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613c30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613c34: b               #0x613c08
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0x613c38, size: 0x134
    // 0x613c38: EnterFrame
    //     0x613c38: stp             fp, lr, [SP, #-0x10]!
    //     0x613c3c: mov             fp, SP
    // 0x613c40: AllocStack(0x8)
    //     0x613c40: sub             SP, SP, #8
    // 0x613c44: CheckStackOverflow
    //     0x613c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613c48: cmp             SP, x16
    //     0x613c4c: b.ls            #0x613d5c
    // 0x613c50: ldr             x16, [fp, #0x10]
    // 0x613c54: str             x16, [SP]
    // 0x613c58: r0 = isFirst()
    //     0x613c58: bl              #0x612230  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x613c5c: tbnz            w0, #4, #0x613c70
    // 0x613c60: r0 = false
    //     0x613c60: add             x0, NULL, #0x30  ; false
    // 0x613c64: LeaveFrame
    //     0x613c64: mov             SP, fp
    //     0x613c68: ldp             fp, lr, [SP], #0x10
    // 0x613c6c: ret
    //     0x613c6c: ret             
    // 0x613c70: ldr             x0, [fp, #0x10]
    // 0x613c74: LoadField: r1 = r0->field_43
    //     0x613c74: ldur            w1, [x0, #0x43]
    // 0x613c78: DecompressPointer r1
    //     0x613c78: add             x1, x1, HEAP, lsl #32
    // 0x613c7c: cmp             w1, NULL
    // 0x613c80: b.eq            #0x613ca0
    // 0x613c84: LoadField: r2 = r1->field_b
    //     0x613c84: ldur            w2, [x1, #0xb]
    // 0x613c88: DecompressPointer r2
    //     0x613c88: add             x2, x2, HEAP, lsl #32
    // 0x613c8c: cbz             w2, #0x613ca0
    // 0x613c90: r0 = false
    //     0x613c90: add             x0, NULL, #0x30  ; false
    // 0x613c94: LeaveFrame
    //     0x613c94: mov             SP, fp
    //     0x613c98: ldp             fp, lr, [SP], #0x10
    // 0x613c9c: ret
    //     0x613c9c: ret             
    // 0x613ca0: str             x0, [SP]
    // 0x613ca4: r0 = hasScopedWillPopCallback()
    //     0x613ca4: bl              #0x613d6c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x613ca8: tbnz            w0, #4, #0x613cbc
    // 0x613cac: r0 = false
    //     0x613cac: add             x0, NULL, #0x30  ; false
    // 0x613cb0: LeaveFrame
    //     0x613cb0: mov             SP, fp
    //     0x613cb4: ldp             fp, lr, [SP], #0x10
    // 0x613cb8: ret
    //     0x613cb8: ret             
    // 0x613cbc: ldr             x0, [fp, #0x10]
    // 0x613cc0: LoadField: r1 = r0->field_5b
    //     0x613cc0: ldur            w1, [x0, #0x5b]
    // 0x613cc4: DecompressPointer r1
    //     0x613cc4: add             x1, x1, HEAP, lsl #32
    // 0x613cc8: cmp             w1, NULL
    // 0x613ccc: b.eq            #0x613d64
    // 0x613cd0: str             x1, [SP]
    // 0x613cd4: r0 = status()
    //     0x613cd4: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x613cd8: r16 = Instance_AnimationStatus
    //     0x613cd8: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x613cdc: cmp             w0, w16
    // 0x613ce0: b.eq            #0x613cf4
    // 0x613ce4: r0 = false
    //     0x613ce4: add             x0, NULL, #0x30  ; false
    // 0x613ce8: LeaveFrame
    //     0x613ce8: mov             SP, fp
    //     0x613cec: ldp             fp, lr, [SP], #0x10
    // 0x613cf0: ret
    //     0x613cf0: ret             
    // 0x613cf4: ldr             x0, [fp, #0x10]
    // 0x613cf8: LoadField: r1 = r0->field_5f
    //     0x613cf8: ldur            w1, [x0, #0x5f]
    // 0x613cfc: DecompressPointer r1
    //     0x613cfc: add             x1, x1, HEAP, lsl #32
    // 0x613d00: cmp             w1, NULL
    // 0x613d04: b.eq            #0x613d68
    // 0x613d08: str             x1, [SP]
    // 0x613d0c: r0 = status()
    //     0x613d0c: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x613d10: r16 = Instance_AnimationStatus
    //     0x613d10: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x613d14: cmp             w0, w16
    // 0x613d18: b.eq            #0x613d2c
    // 0x613d1c: r0 = false
    //     0x613d1c: add             x0, NULL, #0x30  ; false
    // 0x613d20: LeaveFrame
    //     0x613d20: mov             SP, fp
    //     0x613d24: ldp             fp, lr, [SP], #0x10
    // 0x613d28: ret
    //     0x613d28: ret             
    // 0x613d2c: ldr             x16, [fp, #0x10]
    // 0x613d30: str             x16, [SP]
    // 0x613d34: r0 = isPopGestureInProgress()
    //     0x613d34: bl              #0x611a90  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x613d38: tbnz            w0, #4, #0x613d4c
    // 0x613d3c: r0 = false
    //     0x613d3c: add             x0, NULL, #0x30  ; false
    // 0x613d40: LeaveFrame
    //     0x613d40: mov             SP, fp
    //     0x613d44: ldp             fp, lr, [SP], #0x10
    // 0x613d48: ret
    //     0x613d48: ret             
    // 0x613d4c: r0 = true
    //     0x613d4c: add             x0, NULL, #0x20  ; true
    // 0x613d50: LeaveFrame
    //     0x613d50: mov             SP, fp
    //     0x613d54: ldp             fp, lr, [SP], #0x10
    // 0x613d58: ret
    //     0x613d58: ret             
    // 0x613d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613d60: b               #0x613c50
    // 0x613d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2992, size: 0x1c, field offset: 0x14
class CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x975e54, size: 0x1ec
    // 0x975e54: EnterFrame
    //     0x975e54: stp             fp, lr, [SP, #-0x10]!
    //     0x975e58: mov             fp, SP
    // 0x975e5c: AllocStack(0x28)
    //     0x975e5c: sub             SP, SP, #0x28
    // 0x975e60: CheckStackOverflow
    //     0x975e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975e64: cmp             SP, x16
    //     0x975e68: b.ls            #0x976034
    // 0x975e6c: ldr             x16, [fp, #0x10]
    // 0x975e70: str             x16, [SP]
    // 0x975e74: r0 = of()
    //     0x975e74: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x975e78: r16 = Instance_TextDirection
    //     0x975e78: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x975e7c: cmp             w0, w16
    // 0x975e80: b.ne            #0x975ea8
    // 0x975e84: ldr             x16, [fp, #0x10]
    // 0x975e88: str             x16, [SP]
    // 0x975e8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x975e8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x975e90: r0 = _of()
    //     0x975e90: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x975e94: LoadField: r1 = r0->field_23
    //     0x975e94: ldur            w1, [x0, #0x23]
    // 0x975e98: DecompressPointer r1
    //     0x975e98: add             x1, x1, HEAP, lsl #32
    // 0x975e9c: LoadField: d0 = r1->field_7
    //     0x975e9c: ldur            d0, [x1, #7]
    // 0x975ea0: mov             v1.16b, v0.16b
    // 0x975ea4: b               #0x975ec8
    // 0x975ea8: ldr             x16, [fp, #0x10]
    // 0x975eac: str             x16, [SP]
    // 0x975eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x975eb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x975eb4: r0 = _of()
    //     0x975eb4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x975eb8: LoadField: r1 = r0->field_23
    //     0x975eb8: ldur            w1, [x0, #0x23]
    // 0x975ebc: DecompressPointer r1
    //     0x975ebc: add             x1, x1, HEAP, lsl #32
    // 0x975ec0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x975ec0: ldur            d0, [x1, #0x17]
    // 0x975ec4: mov             v1.16b, v0.16b
    // 0x975ec8: ldr             x0, [fp, #0x18]
    // 0x975ecc: d0 = 20.000000
    //     0x975ecc: fmov            d0, #20.00000000
    // 0x975ed0: LoadField: r1 = r0->field_b
    //     0x975ed0: ldur            w1, [x0, #0xb]
    // 0x975ed4: DecompressPointer r1
    //     0x975ed4: add             x1, x1, HEAP, lsl #32
    // 0x975ed8: cmp             w1, NULL
    // 0x975edc: b.eq            #0x97603c
    // 0x975ee0: fcmp            d1, d0
    // 0x975ee4: b.vs            #0x975ef8
    // 0x975ee8: b.le            #0x975ef8
    // 0x975eec: mov             v0.16b, v1.16b
    // 0x975ef0: d2 = 0.000000
    //     0x975ef0: eor             v2.16b, v2.16b, v2.16b
    // 0x975ef4: b               #0x975f30
    // 0x975ef8: fcmp            d1, d0
    // 0x975efc: b.vs            #0x975f10
    // 0x975f00: b.ge            #0x975f10
    // 0x975f04: d0 = 20.000000
    //     0x975f04: fmov            d0, #20.00000000
    // 0x975f08: d2 = 0.000000
    //     0x975f08: eor             v2.16b, v2.16b, v2.16b
    // 0x975f0c: b               #0x975f30
    // 0x975f10: d2 = 0.000000
    //     0x975f10: eor             v2.16b, v2.16b, v2.16b
    // 0x975f14: fcmp            d1, d2
    // 0x975f18: b.vs            #0x975f2c
    // 0x975f1c: b.ne            #0x975f2c
    // 0x975f20: fadd            d3, d1, d0
    // 0x975f24: mov             v0.16b, v3.16b
    // 0x975f28: b               #0x975f30
    // 0x975f2c: mov             v0.16b, v1.16b
    // 0x975f30: stur            d0, [fp, #-0x20]
    // 0x975f34: LoadField: r2 = r1->field_f
    //     0x975f34: ldur            w2, [x1, #0xf]
    // 0x975f38: DecompressPointer r2
    //     0x975f38: add             x2, x2, HEAP, lsl #32
    // 0x975f3c: stur            x2, [fp, #-8]
    // 0x975f40: r1 = 1
    //     0x975f40: movz            x1, #0x1
    // 0x975f44: r0 = AllocateContext()
    //     0x975f44: bl              #0xc5def4  ; AllocateContextStub
    // 0x975f48: mov             x1, x0
    // 0x975f4c: ldr             x0, [fp, #0x18]
    // 0x975f50: stur            x1, [fp, #-0x10]
    // 0x975f54: StoreField: r1->field_f = r0
    //     0x975f54: stur            w0, [x1, #0xf]
    // 0x975f58: r0 = Listener()
    //     0x975f58: bl              #0x924608  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x975f5c: ldur            x2, [fp, #-0x10]
    // 0x975f60: r1 = Function '_handlePointerDown@1264467342':.
    //     0x975f60: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b868] AnonymousClosure: (0x976040), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown (0x97608c)
    //     0x975f64: ldr             x1, [x1, #0x868]
    // 0x975f68: stur            x0, [fp, #-0x10]
    // 0x975f6c: r0 = AllocateClosure()
    //     0x975f6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x975f70: mov             x1, x0
    // 0x975f74: ldur            x0, [fp, #-0x10]
    // 0x975f78: StoreField: r0->field_f = r1
    //     0x975f78: stur            w1, [x0, #0xf]
    // 0x975f7c: r1 = Instance_HitTestBehavior
    //     0x975f7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x975f80: ldr             x1, [x1, #0x1f8]
    // 0x975f84: StoreField: r0->field_33 = r1
    //     0x975f84: stur            w1, [x0, #0x33]
    // 0x975f88: r0 = PositionedDirectional()
    //     0x975f88: bl              #0x9245fc  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x975f8c: d0 = 0.000000
    //     0x975f8c: eor             v0.16b, v0.16b, v0.16b
    // 0x975f90: stur            x0, [fp, #-0x18]
    // 0x975f94: StoreField: r0->field_b = d0
    //     0x975f94: stur            d0, [x0, #0xb]
    // 0x975f98: StoreField: r0->field_13 = d0
    //     0x975f98: stur            d0, [x0, #0x13]
    // 0x975f9c: StoreField: r0->field_1f = d0
    //     0x975f9c: stur            d0, [x0, #0x1f]
    // 0x975fa0: ldur            d0, [fp, #-0x20]
    // 0x975fa4: StoreField: r0->field_27 = d0
    //     0x975fa4: stur            d0, [x0, #0x27]
    // 0x975fa8: ldur            x1, [fp, #-0x10]
    // 0x975fac: StoreField: r0->field_33 = r1
    //     0x975fac: stur            w1, [x0, #0x33]
    // 0x975fb0: r1 = Null
    //     0x975fb0: mov             x1, NULL
    // 0x975fb4: r2 = 4
    //     0x975fb4: movz            x2, #0x4
    // 0x975fb8: r0 = AllocateArray()
    //     0x975fb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x975fbc: mov             x2, x0
    // 0x975fc0: ldur            x0, [fp, #-8]
    // 0x975fc4: stur            x2, [fp, #-0x10]
    // 0x975fc8: StoreField: r2->field_f = r0
    //     0x975fc8: stur            w0, [x2, #0xf]
    // 0x975fcc: ldur            x0, [fp, #-0x18]
    // 0x975fd0: StoreField: r2->field_13 = r0
    //     0x975fd0: stur            w0, [x2, #0x13]
    // 0x975fd4: r1 = <Widget>
    //     0x975fd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x975fd8: ldr             x1, [x1, #0x410]
    // 0x975fdc: r0 = AllocateGrowableArray()
    //     0x975fdc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x975fe0: mov             x1, x0
    // 0x975fe4: ldur            x0, [fp, #-0x10]
    // 0x975fe8: stur            x1, [fp, #-8]
    // 0x975fec: StoreField: r1->field_f = r0
    //     0x975fec: stur            w0, [x1, #0xf]
    // 0x975ff0: r0 = 4
    //     0x975ff0: movz            x0, #0x4
    // 0x975ff4: StoreField: r1->field_b = r0
    //     0x975ff4: stur            w0, [x1, #0xb]
    // 0x975ff8: r0 = Stack()
    //     0x975ff8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x975ffc: r1 = Instance_AlignmentDirectional
    //     0x975ffc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x976000: ldr             x1, [x1, #0x238]
    // 0x976004: StoreField: r0->field_f = r1
    //     0x976004: stur            w1, [x0, #0xf]
    // 0x976008: r1 = Instance_StackFit
    //     0x976008: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x97600c: ldr             x1, [x1, #0xa80]
    // 0x976010: ArrayStore: r0[0] = r1  ; List_4
    //     0x976010: stur            w1, [x0, #0x17]
    // 0x976014: r1 = Instance_Clip
    //     0x976014: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x976018: ldr             x1, [x1, #0x438]
    // 0x97601c: StoreField: r0->field_1b = r1
    //     0x97601c: stur            w1, [x0, #0x1b]
    // 0x976020: ldur            x1, [fp, #-8]
    // 0x976024: StoreField: r0->field_b = r1
    //     0x976024: stur            w1, [x0, #0xb]
    // 0x976028: LeaveFrame
    //     0x976028: mov             SP, fp
    //     0x97602c: ldp             fp, lr, [SP], #0x10
    // 0x976030: ret
    //     0x976030: ret             
    // 0x976034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976038: b               #0x975e6c
    // 0x97603c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x97603c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x976040, size: 0x4c
    // 0x976040: EnterFrame
    //     0x976040: stp             fp, lr, [SP, #-0x10]!
    //     0x976044: mov             fp, SP
    // 0x976048: AllocStack(0x10)
    //     0x976048: sub             SP, SP, #0x10
    // 0x97604c: SetupParameters()
    //     0x97604c: ldr             x0, [fp, #0x18]
    //     0x976050: ldur            w1, [x0, #0x17]
    //     0x976054: add             x1, x1, HEAP, lsl #32
    // 0x976058: CheckStackOverflow
    //     0x976058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97605c: cmp             SP, x16
    //     0x976060: b.ls            #0x976084
    // 0x976064: LoadField: r0 = r1->field_f
    //     0x976064: ldur            w0, [x1, #0xf]
    // 0x976068: DecompressPointer r0
    //     0x976068: add             x0, x0, HEAP, lsl #32
    // 0x97606c: ldr             x16, [fp, #0x10]
    // 0x976070: stp             x16, x0, [SP]
    // 0x976074: r0 = _handlePointerDown()
    //     0x976074: bl              #0x97608c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x976078: LeaveFrame
    //     0x976078: mov             SP, fp
    //     0x97607c: ldp             fp, lr, [SP], #0x10
    // 0x976080: ret
    //     0x976080: ret             
    // 0x976084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976088: b               #0x976064
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x97608c, size: 0xac
    // 0x97608c: EnterFrame
    //     0x97608c: stp             fp, lr, [SP, #-0x10]!
    //     0x976090: mov             fp, SP
    // 0x976094: AllocStack(0x18)
    //     0x976094: sub             SP, SP, #0x18
    // 0x976098: CheckStackOverflow
    //     0x976098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97609c: cmp             SP, x16
    //     0x9760a0: b.ls            #0x976120
    // 0x9760a4: ldr             x1, [fp, #0x18]
    // 0x9760a8: LoadField: r0 = r1->field_b
    //     0x9760a8: ldur            w0, [x1, #0xb]
    // 0x9760ac: DecompressPointer r0
    //     0x9760ac: add             x0, x0, HEAP, lsl #32
    // 0x9760b0: cmp             w0, NULL
    // 0x9760b4: b.eq            #0x976128
    // 0x9760b8: LoadField: r2 = r0->field_1b
    //     0x9760b8: ldur            w2, [x0, #0x1b]
    // 0x9760bc: DecompressPointer r2
    //     0x9760bc: add             x2, x2, HEAP, lsl #32
    // 0x9760c0: str             x2, [SP]
    // 0x9760c4: mov             x0, x2
    // 0x9760c8: ClosureCall
    //     0x9760c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9760cc: ldur            x2, [x0, #0x1f]
    //     0x9760d0: blr             x2
    // 0x9760d4: mov             x1, x0
    // 0x9760d8: stur            x1, [fp, #-8]
    // 0x9760dc: tbnz            w0, #5, #0x9760e4
    // 0x9760e0: r0 = AssertBoolean()
    //     0x9760e0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9760e4: ldur            x0, [fp, #-8]
    // 0x9760e8: tbnz            w0, #4, #0x976110
    // 0x9760ec: ldr             x0, [fp, #0x18]
    // 0x9760f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9760f0: ldur            w1, [x0, #0x17]
    // 0x9760f4: DecompressPointer r1
    //     0x9760f4: add             x1, x1, HEAP, lsl #32
    // 0x9760f8: r16 = Sentinel
    //     0x9760f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9760fc: cmp             w1, w16
    // 0x976100: b.eq            #0x97612c
    // 0x976104: ldr             x16, [fp, #0x10]
    // 0x976108: stp             x16, x1, [SP]
    // 0x97610c: r0 = addPointer()
    //     0x97610c: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x976110: r0 = Null
    //     0x976110: mov             x0, NULL
    // 0x976114: LeaveFrame
    //     0x976114: mov             SP, fp
    //     0x976118: ldp             fp, lr, [SP], #0x10
    // 0x97611c: ret
    //     0x97611c: ret             
    // 0x976120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976124: b               #0x9760a4
    // 0x976128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976128: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97612c: r9 = _recognizer
    //     0x97612c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b860] Field <CupertinoBackGestureDetectorState._recognizer@1264467342>: late (offset: 0x18)
    //     0x976130: ldr             x9, [x9, #0x860]
    // 0x976134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x976134: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2b178, size: 0x174
    // 0xa2b178: EnterFrame
    //     0xa2b178: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b17c: mov             fp, SP
    // 0xa2b180: AllocStack(0x18)
    //     0xa2b180: sub             SP, SP, #0x18
    // 0xa2b184: CheckStackOverflow
    //     0xa2b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b188: cmp             SP, x16
    //     0xa2b18c: b.ls            #0xa2b2e4
    // 0xa2b190: r0 = HorizontalDragGestureRecognizer()
    //     0xa2b190: bl              #0xa1e014  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0xa2b194: stur            x0, [fp, #-8]
    // 0xa2b198: stp             NULL, x0, [SP]
    // 0xa2b19c: r0 = DragGestureRecognizer()
    //     0xa2b19c: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa2b1a0: r1 = 1
    //     0xa2b1a0: movz            x1, #0x1
    // 0xa2b1a4: r0 = AllocateContext()
    //     0xa2b1a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2b1a8: mov             x1, x0
    // 0xa2b1ac: ldr             x0, [fp, #0x10]
    // 0xa2b1b0: StoreField: r1->field_f = r0
    //     0xa2b1b0: stur            w0, [x1, #0xf]
    // 0xa2b1b4: mov             x2, x1
    // 0xa2b1b8: r1 = Function '_handleDragStart@1264467342':.
    //     0xa2b1b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b818] AnonymousClosure: (0xa2b5a8), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart (0xa2b5f4)
    //     0xa2b1bc: ldr             x1, [x1, #0x818]
    // 0xa2b1c0: r0 = AllocateClosure()
    //     0xa2b1c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2b1c4: ldur            x1, [fp, #-8]
    // 0xa2b1c8: StoreField: r1->field_2b = r0
    //     0xa2b1c8: stur            w0, [x1, #0x2b]
    //     0xa2b1cc: ldurb           w16, [x1, #-1]
    //     0xa2b1d0: ldurb           w17, [x0, #-1]
    //     0xa2b1d4: and             x16, x17, x16, lsr #2
    //     0xa2b1d8: tst             x16, HEAP, lsr #32
    //     0xa2b1dc: b.eq            #0xa2b1e4
    //     0xa2b1e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b1e4: r1 = 1
    //     0xa2b1e4: movz            x1, #0x1
    // 0xa2b1e8: r0 = AllocateContext()
    //     0xa2b1e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2b1ec: mov             x1, x0
    // 0xa2b1f0: ldr             x0, [fp, #0x10]
    // 0xa2b1f4: StoreField: r1->field_f = r0
    //     0xa2b1f4: stur            w0, [x1, #0xf]
    // 0xa2b1f8: mov             x2, x1
    // 0xa2b1fc: r1 = Function '_handleDragUpdate@1264467342':.
    //     0xa2b1fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b820] AnonymousClosure: (0xa2b4a0), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate (0xa2b4ec)
    //     0xa2b200: ldr             x1, [x1, #0x820]
    // 0xa2b204: r0 = AllocateClosure()
    //     0xa2b204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2b208: ldur            x1, [fp, #-8]
    // 0xa2b20c: StoreField: r1->field_2f = r0
    //     0xa2b20c: stur            w0, [x1, #0x2f]
    //     0xa2b210: ldurb           w16, [x1, #-1]
    //     0xa2b214: ldurb           w17, [x0, #-1]
    //     0xa2b218: and             x16, x17, x16, lsr #2
    //     0xa2b21c: tst             x16, HEAP, lsr #32
    //     0xa2b220: b.eq            #0xa2b228
    //     0xa2b224: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b228: r1 = 1
    //     0xa2b228: movz            x1, #0x1
    // 0xa2b22c: r0 = AllocateContext()
    //     0xa2b22c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2b230: mov             x1, x0
    // 0xa2b234: ldr             x0, [fp, #0x10]
    // 0xa2b238: StoreField: r1->field_f = r0
    //     0xa2b238: stur            w0, [x1, #0xf]
    // 0xa2b23c: mov             x2, x1
    // 0xa2b240: r1 = Function '_handleDragEnd@1264467342':.
    //     0xa2b240: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b828] AnonymousClosure: (0xa2b394), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd (0xa2b3e0)
    //     0xa2b244: ldr             x1, [x1, #0x828]
    // 0xa2b248: r0 = AllocateClosure()
    //     0xa2b248: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2b24c: ldur            x1, [fp, #-8]
    // 0xa2b250: StoreField: r1->field_33 = r0
    //     0xa2b250: stur            w0, [x1, #0x33]
    //     0xa2b254: ldurb           w16, [x1, #-1]
    //     0xa2b258: ldurb           w17, [x0, #-1]
    //     0xa2b25c: and             x16, x17, x16, lsr #2
    //     0xa2b260: tst             x16, HEAP, lsr #32
    //     0xa2b264: b.eq            #0xa2b26c
    //     0xa2b268: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b26c: r1 = 1
    //     0xa2b26c: movz            x1, #0x1
    // 0xa2b270: r0 = AllocateContext()
    //     0xa2b270: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2b274: mov             x1, x0
    // 0xa2b278: ldr             x0, [fp, #0x10]
    // 0xa2b27c: StoreField: r1->field_f = r0
    //     0xa2b27c: stur            w0, [x1, #0xf]
    // 0xa2b280: mov             x2, x1
    // 0xa2b284: r1 = Function '_handleDragCancel@1264467342':.
    //     0xa2b284: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b830] AnonymousClosure: (0xa2b2ec), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel (0xa2b334)
    //     0xa2b288: ldr             x1, [x1, #0x830]
    // 0xa2b28c: r0 = AllocateClosure()
    //     0xa2b28c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2b290: ldur            x1, [fp, #-8]
    // 0xa2b294: StoreField: r1->field_37 = r0
    //     0xa2b294: stur            w0, [x1, #0x37]
    //     0xa2b298: ldurb           w16, [x1, #-1]
    //     0xa2b29c: ldurb           w17, [x0, #-1]
    //     0xa2b2a0: and             x16, x17, x16, lsr #2
    //     0xa2b2a4: tst             x16, HEAP, lsr #32
    //     0xa2b2a8: b.eq            #0xa2b2b0
    //     0xa2b2ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b2b0: mov             x0, x1
    // 0xa2b2b4: ldr             x1, [fp, #0x10]
    // 0xa2b2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2b2b8: stur            w0, [x1, #0x17]
    //     0xa2b2bc: ldurb           w16, [x1, #-1]
    //     0xa2b2c0: ldurb           w17, [x0, #-1]
    //     0xa2b2c4: and             x16, x17, x16, lsr #2
    //     0xa2b2c8: tst             x16, HEAP, lsr #32
    //     0xa2b2cc: b.eq            #0xa2b2d4
    //     0xa2b2d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b2d4: r0 = Null
    //     0xa2b2d4: mov             x0, NULL
    // 0xa2b2d8: LeaveFrame
    //     0xa2b2d8: mov             SP, fp
    //     0xa2b2dc: ldp             fp, lr, [SP], #0x10
    // 0xa2b2e0: ret
    //     0xa2b2e0: ret             
    // 0xa2b2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b2e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b2e8: b               #0xa2b190
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xa2b2ec, size: 0x48
    // 0xa2b2ec: EnterFrame
    //     0xa2b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b2f0: mov             fp, SP
    // 0xa2b2f4: AllocStack(0x8)
    //     0xa2b2f4: sub             SP, SP, #8
    // 0xa2b2f8: SetupParameters()
    //     0xa2b2f8: ldr             x0, [fp, #0x10]
    //     0xa2b2fc: ldur            w1, [x0, #0x17]
    //     0xa2b300: add             x1, x1, HEAP, lsl #32
    // 0xa2b304: CheckStackOverflow
    //     0xa2b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b308: cmp             SP, x16
    //     0xa2b30c: b.ls            #0xa2b32c
    // 0xa2b310: LoadField: r0 = r1->field_f
    //     0xa2b310: ldur            w0, [x1, #0xf]
    // 0xa2b314: DecompressPointer r0
    //     0xa2b314: add             x0, x0, HEAP, lsl #32
    // 0xa2b318: str             x0, [SP]
    // 0xa2b31c: r0 = _handleDragCancel()
    //     0xa2b31c: bl              #0xa2b334  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel
    // 0xa2b320: LeaveFrame
    //     0xa2b320: mov             SP, fp
    //     0xa2b324: ldp             fp, lr, [SP], #0x10
    // 0xa2b328: ret
    //     0xa2b328: ret             
    // 0xa2b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b32c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b330: b               #0xa2b310
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xa2b334, size: 0x60
    // 0xa2b334: EnterFrame
    //     0xa2b334: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b338: mov             fp, SP
    // 0xa2b33c: AllocStack(0x10)
    //     0xa2b33c: sub             SP, SP, #0x10
    // 0xa2b340: CheckStackOverflow
    //     0xa2b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b344: cmp             SP, x16
    //     0xa2b348: b.ls            #0xa2b38c
    // 0xa2b34c: ldr             x0, [fp, #0x10]
    // 0xa2b350: LoadField: r1 = r0->field_13
    //     0xa2b350: ldur            w1, [x0, #0x13]
    // 0xa2b354: DecompressPointer r1
    //     0xa2b354: add             x1, x1, HEAP, lsl #32
    // 0xa2b358: cmp             w1, NULL
    // 0xa2b35c: b.ne            #0xa2b368
    // 0xa2b360: mov             x1, x0
    // 0xa2b364: b               #0xa2b378
    // 0xa2b368: r16 = 0.000000
    //     0xa2b368: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa2b36c: stp             x16, x1, [SP]
    // 0xa2b370: r0 = dragEnd()
    //     0xa2b370: bl              #0xa1e65c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0xa2b374: ldr             x1, [fp, #0x10]
    // 0xa2b378: StoreField: r1->field_13 = rNULL
    //     0xa2b378: stur            NULL, [x1, #0x13]
    // 0xa2b37c: r0 = Null
    //     0xa2b37c: mov             x0, NULL
    // 0xa2b380: LeaveFrame
    //     0xa2b380: mov             SP, fp
    //     0xa2b384: ldp             fp, lr, [SP], #0x10
    // 0xa2b388: ret
    //     0xa2b388: ret             
    // 0xa2b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b38c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b390: b               #0xa2b34c
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa2b394, size: 0x4c
    // 0xa2b394: EnterFrame
    //     0xa2b394: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b398: mov             fp, SP
    // 0xa2b39c: AllocStack(0x10)
    //     0xa2b39c: sub             SP, SP, #0x10
    // 0xa2b3a0: SetupParameters()
    //     0xa2b3a0: ldr             x0, [fp, #0x18]
    //     0xa2b3a4: ldur            w1, [x0, #0x17]
    //     0xa2b3a8: add             x1, x1, HEAP, lsl #32
    // 0xa2b3ac: CheckStackOverflow
    //     0xa2b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b3b0: cmp             SP, x16
    //     0xa2b3b4: b.ls            #0xa2b3d8
    // 0xa2b3b8: LoadField: r0 = r1->field_f
    //     0xa2b3b8: ldur            w0, [x1, #0xf]
    // 0xa2b3bc: DecompressPointer r0
    //     0xa2b3bc: add             x0, x0, HEAP, lsl #32
    // 0xa2b3c0: ldr             x16, [fp, #0x10]
    // 0xa2b3c4: stp             x16, x0, [SP]
    // 0xa2b3c8: r0 = _handleDragEnd()
    //     0xa2b3c8: bl              #0xa2b3e0  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd
    // 0xa2b3cc: LeaveFrame
    //     0xa2b3cc: mov             SP, fp
    //     0xa2b3d0: ldp             fp, lr, [SP], #0x10
    // 0xa2b3d4: ret
    //     0xa2b3d4: ret             
    // 0xa2b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b3d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b3dc: b               #0xa2b3b8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xa2b3e0, size: 0xc0
    // 0xa2b3e0: EnterFrame
    //     0xa2b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b3e4: mov             fp, SP
    // 0xa2b3e8: AllocStack(0x20)
    //     0xa2b3e8: sub             SP, SP, #0x20
    // 0xa2b3ec: CheckStackOverflow
    //     0xa2b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b3f0: cmp             SP, x16
    //     0xa2b3f4: b.ls            #0xa2b48c
    // 0xa2b3f8: ldr             x0, [fp, #0x18]
    // 0xa2b3fc: LoadField: r1 = r0->field_13
    //     0xa2b3fc: ldur            w1, [x0, #0x13]
    // 0xa2b400: DecompressPointer r1
    //     0xa2b400: add             x1, x1, HEAP, lsl #32
    // 0xa2b404: stur            x1, [fp, #-8]
    // 0xa2b408: cmp             w1, NULL
    // 0xa2b40c: b.eq            #0xa2b494
    // 0xa2b410: ldr             x2, [fp, #0x10]
    // 0xa2b414: LoadField: r3 = r2->field_7
    //     0xa2b414: ldur            w3, [x2, #7]
    // 0xa2b418: DecompressPointer r3
    //     0xa2b418: add             x3, x3, HEAP, lsl #32
    // 0xa2b41c: LoadField: r2 = r3->field_7
    //     0xa2b41c: ldur            w2, [x3, #7]
    // 0xa2b420: DecompressPointer r2
    //     0xa2b420: add             x2, x2, HEAP, lsl #32
    // 0xa2b424: LoadField: d0 = r2->field_7
    //     0xa2b424: ldur            d0, [x2, #7]
    // 0xa2b428: stur            d0, [fp, #-0x10]
    // 0xa2b42c: LoadField: r2 = r0->field_f
    //     0xa2b42c: ldur            w2, [x0, #0xf]
    // 0xa2b430: DecompressPointer r2
    //     0xa2b430: add             x2, x2, HEAP, lsl #32
    // 0xa2b434: cmp             w2, NULL
    // 0xa2b438: b.eq            #0xa2b498
    // 0xa2b43c: str             x2, [SP]
    // 0xa2b440: r0 = size()
    //     0xa2b440: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0xa2b444: cmp             w0, NULL
    // 0xa2b448: b.eq            #0xa2b49c
    // 0xa2b44c: LoadField: d0 = r0->field_7
    //     0xa2b44c: ldur            d0, [x0, #7]
    // 0xa2b450: ldur            d1, [fp, #-0x10]
    // 0xa2b454: fdiv            d2, d1, d0
    // 0xa2b458: ldr             x16, [fp, #0x18]
    // 0xa2b45c: str             x16, [SP, #8]
    // 0xa2b460: str             d2, [SP]
    // 0xa2b464: r0 = _convertToLogical()
    //     0xa2b464: bl              #0xa1eab8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa2b468: ldur            x16, [fp, #-8]
    // 0xa2b46c: stp             x0, x16, [SP]
    // 0xa2b470: r0 = dragEnd()
    //     0xa2b470: bl              #0xa1e65c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0xa2b474: ldr             x1, [fp, #0x18]
    // 0xa2b478: StoreField: r1->field_13 = rNULL
    //     0xa2b478: stur            NULL, [x1, #0x13]
    // 0xa2b47c: r0 = Null
    //     0xa2b47c: mov             x0, NULL
    // 0xa2b480: LeaveFrame
    //     0xa2b480: mov             SP, fp
    //     0xa2b484: ldp             fp, lr, [SP], #0x10
    // 0xa2b488: ret
    //     0xa2b488: ret             
    // 0xa2b48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b490: b               #0xa2b3f8
    // 0xa2b494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b498: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa2b498: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa2b49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b49c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa2b4a0, size: 0x4c
    // 0xa2b4a0: EnterFrame
    //     0xa2b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b4a4: mov             fp, SP
    // 0xa2b4a8: AllocStack(0x10)
    //     0xa2b4a8: sub             SP, SP, #0x10
    // 0xa2b4ac: SetupParameters()
    //     0xa2b4ac: ldr             x0, [fp, #0x18]
    //     0xa2b4b0: ldur            w1, [x0, #0x17]
    //     0xa2b4b4: add             x1, x1, HEAP, lsl #32
    // 0xa2b4b8: CheckStackOverflow
    //     0xa2b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b4bc: cmp             SP, x16
    //     0xa2b4c0: b.ls            #0xa2b4e4
    // 0xa2b4c4: LoadField: r0 = r1->field_f
    //     0xa2b4c4: ldur            w0, [x1, #0xf]
    // 0xa2b4c8: DecompressPointer r0
    //     0xa2b4c8: add             x0, x0, HEAP, lsl #32
    // 0xa2b4cc: ldr             x16, [fp, #0x10]
    // 0xa2b4d0: stp             x16, x0, [SP]
    // 0xa2b4d4: r0 = _handleDragUpdate()
    //     0xa2b4d4: bl              #0xa2b4ec  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0xa2b4d8: LeaveFrame
    //     0xa2b4d8: mov             SP, fp
    //     0xa2b4dc: ldp             fp, lr, [SP], #0x10
    // 0xa2b4e0: ret
    //     0xa2b4e0: ret             
    // 0xa2b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b4e8: b               #0xa2b4c4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa2b4ec, size: 0xbc
    // 0xa2b4ec: EnterFrame
    //     0xa2b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b4f0: mov             fp, SP
    // 0xa2b4f4: AllocStack(0x20)
    //     0xa2b4f4: sub             SP, SP, #0x20
    // 0xa2b4f8: CheckStackOverflow
    //     0xa2b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b4fc: cmp             SP, x16
    //     0xa2b500: b.ls            #0xa2b590
    // 0xa2b504: ldr             x0, [fp, #0x18]
    // 0xa2b508: LoadField: r1 = r0->field_13
    //     0xa2b508: ldur            w1, [x0, #0x13]
    // 0xa2b50c: DecompressPointer r1
    //     0xa2b50c: add             x1, x1, HEAP, lsl #32
    // 0xa2b510: stur            x1, [fp, #-0x10]
    // 0xa2b514: cmp             w1, NULL
    // 0xa2b518: b.eq            #0xa2b598
    // 0xa2b51c: ldr             x2, [fp, #0x10]
    // 0xa2b520: LoadField: r3 = r2->field_f
    //     0xa2b520: ldur            w3, [x2, #0xf]
    // 0xa2b524: DecompressPointer r3
    //     0xa2b524: add             x3, x3, HEAP, lsl #32
    // 0xa2b528: stur            x3, [fp, #-8]
    // 0xa2b52c: cmp             w3, NULL
    // 0xa2b530: b.eq            #0xa2b59c
    // 0xa2b534: LoadField: r2 = r0->field_f
    //     0xa2b534: ldur            w2, [x0, #0xf]
    // 0xa2b538: DecompressPointer r2
    //     0xa2b538: add             x2, x2, HEAP, lsl #32
    // 0xa2b53c: cmp             w2, NULL
    // 0xa2b540: b.eq            #0xa2b5a0
    // 0xa2b544: str             x2, [SP]
    // 0xa2b548: r0 = size()
    //     0xa2b548: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0xa2b54c: cmp             w0, NULL
    // 0xa2b550: b.eq            #0xa2b5a4
    // 0xa2b554: LoadField: d0 = r0->field_7
    //     0xa2b554: ldur            d0, [x0, #7]
    // 0xa2b558: ldur            x0, [fp, #-8]
    // 0xa2b55c: LoadField: d1 = r0->field_7
    //     0xa2b55c: ldur            d1, [x0, #7]
    // 0xa2b560: fdiv            d2, d1, d0
    // 0xa2b564: ldr             x16, [fp, #0x18]
    // 0xa2b568: str             x16, [SP, #8]
    // 0xa2b56c: str             d2, [SP]
    // 0xa2b570: r0 = _convertToLogical()
    //     0xa2b570: bl              #0xa1eab8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa2b574: ldur            x16, [fp, #-0x10]
    // 0xa2b578: stp             x0, x16, [SP]
    // 0xa2b57c: r0 = dragUpdate()
    //     0xa2b57c: bl              #0xa1eca0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0xa2b580: r0 = Null
    //     0xa2b580: mov             x0, NULL
    // 0xa2b584: LeaveFrame
    //     0xa2b584: mov             SP, fp
    //     0xa2b588: ldp             fp, lr, [SP], #0x10
    // 0xa2b58c: ret
    //     0xa2b58c: ret             
    // 0xa2b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b594: b               #0xa2b504
    // 0xa2b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b598: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b59c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b5a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2b5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b5a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa2b5a8, size: 0x4c
    // 0xa2b5a8: EnterFrame
    //     0xa2b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b5ac: mov             fp, SP
    // 0xa2b5b0: AllocStack(0x10)
    //     0xa2b5b0: sub             SP, SP, #0x10
    // 0xa2b5b4: SetupParameters()
    //     0xa2b5b4: ldr             x0, [fp, #0x18]
    //     0xa2b5b8: ldur            w1, [x0, #0x17]
    //     0xa2b5bc: add             x1, x1, HEAP, lsl #32
    // 0xa2b5c0: CheckStackOverflow
    //     0xa2b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b5c4: cmp             SP, x16
    //     0xa2b5c8: b.ls            #0xa2b5ec
    // 0xa2b5cc: LoadField: r0 = r1->field_f
    //     0xa2b5cc: ldur            w0, [x1, #0xf]
    // 0xa2b5d0: DecompressPointer r0
    //     0xa2b5d0: add             x0, x0, HEAP, lsl #32
    // 0xa2b5d4: ldr             x16, [fp, #0x10]
    // 0xa2b5d8: stp             x16, x0, [SP]
    // 0xa2b5dc: r0 = _handleDragStart()
    //     0xa2b5dc: bl              #0xa2b5f4  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart
    // 0xa2b5e0: LeaveFrame
    //     0xa2b5e0: mov             SP, fp
    //     0xa2b5e4: ldp             fp, lr, [SP], #0x10
    // 0xa2b5e8: ret
    //     0xa2b5e8: ret             
    // 0xa2b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b5ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b5f0: b               #0xa2b5cc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa2b5f4, size: 0x84
    // 0xa2b5f4: EnterFrame
    //     0xa2b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b5f8: mov             fp, SP
    // 0xa2b5fc: AllocStack(0x8)
    //     0xa2b5fc: sub             SP, SP, #8
    // 0xa2b600: CheckStackOverflow
    //     0xa2b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b604: cmp             SP, x16
    //     0xa2b608: b.ls            #0xa2b66c
    // 0xa2b60c: ldr             x1, [fp, #0x18]
    // 0xa2b610: LoadField: r0 = r1->field_b
    //     0xa2b610: ldur            w0, [x1, #0xb]
    // 0xa2b614: DecompressPointer r0
    //     0xa2b614: add             x0, x0, HEAP, lsl #32
    // 0xa2b618: cmp             w0, NULL
    // 0xa2b61c: b.eq            #0xa2b674
    // 0xa2b620: LoadField: r2 = r0->field_1f
    //     0xa2b620: ldur            w2, [x0, #0x1f]
    // 0xa2b624: DecompressPointer r2
    //     0xa2b624: add             x2, x2, HEAP, lsl #32
    // 0xa2b628: str             x2, [SP]
    // 0xa2b62c: mov             x0, x2
    // 0xa2b630: ClosureCall
    //     0xa2b630: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa2b634: ldur            x2, [x0, #0x1f]
    //     0xa2b638: blr             x2
    // 0xa2b63c: ldr             x1, [fp, #0x18]
    // 0xa2b640: StoreField: r1->field_13 = r0
    //     0xa2b640: stur            w0, [x1, #0x13]
    //     0xa2b644: ldurb           w16, [x1, #-1]
    //     0xa2b648: ldurb           w17, [x0, #-1]
    //     0xa2b64c: and             x16, x17, x16, lsr #2
    //     0xa2b650: tst             x16, HEAP, lsr #32
    //     0xa2b654: b.eq            #0xa2b65c
    //     0xa2b658: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2b65c: r0 = Null
    //     0xa2b65c: mov             x0, NULL
    // 0xa2b660: LeaveFrame
    //     0xa2b660: mov             SP, fp
    //     0xa2b664: ldp             fp, lr, [SP], #0x10
    // 0xa2b668: ret
    //     0xa2b668: ret             
    // 0xa2b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b66c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b670: b               #0xa2b60c
    // 0xa2b674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2b674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c788, size: 0x5c
    // 0xa5c788: EnterFrame
    //     0xa5c788: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c78c: mov             fp, SP
    // 0xa5c790: AllocStack(0x8)
    //     0xa5c790: sub             SP, SP, #8
    // 0xa5c794: CheckStackOverflow
    //     0xa5c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c798: cmp             SP, x16
    //     0xa5c79c: b.ls            #0xa5c7d0
    // 0xa5c7a0: ldr             x0, [fp, #0x10]
    // 0xa5c7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c7a4: ldur            w1, [x0, #0x17]
    // 0xa5c7a8: DecompressPointer r1
    //     0xa5c7a8: add             x1, x1, HEAP, lsl #32
    // 0xa5c7ac: r16 = Sentinel
    //     0xa5c7ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c7b0: cmp             w1, w16
    // 0xa5c7b4: b.eq            #0xa5c7d8
    // 0xa5c7b8: str             x1, [SP]
    // 0xa5c7bc: r0 = dispose()
    //     0xa5c7bc: bl              #0x843744  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xa5c7c0: r0 = Null
    //     0xa5c7c0: mov             x0, NULL
    // 0xa5c7c4: LeaveFrame
    //     0xa5c7c4: mov             SP, fp
    //     0xa5c7c8: ldp             fp, lr, [SP], #0x10
    // 0xa5c7cc: ret
    //     0xa5c7cc: ret             
    // 0xa5c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c7d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c7d4: b               #0xa5c7a0
    // 0xa5c7d8: r9 = _recognizer
    //     0xa5c7d8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b860] Field <CupertinoBackGestureDetectorState._recognizer@1264467342>: late (offset: 0x18)
    //     0xa5c7dc: ldr             x9, [x9, #0x860]
    // 0xa5c7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c7e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4027, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fae0, size: 0x48
    // 0xa4fae0: EnterFrame
    //     0xa4fae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fae4: mov             fp, SP
    // 0xa4fae8: ldr             x0, [fp, #0x10]
    // 0xa4faec: LoadField: r2 = r0->field_b
    //     0xa4faec: ldur            w2, [x0, #0xb]
    // 0xa4faf0: DecompressPointer r2
    //     0xa4faf0: add             x2, x2, HEAP, lsl #32
    // 0xa4faf4: r1 = Null
    //     0xa4faf4: mov             x1, NULL
    // 0xa4faf8: r3 = <CupertinoBackGestureDetector<X0>, X0>
    //     0xa4faf8: add             x3, PP, #0x36, lsl #12  ; [pp+0x366f8] TypeArguments: <CupertinoBackGestureDetector<X0>, X0>
    //     0xa4fafc: ldr             x3, [x3, #0x6f8]
    // 0xa4fb00: r24 = InstantiateTypeArgumentsStub
    //     0xa4fb00: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4fb04: LoadField: r30 = r24->field_7
    //     0xa4fb04: ldur            lr, [x24, #7]
    // 0xa4fb08: blr             lr
    // 0xa4fb0c: mov             x1, x0
    // 0xa4fb10: r0 = CupertinoBackGestureDetectorState()
    //     0xa4fb10: bl              #0xa4fb28  ; AllocateCupertinoBackGestureDetectorStateStub -> CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0xa4fb14: r1 = Sentinel
    //     0xa4fb14: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fb18: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4fb18: stur            w1, [x0, #0x17]
    // 0xa4fb1c: LeaveFrame
    //     0xa4fb1c: mov             SP, fp
    //     0xa4fb20: ldp             fp, lr, [SP], #0x10
    // 0xa4fb24: ret
    //     0xa4fb24: ret             
  }
}
