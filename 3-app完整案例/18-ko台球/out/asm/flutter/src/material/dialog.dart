// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1049228, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x9a9e68, size: 0xf4
    // 0x9a9e68: EnterFrame
    //     0x9a9e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9e6c: mov             fp, SP
    // 0x9a9e70: AllocStack(0x40)
    //     0x9a9e70: sub             SP, SP, #0x40
    // 0x9a9e74: SetupParameters()
    //     0x9a9e74: mov             x0, x4
    //     0x9a9e78: ldur            w1, [x0, #0xf]
    //     0x9a9e7c: add             x1, x1, HEAP, lsl #32
    //     0x9a9e80: cbnz            w1, #0x9a9e8c
    //     0x9a9e84: mov             x1, NULL
    //     0x9a9e88: b               #0x9a9ea0
    //     0x9a9e8c: ldur            w1, [x0, #0x17]
    //     0x9a9e90: add             x1, x1, HEAP, lsl #32
    //     0x9a9e94: add             x0, fp, w1, sxtw #2
    //     0x9a9e98: ldr             x0, [x0, #0x10]
    //     0x9a9e9c: mov             x1, x0
    //     0x9a9ea0: stur            x1, [fp, #-8]
    // 0x9a9ea4: CheckStackOverflow
    //     0x9a9ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9ea8: cmp             SP, x16
    //     0x9a9eac: b.ls            #0x9a9f50
    // 0x9a9eb0: ldr             x16, [fp, #0x10]
    // 0x9a9eb4: r30 = true
    //     0x9a9eb4: add             lr, NULL, #0x20  ; true
    // 0x9a9eb8: stp             lr, x16, [SP]
    // 0x9a9ebc: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x9a9ebc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x9a9ec0: ldr             x4, [x4, #0xcb8]
    // 0x9a9ec4: r0 = of()
    //     0x9a9ec4: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a9ec8: LoadField: r1 = r0->field_f
    //     0x9a9ec8: ldur            w1, [x0, #0xf]
    // 0x9a9ecc: DecompressPointer r1
    //     0x9a9ecc: add             x1, x1, HEAP, lsl #32
    // 0x9a9ed0: cmp             w1, NULL
    // 0x9a9ed4: b.eq            #0x9a9f58
    // 0x9a9ed8: ldr             x16, [fp, #0x10]
    // 0x9a9edc: stp             x1, x16, [SP]
    // 0x9a9ee0: r0 = capture()
    //     0x9a9ee0: bl              #0x5c7ad0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x9a9ee4: stur            x0, [fp, #-0x10]
    // 0x9a9ee8: ldr             x16, [fp, #0x10]
    // 0x9a9eec: r30 = true
    //     0x9a9eec: add             lr, NULL, #0x20  ; true
    // 0x9a9ef0: stp             lr, x16, [SP]
    // 0x9a9ef4: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x9a9ef4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x9a9ef8: ldr             x4, [x4, #0xcb8]
    // 0x9a9efc: r0 = of()
    //     0x9a9efc: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a9f00: ldur            x1, [fp, #-8]
    // 0x9a9f04: stur            x0, [fp, #-0x18]
    // 0x9a9f08: r0 = DialogRoute()
    //     0x9a9f08: bl              #0x9aa188  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0x9c)
    // 0x9a9f0c: stur            x0, [fp, #-0x20]
    // 0x9a9f10: ldr             x16, [fp, #0x18]
    // 0x9a9f14: stp             x16, x0, [SP, #0x10]
    // 0x9a9f18: ldr             x16, [fp, #0x10]
    // 0x9a9f1c: ldur            lr, [fp, #-0x10]
    // 0x9a9f20: stp             lr, x16, [SP]
    // 0x9a9f24: r0 = DialogRoute()
    //     0x9a9f24: bl              #0x9a9f5c  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x9a9f28: ldur            x16, [fp, #-8]
    // 0x9a9f2c: ldur            lr, [fp, #-0x18]
    // 0x9a9f30: stp             lr, x16, [SP, #8]
    // 0x9a9f34: ldur            x16, [fp, #-0x20]
    // 0x9a9f38: str             x16, [SP]
    // 0x9a9f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a9f3c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a9f40: r0 = push()
    //     0x9a9f40: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9a9f44: LeaveFrame
    //     0x9a9f44: mov             SP, fp
    //     0x9a9f48: ldp             fp, lr, [SP], #0x10
    // 0x9a9f4c: ret
    //     0x9a9f4c: ret             
    // 0x9a9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9f50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9f54: b               #0x9a9eb0
    // 0x9a9f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9f58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _buildMaterialDialogTransitions(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x9aa030, size: 0x48
    // 0x9aa030: EnterFrame
    //     0x9aa030: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa034: mov             fp, SP
    // 0x9aa038: AllocStack(0x20)
    //     0x9aa038: sub             SP, SP, #0x20
    // 0x9aa03c: CheckStackOverflow
    //     0x9aa03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa040: cmp             SP, x16
    //     0x9aa044: b.ls            #0x9aa070
    // 0x9aa048: ldr             x16, [fp, #0x28]
    // 0x9aa04c: ldr             lr, [fp, #0x20]
    // 0x9aa050: stp             lr, x16, [SP, #0x10]
    // 0x9aa054: ldr             x16, [fp, #0x18]
    // 0x9aa058: ldr             lr, [fp, #0x10]
    // 0x9aa05c: stp             lr, x16, [SP]
    // 0x9aa060: r0 = _buildMaterialDialogTransitions()
    //     0x9aa060: bl              #0x9aa078  ; [package:flutter/src/material/dialog.dart] ::_buildMaterialDialogTransitions
    // 0x9aa064: LeaveFrame
    //     0x9aa064: mov             SP, fp
    //     0x9aa068: ldp             fp, lr, [SP], #0x10
    // 0x9aa06c: ret
    //     0x9aa06c: ret             
    // 0x9aa070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa074: b               #0x9aa048
  }
  static _ _buildMaterialDialogTransitions(/* No info */) {
    // ** addr: 0x9aa078, size: 0x70
    // 0x9aa078: EnterFrame
    //     0x9aa078: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa07c: mov             fp, SP
    // 0x9aa080: AllocStack(0x20)
    //     0x9aa080: sub             SP, SP, #0x20
    // 0x9aa084: CheckStackOverflow
    //     0x9aa084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa088: cmp             SP, x16
    //     0x9aa08c: b.ls            #0x9aa0e0
    // 0x9aa090: r1 = <double>
    //     0x9aa090: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x9aa094: r0 = CurvedAnimation()
    //     0x9aa094: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9aa098: stur            x0, [fp, #-8]
    // 0x9aa09c: r16 = Instance_Cubic
    //     0x9aa09c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!Cubic@c38cb1
    //     0x9aa0a0: ldr             x16, [x16, #0x538]
    // 0x9aa0a4: stp             x16, x0, [SP, #8]
    // 0x9aa0a8: ldr             x16, [fp, #0x20]
    // 0x9aa0ac: str             x16, [SP]
    // 0x9aa0b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9aa0b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9aa0b4: r0 = CurvedAnimation()
    //     0x9aa0b4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9aa0b8: r0 = FadeTransition()
    //     0x9aa0b8: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9aa0bc: ldur            x1, [fp, #-8]
    // 0x9aa0c0: StoreField: r0->field_f = r1
    //     0x9aa0c0: stur            w1, [x0, #0xf]
    // 0x9aa0c4: r1 = false
    //     0x9aa0c4: add             x1, NULL, #0x30  ; false
    // 0x9aa0c8: StoreField: r0->field_13 = r1
    //     0x9aa0c8: stur            w1, [x0, #0x13]
    // 0x9aa0cc: ldr             x1, [fp, #0x10]
    // 0x9aa0d0: StoreField: r0->field_b = r1
    //     0x9aa0d0: stur            w1, [x0, #0xb]
    // 0x9aa0d4: LeaveFrame
    //     0x9aa0d4: mov             SP, fp
    //     0x9aa0d8: ldp             fp, lr, [SP], #0x10
    // 0x9aa0dc: ret
    //     0x9aa0dc: ret             
    // 0x9aa0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa0e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa0e4: b               #0x9aa090
  }
  static _ _paddingScaleFactor(/* No info */) {
    // ** addr: 0xab7ec0, size: 0xc4
    // 0xab7ec0: EnterFrame
    //     0xab7ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xab7ec4: mov             fp, SP
    // 0xab7ec8: AllocStack(0x18)
    //     0xab7ec8: sub             SP, SP, #0x18
    // 0xab7ecc: d0 = 1.000000
    //     0xab7ecc: fmov            d0, #1.00000000
    // 0xab7ed0: CheckStackOverflow
    //     0xab7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7ed4: cmp             SP, x16
    //     0xab7ed8: b.ls            #0xab7f6c
    // 0xab7edc: ldr             d1, [fp, #0x10]
    // 0xab7ee0: fcmp            d1, d0
    // 0xab7ee4: b.vs            #0xab7ef4
    // 0xab7ee8: b.ge            #0xab7ef4
    // 0xab7eec: d1 = 1.000000
    //     0xab7eec: fmov            d1, #1.00000000
    // 0xab7ef0: b               #0xab7f18
    // 0xab7ef4: d2 = 2.000000
    //     0xab7ef4: fmov            d2, #2.00000000
    // 0xab7ef8: fcmp            d1, d2
    // 0xab7efc: b.vs            #0xab7f0c
    // 0xab7f00: b.le            #0xab7f0c
    // 0xab7f04: d1 = 2.000000
    //     0xab7f04: fmov            d1, #2.00000000
    // 0xab7f08: b               #0xab7f18
    // 0xab7f0c: fcmp            d1, d1
    // 0xab7f10: b.vc            #0xab7f18
    // 0xab7f14: d1 = 2.000000
    //     0xab7f14: fmov            d1, #2.00000000
    // 0xab7f18: fsub            d2, d1, d0
    // 0xab7f1c: r0 = inline_Allocate_Double()
    //     0xab7f1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab7f20: add             x0, x0, #0x10
    //     0xab7f24: cmp             x1, x0
    //     0xab7f28: b.ls            #0xab7f74
    //     0xab7f2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab7f30: sub             x0, x0, #0xf
    //     0xab7f34: movz            x1, #0xd148
    //     0xab7f38: movk            x1, #0x3, lsl #16
    //     0xab7f3c: stur            x1, [x0, #-1]
    // 0xab7f40: StoreField: r0->field_7 = d2
    //     0xab7f40: stur            d2, [x0, #7]
    // 0xab7f44: r16 = 1.000000
    //     0xab7f44: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xab7f48: r30 = 0.333333
    //     0xab7f48: add             lr, PP, #0x25, lsl #12  ; [pp+0x259a0] 0.3333333333333333
    //     0xab7f4c: ldr             lr, [lr, #0x9a0]
    // 0xab7f50: stp             lr, x16, [SP, #8]
    // 0xab7f54: str             x0, [SP]
    // 0xab7f58: r0 = lerpDouble()
    //     0xab7f58: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xab7f5c: LoadField: d0 = r0->field_7
    //     0xab7f5c: ldur            d0, [x0, #7]
    // 0xab7f60: LeaveFrame
    //     0xab7f60: mov             SP, fp
    //     0xab7f64: ldp             fp, lr, [SP], #0x10
    // 0xab7f68: ret
    //     0xab7f68: ret             
    // 0xab7f6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xab7f6c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xab7f70: b               #0xab7edc
    // 0xab7f74: SaveReg d2
    //     0xab7f74: str             q2, [SP, #-0x10]!
    // 0xab7f78: r0 = AllocateDouble()
    //     0xab7f78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab7f7c: RestoreReg d2
    //     0xab7f7c: ldr             q2, [SP], #0x10
    // 0xab7f80: b               #0xab7f40
  }
}

// class id: 1658, size: 0x9c, field offset: 0x9c
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x9a9f5c, size: 0xd4
    // 0x9a9f5c: EnterFrame
    //     0x9a9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9f60: mov             fp, SP
    // 0x9a9f64: AllocStack(0x48)
    //     0x9a9f64: sub             SP, SP, #0x48
    // 0x9a9f68: CheckStackOverflow
    //     0x9a9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9f6c: cmp             SP, x16
    //     0x9a9f70: b.ls            #0x9aa028
    // 0x9a9f74: r1 = 2
    //     0x9a9f74: movz            x1, #0x2
    // 0x9a9f78: r0 = AllocateContext()
    //     0x9a9f78: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a9f7c: mov             x1, x0
    // 0x9a9f80: ldr             x0, [fp, #0x20]
    // 0x9a9f84: stur            x1, [fp, #-8]
    // 0x9a9f88: StoreField: r1->field_f = r0
    //     0x9a9f88: stur            w0, [x1, #0xf]
    // 0x9a9f8c: ldr             x0, [fp, #0x10]
    // 0x9a9f90: StoreField: r1->field_13 = r0
    //     0x9a9f90: stur            w0, [x1, #0x13]
    // 0x9a9f94: ldr             x16, [fp, #0x18]
    // 0x9a9f98: str             x16, [SP]
    // 0x9a9f9c: r0 = of()
    //     0x9a9f9c: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x9a9fa0: r1 = LoadClassIdInstr(r0)
    //     0x9a9fa0: ldur            x1, [x0, #-1]
    //     0x9a9fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a9fa8: str             x0, [SP]
    // 0x9a9fac: mov             x0, x1
    // 0x9a9fb0: r0 = GDT[cid_x0 + 0xfcfb]()
    //     0x9a9fb0: movz            x17, #0xfcfb
    //     0x9a9fb4: add             lr, x0, x17
    //     0x9a9fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a9fbc: blr             lr
    // 0x9a9fc0: ldur            x2, [fp, #-8]
    // 0x9a9fc4: r1 = Function '<anonymous closure>':.
    //     0x9a9fc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] AnonymousClosure: (0x9aa0e8), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x9a9f5c)
    //     0x9a9fc8: ldr             x1, [x1, #0x698]
    // 0x9a9fcc: stur            x0, [fp, #-8]
    // 0x9a9fd0: r0 = AllocateClosure()
    //     0x9a9fd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9fd4: ldr             x16, [fp, #0x28]
    // 0x9a9fd8: r30 = Instance_Color
    //     0x9a9fd8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb98] Obj!Color@c3a8a1
    //     0x9a9fdc: ldr             lr, [lr, #0xb98]
    // 0x9a9fe0: stp             lr, x16, [SP, #0x30]
    // 0x9a9fe4: r16 = true
    //     0x9a9fe4: add             x16, NULL, #0x20  ; true
    // 0x9a9fe8: ldur            lr, [fp, #-8]
    // 0x9a9fec: stp             lr, x16, [SP, #0x20]
    // 0x9a9ff0: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@132506021': static.
    //     0x9a9ff0: add             x16, PP, #0x21, lsl #12  ; [pp+0x216a0] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@132506021': static. (0x222f3f7a030)
    //     0x9a9ff4: ldr             x16, [x16, #0x6a0]
    // 0x9a9ff8: stp             x16, x0, [SP, #0x10]
    // 0x9a9ffc: r16 = Instance_Duration
    //     0x9a9ffc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] Obj!Duration@c47e01
    //     0x9aa000: ldr             x16, [x16, #0x4d8]
    // 0x9aa004: r30 = Instance_TraversalEdgeBehavior
    //     0x9aa004: ldr             lr, [PP, #0x3a80]  ; [pp+0x3a80] Obj!TraversalEdgeBehavior@c42b91
    // 0x9aa008: stp             lr, x16, [SP]
    // 0x9aa00c: r4 = const [0, 0x8, 0x8, 0x7, traversalEdgeBehavior, 0x7, null]
    //     0x9aa00c: add             x4, PP, #0x21, lsl #12  ; [pp+0x216a8] List(7) [0, 0x8, 0x8, 0x7, "traversalEdgeBehavior", 0x7, Null]
    //     0x9aa010: ldr             x4, [x4, #0x6a8]
    // 0x9aa014: r0 = RawDialogRoute()
    //     0x9aa014: bl              #0x8d2fa0  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x9aa018: r0 = Null
    //     0x9aa018: mov             x0, NULL
    // 0x9aa01c: LeaveFrame
    //     0x9aa01c: mov             SP, fp
    //     0x9aa020: ldp             fp, lr, [SP], #0x10
    // 0x9aa024: ret
    //     0x9aa024: ret             
    // 0x9aa028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa02c: b               #0x9a9f74
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x9aa0e8, size: 0xa0
    // 0x9aa0e8: EnterFrame
    //     0x9aa0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa0ec: mov             fp, SP
    // 0x9aa0f0: AllocStack(0x20)
    //     0x9aa0f0: sub             SP, SP, #0x20
    // 0x9aa0f4: SetupParameters()
    //     0x9aa0f4: ldr             x0, [fp, #0x28]
    //     0x9aa0f8: ldur            w1, [x0, #0x17]
    //     0x9aa0fc: add             x1, x1, HEAP, lsl #32
    //     0x9aa100: stur            x1, [fp, #-0x10]
    // 0x9aa104: CheckStackOverflow
    //     0x9aa104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa108: cmp             SP, x16
    //     0x9aa10c: b.ls            #0x9aa180
    // 0x9aa110: LoadField: r0 = r1->field_f
    //     0x9aa110: ldur            w0, [x1, #0xf]
    // 0x9aa114: DecompressPointer r0
    //     0x9aa114: add             x0, x0, HEAP, lsl #32
    // 0x9aa118: stur            x0, [fp, #-8]
    // 0x9aa11c: r0 = Builder()
    //     0x9aa11c: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x9aa120: mov             x1, x0
    // 0x9aa124: ldur            x0, [fp, #-8]
    // 0x9aa128: StoreField: r1->field_b = r0
    //     0x9aa128: stur            w0, [x1, #0xb]
    // 0x9aa12c: ldur            x0, [fp, #-0x10]
    // 0x9aa130: LoadField: r2 = r0->field_13
    //     0x9aa130: ldur            w2, [x0, #0x13]
    // 0x9aa134: DecompressPointer r2
    //     0x9aa134: add             x2, x2, HEAP, lsl #32
    // 0x9aa138: stp             x1, x2, [SP]
    // 0x9aa13c: r0 = wrap()
    //     0x9aa13c: bl              #0x5c8600  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x9aa140: stur            x0, [fp, #-8]
    // 0x9aa144: r0 = SafeArea()
    //     0x9aa144: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9aa148: r1 = true
    //     0x9aa148: add             x1, NULL, #0x20  ; true
    // 0x9aa14c: StoreField: r0->field_b = r1
    //     0x9aa14c: stur            w1, [x0, #0xb]
    // 0x9aa150: StoreField: r0->field_f = r1
    //     0x9aa150: stur            w1, [x0, #0xf]
    // 0x9aa154: StoreField: r0->field_13 = r1
    //     0x9aa154: stur            w1, [x0, #0x13]
    // 0x9aa158: ArrayStore: r0[0] = r1  ; List_4
    //     0x9aa158: stur            w1, [x0, #0x17]
    // 0x9aa15c: r1 = Instance_EdgeInsets
    //     0x9aa15c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9aa160: StoreField: r0->field_1b = r1
    //     0x9aa160: stur            w1, [x0, #0x1b]
    // 0x9aa164: r1 = false
    //     0x9aa164: add             x1, NULL, #0x30  ; false
    // 0x9aa168: StoreField: r0->field_1f = r1
    //     0x9aa168: stur            w1, [x0, #0x1f]
    // 0x9aa16c: ldur            x1, [fp, #-8]
    // 0x9aa170: StoreField: r0->field_23 = r1
    //     0x9aa170: stur            w1, [x0, #0x23]
    // 0x9aa174: LeaveFrame
    //     0x9aa174: mov             SP, fp
    //     0x9aa178: ldp             fp, lr, [SP], #0x10
    // 0x9aa17c: ret
    //     0x9aa17c: ret             
    // 0x9aa180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa184: b               #0x9aa110
  }
}

// class id: 2779, size: 0x3c, field offset: 0x30
class _DialogDefaultsM3 extends DialogTheme {

  late final ColorScheme _colors; // offset: 0x34
  late final TextTheme _textTheme; // offset: 0x38

  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0xab736c, size: 0x4c
    // 0xab736c: EnterFrame
    //     0xab736c: stp             fp, lr, [SP, #-0x10]!
    //     0xab7370: mov             fp, SP
    // 0xab7374: AllocStack(0x8)
    //     0xab7374: sub             SP, SP, #8
    // 0xab7378: CheckStackOverflow
    //     0xab7378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab737c: cmp             SP, x16
    //     0xab7380: b.ls            #0xab73b0
    // 0xab7384: ldr             x0, [fp, #0x10]
    // 0xab7388: LoadField: r1 = r0->field_2f
    //     0xab7388: ldur            w1, [x0, #0x2f]
    // 0xab738c: DecompressPointer r1
    //     0xab738c: add             x1, x1, HEAP, lsl #32
    // 0xab7390: str             x1, [SP]
    // 0xab7394: r0 = of()
    //     0xab7394: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab7398: LoadField: r1 = r0->field_3f
    //     0xab7398: ldur            w1, [x0, #0x3f]
    // 0xab739c: DecompressPointer r1
    //     0xab739c: add             x1, x1, HEAP, lsl #32
    // 0xab73a0: mov             x0, x1
    // 0xab73a4: LeaveFrame
    //     0xab73a4: mov             SP, fp
    //     0xab73a8: ldp             fp, lr, [SP], #0x10
    // 0xab73ac: ret
    //     0xab73ac: ret             
    // 0xab73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab73b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab73b4: b               #0xab7384
  }
  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0xab7f84, size: 0x4c
    // 0xab7f84: EnterFrame
    //     0xab7f84: stp             fp, lr, [SP, #-0x10]!
    //     0xab7f88: mov             fp, SP
    // 0xab7f8c: AllocStack(0x8)
    //     0xab7f8c: sub             SP, SP, #8
    // 0xab7f90: CheckStackOverflow
    //     0xab7f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7f94: cmp             SP, x16
    //     0xab7f98: b.ls            #0xab7fc8
    // 0xab7f9c: ldr             x0, [fp, #0x10]
    // 0xab7fa0: LoadField: r1 = r0->field_2f
    //     0xab7fa0: ldur            w1, [x0, #0x2f]
    // 0xab7fa4: DecompressPointer r1
    //     0xab7fa4: add             x1, x1, HEAP, lsl #32
    // 0xab7fa8: str             x1, [SP]
    // 0xab7fac: r0 = of()
    //     0xab7fac: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab7fb0: LoadField: r1 = r0->field_93
    //     0xab7fb0: ldur            w1, [x0, #0x93]
    // 0xab7fb4: DecompressPointer r1
    //     0xab7fb4: add             x1, x1, HEAP, lsl #32
    // 0xab7fb8: mov             x0, x1
    // 0xab7fbc: LeaveFrame
    //     0xab7fbc: mov             SP, fp
    //     0xab7fc0: ldp             fp, lr, [SP], #0x10
    // 0xab7fc4: ret
    //     0xab7fc4: ret             
    // 0xab7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7fcc: b               #0xab7f9c
  }
}

// class id: 2780, size: 0x3c, field offset: 0x30
class _DialogDefaultsM2 extends DialogTheme {

  _ _DialogDefaultsM2(/* No info */) {
    // ** addr: 0xab7228, size: 0xe8
    // 0xab7228: EnterFrame
    //     0xab7228: stp             fp, lr, [SP, #-0x10]!
    //     0xab722c: mov             fp, SP
    // 0xab7230: AllocStack(0x8)
    //     0xab7230: sub             SP, SP, #8
    // 0xab7234: CheckStackOverflow
    //     0xab7234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7238: cmp             SP, x16
    //     0xab723c: b.ls            #0xab7308
    // 0xab7240: ldr             x0, [fp, #0x10]
    // 0xab7244: ldr             x1, [fp, #0x18]
    // 0xab7248: StoreField: r1->field_2f = r0
    //     0xab7248: stur            w0, [x1, #0x2f]
    //     0xab724c: ldurb           w16, [x1, #-1]
    //     0xab7250: ldurb           w17, [x0, #-1]
    //     0xab7254: and             x16, x17, x16, lsr #2
    //     0xab7258: tst             x16, HEAP, lsr #32
    //     0xab725c: b.eq            #0xab7264
    //     0xab7260: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab7264: ldr             x16, [fp, #0x10]
    // 0xab7268: str             x16, [SP]
    // 0xab726c: r0 = of()
    //     0xab726c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab7270: LoadField: r1 = r0->field_93
    //     0xab7270: ldur            w1, [x0, #0x93]
    // 0xab7274: DecompressPointer r1
    //     0xab7274: add             x1, x1, HEAP, lsl #32
    // 0xab7278: mov             x0, x1
    // 0xab727c: ldr             x1, [fp, #0x18]
    // 0xab7280: StoreField: r1->field_33 = r0
    //     0xab7280: stur            w0, [x1, #0x33]
    //     0xab7284: ldurb           w16, [x1, #-1]
    //     0xab7288: ldurb           w17, [x0, #-1]
    //     0xab728c: and             x16, x17, x16, lsr #2
    //     0xab7290: tst             x16, HEAP, lsr #32
    //     0xab7294: b.eq            #0xab729c
    //     0xab7298: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab729c: ldr             x16, [fp, #0x10]
    // 0xab72a0: str             x16, [SP]
    // 0xab72a4: r0 = of()
    //     0xab72a4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab72a8: LoadField: r1 = r0->field_87
    //     0xab72a8: ldur            w1, [x0, #0x87]
    // 0xab72ac: DecompressPointer r1
    //     0xab72ac: add             x1, x1, HEAP, lsl #32
    // 0xab72b0: mov             x0, x1
    // 0xab72b4: ldr             x1, [fp, #0x18]
    // 0xab72b8: StoreField: r1->field_37 = r0
    //     0xab72b8: stur            w0, [x1, #0x37]
    //     0xab72bc: ldurb           w16, [x1, #-1]
    //     0xab72c0: ldurb           w17, [x0, #-1]
    //     0xab72c4: and             x16, x17, x16, lsr #2
    //     0xab72c8: tst             x16, HEAP, lsr #32
    //     0xab72cc: b.eq            #0xab72d4
    //     0xab72d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab72d4: r2 = 24.000000
    //     0xab72d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xab72d8: ldr             x2, [x2, #0x718]
    // 0xab72dc: StoreField: r1->field_b = r2
    //     0xab72dc: stur            w2, [x1, #0xb]
    // 0xab72e0: r2 = Instance_RoundedRectangleBorder
    //     0xab72e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!RoundedRectangleBorder@c2f961
    //     0xab72e4: ldr             x2, [x2, #0x4f0]
    // 0xab72e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xab72e8: stur            w2, [x1, #0x17]
    // 0xab72ec: r2 = Instance_Alignment
    //     0xab72ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab72f0: ldr             x2, [x2, #0x358]
    // 0xab72f4: StoreField: r1->field_1b = r2
    //     0xab72f4: stur            w2, [x1, #0x1b]
    // 0xab72f8: r0 = Null
    //     0xab72f8: mov             x0, NULL
    // 0xab72fc: LeaveFrame
    //     0xab72fc: mov             SP, fp
    //     0xab7300: ldp             fp, lr, [SP], #0x10
    // 0xab7304: ret
    //     0xab7304: ret             
    // 0xab7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab730c: b               #0xab7240
  }
}

// class id: 3889, size: 0x6c, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab73b8, size: 0xae4
    // 0xab73b8: EnterFrame
    //     0xab73b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab73bc: mov             fp, SP
    // 0xab73c0: AllocStack(0xb0)
    //     0xab73c0: sub             SP, SP, #0xb0
    // 0xab73c4: CheckStackOverflow
    //     0xab73c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab73c8: cmp             SP, x16
    //     0xab73cc: b.ls            #0xab7e54
    // 0xab73d0: ldr             x16, [fp, #0x10]
    // 0xab73d4: str             x16, [SP]
    // 0xab73d8: r0 = of()
    //     0xab73d8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab73dc: stur            x0, [fp, #-8]
    // 0xab73e0: ldr             x16, [fp, #0x10]
    // 0xab73e4: str             x16, [SP]
    // 0xab73e8: r0 = of()
    //     0xab73e8: bl              #0xab7328  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xab73ec: ldur            x0, [fp, #-8]
    // 0xab73f0: LoadField: r1 = r0->field_2b
    //     0xab73f0: ldur            w1, [x0, #0x2b]
    // 0xab73f4: DecompressPointer r1
    //     0xab73f4: add             x1, x1, HEAP, lsl #32
    // 0xab73f8: stur            x1, [fp, #-0x10]
    // 0xab73fc: tbnz            w1, #4, #0xab7448
    // 0xab7400: ldr             x2, [fp, #0x10]
    // 0xab7404: r0 = _DialogDefaultsM3()
    //     0xab7404: bl              #0xab731c  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x3c)
    // 0xab7408: mov             x1, x0
    // 0xab740c: r0 = Sentinel
    //     0xab740c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab7410: StoreField: r1->field_33 = r0
    //     0xab7410: stur            w0, [x1, #0x33]
    // 0xab7414: StoreField: r1->field_37 = r0
    //     0xab7414: stur            w0, [x1, #0x37]
    // 0xab7418: ldr             x0, [fp, #0x10]
    // 0xab741c: StoreField: r1->field_2f = r0
    //     0xab741c: stur            w0, [x1, #0x2f]
    // 0xab7420: r2 = 6.000000
    //     0xab7420: add             x2, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0xab7424: ldr             x2, [x2, #0x7d0]
    // 0xab7428: StoreField: r1->field_b = r2
    //     0xab7428: stur            w2, [x1, #0xb]
    // 0xab742c: r2 = Instance_RoundedRectangleBorder
    //     0xab742c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Obj!RoundedRectangleBorder@c2f981
    //     0xab7430: ldr             x2, [x2, #0x6f8]
    // 0xab7434: ArrayStore: r1[0] = r2  ; List_4
    //     0xab7434: stur            w2, [x1, #0x17]
    // 0xab7438: r2 = Instance_Alignment
    //     0xab7438: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab743c: ldr             x2, [x2, #0x358]
    // 0xab7440: StoreField: r1->field_1b = r2
    //     0xab7440: stur            w2, [x1, #0x1b]
    // 0xab7444: b               #0xab7464
    // 0xab7448: ldr             x0, [fp, #0x10]
    // 0xab744c: r0 = _DialogDefaultsM2()
    //     0xab744c: bl              #0xab7310  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x3c)
    // 0xab7450: stur            x0, [fp, #-0x18]
    // 0xab7454: ldr             x16, [fp, #0x10]
    // 0xab7458: stp             x16, x0, [SP]
    // 0xab745c: r0 = _DialogDefaultsM2()
    //     0xab745c: bl              #0xab7228  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0xab7460: ldur            x1, [fp, #-0x18]
    // 0xab7464: ldur            x0, [fp, #-8]
    // 0xab7468: stur            x1, [fp, #-0x18]
    // 0xab746c: LoadField: r2 = r0->field_1f
    //     0xab746c: ldur            w2, [x0, #0x1f]
    // 0xab7470: DecompressPointer r2
    //     0xab7470: add             x2, x2, HEAP, lsl #32
    // 0xab7474: LoadField: r0 = r2->field_7
    //     0xab7474: ldur            x0, [x2, #7]
    // 0xab7478: cmp             x0, #2
    // 0xab747c: b.gt            #0xab748c
    // 0xab7480: cmp             x0, #1
    // 0xab7484: b.gt            #0xab749c
    // 0xab7488: b               #0xab74a4
    // 0xab748c: cmp             x0, #4
    // 0xab7490: b.gt            #0xab74a4
    // 0xab7494: cmp             x0, #3
    // 0xab7498: b.le            #0xab74a4
    // 0xab749c: r1 = Null
    //     0xab749c: mov             x1, NULL
    // 0xab74a0: b               #0xab74d8
    // 0xab74a4: ldr             x16, [fp, #0x10]
    // 0xab74a8: str             x16, [SP]
    // 0xab74ac: r0 = of()
    //     0xab74ac: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xab74b0: r1 = LoadClassIdInstr(r0)
    //     0xab74b0: ldur            x1, [x0, #-1]
    //     0xab74b4: ubfx            x1, x1, #0xc, #0x14
    // 0xab74b8: str             x0, [SP]
    // 0xab74bc: mov             x0, x1
    // 0xab74c0: r0 = GDT[cid_x0 + 0x1082a]()
    //     0xab74c0: movz            x17, #0x82a
    //     0xab74c4: movk            x17, #0x1, lsl #16
    //     0xab74c8: add             lr, x0, x17
    //     0xab74cc: ldr             lr, [x21, lr, lsl #3]
    //     0xab74d0: blr             lr
    // 0xab74d4: mov             x1, x0
    // 0xab74d8: ldr             x0, [fp, #0x18]
    // 0xab74dc: stur            x1, [fp, #-8]
    // 0xab74e0: ldr             x16, [fp, #0x10]
    // 0xab74e4: str             x16, [SP]
    // 0xab74e8: r0 = textScaleFactorOf()
    //     0xab74e8: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xab74ec: str             d0, [SP]
    // 0xab74f0: r0 = _paddingScaleFactor()
    //     0xab74f0: bl              #0xab7ec0  ; [package:flutter/src/material/dialog.dart] ::_paddingScaleFactor
    // 0xab74f4: stur            d0, [fp, #-0x60]
    // 0xab74f8: ldr             x16, [fp, #0x10]
    // 0xab74fc: str             x16, [SP]
    // 0xab7500: r0 = maybeOf()
    //     0xab7500: bl              #0x876c54  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xab7504: ldr             x0, [fp, #0x18]
    // 0xab7508: LoadField: r1 = r0->field_f
    //     0xab7508: ldur            w1, [x0, #0xf]
    // 0xab750c: DecompressPointer r1
    //     0xab750c: add             x1, x1, HEAP, lsl #32
    // 0xab7510: stur            x1, [fp, #-0x20]
    // 0xab7514: cmp             w1, NULL
    // 0xab7518: b.eq            #0xab7710
    // 0xab751c: r0 = EdgeInsets()
    //     0xab751c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab7520: d0 = 24.000000
    //     0xab7520: fmov            d0, #24.00000000
    // 0xab7524: StoreField: r0->field_7 = d0
    //     0xab7524: stur            d0, [x0, #7]
    // 0xab7528: StoreField: r0->field_f = d0
    //     0xab7528: stur            d0, [x0, #0xf]
    // 0xab752c: ArrayStore: r0[0] = d0  ; List_8
    //     0xab752c: stur            d0, [x0, #0x17]
    // 0xab7530: d1 = 0.000000
    //     0xab7530: eor             v1.16b, v1.16b, v1.16b
    // 0xab7534: StoreField: r0->field_1f = d1
    //     0xab7534: stur            d1, [x0, #0x1f]
    // 0xab7538: ldr             x1, [fp, #0x18]
    // 0xab753c: LoadField: r2 = r1->field_13
    //     0xab753c: ldur            w2, [x1, #0x13]
    // 0xab7540: DecompressPointer r2
    //     0xab7540: add             x2, x2, HEAP, lsl #32
    // 0xab7544: cmp             w2, NULL
    // 0xab7548: b.ne            #0xab7554
    // 0xab754c: r2 = Null
    //     0xab754c: mov             x2, NULL
    // 0xab7550: b               #0xab755c
    // 0xab7554: r2 = Instance_EdgeInsets
    //     0xab7554: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!EdgeInsets@c2dbf1
    //     0xab7558: ldr             x2, [x2, #0xa68]
    // 0xab755c: cmp             w2, NULL
    // 0xab7560: b.ne            #0xab7568
    // 0xab7564: mov             x2, x0
    // 0xab7568: ldur            x0, [fp, #-0x18]
    // 0xab756c: ldur            d2, [fp, #-0x60]
    // 0xab7570: LoadField: d3 = r2->field_7
    //     0xab7570: ldur            d3, [x2, #7]
    // 0xab7574: fmul            d4, d3, d2
    // 0xab7578: stur            d4, [fp, #-0x80]
    // 0xab757c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xab757c: ldur            d3, [x2, #0x17]
    // 0xab7580: fmul            d5, d3, d2
    // 0xab7584: stur            d5, [fp, #-0x78]
    // 0xab7588: LoadField: d3 = r2->field_f
    //     0xab7588: ldur            d3, [x2, #0xf]
    // 0xab758c: fmul            d6, d3, d2
    // 0xab7590: stur            d6, [fp, #-0x70]
    // 0xab7594: LoadField: d3 = r2->field_1f
    //     0xab7594: ldur            d3, [x2, #0x1f]
    // 0xab7598: stur            d3, [fp, #-0x68]
    // 0xab759c: r0 = EdgeInsets()
    //     0xab759c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab75a0: ldur            d0, [fp, #-0x80]
    // 0xab75a4: stur            x0, [fp, #-0x28]
    // 0xab75a8: StoreField: r0->field_7 = d0
    //     0xab75a8: stur            d0, [x0, #7]
    // 0xab75ac: ldur            d0, [fp, #-0x70]
    // 0xab75b0: StoreField: r0->field_f = d0
    //     0xab75b0: stur            d0, [x0, #0xf]
    // 0xab75b4: ldur            d0, [fp, #-0x78]
    // 0xab75b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xab75b8: stur            d0, [x0, #0x17]
    // 0xab75bc: ldur            d0, [fp, #-0x68]
    // 0xab75c0: StoreField: r0->field_1f = d0
    //     0xab75c0: stur            d0, [x0, #0x1f]
    // 0xab75c4: ldur            x2, [fp, #-0x18]
    // 0xab75c8: r1 = LoadClassIdInstr(r2)
    //     0xab75c8: ldur            x1, [x2, #-1]
    //     0xab75cc: ubfx            x1, x1, #0xc, #0x14
    // 0xab75d0: lsl             x1, x1, #1
    // 0xab75d4: r17 = 5556
    //     0xab75d4: movz            x17, #0x15b4
    // 0xab75d8: cmp             w1, w17
    // 0xab75dc: b.gt            #0xab7604
    // 0xab75e0: r17 = 5554
    //     0xab75e0: movz            x17, #0x15b2
    // 0xab75e4: cmp             w1, w17
    // 0xab75e8: b.lt            #0xab7604
    // 0xab75ec: LoadField: r1 = r2->field_1f
    //     0xab75ec: ldur            w1, [x2, #0x1f]
    // 0xab75f0: DecompressPointer r1
    //     0xab75f0: add             x1, x1, HEAP, lsl #32
    // 0xab75f4: mov             x16, x2
    // 0xab75f8: mov             x2, x1
    // 0xab75fc: mov             x1, x16
    // 0xab7600: b               #0xab765c
    // 0xab7604: r17 = 5558
    //     0xab7604: movz            x17, #0x15b6
    // 0xab7608: cmp             w1, w17
    // 0xab760c: b.ne            #0xab7648
    // 0xab7610: mov             x1, x2
    // 0xab7614: LoadField: r0 = r1->field_37
    //     0xab7614: ldur            w0, [x1, #0x37]
    // 0xab7618: DecompressPointer r0
    //     0xab7618: add             x0, x0, HEAP, lsl #32
    // 0xab761c: r16 = Sentinel
    //     0xab761c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab7620: cmp             w0, w16
    // 0xab7624: b.ne            #0xab7634
    // 0xab7628: r2 = _textTheme
    //     0xab7628: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_DialogDefaultsM3@132506021._textTheme@132506021>: late final (offset: 0x38)
    //     0xab762c: ldr             x2, [x2, #0x778]
    // 0xab7630: r0 = InitLateFinalInstanceField()
    //     0xab7630: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab7634: LoadField: r1 = r0->field_1b
    //     0xab7634: ldur            w1, [x0, #0x1b]
    // 0xab7638: DecompressPointer r1
    //     0xab7638: add             x1, x1, HEAP, lsl #32
    // 0xab763c: mov             x2, x1
    // 0xab7640: ldur            x1, [fp, #-0x18]
    // 0xab7644: b               #0xab765c
    // 0xab7648: mov             x1, x2
    // 0xab764c: LoadField: r0 = r1->field_33
    //     0xab764c: ldur            w0, [x1, #0x33]
    // 0xab7650: DecompressPointer r0
    //     0xab7650: add             x0, x0, HEAP, lsl #32
    // 0xab7654: LoadField: r2 = r0->field_1f
    //     0xab7654: ldur            w2, [x0, #0x1f]
    // 0xab7658: DecompressPointer r2
    //     0xab7658: add             x2, x2, HEAP, lsl #32
    // 0xab765c: ldur            x0, [fp, #-8]
    // 0xab7660: stur            x2, [fp, #-0x38]
    // 0xab7664: cmp             w2, NULL
    // 0xab7668: b.eq            #0xab7e5c
    // 0xab766c: cmp             w0, NULL
    // 0xab7670: b.ne            #0xab767c
    // 0xab7674: r4 = true
    //     0xab7674: add             x4, NULL, #0x20  ; true
    // 0xab7678: b               #0xab7680
    // 0xab767c: r4 = false
    //     0xab767c: add             x4, NULL, #0x30  ; false
    // 0xab7680: ldur            x3, [fp, #-0x28]
    // 0xab7684: stur            x4, [fp, #-0x30]
    // 0xab7688: r0 = Semantics()
    //     0xab7688: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab768c: stur            x0, [fp, #-0x40]
    // 0xab7690: ldur            x16, [fp, #-0x30]
    // 0xab7694: stp             x16, x0, [SP, #0x10]
    // 0xab7698: r16 = true
    //     0xab7698: add             x16, NULL, #0x20  ; true
    // 0xab769c: ldur            lr, [fp, #-0x20]
    // 0xab76a0: stp             lr, x16, [SP]
    // 0xab76a4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, container, 0x2, namesRoute, 0x1, null]
    //     0xab76a4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25980] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "container", 0x2, "namesRoute", 0x1, Null]
    //     0xab76a8: ldr             x4, [x4, #0x980]
    // 0xab76ac: r0 = Semantics()
    //     0xab76ac: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab76b0: r0 = DefaultTextStyle()
    //     0xab76b0: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab76b4: mov             x1, x0
    // 0xab76b8: ldur            x0, [fp, #-0x38]
    // 0xab76bc: stur            x1, [fp, #-0x30]
    // 0xab76c0: StoreField: r1->field_f = r0
    //     0xab76c0: stur            w0, [x1, #0xf]
    // 0xab76c4: r0 = Instance_TextAlign
    //     0xab76c4: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xab76c8: StoreField: r1->field_13 = r0
    //     0xab76c8: stur            w0, [x1, #0x13]
    // 0xab76cc: r0 = true
    //     0xab76cc: add             x0, NULL, #0x20  ; true
    // 0xab76d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xab76d0: stur            w0, [x1, #0x17]
    // 0xab76d4: r2 = Instance_TextOverflow
    //     0xab76d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xab76d8: ldr             x2, [x2, #0x8b0]
    // 0xab76dc: StoreField: r1->field_1b = r2
    //     0xab76dc: stur            w2, [x1, #0x1b]
    // 0xab76e0: r3 = Instance_TextWidthBasis
    //     0xab76e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab76e4: ldr             x3, [x3, #0x8d0]
    // 0xab76e8: StoreField: r1->field_23 = r3
    //     0xab76e8: stur            w3, [x1, #0x23]
    // 0xab76ec: ldur            x4, [fp, #-0x40]
    // 0xab76f0: StoreField: r1->field_b = r4
    //     0xab76f0: stur            w4, [x1, #0xb]
    // 0xab76f4: r0 = Padding()
    //     0xab76f4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab76f8: mov             x1, x0
    // 0xab76fc: ldur            x0, [fp, #-0x28]
    // 0xab7700: StoreField: r1->field_f = r0
    //     0xab7700: stur            w0, [x1, #0xf]
    // 0xab7704: ldur            x0, [fp, #-0x30]
    // 0xab7708: StoreField: r1->field_b = r0
    //     0xab7708: stur            w0, [x1, #0xb]
    // 0xab770c: b               #0xab7714
    // 0xab7710: r1 = Null
    //     0xab7710: mov             x1, NULL
    // 0xab7714: ldur            x0, [fp, #-0x10]
    // 0xab7718: stur            x1, [fp, #-0x28]
    // 0xab771c: tbnz            w0, #4, #0xab7728
    // 0xab7720: d0 = 16.000000
    //     0xab7720: fmov            d0, #16.00000000
    // 0xab7724: b               #0xab772c
    // 0xab7728: d0 = 20.000000
    //     0xab7728: fmov            d0, #20.00000000
    // 0xab772c: ldr             x2, [fp, #0x18]
    // 0xab7730: stur            d0, [fp, #-0x68]
    // 0xab7734: r0 = EdgeInsets()
    //     0xab7734: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab7738: d0 = 24.000000
    //     0xab7738: fmov            d0, #24.00000000
    // 0xab773c: StoreField: r0->field_7 = d0
    //     0xab773c: stur            d0, [x0, #7]
    // 0xab7740: ldur            d1, [fp, #-0x68]
    // 0xab7744: StoreField: r0->field_f = d1
    //     0xab7744: stur            d1, [x0, #0xf]
    // 0xab7748: ArrayStore: r0[0] = d0  ; List_8
    //     0xab7748: stur            d0, [x0, #0x17]
    // 0xab774c: StoreField: r0->field_1f = d0
    //     0xab774c: stur            d0, [x0, #0x1f]
    // 0xab7750: ldr             x1, [fp, #0x18]
    // 0xab7754: LoadField: r2 = r1->field_1f
    //     0xab7754: ldur            w2, [x1, #0x1f]
    // 0xab7758: DecompressPointer r2
    //     0xab7758: add             x2, x2, HEAP, lsl #32
    // 0xab775c: cmp             w2, NULL
    // 0xab7760: b.ne            #0xab7768
    // 0xab7764: r2 = Null
    //     0xab7764: mov             x2, NULL
    // 0xab7768: cmp             w2, NULL
    // 0xab776c: b.ne            #0xab7774
    // 0xab7770: mov             x2, x0
    // 0xab7774: ldur            d0, [fp, #-0x60]
    // 0xab7778: ldur            x0, [fp, #-0x20]
    // 0xab777c: LoadField: d1 = r2->field_7
    //     0xab777c: ldur            d1, [x2, #7]
    // 0xab7780: fmul            d2, d1, d0
    // 0xab7784: stur            d2, [fp, #-0x78]
    // 0xab7788: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xab7788: ldur            d1, [x2, #0x17]
    // 0xab778c: fmul            d3, d1, d0
    // 0xab7790: stur            d3, [fp, #-0x70]
    // 0xab7794: cmp             w0, NULL
    // 0xab7798: b.ne            #0xab77ac
    // 0xab779c: LoadField: d1 = r2->field_f
    //     0xab779c: ldur            d1, [x2, #0xf]
    // 0xab77a0: fmul            d4, d1, d0
    // 0xab77a4: mov             v0.16b, v4.16b
    // 0xab77a8: b               #0xab77b0
    // 0xab77ac: LoadField: d0 = r2->field_f
    //     0xab77ac: ldur            d0, [x2, #0xf]
    // 0xab77b0: ldur            x3, [fp, #-0x18]
    // 0xab77b4: stur            d0, [fp, #-0x68]
    // 0xab77b8: LoadField: d1 = r2->field_1f
    //     0xab77b8: ldur            d1, [x2, #0x1f]
    // 0xab77bc: stur            d1, [fp, #-0x60]
    // 0xab77c0: r0 = EdgeInsets()
    //     0xab77c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab77c4: ldur            d0, [fp, #-0x78]
    // 0xab77c8: stur            x0, [fp, #-0x38]
    // 0xab77cc: StoreField: r0->field_7 = d0
    //     0xab77cc: stur            d0, [x0, #7]
    // 0xab77d0: ldur            d0, [fp, #-0x68]
    // 0xab77d4: StoreField: r0->field_f = d0
    //     0xab77d4: stur            d0, [x0, #0xf]
    // 0xab77d8: ldur            d0, [fp, #-0x70]
    // 0xab77dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xab77dc: stur            d0, [x0, #0x17]
    // 0xab77e0: ldur            d0, [fp, #-0x60]
    // 0xab77e4: StoreField: r0->field_1f = d0
    //     0xab77e4: stur            d0, [x0, #0x1f]
    // 0xab77e8: ldur            x2, [fp, #-0x18]
    // 0xab77ec: r3 = LoadClassIdInstr(r2)
    //     0xab77ec: ldur            x3, [x2, #-1]
    //     0xab77f0: ubfx            x3, x3, #0xc, #0x14
    // 0xab77f4: lsl             x3, x3, #1
    // 0xab77f8: stur            x3, [fp, #-0x30]
    // 0xab77fc: r17 = 5556
    //     0xab77fc: movz            x17, #0x15b4
    // 0xab7800: cmp             w3, w17
    // 0xab7804: b.gt            #0xab782c
    // 0xab7808: r17 = 5554
    //     0xab7808: movz            x17, #0x15b2
    // 0xab780c: cmp             w3, w17
    // 0xab7810: b.lt            #0xab782c
    // 0xab7814: LoadField: r1 = r2->field_23
    //     0xab7814: ldur            w1, [x2, #0x23]
    // 0xab7818: DecompressPointer r1
    //     0xab7818: add             x1, x1, HEAP, lsl #32
    // 0xab781c: mov             x3, x1
    // 0xab7820: mov             x1, x0
    // 0xab7824: mov             x0, x2
    // 0xab7828: b               #0xab7890
    // 0xab782c: r17 = 5558
    //     0xab782c: movz            x17, #0x15b6
    // 0xab7830: cmp             w3, w17
    // 0xab7834: b.ne            #0xab7874
    // 0xab7838: mov             x1, x2
    // 0xab783c: LoadField: r0 = r1->field_37
    //     0xab783c: ldur            w0, [x1, #0x37]
    // 0xab7840: DecompressPointer r0
    //     0xab7840: add             x0, x0, HEAP, lsl #32
    // 0xab7844: r16 = Sentinel
    //     0xab7844: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab7848: cmp             w0, w16
    // 0xab784c: b.ne            #0xab785c
    // 0xab7850: r2 = _textTheme
    //     0xab7850: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_DialogDefaultsM3@132506021._textTheme@132506021>: late final (offset: 0x38)
    //     0xab7854: ldr             x2, [x2, #0x778]
    // 0xab7858: r0 = InitLateFinalInstanceField()
    //     0xab7858: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab785c: LoadField: r1 = r0->field_2f
    //     0xab785c: ldur            w1, [x0, #0x2f]
    // 0xab7860: DecompressPointer r1
    //     0xab7860: add             x1, x1, HEAP, lsl #32
    // 0xab7864: mov             x3, x1
    // 0xab7868: ldur            x0, [fp, #-0x18]
    // 0xab786c: ldur            x1, [fp, #-0x38]
    // 0xab7870: b               #0xab7890
    // 0xab7874: mov             x0, x2
    // 0xab7878: LoadField: r1 = r0->field_33
    //     0xab7878: ldur            w1, [x0, #0x33]
    // 0xab787c: DecompressPointer r1
    //     0xab787c: add             x1, x1, HEAP, lsl #32
    // 0xab7880: LoadField: r2 = r1->field_23
    //     0xab7880: ldur            w2, [x1, #0x23]
    // 0xab7884: DecompressPointer r2
    //     0xab7884: add             x2, x2, HEAP, lsl #32
    // 0xab7888: mov             x3, x2
    // 0xab788c: ldur            x1, [fp, #-0x38]
    // 0xab7890: ldr             x2, [fp, #0x18]
    // 0xab7894: stur            x3, [fp, #-0x48]
    // 0xab7898: cmp             w3, NULL
    // 0xab789c: b.eq            #0xab7e60
    // 0xab78a0: LoadField: r4 = r2->field_1b
    //     0xab78a0: ldur            w4, [x2, #0x1b]
    // 0xab78a4: DecompressPointer r4
    //     0xab78a4: add             x4, x4, HEAP, lsl #32
    // 0xab78a8: stur            x4, [fp, #-0x40]
    // 0xab78ac: r0 = Semantics()
    //     0xab78ac: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab78b0: stur            x0, [fp, #-0x50]
    // 0xab78b4: r16 = true
    //     0xab78b4: add             x16, NULL, #0x20  ; true
    // 0xab78b8: stp             x16, x0, [SP, #8]
    // 0xab78bc: ldur            x16, [fp, #-0x40]
    // 0xab78c0: str             x16, [SP]
    // 0xab78c4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0xab78c4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25988] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xab78c8: ldr             x4, [x4, #0x988]
    // 0xab78cc: r0 = Semantics()
    //     0xab78cc: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab78d0: r0 = DefaultTextStyle()
    //     0xab78d0: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xab78d4: mov             x1, x0
    // 0xab78d8: ldur            x0, [fp, #-0x48]
    // 0xab78dc: stur            x1, [fp, #-0x40]
    // 0xab78e0: StoreField: r1->field_f = r0
    //     0xab78e0: stur            w0, [x1, #0xf]
    // 0xab78e4: r0 = true
    //     0xab78e4: add             x0, NULL, #0x20  ; true
    // 0xab78e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xab78e8: stur            w0, [x1, #0x17]
    // 0xab78ec: r0 = Instance_TextOverflow
    //     0xab78ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xab78f0: ldr             x0, [x0, #0x8b0]
    // 0xab78f4: StoreField: r1->field_1b = r0
    //     0xab78f4: stur            w0, [x1, #0x1b]
    // 0xab78f8: r0 = Instance_TextWidthBasis
    //     0xab78f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xab78fc: ldr             x0, [x0, #0x8d0]
    // 0xab7900: StoreField: r1->field_23 = r0
    //     0xab7900: stur            w0, [x1, #0x23]
    // 0xab7904: ldur            x0, [fp, #-0x50]
    // 0xab7908: StoreField: r1->field_b = r0
    //     0xab7908: stur            w0, [x1, #0xb]
    // 0xab790c: r0 = Padding()
    //     0xab790c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab7910: mov             x1, x0
    // 0xab7914: ldur            x0, [fp, #-0x38]
    // 0xab7918: stur            x1, [fp, #-0x48]
    // 0xab791c: StoreField: r1->field_f = r0
    //     0xab791c: stur            w0, [x1, #0xf]
    // 0xab7920: ldur            x0, [fp, #-0x40]
    // 0xab7924: StoreField: r1->field_b = r0
    //     0xab7924: stur            w0, [x1, #0xb]
    // 0xab7928: ldr             x0, [fp, #0x18]
    // 0xab792c: LoadField: r2 = r0->field_27
    //     0xab792c: ldur            w2, [x0, #0x27]
    // 0xab7930: DecompressPointer r2
    //     0xab7930: add             x2, x2, HEAP, lsl #32
    // 0xab7934: stur            x2, [fp, #-0x38]
    // 0xab7938: cmp             w2, NULL
    // 0xab793c: b.eq            #0xab7b0c
    // 0xab7940: LoadField: r3 = r0->field_3f
    //     0xab7940: ldur            w3, [x0, #0x3f]
    // 0xab7944: DecompressPointer r3
    //     0xab7944: add             x3, x3, HEAP, lsl #32
    // 0xab7948: cmp             w3, NULL
    // 0xab794c: b.ne            #0xab795c
    // 0xab7950: r3 = Null
    //     0xab7950: mov             x3, NULL
    // 0xab7954: d0 = 0.000000
    //     0xab7954: eor             v0.16b, v0.16b, v0.16b
    // 0xab7958: b               #0xab799c
    // 0xab795c: d0 = 0.000000
    //     0xab795c: eor             v0.16b, v0.16b, v0.16b
    // 0xab7960: LoadField: d1 = r3->field_7
    //     0xab7960: ldur            d1, [x3, #7]
    // 0xab7964: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xab7964: ldur            d2, [x3, #0x17]
    // 0xab7968: fadd            d3, d1, d2
    // 0xab796c: fadd            d1, d3, d0
    // 0xab7970: fadd            d2, d1, d0
    // 0xab7974: r3 = inline_Allocate_Double()
    //     0xab7974: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xab7978: add             x3, x3, #0x10
    //     0xab797c: cmp             x4, x3
    //     0xab7980: b.ls            #0xab7e64
    //     0xab7984: str             x3, [THR, #0x50]  ; THR::top
    //     0xab7988: sub             x3, x3, #0xf
    //     0xab798c: movz            x4, #0xd148
    //     0xab7990: movk            x4, #0x3, lsl #16
    //     0xab7994: stur            x4, [x3, #-1]
    // 0xab7998: StoreField: r3->field_7 = d2
    //     0xab7998: stur            d2, [x3, #7]
    // 0xab799c: cmp             w3, NULL
    // 0xab79a0: b.ne            #0xab79ac
    // 0xab79a4: d2 = 16.000000
    //     0xab79a4: fmov            d2, #16.00000000
    // 0xab79a8: b               #0xab79b4
    // 0xab79ac: LoadField: d1 = r3->field_7
    //     0xab79ac: ldur            d1, [x3, #7]
    // 0xab79b0: mov             v2.16b, v1.16b
    // 0xab79b4: ldur            x3, [fp, #-0x10]
    // 0xab79b8: d1 = 2.000000
    //     0xab79b8: fmov            d1, #2.00000000
    // 0xab79bc: fdiv            d3, d2, d1
    // 0xab79c0: stur            d3, [fp, #-0x60]
    // 0xab79c4: tbnz            w3, #4, #0xab7a20
    // 0xab79c8: ldur            x3, [fp, #-0x30]
    // 0xab79cc: r17 = 5556
    //     0xab79cc: movz            x17, #0x15b4
    // 0xab79d0: cmp             w3, w17
    // 0xab79d4: b.gt            #0xab79f4
    // 0xab79d8: r17 = 5554
    //     0xab79d8: movz            x17, #0x15b2
    // 0xab79dc: cmp             w3, w17
    // 0xab79e0: b.lt            #0xab79f4
    // 0xab79e4: ldur            x4, [fp, #-0x18]
    // 0xab79e8: LoadField: r3 = r4->field_27
    //     0xab79e8: ldur            w3, [x4, #0x27]
    // 0xab79ec: DecompressPointer r3
    //     0xab79ec: add             x3, x3, HEAP, lsl #32
    // 0xab79f0: b               #0xab7a10
    // 0xab79f4: r17 = 5558
    //     0xab79f4: movz            x17, #0x15b6
    // 0xab79f8: cmp             w3, w17
    // 0xab79fc: b.ne            #0xab7a0c
    // 0xab7a00: r3 = Instance_EdgeInsets
    //     0xab7a00: add             x3, PP, #0xf, lsl #12  ; [pp+0xf780] Obj!EdgeInsets@c2e731
    //     0xab7a04: ldr             x3, [x3, #0x780]
    // 0xab7a08: b               #0xab7a10
    // 0xab7a0c: r3 = Instance_EdgeInsets
    //     0xab7a0c: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xab7a10: mov             x1, x3
    // 0xab7a14: mov             x0, x2
    // 0xab7a18: mov             v0.16b, v3.16b
    // 0xab7a1c: b               #0xab7a9c
    // 0xab7a20: ldur            x4, [fp, #-0x18]
    // 0xab7a24: ldur            x3, [fp, #-0x30]
    // 0xab7a28: r17 = 5556
    //     0xab7a28: movz            x17, #0x15b4
    // 0xab7a2c: cmp             w3, w17
    // 0xab7a30: b.gt            #0xab7a4c
    // 0xab7a34: r17 = 5554
    //     0xab7a34: movz            x17, #0x15b2
    // 0xab7a38: cmp             w3, w17
    // 0xab7a3c: b.lt            #0xab7a4c
    // 0xab7a40: LoadField: r3 = r4->field_27
    //     0xab7a40: ldur            w3, [x4, #0x27]
    // 0xab7a44: DecompressPointer r3
    //     0xab7a44: add             x3, x3, HEAP, lsl #32
    // 0xab7a48: b               #0xab7a68
    // 0xab7a4c: r17 = 5558
    //     0xab7a4c: movz            x17, #0x15b6
    // 0xab7a50: cmp             w3, w17
    // 0xab7a54: b.ne            #0xab7a64
    // 0xab7a58: r3 = Instance_EdgeInsets
    //     0xab7a58: add             x3, PP, #0xf, lsl #12  ; [pp+0xf780] Obj!EdgeInsets@c2e731
    //     0xab7a5c: ldr             x3, [x3, #0x780]
    // 0xab7a60: b               #0xab7a68
    // 0xab7a64: r3 = Instance_EdgeInsets
    //     0xab7a64: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xab7a68: stur            x3, [fp, #-0x10]
    // 0xab7a6c: r0 = EdgeInsets()
    //     0xab7a6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab7a70: ldur            d0, [fp, #-0x60]
    // 0xab7a74: StoreField: r0->field_7 = d0
    //     0xab7a74: stur            d0, [x0, #7]
    // 0xab7a78: StoreField: r0->field_f = d0
    //     0xab7a78: stur            d0, [x0, #0xf]
    // 0xab7a7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xab7a7c: stur            d0, [x0, #0x17]
    // 0xab7a80: StoreField: r0->field_1f = d0
    //     0xab7a80: stur            d0, [x0, #0x1f]
    // 0xab7a84: ldur            x16, [fp, #-0x10]
    // 0xab7a88: stp             x0, x16, [SP]
    // 0xab7a8c: r0 = +()
    //     0xab7a8c: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xab7a90: mov             x1, x0
    // 0xab7a94: ldur            x0, [fp, #-0x38]
    // 0xab7a98: ldur            d0, [fp, #-0x60]
    // 0xab7a9c: stur            x1, [fp, #-0x10]
    // 0xab7aa0: r0 = OverflowBar()
    //     0xab7aa0: bl              #0xab7eb4  ; AllocateOverflowBarStub -> OverflowBar (size=0x34)
    // 0xab7aa4: ldur            d0, [fp, #-0x60]
    // 0xab7aa8: stur            x0, [fp, #-0x18]
    // 0xab7aac: StoreField: r0->field_f = d0
    //     0xab7aac: stur            d0, [x0, #0xf]
    // 0xab7ab0: r1 = Instance_MainAxisAlignment
    //     0xab7ab0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0xab7ab4: ldr             x1, [x1, #0x290]
    // 0xab7ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7ab8: stur            w1, [x0, #0x17]
    // 0xab7abc: d0 = 0.000000
    //     0xab7abc: eor             v0.16b, v0.16b, v0.16b
    // 0xab7ac0: StoreField: r0->field_1b = d0
    //     0xab7ac0: stur            d0, [x0, #0x1b]
    // 0xab7ac4: r1 = Instance_OverflowBarAlignment
    //     0xab7ac4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!OverflowBarAlignment@c42591
    //     0xab7ac8: ldr             x1, [x1, #0x990]
    // 0xab7acc: StoreField: r0->field_23 = r1
    //     0xab7acc: stur            w1, [x0, #0x23]
    // 0xab7ad0: r1 = Instance_VerticalDirection
    //     0xab7ad0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab7ad4: ldr             x1, [x1, #0x430]
    // 0xab7ad8: StoreField: r0->field_27 = r1
    //     0xab7ad8: stur            w1, [x0, #0x27]
    // 0xab7adc: r2 = Instance_Clip
    //     0xab7adc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab7ae0: ldr             x2, [x2, #0x4a0]
    // 0xab7ae4: StoreField: r0->field_2f = r2
    //     0xab7ae4: stur            w2, [x0, #0x2f]
    // 0xab7ae8: ldur            x3, [fp, #-0x38]
    // 0xab7aec: StoreField: r0->field_b = r3
    //     0xab7aec: stur            w3, [x0, #0xb]
    // 0xab7af0: r0 = Padding()
    //     0xab7af0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab7af4: mov             x1, x0
    // 0xab7af8: ldur            x0, [fp, #-0x10]
    // 0xab7afc: StoreField: r1->field_f = r0
    //     0xab7afc: stur            w0, [x1, #0xf]
    // 0xab7b00: ldur            x0, [fp, #-0x18]
    // 0xab7b04: StoreField: r1->field_b = r0
    //     0xab7b04: stur            w0, [x1, #0xb]
    // 0xab7b08: b               #0xab7b10
    // 0xab7b0c: r1 = Null
    //     0xab7b0c: mov             x1, NULL
    // 0xab7b10: ldur            x0, [fp, #-0x20]
    // 0xab7b14: stur            x1, [fp, #-0x10]
    // 0xab7b18: r16 = <Widget>
    //     0xab7b18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab7b1c: ldr             x16, [x16, #0x410]
    // 0xab7b20: stp             xzr, x16, [SP]
    // 0xab7b24: r0 = _GrowableList()
    //     0xab7b24: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xab7b28: mov             x1, x0
    // 0xab7b2c: ldur            x0, [fp, #-0x20]
    // 0xab7b30: stur            x1, [fp, #-0x30]
    // 0xab7b34: cmp             w0, NULL
    // 0xab7b38: b.eq            #0xab7bd0
    // 0xab7b3c: ldur            x0, [fp, #-0x28]
    // 0xab7b40: cmp             w0, NULL
    // 0xab7b44: b.eq            #0xab7e88
    // 0xab7b48: LoadField: r2 = r1->field_b
    //     0xab7b48: ldur            w2, [x1, #0xb]
    // 0xab7b4c: DecompressPointer r2
    //     0xab7b4c: add             x2, x2, HEAP, lsl #32
    // 0xab7b50: stur            x2, [fp, #-0x18]
    // 0xab7b54: LoadField: r3 = r1->field_f
    //     0xab7b54: ldur            w3, [x1, #0xf]
    // 0xab7b58: DecompressPointer r3
    //     0xab7b58: add             x3, x3, HEAP, lsl #32
    // 0xab7b5c: LoadField: r4 = r3->field_b
    //     0xab7b5c: ldur            w4, [x3, #0xb]
    // 0xab7b60: DecompressPointer r4
    //     0xab7b60: add             x4, x4, HEAP, lsl #32
    // 0xab7b64: cmp             w2, w4
    // 0xab7b68: b.ne            #0xab7b74
    // 0xab7b6c: str             x1, [SP]
    // 0xab7b70: r0 = _growToNextCapacity()
    //     0xab7b70: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab7b74: ldur            x2, [fp, #-0x30]
    // 0xab7b78: ldur            x0, [fp, #-0x18]
    // 0xab7b7c: r3 = LoadInt32Instr(r0)
    //     0xab7b7c: sbfx            x3, x0, #1, #0x1f
    // 0xab7b80: add             x0, x3, #1
    // 0xab7b84: lsl             x1, x0, #1
    // 0xab7b88: StoreField: r2->field_b = r1
    //     0xab7b88: stur            w1, [x2, #0xb]
    // 0xab7b8c: mov             x1, x3
    // 0xab7b90: cmp             x1, x0
    // 0xab7b94: b.hs            #0xab7e8c
    // 0xab7b98: LoadField: r1 = r2->field_f
    //     0xab7b98: ldur            w1, [x2, #0xf]
    // 0xab7b9c: DecompressPointer r1
    //     0xab7b9c: add             x1, x1, HEAP, lsl #32
    // 0xab7ba0: ldur            x0, [fp, #-0x28]
    // 0xab7ba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab7ba4: add             x25, x1, x3, lsl #2
    //     0xab7ba8: add             x25, x25, #0xf
    //     0xab7bac: str             w0, [x25]
    //     0xab7bb0: tbz             w0, #0, #0xab7bcc
    //     0xab7bb4: ldurb           w16, [x1, #-1]
    //     0xab7bb8: ldurb           w17, [x0, #-1]
    //     0xab7bbc: and             x16, x17, x16, lsr #2
    //     0xab7bc0: tst             x16, HEAP, lsr #32
    //     0xab7bc4: b.eq            #0xab7bcc
    //     0xab7bc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab7bcc: b               #0xab7bd4
    // 0xab7bd0: mov             x2, x1
    // 0xab7bd4: ldur            x0, [fp, #-0x48]
    // 0xab7bd8: r1 = <FlexParentData>
    //     0xab7bd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xab7bdc: ldr             x1, [x1, #0x190]
    // 0xab7be0: r0 = Flexible()
    //     0xab7be0: bl              #0x92cd58  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xab7be4: mov             x1, x0
    // 0xab7be8: r0 = 1
    //     0xab7be8: movz            x0, #0x1
    // 0xab7bec: stur            x1, [fp, #-0x20]
    // 0xab7bf0: StoreField: r1->field_13 = r0
    //     0xab7bf0: stur            x0, [x1, #0x13]
    // 0xab7bf4: r0 = Instance_FlexFit
    //     0xab7bf4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e688] Obj!FlexFit@c43cb1
    //     0xab7bf8: ldr             x0, [x0, #0x688]
    // 0xab7bfc: StoreField: r1->field_1b = r0
    //     0xab7bfc: stur            w0, [x1, #0x1b]
    // 0xab7c00: ldur            x0, [fp, #-0x48]
    // 0xab7c04: StoreField: r1->field_b = r0
    //     0xab7c04: stur            w0, [x1, #0xb]
    // 0xab7c08: ldur            x0, [fp, #-0x30]
    // 0xab7c0c: LoadField: r2 = r0->field_b
    //     0xab7c0c: ldur            w2, [x0, #0xb]
    // 0xab7c10: DecompressPointer r2
    //     0xab7c10: add             x2, x2, HEAP, lsl #32
    // 0xab7c14: stur            x2, [fp, #-0x18]
    // 0xab7c18: LoadField: r3 = r0->field_f
    //     0xab7c18: ldur            w3, [x0, #0xf]
    // 0xab7c1c: DecompressPointer r3
    //     0xab7c1c: add             x3, x3, HEAP, lsl #32
    // 0xab7c20: LoadField: r4 = r3->field_b
    //     0xab7c20: ldur            w4, [x3, #0xb]
    // 0xab7c24: DecompressPointer r4
    //     0xab7c24: add             x4, x4, HEAP, lsl #32
    // 0xab7c28: cmp             w2, w4
    // 0xab7c2c: b.ne            #0xab7c38
    // 0xab7c30: str             x0, [SP]
    // 0xab7c34: r0 = _growToNextCapacity()
    //     0xab7c34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab7c38: ldur            x3, [fp, #-0x38]
    // 0xab7c3c: ldur            x2, [fp, #-0x30]
    // 0xab7c40: ldur            x0, [fp, #-0x18]
    // 0xab7c44: r4 = LoadInt32Instr(r0)
    //     0xab7c44: sbfx            x4, x0, #1, #0x1f
    // 0xab7c48: add             x5, x4, #1
    // 0xab7c4c: stur            x5, [fp, #-0x58]
    // 0xab7c50: lsl             x6, x5, #1
    // 0xab7c54: StoreField: r2->field_b = r6
    //     0xab7c54: stur            w6, [x2, #0xb]
    // 0xab7c58: mov             x0, x5
    // 0xab7c5c: mov             x1, x4
    // 0xab7c60: cmp             x1, x0
    // 0xab7c64: b.hs            #0xab7e90
    // 0xab7c68: LoadField: r7 = r2->field_f
    //     0xab7c68: ldur            w7, [x2, #0xf]
    // 0xab7c6c: DecompressPointer r7
    //     0xab7c6c: add             x7, x7, HEAP, lsl #32
    // 0xab7c70: mov             x1, x7
    // 0xab7c74: ldur            x0, [fp, #-0x20]
    // 0xab7c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab7c78: add             x25, x1, x4, lsl #2
    //     0xab7c7c: add             x25, x25, #0xf
    //     0xab7c80: str             w0, [x25]
    //     0xab7c84: tbz             w0, #0, #0xab7ca0
    //     0xab7c88: ldurb           w16, [x1, #-1]
    //     0xab7c8c: ldurb           w17, [x0, #-1]
    //     0xab7c90: and             x16, x17, x16, lsr #2
    //     0xab7c94: tst             x16, HEAP, lsr #32
    //     0xab7c98: b.eq            #0xab7ca0
    //     0xab7c9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab7ca0: cmp             w3, NULL
    // 0xab7ca4: b.eq            #0xab7d20
    // 0xab7ca8: ldur            x0, [fp, #-0x10]
    // 0xab7cac: cmp             w0, NULL
    // 0xab7cb0: b.eq            #0xab7e94
    // 0xab7cb4: LoadField: r1 = r7->field_b
    //     0xab7cb4: ldur            w1, [x7, #0xb]
    // 0xab7cb8: DecompressPointer r1
    //     0xab7cb8: add             x1, x1, HEAP, lsl #32
    // 0xab7cbc: cmp             w6, w1
    // 0xab7cc0: b.ne            #0xab7ccc
    // 0xab7cc4: str             x2, [SP]
    // 0xab7cc8: r0 = _growToNextCapacity()
    //     0xab7cc8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab7ccc: ldur            x2, [fp, #-0x30]
    // 0xab7cd0: ldur            x3, [fp, #-0x58]
    // 0xab7cd4: add             x0, x3, #1
    // 0xab7cd8: lsl             x1, x0, #1
    // 0xab7cdc: StoreField: r2->field_b = r1
    //     0xab7cdc: stur            w1, [x2, #0xb]
    // 0xab7ce0: mov             x1, x3
    // 0xab7ce4: cmp             x1, x0
    // 0xab7ce8: b.hs            #0xab7e98
    // 0xab7cec: LoadField: r1 = r2->field_f
    //     0xab7cec: ldur            w1, [x2, #0xf]
    // 0xab7cf0: DecompressPointer r1
    //     0xab7cf0: add             x1, x1, HEAP, lsl #32
    // 0xab7cf4: ldur            x0, [fp, #-0x10]
    // 0xab7cf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab7cf8: add             x25, x1, x3, lsl #2
    //     0xab7cfc: add             x25, x25, #0xf
    //     0xab7d00: str             w0, [x25]
    //     0xab7d04: tbz             w0, #0, #0xab7d20
    //     0xab7d08: ldurb           w16, [x1, #-1]
    //     0xab7d0c: ldurb           w17, [x0, #-1]
    //     0xab7d10: and             x16, x17, x16, lsr #2
    //     0xab7d14: tst             x16, HEAP, lsr #32
    //     0xab7d18: b.eq            #0xab7d20
    //     0xab7d1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab7d20: ldur            x0, [fp, #-8]
    // 0xab7d24: r0 = Column()
    //     0xab7d24: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xab7d28: mov             x1, x0
    // 0xab7d2c: r0 = Instance_Axis
    //     0xab7d2c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab7d30: stur            x1, [fp, #-0x10]
    // 0xab7d34: StoreField: r1->field_f = r0
    //     0xab7d34: stur            w0, [x1, #0xf]
    // 0xab7d38: r0 = Instance_MainAxisAlignment
    //     0xab7d38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab7d3c: ldr             x0, [x0, #0x418]
    // 0xab7d40: StoreField: r1->field_13 = r0
    //     0xab7d40: stur            w0, [x1, #0x13]
    // 0xab7d44: r0 = Instance_MainAxisSize
    //     0xab7d44: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab7d48: ldr             x0, [x0, #0xba8]
    // 0xab7d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab7d4c: stur            w0, [x1, #0x17]
    // 0xab7d50: r0 = Instance_CrossAxisAlignment
    //     0xab7d50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e698] Obj!CrossAxisAlignment@c43b31
    //     0xab7d54: ldr             x0, [x0, #0x698]
    // 0xab7d58: StoreField: r1->field_1b = r0
    //     0xab7d58: stur            w0, [x1, #0x1b]
    // 0xab7d5c: r0 = Instance_VerticalDirection
    //     0xab7d5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab7d60: ldr             x0, [x0, #0x430]
    // 0xab7d64: StoreField: r1->field_23 = r0
    //     0xab7d64: stur            w0, [x1, #0x23]
    // 0xab7d68: r0 = Instance_Clip
    //     0xab7d68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab7d6c: ldr             x0, [x0, #0x4a0]
    // 0xab7d70: StoreField: r1->field_2b = r0
    //     0xab7d70: stur            w0, [x1, #0x2b]
    // 0xab7d74: ldur            x2, [fp, #-0x30]
    // 0xab7d78: StoreField: r1->field_b = r2
    //     0xab7d78: stur            w2, [x1, #0xb]
    // 0xab7d7c: r0 = IntrinsicWidth()
    //     0xab7d7c: bl              #0xab7ea8  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0xab7d80: mov             x1, x0
    // 0xab7d84: ldur            x0, [fp, #-0x10]
    // 0xab7d88: stur            x1, [fp, #-0x18]
    // 0xab7d8c: StoreField: r1->field_b = r0
    //     0xab7d8c: stur            w0, [x1, #0xb]
    // 0xab7d90: ldur            x0, [fp, #-8]
    // 0xab7d94: cmp             w0, NULL
    // 0xab7d98: b.eq            #0xab7dd8
    // 0xab7d9c: r0 = Semantics()
    //     0xab7d9c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xab7da0: stur            x0, [fp, #-0x10]
    // 0xab7da4: r16 = true
    //     0xab7da4: add             x16, NULL, #0x20  ; true
    // 0xab7da8: stp             x16, x0, [SP, #0x20]
    // 0xab7dac: r16 = true
    //     0xab7dac: add             x16, NULL, #0x20  ; true
    // 0xab7db0: r30 = true
    //     0xab7db0: add             lr, NULL, #0x20  ; true
    // 0xab7db4: stp             lr, x16, [SP, #0x10]
    // 0xab7db8: ldur            x16, [fp, #-8]
    // 0xab7dbc: ldur            lr, [fp, #-0x18]
    // 0xab7dc0: stp             lr, x16, [SP]
    // 0xab7dc4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x2, label, 0x4, namesRoute, 0x3, scopesRoute, 0x1, null]
    //     0xab7dc4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25998] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x2, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x1, Null]
    //     0xab7dc8: ldr             x4, [x4, #0x998]
    // 0xab7dcc: r0 = Semantics()
    //     0xab7dcc: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xab7dd0: ldur            x1, [fp, #-0x10]
    // 0xab7dd4: b               #0xab7ddc
    // 0xab7dd8: ldur            x1, [fp, #-0x18]
    // 0xab7ddc: ldr             x0, [fp, #0x18]
    // 0xab7de0: stur            x1, [fp, #-0x18]
    // 0xab7de4: LoadField: r2 = r0->field_43
    //     0xab7de4: ldur            w2, [x0, #0x43]
    // 0xab7de8: DecompressPointer r2
    //     0xab7de8: add             x2, x2, HEAP, lsl #32
    // 0xab7dec: stur            x2, [fp, #-0x10]
    // 0xab7df0: LoadField: r3 = r0->field_5f
    //     0xab7df0: ldur            w3, [x0, #0x5f]
    // 0xab7df4: DecompressPointer r3
    //     0xab7df4: add             x3, x3, HEAP, lsl #32
    // 0xab7df8: stur            x3, [fp, #-8]
    // 0xab7dfc: r0 = Dialog()
    //     0xab7dfc: bl              #0xab7e9c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0xab7e00: ldur            x1, [fp, #-0x10]
    // 0xab7e04: StoreField: r0->field_b = r1
    //     0xab7e04: stur            w1, [x0, #0xb]
    // 0xab7e08: r1 = Instance_Duration
    //     0xab7e08: ldr             x1, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xab7e0c: StoreField: r0->field_1b = r1
    //     0xab7e0c: stur            w1, [x0, #0x1b]
    // 0xab7e10: r1 = Instance__DecelerateCurve
    //     0xab7e10: ldr             x1, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0xab7e14: StoreField: r0->field_1f = r1
    //     0xab7e14: stur            w1, [x0, #0x1f]
    // 0xab7e18: r1 = Instance_EdgeInsets
    //     0xab7e18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!EdgeInsets@c2dbc1
    //     0xab7e1c: ldr             x1, [x1, #0xe40]
    // 0xab7e20: StoreField: r0->field_23 = r1
    //     0xab7e20: stur            w1, [x0, #0x23]
    // 0xab7e24: r1 = Instance_Clip
    //     0xab7e24: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab7e28: ldr             x1, [x1, #0x4a0]
    // 0xab7e2c: StoreField: r0->field_27 = r1
    //     0xab7e2c: stur            w1, [x0, #0x27]
    // 0xab7e30: ldur            x1, [fp, #-8]
    // 0xab7e34: StoreField: r0->field_2b = r1
    //     0xab7e34: stur            w1, [x0, #0x2b]
    // 0xab7e38: ldur            x1, [fp, #-0x18]
    // 0xab7e3c: StoreField: r0->field_33 = r1
    //     0xab7e3c: stur            w1, [x0, #0x33]
    // 0xab7e40: r1 = false
    //     0xab7e40: add             x1, NULL, #0x30  ; false
    // 0xab7e44: StoreField: r0->field_37 = r1
    //     0xab7e44: stur            w1, [x0, #0x37]
    // 0xab7e48: LeaveFrame
    //     0xab7e48: mov             SP, fp
    //     0xab7e4c: ldp             fp, lr, [SP], #0x10
    // 0xab7e50: ret
    //     0xab7e50: ret             
    // 0xab7e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7e58: b               #0xab73d0
    // 0xab7e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7e5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7e60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7e64: stp             q0, q2, [SP, #-0x20]!
    // 0xab7e68: stp             x1, x2, [SP, #-0x10]!
    // 0xab7e6c: SaveReg r0
    //     0xab7e6c: str             x0, [SP, #-8]!
    // 0xab7e70: r0 = AllocateDouble()
    //     0xab7e70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab7e74: mov             x3, x0
    // 0xab7e78: RestoreReg r0
    //     0xab7e78: ldr             x0, [SP], #8
    // 0xab7e7c: ldp             x1, x2, [SP], #0x10
    // 0xab7e80: ldp             q0, q2, [SP], #0x20
    // 0xab7e84: b               #0xab7998
    // 0xab7e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7e88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab7e8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab7e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab7e90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab7e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7e94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab7e98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3890, size: 0x3c, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab6e6c, size: 0x3bc
    // 0xab6e6c: EnterFrame
    //     0xab6e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xab6e70: mov             fp, SP
    // 0xab6e74: AllocStack(0x60)
    //     0xab6e74: sub             SP, SP, #0x60
    // 0xab6e78: CheckStackOverflow
    //     0xab6e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6e7c: cmp             SP, x16
    //     0xab6e80: b.ls            #0xab7214
    // 0xab6e84: ldr             x16, [fp, #0x10]
    // 0xab6e88: str             x16, [SP]
    // 0xab6e8c: r0 = of()
    //     0xab6e8c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab6e90: stur            x0, [fp, #-8]
    // 0xab6e94: ldr             x16, [fp, #0x10]
    // 0xab6e98: str             x16, [SP]
    // 0xab6e9c: r0 = of()
    //     0xab6e9c: bl              #0xab7328  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xab6ea0: stur            x0, [fp, #-0x10]
    // 0xab6ea4: ldr             x16, [fp, #0x10]
    // 0xab6ea8: str             x16, [SP]
    // 0xab6eac: r0 = viewInsetsOf()
    //     0xab6eac: bl              #0x9477c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xab6eb0: r16 = Instance_EdgeInsets
    //     0xab6eb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!EdgeInsets@c2dbc1
    //     0xab6eb4: ldr             x16, [x16, #0xe40]
    // 0xab6eb8: stp             x16, x0, [SP]
    // 0xab6ebc: r0 = +()
    //     0xab6ebc: bl              #0x59614c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xab6ec0: mov             x1, x0
    // 0xab6ec4: ldur            x0, [fp, #-8]
    // 0xab6ec8: stur            x1, [fp, #-0x18]
    // 0xab6ecc: LoadField: r2 = r0->field_2b
    //     0xab6ecc: ldur            w2, [x0, #0x2b]
    // 0xab6ed0: DecompressPointer r2
    //     0xab6ed0: add             x2, x2, HEAP, lsl #32
    // 0xab6ed4: tbnz            w2, #4, #0xab6f20
    // 0xab6ed8: ldr             x0, [fp, #0x10]
    // 0xab6edc: r0 = _DialogDefaultsM3()
    //     0xab6edc: bl              #0xab731c  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x3c)
    // 0xab6ee0: mov             x1, x0
    // 0xab6ee4: r0 = Sentinel
    //     0xab6ee4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab6ee8: StoreField: r1->field_33 = r0
    //     0xab6ee8: stur            w0, [x1, #0x33]
    // 0xab6eec: StoreField: r1->field_37 = r0
    //     0xab6eec: stur            w0, [x1, #0x37]
    // 0xab6ef0: ldr             x0, [fp, #0x10]
    // 0xab6ef4: StoreField: r1->field_2f = r0
    //     0xab6ef4: stur            w0, [x1, #0x2f]
    // 0xab6ef8: r2 = 6.000000
    //     0xab6ef8: add             x2, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0xab6efc: ldr             x2, [x2, #0x7d0]
    // 0xab6f00: StoreField: r1->field_b = r2
    //     0xab6f00: stur            w2, [x1, #0xb]
    // 0xab6f04: r2 = Instance_RoundedRectangleBorder
    //     0xab6f04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Obj!RoundedRectangleBorder@c2f981
    //     0xab6f08: ldr             x2, [x2, #0x6f8]
    // 0xab6f0c: ArrayStore: r1[0] = r2  ; List_4
    //     0xab6f0c: stur            w2, [x1, #0x17]
    // 0xab6f10: r2 = Instance_Alignment
    //     0xab6f10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab6f14: ldr             x2, [x2, #0x358]
    // 0xab6f18: StoreField: r1->field_1b = r2
    //     0xab6f18: stur            w2, [x1, #0x1b]
    // 0xab6f1c: b               #0xab6f3c
    // 0xab6f20: ldr             x0, [fp, #0x10]
    // 0xab6f24: r0 = _DialogDefaultsM2()
    //     0xab6f24: bl              #0xab7310  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x3c)
    // 0xab6f28: stur            x0, [fp, #-8]
    // 0xab6f2c: ldr             x16, [fp, #0x10]
    // 0xab6f30: stp             x16, x0, [SP]
    // 0xab6f34: r0 = _DialogDefaultsM2()
    //     0xab6f34: bl              #0xab7228  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0xab6f38: ldur            x1, [fp, #-8]
    // 0xab6f3c: ldur            x0, [fp, #-0x10]
    // 0xab6f40: stur            x1, [fp, #-0x30]
    // 0xab6f44: LoadField: r2 = r0->field_1b
    //     0xab6f44: ldur            w2, [x0, #0x1b]
    // 0xab6f48: DecompressPointer r2
    //     0xab6f48: add             x2, x2, HEAP, lsl #32
    // 0xab6f4c: cmp             w2, NULL
    // 0xab6f50: b.ne            #0xab6f6c
    // 0xab6f54: LoadField: r2 = r1->field_1b
    //     0xab6f54: ldur            w2, [x1, #0x1b]
    // 0xab6f58: DecompressPointer r2
    //     0xab6f58: add             x2, x2, HEAP, lsl #32
    // 0xab6f5c: cmp             w2, NULL
    // 0xab6f60: b.eq            #0xab721c
    // 0xab6f64: mov             x3, x2
    // 0xab6f68: b               #0xab6f70
    // 0xab6f6c: mov             x3, x2
    // 0xab6f70: ldr             x2, [fp, #0x18]
    // 0xab6f74: stur            x3, [fp, #-0x28]
    // 0xab6f78: LoadField: r4 = r2->field_b
    //     0xab6f78: ldur            w4, [x2, #0xb]
    // 0xab6f7c: DecompressPointer r4
    //     0xab6f7c: add             x4, x4, HEAP, lsl #32
    // 0xab6f80: stur            x4, [fp, #-0x20]
    // 0xab6f84: LoadField: r5 = r0->field_b
    //     0xab6f84: ldur            w5, [x0, #0xb]
    // 0xab6f88: DecompressPointer r5
    //     0xab6f88: add             x5, x5, HEAP, lsl #32
    // 0xab6f8c: cmp             w5, NULL
    // 0xab6f90: b.ne            #0xab6fac
    // 0xab6f94: LoadField: r5 = r1->field_b
    //     0xab6f94: ldur            w5, [x1, #0xb]
    // 0xab6f98: DecompressPointer r5
    //     0xab6f98: add             x5, x5, HEAP, lsl #32
    // 0xab6f9c: cmp             w5, NULL
    // 0xab6fa0: b.eq            #0xab7220
    // 0xab6fa4: LoadField: d0 = r5->field_7
    //     0xab6fa4: ldur            d0, [x5, #7]
    // 0xab6fa8: b               #0xab6fb0
    // 0xab6fac: LoadField: d0 = r5->field_7
    //     0xab6fac: ldur            d0, [x5, #7]
    // 0xab6fb0: stur            d0, [fp, #-0x48]
    // 0xab6fb4: r5 = LoadClassIdInstr(r1)
    //     0xab6fb4: ldur            x5, [x1, #-1]
    //     0xab6fb8: ubfx            x5, x5, #0xc, #0x14
    // 0xab6fbc: lsl             x5, x5, #1
    // 0xab6fc0: stur            x5, [fp, #-8]
    // 0xab6fc4: r17 = 5556
    //     0xab6fc4: movz            x17, #0x15b4
    // 0xab6fc8: cmp             w5, w17
    // 0xab6fcc: b.gt            #0xab6ff0
    // 0xab6fd0: r17 = 5554
    //     0xab6fd0: movz            x17, #0x15b2
    // 0xab6fd4: cmp             w5, w17
    // 0xab6fd8: b.lt            #0xab6ff0
    // 0xab6fdc: LoadField: r6 = r1->field_f
    //     0xab6fdc: ldur            w6, [x1, #0xf]
    // 0xab6fe0: DecompressPointer r6
    //     0xab6fe0: add             x6, x6, HEAP, lsl #32
    // 0xab6fe4: mov             x2, x6
    // 0xab6fe8: mov             x0, x5
    // 0xab6fec: b               #0xab702c
    // 0xab6ff0: r17 = 5558
    //     0xab6ff0: movz            x17, #0x15b6
    // 0xab6ff4: cmp             w5, w17
    // 0xab6ff8: b.ne            #0xab700c
    // 0xab6ffc: mov             x0, x5
    // 0xab7000: r2 = Instance_Color
    //     0xab7000: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xab7004: ldr             x2, [x2, #0x4a0]
    // 0xab7008: b               #0xab702c
    // 0xab700c: LoadField: r6 = r1->field_2f
    //     0xab700c: ldur            w6, [x1, #0x2f]
    // 0xab7010: DecompressPointer r6
    //     0xab7010: add             x6, x6, HEAP, lsl #32
    // 0xab7014: str             x6, [SP]
    // 0xab7018: r0 = of()
    //     0xab7018: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab701c: LoadField: r1 = r0->field_7b
    //     0xab701c: ldur            w1, [x0, #0x7b]
    // 0xab7020: DecompressPointer r1
    //     0xab7020: add             x1, x1, HEAP, lsl #32
    // 0xab7024: mov             x2, x1
    // 0xab7028: ldur            x0, [fp, #-8]
    // 0xab702c: stur            x2, [fp, #-0x38]
    // 0xab7030: r17 = 5556
    //     0xab7030: movz            x17, #0x15b4
    // 0xab7034: cmp             w0, w17
    // 0xab7038: b.gt            #0xab7048
    // 0xab703c: r17 = 5554
    //     0xab703c: movz            x17, #0x15b2
    // 0xab7040: cmp             w0, w17
    // 0xab7044: b.ge            #0xab70a8
    // 0xab7048: r17 = 5558
    //     0xab7048: movz            x17, #0x15b6
    // 0xab704c: cmp             w0, w17
    // 0xab7050: b.ne            #0xab70a8
    // 0xab7054: ldur            x1, [fp, #-0x30]
    // 0xab7058: LoadField: r0 = r1->field_33
    //     0xab7058: ldur            w0, [x1, #0x33]
    // 0xab705c: DecompressPointer r0
    //     0xab705c: add             x0, x0, HEAP, lsl #32
    // 0xab7060: r16 = Sentinel
    //     0xab7060: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xab7064: cmp             w0, w16
    // 0xab7068: b.ne            #0xab7078
    // 0xab706c: r2 = _colors
    //     0xab706c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <_DialogDefaultsM3@132506021._colors@132506021>: late final (offset: 0x34)
    //     0xab7070: ldr             x2, [x2, #0x770]
    // 0xab7074: r0 = InitLateFinalInstanceField()
    //     0xab7074: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xab7078: LoadField: r1 = r0->field_7f
    //     0xab7078: ldur            w1, [x0, #0x7f]
    // 0xab707c: DecompressPointer r1
    //     0xab707c: add             x1, x1, HEAP, lsl #32
    // 0xab7080: cmp             w1, NULL
    // 0xab7084: b.ne            #0xab7098
    // 0xab7088: LoadField: r1 = r0->field_b
    //     0xab7088: ldur            w1, [x0, #0xb]
    // 0xab708c: DecompressPointer r1
    //     0xab708c: add             x1, x1, HEAP, lsl #32
    // 0xab7090: mov             x0, x1
    // 0xab7094: b               #0xab709c
    // 0xab7098: mov             x0, x1
    // 0xab709c: mov             x2, x0
    // 0xab70a0: ldur            x0, [fp, #-0x30]
    // 0xab70a4: b               #0xab70b8
    // 0xab70a8: ldur            x0, [fp, #-0x30]
    // 0xab70ac: LoadField: r1 = r0->field_13
    //     0xab70ac: ldur            w1, [x0, #0x13]
    // 0xab70b0: DecompressPointer r1
    //     0xab70b0: add             x1, x1, HEAP, lsl #32
    // 0xab70b4: mov             x2, x1
    // 0xab70b8: ldr             x1, [fp, #0x18]
    // 0xab70bc: stur            x2, [fp, #-0x40]
    // 0xab70c0: LoadField: r3 = r1->field_2b
    //     0xab70c0: ldur            w3, [x1, #0x2b]
    // 0xab70c4: DecompressPointer r3
    //     0xab70c4: add             x3, x3, HEAP, lsl #32
    // 0xab70c8: cmp             w3, NULL
    // 0xab70cc: b.ne            #0xab70e0
    // 0xab70d0: ldur            x3, [fp, #-0x10]
    // 0xab70d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab70d4: ldur            w4, [x3, #0x17]
    // 0xab70d8: DecompressPointer r4
    //     0xab70d8: add             x4, x4, HEAP, lsl #32
    // 0xab70dc: mov             x3, x4
    // 0xab70e0: cmp             w3, NULL
    // 0xab70e4: b.ne            #0xab7100
    // 0xab70e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xab70e8: ldur            w3, [x0, #0x17]
    // 0xab70ec: DecompressPointer r3
    //     0xab70ec: add             x3, x3, HEAP, lsl #32
    // 0xab70f0: cmp             w3, NULL
    // 0xab70f4: b.eq            #0xab7224
    // 0xab70f8: mov             x6, x3
    // 0xab70fc: b               #0xab7104
    // 0xab7100: mov             x6, x3
    // 0xab7104: ldur            x5, [fp, #-0x18]
    // 0xab7108: ldur            x3, [fp, #-0x28]
    // 0xab710c: ldur            x4, [fp, #-0x20]
    // 0xab7110: ldur            d0, [fp, #-0x48]
    // 0xab7114: ldur            x0, [fp, #-0x38]
    // 0xab7118: stur            x6, [fp, #-0x10]
    // 0xab711c: LoadField: r7 = r1->field_33
    //     0xab711c: ldur            w7, [x1, #0x33]
    // 0xab7120: DecompressPointer r7
    //     0xab7120: add             x7, x7, HEAP, lsl #32
    // 0xab7124: stur            x7, [fp, #-8]
    // 0xab7128: r0 = Material()
    //     0xab7128: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xab712c: mov             x1, x0
    // 0xab7130: r0 = Instance_MaterialType
    //     0xab7130: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c888] Obj!MaterialType@c44771
    //     0xab7134: ldr             x0, [x0, #0x888]
    // 0xab7138: stur            x1, [fp, #-0x30]
    // 0xab713c: StoreField: r1->field_f = r0
    //     0xab713c: stur            w0, [x1, #0xf]
    // 0xab7140: ldur            d0, [fp, #-0x48]
    // 0xab7144: StoreField: r1->field_13 = d0
    //     0xab7144: stur            d0, [x1, #0x13]
    // 0xab7148: ldur            x0, [fp, #-0x20]
    // 0xab714c: StoreField: r1->field_1b = r0
    //     0xab714c: stur            w0, [x1, #0x1b]
    // 0xab7150: ldur            x0, [fp, #-0x38]
    // 0xab7154: StoreField: r1->field_1f = r0
    //     0xab7154: stur            w0, [x1, #0x1f]
    // 0xab7158: ldur            x0, [fp, #-0x40]
    // 0xab715c: StoreField: r1->field_23 = r0
    //     0xab715c: stur            w0, [x1, #0x23]
    // 0xab7160: ldur            x0, [fp, #-0x10]
    // 0xab7164: StoreField: r1->field_2b = r0
    //     0xab7164: stur            w0, [x1, #0x2b]
    // 0xab7168: r0 = true
    //     0xab7168: add             x0, NULL, #0x20  ; true
    // 0xab716c: StoreField: r1->field_2f = r0
    //     0xab716c: stur            w0, [x1, #0x2f]
    // 0xab7170: r0 = Instance_Clip
    //     0xab7170: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab7174: ldr             x0, [x0, #0x4a0]
    // 0xab7178: StoreField: r1->field_33 = r0
    //     0xab7178: stur            w0, [x1, #0x33]
    // 0xab717c: r0 = Instance_Duration
    //     0xab717c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xab7180: ldr             x0, [x0, #0x18]
    // 0xab7184: StoreField: r1->field_37 = r0
    //     0xab7184: stur            w0, [x1, #0x37]
    // 0xab7188: ldur            x0, [fp, #-8]
    // 0xab718c: StoreField: r1->field_b = r0
    //     0xab718c: stur            w0, [x1, #0xb]
    // 0xab7190: r0 = ConstrainedBox()
    //     0xab7190: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xab7194: mov             x1, x0
    // 0xab7198: r0 = Instance_BoxConstraints
    //     0xab7198: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c890] Obj!BoxConstraints@c2d4c1
    //     0xab719c: ldr             x0, [x0, #0x890]
    // 0xab71a0: stur            x1, [fp, #-8]
    // 0xab71a4: StoreField: r1->field_f = r0
    //     0xab71a4: stur            w0, [x1, #0xf]
    // 0xab71a8: ldur            x0, [fp, #-0x30]
    // 0xab71ac: StoreField: r1->field_b = r0
    //     0xab71ac: stur            w0, [x1, #0xb]
    // 0xab71b0: r0 = Align()
    //     0xab71b0: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xab71b4: mov             x1, x0
    // 0xab71b8: ldur            x0, [fp, #-0x28]
    // 0xab71bc: StoreField: r1->field_f = r0
    //     0xab71bc: stur            w0, [x1, #0xf]
    // 0xab71c0: ldur            x0, [fp, #-8]
    // 0xab71c4: StoreField: r1->field_b = r0
    //     0xab71c4: stur            w0, [x1, #0xb]
    // 0xab71c8: r16 = <_MediaQueryAspect>
    //     0xab71c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xab71cc: ldr             x16, [x16, #0xa8]
    // 0xab71d0: stp             x1, x16, [SP, #8]
    // 0xab71d4: ldr             x16, [fp, #0x10]
    // 0xab71d8: str             x16, [SP]
    // 0xab71dc: r0 = MediaQuery.removeViewInsets()
    //     0xab71dc: bl              #0xab2208  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0xab71e0: stur            x0, [fp, #-8]
    // 0xab71e4: r0 = AnimatedPadding()
    //     0xab71e4: bl              #0xab21fc  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0xab71e8: ldur            x1, [fp, #-0x18]
    // 0xab71ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xab71ec: stur            w1, [x0, #0x17]
    // 0xab71f0: ldur            x1, [fp, #-8]
    // 0xab71f4: StoreField: r0->field_1b = r1
    //     0xab71f4: stur            w1, [x0, #0x1b]
    // 0xab71f8: r1 = Instance__DecelerateCurve
    //     0xab71f8: ldr             x1, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!_DecelerateCurve@c38a81
    // 0xab71fc: StoreField: r0->field_b = r1
    //     0xab71fc: stur            w1, [x0, #0xb]
    // 0xab7200: r1 = Instance_Duration
    //     0xab7200: ldr             x1, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xab7204: StoreField: r0->field_f = r1
    //     0xab7204: stur            w1, [x0, #0xf]
    // 0xab7208: LeaveFrame
    //     0xab7208: mov             SP, fp
    //     0xab720c: ldp             fp, lr, [SP], #0x10
    // 0xab7210: ret
    //     0xab7210: ret             
    // 0xab7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7218: b               #0xab6e84
    // 0xab721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab721c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7220: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab7224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
