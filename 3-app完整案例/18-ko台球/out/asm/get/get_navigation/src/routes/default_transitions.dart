// lib: , url: package:get/get_navigation/src/routes/default_transitions.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 1072, size: 0x8, field offset: 0x8
class CircularRevealTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x613218, size: 0x98
    // 0x613218: EnterFrame
    //     0x613218: stp             fp, lr, [SP, #-0x10]!
    //     0x61321c: mov             fp, SP
    // 0x613220: AllocStack(0x18)
    //     0x613220: sub             SP, SP, #0x18
    // 0x613224: CheckStackOverflow
    //     0x613224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613228: cmp             SP, x16
    //     0x61322c: b.ls            #0x6132a8
    // 0x613230: ldr             x16, [fp, #0x18]
    // 0x613234: str             x16, [SP]
    // 0x613238: r0 = value()
    //     0x613238: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x61323c: LoadField: d0 = r0->field_7
    //     0x61323c: ldur            d0, [x0, #7]
    // 0x613240: stur            d0, [fp, #-0x10]
    // 0x613244: r1 = <Path>
    //     0x613244: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0x613248: ldr             x1, [x1, #0x278]
    // 0x61324c: r0 = CircularRevealClipper()
    //     0x61324c: bl              #0x6132bc  ; AllocateCircularRevealClipperStub -> CircularRevealClipper (size=0x2c)
    // 0x613250: ldur            d0, [fp, #-0x10]
    // 0x613254: stur            x0, [fp, #-8]
    // 0x613258: StoreField: r0->field_f = d0
    //     0x613258: stur            d0, [x0, #0xf]
    // 0x61325c: r1 = Instance_Alignment
    //     0x61325c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x613260: ldr             x1, [x1, #0x358]
    // 0x613264: ArrayStore: r0[0] = r1  ; List_4
    //     0x613264: stur            w1, [x0, #0x17]
    // 0x613268: d0 = 0.000000
    //     0x613268: eor             v0.16b, v0.16b, v0.16b
    // 0x61326c: StoreField: r0->field_1b = d0
    //     0x61326c: stur            d0, [x0, #0x1b]
    // 0x613270: d0 = 800.000000
    //     0x613270: add             x17, PP, #0x31, lsl #12  ; [pp+0x31a50] IMM: double(800) from 0x4089000000000000
    //     0x613274: ldr             d0, [x17, #0xa50]
    // 0x613278: StoreField: r0->field_23 = d0
    //     0x613278: stur            d0, [x0, #0x23]
    // 0x61327c: r0 = ClipPath()
    //     0x61327c: bl              #0x6132b0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x613280: ldur            x1, [fp, #-8]
    // 0x613284: StoreField: r0->field_f = r1
    //     0x613284: stur            w1, [x0, #0xf]
    // 0x613288: r1 = Instance_Clip
    //     0x613288: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x61328c: ldr             x1, [x1, #0xcd8]
    // 0x613290: StoreField: r0->field_13 = r1
    //     0x613290: stur            w1, [x0, #0x13]
    // 0x613294: ldr             x1, [fp, #0x10]
    // 0x613298: StoreField: r0->field_b = r1
    //     0x613298: stur            w1, [x0, #0xb]
    // 0x61329c: LeaveFrame
    //     0x61329c: mov             SP, fp
    //     0x6132a0: ldp             fp, lr, [SP], #0x10
    // 0x6132a4: ret
    //     0x6132a4: ret             
    // 0x6132a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6132a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6132ac: b               #0x613230
  }
}

// class id: 1073, size: 0x8, field offset: 0x8
class SizeTransitions extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x613514, size: 0x98
    // 0x613514: EnterFrame
    //     0x613514: stp             fp, lr, [SP, #-0x10]!
    //     0x613518: mov             fp, SP
    // 0x61351c: AllocStack(0x28)
    //     0x61351c: sub             SP, SP, #0x28
    // 0x613520: CheckStackOverflow
    //     0x613520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613524: cmp             SP, x16
    //     0x613528: b.ls            #0x6135a4
    // 0x61352c: r1 = <double>
    //     0x61352c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x613530: r0 = CurvedAnimation()
    //     0x613530: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x613534: stur            x0, [fp, #-8]
    // 0x613538: r16 = Instance_Cubic
    //     0x613538: add             x16, PP, #0xf, lsl #12  ; [pp+0xf030] Obj!Cubic@c38b31
    //     0x61353c: ldr             x16, [x16, #0x30]
    // 0x613540: stp             x16, x0, [SP, #8]
    // 0x613544: ldr             x16, [fp, #0x18]
    // 0x613548: str             x16, [SP]
    // 0x61354c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x61354c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x613550: r0 = CurvedAnimation()
    //     0x613550: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x613554: r0 = SizeTransition()
    //     0x613554: bl              #0x6135ac  ; AllocateSizeTransitionStub -> SizeTransition (size=0x20)
    // 0x613558: mov             x1, x0
    // 0x61355c: r0 = Instance_Axis
    //     0x61355c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x613560: stur            x1, [fp, #-0x10]
    // 0x613564: StoreField: r1->field_f = r0
    //     0x613564: stur            w0, [x1, #0xf]
    // 0x613568: d0 = 0.000000
    //     0x613568: eor             v0.16b, v0.16b, v0.16b
    // 0x61356c: StoreField: r1->field_13 = d0
    //     0x61356c: stur            d0, [x1, #0x13]
    // 0x613570: ldr             x0, [fp, #0x10]
    // 0x613574: StoreField: r1->field_1b = r0
    //     0x613574: stur            w0, [x1, #0x1b]
    // 0x613578: ldur            x0, [fp, #-8]
    // 0x61357c: StoreField: r1->field_b = r0
    //     0x61357c: stur            w0, [x1, #0xb]
    // 0x613580: r0 = Align()
    //     0x613580: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x613584: r1 = Instance_Alignment
    //     0x613584: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x613588: ldr             x1, [x1, #0x358]
    // 0x61358c: StoreField: r0->field_f = r1
    //     0x61358c: stur            w1, [x0, #0xf]
    // 0x613590: ldur            x1, [fp, #-0x10]
    // 0x613594: StoreField: r0->field_b = r1
    //     0x613594: stur            w1, [x0, #0xb]
    // 0x613598: LeaveFrame
    //     0x613598: mov             SP, fp
    //     0x61359c: ldp             fp, lr, [SP], #0x10
    // 0x6135a0: ret
    //     0x6135a0: ret             
    // 0x6135a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6135a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6135a8: b               #0x61352c
  }
}

// class id: 1074, size: 0x8, field offset: 0x8
class ZoomInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x613818, size: 0x34
    // 0x613818: EnterFrame
    //     0x613818: stp             fp, lr, [SP, #-0x10]!
    //     0x61381c: mov             fp, SP
    // 0x613820: r0 = ScaleTransition()
    //     0x613820: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x613824: r1 = Instance_Alignment
    //     0x613824: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x613828: ldr             x1, [x1, #0x358]
    // 0x61382c: StoreField: r0->field_f = r1
    //     0x61382c: stur            w1, [x0, #0xf]
    // 0x613830: ldr             x1, [fp, #0x10]
    // 0x613834: ArrayStore: r0[0] = r1  ; List_4
    //     0x613834: stur            w1, [x0, #0x17]
    // 0x613838: ldr             x1, [fp, #0x18]
    // 0x61383c: StoreField: r0->field_b = r1
    //     0x61383c: stur            w1, [x0, #0xb]
    // 0x613840: LeaveFrame
    //     0x613840: mov             SP, fp
    //     0x613844: ldp             fp, lr, [SP], #0x10
    // 0x613848: ret
    //     0x613848: ret             
  }
}

// class id: 1075, size: 0x8, field offset: 0x8
class SlideTopTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x6138e8, size: 0x7c
    // 0x6138e8: EnterFrame
    //     0x6138e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6138ec: mov             fp, SP
    // 0x6138f0: AllocStack(0x18)
    //     0x6138f0: sub             SP, SP, #0x18
    // 0x6138f4: CheckStackOverflow
    //     0x6138f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6138f8: cmp             SP, x16
    //     0x6138fc: b.ls            #0x61395c
    // 0x613900: r1 = <Offset>
    //     0x613900: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x613904: ldr             x1, [x1, #0x290]
    // 0x613908: r0 = Tween()
    //     0x613908: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x61390c: mov             x1, x0
    // 0x613910: r0 = Instance_Offset
    //     0x613910: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ac8] Obj!Offset@c3ccf1
    //     0x613914: ldr             x0, [x0, #0xac8]
    // 0x613918: StoreField: r1->field_b = r0
    //     0x613918: stur            w0, [x1, #0xb]
    // 0x61391c: r0 = Instance_Offset
    //     0x61391c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x613920: StoreField: r1->field_f = r0
    //     0x613920: stur            w0, [x1, #0xf]
    // 0x613924: ldr             x16, [fp, #0x18]
    // 0x613928: stp             x16, x1, [SP]
    // 0x61392c: r0 = animate()
    //     0x61392c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613930: stur            x0, [fp, #-8]
    // 0x613934: r0 = SlideTransition()
    //     0x613934: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x613938: r1 = true
    //     0x613938: add             x1, NULL, #0x20  ; true
    // 0x61393c: StoreField: r0->field_13 = r1
    //     0x61393c: stur            w1, [x0, #0x13]
    // 0x613940: ldr             x1, [fp, #0x10]
    // 0x613944: ArrayStore: r0[0] = r1  ; List_4
    //     0x613944: stur            w1, [x0, #0x17]
    // 0x613948: ldur            x1, [fp, #-8]
    // 0x61394c: StoreField: r0->field_b = r1
    //     0x61394c: stur            w1, [x0, #0xb]
    // 0x613950: LeaveFrame
    //     0x613950: mov             SP, fp
    //     0x613954: ldp             fp, lr, [SP], #0x10
    // 0x613958: ret
    //     0x613958: ret             
    // 0x61395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61395c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613960: b               #0x613900
  }
}

// class id: 1076, size: 0x8, field offset: 0x8
class SlideRightTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x613864, size: 0x78
    // 0x613864: EnterFrame
    //     0x613864: stp             fp, lr, [SP, #-0x10]!
    //     0x613868: mov             fp, SP
    // 0x61386c: AllocStack(0x18)
    //     0x61386c: sub             SP, SP, #0x18
    // 0x613870: CheckStackOverflow
    //     0x613870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613874: cmp             SP, x16
    //     0x613878: b.ls            #0x6138d4
    // 0x61387c: r1 = <Offset>
    //     0x61387c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x613880: ldr             x1, [x1, #0x290]
    // 0x613884: r0 = Tween()
    //     0x613884: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x613888: mov             x1, x0
    // 0x61388c: r0 = Instance_Offset
    //     0x61388c: ldr             x0, [PP, #0x63b0]  ; [pp+0x63b0] Obj!Offset@c3cbd1
    // 0x613890: StoreField: r1->field_b = r0
    //     0x613890: stur            w0, [x1, #0xb]
    // 0x613894: r0 = Instance_Offset
    //     0x613894: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x613898: StoreField: r1->field_f = r0
    //     0x613898: stur            w0, [x1, #0xf]
    // 0x61389c: ldr             x16, [fp, #0x18]
    // 0x6138a0: stp             x16, x1, [SP]
    // 0x6138a4: r0 = animate()
    //     0x6138a4: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6138a8: stur            x0, [fp, #-8]
    // 0x6138ac: r0 = SlideTransition()
    //     0x6138ac: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6138b0: r1 = true
    //     0x6138b0: add             x1, NULL, #0x20  ; true
    // 0x6138b4: StoreField: r0->field_13 = r1
    //     0x6138b4: stur            w1, [x0, #0x13]
    // 0x6138b8: ldr             x1, [fp, #0x10]
    // 0x6138bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6138bc: stur            w1, [x0, #0x17]
    // 0x6138c0: ldur            x1, [fp, #-8]
    // 0x6138c4: StoreField: r0->field_b = r1
    //     0x6138c4: stur            w1, [x0, #0xb]
    // 0x6138c8: LeaveFrame
    //     0x6138c8: mov             SP, fp
    //     0x6138cc: ldp             fp, lr, [SP], #0x10
    // 0x6138d0: ret
    //     0x6138d0: ret             
    // 0x6138d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6138d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6138d8: b               #0x61387c
  }
}

// class id: 1077, size: 0x8, field offset: 0x8
class SlideLeftTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x6139f4, size: 0x7c
    // 0x6139f4: EnterFrame
    //     0x6139f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6139f8: mov             fp, SP
    // 0x6139fc: AllocStack(0x18)
    //     0x6139fc: sub             SP, SP, #0x18
    // 0x613a00: CheckStackOverflow
    //     0x613a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613a04: cmp             SP, x16
    //     0x613a08: b.ls            #0x613a68
    // 0x613a0c: r1 = <Offset>
    //     0x613a0c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x613a10: ldr             x1, [x1, #0x290]
    // 0x613a14: r0 = Tween()
    //     0x613a14: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x613a18: mov             x1, x0
    // 0x613a1c: r0 = Instance_Offset
    //     0x613a1c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ac0] Obj!Offset@c3ccd1
    //     0x613a20: ldr             x0, [x0, #0xac0]
    // 0x613a24: StoreField: r1->field_b = r0
    //     0x613a24: stur            w0, [x1, #0xb]
    // 0x613a28: r0 = Instance_Offset
    //     0x613a28: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x613a2c: StoreField: r1->field_f = r0
    //     0x613a2c: stur            w0, [x1, #0xf]
    // 0x613a30: ldr             x16, [fp, #0x18]
    // 0x613a34: stp             x16, x1, [SP]
    // 0x613a38: r0 = animate()
    //     0x613a38: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613a3c: stur            x0, [fp, #-8]
    // 0x613a40: r0 = SlideTransition()
    //     0x613a40: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x613a44: r1 = true
    //     0x613a44: add             x1, NULL, #0x20  ; true
    // 0x613a48: StoreField: r0->field_13 = r1
    //     0x613a48: stur            w1, [x0, #0x13]
    // 0x613a4c: ldr             x1, [fp, #0x10]
    // 0x613a50: ArrayStore: r0[0] = r1  ; List_4
    //     0x613a50: stur            w1, [x0, #0x17]
    // 0x613a54: ldur            x1, [fp, #-8]
    // 0x613a58: StoreField: r0->field_b = r1
    //     0x613a58: stur            w1, [x0, #0xb]
    // 0x613a5c: LeaveFrame
    //     0x613a5c: mov             SP, fp
    //     0x613a60: ldp             fp, lr, [SP], #0x10
    // 0x613a64: ret
    //     0x613a64: ret             
    // 0x613a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613a6c: b               #0x613a0c
  }
}

// class id: 1078, size: 0x8, field offset: 0x8
class SlideDownTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x613970, size: 0x78
    // 0x613970: EnterFrame
    //     0x613970: stp             fp, lr, [SP, #-0x10]!
    //     0x613974: mov             fp, SP
    // 0x613978: AllocStack(0x18)
    //     0x613978: sub             SP, SP, #0x18
    // 0x61397c: CheckStackOverflow
    //     0x61397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613980: cmp             SP, x16
    //     0x613984: b.ls            #0x6139e0
    // 0x613988: r1 = <Offset>
    //     0x613988: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x61398c: ldr             x1, [x1, #0x290]
    // 0x613990: r0 = Tween()
    //     0x613990: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x613994: mov             x1, x0
    // 0x613998: r0 = Instance_Offset
    //     0x613998: ldr             x0, [PP, #0x63b8]  ; [pp+0x63b8] Obj!Offset@c3cbb1
    // 0x61399c: StoreField: r1->field_b = r0
    //     0x61399c: stur            w0, [x1, #0xb]
    // 0x6139a0: r0 = Instance_Offset
    //     0x6139a0: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x6139a4: StoreField: r1->field_f = r0
    //     0x6139a4: stur            w0, [x1, #0xf]
    // 0x6139a8: ldr             x16, [fp, #0x18]
    // 0x6139ac: stp             x16, x1, [SP]
    // 0x6139b0: r0 = animate()
    //     0x6139b0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6139b4: stur            x0, [fp, #-8]
    // 0x6139b8: r0 = SlideTransition()
    //     0x6139b8: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6139bc: r1 = true
    //     0x6139bc: add             x1, NULL, #0x20  ; true
    // 0x6139c0: StoreField: r0->field_13 = r1
    //     0x6139c0: stur            w1, [x0, #0x13]
    // 0x6139c4: ldr             x1, [fp, #0x10]
    // 0x6139c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6139c8: stur            w1, [x0, #0x17]
    // 0x6139cc: ldur            x1, [fp, #-8]
    // 0x6139d0: StoreField: r0->field_b = r1
    //     0x6139d0: stur            w1, [x0, #0xb]
    // 0x6139d4: LeaveFrame
    //     0x6139d4: mov             SP, fp
    //     0x6139d8: ldp             fp, lr, [SP], #0x10
    // 0x6139dc: ret
    //     0x6139dc: ret             
    // 0x6139e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6139e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6139e4: b               #0x613988
  }
}

// class id: 1079, size: 0x8, field offset: 0x8
class FadeInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x6137dc, size: 0x30
    // 0x6137dc: EnterFrame
    //     0x6137dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6137e0: mov             fp, SP
    // 0x6137e4: r0 = FadeTransition()
    //     0x6137e4: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6137e8: ldr             x1, [fp, #0x18]
    // 0x6137ec: StoreField: r0->field_f = r1
    //     0x6137ec: stur            w1, [x0, #0xf]
    // 0x6137f0: r1 = false
    //     0x6137f0: add             x1, NULL, #0x30  ; false
    // 0x6137f4: StoreField: r0->field_13 = r1
    //     0x6137f4: stur            w1, [x0, #0x13]
    // 0x6137f8: ldr             x1, [fp, #0x10]
    // 0x6137fc: StoreField: r0->field_b = r1
    //     0x6137fc: stur            w1, [x0, #0xb]
    // 0x613800: LeaveFrame
    //     0x613800: mov             SP, fp
    //     0x613804: ldp             fp, lr, [SP], #0x10
    // 0x613808: ret
    //     0x613808: ret             
  }
}

// class id: 1080, size: 0x8, field offset: 0x8
class RightToLeftFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x6136dc, size: 0xf4
    // 0x6136dc: EnterFrame
    //     0x6136dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6136e0: mov             fp, SP
    // 0x6136e4: AllocStack(0x28)
    //     0x6136e4: sub             SP, SP, #0x28
    // 0x6136e8: CheckStackOverflow
    //     0x6136e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6136ec: cmp             SP, x16
    //     0x6136f0: b.ls            #0x6137c8
    // 0x6136f4: r1 = <Offset>
    //     0x6136f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x6136f8: ldr             x1, [x1, #0x290]
    // 0x6136fc: r0 = Tween()
    //     0x6136fc: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x613700: mov             x1, x0
    // 0x613704: r0 = Instance_Offset
    //     0x613704: ldr             x0, [PP, #0x63b0]  ; [pp+0x63b0] Obj!Offset@c3cbd1
    // 0x613708: StoreField: r1->field_b = r0
    //     0x613708: stur            w0, [x1, #0xb]
    // 0x61370c: r0 = Instance_Offset
    //     0x61370c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x613710: StoreField: r1->field_f = r0
    //     0x613710: stur            w0, [x1, #0xf]
    // 0x613714: ldr             x16, [fp, #0x20]
    // 0x613718: stp             x16, x1, [SP]
    // 0x61371c: r0 = animate()
    //     0x61371c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613720: r1 = <Offset>
    //     0x613720: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x613724: ldr             x1, [x1, #0x290]
    // 0x613728: stur            x0, [fp, #-8]
    // 0x61372c: r0 = Tween()
    //     0x61372c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x613730: mov             x1, x0
    // 0x613734: r0 = Instance_Offset
    //     0x613734: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x613738: StoreField: r1->field_b = r0
    //     0x613738: stur            w0, [x1, #0xb]
    // 0x61373c: r0 = Instance_Offset
    //     0x61373c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ac0] Obj!Offset@c3ccd1
    //     0x613740: ldr             x0, [x0, #0xac0]
    // 0x613744: StoreField: r1->field_f = r0
    //     0x613744: stur            w0, [x1, #0xf]
    // 0x613748: ldr             x16, [fp, #0x18]
    // 0x61374c: stp             x16, x1, [SP]
    // 0x613750: r0 = animate()
    //     0x613750: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613754: stur            x0, [fp, #-0x10]
    // 0x613758: r0 = SlideTransition()
    //     0x613758: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x61375c: mov             x1, x0
    // 0x613760: r0 = true
    //     0x613760: add             x0, NULL, #0x20  ; true
    // 0x613764: stur            x1, [fp, #-0x18]
    // 0x613768: StoreField: r1->field_13 = r0
    //     0x613768: stur            w0, [x1, #0x13]
    // 0x61376c: ldr             x2, [fp, #0x10]
    // 0x613770: ArrayStore: r1[0] = r2  ; List_4
    //     0x613770: stur            w2, [x1, #0x17]
    // 0x613774: ldur            x2, [fp, #-0x10]
    // 0x613778: StoreField: r1->field_b = r2
    //     0x613778: stur            w2, [x1, #0xb]
    // 0x61377c: r0 = FadeTransition()
    //     0x61377c: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x613780: mov             x1, x0
    // 0x613784: ldr             x0, [fp, #0x20]
    // 0x613788: stur            x1, [fp, #-0x10]
    // 0x61378c: StoreField: r1->field_f = r0
    //     0x61378c: stur            w0, [x1, #0xf]
    // 0x613790: r0 = false
    //     0x613790: add             x0, NULL, #0x30  ; false
    // 0x613794: StoreField: r1->field_13 = r0
    //     0x613794: stur            w0, [x1, #0x13]
    // 0x613798: ldur            x0, [fp, #-0x18]
    // 0x61379c: StoreField: r1->field_b = r0
    //     0x61379c: stur            w0, [x1, #0xb]
    // 0x6137a0: r0 = SlideTransition()
    //     0x6137a0: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6137a4: r1 = true
    //     0x6137a4: add             x1, NULL, #0x20  ; true
    // 0x6137a8: StoreField: r0->field_13 = r1
    //     0x6137a8: stur            w1, [x0, #0x13]
    // 0x6137ac: ldur            x1, [fp, #-0x10]
    // 0x6137b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6137b0: stur            w1, [x0, #0x17]
    // 0x6137b4: ldur            x1, [fp, #-8]
    // 0x6137b8: StoreField: r0->field_b = r1
    //     0x6137b8: stur            w1, [x0, #0xb]
    // 0x6137bc: LeaveFrame
    //     0x6137bc: mov             SP, fp
    //     0x6137c0: ldp             fp, lr, [SP], #0x10
    // 0x6137c4: ret
    //     0x6137c4: ret             
    // 0x6137c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6137c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6137cc: b               #0x6136f4
  }
}

// class id: 1081, size: 0x8, field offset: 0x8
class LeftToRightFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x6135d0, size: 0xf4
    // 0x6135d0: EnterFrame
    //     0x6135d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6135d4: mov             fp, SP
    // 0x6135d8: AllocStack(0x28)
    //     0x6135d8: sub             SP, SP, #0x28
    // 0x6135dc: CheckStackOverflow
    //     0x6135dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6135e0: cmp             SP, x16
    //     0x6135e4: b.ls            #0x6136bc
    // 0x6135e8: r1 = <Offset>
    //     0x6135e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x6135ec: ldr             x1, [x1, #0x290]
    // 0x6135f0: r0 = Tween()
    //     0x6135f0: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6135f4: mov             x1, x0
    // 0x6135f8: r0 = Instance_Offset
    //     0x6135f8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ac0] Obj!Offset@c3ccd1
    //     0x6135fc: ldr             x0, [x0, #0xac0]
    // 0x613600: StoreField: r1->field_b = r0
    //     0x613600: stur            w0, [x1, #0xb]
    // 0x613604: r0 = Instance_Offset
    //     0x613604: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x613608: StoreField: r1->field_f = r0
    //     0x613608: stur            w0, [x1, #0xf]
    // 0x61360c: ldr             x16, [fp, #0x20]
    // 0x613610: stp             x16, x1, [SP]
    // 0x613614: r0 = animate()
    //     0x613614: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613618: r1 = <Offset>
    //     0x613618: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x61361c: ldr             x1, [x1, #0x290]
    // 0x613620: stur            x0, [fp, #-8]
    // 0x613624: r0 = Tween()
    //     0x613624: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x613628: mov             x1, x0
    // 0x61362c: r0 = Instance_Offset
    //     0x61362c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x613630: StoreField: r1->field_b = r0
    //     0x613630: stur            w0, [x1, #0xb]
    // 0x613634: r0 = Instance_Offset
    //     0x613634: ldr             x0, [PP, #0x63b0]  ; [pp+0x63b0] Obj!Offset@c3cbd1
    // 0x613638: StoreField: r1->field_f = r0
    //     0x613638: stur            w0, [x1, #0xf]
    // 0x61363c: ldr             x16, [fp, #0x18]
    // 0x613640: stp             x16, x1, [SP]
    // 0x613644: r0 = animate()
    //     0x613644: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x613648: stur            x0, [fp, #-0x10]
    // 0x61364c: r0 = SlideTransition()
    //     0x61364c: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x613650: mov             x1, x0
    // 0x613654: r0 = true
    //     0x613654: add             x0, NULL, #0x20  ; true
    // 0x613658: stur            x1, [fp, #-0x18]
    // 0x61365c: StoreField: r1->field_13 = r0
    //     0x61365c: stur            w0, [x1, #0x13]
    // 0x613660: ldr             x2, [fp, #0x10]
    // 0x613664: ArrayStore: r1[0] = r2  ; List_4
    //     0x613664: stur            w2, [x1, #0x17]
    // 0x613668: ldur            x2, [fp, #-0x10]
    // 0x61366c: StoreField: r1->field_b = r2
    //     0x61366c: stur            w2, [x1, #0xb]
    // 0x613670: r0 = FadeTransition()
    //     0x613670: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x613674: mov             x1, x0
    // 0x613678: ldr             x0, [fp, #0x20]
    // 0x61367c: stur            x1, [fp, #-0x10]
    // 0x613680: StoreField: r1->field_f = r0
    //     0x613680: stur            w0, [x1, #0xf]
    // 0x613684: r0 = false
    //     0x613684: add             x0, NULL, #0x30  ; false
    // 0x613688: StoreField: r1->field_13 = r0
    //     0x613688: stur            w0, [x1, #0x13]
    // 0x61368c: ldur            x0, [fp, #-0x18]
    // 0x613690: StoreField: r1->field_b = r0
    //     0x613690: stur            w0, [x1, #0xb]
    // 0x613694: r0 = SlideTransition()
    //     0x613694: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x613698: r1 = true
    //     0x613698: add             x1, NULL, #0x20  ; true
    // 0x61369c: StoreField: r0->field_13 = r1
    //     0x61369c: stur            w1, [x0, #0x13]
    // 0x6136a0: ldur            x1, [fp, #-0x10]
    // 0x6136a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6136a4: stur            w1, [x0, #0x17]
    // 0x6136a8: ldur            x1, [fp, #-8]
    // 0x6136ac: StoreField: r0->field_b = r1
    //     0x6136ac: stur            w1, [x0, #0xb]
    // 0x6136b0: LeaveFrame
    //     0x6136b0: mov             SP, fp
    //     0x6136b4: ldp             fp, lr, [SP], #0x10
    // 0x6136b8: ret
    //     0x6136b8: ret             
    // 0x6136bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6136bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6136c0: b               #0x6135e8
  }
}
