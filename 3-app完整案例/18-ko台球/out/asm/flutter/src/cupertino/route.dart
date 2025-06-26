// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1049136, size: 0x8
class :: {

  static late final Animatable<double> _dialogScaleTween; // offset: 0xe2c
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xe24
  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xe28

  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x611a08, size: 0x34
    // 0x611a08: EnterFrame
    //     0x611a08: stp             fp, lr, [SP, #-0x10]!
    //     0x611a0c: mov             fp, SP
    // 0x611a10: r1 = <Offset>
    //     0x611a10: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x611a14: ldr             x1, [x1, #0x290]
    // 0x611a18: r0 = Tween()
    //     0x611a18: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x611a1c: r1 = Instance_Offset
    //     0x611a1c: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x611a20: StoreField: r0->field_b = r1
    //     0x611a20: stur            w1, [x0, #0xb]
    // 0x611a24: r1 = Instance_Offset
    //     0x611a24: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ab8] Obj!Offset@c3cbf1
    //     0x611a28: ldr             x1, [x1, #0xab8]
    // 0x611a2c: StoreField: r0->field_f = r1
    //     0x611a2c: stur            w1, [x0, #0xf]
    // 0x611a30: LeaveFrame
    //     0x611a30: mov             SP, fp
    //     0x611a34: ldp             fp, lr, [SP], #0x10
    // 0x611a38: ret
    //     0x611a38: ret             
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x611a48, size: 0x30
    // 0x611a48: EnterFrame
    //     0x611a48: stp             fp, lr, [SP, #-0x10]!
    //     0x611a4c: mov             fp, SP
    // 0x611a50: r1 = <Offset>
    //     0x611a50: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x611a54: ldr             x1, [x1, #0x290]
    // 0x611a58: r0 = Tween()
    //     0x611a58: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x611a5c: r1 = Instance_Offset
    //     0x611a5c: ldr             x1, [PP, #0x63b0]  ; [pp+0x63b0] Obj!Offset@c3cbd1
    // 0x611a60: StoreField: r0->field_b = r1
    //     0x611a60: stur            w1, [x0, #0xb]
    // 0x611a64: r1 = Instance_Offset
    //     0x611a64: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x611a68: StoreField: r0->field_f = r1
    //     0x611a68: stur            w1, [x0, #0xf]
    // 0x611a6c: LeaveFrame
    //     0x611a6c: mov             SP, fp
    //     0x611a70: ldp             fp, lr, [SP], #0x10
    // 0x611a74: ret
    //     0x611a74: ret             
  }
  static _ showCupertinoModalPopup(/* No info */) {
    // ** addr: 0x7676b0, size: 0x120
    // 0x7676b0: EnterFrame
    //     0x7676b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7676b4: mov             fp, SP
    // 0x7676b8: AllocStack(0x40)
    //     0x7676b8: sub             SP, SP, #0x40
    // 0x7676bc: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic barrierColor = Instance_CupertinoDynamicColor /* r1, fp-0x10 */})
    //     0x7676bc: mov             x0, x4
    //     0x7676c0: ldur            w1, [x0, #0x13]
    //     0x7676c4: add             x1, x1, HEAP, lsl #32
    //     0x7676c8: sub             x2, x1, #4
    //     0x7676cc: add             x3, fp, w2, sxtw #2
    //     0x7676d0: ldr             x3, [x3, #0x18]
    //     0x7676d4: stur            x3, [fp, #-0x20]
    //     0x7676d8: add             x4, fp, w2, sxtw #2
    //     0x7676dc: ldr             x4, [x4, #0x10]
    //     0x7676e0: stur            x4, [fp, #-0x18]
    //     0x7676e4: ldur            w2, [x0, #0x1f]
    //     0x7676e8: add             x2, x2, HEAP, lsl #32
    //     0x7676ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21728] "barrierColor"
    //     0x7676f0: ldr             x16, [x16, #0x728]
    //     0x7676f4: cmp             w2, w16
    //     0x7676f8: b.ne            #0x767714
    //     0x7676fc: ldur            w2, [x0, #0x23]
    //     0x767700: add             x2, x2, HEAP, lsl #32
    //     0x767704: sub             w5, w1, w2
    //     0x767708: add             x1, fp, w5, sxtw #2
    //     0x76770c: ldr             x1, [x1, #8]
    //     0x767710: b               #0x76771c
    //     0x767714: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc0] Obj!CupertinoDynamicColor@c3bff1
    //     0x767718: ldr             x1, [x1, #0xcc0]
    //     0x76771c: stur            x1, [fp, #-0x10]
    //     0x767720: ldur            w2, [x0, #0xf]
    //     0x767724: add             x2, x2, HEAP, lsl #32
    //     0x767728: cbnz            w2, #0x767734
    //     0x76772c: mov             x0, NULL
    //     0x767730: b               #0x767744
    //     0x767734: ldur            w2, [x0, #0x17]
    //     0x767738: add             x2, x2, HEAP, lsl #32
    //     0x76773c: add             x0, fp, w2, sxtw #2
    //     0x767740: ldr             x0, [x0, #0x10]
    //     0x767744: stur            x0, [fp, #-8]
    // 0x767748: CheckStackOverflow
    //     0x767748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76774c: cmp             SP, x16
    //     0x767750: b.ls            #0x7677c8
    // 0x767754: r16 = true
    //     0x767754: add             x16, NULL, #0x20  ; true
    // 0x767758: stp             x16, x4, [SP]
    // 0x76775c: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x76775c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x767760: ldr             x4, [x4, #0xcb8]
    // 0x767764: r0 = of()
    //     0x767764: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x767768: stur            x0, [fp, #-0x28]
    // 0x76776c: ldur            x16, [fp, #-0x10]
    // 0x767770: ldur            lr, [fp, #-0x18]
    // 0x767774: stp             lr, x16, [SP]
    // 0x767778: r0 = resolve()
    //     0x767778: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x76777c: ldur            x1, [fp, #-8]
    // 0x767780: stur            x0, [fp, #-0x10]
    // 0x767784: r0 = CupertinoModalPopupRoute()
    //     0x767784: bl              #0x76787c  ; AllocateCupertinoModalPopupRouteStub -> CupertinoModalPopupRoute<X0> (size=0xa0)
    // 0x767788: stur            x0, [fp, #-0x18]
    // 0x76778c: ldur            x16, [fp, #-0x10]
    // 0x767790: stp             x16, x0, [SP, #8]
    // 0x767794: ldur            x16, [fp, #-0x20]
    // 0x767798: str             x16, [SP]
    // 0x76779c: r0 = CupertinoModalPopupRoute()
    //     0x76779c: bl              #0x7677d0  ; [package:flutter/src/cupertino/route.dart] CupertinoModalPopupRoute::CupertinoModalPopupRoute
    // 0x7677a0: ldur            x16, [fp, #-8]
    // 0x7677a4: ldur            lr, [fp, #-0x28]
    // 0x7677a8: stp             lr, x16, [SP, #8]
    // 0x7677ac: ldur            x16, [fp, #-0x18]
    // 0x7677b0: str             x16, [SP]
    // 0x7677b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7677b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7677b8: r0 = push()
    //     0x7677b8: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7677bc: LeaveFrame
    //     0x7677bc: mov             SP, fp
    //     0x7677c0: ldp             fp, lr, [SP], #0x10
    // 0x7677c4: ret
    //     0x7677c4: ret             
    // 0x7677c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7677c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7677cc: b               #0x767754
  }
  static _ showCupertinoDialog(/* No info */) {
    // ** addr: 0x9a752c, size: 0x12c
    // 0x9a752c: EnterFrame
    //     0x9a752c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7530: mov             fp, SP
    // 0x9a7534: AllocStack(0x60)
    //     0x9a7534: sub             SP, SP, #0x60
    // 0x9a7538: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic barrierDismissible = false /* r1, fp-0x10 */})
    //     0x9a7538: mov             x0, x4
    //     0x9a753c: ldur            w1, [x0, #0x13]
    //     0x9a7540: add             x1, x1, HEAP, lsl #32
    //     0x9a7544: sub             x2, x1, #4
    //     0x9a7548: add             x3, fp, w2, sxtw #2
    //     0x9a754c: ldr             x3, [x3, #0x18]
    //     0x9a7550: stur            x3, [fp, #-0x20]
    //     0x9a7554: add             x4, fp, w2, sxtw #2
    //     0x9a7558: ldr             x4, [x4, #0x10]
    //     0x9a755c: stur            x4, [fp, #-0x18]
    //     0x9a7560: ldur            w2, [x0, #0x1f]
    //     0x9a7564: add             x2, x2, HEAP, lsl #32
    //     0x9a7568: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cb0] "barrierDismissible"
    //     0x9a756c: ldr             x16, [x16, #0xcb0]
    //     0x9a7570: cmp             w2, w16
    //     0x9a7574: b.ne            #0x9a7590
    //     0x9a7578: ldur            w2, [x0, #0x23]
    //     0x9a757c: add             x2, x2, HEAP, lsl #32
    //     0x9a7580: sub             w5, w1, w2
    //     0x9a7584: add             x1, fp, w5, sxtw #2
    //     0x9a7588: ldr             x1, [x1, #8]
    //     0x9a758c: b               #0x9a7594
    //     0x9a7590: add             x1, NULL, #0x30  ; false
    //     0x9a7594: stur            x1, [fp, #-0x10]
    //     0x9a7598: ldur            w2, [x0, #0xf]
    //     0x9a759c: add             x2, x2, HEAP, lsl #32
    //     0x9a75a0: cbnz            w2, #0x9a75ac
    //     0x9a75a4: mov             x0, NULL
    //     0x9a75a8: b               #0x9a75bc
    //     0x9a75ac: ldur            w2, [x0, #0x17]
    //     0x9a75b0: add             x2, x2, HEAP, lsl #32
    //     0x9a75b4: add             x0, fp, w2, sxtw #2
    //     0x9a75b8: ldr             x0, [x0, #0x10]
    //     0x9a75bc: stur            x0, [fp, #-8]
    // 0x9a75c0: CheckStackOverflow
    //     0x9a75c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a75c4: cmp             SP, x16
    //     0x9a75c8: b.ls            #0x9a7650
    // 0x9a75cc: r16 = true
    //     0x9a75cc: add             x16, NULL, #0x20  ; true
    // 0x9a75d0: stp             x16, x4, [SP]
    // 0x9a75d4: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x9a75d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x9a75d8: ldr             x4, [x4, #0xcb8]
    // 0x9a75dc: r0 = of()
    //     0x9a75dc: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a75e0: stur            x0, [fp, #-0x28]
    // 0x9a75e4: r16 = Instance_CupertinoDynamicColor
    //     0x9a75e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc0] Obj!CupertinoDynamicColor@c3bff1
    //     0x9a75e8: ldr             x16, [x16, #0xcc0]
    // 0x9a75ec: ldur            lr, [fp, #-0x18]
    // 0x9a75f0: stp             lr, x16, [SP]
    // 0x9a75f4: r0 = resolveFrom()
    //     0x9a75f4: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x9a75f8: ldur            x1, [fp, #-8]
    // 0x9a75fc: stur            x0, [fp, #-0x30]
    // 0x9a7600: r0 = CupertinoDialogRoute()
    //     0x9a7600: bl              #0x9a796c  ; AllocateCupertinoDialogRouteStub -> CupertinoDialogRoute<X0> (size=0x9c)
    // 0x9a7604: stur            x0, [fp, #-0x38]
    // 0x9a7608: ldur            x16, [fp, #-0x30]
    // 0x9a760c: stp             x16, x0, [SP, #0x18]
    // 0x9a7610: ldur            x16, [fp, #-0x10]
    // 0x9a7614: ldur            lr, [fp, #-0x20]
    // 0x9a7618: stp             lr, x16, [SP, #8]
    // 0x9a761c: ldur            x16, [fp, #-0x18]
    // 0x9a7620: str             x16, [SP]
    // 0x9a7624: r0 = CupertinoDialogRoute()
    //     0x9a7624: bl              #0x9a7658  ; [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute
    // 0x9a7628: ldur            x16, [fp, #-8]
    // 0x9a762c: ldur            lr, [fp, #-0x28]
    // 0x9a7630: stp             lr, x16, [SP, #8]
    // 0x9a7634: ldur            x16, [fp, #-0x38]
    // 0x9a7638: str             x16, [SP]
    // 0x9a763c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a763c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a7640: r0 = push()
    //     0x9a7640: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9a7644: LeaveFrame
    //     0x9a7644: mov             SP, fp
    //     0x9a7648: ldp             fp, lr, [SP], #0x10
    // 0x9a764c: ret
    //     0x9a764c: ret             
    // 0x9a7650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7654: b               #0x9a75cc
  }
  [closure] static Widget _buildCupertinoDialogTransitions(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x9a771c, size: 0x48
    // 0x9a771c: EnterFrame
    //     0x9a771c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7720: mov             fp, SP
    // 0x9a7724: AllocStack(0x20)
    //     0x9a7724: sub             SP, SP, #0x20
    // 0x9a7728: CheckStackOverflow
    //     0x9a7728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a772c: cmp             SP, x16
    //     0x9a7730: b.ls            #0x9a775c
    // 0x9a7734: ldr             x16, [fp, #0x28]
    // 0x9a7738: ldr             lr, [fp, #0x20]
    // 0x9a773c: stp             lr, x16, [SP, #0x10]
    // 0x9a7740: ldr             x16, [fp, #0x18]
    // 0x9a7744: ldr             lr, [fp, #0x10]
    // 0x9a7748: stp             lr, x16, [SP]
    // 0x9a774c: r0 = _buildCupertinoDialogTransitions()
    //     0x9a774c: bl              #0x9a7764  ; [package:flutter/src/cupertino/route.dart] ::_buildCupertinoDialogTransitions
    // 0x9a7750: LeaveFrame
    //     0x9a7750: mov             SP, fp
    //     0x9a7754: ldp             fp, lr, [SP], #0x10
    // 0x9a7758: ret
    //     0x9a7758: ret             
    // 0x9a775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a775c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7760: b               #0x9a7734
  }
  static _ _buildCupertinoDialogTransitions(/* No info */) {
    // ** addr: 0x9a7764, size: 0x134
    // 0x9a7764: EnterFrame
    //     0x9a7764: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7768: mov             fp, SP
    // 0x9a776c: AllocStack(0x30)
    //     0x9a776c: sub             SP, SP, #0x30
    // 0x9a7770: CheckStackOverflow
    //     0x9a7770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7774: cmp             SP, x16
    //     0x9a7778: b.ls            #0x9a7890
    // 0x9a777c: r1 = <double>
    //     0x9a777c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9a7780: r0 = CurvedAnimation()
    //     0x9a7780: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a7784: stur            x0, [fp, #-8]
    // 0x9a7788: r16 = Instance_Cubic
    //     0x9a7788: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!Cubic@c38ce1
    //     0x9a778c: ldr             x16, [x16, #0xcf0]
    // 0x9a7790: stp             x16, x0, [SP, #8]
    // 0x9a7794: ldr             x16, [fp, #0x20]
    // 0x9a7798: str             x16, [SP]
    // 0x9a779c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a779c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a77a0: r0 = CurvedAnimation()
    //     0x9a77a0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a77a4: ldr             x1, [fp, #0x20]
    // 0x9a77a8: r0 = LoadClassIdInstr(r1)
    //     0x9a77a8: ldur            x0, [x1, #-1]
    //     0x9a77ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9a77b0: str             x1, [SP]
    // 0x9a77b4: r0 = GDT[cid_x0 + 0x37e]()
    //     0x9a77b4: add             lr, x0, #0x37e
    //     0x9a77b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a77bc: blr             lr
    // 0x9a77c0: r16 = Instance_AnimationStatus
    //     0x9a77c0: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x9a77c4: cmp             w0, w16
    // 0x9a77c8: b.ne            #0x9a7804
    // 0x9a77cc: ldr             x1, [fp, #0x10]
    // 0x9a77d0: ldur            x0, [fp, #-8]
    // 0x9a77d4: r0 = FadeTransition()
    //     0x9a77d4: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9a77d8: mov             x1, x0
    // 0x9a77dc: ldur            x0, [fp, #-8]
    // 0x9a77e0: StoreField: r1->field_f = r0
    //     0x9a77e0: stur            w0, [x1, #0xf]
    // 0x9a77e4: r2 = false
    //     0x9a77e4: add             x2, NULL, #0x30  ; false
    // 0x9a77e8: StoreField: r1->field_13 = r2
    //     0x9a77e8: stur            w2, [x1, #0x13]
    // 0x9a77ec: ldr             x3, [fp, #0x10]
    // 0x9a77f0: StoreField: r1->field_b = r3
    //     0x9a77f0: stur            w3, [x1, #0xb]
    // 0x9a77f4: mov             x0, x1
    // 0x9a77f8: LeaveFrame
    //     0x9a77f8: mov             SP, fp
    //     0x9a77fc: ldp             fp, lr, [SP], #0x10
    // 0x9a7800: ret
    //     0x9a7800: ret             
    // 0x9a7804: ldr             x3, [fp, #0x10]
    // 0x9a7808: ldur            x0, [fp, #-8]
    // 0x9a780c: r2 = false
    //     0x9a780c: add             x2, NULL, #0x30  ; false
    // 0x9a7810: r0 = InitLateStaticField(0xe2c) // [package:flutter/src/cupertino/route.dart] ::_dialogScaleTween
    //     0x9a7810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a7814: ldr             x0, [x0, #0x1c58]
    //     0x9a7818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a781c: cmp             w0, w16
    //     0x9a7820: b.ne            #0x9a7830
    //     0x9a7824: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cf8] Field <::._dialogScaleTween@433053933>: static late final (offset: 0xe2c)
    //     0x9a7828: ldr             x2, [x2, #0xcf8]
    //     0x9a782c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a7830: ldr             x16, [fp, #0x20]
    // 0x9a7834: stp             x16, x0, [SP]
    // 0x9a7838: r0 = animate()
    //     0x9a7838: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9a783c: stur            x0, [fp, #-0x10]
    // 0x9a7840: r0 = ScaleTransition()
    //     0x9a7840: bl              #0x61384c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x9a7844: mov             x1, x0
    // 0x9a7848: r0 = Instance_Alignment
    //     0x9a7848: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9a784c: ldr             x0, [x0, #0x358]
    // 0x9a7850: stur            x1, [fp, #-0x18]
    // 0x9a7854: StoreField: r1->field_f = r0
    //     0x9a7854: stur            w0, [x1, #0xf]
    // 0x9a7858: ldr             x0, [fp, #0x10]
    // 0x9a785c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a785c: stur            w0, [x1, #0x17]
    // 0x9a7860: ldur            x0, [fp, #-0x10]
    // 0x9a7864: StoreField: r1->field_b = r0
    //     0x9a7864: stur            w0, [x1, #0xb]
    // 0x9a7868: r0 = FadeTransition()
    //     0x9a7868: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9a786c: ldur            x1, [fp, #-8]
    // 0x9a7870: StoreField: r0->field_f = r1
    //     0x9a7870: stur            w1, [x0, #0xf]
    // 0x9a7874: r1 = false
    //     0x9a7874: add             x1, NULL, #0x30  ; false
    // 0x9a7878: StoreField: r0->field_13 = r1
    //     0x9a7878: stur            w1, [x0, #0x13]
    // 0x9a787c: ldur            x1, [fp, #-0x18]
    // 0x9a7880: StoreField: r0->field_b = r1
    //     0x9a7880: stur            w1, [x0, #0xb]
    // 0x9a7884: LeaveFrame
    //     0x9a7884: mov             SP, fp
    //     0x9a7888: ldp             fp, lr, [SP], #0x10
    // 0x9a788c: ret
    //     0x9a788c: ret             
    // 0x9a7890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7894: b               #0x9a777c
  }
  static Animatable<double> _dialogScaleTween() {
    // ** addr: 0x9a7898, size: 0x74
    // 0x9a7898: EnterFrame
    //     0x9a7898: stp             fp, lr, [SP, #-0x10]!
    //     0x9a789c: mov             fp, SP
    // 0x9a78a0: AllocStack(0x18)
    //     0x9a78a0: sub             SP, SP, #0x18
    // 0x9a78a4: CheckStackOverflow
    //     0x9a78a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a78a8: cmp             SP, x16
    //     0x9a78ac: b.ls            #0x9a7904
    // 0x9a78b0: r1 = <double>
    //     0x9a78b0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9a78b4: r0 = Tween()
    //     0x9a78b4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a78b8: mov             x2, x0
    // 0x9a78bc: r0 = 1.300000
    //     0x9a78bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d08] 1.3
    //     0x9a78c0: ldr             x0, [x0, #0xd08]
    // 0x9a78c4: stur            x2, [fp, #-8]
    // 0x9a78c8: StoreField: r2->field_b = r0
    //     0x9a78c8: stur            w0, [x2, #0xb]
    // 0x9a78cc: r0 = 1.000000
    //     0x9a78cc: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9a78d0: StoreField: r2->field_f = r0
    //     0x9a78d0: stur            w0, [x2, #0xf]
    // 0x9a78d4: r1 = <double>
    //     0x9a78d4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9a78d8: r0 = CurveTween()
    //     0x9a78d8: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9a78dc: mov             x1, x0
    // 0x9a78e0: r0 = Instance_Cubic
    //     0x9a78e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Cubic@c38b91
    //     0x9a78e4: ldr             x0, [x0, #0xd10]
    // 0x9a78e8: StoreField: r1->field_b = r0
    //     0x9a78e8: stur            w0, [x1, #0xb]
    // 0x9a78ec: ldur            x16, [fp, #-8]
    // 0x9a78f0: stp             x1, x16, [SP]
    // 0x9a78f4: r0 = chain()
    //     0x9a78f4: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9a78f8: LeaveFrame
    //     0x9a78f8: mov             SP, fp
    //     0x9a78fc: ldp             fp, lr, [SP], #0x10
    // 0x9a7900: ret
    //     0x9a7900: ret             
    // 0x9a7904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7908: b               #0x9a78b0
  }
}

// class id: 1649, size: 0x8c, field offset: 0x88
//   transformed mixin,
abstract class _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> extends PageRoute<X0>
     with CupertinoRouteTransitionMixin<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x610654, size: 0x6c
    // 0x610654: EnterFrame
    //     0x610654: stp             fp, lr, [SP, #-0x10]!
    //     0x610658: mov             fp, SP
    // 0x61065c: AllocStack(0x30)
    //     0x61065c: sub             SP, SP, #0x30
    // 0x610660: CheckStackOverflow
    //     0x610660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610664: cmp             SP, x16
    //     0x610668: b.ls            #0x6106b8
    // 0x61066c: ldr             x16, [fp, #0x28]
    // 0x610670: ldr             lr, [fp, #0x20]
    // 0x610674: stp             lr, x16, [SP]
    // 0x610678: r0 = buildContent()
    //     0x610678: bl              #0x6106c0  ; [package:flutter/src/cupertino/route.dart] CupertinoPageRoute::buildContent
    // 0x61067c: stur            x0, [fp, #-8]
    // 0x610680: r0 = Semantics()
    //     0x610680: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x610684: stur            x0, [fp, #-0x10]
    // 0x610688: r16 = true
    //     0x610688: add             x16, NULL, #0x20  ; true
    // 0x61068c: stp             x16, x0, [SP, #0x10]
    // 0x610690: r16 = true
    //     0x610690: add             x16, NULL, #0x20  ; true
    // 0x610694: ldur            lr, [fp, #-8]
    // 0x610698: stp             lr, x16, [SP]
    // 0x61069c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x61069c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x6106a0: ldr             x4, [x4, #0x5a8]
    // 0x6106a4: r0 = Semantics()
    //     0x6106a4: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6106a8: ldur            x0, [fp, #-0x10]
    // 0x6106ac: LeaveFrame
    //     0x6106ac: mov             SP, fp
    //     0x6106b0: ldp             fp, lr, [SP], #0x10
    // 0x6106b4: ret
    //     0x6106b4: ret             
    // 0x6106b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6106b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6106bc: b               #0x61066c
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x6115a4, size: 0x58
    // 0x6115a4: EnterFrame
    //     0x6115a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6115a8: mov             fp, SP
    // 0x6115ac: AllocStack(0x28)
    //     0x6115ac: sub             SP, SP, #0x28
    // 0x6115b0: CheckStackOverflow
    //     0x6115b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6115b4: cmp             SP, x16
    //     0x6115b8: b.ls            #0x6115f4
    // 0x6115bc: ldr             x0, [fp, #0x30]
    // 0x6115c0: LoadField: r1 = r0->field_7
    //     0x6115c0: ldur            w1, [x0, #7]
    // 0x6115c4: DecompressPointer r1
    //     0x6115c4: add             x1, x1, HEAP, lsl #32
    // 0x6115c8: stp             x0, x1, [SP, #0x18]
    // 0x6115cc: ldr             x16, [fp, #0x20]
    // 0x6115d0: ldr             lr, [fp, #0x18]
    // 0x6115d4: stp             lr, x16, [SP, #8]
    // 0x6115d8: ldr             x16, [fp, #0x10]
    // 0x6115dc: str             x16, [SP]
    // 0x6115e0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6115e0: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6115e4: r0 = buildPageTransitions()
    //     0x6115e4: bl              #0x6115fc  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x6115e8: LeaveFrame
    //     0x6115e8: mov             SP, fp
    //     0x6115ec: ldp             fp, lr, [SP], #0x10
    // 0x6115f0: ret
    //     0x6115f0: ret             
    // 0x6115f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6115f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6115f8: b               #0x6115bc
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x615144, size: 0x28
    // 0x615144: ldr             x1, [SP]
    // 0x615148: r2 = LoadClassIdInstr(r1)
    //     0x615148: ldur            x2, [x1, #-1]
    //     0x61514c: ubfx            x2, x2, #0xc, #0x14
    // 0x615150: lsl             x2, x2, #1
    // 0x615154: cmp             w2, #0xce4
    // 0x615158: b.ne            #0x615164
    // 0x61515c: r0 = true
    //     0x61515c: add             x0, NULL, #0x20  ; true
    // 0x615160: b               #0x615168
    // 0x615164: r0 = false
    //     0x615164: add             x0, NULL, #0x30  ; false
    // 0x615168: ret
    //     0x615168: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x83d72c, size: 0xc
    // 0x83d72c: r0 = Instance_Color
    //     0x83d72c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a680] Obj!Color@c3b681
    //     0x83d730: ldr             x0, [x0, #0x680]
    // 0x83d734: ret
    //     0x83d734: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb708f8, size: 0x8
    // 0xb708f8: r0 = Instance_Duration
    //     0xb708f8: ldr             x0, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xb708fc: ret
    //     0xb708fc: ret             
  }
}

// class id: 1650, size: 0x98, field offset: 0x8c
class CupertinoPageRoute<X0> extends _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> {

  _ buildContent(/* No info */) {
    // ** addr: 0x6106c0, size: 0x50
    // 0x6106c0: EnterFrame
    //     0x6106c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6106c4: mov             fp, SP
    // 0x6106c8: AllocStack(0x10)
    //     0x6106c8: sub             SP, SP, #0x10
    // 0x6106cc: CheckStackOverflow
    //     0x6106cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6106d0: cmp             SP, x16
    //     0x6106d4: b.ls            #0x610708
    // 0x6106d8: ldr             x0, [fp, #0x18]
    // 0x6106dc: LoadField: r1 = r0->field_8b
    //     0x6106dc: ldur            w1, [x0, #0x8b]
    // 0x6106e0: DecompressPointer r1
    //     0x6106e0: add             x1, x1, HEAP, lsl #32
    // 0x6106e4: ldr             x16, [fp, #0x10]
    // 0x6106e8: stp             x16, x1, [SP]
    // 0x6106ec: mov             x0, x1
    // 0x6106f0: ClosureCall
    //     0x6106f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6106f4: ldur            x2, [x0, #0x1f]
    //     0x6106f8: blr             x2
    // 0x6106fc: LeaveFrame
    //     0x6106fc: mov             SP, fp
    //     0x610700: ldp             fp, lr, [SP], #0x10
    // 0x610704: ret
    //     0x610704: ret             
    // 0x610708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61070c: b               #0x6106d8
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x620554, size: 0x10
    // 0x620554: ldr             x1, [SP]
    // 0x620558: LoadField: r0 = r1->field_93
    //     0x620558: ldur            w0, [x1, #0x93]
    // 0x62055c: DecompressPointer r0
    //     0x62055c: add             x0, x0, HEAP, lsl #32
    // 0x620560: ret
    //     0x620560: ret             
  }
}

// class id: 1651, size: 0x88, field offset: 0x88
abstract class CupertinoRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x6115fc, size: 0x114
    // 0x6115fc: EnterFrame
    //     0x6115fc: stp             fp, lr, [SP, #-0x10]!
    //     0x611600: mov             fp, SP
    // 0x611604: AllocStack(0x48)
    //     0x611604: sub             SP, SP, #0x48
    // 0x611608: SetupParameters()
    //     0x611608: mov             x0, x4
    //     0x61160c: ldur            w1, [x0, #0xf]
    //     0x611610: add             x1, x1, HEAP, lsl #32
    //     0x611614: cbnz            w1, #0x611620
    //     0x611618: mov             x2, NULL
    //     0x61161c: b               #0x611634
    //     0x611620: ldur            w1, [x0, #0x17]
    //     0x611624: add             x1, x1, HEAP, lsl #32
    //     0x611628: add             x0, fp, w1, sxtw #2
    //     0x61162c: ldr             x0, [x0, #0x10]
    //     0x611630: mov             x2, x0
    //     0x611634: ldr             x1, [fp, #0x28]
    //     0x611638: ldr             x0, [fp, #0x10]
    //     0x61163c: stur            x2, [fp, #-8]
    // 0x611640: CheckStackOverflow
    //     0x611640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611644: cmp             SP, x16
    //     0x611648: b.ls            #0x611708
    // 0x61164c: r1 = 1
    //     0x61164c: movz            x1, #0x1
    // 0x611650: r0 = AllocateContext()
    //     0x611650: bl              #0xc5def4  ; AllocateContextStub
    // 0x611654: mov             x1, x0
    // 0x611658: ldr             x0, [fp, #0x28]
    // 0x61165c: stur            x1, [fp, #-0x10]
    // 0x611660: StoreField: r1->field_f = r0
    //     0x611660: stur            w0, [x1, #0xf]
    // 0x611664: str             x0, [SP]
    // 0x611668: r0 = isPopGestureInProgress()
    //     0x611668: bl              #0x611a90  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x61166c: ldur            x2, [fp, #-0x10]
    // 0x611670: r1 = Function '<anonymous closure>': static.
    //     0x611670: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c68] AnonymousClosure: static (0x6120a4), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x6115fc)
    //     0x611674: ldr             x1, [x1, #0xc68]
    // 0x611678: stur            x0, [fp, #-0x18]
    // 0x61167c: r0 = AllocateClosure()
    //     0x61167c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x611680: mov             x3, x0
    // 0x611684: ldur            x0, [fp, #-8]
    // 0x611688: stur            x3, [fp, #-0x20]
    // 0x61168c: StoreField: r3->field_b = r0
    //     0x61168c: stur            w0, [x3, #0xb]
    // 0x611690: ldur            x2, [fp, #-0x10]
    // 0x611694: r1 = Function '<anonymous closure>': static.
    //     0x611694: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c70] AnonymousClosure: static (0x611acc), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x6115fc)
    //     0x611698: ldr             x1, [x1, #0xc70]
    // 0x61169c: r0 = AllocateClosure()
    //     0x61169c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6116a0: ldur            x1, [fp, #-8]
    // 0x6116a4: stur            x0, [fp, #-0x10]
    // 0x6116a8: StoreField: r0->field_b = r1
    //     0x6116a8: stur            w1, [x0, #0xb]
    // 0x6116ac: r0 = _CupertinoBackGestureDetector()
    //     0x6116ac: bl              #0x611a84  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x6116b0: mov             x1, x0
    // 0x6116b4: ldur            x0, [fp, #-0x20]
    // 0x6116b8: stur            x1, [fp, #-8]
    // 0x6116bc: StoreField: r1->field_13 = r0
    //     0x6116bc: stur            w0, [x1, #0x13]
    // 0x6116c0: ldur            x0, [fp, #-0x10]
    // 0x6116c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6116c4: stur            w0, [x1, #0x17]
    // 0x6116c8: ldr             x0, [fp, #0x10]
    // 0x6116cc: StoreField: r1->field_f = r0
    //     0x6116cc: stur            w0, [x1, #0xf]
    // 0x6116d0: r0 = CupertinoPageTransition()
    //     0x6116d0: bl              #0x611a78  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x6116d4: stur            x0, [fp, #-0x10]
    // 0x6116d8: ldur            x16, [fp, #-8]
    // 0x6116dc: stp             x16, x0, [SP, #0x18]
    // 0x6116e0: ldur            x16, [fp, #-0x18]
    // 0x6116e4: ldr             lr, [fp, #0x20]
    // 0x6116e8: stp             lr, x16, [SP, #8]
    // 0x6116ec: ldr             x16, [fp, #0x18]
    // 0x6116f0: str             x16, [SP]
    // 0x6116f4: r0 = CupertinoPageTransition()
    //     0x6116f4: bl              #0x611710  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0x6116f8: ldur            x0, [fp, #-0x10]
    // 0x6116fc: LeaveFrame
    //     0x6116fc: mov             SP, fp
    //     0x611700: ldp             fp, lr, [SP], #0x10
    // 0x611704: ret
    //     0x611704: ret             
    // 0x611708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61170c: b               #0x61164c
  }
  static _ isPopGestureInProgress(/* No info */) {
    // ** addr: 0x611a90, size: 0x3c
    // 0x611a90: EnterFrame
    //     0x611a90: stp             fp, lr, [SP, #-0x10]!
    //     0x611a94: mov             fp, SP
    // 0x611a98: ldr             x1, [fp, #0x10]
    // 0x611a9c: LoadField: r2 = r1->field_b
    //     0x611a9c: ldur            w2, [x1, #0xb]
    // 0x611aa0: DecompressPointer r2
    //     0x611aa0: add             x2, x2, HEAP, lsl #32
    // 0x611aa4: cmp             w2, NULL
    // 0x611aa8: b.eq            #0x611ac8
    // 0x611aac: LoadField: r1 = r2->field_63
    //     0x611aac: ldur            w1, [x2, #0x63]
    // 0x611ab0: DecompressPointer r1
    //     0x611ab0: add             x1, x1, HEAP, lsl #32
    // 0x611ab4: LoadField: r0 = r1->field_27
    //     0x611ab4: ldur            w0, [x1, #0x27]
    // 0x611ab8: DecompressPointer r0
    //     0x611ab8: add             x0, x0, HEAP, lsl #32
    // 0x611abc: LeaveFrame
    //     0x611abc: mov             SP, fp
    //     0x611ac0: ldp             fp, lr, [SP], #0x10
    // 0x611ac4: ret
    //     0x611ac4: ret             
    // 0x611ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x611acc, size: 0x54
    // 0x611acc: EnterFrame
    //     0x611acc: stp             fp, lr, [SP, #-0x10]!
    //     0x611ad0: mov             fp, SP
    // 0x611ad4: AllocStack(0x10)
    //     0x611ad4: sub             SP, SP, #0x10
    // 0x611ad8: SetupParameters()
    //     0x611ad8: ldr             x0, [fp, #0x10]
    //     0x611adc: ldur            w1, [x0, #0x17]
    //     0x611ae0: add             x1, x1, HEAP, lsl #32
    // 0x611ae4: CheckStackOverflow
    //     0x611ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611ae8: cmp             SP, x16
    //     0x611aec: b.ls            #0x611b18
    // 0x611af0: LoadField: r2 = r0->field_b
    //     0x611af0: ldur            w2, [x0, #0xb]
    // 0x611af4: DecompressPointer r2
    //     0x611af4: add             x2, x2, HEAP, lsl #32
    // 0x611af8: LoadField: r0 = r1->field_f
    //     0x611af8: ldur            w0, [x1, #0xf]
    // 0x611afc: DecompressPointer r0
    //     0x611afc: add             x0, x0, HEAP, lsl #32
    // 0x611b00: stp             x0, x2, [SP]
    // 0x611b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x611b04: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x611b08: r0 = _startPopGesture()
    //     0x611b08: bl              #0x611b20  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x611b0c: LeaveFrame
    //     0x611b0c: mov             SP, fp
    //     0x611b10: ldp             fp, lr, [SP], #0x10
    // 0x611b14: ret
    //     0x611b14: ret             
    // 0x611b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611b1c: b               #0x611af0
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x611b20, size: 0xb4
    // 0x611b20: EnterFrame
    //     0x611b20: stp             fp, lr, [SP, #-0x10]!
    //     0x611b24: mov             fp, SP
    // 0x611b28: AllocStack(0x20)
    //     0x611b28: sub             SP, SP, #0x20
    // 0x611b2c: SetupParameters()
    //     0x611b2c: mov             x0, x4
    //     0x611b30: ldur            w1, [x0, #0xf]
    //     0x611b34: add             x1, x1, HEAP, lsl #32
    //     0x611b38: cbnz            w1, #0x611b44
    //     0x611b3c: mov             x1, NULL
    //     0x611b40: b               #0x611b58
    //     0x611b44: ldur            w1, [x0, #0x17]
    //     0x611b48: add             x1, x1, HEAP, lsl #32
    //     0x611b4c: add             x0, fp, w1, sxtw #2
    //     0x611b50: ldr             x0, [x0, #0x10]
    //     0x611b54: mov             x1, x0
    //     0x611b58: ldr             x0, [fp, #0x10]
    // 0x611b5c: CheckStackOverflow
    //     0x611b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611b60: cmp             SP, x16
    //     0x611b64: b.ls            #0x611bc4
    // 0x611b68: LoadField: r2 = r0->field_b
    //     0x611b68: ldur            w2, [x0, #0xb]
    // 0x611b6c: DecompressPointer r2
    //     0x611b6c: add             x2, x2, HEAP, lsl #32
    // 0x611b70: stur            x2, [fp, #-0x10]
    // 0x611b74: cmp             w2, NULL
    // 0x611b78: b.eq            #0x611bcc
    // 0x611b7c: LoadField: r3 = r0->field_2f
    //     0x611b7c: ldur            w3, [x0, #0x2f]
    // 0x611b80: DecompressPointer r3
    //     0x611b80: add             x3, x3, HEAP, lsl #32
    // 0x611b84: stur            x3, [fp, #-8]
    // 0x611b88: cmp             w3, NULL
    // 0x611b8c: b.eq            #0x611bd0
    // 0x611b90: r0 = _CupertinoBackGestureController()
    //     0x611b90: bl              #0x612098  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x14)
    // 0x611b94: mov             x1, x0
    // 0x611b98: ldur            x0, [fp, #-0x10]
    // 0x611b9c: stur            x1, [fp, #-0x18]
    // 0x611ba0: StoreField: r1->field_f = r0
    //     0x611ba0: stur            w0, [x1, #0xf]
    // 0x611ba4: ldur            x2, [fp, #-8]
    // 0x611ba8: StoreField: r1->field_b = r2
    //     0x611ba8: stur            w2, [x1, #0xb]
    // 0x611bac: str             x0, [SP]
    // 0x611bb0: r0 = didStartUserGesture()
    //     0x611bb0: bl              #0x611bd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x611bb4: ldur            x0, [fp, #-0x18]
    // 0x611bb8: LeaveFrame
    //     0x611bb8: mov             SP, fp
    //     0x611bbc: ldp             fp, lr, [SP], #0x10
    // 0x611bc0: ret
    //     0x611bc0: ret             
    // 0x611bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611bc8: b               #0x611b68
    // 0x611bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x611bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x6120a4, size: 0x54
    // 0x6120a4: EnterFrame
    //     0x6120a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6120a8: mov             fp, SP
    // 0x6120ac: AllocStack(0x10)
    //     0x6120ac: sub             SP, SP, #0x10
    // 0x6120b0: SetupParameters()
    //     0x6120b0: ldr             x0, [fp, #0x10]
    //     0x6120b4: ldur            w1, [x0, #0x17]
    //     0x6120b8: add             x1, x1, HEAP, lsl #32
    // 0x6120bc: CheckStackOverflow
    //     0x6120bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6120c0: cmp             SP, x16
    //     0x6120c4: b.ls            #0x6120f0
    // 0x6120c8: LoadField: r2 = r0->field_b
    //     0x6120c8: ldur            w2, [x0, #0xb]
    // 0x6120cc: DecompressPointer r2
    //     0x6120cc: add             x2, x2, HEAP, lsl #32
    // 0x6120d0: LoadField: r0 = r1->field_f
    //     0x6120d0: ldur            w0, [x1, #0xf]
    // 0x6120d4: DecompressPointer r0
    //     0x6120d4: add             x0, x0, HEAP, lsl #32
    // 0x6120d8: stp             x0, x2, [SP]
    // 0x6120dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6120dc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6120e0: r0 = _isPopGestureEnabled()
    //     0x6120e0: bl              #0x6120f8  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_isPopGestureEnabled
    // 0x6120e4: LeaveFrame
    //     0x6120e4: mov             SP, fp
    //     0x6120e8: ldp             fp, lr, [SP], #0x10
    // 0x6120ec: ret
    //     0x6120ec: ret             
    // 0x6120f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6120f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6120f4: b               #0x6120c8
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0x6120f8, size: 0x138
    // 0x6120f8: EnterFrame
    //     0x6120f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6120fc: mov             fp, SP
    // 0x612100: AllocStack(0x8)
    //     0x612100: sub             SP, SP, #8
    // 0x612104: CheckStackOverflow
    //     0x612104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612108: cmp             SP, x16
    //     0x61210c: b.ls            #0x612220
    // 0x612110: ldr             x16, [fp, #0x10]
    // 0x612114: str             x16, [SP]
    // 0x612118: r0 = isFirst()
    //     0x612118: bl              #0x612230  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x61211c: tbnz            w0, #4, #0x612130
    // 0x612120: r0 = false
    //     0x612120: add             x0, NULL, #0x30  ; false
    // 0x612124: LeaveFrame
    //     0x612124: mov             SP, fp
    //     0x612128: ldp             fp, lr, [SP], #0x10
    // 0x61212c: ret
    //     0x61212c: ret             
    // 0x612130: ldr             x0, [fp, #0x10]
    // 0x612134: LoadField: r1 = r0->field_43
    //     0x612134: ldur            w1, [x0, #0x43]
    // 0x612138: DecompressPointer r1
    //     0x612138: add             x1, x1, HEAP, lsl #32
    // 0x61213c: cmp             w1, NULL
    // 0x612140: b.eq            #0x612160
    // 0x612144: LoadField: r2 = r1->field_b
    //     0x612144: ldur            w2, [x1, #0xb]
    // 0x612148: DecompressPointer r2
    //     0x612148: add             x2, x2, HEAP, lsl #32
    // 0x61214c: cbz             w2, #0x612160
    // 0x612150: r0 = false
    //     0x612150: add             x0, NULL, #0x30  ; false
    // 0x612154: LeaveFrame
    //     0x612154: mov             SP, fp
    //     0x612158: ldp             fp, lr, [SP], #0x10
    // 0x61215c: ret
    //     0x61215c: ret             
    // 0x612160: LoadField: r1 = r0->field_63
    //     0x612160: ldur            w1, [x0, #0x63]
    // 0x612164: DecompressPointer r1
    //     0x612164: add             x1, x1, HEAP, lsl #32
    // 0x612168: LoadField: r2 = r1->field_b
    //     0x612168: ldur            w2, [x1, #0xb]
    // 0x61216c: DecompressPointer r2
    //     0x61216c: add             x2, x2, HEAP, lsl #32
    // 0x612170: cbz             w2, #0x612184
    // 0x612174: r0 = false
    //     0x612174: add             x0, NULL, #0x30  ; false
    // 0x612178: LeaveFrame
    //     0x612178: mov             SP, fp
    //     0x61217c: ldp             fp, lr, [SP], #0x10
    // 0x612180: ret
    //     0x612180: ret             
    // 0x612184: LoadField: r1 = r0->field_5b
    //     0x612184: ldur            w1, [x0, #0x5b]
    // 0x612188: DecompressPointer r1
    //     0x612188: add             x1, x1, HEAP, lsl #32
    // 0x61218c: cmp             w1, NULL
    // 0x612190: b.eq            #0x612228
    // 0x612194: str             x1, [SP]
    // 0x612198: r0 = status()
    //     0x612198: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x61219c: r16 = Instance_AnimationStatus
    //     0x61219c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x6121a0: cmp             w0, w16
    // 0x6121a4: b.eq            #0x6121b8
    // 0x6121a8: r0 = false
    //     0x6121a8: add             x0, NULL, #0x30  ; false
    // 0x6121ac: LeaveFrame
    //     0x6121ac: mov             SP, fp
    //     0x6121b0: ldp             fp, lr, [SP], #0x10
    // 0x6121b4: ret
    //     0x6121b4: ret             
    // 0x6121b8: ldr             x0, [fp, #0x10]
    // 0x6121bc: LoadField: r1 = r0->field_5f
    //     0x6121bc: ldur            w1, [x0, #0x5f]
    // 0x6121c0: DecompressPointer r1
    //     0x6121c0: add             x1, x1, HEAP, lsl #32
    // 0x6121c4: cmp             w1, NULL
    // 0x6121c8: b.eq            #0x61222c
    // 0x6121cc: str             x1, [SP]
    // 0x6121d0: r0 = status()
    //     0x6121d0: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6121d4: r16 = Instance_AnimationStatus
    //     0x6121d4: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x6121d8: cmp             w0, w16
    // 0x6121dc: b.eq            #0x6121f0
    // 0x6121e0: r0 = false
    //     0x6121e0: add             x0, NULL, #0x30  ; false
    // 0x6121e4: LeaveFrame
    //     0x6121e4: mov             SP, fp
    //     0x6121e8: ldp             fp, lr, [SP], #0x10
    // 0x6121ec: ret
    //     0x6121ec: ret             
    // 0x6121f0: ldr             x16, [fp, #0x10]
    // 0x6121f4: str             x16, [SP]
    // 0x6121f8: r0 = isPopGestureInProgress()
    //     0x6121f8: bl              #0x611a90  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x6121fc: tbnz            w0, #4, #0x612210
    // 0x612200: r0 = false
    //     0x612200: add             x0, NULL, #0x30  ; false
    // 0x612204: LeaveFrame
    //     0x612204: mov             SP, fp
    //     0x612208: ldp             fp, lr, [SP], #0x10
    // 0x61220c: ret
    //     0x61220c: ret             
    // 0x612210: r0 = true
    //     0x612210: add             x0, NULL, #0x20  ; true
    // 0x612214: LeaveFrame
    //     0x612214: mov             SP, fp
    //     0x612218: ldp             fp, lr, [SP], #0x10
    // 0x61221c: ret
    //     0x61221c: ret             
    // 0x612220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612224: b               #0x612110
    // 0x612228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612228: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61222c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61222c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1659, size: 0x9c, field offset: 0x9c
class CupertinoDialogRoute<X0> extends RawDialogRoute<X0> {

  _ CupertinoDialogRoute(/* No info */) {
    // ** addr: 0x9a7658, size: 0xc4
    // 0x9a7658: EnterFrame
    //     0x9a7658: stp             fp, lr, [SP, #-0x10]!
    //     0x9a765c: mov             fp, SP
    // 0x9a7660: AllocStack(0x40)
    //     0x9a7660: sub             SP, SP, #0x40
    // 0x9a7664: CheckStackOverflow
    //     0x9a7664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7668: cmp             SP, x16
    //     0x9a766c: b.ls            #0x9a7714
    // 0x9a7670: r1 = 1
    //     0x9a7670: movz            x1, #0x1
    // 0x9a7674: r0 = AllocateContext()
    //     0x9a7674: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7678: mov             x1, x0
    // 0x9a767c: ldr             x0, [fp, #0x18]
    // 0x9a7680: stur            x1, [fp, #-8]
    // 0x9a7684: StoreField: r1->field_f = r0
    //     0x9a7684: stur            w0, [x1, #0xf]
    // 0x9a7688: ldr             x16, [fp, #0x10]
    // 0x9a768c: str             x16, [SP]
    // 0x9a7690: r0 = of()
    //     0x9a7690: bl              #0x92957c  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x9a7694: r1 = LoadClassIdInstr(r0)
    //     0x9a7694: ldur            x1, [x0, #-1]
    //     0x9a7698: ubfx            x1, x1, #0xc, #0x14
    // 0x9a769c: str             x0, [SP]
    // 0x9a76a0: mov             x0, x1
    // 0x9a76a4: r0 = GDT[cid_x0 + 0x10624]()
    //     0x9a76a4: movz            x17, #0x624
    //     0x9a76a8: movk            x17, #0x1, lsl #16
    //     0x9a76ac: add             lr, x0, x17
    //     0x9a76b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a76b4: blr             lr
    // 0x9a76b8: ldur            x2, [fp, #-8]
    // 0x9a76bc: r1 = Function '<anonymous closure>':.
    //     0x9a76bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ce0] AnonymousClosure: (0x9a790c), in [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute (0x9a7658)
    //     0x9a76c0: ldr             x1, [x1, #0xce0]
    // 0x9a76c4: stur            x0, [fp, #-8]
    // 0x9a76c8: r0 = AllocateClosure()
    //     0x9a76c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a76cc: ldr             x16, [fp, #0x30]
    // 0x9a76d0: ldr             lr, [fp, #0x28]
    // 0x9a76d4: stp             lr, x16, [SP, #0x28]
    // 0x9a76d8: ldr             x16, [fp, #0x20]
    // 0x9a76dc: ldur            lr, [fp, #-8]
    // 0x9a76e0: stp             lr, x16, [SP, #0x18]
    // 0x9a76e4: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@433053933': static.
    //     0x9a76e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ce8] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@433053933': static. (0x222f3f7771c)
    //     0x9a76e8: ldr             x16, [x16, #0xce8]
    // 0x9a76ec: stp             x16, x0, [SP, #8]
    // 0x9a76f0: r16 = Instance_Duration
    //     0x9a76f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd878] Obj!Duration@c47ce1
    //     0x9a76f4: ldr             x16, [x16, #0x878]
    // 0x9a76f8: str             x16, [SP]
    // 0x9a76fc: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x9a76fc: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x9a7700: r0 = RawDialogRoute()
    //     0x9a7700: bl              #0x8d2fa0  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x9a7704: r0 = Null
    //     0x9a7704: mov             x0, NULL
    // 0x9a7708: LeaveFrame
    //     0x9a7708: mov             SP, fp
    //     0x9a770c: ldp             fp, lr, [SP], #0x10
    // 0x9a7710: ret
    //     0x9a7710: ret             
    // 0x9a7714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7718: b               #0x9a7670
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x9a790c, size: 0x60
    // 0x9a790c: EnterFrame
    //     0x9a790c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7910: mov             fp, SP
    // 0x9a7914: AllocStack(0x10)
    //     0x9a7914: sub             SP, SP, #0x10
    // 0x9a7918: SetupParameters()
    //     0x9a7918: ldr             x0, [fp, #0x28]
    //     0x9a791c: ldur            w1, [x0, #0x17]
    //     0x9a7920: add             x1, x1, HEAP, lsl #32
    // 0x9a7924: CheckStackOverflow
    //     0x9a7924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7928: cmp             SP, x16
    //     0x9a792c: b.ls            #0x9a7960
    // 0x9a7930: LoadField: r0 = r1->field_f
    //     0x9a7930: ldur            w0, [x1, #0xf]
    // 0x9a7934: DecompressPointer r0
    //     0x9a7934: add             x0, x0, HEAP, lsl #32
    // 0x9a7938: cmp             w0, NULL
    // 0x9a793c: b.eq            #0x9a7968
    // 0x9a7940: ldr             x16, [fp, #0x20]
    // 0x9a7944: stp             x16, x0, [SP]
    // 0x9a7948: ClosureCall
    //     0x9a7948: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a794c: ldur            x2, [x0, #0x1f]
    //     0x9a7950: blr             x2
    // 0x9a7954: LeaveFrame
    //     0x9a7954: mov             SP, fp
    //     0x9a7958: ldp             fp, lr, [SP], #0x10
    // 0x9a795c: ret
    //     0x9a795c: ret             
    // 0x9a7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7964: b               #0x9a7930
    // 0x9a7968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a7968: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1660, size: 0xa0, field offset: 0x80
class CupertinoModalPopupRoute<X0> extends PopupRoute<X0> {

  late Tween<Offset> _offsetTween; // offset: 0x98

  _ buildPage(/* No info */) {
    // ** addr: 0x609b08, size: 0x68
    // 0x609b08: EnterFrame
    //     0x609b08: stp             fp, lr, [SP, #-0x10]!
    //     0x609b0c: mov             fp, SP
    // 0x609b10: AllocStack(0x10)
    //     0x609b10: sub             SP, SP, #0x10
    // 0x609b14: ldr             x0, [fp, #0x28]
    // 0x609b18: LoadField: r1 = r0->field_7f
    //     0x609b18: ldur            w1, [x0, #0x7f]
    // 0x609b1c: DecompressPointer r1
    //     0x609b1c: add             x1, x1, HEAP, lsl #32
    // 0x609b20: stur            x1, [fp, #-8]
    // 0x609b24: r0 = Builder()
    //     0x609b24: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x609b28: mov             x1, x0
    // 0x609b2c: ldur            x0, [fp, #-8]
    // 0x609b30: stur            x1, [fp, #-0x10]
    // 0x609b34: StoreField: r1->field_b = r0
    //     0x609b34: stur            w0, [x1, #0xb]
    // 0x609b38: r0 = DisplayFeatureSubScreen()
    //     0x609b38: bl              #0x609b7c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x609b3c: mov             x1, x0
    // 0x609b40: ldur            x0, [fp, #-0x10]
    // 0x609b44: stur            x1, [fp, #-8]
    // 0x609b48: StoreField: r1->field_f = r0
    //     0x609b48: stur            w0, [x1, #0xf]
    // 0x609b4c: r0 = CupertinoUserInterfaceLevel()
    //     0x609b4c: bl              #0x609b70  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0x609b50: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0x609b50: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d68] Obj!CupertinoUserInterfaceLevelData@c45071
    //     0x609b54: ldr             x1, [x1, #0xd68]
    // 0x609b58: StoreField: r0->field_f = r1
    //     0x609b58: stur            w1, [x0, #0xf]
    // 0x609b5c: ldur            x1, [fp, #-8]
    // 0x609b60: StoreField: r0->field_b = r1
    //     0x609b60: stur            w1, [x0, #0xb]
    // 0x609b64: LeaveFrame
    //     0x609b64: mov             SP, fp
    //     0x609b68: ldp             fp, lr, [SP], #0x10
    // 0x609b6c: ret
    //     0x609b6c: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x611170, size: 0xac
    // 0x611170: EnterFrame
    //     0x611170: stp             fp, lr, [SP, #-0x10]!
    //     0x611174: mov             fp, SP
    // 0x611178: AllocStack(0x20)
    //     0x611178: sub             SP, SP, #0x20
    // 0x61117c: CheckStackOverflow
    //     0x61117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611180: cmp             SP, x16
    //     0x611184: b.ls            #0x611204
    // 0x611188: ldr             x0, [fp, #0x30]
    // 0x61118c: LoadField: r1 = r0->field_97
    //     0x61118c: ldur            w1, [x0, #0x97]
    // 0x611190: DecompressPointer r1
    //     0x611190: add             x1, x1, HEAP, lsl #32
    // 0x611194: r16 = Sentinel
    //     0x611194: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x611198: cmp             w1, w16
    // 0x61119c: b.eq            #0x61120c
    // 0x6111a0: LoadField: r2 = r0->field_93
    //     0x6111a0: ldur            w2, [x0, #0x93]
    // 0x6111a4: DecompressPointer r2
    //     0x6111a4: add             x2, x2, HEAP, lsl #32
    // 0x6111a8: cmp             w2, NULL
    // 0x6111ac: b.eq            #0x611218
    // 0x6111b0: stp             x2, x1, [SP]
    // 0x6111b4: r0 = evaluate()
    //     0x6111b4: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6111b8: stur            x0, [fp, #-8]
    // 0x6111bc: r0 = FractionalTranslation()
    //     0x6111bc: bl              #0x611228  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x6111c0: mov             x1, x0
    // 0x6111c4: ldur            x0, [fp, #-8]
    // 0x6111c8: stur            x1, [fp, #-0x10]
    // 0x6111cc: StoreField: r1->field_f = r0
    //     0x6111cc: stur            w0, [x1, #0xf]
    // 0x6111d0: r0 = true
    //     0x6111d0: add             x0, NULL, #0x20  ; true
    // 0x6111d4: StoreField: r1->field_13 = r0
    //     0x6111d4: stur            w0, [x1, #0x13]
    // 0x6111d8: ldr             x0, [fp, #0x10]
    // 0x6111dc: StoreField: r1->field_b = r0
    //     0x6111dc: stur            w0, [x1, #0xb]
    // 0x6111e0: r0 = Align()
    //     0x6111e0: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6111e4: r1 = Instance_Alignment
    //     0x6111e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x6111e8: ldr             x1, [x1, #0x520]
    // 0x6111ec: StoreField: r0->field_f = r1
    //     0x6111ec: stur            w1, [x0, #0xf]
    // 0x6111f0: ldur            x1, [fp, #-0x10]
    // 0x6111f4: StoreField: r0->field_b = r1
    //     0x6111f4: stur            w1, [x0, #0xb]
    // 0x6111f8: LeaveFrame
    //     0x6111f8: mov             SP, fp
    //     0x6111fc: ldp             fp, lr, [SP], #0x10
    // 0x611200: ret
    //     0x611200: ret             
    // 0x611204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611208: b               #0x611188
    // 0x61120c: r9 = _offsetTween
    //     0x61120c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c78] Field <CupertinoModalPopupRoute._offsetTween@433053933>: late (offset: 0x98)
    //     0x611210: ldr             x9, [x9, #0xc78]
    // 0x611214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x611214: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x611218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x614664, size: 0xec
    // 0x614664: EnterFrame
    //     0x614664: stp             fp, lr, [SP, #-0x10]!
    //     0x614668: mov             fp, SP
    // 0x61466c: AllocStack(0x38)
    //     0x61466c: sub             SP, SP, #0x38
    // 0x614670: CheckStackOverflow
    //     0x614670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614674: cmp             SP, x16
    //     0x614678: b.ls            #0x614748
    // 0x61467c: ldr             x16, [fp, #0x10]
    // 0x614680: str             x16, [SP]
    // 0x614684: r0 = createAnimation()
    //     0x614684: bl              #0x6147c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x614688: r1 = <double>
    //     0x614688: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x61468c: stur            x0, [fp, #-8]
    // 0x614690: r0 = FlippedCurve()
    //     0x614690: bl              #0x611994  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x614694: mov             x2, x0
    // 0x614698: r0 = Instance_Cubic
    //     0x614698: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Cubic@c38b91
    //     0x61469c: ldr             x0, [x0, #0xd10]
    // 0x6146a0: stur            x2, [fp, #-0x10]
    // 0x6146a4: StoreField: r2->field_b = r0
    //     0x6146a4: stur            w0, [x2, #0xb]
    // 0x6146a8: r1 = <double>
    //     0x6146a8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6146ac: r0 = CurvedAnimation()
    //     0x6146ac: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6146b0: stur            x0, [fp, #-0x18]
    // 0x6146b4: r16 = Instance_Cubic
    //     0x6146b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Cubic@c38b91
    //     0x6146b8: ldr             x16, [x16, #0xd10]
    // 0x6146bc: stp             x16, x0, [SP, #0x10]
    // 0x6146c0: ldur            x16, [fp, #-8]
    // 0x6146c4: ldur            lr, [fp, #-0x10]
    // 0x6146c8: stp             lr, x16, [SP]
    // 0x6146cc: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x6146cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x6146d0: ldr             x4, [x4, #0xf88]
    // 0x6146d4: r0 = CurvedAnimation()
    //     0x6146d4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6146d8: ldur            x0, [fp, #-0x18]
    // 0x6146dc: ldr             x2, [fp, #0x10]
    // 0x6146e0: StoreField: r2->field_93 = r0
    //     0x6146e0: stur            w0, [x2, #0x93]
    //     0x6146e4: ldurb           w16, [x2, #-1]
    //     0x6146e8: ldurb           w17, [x0, #-1]
    //     0x6146ec: and             x16, x17, x16, lsr #2
    //     0x6146f0: tst             x16, HEAP, lsr #32
    //     0x6146f4: b.eq            #0x6146fc
    //     0x6146f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6146fc: r1 = <Offset>
    //     0x6146fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x614700: ldr             x1, [x1, #0x290]
    // 0x614704: r0 = Tween()
    //     0x614704: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x614708: r1 = Instance_Offset
    //     0x614708: ldr             x1, [PP, #0x63b8]  ; [pp+0x63b8] Obj!Offset@c3cbb1
    // 0x61470c: StoreField: r0->field_b = r1
    //     0x61470c: stur            w1, [x0, #0xb]
    // 0x614710: r1 = Instance_Offset
    //     0x614710: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x614714: StoreField: r0->field_f = r1
    //     0x614714: stur            w1, [x0, #0xf]
    // 0x614718: ldr             x1, [fp, #0x10]
    // 0x61471c: StoreField: r1->field_97 = r0
    //     0x61471c: stur            w0, [x1, #0x97]
    //     0x614720: ldurb           w16, [x1, #-1]
    //     0x614724: ldurb           w17, [x0, #-1]
    //     0x614728: and             x16, x17, x16, lsr #2
    //     0x61472c: tst             x16, HEAP, lsr #32
    //     0x614730: b.eq            #0x614738
    //     0x614734: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x614738: ldur            x0, [fp, #-0x18]
    // 0x61473c: LeaveFrame
    //     0x61473c: mov             SP, fp
    //     0x614740: ldp             fp, lr, [SP], #0x10
    // 0x614744: ret
    //     0x614744: ret             
    // 0x614748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61474c: b               #0x61467c
  }
  _ CupertinoModalPopupRoute(/* No info */) {
    // ** addr: 0x7677d0, size: 0xac
    // 0x7677d0: EnterFrame
    //     0x7677d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7677d4: mov             fp, SP
    // 0x7677d8: AllocStack(0x18)
    //     0x7677d8: sub             SP, SP, #0x18
    // 0x7677dc: r0 = Sentinel
    //     0x7677dc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7677e0: r3 = "Dismiss"
    //     0x7677e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21730] "Dismiss"
    //     0x7677e4: ldr             x3, [x3, #0x730]
    // 0x7677e8: r2 = true
    //     0x7677e8: add             x2, NULL, #0x20  ; true
    // 0x7677ec: r1 = false
    //     0x7677ec: add             x1, NULL, #0x30  ; false
    // 0x7677f0: CheckStackOverflow
    //     0x7677f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7677f4: cmp             SP, x16
    //     0x7677f8: b.ls            #0x767874
    // 0x7677fc: ldr             x4, [fp, #0x20]
    // 0x767800: StoreField: r4->field_97 = r0
    //     0x767800: stur            w0, [x4, #0x97]
    // 0x767804: ldr             x0, [fp, #0x10]
    // 0x767808: StoreField: r4->field_7f = r0
    //     0x767808: stur            w0, [x4, #0x7f]
    //     0x76780c: ldurb           w16, [x4, #-1]
    //     0x767810: ldurb           w17, [x0, #-1]
    //     0x767814: and             x16, x17, x16, lsr #2
    //     0x767818: tst             x16, HEAP, lsr #32
    //     0x76781c: b.eq            #0x767824
    //     0x767820: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x767824: StoreField: r4->field_8b = r3
    //     0x767824: stur            w3, [x4, #0x8b]
    // 0x767828: ldr             x0, [fp, #0x18]
    // 0x76782c: StoreField: r4->field_8f = r0
    //     0x76782c: stur            w0, [x4, #0x8f]
    //     0x767830: ldurb           w16, [x4, #-1]
    //     0x767834: ldurb           w17, [x0, #-1]
    //     0x767838: and             x16, x17, x16, lsr #2
    //     0x76783c: tst             x16, HEAP, lsr #32
    //     0x767840: b.eq            #0x767848
    //     0x767844: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x767848: StoreField: r4->field_83 = r2
    //     0x767848: stur            w2, [x4, #0x83]
    // 0x76784c: StoreField: r4->field_87 = r1
    //     0x76784c: stur            w1, [x4, #0x87]
    // 0x767850: stp             NULL, x4, [SP, #8]
    // 0x767854: str             NULL, [SP]
    // 0x767858: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x767858: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x76785c: ldr             x4, [x4, #0xd20]
    // 0x767860: r0 = ModalRoute()
    //     0x767860: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x767864: r0 = Null
    //     0x767864: mov             x0, NULL
    // 0x767868: LeaveFrame
    //     0x767868: mov             SP, fp
    //     0x76786c: ldp             fp, lr, [SP], #0x10
    // 0x767870: ret
    //     0x767870: ret             
    // 0x767874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767878: b               #0x7677fc
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb70830, size: 0xc
    // 0xb70830: r0 = Instance_Duration
    //     0xb70830: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a688] Obj!Duration@c47f51
    //     0xb70834: ldr             x0, [x0, #0x688]
    // 0xb70838: ret
    //     0xb70838: ret             
  }
}

// class id: 2887, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xe20
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x6119a0, size: 0x38
    // 0x6119a0: EnterFrame
    //     0x6119a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6119a4: mov             fp, SP
    // 0x6119a8: r1 = <Decoration>
    //     0x6119a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec8] TypeArguments: <Decoration>
    //     0x6119ac: ldr             x1, [x1, #0xec8]
    // 0x6119b0: r0 = DecorationTween()
    //     0x6119b0: bl              #0x6119d8  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x6119b4: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x6119b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31aa8] Obj!_CupertinoEdgeShadowDecoration@c37a41
    //     0x6119b8: ldr             x1, [x1, #0xaa8]
    // 0x6119bc: StoreField: r0->field_b = r1
    //     0x6119bc: stur            w1, [x0, #0xb]
    // 0x6119c0: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x6119c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ab0] Obj!_CupertinoEdgeShadowDecoration@c37a31
    //     0x6119c4: ldr             x1, [x1, #0xab0]
    // 0x6119c8: StoreField: r0->field_f = r1
    //     0x6119c8: stur            w1, [x0, #0xf]
    // 0x6119cc: LeaveFrame
    //     0x6119cc: mov             SP, fp
    //     0x6119d0: ldp             fp, lr, [SP], #0x10
    // 0x6119d4: ret
    //     0x6119d4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbe5f0, size: 0x100
    // 0xbbe5f0: EnterFrame
    //     0xbbe5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe5f4: mov             fp, SP
    // 0xbbe5f8: AllocStack(0x10)
    //     0xbbe5f8: sub             SP, SP, #0x10
    // 0xbbe5fc: CheckStackOverflow
    //     0xbbe5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe600: cmp             SP, x16
    //     0xbbe604: b.ls            #0xbbe6e8
    // 0xbbe608: ldr             x1, [fp, #0x10]
    // 0xbbe60c: cmp             w1, NULL
    // 0xbbe610: b.ne            #0xbbe624
    // 0xbbe614: r0 = false
    //     0xbbe614: add             x0, NULL, #0x30  ; false
    // 0xbbe618: LeaveFrame
    //     0xbbe618: mov             SP, fp
    //     0xbbe61c: ldp             fp, lr, [SP], #0x10
    // 0xbbe620: ret
    //     0xbbe620: ret             
    // 0xbbe624: r0 = 59
    //     0xbbe624: movz            x0, #0x3b
    // 0xbbe628: branchIfSmi(r1, 0xbbe634)
    //     0xbbe628: tbz             w1, #0, #0xbbe634
    // 0xbbe62c: r0 = LoadClassIdInstr(r1)
    //     0xbbe62c: ldur            x0, [x1, #-1]
    //     0xbbe630: ubfx            x0, x0, #0xc, #0x14
    // 0xbbe634: str             x1, [SP]
    // 0xbbe638: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbbe638: movz            x17, #0x55ae
    //     0xbbe63c: add             lr, x0, x17
    //     0xbbe640: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe644: blr             lr
    // 0xbbe648: r1 = LoadClassIdInstr(r0)
    //     0xbbe648: ldur            x1, [x0, #-1]
    //     0xbbe64c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbe650: r16 = _CupertinoEdgeShadowDecoration
    //     0xbbe650: add             x16, PP, #0x38, lsl #12  ; [pp+0x387b8] Type: _CupertinoEdgeShadowDecoration
    //     0xbbe654: ldr             x16, [x16, #0x7b8]
    // 0xbbe658: stp             x16, x0, [SP]
    // 0xbbe65c: mov             x0, x1
    // 0xbbe660: mov             lr, x0
    // 0xbbe664: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe668: blr             lr
    // 0xbbe66c: tbz             w0, #4, #0xbbe680
    // 0xbbe670: r0 = false
    //     0xbbe670: add             x0, NULL, #0x30  ; false
    // 0xbbe674: LeaveFrame
    //     0xbbe674: mov             SP, fp
    //     0xbbe678: ldp             fp, lr, [SP], #0x10
    // 0xbbe67c: ret
    //     0xbbe67c: ret             
    // 0xbbe680: ldr             x0, [fp, #0x10]
    // 0xbbe684: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbbe684: movz            x1, #0x76
    //     0xbbe688: tbz             w0, #0, #0xbbe698
    //     0xbbe68c: ldur            x1, [x0, #-1]
    //     0xbbe690: ubfx            x1, x1, #0xc, #0x14
    //     0xbbe694: lsl             x1, x1, #1
    // 0xbbe698: r17 = 5774
    //     0xbbe698: movz            x17, #0x168e
    // 0xbbe69c: cmp             w1, w17
    // 0xbbe6a0: b.ne            #0xbbe6d8
    // 0xbbe6a4: ldr             x1, [fp, #0x18]
    // 0xbbe6a8: LoadField: r2 = r0->field_7
    //     0xbbe6a8: ldur            w2, [x0, #7]
    // 0xbbe6ac: DecompressPointer r2
    //     0xbbe6ac: add             x2, x2, HEAP, lsl #32
    // 0xbbe6b0: LoadField: r0 = r1->field_7
    //     0xbbe6b0: ldur            w0, [x1, #7]
    // 0xbbe6b4: DecompressPointer r0
    //     0xbbe6b4: add             x0, x0, HEAP, lsl #32
    // 0xbbe6b8: r1 = LoadClassIdInstr(r2)
    //     0xbbe6b8: ldur            x1, [x2, #-1]
    //     0xbbe6bc: ubfx            x1, x1, #0xc, #0x14
    // 0xbbe6c0: stp             x0, x2, [SP]
    // 0xbbe6c4: mov             x0, x1
    // 0xbbe6c8: mov             lr, x0
    // 0xbbe6cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbbe6d0: blr             lr
    // 0xbbe6d4: b               #0xbbe6dc
    // 0xbbe6d8: r0 = false
    //     0xbbe6d8: add             x0, NULL, #0x30  ; false
    // 0xbbe6dc: LeaveFrame
    //     0xbbe6dc: mov             SP, fp
    //     0xbbe6e0: ldp             fp, lr, [SP], #0x10
    // 0xbbe6e4: ret
    //     0xbbe6e4: ret             
    // 0xbbe6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe6e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe6ec: b               #0xbbe608
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xbfa498, size: 0x88
    // 0xbfa498: EnterFrame
    //     0xbfa498: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa49c: mov             fp, SP
    // 0xbfa4a0: AllocStack(0x18)
    //     0xbfa4a0: sub             SP, SP, #0x18
    // 0xbfa4a4: CheckStackOverflow
    //     0xbfa4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa4a8: cmp             SP, x16
    //     0xbfa4ac: b.ls            #0xbfa514
    // 0xbfa4b0: ldr             x0, [fp, #0x18]
    // 0xbfa4b4: r1 = LoadClassIdInstr(r0)
    //     0xbfa4b4: ldur            x1, [x0, #-1]
    //     0xbfa4b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbfa4bc: lsl             x1, x1, #1
    // 0xbfa4c0: r17 = 5774
    //     0xbfa4c0: movz            x17, #0x168e
    // 0xbfa4c4: cmp             w1, w17
    // 0xbfa4c8: b.ne            #0xbfa4ec
    // 0xbfa4cc: ldr             d0, [fp, #0x10]
    // 0xbfa4d0: ldr             x16, [fp, #0x20]
    // 0xbfa4d4: stp             x16, x0, [SP, #8]
    // 0xbfa4d8: str             d0, [SP]
    // 0xbfa4dc: r0 = lerp()
    //     0xbfa4dc: bl              #0xbfa520  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xbfa4e0: LeaveFrame
    //     0xbfa4e0: mov             SP, fp
    //     0xbfa4e4: ldp             fp, lr, [SP], #0x10
    // 0xbfa4e8: ret
    //     0xbfa4e8: ret             
    // 0xbfa4ec: ldr             d0, [fp, #0x10]
    // 0xbfa4f0: ldr             x16, [fp, #0x20]
    // 0xbfa4f4: stp             x16, NULL, [SP, #8]
    // 0xbfa4f8: str             d0, [SP]
    // 0xbfa4fc: r0 = lerp()
    //     0xbfa4fc: bl              #0xbfa520  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xbfa500: cmp             w0, NULL
    // 0xbfa504: b.eq            #0xbfa51c
    // 0xbfa508: LeaveFrame
    //     0xbfa508: mov             SP, fp
    //     0xbfa50c: ldp             fp, lr, [SP], #0x10
    // 0xbfa510: ret
    //     0xbfa510: ret             
    // 0xbfa514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa518: b               #0xbfa4b0
    // 0xbfa51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfa51c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbfa520, size: 0x39c
    // 0xbfa520: EnterFrame
    //     0xbfa520: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa524: mov             fp, SP
    // 0xbfa528: AllocStack(0x50)
    //     0xbfa528: sub             SP, SP, #0x50
    // 0xbfa52c: CheckStackOverflow
    //     0xbfa52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa530: cmp             SP, x16
    //     0xbfa534: b.ls            #0xbfa890
    // 0xbfa538: ldr             d0, [fp, #0x10]
    // 0xbfa53c: r0 = inline_Allocate_Double()
    //     0xbfa53c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbfa540: add             x0, x0, #0x10
    //     0xbfa544: cmp             x1, x0
    //     0xbfa548: b.ls            #0xbfa898
    //     0xbfa54c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfa550: sub             x0, x0, #0xf
    //     0xbfa554: movz            x1, #0xd148
    //     0xbfa558: movk            x1, #0x3, lsl #16
    //     0xbfa55c: stur            x1, [x0, #-1]
    // 0xbfa560: StoreField: r0->field_7 = d0
    //     0xbfa560: stur            d0, [x0, #7]
    // 0xbfa564: stur            x0, [fp, #-8]
    // 0xbfa568: r1 = 1
    //     0xbfa568: movz            x1, #0x1
    // 0xbfa56c: r0 = AllocateContext()
    //     0xbfa56c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbfa570: mov             x1, x0
    // 0xbfa574: ldur            x0, [fp, #-8]
    // 0xbfa578: stur            x1, [fp, #-0x10]
    // 0xbfa57c: StoreField: r1->field_f = r0
    //     0xbfa57c: stur            w0, [x1, #0xf]
    // 0xbfa580: ldr             x2, [fp, #0x20]
    // 0xbfa584: ldr             x0, [fp, #0x18]
    // 0xbfa588: cmp             w2, w0
    // 0xbfa58c: b.ne            #0xbfa5a0
    // 0xbfa590: mov             x0, x2
    // 0xbfa594: LeaveFrame
    //     0xbfa594: mov             SP, fp
    //     0xbfa598: ldp             fp, lr, [SP], #0x10
    // 0xbfa59c: ret
    //     0xbfa59c: ret             
    // 0xbfa5a0: cmp             w2, NULL
    // 0xbfa5a4: b.ne            #0xbfa618
    // 0xbfa5a8: LoadField: r3 = r0->field_7
    //     0xbfa5a8: ldur            w3, [x0, #7]
    // 0xbfa5ac: DecompressPointer r3
    //     0xbfa5ac: add             x3, x3, HEAP, lsl #32
    // 0xbfa5b0: stur            x3, [fp, #-8]
    // 0xbfa5b4: cmp             w3, NULL
    // 0xbfa5b8: b.eq            #0xbfa60c
    // 0xbfa5bc: mov             x2, x1
    // 0xbfa5c0: r1 = Function '<anonymous closure>': static.
    //     0xbfa5c0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40890] AnonymousClosure: (0xbfa968), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xbfa9b8)
    //     0xbfa5c4: ldr             x1, [x1, #0x890]
    // 0xbfa5c8: r0 = AllocateClosure()
    //     0xbfa5c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfa5cc: r16 = <Color>
    //     0xbfa5cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbfa5d0: ldr             x16, [x16, #0x7a8]
    // 0xbfa5d4: ldur            lr, [fp, #-8]
    // 0xbfa5d8: stp             lr, x16, [SP, #8]
    // 0xbfa5dc: str             x0, [SP]
    // 0xbfa5e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfa5e0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfa5e4: r0 = map()
    //     0xbfa5e4: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xbfa5e8: str             x0, [SP]
    // 0xbfa5ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfa5ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfa5f0: r0 = toList()
    //     0xbfa5f0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xbfa5f4: stur            x0, [fp, #-8]
    // 0xbfa5f8: r0 = _CupertinoEdgeShadowDecoration()
    //     0xbfa5f8: bl              #0xbfa8bc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xbfa5fc: mov             x1, x0
    // 0xbfa600: ldur            x0, [fp, #-8]
    // 0xbfa604: StoreField: r1->field_7 = r0
    //     0xbfa604: stur            w0, [x1, #7]
    // 0xbfa608: mov             x0, x1
    // 0xbfa60c: LeaveFrame
    //     0xbfa60c: mov             SP, fp
    //     0xbfa610: ldp             fp, lr, [SP], #0x10
    // 0xbfa614: ret
    //     0xbfa614: ret             
    // 0xbfa618: cmp             w0, NULL
    // 0xbfa61c: b.ne            #0xbfa698
    // 0xbfa620: LoadField: r0 = r2->field_7
    //     0xbfa620: ldur            w0, [x2, #7]
    // 0xbfa624: DecompressPointer r0
    //     0xbfa624: add             x0, x0, HEAP, lsl #32
    // 0xbfa628: stur            x0, [fp, #-8]
    // 0xbfa62c: cmp             w0, NULL
    // 0xbfa630: b.ne            #0xbfa63c
    // 0xbfa634: mov             x0, x2
    // 0xbfa638: b               #0xbfa68c
    // 0xbfa63c: mov             x2, x1
    // 0xbfa640: r1 = Function '<anonymous closure>': static.
    //     0xbfa640: add             x1, PP, #0x40, lsl #12  ; [pp+0x40898] AnonymousClosure: static (0xbfa8c8), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0xbfa520)
    //     0xbfa644: ldr             x1, [x1, #0x898]
    // 0xbfa648: r0 = AllocateClosure()
    //     0xbfa648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbfa64c: r16 = <Color>
    //     0xbfa64c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbfa650: ldr             x16, [x16, #0x7a8]
    // 0xbfa654: ldur            lr, [fp, #-8]
    // 0xbfa658: stp             lr, x16, [SP, #8]
    // 0xbfa65c: str             x0, [SP]
    // 0xbfa660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfa660: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfa664: r0 = map()
    //     0xbfa664: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xbfa668: str             x0, [SP]
    // 0xbfa66c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfa66c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfa670: r0 = toList()
    //     0xbfa670: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xbfa674: stur            x0, [fp, #-8]
    // 0xbfa678: r0 = _CupertinoEdgeShadowDecoration()
    //     0xbfa678: bl              #0xbfa8bc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xbfa67c: mov             x1, x0
    // 0xbfa680: ldur            x0, [fp, #-8]
    // 0xbfa684: StoreField: r1->field_7 = r0
    //     0xbfa684: stur            w0, [x1, #7]
    // 0xbfa688: mov             x0, x1
    // 0xbfa68c: LeaveFrame
    //     0xbfa68c: mov             SP, fp
    //     0xbfa690: ldp             fp, lr, [SP], #0x10
    // 0xbfa694: ret
    //     0xbfa694: ret             
    // 0xbfa698: r16 = <Color>
    //     0xbfa698: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0xbfa69c: ldr             x16, [x16, #0x7a8]
    // 0xbfa6a0: stp             xzr, x16, [SP]
    // 0xbfa6a4: r0 = _GrowableList()
    //     0xbfa6a4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfa6a8: mov             x1, x0
    // 0xbfa6ac: ldr             x0, [fp, #0x18]
    // 0xbfa6b0: stur            x1, [fp, #-0x28]
    // 0xbfa6b4: LoadField: r2 = r0->field_7
    //     0xbfa6b4: ldur            w2, [x0, #7]
    // 0xbfa6b8: DecompressPointer r2
    //     0xbfa6b8: add             x2, x2, HEAP, lsl #32
    // 0xbfa6bc: stur            x2, [fp, #-0x20]
    // 0xbfa6c0: cmp             w2, NULL
    // 0xbfa6c4: b.eq            #0xbfa8a8
    // 0xbfa6c8: ldr             x0, [fp, #0x20]
    // 0xbfa6cc: LoadField: r3 = r0->field_7
    //     0xbfa6cc: ldur            w3, [x0, #7]
    // 0xbfa6d0: DecompressPointer r3
    //     0xbfa6d0: add             x3, x3, HEAP, lsl #32
    // 0xbfa6d4: stur            x3, [fp, #-8]
    // 0xbfa6d8: r5 = 0
    //     0xbfa6d8: movz            x5, #0
    // 0xbfa6dc: ldur            x4, [fp, #-0x10]
    // 0xbfa6e0: stur            x5, [fp, #-0x18]
    // 0xbfa6e4: CheckStackOverflow
    //     0xbfa6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa6e8: cmp             SP, x16
    //     0xbfa6ec: b.ls            #0xbfa8ac
    // 0xbfa6f0: r0 = LoadClassIdInstr(r2)
    //     0xbfa6f0: ldur            x0, [x2, #-1]
    //     0xbfa6f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa6f8: str             x2, [SP]
    // 0xbfa6fc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbfa6fc: movz            x17, #0xfd8e
    //     0xbfa700: add             lr, x0, x17
    //     0xbfa704: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa708: blr             lr
    // 0xbfa70c: r1 = LoadInt32Instr(r0)
    //     0xbfa70c: sbfx            x1, x0, #1, #0x1f
    // 0xbfa710: ldur            x2, [fp, #-0x18]
    // 0xbfa714: cmp             x2, x1
    // 0xbfa718: b.ge            #0xbfa874
    // 0xbfa71c: ldur            x3, [fp, #-8]
    // 0xbfa720: cmp             w3, NULL
    // 0xbfa724: b.ne            #0xbfa730
    // 0xbfa728: r6 = Null
    //     0xbfa728: mov             x6, NULL
    // 0xbfa72c: b               #0xbfa768
    // 0xbfa730: r0 = BoxInt64Instr(r2)
    //     0xbfa730: sbfiz           x0, x2, #1, #0x1f
    //     0xbfa734: cmp             x2, x0, asr #1
    //     0xbfa738: b.eq            #0xbfa744
    //     0xbfa73c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfa740: stur            x2, [x0, #7]
    // 0xbfa744: r1 = LoadClassIdInstr(r3)
    //     0xbfa744: ldur            x1, [x3, #-1]
    //     0xbfa748: ubfx            x1, x1, #0xc, #0x14
    // 0xbfa74c: stp             x0, x3, [SP]
    // 0xbfa750: mov             x0, x1
    // 0xbfa754: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfa754: sub             lr, x0, #0xf56
    //     0xbfa758: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa75c: blr             lr
    // 0xbfa760: mov             x6, x0
    // 0xbfa764: ldur            x2, [fp, #-0x18]
    // 0xbfa768: ldur            x5, [fp, #-0x10]
    // 0xbfa76c: ldur            x3, [fp, #-0x28]
    // 0xbfa770: ldur            x4, [fp, #-0x20]
    // 0xbfa774: stur            x6, [fp, #-0x30]
    // 0xbfa778: r0 = BoxInt64Instr(r2)
    //     0xbfa778: sbfiz           x0, x2, #1, #0x1f
    //     0xbfa77c: cmp             x2, x0, asr #1
    //     0xbfa780: b.eq            #0xbfa78c
    //     0xbfa784: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfa788: stur            x2, [x0, #7]
    // 0xbfa78c: r1 = LoadClassIdInstr(r4)
    //     0xbfa78c: ldur            x1, [x4, #-1]
    //     0xbfa790: ubfx            x1, x1, #0xc, #0x14
    // 0xbfa794: stp             x0, x4, [SP]
    // 0xbfa798: mov             x0, x1
    // 0xbfa79c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbfa79c: sub             lr, x0, #0xf56
    //     0xbfa7a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa7a4: blr             lr
    // 0xbfa7a8: mov             x1, x0
    // 0xbfa7ac: ldur            x0, [fp, #-0x10]
    // 0xbfa7b0: LoadField: r2 = r0->field_f
    //     0xbfa7b0: ldur            w2, [x0, #0xf]
    // 0xbfa7b4: DecompressPointer r2
    //     0xbfa7b4: add             x2, x2, HEAP, lsl #32
    // 0xbfa7b8: ldur            x16, [fp, #-0x30]
    // 0xbfa7bc: stp             x1, x16, [SP, #8]
    // 0xbfa7c0: str             x2, [SP]
    // 0xbfa7c4: r0 = lerp()
    //     0xbfa7c4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfa7c8: stur            x0, [fp, #-0x38]
    // 0xbfa7cc: cmp             w0, NULL
    // 0xbfa7d0: b.eq            #0xbfa8b4
    // 0xbfa7d4: ldur            x1, [fp, #-0x28]
    // 0xbfa7d8: LoadField: r2 = r1->field_b
    //     0xbfa7d8: ldur            w2, [x1, #0xb]
    // 0xbfa7dc: DecompressPointer r2
    //     0xbfa7dc: add             x2, x2, HEAP, lsl #32
    // 0xbfa7e0: stur            x2, [fp, #-0x30]
    // 0xbfa7e4: LoadField: r3 = r1->field_f
    //     0xbfa7e4: ldur            w3, [x1, #0xf]
    // 0xbfa7e8: DecompressPointer r3
    //     0xbfa7e8: add             x3, x3, HEAP, lsl #32
    // 0xbfa7ec: LoadField: r4 = r3->field_b
    //     0xbfa7ec: ldur            w4, [x3, #0xb]
    // 0xbfa7f0: DecompressPointer r4
    //     0xbfa7f0: add             x4, x4, HEAP, lsl #32
    // 0xbfa7f4: cmp             w2, w4
    // 0xbfa7f8: b.ne            #0xbfa804
    // 0xbfa7fc: str             x1, [SP]
    // 0xbfa800: r0 = _growToNextCapacity()
    //     0xbfa800: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfa804: ldur            x2, [fp, #-0x28]
    // 0xbfa808: ldur            x3, [fp, #-0x18]
    // 0xbfa80c: ldur            x0, [fp, #-0x30]
    // 0xbfa810: r4 = LoadInt32Instr(r0)
    //     0xbfa810: sbfx            x4, x0, #1, #0x1f
    // 0xbfa814: add             x0, x4, #1
    // 0xbfa818: lsl             x1, x0, #1
    // 0xbfa81c: StoreField: r2->field_b = r1
    //     0xbfa81c: stur            w1, [x2, #0xb]
    // 0xbfa820: mov             x1, x4
    // 0xbfa824: cmp             x1, x0
    // 0xbfa828: b.hs            #0xbfa8b8
    // 0xbfa82c: LoadField: r1 = r2->field_f
    //     0xbfa82c: ldur            w1, [x2, #0xf]
    // 0xbfa830: DecompressPointer r1
    //     0xbfa830: add             x1, x1, HEAP, lsl #32
    // 0xbfa834: ldur            x0, [fp, #-0x38]
    // 0xbfa838: ArrayStore: r1[r4] = r0  ; List_4
    //     0xbfa838: add             x25, x1, x4, lsl #2
    //     0xbfa83c: add             x25, x25, #0xf
    //     0xbfa840: str             w0, [x25]
    //     0xbfa844: tbz             w0, #0, #0xbfa860
    //     0xbfa848: ldurb           w16, [x1, #-1]
    //     0xbfa84c: ldurb           w17, [x0, #-1]
    //     0xbfa850: and             x16, x17, x16, lsr #2
    //     0xbfa854: tst             x16, HEAP, lsr #32
    //     0xbfa858: b.eq            #0xbfa860
    //     0xbfa85c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xbfa860: add             x5, x3, #1
    // 0xbfa864: mov             x1, x2
    // 0xbfa868: ldur            x2, [fp, #-0x20]
    // 0xbfa86c: ldur            x3, [fp, #-8]
    // 0xbfa870: b               #0xbfa6dc
    // 0xbfa874: ldur            x2, [fp, #-0x28]
    // 0xbfa878: r0 = _CupertinoEdgeShadowDecoration()
    //     0xbfa878: bl              #0xbfa8bc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xbfa87c: ldur            x1, [fp, #-0x28]
    // 0xbfa880: StoreField: r0->field_7 = r1
    //     0xbfa880: stur            w1, [x0, #7]
    // 0xbfa884: LeaveFrame
    //     0xbfa884: mov             SP, fp
    //     0xbfa888: ldp             fp, lr, [SP], #0x10
    // 0xbfa88c: ret
    //     0xbfa88c: ret             
    // 0xbfa890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa894: b               #0xbfa538
    // 0xbfa898: SaveReg d0
    //     0xbfa898: str             q0, [SP, #-0x10]!
    // 0xbfa89c: r0 = AllocateDouble()
    //     0xbfa89c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfa8a0: RestoreReg d0
    //     0xbfa8a0: ldr             q0, [SP], #0x10
    // 0xbfa8a4: b               #0xbfa560
    // 0xbfa8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfa8a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfa8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa8b0: b               #0xbfa6f0
    // 0xbfa8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfa8b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfa8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfa8b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xbfa8c8, size: 0xa0
    // 0xbfa8c8: EnterFrame
    //     0xbfa8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa8cc: mov             fp, SP
    // 0xbfa8d0: AllocStack(0x18)
    //     0xbfa8d0: sub             SP, SP, #0x18
    // 0xbfa8d4: SetupParameters()
    //     0xbfa8d4: fmov            d0, #1.00000000
    //     0xbfa8d8: ldr             x0, [fp, #0x18]
    //     0xbfa8dc: ldur            w1, [x0, #0x17]
    //     0xbfa8e0: add             x1, x1, HEAP, lsl #32
    // 0xbfa8d4: d0 = 1.000000
    // 0xbfa8e4: CheckStackOverflow
    //     0xbfa8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa8e8: cmp             SP, x16
    //     0xbfa8ec: b.ls            #0xbfa94c
    // 0xbfa8f0: LoadField: r0 = r1->field_f
    //     0xbfa8f0: ldur            w0, [x1, #0xf]
    // 0xbfa8f4: DecompressPointer r0
    //     0xbfa8f4: add             x0, x0, HEAP, lsl #32
    // 0xbfa8f8: cmp             w0, NULL
    // 0xbfa8fc: b.eq            #0xbfa954
    // 0xbfa900: LoadField: d1 = r0->field_7
    //     0xbfa900: ldur            d1, [x0, #7]
    // 0xbfa904: fsub            d2, d0, d1
    // 0xbfa908: r0 = inline_Allocate_Double()
    //     0xbfa908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbfa90c: add             x0, x0, #0x10
    //     0xbfa910: cmp             x1, x0
    //     0xbfa914: b.ls            #0xbfa958
    //     0xbfa918: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfa91c: sub             x0, x0, #0xf
    //     0xbfa920: movz            x1, #0xd148
    //     0xbfa924: movk            x1, #0x3, lsl #16
    //     0xbfa928: stur            x1, [x0, #-1]
    // 0xbfa92c: StoreField: r0->field_7 = d2
    //     0xbfa92c: stur            d2, [x0, #7]
    // 0xbfa930: ldr             x16, [fp, #0x10]
    // 0xbfa934: stp             x16, NULL, [SP, #8]
    // 0xbfa938: str             x0, [SP]
    // 0xbfa93c: r0 = lerp()
    //     0xbfa93c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbfa940: LeaveFrame
    //     0xbfa940: mov             SP, fp
    //     0xbfa944: ldp             fp, lr, [SP], #0x10
    // 0xbfa948: ret
    //     0xbfa948: ret             
    // 0xbfa94c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfa94c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbfa950: b               #0xbfa8f0
    // 0xbfa954: r0 = NullErrorSharedWithFPURegs()
    //     0xbfa954: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0xbfa958: SaveReg d2
    //     0xbfa958: str             q2, [SP, #-0x10]!
    // 0xbfa95c: r0 = AllocateDouble()
    //     0xbfa95c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfa960: RestoreReg d2
    //     0xbfa960: ldr             q2, [SP], #0x10
    // 0xbfa964: b               #0xbfa92c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xbfc96c, size: 0x7c
    // 0xbfc96c: EnterFrame
    //     0xbfc96c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc970: mov             fp, SP
    // 0xbfc974: AllocStack(0x18)
    //     0xbfc974: sub             SP, SP, #0x18
    // 0xbfc978: CheckStackOverflow
    //     0xbfc978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc97c: cmp             SP, x16
    //     0xbfc980: b.ls            #0xbfc9e0
    // 0xbfc984: ldr             x0, [fp, #0x18]
    // 0xbfc988: r1 = LoadClassIdInstr(r0)
    //     0xbfc988: ldur            x1, [x0, #-1]
    //     0xbfc98c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc990: lsl             x1, x1, #1
    // 0xbfc994: r17 = 5774
    //     0xbfc994: movz            x17, #0x168e
    // 0xbfc998: cmp             w1, w17
    // 0xbfc99c: b.ne            #0xbfc9c0
    // 0xbfc9a0: ldr             d0, [fp, #0x10]
    // 0xbfc9a4: ldr             x16, [fp, #0x20]
    // 0xbfc9a8: stp             x0, x16, [SP, #8]
    // 0xbfc9ac: str             d0, [SP]
    // 0xbfc9b0: r0 = lerp()
    //     0xbfc9b0: bl              #0xbfa520  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xbfc9b4: LeaveFrame
    //     0xbfc9b4: mov             SP, fp
    //     0xbfc9b8: ldp             fp, lr, [SP], #0x10
    // 0xbfc9bc: ret
    //     0xbfc9bc: ret             
    // 0xbfc9c0: ldr             d0, [fp, #0x10]
    // 0xbfc9c4: ldr             x16, [fp, #0x20]
    // 0xbfc9c8: stp             NULL, x16, [SP, #8]
    // 0xbfc9cc: str             d0, [SP]
    // 0xbfc9d0: r0 = lerp()
    //     0xbfc9d0: bl              #0xbfa520  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xbfc9d4: LeaveFrame
    //     0xbfc9d4: mov             SP, fp
    //     0xbfc9d8: ldp             fp, lr, [SP], #0x10
    // 0xbfc9dc: ret
    //     0xbfc9dc: ret             
    // 0xbfc9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc9e4: b               #0xbfc984
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbfcc78, size: 0x28
    // 0xbfcc78: EnterFrame
    //     0xbfcc78: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcc7c: mov             fp, SP
    // 0xbfcc80: r0 = _CupertinoEdgeShadowPainter()
    //     0xbfcc80: bl              #0xbfcca0  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0xbfcc84: ldr             x1, [fp, #0x18]
    // 0xbfcc88: StoreField: r0->field_b = r1
    //     0xbfcc88: stur            w1, [x0, #0xb]
    // 0xbfcc8c: ldr             x1, [fp, #0x10]
    // 0xbfcc90: StoreField: r0->field_7 = r1
    //     0xbfcc90: stur            w1, [x0, #7]
    // 0xbfcc94: LeaveFrame
    //     0xbfcc94: mov             SP, fp
    //     0xbfcc98: ldp             fp, lr, [SP], #0x10
    // 0xbfcc9c: ret
    //     0xbfcc9c: ret             
  }
}

// class id: 3249, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x924428, size: 0x1d4
    // 0x924428: EnterFrame
    //     0x924428: stp             fp, lr, [SP, #-0x10]!
    //     0x92442c: mov             fp, SP
    // 0x924430: AllocStack(0x28)
    //     0x924430: sub             SP, SP, #0x28
    // 0x924434: CheckStackOverflow
    //     0x924434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924438: cmp             SP, x16
    //     0x92443c: b.ls            #0x9245f0
    // 0x924440: ldr             x16, [fp, #0x10]
    // 0x924444: str             x16, [SP]
    // 0x924448: r0 = of()
    //     0x924448: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x92444c: r16 = Instance_TextDirection
    //     0x92444c: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x924450: cmp             w0, w16
    // 0x924454: b.ne            #0x924470
    // 0x924458: ldr             x16, [fp, #0x10]
    // 0x92445c: str             x16, [SP]
    // 0x924460: r0 = paddingOf()
    //     0x924460: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x924464: LoadField: d0 = r0->field_7
    //     0x924464: ldur            d0, [x0, #7]
    // 0x924468: mov             v1.16b, v0.16b
    // 0x92446c: b               #0x924484
    // 0x924470: ldr             x16, [fp, #0x10]
    // 0x924474: str             x16, [SP]
    // 0x924478: r0 = paddingOf()
    //     0x924478: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x92447c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92447c: ldur            d0, [x0, #0x17]
    // 0x924480: mov             v1.16b, v0.16b
    // 0x924484: d0 = 20.000000
    //     0x924484: fmov            d0, #20.00000000
    // 0x924488: fcmp            d1, d0
    // 0x92448c: b.vs            #0x9244a0
    // 0x924490: b.le            #0x9244a0
    // 0x924494: mov             v0.16b, v1.16b
    // 0x924498: d2 = 0.000000
    //     0x924498: eor             v2.16b, v2.16b, v2.16b
    // 0x92449c: b               #0x9244d8
    // 0x9244a0: fcmp            d1, d0
    // 0x9244a4: b.vs            #0x9244b8
    // 0x9244a8: b.ge            #0x9244b8
    // 0x9244ac: d0 = 20.000000
    //     0x9244ac: fmov            d0, #20.00000000
    // 0x9244b0: d2 = 0.000000
    //     0x9244b0: eor             v2.16b, v2.16b, v2.16b
    // 0x9244b4: b               #0x9244d8
    // 0x9244b8: d2 = 0.000000
    //     0x9244b8: eor             v2.16b, v2.16b, v2.16b
    // 0x9244bc: fcmp            d1, d2
    // 0x9244c0: b.vs            #0x9244d4
    // 0x9244c4: b.ne            #0x9244d4
    // 0x9244c8: fadd            d3, d1, d0
    // 0x9244cc: mov             v0.16b, v3.16b
    // 0x9244d0: b               #0x9244d8
    // 0x9244d4: mov             v0.16b, v1.16b
    // 0x9244d8: ldr             x0, [fp, #0x18]
    // 0x9244dc: stur            d0, [fp, #-0x20]
    // 0x9244e0: LoadField: r1 = r0->field_b
    //     0x9244e0: ldur            w1, [x0, #0xb]
    // 0x9244e4: DecompressPointer r1
    //     0x9244e4: add             x1, x1, HEAP, lsl #32
    // 0x9244e8: cmp             w1, NULL
    // 0x9244ec: b.eq            #0x9245f8
    // 0x9244f0: LoadField: r2 = r1->field_f
    //     0x9244f0: ldur            w2, [x1, #0xf]
    // 0x9244f4: DecompressPointer r2
    //     0x9244f4: add             x2, x2, HEAP, lsl #32
    // 0x9244f8: stur            x2, [fp, #-8]
    // 0x9244fc: r1 = 1
    //     0x9244fc: movz            x1, #0x1
    // 0x924500: r0 = AllocateContext()
    //     0x924500: bl              #0xc5def4  ; AllocateContextStub
    // 0x924504: mov             x1, x0
    // 0x924508: ldr             x0, [fp, #0x18]
    // 0x92450c: stur            x1, [fp, #-0x10]
    // 0x924510: StoreField: r1->field_f = r0
    //     0x924510: stur            w0, [x1, #0xf]
    // 0x924514: r0 = Listener()
    //     0x924514: bl              #0x924608  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x924518: ldur            x2, [fp, #-0x10]
    // 0x92451c: r1 = Function '_handlePointerDown@433053933':.
    //     0x92451c: add             x1, PP, #0x40, lsl #12  ; [pp+0x408a0] AnonymousClosure: (0x924664), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x9246b0)
    //     0x924520: ldr             x1, [x1, #0x8a0]
    // 0x924524: stur            x0, [fp, #-0x10]
    // 0x924528: r0 = AllocateClosure()
    //     0x924528: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92452c: mov             x1, x0
    // 0x924530: ldur            x0, [fp, #-0x10]
    // 0x924534: StoreField: r0->field_f = r1
    //     0x924534: stur            w1, [x0, #0xf]
    // 0x924538: r1 = Instance_HitTestBehavior
    //     0x924538: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x92453c: ldr             x1, [x1, #0x1f8]
    // 0x924540: StoreField: r0->field_33 = r1
    //     0x924540: stur            w1, [x0, #0x33]
    // 0x924544: r0 = PositionedDirectional()
    //     0x924544: bl              #0x9245fc  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x924548: d0 = 0.000000
    //     0x924548: eor             v0.16b, v0.16b, v0.16b
    // 0x92454c: stur            x0, [fp, #-0x18]
    // 0x924550: StoreField: r0->field_b = d0
    //     0x924550: stur            d0, [x0, #0xb]
    // 0x924554: StoreField: r0->field_13 = d0
    //     0x924554: stur            d0, [x0, #0x13]
    // 0x924558: StoreField: r0->field_1f = d0
    //     0x924558: stur            d0, [x0, #0x1f]
    // 0x92455c: ldur            d0, [fp, #-0x20]
    // 0x924560: StoreField: r0->field_27 = d0
    //     0x924560: stur            d0, [x0, #0x27]
    // 0x924564: ldur            x1, [fp, #-0x10]
    // 0x924568: StoreField: r0->field_33 = r1
    //     0x924568: stur            w1, [x0, #0x33]
    // 0x92456c: r1 = Null
    //     0x92456c: mov             x1, NULL
    // 0x924570: r2 = 4
    //     0x924570: movz            x2, #0x4
    // 0x924574: r0 = AllocateArray()
    //     0x924574: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x924578: mov             x2, x0
    // 0x92457c: ldur            x0, [fp, #-8]
    // 0x924580: stur            x2, [fp, #-0x10]
    // 0x924584: StoreField: r2->field_f = r0
    //     0x924584: stur            w0, [x2, #0xf]
    // 0x924588: ldur            x0, [fp, #-0x18]
    // 0x92458c: StoreField: r2->field_13 = r0
    //     0x92458c: stur            w0, [x2, #0x13]
    // 0x924590: r1 = <Widget>
    //     0x924590: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x924594: ldr             x1, [x1, #0x410]
    // 0x924598: r0 = AllocateGrowableArray()
    //     0x924598: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x92459c: mov             x1, x0
    // 0x9245a0: ldur            x0, [fp, #-0x10]
    // 0x9245a4: stur            x1, [fp, #-8]
    // 0x9245a8: StoreField: r1->field_f = r0
    //     0x9245a8: stur            w0, [x1, #0xf]
    // 0x9245ac: r0 = 4
    //     0x9245ac: movz            x0, #0x4
    // 0x9245b0: StoreField: r1->field_b = r0
    //     0x9245b0: stur            w0, [x1, #0xb]
    // 0x9245b4: r0 = Stack()
    //     0x9245b4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9245b8: r1 = Instance_AlignmentDirectional
    //     0x9245b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9245bc: ldr             x1, [x1, #0x238]
    // 0x9245c0: StoreField: r0->field_f = r1
    //     0x9245c0: stur            w1, [x0, #0xf]
    // 0x9245c4: r1 = Instance_StackFit
    //     0x9245c4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x9245c8: ldr             x1, [x1, #0xa80]
    // 0x9245cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9245cc: stur            w1, [x0, #0x17]
    // 0x9245d0: r1 = Instance_Clip
    //     0x9245d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9245d4: ldr             x1, [x1, #0x438]
    // 0x9245d8: StoreField: r0->field_1b = r1
    //     0x9245d8: stur            w1, [x0, #0x1b]
    // 0x9245dc: ldur            x1, [fp, #-8]
    // 0x9245e0: StoreField: r0->field_b = r1
    //     0x9245e0: stur            w1, [x0, #0xb]
    // 0x9245e4: LeaveFrame
    //     0x9245e4: mov             SP, fp
    //     0x9245e8: ldp             fp, lr, [SP], #0x10
    // 0x9245ec: ret
    //     0x9245ec: ret             
    // 0x9245f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9245f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9245f4: b               #0x924440
    // 0x9245f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9245f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x924664, size: 0x4c
    // 0x924664: EnterFrame
    //     0x924664: stp             fp, lr, [SP, #-0x10]!
    //     0x924668: mov             fp, SP
    // 0x92466c: AllocStack(0x10)
    //     0x92466c: sub             SP, SP, #0x10
    // 0x924670: SetupParameters()
    //     0x924670: ldr             x0, [fp, #0x18]
    //     0x924674: ldur            w1, [x0, #0x17]
    //     0x924678: add             x1, x1, HEAP, lsl #32
    // 0x92467c: CheckStackOverflow
    //     0x92467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924680: cmp             SP, x16
    //     0x924684: b.ls            #0x9246a8
    // 0x924688: LoadField: r0 = r1->field_f
    //     0x924688: ldur            w0, [x1, #0xf]
    // 0x92468c: DecompressPointer r0
    //     0x92468c: add             x0, x0, HEAP, lsl #32
    // 0x924690: ldr             x16, [fp, #0x10]
    // 0x924694: stp             x16, x0, [SP]
    // 0x924698: r0 = _handlePointerDown()
    //     0x924698: bl              #0x9246b0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x92469c: LeaveFrame
    //     0x92469c: mov             SP, fp
    //     0x9246a0: ldp             fp, lr, [SP], #0x10
    // 0x9246a4: ret
    //     0x9246a4: ret             
    // 0x9246a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9246a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9246ac: b               #0x924688
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x9246b0, size: 0xac
    // 0x9246b0: EnterFrame
    //     0x9246b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9246b4: mov             fp, SP
    // 0x9246b8: AllocStack(0x18)
    //     0x9246b8: sub             SP, SP, #0x18
    // 0x9246bc: CheckStackOverflow
    //     0x9246bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9246c0: cmp             SP, x16
    //     0x9246c4: b.ls            #0x924744
    // 0x9246c8: ldr             x1, [fp, #0x18]
    // 0x9246cc: LoadField: r0 = r1->field_b
    //     0x9246cc: ldur            w0, [x1, #0xb]
    // 0x9246d0: DecompressPointer r0
    //     0x9246d0: add             x0, x0, HEAP, lsl #32
    // 0x9246d4: cmp             w0, NULL
    // 0x9246d8: b.eq            #0x92474c
    // 0x9246dc: LoadField: r2 = r0->field_13
    //     0x9246dc: ldur            w2, [x0, #0x13]
    // 0x9246e0: DecompressPointer r2
    //     0x9246e0: add             x2, x2, HEAP, lsl #32
    // 0x9246e4: str             x2, [SP]
    // 0x9246e8: mov             x0, x2
    // 0x9246ec: ClosureCall
    //     0x9246ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9246f0: ldur            x2, [x0, #0x1f]
    //     0x9246f4: blr             x2
    // 0x9246f8: mov             x1, x0
    // 0x9246fc: stur            x1, [fp, #-8]
    // 0x924700: tbnz            w0, #5, #0x924708
    // 0x924704: r0 = AssertBoolean()
    //     0x924704: bl              #0xc5d270  ; AssertBooleanStub
    // 0x924708: ldur            x0, [fp, #-8]
    // 0x92470c: tbnz            w0, #4, #0x924734
    // 0x924710: ldr             x0, [fp, #0x18]
    // 0x924714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x924714: ldur            w1, [x0, #0x17]
    // 0x924718: DecompressPointer r1
    //     0x924718: add             x1, x1, HEAP, lsl #32
    // 0x92471c: r16 = Sentinel
    //     0x92471c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x924720: cmp             w1, w16
    // 0x924724: b.eq            #0x924750
    // 0x924728: ldr             x16, [fp, #0x10]
    // 0x92472c: stp             x16, x1, [SP]
    // 0x924730: r0 = addPointer()
    //     0x924730: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x924734: r0 = Null
    //     0x924734: mov             x0, NULL
    // 0x924738: LeaveFrame
    //     0x924738: mov             SP, fp
    //     0x92473c: ldp             fp, lr, [SP], #0x10
    // 0x924740: ret
    //     0x924740: ret             
    // 0x924744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924748: b               #0x9246c8
    // 0x92474c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92474c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924750: r9 = _recognizer
    //     0x924750: add             x9, PP, #0x40, lsl #12  ; [pp+0x408a8] Field <_CupertinoBackGestureDetectorState@433053933._recognizer@433053933>: late (offset: 0x18)
    //     0x924754: ldr             x9, [x9, #0x8a8]
    // 0x924758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x924758: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1dea0, size: 0x174
    // 0xa1dea0: EnterFrame
    //     0xa1dea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dea4: mov             fp, SP
    // 0xa1dea8: AllocStack(0x18)
    //     0xa1dea8: sub             SP, SP, #0x18
    // 0xa1deac: CheckStackOverflow
    //     0xa1deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1deb0: cmp             SP, x16
    //     0xa1deb4: b.ls            #0xa1e00c
    // 0xa1deb8: r0 = HorizontalDragGestureRecognizer()
    //     0xa1deb8: bl              #0xa1e014  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0xa1debc: stur            x0, [fp, #-8]
    // 0xa1dec0: stp             NULL, x0, [SP]
    // 0xa1dec4: r0 = DragGestureRecognizer()
    //     0xa1dec4: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa1dec8: r1 = 1
    //     0xa1dec8: movz            x1, #0x1
    // 0xa1decc: r0 = AllocateContext()
    //     0xa1decc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1ded0: mov             x1, x0
    // 0xa1ded4: ldr             x0, [fp, #0x10]
    // 0xa1ded8: StoreField: r1->field_f = r0
    //     0xa1ded8: stur            w0, [x1, #0xf]
    // 0xa1dedc: mov             x2, x1
    // 0xa1dee0: r1 = Function '_handleDragStart@433053933':.
    //     0xa1dee0: add             x1, PP, #0x40, lsl #12  ; [pp+0x408b0] AnonymousClosure: (0xa1ed14), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0xa1ed60)
    //     0xa1dee4: ldr             x1, [x1, #0x8b0]
    // 0xa1dee8: r0 = AllocateClosure()
    //     0xa1dee8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1deec: ldur            x1, [fp, #-8]
    // 0xa1def0: StoreField: r1->field_2b = r0
    //     0xa1def0: stur            w0, [x1, #0x2b]
    //     0xa1def4: ldurb           w16, [x1, #-1]
    //     0xa1def8: ldurb           w17, [x0, #-1]
    //     0xa1defc: and             x16, x17, x16, lsr #2
    //     0xa1df00: tst             x16, HEAP, lsr #32
    //     0xa1df04: b.eq            #0xa1df0c
    //     0xa1df08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1df0c: r1 = 1
    //     0xa1df0c: movz            x1, #0x1
    // 0xa1df10: r0 = AllocateContext()
    //     0xa1df10: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1df14: mov             x1, x0
    // 0xa1df18: ldr             x0, [fp, #0x10]
    // 0xa1df1c: StoreField: r1->field_f = r0
    //     0xa1df1c: stur            w0, [x1, #0xf]
    // 0xa1df20: mov             x2, x1
    // 0xa1df24: r1 = Function '_handleDragUpdate@433053933':.
    //     0xa1df24: add             x1, PP, #0x40, lsl #12  ; [pp+0x408b8] AnonymousClosure: (0xa1eb98), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0xa1ebe4)
    //     0xa1df28: ldr             x1, [x1, #0x8b8]
    // 0xa1df2c: r0 = AllocateClosure()
    //     0xa1df2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1df30: ldur            x1, [fp, #-8]
    // 0xa1df34: StoreField: r1->field_2f = r0
    //     0xa1df34: stur            w0, [x1, #0x2f]
    //     0xa1df38: ldurb           w16, [x1, #-1]
    //     0xa1df3c: ldurb           w17, [x0, #-1]
    //     0xa1df40: and             x16, x17, x16, lsr #2
    //     0xa1df44: tst             x16, HEAP, lsr #32
    //     0xa1df48: b.eq            #0xa1df50
    //     0xa1df4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1df50: r1 = 1
    //     0xa1df50: movz            x1, #0x1
    // 0xa1df54: r0 = AllocateContext()
    //     0xa1df54: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1df58: mov             x1, x0
    // 0xa1df5c: ldr             x0, [fp, #0x10]
    // 0xa1df60: StoreField: r1->field_f = r0
    //     0xa1df60: stur            w0, [x1, #0xf]
    // 0xa1df64: mov             x2, x1
    // 0xa1df68: r1 = Function '_handleDragEnd@433053933':.
    //     0xa1df68: add             x1, PP, #0x40, lsl #12  ; [pp+0x408c0] AnonymousClosure: (0xa1e9ac), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0xa1e9f8)
    //     0xa1df6c: ldr             x1, [x1, #0x8c0]
    // 0xa1df70: r0 = AllocateClosure()
    //     0xa1df70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1df74: ldur            x1, [fp, #-8]
    // 0xa1df78: StoreField: r1->field_33 = r0
    //     0xa1df78: stur            w0, [x1, #0x33]
    //     0xa1df7c: ldurb           w16, [x1, #-1]
    //     0xa1df80: ldurb           w17, [x0, #-1]
    //     0xa1df84: and             x16, x17, x16, lsr #2
    //     0xa1df88: tst             x16, HEAP, lsr #32
    //     0xa1df8c: b.eq            #0xa1df94
    //     0xa1df90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1df94: r1 = 1
    //     0xa1df94: movz            x1, #0x1
    // 0xa1df98: r0 = AllocateContext()
    //     0xa1df98: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1df9c: mov             x1, x0
    // 0xa1dfa0: ldr             x0, [fp, #0x10]
    // 0xa1dfa4: StoreField: r1->field_f = r0
    //     0xa1dfa4: stur            w0, [x1, #0xf]
    // 0xa1dfa8: mov             x2, x1
    // 0xa1dfac: r1 = Function '_handleDragCancel@433053933':.
    //     0xa1dfac: add             x1, PP, #0x40, lsl #12  ; [pp+0x408c8] AnonymousClosure: (0xa1e020), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0xa1e068)
    //     0xa1dfb0: ldr             x1, [x1, #0x8c8]
    // 0xa1dfb4: r0 = AllocateClosure()
    //     0xa1dfb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1dfb8: ldur            x1, [fp, #-8]
    // 0xa1dfbc: StoreField: r1->field_37 = r0
    //     0xa1dfbc: stur            w0, [x1, #0x37]
    //     0xa1dfc0: ldurb           w16, [x1, #-1]
    //     0xa1dfc4: ldurb           w17, [x0, #-1]
    //     0xa1dfc8: and             x16, x17, x16, lsr #2
    //     0xa1dfcc: tst             x16, HEAP, lsr #32
    //     0xa1dfd0: b.eq            #0xa1dfd8
    //     0xa1dfd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1dfd8: mov             x0, x1
    // 0xa1dfdc: ldr             x1, [fp, #0x10]
    // 0xa1dfe0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1dfe0: stur            w0, [x1, #0x17]
    //     0xa1dfe4: ldurb           w16, [x1, #-1]
    //     0xa1dfe8: ldurb           w17, [x0, #-1]
    //     0xa1dfec: and             x16, x17, x16, lsr #2
    //     0xa1dff0: tst             x16, HEAP, lsr #32
    //     0xa1dff4: b.eq            #0xa1dffc
    //     0xa1dff8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1dffc: r0 = Null
    //     0xa1dffc: mov             x0, NULL
    // 0xa1e000: LeaveFrame
    //     0xa1e000: mov             SP, fp
    //     0xa1e004: ldp             fp, lr, [SP], #0x10
    // 0xa1e008: ret
    //     0xa1e008: ret             
    // 0xa1e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e00c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e010: b               #0xa1deb8
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xa1e020, size: 0x48
    // 0xa1e020: EnterFrame
    //     0xa1e020: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e024: mov             fp, SP
    // 0xa1e028: AllocStack(0x8)
    //     0xa1e028: sub             SP, SP, #8
    // 0xa1e02c: SetupParameters()
    //     0xa1e02c: ldr             x0, [fp, #0x10]
    //     0xa1e030: ldur            w1, [x0, #0x17]
    //     0xa1e034: add             x1, x1, HEAP, lsl #32
    // 0xa1e038: CheckStackOverflow
    //     0xa1e038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e03c: cmp             SP, x16
    //     0xa1e040: b.ls            #0xa1e060
    // 0xa1e044: LoadField: r0 = r1->field_f
    //     0xa1e044: ldur            w0, [x1, #0xf]
    // 0xa1e048: DecompressPointer r0
    //     0xa1e048: add             x0, x0, HEAP, lsl #32
    // 0xa1e04c: str             x0, [SP]
    // 0xa1e050: r0 = _handleDragCancel()
    //     0xa1e050: bl              #0xa1e068  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0xa1e054: LeaveFrame
    //     0xa1e054: mov             SP, fp
    //     0xa1e058: ldp             fp, lr, [SP], #0x10
    // 0xa1e05c: ret
    //     0xa1e05c: ret             
    // 0xa1e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e064: b               #0xa1e044
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xa1e068, size: 0x60
    // 0xa1e068: EnterFrame
    //     0xa1e068: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e06c: mov             fp, SP
    // 0xa1e070: AllocStack(0x10)
    //     0xa1e070: sub             SP, SP, #0x10
    // 0xa1e074: CheckStackOverflow
    //     0xa1e074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e078: cmp             SP, x16
    //     0xa1e07c: b.ls            #0xa1e0c0
    // 0xa1e080: ldr             x0, [fp, #0x10]
    // 0xa1e084: LoadField: r1 = r0->field_13
    //     0xa1e084: ldur            w1, [x0, #0x13]
    // 0xa1e088: DecompressPointer r1
    //     0xa1e088: add             x1, x1, HEAP, lsl #32
    // 0xa1e08c: cmp             w1, NULL
    // 0xa1e090: b.ne            #0xa1e09c
    // 0xa1e094: mov             x1, x0
    // 0xa1e098: b               #0xa1e0ac
    // 0xa1e09c: r16 = 0.000000
    //     0xa1e09c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa1e0a0: stp             x16, x1, [SP]
    // 0xa1e0a4: r0 = dragEnd()
    //     0xa1e0a4: bl              #0xa1e0c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0xa1e0a8: ldr             x1, [fp, #0x10]
    // 0xa1e0ac: StoreField: r1->field_13 = rNULL
    //     0xa1e0ac: stur            NULL, [x1, #0x13]
    // 0xa1e0b0: r0 = Null
    //     0xa1e0b0: mov             x0, NULL
    // 0xa1e0b4: LeaveFrame
    //     0xa1e0b4: mov             SP, fp
    //     0xa1e0b8: ldp             fp, lr, [SP], #0x10
    // 0xa1e0bc: ret
    //     0xa1e0bc: ret             
    // 0xa1e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e0c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e0c4: b               #0xa1e080
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa1e9ac, size: 0x4c
    // 0xa1e9ac: EnterFrame
    //     0xa1e9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e9b0: mov             fp, SP
    // 0xa1e9b4: AllocStack(0x10)
    //     0xa1e9b4: sub             SP, SP, #0x10
    // 0xa1e9b8: SetupParameters()
    //     0xa1e9b8: ldr             x0, [fp, #0x18]
    //     0xa1e9bc: ldur            w1, [x0, #0x17]
    //     0xa1e9c0: add             x1, x1, HEAP, lsl #32
    // 0xa1e9c4: CheckStackOverflow
    //     0xa1e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e9c8: cmp             SP, x16
    //     0xa1e9cc: b.ls            #0xa1e9f0
    // 0xa1e9d0: LoadField: r0 = r1->field_f
    //     0xa1e9d0: ldur            w0, [x1, #0xf]
    // 0xa1e9d4: DecompressPointer r0
    //     0xa1e9d4: add             x0, x0, HEAP, lsl #32
    // 0xa1e9d8: ldr             x16, [fp, #0x10]
    // 0xa1e9dc: stp             x16, x0, [SP]
    // 0xa1e9e0: r0 = _handleDragEnd()
    //     0xa1e9e0: bl              #0xa1e9f8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0xa1e9e4: LeaveFrame
    //     0xa1e9e4: mov             SP, fp
    //     0xa1e9e8: ldp             fp, lr, [SP], #0x10
    // 0xa1e9ec: ret
    //     0xa1e9ec: ret             
    // 0xa1e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e9f4: b               #0xa1e9d0
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xa1e9f8, size: 0xc0
    // 0xa1e9f8: EnterFrame
    //     0xa1e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e9fc: mov             fp, SP
    // 0xa1ea00: AllocStack(0x20)
    //     0xa1ea00: sub             SP, SP, #0x20
    // 0xa1ea04: CheckStackOverflow
    //     0xa1ea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ea08: cmp             SP, x16
    //     0xa1ea0c: b.ls            #0xa1eaa4
    // 0xa1ea10: ldr             x0, [fp, #0x18]
    // 0xa1ea14: LoadField: r1 = r0->field_13
    //     0xa1ea14: ldur            w1, [x0, #0x13]
    // 0xa1ea18: DecompressPointer r1
    //     0xa1ea18: add             x1, x1, HEAP, lsl #32
    // 0xa1ea1c: stur            x1, [fp, #-8]
    // 0xa1ea20: cmp             w1, NULL
    // 0xa1ea24: b.eq            #0xa1eaac
    // 0xa1ea28: ldr             x2, [fp, #0x10]
    // 0xa1ea2c: LoadField: r3 = r2->field_7
    //     0xa1ea2c: ldur            w3, [x2, #7]
    // 0xa1ea30: DecompressPointer r3
    //     0xa1ea30: add             x3, x3, HEAP, lsl #32
    // 0xa1ea34: LoadField: r2 = r3->field_7
    //     0xa1ea34: ldur            w2, [x3, #7]
    // 0xa1ea38: DecompressPointer r2
    //     0xa1ea38: add             x2, x2, HEAP, lsl #32
    // 0xa1ea3c: LoadField: d0 = r2->field_7
    //     0xa1ea3c: ldur            d0, [x2, #7]
    // 0xa1ea40: stur            d0, [fp, #-0x10]
    // 0xa1ea44: LoadField: r2 = r0->field_f
    //     0xa1ea44: ldur            w2, [x0, #0xf]
    // 0xa1ea48: DecompressPointer r2
    //     0xa1ea48: add             x2, x2, HEAP, lsl #32
    // 0xa1ea4c: cmp             w2, NULL
    // 0xa1ea50: b.eq            #0xa1eab0
    // 0xa1ea54: str             x2, [SP]
    // 0xa1ea58: r0 = size()
    //     0xa1ea58: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0xa1ea5c: cmp             w0, NULL
    // 0xa1ea60: b.eq            #0xa1eab4
    // 0xa1ea64: LoadField: d0 = r0->field_7
    //     0xa1ea64: ldur            d0, [x0, #7]
    // 0xa1ea68: ldur            d1, [fp, #-0x10]
    // 0xa1ea6c: fdiv            d2, d1, d0
    // 0xa1ea70: ldr             x16, [fp, #0x18]
    // 0xa1ea74: str             x16, [SP, #8]
    // 0xa1ea78: str             d2, [SP]
    // 0xa1ea7c: r0 = _convertToLogical()
    //     0xa1ea7c: bl              #0xa1eab8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa1ea80: ldur            x16, [fp, #-8]
    // 0xa1ea84: stp             x0, x16, [SP]
    // 0xa1ea88: r0 = dragEnd()
    //     0xa1ea88: bl              #0xa1e0c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0xa1ea8c: ldr             x1, [fp, #0x18]
    // 0xa1ea90: StoreField: r1->field_13 = rNULL
    //     0xa1ea90: stur            NULL, [x1, #0x13]
    // 0xa1ea94: r0 = Null
    //     0xa1ea94: mov             x0, NULL
    // 0xa1ea98: LeaveFrame
    //     0xa1ea98: mov             SP, fp
    //     0xa1ea9c: ldp             fp, lr, [SP], #0x10
    // 0xa1eaa0: ret
    //     0xa1eaa0: ret             
    // 0xa1eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1eaa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eaa8: b               #0xa1ea10
    // 0xa1eaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1eaac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1eab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1eab0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1eab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1eab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0xa1eab8, size: 0xe0
    // 0xa1eab8: EnterFrame
    //     0xa1eab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eabc: mov             fp, SP
    // 0xa1eac0: AllocStack(0x8)
    //     0xa1eac0: sub             SP, SP, #8
    // 0xa1eac4: CheckStackOverflow
    //     0xa1eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eac8: cmp             SP, x16
    //     0xa1eacc: b.ls            #0xa1eb6c
    // 0xa1ead0: ldr             x0, [fp, #0x18]
    // 0xa1ead4: LoadField: r1 = r0->field_f
    //     0xa1ead4: ldur            w1, [x0, #0xf]
    // 0xa1ead8: DecompressPointer r1
    //     0xa1ead8: add             x1, x1, HEAP, lsl #32
    // 0xa1eadc: cmp             w1, NULL
    // 0xa1eae0: b.eq            #0xa1eb74
    // 0xa1eae4: str             x1, [SP]
    // 0xa1eae8: r0 = of()
    //     0xa1eae8: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1eaec: LoadField: r1 = r0->field_7
    //     0xa1eaec: ldur            x1, [x0, #7]
    // 0xa1eaf0: cmp             x1, #0
    // 0xa1eaf4: b.gt            #0xa1eb34
    // 0xa1eaf8: ldr             d0, [fp, #0x10]
    // 0xa1eafc: fneg            d1, d0
    // 0xa1eb00: r0 = inline_Allocate_Double()
    //     0xa1eb00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1eb04: add             x0, x0, #0x10
    //     0xa1eb08: cmp             x1, x0
    //     0xa1eb0c: b.ls            #0xa1eb78
    //     0xa1eb10: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1eb14: sub             x0, x0, #0xf
    //     0xa1eb18: movz            x1, #0xd148
    //     0xa1eb1c: movk            x1, #0x3, lsl #16
    //     0xa1eb20: stur            x1, [x0, #-1]
    // 0xa1eb24: StoreField: r0->field_7 = d1
    //     0xa1eb24: stur            d1, [x0, #7]
    // 0xa1eb28: LeaveFrame
    //     0xa1eb28: mov             SP, fp
    //     0xa1eb2c: ldp             fp, lr, [SP], #0x10
    // 0xa1eb30: ret
    //     0xa1eb30: ret             
    // 0xa1eb34: ldr             d0, [fp, #0x10]
    // 0xa1eb38: r0 = inline_Allocate_Double()
    //     0xa1eb38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1eb3c: add             x0, x0, #0x10
    //     0xa1eb40: cmp             x1, x0
    //     0xa1eb44: b.ls            #0xa1eb88
    //     0xa1eb48: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1eb4c: sub             x0, x0, #0xf
    //     0xa1eb50: movz            x1, #0xd148
    //     0xa1eb54: movk            x1, #0x3, lsl #16
    //     0xa1eb58: stur            x1, [x0, #-1]
    // 0xa1eb5c: StoreField: r0->field_7 = d0
    //     0xa1eb5c: stur            d0, [x0, #7]
    // 0xa1eb60: LeaveFrame
    //     0xa1eb60: mov             SP, fp
    //     0xa1eb64: ldp             fp, lr, [SP], #0x10
    // 0xa1eb68: ret
    //     0xa1eb68: ret             
    // 0xa1eb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1eb6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eb70: b               #0xa1ead0
    // 0xa1eb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1eb74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1eb78: SaveReg d1
    //     0xa1eb78: str             q1, [SP, #-0x10]!
    // 0xa1eb7c: r0 = AllocateDouble()
    //     0xa1eb7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa1eb80: RestoreReg d1
    //     0xa1eb80: ldr             q1, [SP], #0x10
    // 0xa1eb84: b               #0xa1eb24
    // 0xa1eb88: SaveReg d0
    //     0xa1eb88: str             q0, [SP, #-0x10]!
    // 0xa1eb8c: r0 = AllocateDouble()
    //     0xa1eb8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa1eb90: RestoreReg d0
    //     0xa1eb90: ldr             q0, [SP], #0x10
    // 0xa1eb94: b               #0xa1eb5c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa1eb98, size: 0x4c
    // 0xa1eb98: EnterFrame
    //     0xa1eb98: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eb9c: mov             fp, SP
    // 0xa1eba0: AllocStack(0x10)
    //     0xa1eba0: sub             SP, SP, #0x10
    // 0xa1eba4: SetupParameters()
    //     0xa1eba4: ldr             x0, [fp, #0x18]
    //     0xa1eba8: ldur            w1, [x0, #0x17]
    //     0xa1ebac: add             x1, x1, HEAP, lsl #32
    // 0xa1ebb0: CheckStackOverflow
    //     0xa1ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ebb4: cmp             SP, x16
    //     0xa1ebb8: b.ls            #0xa1ebdc
    // 0xa1ebbc: LoadField: r0 = r1->field_f
    //     0xa1ebbc: ldur            w0, [x1, #0xf]
    // 0xa1ebc0: DecompressPointer r0
    //     0xa1ebc0: add             x0, x0, HEAP, lsl #32
    // 0xa1ebc4: ldr             x16, [fp, #0x10]
    // 0xa1ebc8: stp             x16, x0, [SP]
    // 0xa1ebcc: r0 = _handleDragUpdate()
    //     0xa1ebcc: bl              #0xa1ebe4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0xa1ebd0: LeaveFrame
    //     0xa1ebd0: mov             SP, fp
    //     0xa1ebd4: ldp             fp, lr, [SP], #0x10
    // 0xa1ebd8: ret
    //     0xa1ebd8: ret             
    // 0xa1ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ebdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ebe0: b               #0xa1ebbc
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa1ebe4, size: 0xbc
    // 0xa1ebe4: EnterFrame
    //     0xa1ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ebe8: mov             fp, SP
    // 0xa1ebec: AllocStack(0x20)
    //     0xa1ebec: sub             SP, SP, #0x20
    // 0xa1ebf0: CheckStackOverflow
    //     0xa1ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ebf4: cmp             SP, x16
    //     0xa1ebf8: b.ls            #0xa1ec88
    // 0xa1ebfc: ldr             x0, [fp, #0x18]
    // 0xa1ec00: LoadField: r1 = r0->field_13
    //     0xa1ec00: ldur            w1, [x0, #0x13]
    // 0xa1ec04: DecompressPointer r1
    //     0xa1ec04: add             x1, x1, HEAP, lsl #32
    // 0xa1ec08: stur            x1, [fp, #-0x10]
    // 0xa1ec0c: cmp             w1, NULL
    // 0xa1ec10: b.eq            #0xa1ec90
    // 0xa1ec14: ldr             x2, [fp, #0x10]
    // 0xa1ec18: LoadField: r3 = r2->field_f
    //     0xa1ec18: ldur            w3, [x2, #0xf]
    // 0xa1ec1c: DecompressPointer r3
    //     0xa1ec1c: add             x3, x3, HEAP, lsl #32
    // 0xa1ec20: stur            x3, [fp, #-8]
    // 0xa1ec24: cmp             w3, NULL
    // 0xa1ec28: b.eq            #0xa1ec94
    // 0xa1ec2c: LoadField: r2 = r0->field_f
    //     0xa1ec2c: ldur            w2, [x0, #0xf]
    // 0xa1ec30: DecompressPointer r2
    //     0xa1ec30: add             x2, x2, HEAP, lsl #32
    // 0xa1ec34: cmp             w2, NULL
    // 0xa1ec38: b.eq            #0xa1ec98
    // 0xa1ec3c: str             x2, [SP]
    // 0xa1ec40: r0 = size()
    //     0xa1ec40: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0xa1ec44: cmp             w0, NULL
    // 0xa1ec48: b.eq            #0xa1ec9c
    // 0xa1ec4c: LoadField: d0 = r0->field_7
    //     0xa1ec4c: ldur            d0, [x0, #7]
    // 0xa1ec50: ldur            x0, [fp, #-8]
    // 0xa1ec54: LoadField: d1 = r0->field_7
    //     0xa1ec54: ldur            d1, [x0, #7]
    // 0xa1ec58: fdiv            d2, d1, d0
    // 0xa1ec5c: ldr             x16, [fp, #0x18]
    // 0xa1ec60: str             x16, [SP, #8]
    // 0xa1ec64: str             d2, [SP]
    // 0xa1ec68: r0 = _convertToLogical()
    //     0xa1ec68: bl              #0xa1eab8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa1ec6c: ldur            x16, [fp, #-0x10]
    // 0xa1ec70: stp             x0, x16, [SP]
    // 0xa1ec74: r0 = dragUpdate()
    //     0xa1ec74: bl              #0xa1eca0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0xa1ec78: r0 = Null
    //     0xa1ec78: mov             x0, NULL
    // 0xa1ec7c: LeaveFrame
    //     0xa1ec7c: mov             SP, fp
    //     0xa1ec80: ldp             fp, lr, [SP], #0x10
    // 0xa1ec84: ret
    //     0xa1ec84: ret             
    // 0xa1ec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ec88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ec8c: b               #0xa1ebfc
    // 0xa1ec90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ec94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ec98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa1ed14, size: 0x4c
    // 0xa1ed14: EnterFrame
    //     0xa1ed14: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ed18: mov             fp, SP
    // 0xa1ed1c: AllocStack(0x10)
    //     0xa1ed1c: sub             SP, SP, #0x10
    // 0xa1ed20: SetupParameters()
    //     0xa1ed20: ldr             x0, [fp, #0x18]
    //     0xa1ed24: ldur            w1, [x0, #0x17]
    //     0xa1ed28: add             x1, x1, HEAP, lsl #32
    // 0xa1ed2c: CheckStackOverflow
    //     0xa1ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ed30: cmp             SP, x16
    //     0xa1ed34: b.ls            #0xa1ed58
    // 0xa1ed38: LoadField: r0 = r1->field_f
    //     0xa1ed38: ldur            w0, [x1, #0xf]
    // 0xa1ed3c: DecompressPointer r0
    //     0xa1ed3c: add             x0, x0, HEAP, lsl #32
    // 0xa1ed40: ldr             x16, [fp, #0x10]
    // 0xa1ed44: stp             x16, x0, [SP]
    // 0xa1ed48: r0 = _handleDragStart()
    //     0xa1ed48: bl              #0xa1ed60  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0xa1ed4c: LeaveFrame
    //     0xa1ed4c: mov             SP, fp
    //     0xa1ed50: ldp             fp, lr, [SP], #0x10
    // 0xa1ed54: ret
    //     0xa1ed54: ret             
    // 0xa1ed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ed58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ed5c: b               #0xa1ed38
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa1ed60, size: 0x84
    // 0xa1ed60: EnterFrame
    //     0xa1ed60: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ed64: mov             fp, SP
    // 0xa1ed68: AllocStack(0x8)
    //     0xa1ed68: sub             SP, SP, #8
    // 0xa1ed6c: CheckStackOverflow
    //     0xa1ed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ed70: cmp             SP, x16
    //     0xa1ed74: b.ls            #0xa1edd8
    // 0xa1ed78: ldr             x1, [fp, #0x18]
    // 0xa1ed7c: LoadField: r0 = r1->field_b
    //     0xa1ed7c: ldur            w0, [x1, #0xb]
    // 0xa1ed80: DecompressPointer r0
    //     0xa1ed80: add             x0, x0, HEAP, lsl #32
    // 0xa1ed84: cmp             w0, NULL
    // 0xa1ed88: b.eq            #0xa1ede0
    // 0xa1ed8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1ed8c: ldur            w2, [x0, #0x17]
    // 0xa1ed90: DecompressPointer r2
    //     0xa1ed90: add             x2, x2, HEAP, lsl #32
    // 0xa1ed94: str             x2, [SP]
    // 0xa1ed98: mov             x0, x2
    // 0xa1ed9c: ClosureCall
    //     0xa1ed9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1eda0: ldur            x2, [x0, #0x1f]
    //     0xa1eda4: blr             x2
    // 0xa1eda8: ldr             x1, [fp, #0x18]
    // 0xa1edac: StoreField: r1->field_13 = r0
    //     0xa1edac: stur            w0, [x1, #0x13]
    //     0xa1edb0: ldurb           w16, [x1, #-1]
    //     0xa1edb4: ldurb           w17, [x0, #-1]
    //     0xa1edb8: and             x16, x17, x16, lsr #2
    //     0xa1edbc: tst             x16, HEAP, lsr #32
    //     0xa1edc0: b.eq            #0xa1edc8
    //     0xa1edc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1edc8: r0 = Null
    //     0xa1edc8: mov             x0, NULL
    // 0xa1edcc: LeaveFrame
    //     0xa1edcc: mov             SP, fp
    //     0xa1edd0: ldp             fp, lr, [SP], #0x10
    // 0xa1edd4: ret
    //     0xa1edd4: ret             
    // 0xa1edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1edd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eddc: b               #0xa1ed78
    // 0xa1ede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ede0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55c04, size: 0x5c
    // 0xa55c04: EnterFrame
    //     0xa55c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa55c08: mov             fp, SP
    // 0xa55c0c: AllocStack(0x8)
    //     0xa55c0c: sub             SP, SP, #8
    // 0xa55c10: CheckStackOverflow
    //     0xa55c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55c14: cmp             SP, x16
    //     0xa55c18: b.ls            #0xa55c4c
    // 0xa55c1c: ldr             x0, [fp, #0x10]
    // 0xa55c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55c20: ldur            w1, [x0, #0x17]
    // 0xa55c24: DecompressPointer r1
    //     0xa55c24: add             x1, x1, HEAP, lsl #32
    // 0xa55c28: r16 = Sentinel
    //     0xa55c28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55c2c: cmp             w1, w16
    // 0xa55c30: b.eq            #0xa55c54
    // 0xa55c34: str             x1, [SP]
    // 0xa55c38: r0 = dispose()
    //     0xa55c38: bl              #0x843744  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xa55c3c: r0 = Null
    //     0xa55c3c: mov             x0, NULL
    // 0xa55c40: LeaveFrame
    //     0xa55c40: mov             SP, fp
    //     0xa55c44: ldp             fp, lr, [SP], #0x10
    // 0xa55c48: ret
    //     0xa55c48: ret             
    // 0xa55c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55c50: b               #0xa55c1c
    // 0xa55c54: r9 = _recognizer
    //     0xa55c54: add             x9, PP, #0x40, lsl #12  ; [pp+0x408a8] Field <_CupertinoBackGestureDetectorState@433053933._recognizer@433053933>: late (offset: 0x18)
    //     0xa55c58: ldr             x9, [x9, #0x8a8]
    // 0xa55c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55c5c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3913, size: 0x1c, field offset: 0xc
class CupertinoPageTransition extends StatelessWidget {

  _ CupertinoPageTransition(/* No info */) {
    // ** addr: 0x611710, size: 0x260
    // 0x611710: EnterFrame
    //     0x611710: stp             fp, lr, [SP, #-0x10]!
    //     0x611714: mov             fp, SP
    // 0x611718: AllocStack(0x30)
    //     0x611718: sub             SP, SP, #0x30
    // 0x61171c: CheckStackOverflow
    //     0x61171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611720: cmp             SP, x16
    //     0x611724: b.ls            #0x611968
    // 0x611728: ldr             x0, [fp, #0x28]
    // 0x61172c: ldr             x2, [fp, #0x30]
    // 0x611730: ArrayStore: r2[0] = r0  ; List_4
    //     0x611730: stur            w0, [x2, #0x17]
    //     0x611734: ldurb           w16, [x2, #-1]
    //     0x611738: ldurb           w17, [x0, #-1]
    //     0x61173c: and             x16, x17, x16, lsr #2
    //     0x611740: tst             x16, HEAP, lsr #32
    //     0x611744: b.eq            #0x61174c
    //     0x611748: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x61174c: ldr             x0, [fp, #0x20]
    // 0x611750: tbnz            w0, #4, #0x611768
    // 0x611754: ldr             x3, [fp, #0x18]
    // 0x611758: mov             x1, x0
    // 0x61175c: mov             x0, x2
    // 0x611760: mov             x2, x3
    // 0x611764: b               #0x6117c4
    // 0x611768: ldr             x3, [fp, #0x18]
    // 0x61176c: r1 = <double>
    //     0x61176c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x611770: r0 = FlippedCurve()
    //     0x611770: bl              #0x611994  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x611774: mov             x2, x0
    // 0x611778: r0 = Instance_ThreePointCubic
    //     0x611778: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a80] Obj!ThreePointCubic@c38a91
    //     0x61177c: ldr             x0, [x0, #0xa80]
    // 0x611780: stur            x2, [fp, #-8]
    // 0x611784: StoreField: r2->field_b = r0
    //     0x611784: stur            w0, [x2, #0xb]
    // 0x611788: r1 = <double>
    //     0x611788: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x61178c: r0 = CurvedAnimation()
    //     0x61178c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x611790: stur            x0, [fp, #-0x10]
    // 0x611794: r16 = Instance_ThreePointCubic
    //     0x611794: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a80] Obj!ThreePointCubic@c38a91
    //     0x611798: ldr             x16, [x16, #0xa80]
    // 0x61179c: stp             x16, x0, [SP, #0x10]
    // 0x6117a0: ldr             x16, [fp, #0x18]
    // 0x6117a4: ldur            lr, [fp, #-8]
    // 0x6117a8: stp             lr, x16, [SP]
    // 0x6117ac: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x6117ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x6117b0: ldr             x4, [x4, #0xf88]
    // 0x6117b4: r0 = CurvedAnimation()
    //     0x6117b4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6117b8: ldur            x2, [fp, #-0x10]
    // 0x6117bc: ldr             x0, [fp, #0x30]
    // 0x6117c0: ldr             x1, [fp, #0x20]
    // 0x6117c4: stur            x2, [fp, #-8]
    // 0x6117c8: r0 = InitLateStaticField(0xe24) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x6117c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6117cc: ldr             x0, [x0, #0x1c48]
    //     0x6117d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6117d4: cmp             w0, w16
    //     0x6117d8: b.ne            #0x6117e8
    //     0x6117dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Field <::._kRightMiddleTween@433053933>: static late final (offset: 0xe24)
    //     0x6117e0: ldr             x2, [x2, #0xa88]
    //     0x6117e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6117e8: ldur            x16, [fp, #-8]
    // 0x6117ec: stp             x16, x0, [SP]
    // 0x6117f0: r0 = animate()
    //     0x6117f0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6117f4: ldr             x2, [fp, #0x30]
    // 0x6117f8: StoreField: r2->field_b = r0
    //     0x6117f8: stur            w0, [x2, #0xb]
    //     0x6117fc: ldurb           w16, [x2, #-1]
    //     0x611800: ldurb           w17, [x0, #-1]
    //     0x611804: and             x16, x17, x16, lsr #2
    //     0x611808: tst             x16, HEAP, lsr #32
    //     0x61180c: b.eq            #0x611814
    //     0x611810: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x611814: ldr             x0, [fp, #0x20]
    // 0x611818: tbnz            w0, #4, #0x611830
    // 0x61181c: ldr             x3, [fp, #0x10]
    // 0x611820: mov             x1, x0
    // 0x611824: mov             x0, x2
    // 0x611828: mov             x2, x3
    // 0x61182c: b               #0x611874
    // 0x611830: ldr             x3, [fp, #0x10]
    // 0x611834: r1 = <double>
    //     0x611834: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x611838: r0 = CurvedAnimation()
    //     0x611838: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x61183c: stur            x0, [fp, #-8]
    // 0x611840: r16 = Instance_Cubic
    //     0x611840: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Cubic@c38b91
    //     0x611844: ldr             x16, [x16, #0xd10]
    // 0x611848: stp             x16, x0, [SP, #0x10]
    // 0x61184c: ldr             x16, [fp, #0x10]
    // 0x611850: r30 = Instance_Cubic
    //     0x611850: add             lr, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!Cubic@c38b61
    //     0x611854: ldr             lr, [lr, #0xa90]
    // 0x611858: stp             lr, x16, [SP]
    // 0x61185c: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x61185c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x611860: ldr             x4, [x4, #0xf88]
    // 0x611864: r0 = CurvedAnimation()
    //     0x611864: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x611868: ldur            x2, [fp, #-8]
    // 0x61186c: ldr             x0, [fp, #0x30]
    // 0x611870: ldr             x1, [fp, #0x20]
    // 0x611874: stur            x2, [fp, #-8]
    // 0x611878: r0 = InitLateStaticField(0xe28) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x611878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61187c: ldr             x0, [x0, #0x1c50]
    //     0x611880: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x611884: cmp             w0, w16
    //     0x611888: b.ne            #0x611898
    //     0x61188c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a98] Field <::._kMiddleLeftTween@433053933>: static late final (offset: 0xe28)
    //     0x611890: ldr             x2, [x2, #0xa98]
    //     0x611894: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x611898: ldur            x16, [fp, #-8]
    // 0x61189c: stp             x16, x0, [SP]
    // 0x6118a0: r0 = animate()
    //     0x6118a0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6118a4: ldr             x2, [fp, #0x30]
    // 0x6118a8: StoreField: r2->field_f = r0
    //     0x6118a8: stur            w0, [x2, #0xf]
    //     0x6118ac: ldurb           w16, [x2, #-1]
    //     0x6118b0: ldurb           w17, [x0, #-1]
    //     0x6118b4: and             x16, x17, x16, lsr #2
    //     0x6118b8: tst             x16, HEAP, lsr #32
    //     0x6118bc: b.eq            #0x6118c4
    //     0x6118c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6118c4: ldr             x0, [fp, #0x20]
    // 0x6118c8: tbnz            w0, #4, #0x6118d8
    // 0x6118cc: ldr             x1, [fp, #0x18]
    // 0x6118d0: mov             x0, x2
    // 0x6118d4: b               #0x611908
    // 0x6118d8: r1 = <double>
    //     0x6118d8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6118dc: r0 = CurvedAnimation()
    //     0x6118dc: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6118e0: stur            x0, [fp, #-8]
    // 0x6118e4: r16 = Instance_Cubic
    //     0x6118e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Cubic@c38b91
    //     0x6118e8: ldr             x16, [x16, #0xd10]
    // 0x6118ec: stp             x16, x0, [SP, #8]
    // 0x6118f0: ldr             x16, [fp, #0x18]
    // 0x6118f4: str             x16, [SP]
    // 0x6118f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6118f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6118fc: r0 = CurvedAnimation()
    //     0x6118fc: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x611900: ldur            x1, [fp, #-8]
    // 0x611904: ldr             x0, [fp, #0x30]
    // 0x611908: stur            x1, [fp, #-8]
    // 0x61190c: r0 = InitLateStaticField(0xe20) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x61190c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x611910: ldr             x0, [x0, #0x1c40]
    //     0x611914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x611918: cmp             w0, w16
    //     0x61191c: b.ne            #0x61192c
    //     0x611920: add             x2, PP, #0x31, lsl #12  ; [pp+0x31aa0] Field <_CupertinoEdgeShadowDecoration@433053933.kTween>: static late (offset: 0xe20)
    //     0x611924: ldr             x2, [x2, #0xaa0]
    //     0x611928: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x61192c: ldur            x16, [fp, #-8]
    // 0x611930: stp             x16, x0, [SP]
    // 0x611934: r0 = animate()
    //     0x611934: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x611938: ldr             x1, [fp, #0x30]
    // 0x61193c: StoreField: r1->field_13 = r0
    //     0x61193c: stur            w0, [x1, #0x13]
    //     0x611940: ldurb           w16, [x1, #-1]
    //     0x611944: ldurb           w17, [x0, #-1]
    //     0x611948: and             x16, x17, x16, lsr #2
    //     0x61194c: tst             x16, HEAP, lsr #32
    //     0x611950: b.eq            #0x611958
    //     0x611954: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x611958: r0 = Null
    //     0x611958: mov             x0, NULL
    // 0x61195c: LeaveFrame
    //     0x61195c: mov             SP, fp
    //     0x611960: ldp             fp, lr, [SP], #0x10
    // 0x611964: ret
    //     0x611964: ret             
    // 0x611968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61196c: b               #0x611728
  }
  _ build(/* No info */) {
    // ** addr: 0xab3e10, size: 0xf0
    // 0xab3e10: EnterFrame
    //     0xab3e10: stp             fp, lr, [SP, #-0x10]!
    //     0xab3e14: mov             fp, SP
    // 0xab3e18: AllocStack(0x38)
    //     0xab3e18: sub             SP, SP, #0x38
    // 0xab3e1c: CheckStackOverflow
    //     0xab3e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3e20: cmp             SP, x16
    //     0xab3e24: b.ls            #0xab3ef8
    // 0xab3e28: ldr             x16, [fp, #0x10]
    // 0xab3e2c: str             x16, [SP]
    // 0xab3e30: r0 = of()
    //     0xab3e30: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xab3e34: mov             x1, x0
    // 0xab3e38: ldr             x0, [fp, #0x18]
    // 0xab3e3c: stur            x1, [fp, #-0x28]
    // 0xab3e40: LoadField: r2 = r0->field_f
    //     0xab3e40: ldur            w2, [x0, #0xf]
    // 0xab3e44: DecompressPointer r2
    //     0xab3e44: add             x2, x2, HEAP, lsl #32
    // 0xab3e48: stur            x2, [fp, #-0x20]
    // 0xab3e4c: LoadField: r3 = r0->field_b
    //     0xab3e4c: ldur            w3, [x0, #0xb]
    // 0xab3e50: DecompressPointer r3
    //     0xab3e50: add             x3, x3, HEAP, lsl #32
    // 0xab3e54: stur            x3, [fp, #-0x18]
    // 0xab3e58: LoadField: r4 = r0->field_13
    //     0xab3e58: ldur            w4, [x0, #0x13]
    // 0xab3e5c: DecompressPointer r4
    //     0xab3e5c: add             x4, x4, HEAP, lsl #32
    // 0xab3e60: stur            x4, [fp, #-0x10]
    // 0xab3e64: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xab3e64: ldur            w5, [x0, #0x17]
    // 0xab3e68: DecompressPointer r5
    //     0xab3e68: add             x5, x5, HEAP, lsl #32
    // 0xab3e6c: stur            x5, [fp, #-8]
    // 0xab3e70: r0 = DecoratedBoxTransition()
    //     0xab3e70: bl              #0x9f3e7c  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0xab3e74: mov             x1, x0
    // 0xab3e78: ldur            x0, [fp, #-0x10]
    // 0xab3e7c: stur            x1, [fp, #-0x30]
    // 0xab3e80: StoreField: r1->field_f = r0
    //     0xab3e80: stur            w0, [x1, #0xf]
    // 0xab3e84: r2 = Instance_DecorationPosition
    //     0xab3e84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0xab3e88: ldr             x2, [x2, #0x280]
    // 0xab3e8c: StoreField: r1->field_13 = r2
    //     0xab3e8c: stur            w2, [x1, #0x13]
    // 0xab3e90: ldur            x2, [fp, #-8]
    // 0xab3e94: ArrayStore: r1[0] = r2  ; List_4
    //     0xab3e94: stur            w2, [x1, #0x17]
    // 0xab3e98: StoreField: r1->field_b = r0
    //     0xab3e98: stur            w0, [x1, #0xb]
    // 0xab3e9c: r0 = SlideTransition()
    //     0xab3e9c: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab3ea0: mov             x1, x0
    // 0xab3ea4: r0 = true
    //     0xab3ea4: add             x0, NULL, #0x20  ; true
    // 0xab3ea8: stur            x1, [fp, #-8]
    // 0xab3eac: StoreField: r1->field_13 = r0
    //     0xab3eac: stur            w0, [x1, #0x13]
    // 0xab3eb0: ldur            x0, [fp, #-0x28]
    // 0xab3eb4: StoreField: r1->field_f = r0
    //     0xab3eb4: stur            w0, [x1, #0xf]
    // 0xab3eb8: ldur            x2, [fp, #-0x30]
    // 0xab3ebc: ArrayStore: r1[0] = r2  ; List_4
    //     0xab3ebc: stur            w2, [x1, #0x17]
    // 0xab3ec0: ldur            x2, [fp, #-0x18]
    // 0xab3ec4: StoreField: r1->field_b = r2
    //     0xab3ec4: stur            w2, [x1, #0xb]
    // 0xab3ec8: r0 = SlideTransition()
    //     0xab3ec8: bl              #0x6136c4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab3ecc: r1 = false
    //     0xab3ecc: add             x1, NULL, #0x30  ; false
    // 0xab3ed0: StoreField: r0->field_13 = r1
    //     0xab3ed0: stur            w1, [x0, #0x13]
    // 0xab3ed4: ldur            x1, [fp, #-0x28]
    // 0xab3ed8: StoreField: r0->field_f = r1
    //     0xab3ed8: stur            w1, [x0, #0xf]
    // 0xab3edc: ldur            x1, [fp, #-8]
    // 0xab3ee0: ArrayStore: r0[0] = r1  ; List_4
    //     0xab3ee0: stur            w1, [x0, #0x17]
    // 0xab3ee4: ldur            x1, [fp, #-0x20]
    // 0xab3ee8: StoreField: r0->field_b = r1
    //     0xab3ee8: stur            w1, [x0, #0xb]
    // 0xab3eec: LeaveFrame
    //     0xab3eec: mov             SP, fp
    //     0xab3ef0: ldp             fp, lr, [SP], #0x10
    // 0xab3ef4: ret
    //     0xab3ef4: ret             
    // 0xab3ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3efc: b               #0xab3e28
  }
}

// class id: 4216, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b2fc, size: 0x48
    // 0xa4b2fc: EnterFrame
    //     0xa4b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b300: mov             fp, SP
    // 0xa4b304: ldr             x0, [fp, #0x10]
    // 0xa4b308: LoadField: r2 = r0->field_b
    //     0xa4b308: ldur            w2, [x0, #0xb]
    // 0xa4b30c: DecompressPointer r2
    //     0xa4b30c: add             x2, x2, HEAP, lsl #32
    // 0xa4b310: r1 = Null
    //     0xa4b310: mov             x1, NULL
    // 0xa4b314: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0xa4b314: add             x3, PP, #0x38, lsl #12  ; [pp+0x387b0] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0xa4b318: ldr             x3, [x3, #0x7b0]
    // 0xa4b31c: r24 = InstantiateTypeArgumentsStub
    //     0xa4b31c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4b320: LoadField: r30 = r24->field_7
    //     0xa4b320: ldur            lr, [x24, #7]
    // 0xa4b324: blr             lr
    // 0xa4b328: mov             x1, x0
    // 0xa4b32c: r0 = _CupertinoBackGestureDetectorState()
    //     0xa4b32c: bl              #0xa4b344  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0xa4b330: r1 = Sentinel
    //     0xa4b330: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b334: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4b334: stur            w1, [x0, #0x17]
    // 0xa4b338: LeaveFrame
    //     0xa4b338: mov             SP, fp
    //     0xa4b33c: ldp             fp, lr, [SP], #0x10
    // 0xa4b340: ret
    //     0xa4b340: ret             
  }
}

// class id: 4404, size: 0x14, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0xa1e0c8, size: 0x350
    // 0xa1e0c8: EnterFrame
    //     0xa1e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e0cc: mov             fp, SP
    // 0xa1e0d0: AllocStack(0x38)
    //     0xa1e0d0: sub             SP, SP, #0x38
    // 0xa1e0d4: CheckStackOverflow
    //     0xa1e0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e0d8: cmp             SP, x16
    //     0xa1e0dc: b.ls            #0xa1e3c0
    // 0xa1e0e0: r1 = 2
    //     0xa1e0e0: movz            x1, #0x2
    // 0xa1e0e4: r0 = AllocateContext()
    //     0xa1e0e4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1e0e8: mov             x1, x0
    // 0xa1e0ec: ldr             x0, [fp, #0x18]
    // 0xa1e0f0: stur            x1, [fp, #-0x10]
    // 0xa1e0f4: StoreField: r1->field_f = r0
    //     0xa1e0f4: stur            w0, [x1, #0xf]
    // 0xa1e0f8: ldr             x2, [fp, #0x10]
    // 0xa1e0fc: LoadField: d0 = r2->field_7
    //     0xa1e0fc: ldur            d0, [x2, #7]
    // 0xa1e100: d1 = 0.000000
    //     0xa1e100: eor             v1.16b, v1.16b, v1.16b
    // 0xa1e104: fcmp            d0, d1
    // 0xa1e108: b.vs            #0xa1e118
    // 0xa1e10c: b.ne            #0xa1e118
    // 0xa1e110: d3 = 0.000000
    //     0xa1e110: eor             v3.16b, v3.16b, v3.16b
    // 0xa1e114: b               #0xa1e134
    // 0xa1e118: fcmp            d0, d1
    // 0xa1e11c: b.vs            #0xa1e12c
    // 0xa1e120: b.ge            #0xa1e12c
    // 0xa1e124: fneg            d2, d0
    // 0xa1e128: b               #0xa1e130
    // 0xa1e12c: mov             v2.16b, v0.16b
    // 0xa1e130: mov             v3.16b, v2.16b
    // 0xa1e134: d2 = 1.000000
    //     0xa1e134: fmov            d2, #1.00000000
    // 0xa1e138: fcmp            d3, d2
    // 0xa1e13c: b.vs            #0xa1e154
    // 0xa1e140: b.lt            #0xa1e154
    // 0xa1e144: fcmp            d0, d1
    // 0xa1e148: b.vs            #0xa1e250
    // 0xa1e14c: b.gt            #0xa1e250
    // 0xa1e150: b               #0xa1e184
    // 0xa1e154: d0 = 0.500000
    //     0xa1e154: fmov            d0, #0.50000000
    // 0xa1e158: LoadField: r2 = r0->field_b
    //     0xa1e158: ldur            w2, [x0, #0xb]
    // 0xa1e15c: DecompressPointer r2
    //     0xa1e15c: add             x2, x2, HEAP, lsl #32
    // 0xa1e160: LoadField: r3 = r2->field_37
    //     0xa1e160: ldur            w3, [x2, #0x37]
    // 0xa1e164: DecompressPointer r3
    //     0xa1e164: add             x3, x3, HEAP, lsl #32
    // 0xa1e168: r16 = Sentinel
    //     0xa1e168: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e16c: cmp             w3, w16
    // 0xa1e170: b.eq            #0xa1e3c8
    // 0xa1e174: LoadField: d1 = r3->field_7
    //     0xa1e174: ldur            d1, [x3, #7]
    // 0xa1e178: fcmp            d1, d0
    // 0xa1e17c: b.vs            #0xa1e24c
    // 0xa1e180: b.le            #0xa1e24c
    // 0xa1e184: LoadField: r2 = r0->field_b
    //     0xa1e184: ldur            w2, [x0, #0xb]
    // 0xa1e188: DecompressPointer r2
    //     0xa1e188: add             x2, x2, HEAP, lsl #32
    // 0xa1e18c: stur            x2, [fp, #-8]
    // 0xa1e190: LoadField: r3 = r2->field_37
    //     0xa1e190: ldur            w3, [x2, #0x37]
    // 0xa1e194: DecompressPointer r3
    //     0xa1e194: add             x3, x3, HEAP, lsl #32
    // 0xa1e198: r16 = Sentinel
    //     0xa1e198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e19c: cmp             w3, w16
    // 0xa1e1a0: b.eq            #0xa1e3d0
    // 0xa1e1a4: r16 = 1600
    //     0xa1e1a4: movz            x16, #0x640
    // 0xa1e1a8: stp             xzr, x16, [SP, #8]
    // 0xa1e1ac: str             x3, [SP]
    // 0xa1e1b0: r0 = lerpDouble()
    //     0xa1e1b0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xa1e1b4: LoadField: d0 = r0->field_7
    //     0xa1e1b4: ldur            d0, [x0, #7]
    // 0xa1e1b8: fcmp            d0, d0
    // 0xa1e1bc: b.vs            #0xa1e3d8
    // 0xa1e1c0: fcvtms          x0, d0
    // 0xa1e1c4: asr             x16, x0, #0x1e
    // 0xa1e1c8: cmp             x16, x0, asr #63
    // 0xa1e1cc: b.ne            #0xa1e3d8
    // 0xa1e1d0: lsl             x0, x0, #1
    // 0xa1e1d4: r1 = LoadInt32Instr(r0)
    //     0xa1e1d4: sbfx            x1, x0, #1, #0x1f
    //     0xa1e1d8: tbz             w0, #0, #0xa1e1e0
    //     0xa1e1dc: ldur            x1, [x0, #7]
    // 0xa1e1e0: cmp             x1, #0x12c
    // 0xa1e1e4: b.le            #0xa1e1f0
    // 0xa1e1e8: r0 = 300
    //     0xa1e1e8: movz            x0, #0x12c
    // 0xa1e1ec: b               #0xa1e204
    // 0xa1e1f0: cmp             x1, #0x12c
    // 0xa1e1f4: b.ge            #0xa1e200
    // 0xa1e1f8: mov             x0, x1
    // 0xa1e1fc: b               #0xa1e204
    // 0xa1e200: mov             x0, x1
    // 0xa1e204: r16 = 1000
    //     0xa1e204: movz            x16, #0x3e8
    // 0xa1e208: mul             x1, x0, x16
    // 0xa1e20c: stur            x1, [fp, #-0x18]
    // 0xa1e210: r0 = Duration()
    //     0xa1e210: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1e214: mov             x1, x0
    // 0xa1e218: ldur            x0, [fp, #-0x18]
    // 0xa1e21c: StoreField: r1->field_7 = r0
    //     0xa1e21c: stur            x0, [x1, #7]
    // 0xa1e220: ldur            x16, [fp, #-8]
    // 0xa1e224: str             x16, [SP, #0x18]
    // 0xa1e228: d0 = 1.000000
    //     0xa1e228: fmov            d0, #1.00000000
    // 0xa1e22c: str             d0, [SP, #0x10]
    // 0xa1e230: r16 = Instance_Cubic
    //     0xa1e230: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b838] Obj!Cubic@c38d71
    //     0xa1e234: ldr             x16, [x16, #0x838]
    // 0xa1e238: stp             x16, x1, [SP]
    // 0xa1e23c: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0xa1e23c: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0xa1e240: r0 = animateTo()
    //     0xa1e240: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa1e244: ldur            x0, [fp, #-8]
    // 0xa1e248: b               #0xa1e328
    // 0xa1e24c: ldr             x0, [fp, #0x18]
    // 0xa1e250: LoadField: r1 = r0->field_f
    //     0xa1e250: ldur            w1, [x0, #0xf]
    // 0xa1e254: DecompressPointer r1
    //     0xa1e254: add             x1, x1, HEAP, lsl #32
    // 0xa1e258: r16 = <Object?>
    //     0xa1e258: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa1e25c: stp             x1, x16, [SP]
    // 0xa1e260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1e260: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1e264: r0 = pop()
    //     0xa1e264: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa1e268: ldr             x0, [fp, #0x18]
    // 0xa1e26c: LoadField: r1 = r0->field_b
    //     0xa1e26c: ldur            w1, [x0, #0xb]
    // 0xa1e270: DecompressPointer r1
    //     0xa1e270: add             x1, x1, HEAP, lsl #32
    // 0xa1e274: stur            x1, [fp, #-8]
    // 0xa1e278: LoadField: r2 = r1->field_2f
    //     0xa1e278: ldur            w2, [x1, #0x2f]
    // 0xa1e27c: DecompressPointer r2
    //     0xa1e27c: add             x2, x2, HEAP, lsl #32
    // 0xa1e280: cmp             w2, NULL
    // 0xa1e284: b.eq            #0xa1e324
    // 0xa1e288: LoadField: r3 = r2->field_7
    //     0xa1e288: ldur            w3, [x2, #7]
    // 0xa1e28c: DecompressPointer r3
    //     0xa1e28c: add             x3, x3, HEAP, lsl #32
    // 0xa1e290: cmp             w3, NULL
    // 0xa1e294: b.eq            #0xa1e324
    // 0xa1e298: LoadField: r2 = r1->field_37
    //     0xa1e298: ldur            w2, [x1, #0x37]
    // 0xa1e29c: DecompressPointer r2
    //     0xa1e29c: add             x2, x2, HEAP, lsl #32
    // 0xa1e2a0: r16 = Sentinel
    //     0xa1e2a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e2a4: cmp             w2, w16
    // 0xa1e2a8: b.eq            #0xa1e3f4
    // 0xa1e2ac: r16 = 1600
    //     0xa1e2ac: movz            x16, #0x640
    // 0xa1e2b0: stp             x16, xzr, [SP, #8]
    // 0xa1e2b4: str             x2, [SP]
    // 0xa1e2b8: r0 = lerpDouble()
    //     0xa1e2b8: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xa1e2bc: LoadField: d0 = r0->field_7
    //     0xa1e2bc: ldur            d0, [x0, #7]
    // 0xa1e2c0: fcmp            d0, d0
    // 0xa1e2c4: b.vs            #0xa1e3fc
    // 0xa1e2c8: fcvtms          x0, d0
    // 0xa1e2cc: asr             x16, x0, #0x1e
    // 0xa1e2d0: cmp             x16, x0, asr #63
    // 0xa1e2d4: b.ne            #0xa1e3fc
    // 0xa1e2d8: lsl             x0, x0, #1
    // 0xa1e2dc: r1 = LoadInt32Instr(r0)
    //     0xa1e2dc: sbfx            x1, x0, #1, #0x1f
    //     0xa1e2e0: tbz             w0, #0, #0xa1e2e8
    //     0xa1e2e4: ldur            x1, [x0, #7]
    // 0xa1e2e8: r16 = 1000
    //     0xa1e2e8: movz            x16, #0x3e8
    // 0xa1e2ec: mul             x0, x1, x16
    // 0xa1e2f0: stur            x0, [fp, #-0x18]
    // 0xa1e2f4: r0 = Duration()
    //     0xa1e2f4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1e2f8: mov             x1, x0
    // 0xa1e2fc: ldur            x0, [fp, #-0x18]
    // 0xa1e300: StoreField: r1->field_7 = r0
    //     0xa1e300: stur            x0, [x1, #7]
    // 0xa1e304: ldur            x16, [fp, #-8]
    // 0xa1e308: stp             x1, x16, [SP, #8]
    // 0xa1e30c: r16 = Instance_Cubic
    //     0xa1e30c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b838] Obj!Cubic@c38d71
    //     0xa1e310: ldr             x16, [x16, #0x838]
    // 0xa1e314: str             x16, [SP]
    // 0xa1e318: r4 = const [0, 0x3, 0x3, 0x2, curve, 0x2, null]
    //     0xa1e318: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e600] List(7) [0, 0x3, 0x3, 0x2, "curve", 0x2, Null]
    //     0xa1e31c: ldr             x4, [x4, #0x600]
    // 0xa1e320: r0 = animateBack()
    //     0xa1e320: bl              #0x87f784  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0xa1e324: ldur            x0, [fp, #-8]
    // 0xa1e328: stur            x0, [fp, #-8]
    // 0xa1e32c: LoadField: r1 = r0->field_2f
    //     0xa1e32c: ldur            w1, [x0, #0x2f]
    // 0xa1e330: DecompressPointer r1
    //     0xa1e330: add             x1, x1, HEAP, lsl #32
    // 0xa1e334: cmp             w1, NULL
    // 0xa1e338: b.eq            #0xa1e39c
    // 0xa1e33c: LoadField: r2 = r1->field_7
    //     0xa1e33c: ldur            w2, [x1, #7]
    // 0xa1e340: DecompressPointer r2
    //     0xa1e340: add             x2, x2, HEAP, lsl #32
    // 0xa1e344: cmp             w2, NULL
    // 0xa1e348: b.eq            #0xa1e39c
    // 0xa1e34c: ldur            x3, [fp, #-0x10]
    // 0xa1e350: r1 = Sentinel
    //     0xa1e350: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e354: StoreField: r3->field_13 = r1
    //     0xa1e354: stur            w1, [x3, #0x13]
    // 0xa1e358: mov             x2, x3
    // 0xa1e35c: r1 = Function '<anonymous closure>':.
    //     0xa1e35c: add             x1, PP, #0x40, lsl #12  ; [pp+0x408d0] AnonymousClosure: (0xa1e5b0), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd (0xa1e65c)
    //     0xa1e360: ldr             x1, [x1, #0x8d0]
    // 0xa1e364: r0 = AllocateClosure()
    //     0xa1e364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1e368: mov             x2, x0
    // 0xa1e36c: ldur            x1, [fp, #-0x10]
    // 0xa1e370: StoreField: r1->field_13 = r0
    //     0xa1e370: stur            w0, [x1, #0x13]
    //     0xa1e374: ldurb           w16, [x1, #-1]
    //     0xa1e378: ldurb           w17, [x0, #-1]
    //     0xa1e37c: and             x16, x17, x16, lsr #2
    //     0xa1e380: tst             x16, HEAP, lsr #32
    //     0xa1e384: b.eq            #0xa1e38c
    //     0xa1e388: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1e38c: ldur            x16, [fp, #-8]
    // 0xa1e390: stp             x2, x16, [SP]
    // 0xa1e394: r0 = addStatusListener()
    //     0xa1e394: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1e398: b               #0xa1e3b0
    // 0xa1e39c: ldr             x0, [fp, #0x18]
    // 0xa1e3a0: LoadField: r1 = r0->field_f
    //     0xa1e3a0: ldur            w1, [x0, #0xf]
    // 0xa1e3a4: DecompressPointer r1
    //     0xa1e3a4: add             x1, x1, HEAP, lsl #32
    // 0xa1e3a8: str             x1, [SP]
    // 0xa1e3ac: r0 = didStopUserGesture()
    //     0xa1e3ac: bl              #0xa1e418  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xa1e3b0: r0 = Null
    //     0xa1e3b0: mov             x0, NULL
    // 0xa1e3b4: LeaveFrame
    //     0xa1e3b4: mov             SP, fp
    //     0xa1e3b8: ldp             fp, lr, [SP], #0x10
    // 0xa1e3bc: ret
    //     0xa1e3bc: ret             
    // 0xa1e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e3c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e3c4: b               #0xa1e0e0
    // 0xa1e3c8: r9 = _value
    //     0xa1e3c8: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1e3cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1e3cc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1e3d0: r9 = _value
    //     0xa1e3d0: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1e3d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1e3d4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1e3d8: SaveReg d0
    //     0xa1e3d8: str             q0, [SP, #-0x10]!
    // 0xa1e3dc: r0 = 216
    //     0xa1e3dc: movz            x0, #0xd8
    // 0xa1e3e0: r24 = DoubleToIntegerStub
    //     0xa1e3e0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xa1e3e4: LoadField: r30 = r24->field_7
    //     0xa1e3e4: ldur            lr, [x24, #7]
    // 0xa1e3e8: blr             lr
    // 0xa1e3ec: RestoreReg d0
    //     0xa1e3ec: ldr             q0, [SP], #0x10
    // 0xa1e3f0: b               #0xa1e1d4
    // 0xa1e3f4: r9 = _value
    //     0xa1e3f4: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1e3f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e3f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1e3fc: SaveReg d0
    //     0xa1e3fc: str             q0, [SP, #-0x10]!
    // 0xa1e400: r0 = 216
    //     0xa1e400: movz            x0, #0xd8
    // 0xa1e404: r24 = DoubleToIntegerStub
    //     0xa1e404: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xa1e408: LoadField: r30 = r24->field_7
    //     0xa1e408: ldur            lr, [x24, #7]
    // 0xa1e40c: blr             lr
    // 0xa1e410: RestoreReg d0
    //     0xa1e410: ldr             q0, [SP], #0x10
    // 0xa1e414: b               #0xa1e2dc
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0xa1eca0, size: 0x74
    // 0xa1eca0: EnterFrame
    //     0xa1eca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eca4: mov             fp, SP
    // 0xa1eca8: AllocStack(0x10)
    //     0xa1eca8: sub             SP, SP, #0x10
    // 0xa1ecac: CheckStackOverflow
    //     0xa1ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ecb0: cmp             SP, x16
    //     0xa1ecb4: b.ls            #0xa1ed04
    // 0xa1ecb8: ldr             x0, [fp, #0x18]
    // 0xa1ecbc: LoadField: r1 = r0->field_b
    //     0xa1ecbc: ldur            w1, [x0, #0xb]
    // 0xa1ecc0: DecompressPointer r1
    //     0xa1ecc0: add             x1, x1, HEAP, lsl #32
    // 0xa1ecc4: LoadField: r0 = r1->field_37
    //     0xa1ecc4: ldur            w0, [x1, #0x37]
    // 0xa1ecc8: DecompressPointer r0
    //     0xa1ecc8: add             x0, x0, HEAP, lsl #32
    // 0xa1eccc: r16 = Sentinel
    //     0xa1eccc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1ecd0: cmp             w0, w16
    // 0xa1ecd4: b.eq            #0xa1ed0c
    // 0xa1ecd8: ldr             x2, [fp, #0x10]
    // 0xa1ecdc: LoadField: d0 = r2->field_7
    //     0xa1ecdc: ldur            d0, [x2, #7]
    // 0xa1ece0: LoadField: d1 = r0->field_7
    //     0xa1ece0: ldur            d1, [x0, #7]
    // 0xa1ece4: fsub            d2, d1, d0
    // 0xa1ece8: str             x1, [SP, #8]
    // 0xa1ecec: str             d2, [SP]
    // 0xa1ecf0: r0 = value=()
    //     0xa1ecf0: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa1ecf4: r0 = Null
    //     0xa1ecf4: mov             x0, NULL
    // 0xa1ecf8: LeaveFrame
    //     0xa1ecf8: mov             SP, fp
    //     0xa1ecfc: ldp             fp, lr, [SP], #0x10
    // 0xa1ed00: ret
    //     0xa1ed00: ret             
    // 0xa1ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ed04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ed08: b               #0xa1ecb8
    // 0xa1ed0c: r9 = _value
    //     0xa1ed0c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa1ed10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1ed10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4864, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xbc0f40, size: 0x3c0
    // 0xbc0f40: EnterFrame
    //     0xbc0f40: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0f44: mov             fp, SP
    // 0xbc0f48: AllocStack(0xb0)
    //     0xbc0f48: sub             SP, SP, #0xb0
    // 0xbc0f4c: CheckStackOverflow
    //     0xbc0f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0f50: cmp             SP, x16
    //     0xbc0f54: b.ls            #0xbc12ac
    // 0xbc0f58: ldr             x0, [fp, #0x28]
    // 0xbc0f5c: LoadField: r1 = r0->field_b
    //     0xbc0f5c: ldur            w1, [x0, #0xb]
    // 0xbc0f60: DecompressPointer r1
    //     0xbc0f60: add             x1, x1, HEAP, lsl #32
    // 0xbc0f64: LoadField: r2 = r1->field_7
    //     0xbc0f64: ldur            w2, [x1, #7]
    // 0xbc0f68: DecompressPointer r2
    //     0xbc0f68: add             x2, x2, HEAP, lsl #32
    // 0xbc0f6c: stur            x2, [fp, #-8]
    // 0xbc0f70: cmp             w2, NULL
    // 0xbc0f74: b.ne            #0xbc0f88
    // 0xbc0f78: r0 = Null
    //     0xbc0f78: mov             x0, NULL
    // 0xbc0f7c: LeaveFrame
    //     0xbc0f7c: mov             SP, fp
    //     0xbc0f80: ldp             fp, lr, [SP], #0x10
    // 0xbc0f84: ret
    //     0xbc0f84: ret             
    // 0xbc0f88: ldr             x1, [fp, #0x10]
    // 0xbc0f8c: d0 = 0.050000
    //     0xbc0f8c: ldr             d0, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0xbc0f90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc0f90: ldur            w0, [x1, #0x17]
    // 0xbc0f94: DecompressPointer r0
    //     0xbc0f94: add             x0, x0, HEAP, lsl #32
    // 0xbc0f98: cmp             w0, NULL
    // 0xbc0f9c: b.eq            #0xbc12b4
    // 0xbc0fa0: LoadField: d1 = r0->field_7
    //     0xbc0fa0: ldur            d1, [x0, #7]
    // 0xbc0fa4: stur            d1, [fp, #-0x58]
    // 0xbc0fa8: fmul            d2, d0, d1
    // 0xbc0fac: stur            d2, [fp, #-0x50]
    // 0xbc0fb0: LoadField: d0 = r0->field_f
    //     0xbc0fb0: ldur            d0, [x0, #0xf]
    // 0xbc0fb4: stur            d0, [fp, #-0x48]
    // 0xbc0fb8: r0 = LoadClassIdInstr(r2)
    //     0xbc0fb8: ldur            x0, [x2, #-1]
    //     0xbc0fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0fc0: str             x2, [SP]
    // 0xbc0fc4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xbc0fc4: movz            x17, #0xfd8e
    //     0xbc0fc8: add             lr, x0, x17
    //     0xbc0fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0fd0: blr             lr
    // 0xbc0fd4: r1 = LoadInt32Instr(r0)
    //     0xbc0fd4: sbfx            x1, x0, #1, #0x1f
    // 0xbc0fd8: sub             x0, x1, #1
    // 0xbc0fdc: scvtf           d0, x0
    // 0xbc0fe0: ldur            d1, [fp, #-0x50]
    // 0xbc0fe4: fdiv            d2, d1, d0
    // 0xbc0fe8: ldr             x0, [fp, #0x10]
    // 0xbc0fec: stur            d2, [fp, #-0x78]
    // 0xbc0ff0: LoadField: r1 = r0->field_13
    //     0xbc0ff0: ldur            w1, [x0, #0x13]
    // 0xbc0ff4: DecompressPointer r1
    //     0xbc0ff4: add             x1, x1, HEAP, lsl #32
    // 0xbc0ff8: cmp             w1, NULL
    // 0xbc0ffc: b.eq            #0xbc12b8
    // 0xbc1000: LoadField: r0 = r1->field_7
    //     0xbc1000: ldur            x0, [x1, #7]
    // 0xbc1004: cmp             x0, #0
    // 0xbc1008: b.gt            #0xbc1024
    // 0xbc100c: ldr             x0, [fp, #0x18]
    // 0xbc1010: ldur            d0, [fp, #-0x58]
    // 0xbc1014: LoadField: d3 = r0->field_7
    //     0xbc1014: ldur            d3, [x0, #7]
    // 0xbc1018: fadd            d4, d3, d0
    // 0xbc101c: d3 = 1.000000
    //     0xbc101c: fmov            d3, #1.00000000
    // 0xbc1020: b               #0xbc1034
    // 0xbc1024: ldr             x0, [fp, #0x18]
    // 0xbc1028: LoadField: d0 = r0->field_7
    //     0xbc1028: ldur            d0, [x0, #7]
    // 0xbc102c: mov             v4.16b, v0.16b
    // 0xbc1030: d3 = -1.000000
    //     0xbc1030: fmov            d3, #-1.00000000
    // 0xbc1034: ldur            d0, [fp, #-0x48]
    // 0xbc1038: stur            d4, [fp, #-0x68]
    // 0xbc103c: stur            d3, [fp, #-0x70]
    // 0xbc1040: r2 = inline_Allocate_Double()
    //     0xbc1040: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xbc1044: add             x2, x2, #0x10
    //     0xbc1048: cmp             x1, x2
    //     0xbc104c: b.ls            #0xbc12bc
    //     0xbc1050: str             x2, [THR, #0x50]  ; THR::top
    //     0xbc1054: sub             x2, x2, #0xf
    //     0xbc1058: movz            x1, #0xd148
    //     0xbc105c: movk            x1, #0x3, lsl #16
    //     0xbc1060: stur            x1, [x2, #-1]
    // 0xbc1064: StoreField: r2->field_7 = d2
    //     0xbc1064: stur            d2, [x2, #7]
    // 0xbc1068: stur            x2, [fp, #-0x28]
    // 0xbc106c: LoadField: d5 = r0->field_f
    //     0xbc106c: ldur            d5, [x0, #0xf]
    // 0xbc1070: stur            d5, [fp, #-0x60]
    // 0xbc1074: fadd            d6, d5, d0
    // 0xbc1078: stur            d6, [fp, #-0x58]
    // 0xbc107c: r5 = 0
    //     0xbc107c: movz            x5, #0
    // 0xbc1080: r4 = 0
    //     0xbc1080: movz            x4, #0
    // 0xbc1084: ldur            x3, [fp, #-8]
    // 0xbc1088: stur            x5, [fp, #-0x18]
    // 0xbc108c: stur            x4, [fp, #-0x20]
    // 0xbc1090: CheckStackOverflow
    //     0xbc1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc1094: cmp             SP, x16
    //     0xbc1098: b.ls            #0xbc12e8
    // 0xbc109c: scvtf           d0, x4
    // 0xbc10a0: stur            d0, [fp, #-0x48]
    // 0xbc10a4: fcmp            d0, d1
    // 0xbc10a8: b.vs            #0xbc129c
    // 0xbc10ac: b.ge            #0xbc129c
    // 0xbc10b0: r0 = BoxInt64Instr(r4)
    //     0xbc10b0: sbfiz           x0, x4, #1, #0x1f
    //     0xbc10b4: cmp             x4, x0, asr #1
    //     0xbc10b8: b.eq            #0xbc10c4
    //     0xbc10bc: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xbc10c0: stur            x4, [x0, #7]
    // 0xbc10c4: stur            x0, [fp, #-0x10]
    // 0xbc10c8: stp             x2, x0, [SP]
    // 0xbc10cc: r0 = ~/()
    //     0xbc10cc: bl              #0x89faf8  ; [dart:core] _IntegerImplementation::~/
    // 0xbc10d0: r1 = LoadInt32Instr(r0)
    //     0xbc10d0: sbfx            x1, x0, #1, #0x1f
    //     0xbc10d4: tbz             w0, #0, #0xbc10dc
    //     0xbc10d8: ldur            x1, [x0, #7]
    // 0xbc10dc: ldur            x0, [fp, #-0x18]
    // 0xbc10e0: cmp             x1, x0
    // 0xbc10e4: b.eq            #0xbc10f4
    // 0xbc10e8: add             x1, x0, #1
    // 0xbc10ec: mov             x5, x1
    // 0xbc10f0: b               #0xbc10f8
    // 0xbc10f4: mov             x5, x0
    // 0xbc10f8: ldur            x0, [fp, #-8]
    // 0xbc10fc: ldur            d0, [fp, #-0x78]
    // 0xbc1100: ldur            d2, [fp, #-0x68]
    // 0xbc1104: ldur            d1, [fp, #-0x70]
    // 0xbc1108: ldur            x1, [fp, #-0x20]
    // 0xbc110c: ldur            d5, [fp, #-0x48]
    // 0xbc1110: ldur            d3, [fp, #-0x60]
    // 0xbc1114: ldur            d4, [fp, #-0x58]
    // 0xbc1118: stur            x5, [fp, #-0x18]
    // 0xbc111c: r16 = 112
    //     0xbc111c: movz            x16, #0x70
    // 0xbc1120: stp             x16, NULL, [SP]
    // 0xbc1124: r0 = ByteData()
    //     0xbc1124: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xbc1128: mov             x2, x0
    // 0xbc112c: ldur            x5, [fp, #-0x18]
    // 0xbc1130: stur            x2, [fp, #-0x30]
    // 0xbc1134: r0 = BoxInt64Instr(r5)
    //     0xbc1134: sbfiz           x0, x5, #1, #0x1f
    //     0xbc1138: cmp             x5, x0, asr #1
    //     0xbc113c: b.eq            #0xbc1148
    //     0xbc1140: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc1144: stur            x5, [x0, #7]
    // 0xbc1148: ldur            x1, [fp, #-8]
    // 0xbc114c: r3 = LoadClassIdInstr(r1)
    //     0xbc114c: ldur            x3, [x1, #-1]
    //     0xbc1150: ubfx            x3, x3, #0xc, #0x14
    // 0xbc1154: stp             x0, x1, [SP]
    // 0xbc1158: mov             x0, x3
    // 0xbc115c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbc115c: sub             lr, x0, #0xf56
    //     0xbc1160: ldr             lr, [x21, lr, lsl #3]
    //     0xbc1164: blr             lr
    // 0xbc1168: mov             x2, x0
    // 0xbc116c: ldur            x5, [fp, #-0x18]
    // 0xbc1170: stur            x2, [fp, #-0x38]
    // 0xbc1174: add             x3, x5, #1
    // 0xbc1178: r0 = BoxInt64Instr(r3)
    //     0xbc1178: sbfiz           x0, x3, #1, #0x1f
    //     0xbc117c: cmp             x3, x0, asr #1
    //     0xbc1180: b.eq            #0xbc118c
    //     0xbc1184: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc1188: stur            x3, [x0, #7]
    // 0xbc118c: ldur            x1, [fp, #-8]
    // 0xbc1190: r3 = LoadClassIdInstr(r1)
    //     0xbc1190: ldur            x3, [x1, #-1]
    //     0xbc1194: ubfx            x3, x3, #0xc, #0x14
    // 0xbc1198: stp             x0, x1, [SP]
    // 0xbc119c: mov             x0, x3
    // 0xbc11a0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbc11a0: sub             lr, x0, #0xf56
    //     0xbc11a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc11a8: blr             lr
    // 0xbc11ac: stur            x0, [fp, #-0x40]
    // 0xbc11b0: ldur            x16, [fp, #-0x10]
    // 0xbc11b4: ldur            lr, [fp, #-0x28]
    // 0xbc11b8: stp             lr, x16, [SP]
    // 0xbc11bc: r0 = %()
    //     0xbc11bc: bl              #0xbc1300  ; [dart:core] _IntegerImplementation::%
    // 0xbc11c0: LoadField: d0 = r0->field_7
    //     0xbc11c0: ldur            d0, [x0, #7]
    // 0xbc11c4: ldur            d1, [fp, #-0x78]
    // 0xbc11c8: fdiv            d2, d0, d1
    // 0xbc11cc: r0 = inline_Allocate_Double()
    //     0xbc11cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbc11d0: add             x0, x0, #0x10
    //     0xbc11d4: cmp             x1, x0
    //     0xbc11d8: b.ls            #0xbc12f0
    //     0xbc11dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbc11e0: sub             x0, x0, #0xf
    //     0xbc11e4: movz            x1, #0xd148
    //     0xbc11e8: movk            x1, #0x3, lsl #16
    //     0xbc11ec: stur            x1, [x0, #-1]
    // 0xbc11f0: StoreField: r0->field_7 = d2
    //     0xbc11f0: stur            d2, [x0, #7]
    // 0xbc11f4: ldur            x16, [fp, #-0x38]
    // 0xbc11f8: ldur            lr, [fp, #-0x40]
    // 0xbc11fc: stp             lr, x16, [SP, #8]
    // 0xbc1200: str             x0, [SP]
    // 0xbc1204: r0 = lerp()
    //     0xbc1204: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xbc1208: LoadField: r1 = r0->field_7
    //     0xbc1208: ldur            x1, [x0, #7]
    // 0xbc120c: eor             x0, x1, #0xff000000
    // 0xbc1210: ldur            x1, [fp, #-0x30]
    // 0xbc1214: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbc1214: ldur            w2, [x1, #0x17]
    // 0xbc1218: DecompressPointer r2
    //     0xbc1218: add             x2, x2, HEAP, lsl #32
    // 0xbc121c: sxtw            x0, w0
    // 0xbc1220: LoadField: r3 = r2->field_7
    //     0xbc1220: ldur            x3, [x2, #7]
    // 0xbc1224: str             w0, [x3, #4]
    // 0xbc1228: ldur            d0, [fp, #-0x70]
    // 0xbc122c: ldur            d1, [fp, #-0x48]
    // 0xbc1230: fmul            d2, d0, d1
    // 0xbc1234: ldur            d1, [fp, #-0x68]
    // 0xbc1238: fadd            d3, d1, d2
    // 0xbc123c: d2 = 1.000000
    //     0xbc123c: fmov            d2, #1.00000000
    // 0xbc1240: fsub            d4, d3, d2
    // 0xbc1244: fadd            d3, d4, d2
    // 0xbc1248: ldr             x16, [fp, #0x20]
    // 0xbc124c: str             x16, [SP, #0x30]
    // 0xbc1250: str             d4, [SP, #0x28]
    // 0xbc1254: ldur            d4, [fp, #-0x60]
    // 0xbc1258: str             d4, [SP, #0x20]
    // 0xbc125c: str             d3, [SP, #0x18]
    // 0xbc1260: ldur            d3, [fp, #-0x58]
    // 0xbc1264: str             d3, [SP, #0x10]
    // 0xbc1268: stp             x1, NULL, [SP]
    // 0xbc126c: r0 = _drawRect()
    //     0xbc126c: bl              #0x606070  ; [dart:ui] _NativeCanvas::_drawRect
    // 0xbc1270: ldur            x1, [fp, #-0x20]
    // 0xbc1274: add             x4, x1, #1
    // 0xbc1278: ldur            x5, [fp, #-0x18]
    // 0xbc127c: ldur            d1, [fp, #-0x50]
    // 0xbc1280: ldur            d2, [fp, #-0x78]
    // 0xbc1284: ldur            d4, [fp, #-0x68]
    // 0xbc1288: ldur            d3, [fp, #-0x70]
    // 0xbc128c: ldur            d5, [fp, #-0x60]
    // 0xbc1290: ldur            d6, [fp, #-0x58]
    // 0xbc1294: ldur            x2, [fp, #-0x28]
    // 0xbc1298: b               #0xbc1084
    // 0xbc129c: r0 = Null
    //     0xbc129c: mov             x0, NULL
    // 0xbc12a0: LeaveFrame
    //     0xbc12a0: mov             SP, fp
    //     0xbc12a4: ldp             fp, lr, [SP], #0x10
    // 0xbc12a8: ret
    //     0xbc12a8: ret             
    // 0xbc12ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc12ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc12b0: b               #0xbc0f58
    // 0xbc12b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbc12b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbc12b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbc12b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbc12bc: stp             q3, q4, [SP, #-0x20]!
    // 0xbc12c0: stp             q1, q2, [SP, #-0x20]!
    // 0xbc12c4: SaveReg d0
    //     0xbc12c4: str             q0, [SP, #-0x10]!
    // 0xbc12c8: SaveReg r0
    //     0xbc12c8: str             x0, [SP, #-8]!
    // 0xbc12cc: r0 = AllocateDouble()
    //     0xbc12cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbc12d0: mov             x2, x0
    // 0xbc12d4: RestoreReg r0
    //     0xbc12d4: ldr             x0, [SP], #8
    // 0xbc12d8: RestoreReg d0
    //     0xbc12d8: ldr             q0, [SP], #0x10
    // 0xbc12dc: ldp             q1, q2, [SP], #0x20
    // 0xbc12e0: ldp             q3, q4, [SP], #0x20
    // 0xbc12e4: b               #0xbc1064
    // 0xbc12e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbc12e8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbc12ec: b               #0xbc109c
    // 0xbc12f0: stp             q1, q2, [SP, #-0x20]!
    // 0xbc12f4: r0 = AllocateDouble()
    //     0xbc12f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbc12f8: ldp             q1, q2, [SP], #0x20
    // 0xbc12fc: b               #0xbc11f0
  }
}
