// lib: , url: package:flutter/src/material/arc.dart

// class id: 1049200, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0xaf49b8, size: 0x158
    // 0xaf49b8: EnterFrame
    //     0xaf49b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf49bc: mov             fp, SP
    // 0xaf49c0: AllocStack(0x38)
    //     0xaf49c0: sub             SP, SP, #0x38
    // 0xaf49c4: r3 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0xaf49c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x259f8] List<_Diagonal>(4)
    //     0xaf49c8: ldr             x3, [x3, #0x9f8]
    // 0xaf49cc: CheckStackOverflow
    //     0xaf49cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf49d0: cmp             SP, x16
    //     0xaf49d4: b.ls            #0xaf4afc
    // 0xaf49d8: LoadField: r4 = r3->field_7
    //     0xaf49d8: ldur            w4, [x3, #7]
    // 0xaf49dc: DecompressPointer r4
    //     0xaf49dc: add             x4, x4, HEAP, lsl #32
    // 0xaf49e0: stur            x4, [fp, #-0x28]
    // 0xaf49e4: r1 = Sentinel
    //     0xaf49e4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaf49e8: r5 = Null
    //     0xaf49e8: mov             x5, NULL
    // 0xaf49ec: r0 = 0
    //     0xaf49ec: movz            x0, #0
    // 0xaf49f0: stur            x1, [fp, #-8]
    // 0xaf49f4: stur            x5, [fp, #-0x20]
    // 0xaf49f8: CheckStackOverflow
    //     0xaf49f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf49fc: cmp             SP, x16
    //     0xaf4a00: b.ls            #0xaf4b04
    // 0xaf4a04: cmp             x0, #4
    // 0xaf4a08: b.lt            #0xaf4a38
    // 0xaf4a0c: r16 = Sentinel
    //     0xaf4a0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaf4a10: cmp             w1, w16
    // 0xaf4a14: b.ne            #0xaf4a28
    // 0xaf4a18: r16 = "maxValue"
    //     0xaf4a18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a00] "maxValue"
    //     0xaf4a1c: ldr             x16, [x16, #0xa00]
    // 0xaf4a20: str             x16, [SP]
    // 0xaf4a24: r0 = _throwLocalNotInitialized()
    //     0xaf4a24: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xaf4a28: ldur            x0, [fp, #-8]
    // 0xaf4a2c: LeaveFrame
    //     0xaf4a2c: mov             SP, fp
    //     0xaf4a30: ldp             fp, lr, [SP], #0x10
    // 0xaf4a34: ret
    //     0xaf4a34: ret             
    // 0xaf4a38: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xaf4a38: add             x16, x3, x0, lsl #2
    //     0xaf4a3c: ldur            w6, [x16, #0xf]
    // 0xaf4a40: DecompressPointer r6
    //     0xaf4a40: add             x6, x6, HEAP, lsl #32
    // 0xaf4a44: stur            x6, [fp, #-0x18]
    // 0xaf4a48: add             x7, x0, #1
    // 0xaf4a4c: stur            x7, [fp, #-0x10]
    // 0xaf4a50: cmp             w6, NULL
    // 0xaf4a54: b.ne            #0xaf4a88
    // 0xaf4a58: mov             x0, x6
    // 0xaf4a5c: mov             x2, x4
    // 0xaf4a60: r1 = Null
    //     0xaf4a60: mov             x1, NULL
    // 0xaf4a64: cmp             w2, NULL
    // 0xaf4a68: b.eq            #0xaf4a88
    // 0xaf4a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf4a6c: ldur            w4, [x2, #0x17]
    // 0xaf4a70: DecompressPointer r4
    //     0xaf4a70: add             x4, x4, HEAP, lsl #32
    // 0xaf4a74: r8 = X0
    //     0xaf4a74: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaf4a78: LoadField: r9 = r4->field_7
    //     0xaf4a78: ldur            x9, [x4, #7]
    // 0xaf4a7c: r3 = Null
    //     0xaf4a7c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a08] Null
    //     0xaf4a80: ldr             x3, [x3, #0xa08]
    // 0xaf4a84: blr             x9
    // 0xaf4a88: ldur            x1, [fp, #-0x20]
    // 0xaf4a8c: ldr             x16, [fp, #0x10]
    // 0xaf4a90: ldur            lr, [fp, #-0x18]
    // 0xaf4a94: stp             lr, x16, [SP]
    // 0xaf4a98: ldr             x0, [fp, #0x10]
    // 0xaf4a9c: ClosureCall
    //     0xaf4a9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf4aa0: ldur            x2, [x0, #0x1f]
    //     0xaf4aa4: blr             x2
    // 0xaf4aa8: mov             x3, x0
    // 0xaf4aac: ldur            x2, [fp, #-0x20]
    // 0xaf4ab0: cmp             w2, NULL
    // 0xaf4ab4: b.eq            #0xaf4ad4
    // 0xaf4ab8: cmp             w3, NULL
    // 0xaf4abc: b.eq            #0xaf4b0c
    // 0xaf4ac0: LoadField: d0 = r2->field_7
    //     0xaf4ac0: ldur            d0, [x2, #7]
    // 0xaf4ac4: LoadField: d1 = r3->field_7
    //     0xaf4ac4: ldur            d1, [x3, #7]
    // 0xaf4ac8: fcmp            d1, d0
    // 0xaf4acc: b.vs            #0xaf4ae0
    // 0xaf4ad0: b.le            #0xaf4ae0
    // 0xaf4ad4: ldur            x1, [fp, #-0x18]
    // 0xaf4ad8: mov             x5, x3
    // 0xaf4adc: b               #0xaf4ae8
    // 0xaf4ae0: ldur            x1, [fp, #-8]
    // 0xaf4ae4: mov             x5, x2
    // 0xaf4ae8: ldur            x0, [fp, #-0x10]
    // 0xaf4aec: ldur            x4, [fp, #-0x28]
    // 0xaf4af0: r3 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0xaf4af0: add             x3, PP, #0x25, lsl #12  ; [pp+0x259f8] List<_Diagonal>(4)
    //     0xaf4af4: ldr             x3, [x3, #0x9f8]
    // 0xaf4af8: b               #0xaf49f0
    // 0xaf4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4afc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4b00: b               #0xaf49d8
    // 0xaf4b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4b08: b               #0xaf4a04
    // 0xaf4b0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaf4b0c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2394, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 4442, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf4d70, size: 0x194
    // 0xaf4d70: EnterFrame
    //     0xaf4d70: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4d74: mov             fp, SP
    // 0xaf4d78: AllocStack(0x10)
    //     0xaf4d78: sub             SP, SP, #0x10
    // 0xaf4d7c: CheckStackOverflow
    //     0xaf4d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4d80: cmp             SP, x16
    //     0xaf4d84: b.ls            #0xaf4efc
    // 0xaf4d88: r1 = Null
    //     0xaf4d88: mov             x1, NULL
    // 0xaf4d8c: r2 = 28
    //     0xaf4d8c: movz            x2, #0x1c
    // 0xaf4d90: r0 = AllocateArray()
    //     0xaf4d90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf4d94: stur            x0, [fp, #-8]
    // 0xaf4d98: r17 = "MaterialPointArcTween"
    //     0xaf4d98: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] "MaterialPointArcTween"
    //     0xaf4d9c: ldr             x17, [x17, #0x8c0]
    // 0xaf4da0: StoreField: r0->field_f = r17
    //     0xaf4da0: stur            w17, [x0, #0xf]
    // 0xaf4da4: r17 = "("
    //     0xaf4da4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf4da8: StoreField: r0->field_13 = r17
    //     0xaf4da8: stur            w17, [x0, #0x13]
    // 0xaf4dac: ldr             x1, [fp, #0x10]
    // 0xaf4db0: LoadField: r2 = r1->field_b
    //     0xaf4db0: ldur            w2, [x1, #0xb]
    // 0xaf4db4: DecompressPointer r2
    //     0xaf4db4: add             x2, x2, HEAP, lsl #32
    // 0xaf4db8: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf4db8: stur            w2, [x0, #0x17]
    // 0xaf4dbc: r17 = " → "
    //     0xaf4dbc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] " → "
    //     0xaf4dc0: ldr             x17, [x17, #0x7c8]
    // 0xaf4dc4: StoreField: r0->field_1b = r17
    //     0xaf4dc4: stur            w17, [x0, #0x1b]
    // 0xaf4dc8: LoadField: r2 = r1->field_f
    //     0xaf4dc8: ldur            w2, [x1, #0xf]
    // 0xaf4dcc: DecompressPointer r2
    //     0xaf4dcc: add             x2, x2, HEAP, lsl #32
    // 0xaf4dd0: StoreField: r0->field_1f = r2
    //     0xaf4dd0: stur            w2, [x0, #0x1f]
    // 0xaf4dd4: r17 = "; center="
    //     0xaf4dd4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] "; center="
    //     0xaf4dd8: ldr             x17, [x17, #0x8c8]
    // 0xaf4ddc: StoreField: r0->field_23 = r17
    //     0xaf4ddc: stur            w17, [x0, #0x23]
    // 0xaf4de0: str             x1, [SP]
    // 0xaf4de4: r0 = center()
    //     0xaf4de4: bl              #0xaf58dc  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::center
    // 0xaf4de8: ldur            x1, [fp, #-8]
    // 0xaf4dec: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf4dec: add             x25, x1, #0x27
    //     0xaf4df0: str             w0, [x25]
    //     0xaf4df4: tbz             w0, #0, #0xaf4e10
    //     0xaf4df8: ldurb           w16, [x1, #-1]
    //     0xaf4dfc: ldurb           w17, [x0, #-1]
    //     0xaf4e00: and             x16, x17, x16, lsr #2
    //     0xaf4e04: tst             x16, HEAP, lsr #32
    //     0xaf4e08: b.eq            #0xaf4e10
    //     0xaf4e0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf4e10: ldur            x1, [fp, #-8]
    // 0xaf4e14: r17 = ", radius="
    //     0xaf4e14: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] ", radius="
    //     0xaf4e18: ldr             x17, [x17, #0x8d0]
    // 0xaf4e1c: StoreField: r1->field_2b = r17
    //     0xaf4e1c: stur            w17, [x1, #0x2b]
    // 0xaf4e20: ldr             x16, [fp, #0x10]
    // 0xaf4e24: str             x16, [SP]
    // 0xaf4e28: r0 = radius()
    //     0xaf4e28: bl              #0xaf585c  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::radius
    // 0xaf4e2c: ldur            x1, [fp, #-8]
    // 0xaf4e30: ArrayStore: r1[8] = r0  ; List_4
    //     0xaf4e30: add             x25, x1, #0x2f
    //     0xaf4e34: str             w0, [x25]
    //     0xaf4e38: tbz             w0, #0, #0xaf4e54
    //     0xaf4e3c: ldurb           w16, [x1, #-1]
    //     0xaf4e40: ldurb           w17, [x0, #-1]
    //     0xaf4e44: and             x16, x17, x16, lsr #2
    //     0xaf4e48: tst             x16, HEAP, lsr #32
    //     0xaf4e4c: b.eq            #0xaf4e54
    //     0xaf4e50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf4e54: ldur            x1, [fp, #-8]
    // 0xaf4e58: r17 = ", beginAngle="
    //     0xaf4e58: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] ", beginAngle="
    //     0xaf4e5c: ldr             x17, [x17, #0x8d8]
    // 0xaf4e60: StoreField: r1->field_33 = r17
    //     0xaf4e60: stur            w17, [x1, #0x33]
    // 0xaf4e64: ldr             x16, [fp, #0x10]
    // 0xaf4e68: str             x16, [SP]
    // 0xaf4e6c: r0 = beginAngle()
    //     0xaf4e6c: bl              #0xaf4f04  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0xaf4e70: ldur            x1, [fp, #-8]
    // 0xaf4e74: ArrayStore: r1[10] = r0  ; List_4
    //     0xaf4e74: add             x25, x1, #0x37
    //     0xaf4e78: str             w0, [x25]
    //     0xaf4e7c: tbz             w0, #0, #0xaf4e98
    //     0xaf4e80: ldurb           w16, [x1, #-1]
    //     0xaf4e84: ldurb           w17, [x0, #-1]
    //     0xaf4e88: and             x16, x17, x16, lsr #2
    //     0xaf4e8c: tst             x16, HEAP, lsr #32
    //     0xaf4e90: b.eq            #0xaf4e98
    //     0xaf4e94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf4e98: ldur            x1, [fp, #-8]
    // 0xaf4e9c: r17 = ", endAngle="
    //     0xaf4e9c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] ", endAngle="
    //     0xaf4ea0: ldr             x17, [x17, #0x8e0]
    // 0xaf4ea4: StoreField: r1->field_3b = r17
    //     0xaf4ea4: stur            w17, [x1, #0x3b]
    // 0xaf4ea8: ldr             x16, [fp, #0x10]
    // 0xaf4eac: str             x16, [SP]
    // 0xaf4eb0: r0 = beginAngle()
    //     0xaf4eb0: bl              #0xaf4f04  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0xaf4eb4: ldur            x1, [fp, #-8]
    // 0xaf4eb8: ArrayStore: r1[12] = r0  ; List_4
    //     0xaf4eb8: add             x25, x1, #0x3f
    //     0xaf4ebc: str             w0, [x25]
    //     0xaf4ec0: tbz             w0, #0, #0xaf4edc
    //     0xaf4ec4: ldurb           w16, [x1, #-1]
    //     0xaf4ec8: ldurb           w17, [x0, #-1]
    //     0xaf4ecc: and             x16, x17, x16, lsr #2
    //     0xaf4ed0: tst             x16, HEAP, lsr #32
    //     0xaf4ed4: b.eq            #0xaf4edc
    //     0xaf4ed8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf4edc: ldur            x0, [fp, #-8]
    // 0xaf4ee0: r17 = ")"
    //     0xaf4ee0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf4ee4: StoreField: r0->field_43 = r17
    //     0xaf4ee4: stur            w17, [x0, #0x43]
    // 0xaf4ee8: str             x0, [SP]
    // 0xaf4eec: r0 = _interpolate()
    //     0xaf4eec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4ef0: LeaveFrame
    //     0xaf4ef0: mov             SP, fp
    //     0xaf4ef4: ldp             fp, lr, [SP], #0x10
    // 0xaf4ef8: ret
    //     0xaf4ef8: ret             
    // 0xaf4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4f00: b               #0xaf4d88
  }
  get _ beginAngle(/* No info */) {
    // ** addr: 0xaf4f04, size: 0x80
    // 0xaf4f04: EnterFrame
    //     0xaf4f04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4f08: mov             fp, SP
    // 0xaf4f0c: AllocStack(0x8)
    //     0xaf4f0c: sub             SP, SP, #8
    // 0xaf4f10: CheckStackOverflow
    //     0xaf4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4f14: cmp             SP, x16
    //     0xaf4f18: b.ls            #0xaf4f7c
    // 0xaf4f1c: ldr             x0, [fp, #0x10]
    // 0xaf4f20: LoadField: r1 = r0->field_b
    //     0xaf4f20: ldur            w1, [x0, #0xb]
    // 0xaf4f24: DecompressPointer r1
    //     0xaf4f24: add             x1, x1, HEAP, lsl #32
    // 0xaf4f28: cmp             w1, NULL
    // 0xaf4f2c: b.eq            #0xaf4f40
    // 0xaf4f30: LoadField: r1 = r0->field_f
    //     0xaf4f30: ldur            w1, [x0, #0xf]
    // 0xaf4f34: DecompressPointer r1
    //     0xaf4f34: add             x1, x1, HEAP, lsl #32
    // 0xaf4f38: cmp             w1, NULL
    // 0xaf4f3c: b.ne            #0xaf4f50
    // 0xaf4f40: r0 = Null
    //     0xaf4f40: mov             x0, NULL
    // 0xaf4f44: LeaveFrame
    //     0xaf4f44: mov             SP, fp
    //     0xaf4f48: ldp             fp, lr, [SP], #0x10
    // 0xaf4f4c: ret
    //     0xaf4f4c: ret             
    // 0xaf4f50: LoadField: r1 = r0->field_13
    //     0xaf4f50: ldur            w1, [x0, #0x13]
    // 0xaf4f54: DecompressPointer r1
    //     0xaf4f54: add             x1, x1, HEAP, lsl #32
    // 0xaf4f58: tbnz            w1, #4, #0xaf4f64
    // 0xaf4f5c: str             x0, [SP]
    // 0xaf4f60: r0 = _initialize()
    //     0xaf4f60: bl              #0xaf4f84  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xaf4f64: ldr             x1, [fp, #0x10]
    // 0xaf4f68: LoadField: r0 = r1->field_1f
    //     0xaf4f68: ldur            w0, [x1, #0x1f]
    // 0xaf4f6c: DecompressPointer r0
    //     0xaf4f6c: add             x0, x0, HEAP, lsl #32
    // 0xaf4f70: LeaveFrame
    //     0xaf4f70: mov             SP, fp
    //     0xaf4f74: ldp             fp, lr, [SP], #0x10
    // 0xaf4f78: ret
    //     0xaf4f78: ret             
    // 0xaf4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4f80: b               #0xaf4f1c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xaf4f84, size: 0x8d8
    // 0xaf4f84: EnterFrame
    //     0xaf4f84: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4f88: mov             fp, SP
    // 0xaf4f8c: AllocStack(0x58)
    //     0xaf4f8c: sub             SP, SP, #0x58
    // 0xaf4f90: CheckStackOverflow
    //     0xaf4f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4f94: cmp             SP, x16
    //     0xaf4f98: b.ls            #0xaf57a4
    // 0xaf4f9c: ldr             x0, [fp, #0x10]
    // 0xaf4fa0: LoadField: r1 = r0->field_b
    //     0xaf4fa0: ldur            w1, [x0, #0xb]
    // 0xaf4fa4: DecompressPointer r1
    //     0xaf4fa4: add             x1, x1, HEAP, lsl #32
    // 0xaf4fa8: stur            x1, [fp, #-0x10]
    // 0xaf4fac: cmp             w1, NULL
    // 0xaf4fb0: b.eq            #0xaf57ac
    // 0xaf4fb4: LoadField: r2 = r0->field_f
    //     0xaf4fb4: ldur            w2, [x0, #0xf]
    // 0xaf4fb8: DecompressPointer r2
    //     0xaf4fb8: add             x2, x2, HEAP, lsl #32
    // 0xaf4fbc: stur            x2, [fp, #-8]
    // 0xaf4fc0: cmp             w2, NULL
    // 0xaf4fc4: b.eq            #0xaf57b0
    // 0xaf4fc8: stp             x1, x2, [SP]
    // 0xaf4fcc: r0 = -()
    //     0xaf4fcc: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xaf4fd0: LoadField: d0 = r0->field_7
    //     0xaf4fd0: ldur            d0, [x0, #7]
    // 0xaf4fd4: d1 = 0.000000
    //     0xaf4fd4: eor             v1.16b, v1.16b, v1.16b
    // 0xaf4fd8: fcmp            d0, d1
    // 0xaf4fdc: b.vs            #0xaf4fec
    // 0xaf4fe0: b.ne            #0xaf4fec
    // 0xaf4fe4: d2 = 0.000000
    //     0xaf4fe4: eor             v2.16b, v2.16b, v2.16b
    // 0xaf4fe8: b               #0xaf5004
    // 0xaf4fec: fcmp            d0, d1
    // 0xaf4ff0: b.vs            #0xaf5000
    // 0xaf4ff4: b.ge            #0xaf5000
    // 0xaf4ff8: fneg            d2, d0
    // 0xaf4ffc: b               #0xaf5004
    // 0xaf5000: mov             v2.16b, v0.16b
    // 0xaf5004: stur            d2, [fp, #-0x38]
    // 0xaf5008: LoadField: d3 = r0->field_f
    //     0xaf5008: ldur            d3, [x0, #0xf]
    // 0xaf500c: fcmp            d3, d1
    // 0xaf5010: b.vs            #0xaf5020
    // 0xaf5014: b.ne            #0xaf5020
    // 0xaf5018: d4 = 0.000000
    //     0xaf5018: eor             v4.16b, v4.16b, v4.16b
    // 0xaf501c: b               #0xaf5038
    // 0xaf5020: fcmp            d3, d1
    // 0xaf5024: b.vs            #0xaf5034
    // 0xaf5028: b.ge            #0xaf5034
    // 0xaf502c: fneg            d4, d3
    // 0xaf5030: b               #0xaf5038
    // 0xaf5034: mov             v4.16b, v3.16b
    // 0xaf5038: ldur            x0, [fp, #-0x10]
    // 0xaf503c: ldur            x1, [fp, #-8]
    // 0xaf5040: stur            d4, [fp, #-0x30]
    // 0xaf5044: fmul            d5, d0, d0
    // 0xaf5048: fmul            d0, d3, d3
    // 0xaf504c: fadd            d3, d5, d0
    // 0xaf5050: fsqrt           d0, d3
    // 0xaf5054: stur            d0, [fp, #-0x28]
    // 0xaf5058: LoadField: d3 = r1->field_7
    //     0xaf5058: ldur            d3, [x1, #7]
    // 0xaf505c: stur            d3, [fp, #-0x20]
    // 0xaf5060: LoadField: d5 = r0->field_f
    //     0xaf5060: ldur            d5, [x0, #0xf]
    // 0xaf5064: stur            d5, [fp, #-0x18]
    // 0xaf5068: r0 = Offset()
    //     0xaf5068: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaf506c: ldur            d0, [fp, #-0x20]
    // 0xaf5070: StoreField: r0->field_7 = d0
    //     0xaf5070: stur            d0, [x0, #7]
    // 0xaf5074: ldur            d1, [fp, #-0x18]
    // 0xaf5078: StoreField: r0->field_f = d1
    //     0xaf5078: stur            d1, [x0, #0xf]
    // 0xaf507c: ldur            d2, [fp, #-0x38]
    // 0xaf5080: d3 = 2.000000
    //     0xaf5080: fmov            d3, #2.00000000
    // 0xaf5084: fcmp            d2, d3
    // 0xaf5088: b.vs            #0xaf5780
    // 0xaf508c: b.le            #0xaf5780
    // 0xaf5090: ldur            d4, [fp, #-0x30]
    // 0xaf5094: fcmp            d4, d3
    // 0xaf5098: b.vs            #0xaf5778
    // 0xaf509c: b.le            #0xaf5778
    // 0xaf50a0: fcmp            d2, d4
    // 0xaf50a4: b.vs            #0xaf53d4
    // 0xaf50a8: b.ge            #0xaf53d4
    // 0xaf50ac: ldr             x2, [fp, #0x10]
    // 0xaf50b0: ldur            x1, [fp, #-0x10]
    // 0xaf50b4: ldur            d2, [fp, #-0x28]
    // 0xaf50b8: fmul            d4, d2, d2
    // 0xaf50bc: stur            d4, [fp, #-0x30]
    // 0xaf50c0: stp             x1, x0, [SP]
    // 0xaf50c4: r0 = -()
    //     0xaf50c4: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xaf50c8: LoadField: d0 = r0->field_7
    //     0xaf50c8: ldur            d0, [x0, #7]
    // 0xaf50cc: fmul            d1, d0, d0
    // 0xaf50d0: LoadField: d0 = r0->field_f
    //     0xaf50d0: ldur            d0, [x0, #0xf]
    // 0xaf50d4: fmul            d2, d0, d0
    // 0xaf50d8: fadd            d0, d1, d2
    // 0xaf50dc: fsqrt           d1, d0
    // 0xaf50e0: ldur            d0, [fp, #-0x30]
    // 0xaf50e4: fdiv            d2, d0, d1
    // 0xaf50e8: d0 = 2.000000
    //     0xaf50e8: fmov            d0, #2.00000000
    // 0xaf50ec: fdiv            d1, d2, d0
    // 0xaf50f0: stur            d1, [fp, #-0x48]
    // 0xaf50f4: r0 = inline_Allocate_Double()
    //     0xaf50f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf50f8: add             x0, x0, #0x10
    //     0xaf50fc: cmp             x1, x0
    //     0xaf5100: b.ls            #0xaf57b4
    //     0xaf5104: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5108: sub             x0, x0, #0xf
    //     0xaf510c: movz            x1, #0xd148
    //     0xaf5110: movk            x1, #0x3, lsl #16
    //     0xaf5114: stur            x1, [x0, #-1]
    // 0xaf5118: StoreField: r0->field_7 = d1
    //     0xaf5118: stur            d1, [x0, #7]
    // 0xaf511c: ldr             x1, [fp, #0x10]
    // 0xaf5120: StoreField: r1->field_1b = r0
    //     0xaf5120: stur            w0, [x1, #0x1b]
    //     0xaf5124: ldurb           w16, [x1, #-1]
    //     0xaf5128: ldurb           w17, [x0, #-1]
    //     0xaf512c: and             x16, x17, x16, lsr #2
    //     0xaf5130: tst             x16, HEAP, lsr #32
    //     0xaf5134: b.eq            #0xaf513c
    //     0xaf5138: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf513c: ldur            x2, [fp, #-0x10]
    // 0xaf5140: LoadField: d2 = r2->field_7
    //     0xaf5140: ldur            d2, [x2, #7]
    // 0xaf5144: ldur            d3, [fp, #-0x20]
    // 0xaf5148: stur            d2, [fp, #-0x40]
    // 0xaf514c: fsub            d4, d2, d3
    // 0xaf5150: d5 = 0.000000
    //     0xaf5150: eor             v5.16b, v5.16b, v5.16b
    // 0xaf5154: fcmp            d4, d5
    // 0xaf5158: b.vs            #0xaf516c
    // 0xaf515c: b.le            #0xaf516c
    // 0xaf5160: d4 = 1.000000
    //     0xaf5160: fmov            d4, #1.00000000
    // 0xaf5164: d6 = 1.000000
    //     0xaf5164: fmov            d6, #1.00000000
    // 0xaf5168: b               #0xaf5188
    // 0xaf516c: fcmp            d4, d5
    // 0xaf5170: b.vs            #0xaf5184
    // 0xaf5174: b.ge            #0xaf5184
    // 0xaf5178: d6 = 1.000000
    //     0xaf5178: fmov            d6, #1.00000000
    // 0xaf517c: fneg            d4, d6
    // 0xaf5180: b               #0xaf5188
    // 0xaf5184: d6 = 1.000000
    //     0xaf5184: fmov            d6, #1.00000000
    // 0xaf5188: ldur            x3, [fp, #-8]
    // 0xaf518c: fmul            d7, d1, d4
    // 0xaf5190: fadd            d4, d3, d7
    // 0xaf5194: stur            d4, [fp, #-0x38]
    // 0xaf5198: LoadField: d7 = r3->field_f
    //     0xaf5198: ldur            d7, [x3, #0xf]
    // 0xaf519c: stur            d7, [fp, #-0x30]
    // 0xaf51a0: r0 = Offset()
    //     0xaf51a0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaf51a4: ldur            d0, [fp, #-0x38]
    // 0xaf51a8: StoreField: r0->field_7 = d0
    //     0xaf51a8: stur            d0, [x0, #7]
    // 0xaf51ac: ldur            d1, [fp, #-0x30]
    // 0xaf51b0: StoreField: r0->field_f = d1
    //     0xaf51b0: stur            d1, [x0, #0xf]
    // 0xaf51b4: ldr             x1, [fp, #0x10]
    // 0xaf51b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf51b8: stur            w0, [x1, #0x17]
    //     0xaf51bc: ldurb           w16, [x1, #-1]
    //     0xaf51c0: ldurb           w17, [x0, #-1]
    //     0xaf51c4: and             x16, x17, x16, lsr #2
    //     0xaf51c8: tst             x16, HEAP, lsr #32
    //     0xaf51cc: b.eq            #0xaf51d4
    //     0xaf51d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf51d4: ldur            d0, [fp, #-0x40]
    // 0xaf51d8: ldur            d2, [fp, #-0x20]
    // 0xaf51dc: fcmp            d0, d2
    // 0xaf51e0: b.vs            #0xaf52cc
    // 0xaf51e4: b.ge            #0xaf52cc
    // 0xaf51e8: ldur            d0, [fp, #-0x48]
    // 0xaf51ec: ldur            d3, [fp, #-0x18]
    // 0xaf51f0: ldur            d4, [fp, #-0x28]
    // 0xaf51f4: d2 = 2.000000
    //     0xaf51f4: fmov            d2, #2.00000000
    // 0xaf51f8: fmul            d5, d2, d0
    // 0xaf51fc: fdiv            d0, d4, d5
    // 0xaf5200: stp             fp, lr, [SP, #-0x10]!
    // 0xaf5204: mov             fp, SP
    // 0xaf5208: CallRuntime_LibcAsin(double) -> double
    //     0xaf5208: and             SP, SP, #0xfffffffffffffff0
    //     0xaf520c: mov             sp, SP
    //     0xaf5210: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0xaf5214: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf5218: blr             x16
    //     0xaf521c: movz            x16, #0x8
    //     0xaf5220: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf5224: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xaf5228: sub             sp, x16, #1, lsl #12
    //     0xaf522c: mov             SP, fp
    //     0xaf5230: ldp             fp, lr, [SP], #0x10
    // 0xaf5234: d1 = 2.000000
    //     0xaf5234: fmov            d1, #2.00000000
    // 0xaf5238: fmul            d2, d1, d0
    // 0xaf523c: ldur            d3, [fp, #-0x30]
    // 0xaf5240: ldur            d5, [fp, #-0x18]
    // 0xaf5244: fsub            d0, d5, d3
    // 0xaf5248: d6 = 0.000000
    //     0xaf5248: eor             v6.16b, v6.16b, v6.16b
    // 0xaf524c: fcmp            d0, d6
    // 0xaf5250: b.vs            #0xaf5260
    // 0xaf5254: b.le            #0xaf5260
    // 0xaf5258: d0 = 1.000000
    //     0xaf5258: fmov            d0, #1.00000000
    // 0xaf525c: b               #0xaf5274
    // 0xaf5260: fcmp            d0, d6
    // 0xaf5264: b.vs            #0xaf5274
    // 0xaf5268: b.ge            #0xaf5274
    // 0xaf526c: d7 = 1.000000
    //     0xaf526c: fmov            d7, #1.00000000
    // 0xaf5270: fneg            d0, d7
    // 0xaf5274: ldr             x1, [fp, #0x10]
    // 0xaf5278: r2 = 0.000000
    //     0xaf5278: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xaf527c: fmul            d1, d2, d0
    // 0xaf5280: r0 = inline_Allocate_Double()
    //     0xaf5280: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaf5284: add             x0, x0, #0x10
    //     0xaf5288: cmp             x3, x0
    //     0xaf528c: b.ls            #0xaf57c4
    //     0xaf5290: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5294: sub             x0, x0, #0xf
    //     0xaf5298: movz            x3, #0xd148
    //     0xaf529c: movk            x3, #0x3, lsl #16
    //     0xaf52a0: stur            x3, [x0, #-1]
    // 0xaf52a4: StoreField: r0->field_7 = d1
    //     0xaf52a4: stur            d1, [x0, #7]
    // 0xaf52a8: StoreField: r1->field_1f = r0
    //     0xaf52a8: stur            w0, [x1, #0x1f]
    //     0xaf52ac: ldurb           w16, [x1, #-1]
    //     0xaf52b0: ldurb           w17, [x0, #-1]
    //     0xaf52b4: and             x16, x17, x16, lsr #2
    //     0xaf52b8: tst             x16, HEAP, lsr #32
    //     0xaf52bc: b.eq            #0xaf52c4
    //     0xaf52c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf52c4: StoreField: r1->field_23 = r2
    //     0xaf52c4: stur            w2, [x1, #0x23]
    // 0xaf52c8: b               #0xaf578c
    // 0xaf52cc: ldur            d0, [fp, #-0x48]
    // 0xaf52d0: mov             v3.16b, v1.16b
    // 0xaf52d4: ldur            d5, [fp, #-0x18]
    // 0xaf52d8: ldur            d4, [fp, #-0x28]
    // 0xaf52dc: d6 = 0.000000
    //     0xaf52dc: eor             v6.16b, v6.16b, v6.16b
    // 0xaf52e0: d1 = 2.000000
    //     0xaf52e0: fmov            d1, #2.00000000
    // 0xaf52e4: d7 = 1.000000
    //     0xaf52e4: fmov            d7, #1.00000000
    // 0xaf52e8: fmul            d2, d1, d0
    // 0xaf52ec: fdiv            d0, d4, d2
    // 0xaf52f0: stp             fp, lr, [SP, #-0x10]!
    // 0xaf52f4: mov             fp, SP
    // 0xaf52f8: CallRuntime_LibcAsin(double) -> double
    //     0xaf52f8: and             SP, SP, #0xfffffffffffffff0
    //     0xaf52fc: mov             sp, SP
    //     0xaf5300: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0xaf5304: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf5308: blr             x16
    //     0xaf530c: movz            x16, #0x8
    //     0xaf5310: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf5314: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xaf5318: sub             sp, x16, #1, lsl #12
    //     0xaf531c: mov             SP, fp
    //     0xaf5320: ldp             fp, lr, [SP], #0x10
    // 0xaf5324: mov             v1.16b, v0.16b
    // 0xaf5328: d0 = 2.000000
    //     0xaf5328: fmov            d0, #2.00000000
    // 0xaf532c: fmul            d2, d0, d1
    // 0xaf5330: ldur            d0, [fp, #-0x30]
    // 0xaf5334: ldur            d1, [fp, #-0x18]
    // 0xaf5338: fsub            d3, d0, d1
    // 0xaf533c: d5 = 0.000000
    //     0xaf533c: eor             v5.16b, v5.16b, v5.16b
    // 0xaf5340: fcmp            d3, d5
    // 0xaf5344: b.vs            #0xaf5354
    // 0xaf5348: b.le            #0xaf5354
    // 0xaf534c: d0 = 1.000000
    //     0xaf534c: fmov            d0, #1.00000000
    // 0xaf5350: b               #0xaf5370
    // 0xaf5354: fcmp            d3, d5
    // 0xaf5358: b.vs            #0xaf536c
    // 0xaf535c: b.ge            #0xaf536c
    // 0xaf5360: d3 = 1.000000
    //     0xaf5360: fmov            d3, #1.00000000
    // 0xaf5364: fneg            d0, d3
    // 0xaf5368: b               #0xaf5370
    // 0xaf536c: mov             v0.16b, v3.16b
    // 0xaf5370: ldr             x1, [fp, #0x10]
    // 0xaf5374: r2 = 3.141593
    //     0xaf5374: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] 3.141592653589793
    //     0xaf5378: ldr             x2, [x2, #0x8e8]
    // 0xaf537c: d6 = 3.141593
    //     0xaf537c: ldr             d6, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xaf5380: fmul            d1, d2, d0
    // 0xaf5384: fadd            d0, d6, d1
    // 0xaf5388: r0 = inline_Allocate_Double()
    //     0xaf5388: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaf538c: add             x0, x0, #0x10
    //     0xaf5390: cmp             x3, x0
    //     0xaf5394: b.ls            #0xaf57dc
    //     0xaf5398: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf539c: sub             x0, x0, #0xf
    //     0xaf53a0: movz            x3, #0xd148
    //     0xaf53a4: movk            x3, #0x3, lsl #16
    //     0xaf53a8: stur            x3, [x0, #-1]
    // 0xaf53ac: StoreField: r0->field_7 = d0
    //     0xaf53ac: stur            d0, [x0, #7]
    // 0xaf53b0: StoreField: r1->field_1f = r0
    //     0xaf53b0: stur            w0, [x1, #0x1f]
    //     0xaf53b4: ldurb           w16, [x1, #-1]
    //     0xaf53b8: ldurb           w17, [x0, #-1]
    //     0xaf53bc: and             x16, x17, x16, lsr #2
    //     0xaf53c0: tst             x16, HEAP, lsr #32
    //     0xaf53c4: b.eq            #0xaf53cc
    //     0xaf53c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf53cc: StoreField: r1->field_23 = r2
    //     0xaf53cc: stur            w2, [x1, #0x23]
    // 0xaf53d0: b               #0xaf578c
    // 0xaf53d4: ldr             x1, [fp, #0x10]
    // 0xaf53d8: ldur            x2, [fp, #-0x10]
    // 0xaf53dc: ldur            x3, [fp, #-8]
    // 0xaf53e0: mov             v2.16b, v0.16b
    // 0xaf53e4: ldur            d4, [fp, #-0x28]
    // 0xaf53e8: mov             v0.16b, v3.16b
    // 0xaf53ec: d5 = 0.000000
    //     0xaf53ec: eor             v5.16b, v5.16b, v5.16b
    // 0xaf53f0: d3 = 1.000000
    //     0xaf53f0: fmov            d3, #1.00000000
    // 0xaf53f4: d6 = 3.141593
    //     0xaf53f4: ldr             d6, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xaf53f8: fmul            d7, d4, d4
    // 0xaf53fc: stur            d7, [fp, #-0x30]
    // 0xaf5400: stp             x3, x0, [SP]
    // 0xaf5404: r0 = -()
    //     0xaf5404: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xaf5408: LoadField: d0 = r0->field_7
    //     0xaf5408: ldur            d0, [x0, #7]
    // 0xaf540c: fmul            d1, d0, d0
    // 0xaf5410: LoadField: d0 = r0->field_f
    //     0xaf5410: ldur            d0, [x0, #0xf]
    // 0xaf5414: fmul            d2, d0, d0
    // 0xaf5418: fadd            d0, d1, d2
    // 0xaf541c: fsqrt           d1, d0
    // 0xaf5420: ldur            d0, [fp, #-0x30]
    // 0xaf5424: fdiv            d2, d0, d1
    // 0xaf5428: d0 = 2.000000
    //     0xaf5428: fmov            d0, #2.00000000
    // 0xaf542c: fdiv            d1, d2, d0
    // 0xaf5430: stur            d1, [fp, #-0x48]
    // 0xaf5434: r0 = inline_Allocate_Double()
    //     0xaf5434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf5438: add             x0, x0, #0x10
    //     0xaf543c: cmp             x1, x0
    //     0xaf5440: b.ls            #0xaf57f4
    //     0xaf5444: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5448: sub             x0, x0, #0xf
    //     0xaf544c: movz            x1, #0xd148
    //     0xaf5450: movk            x1, #0x3, lsl #16
    //     0xaf5454: stur            x1, [x0, #-1]
    // 0xaf5458: StoreField: r0->field_7 = d1
    //     0xaf5458: stur            d1, [x0, #7]
    // 0xaf545c: ldr             x1, [fp, #0x10]
    // 0xaf5460: StoreField: r1->field_1b = r0
    //     0xaf5460: stur            w0, [x1, #0x1b]
    //     0xaf5464: ldurb           w16, [x1, #-1]
    //     0xaf5468: ldurb           w17, [x0, #-1]
    //     0xaf546c: and             x16, x17, x16, lsr #2
    //     0xaf5470: tst             x16, HEAP, lsr #32
    //     0xaf5474: b.eq            #0xaf547c
    //     0xaf5478: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf547c: ldur            x0, [fp, #-0x10]
    // 0xaf5480: LoadField: d2 = r0->field_7
    //     0xaf5480: ldur            d2, [x0, #7]
    // 0xaf5484: ldur            x0, [fp, #-8]
    // 0xaf5488: stur            d2, [fp, #-0x40]
    // 0xaf548c: LoadField: d3 = r0->field_f
    //     0xaf548c: ldur            d3, [x0, #0xf]
    // 0xaf5490: ldur            d4, [fp, #-0x18]
    // 0xaf5494: stur            d3, [fp, #-0x38]
    // 0xaf5498: fsub            d5, d3, d4
    // 0xaf549c: d6 = 0.000000
    //     0xaf549c: eor             v6.16b, v6.16b, v6.16b
    // 0xaf54a0: fcmp            d5, d6
    // 0xaf54a4: b.vs            #0xaf54b8
    // 0xaf54a8: b.le            #0xaf54b8
    // 0xaf54ac: d5 = 1.000000
    //     0xaf54ac: fmov            d5, #1.00000000
    // 0xaf54b0: d7 = 1.000000
    //     0xaf54b0: fmov            d7, #1.00000000
    // 0xaf54b4: b               #0xaf54d4
    // 0xaf54b8: fcmp            d5, d6
    // 0xaf54bc: b.vs            #0xaf54d0
    // 0xaf54c0: b.ge            #0xaf54d0
    // 0xaf54c4: d7 = 1.000000
    //     0xaf54c4: fmov            d7, #1.00000000
    // 0xaf54c8: fneg            d5, d7
    // 0xaf54cc: b               #0xaf54d4
    // 0xaf54d0: d7 = 1.000000
    //     0xaf54d0: fmov            d7, #1.00000000
    // 0xaf54d4: fmul            d8, d5, d1
    // 0xaf54d8: fadd            d5, d4, d8
    // 0xaf54dc: stur            d5, [fp, #-0x30]
    // 0xaf54e0: r0 = Offset()
    //     0xaf54e0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaf54e4: ldur            d1, [fp, #-0x40]
    // 0xaf54e8: StoreField: r0->field_7 = d1
    //     0xaf54e8: stur            d1, [x0, #7]
    // 0xaf54ec: ldur            d0, [fp, #-0x30]
    // 0xaf54f0: StoreField: r0->field_f = d0
    //     0xaf54f0: stur            d0, [x0, #0xf]
    // 0xaf54f4: ldr             x1, [fp, #0x10]
    // 0xaf54f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf54f8: stur            w0, [x1, #0x17]
    //     0xaf54fc: ldurb           w16, [x1, #-1]
    //     0xaf5500: ldurb           w17, [x0, #-1]
    //     0xaf5504: and             x16, x17, x16, lsr #2
    //     0xaf5508: tst             x16, HEAP, lsr #32
    //     0xaf550c: b.eq            #0xaf5514
    //     0xaf5510: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf5514: ldur            d0, [fp, #-0x38]
    // 0xaf5518: ldur            d2, [fp, #-0x18]
    // 0xaf551c: fcmp            d2, d0
    // 0xaf5520: b.vs            #0xaf566c
    // 0xaf5524: b.ge            #0xaf566c
    // 0xaf5528: ldur            d0, [fp, #-0x48]
    // 0xaf552c: ldur            d3, [fp, #-0x20]
    // 0xaf5530: ldur            d4, [fp, #-0x28]
    // 0xaf5534: d2 = 2.000000
    //     0xaf5534: fmov            d2, #2.00000000
    // 0xaf5538: d5 = 3.141593
    //     0xaf5538: ldr             d5, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xaf553c: fneg            d6, d5
    // 0xaf5540: fdiv            d5, d6, d2
    // 0xaf5544: stur            d5, [fp, #-0x18]
    // 0xaf5548: r0 = inline_Allocate_Double()
    //     0xaf5548: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf554c: add             x0, x0, #0x10
    //     0xaf5550: cmp             x2, x0
    //     0xaf5554: b.ls            #0xaf5804
    //     0xaf5558: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf555c: sub             x0, x0, #0xf
    //     0xaf5560: movz            x2, #0xd148
    //     0xaf5564: movk            x2, #0x3, lsl #16
    //     0xaf5568: stur            x2, [x0, #-1]
    // 0xaf556c: StoreField: r0->field_7 = d5
    //     0xaf556c: stur            d5, [x0, #7]
    // 0xaf5570: StoreField: r1->field_1f = r0
    //     0xaf5570: stur            w0, [x1, #0x1f]
    //     0xaf5574: ldurb           w16, [x1, #-1]
    //     0xaf5578: ldurb           w17, [x0, #-1]
    //     0xaf557c: and             x16, x17, x16, lsr #2
    //     0xaf5580: tst             x16, HEAP, lsr #32
    //     0xaf5584: b.eq            #0xaf558c
    //     0xaf5588: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf558c: fmul            d6, d2, d0
    // 0xaf5590: fdiv            d0, d4, d6
    // 0xaf5594: stp             fp, lr, [SP, #-0x10]!
    // 0xaf5598: mov             fp, SP
    // 0xaf559c: CallRuntime_LibcAsin(double) -> double
    //     0xaf559c: and             SP, SP, #0xfffffffffffffff0
    //     0xaf55a0: mov             sp, SP
    //     0xaf55a4: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0xaf55a8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf55ac: blr             x16
    //     0xaf55b0: movz            x16, #0x8
    //     0xaf55b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf55b8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xaf55bc: sub             sp, x16, #1, lsl #12
    //     0xaf55c0: mov             SP, fp
    //     0xaf55c4: ldp             fp, lr, [SP], #0x10
    // 0xaf55c8: d1 = 2.000000
    //     0xaf55c8: fmov            d1, #2.00000000
    // 0xaf55cc: fmul            d2, d1, d0
    // 0xaf55d0: ldur            d3, [fp, #-0x40]
    // 0xaf55d4: ldur            d5, [fp, #-0x20]
    // 0xaf55d8: fsub            d0, d5, d3
    // 0xaf55dc: d6 = 0.000000
    //     0xaf55dc: eor             v6.16b, v6.16b, v6.16b
    // 0xaf55e0: fcmp            d0, d6
    // 0xaf55e4: b.vs            #0xaf55f4
    // 0xaf55e8: b.le            #0xaf55f4
    // 0xaf55ec: d1 = 1.000000
    //     0xaf55ec: fmov            d1, #1.00000000
    // 0xaf55f0: b               #0xaf5614
    // 0xaf55f4: fcmp            d0, d6
    // 0xaf55f8: b.vs            #0xaf5610
    // 0xaf55fc: b.ge            #0xaf5610
    // 0xaf5600: d7 = 1.000000
    //     0xaf5600: fmov            d7, #1.00000000
    // 0xaf5604: fneg            d0, d7
    // 0xaf5608: mov             v1.16b, v0.16b
    // 0xaf560c: b               #0xaf5614
    // 0xaf5610: mov             v1.16b, v0.16b
    // 0xaf5614: ldr             x1, [fp, #0x10]
    // 0xaf5618: ldur            d0, [fp, #-0x18]
    // 0xaf561c: fmul            d3, d2, d1
    // 0xaf5620: fadd            d1, d0, d3
    // 0xaf5624: r0 = inline_Allocate_Double()
    //     0xaf5624: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf5628: add             x0, x0, #0x10
    //     0xaf562c: cmp             x2, x0
    //     0xaf5630: b.ls            #0xaf582c
    //     0xaf5634: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5638: sub             x0, x0, #0xf
    //     0xaf563c: movz            x2, #0xd148
    //     0xaf5640: movk            x2, #0x3, lsl #16
    //     0xaf5644: stur            x2, [x0, #-1]
    // 0xaf5648: StoreField: r0->field_7 = d1
    //     0xaf5648: stur            d1, [x0, #7]
    // 0xaf564c: StoreField: r1->field_23 = r0
    //     0xaf564c: stur            w0, [x1, #0x23]
    //     0xaf5650: ldurb           w16, [x1, #-1]
    //     0xaf5654: ldurb           w17, [x0, #-1]
    //     0xaf5658: and             x16, x17, x16, lsr #2
    //     0xaf565c: tst             x16, HEAP, lsr #32
    //     0xaf5660: b.eq            #0xaf5668
    //     0xaf5664: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf5668: b               #0xaf578c
    // 0xaf566c: ldur            d0, [fp, #-0x48]
    // 0xaf5670: mov             v3.16b, v1.16b
    // 0xaf5674: ldur            d5, [fp, #-0x20]
    // 0xaf5678: ldur            d4, [fp, #-0x28]
    // 0xaf567c: d6 = 0.000000
    //     0xaf567c: eor             v6.16b, v6.16b, v6.16b
    // 0xaf5680: d1 = 2.000000
    //     0xaf5680: fmov            d1, #2.00000000
    // 0xaf5684: d7 = 1.000000
    //     0xaf5684: fmov            d7, #1.00000000
    // 0xaf5688: r0 = 1.570796
    //     0xaf5688: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] 1.5707963267948966
    //     0xaf568c: ldr             x0, [x0, #0x8f0]
    // 0xaf5690: StoreField: r1->field_1f = r0
    //     0xaf5690: stur            w0, [x1, #0x1f]
    // 0xaf5694: fmul            d2, d1, d0
    // 0xaf5698: fdiv            d0, d4, d2
    // 0xaf569c: stp             fp, lr, [SP, #-0x10]!
    // 0xaf56a0: mov             fp, SP
    // 0xaf56a4: CallRuntime_LibcAsin(double) -> double
    //     0xaf56a4: and             SP, SP, #0xfffffffffffffff0
    //     0xaf56a8: mov             sp, SP
    //     0xaf56ac: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0xaf56b0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf56b4: blr             x16
    //     0xaf56b8: movz            x16, #0x8
    //     0xaf56bc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xaf56c0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xaf56c4: sub             sp, x16, #1, lsl #12
    //     0xaf56c8: mov             SP, fp
    //     0xaf56cc: ldp             fp, lr, [SP], #0x10
    // 0xaf56d0: mov             v1.16b, v0.16b
    // 0xaf56d4: d0 = 2.000000
    //     0xaf56d4: fmov            d0, #2.00000000
    // 0xaf56d8: fmul            d2, d0, d1
    // 0xaf56dc: ldur            d0, [fp, #-0x40]
    // 0xaf56e0: ldur            d1, [fp, #-0x20]
    // 0xaf56e4: fsub            d3, d0, d1
    // 0xaf56e8: d0 = 0.000000
    //     0xaf56e8: eor             v0.16b, v0.16b, v0.16b
    // 0xaf56ec: fcmp            d3, d0
    // 0xaf56f0: b.vs            #0xaf5700
    // 0xaf56f4: b.le            #0xaf5700
    // 0xaf56f8: d1 = 1.000000
    //     0xaf56f8: fmov            d1, #1.00000000
    // 0xaf56fc: b               #0xaf571c
    // 0xaf5700: fcmp            d3, d0
    // 0xaf5704: b.vs            #0xaf5718
    // 0xaf5708: b.ge            #0xaf5718
    // 0xaf570c: d0 = 1.000000
    //     0xaf570c: fmov            d0, #1.00000000
    // 0xaf5710: fneg            d1, d0
    // 0xaf5714: b               #0xaf571c
    // 0xaf5718: mov             v1.16b, v3.16b
    // 0xaf571c: ldr             x1, [fp, #0x10]
    // 0xaf5720: d0 = 1.570796
    //     0xaf5720: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xaf5724: ldr             d0, [x17, #0x8f8]
    // 0xaf5728: fmul            d3, d2, d1
    // 0xaf572c: fadd            d1, d0, d3
    // 0xaf5730: r0 = inline_Allocate_Double()
    //     0xaf5730: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf5734: add             x0, x0, #0x10
    //     0xaf5738: cmp             x2, x0
    //     0xaf573c: b.ls            #0xaf5844
    //     0xaf5740: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5744: sub             x0, x0, #0xf
    //     0xaf5748: movz            x2, #0xd148
    //     0xaf574c: movk            x2, #0x3, lsl #16
    //     0xaf5750: stur            x2, [x0, #-1]
    // 0xaf5754: StoreField: r0->field_7 = d1
    //     0xaf5754: stur            d1, [x0, #7]
    // 0xaf5758: StoreField: r1->field_23 = r0
    //     0xaf5758: stur            w0, [x1, #0x23]
    //     0xaf575c: ldurb           w16, [x1, #-1]
    //     0xaf5760: ldurb           w17, [x0, #-1]
    //     0xaf5764: and             x16, x17, x16, lsr #2
    //     0xaf5768: tst             x16, HEAP, lsr #32
    //     0xaf576c: b.eq            #0xaf5774
    //     0xaf5770: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf5774: b               #0xaf578c
    // 0xaf5778: ldr             x1, [fp, #0x10]
    // 0xaf577c: b               #0xaf5784
    // 0xaf5780: ldr             x1, [fp, #0x10]
    // 0xaf5784: StoreField: r1->field_1f = rNULL
    //     0xaf5784: stur            NULL, [x1, #0x1f]
    // 0xaf5788: StoreField: r1->field_23 = rNULL
    //     0xaf5788: stur            NULL, [x1, #0x23]
    // 0xaf578c: r2 = false
    //     0xaf578c: add             x2, NULL, #0x30  ; false
    // 0xaf5790: StoreField: r1->field_13 = r2
    //     0xaf5790: stur            w2, [x1, #0x13]
    // 0xaf5794: r0 = Null
    //     0xaf5794: mov             x0, NULL
    // 0xaf5798: LeaveFrame
    //     0xaf5798: mov             SP, fp
    //     0xaf579c: ldp             fp, lr, [SP], #0x10
    // 0xaf57a0: ret
    //     0xaf57a0: ret             
    // 0xaf57a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf57a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf57a8: b               #0xaf4f9c
    // 0xaf57ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf57ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf57b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf57b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf57b4: stp             q0, q1, [SP, #-0x20]!
    // 0xaf57b8: r0 = AllocateDouble()
    //     0xaf57b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf57bc: ldp             q0, q1, [SP], #0x20
    // 0xaf57c0: b               #0xaf5118
    // 0xaf57c4: SaveReg d1
    //     0xaf57c4: str             q1, [SP, #-0x10]!
    // 0xaf57c8: stp             x1, x2, [SP, #-0x10]!
    // 0xaf57cc: r0 = AllocateDouble()
    //     0xaf57cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf57d0: ldp             x1, x2, [SP], #0x10
    // 0xaf57d4: RestoreReg d1
    //     0xaf57d4: ldr             q1, [SP], #0x10
    // 0xaf57d8: b               #0xaf52a4
    // 0xaf57dc: SaveReg d0
    //     0xaf57dc: str             q0, [SP, #-0x10]!
    // 0xaf57e0: stp             x1, x2, [SP, #-0x10]!
    // 0xaf57e4: r0 = AllocateDouble()
    //     0xaf57e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf57e8: ldp             x1, x2, [SP], #0x10
    // 0xaf57ec: RestoreReg d0
    //     0xaf57ec: ldr             q0, [SP], #0x10
    // 0xaf57f0: b               #0xaf53ac
    // 0xaf57f4: stp             q0, q1, [SP, #-0x20]!
    // 0xaf57f8: r0 = AllocateDouble()
    //     0xaf57f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf57fc: ldp             q0, q1, [SP], #0x20
    // 0xaf5800: b               #0xaf5458
    // 0xaf5804: stp             q4, q5, [SP, #-0x20]!
    // 0xaf5808: stp             q2, q3, [SP, #-0x20]!
    // 0xaf580c: stp             q0, q1, [SP, #-0x20]!
    // 0xaf5810: SaveReg r1
    //     0xaf5810: str             x1, [SP, #-8]!
    // 0xaf5814: r0 = AllocateDouble()
    //     0xaf5814: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf5818: RestoreReg r1
    //     0xaf5818: ldr             x1, [SP], #8
    // 0xaf581c: ldp             q0, q1, [SP], #0x20
    // 0xaf5820: ldp             q2, q3, [SP], #0x20
    // 0xaf5824: ldp             q4, q5, [SP], #0x20
    // 0xaf5828: b               #0xaf556c
    // 0xaf582c: SaveReg d1
    //     0xaf582c: str             q1, [SP, #-0x10]!
    // 0xaf5830: SaveReg r1
    //     0xaf5830: str             x1, [SP, #-8]!
    // 0xaf5834: r0 = AllocateDouble()
    //     0xaf5834: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf5838: RestoreReg r1
    //     0xaf5838: ldr             x1, [SP], #8
    // 0xaf583c: RestoreReg d1
    //     0xaf583c: ldr             q1, [SP], #0x10
    // 0xaf5840: b               #0xaf5648
    // 0xaf5844: SaveReg d1
    //     0xaf5844: str             q1, [SP, #-0x10]!
    // 0xaf5848: SaveReg r1
    //     0xaf5848: str             x1, [SP, #-8]!
    // 0xaf584c: r0 = AllocateDouble()
    //     0xaf584c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf5850: RestoreReg r1
    //     0xaf5850: ldr             x1, [SP], #8
    // 0xaf5854: RestoreReg d1
    //     0xaf5854: ldr             q1, [SP], #0x10
    // 0xaf5858: b               #0xaf5754
  }
  get _ radius(/* No info */) {
    // ** addr: 0xaf585c, size: 0x80
    // 0xaf585c: EnterFrame
    //     0xaf585c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5860: mov             fp, SP
    // 0xaf5864: AllocStack(0x8)
    //     0xaf5864: sub             SP, SP, #8
    // 0xaf5868: CheckStackOverflow
    //     0xaf5868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf586c: cmp             SP, x16
    //     0xaf5870: b.ls            #0xaf58d4
    // 0xaf5874: ldr             x0, [fp, #0x10]
    // 0xaf5878: LoadField: r1 = r0->field_b
    //     0xaf5878: ldur            w1, [x0, #0xb]
    // 0xaf587c: DecompressPointer r1
    //     0xaf587c: add             x1, x1, HEAP, lsl #32
    // 0xaf5880: cmp             w1, NULL
    // 0xaf5884: b.eq            #0xaf5898
    // 0xaf5888: LoadField: r1 = r0->field_f
    //     0xaf5888: ldur            w1, [x0, #0xf]
    // 0xaf588c: DecompressPointer r1
    //     0xaf588c: add             x1, x1, HEAP, lsl #32
    // 0xaf5890: cmp             w1, NULL
    // 0xaf5894: b.ne            #0xaf58a8
    // 0xaf5898: r0 = Null
    //     0xaf5898: mov             x0, NULL
    // 0xaf589c: LeaveFrame
    //     0xaf589c: mov             SP, fp
    //     0xaf58a0: ldp             fp, lr, [SP], #0x10
    // 0xaf58a4: ret
    //     0xaf58a4: ret             
    // 0xaf58a8: LoadField: r1 = r0->field_13
    //     0xaf58a8: ldur            w1, [x0, #0x13]
    // 0xaf58ac: DecompressPointer r1
    //     0xaf58ac: add             x1, x1, HEAP, lsl #32
    // 0xaf58b0: tbnz            w1, #4, #0xaf58bc
    // 0xaf58b4: str             x0, [SP]
    // 0xaf58b8: r0 = _initialize()
    //     0xaf58b8: bl              #0xaf4f84  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xaf58bc: ldr             x1, [fp, #0x10]
    // 0xaf58c0: LoadField: r0 = r1->field_1b
    //     0xaf58c0: ldur            w0, [x1, #0x1b]
    // 0xaf58c4: DecompressPointer r0
    //     0xaf58c4: add             x0, x0, HEAP, lsl #32
    // 0xaf58c8: LeaveFrame
    //     0xaf58c8: mov             SP, fp
    //     0xaf58cc: ldp             fp, lr, [SP], #0x10
    // 0xaf58d0: ret
    //     0xaf58d0: ret             
    // 0xaf58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf58d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf58d8: b               #0xaf5874
  }
  get _ center(/* No info */) {
    // ** addr: 0xaf58dc, size: 0x80
    // 0xaf58dc: EnterFrame
    //     0xaf58dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf58e0: mov             fp, SP
    // 0xaf58e4: AllocStack(0x8)
    //     0xaf58e4: sub             SP, SP, #8
    // 0xaf58e8: CheckStackOverflow
    //     0xaf58e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf58ec: cmp             SP, x16
    //     0xaf58f0: b.ls            #0xaf5954
    // 0xaf58f4: ldr             x0, [fp, #0x10]
    // 0xaf58f8: LoadField: r1 = r0->field_b
    //     0xaf58f8: ldur            w1, [x0, #0xb]
    // 0xaf58fc: DecompressPointer r1
    //     0xaf58fc: add             x1, x1, HEAP, lsl #32
    // 0xaf5900: cmp             w1, NULL
    // 0xaf5904: b.eq            #0xaf5918
    // 0xaf5908: LoadField: r1 = r0->field_f
    //     0xaf5908: ldur            w1, [x0, #0xf]
    // 0xaf590c: DecompressPointer r1
    //     0xaf590c: add             x1, x1, HEAP, lsl #32
    // 0xaf5910: cmp             w1, NULL
    // 0xaf5914: b.ne            #0xaf5928
    // 0xaf5918: r0 = Null
    //     0xaf5918: mov             x0, NULL
    // 0xaf591c: LeaveFrame
    //     0xaf591c: mov             SP, fp
    //     0xaf5920: ldp             fp, lr, [SP], #0x10
    // 0xaf5924: ret
    //     0xaf5924: ret             
    // 0xaf5928: LoadField: r1 = r0->field_13
    //     0xaf5928: ldur            w1, [x0, #0x13]
    // 0xaf592c: DecompressPointer r1
    //     0xaf592c: add             x1, x1, HEAP, lsl #32
    // 0xaf5930: tbnz            w1, #4, #0xaf593c
    // 0xaf5934: str             x0, [SP]
    // 0xaf5938: r0 = _initialize()
    //     0xaf5938: bl              #0xaf4f84  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xaf593c: ldr             x1, [fp, #0x10]
    // 0xaf5940: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf5940: ldur            w0, [x1, #0x17]
    // 0xaf5944: DecompressPointer r0
    //     0xaf5944: add             x0, x0, HEAP, lsl #32
    // 0xaf5948: LeaveFrame
    //     0xaf5948: mov             SP, fp
    //     0xaf594c: ldp             fp, lr, [SP], #0x10
    // 0xaf5950: ret
    //     0xaf5950: ret             
    // 0xaf5954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5958: b               #0xaf58f4
  }
  set _ begin=(/* No info */) {
    // ** addr: 0xb38428, size: 0x10c
    // 0xb38428: EnterFrame
    //     0xb38428: stp             fp, lr, [SP, #-0x10]!
    //     0xb3842c: mov             fp, SP
    // 0xb38430: AllocStack(0x10)
    //     0xb38430: sub             SP, SP, #0x10
    // 0xb38434: CheckStackOverflow
    //     0xb38434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38438: cmp             SP, x16
    //     0xb3843c: b.ls            #0xb3852c
    // 0xb38440: ldr             x0, [fp, #0x10]
    // 0xb38444: r2 = Null
    //     0xb38444: mov             x2, NULL
    // 0xb38448: r1 = Null
    //     0xb38448: mov             x1, NULL
    // 0xb3844c: r4 = 59
    //     0xb3844c: movz            x4, #0x3b
    // 0xb38450: branchIfSmi(r0, 0xb3845c)
    //     0xb38450: tbz             w0, #0, #0xb3845c
    // 0xb38454: r4 = LoadClassIdInstr(r0)
    //     0xb38454: ldur            x4, [x0, #-1]
    //     0xb38458: ubfx            x4, x4, #0xc, #0x14
    // 0xb3845c: r17 = 5236
    //     0xb3845c: movz            x17, #0x1474
    // 0xb38460: cmp             x4, x17
    // 0xb38464: b.eq            #0xb3847c
    // 0xb38468: r8 = Offset?
    //     0xb38468: add             x8, PP, #0x35, lsl #12  ; [pp+0x352a8] Type: Offset?
    //     0xb3846c: ldr             x8, [x8, #0x2a8]
    // 0xb38470: r3 = Null
    //     0xb38470: add             x3, PP, #0x35, lsl #12  ; [pp+0x352d0] Null
    //     0xb38474: ldr             x3, [x3, #0x2d0]
    // 0xb38478: r0 = DefaultNullableTypeTest()
    //     0xb38478: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb3847c: ldr             x1, [fp, #0x18]
    // 0xb38480: LoadField: r0 = r1->field_b
    //     0xb38480: ldur            w0, [x1, #0xb]
    // 0xb38484: DecompressPointer r0
    //     0xb38484: add             x0, x0, HEAP, lsl #32
    // 0xb38488: ldr             x2, [fp, #0x10]
    // 0xb3848c: r3 = LoadClassIdInstr(r2)
    //     0xb3848c: ldur            x3, [x2, #-1]
    //     0xb38490: ubfx            x3, x3, #0xc, #0x14
    // 0xb38494: stp             x0, x2, [SP]
    // 0xb38498: mov             x0, x3
    // 0xb3849c: mov             lr, x0
    // 0xb384a0: ldr             lr, [x21, lr, lsl #3]
    // 0xb384a4: blr             lr
    // 0xb384a8: tbz             w0, #4, #0xb3851c
    // 0xb384ac: ldr             x3, [fp, #0x18]
    // 0xb384b0: LoadField: r2 = r3->field_7
    //     0xb384b0: ldur            w2, [x3, #7]
    // 0xb384b4: DecompressPointer r2
    //     0xb384b4: add             x2, x2, HEAP, lsl #32
    // 0xb384b8: ldr             x0, [fp, #0x10]
    // 0xb384bc: r1 = Null
    //     0xb384bc: mov             x1, NULL
    // 0xb384c0: cmp             w0, NULL
    // 0xb384c4: b.eq            #0xb384ec
    // 0xb384c8: cmp             w2, NULL
    // 0xb384cc: b.eq            #0xb384ec
    // 0xb384d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb384d0: ldur            w4, [x2, #0x17]
    // 0xb384d4: DecompressPointer r4
    //     0xb384d4: add             x4, x4, HEAP, lsl #32
    // 0xb384d8: r8 = X0?
    //     0xb384d8: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0xb384dc: LoadField: r9 = r4->field_7
    //     0xb384dc: ldur            x9, [x4, #7]
    // 0xb384e0: r3 = Null
    //     0xb384e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x352e0] Null
    //     0xb384e4: ldr             x3, [x3, #0x2e0]
    // 0xb384e8: blr             x9
    // 0xb384ec: ldr             x0, [fp, #0x10]
    // 0xb384f0: ldr             x1, [fp, #0x18]
    // 0xb384f4: StoreField: r1->field_b = r0
    //     0xb384f4: stur            w0, [x1, #0xb]
    //     0xb384f8: tbz             w0, #0, #0xb38514
    //     0xb384fc: ldurb           w16, [x1, #-1]
    //     0xb38500: ldurb           w17, [x0, #-1]
    //     0xb38504: and             x16, x17, x16, lsr #2
    //     0xb38508: tst             x16, HEAP, lsr #32
    //     0xb3850c: b.eq            #0xb38514
    //     0xb38510: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb38514: r2 = true
    //     0xb38514: add             x2, NULL, #0x20  ; true
    // 0xb38518: StoreField: r1->field_13 = r2
    //     0xb38518: stur            w2, [x1, #0x13]
    // 0xb3851c: r0 = Null
    //     0xb3851c: mov             x0, NULL
    // 0xb38520: LeaveFrame
    //     0xb38520: mov             SP, fp
    //     0xb38524: ldp             fp, lr, [SP], #0x10
    // 0xb38528: ret
    //     0xb38528: ret             
    // 0xb3852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3852c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38530: b               #0xb38440
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb63048, size: 0x25c
    // 0xb63048: EnterFrame
    //     0xb63048: stp             fp, lr, [SP, #-0x10]!
    //     0xb6304c: mov             fp, SP
    // 0xb63050: AllocStack(0x38)
    //     0xb63050: sub             SP, SP, #0x38
    // 0xb63054: CheckStackOverflow
    //     0xb63054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63058: cmp             SP, x16
    //     0xb6305c: b.ls            #0xb63260
    // 0xb63060: ldr             x0, [fp, #0x18]
    // 0xb63064: LoadField: r1 = r0->field_13
    //     0xb63064: ldur            w1, [x0, #0x13]
    // 0xb63068: DecompressPointer r1
    //     0xb63068: add             x1, x1, HEAP, lsl #32
    // 0xb6306c: tbnz            w1, #4, #0xb63078
    // 0xb63070: str             x0, [SP]
    // 0xb63074: r0 = _initialize()
    //     0xb63074: bl              #0xaf4f84  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xb63078: ldr             d1, [fp, #0x10]
    // 0xb6307c: d0 = 0.000000
    //     0xb6307c: eor             v0.16b, v0.16b, v0.16b
    // 0xb63080: fcmp            d1, d0
    // 0xb63084: b.vs            #0xb630b0
    // 0xb63088: b.ne            #0xb630b0
    // 0xb6308c: ldr             x0, [fp, #0x18]
    // 0xb63090: LoadField: r1 = r0->field_b
    //     0xb63090: ldur            w1, [x0, #0xb]
    // 0xb63094: DecompressPointer r1
    //     0xb63094: add             x1, x1, HEAP, lsl #32
    // 0xb63098: cmp             w1, NULL
    // 0xb6309c: b.eq            #0xb63268
    // 0xb630a0: mov             x0, x1
    // 0xb630a4: LeaveFrame
    //     0xb630a4: mov             SP, fp
    //     0xb630a8: ldp             fp, lr, [SP], #0x10
    // 0xb630ac: ret
    //     0xb630ac: ret             
    // 0xb630b0: ldr             x0, [fp, #0x18]
    // 0xb630b4: d0 = 1.000000
    //     0xb630b4: fmov            d0, #1.00000000
    // 0xb630b8: fcmp            d1, d0
    // 0xb630bc: b.vs            #0xb630e4
    // 0xb630c0: b.ne            #0xb630e4
    // 0xb630c4: LoadField: r1 = r0->field_f
    //     0xb630c4: ldur            w1, [x0, #0xf]
    // 0xb630c8: DecompressPointer r1
    //     0xb630c8: add             x1, x1, HEAP, lsl #32
    // 0xb630cc: cmp             w1, NULL
    // 0xb630d0: b.eq            #0xb6326c
    // 0xb630d4: mov             x0, x1
    // 0xb630d8: LeaveFrame
    //     0xb630d8: mov             SP, fp
    //     0xb630dc: ldp             fp, lr, [SP], #0x10
    // 0xb630e0: ret
    //     0xb630e0: ret             
    // 0xb630e4: LoadField: r1 = r0->field_1f
    //     0xb630e4: ldur            w1, [x0, #0x1f]
    // 0xb630e8: DecompressPointer r1
    //     0xb630e8: add             x1, x1, HEAP, lsl #32
    // 0xb630ec: cmp             w1, NULL
    // 0xb630f0: b.eq            #0xb63104
    // 0xb630f4: LoadField: r2 = r0->field_23
    //     0xb630f4: ldur            w2, [x0, #0x23]
    // 0xb630f8: DecompressPointer r2
    //     0xb630f8: add             x2, x2, HEAP, lsl #32
    // 0xb630fc: cmp             w2, NULL
    // 0xb63100: b.ne            #0xb63134
    // 0xb63104: LoadField: r1 = r0->field_b
    //     0xb63104: ldur            w1, [x0, #0xb]
    // 0xb63108: DecompressPointer r1
    //     0xb63108: add             x1, x1, HEAP, lsl #32
    // 0xb6310c: LoadField: r2 = r0->field_f
    //     0xb6310c: ldur            w2, [x0, #0xf]
    // 0xb63110: DecompressPointer r2
    //     0xb63110: add             x2, x2, HEAP, lsl #32
    // 0xb63114: stp             x2, x1, [SP, #8]
    // 0xb63118: str             d1, [SP]
    // 0xb6311c: r0 = lerp()
    //     0xb6311c: bl              #0xb1b250  ; [dart:ui] Offset::lerp
    // 0xb63120: cmp             w0, NULL
    // 0xb63124: b.eq            #0xb63270
    // 0xb63128: LeaveFrame
    //     0xb63128: mov             SP, fp
    //     0xb6312c: ldp             fp, lr, [SP], #0x10
    // 0xb63130: ret
    //     0xb63130: ret             
    // 0xb63134: r3 = inline_Allocate_Double()
    //     0xb63134: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb63138: add             x3, x3, #0x10
    //     0xb6313c: cmp             x4, x3
    //     0xb63140: b.ls            #0xb63274
    //     0xb63144: str             x3, [THR, #0x50]  ; THR::top
    //     0xb63148: sub             x3, x3, #0xf
    //     0xb6314c: movz            x4, #0xd148
    //     0xb63150: movk            x4, #0x3, lsl #16
    //     0xb63154: stur            x4, [x3, #-1]
    // 0xb63158: StoreField: r3->field_7 = d1
    //     0xb63158: stur            d1, [x3, #7]
    // 0xb6315c: stp             x2, x1, [SP, #8]
    // 0xb63160: str             x3, [SP]
    // 0xb63164: r0 = lerpDouble()
    //     0xb63164: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb63168: cmp             w0, NULL
    // 0xb6316c: b.eq            #0xb63298
    // 0xb63170: LoadField: d1 = r0->field_7
    //     0xb63170: ldur            d1, [x0, #7]
    // 0xb63174: mov             v0.16b, v1.16b
    // 0xb63178: stur            d1, [fp, #-0x10]
    // 0xb6317c: stp             fp, lr, [SP, #-0x10]!
    // 0xb63180: mov             fp, SP
    // 0xb63184: CallRuntime_LibcCos(double) -> double
    //     0xb63184: and             SP, SP, #0xfffffffffffffff0
    //     0xb63188: mov             sp, SP
    //     0xb6318c: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb63190: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb63194: blr             x16
    //     0xb63198: movz            x16, #0x8
    //     0xb6319c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb631a0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb631a4: sub             sp, x16, #1, lsl #12
    //     0xb631a8: mov             SP, fp
    //     0xb631ac: ldp             fp, lr, [SP], #0x10
    // 0xb631b0: ldr             x0, [fp, #0x18]
    // 0xb631b4: LoadField: r1 = r0->field_1b
    //     0xb631b4: ldur            w1, [x0, #0x1b]
    // 0xb631b8: DecompressPointer r1
    //     0xb631b8: add             x1, x1, HEAP, lsl #32
    // 0xb631bc: cmp             w1, NULL
    // 0xb631c0: b.eq            #0xb6329c
    // 0xb631c4: LoadField: d1 = r1->field_7
    //     0xb631c4: ldur            d1, [x1, #7]
    // 0xb631c8: stur            d1, [fp, #-0x20]
    // 0xb631cc: fmul            d2, d0, d1
    // 0xb631d0: ldur            d0, [fp, #-0x10]
    // 0xb631d4: stur            d2, [fp, #-0x18]
    // 0xb631d8: stp             fp, lr, [SP, #-0x10]!
    // 0xb631dc: mov             fp, SP
    // 0xb631e0: CallRuntime_LibcSin(double) -> double
    //     0xb631e0: and             SP, SP, #0xfffffffffffffff0
    //     0xb631e4: mov             sp, SP
    //     0xb631e8: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb631ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb631f0: blr             x16
    //     0xb631f4: movz            x16, #0x8
    //     0xb631f8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb631fc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb63200: sub             sp, x16, #1, lsl #12
    //     0xb63204: mov             SP, fp
    //     0xb63208: ldp             fp, lr, [SP], #0x10
    // 0xb6320c: mov             v1.16b, v0.16b
    // 0xb63210: ldur            d0, [fp, #-0x20]
    // 0xb63214: fmul            d2, d1, d0
    // 0xb63218: ldr             x0, [fp, #0x18]
    // 0xb6321c: stur            d2, [fp, #-0x10]
    // 0xb63220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb63220: ldur            w1, [x0, #0x17]
    // 0xb63224: DecompressPointer r1
    //     0xb63224: add             x1, x1, HEAP, lsl #32
    // 0xb63228: stur            x1, [fp, #-8]
    // 0xb6322c: cmp             w1, NULL
    // 0xb63230: b.eq            #0xb632a0
    // 0xb63234: r0 = Offset()
    //     0xb63234: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb63238: ldur            d0, [fp, #-0x18]
    // 0xb6323c: StoreField: r0->field_7 = d0
    //     0xb6323c: stur            d0, [x0, #7]
    // 0xb63240: ldur            d0, [fp, #-0x10]
    // 0xb63244: StoreField: r0->field_f = d0
    //     0xb63244: stur            d0, [x0, #0xf]
    // 0xb63248: ldur            x16, [fp, #-8]
    // 0xb6324c: stp             x0, x16, [SP]
    // 0xb63250: r0 = +()
    //     0xb63250: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb63254: LeaveFrame
    //     0xb63254: mov             SP, fp
    //     0xb63258: ldp             fp, lr, [SP], #0x10
    // 0xb6325c: ret
    //     0xb6325c: ret             
    // 0xb63260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63264: b               #0xb63060
    // 0xb63268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63268: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6326c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6326c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63270: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63274: SaveReg d1
    //     0xb63274: str             q1, [SP, #-0x10]!
    // 0xb63278: stp             x1, x2, [SP, #-0x10]!
    // 0xb6327c: SaveReg r0
    //     0xb6327c: str             x0, [SP, #-8]!
    // 0xb63280: r0 = AllocateDouble()
    //     0xb63280: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb63284: mov             x3, x0
    // 0xb63288: RestoreReg r0
    //     0xb63288: ldr             x0, [SP], #8
    // 0xb6328c: ldp             x1, x2, [SP], #0x10
    // 0xb63290: RestoreReg d1
    //     0xb63290: ldr             q1, [SP], #0x10
    // 0xb63294: b               #0xb63158
    // 0xb63298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63298: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6329c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6329c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb632a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb632a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0xb6ed2c, size: 0x10c
    // 0xb6ed2c: EnterFrame
    //     0xb6ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ed30: mov             fp, SP
    // 0xb6ed34: AllocStack(0x10)
    //     0xb6ed34: sub             SP, SP, #0x10
    // 0xb6ed38: CheckStackOverflow
    //     0xb6ed38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ed3c: cmp             SP, x16
    //     0xb6ed40: b.ls            #0xb6ee30
    // 0xb6ed44: ldr             x0, [fp, #0x10]
    // 0xb6ed48: r2 = Null
    //     0xb6ed48: mov             x2, NULL
    // 0xb6ed4c: r1 = Null
    //     0xb6ed4c: mov             x1, NULL
    // 0xb6ed50: r4 = 59
    //     0xb6ed50: movz            x4, #0x3b
    // 0xb6ed54: branchIfSmi(r0, 0xb6ed60)
    //     0xb6ed54: tbz             w0, #0, #0xb6ed60
    // 0xb6ed58: r4 = LoadClassIdInstr(r0)
    //     0xb6ed58: ldur            x4, [x0, #-1]
    //     0xb6ed5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb6ed60: r17 = 5236
    //     0xb6ed60: movz            x17, #0x1474
    // 0xb6ed64: cmp             x4, x17
    // 0xb6ed68: b.eq            #0xb6ed80
    // 0xb6ed6c: r8 = Offset?
    //     0xb6ed6c: add             x8, PP, #0x35, lsl #12  ; [pp+0x352a8] Type: Offset?
    //     0xb6ed70: ldr             x8, [x8, #0x2a8]
    // 0xb6ed74: r3 = Null
    //     0xb6ed74: add             x3, PP, #0x35, lsl #12  ; [pp+0x352b0] Null
    //     0xb6ed78: ldr             x3, [x3, #0x2b0]
    // 0xb6ed7c: r0 = DefaultNullableTypeTest()
    //     0xb6ed7c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb6ed80: ldr             x1, [fp, #0x18]
    // 0xb6ed84: LoadField: r0 = r1->field_f
    //     0xb6ed84: ldur            w0, [x1, #0xf]
    // 0xb6ed88: DecompressPointer r0
    //     0xb6ed88: add             x0, x0, HEAP, lsl #32
    // 0xb6ed8c: ldr             x2, [fp, #0x10]
    // 0xb6ed90: r3 = LoadClassIdInstr(r2)
    //     0xb6ed90: ldur            x3, [x2, #-1]
    //     0xb6ed94: ubfx            x3, x3, #0xc, #0x14
    // 0xb6ed98: stp             x0, x2, [SP]
    // 0xb6ed9c: mov             x0, x3
    // 0xb6eda0: mov             lr, x0
    // 0xb6eda4: ldr             lr, [x21, lr, lsl #3]
    // 0xb6eda8: blr             lr
    // 0xb6edac: tbz             w0, #4, #0xb6ee20
    // 0xb6edb0: ldr             x3, [fp, #0x18]
    // 0xb6edb4: LoadField: r2 = r3->field_7
    //     0xb6edb4: ldur            w2, [x3, #7]
    // 0xb6edb8: DecompressPointer r2
    //     0xb6edb8: add             x2, x2, HEAP, lsl #32
    // 0xb6edbc: ldr             x0, [fp, #0x10]
    // 0xb6edc0: r1 = Null
    //     0xb6edc0: mov             x1, NULL
    // 0xb6edc4: cmp             w0, NULL
    // 0xb6edc8: b.eq            #0xb6edf0
    // 0xb6edcc: cmp             w2, NULL
    // 0xb6edd0: b.eq            #0xb6edf0
    // 0xb6edd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6edd4: ldur            w4, [x2, #0x17]
    // 0xb6edd8: DecompressPointer r4
    //     0xb6edd8: add             x4, x4, HEAP, lsl #32
    // 0xb6eddc: r8 = X0?
    //     0xb6eddc: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0xb6ede0: LoadField: r9 = r4->field_7
    //     0xb6ede0: ldur            x9, [x4, #7]
    // 0xb6ede4: r3 = Null
    //     0xb6ede4: add             x3, PP, #0x35, lsl #12  ; [pp+0x352c0] Null
    //     0xb6ede8: ldr             x3, [x3, #0x2c0]
    // 0xb6edec: blr             x9
    // 0xb6edf0: ldr             x0, [fp, #0x10]
    // 0xb6edf4: ldr             x1, [fp, #0x18]
    // 0xb6edf8: StoreField: r1->field_f = r0
    //     0xb6edf8: stur            w0, [x1, #0xf]
    //     0xb6edfc: tbz             w0, #0, #0xb6ee18
    //     0xb6ee00: ldurb           w16, [x1, #-1]
    //     0xb6ee04: ldurb           w17, [x0, #-1]
    //     0xb6ee08: and             x16, x17, x16, lsr #2
    //     0xb6ee0c: tst             x16, HEAP, lsr #32
    //     0xb6ee10: b.eq            #0xb6ee18
    //     0xb6ee14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb6ee18: r2 = true
    //     0xb6ee18: add             x2, NULL, #0x20  ; true
    // 0xb6ee1c: StoreField: r1->field_13 = r2
    //     0xb6ee1c: stur            w2, [x1, #0x13]
    // 0xb6ee20: r0 = Null
    //     0xb6ee20: mov             x0, NULL
    // 0xb6ee24: LeaveFrame
    //     0xb6ee24: mov             SP, fp
    //     0xb6ee28: ldp             fp, lr, [SP], #0x10
    // 0xb6ee2c: ret
    //     0xb6ee2c: ret             
    // 0xb6ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ee30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ee34: b               #0xb6ed44
  }
}

// class id: 4446, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _endArc; // offset: 0x1c
  late MaterialPointArcTween _beginArc; // offset: 0x18

  _ toString(/* No info */) {
    // ** addr: 0xaf450c, size: 0x10c
    // 0xaf450c: EnterFrame
    //     0xaf450c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4510: mov             fp, SP
    // 0xaf4514: AllocStack(0x10)
    //     0xaf4514: sub             SP, SP, #0x10
    // 0xaf4518: CheckStackOverflow
    //     0xaf4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf451c: cmp             SP, x16
    //     0xaf4520: b.ls            #0xaf4610
    // 0xaf4524: r1 = Null
    //     0xaf4524: mov             x1, NULL
    // 0xaf4528: r2 = 20
    //     0xaf4528: movz            x2, #0x14
    // 0xaf452c: r0 = AllocateArray()
    //     0xaf452c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf4530: stur            x0, [fp, #-8]
    // 0xaf4534: r17 = "MaterialRectArcTween"
    //     0xaf4534: add             x17, PP, #0x25, lsl #12  ; [pp+0x259c8] "MaterialRectArcTween"
    //     0xaf4538: ldr             x17, [x17, #0x9c8]
    // 0xaf453c: StoreField: r0->field_f = r17
    //     0xaf453c: stur            w17, [x0, #0xf]
    // 0xaf4540: r17 = "("
    //     0xaf4540: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf4544: StoreField: r0->field_13 = r17
    //     0xaf4544: stur            w17, [x0, #0x13]
    // 0xaf4548: ldr             x1, [fp, #0x10]
    // 0xaf454c: LoadField: r2 = r1->field_b
    //     0xaf454c: ldur            w2, [x1, #0xb]
    // 0xaf4550: DecompressPointer r2
    //     0xaf4550: add             x2, x2, HEAP, lsl #32
    // 0xaf4554: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf4554: stur            w2, [x0, #0x17]
    // 0xaf4558: r17 = " → "
    //     0xaf4558: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] " → "
    //     0xaf455c: ldr             x17, [x17, #0x7c8]
    // 0xaf4560: StoreField: r0->field_1b = r17
    //     0xaf4560: stur            w17, [x0, #0x1b]
    // 0xaf4564: LoadField: r2 = r1->field_f
    //     0xaf4564: ldur            w2, [x1, #0xf]
    // 0xaf4568: DecompressPointer r2
    //     0xaf4568: add             x2, x2, HEAP, lsl #32
    // 0xaf456c: StoreField: r0->field_1f = r2
    //     0xaf456c: stur            w2, [x0, #0x1f]
    // 0xaf4570: r17 = "; beginArc="
    //     0xaf4570: add             x17, PP, #0x25, lsl #12  ; [pp+0x259d0] "; beginArc="
    //     0xaf4574: ldr             x17, [x17, #0x9d0]
    // 0xaf4578: StoreField: r0->field_23 = r17
    //     0xaf4578: stur            w17, [x0, #0x23]
    // 0xaf457c: str             x1, [SP]
    // 0xaf4580: r0 = beginArc()
    //     0xaf4580: bl              #0xaf4c78  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::beginArc
    // 0xaf4584: ldur            x1, [fp, #-8]
    // 0xaf4588: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf4588: add             x25, x1, #0x27
    //     0xaf458c: str             w0, [x25]
    //     0xaf4590: tbz             w0, #0, #0xaf45ac
    //     0xaf4594: ldurb           w16, [x1, #-1]
    //     0xaf4598: ldurb           w17, [x0, #-1]
    //     0xaf459c: and             x16, x17, x16, lsr #2
    //     0xaf45a0: tst             x16, HEAP, lsr #32
    //     0xaf45a4: b.eq            #0xaf45ac
    //     0xaf45a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf45ac: ldur            x1, [fp, #-8]
    // 0xaf45b0: r17 = ", endArc="
    //     0xaf45b0: add             x17, PP, #0x25, lsl #12  ; [pp+0x259d8] ", endArc="
    //     0xaf45b4: ldr             x17, [x17, #0x9d8]
    // 0xaf45b8: StoreField: r1->field_2b = r17
    //     0xaf45b8: stur            w17, [x1, #0x2b]
    // 0xaf45bc: ldr             x16, [fp, #0x10]
    // 0xaf45c0: str             x16, [SP]
    // 0xaf45c4: r0 = endArc()
    //     0xaf45c4: bl              #0xaf4618  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::endArc
    // 0xaf45c8: ldur            x1, [fp, #-8]
    // 0xaf45cc: ArrayStore: r1[8] = r0  ; List_4
    //     0xaf45cc: add             x25, x1, #0x2f
    //     0xaf45d0: str             w0, [x25]
    //     0xaf45d4: tbz             w0, #0, #0xaf45f0
    //     0xaf45d8: ldurb           w16, [x1, #-1]
    //     0xaf45dc: ldurb           w17, [x0, #-1]
    //     0xaf45e0: and             x16, x17, x16, lsr #2
    //     0xaf45e4: tst             x16, HEAP, lsr #32
    //     0xaf45e8: b.eq            #0xaf45f0
    //     0xaf45ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf45f0: ldur            x0, [fp, #-8]
    // 0xaf45f4: r17 = ")"
    //     0xaf45f4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf45f8: StoreField: r0->field_33 = r17
    //     0xaf45f8: stur            w17, [x0, #0x33]
    // 0xaf45fc: str             x0, [SP]
    // 0xaf4600: r0 = _interpolate()
    //     0xaf4600: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf4604: LeaveFrame
    //     0xaf4604: mov             SP, fp
    //     0xaf4608: ldp             fp, lr, [SP], #0x10
    // 0xaf460c: ret
    //     0xaf460c: ret             
    // 0xaf4610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4614: b               #0xaf4524
  }
  get _ endArc(/* No info */) {
    // ** addr: 0xaf4618, size: 0x88
    // 0xaf4618: EnterFrame
    //     0xaf4618: stp             fp, lr, [SP, #-0x10]!
    //     0xaf461c: mov             fp, SP
    // 0xaf4620: AllocStack(0x8)
    //     0xaf4620: sub             SP, SP, #8
    // 0xaf4624: CheckStackOverflow
    //     0xaf4624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4628: cmp             SP, x16
    //     0xaf462c: b.ls            #0xaf468c
    // 0xaf4630: ldr             x0, [fp, #0x10]
    // 0xaf4634: LoadField: r1 = r0->field_f
    //     0xaf4634: ldur            w1, [x0, #0xf]
    // 0xaf4638: DecompressPointer r1
    //     0xaf4638: add             x1, x1, HEAP, lsl #32
    // 0xaf463c: cmp             w1, NULL
    // 0xaf4640: b.ne            #0xaf4654
    // 0xaf4644: r0 = Null
    //     0xaf4644: mov             x0, NULL
    // 0xaf4648: LeaveFrame
    //     0xaf4648: mov             SP, fp
    //     0xaf464c: ldp             fp, lr, [SP], #0x10
    // 0xaf4650: ret
    //     0xaf4650: ret             
    // 0xaf4654: LoadField: r1 = r0->field_13
    //     0xaf4654: ldur            w1, [x0, #0x13]
    // 0xaf4658: DecompressPointer r1
    //     0xaf4658: add             x1, x1, HEAP, lsl #32
    // 0xaf465c: tbnz            w1, #4, #0xaf4668
    // 0xaf4660: str             x0, [SP]
    // 0xaf4664: r0 = _initialize()
    //     0xaf4664: bl              #0xaf46a0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xaf4668: ldr             x1, [fp, #0x10]
    // 0xaf466c: LoadField: r0 = r1->field_1b
    //     0xaf466c: ldur            w0, [x1, #0x1b]
    // 0xaf4670: DecompressPointer r0
    //     0xaf4670: add             x0, x0, HEAP, lsl #32
    // 0xaf4674: r16 = Sentinel
    //     0xaf4674: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaf4678: cmp             w0, w16
    // 0xaf467c: b.eq            #0xaf4694
    // 0xaf4680: LeaveFrame
    //     0xaf4680: mov             SP, fp
    //     0xaf4684: ldp             fp, lr, [SP], #0x10
    // 0xaf4688: ret
    //     0xaf4688: ret             
    // 0xaf468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf468c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4690: b               #0xaf4630
    // 0xaf4694: r9 = _endArc
    //     0xaf4694: add             x9, PP, #0x25, lsl #12  ; [pp+0x259e0] Field <MaterialRectArcTween._endArc@104458455>: late (offset: 0x1c)
    //     0xaf4698: ldr             x9, [x9, #0x9e0]
    // 0xaf469c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf469c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xaf46a0, size: 0x238
    // 0xaf46a0: EnterFrame
    //     0xaf46a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf46a4: mov             fp, SP
    // 0xaf46a8: AllocStack(0x30)
    //     0xaf46a8: sub             SP, SP, #0x30
    // 0xaf46ac: CheckStackOverflow
    //     0xaf46ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf46b0: cmp             SP, x16
    //     0xaf46b4: b.ls            #0xaf48b8
    // 0xaf46b8: r1 = 2
    //     0xaf46b8: movz            x1, #0x2
    // 0xaf46bc: r0 = AllocateContext()
    //     0xaf46bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xaf46c0: mov             x1, x0
    // 0xaf46c4: ldr             x0, [fp, #0x10]
    // 0xaf46c8: stur            x1, [fp, #-8]
    // 0xaf46cc: StoreField: r1->field_f = r0
    //     0xaf46cc: stur            w0, [x1, #0xf]
    // 0xaf46d0: LoadField: r2 = r0->field_f
    //     0xaf46d0: ldur            w2, [x0, #0xf]
    // 0xaf46d4: DecompressPointer r2
    //     0xaf46d4: add             x2, x2, HEAP, lsl #32
    // 0xaf46d8: cmp             w2, NULL
    // 0xaf46dc: b.eq            #0xaf48c0
    // 0xaf46e0: str             x2, [SP]
    // 0xaf46e4: r0 = center()
    //     0xaf46e4: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xaf46e8: mov             x1, x0
    // 0xaf46ec: ldr             x0, [fp, #0x10]
    // 0xaf46f0: stur            x1, [fp, #-0x10]
    // 0xaf46f4: LoadField: r2 = r0->field_b
    //     0xaf46f4: ldur            w2, [x0, #0xb]
    // 0xaf46f8: DecompressPointer r2
    //     0xaf46f8: add             x2, x2, HEAP, lsl #32
    // 0xaf46fc: cmp             w2, NULL
    // 0xaf4700: b.eq            #0xaf48c4
    // 0xaf4704: str             x2, [SP]
    // 0xaf4708: r0 = center()
    //     0xaf4708: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0xaf470c: ldur            x16, [fp, #-0x10]
    // 0xaf4710: stp             x0, x16, [SP]
    // 0xaf4714: r0 = -()
    //     0xaf4714: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xaf4718: ldur            x2, [fp, #-8]
    // 0xaf471c: StoreField: r2->field_13 = r0
    //     0xaf471c: stur            w0, [x2, #0x13]
    //     0xaf4720: ldurb           w16, [x2, #-1]
    //     0xaf4724: ldurb           w17, [x0, #-1]
    //     0xaf4728: and             x16, x17, x16, lsr #2
    //     0xaf472c: tst             x16, HEAP, lsr #32
    //     0xaf4730: b.eq            #0xaf4738
    //     0xaf4734: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaf4738: r1 = Function '<anonymous closure>':.
    //     0xaf4738: add             x1, PP, #0x25, lsl #12  ; [pp+0x259e8] AnonymousClosure: (0xaf4b10), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0xaf46a0)
    //     0xaf473c: ldr             x1, [x1, #0x9e8]
    // 0xaf4740: r0 = AllocateClosure()
    //     0xaf4740: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaf4744: r16 = <_Diagonal>
    //     0xaf4744: add             x16, PP, #0x25, lsl #12  ; [pp+0x259f0] TypeArguments: <_Diagonal>
    //     0xaf4748: ldr             x16, [x16, #0x9f0]
    // 0xaf474c: stp             x0, x16, [SP]
    // 0xaf4750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaf4750: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaf4754: r0 = _maxBy()
    //     0xaf4754: bl              #0xaf49b8  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0xaf4758: mov             x1, x0
    // 0xaf475c: ldr             x0, [fp, #0x10]
    // 0xaf4760: stur            x1, [fp, #-0x10]
    // 0xaf4764: LoadField: r2 = r0->field_b
    //     0xaf4764: ldur            w2, [x0, #0xb]
    // 0xaf4768: DecompressPointer r2
    //     0xaf4768: add             x2, x2, HEAP, lsl #32
    // 0xaf476c: cmp             w2, NULL
    // 0xaf4770: b.eq            #0xaf48c8
    // 0xaf4774: LoadField: r3 = r1->field_7
    //     0xaf4774: ldur            w3, [x1, #7]
    // 0xaf4778: DecompressPointer r3
    //     0xaf4778: add             x3, x3, HEAP, lsl #32
    // 0xaf477c: stur            x3, [fp, #-8]
    // 0xaf4780: stp             x2, x0, [SP, #8]
    // 0xaf4784: str             x3, [SP]
    // 0xaf4788: r0 = _cornerFor()
    //     0xaf4788: bl              #0xaf48e4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaf478c: mov             x1, x0
    // 0xaf4790: ldr             x0, [fp, #0x10]
    // 0xaf4794: stur            x1, [fp, #-0x18]
    // 0xaf4798: LoadField: r2 = r0->field_f
    //     0xaf4798: ldur            w2, [x0, #0xf]
    // 0xaf479c: DecompressPointer r2
    //     0xaf479c: add             x2, x2, HEAP, lsl #32
    // 0xaf47a0: cmp             w2, NULL
    // 0xaf47a4: b.eq            #0xaf48cc
    // 0xaf47a8: stp             x2, x0, [SP, #8]
    // 0xaf47ac: ldur            x16, [fp, #-8]
    // 0xaf47b0: str             x16, [SP]
    // 0xaf47b4: r0 = _cornerFor()
    //     0xaf47b4: bl              #0xaf48e4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaf47b8: r1 = <Offset>
    //     0xaf47b8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xaf47bc: ldr             x1, [x1, #0x290]
    // 0xaf47c0: stur            x0, [fp, #-8]
    // 0xaf47c4: r0 = MaterialPointArcTween()
    //     0xaf47c4: bl              #0xaf48d8  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xaf47c8: r1 = true
    //     0xaf47c8: add             x1, NULL, #0x20  ; true
    // 0xaf47cc: StoreField: r0->field_13 = r1
    //     0xaf47cc: stur            w1, [x0, #0x13]
    // 0xaf47d0: ldur            x2, [fp, #-0x18]
    // 0xaf47d4: StoreField: r0->field_b = r2
    //     0xaf47d4: stur            w2, [x0, #0xb]
    // 0xaf47d8: ldur            x2, [fp, #-8]
    // 0xaf47dc: StoreField: r0->field_f = r2
    //     0xaf47dc: stur            w2, [x0, #0xf]
    // 0xaf47e0: ldr             x2, [fp, #0x10]
    // 0xaf47e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf47e4: stur            w0, [x2, #0x17]
    //     0xaf47e8: ldurb           w16, [x2, #-1]
    //     0xaf47ec: ldurb           w17, [x0, #-1]
    //     0xaf47f0: and             x16, x17, x16, lsr #2
    //     0xaf47f4: tst             x16, HEAP, lsr #32
    //     0xaf47f8: b.eq            #0xaf4800
    //     0xaf47fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaf4800: LoadField: r0 = r2->field_b
    //     0xaf4800: ldur            w0, [x2, #0xb]
    // 0xaf4804: DecompressPointer r0
    //     0xaf4804: add             x0, x0, HEAP, lsl #32
    // 0xaf4808: cmp             w0, NULL
    // 0xaf480c: b.eq            #0xaf48d0
    // 0xaf4810: ldur            x3, [fp, #-0x10]
    // 0xaf4814: LoadField: r4 = r3->field_b
    //     0xaf4814: ldur            w4, [x3, #0xb]
    // 0xaf4818: DecompressPointer r4
    //     0xaf4818: add             x4, x4, HEAP, lsl #32
    // 0xaf481c: stur            x4, [fp, #-8]
    // 0xaf4820: stp             x0, x2, [SP, #8]
    // 0xaf4824: str             x4, [SP]
    // 0xaf4828: r0 = _cornerFor()
    //     0xaf4828: bl              #0xaf48e4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaf482c: mov             x1, x0
    // 0xaf4830: ldr             x0, [fp, #0x10]
    // 0xaf4834: stur            x1, [fp, #-0x10]
    // 0xaf4838: LoadField: r2 = r0->field_f
    //     0xaf4838: ldur            w2, [x0, #0xf]
    // 0xaf483c: DecompressPointer r2
    //     0xaf483c: add             x2, x2, HEAP, lsl #32
    // 0xaf4840: cmp             w2, NULL
    // 0xaf4844: b.eq            #0xaf48d4
    // 0xaf4848: stp             x2, x0, [SP, #8]
    // 0xaf484c: ldur            x16, [fp, #-8]
    // 0xaf4850: str             x16, [SP]
    // 0xaf4854: r0 = _cornerFor()
    //     0xaf4854: bl              #0xaf48e4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaf4858: r1 = <Offset>
    //     0xaf4858: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xaf485c: ldr             x1, [x1, #0x290]
    // 0xaf4860: stur            x0, [fp, #-8]
    // 0xaf4864: r0 = MaterialPointArcTween()
    //     0xaf4864: bl              #0xaf48d8  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xaf4868: r1 = true
    //     0xaf4868: add             x1, NULL, #0x20  ; true
    // 0xaf486c: StoreField: r0->field_13 = r1
    //     0xaf486c: stur            w1, [x0, #0x13]
    // 0xaf4870: ldur            x1, [fp, #-0x10]
    // 0xaf4874: StoreField: r0->field_b = r1
    //     0xaf4874: stur            w1, [x0, #0xb]
    // 0xaf4878: ldur            x1, [fp, #-8]
    // 0xaf487c: StoreField: r0->field_f = r1
    //     0xaf487c: stur            w1, [x0, #0xf]
    // 0xaf4880: ldr             x1, [fp, #0x10]
    // 0xaf4884: StoreField: r1->field_1b = r0
    //     0xaf4884: stur            w0, [x1, #0x1b]
    //     0xaf4888: ldurb           w16, [x1, #-1]
    //     0xaf488c: ldurb           w17, [x0, #-1]
    //     0xaf4890: and             x16, x17, x16, lsr #2
    //     0xaf4894: tst             x16, HEAP, lsr #32
    //     0xaf4898: b.eq            #0xaf48a0
    //     0xaf489c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaf48a0: r2 = false
    //     0xaf48a0: add             x2, NULL, #0x30  ; false
    // 0xaf48a4: StoreField: r1->field_13 = r2
    //     0xaf48a4: stur            w2, [x1, #0x13]
    // 0xaf48a8: r0 = Null
    //     0xaf48a8: mov             x0, NULL
    // 0xaf48ac: LeaveFrame
    //     0xaf48ac: mov             SP, fp
    //     0xaf48b0: ldp             fp, lr, [SP], #0x10
    // 0xaf48b4: ret
    //     0xaf48b4: ret             
    // 0xaf48b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf48b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf48bc: b               #0xaf46b8
    // 0xaf48c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf48c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf48c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf48c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf48c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf48c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf48cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf48cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf48d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf48d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf48d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf48d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0xaf48e4, size: 0xd4
    // 0xaf48e4: EnterFrame
    //     0xaf48e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf48e8: mov             fp, SP
    // 0xaf48ec: AllocStack(0x18)
    //     0xaf48ec: sub             SP, SP, #0x18
    // 0xaf48f0: CheckStackOverflow
    //     0xaf48f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf48f4: cmp             SP, x16
    //     0xaf48f8: b.ls            #0xaf49b0
    // 0xaf48fc: ldr             x0, [fp, #0x10]
    // 0xaf4900: LoadField: r1 = r0->field_7
    //     0xaf4900: ldur            x1, [x0, #7]
    // 0xaf4904: cmp             x1, #1
    // 0xaf4908: b.gt            #0xaf4960
    // 0xaf490c: cmp             x1, #0
    // 0xaf4910: b.gt            #0xaf4948
    // 0xaf4914: ldr             x0, [fp, #0x18]
    // 0xaf4918: LoadField: d0 = r0->field_7
    //     0xaf4918: ldur            d0, [x0, #7]
    // 0xaf491c: stur            d0, [fp, #-0x10]
    // 0xaf4920: LoadField: d1 = r0->field_f
    //     0xaf4920: ldur            d1, [x0, #0xf]
    // 0xaf4924: stur            d1, [fp, #-8]
    // 0xaf4928: r0 = Offset()
    //     0xaf4928: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaf492c: ldur            d0, [fp, #-0x10]
    // 0xaf4930: StoreField: r0->field_7 = d0
    //     0xaf4930: stur            d0, [x0, #7]
    // 0xaf4934: ldur            d0, [fp, #-8]
    // 0xaf4938: StoreField: r0->field_f = d0
    //     0xaf4938: stur            d0, [x0, #0xf]
    // 0xaf493c: LeaveFrame
    //     0xaf493c: mov             SP, fp
    //     0xaf4940: ldp             fp, lr, [SP], #0x10
    // 0xaf4944: ret
    //     0xaf4944: ret             
    // 0xaf4948: ldr             x0, [fp, #0x18]
    // 0xaf494c: str             x0, [SP]
    // 0xaf4950: r0 = topRight()
    //     0xaf4950: bl              #0xabedc4  ; [dart:ui] Rect::topRight
    // 0xaf4954: LeaveFrame
    //     0xaf4954: mov             SP, fp
    //     0xaf4958: ldp             fp, lr, [SP], #0x10
    // 0xaf495c: ret
    //     0xaf495c: ret             
    // 0xaf4960: ldr             x0, [fp, #0x18]
    // 0xaf4964: cmp             x1, #2
    // 0xaf4968: b.gt            #0xaf4980
    // 0xaf496c: str             x0, [SP]
    // 0xaf4970: r0 = bottomLeft()
    //     0xaf4970: bl              #0x5ff3c0  ; [dart:ui] Rect::bottomLeft
    // 0xaf4974: LeaveFrame
    //     0xaf4974: mov             SP, fp
    //     0xaf4978: ldp             fp, lr, [SP], #0x10
    // 0xaf497c: ret
    //     0xaf497c: ret             
    // 0xaf4980: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaf4980: ldur            d0, [x0, #0x17]
    // 0xaf4984: stur            d0, [fp, #-0x10]
    // 0xaf4988: LoadField: d1 = r0->field_1f
    //     0xaf4988: ldur            d1, [x0, #0x1f]
    // 0xaf498c: stur            d1, [fp, #-8]
    // 0xaf4990: r0 = Offset()
    //     0xaf4990: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaf4994: ldur            d0, [fp, #-0x10]
    // 0xaf4998: StoreField: r0->field_7 = d0
    //     0xaf4998: stur            d0, [x0, #7]
    // 0xaf499c: ldur            d0, [fp, #-8]
    // 0xaf49a0: StoreField: r0->field_f = d0
    //     0xaf49a0: stur            d0, [x0, #0xf]
    // 0xaf49a4: LeaveFrame
    //     0xaf49a4: mov             SP, fp
    //     0xaf49a8: ldp             fp, lr, [SP], #0x10
    // 0xaf49ac: ret
    //     0xaf49ac: ret             
    // 0xaf49b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf49b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf49b4: b               #0xaf48fc
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0xaf4b10, size: 0x90
    // 0xaf4b10: EnterFrame
    //     0xaf4b10: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4b14: mov             fp, SP
    // 0xaf4b18: AllocStack(0x18)
    //     0xaf4b18: sub             SP, SP, #0x18
    // 0xaf4b1c: SetupParameters()
    //     0xaf4b1c: ldr             x0, [fp, #0x18]
    //     0xaf4b20: ldur            w1, [x0, #0x17]
    //     0xaf4b24: add             x1, x1, HEAP, lsl #32
    // 0xaf4b28: CheckStackOverflow
    //     0xaf4b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4b2c: cmp             SP, x16
    //     0xaf4b30: b.ls            #0xaf4b88
    // 0xaf4b34: LoadField: r0 = r1->field_f
    //     0xaf4b34: ldur            w0, [x1, #0xf]
    // 0xaf4b38: DecompressPointer r0
    //     0xaf4b38: add             x0, x0, HEAP, lsl #32
    // 0xaf4b3c: LoadField: r2 = r1->field_13
    //     0xaf4b3c: ldur            w2, [x1, #0x13]
    // 0xaf4b40: DecompressPointer r2
    //     0xaf4b40: add             x2, x2, HEAP, lsl #32
    // 0xaf4b44: stp             x2, x0, [SP, #8]
    // 0xaf4b48: ldr             x16, [fp, #0x10]
    // 0xaf4b4c: str             x16, [SP]
    // 0xaf4b50: r0 = _diagonalSupport()
    //     0xaf4b50: bl              #0xaf4ba0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0xaf4b54: r0 = inline_Allocate_Double()
    //     0xaf4b54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf4b58: add             x0, x0, #0x10
    //     0xaf4b5c: cmp             x1, x0
    //     0xaf4b60: b.ls            #0xaf4b90
    //     0xaf4b64: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf4b68: sub             x0, x0, #0xf
    //     0xaf4b6c: movz            x1, #0xd148
    //     0xaf4b70: movk            x1, #0x3, lsl #16
    //     0xaf4b74: stur            x1, [x0, #-1]
    // 0xaf4b78: StoreField: r0->field_7 = d0
    //     0xaf4b78: stur            d0, [x0, #7]
    // 0xaf4b7c: LeaveFrame
    //     0xaf4b7c: mov             SP, fp
    //     0xaf4b80: ldp             fp, lr, [SP], #0x10
    // 0xaf4b84: ret
    //     0xaf4b84: ret             
    // 0xaf4b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4b88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4b8c: b               #0xaf4b34
    // 0xaf4b90: SaveReg d0
    //     0xaf4b90: str             q0, [SP, #-0x10]!
    // 0xaf4b94: r0 = AllocateDouble()
    //     0xaf4b94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf4b98: RestoreReg d0
    //     0xaf4b98: ldr             q0, [SP], #0x10
    // 0xaf4b9c: b               #0xaf4b78
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0xaf4ba0, size: 0xd8
    // 0xaf4ba0: EnterFrame
    //     0xaf4ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4ba4: mov             fp, SP
    // 0xaf4ba8: AllocStack(0x20)
    //     0xaf4ba8: sub             SP, SP, #0x20
    // 0xaf4bac: CheckStackOverflow
    //     0xaf4bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4bb0: cmp             SP, x16
    //     0xaf4bb4: b.ls            #0xaf4c68
    // 0xaf4bb8: ldr             x0, [fp, #0x20]
    // 0xaf4bbc: LoadField: r1 = r0->field_b
    //     0xaf4bbc: ldur            w1, [x0, #0xb]
    // 0xaf4bc0: DecompressPointer r1
    //     0xaf4bc0: add             x1, x1, HEAP, lsl #32
    // 0xaf4bc4: cmp             w1, NULL
    // 0xaf4bc8: b.eq            #0xaf4c70
    // 0xaf4bcc: ldr             x2, [fp, #0x10]
    // 0xaf4bd0: LoadField: r3 = r2->field_b
    //     0xaf4bd0: ldur            w3, [x2, #0xb]
    // 0xaf4bd4: DecompressPointer r3
    //     0xaf4bd4: add             x3, x3, HEAP, lsl #32
    // 0xaf4bd8: stp             x1, x0, [SP, #8]
    // 0xaf4bdc: str             x3, [SP]
    // 0xaf4be0: r0 = _cornerFor()
    //     0xaf4be0: bl              #0xaf48e4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaf4be4: mov             x1, x0
    // 0xaf4be8: ldr             x0, [fp, #0x20]
    // 0xaf4bec: stur            x1, [fp, #-8]
    // 0xaf4bf0: LoadField: r2 = r0->field_b
    //     0xaf4bf0: ldur            w2, [x0, #0xb]
    // 0xaf4bf4: DecompressPointer r2
    //     0xaf4bf4: add             x2, x2, HEAP, lsl #32
    // 0xaf4bf8: cmp             w2, NULL
    // 0xaf4bfc: b.eq            #0xaf4c74
    // 0xaf4c00: ldr             x3, [fp, #0x10]
    // 0xaf4c04: LoadField: r4 = r3->field_7
    //     0xaf4c04: ldur            w4, [x3, #7]
    // 0xaf4c08: DecompressPointer r4
    //     0xaf4c08: add             x4, x4, HEAP, lsl #32
    // 0xaf4c0c: stp             x2, x0, [SP, #8]
    // 0xaf4c10: str             x4, [SP]
    // 0xaf4c14: r0 = _cornerFor()
    //     0xaf4c14: bl              #0xaf48e4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaf4c18: ldur            x16, [fp, #-8]
    // 0xaf4c1c: stp             x0, x16, [SP]
    // 0xaf4c20: r0 = -()
    //     0xaf4c20: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xaf4c24: LoadField: d1 = r0->field_7
    //     0xaf4c24: ldur            d1, [x0, #7]
    // 0xaf4c28: fmul            d2, d1, d1
    // 0xaf4c2c: LoadField: d3 = r0->field_f
    //     0xaf4c2c: ldur            d3, [x0, #0xf]
    // 0xaf4c30: fmul            d4, d3, d3
    // 0xaf4c34: fadd            d5, d2, d4
    // 0xaf4c38: fsqrt           d2, d5
    // 0xaf4c3c: ldr             x0, [fp, #0x18]
    // 0xaf4c40: LoadField: d4 = r0->field_7
    //     0xaf4c40: ldur            d4, [x0, #7]
    // 0xaf4c44: fmul            d5, d4, d1
    // 0xaf4c48: fdiv            d1, d5, d2
    // 0xaf4c4c: LoadField: d4 = r0->field_f
    //     0xaf4c4c: ldur            d4, [x0, #0xf]
    // 0xaf4c50: fmul            d5, d4, d3
    // 0xaf4c54: fdiv            d3, d5, d2
    // 0xaf4c58: fadd            d0, d1, d3
    // 0xaf4c5c: LeaveFrame
    //     0xaf4c5c: mov             SP, fp
    //     0xaf4c60: ldp             fp, lr, [SP], #0x10
    // 0xaf4c64: ret
    //     0xaf4c64: ret             
    // 0xaf4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c6c: b               #0xaf4bb8
    // 0xaf4c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4c70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4c74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beginArc(/* No info */) {
    // ** addr: 0xaf4c78, size: 0x88
    // 0xaf4c78: EnterFrame
    //     0xaf4c78: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4c7c: mov             fp, SP
    // 0xaf4c80: AllocStack(0x8)
    //     0xaf4c80: sub             SP, SP, #8
    // 0xaf4c84: CheckStackOverflow
    //     0xaf4c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4c88: cmp             SP, x16
    //     0xaf4c8c: b.ls            #0xaf4cec
    // 0xaf4c90: ldr             x0, [fp, #0x10]
    // 0xaf4c94: LoadField: r1 = r0->field_b
    //     0xaf4c94: ldur            w1, [x0, #0xb]
    // 0xaf4c98: DecompressPointer r1
    //     0xaf4c98: add             x1, x1, HEAP, lsl #32
    // 0xaf4c9c: cmp             w1, NULL
    // 0xaf4ca0: b.ne            #0xaf4cb4
    // 0xaf4ca4: r0 = Null
    //     0xaf4ca4: mov             x0, NULL
    // 0xaf4ca8: LeaveFrame
    //     0xaf4ca8: mov             SP, fp
    //     0xaf4cac: ldp             fp, lr, [SP], #0x10
    // 0xaf4cb0: ret
    //     0xaf4cb0: ret             
    // 0xaf4cb4: LoadField: r1 = r0->field_13
    //     0xaf4cb4: ldur            w1, [x0, #0x13]
    // 0xaf4cb8: DecompressPointer r1
    //     0xaf4cb8: add             x1, x1, HEAP, lsl #32
    // 0xaf4cbc: tbnz            w1, #4, #0xaf4cc8
    // 0xaf4cc0: str             x0, [SP]
    // 0xaf4cc4: r0 = _initialize()
    //     0xaf4cc4: bl              #0xaf46a0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xaf4cc8: ldr             x1, [fp, #0x10]
    // 0xaf4ccc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf4ccc: ldur            w0, [x1, #0x17]
    // 0xaf4cd0: DecompressPointer r0
    //     0xaf4cd0: add             x0, x0, HEAP, lsl #32
    // 0xaf4cd4: r16 = Sentinel
    //     0xaf4cd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xaf4cd8: cmp             w0, w16
    // 0xaf4cdc: b.eq            #0xaf4cf4
    // 0xaf4ce0: LeaveFrame
    //     0xaf4ce0: mov             SP, fp
    //     0xaf4ce4: ldp             fp, lr, [SP], #0x10
    // 0xaf4ce8: ret
    //     0xaf4ce8: ret             
    // 0xaf4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4cf0: b               #0xaf4c90
    // 0xaf4cf4: r9 = _beginArc
    //     0xaf4cf4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25a18] Field <MaterialRectArcTween._beginArc@104458455>: late (offset: 0x18)
    //     0xaf4cf8: ldr             x9, [x9, #0xa18]
    // 0xaf4cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4cfc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0xb3831c, size: 0x10c
    // 0xb3831c: EnterFrame
    //     0xb3831c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38320: mov             fp, SP
    // 0xb38324: AllocStack(0x10)
    //     0xb38324: sub             SP, SP, #0x10
    // 0xb38328: CheckStackOverflow
    //     0xb38328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3832c: cmp             SP, x16
    //     0xb38330: b.ls            #0xb38420
    // 0xb38334: ldr             x0, [fp, #0x10]
    // 0xb38338: r2 = Null
    //     0xb38338: mov             x2, NULL
    // 0xb3833c: r1 = Null
    //     0xb3833c: mov             x1, NULL
    // 0xb38340: r4 = 59
    //     0xb38340: movz            x4, #0x3b
    // 0xb38344: branchIfSmi(r0, 0xb38350)
    //     0xb38344: tbz             w0, #0, #0xb38350
    // 0xb38348: r4 = LoadClassIdInstr(r0)
    //     0xb38348: ldur            x4, [x0, #-1]
    //     0xb3834c: ubfx            x4, x4, #0xc, #0x14
    // 0xb38350: r17 = 5232
    //     0xb38350: movz            x17, #0x1470
    // 0xb38354: cmp             x4, x17
    // 0xb38358: b.eq            #0xb38370
    // 0xb3835c: r8 = Rect?
    //     0xb3835c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35260] Type: Rect?
    //     0xb38360: ldr             x8, [x8, #0x260]
    // 0xb38364: r3 = Null
    //     0xb38364: add             x3, PP, #0x35, lsl #12  ; [pp+0x35288] Null
    //     0xb38368: ldr             x3, [x3, #0x288]
    // 0xb3836c: r0 = Rect?()
    //     0xb3836c: bl              #0x50ebfc  ; IsType_Rect?_Stub
    // 0xb38370: ldr             x1, [fp, #0x18]
    // 0xb38374: LoadField: r0 = r1->field_b
    //     0xb38374: ldur            w0, [x1, #0xb]
    // 0xb38378: DecompressPointer r0
    //     0xb38378: add             x0, x0, HEAP, lsl #32
    // 0xb3837c: ldr             x2, [fp, #0x10]
    // 0xb38380: r3 = LoadClassIdInstr(r2)
    //     0xb38380: ldur            x3, [x2, #-1]
    //     0xb38384: ubfx            x3, x3, #0xc, #0x14
    // 0xb38388: stp             x0, x2, [SP]
    // 0xb3838c: mov             x0, x3
    // 0xb38390: mov             lr, x0
    // 0xb38394: ldr             lr, [x21, lr, lsl #3]
    // 0xb38398: blr             lr
    // 0xb3839c: tbz             w0, #4, #0xb38410
    // 0xb383a0: ldr             x3, [fp, #0x18]
    // 0xb383a4: LoadField: r2 = r3->field_7
    //     0xb383a4: ldur            w2, [x3, #7]
    // 0xb383a8: DecompressPointer r2
    //     0xb383a8: add             x2, x2, HEAP, lsl #32
    // 0xb383ac: ldr             x0, [fp, #0x10]
    // 0xb383b0: r1 = Null
    //     0xb383b0: mov             x1, NULL
    // 0xb383b4: cmp             w0, NULL
    // 0xb383b8: b.eq            #0xb383e0
    // 0xb383bc: cmp             w2, NULL
    // 0xb383c0: b.eq            #0xb383e0
    // 0xb383c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb383c4: ldur            w4, [x2, #0x17]
    // 0xb383c8: DecompressPointer r4
    //     0xb383c8: add             x4, x4, HEAP, lsl #32
    // 0xb383cc: r8 = X0?
    //     0xb383cc: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0xb383d0: LoadField: r9 = r4->field_7
    //     0xb383d0: ldur            x9, [x4, #7]
    // 0xb383d4: r3 = Null
    //     0xb383d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35298] Null
    //     0xb383d8: ldr             x3, [x3, #0x298]
    // 0xb383dc: blr             x9
    // 0xb383e0: ldr             x0, [fp, #0x10]
    // 0xb383e4: ldr             x1, [fp, #0x18]
    // 0xb383e8: StoreField: r1->field_b = r0
    //     0xb383e8: stur            w0, [x1, #0xb]
    //     0xb383ec: tbz             w0, #0, #0xb38408
    //     0xb383f0: ldurb           w16, [x1, #-1]
    //     0xb383f4: ldurb           w17, [x0, #-1]
    //     0xb383f8: and             x16, x17, x16, lsr #2
    //     0xb383fc: tst             x16, HEAP, lsr #32
    //     0xb38400: b.eq            #0xb38408
    //     0xb38404: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb38408: r2 = true
    //     0xb38408: add             x2, NULL, #0x20  ; true
    // 0xb3840c: StoreField: r1->field_13 = r2
    //     0xb3840c: stur            w2, [x1, #0x13]
    // 0xb38410: r0 = Null
    //     0xb38410: mov             x0, NULL
    // 0xb38414: LeaveFrame
    //     0xb38414: mov             SP, fp
    //     0xb38418: ldp             fp, lr, [SP], #0x10
    // 0xb3841c: ret
    //     0xb3841c: ret             
    // 0xb38420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38424: b               #0xb38334
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb62cc8, size: 0x144
    // 0xb62cc8: EnterFrame
    //     0xb62cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb62ccc: mov             fp, SP
    // 0xb62cd0: AllocStack(0x30)
    //     0xb62cd0: sub             SP, SP, #0x30
    // 0xb62cd4: CheckStackOverflow
    //     0xb62cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62cd8: cmp             SP, x16
    //     0xb62cdc: b.ls            #0xb62de4
    // 0xb62ce0: ldr             x0, [fp, #0x18]
    // 0xb62ce4: LoadField: r1 = r0->field_13
    //     0xb62ce4: ldur            w1, [x0, #0x13]
    // 0xb62ce8: DecompressPointer r1
    //     0xb62ce8: add             x1, x1, HEAP, lsl #32
    // 0xb62cec: tbnz            w1, #4, #0xb62cf8
    // 0xb62cf0: str             x0, [SP]
    // 0xb62cf4: r0 = _initialize()
    //     0xb62cf4: bl              #0xaf46a0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xb62cf8: ldr             d1, [fp, #0x10]
    // 0xb62cfc: d0 = 0.000000
    //     0xb62cfc: eor             v0.16b, v0.16b, v0.16b
    // 0xb62d00: fcmp            d1, d0
    // 0xb62d04: b.vs            #0xb62d30
    // 0xb62d08: b.ne            #0xb62d30
    // 0xb62d0c: ldr             x0, [fp, #0x18]
    // 0xb62d10: LoadField: r1 = r0->field_b
    //     0xb62d10: ldur            w1, [x0, #0xb]
    // 0xb62d14: DecompressPointer r1
    //     0xb62d14: add             x1, x1, HEAP, lsl #32
    // 0xb62d18: cmp             w1, NULL
    // 0xb62d1c: b.eq            #0xb62dec
    // 0xb62d20: mov             x0, x1
    // 0xb62d24: LeaveFrame
    //     0xb62d24: mov             SP, fp
    //     0xb62d28: ldp             fp, lr, [SP], #0x10
    // 0xb62d2c: ret
    //     0xb62d2c: ret             
    // 0xb62d30: ldr             x0, [fp, #0x18]
    // 0xb62d34: d0 = 1.000000
    //     0xb62d34: fmov            d0, #1.00000000
    // 0xb62d38: fcmp            d1, d0
    // 0xb62d3c: b.vs            #0xb62d64
    // 0xb62d40: b.ne            #0xb62d64
    // 0xb62d44: LoadField: r1 = r0->field_f
    //     0xb62d44: ldur            w1, [x0, #0xf]
    // 0xb62d48: DecompressPointer r1
    //     0xb62d48: add             x1, x1, HEAP, lsl #32
    // 0xb62d4c: cmp             w1, NULL
    // 0xb62d50: b.eq            #0xb62df0
    // 0xb62d54: mov             x0, x1
    // 0xb62d58: LeaveFrame
    //     0xb62d58: mov             SP, fp
    //     0xb62d5c: ldp             fp, lr, [SP], #0x10
    // 0xb62d60: ret
    //     0xb62d60: ret             
    // 0xb62d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb62d64: ldur            w1, [x0, #0x17]
    // 0xb62d68: DecompressPointer r1
    //     0xb62d68: add             x1, x1, HEAP, lsl #32
    // 0xb62d6c: r16 = Sentinel
    //     0xb62d6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb62d70: cmp             w1, w16
    // 0xb62d74: b.eq            #0xb62df4
    // 0xb62d78: str             x1, [SP, #8]
    // 0xb62d7c: str             d1, [SP]
    // 0xb62d80: r0 = lerp()
    //     0xb62d80: bl              #0xb63048  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb62d84: mov             x1, x0
    // 0xb62d88: ldr             x0, [fp, #0x18]
    // 0xb62d8c: stur            x1, [fp, #-8]
    // 0xb62d90: LoadField: r2 = r0->field_1b
    //     0xb62d90: ldur            w2, [x0, #0x1b]
    // 0xb62d94: DecompressPointer r2
    //     0xb62d94: add             x2, x2, HEAP, lsl #32
    // 0xb62d98: r16 = Sentinel
    //     0xb62d98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb62d9c: cmp             w2, w16
    // 0xb62da0: b.eq            #0xb62e00
    // 0xb62da4: str             x2, [SP, #8]
    // 0xb62da8: ldr             d0, [fp, #0x10]
    // 0xb62dac: str             d0, [SP]
    // 0xb62db0: r0 = lerp()
    //     0xb62db0: bl              #0xb63048  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb62db4: stur            x0, [fp, #-0x10]
    // 0xb62db8: r0 = Rect()
    //     0xb62db8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb62dbc: stur            x0, [fp, #-0x18]
    // 0xb62dc0: ldur            x16, [fp, #-8]
    // 0xb62dc4: stp             x16, x0, [SP, #8]
    // 0xb62dc8: ldur            x16, [fp, #-0x10]
    // 0xb62dcc: str             x16, [SP]
    // 0xb62dd0: r0 = Rect.fromPoints()
    //     0xb62dd0: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb62dd4: ldur            x0, [fp, #-0x18]
    // 0xb62dd8: LeaveFrame
    //     0xb62dd8: mov             SP, fp
    //     0xb62ddc: ldp             fp, lr, [SP], #0x10
    // 0xb62de0: ret
    //     0xb62de0: ret             
    // 0xb62de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62de8: b               #0xb62ce0
    // 0xb62dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62dec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62df0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62df4: r9 = _beginArc
    //     0xb62df4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25a18] Field <MaterialRectArcTween._beginArc@104458455>: late (offset: 0x18)
    //     0xb62df8: ldr             x9, [x9, #0xa18]
    // 0xb62dfc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb62dfc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb62e00: r9 = _endArc
    //     0xb62e00: add             x9, PP, #0x25, lsl #12  ; [pp+0x259e0] Field <MaterialRectArcTween._endArc@104458455>: late (offset: 0x1c)
    //     0xb62e04: ldr             x9, [x9, #0x9e0]
    // 0xb62e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62e08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0xb6ec20, size: 0x10c
    // 0xb6ec20: EnterFrame
    //     0xb6ec20: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ec24: mov             fp, SP
    // 0xb6ec28: AllocStack(0x10)
    //     0xb6ec28: sub             SP, SP, #0x10
    // 0xb6ec2c: CheckStackOverflow
    //     0xb6ec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ec30: cmp             SP, x16
    //     0xb6ec34: b.ls            #0xb6ed24
    // 0xb6ec38: ldr             x0, [fp, #0x10]
    // 0xb6ec3c: r2 = Null
    //     0xb6ec3c: mov             x2, NULL
    // 0xb6ec40: r1 = Null
    //     0xb6ec40: mov             x1, NULL
    // 0xb6ec44: r4 = 59
    //     0xb6ec44: movz            x4, #0x3b
    // 0xb6ec48: branchIfSmi(r0, 0xb6ec54)
    //     0xb6ec48: tbz             w0, #0, #0xb6ec54
    // 0xb6ec4c: r4 = LoadClassIdInstr(r0)
    //     0xb6ec4c: ldur            x4, [x0, #-1]
    //     0xb6ec50: ubfx            x4, x4, #0xc, #0x14
    // 0xb6ec54: r17 = 5232
    //     0xb6ec54: movz            x17, #0x1470
    // 0xb6ec58: cmp             x4, x17
    // 0xb6ec5c: b.eq            #0xb6ec74
    // 0xb6ec60: r8 = Rect?
    //     0xb6ec60: add             x8, PP, #0x35, lsl #12  ; [pp+0x35260] Type: Rect?
    //     0xb6ec64: ldr             x8, [x8, #0x260]
    // 0xb6ec68: r3 = Null
    //     0xb6ec68: add             x3, PP, #0x35, lsl #12  ; [pp+0x35268] Null
    //     0xb6ec6c: ldr             x3, [x3, #0x268]
    // 0xb6ec70: r0 = Rect?()
    //     0xb6ec70: bl              #0x50ebfc  ; IsType_Rect?_Stub
    // 0xb6ec74: ldr             x1, [fp, #0x18]
    // 0xb6ec78: LoadField: r0 = r1->field_f
    //     0xb6ec78: ldur            w0, [x1, #0xf]
    // 0xb6ec7c: DecompressPointer r0
    //     0xb6ec7c: add             x0, x0, HEAP, lsl #32
    // 0xb6ec80: ldr             x2, [fp, #0x10]
    // 0xb6ec84: r3 = LoadClassIdInstr(r2)
    //     0xb6ec84: ldur            x3, [x2, #-1]
    //     0xb6ec88: ubfx            x3, x3, #0xc, #0x14
    // 0xb6ec8c: stp             x0, x2, [SP]
    // 0xb6ec90: mov             x0, x3
    // 0xb6ec94: mov             lr, x0
    // 0xb6ec98: ldr             lr, [x21, lr, lsl #3]
    // 0xb6ec9c: blr             lr
    // 0xb6eca0: tbz             w0, #4, #0xb6ed14
    // 0xb6eca4: ldr             x3, [fp, #0x18]
    // 0xb6eca8: LoadField: r2 = r3->field_7
    //     0xb6eca8: ldur            w2, [x3, #7]
    // 0xb6ecac: DecompressPointer r2
    //     0xb6ecac: add             x2, x2, HEAP, lsl #32
    // 0xb6ecb0: ldr             x0, [fp, #0x10]
    // 0xb6ecb4: r1 = Null
    //     0xb6ecb4: mov             x1, NULL
    // 0xb6ecb8: cmp             w0, NULL
    // 0xb6ecbc: b.eq            #0xb6ece4
    // 0xb6ecc0: cmp             w2, NULL
    // 0xb6ecc4: b.eq            #0xb6ece4
    // 0xb6ecc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6ecc8: ldur            w4, [x2, #0x17]
    // 0xb6eccc: DecompressPointer r4
    //     0xb6eccc: add             x4, x4, HEAP, lsl #32
    // 0xb6ecd0: r8 = X0?
    //     0xb6ecd0: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0xb6ecd4: LoadField: r9 = r4->field_7
    //     0xb6ecd4: ldur            x9, [x4, #7]
    // 0xb6ecd8: r3 = Null
    //     0xb6ecd8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35278] Null
    //     0xb6ecdc: ldr             x3, [x3, #0x278]
    // 0xb6ece0: blr             x9
    // 0xb6ece4: ldr             x0, [fp, #0x10]
    // 0xb6ece8: ldr             x1, [fp, #0x18]
    // 0xb6ecec: StoreField: r1->field_f = r0
    //     0xb6ecec: stur            w0, [x1, #0xf]
    //     0xb6ecf0: tbz             w0, #0, #0xb6ed0c
    //     0xb6ecf4: ldurb           w16, [x1, #-1]
    //     0xb6ecf8: ldurb           w17, [x0, #-1]
    //     0xb6ecfc: and             x16, x17, x16, lsr #2
    //     0xb6ed00: tst             x16, HEAP, lsr #32
    //     0xb6ed04: b.eq            #0xb6ed0c
    //     0xb6ed08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb6ed0c: r2 = true
    //     0xb6ed0c: add             x2, NULL, #0x20  ; true
    // 0xb6ed10: StoreField: r1->field_13 = r2
    //     0xb6ed10: stur            w2, [x1, #0x13]
    // 0xb6ed14: r0 = Null
    //     0xb6ed14: mov             x0, NULL
    // 0xb6ed18: LeaveFrame
    //     0xb6ed18: mov             SP, fp
    //     0xb6ed1c: ldp             fp, lr, [SP], #0x10
    // 0xb6ed20: ret
    //     0xb6ed20: ret             
    // 0xb6ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ed24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ed28: b               #0xb6ec38
  }
}

// class id: 6107, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21a48, size: 0x5c
    // 0xb21a48: EnterFrame
    //     0xb21a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb21a4c: mov             fp, SP
    // 0xb21a50: AllocStack(0x8)
    //     0xb21a50: sub             SP, SP, #8
    // 0xb21a54: CheckStackOverflow
    //     0xb21a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21a58: cmp             SP, x16
    //     0xb21a5c: b.ls            #0xb21a9c
    // 0xb21a60: r1 = Null
    //     0xb21a60: mov             x1, NULL
    // 0xb21a64: r2 = 4
    //     0xb21a64: movz            x2, #0x4
    // 0xb21a68: r0 = AllocateArray()
    //     0xb21a68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21a6c: r17 = "_CornerId."
    //     0xb21a6c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c900] "_CornerId."
    //     0xb21a70: ldr             x17, [x17, #0x900]
    // 0xb21a74: StoreField: r0->field_f = r17
    //     0xb21a74: stur            w17, [x0, #0xf]
    // 0xb21a78: ldr             x1, [fp, #0x10]
    // 0xb21a7c: LoadField: r2 = r1->field_f
    //     0xb21a7c: ldur            w2, [x1, #0xf]
    // 0xb21a80: DecompressPointer r2
    //     0xb21a80: add             x2, x2, HEAP, lsl #32
    // 0xb21a84: StoreField: r0->field_13 = r2
    //     0xb21a84: stur            w2, [x0, #0x13]
    // 0xb21a88: str             x0, [SP]
    // 0xb21a8c: r0 = _interpolate()
    //     0xb21a8c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21a90: LeaveFrame
    //     0xb21a90: mov             SP, fp
    //     0xb21a94: ldp             fp, lr, [SP], #0x10
    // 0xb21a98: ret
    //     0xb21a98: ret             
    // 0xb21a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21aa0: b               #0xb21a60
  }
}
