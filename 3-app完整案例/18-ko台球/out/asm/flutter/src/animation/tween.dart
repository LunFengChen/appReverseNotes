// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1049121, size: 0x8
class :: {
}

// class id: 4425, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x606d94, size: 0x34
    // 0x606d94: EnterFrame
    //     0x606d94: stp             fp, lr, [SP, #-0x10]!
    //     0x606d98: mov             fp, SP
    // 0x606d9c: ldr             x0, [fp, #0x18]
    // 0x606da0: LoadField: r1 = r0->field_7
    //     0x606da0: ldur            w1, [x0, #7]
    // 0x606da4: DecompressPointer r1
    //     0x606da4: add             x1, x1, HEAP, lsl #32
    // 0x606da8: r0 = _AnimatedEvaluation()
    //     0x606da8: bl              #0x606dc8  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x606dac: ldr             x1, [fp, #0x10]
    // 0x606db0: StoreField: r0->field_b = r1
    //     0x606db0: stur            w1, [x0, #0xb]
    // 0x606db4: ldr             x1, [fp, #0x18]
    // 0x606db8: StoreField: r0->field_f = r1
    //     0x606db8: stur            w1, [x0, #0xf]
    // 0x606dbc: LeaveFrame
    //     0x606dbc: mov             SP, fp
    //     0x606dc0: ldp             fp, lr, [SP], #0x10
    // 0x606dc4: ret
    //     0x606dc4: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x606dd4, size: 0x34
    // 0x606dd4: EnterFrame
    //     0x606dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x606dd8: mov             fp, SP
    // 0x606ddc: ldr             x0, [fp, #0x18]
    // 0x606de0: LoadField: r1 = r0->field_7
    //     0x606de0: ldur            w1, [x0, #7]
    // 0x606de4: DecompressPointer r1
    //     0x606de4: add             x1, x1, HEAP, lsl #32
    // 0x606de8: r0 = _ChainedEvaluation()
    //     0x606de8: bl              #0x606e08  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x606dec: ldr             x1, [fp, #0x10]
    // 0x606df0: StoreField: r0->field_b = r1
    //     0x606df0: stur            w1, [x0, #0xb]
    // 0x606df4: ldr             x1, [fp, #0x18]
    // 0x606df8: StoreField: r0->field_f = r1
    //     0x606df8: stur            w1, [x0, #0xf]
    // 0x606dfc: LeaveFrame
    //     0x606dfc: mov             SP, fp
    //     0x606e00: ldp             fp, lr, [SP], #0x10
    // 0x606e04: ret
    //     0x606e04: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0xb9b43c, size: 0x74
    // 0xb9b43c: EnterFrame
    //     0xb9b43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b440: mov             fp, SP
    // 0xb9b444: AllocStack(0x10)
    //     0xb9b444: sub             SP, SP, #0x10
    // 0xb9b448: CheckStackOverflow
    //     0xb9b448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b44c: cmp             SP, x16
    //     0xb9b450: b.ls            #0xb9b4a8
    // 0xb9b454: ldr             x0, [fp, #0x10]
    // 0xb9b458: r1 = LoadClassIdInstr(r0)
    //     0xb9b458: ldur            x1, [x0, #-1]
    //     0xb9b45c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b460: str             x0, [SP]
    // 0xb9b464: mov             x0, x1
    // 0xb9b468: r0 = GDT[cid_x0 + 0x801]()
    //     0xb9b468: add             lr, x0, #0x801
    //     0xb9b46c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b470: blr             lr
    // 0xb9b474: LoadField: d0 = r0->field_7
    //     0xb9b474: ldur            d0, [x0, #7]
    // 0xb9b478: ldr             x0, [fp, #0x18]
    // 0xb9b47c: r1 = LoadClassIdInstr(r0)
    //     0xb9b47c: ldur            x1, [x0, #-1]
    //     0xb9b480: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b484: str             x0, [SP, #8]
    // 0xb9b488: str             d0, [SP]
    // 0xb9b48c: mov             x0, x1
    // 0xb9b490: r0 = GDT[cid_x0 + 0xb36]()
    //     0xb9b490: add             lr, x0, #0xb36
    //     0xb9b494: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b498: blr             lr
    // 0xb9b49c: LeaveFrame
    //     0xb9b49c: mov             SP, fp
    //     0xb9b4a0: ldp             fp, lr, [SP], #0x10
    // 0xb9b4a4: ret
    //     0xb9b4a4: ret             
    // 0xb9b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b4a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b4ac: b               #0xb9b454
  }
}

// class id: 4427, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf59e0, size: 0x70
    // 0xaf59e0: EnterFrame
    //     0xaf59e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf59e4: mov             fp, SP
    // 0xaf59e8: AllocStack(0x8)
    //     0xaf59e8: sub             SP, SP, #8
    // 0xaf59ec: CheckStackOverflow
    //     0xaf59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf59f0: cmp             SP, x16
    //     0xaf59f4: b.ls            #0xaf5a48
    // 0xaf59f8: r1 = Null
    //     0xaf59f8: mov             x1, NULL
    // 0xaf59fc: r2 = 8
    //     0xaf59fc: movz            x2, #0x8
    // 0xaf5a00: r0 = AllocateArray()
    //     0xaf5a00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5a04: r17 = "CurveTween"
    //     0xaf5a04: add             x17, PP, #0x17, lsl #12  ; [pp+0x179f8] "CurveTween"
    //     0xaf5a08: ldr             x17, [x17, #0x9f8]
    // 0xaf5a0c: StoreField: r0->field_f = r17
    //     0xaf5a0c: stur            w17, [x0, #0xf]
    // 0xaf5a10: r17 = "(curve: "
    //     0xaf5a10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] "(curve: "
    //     0xaf5a14: ldr             x17, [x17, #0x7d0]
    // 0xaf5a18: StoreField: r0->field_13 = r17
    //     0xaf5a18: stur            w17, [x0, #0x13]
    // 0xaf5a1c: ldr             x1, [fp, #0x10]
    // 0xaf5a20: LoadField: r2 = r1->field_b
    //     0xaf5a20: ldur            w2, [x1, #0xb]
    // 0xaf5a24: DecompressPointer r2
    //     0xaf5a24: add             x2, x2, HEAP, lsl #32
    // 0xaf5a28: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf5a28: stur            w2, [x0, #0x17]
    // 0xaf5a2c: r17 = ")"
    //     0xaf5a2c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf5a30: StoreField: r0->field_1b = r17
    //     0xaf5a30: stur            w17, [x0, #0x1b]
    // 0xaf5a34: str             x0, [SP]
    // 0xaf5a38: r0 = _interpolate()
    //     0xaf5a38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf5a3c: LeaveFrame
    //     0xaf5a3c: mov             SP, fp
    //     0xaf5a40: ldp             fp, lr, [SP], #0x10
    // 0xaf5a44: ret
    //     0xaf5a44: ret             
    // 0xaf5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5a4c: b               #0xaf59f8
  }
  _ transform(/* No info */) {
    // ** addr: 0xb8a3c4, size: 0xac
    // 0xb8a3c4: EnterFrame
    //     0xb8a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a3c8: mov             fp, SP
    // 0xb8a3cc: AllocStack(0x10)
    //     0xb8a3cc: sub             SP, SP, #0x10
    // 0xb8a3d0: d0 = 0.000000
    //     0xb8a3d0: eor             v0.16b, v0.16b, v0.16b
    // 0xb8a3d4: CheckStackOverflow
    //     0xb8a3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a3d8: cmp             SP, x16
    //     0xb8a3dc: b.ls            #0xb8a458
    // 0xb8a3e0: ldr             d1, [fp, #0x10]
    // 0xb8a3e4: fcmp            d1, d0
    // 0xb8a3e8: b.vs            #0xb8a3f0
    // 0xb8a3ec: b.eq            #0xb8a400
    // 0xb8a3f0: d0 = 1.000000
    //     0xb8a3f0: fmov            d0, #1.00000000
    // 0xb8a3f4: fcmp            d1, d0
    // 0xb8a3f8: b.vs            #0xb8a434
    // 0xb8a3fc: b.ne            #0xb8a434
    // 0xb8a400: r0 = inline_Allocate_Double()
    //     0xb8a400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb8a404: add             x0, x0, #0x10
    //     0xb8a408: cmp             x1, x0
    //     0xb8a40c: b.ls            #0xb8a460
    //     0xb8a410: str             x0, [THR, #0x50]  ; THR::top
    //     0xb8a414: sub             x0, x0, #0xf
    //     0xb8a418: movz            x1, #0xd148
    //     0xb8a41c: movk            x1, #0x3, lsl #16
    //     0xb8a420: stur            x1, [x0, #-1]
    // 0xb8a424: StoreField: r0->field_7 = d1
    //     0xb8a424: stur            d1, [x0, #7]
    // 0xb8a428: LeaveFrame
    //     0xb8a428: mov             SP, fp
    //     0xb8a42c: ldp             fp, lr, [SP], #0x10
    // 0xb8a430: ret
    //     0xb8a430: ret             
    // 0xb8a434: ldr             x0, [fp, #0x18]
    // 0xb8a438: LoadField: r1 = r0->field_b
    //     0xb8a438: ldur            w1, [x0, #0xb]
    // 0xb8a43c: DecompressPointer r1
    //     0xb8a43c: add             x1, x1, HEAP, lsl #32
    // 0xb8a440: str             x1, [SP, #8]
    // 0xb8a444: str             d1, [SP]
    // 0xb8a448: r0 = transform()
    //     0xb8a448: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb8a44c: LeaveFrame
    //     0xb8a44c: mov             SP, fp
    //     0xb8a450: ldp             fp, lr, [SP], #0x10
    // 0xb8a454: ret
    //     0xb8a454: ret             
    // 0xb8a458: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a458: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a45c: b               #0xb8a3e0
    // 0xb8a460: SaveReg d1
    //     0xb8a460: str             q1, [SP, #-0x10]!
    // 0xb8a464: r0 = AllocateDouble()
    //     0xb8a464: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb8a468: RestoreReg d1
    //     0xb8a468: ldr             q1, [SP], #0x10
    // 0xb8a46c: b               #0xb8a424
  }
}

// class id: 4428, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xaf595c, size: 0x84
    // 0xaf595c: EnterFrame
    //     0xaf595c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5960: mov             fp, SP
    // 0xaf5964: AllocStack(0x8)
    //     0xaf5964: sub             SP, SP, #8
    // 0xaf5968: CheckStackOverflow
    //     0xaf5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf596c: cmp             SP, x16
    //     0xaf5970: b.ls            #0xaf59d8
    // 0xaf5974: r1 = Null
    //     0xaf5974: mov             x1, NULL
    // 0xaf5978: r2 = 12
    //     0xaf5978: movz            x2, #0xc
    // 0xaf597c: r0 = AllocateArray()
    //     0xaf597c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf5980: r17 = "Animatable"
    //     0xaf5980: add             x17, PP, #0x17, lsl #12  ; [pp+0x17618] "Animatable"
    //     0xaf5984: ldr             x17, [x17, #0x618]
    // 0xaf5988: StoreField: r0->field_f = r17
    //     0xaf5988: stur            w17, [x0, #0xf]
    // 0xaf598c: r17 = "("
    //     0xaf598c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf5990: StoreField: r0->field_13 = r17
    //     0xaf5990: stur            w17, [x0, #0x13]
    // 0xaf5994: ldr             x1, [fp, #0x10]
    // 0xaf5998: LoadField: r2 = r1->field_b
    //     0xaf5998: ldur            w2, [x1, #0xb]
    // 0xaf599c: DecompressPointer r2
    //     0xaf599c: add             x2, x2, HEAP, lsl #32
    // 0xaf59a0: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf59a0: stur            w2, [x0, #0x17]
    // 0xaf59a4: r17 = " → "
    //     0xaf59a4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] " → "
    //     0xaf59a8: ldr             x17, [x17, #0x7c8]
    // 0xaf59ac: StoreField: r0->field_1b = r17
    //     0xaf59ac: stur            w17, [x0, #0x1b]
    // 0xaf59b0: LoadField: r2 = r1->field_f
    //     0xaf59b0: ldur            w2, [x1, #0xf]
    // 0xaf59b4: DecompressPointer r2
    //     0xaf59b4: add             x2, x2, HEAP, lsl #32
    // 0xaf59b8: StoreField: r0->field_1f = r2
    //     0xaf59b8: stur            w2, [x0, #0x1f]
    // 0xaf59bc: r17 = ")"
    //     0xaf59bc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf59c0: StoreField: r0->field_23 = r17
    //     0xaf59c0: stur            w17, [x0, #0x23]
    // 0xaf59c4: str             x0, [SP]
    // 0xaf59c8: r0 = _interpolate()
    //     0xaf59c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf59cc: LeaveFrame
    //     0xaf59cc: mov             SP, fp
    //     0xaf59d0: ldp             fp, lr, [SP], #0x10
    // 0xaf59d4: ret
    //     0xaf59d4: ret             
    // 0xaf59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf59d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf59dc: b               #0xaf5974
  }
  set _ begin=(/* No info */) {
    // ** addr: 0xb38534, size: 0x80
    // 0xb38534: EnterFrame
    //     0xb38534: stp             fp, lr, [SP, #-0x10]!
    //     0xb38538: mov             fp, SP
    // 0xb3853c: ldr             x3, [fp, #0x18]
    // 0xb38540: LoadField: r2 = r3->field_7
    //     0xb38540: ldur            w2, [x3, #7]
    // 0xb38544: DecompressPointer r2
    //     0xb38544: add             x2, x2, HEAP, lsl #32
    // 0xb38548: ldr             x0, [fp, #0x10]
    // 0xb3854c: r1 = Null
    //     0xb3854c: mov             x1, NULL
    // 0xb38550: cmp             w0, NULL
    // 0xb38554: b.eq            #0xb3857c
    // 0xb38558: cmp             w2, NULL
    // 0xb3855c: b.eq            #0xb3857c
    // 0xb38560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb38560: ldur            w4, [x2, #0x17]
    // 0xb38564: DecompressPointer r4
    //     0xb38564: add             x4, x4, HEAP, lsl #32
    // 0xb38568: r8 = X0?
    //     0xb38568: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0xb3856c: LoadField: r9 = r4->field_7
    //     0xb3856c: ldur            x9, [x4, #7]
    // 0xb38570: r3 = Null
    //     0xb38570: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee38] Null
    //     0xb38574: ldr             x3, [x3, #0xe38]
    // 0xb38578: blr             x9
    // 0xb3857c: ldr             x0, [fp, #0x10]
    // 0xb38580: ldr             x1, [fp, #0x18]
    // 0xb38584: StoreField: r1->field_b = r0
    //     0xb38584: stur            w0, [x1, #0xb]
    //     0xb38588: tbz             w0, #0, #0xb385a4
    //     0xb3858c: ldurb           w16, [x1, #-1]
    //     0xb38590: ldurb           w17, [x0, #-1]
    //     0xb38594: and             x16, x17, x16, lsr #2
    //     0xb38598: tst             x16, HEAP, lsr #32
    //     0xb3859c: b.eq            #0xb385a4
    //     0xb385a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb385a4: r0 = Null
    //     0xb385a4: mov             x0, NULL
    // 0xb385a8: LeaveFrame
    //     0xb385a8: mov             SP, fp
    //     0xb385ac: ldp             fp, lr, [SP], #0x10
    // 0xb385b0: ret
    //     0xb385b0: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb6eaf8, size: 0x128
    // 0xb6eaf8: EnterFrame
    //     0xb6eaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6eafc: mov             fp, SP
    // 0xb6eb00: AllocStack(0x18)
    //     0xb6eb00: sub             SP, SP, #0x18
    // 0xb6eb04: CheckStackOverflow
    //     0xb6eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6eb08: cmp             SP, x16
    //     0xb6eb0c: b.ls            #0xb6ebfc
    // 0xb6eb10: ldr             x0, [fp, #0x18]
    // 0xb6eb14: LoadField: r1 = r0->field_b
    //     0xb6eb14: ldur            w1, [x0, #0xb]
    // 0xb6eb18: DecompressPointer r1
    //     0xb6eb18: add             x1, x1, HEAP, lsl #32
    // 0xb6eb1c: stur            x1, [fp, #-8]
    // 0xb6eb20: LoadField: r2 = r0->field_f
    //     0xb6eb20: ldur            w2, [x0, #0xf]
    // 0xb6eb24: DecompressPointer r2
    //     0xb6eb24: add             x2, x2, HEAP, lsl #32
    // 0xb6eb28: stp             x1, x2, [SP]
    // 0xb6eb2c: r4 = 0
    //     0xb6eb2c: movz            x4, #0
    // 0xb6eb30: ldr             x0, [SP, #8]
    // 0xb6eb34: r16 = UnlinkedCall_0x4c09f8
    //     0xb6eb34: add             x16, PP, #0x28, lsl #12  ; [pp+0x28230] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb6eb38: add             x16, x16, #0x230
    // 0xb6eb3c: ldp             x5, lr, [x16]
    // 0xb6eb40: blr             lr
    // 0xb6eb44: ldr             d0, [fp, #0x10]
    // 0xb6eb48: r1 = inline_Allocate_Double()
    //     0xb6eb48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb6eb4c: add             x1, x1, #0x10
    //     0xb6eb50: cmp             x2, x1
    //     0xb6eb54: b.ls            #0xb6ec04
    //     0xb6eb58: str             x1, [THR, #0x50]  ; THR::top
    //     0xb6eb5c: sub             x1, x1, #0xf
    //     0xb6eb60: movz            x2, #0xd148
    //     0xb6eb64: movk            x2, #0x3, lsl #16
    //     0xb6eb68: stur            x2, [x1, #-1]
    // 0xb6eb6c: StoreField: r1->field_7 = d0
    //     0xb6eb6c: stur            d0, [x1, #7]
    // 0xb6eb70: stp             x1, x0, [SP]
    // 0xb6eb74: r4 = 0
    //     0xb6eb74: movz            x4, #0
    // 0xb6eb78: ldr             x0, [SP, #8]
    // 0xb6eb7c: r16 = UnlinkedCall_0x4c09f8
    //     0xb6eb7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28240] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb6eb80: add             x16, x16, #0x240
    // 0xb6eb84: ldp             x5, lr, [x16]
    // 0xb6eb88: blr             lr
    // 0xb6eb8c: ldur            x16, [fp, #-8]
    // 0xb6eb90: stp             x0, x16, [SP]
    // 0xb6eb94: r4 = 0
    //     0xb6eb94: movz            x4, #0
    // 0xb6eb98: ldr             x0, [SP, #8]
    // 0xb6eb9c: r16 = UnlinkedCall_0x4c09f8
    //     0xb6eb9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28250] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xb6eba0: add             x16, x16, #0x250
    // 0xb6eba4: ldp             x5, lr, [x16]
    // 0xb6eba8: blr             lr
    // 0xb6ebac: mov             x3, x0
    // 0xb6ebb0: ldr             x0, [fp, #0x18]
    // 0xb6ebb4: stur            x3, [fp, #-8]
    // 0xb6ebb8: LoadField: r2 = r0->field_7
    //     0xb6ebb8: ldur            w2, [x0, #7]
    // 0xb6ebbc: DecompressPointer r2
    //     0xb6ebbc: add             x2, x2, HEAP, lsl #32
    // 0xb6ebc0: mov             x0, x3
    // 0xb6ebc4: r1 = Null
    //     0xb6ebc4: mov             x1, NULL
    // 0xb6ebc8: cmp             w2, NULL
    // 0xb6ebcc: b.eq            #0xb6ebec
    // 0xb6ebd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6ebd0: ldur            w4, [x2, #0x17]
    // 0xb6ebd4: DecompressPointer r4
    //     0xb6ebd4: add             x4, x4, HEAP, lsl #32
    // 0xb6ebd8: r8 = X0
    //     0xb6ebd8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb6ebdc: LoadField: r9 = r4->field_7
    //     0xb6ebdc: ldur            x9, [x4, #7]
    // 0xb6ebe0: r3 = Null
    //     0xb6ebe0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28260] Null
    //     0xb6ebe4: ldr             x3, [x3, #0x260]
    // 0xb6ebe8: blr             x9
    // 0xb6ebec: ldur            x0, [fp, #-8]
    // 0xb6ebf0: LeaveFrame
    //     0xb6ebf0: mov             SP, fp
    //     0xb6ebf4: ldp             fp, lr, [SP], #0x10
    // 0xb6ebf8: ret
    //     0xb6ebf8: ret             
    // 0xb6ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ebfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ec00: b               #0xb6eb10
    // 0xb6ec04: SaveReg d0
    //     0xb6ec04: str             q0, [SP, #-0x10]!
    // 0xb6ec08: SaveReg r0
    //     0xb6ec08: str             x0, [SP, #-8]!
    // 0xb6ec0c: r0 = AllocateDouble()
    //     0xb6ec0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb6ec10: mov             x1, x0
    // 0xb6ec14: RestoreReg r0
    //     0xb6ec14: ldr             x0, [SP], #8
    // 0xb6ec18: RestoreReg d0
    //     0xb6ec18: ldr             q0, [SP], #0x10
    // 0xb6ec1c: b               #0xb6eb6c
  }
  set _ end=(/* No info */) {
    // ** addr: 0xb6ee38, size: 0x80
    // 0xb6ee38: EnterFrame
    //     0xb6ee38: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ee3c: mov             fp, SP
    // 0xb6ee40: ldr             x3, [fp, #0x18]
    // 0xb6ee44: LoadField: r2 = r3->field_7
    //     0xb6ee44: ldur            w2, [x3, #7]
    // 0xb6ee48: DecompressPointer r2
    //     0xb6ee48: add             x2, x2, HEAP, lsl #32
    // 0xb6ee4c: ldr             x0, [fp, #0x10]
    // 0xb6ee50: r1 = Null
    //     0xb6ee50: mov             x1, NULL
    // 0xb6ee54: cmp             w0, NULL
    // 0xb6ee58: b.eq            #0xb6ee80
    // 0xb6ee5c: cmp             w2, NULL
    // 0xb6ee60: b.eq            #0xb6ee80
    // 0xb6ee64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6ee64: ldur            w4, [x2, #0x17]
    // 0xb6ee68: DecompressPointer r4
    //     0xb6ee68: add             x4, x4, HEAP, lsl #32
    // 0xb6ee6c: r8 = X0?
    //     0xb6ee6c: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0xb6ee70: LoadField: r9 = r4->field_7
    //     0xb6ee70: ldur            x9, [x4, #7]
    // 0xb6ee74: r3 = Null
    //     0xb6ee74: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Null
    //     0xb6ee78: ldr             x3, [x3, #0xe28]
    // 0xb6ee7c: blr             x9
    // 0xb6ee80: ldr             x0, [fp, #0x10]
    // 0xb6ee84: ldr             x1, [fp, #0x18]
    // 0xb6ee88: StoreField: r1->field_f = r0
    //     0xb6ee88: stur            w0, [x1, #0xf]
    //     0xb6ee8c: tbz             w0, #0, #0xb6eea8
    //     0xb6ee90: ldurb           w16, [x1, #-1]
    //     0xb6ee94: ldurb           w17, [x0, #-1]
    //     0xb6ee98: and             x16, x17, x16, lsr #2
    //     0xb6ee9c: tst             x16, HEAP, lsr #32
    //     0xb6eea0: b.eq            #0xb6eea8
    //     0xb6eea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb6eea8: r0 = Null
    //     0xb6eea8: mov             x0, NULL
    // 0xb6eeac: LeaveFrame
    //     0xb6eeac: mov             SP, fp
    //     0xb6eeb0: ldp             fp, lr, [SP], #0x10
    // 0xb6eeb4: ret
    //     0xb6eeb4: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xb8a29c, size: 0x128
    // 0xb8a29c: EnterFrame
    //     0xb8a29c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a2a0: mov             fp, SP
    // 0xb8a2a4: AllocStack(0x18)
    //     0xb8a2a4: sub             SP, SP, #0x18
    // 0xb8a2a8: d0 = 0.000000
    //     0xb8a2a8: eor             v0.16b, v0.16b, v0.16b
    // 0xb8a2ac: CheckStackOverflow
    //     0xb8a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a2b0: cmp             SP, x16
    //     0xb8a2b4: b.ls            #0xb8a3bc
    // 0xb8a2b8: ldr             d1, [fp, #0x10]
    // 0xb8a2bc: fcmp            d1, d0
    // 0xb8a2c0: b.vs            #0xb8a324
    // 0xb8a2c4: b.ne            #0xb8a324
    // 0xb8a2c8: ldr             x0, [fp, #0x18]
    // 0xb8a2cc: LoadField: r3 = r0->field_b
    //     0xb8a2cc: ldur            w3, [x0, #0xb]
    // 0xb8a2d0: DecompressPointer r3
    //     0xb8a2d0: add             x3, x3, HEAP, lsl #32
    // 0xb8a2d4: stur            x3, [fp, #-8]
    // 0xb8a2d8: cmp             w3, NULL
    // 0xb8a2dc: b.ne            #0xb8a314
    // 0xb8a2e0: LoadField: r2 = r0->field_7
    //     0xb8a2e0: ldur            w2, [x0, #7]
    // 0xb8a2e4: DecompressPointer r2
    //     0xb8a2e4: add             x2, x2, HEAP, lsl #32
    // 0xb8a2e8: mov             x0, x3
    // 0xb8a2ec: r1 = Null
    //     0xb8a2ec: mov             x1, NULL
    // 0xb8a2f0: cmp             w2, NULL
    // 0xb8a2f4: b.eq            #0xb8a314
    // 0xb8a2f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8a2f8: ldur            w4, [x2, #0x17]
    // 0xb8a2fc: DecompressPointer r4
    //     0xb8a2fc: add             x4, x4, HEAP, lsl #32
    // 0xb8a300: r8 = X0
    //     0xb8a300: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb8a304: LoadField: r9 = r4->field_7
    //     0xb8a304: ldur            x9, [x4, #7]
    // 0xb8a308: r3 = Null
    //     0xb8a308: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cc0] Null
    //     0xb8a30c: ldr             x3, [x3, #0xcc0]
    // 0xb8a310: blr             x9
    // 0xb8a314: ldur            x0, [fp, #-8]
    // 0xb8a318: LeaveFrame
    //     0xb8a318: mov             SP, fp
    //     0xb8a31c: ldp             fp, lr, [SP], #0x10
    // 0xb8a320: ret
    //     0xb8a320: ret             
    // 0xb8a324: ldr             x0, [fp, #0x18]
    // 0xb8a328: d0 = 1.000000
    //     0xb8a328: fmov            d0, #1.00000000
    // 0xb8a32c: fcmp            d1, d0
    // 0xb8a330: b.vs            #0xb8a390
    // 0xb8a334: b.ne            #0xb8a390
    // 0xb8a338: LoadField: r3 = r0->field_f
    //     0xb8a338: ldur            w3, [x0, #0xf]
    // 0xb8a33c: DecompressPointer r3
    //     0xb8a33c: add             x3, x3, HEAP, lsl #32
    // 0xb8a340: stur            x3, [fp, #-8]
    // 0xb8a344: cmp             w3, NULL
    // 0xb8a348: b.ne            #0xb8a380
    // 0xb8a34c: LoadField: r2 = r0->field_7
    //     0xb8a34c: ldur            w2, [x0, #7]
    // 0xb8a350: DecompressPointer r2
    //     0xb8a350: add             x2, x2, HEAP, lsl #32
    // 0xb8a354: mov             x0, x3
    // 0xb8a358: r1 = Null
    //     0xb8a358: mov             x1, NULL
    // 0xb8a35c: cmp             w2, NULL
    // 0xb8a360: b.eq            #0xb8a380
    // 0xb8a364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8a364: ldur            w4, [x2, #0x17]
    // 0xb8a368: DecompressPointer r4
    //     0xb8a368: add             x4, x4, HEAP, lsl #32
    // 0xb8a36c: r8 = X0
    //     0xb8a36c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb8a370: LoadField: r9 = r4->field_7
    //     0xb8a370: ldur            x9, [x4, #7]
    // 0xb8a374: r3 = Null
    //     0xb8a374: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd0] Null
    //     0xb8a378: ldr             x3, [x3, #0xcd0]
    // 0xb8a37c: blr             x9
    // 0xb8a380: ldur            x0, [fp, #-8]
    // 0xb8a384: LeaveFrame
    //     0xb8a384: mov             SP, fp
    //     0xb8a388: ldp             fp, lr, [SP], #0x10
    // 0xb8a38c: ret
    //     0xb8a38c: ret             
    // 0xb8a390: r1 = LoadClassIdInstr(r0)
    //     0xb8a390: ldur            x1, [x0, #-1]
    //     0xb8a394: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a398: str             x0, [SP, #8]
    // 0xb8a39c: str             d1, [SP]
    // 0xb8a3a0: mov             x0, x1
    // 0xb8a3a4: r0 = GDT[cid_x0 + 0xda2]()
    //     0xb8a3a4: add             lr, x0, #0xda2
    //     0xb8a3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a3ac: blr             lr
    // 0xb8a3b0: LeaveFrame
    //     0xb8a3b0: mov             SP, fp
    //     0xb8a3b4: ldp             fp, lr, [SP], #0x10
    // 0xb8a3b8: ret
    //     0xb8a3b8: ret             
    // 0xb8a3bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a3bc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a3c0: b               #0xb8a2b8
  }
}

// class id: 4443, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xaf4d00, size: 0x70
    // 0xaf4d00: EnterFrame
    //     0xaf4d00: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4d04: mov             fp, SP
    // 0xaf4d08: AllocStack(0x8)
    //     0xaf4d08: sub             SP, SP, #8
    // 0xaf4d0c: CheckStackOverflow
    //     0xaf4d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4d10: cmp             SP, x16
    //     0xaf4d14: b.ls            #0xaf4d68
    // 0xaf4d18: r1 = Null
    //     0xaf4d18: mov             x1, NULL
    // 0xaf4d1c: r2 = 8
    //     0xaf4d1c: movz            x2, #0x8
    // 0xaf4d20: r0 = AllocateArray()
    //     0xaf4d20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf4d24: r17 = "ConstantTween"
    //     0xaf4d24: add             x17, PP, #0x17, lsl #12  ; [pp+0x17978] "ConstantTween"
    //     0xaf4d28: ldr             x17, [x17, #0x978]
    // 0xaf4d2c: StoreField: r0->field_f = r17
    //     0xaf4d2c: stur            w17, [x0, #0xf]
    // 0xaf4d30: r17 = "(value: "
    //     0xaf4d30: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ee48] "(value: "
    //     0xaf4d34: ldr             x17, [x17, #0xe48]
    // 0xaf4d38: StoreField: r0->field_13 = r17
    //     0xaf4d38: stur            w17, [x0, #0x13]
    // 0xaf4d3c: ldr             x1, [fp, #0x10]
    // 0xaf4d40: LoadField: r2 = r1->field_b
    //     0xaf4d40: ldur            w2, [x1, #0xb]
    // 0xaf4d44: DecompressPointer r2
    //     0xaf4d44: add             x2, x2, HEAP, lsl #32
    // 0xaf4d48: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf4d48: stur            w2, [x0, #0x17]
    // 0xaf4d4c: r17 = ")"
    //     0xaf4d4c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf4d50: StoreField: r0->field_1b = r17
    //     0xaf4d50: stur            w17, [x0, #0x1b]
    // 0xaf4d54: str             x0, [SP]
    // 0xaf4d58: r0 = _interpolate()
    //     0xaf4d58: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4d5c: LeaveFrame
    //     0xaf4d5c: mov             SP, fp
    //     0xaf4d60: ldp             fp, lr, [SP], #0x10
    // 0xaf4d64: ret
    //     0xaf4d64: ret             
    // 0xaf4d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4d6c: b               #0xaf4d18
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb62fe0, size: 0x68
    // 0xb62fe0: EnterFrame
    //     0xb62fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb62fe4: mov             fp, SP
    // 0xb62fe8: AllocStack(0x8)
    //     0xb62fe8: sub             SP, SP, #8
    // 0xb62fec: ldr             x0, [fp, #0x18]
    // 0xb62ff0: LoadField: r3 = r0->field_b
    //     0xb62ff0: ldur            w3, [x0, #0xb]
    // 0xb62ff4: DecompressPointer r3
    //     0xb62ff4: add             x3, x3, HEAP, lsl #32
    // 0xb62ff8: stur            x3, [fp, #-8]
    // 0xb62ffc: cmp             w3, NULL
    // 0xb63000: b.ne            #0xb63038
    // 0xb63004: LoadField: r2 = r0->field_7
    //     0xb63004: ldur            w2, [x0, #7]
    // 0xb63008: DecompressPointer r2
    //     0xb63008: add             x2, x2, HEAP, lsl #32
    // 0xb6300c: mov             x0, x3
    // 0xb63010: r1 = Null
    //     0xb63010: mov             x1, NULL
    // 0xb63014: cmp             w2, NULL
    // 0xb63018: b.eq            #0xb63038
    // 0xb6301c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6301c: ldur            w4, [x2, #0x17]
    // 0xb63020: DecompressPointer r4
    //     0xb63020: add             x4, x4, HEAP, lsl #32
    // 0xb63024: r8 = X0
    //     0xb63024: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb63028: LoadField: r9 = r4->field_7
    //     0xb63028: ldur            x9, [x4, #7]
    // 0xb6302c: r3 = Null
    //     0xb6302c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Null
    //     0xb63030: ldr             x3, [x3, #0xe50]
    // 0xb63034: blr             x9
    // 0xb63038: ldur            x0, [fp, #-8]
    // 0xb6303c: LeaveFrame
    //     0xb6303c: mov             SP, fp
    //     0xb63040: ldp             fp, lr, [SP], #0x10
    // 0xb63044: ret
    //     0xb63044: ret             
  }
}

// class id: 4444, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb62e5c, size: 0x184
    // 0xb62e5c: EnterFrame
    //     0xb62e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62e60: mov             fp, SP
    // 0xb62e64: AllocStack(0x18)
    //     0xb62e64: sub             SP, SP, #0x18
    // 0xb62e68: CheckStackOverflow
    //     0xb62e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62e6c: cmp             SP, x16
    //     0xb62e70: b.ls            #0xb62f98
    // 0xb62e74: ldr             x0, [fp, #0x18]
    // 0xb62e78: LoadField: r1 = r0->field_b
    //     0xb62e78: ldur            w1, [x0, #0xb]
    // 0xb62e7c: DecompressPointer r1
    //     0xb62e7c: add             x1, x1, HEAP, lsl #32
    // 0xb62e80: stur            x1, [fp, #-8]
    // 0xb62e84: cmp             w1, NULL
    // 0xb62e88: b.eq            #0xb62fa0
    // 0xb62e8c: LoadField: r2 = r0->field_f
    //     0xb62e8c: ldur            w2, [x0, #0xf]
    // 0xb62e90: DecompressPointer r2
    //     0xb62e90: add             x2, x2, HEAP, lsl #32
    // 0xb62e94: cmp             w2, NULL
    // 0xb62e98: b.eq            #0xb62fa4
    // 0xb62e9c: r0 = 59
    //     0xb62e9c: movz            x0, #0x3b
    // 0xb62ea0: branchIfSmi(r2, 0xb62eac)
    //     0xb62ea0: tbz             w2, #0, #0xb62eac
    // 0xb62ea4: r0 = LoadClassIdInstr(r2)
    //     0xb62ea4: ldur            x0, [x2, #-1]
    //     0xb62ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xb62eac: stp             x1, x2, [SP]
    // 0xb62eb0: r0 = GDT[cid_x0 + -0xfa1]()
    //     0xb62eb0: sub             lr, x0, #0xfa1
    //     0xb62eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb62eb8: blr             lr
    // 0xb62ebc: ldr             d0, [fp, #0x10]
    // 0xb62ec0: r1 = inline_Allocate_Double()
    //     0xb62ec0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb62ec4: add             x1, x1, #0x10
    //     0xb62ec8: cmp             x2, x1
    //     0xb62ecc: b.ls            #0xb62fa8
    //     0xb62ed0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb62ed4: sub             x1, x1, #0xf
    //     0xb62ed8: movz            x2, #0xd148
    //     0xb62edc: movk            x2, #0x3, lsl #16
    //     0xb62ee0: stur            x2, [x1, #-1]
    // 0xb62ee4: StoreField: r1->field_7 = d0
    //     0xb62ee4: stur            d0, [x1, #7]
    // 0xb62ee8: r2 = 59
    //     0xb62ee8: movz            x2, #0x3b
    // 0xb62eec: branchIfSmi(r0, 0xb62ef8)
    //     0xb62eec: tbz             w0, #0, #0xb62ef8
    // 0xb62ef0: r2 = LoadClassIdInstr(r0)
    //     0xb62ef0: ldur            x2, [x0, #-1]
    //     0xb62ef4: ubfx            x2, x2, #0xc, #0x14
    // 0xb62ef8: stp             x1, x0, [SP]
    // 0xb62efc: mov             x0, x2
    // 0xb62f00: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb62f00: sub             lr, x0, #0xff5
    //     0xb62f04: ldr             lr, [x21, lr, lsl #3]
    //     0xb62f08: blr             lr
    // 0xb62f0c: mov             x1, x0
    // 0xb62f10: ldur            x0, [fp, #-8]
    // 0xb62f14: r2 = 59
    //     0xb62f14: movz            x2, #0x3b
    // 0xb62f18: branchIfSmi(r0, 0xb62f24)
    //     0xb62f18: tbz             w0, #0, #0xb62f24
    // 0xb62f1c: r2 = LoadClassIdInstr(r0)
    //     0xb62f1c: ldur            x2, [x0, #-1]
    //     0xb62f20: ubfx            x2, x2, #0xc, #0x14
    // 0xb62f24: stp             x1, x0, [SP]
    // 0xb62f28: mov             x0, x2
    // 0xb62f2c: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xb62f2c: sub             lr, x0, #0xfaa
    //     0xb62f30: ldr             lr, [x21, lr, lsl #3]
    //     0xb62f34: blr             lr
    // 0xb62f38: LoadField: d0 = r0->field_7
    //     0xb62f38: ldur            d0, [x0, #7]
    // 0xb62f3c: stp             fp, lr, [SP, #-0x10]!
    // 0xb62f40: mov             fp, SP
    // 0xb62f44: CallRuntime_LibcRound(double) -> double
    //     0xb62f44: and             SP, SP, #0xfffffffffffffff0
    //     0xb62f48: mov             sp, SP
    //     0xb62f4c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xb62f50: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb62f54: blr             x16
    //     0xb62f58: movz            x16, #0x8
    //     0xb62f5c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb62f60: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb62f64: sub             sp, x16, #1, lsl #12
    //     0xb62f68: mov             SP, fp
    //     0xb62f6c: ldp             fp, lr, [SP], #0x10
    // 0xb62f70: fcmp            d0, d0
    // 0xb62f74: b.vs            #0xb62fc4
    // 0xb62f78: fcvtzs          x0, d0
    // 0xb62f7c: asr             x16, x0, #0x1e
    // 0xb62f80: cmp             x16, x0, asr #63
    // 0xb62f84: b.ne            #0xb62fc4
    // 0xb62f88: lsl             x0, x0, #1
    // 0xb62f8c: LeaveFrame
    //     0xb62f8c: mov             SP, fp
    //     0xb62f90: ldp             fp, lr, [SP], #0x10
    // 0xb62f94: ret
    //     0xb62f94: ret             
    // 0xb62f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62f9c: b               #0xb62e74
    // 0xb62fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62fa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62fa8: SaveReg d0
    //     0xb62fa8: str             q0, [SP, #-0x10]!
    // 0xb62fac: SaveReg r0
    //     0xb62fac: str             x0, [SP, #-8]!
    // 0xb62fb0: r0 = AllocateDouble()
    //     0xb62fb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb62fb4: mov             x1, x0
    // 0xb62fb8: RestoreReg r0
    //     0xb62fb8: ldr             x0, [SP], #8
    // 0xb62fbc: RestoreReg d0
    //     0xb62fbc: ldr             q0, [SP], #0x10
    // 0xb62fc0: b               #0xb62ee4
    // 0xb62fc4: SaveReg d0
    //     0xb62fc4: str             q0, [SP, #-0x10]!
    // 0xb62fc8: r0 = 222
    //     0xb62fc8: movz            x0, #0xde
    // 0xb62fcc: r24 = DoubleToIntegerStub
    //     0xb62fcc: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xb62fd0: LoadField: r30 = r24->field_7
    //     0xb62fd0: ldur            lr, [x24, #7]
    // 0xb62fd4: blr             lr
    // 0xb62fd8: RestoreReg d0
    //     0xb62fd8: ldr             q0, [SP], #0x10
    // 0xb62fdc: b               #0xb62f8c
  }
}

// class id: 4445, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb62e0c, size: 0x50
    // 0xb62e0c: EnterFrame
    //     0xb62e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62e10: mov             fp, SP
    // 0xb62e14: AllocStack(0x18)
    //     0xb62e14: sub             SP, SP, #0x18
    // 0xb62e18: CheckStackOverflow
    //     0xb62e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62e1c: cmp             SP, x16
    //     0xb62e20: b.ls            #0xb62e54
    // 0xb62e24: ldr             x0, [fp, #0x18]
    // 0xb62e28: LoadField: r1 = r0->field_b
    //     0xb62e28: ldur            w1, [x0, #0xb]
    // 0xb62e2c: DecompressPointer r1
    //     0xb62e2c: add             x1, x1, HEAP, lsl #32
    // 0xb62e30: LoadField: r2 = r0->field_f
    //     0xb62e30: ldur            w2, [x0, #0xf]
    // 0xb62e34: DecompressPointer r2
    //     0xb62e34: add             x2, x2, HEAP, lsl #32
    // 0xb62e38: stp             x2, x1, [SP, #8]
    // 0xb62e3c: ldr             d0, [fp, #0x10]
    // 0xb62e40: str             d0, [SP]
    // 0xb62e44: r0 = lerp()
    //     0xb62e44: bl              #0xb345f8  ; [dart:ui] Rect::lerp
    // 0xb62e48: LeaveFrame
    //     0xb62e48: mov             SP, fp
    //     0xb62e4c: ldp             fp, lr, [SP], #0x10
    // 0xb62e50: ret
    //     0xb62e50: ret             
    // 0xb62e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62e58: b               #0xb62e24
  }
}

// class id: 4447, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb62ac8, size: 0x90
    // 0xb62ac8: EnterFrame
    //     0xb62ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb62acc: mov             fp, SP
    // 0xb62ad0: AllocStack(0x18)
    //     0xb62ad0: sub             SP, SP, #0x18
    // 0xb62ad4: CheckStackOverflow
    //     0xb62ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62ad8: cmp             SP, x16
    //     0xb62adc: b.ls            #0xb62b38
    // 0xb62ae0: ldr             x0, [fp, #0x18]
    // 0xb62ae4: LoadField: r1 = r0->field_b
    //     0xb62ae4: ldur            w1, [x0, #0xb]
    // 0xb62ae8: DecompressPointer r1
    //     0xb62ae8: add             x1, x1, HEAP, lsl #32
    // 0xb62aec: LoadField: r2 = r0->field_f
    //     0xb62aec: ldur            w2, [x0, #0xf]
    // 0xb62af0: DecompressPointer r2
    //     0xb62af0: add             x2, x2, HEAP, lsl #32
    // 0xb62af4: ldr             d0, [fp, #0x10]
    // 0xb62af8: r0 = inline_Allocate_Double()
    //     0xb62af8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb62afc: add             x0, x0, #0x10
    //     0xb62b00: cmp             x3, x0
    //     0xb62b04: b.ls            #0xb62b40
    //     0xb62b08: str             x0, [THR, #0x50]  ; THR::top
    //     0xb62b0c: sub             x0, x0, #0xf
    //     0xb62b10: movz            x3, #0xd148
    //     0xb62b14: movk            x3, #0x3, lsl #16
    //     0xb62b18: stur            x3, [x0, #-1]
    // 0xb62b1c: StoreField: r0->field_7 = d0
    //     0xb62b1c: stur            d0, [x0, #7]
    // 0xb62b20: stp             x2, x1, [SP, #8]
    // 0xb62b24: str             x0, [SP]
    // 0xb62b28: r0 = lerp()
    //     0xb62b28: bl              #0xb62b58  ; [dart:ui] Size::lerp
    // 0xb62b2c: LeaveFrame
    //     0xb62b2c: mov             SP, fp
    //     0xb62b30: ldp             fp, lr, [SP], #0x10
    // 0xb62b34: ret
    //     0xb62b34: ret             
    // 0xb62b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62b3c: b               #0xb62ae0
    // 0xb62b40: SaveReg d0
    //     0xb62b40: str             q0, [SP, #-0x10]!
    // 0xb62b44: stp             x1, x2, [SP, #-0x10]!
    // 0xb62b48: r0 = AllocateDouble()
    //     0xb62b48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb62b4c: ldp             x1, x2, [SP], #0x10
    // 0xb62b50: RestoreReg d0
    //     0xb62b50: ldr             q0, [SP], #0x10
    // 0xb62b54: b               #0xb62b1c
  }
}

// class id: 4448, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb62a38, size: 0x90
    // 0xb62a38: EnterFrame
    //     0xb62a38: stp             fp, lr, [SP, #-0x10]!
    //     0xb62a3c: mov             fp, SP
    // 0xb62a40: AllocStack(0x18)
    //     0xb62a40: sub             SP, SP, #0x18
    // 0xb62a44: CheckStackOverflow
    //     0xb62a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62a48: cmp             SP, x16
    //     0xb62a4c: b.ls            #0xb62aa8
    // 0xb62a50: ldr             x0, [fp, #0x18]
    // 0xb62a54: LoadField: r1 = r0->field_b
    //     0xb62a54: ldur            w1, [x0, #0xb]
    // 0xb62a58: DecompressPointer r1
    //     0xb62a58: add             x1, x1, HEAP, lsl #32
    // 0xb62a5c: LoadField: r2 = r0->field_f
    //     0xb62a5c: ldur            w2, [x0, #0xf]
    // 0xb62a60: DecompressPointer r2
    //     0xb62a60: add             x2, x2, HEAP, lsl #32
    // 0xb62a64: ldr             d0, [fp, #0x10]
    // 0xb62a68: r0 = inline_Allocate_Double()
    //     0xb62a68: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb62a6c: add             x0, x0, #0x10
    //     0xb62a70: cmp             x3, x0
    //     0xb62a74: b.ls            #0xb62ab0
    //     0xb62a78: str             x0, [THR, #0x50]  ; THR::top
    //     0xb62a7c: sub             x0, x0, #0xf
    //     0xb62a80: movz            x3, #0xd148
    //     0xb62a84: movk            x3, #0x3, lsl #16
    //     0xb62a88: stur            x3, [x0, #-1]
    // 0xb62a8c: StoreField: r0->field_7 = d0
    //     0xb62a8c: stur            d0, [x0, #7]
    // 0xb62a90: stp             x2, x1, [SP, #8]
    // 0xb62a94: str             x0, [SP]
    // 0xb62a98: r0 = lerp()
    //     0xb62a98: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb62a9c: LeaveFrame
    //     0xb62a9c: mov             SP, fp
    //     0xb62aa0: ldp             fp, lr, [SP], #0x10
    // 0xb62aa4: ret
    //     0xb62aa4: ret             
    // 0xb62aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62aac: b               #0xb62a50
    // 0xb62ab0: SaveReg d0
    //     0xb62ab0: str             q0, [SP, #-0x10]!
    // 0xb62ab4: stp             x1, x2, [SP, #-0x10]!
    // 0xb62ab8: r0 = AllocateDouble()
    //     0xb62ab8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb62abc: ldp             x1, x2, [SP], #0x10
    // 0xb62ac0: RestoreReg d0
    //     0xb62ac0: ldr             q0, [SP], #0x10
    // 0xb62ac4: b               #0xb62a8c
  }
}

// class id: 4449, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xb629d8, size: 0x60
    // 0xb629d8: EnterFrame
    //     0xb629d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb629dc: mov             fp, SP
    // 0xb629e0: AllocStack(0x10)
    //     0xb629e0: sub             SP, SP, #0x10
    // 0xb629e4: d0 = 1.000000
    //     0xb629e4: fmov            d0, #1.00000000
    // 0xb629e8: CheckStackOverflow
    //     0xb629e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb629ec: cmp             SP, x16
    //     0xb629f0: b.ls            #0xb62a30
    // 0xb629f4: ldr             x0, [fp, #0x18]
    // 0xb629f8: LoadField: r1 = r0->field_13
    //     0xb629f8: ldur            w1, [x0, #0x13]
    // 0xb629fc: DecompressPointer r1
    //     0xb629fc: add             x1, x1, HEAP, lsl #32
    // 0xb62a00: ldr             d1, [fp, #0x10]
    // 0xb62a04: fsub            d2, d0, d1
    // 0xb62a08: r0 = LoadClassIdInstr(r1)
    //     0xb62a08: ldur            x0, [x1, #-1]
    //     0xb62a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb62a10: str             x1, [SP, #8]
    // 0xb62a14: str             d2, [SP]
    // 0xb62a18: r0 = GDT[cid_x0 + 0xda2]()
    //     0xb62a18: add             lr, x0, #0xda2
    //     0xb62a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb62a20: blr             lr
    // 0xb62a24: LeaveFrame
    //     0xb62a24: mov             SP, fp
    //     0xb62a28: ldp             fp, lr, [SP], #0x10
    // 0xb62a2c: ret
    //     0xb62a2c: ret             
    // 0xb62a30: r0 = StackOverflowSharedWithFPURegs()
    //     0xb62a30: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb62a34: b               #0xb629f4
  }
}

// class id: 4450, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xaf4494, size: 0x78
    // 0xaf4494: EnterFrame
    //     0xaf4494: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4498: mov             fp, SP
    // 0xaf449c: AllocStack(0x10)
    //     0xaf449c: sub             SP, SP, #0x10
    // 0xaf44a0: CheckStackOverflow
    //     0xaf44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf44a4: cmp             SP, x16
    //     0xaf44a8: b.ls            #0xaf4504
    // 0xaf44ac: ldr             x0, [fp, #0x10]
    // 0xaf44b0: LoadField: r3 = r0->field_b
    //     0xaf44b0: ldur            w3, [x0, #0xb]
    // 0xaf44b4: DecompressPointer r3
    //     0xaf44b4: add             x3, x3, HEAP, lsl #32
    // 0xaf44b8: stur            x3, [fp, #-8]
    // 0xaf44bc: r1 = Null
    //     0xaf44bc: mov             x1, NULL
    // 0xaf44c0: r2 = 6
    //     0xaf44c0: movz            x2, #0x6
    // 0xaf44c4: r0 = AllocateArray()
    //     0xaf44c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf44c8: mov             x1, x0
    // 0xaf44cc: ldur            x0, [fp, #-8]
    // 0xaf44d0: StoreField: r1->field_f = r0
    //     0xaf44d0: stur            w0, [x1, #0xf]
    // 0xaf44d4: r17 = "➩"
    //     0xaf44d4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf44d8: ldr             x17, [x17, #0x750]
    // 0xaf44dc: StoreField: r1->field_13 = r17
    //     0xaf44dc: stur            w17, [x1, #0x13]
    // 0xaf44e0: ldr             x0, [fp, #0x10]
    // 0xaf44e4: LoadField: r2 = r0->field_f
    //     0xaf44e4: ldur            w2, [x0, #0xf]
    // 0xaf44e8: DecompressPointer r2
    //     0xaf44e8: add             x2, x2, HEAP, lsl #32
    // 0xaf44ec: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf44ec: stur            w2, [x1, #0x17]
    // 0xaf44f0: str             x1, [SP]
    // 0xaf44f4: r0 = _interpolate()
    //     0xaf44f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf44f8: LeaveFrame
    //     0xaf44f8: mov             SP, fp
    //     0xaf44fc: ldp             fp, lr, [SP], #0x10
    // 0xaf4500: ret
    //     0xaf4500: ret             
    // 0xaf4504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4508: b               #0xaf44ac
  }
  _ transform(/* No info */) {
    // ** addr: 0xb8a210, size: 0x8c
    // 0xb8a210: EnterFrame
    //     0xb8a210: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a214: mov             fp, SP
    // 0xb8a218: AllocStack(0x18)
    //     0xb8a218: sub             SP, SP, #0x18
    // 0xb8a21c: CheckStackOverflow
    //     0xb8a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a220: cmp             SP, x16
    //     0xb8a224: b.ls            #0xb8a294
    // 0xb8a228: ldr             x0, [fp, #0x18]
    // 0xb8a22c: LoadField: r1 = r0->field_f
    //     0xb8a22c: ldur            w1, [x0, #0xf]
    // 0xb8a230: DecompressPointer r1
    //     0xb8a230: add             x1, x1, HEAP, lsl #32
    // 0xb8a234: stur            x1, [fp, #-8]
    // 0xb8a238: LoadField: r2 = r0->field_b
    //     0xb8a238: ldur            w2, [x0, #0xb]
    // 0xb8a23c: DecompressPointer r2
    //     0xb8a23c: add             x2, x2, HEAP, lsl #32
    // 0xb8a240: r0 = LoadClassIdInstr(r2)
    //     0xb8a240: ldur            x0, [x2, #-1]
    //     0xb8a244: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a248: str             x2, [SP, #8]
    // 0xb8a24c: ldr             d0, [fp, #0x10]
    // 0xb8a250: str             d0, [SP]
    // 0xb8a254: r0 = GDT[cid_x0 + 0xb36]()
    //     0xb8a254: add             lr, x0, #0xb36
    //     0xb8a258: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a25c: blr             lr
    // 0xb8a260: LoadField: d0 = r0->field_7
    //     0xb8a260: ldur            d0, [x0, #7]
    // 0xb8a264: ldur            x0, [fp, #-8]
    // 0xb8a268: r1 = LoadClassIdInstr(r0)
    //     0xb8a268: ldur            x1, [x0, #-1]
    //     0xb8a26c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a270: str             x0, [SP, #8]
    // 0xb8a274: str             d0, [SP]
    // 0xb8a278: mov             x0, x1
    // 0xb8a27c: r0 = GDT[cid_x0 + 0xb36]()
    //     0xb8a27c: add             lr, x0, #0xb36
    //     0xb8a280: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a284: blr             lr
    // 0xb8a288: LeaveFrame
    //     0xb8a288: mov             SP, fp
    //     0xb8a28c: ldp             fp, lr, [SP], #0x10
    // 0xb8a290: ret
    //     0xb8a290: ret             
    // 0xb8a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a298: b               #0xb8a228
  }
}

// class id: 4485, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x8302d0, size: 0x58
    // 0x8302d0: EnterFrame
    //     0x8302d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8302d4: mov             fp, SP
    // 0x8302d8: AllocStack(0x10)
    //     0x8302d8: sub             SP, SP, #0x10
    // 0x8302dc: CheckStackOverflow
    //     0x8302dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8302e0: cmp             SP, x16
    //     0x8302e4: b.ls            #0x830320
    // 0x8302e8: ldr             x0, [fp, #0x18]
    // 0x8302ec: LoadField: r1 = r0->field_b
    //     0x8302ec: ldur            w1, [x0, #0xb]
    // 0x8302f0: DecompressPointer r1
    //     0x8302f0: add             x1, x1, HEAP, lsl #32
    // 0x8302f4: r0 = LoadClassIdInstr(r1)
    //     0x8302f4: ldur            x0, [x1, #-1]
    //     0x8302f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8302fc: ldr             x16, [fp, #0x10]
    // 0x830300: stp             x16, x1, [SP]
    // 0x830304: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x830304: movz            x17, #0xcefc
    //     0x830308: add             lr, x0, x17
    //     0x83030c: ldr             lr, [x21, lr, lsl #3]
    //     0x830310: blr             lr
    // 0x830314: LeaveFrame
    //     0x830314: mov             SP, fp
    //     0x830318: ldp             fp, lr, [SP], #0x10
    // 0x83031c: ret
    //     0x83031c: ret             
    // 0x830320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830324: b               #0x8302e8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x844390, size: 0x58
    // 0x844390: EnterFrame
    //     0x844390: stp             fp, lr, [SP, #-0x10]!
    //     0x844394: mov             fp, SP
    // 0x844398: AllocStack(0x10)
    //     0x844398: sub             SP, SP, #0x10
    // 0x84439c: CheckStackOverflow
    //     0x84439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8443a0: cmp             SP, x16
    //     0x8443a4: b.ls            #0x8443e0
    // 0x8443a8: ldr             x0, [fp, #0x18]
    // 0x8443ac: LoadField: r1 = r0->field_b
    //     0x8443ac: ldur            w1, [x0, #0xb]
    // 0x8443b0: DecompressPointer r1
    //     0x8443b0: add             x1, x1, HEAP, lsl #32
    // 0x8443b4: r0 = LoadClassIdInstr(r1)
    //     0x8443b4: ldur            x0, [x1, #-1]
    //     0x8443b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8443bc: ldr             x16, [fp, #0x10]
    // 0x8443c0: stp             x16, x1, [SP]
    // 0x8443c4: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8443c4: movz            x17, #0xc9d0
    //     0x8443c8: add             lr, x0, x17
    //     0x8443cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8443d0: blr             lr
    // 0x8443d4: LeaveFrame
    //     0x8443d4: mov             SP, fp
    //     0x8443d8: ldp             fp, lr, [SP], #0x10
    // 0x8443dc: ret
    //     0x8443dc: ret             
    // 0x8443e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8443e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8443e4: b               #0x8443a8
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbaae40, size: 0x54
    // 0xbaae40: EnterFrame
    //     0xbaae40: stp             fp, lr, [SP, #-0x10]!
    //     0xbaae44: mov             fp, SP
    // 0xbaae48: AllocStack(0x10)
    //     0xbaae48: sub             SP, SP, #0x10
    // 0xbaae4c: CheckStackOverflow
    //     0xbaae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaae50: cmp             SP, x16
    //     0xbaae54: b.ls            #0xbaae8c
    // 0xbaae58: ldr             x0, [fp, #0x18]
    // 0xbaae5c: LoadField: r1 = r0->field_b
    //     0xbaae5c: ldur            w1, [x0, #0xb]
    // 0xbaae60: DecompressPointer r1
    //     0xbaae60: add             x1, x1, HEAP, lsl #32
    // 0xbaae64: r0 = LoadClassIdInstr(r1)
    //     0xbaae64: ldur            x0, [x1, #-1]
    //     0xbaae68: ubfx            x0, x0, #0xc, #0x14
    // 0xbaae6c: ldr             x16, [fp, #0x10]
    // 0xbaae70: stp             x16, x1, [SP]
    // 0xbaae74: r0 = GDT[cid_x0 + 0x487]()
    //     0xbaae74: add             lr, x0, #0x487
    //     0xbaae78: ldr             lr, [x21, lr, lsl #3]
    //     0xbaae7c: blr             lr
    // 0xbaae80: LeaveFrame
    //     0xbaae80: mov             SP, fp
    //     0xbaae84: ldp             fp, lr, [SP], #0x10
    // 0xbaae88: ret
    //     0xbaae88: ret             
    // 0xbaae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaae8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaae90: b               #0xbaae58
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbadfbc, size: 0x54
    // 0xbadfbc: EnterFrame
    //     0xbadfbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbadfc0: mov             fp, SP
    // 0xbadfc4: AllocStack(0x10)
    //     0xbadfc4: sub             SP, SP, #0x10
    // 0xbadfc8: CheckStackOverflow
    //     0xbadfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadfcc: cmp             SP, x16
    //     0xbadfd0: b.ls            #0xbae008
    // 0xbadfd4: ldr             x0, [fp, #0x18]
    // 0xbadfd8: LoadField: r1 = r0->field_b
    //     0xbadfd8: ldur            w1, [x0, #0xb]
    // 0xbadfdc: DecompressPointer r1
    //     0xbadfdc: add             x1, x1, HEAP, lsl #32
    // 0xbadfe0: r0 = LoadClassIdInstr(r1)
    //     0xbadfe0: ldur            x0, [x1, #-1]
    //     0xbadfe4: ubfx            x0, x0, #0xc, #0x14
    // 0xbadfe8: ldr             x16, [fp, #0x10]
    // 0xbadfec: stp             x16, x1, [SP]
    // 0xbadff0: r0 = GDT[cid_x0 + 0x399]()
    //     0xbadff0: add             lr, x0, #0x399
    //     0xbadff4: ldr             lr, [x21, lr, lsl #3]
    //     0xbadff8: blr             lr
    // 0xbadffc: LeaveFrame
    //     0xbadffc: mov             SP, fp
    //     0xbae000: ldp             fp, lr, [SP], #0x10
    // 0xbae004: ret
    //     0xbae004: ret             
    // 0xbae008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae00c: b               #0xbadfd4
  }
  get _ status(/* No info */) {
    // ** addr: 0xbaec80, size: 0x50
    // 0xbaec80: EnterFrame
    //     0xbaec80: stp             fp, lr, [SP, #-0x10]!
    //     0xbaec84: mov             fp, SP
    // 0xbaec88: AllocStack(0x8)
    //     0xbaec88: sub             SP, SP, #8
    // 0xbaec8c: CheckStackOverflow
    //     0xbaec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaec90: cmp             SP, x16
    //     0xbaec94: b.ls            #0xbaecc8
    // 0xbaec98: ldr             x0, [fp, #0x10]
    // 0xbaec9c: LoadField: r1 = r0->field_b
    //     0xbaec9c: ldur            w1, [x0, #0xb]
    // 0xbaeca0: DecompressPointer r1
    //     0xbaeca0: add             x1, x1, HEAP, lsl #32
    // 0xbaeca4: r0 = LoadClassIdInstr(r1)
    //     0xbaeca4: ldur            x0, [x1, #-1]
    //     0xbaeca8: ubfx            x0, x0, #0xc, #0x14
    // 0xbaecac: str             x1, [SP]
    // 0xbaecb0: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbaecb0: add             lr, x0, #0x37e
    //     0xbaecb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaecb8: blr             lr
    // 0xbaecbc: LeaveFrame
    //     0xbaecbc: mov             SP, fp
    //     0xbaecc0: ldp             fp, lr, [SP], #0x10
    // 0xbaecc4: ret
    //     0xbaecc4: ret             
    // 0xbaecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaecc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaeccc: b               #0xbaec98
  }
}

// class id: 4486, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  X0 value(_AnimatedEvaluation<X0>) {
    // ** addr: 0xba15a4, size: 0x70
    // 0xba15a4: EnterFrame
    //     0xba15a4: stp             fp, lr, [SP, #-0x10]!
    //     0xba15a8: mov             fp, SP
    // 0xba15ac: AllocStack(0x10)
    //     0xba15ac: sub             SP, SP, #0x10
    // 0xba15b0: CheckStackOverflow
    //     0xba15b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba15b4: cmp             SP, x16
    //     0xba15b8: b.ls            #0xba15f4
    // 0xba15bc: ldr             x0, [fp, #0x10]
    // 0xba15c0: LoadField: r1 = r0->field_f
    //     0xba15c0: ldur            w1, [x0, #0xf]
    // 0xba15c4: DecompressPointer r1
    //     0xba15c4: add             x1, x1, HEAP, lsl #32
    // 0xba15c8: LoadField: r2 = r0->field_b
    //     0xba15c8: ldur            w2, [x0, #0xb]
    // 0xba15cc: DecompressPointer r2
    //     0xba15cc: add             x2, x2, HEAP, lsl #32
    // 0xba15d0: r0 = LoadClassIdInstr(r1)
    //     0xba15d0: ldur            x0, [x1, #-1]
    //     0xba15d4: ubfx            x0, x0, #0xc, #0x14
    // 0xba15d8: stp             x2, x1, [SP]
    // 0xba15dc: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xba15dc: add             lr, x0, #0x8f1
    //     0xba15e0: ldr             lr, [x21, lr, lsl #3]
    //     0xba15e4: blr             lr
    // 0xba15e8: LeaveFrame
    //     0xba15e8: mov             SP, fp
    //     0xba15ec: ldp             fp, lr, [SP], #0x10
    // 0xba15f0: ret
    //     0xba15f0: ret             
    // 0xba15f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba15f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba15f8: b               #0xba15bc
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf3698, size: 0xd0
    // 0xaf3698: EnterFrame
    //     0xaf3698: stp             fp, lr, [SP, #-0x10]!
    //     0xaf369c: mov             fp, SP
    // 0xaf36a0: AllocStack(0x20)
    //     0xaf36a0: sub             SP, SP, #0x20
    // 0xaf36a4: CheckStackOverflow
    //     0xaf36a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf36a8: cmp             SP, x16
    //     0xaf36ac: b.ls            #0xaf3760
    // 0xaf36b0: ldr             x0, [fp, #0x10]
    // 0xaf36b4: LoadField: r3 = r0->field_b
    //     0xaf36b4: ldur            w3, [x0, #0xb]
    // 0xaf36b8: DecompressPointer r3
    //     0xaf36b8: add             x3, x3, HEAP, lsl #32
    // 0xaf36bc: stur            x3, [fp, #-8]
    // 0xaf36c0: r1 = Null
    //     0xaf36c0: mov             x1, NULL
    // 0xaf36c4: r2 = 10
    //     0xaf36c4: movz            x2, #0xa
    // 0xaf36c8: r0 = AllocateArray()
    //     0xaf36c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf36cc: mov             x1, x0
    // 0xaf36d0: ldur            x0, [fp, #-8]
    // 0xaf36d4: stur            x1, [fp, #-0x10]
    // 0xaf36d8: StoreField: r1->field_f = r0
    //     0xaf36d8: stur            w0, [x1, #0xf]
    // 0xaf36dc: r17 = "➩"
    //     0xaf36dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf36e0: ldr             x17, [x17, #0x750]
    // 0xaf36e4: StoreField: r1->field_13 = r17
    //     0xaf36e4: stur            w17, [x1, #0x13]
    // 0xaf36e8: ldr             x2, [fp, #0x10]
    // 0xaf36ec: LoadField: r3 = r2->field_f
    //     0xaf36ec: ldur            w3, [x2, #0xf]
    // 0xaf36f0: DecompressPointer r3
    //     0xaf36f0: add             x3, x3, HEAP, lsl #32
    // 0xaf36f4: ArrayStore: r1[0] = r3  ; List_4
    //     0xaf36f4: stur            w3, [x1, #0x17]
    // 0xaf36f8: r17 = "➩"
    //     0xaf36f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf36fc: ldr             x17, [x17, #0x750]
    // 0xaf3700: StoreField: r1->field_1b = r17
    //     0xaf3700: stur            w17, [x1, #0x1b]
    // 0xaf3704: r2 = LoadClassIdInstr(r3)
    //     0xaf3704: ldur            x2, [x3, #-1]
    //     0xaf3708: ubfx            x2, x2, #0xc, #0x14
    // 0xaf370c: stp             x0, x3, [SP]
    // 0xaf3710: mov             x0, x2
    // 0xaf3714: r0 = GDT[cid_x0 + 0x8f1]()
    //     0xaf3714: add             lr, x0, #0x8f1
    //     0xaf3718: ldr             lr, [x21, lr, lsl #3]
    //     0xaf371c: blr             lr
    // 0xaf3720: ldur            x1, [fp, #-0x10]
    // 0xaf3724: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf3724: add             x25, x1, #0x1f
    //     0xaf3728: str             w0, [x25]
    //     0xaf372c: tbz             w0, #0, #0xaf3748
    //     0xaf3730: ldurb           w16, [x1, #-1]
    //     0xaf3734: ldurb           w17, [x0, #-1]
    //     0xaf3738: and             x16, x17, x16, lsr #2
    //     0xaf373c: tst             x16, HEAP, lsr #32
    //     0xaf3740: b.eq            #0xaf3748
    //     0xaf3744: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf3748: ldur            x16, [fp, #-0x10]
    // 0xaf374c: str             x16, [SP]
    // 0xaf3750: r0 = _interpolate()
    //     0xaf3750: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3754: LeaveFrame
    //     0xaf3754: mov             SP, fp
    //     0xaf3758: ldp             fp, lr, [SP], #0x10
    // 0xaf375c: ret
    //     0xaf375c: ret             
    // 0xaf3760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3764: b               #0xaf36b0
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xb532f4, size: 0x74
    // 0xb532f4: EnterFrame
    //     0xb532f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb532f8: mov             fp, SP
    // 0xb532fc: AllocStack(0x10)
    //     0xb532fc: sub             SP, SP, #0x10
    // 0xb53300: CheckStackOverflow
    //     0xb53300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53304: cmp             SP, x16
    //     0xb53308: b.ls            #0xb53360
    // 0xb5330c: ldr             x16, [fp, #0x10]
    // 0xb53310: str             x16, [SP]
    // 0xb53314: r0 = toStringDetails()
    //     0xb53314: bl              #0xb53248  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xb53318: r1 = Null
    //     0xb53318: mov             x1, NULL
    // 0xb5331c: r2 = 6
    //     0xb5331c: movz            x2, #0x6
    // 0xb53320: stur            x0, [fp, #-8]
    // 0xb53324: r0 = AllocateArray()
    //     0xb53324: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb53328: mov             x1, x0
    // 0xb5332c: ldur            x0, [fp, #-8]
    // 0xb53330: StoreField: r1->field_f = r0
    //     0xb53330: stur            w0, [x1, #0xf]
    // 0xb53334: r17 = " "
    //     0xb53334: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb53338: StoreField: r1->field_13 = r17
    //     0xb53338: stur            w17, [x1, #0x13]
    // 0xb5333c: ldr             x0, [fp, #0x10]
    // 0xb53340: LoadField: r2 = r0->field_f
    //     0xb53340: ldur            w2, [x0, #0xf]
    // 0xb53344: DecompressPointer r2
    //     0xb53344: add             x2, x2, HEAP, lsl #32
    // 0xb53348: ArrayStore: r1[0] = r2  ; List_4
    //     0xb53348: stur            w2, [x1, #0x17]
    // 0xb5334c: str             x1, [SP]
    // 0xb53350: r0 = _interpolate()
    //     0xb53350: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb53354: LeaveFrame
    //     0xb53354: mov             SP, fp
    //     0xb53358: ldp             fp, lr, [SP], #0x10
    // 0xb5335c: ret
    //     0xb5335c: ret             
    // 0xb53360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53364: b               #0xb5330c
  }
}
