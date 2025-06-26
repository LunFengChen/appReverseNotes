// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1049298, size: 0x8
class :: {

  static _ _indexChangeProgress(/* No info */) {
    // ** addr: 0xba0d48, size: 0x1d4
    // 0xba0d48: EnterFrame
    //     0xba0d48: stp             fp, lr, [SP, #-0x10]!
    //     0xba0d4c: mov             fp, SP
    // 0xba0d50: AllocStack(0x20)
    //     0xba0d50: sub             SP, SP, #0x20
    // 0xba0d54: CheckStackOverflow
    //     0xba0d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0d58: cmp             SP, x16
    //     0xba0d5c: b.ls            #0xba0f08
    // 0xba0d60: ldr             x2, [fp, #0x10]
    // 0xba0d64: LoadField: r0 = r2->field_23
    //     0xba0d64: ldur            w0, [x2, #0x23]
    // 0xba0d68: DecompressPointer r0
    //     0xba0d68: add             x0, x0, HEAP, lsl #32
    // 0xba0d6c: cmp             w0, NULL
    // 0xba0d70: b.ne            #0xba0d78
    // 0xba0d74: r0 = Null
    //     0xba0d74: mov             x0, NULL
    // 0xba0d78: cmp             w0, NULL
    // 0xba0d7c: b.eq            #0xba0f10
    // 0xba0d80: LoadField: r3 = r0->field_37
    //     0xba0d80: ldur            w3, [x0, #0x37]
    // 0xba0d84: DecompressPointer r3
    //     0xba0d84: add             x3, x3, HEAP, lsl #32
    // 0xba0d88: r16 = Sentinel
    //     0xba0d88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba0d8c: cmp             w3, w16
    // 0xba0d90: b.eq            #0xba0f14
    // 0xba0d94: stur            x3, [fp, #-8]
    // 0xba0d98: LoadField: r4 = r2->field_3b
    //     0xba0d98: ldur            x4, [x2, #0x3b]
    // 0xba0d9c: r0 = BoxInt64Instr(r4)
    //     0xba0d9c: sbfiz           x0, x4, #1, #0x1f
    //     0xba0da0: cmp             x4, x0, asr #1
    //     0xba0da4: b.eq            #0xba0db0
    //     0xba0da8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba0dac: stur            x4, [x0, #7]
    // 0xba0db0: stp             x0, NULL, [SP]
    // 0xba0db4: r0 = _Double.fromInteger()
    //     0xba0db4: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xba0db8: mov             x3, x0
    // 0xba0dbc: ldr             x2, [fp, #0x10]
    // 0xba0dc0: stur            x3, [fp, #-0x10]
    // 0xba0dc4: LoadField: r4 = r2->field_33
    //     0xba0dc4: ldur            x4, [x2, #0x33]
    // 0xba0dc8: r0 = BoxInt64Instr(r4)
    //     0xba0dc8: sbfiz           x0, x4, #1, #0x1f
    //     0xba0dcc: cmp             x4, x0, asr #1
    //     0xba0dd0: b.eq            #0xba0ddc
    //     0xba0dd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba0dd8: stur            x4, [x0, #7]
    // 0xba0ddc: stp             x0, NULL, [SP]
    // 0xba0de0: r0 = _Double.fromInteger()
    //     0xba0de0: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xba0de4: mov             x1, x0
    // 0xba0de8: ldr             x0, [fp, #0x10]
    // 0xba0dec: LoadField: r2 = r0->field_43
    //     0xba0dec: ldur            x2, [x0, #0x43]
    // 0xba0df0: cbnz            x2, #0xba0e80
    // 0xba0df4: ldur            x0, [fp, #-8]
    // 0xba0df8: d1 = 0.000000
    //     0xba0df8: eor             v1.16b, v1.16b, v1.16b
    // 0xba0dfc: LoadField: d2 = r0->field_7
    //     0xba0dfc: ldur            d2, [x0, #7]
    // 0xba0e00: LoadField: d3 = r1->field_7
    //     0xba0e00: ldur            d3, [x1, #7]
    // 0xba0e04: fsub            d4, d3, d2
    // 0xba0e08: fcmp            d4, d1
    // 0xba0e0c: b.vs            #0xba0e1c
    // 0xba0e10: b.ne            #0xba0e1c
    // 0xba0e14: d2 = 0.000000
    //     0xba0e14: eor             v2.16b, v2.16b, v2.16b
    // 0xba0e18: b               #0xba0e34
    // 0xba0e1c: fcmp            d4, d1
    // 0xba0e20: b.vs            #0xba0e30
    // 0xba0e24: b.ge            #0xba0e30
    // 0xba0e28: fneg            d2, d4
    // 0xba0e2c: b               #0xba0e34
    // 0xba0e30: mov             v2.16b, v4.16b
    // 0xba0e34: fcmp            d2, d1
    // 0xba0e38: b.vs            #0xba0e48
    // 0xba0e3c: b.ge            #0xba0e48
    // 0xba0e40: d0 = 0.000000
    //     0xba0e40: eor             v0.16b, v0.16b, v0.16b
    // 0xba0e44: b               #0xba0e74
    // 0xba0e48: d3 = 1.000000
    //     0xba0e48: fmov            d3, #1.00000000
    // 0xba0e4c: fcmp            d2, d3
    // 0xba0e50: b.vs            #0xba0e60
    // 0xba0e54: b.le            #0xba0e60
    // 0xba0e58: d0 = 1.000000
    //     0xba0e58: fmov            d0, #1.00000000
    // 0xba0e5c: b               #0xba0e74
    // 0xba0e60: fcmp            d2, d2
    // 0xba0e64: b.vc            #0xba0e70
    // 0xba0e68: d0 = 1.000000
    //     0xba0e68: fmov            d0, #1.00000000
    // 0xba0e6c: b               #0xba0e74
    // 0xba0e70: mov             v0.16b, v2.16b
    // 0xba0e74: LeaveFrame
    //     0xba0e74: mov             SP, fp
    //     0xba0e78: ldp             fp, lr, [SP], #0x10
    // 0xba0e7c: ret
    //     0xba0e7c: ret             
    // 0xba0e80: ldur            x0, [fp, #-8]
    // 0xba0e84: d1 = 0.000000
    //     0xba0e84: eor             v1.16b, v1.16b, v1.16b
    // 0xba0e88: LoadField: d2 = r0->field_7
    //     0xba0e88: ldur            d2, [x0, #7]
    // 0xba0e8c: LoadField: d3 = r1->field_7
    //     0xba0e8c: ldur            d3, [x1, #7]
    // 0xba0e90: fsub            d4, d2, d3
    // 0xba0e94: fcmp            d4, d1
    // 0xba0e98: b.vs            #0xba0ea8
    // 0xba0e9c: b.ne            #0xba0ea8
    // 0xba0ea0: d2 = 0.000000
    //     0xba0ea0: eor             v2.16b, v2.16b, v2.16b
    // 0xba0ea4: b               #0xba0ec0
    // 0xba0ea8: fcmp            d4, d1
    // 0xba0eac: b.vs            #0xba0ebc
    // 0xba0eb0: b.ge            #0xba0ebc
    // 0xba0eb4: fneg            d2, d4
    // 0xba0eb8: b               #0xba0ec0
    // 0xba0ebc: mov             v2.16b, v4.16b
    // 0xba0ec0: ldur            x0, [fp, #-0x10]
    // 0xba0ec4: LoadField: d4 = r0->field_7
    //     0xba0ec4: ldur            d4, [x0, #7]
    // 0xba0ec8: fsub            d5, d3, d4
    // 0xba0ecc: fcmp            d5, d1
    // 0xba0ed0: b.vs            #0xba0ee0
    // 0xba0ed4: b.ne            #0xba0ee0
    // 0xba0ed8: d1 = 0.000000
    //     0xba0ed8: eor             v1.16b, v1.16b, v1.16b
    // 0xba0edc: b               #0xba0ef8
    // 0xba0ee0: fcmp            d5, d1
    // 0xba0ee4: b.vs            #0xba0ef4
    // 0xba0ee8: b.ge            #0xba0ef4
    // 0xba0eec: fneg            d1, d5
    // 0xba0ef0: b               #0xba0ef8
    // 0xba0ef4: mov             v1.16b, v5.16b
    // 0xba0ef8: fdiv            d0, d2, d1
    // 0xba0efc: LeaveFrame
    //     0xba0efc: mov             SP, fp
    //     0xba0f00: ldp             fp, lr, [SP], #0x10
    // 0xba0f04: ret
    //     0xba0f04: ret             
    // 0xba0f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0f0c: b               #0xba0d60
    // 0xba0f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0f10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba0f14: r9 = _value
    //     0xba0f14: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xba0f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba0f18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2061, size: 0xa4, field offset: 0xa0
class _TabLabelBarRenderer extends RenderFlex {

  _ performLayout(/* No info */) {
    // ** addr: 0x7daef0, size: 0x3c0
    // 0x7daef0: EnterFrame
    //     0x7daef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7daef4: mov             fp, SP
    // 0x7daef8: AllocStack(0x40)
    //     0x7daef8: sub             SP, SP, #0x40
    // 0x7daefc: CheckStackOverflow
    //     0x7daefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daf00: cmp             SP, x16
    //     0x7daf04: b.ls            #0x7db224
    // 0x7daf08: ldr             x16, [fp, #0x10]
    // 0x7daf0c: str             x16, [SP]
    // 0x7daf10: r0 = performLayout()
    //     0x7daf10: bl              #0x7db2b0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x7daf14: ldr             x0, [fp, #0x10]
    // 0x7daf18: LoadField: r1 = r0->field_67
    //     0x7daf18: ldur            w1, [x0, #0x67]
    // 0x7daf1c: DecompressPointer r1
    //     0x7daf1c: add             x1, x1, HEAP, lsl #32
    // 0x7daf20: stur            x1, [fp, #-8]
    // 0x7daf24: r16 = <double>
    //     0x7daf24: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x7daf28: stp             xzr, x16, [SP]
    // 0x7daf2c: r0 = _GrowableList()
    //     0x7daf2c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7daf30: mov             x3, x0
    // 0x7daf34: stur            x3, [fp, #-0x10]
    // 0x7daf38: ldur            x0, [fp, #-8]
    // 0x7daf3c: CheckStackOverflow
    //     0x7daf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daf40: cmp             SP, x16
    //     0x7daf44: b.ls            #0x7db22c
    // 0x7daf48: cmp             w0, NULL
    // 0x7daf4c: b.eq            #0x7db068
    // 0x7daf50: LoadField: r4 = r0->field_7
    //     0x7daf50: ldur            w4, [x0, #7]
    // 0x7daf54: DecompressPointer r4
    //     0x7daf54: add             x4, x4, HEAP, lsl #32
    // 0x7daf58: stur            x4, [fp, #-8]
    // 0x7daf5c: cmp             w4, NULL
    // 0x7daf60: b.eq            #0x7db234
    // 0x7daf64: mov             x0, x4
    // 0x7daf68: r2 = Null
    //     0x7daf68: mov             x2, NULL
    // 0x7daf6c: r1 = Null
    //     0x7daf6c: mov             x1, NULL
    // 0x7daf70: r4 = LoadClassIdInstr(r0)
    //     0x7daf70: ldur            x4, [x0, #-1]
    //     0x7daf74: ubfx            x4, x4, #0xc, #0x14
    // 0x7daf78: cmp             x4, #0x89c
    // 0x7daf7c: b.eq            #0x7daf94
    // 0x7daf80: r8 = FlexParentData
    //     0x7daf80: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f240] Type: FlexParentData
    //     0x7daf84: ldr             x8, [x8, #0x240]
    // 0x7daf88: r3 = Null
    //     0x7daf88: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0b0] Null
    //     0x7daf8c: ldr             x3, [x3, #0xb0]
    // 0x7daf90: r0 = DefaultTypeTest()
    //     0x7daf90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7daf94: ldur            x0, [fp, #-8]
    // 0x7daf98: LoadField: r1 = r0->field_7
    //     0x7daf98: ldur            w1, [x0, #7]
    // 0x7daf9c: DecompressPointer r1
    //     0x7daf9c: add             x1, x1, HEAP, lsl #32
    // 0x7dafa0: LoadField: d0 = r1->field_7
    //     0x7dafa0: ldur            d0, [x1, #7]
    // 0x7dafa4: ldur            x1, [fp, #-0x10]
    // 0x7dafa8: stur            d0, [fp, #-0x20]
    // 0x7dafac: LoadField: r2 = r1->field_b
    //     0x7dafac: ldur            w2, [x1, #0xb]
    // 0x7dafb0: DecompressPointer r2
    //     0x7dafb0: add             x2, x2, HEAP, lsl #32
    // 0x7dafb4: stur            x2, [fp, #-0x18]
    // 0x7dafb8: LoadField: r3 = r1->field_f
    //     0x7dafb8: ldur            w3, [x1, #0xf]
    // 0x7dafbc: DecompressPointer r3
    //     0x7dafbc: add             x3, x3, HEAP, lsl #32
    // 0x7dafc0: LoadField: r4 = r3->field_b
    //     0x7dafc0: ldur            w4, [x3, #0xb]
    // 0x7dafc4: DecompressPointer r4
    //     0x7dafc4: add             x4, x4, HEAP, lsl #32
    // 0x7dafc8: cmp             w2, w4
    // 0x7dafcc: b.ne            #0x7dafd8
    // 0x7dafd0: str             x1, [SP]
    // 0x7dafd4: r0 = _growToNextCapacity()
    //     0x7dafd4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7dafd8: ldur            x3, [fp, #-0x10]
    // 0x7dafdc: ldur            x2, [fp, #-8]
    // 0x7dafe0: ldur            d0, [fp, #-0x20]
    // 0x7dafe4: ldur            x0, [fp, #-0x18]
    // 0x7dafe8: r4 = LoadInt32Instr(r0)
    //     0x7dafe8: sbfx            x4, x0, #1, #0x1f
    // 0x7dafec: add             x0, x4, #1
    // 0x7daff0: lsl             x1, x0, #1
    // 0x7daff4: StoreField: r3->field_b = r1
    //     0x7daff4: stur            w1, [x3, #0xb]
    // 0x7daff8: mov             x1, x4
    // 0x7daffc: cmp             x1, x0
    // 0x7db000: b.hs            #0x7db238
    // 0x7db004: LoadField: r1 = r3->field_f
    //     0x7db004: ldur            w1, [x3, #0xf]
    // 0x7db008: DecompressPointer r1
    //     0x7db008: add             x1, x1, HEAP, lsl #32
    // 0x7db00c: r0 = inline_Allocate_Double()
    //     0x7db00c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x7db010: add             x0, x0, #0x10
    //     0x7db014: cmp             x5, x0
    //     0x7db018: b.ls            #0x7db23c
    //     0x7db01c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7db020: sub             x0, x0, #0xf
    //     0x7db024: movz            x5, #0xd148
    //     0x7db028: movk            x5, #0x3, lsl #16
    //     0x7db02c: stur            x5, [x0, #-1]
    // 0x7db030: StoreField: r0->field_7 = d0
    //     0x7db030: stur            d0, [x0, #7]
    // 0x7db034: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7db034: add             x25, x1, x4, lsl #2
    //     0x7db038: add             x25, x25, #0xf
    //     0x7db03c: str             w0, [x25]
    //     0x7db040: tbz             w0, #0, #0x7db05c
    //     0x7db044: ldurb           w16, [x1, #-1]
    //     0x7db048: ldurb           w17, [x0, #-1]
    //     0x7db04c: and             x16, x17, x16, lsr #2
    //     0x7db050: tst             x16, HEAP, lsr #32
    //     0x7db054: b.eq            #0x7db05c
    //     0x7db058: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7db05c: LoadField: r0 = r2->field_13
    //     0x7db05c: ldur            w0, [x2, #0x13]
    // 0x7db060: DecompressPointer r0
    //     0x7db060: add             x0, x0, HEAP, lsl #32
    // 0x7db064: b               #0x7daf3c
    // 0x7db068: ldr             x0, [fp, #0x10]
    // 0x7db06c: LoadField: r1 = r0->field_83
    //     0x7db06c: ldur            w1, [x0, #0x83]
    // 0x7db070: DecompressPointer r1
    //     0x7db070: add             x1, x1, HEAP, lsl #32
    // 0x7db074: cmp             w1, NULL
    // 0x7db078: b.eq            #0x7db25c
    // 0x7db07c: LoadField: r2 = r1->field_7
    //     0x7db07c: ldur            x2, [x1, #7]
    // 0x7db080: cmp             x2, #0
    // 0x7db084: b.gt            #0x7db0d4
    // 0x7db088: str             x0, [SP]
    // 0x7db08c: r0 = size()
    //     0x7db08c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7db090: LoadField: d0 = r0->field_7
    //     0x7db090: ldur            d0, [x0, #7]
    // 0x7db094: r0 = inline_Allocate_Double()
    //     0x7db094: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7db098: add             x0, x0, #0x10
    //     0x7db09c: cmp             x1, x0
    //     0x7db0a0: b.ls            #0x7db260
    //     0x7db0a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7db0a8: sub             x0, x0, #0xf
    //     0x7db0ac: movz            x1, #0xd148
    //     0x7db0b0: movk            x1, #0x3, lsl #16
    //     0x7db0b4: stur            x1, [x0, #-1]
    // 0x7db0b8: StoreField: r0->field_7 = d0
    //     0x7db0b8: stur            d0, [x0, #7]
    // 0x7db0bc: ldur            x16, [fp, #-0x10]
    // 0x7db0c0: stp             xzr, x16, [SP, #8]
    // 0x7db0c4: str             x0, [SP]
    // 0x7db0c8: r0 = insert()
    //     0x7db0c8: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x7db0cc: ldur            x2, [fp, #-0x10]
    // 0x7db0d0: b               #0x7db19c
    // 0x7db0d4: mov             x0, x3
    // 0x7db0d8: ldr             x16, [fp, #0x10]
    // 0x7db0dc: str             x16, [SP]
    // 0x7db0e0: r0 = size()
    //     0x7db0e0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7db0e4: LoadField: d0 = r0->field_7
    //     0x7db0e4: ldur            d0, [x0, #7]
    // 0x7db0e8: ldur            x0, [fp, #-0x10]
    // 0x7db0ec: stur            d0, [fp, #-0x20]
    // 0x7db0f0: LoadField: r1 = r0->field_b
    //     0x7db0f0: ldur            w1, [x0, #0xb]
    // 0x7db0f4: DecompressPointer r1
    //     0x7db0f4: add             x1, x1, HEAP, lsl #32
    // 0x7db0f8: stur            x1, [fp, #-8]
    // 0x7db0fc: LoadField: r2 = r0->field_f
    //     0x7db0fc: ldur            w2, [x0, #0xf]
    // 0x7db100: DecompressPointer r2
    //     0x7db100: add             x2, x2, HEAP, lsl #32
    // 0x7db104: LoadField: r3 = r2->field_b
    //     0x7db104: ldur            w3, [x2, #0xb]
    // 0x7db108: DecompressPointer r3
    //     0x7db108: add             x3, x3, HEAP, lsl #32
    // 0x7db10c: cmp             w1, w3
    // 0x7db110: b.ne            #0x7db11c
    // 0x7db114: str             x0, [SP]
    // 0x7db118: r0 = _growToNextCapacity()
    //     0x7db118: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7db11c: ldur            x2, [fp, #-0x10]
    // 0x7db120: ldur            d0, [fp, #-0x20]
    // 0x7db124: ldur            x0, [fp, #-8]
    // 0x7db128: r3 = LoadInt32Instr(r0)
    //     0x7db128: sbfx            x3, x0, #1, #0x1f
    // 0x7db12c: add             x0, x3, #1
    // 0x7db130: lsl             x1, x0, #1
    // 0x7db134: StoreField: r2->field_b = r1
    //     0x7db134: stur            w1, [x2, #0xb]
    // 0x7db138: mov             x1, x3
    // 0x7db13c: cmp             x1, x0
    // 0x7db140: b.hs            #0x7db270
    // 0x7db144: LoadField: r1 = r2->field_f
    //     0x7db144: ldur            w1, [x2, #0xf]
    // 0x7db148: DecompressPointer r1
    //     0x7db148: add             x1, x1, HEAP, lsl #32
    // 0x7db14c: r0 = inline_Allocate_Double()
    //     0x7db14c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7db150: add             x0, x0, #0x10
    //     0x7db154: cmp             x4, x0
    //     0x7db158: b.ls            #0x7db274
    //     0x7db15c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7db160: sub             x0, x0, #0xf
    //     0x7db164: movz            x4, #0xd148
    //     0x7db168: movk            x4, #0x3, lsl #16
    //     0x7db16c: stur            x4, [x0, #-1]
    // 0x7db170: StoreField: r0->field_7 = d0
    //     0x7db170: stur            d0, [x0, #7]
    // 0x7db174: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7db174: add             x25, x1, x3, lsl #2
    //     0x7db178: add             x25, x25, #0xf
    //     0x7db17c: str             w0, [x25]
    //     0x7db180: tbz             w0, #0, #0x7db19c
    //     0x7db184: ldurb           w16, [x1, #-1]
    //     0x7db188: ldurb           w17, [x0, #-1]
    //     0x7db18c: and             x16, x17, x16, lsr #2
    //     0x7db190: tst             x16, HEAP, lsr #32
    //     0x7db194: b.eq            #0x7db19c
    //     0x7db198: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7db19c: ldr             x0, [fp, #0x10]
    // 0x7db1a0: LoadField: r1 = r0->field_83
    //     0x7db1a0: ldur            w1, [x0, #0x83]
    // 0x7db1a4: DecompressPointer r1
    //     0x7db1a4: add             x1, x1, HEAP, lsl #32
    // 0x7db1a8: stur            x1, [fp, #-8]
    // 0x7db1ac: cmp             w1, NULL
    // 0x7db1b0: b.eq            #0x7db294
    // 0x7db1b4: str             x0, [SP]
    // 0x7db1b8: r0 = size()
    //     0x7db1b8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7db1bc: LoadField: d0 = r0->field_7
    //     0x7db1bc: ldur            d0, [x0, #7]
    // 0x7db1c0: ldr             x0, [fp, #0x10]
    // 0x7db1c4: LoadField: r1 = r0->field_9f
    //     0x7db1c4: ldur            w1, [x0, #0x9f]
    // 0x7db1c8: DecompressPointer r1
    //     0x7db1c8: add             x1, x1, HEAP, lsl #32
    // 0x7db1cc: r0 = inline_Allocate_Double()
    //     0x7db1cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7db1d0: add             x0, x0, #0x10
    //     0x7db1d4: cmp             x2, x0
    //     0x7db1d8: b.ls            #0x7db298
    //     0x7db1dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7db1e0: sub             x0, x0, #0xf
    //     0x7db1e4: movz            x2, #0xd148
    //     0x7db1e8: movk            x2, #0x3, lsl #16
    //     0x7db1ec: stur            x2, [x0, #-1]
    // 0x7db1f0: StoreField: r0->field_7 = d0
    //     0x7db1f0: stur            d0, [x0, #7]
    // 0x7db1f4: ldur            x16, [fp, #-0x10]
    // 0x7db1f8: stp             x16, x1, [SP, #0x10]
    // 0x7db1fc: ldur            x16, [fp, #-8]
    // 0x7db200: stp             x0, x16, [SP]
    // 0x7db204: mov             x0, x1
    // 0x7db208: ClosureCall
    //     0x7db208: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7db20c: ldur            x2, [x0, #0x1f]
    //     0x7db210: blr             x2
    // 0x7db214: r0 = Null
    //     0x7db214: mov             x0, NULL
    // 0x7db218: LeaveFrame
    //     0x7db218: mov             SP, fp
    //     0x7db21c: ldp             fp, lr, [SP], #0x10
    // 0x7db220: ret
    //     0x7db220: ret             
    // 0x7db224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db228: b               #0x7daf08
    // 0x7db22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db22c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db230: b               #0x7daf48
    // 0x7db234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db234: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db238: r0 = RangeErrorSharedWithFPURegs()
    //     0x7db238: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7db23c: SaveReg d0
    //     0x7db23c: str             q0, [SP, #-0x10]!
    // 0x7db240: stp             x3, x4, [SP, #-0x10]!
    // 0x7db244: stp             x1, x2, [SP, #-0x10]!
    // 0x7db248: r0 = AllocateDouble()
    //     0x7db248: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7db24c: ldp             x1, x2, [SP], #0x10
    // 0x7db250: ldp             x3, x4, [SP], #0x10
    // 0x7db254: RestoreReg d0
    //     0x7db254: ldr             q0, [SP], #0x10
    // 0x7db258: b               #0x7db030
    // 0x7db25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db25c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db260: SaveReg d0
    //     0x7db260: str             q0, [SP, #-0x10]!
    // 0x7db264: r0 = AllocateDouble()
    //     0x7db264: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7db268: RestoreReg d0
    //     0x7db268: ldr             q0, [SP], #0x10
    // 0x7db26c: b               #0x7db0b8
    // 0x7db270: r0 = RangeErrorSharedWithFPURegs()
    //     0x7db270: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7db274: SaveReg d0
    //     0x7db274: str             q0, [SP, #-0x10]!
    // 0x7db278: stp             x2, x3, [SP, #-0x10]!
    // 0x7db27c: SaveReg r1
    //     0x7db27c: str             x1, [SP, #-8]!
    // 0x7db280: r0 = AllocateDouble()
    //     0x7db280: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7db284: RestoreReg r1
    //     0x7db284: ldr             x1, [SP], #8
    // 0x7db288: ldp             x2, x3, [SP], #0x10
    // 0x7db28c: RestoreReg d0
    //     0x7db28c: ldr             q0, [SP], #0x10
    // 0x7db290: b               #0x7db170
    // 0x7db294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db294: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db298: SaveReg d0
    //     0x7db298: str             q0, [SP, #-0x10]!
    // 0x7db29c: SaveReg r1
    //     0x7db29c: str             x1, [SP, #-8]!
    // 0x7db2a0: r0 = AllocateDouble()
    //     0x7db2a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7db2a4: RestoreReg r1
    //     0x7db2a4: ldr             x1, [SP], #8
    // 0x7db2a8: RestoreReg d0
    //     0x7db2a8: ldr             q0, [SP], #0x10
    // 0x7db2ac: b               #0x7db1f0
  }
}

// class id: 2657, size: 0x4c, field offset: 0x3c
class _TabsSecondaryDefaultsM3 extends TabBarTheme {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44

  ColorScheme _colors(_TabsSecondaryDefaultsM3) {
    // ** addr: 0x6341b8, size: 0x14
    // 0x6341b8: EnterFrame
    //     0x6341b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6341bc: mov             fp, SP
    // 0x6341c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6341c0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6341c4: r0 = Throw()
    //     0x6341c4: bl              #0xc5d2b8  ; ThrowStub
    // 0x6341c8: brk             #0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x94cb4c, size: 0x31c
    // 0x94cb4c: EnterFrame
    //     0x94cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x94cb50: mov             fp, SP
    // 0x94cb54: AllocStack(0x18)
    //     0x94cb54: sub             SP, SP, #0x18
    // 0x94cb58: SetupParameters()
    //     0x94cb58: ldr             x0, [fp, #0x18]
    //     0x94cb5c: ldur            w1, [x0, #0x17]
    //     0x94cb60: add             x1, x1, HEAP, lsl #32
    //     0x94cb64: stur            x1, [fp, #-8]
    // 0x94cb68: CheckStackOverflow
    //     0x94cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cb6c: cmp             SP, x16
    //     0x94cb70: b.ls            #0x94ce60
    // 0x94cb74: ldr             x2, [fp, #0x10]
    // 0x94cb78: r0 = LoadClassIdInstr(r2)
    //     0x94cb78: ldur            x0, [x2, #-1]
    //     0x94cb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x94cb80: r16 = Instance_MaterialState
    //     0x94cb80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x94cb84: ldr             x16, [x16, #0x378]
    // 0x94cb88: stp             x16, x2, [SP]
    // 0x94cb8c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94cb8c: movz            x17, #0x1871
    //     0x94cb90: movk            x17, #0x1, lsl #16
    //     0x94cb94: add             lr, x0, x17
    //     0x94cb98: ldr             lr, [x21, lr, lsl #3]
    //     0x94cb9c: blr             lr
    // 0x94cba0: tbnz            w0, #4, #0x94cc4c
    // 0x94cba4: ldr             x1, [fp, #0x10]
    // 0x94cba8: r0 = LoadClassIdInstr(r1)
    //     0x94cba8: ldur            x0, [x1, #-1]
    //     0x94cbac: ubfx            x0, x0, #0xc, #0x14
    // 0x94cbb0: r16 = Instance_MaterialState
    //     0x94cbb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x94cbb4: ldr             x16, [x16, #0x380]
    // 0x94cbb8: stp             x16, x1, [SP]
    // 0x94cbbc: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94cbbc: movz            x17, #0x1871
    //     0x94cbc0: movk            x17, #0x1, lsl #16
    //     0x94cbc4: add             lr, x0, x17
    //     0x94cbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x94cbcc: blr             lr
    // 0x94cbd0: tbz             w0, #4, #0x94ccfc
    // 0x94cbd4: ldr             x2, [fp, #0x10]
    // 0x94cbd8: ldur            x1, [fp, #-8]
    // 0x94cbdc: r0 = LoadClassIdInstr(r2)
    //     0x94cbdc: ldur            x0, [x2, #-1]
    //     0x94cbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x94cbe4: r16 = Instance_MaterialState
    //     0x94cbe4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x94cbe8: ldr             x16, [x16, #0x388]
    // 0x94cbec: stp             x16, x2, [SP]
    // 0x94cbf0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94cbf0: movz            x17, #0x1871
    //     0x94cbf4: movk            x17, #0x1, lsl #16
    //     0x94cbf8: add             lr, x0, x17
    //     0x94cbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x94cc00: blr             lr
    // 0x94cc04: tbz             w0, #4, #0x94cd38
    // 0x94cc08: ldr             x2, [fp, #0x10]
    // 0x94cc0c: ldur            x1, [fp, #-8]
    // 0x94cc10: r0 = LoadClassIdInstr(r2)
    //     0x94cc10: ldur            x0, [x2, #-1]
    //     0x94cc14: ubfx            x0, x0, #0xc, #0x14
    // 0x94cc18: r16 = Instance_MaterialState
    //     0x94cc18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x94cc1c: ldr             x16, [x16, #0x398]
    // 0x94cc20: stp             x16, x2, [SP]
    // 0x94cc24: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94cc24: movz            x17, #0x1871
    //     0x94cc28: movk            x17, #0x1, lsl #16
    //     0x94cc2c: add             lr, x0, x17
    //     0x94cc30: ldr             lr, [x21, lr, lsl #3]
    //     0x94cc34: blr             lr
    // 0x94cc38: tbz             w0, #4, #0x94cd74
    // 0x94cc3c: r0 = Null
    //     0x94cc3c: mov             x0, NULL
    // 0x94cc40: LeaveFrame
    //     0x94cc40: mov             SP, fp
    //     0x94cc44: ldp             fp, lr, [SP], #0x10
    // 0x94cc48: ret
    //     0x94cc48: ret             
    // 0x94cc4c: ldr             x2, [fp, #0x10]
    // 0x94cc50: ldur            x1, [fp, #-8]
    // 0x94cc54: r0 = LoadClassIdInstr(r2)
    //     0x94cc54: ldur            x0, [x2, #-1]
    //     0x94cc58: ubfx            x0, x0, #0xc, #0x14
    // 0x94cc5c: r16 = Instance_MaterialState
    //     0x94cc5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x94cc60: ldr             x16, [x16, #0x380]
    // 0x94cc64: stp             x16, x2, [SP]
    // 0x94cc68: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94cc68: movz            x17, #0x1871
    //     0x94cc6c: movk            x17, #0x1, lsl #16
    //     0x94cc70: add             lr, x0, x17
    //     0x94cc74: ldr             lr, [x21, lr, lsl #3]
    //     0x94cc78: blr             lr
    // 0x94cc7c: tbz             w0, #4, #0x94cdb0
    // 0x94cc80: ldr             x2, [fp, #0x10]
    // 0x94cc84: ldur            x1, [fp, #-8]
    // 0x94cc88: r0 = LoadClassIdInstr(r2)
    //     0x94cc88: ldur            x0, [x2, #-1]
    //     0x94cc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x94cc90: r16 = Instance_MaterialState
    //     0x94cc90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x94cc94: ldr             x16, [x16, #0x388]
    // 0x94cc98: stp             x16, x2, [SP]
    // 0x94cc9c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94cc9c: movz            x17, #0x1871
    //     0x94cca0: movk            x17, #0x1, lsl #16
    //     0x94cca4: add             lr, x0, x17
    //     0x94cca8: ldr             lr, [x21, lr, lsl #3]
    //     0x94ccac: blr             lr
    // 0x94ccb0: tbz             w0, #4, #0x94cdec
    // 0x94ccb4: ldr             x0, [fp, #0x10]
    // 0x94ccb8: ldur            x1, [fp, #-8]
    // 0x94ccbc: r2 = LoadClassIdInstr(r0)
    //     0x94ccbc: ldur            x2, [x0, #-1]
    //     0x94ccc0: ubfx            x2, x2, #0xc, #0x14
    // 0x94ccc4: r16 = Instance_MaterialState
    //     0x94ccc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x94ccc8: ldr             x16, [x16, #0x398]
    // 0x94cccc: stp             x16, x0, [SP]
    // 0x94ccd0: mov             x0, x2
    // 0x94ccd4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94ccd4: movz            x17, #0x1871
    //     0x94ccd8: movk            x17, #0x1, lsl #16
    //     0x94ccdc: add             lr, x0, x17
    //     0x94cce0: ldr             lr, [x21, lr, lsl #3]
    //     0x94cce4: blr             lr
    // 0x94cce8: tbz             w0, #4, #0x94ce28
    // 0x94ccec: r0 = Null
    //     0x94ccec: mov             x0, NULL
    // 0x94ccf0: LeaveFrame
    //     0x94ccf0: mov             SP, fp
    //     0x94ccf4: ldp             fp, lr, [SP], #0x10
    // 0x94ccf8: ret
    //     0x94ccf8: ret             
    // 0x94ccfc: ldur            x1, [fp, #-8]
    // 0x94cd00: LoadField: r0 = r1->field_f
    //     0x94cd00: ldur            w0, [x1, #0xf]
    // 0x94cd04: DecompressPointer r0
    //     0x94cd04: add             x0, x0, HEAP, lsl #32
    // 0x94cd08: mov             x1, x0
    // 0x94cd0c: LoadField: r0 = r1->field_3f
    //     0x94cd0c: ldur            w0, [x1, #0x3f]
    // 0x94cd10: DecompressPointer r0
    //     0x94cd10: add             x0, x0, HEAP, lsl #32
    // 0x94cd14: r16 = Sentinel
    //     0x94cd14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94cd18: cmp             w0, w16
    // 0x94cd1c: b.ne            #0x94cd2c
    // 0x94cd20: r2 = _colors
    //     0x94cd20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94cd24: ldr             x2, [x2, #0x368]
    // 0x94cd28: r0 = InitLateFinalInstanceField()
    //     0x94cd28: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94cd2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x94cd2c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94cd30: r0 = Throw()
    //     0x94cd30: bl              #0xc5d2b8  ; ThrowStub
    // 0x94cd34: brk             #0
    // 0x94cd38: ldur            x1, [fp, #-8]
    // 0x94cd3c: LoadField: r0 = r1->field_f
    //     0x94cd3c: ldur            w0, [x1, #0xf]
    // 0x94cd40: DecompressPointer r0
    //     0x94cd40: add             x0, x0, HEAP, lsl #32
    // 0x94cd44: mov             x1, x0
    // 0x94cd48: LoadField: r0 = r1->field_3f
    //     0x94cd48: ldur            w0, [x1, #0x3f]
    // 0x94cd4c: DecompressPointer r0
    //     0x94cd4c: add             x0, x0, HEAP, lsl #32
    // 0x94cd50: r16 = Sentinel
    //     0x94cd50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94cd54: cmp             w0, w16
    // 0x94cd58: b.ne            #0x94cd68
    // 0x94cd5c: r2 = _colors
    //     0x94cd5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94cd60: ldr             x2, [x2, #0x368]
    // 0x94cd64: r0 = InitLateFinalInstanceField()
    //     0x94cd64: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94cd68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x94cd68: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94cd6c: r0 = Throw()
    //     0x94cd6c: bl              #0xc5d2b8  ; ThrowStub
    // 0x94cd70: brk             #0
    // 0x94cd74: ldur            x1, [fp, #-8]
    // 0x94cd78: LoadField: r0 = r1->field_f
    //     0x94cd78: ldur            w0, [x1, #0xf]
    // 0x94cd7c: DecompressPointer r0
    //     0x94cd7c: add             x0, x0, HEAP, lsl #32
    // 0x94cd80: mov             x1, x0
    // 0x94cd84: LoadField: r0 = r1->field_3f
    //     0x94cd84: ldur            w0, [x1, #0x3f]
    // 0x94cd88: DecompressPointer r0
    //     0x94cd88: add             x0, x0, HEAP, lsl #32
    // 0x94cd8c: r16 = Sentinel
    //     0x94cd8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94cd90: cmp             w0, w16
    // 0x94cd94: b.ne            #0x94cda4
    // 0x94cd98: r2 = _colors
    //     0x94cd98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94cd9c: ldr             x2, [x2, #0x368]
    // 0x94cda0: r0 = InitLateFinalInstanceField()
    //     0x94cda0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94cda4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x94cda4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94cda8: r0 = Throw()
    //     0x94cda8: bl              #0xc5d2b8  ; ThrowStub
    // 0x94cdac: brk             #0
    // 0x94cdb0: ldur            x1, [fp, #-8]
    // 0x94cdb4: LoadField: r0 = r1->field_f
    //     0x94cdb4: ldur            w0, [x1, #0xf]
    // 0x94cdb8: DecompressPointer r0
    //     0x94cdb8: add             x0, x0, HEAP, lsl #32
    // 0x94cdbc: mov             x1, x0
    // 0x94cdc0: LoadField: r0 = r1->field_3f
    //     0x94cdc0: ldur            w0, [x1, #0x3f]
    // 0x94cdc4: DecompressPointer r0
    //     0x94cdc4: add             x0, x0, HEAP, lsl #32
    // 0x94cdc8: r16 = Sentinel
    //     0x94cdc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94cdcc: cmp             w0, w16
    // 0x94cdd0: b.ne            #0x94cde0
    // 0x94cdd4: r2 = _colors
    //     0x94cdd4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94cdd8: ldr             x2, [x2, #0x368]
    // 0x94cddc: r0 = InitLateFinalInstanceField()
    //     0x94cddc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94cde0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x94cde0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94cde4: r0 = Throw()
    //     0x94cde4: bl              #0xc5d2b8  ; ThrowStub
    // 0x94cde8: brk             #0
    // 0x94cdec: ldur            x1, [fp, #-8]
    // 0x94cdf0: LoadField: r0 = r1->field_f
    //     0x94cdf0: ldur            w0, [x1, #0xf]
    // 0x94cdf4: DecompressPointer r0
    //     0x94cdf4: add             x0, x0, HEAP, lsl #32
    // 0x94cdf8: mov             x1, x0
    // 0x94cdfc: LoadField: r0 = r1->field_3f
    //     0x94cdfc: ldur            w0, [x1, #0x3f]
    // 0x94ce00: DecompressPointer r0
    //     0x94ce00: add             x0, x0, HEAP, lsl #32
    // 0x94ce04: r16 = Sentinel
    //     0x94ce04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94ce08: cmp             w0, w16
    // 0x94ce0c: b.ne            #0x94ce1c
    // 0x94ce10: r2 = _colors
    //     0x94ce10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94ce14: ldr             x2, [x2, #0x368]
    // 0x94ce18: r0 = InitLateFinalInstanceField()
    //     0x94ce18: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94ce1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x94ce1c: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94ce20: r0 = Throw()
    //     0x94ce20: bl              #0xc5d2b8  ; ThrowStub
    // 0x94ce24: brk             #0
    // 0x94ce28: ldur            x0, [fp, #-8]
    // 0x94ce2c: LoadField: r1 = r0->field_f
    //     0x94ce2c: ldur            w1, [x0, #0xf]
    // 0x94ce30: DecompressPointer r1
    //     0x94ce30: add             x1, x1, HEAP, lsl #32
    // 0x94ce34: LoadField: r0 = r1->field_3f
    //     0x94ce34: ldur            w0, [x1, #0x3f]
    // 0x94ce38: DecompressPointer r0
    //     0x94ce38: add             x0, x0, HEAP, lsl #32
    // 0x94ce3c: r16 = Sentinel
    //     0x94ce3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94ce40: cmp             w0, w16
    // 0x94ce44: b.ne            #0x94ce54
    // 0x94ce48: r2 = _colors
    //     0x94ce48: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94ce4c: ldr             x2, [x2, #0x368]
    // 0x94ce50: r0 = InitLateFinalInstanceField()
    //     0x94ce50: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94ce54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x94ce54: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94ce58: r0 = Throw()
    //     0x94ce58: bl              #0xc5d2b8  ; ThrowStub
    // 0x94ce5c: brk             #0
    // 0x94ce60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ce60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ce64: b               #0x94cb74
  }
}

// class id: 2658, size: 0x4c, field offset: 0x3c
class _TabsPrimaryDefaultsM3 extends TabBarTheme {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44

  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x94c768, size: 0x3e4
    // 0x94c768: EnterFrame
    //     0x94c768: stp             fp, lr, [SP, #-0x10]!
    //     0x94c76c: mov             fp, SP
    // 0x94c770: AllocStack(0x18)
    //     0x94c770: sub             SP, SP, #0x18
    // 0x94c774: SetupParameters()
    //     0x94c774: ldr             x0, [fp, #0x18]
    //     0x94c778: ldur            w1, [x0, #0x17]
    //     0x94c77c: add             x1, x1, HEAP, lsl #32
    //     0x94c780: stur            x1, [fp, #-8]
    // 0x94c784: CheckStackOverflow
    //     0x94c784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c788: cmp             SP, x16
    //     0x94c78c: b.ls            #0x94cb44
    // 0x94c790: ldr             x2, [fp, #0x10]
    // 0x94c794: r0 = LoadClassIdInstr(r2)
    //     0x94c794: ldur            x0, [x2, #-1]
    //     0x94c798: ubfx            x0, x0, #0xc, #0x14
    // 0x94c79c: r16 = Instance_MaterialState
    //     0x94c79c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x94c7a0: ldr             x16, [x16, #0x378]
    // 0x94c7a4: stp             x16, x2, [SP]
    // 0x94c7a8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94c7a8: movz            x17, #0x1871
    //     0x94c7ac: movk            x17, #0x1, lsl #16
    //     0x94c7b0: add             lr, x0, x17
    //     0x94c7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x94c7b8: blr             lr
    // 0x94c7bc: tbnz            w0, #4, #0x94c978
    // 0x94c7c0: ldr             x1, [fp, #0x10]
    // 0x94c7c4: r0 = LoadClassIdInstr(r1)
    //     0x94c7c4: ldur            x0, [x1, #-1]
    //     0x94c7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x94c7cc: r16 = Instance_MaterialState
    //     0x94c7cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x94c7d0: ldr             x16, [x16, #0x380]
    // 0x94c7d4: stp             x16, x1, [SP]
    // 0x94c7d8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94c7d8: movz            x17, #0x1871
    //     0x94c7dc: movk            x17, #0x1, lsl #16
    //     0x94c7e0: add             lr, x0, x17
    //     0x94c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x94c7e8: blr             lr
    // 0x94c7ec: tbnz            w0, #4, #0x94c848
    // 0x94c7f0: ldur            x1, [fp, #-8]
    // 0x94c7f4: LoadField: r0 = r1->field_f
    //     0x94c7f4: ldur            w0, [x1, #0xf]
    // 0x94c7f8: DecompressPointer r0
    //     0x94c7f8: add             x0, x0, HEAP, lsl #32
    // 0x94c7fc: mov             x1, x0
    // 0x94c800: LoadField: r0 = r1->field_3f
    //     0x94c800: ldur            w0, [x1, #0x3f]
    // 0x94c804: DecompressPointer r0
    //     0x94c804: add             x0, x0, HEAP, lsl #32
    // 0x94c808: r16 = Sentinel
    //     0x94c808: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94c80c: cmp             w0, w16
    // 0x94c810: b.ne            #0x94c820
    // 0x94c814: r2 = _colors
    //     0x94c814: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94c818: ldr             x2, [x2, #0x330]
    // 0x94c81c: r0 = InitLateFinalInstanceField()
    //     0x94c81c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94c820: LoadField: r1 = r0->field_b
    //     0x94c820: ldur            w1, [x0, #0xb]
    // 0x94c824: DecompressPointer r1
    //     0x94c824: add             x1, x1, HEAP, lsl #32
    // 0x94c828: str             x1, [SP, #8]
    // 0x94c82c: d0 = 0.120000
    //     0x94c82c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94c830: ldr             d0, [x17, #0xb60]
    // 0x94c834: str             d0, [SP]
    // 0x94c838: r0 = withOpacity()
    //     0x94c838: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94c83c: LeaveFrame
    //     0x94c83c: mov             SP, fp
    //     0x94c840: ldp             fp, lr, [SP], #0x10
    // 0x94c844: ret
    //     0x94c844: ret             
    // 0x94c848: ldr             x2, [fp, #0x10]
    // 0x94c84c: ldur            x1, [fp, #-8]
    // 0x94c850: d0 = 0.120000
    //     0x94c850: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94c854: ldr             d0, [x17, #0xb60]
    // 0x94c858: r0 = LoadClassIdInstr(r2)
    //     0x94c858: ldur            x0, [x2, #-1]
    //     0x94c85c: ubfx            x0, x0, #0xc, #0x14
    // 0x94c860: r16 = Instance_MaterialState
    //     0x94c860: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x94c864: ldr             x16, [x16, #0x388]
    // 0x94c868: stp             x16, x2, [SP]
    // 0x94c86c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94c86c: movz            x17, #0x1871
    //     0x94c870: movk            x17, #0x1, lsl #16
    //     0x94c874: add             lr, x0, x17
    //     0x94c878: ldr             lr, [x21, lr, lsl #3]
    //     0x94c87c: blr             lr
    // 0x94c880: tbnz            w0, #4, #0x94c8dc
    // 0x94c884: ldur            x1, [fp, #-8]
    // 0x94c888: LoadField: r0 = r1->field_f
    //     0x94c888: ldur            w0, [x1, #0xf]
    // 0x94c88c: DecompressPointer r0
    //     0x94c88c: add             x0, x0, HEAP, lsl #32
    // 0x94c890: mov             x1, x0
    // 0x94c894: LoadField: r0 = r1->field_3f
    //     0x94c894: ldur            w0, [x1, #0x3f]
    // 0x94c898: DecompressPointer r0
    //     0x94c898: add             x0, x0, HEAP, lsl #32
    // 0x94c89c: r16 = Sentinel
    //     0x94c89c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94c8a0: cmp             w0, w16
    // 0x94c8a4: b.ne            #0x94c8b4
    // 0x94c8a8: r2 = _colors
    //     0x94c8a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94c8ac: ldr             x2, [x2, #0x330]
    // 0x94c8b0: r0 = InitLateFinalInstanceField()
    //     0x94c8b0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94c8b4: LoadField: r1 = r0->field_b
    //     0x94c8b4: ldur            w1, [x0, #0xb]
    // 0x94c8b8: DecompressPointer r1
    //     0x94c8b8: add             x1, x1, HEAP, lsl #32
    // 0x94c8bc: str             x1, [SP, #8]
    // 0x94c8c0: d0 = 0.080000
    //     0x94c8c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x94c8c4: ldr             d0, [x17, #0x390]
    // 0x94c8c8: str             d0, [SP]
    // 0x94c8cc: r0 = withOpacity()
    //     0x94c8cc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94c8d0: LeaveFrame
    //     0x94c8d0: mov             SP, fp
    //     0x94c8d4: ldp             fp, lr, [SP], #0x10
    // 0x94c8d8: ret
    //     0x94c8d8: ret             
    // 0x94c8dc: ldr             x2, [fp, #0x10]
    // 0x94c8e0: ldur            x1, [fp, #-8]
    // 0x94c8e4: r0 = LoadClassIdInstr(r2)
    //     0x94c8e4: ldur            x0, [x2, #-1]
    //     0x94c8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x94c8ec: r16 = Instance_MaterialState
    //     0x94c8ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x94c8f0: ldr             x16, [x16, #0x398]
    // 0x94c8f4: stp             x16, x2, [SP]
    // 0x94c8f8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94c8f8: movz            x17, #0x1871
    //     0x94c8fc: movk            x17, #0x1, lsl #16
    //     0x94c900: add             lr, x0, x17
    //     0x94c904: ldr             lr, [x21, lr, lsl #3]
    //     0x94c908: blr             lr
    // 0x94c90c: tbnz            w0, #4, #0x94c968
    // 0x94c910: ldur            x1, [fp, #-8]
    // 0x94c914: LoadField: r0 = r1->field_f
    //     0x94c914: ldur            w0, [x1, #0xf]
    // 0x94c918: DecompressPointer r0
    //     0x94c918: add             x0, x0, HEAP, lsl #32
    // 0x94c91c: mov             x1, x0
    // 0x94c920: LoadField: r0 = r1->field_3f
    //     0x94c920: ldur            w0, [x1, #0x3f]
    // 0x94c924: DecompressPointer r0
    //     0x94c924: add             x0, x0, HEAP, lsl #32
    // 0x94c928: r16 = Sentinel
    //     0x94c928: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94c92c: cmp             w0, w16
    // 0x94c930: b.ne            #0x94c940
    // 0x94c934: r2 = _colors
    //     0x94c934: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94c938: ldr             x2, [x2, #0x330]
    // 0x94c93c: r0 = InitLateFinalInstanceField()
    //     0x94c93c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94c940: LoadField: r1 = r0->field_b
    //     0x94c940: ldur            w1, [x0, #0xb]
    // 0x94c944: DecompressPointer r1
    //     0x94c944: add             x1, x1, HEAP, lsl #32
    // 0x94c948: str             x1, [SP, #8]
    // 0x94c94c: d1 = 0.120000
    //     0x94c94c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94c950: ldr             d1, [x17, #0xb60]
    // 0x94c954: str             d1, [SP]
    // 0x94c958: r0 = withOpacity()
    //     0x94c958: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94c95c: LeaveFrame
    //     0x94c95c: mov             SP, fp
    //     0x94c960: ldp             fp, lr, [SP], #0x10
    // 0x94c964: ret
    //     0x94c964: ret             
    // 0x94c968: r0 = Null
    //     0x94c968: mov             x0, NULL
    // 0x94c96c: LeaveFrame
    //     0x94c96c: mov             SP, fp
    //     0x94c970: ldp             fp, lr, [SP], #0x10
    // 0x94c974: ret
    //     0x94c974: ret             
    // 0x94c978: ldr             x2, [fp, #0x10]
    // 0x94c97c: ldur            x1, [fp, #-8]
    // 0x94c980: d1 = 0.120000
    //     0x94c980: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94c984: ldr             d1, [x17, #0xb60]
    // 0x94c988: d0 = 0.080000
    //     0x94c988: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x94c98c: ldr             d0, [x17, #0x390]
    // 0x94c990: r0 = LoadClassIdInstr(r2)
    //     0x94c990: ldur            x0, [x2, #-1]
    //     0x94c994: ubfx            x0, x0, #0xc, #0x14
    // 0x94c998: r16 = Instance_MaterialState
    //     0x94c998: add             x16, PP, #0xf, lsl #12  ; [pp+0xf380] Obj!MaterialState@c44671
    //     0x94c99c: ldr             x16, [x16, #0x380]
    // 0x94c9a0: stp             x16, x2, [SP]
    // 0x94c9a4: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94c9a4: movz            x17, #0x1871
    //     0x94c9a8: movk            x17, #0x1, lsl #16
    //     0x94c9ac: add             lr, x0, x17
    //     0x94c9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c9b4: blr             lr
    // 0x94c9b8: tbnz            w0, #4, #0x94ca14
    // 0x94c9bc: ldur            x1, [fp, #-8]
    // 0x94c9c0: LoadField: r0 = r1->field_f
    //     0x94c9c0: ldur            w0, [x1, #0xf]
    // 0x94c9c4: DecompressPointer r0
    //     0x94c9c4: add             x0, x0, HEAP, lsl #32
    // 0x94c9c8: mov             x1, x0
    // 0x94c9cc: LoadField: r0 = r1->field_3f
    //     0x94c9cc: ldur            w0, [x1, #0x3f]
    // 0x94c9d0: DecompressPointer r0
    //     0x94c9d0: add             x0, x0, HEAP, lsl #32
    // 0x94c9d4: r16 = Sentinel
    //     0x94c9d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94c9d8: cmp             w0, w16
    // 0x94c9dc: b.ne            #0x94c9ec
    // 0x94c9e0: r2 = _colors
    //     0x94c9e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94c9e4: ldr             x2, [x2, #0x330]
    // 0x94c9e8: r0 = InitLateFinalInstanceField()
    //     0x94c9e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94c9ec: LoadField: r1 = r0->field_b
    //     0x94c9ec: ldur            w1, [x0, #0xb]
    // 0x94c9f0: DecompressPointer r1
    //     0x94c9f0: add             x1, x1, HEAP, lsl #32
    // 0x94c9f4: str             x1, [SP, #8]
    // 0x94c9f8: d0 = 0.120000
    //     0x94c9f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94c9fc: ldr             d0, [x17, #0xb60]
    // 0x94ca00: str             d0, [SP]
    // 0x94ca04: r0 = withOpacity()
    //     0x94ca04: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94ca08: LeaveFrame
    //     0x94ca08: mov             SP, fp
    //     0x94ca0c: ldp             fp, lr, [SP], #0x10
    // 0x94ca10: ret
    //     0x94ca10: ret             
    // 0x94ca14: ldr             x2, [fp, #0x10]
    // 0x94ca18: ldur            x1, [fp, #-8]
    // 0x94ca1c: d0 = 0.120000
    //     0x94ca1c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94ca20: ldr             d0, [x17, #0xb60]
    // 0x94ca24: r0 = LoadClassIdInstr(r2)
    //     0x94ca24: ldur            x0, [x2, #-1]
    //     0x94ca28: ubfx            x0, x0, #0xc, #0x14
    // 0x94ca2c: r16 = Instance_MaterialState
    //     0x94ca2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf388] Obj!MaterialState@c44651
    //     0x94ca30: ldr             x16, [x16, #0x388]
    // 0x94ca34: stp             x16, x2, [SP]
    // 0x94ca38: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94ca38: movz            x17, #0x1871
    //     0x94ca3c: movk            x17, #0x1, lsl #16
    //     0x94ca40: add             lr, x0, x17
    //     0x94ca44: ldr             lr, [x21, lr, lsl #3]
    //     0x94ca48: blr             lr
    // 0x94ca4c: tbnz            w0, #4, #0x94caa8
    // 0x94ca50: ldur            x1, [fp, #-8]
    // 0x94ca54: LoadField: r0 = r1->field_f
    //     0x94ca54: ldur            w0, [x1, #0xf]
    // 0x94ca58: DecompressPointer r0
    //     0x94ca58: add             x0, x0, HEAP, lsl #32
    // 0x94ca5c: mov             x1, x0
    // 0x94ca60: LoadField: r0 = r1->field_3f
    //     0x94ca60: ldur            w0, [x1, #0x3f]
    // 0x94ca64: DecompressPointer r0
    //     0x94ca64: add             x0, x0, HEAP, lsl #32
    // 0x94ca68: r16 = Sentinel
    //     0x94ca68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94ca6c: cmp             w0, w16
    // 0x94ca70: b.ne            #0x94ca80
    // 0x94ca74: r2 = _colors
    //     0x94ca74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94ca78: ldr             x2, [x2, #0x330]
    // 0x94ca7c: r0 = InitLateFinalInstanceField()
    //     0x94ca7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94ca80: LoadField: r1 = r0->field_57
    //     0x94ca80: ldur            w1, [x0, #0x57]
    // 0x94ca84: DecompressPointer r1
    //     0x94ca84: add             x1, x1, HEAP, lsl #32
    // 0x94ca88: str             x1, [SP, #8]
    // 0x94ca8c: d0 = 0.080000
    //     0x94ca8c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf390] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x94ca90: ldr             d0, [x17, #0x390]
    // 0x94ca94: str             d0, [SP]
    // 0x94ca98: r0 = withOpacity()
    //     0x94ca98: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94ca9c: LeaveFrame
    //     0x94ca9c: mov             SP, fp
    //     0x94caa0: ldp             fp, lr, [SP], #0x10
    // 0x94caa4: ret
    //     0x94caa4: ret             
    // 0x94caa8: ldr             x0, [fp, #0x10]
    // 0x94caac: ldur            x1, [fp, #-8]
    // 0x94cab0: r2 = LoadClassIdInstr(r0)
    //     0x94cab0: ldur            x2, [x0, #-1]
    //     0x94cab4: ubfx            x2, x2, #0xc, #0x14
    // 0x94cab8: r16 = Instance_MaterialState
    //     0x94cab8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf398] Obj!MaterialState@c44631
    //     0x94cabc: ldr             x16, [x16, #0x398]
    // 0x94cac0: stp             x16, x0, [SP]
    // 0x94cac4: mov             x0, x2
    // 0x94cac8: r0 = GDT[cid_x0 + 0x11871]()
    //     0x94cac8: movz            x17, #0x1871
    //     0x94cacc: movk            x17, #0x1, lsl #16
    //     0x94cad0: add             lr, x0, x17
    //     0x94cad4: ldr             lr, [x21, lr, lsl #3]
    //     0x94cad8: blr             lr
    // 0x94cadc: tbnz            w0, #4, #0x94cb34
    // 0x94cae0: ldur            x0, [fp, #-8]
    // 0x94cae4: LoadField: r1 = r0->field_f
    //     0x94cae4: ldur            w1, [x0, #0xf]
    // 0x94cae8: DecompressPointer r1
    //     0x94cae8: add             x1, x1, HEAP, lsl #32
    // 0x94caec: LoadField: r0 = r1->field_3f
    //     0x94caec: ldur            w0, [x1, #0x3f]
    // 0x94caf0: DecompressPointer r0
    //     0x94caf0: add             x0, x0, HEAP, lsl #32
    // 0x94caf4: r16 = Sentinel
    //     0x94caf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94caf8: cmp             w0, w16
    // 0x94cafc: b.ne            #0x94cb0c
    // 0x94cb00: r2 = _colors
    //     0x94cb00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x94cb04: ldr             x2, [x2, #0x330]
    // 0x94cb08: r0 = InitLateFinalInstanceField()
    //     0x94cb08: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x94cb0c: LoadField: r1 = r0->field_57
    //     0x94cb0c: ldur            w1, [x0, #0x57]
    // 0x94cb10: DecompressPointer r1
    //     0x94cb10: add             x1, x1, HEAP, lsl #32
    // 0x94cb14: str             x1, [SP, #8]
    // 0x94cb18: d0 = 0.120000
    //     0x94cb18: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x94cb1c: ldr             d0, [x17, #0xb60]
    // 0x94cb20: str             d0, [SP]
    // 0x94cb24: r0 = withOpacity()
    //     0x94cb24: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94cb28: LeaveFrame
    //     0x94cb28: mov             SP, fp
    //     0x94cb2c: ldp             fp, lr, [SP], #0x10
    // 0x94cb30: ret
    //     0x94cb30: ret             
    // 0x94cb34: r0 = Null
    //     0x94cb34: mov             x0, NULL
    // 0x94cb38: LeaveFrame
    //     0x94cb38: mov             SP, fp
    //     0x94cb3c: ldp             fp, lr, [SP], #0x10
    // 0x94cb40: ret
    //     0x94cb40: ret             
    // 0x94cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cb44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cb48: b               #0x94c790
  }
  TextTheme _textTheme(_TabsPrimaryDefaultsM3) {
    // ** addr: 0xad8bd8, size: 0x4c
    // 0xad8bd8: EnterFrame
    //     0xad8bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xad8bdc: mov             fp, SP
    // 0xad8be0: AllocStack(0x8)
    //     0xad8be0: sub             SP, SP, #8
    // 0xad8be4: CheckStackOverflow
    //     0xad8be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8be8: cmp             SP, x16
    //     0xad8bec: b.ls            #0xad8c1c
    // 0xad8bf0: ldr             x0, [fp, #0x10]
    // 0xad8bf4: LoadField: r1 = r0->field_3b
    //     0xad8bf4: ldur            w1, [x0, #0x3b]
    // 0xad8bf8: DecompressPointer r1
    //     0xad8bf8: add             x1, x1, HEAP, lsl #32
    // 0xad8bfc: str             x1, [SP]
    // 0xad8c00: r0 = of()
    //     0xad8c00: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad8c04: LoadField: r1 = r0->field_93
    //     0xad8c04: ldur            w1, [x0, #0x93]
    // 0xad8c08: DecompressPointer r1
    //     0xad8c08: add             x1, x1, HEAP, lsl #32
    // 0xad8c0c: mov             x0, x1
    // 0xad8c10: LeaveFrame
    //     0xad8c10: mov             SP, fp
    //     0xad8c14: ldp             fp, lr, [SP], #0x10
    // 0xad8c18: ret
    //     0xad8c18: ret             
    // 0xad8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c20: b               #0xad8bf0
  }
}

// class id: 2659, size: 0x44, field offset: 0x3c
//   const constructor, 
class _TabsDefaultsM2 extends TabBarTheme {
}

// class id: 3169, size: 0x34, field offset: 0x14
class _TabBarViewState extends State<dynamic> {

  late PageController _pageController; // offset: 0x18
  late List<Widget> _childrenWithKey; // offset: 0x1c

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x870a18, size: 0xf8
    // 0x870a18: EnterFrame
    //     0x870a18: stp             fp, lr, [SP, #-0x10]!
    //     0x870a1c: mov             fp, SP
    // 0x870a20: AllocStack(0x18)
    //     0x870a20: sub             SP, SP, #0x18
    // 0x870a24: CheckStackOverflow
    //     0x870a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a28: cmp             SP, x16
    //     0x870a2c: b.ls            #0x870b00
    // 0x870a30: ldr             x16, [fp, #0x10]
    // 0x870a34: str             x16, [SP]
    // 0x870a38: r0 = _updateTabController()
    //     0x870a38: bl              #0x870b10  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x870a3c: ldr             x2, [fp, #0x10]
    // 0x870a40: LoadField: r0 = r2->field_13
    //     0x870a40: ldur            w0, [x2, #0x13]
    // 0x870a44: DecompressPointer r0
    //     0x870a44: add             x0, x0, HEAP, lsl #32
    // 0x870a48: cmp             w0, NULL
    // 0x870a4c: b.eq            #0x870b08
    // 0x870a50: LoadField: r3 = r0->field_33
    //     0x870a50: ldur            x3, [x0, #0x33]
    // 0x870a54: stur            x3, [fp, #-8]
    // 0x870a58: r0 = BoxInt64Instr(r3)
    //     0x870a58: sbfiz           x0, x3, #1, #0x1f
    //     0x870a5c: cmp             x3, x0, asr #1
    //     0x870a60: b.eq            #0x870a6c
    //     0x870a64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870a68: stur            x3, [x0, #7]
    // 0x870a6c: StoreField: r2->field_1f = r0
    //     0x870a6c: stur            w0, [x2, #0x1f]
    //     0x870a70: tbz             w0, #0, #0x870a8c
    //     0x870a74: ldurb           w16, [x2, #-1]
    //     0x870a78: ldurb           w17, [x0, #-1]
    //     0x870a7c: and             x16, x17, x16, lsr #2
    //     0x870a80: tst             x16, HEAP, lsr #32
    //     0x870a84: b.eq            #0x870a8c
    //     0x870a88: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x870a8c: LoadField: r0 = r2->field_b
    //     0x870a8c: ldur            w0, [x2, #0xb]
    // 0x870a90: DecompressPointer r0
    //     0x870a90: add             x0, x0, HEAP, lsl #32
    // 0x870a94: cmp             w0, NULL
    // 0x870a98: b.eq            #0x870b0c
    // 0x870a9c: r0 = PageController()
    //     0x870a9c: bl              #0x71c6a0  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x870aa0: mov             x1, x0
    // 0x870aa4: ldur            x0, [fp, #-8]
    // 0x870aa8: stur            x1, [fp, #-0x10]
    // 0x870aac: StoreField: r1->field_3f = r0
    //     0x870aac: stur            x0, [x1, #0x3f]
    // 0x870ab0: r0 = true
    //     0x870ab0: add             x0, NULL, #0x20  ; true
    // 0x870ab4: StoreField: r1->field_47 = r0
    //     0x870ab4: stur            w0, [x1, #0x47]
    // 0x870ab8: d0 = 1.000000
    //     0x870ab8: fmov            d0, #1.00000000
    // 0x870abc: StoreField: r1->field_4b = d0
    //     0x870abc: stur            d0, [x1, #0x4b]
    // 0x870ac0: str             x1, [SP]
    // 0x870ac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x870ac4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x870ac8: r0 = ScrollController()
    //     0x870ac8: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x870acc: ldur            x0, [fp, #-0x10]
    // 0x870ad0: ldr             x1, [fp, #0x10]
    // 0x870ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x870ad4: stur            w0, [x1, #0x17]
    //     0x870ad8: ldurb           w16, [x1, #-1]
    //     0x870adc: ldurb           w17, [x0, #-1]
    //     0x870ae0: and             x16, x17, x16, lsr #2
    //     0x870ae4: tst             x16, HEAP, lsr #32
    //     0x870ae8: b.eq            #0x870af0
    //     0x870aec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x870af0: r0 = Null
    //     0x870af0: mov             x0, NULL
    // 0x870af4: LeaveFrame
    //     0x870af4: mov             SP, fp
    //     0x870af8: ldp             fp, lr, [SP], #0x10
    // 0x870afc: ret
    //     0x870afc: ret             
    // 0x870b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870b04: b               #0x870a30
    // 0x870b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870b08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870b0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x870b10, size: 0x1ac
    // 0x870b10: EnterFrame
    //     0x870b10: stp             fp, lr, [SP, #-0x10]!
    //     0x870b14: mov             fp, SP
    // 0x870b18: AllocStack(0x20)
    //     0x870b18: sub             SP, SP, #0x20
    // 0x870b1c: CheckStackOverflow
    //     0x870b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870b20: cmp             SP, x16
    //     0x870b24: b.ls            #0x870ca0
    // 0x870b28: ldr             x0, [fp, #0x10]
    // 0x870b2c: LoadField: r1 = r0->field_b
    //     0x870b2c: ldur            w1, [x0, #0xb]
    // 0x870b30: DecompressPointer r1
    //     0x870b30: add             x1, x1, HEAP, lsl #32
    // 0x870b34: cmp             w1, NULL
    // 0x870b38: b.eq            #0x870ca8
    // 0x870b3c: LoadField: r2 = r1->field_b
    //     0x870b3c: ldur            w2, [x1, #0xb]
    // 0x870b40: DecompressPointer r2
    //     0x870b40: add             x2, x2, HEAP, lsl #32
    // 0x870b44: cmp             w2, NULL
    // 0x870b48: b.ne            #0x870b6c
    // 0x870b4c: LoadField: r1 = r0->field_f
    //     0x870b4c: ldur            w1, [x0, #0xf]
    // 0x870b50: DecompressPointer r1
    //     0x870b50: add             x1, x1, HEAP, lsl #32
    // 0x870b54: cmp             w1, NULL
    // 0x870b58: b.eq            #0x870cac
    // 0x870b5c: str             x1, [SP]
    // 0x870b60: r0 = maybeOf()
    //     0x870b60: bl              #0x86fec0  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x870b64: mov             x1, x0
    // 0x870b68: b               #0x870b70
    // 0x870b6c: mov             x1, x2
    // 0x870b70: ldr             x0, [fp, #0x10]
    // 0x870b74: stur            x1, [fp, #-8]
    // 0x870b78: LoadField: r2 = r0->field_13
    //     0x870b78: ldur            w2, [x0, #0x13]
    // 0x870b7c: DecompressPointer r2
    //     0x870b7c: add             x2, x2, HEAP, lsl #32
    // 0x870b80: cmp             w1, w2
    // 0x870b84: b.ne            #0x870b98
    // 0x870b88: r0 = Null
    //     0x870b88: mov             x0, NULL
    // 0x870b8c: LeaveFrame
    //     0x870b8c: mov             SP, fp
    //     0x870b90: ldp             fp, lr, [SP], #0x10
    // 0x870b94: ret
    //     0x870b94: ret             
    // 0x870b98: str             x0, [SP]
    // 0x870b9c: r0 = _controllerIsValid()
    //     0x870b9c: bl              #0x870cbc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x870ba0: tbnz            w0, #4, #0x870c10
    // 0x870ba4: ldr             x0, [fp, #0x10]
    // 0x870ba8: LoadField: r1 = r0->field_13
    //     0x870ba8: ldur            w1, [x0, #0x13]
    // 0x870bac: DecompressPointer r1
    //     0x870bac: add             x1, x1, HEAP, lsl #32
    // 0x870bb0: cmp             w1, NULL
    // 0x870bb4: b.eq            #0x870cb0
    // 0x870bb8: LoadField: r2 = r1->field_23
    //     0x870bb8: ldur            w2, [x1, #0x23]
    // 0x870bbc: DecompressPointer r2
    //     0x870bbc: add             x2, x2, HEAP, lsl #32
    // 0x870bc0: cmp             w2, NULL
    // 0x870bc4: b.ne            #0x870bd0
    // 0x870bc8: r1 = Null
    //     0x870bc8: mov             x1, NULL
    // 0x870bcc: b               #0x870bd4
    // 0x870bd0: mov             x1, x2
    // 0x870bd4: stur            x1, [fp, #-0x10]
    // 0x870bd8: cmp             w1, NULL
    // 0x870bdc: b.eq            #0x870cb4
    // 0x870be0: r1 = 1
    //     0x870be0: movz            x1, #0x1
    // 0x870be4: r0 = AllocateContext()
    //     0x870be4: bl              #0xc5def4  ; AllocateContextStub
    // 0x870be8: mov             x1, x0
    // 0x870bec: ldr             x0, [fp, #0x10]
    // 0x870bf0: StoreField: r1->field_f = r0
    //     0x870bf0: stur            w0, [x1, #0xf]
    // 0x870bf4: mov             x2, x1
    // 0x870bf8: r1 = Function '_handleTabControllerAnimationTick@202014024':.
    //     0x870bf8: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0x870d00), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x870d48)
    //     0x870bfc: ldr             x1, [x1, #0x6a8]
    // 0x870c00: r0 = AllocateClosure()
    //     0x870c00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x870c04: ldur            x16, [fp, #-0x10]
    // 0x870c08: stp             x0, x16, [SP]
    // 0x870c0c: r0 = removeListener()
    //     0x870c0c: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x870c10: ldr             x1, [fp, #0x10]
    // 0x870c14: ldur            x2, [fp, #-8]
    // 0x870c18: mov             x0, x2
    // 0x870c1c: StoreField: r1->field_13 = r0
    //     0x870c1c: stur            w0, [x1, #0x13]
    //     0x870c20: ldurb           w16, [x1, #-1]
    //     0x870c24: ldurb           w17, [x0, #-1]
    //     0x870c28: and             x16, x17, x16, lsr #2
    //     0x870c2c: tst             x16, HEAP, lsr #32
    //     0x870c30: b.eq            #0x870c38
    //     0x870c34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x870c38: cmp             w2, NULL
    // 0x870c3c: b.eq            #0x870c90
    // 0x870c40: LoadField: r0 = r2->field_23
    //     0x870c40: ldur            w0, [x2, #0x23]
    // 0x870c44: DecompressPointer r0
    //     0x870c44: add             x0, x0, HEAP, lsl #32
    // 0x870c48: cmp             w0, NULL
    // 0x870c4c: b.ne            #0x870c54
    // 0x870c50: r0 = Null
    //     0x870c50: mov             x0, NULL
    // 0x870c54: stur            x0, [fp, #-8]
    // 0x870c58: cmp             w0, NULL
    // 0x870c5c: b.eq            #0x870cb8
    // 0x870c60: r1 = 1
    //     0x870c60: movz            x1, #0x1
    // 0x870c64: r0 = AllocateContext()
    //     0x870c64: bl              #0xc5def4  ; AllocateContextStub
    // 0x870c68: mov             x1, x0
    // 0x870c6c: ldr             x0, [fp, #0x10]
    // 0x870c70: StoreField: r1->field_f = r0
    //     0x870c70: stur            w0, [x1, #0xf]
    // 0x870c74: mov             x2, x1
    // 0x870c78: r1 = Function '_handleTabControllerAnimationTick@202014024':.
    //     0x870c78: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0x870d00), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x870d48)
    //     0x870c7c: ldr             x1, [x1, #0x6a8]
    // 0x870c80: r0 = AllocateClosure()
    //     0x870c80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x870c84: ldur            x16, [fp, #-8]
    // 0x870c88: stp             x0, x16, [SP]
    // 0x870c8c: r0 = addActionListener()
    //     0x870c8c: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x870c90: r0 = Null
    //     0x870c90: mov             x0, NULL
    // 0x870c94: LeaveFrame
    //     0x870c94: mov             SP, fp
    //     0x870c98: ldp             fp, lr, [SP], #0x10
    // 0x870c9c: ret
    //     0x870c9c: ret             
    // 0x870ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870ca4: b               #0x870b28
    // 0x870ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870ca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870cb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870cb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x870cbc, size: 0x44
    // 0x870cbc: ldr             x1, [SP]
    // 0x870cc0: LoadField: r2 = r1->field_13
    //     0x870cc0: ldur            w2, [x1, #0x13]
    // 0x870cc4: DecompressPointer r2
    //     0x870cc4: add             x2, x2, HEAP, lsl #32
    // 0x870cc8: cmp             w2, NULL
    // 0x870ccc: b.ne            #0x870cd8
    // 0x870cd0: r1 = Null
    //     0x870cd0: mov             x1, NULL
    // 0x870cd4: b               #0x870cec
    // 0x870cd8: LoadField: r1 = r2->field_23
    //     0x870cd8: ldur            w1, [x2, #0x23]
    // 0x870cdc: DecompressPointer r1
    //     0x870cdc: add             x1, x1, HEAP, lsl #32
    // 0x870ce0: cmp             w1, NULL
    // 0x870ce4: b.ne            #0x870cec
    // 0x870ce8: r1 = Null
    //     0x870ce8: mov             x1, NULL
    // 0x870cec: cmp             w1, NULL
    // 0x870cf0: r16 = true
    //     0x870cf0: add             x16, NULL, #0x20  ; true
    // 0x870cf4: r17 = false
    //     0x870cf4: add             x17, NULL, #0x30  ; false
    // 0x870cf8: csel            x0, x16, x17, ne
    // 0x870cfc: ret
    //     0x870cfc: ret             
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x870d00, size: 0x48
    // 0x870d00: EnterFrame
    //     0x870d00: stp             fp, lr, [SP, #-0x10]!
    //     0x870d04: mov             fp, SP
    // 0x870d08: AllocStack(0x8)
    //     0x870d08: sub             SP, SP, #8
    // 0x870d0c: SetupParameters()
    //     0x870d0c: ldr             x0, [fp, #0x10]
    //     0x870d10: ldur            w1, [x0, #0x17]
    //     0x870d14: add             x1, x1, HEAP, lsl #32
    // 0x870d18: CheckStackOverflow
    //     0x870d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870d1c: cmp             SP, x16
    //     0x870d20: b.ls            #0x870d40
    // 0x870d24: LoadField: r0 = r1->field_f
    //     0x870d24: ldur            w0, [x1, #0xf]
    // 0x870d28: DecompressPointer r0
    //     0x870d28: add             x0, x0, HEAP, lsl #32
    // 0x870d2c: str             x0, [SP]
    // 0x870d30: r0 = _handleTabControllerAnimationTick()
    //     0x870d30: bl              #0x870d48  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick
    // 0x870d34: LeaveFrame
    //     0x870d34: mov             SP, fp
    //     0x870d38: ldp             fp, lr, [SP], #0x10
    // 0x870d3c: ret
    //     0x870d3c: ret             
    // 0x870d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870d44: b               #0x870d24
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x870d48, size: 0xf4
    // 0x870d48: EnterFrame
    //     0x870d48: stp             fp, lr, [SP, #-0x10]!
    //     0x870d4c: mov             fp, SP
    // 0x870d50: AllocStack(0x8)
    //     0x870d50: sub             SP, SP, #8
    // 0x870d54: CheckStackOverflow
    //     0x870d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870d58: cmp             SP, x16
    //     0x870d5c: b.ls            #0x870e30
    // 0x870d60: ldr             x2, [fp, #0x10]
    // 0x870d64: LoadField: r0 = r2->field_2b
    //     0x870d64: ldur            x0, [x2, #0x2b]
    // 0x870d68: cmp             x0, #0
    // 0x870d6c: b.gt            #0x870d88
    // 0x870d70: LoadField: r0 = r2->field_13
    //     0x870d70: ldur            w0, [x2, #0x13]
    // 0x870d74: DecompressPointer r0
    //     0x870d74: add             x0, x0, HEAP, lsl #32
    // 0x870d78: cmp             w0, NULL
    // 0x870d7c: b.eq            #0x870e38
    // 0x870d80: LoadField: r1 = r0->field_43
    //     0x870d80: ldur            x1, [x0, #0x43]
    // 0x870d84: cbnz            x1, #0x870d98
    // 0x870d88: r0 = Null
    //     0x870d88: mov             x0, NULL
    // 0x870d8c: LeaveFrame
    //     0x870d8c: mov             SP, fp
    //     0x870d90: ldp             fp, lr, [SP], #0x10
    // 0x870d94: ret
    //     0x870d94: ret             
    // 0x870d98: LoadField: r3 = r0->field_33
    //     0x870d98: ldur            x3, [x0, #0x33]
    // 0x870d9c: LoadField: r4 = r2->field_1f
    //     0x870d9c: ldur            w4, [x2, #0x1f]
    // 0x870da0: DecompressPointer r4
    //     0x870da0: add             x4, x4, HEAP, lsl #32
    // 0x870da4: r0 = BoxInt64Instr(r3)
    //     0x870da4: sbfiz           x0, x3, #1, #0x1f
    //     0x870da8: cmp             x3, x0, asr #1
    //     0x870dac: b.eq            #0x870db8
    //     0x870db0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870db4: stur            x3, [x0, #7]
    // 0x870db8: cmp             w0, w4
    // 0x870dbc: b.eq            #0x870e20
    // 0x870dc0: and             w16, w0, w4
    // 0x870dc4: branchIfSmi(r16, 0x870df8)
    //     0x870dc4: tbz             w16, #0, #0x870df8
    // 0x870dc8: r16 = LoadClassIdInstr(r0)
    //     0x870dc8: ldur            x16, [x0, #-1]
    //     0x870dcc: ubfx            x16, x16, #0xc, #0x14
    // 0x870dd0: cmp             x16, #0x3c
    // 0x870dd4: b.ne            #0x870df8
    // 0x870dd8: r16 = LoadClassIdInstr(r4)
    //     0x870dd8: ldur            x16, [x4, #-1]
    //     0x870ddc: ubfx            x16, x16, #0xc, #0x14
    // 0x870de0: cmp             x16, #0x3c
    // 0x870de4: b.ne            #0x870df8
    // 0x870de8: LoadField: r16 = r0->field_7
    //     0x870de8: ldur            x16, [x0, #7]
    // 0x870dec: LoadField: r17 = r4->field_7
    //     0x870dec: ldur            x17, [x4, #7]
    // 0x870df0: cmp             x16, x17
    // 0x870df4: b.eq            #0x870e20
    // 0x870df8: StoreField: r2->field_1f = r0
    //     0x870df8: stur            w0, [x2, #0x1f]
    //     0x870dfc: tbz             w0, #0, #0x870e18
    //     0x870e00: ldurb           w16, [x2, #-1]
    //     0x870e04: ldurb           w17, [x0, #-1]
    //     0x870e08: and             x16, x17, x16, lsr #2
    //     0x870e0c: tst             x16, HEAP, lsr #32
    //     0x870e10: b.eq            #0x870e18
    //     0x870e14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x870e18: str             x2, [SP]
    // 0x870e1c: r0 = _warpToCurrentIndex()
    //     0x870e1c: bl              #0x870e3c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex
    // 0x870e20: r0 = Null
    //     0x870e20: mov             x0, NULL
    // 0x870e24: LeaveFrame
    //     0x870e24: mov             SP, fp
    //     0x870e28: ldp             fp, lr, [SP], #0x10
    // 0x870e2c: ret
    //     0x870e2c: ret             
    // 0x870e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e34: b               #0x870d60
    // 0x870e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToCurrentIndex(/* No info */) {
    // ** addr: 0x870e3c, size: 0x188
    // 0x870e3c: EnterFrame
    //     0x870e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x870e40: mov             fp, SP
    // 0x870e44: AllocStack(0x18)
    //     0x870e44: sub             SP, SP, #0x18
    // 0x870e48: CheckStackOverflow
    //     0x870e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870e4c: cmp             SP, x16
    //     0x870e50: b.ls            #0x870fa4
    // 0x870e54: ldr             x0, [fp, #0x10]
    // 0x870e58: LoadField: r1 = r0->field_f
    //     0x870e58: ldur            w1, [x0, #0xf]
    // 0x870e5c: DecompressPointer r1
    //     0x870e5c: add             x1, x1, HEAP, lsl #32
    // 0x870e60: cmp             w1, NULL
    // 0x870e64: b.eq            #0x870f24
    // 0x870e68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870e68: ldur            w1, [x0, #0x17]
    // 0x870e6c: DecompressPointer r1
    //     0x870e6c: add             x1, x1, HEAP, lsl #32
    // 0x870e70: r16 = Sentinel
    //     0x870e70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x870e74: cmp             w1, w16
    // 0x870e78: b.eq            #0x870fac
    // 0x870e7c: LoadField: r2 = r1->field_3b
    //     0x870e7c: ldur            w2, [x1, #0x3b]
    // 0x870e80: DecompressPointer r2
    //     0x870e80: add             x2, x2, HEAP, lsl #32
    // 0x870e84: str             x2, [SP]
    // 0x870e88: r0 = single()
    //     0x870e88: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x870e8c: mov             x3, x0
    // 0x870e90: r2 = Null
    //     0x870e90: mov             x2, NULL
    // 0x870e94: r1 = Null
    //     0x870e94: mov             x1, NULL
    // 0x870e98: stur            x3, [fp, #-8]
    // 0x870e9c: r4 = 59
    //     0x870e9c: movz            x4, #0x3b
    // 0x870ea0: branchIfSmi(r0, 0x870eac)
    //     0x870ea0: tbz             w0, #0, #0x870eac
    // 0x870ea4: r4 = LoadClassIdInstr(r0)
    //     0x870ea4: ldur            x4, [x0, #-1]
    //     0x870ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x870eac: r17 = 4790
    //     0x870eac: movz            x17, #0x12b6
    // 0x870eb0: cmp             x4, x17
    // 0x870eb4: b.eq            #0x870ecc
    // 0x870eb8: r8 = _PagePosition
    //     0x870eb8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x870ebc: ldr             x8, [x8, #0xa38]
    // 0x870ec0: r3 = Null
    //     0x870ec0: add             x3, PP, #0x41, lsl #12  ; [pp+0x416b0] Null
    //     0x870ec4: ldr             x3, [x3, #0x6b0]
    // 0x870ec8: r0 = DefaultTypeTest()
    //     0x870ec8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x870ecc: ldur            x16, [fp, #-8]
    // 0x870ed0: str             x16, [SP]
    // 0x870ed4: r0 = page()
    //     0x870ed4: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x870ed8: mov             x1, x0
    // 0x870edc: ldr             x0, [fp, #0x10]
    // 0x870ee0: stur            x1, [fp, #-8]
    // 0x870ee4: LoadField: r2 = r0->field_1f
    //     0x870ee4: ldur            w2, [x0, #0x1f]
    // 0x870ee8: DecompressPointer r2
    //     0x870ee8: add             x2, x2, HEAP, lsl #32
    // 0x870eec: cmp             w2, NULL
    // 0x870ef0: b.eq            #0x870fb8
    // 0x870ef4: stp             x2, NULL, [SP]
    // 0x870ef8: r0 = _Double.fromInteger()
    //     0x870ef8: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x870efc: mov             x1, x0
    // 0x870f00: ldur            x0, [fp, #-8]
    // 0x870f04: r2 = LoadClassIdInstr(r0)
    //     0x870f04: ldur            x2, [x0, #-1]
    //     0x870f08: ubfx            x2, x2, #0xc, #0x14
    // 0x870f0c: stp             x1, x0, [SP]
    // 0x870f10: mov             x0, x2
    // 0x870f14: mov             lr, x0
    // 0x870f18: ldr             lr, [x21, lr, lsl #3]
    // 0x870f1c: blr             lr
    // 0x870f20: tbnz            w0, #4, #0x870f34
    // 0x870f24: r0 = Null
    //     0x870f24: mov             x0, NULL
    // 0x870f28: LeaveFrame
    //     0x870f28: mov             SP, fp
    //     0x870f2c: ldp             fp, lr, [SP], #0x10
    // 0x870f30: ret
    //     0x870f30: ret             
    // 0x870f34: ldr             x0, [fp, #0x10]
    // 0x870f38: LoadField: r1 = r0->field_1f
    //     0x870f38: ldur            w1, [x0, #0x1f]
    // 0x870f3c: DecompressPointer r1
    //     0x870f3c: add             x1, x1, HEAP, lsl #32
    // 0x870f40: cmp             w1, NULL
    // 0x870f44: b.eq            #0x870fbc
    // 0x870f48: LoadField: r2 = r0->field_13
    //     0x870f48: ldur            w2, [x0, #0x13]
    // 0x870f4c: DecompressPointer r2
    //     0x870f4c: add             x2, x2, HEAP, lsl #32
    // 0x870f50: cmp             w2, NULL
    // 0x870f54: b.eq            #0x870fc0
    // 0x870f58: LoadField: r3 = r2->field_3b
    //     0x870f58: ldur            x3, [x2, #0x3b]
    // 0x870f5c: r2 = LoadInt32Instr(r1)
    //     0x870f5c: sbfx            x2, x1, #1, #0x1f
    //     0x870f60: tbz             w1, #0, #0x870f68
    //     0x870f64: ldur            x2, [x1, #7]
    // 0x870f68: sub             x1, x2, x3
    // 0x870f6c: tbz             x1, #0x3f, #0x870f78
    // 0x870f70: neg             x2, x1
    // 0x870f74: mov             x1, x2
    // 0x870f78: cmp             x1, #1
    // 0x870f7c: b.ne            #0x870f8c
    // 0x870f80: str             x0, [SP]
    // 0x870f84: r0 = _warpToAdjacentTab()
    //     0x870f84: bl              #0x871a7c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToAdjacentTab
    // 0x870f88: b               #0x870f94
    // 0x870f8c: str             x0, [SP]
    // 0x870f90: r0 = _warpToNonAdjacentTab()
    //     0x870f90: bl              #0x870fc4  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab
    // 0x870f94: r0 = Null
    //     0x870f94: mov             x0, NULL
    // 0x870f98: LeaveFrame
    //     0x870f98: mov             SP, fp
    //     0x870f9c: ldp             fp, lr, [SP], #0x10
    // 0x870fa0: ret
    //     0x870fa0: ret             
    // 0x870fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870fa8: b               #0x870e54
    // 0x870fac: r9 = _pageController
    //     0x870fac: add             x9, PP, #0x41, lsl #12  ; [pp+0x41650] Field <_TabBarViewState@202014024._pageController@202014024>: late (offset: 0x18)
    //     0x870fb0: ldr             x9, [x9, #0x650]
    // 0x870fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x870fb4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x870fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870fb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870fbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870fc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToNonAdjacentTab(/* No info */) async {
    // ** addr: 0x870fc4, size: 0x1bc
    // 0x870fc4: EnterFrame
    //     0x870fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x870fc8: mov             fp, SP
    // 0x870fcc: AllocStack(0x38)
    //     0x870fcc: sub             SP, SP, #0x38
    // 0x870fd0: SetupParameters(_TabBarViewState this /* r1, fp-0x10 */)
    //     0x870fd0: stur            NULL, [fp, #-8]
    //     0x870fd4: movz            x0, #0
    //     0x870fd8: add             x1, fp, w0, sxtw #2
    //     0x870fdc: ldr             x1, [x1, #0x10]
    //     0x870fe0: stur            x1, [fp, #-0x10]
    // 0x870fe4: CheckStackOverflow
    //     0x870fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870fe8: cmp             SP, x16
    //     0x870fec: b.ls            #0x87116c
    // 0x870ff0: r1 = 3
    //     0x870ff0: movz            x1, #0x3
    // 0x870ff4: r0 = AllocateContext()
    //     0x870ff4: bl              #0xc5def4  ; AllocateContextStub
    // 0x870ff8: mov             x2, x0
    // 0x870ffc: ldur            x1, [fp, #-0x10]
    // 0x871000: stur            x2, [fp, #-0x18]
    // 0x871004: StoreField: r2->field_f = r1
    //     0x871004: stur            w1, [x2, #0xf]
    // 0x871008: InitAsync() -> Future<void?>
    //     0x871008: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x87100c: bl              #0x4dea10  ; InitAsyncStub
    // 0x871010: ldur            x3, [fp, #-0x10]
    // 0x871014: LoadField: r0 = r3->field_13
    //     0x871014: ldur            w0, [x3, #0x13]
    // 0x871018: DecompressPointer r0
    //     0x871018: add             x0, x0, HEAP, lsl #32
    // 0x87101c: cmp             w0, NULL
    // 0x871020: b.eq            #0x871174
    // 0x871024: LoadField: r2 = r0->field_3b
    //     0x871024: ldur            x2, [x0, #0x3b]
    // 0x871028: r0 = BoxInt64Instr(r2)
    //     0x871028: sbfiz           x0, x2, #1, #0x1f
    //     0x87102c: cmp             x2, x0, asr #1
    //     0x871030: b.eq            #0x87103c
    //     0x871034: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871038: stur            x2, [x0, #7]
    // 0x87103c: ldur            x4, [fp, #-0x18]
    // 0x871040: StoreField: r4->field_13 = r0
    //     0x871040: stur            w0, [x4, #0x13]
    //     0x871044: tbz             w0, #0, #0x871060
    //     0x871048: ldurb           w16, [x4, #-1]
    //     0x87104c: ldurb           w17, [x0, #-1]
    //     0x871050: and             x16, x17, x16, lsr #2
    //     0x871054: tst             x16, HEAP, lsr #32
    //     0x871058: b.eq            #0x871060
    //     0x87105c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x871060: LoadField: r0 = r3->field_1f
    //     0x871060: ldur            w0, [x3, #0x1f]
    // 0x871064: DecompressPointer r0
    //     0x871064: add             x0, x0, HEAP, lsl #32
    // 0x871068: cmp             w0, NULL
    // 0x87106c: b.eq            #0x871178
    // 0x871070: r1 = LoadInt32Instr(r0)
    //     0x871070: sbfx            x1, x0, #1, #0x1f
    //     0x871074: tbz             w0, #0, #0x87107c
    //     0x871078: ldur            x1, [x0, #7]
    // 0x87107c: cmp             x1, x2
    // 0x871080: b.le            #0x871090
    // 0x871084: sub             x0, x1, #1
    // 0x871088: mov             x5, x0
    // 0x87108c: b               #0x871098
    // 0x871090: add             x0, x1, #1
    // 0x871094: mov             x5, x0
    // 0x871098: stur            x5, [fp, #-0x20]
    // 0x87109c: r0 = BoxInt64Instr(r5)
    //     0x87109c: sbfiz           x0, x5, #1, #0x1f
    //     0x8710a0: cmp             x5, x0, asr #1
    //     0x8710a4: b.eq            #0x8710b0
    //     0x8710a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8710ac: stur            x5, [x0, #7]
    // 0x8710b0: ArrayStore: r4[0] = r0  ; List_4
    //     0x8710b0: stur            w0, [x4, #0x17]
    //     0x8710b4: tbz             w0, #0, #0x8710d0
    //     0x8710b8: ldurb           w16, [x4, #-1]
    //     0x8710bc: ldurb           w17, [x0, #-1]
    //     0x8710c0: and             x16, x17, x16, lsr #2
    //     0x8710c4: tst             x16, HEAP, lsr #32
    //     0x8710c8: b.eq            #0x8710d0
    //     0x8710cc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8710d0: mov             x2, x4
    // 0x8710d4: r1 = Function '<anonymous closure>':.
    //     0x8710d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x416c0] AnonymousClosure: (0x871670), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x870fc4)
    //     0x8710d8: ldr             x1, [x1, #0x6c0]
    // 0x8710dc: r0 = AllocateClosure()
    //     0x8710dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8710e0: ldur            x16, [fp, #-0x10]
    // 0x8710e4: stp             x0, x16, [SP]
    // 0x8710e8: r0 = setState()
    //     0x8710e8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8710ec: ldur            x16, [fp, #-0x10]
    // 0x8710f0: str             x16, [SP, #8]
    // 0x8710f4: ldur            x0, [fp, #-0x20]
    // 0x8710f8: str             x0, [SP]
    // 0x8710fc: r0 = _jumpToPage()
    //     0x8710fc: bl              #0x87123c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_jumpToPage
    // 0x871100: ldur            x0, [fp, #-0x10]
    // 0x871104: LoadField: r1 = r0->field_1f
    //     0x871104: ldur            w1, [x0, #0x1f]
    // 0x871108: DecompressPointer r1
    //     0x871108: add             x1, x1, HEAP, lsl #32
    // 0x87110c: cmp             w1, NULL
    // 0x871110: b.eq            #0x87117c
    // 0x871114: r2 = LoadInt32Instr(r1)
    //     0x871114: sbfx            x2, x1, #1, #0x1f
    //     0x871118: tbz             w1, #0, #0x871120
    //     0x87111c: ldur            x2, [x1, #7]
    // 0x871120: stp             x2, x0, [SP]
    // 0x871124: r0 = _animateToPage()
    //     0x871124: bl              #0x871180  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x871128: mov             x1, x0
    // 0x87112c: stur            x1, [fp, #-0x28]
    // 0x871130: r0 = Await()
    //     0x871130: bl              #0x4de7e4  ; AwaitStub
    // 0x871134: ldur            x0, [fp, #-0x10]
    // 0x871138: LoadField: r1 = r0->field_f
    //     0x871138: ldur            w1, [x0, #0xf]
    // 0x87113c: DecompressPointer r1
    //     0x87113c: add             x1, x1, HEAP, lsl #32
    // 0x871140: cmp             w1, NULL
    // 0x871144: b.eq            #0x871164
    // 0x871148: ldur            x2, [fp, #-0x18]
    // 0x87114c: r1 = Function '<anonymous closure>':.
    //     0x87114c: add             x1, PP, #0x41, lsl #12  ; [pp+0x416c8] AnonymousClosure: (0x8712bc), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x870fc4)
    //     0x871150: ldr             x1, [x1, #0x6c8]
    // 0x871154: r0 = AllocateClosure()
    //     0x871154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x871158: ldur            x16, [fp, #-0x10]
    // 0x87115c: stp             x0, x16, [SP]
    // 0x871160: r0 = setState()
    //     0x871160: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x871164: r0 = Null
    //     0x871164: mov             x0, NULL
    // 0x871168: r0 = ReturnAsyncNotFuture()
    //     0x871168: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x87116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87116c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871170: b               #0x870ff0
    // 0x871174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87117c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animateToPage(/* No info */) async {
    // ** addr: 0x871180, size: 0xbc
    // 0x871180: EnterFrame
    //     0x871180: stp             fp, lr, [SP, #-0x10]!
    //     0x871184: mov             fp, SP
    // 0x871188: AllocStack(0x40)
    //     0x871188: sub             SP, SP, #0x40
    // 0x87118c: SetupParameters(_TabBarViewState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87118c: stur            NULL, [fp, #-8]
    //     0x871190: movz            x0, #0
    //     0x871194: add             x1, fp, w0, sxtw #2
    //     0x871198: ldr             x1, [x1, #0x18]
    //     0x87119c: stur            x1, [fp, #-0x18]
    //     0x8711a0: add             x2, fp, w0, sxtw #2
    //     0x8711a4: ldr             x2, [x2, #0x10]
    //     0x8711a8: stur            x2, [fp, #-0x10]
    // 0x8711ac: CheckStackOverflow
    //     0x8711ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8711b0: cmp             SP, x16
    //     0x8711b4: b.ls            #0x871228
    // 0x8711b8: InitAsync() -> Future<void?>
    //     0x8711b8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8711bc: bl              #0x4dea10  ; InitAsyncStub
    // 0x8711c0: ldur            x0, [fp, #-0x18]
    // 0x8711c4: LoadField: r1 = r0->field_23
    //     0x8711c4: ldur            x1, [x0, #0x23]
    // 0x8711c8: add             x2, x1, #1
    // 0x8711cc: StoreField: r0->field_23 = r2
    //     0x8711cc: stur            x2, [x0, #0x23]
    // 0x8711d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8711d0: ldur            w1, [x0, #0x17]
    // 0x8711d4: DecompressPointer r1
    //     0x8711d4: add             x1, x1, HEAP, lsl #32
    // 0x8711d8: r16 = Sentinel
    //     0x8711d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8711dc: cmp             w1, w16
    // 0x8711e0: b.eq            #0x871230
    // 0x8711e4: str             x1, [SP, #0x18]
    // 0x8711e8: ldur            x1, [fp, #-0x10]
    // 0x8711ec: r16 = Instance_Cubic
    //     0x8711ec: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x8711f0: stp             x16, x1, [SP, #8]
    // 0x8711f4: r16 = Instance_Duration
    //     0x8711f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x8711f8: ldr             x16, [x16, #0x10]
    // 0x8711fc: str             x16, [SP]
    // 0x871200: r0 = animateToPage()
    //     0x871200: bl              #0x79f098  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x871204: mov             x1, x0
    // 0x871208: stur            x1, [fp, #-0x20]
    // 0x87120c: r0 = Await()
    //     0x87120c: bl              #0x4de7e4  ; AwaitStub
    // 0x871210: ldur            x1, [fp, #-0x18]
    // 0x871214: LoadField: r2 = r1->field_23
    //     0x871214: ldur            x2, [x1, #0x23]
    // 0x871218: sub             x3, x2, #1
    // 0x87121c: StoreField: r1->field_23 = r3
    //     0x87121c: stur            x3, [x1, #0x23]
    // 0x871220: r0 = Null
    //     0x871220: mov             x0, NULL
    // 0x871224: r0 = ReturnAsyncNotFuture()
    //     0x871224: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x871228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87122c: b               #0x8711b8
    // 0x871230: r9 = _pageController
    //     0x871230: add             x9, PP, #0x41, lsl #12  ; [pp+0x41650] Field <_TabBarViewState@202014024._pageController@202014024>: late (offset: 0x18)
    //     0x871234: ldr             x9, [x9, #0x650]
    // 0x871238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871238: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _jumpToPage(/* No info */) {
    // ** addr: 0x87123c, size: 0x80
    // 0x87123c: EnterFrame
    //     0x87123c: stp             fp, lr, [SP, #-0x10]!
    //     0x871240: mov             fp, SP
    // 0x871244: AllocStack(0x10)
    //     0x871244: sub             SP, SP, #0x10
    // 0x871248: CheckStackOverflow
    //     0x871248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87124c: cmp             SP, x16
    //     0x871250: b.ls            #0x8712a8
    // 0x871254: ldr             x0, [fp, #0x18]
    // 0x871258: LoadField: r1 = r0->field_23
    //     0x871258: ldur            x1, [x0, #0x23]
    // 0x87125c: add             x2, x1, #1
    // 0x871260: StoreField: r0->field_23 = r2
    //     0x871260: stur            x2, [x0, #0x23]
    // 0x871264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871264: ldur            w1, [x0, #0x17]
    // 0x871268: DecompressPointer r1
    //     0x871268: add             x1, x1, HEAP, lsl #32
    // 0x87126c: r16 = Sentinel
    //     0x87126c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x871270: cmp             w1, w16
    // 0x871274: b.eq            #0x8712b0
    // 0x871278: str             x1, [SP, #8]
    // 0x87127c: ldr             x1, [fp, #0x10]
    // 0x871280: str             x1, [SP]
    // 0x871284: r0 = jumpToPage()
    //     0x871284: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x871288: ldr             x1, [fp, #0x18]
    // 0x87128c: LoadField: r2 = r1->field_23
    //     0x87128c: ldur            x2, [x1, #0x23]
    // 0x871290: sub             x3, x2, #1
    // 0x871294: StoreField: r1->field_23 = r3
    //     0x871294: stur            x3, [x1, #0x23]
    // 0x871298: r0 = Null
    //     0x871298: mov             x0, NULL
    // 0x87129c: LeaveFrame
    //     0x87129c: mov             SP, fp
    //     0x8712a0: ldp             fp, lr, [SP], #0x10
    // 0x8712a4: ret
    //     0x8712a4: ret             
    // 0x8712a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8712a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8712ac: b               #0x871254
    // 0x8712b0: r9 = _pageController
    //     0x8712b0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41650] Field <_TabBarViewState@202014024._pageController@202014024>: late (offset: 0x18)
    //     0x8712b4: ldr             x9, [x9, #0x650]
    // 0x8712b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8712b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8712bc, size: 0x4c
    // 0x8712bc: EnterFrame
    //     0x8712bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8712c0: mov             fp, SP
    // 0x8712c4: AllocStack(0x8)
    //     0x8712c4: sub             SP, SP, #8
    // 0x8712c8: SetupParameters()
    //     0x8712c8: ldr             x0, [fp, #0x10]
    //     0x8712cc: ldur            w1, [x0, #0x17]
    //     0x8712d0: add             x1, x1, HEAP, lsl #32
    // 0x8712d4: CheckStackOverflow
    //     0x8712d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8712d8: cmp             SP, x16
    //     0x8712dc: b.ls            #0x871300
    // 0x8712e0: LoadField: r0 = r1->field_f
    //     0x8712e0: ldur            w0, [x1, #0xf]
    // 0x8712e4: DecompressPointer r0
    //     0x8712e4: add             x0, x0, HEAP, lsl #32
    // 0x8712e8: str             x0, [SP]
    // 0x8712ec: r0 = _updateChildren()
    //     0x8712ec: bl              #0x871308  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x8712f0: r0 = Null
    //     0x8712f0: mov             x0, NULL
    // 0x8712f4: LeaveFrame
    //     0x8712f4: mov             SP, fp
    //     0x8712f8: ldp             fp, lr, [SP], #0x10
    // 0x8712fc: ret
    //     0x8712fc: ret             
    // 0x871300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871304: b               #0x8712e0
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x871308, size: 0x78
    // 0x871308: EnterFrame
    //     0x871308: stp             fp, lr, [SP, #-0x10]!
    //     0x87130c: mov             fp, SP
    // 0x871310: AllocStack(0x8)
    //     0x871310: sub             SP, SP, #8
    // 0x871314: CheckStackOverflow
    //     0x871314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871318: cmp             SP, x16
    //     0x87131c: b.ls            #0x871374
    // 0x871320: ldr             x0, [fp, #0x10]
    // 0x871324: LoadField: r1 = r0->field_b
    //     0x871324: ldur            w1, [x0, #0xb]
    // 0x871328: DecompressPointer r1
    //     0x871328: add             x1, x1, HEAP, lsl #32
    // 0x87132c: cmp             w1, NULL
    // 0x871330: b.eq            #0x87137c
    // 0x871334: LoadField: r2 = r1->field_f
    //     0x871334: ldur            w2, [x1, #0xf]
    // 0x871338: DecompressPointer r2
    //     0x871338: add             x2, x2, HEAP, lsl #32
    // 0x87133c: str             x2, [SP]
    // 0x871340: r0 = ensureUniqueKeysForList()
    //     0x871340: bl              #0x871380  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::ensureUniqueKeysForList
    // 0x871344: ldr             x1, [fp, #0x10]
    // 0x871348: StoreField: r1->field_1b = r0
    //     0x871348: stur            w0, [x1, #0x1b]
    //     0x87134c: ldurb           w16, [x1, #-1]
    //     0x871350: ldurb           w17, [x0, #-1]
    //     0x871354: and             x16, x17, x16, lsr #2
    //     0x871358: tst             x16, HEAP, lsr #32
    //     0x87135c: b.eq            #0x871364
    //     0x871360: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x871364: r0 = Null
    //     0x871364: mov             x0, NULL
    // 0x871368: LeaveFrame
    //     0x871368: mov             SP, fp
    //     0x87136c: ldp             fp, lr, [SP], #0x10
    // 0x871370: ret
    //     0x871370: ret             
    // 0x871374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871378: b               #0x871320
    // 0x87137c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87137c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x871670, size: 0x40c
    // 0x871670: EnterFrame
    //     0x871670: stp             fp, lr, [SP, #-0x10]!
    //     0x871674: mov             fp, SP
    // 0x871678: AllocStack(0x58)
    //     0x871678: sub             SP, SP, #0x58
    // 0x87167c: SetupParameters()
    //     0x87167c: ldr             x0, [fp, #0x10]
    //     0x871680: ldur            w3, [x0, #0x17]
    //     0x871684: add             x3, x3, HEAP, lsl #32
    //     0x871688: stur            x3, [fp, #-0x20]
    // 0x87168c: CheckStackOverflow
    //     0x87168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871690: cmp             SP, x16
    //     0x871694: b.ls            #0x871a34
    // 0x871698: LoadField: r0 = r3->field_f
    //     0x871698: ldur            w0, [x3, #0xf]
    // 0x87169c: DecompressPointer r0
    //     0x87169c: add             x0, x0, HEAP, lsl #32
    // 0x8716a0: stur            x0, [fp, #-0x18]
    // 0x8716a4: LoadField: r4 = r0->field_1b
    //     0x8716a4: ldur            w4, [x0, #0x1b]
    // 0x8716a8: DecompressPointer r4
    //     0x8716a8: add             x4, x4, HEAP, lsl #32
    // 0x8716ac: r16 = Sentinel
    //     0x8716ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8716b0: cmp             w4, w16
    // 0x8716b4: b.eq            #0x871a3c
    // 0x8716b8: stur            x4, [fp, #-0x10]
    // 0x8716bc: r1 = LoadClassIdInstr(r4)
    //     0x8716bc: ldur            x1, [x4, #-1]
    //     0x8716c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8716c4: lsl             x1, x1, #1
    // 0x8716c8: cmp             w1, #0xb6
    // 0x8716cc: b.ne            #0x8717d0
    // 0x8716d0: LoadField: r5 = r4->field_b
    //     0x8716d0: ldur            w5, [x4, #0xb]
    // 0x8716d4: DecompressPointer r5
    //     0x8716d4: add             x5, x5, HEAP, lsl #32
    // 0x8716d8: mov             x2, x5
    // 0x8716dc: stur            x5, [fp, #-8]
    // 0x8716e0: r1 = <Widget>
    //     0x8716e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8716e4: ldr             x1, [x1, #0x410]
    // 0x8716e8: r0 = AllocateArray()
    //     0x8716e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8716ec: mov             x3, x0
    // 0x8716f0: ldur            x0, [fp, #-8]
    // 0x8716f4: stur            x3, [fp, #-0x40]
    // 0x8716f8: r4 = LoadInt32Instr(r0)
    //     0x8716f8: sbfx            x4, x0, #1, #0x1f
    // 0x8716fc: stur            x4, [fp, #-0x38]
    // 0x871700: cmp             x4, #0
    // 0x871704: b.le            #0x8717c8
    // 0x871708: ldur            x0, [fp, #-0x10]
    // 0x87170c: LoadField: r5 = r0->field_f
    //     0x87170c: ldur            w5, [x0, #0xf]
    // 0x871710: DecompressPointer r5
    //     0x871710: add             x5, x5, HEAP, lsl #32
    // 0x871714: stur            x5, [fp, #-0x30]
    // 0x871718: r6 = 0
    //     0x871718: movz            x6, #0
    // 0x87171c: stur            x6, [fp, #-0x28]
    // 0x871720: CheckStackOverflow
    //     0x871720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871724: cmp             SP, x16
    //     0x871728: b.ls            #0x871a48
    // 0x87172c: cmp             x6, x4
    // 0x871730: b.ge            #0x8717c8
    // 0x871734: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x871734: add             x16, x5, x6, lsl #2
    //     0x871738: ldur            w7, [x16, #0xf]
    // 0x87173c: DecompressPointer r7
    //     0x87173c: add             x7, x7, HEAP, lsl #32
    // 0x871740: mov             x0, x7
    // 0x871744: stur            x7, [fp, #-8]
    // 0x871748: r2 = Null
    //     0x871748: mov             x2, NULL
    // 0x87174c: r1 = Null
    //     0x87174c: mov             x1, NULL
    // 0x871750: r4 = 59
    //     0x871750: movz            x4, #0x3b
    // 0x871754: branchIfSmi(r0, 0x871760)
    //     0x871754: tbz             w0, #0, #0x871760
    // 0x871758: r4 = LoadClassIdInstr(r0)
    //     0x871758: ldur            x4, [x0, #-1]
    //     0x87175c: ubfx            x4, x4, #0xc, #0x14
    // 0x871760: sub             x4, x4, #0xddb
    // 0x871764: cmp             x4, #0x357
    // 0x871768: b.ls            #0x871780
    // 0x87176c: r8 = Widget
    //     0x87176c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x871770: ldr             x8, [x8, #0xd8]
    // 0x871774: r3 = Null
    //     0x871774: add             x3, PP, #0x41, lsl #12  ; [pp+0x416d0] Null
    //     0x871778: ldr             x3, [x3, #0x6d0]
    // 0x87177c: r0 = Widget()
    //     0x87177c: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x871780: ldur            x1, [fp, #-0x40]
    // 0x871784: ldur            x0, [fp, #-8]
    // 0x871788: ldur            x2, [fp, #-0x28]
    // 0x87178c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x87178c: add             x25, x1, x2, lsl #2
    //     0x871790: add             x25, x25, #0xf
    //     0x871794: str             w0, [x25]
    //     0x871798: tbz             w0, #0, #0x8717b4
    //     0x87179c: ldurb           w16, [x1, #-1]
    //     0x8717a0: ldurb           w17, [x0, #-1]
    //     0x8717a4: and             x16, x17, x16, lsr #2
    //     0x8717a8: tst             x16, HEAP, lsr #32
    //     0x8717ac: b.eq            #0x8717b4
    //     0x8717b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8717b4: add             x6, x2, #1
    // 0x8717b8: ldur            x5, [fp, #-0x30]
    // 0x8717bc: ldur            x3, [fp, #-0x40]
    // 0x8717c0: ldur            x4, [fp, #-0x38]
    // 0x8717c4: b               #0x87171c
    // 0x8717c8: ldur            x0, [fp, #-0x40]
    // 0x8717cc: b               #0x8718ec
    // 0x8717d0: mov             x0, x4
    // 0x8717d4: r2 = LoadInt32Instr(r1)
    //     0x8717d4: sbfx            x2, x1, #1, #0x1f
    // 0x8717d8: cmp             x2, #0x59
    // 0x8717dc: b.lt            #0x8718d8
    // 0x8717e0: cmp             x2, #0x5a
    // 0x8717e4: b.gt            #0x8718d8
    // 0x8717e8: LoadField: r3 = r0->field_b
    //     0x8717e8: ldur            w3, [x0, #0xb]
    // 0x8717ec: DecompressPointer r3
    //     0x8717ec: add             x3, x3, HEAP, lsl #32
    // 0x8717f0: mov             x2, x3
    // 0x8717f4: stur            x3, [fp, #-8]
    // 0x8717f8: r1 = <Widget>
    //     0x8717f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8717fc: ldr             x1, [x1, #0x410]
    // 0x871800: r0 = AllocateArray()
    //     0x871800: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x871804: mov             x3, x0
    // 0x871808: ldur            x0, [fp, #-8]
    // 0x87180c: stur            x3, [fp, #-0x30]
    // 0x871810: r4 = LoadInt32Instr(r0)
    //     0x871810: sbfx            x4, x0, #1, #0x1f
    // 0x871814: stur            x4, [fp, #-0x38]
    // 0x871818: cmp             x4, #0
    // 0x87181c: b.le            #0x8718d0
    // 0x871820: r6 = 0
    //     0x871820: movz            x6, #0
    // 0x871824: ldur            x5, [fp, #-0x10]
    // 0x871828: stur            x6, [fp, #-0x28]
    // 0x87182c: CheckStackOverflow
    //     0x87182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871830: cmp             SP, x16
    //     0x871834: b.ls            #0x871a50
    // 0x871838: cmp             x6, x4
    // 0x87183c: b.ge            #0x8718d0
    // 0x871840: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x871840: add             x16, x5, x6, lsl #2
    //     0x871844: ldur            w7, [x16, #0xf]
    // 0x871848: DecompressPointer r7
    //     0x871848: add             x7, x7, HEAP, lsl #32
    // 0x87184c: mov             x0, x7
    // 0x871850: stur            x7, [fp, #-8]
    // 0x871854: r2 = Null
    //     0x871854: mov             x2, NULL
    // 0x871858: r1 = Null
    //     0x871858: mov             x1, NULL
    // 0x87185c: r4 = 59
    //     0x87185c: movz            x4, #0x3b
    // 0x871860: branchIfSmi(r0, 0x87186c)
    //     0x871860: tbz             w0, #0, #0x87186c
    // 0x871864: r4 = LoadClassIdInstr(r0)
    //     0x871864: ldur            x4, [x0, #-1]
    //     0x871868: ubfx            x4, x4, #0xc, #0x14
    // 0x87186c: sub             x4, x4, #0xddb
    // 0x871870: cmp             x4, #0x357
    // 0x871874: b.ls            #0x87188c
    // 0x871878: r8 = Widget
    //     0x871878: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x87187c: ldr             x8, [x8, #0xd8]
    // 0x871880: r3 = Null
    //     0x871880: add             x3, PP, #0x41, lsl #12  ; [pp+0x416e0] Null
    //     0x871884: ldr             x3, [x3, #0x6e0]
    // 0x871888: r0 = Widget()
    //     0x871888: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x87188c: ldur            x1, [fp, #-0x30]
    // 0x871890: ldur            x0, [fp, #-8]
    // 0x871894: ldur            x2, [fp, #-0x28]
    // 0x871898: ArrayStore: r1[r2] = r0  ; List_4
    //     0x871898: add             x25, x1, x2, lsl #2
    //     0x87189c: add             x25, x25, #0xf
    //     0x8718a0: str             w0, [x25]
    //     0x8718a4: tbz             w0, #0, #0x8718c0
    //     0x8718a8: ldurb           w16, [x1, #-1]
    //     0x8718ac: ldurb           w17, [x0, #-1]
    //     0x8718b0: and             x16, x17, x16, lsr #2
    //     0x8718b4: tst             x16, HEAP, lsr #32
    //     0x8718b8: b.eq            #0x8718c0
    //     0x8718bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8718c0: add             x6, x2, #1
    // 0x8718c4: ldur            x3, [fp, #-0x30]
    // 0x8718c8: ldur            x4, [fp, #-0x38]
    // 0x8718cc: b               #0x871824
    // 0x8718d0: ldur            x0, [fp, #-0x30]
    // 0x8718d4: b               #0x8718ec
    // 0x8718d8: r16 = <Widget>
    //     0x8718d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8718dc: ldr             x16, [x16, #0x410]
    // 0x8718e0: ldur            lr, [fp, #-0x10]
    // 0x8718e4: stp             lr, x16, [SP]
    // 0x8718e8: r0 = _List._ofEfficientLengthIterable()
    //     0x8718e8: bl              #0x4c6db0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8718ec: ldur            x1, [fp, #-0x20]
    // 0x8718f0: ldur            x2, [fp, #-0x18]
    // 0x8718f4: StoreField: r2->field_1b = r0
    //     0x8718f4: stur            w0, [x2, #0x1b]
    //     0x8718f8: ldurb           w16, [x2, #-1]
    //     0x8718fc: ldurb           w17, [x0, #-1]
    //     0x871900: and             x16, x17, x16, lsr #2
    //     0x871904: tst             x16, HEAP, lsr #32
    //     0x871908: b.eq            #0x871910
    //     0x87190c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x871910: LoadField: r0 = r1->field_f
    //     0x871910: ldur            w0, [x1, #0xf]
    // 0x871914: DecompressPointer r0
    //     0x871914: add             x0, x0, HEAP, lsl #32
    // 0x871918: LoadField: r2 = r0->field_1b
    //     0x871918: ldur            w2, [x0, #0x1b]
    // 0x87191c: DecompressPointer r2
    //     0x87191c: add             x2, x2, HEAP, lsl #32
    // 0x871920: r16 = Sentinel
    //     0x871920: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x871924: cmp             w2, w16
    // 0x871928: b.eq            #0x871a58
    // 0x87192c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x87192c: ldur            w3, [x1, #0x17]
    // 0x871930: DecompressPointer r3
    //     0x871930: add             x3, x3, HEAP, lsl #32
    // 0x871934: stur            x3, [fp, #-8]
    // 0x871938: r0 = LoadClassIdInstr(r2)
    //     0x871938: ldur            x0, [x2, #-1]
    //     0x87193c: ubfx            x0, x0, #0xc, #0x14
    // 0x871940: stp             x3, x2, [SP]
    // 0x871944: r0 = GDT[cid_x0 + -0xf56]()
    //     0x871944: sub             lr, x0, #0xf56
    //     0x871948: ldr             lr, [x21, lr, lsl #3]
    //     0x87194c: blr             lr
    // 0x871950: mov             x2, x0
    // 0x871954: ldur            x1, [fp, #-0x20]
    // 0x871958: stur            x2, [fp, #-0x30]
    // 0x87195c: LoadField: r0 = r1->field_f
    //     0x87195c: ldur            w0, [x1, #0xf]
    // 0x871960: DecompressPointer r0
    //     0x871960: add             x0, x0, HEAP, lsl #32
    // 0x871964: LoadField: r3 = r0->field_1b
    //     0x871964: ldur            w3, [x0, #0x1b]
    // 0x871968: DecompressPointer r3
    //     0x871968: add             x3, x3, HEAP, lsl #32
    // 0x87196c: r16 = Sentinel
    //     0x87196c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x871970: cmp             w3, w16
    // 0x871974: b.eq            #0x871a64
    // 0x871978: stur            x3, [fp, #-0x18]
    // 0x87197c: LoadField: r4 = r1->field_13
    //     0x87197c: ldur            w4, [x1, #0x13]
    // 0x871980: DecompressPointer r4
    //     0x871980: add             x4, x4, HEAP, lsl #32
    // 0x871984: stur            x4, [fp, #-0x10]
    // 0x871988: r0 = LoadClassIdInstr(r3)
    //     0x871988: ldur            x0, [x3, #-1]
    //     0x87198c: ubfx            x0, x0, #0xc, #0x14
    // 0x871990: stp             x4, x3, [SP]
    // 0x871994: r0 = GDT[cid_x0 + -0xf56]()
    //     0x871994: sub             lr, x0, #0xf56
    //     0x871998: ldr             lr, [x21, lr, lsl #3]
    //     0x87199c: blr             lr
    // 0x8719a0: mov             x1, x0
    // 0x8719a4: ldur            x0, [fp, #-0x18]
    // 0x8719a8: r2 = LoadClassIdInstr(r0)
    //     0x8719a8: ldur            x2, [x0, #-1]
    //     0x8719ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8719b0: ldur            x16, [fp, #-8]
    // 0x8719b4: stp             x16, x0, [SP, #8]
    // 0x8719b8: str             x1, [SP]
    // 0x8719bc: mov             x0, x2
    // 0x8719c0: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x8719c0: movz            x17, #0x38c8
    //     0x8719c4: movk            x17, #0x1, lsl #16
    //     0x8719c8: add             lr, x0, x17
    //     0x8719cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8719d0: blr             lr
    // 0x8719d4: ldur            x0, [fp, #-0x20]
    // 0x8719d8: LoadField: r1 = r0->field_f
    //     0x8719d8: ldur            w1, [x0, #0xf]
    // 0x8719dc: DecompressPointer r1
    //     0x8719dc: add             x1, x1, HEAP, lsl #32
    // 0x8719e0: LoadField: r0 = r1->field_1b
    //     0x8719e0: ldur            w0, [x1, #0x1b]
    // 0x8719e4: DecompressPointer r0
    //     0x8719e4: add             x0, x0, HEAP, lsl #32
    // 0x8719e8: r16 = Sentinel
    //     0x8719e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8719ec: cmp             w0, w16
    // 0x8719f0: b.eq            #0x871a70
    // 0x8719f4: r1 = LoadClassIdInstr(r0)
    //     0x8719f4: ldur            x1, [x0, #-1]
    //     0x8719f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8719fc: ldur            x16, [fp, #-0x10]
    // 0x871a00: stp             x16, x0, [SP, #8]
    // 0x871a04: ldur            x16, [fp, #-0x30]
    // 0x871a08: str             x16, [SP]
    // 0x871a0c: mov             x0, x1
    // 0x871a10: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x871a10: movz            x17, #0x38c8
    //     0x871a14: movk            x17, #0x1, lsl #16
    //     0x871a18: add             lr, x0, x17
    //     0x871a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x871a20: blr             lr
    // 0x871a24: r0 = Null
    //     0x871a24: mov             x0, NULL
    // 0x871a28: LeaveFrame
    //     0x871a28: mov             SP, fp
    //     0x871a2c: ldp             fp, lr, [SP], #0x10
    // 0x871a30: ret
    //     0x871a30: ret             
    // 0x871a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871a38: b               #0x871698
    // 0x871a3c: r9 = _childrenWithKey
    //     0x871a3c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41658] Field <_TabBarViewState@202014024._childrenWithKey@202014024>: late (offset: 0x1c)
    //     0x871a40: ldr             x9, [x9, #0x658]
    // 0x871a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871a44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871a4c: b               #0x87172c
    // 0x871a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871a54: b               #0x871838
    // 0x871a58: r9 = _childrenWithKey
    //     0x871a58: add             x9, PP, #0x41, lsl #12  ; [pp+0x41658] Field <_TabBarViewState@202014024._childrenWithKey@202014024>: late (offset: 0x1c)
    //     0x871a5c: ldr             x9, [x9, #0x658]
    // 0x871a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871a60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871a64: r9 = _childrenWithKey
    //     0x871a64: add             x9, PP, #0x41, lsl #12  ; [pp+0x41658] Field <_TabBarViewState@202014024._childrenWithKey@202014024>: late (offset: 0x1c)
    //     0x871a68: ldr             x9, [x9, #0x658]
    // 0x871a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871a6c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871a70: r9 = _childrenWithKey
    //     0x871a70: add             x9, PP, #0x41, lsl #12  ; [pp+0x41658] Field <_TabBarViewState@202014024._childrenWithKey@202014024>: late (offset: 0x1c)
    //     0x871a74: ldr             x9, [x9, #0x658]
    // 0x871a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871a78: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _warpToAdjacentTab(/* No info */) async {
    // ** addr: 0x871a7c, size: 0x10c
    // 0x871a7c: EnterFrame
    //     0x871a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x871a80: mov             fp, SP
    // 0x871a84: AllocStack(0x30)
    //     0x871a84: sub             SP, SP, #0x30
    // 0x871a88: SetupParameters(_TabBarViewState this /* r1, fp-0x10 */)
    //     0x871a88: stur            NULL, [fp, #-8]
    //     0x871a8c: movz            x0, #0
    //     0x871a90: add             x1, fp, w0, sxtw #2
    //     0x871a94: ldr             x1, [x1, #0x10]
    //     0x871a98: stur            x1, [fp, #-0x10]
    // 0x871a9c: CheckStackOverflow
    //     0x871a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871aa0: cmp             SP, x16
    //     0x871aa4: b.ls            #0x871b7c
    // 0x871aa8: r1 = 1
    //     0x871aa8: movz            x1, #0x1
    // 0x871aac: r0 = AllocateContext()
    //     0x871aac: bl              #0xc5def4  ; AllocateContextStub
    // 0x871ab0: mov             x2, x0
    // 0x871ab4: ldur            x1, [fp, #-0x10]
    // 0x871ab8: stur            x2, [fp, #-0x18]
    // 0x871abc: StoreField: r2->field_f = r1
    //     0x871abc: stur            w1, [x2, #0xf]
    // 0x871ac0: InitAsync() -> Future<void?>
    //     0x871ac0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x871ac4: bl              #0x4dea10  ; InitAsyncStub
    // 0x871ac8: ldur            x0, [fp, #-0x10]
    // 0x871acc: LoadField: r1 = r0->field_1f
    //     0x871acc: ldur            w1, [x0, #0x1f]
    // 0x871ad0: DecompressPointer r1
    //     0x871ad0: add             x1, x1, HEAP, lsl #32
    // 0x871ad4: cmp             w1, NULL
    // 0x871ad8: b.eq            #0x871b84
    // 0x871adc: r2 = LoadInt32Instr(r1)
    //     0x871adc: sbfx            x2, x1, #1, #0x1f
    //     0x871ae0: tbz             w1, #0, #0x871ae8
    //     0x871ae4: ldur            x2, [x1, #7]
    // 0x871ae8: stp             x2, x0, [SP]
    // 0x871aec: r0 = _animateToPage()
    //     0x871aec: bl              #0x871180  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x871af0: mov             x1, x0
    // 0x871af4: stur            x1, [fp, #-0x20]
    // 0x871af8: r0 = Await()
    //     0x871af8: bl              #0x4de7e4  ; AwaitStub
    // 0x871afc: ldur            x0, [fp, #-0x10]
    // 0x871b00: LoadField: r1 = r0->field_f
    //     0x871b00: ldur            w1, [x0, #0xf]
    // 0x871b04: DecompressPointer r1
    //     0x871b04: add             x1, x1, HEAP, lsl #32
    // 0x871b08: cmp             w1, NULL
    // 0x871b0c: b.eq            #0x871b2c
    // 0x871b10: ldur            x2, [fp, #-0x18]
    // 0x871b14: r1 = Function '<anonymous closure>':.
    //     0x871b14: add             x1, PP, #0x41, lsl #12  ; [pp+0x41700] AnonymousClosure: (0x8712bc), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x870fc4)
    //     0x871b18: ldr             x1, [x1, #0x700]
    // 0x871b1c: r0 = AllocateClosure()
    //     0x871b1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x871b20: ldur            x16, [fp, #-0x10]
    // 0x871b24: stp             x0, x16, [SP]
    // 0x871b28: r0 = setState()
    //     0x871b28: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x871b2c: r1 = <void?>
    //     0x871b2c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x871b30: r0 = _Future()
    //     0x871b30: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x871b34: mov             x1, x0
    // 0x871b38: r0 = 0
    //     0x871b38: movz            x0, #0
    // 0x871b3c: stur            x1, [fp, #-0x10]
    // 0x871b40: StoreField: r1->field_b = r0
    //     0x871b40: stur            x0, [x1, #0xb]
    // 0x871b44: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x871b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x871b48: ldr             x0, [x0, #0xae8]
    //     0x871b4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x871b50: cmp             w0, w16
    //     0x871b54: b.ne            #0x871b60
    //     0x871b58: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x871b5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x871b60: mov             x1, x0
    // 0x871b64: ldur            x0, [fp, #-0x10]
    // 0x871b68: StoreField: r0->field_13 = r1
    //     0x871b68: stur            w1, [x0, #0x13]
    // 0x871b6c: stp             NULL, x0, [SP]
    // 0x871b70: r0 = _asyncComplete()
    //     0x871b70: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x871b74: ldur            x0, [fp, #-0x10]
    // 0x871b78: r0 = ReturnAsync()
    //     0x871b78: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x871b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871b80: b               #0x871aa8
    // 0x871b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871b84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b34c4, size: 0x180
    // 0x8b34c4: EnterFrame
    //     0x8b34c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b34c8: mov             fp, SP
    // 0x8b34cc: AllocStack(0x10)
    //     0x8b34cc: sub             SP, SP, #0x10
    // 0x8b34d0: CheckStackOverflow
    //     0x8b34d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b34d4: cmp             SP, x16
    //     0x8b34d8: b.ls            #0x8b3630
    // 0x8b34dc: ldr             x0, [fp, #0x10]
    // 0x8b34e0: r2 = Null
    //     0x8b34e0: mov             x2, NULL
    // 0x8b34e4: r1 = Null
    //     0x8b34e4: mov             x1, NULL
    // 0x8b34e8: r4 = 59
    //     0x8b34e8: movz            x4, #0x3b
    // 0x8b34ec: branchIfSmi(r0, 0x8b34f8)
    //     0x8b34ec: tbz             w0, #0, #0x8b34f8
    // 0x8b34f0: r4 = LoadClassIdInstr(r0)
    //     0x8b34f0: ldur            x4, [x0, #-1]
    //     0x8b34f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8b34f8: r17 = 4145
    //     0x8b34f8: movz            x17, #0x1031
    // 0x8b34fc: cmp             x4, x17
    // 0x8b3500: b.eq            #0x8b3518
    // 0x8b3504: r8 = TabBarView
    //     0x8b3504: add             x8, PP, #0x41, lsl #12  ; [pp+0x41708] Type: TabBarView
    //     0x8b3508: ldr             x8, [x8, #0x708]
    // 0x8b350c: r3 = Null
    //     0x8b350c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41710] Null
    //     0x8b3510: ldr             x3, [x3, #0x710]
    // 0x8b3514: r0 = TabBarView()
    //     0x8b3514: bl              #0x682e3c  ; IsType_TabBarView_Stub
    // 0x8b3518: ldr             x3, [fp, #0x18]
    // 0x8b351c: LoadField: r2 = r3->field_7
    //     0x8b351c: ldur            w2, [x3, #7]
    // 0x8b3520: DecompressPointer r2
    //     0x8b3520: add             x2, x2, HEAP, lsl #32
    // 0x8b3524: ldr             x0, [fp, #0x10]
    // 0x8b3528: r1 = Null
    //     0x8b3528: mov             x1, NULL
    // 0x8b352c: cmp             w2, NULL
    // 0x8b3530: b.eq            #0x8b3554
    // 0x8b3534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3534: ldur            w4, [x2, #0x17]
    // 0x8b3538: DecompressPointer r4
    //     0x8b3538: add             x4, x4, HEAP, lsl #32
    // 0x8b353c: r8 = X0 bound StatefulWidget
    //     0x8b353c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b3540: ldr             x8, [x8, #0x290]
    // 0x8b3544: LoadField: r9 = r4->field_7
    //     0x8b3544: ldur            x9, [x4, #7]
    // 0x8b3548: r3 = Null
    //     0x8b3548: add             x3, PP, #0x41, lsl #12  ; [pp+0x41720] Null
    //     0x8b354c: ldr             x3, [x3, #0x720]
    // 0x8b3550: blr             x9
    // 0x8b3554: ldr             x0, [fp, #0x18]
    // 0x8b3558: LoadField: r1 = r0->field_b
    //     0x8b3558: ldur            w1, [x0, #0xb]
    // 0x8b355c: DecompressPointer r1
    //     0x8b355c: add             x1, x1, HEAP, lsl #32
    // 0x8b3560: cmp             w1, NULL
    // 0x8b3564: b.eq            #0x8b3638
    // 0x8b3568: LoadField: r2 = r1->field_b
    //     0x8b3568: ldur            w2, [x1, #0xb]
    // 0x8b356c: DecompressPointer r2
    //     0x8b356c: add             x2, x2, HEAP, lsl #32
    // 0x8b3570: ldr             x1, [fp, #0x10]
    // 0x8b3574: LoadField: r3 = r1->field_b
    //     0x8b3574: ldur            w3, [x1, #0xb]
    // 0x8b3578: DecompressPointer r3
    //     0x8b3578: add             x3, x3, HEAP, lsl #32
    // 0x8b357c: cmp             w2, w3
    // 0x8b3580: b.eq            #0x8b35e0
    // 0x8b3584: str             x0, [SP]
    // 0x8b3588: r0 = _updateTabController()
    //     0x8b3588: bl              #0x870b10  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x8b358c: ldr             x2, [fp, #0x18]
    // 0x8b3590: LoadField: r0 = r2->field_13
    //     0x8b3590: ldur            w0, [x2, #0x13]
    // 0x8b3594: DecompressPointer r0
    //     0x8b3594: add             x0, x0, HEAP, lsl #32
    // 0x8b3598: cmp             w0, NULL
    // 0x8b359c: b.eq            #0x8b363c
    // 0x8b35a0: LoadField: r3 = r0->field_33
    //     0x8b35a0: ldur            x3, [x0, #0x33]
    // 0x8b35a4: r0 = BoxInt64Instr(r3)
    //     0x8b35a4: sbfiz           x0, x3, #1, #0x1f
    //     0x8b35a8: cmp             x3, x0, asr #1
    //     0x8b35ac: b.eq            #0x8b35b8
    //     0x8b35b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b35b4: stur            x3, [x0, #7]
    // 0x8b35b8: StoreField: r2->field_1f = r0
    //     0x8b35b8: stur            w0, [x2, #0x1f]
    //     0x8b35bc: tbz             w0, #0, #0x8b35d8
    //     0x8b35c0: ldurb           w16, [x2, #-1]
    //     0x8b35c4: ldurb           w17, [x0, #-1]
    //     0x8b35c8: and             x16, x17, x16, lsr #2
    //     0x8b35cc: tst             x16, HEAP, lsr #32
    //     0x8b35d0: b.eq            #0x8b35d8
    //     0x8b35d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8b35d8: stp             x3, x2, [SP]
    // 0x8b35dc: r0 = _jumpToPage()
    //     0x8b35dc: bl              #0x87123c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_jumpToPage
    // 0x8b35e0: ldr             x0, [fp, #0x18]
    // 0x8b35e4: ldr             x1, [fp, #0x10]
    // 0x8b35e8: LoadField: r2 = r0->field_b
    //     0x8b35e8: ldur            w2, [x0, #0xb]
    // 0x8b35ec: DecompressPointer r2
    //     0x8b35ec: add             x2, x2, HEAP, lsl #32
    // 0x8b35f0: cmp             w2, NULL
    // 0x8b35f4: b.eq            #0x8b3640
    // 0x8b35f8: LoadField: r3 = r2->field_f
    //     0x8b35f8: ldur            w3, [x2, #0xf]
    // 0x8b35fc: DecompressPointer r3
    //     0x8b35fc: add             x3, x3, HEAP, lsl #32
    // 0x8b3600: LoadField: r2 = r1->field_f
    //     0x8b3600: ldur            w2, [x1, #0xf]
    // 0x8b3604: DecompressPointer r2
    //     0x8b3604: add             x2, x2, HEAP, lsl #32
    // 0x8b3608: cmp             w3, w2
    // 0x8b360c: b.eq            #0x8b3620
    // 0x8b3610: LoadField: r1 = r0->field_23
    //     0x8b3610: ldur            x1, [x0, #0x23]
    // 0x8b3614: cbnz            x1, #0x8b3620
    // 0x8b3618: str             x0, [SP]
    // 0x8b361c: r0 = _updateChildren()
    //     0x8b361c: bl              #0x871308  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x8b3620: r0 = Null
    //     0x8b3620: mov             x0, NULL
    // 0x8b3624: LeaveFrame
    //     0x8b3624: mov             SP, fp
    //     0x8b3628: ldp             fp, lr, [SP], #0x10
    // 0x8b362c: ret
    //     0x8b362c: ret             
    // 0x8b3630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3634: b               #0x8b34dc
    // 0x8b3638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b363c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3640: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x94d3c4, size: 0x144
    // 0x94d3c4: EnterFrame
    //     0x94d3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x94d3c8: mov             fp, SP
    // 0x94d3cc: AllocStack(0x48)
    //     0x94d3cc: sub             SP, SP, #0x48
    // 0x94d3d0: CheckStackOverflow
    //     0x94d3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d3d4: cmp             SP, x16
    //     0x94d3d8: b.ls            #0x94d4e4
    // 0x94d3dc: r1 = 1
    //     0x94d3dc: movz            x1, #0x1
    // 0x94d3e0: r0 = AllocateContext()
    //     0x94d3e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x94d3e4: mov             x1, x0
    // 0x94d3e8: ldr             x0, [fp, #0x18]
    // 0x94d3ec: stur            x1, [fp, #-0x10]
    // 0x94d3f0: StoreField: r1->field_f = r0
    //     0x94d3f0: stur            w0, [x1, #0xf]
    // 0x94d3f4: LoadField: r2 = r0->field_b
    //     0x94d3f4: ldur            w2, [x0, #0xb]
    // 0x94d3f8: DecompressPointer r2
    //     0x94d3f8: add             x2, x2, HEAP, lsl #32
    // 0x94d3fc: cmp             w2, NULL
    // 0x94d400: b.eq            #0x94d4ec
    // 0x94d404: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x94d404: ldur            w3, [x0, #0x17]
    // 0x94d408: DecompressPointer r3
    //     0x94d408: add             x3, x3, HEAP, lsl #32
    // 0x94d40c: r16 = Sentinel
    //     0x94d40c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94d410: cmp             w3, w16
    // 0x94d414: b.eq            #0x94d4f0
    // 0x94d418: stur            x3, [fp, #-8]
    // 0x94d41c: LoadField: r4 = r2->field_13
    //     0x94d41c: ldur            w4, [x2, #0x13]
    // 0x94d420: DecompressPointer r4
    //     0x94d420: add             x4, x4, HEAP, lsl #32
    // 0x94d424: cmp             w4, NULL
    // 0x94d428: b.ne            #0x94d44c
    // 0x94d42c: r16 = Instance_PageScrollPhysics
    //     0x94d42c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d10] Obj!PageScrollPhysics@c2c121
    //     0x94d430: ldr             x16, [x16, #0xd10]
    // 0x94d434: r30 = Instance_ClampingScrollPhysics
    //     0x94d434: add             lr, PP, #0x41, lsl #12  ; [pp+0x41090] Obj!ClampingScrollPhysics@c2c0f1
    //     0x94d438: ldr             lr, [lr, #0x90]
    // 0x94d43c: stp             lr, x16, [SP]
    // 0x94d440: r0 = applyTo()
    //     0x94d440: bl              #0xb4df60  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x94d444: mov             x1, x0
    // 0x94d448: b               #0x94d460
    // 0x94d44c: r16 = Instance_PageScrollPhysics
    //     0x94d44c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d10] Obj!PageScrollPhysics@c2c121
    //     0x94d450: ldr             x16, [x16, #0xd10]
    // 0x94d454: stp             x4, x16, [SP]
    // 0x94d458: r0 = applyTo()
    //     0x94d458: bl              #0xb4df60  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x94d45c: mov             x1, x0
    // 0x94d460: ldr             x0, [fp, #0x18]
    // 0x94d464: stur            x1, [fp, #-0x20]
    // 0x94d468: LoadField: r2 = r0->field_1b
    //     0x94d468: ldur            w2, [x0, #0x1b]
    // 0x94d46c: DecompressPointer r2
    //     0x94d46c: add             x2, x2, HEAP, lsl #32
    // 0x94d470: r16 = Sentinel
    //     0x94d470: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94d474: cmp             w2, w16
    // 0x94d478: b.eq            #0x94d4fc
    // 0x94d47c: stur            x2, [fp, #-0x18]
    // 0x94d480: r0 = PageView()
    //     0x94d480: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x94d484: stur            x0, [fp, #-0x28]
    // 0x94d488: ldur            x16, [fp, #-0x18]
    // 0x94d48c: stp             x16, x0, [SP, #0x10]
    // 0x94d490: ldur            x16, [fp, #-8]
    // 0x94d494: ldur            lr, [fp, #-0x20]
    // 0x94d498: stp             lr, x16, [SP]
    // 0x94d49c: r4 = const [0, 0x4, 0x4, 0x2, controller, 0x2, physics, 0x3, null]
    //     0x94d49c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41640] List(9) [0, 0x4, 0x4, 0x2, "controller", 0x2, "physics", 0x3, Null]
    //     0x94d4a0: ldr             x4, [x4, #0x640]
    // 0x94d4a4: r0 = PageView()
    //     0x94d4a4: bl              #0x71c384  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x94d4a8: ldur            x2, [fp, #-0x10]
    // 0x94d4ac: r1 = Function '_handleScrollNotification@202014024':.
    //     0x94d4ac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41648] AnonymousClosure: (0x94d508), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification (0x94d554)
    //     0x94d4b0: ldr             x1, [x1, #0x648]
    // 0x94d4b4: r0 = AllocateClosure()
    //     0x94d4b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94d4b8: r1 = <ScrollNotification>
    //     0x94d4b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x94d4bc: ldr             x1, [x1, #0x628]
    // 0x94d4c0: stur            x0, [fp, #-8]
    // 0x94d4c4: r0 = NotificationListener()
    //     0x94d4c4: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x94d4c8: ldur            x1, [fp, #-8]
    // 0x94d4cc: StoreField: r0->field_13 = r1
    //     0x94d4cc: stur            w1, [x0, #0x13]
    // 0x94d4d0: ldur            x1, [fp, #-0x28]
    // 0x94d4d4: StoreField: r0->field_b = r1
    //     0x94d4d4: stur            w1, [x0, #0xb]
    // 0x94d4d8: LeaveFrame
    //     0x94d4d8: mov             SP, fp
    //     0x94d4dc: ldp             fp, lr, [SP], #0x10
    // 0x94d4e0: ret
    //     0x94d4e0: ret             
    // 0x94d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d4e8: b               #0x94d3dc
    // 0x94d4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d4ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d4f0: r9 = _pageController
    //     0x94d4f0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41650] Field <_TabBarViewState@202014024._pageController@202014024>: late (offset: 0x18)
    //     0x94d4f4: ldr             x9, [x9, #0x650]
    // 0x94d4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d4f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d4fc: r9 = _childrenWithKey
    //     0x94d4fc: add             x9, PP, #0x41, lsl #12  ; [pp+0x41658] Field <_TabBarViewState@202014024._childrenWithKey@202014024>: late (offset: 0x1c)
    //     0x94d500: ldr             x9, [x9, #0x658]
    // 0x94d504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d504: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x94d508, size: 0x4c
    // 0x94d508: EnterFrame
    //     0x94d508: stp             fp, lr, [SP, #-0x10]!
    //     0x94d50c: mov             fp, SP
    // 0x94d510: AllocStack(0x10)
    //     0x94d510: sub             SP, SP, #0x10
    // 0x94d514: SetupParameters()
    //     0x94d514: ldr             x0, [fp, #0x18]
    //     0x94d518: ldur            w1, [x0, #0x17]
    //     0x94d51c: add             x1, x1, HEAP, lsl #32
    // 0x94d520: CheckStackOverflow
    //     0x94d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d524: cmp             SP, x16
    //     0x94d528: b.ls            #0x94d54c
    // 0x94d52c: LoadField: r0 = r1->field_f
    //     0x94d52c: ldur            w0, [x1, #0xf]
    // 0x94d530: DecompressPointer r0
    //     0x94d530: add             x0, x0, HEAP, lsl #32
    // 0x94d534: ldr             x16, [fp, #0x10]
    // 0x94d538: stp             x16, x0, [SP]
    // 0x94d53c: r0 = _handleScrollNotification()
    //     0x94d53c: bl              #0x94d554  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification
    // 0x94d540: LeaveFrame
    //     0x94d540: mov             SP, fp
    //     0x94d544: ldp             fp, lr, [SP], #0x10
    // 0x94d548: ret
    //     0x94d548: ret             
    // 0x94d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d550: b               #0x94d52c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x94d554, size: 0x484
    // 0x94d554: EnterFrame
    //     0x94d554: stp             fp, lr, [SP, #-0x10]!
    //     0x94d558: mov             fp, SP
    // 0x94d55c: AllocStack(0x20)
    //     0x94d55c: sub             SP, SP, #0x20
    // 0x94d560: CheckStackOverflow
    //     0x94d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d564: cmp             SP, x16
    //     0x94d568: b.ls            #0x94d960
    // 0x94d56c: ldr             x0, [fp, #0x18]
    // 0x94d570: LoadField: r1 = r0->field_23
    //     0x94d570: ldur            x1, [x0, #0x23]
    // 0x94d574: cmp             x1, #0
    // 0x94d578: b.gt            #0x94d588
    // 0x94d57c: LoadField: r1 = r0->field_2b
    //     0x94d57c: ldur            x1, [x0, #0x2b]
    // 0x94d580: cmp             x1, #0
    // 0x94d584: b.le            #0x94d598
    // 0x94d588: r0 = false
    //     0x94d588: add             x0, NULL, #0x30  ; false
    // 0x94d58c: LeaveFrame
    //     0x94d58c: mov             SP, fp
    //     0x94d590: ldp             fp, lr, [SP], #0x10
    // 0x94d594: ret
    //     0x94d594: ret             
    // 0x94d598: ldr             x1, [fp, #0x10]
    // 0x94d59c: LoadField: r2 = r1->field_7
    //     0x94d59c: ldur            x2, [x1, #7]
    // 0x94d5a0: cbz             x2, #0x94d5b4
    // 0x94d5a4: r0 = false
    //     0x94d5a4: add             x0, NULL, #0x30  ; false
    // 0x94d5a8: LeaveFrame
    //     0x94d5a8: mov             SP, fp
    //     0x94d5ac: ldp             fp, lr, [SP], #0x10
    // 0x94d5b0: ret
    //     0x94d5b0: ret             
    // 0x94d5b4: str             x0, [SP]
    // 0x94d5b8: r0 = _controllerIsValid()
    //     0x94d5b8: bl              #0x870cbc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x94d5bc: tbz             w0, #4, #0x94d5d0
    // 0x94d5c0: r0 = false
    //     0x94d5c0: add             x0, NULL, #0x30  ; false
    // 0x94d5c4: LeaveFrame
    //     0x94d5c4: mov             SP, fp
    //     0x94d5c8: ldp             fp, lr, [SP], #0x10
    // 0x94d5cc: ret
    //     0x94d5cc: ret             
    // 0x94d5d0: ldr             x0, [fp, #0x18]
    // 0x94d5d4: ldr             x1, [fp, #0x10]
    // 0x94d5d8: LoadField: r2 = r0->field_2b
    //     0x94d5d8: ldur            x2, [x0, #0x2b]
    // 0x94d5dc: add             x3, x2, #1
    // 0x94d5e0: StoreField: r0->field_2b = r3
    //     0x94d5e0: stur            x3, [x0, #0x2b]
    // 0x94d5e4: r2 = LoadClassIdInstr(r1)
    //     0x94d5e4: ldur            x2, [x1, #-1]
    //     0x94d5e8: ubfx            x2, x2, #0xc, #0x14
    // 0x94d5ec: lsl             x2, x2, #1
    // 0x94d5f0: cmp             w2, #0xd84
    // 0x94d5f4: b.ne            #0x94d830
    // 0x94d5f8: LoadField: r1 = r0->field_13
    //     0x94d5f8: ldur            w1, [x0, #0x13]
    // 0x94d5fc: DecompressPointer r1
    //     0x94d5fc: add             x1, x1, HEAP, lsl #32
    // 0x94d600: cmp             w1, NULL
    // 0x94d604: b.eq            #0x94d968
    // 0x94d608: LoadField: r3 = r1->field_43
    //     0x94d608: ldur            x3, [x1, #0x43]
    // 0x94d60c: cbnz            x3, #0x94d830
    // 0x94d610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94d610: ldur            w1, [x0, #0x17]
    // 0x94d614: DecompressPointer r1
    //     0x94d614: add             x1, x1, HEAP, lsl #32
    // 0x94d618: r16 = Sentinel
    //     0x94d618: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94d61c: cmp             w1, w16
    // 0x94d620: b.eq            #0x94d96c
    // 0x94d624: LoadField: r2 = r1->field_3b
    //     0x94d624: ldur            w2, [x1, #0x3b]
    // 0x94d628: DecompressPointer r2
    //     0x94d628: add             x2, x2, HEAP, lsl #32
    // 0x94d62c: str             x2, [SP]
    // 0x94d630: r0 = single()
    //     0x94d630: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x94d634: mov             x3, x0
    // 0x94d638: r2 = Null
    //     0x94d638: mov             x2, NULL
    // 0x94d63c: r1 = Null
    //     0x94d63c: mov             x1, NULL
    // 0x94d640: stur            x3, [fp, #-8]
    // 0x94d644: r4 = 59
    //     0x94d644: movz            x4, #0x3b
    // 0x94d648: branchIfSmi(r0, 0x94d654)
    //     0x94d648: tbz             w0, #0, #0x94d654
    // 0x94d64c: r4 = LoadClassIdInstr(r0)
    //     0x94d64c: ldur            x4, [x0, #-1]
    //     0x94d650: ubfx            x4, x4, #0xc, #0x14
    // 0x94d654: r17 = 4790
    //     0x94d654: movz            x17, #0x12b6
    // 0x94d658: cmp             x4, x17
    // 0x94d65c: b.eq            #0x94d674
    // 0x94d660: r8 = _PagePosition
    //     0x94d660: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x94d664: ldr             x8, [x8, #0xa38]
    // 0x94d668: r3 = Null
    //     0x94d668: add             x3, PP, #0x41, lsl #12  ; [pp+0x41660] Null
    //     0x94d66c: ldr             x3, [x3, #0x660]
    // 0x94d670: r0 = DefaultTypeTest()
    //     0x94d670: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x94d674: ldur            x16, [fp, #-8]
    // 0x94d678: str             x16, [SP]
    // 0x94d67c: r0 = page()
    //     0x94d67c: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x94d680: cmp             w0, NULL
    // 0x94d684: b.eq            #0x94d978
    // 0x94d688: ldr             x1, [fp, #0x18]
    // 0x94d68c: LoadField: r2 = r1->field_13
    //     0x94d68c: ldur            w2, [x1, #0x13]
    // 0x94d690: DecompressPointer r2
    //     0x94d690: add             x2, x2, HEAP, lsl #32
    // 0x94d694: stur            x2, [fp, #-8]
    // 0x94d698: cmp             w2, NULL
    // 0x94d69c: b.eq            #0x94d97c
    // 0x94d6a0: LoadField: r3 = r2->field_33
    //     0x94d6a0: ldur            x3, [x2, #0x33]
    // 0x94d6a4: scvtf           d0, x3
    // 0x94d6a8: LoadField: d1 = r0->field_7
    //     0x94d6a8: ldur            d1, [x0, #7]
    // 0x94d6ac: fsub            d2, d1, d0
    // 0x94d6b0: d0 = 0.000000
    //     0x94d6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x94d6b4: fcmp            d2, d0
    // 0x94d6b8: b.vs            #0x94d6c8
    // 0x94d6bc: b.ne            #0x94d6c8
    // 0x94d6c0: d1 = 0.000000
    //     0x94d6c0: eor             v1.16b, v1.16b, v1.16b
    // 0x94d6c4: b               #0x94d6e4
    // 0x94d6c8: fcmp            d2, d0
    // 0x94d6cc: b.vs            #0x94d6dc
    // 0x94d6d0: b.ge            #0x94d6dc
    // 0x94d6d4: fneg            d0, d2
    // 0x94d6d8: b               #0x94d6e0
    // 0x94d6dc: mov             v0.16b, v2.16b
    // 0x94d6e0: mov             v1.16b, v0.16b
    // 0x94d6e4: d0 = 1.000000
    //     0x94d6e4: fmov            d0, #1.00000000
    // 0x94d6e8: fcmp            d1, d0
    // 0x94d6ec: b.vs            #0x94d820
    // 0x94d6f0: b.le            #0x94d820
    // 0x94d6f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94d6f4: ldur            w0, [x1, #0x17]
    // 0x94d6f8: DecompressPointer r0
    //     0x94d6f8: add             x0, x0, HEAP, lsl #32
    // 0x94d6fc: LoadField: r3 = r0->field_3b
    //     0x94d6fc: ldur            w3, [x0, #0x3b]
    // 0x94d700: DecompressPointer r3
    //     0x94d700: add             x3, x3, HEAP, lsl #32
    // 0x94d704: str             x3, [SP]
    // 0x94d708: r0 = single()
    //     0x94d708: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x94d70c: mov             x3, x0
    // 0x94d710: r2 = Null
    //     0x94d710: mov             x2, NULL
    // 0x94d714: r1 = Null
    //     0x94d714: mov             x1, NULL
    // 0x94d718: stur            x3, [fp, #-0x10]
    // 0x94d71c: r4 = 59
    //     0x94d71c: movz            x4, #0x3b
    // 0x94d720: branchIfSmi(r0, 0x94d72c)
    //     0x94d720: tbz             w0, #0, #0x94d72c
    // 0x94d724: r4 = LoadClassIdInstr(r0)
    //     0x94d724: ldur            x4, [x0, #-1]
    //     0x94d728: ubfx            x4, x4, #0xc, #0x14
    // 0x94d72c: r17 = 4790
    //     0x94d72c: movz            x17, #0x12b6
    // 0x94d730: cmp             x4, x17
    // 0x94d734: b.eq            #0x94d74c
    // 0x94d738: r8 = _PagePosition
    //     0x94d738: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x94d73c: ldr             x8, [x8, #0xa38]
    // 0x94d740: r3 = Null
    //     0x94d740: add             x3, PP, #0x41, lsl #12  ; [pp+0x41670] Null
    //     0x94d744: ldr             x3, [x3, #0x670]
    // 0x94d748: r0 = DefaultTypeTest()
    //     0x94d748: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x94d74c: ldur            x16, [fp, #-0x10]
    // 0x94d750: str             x16, [SP]
    // 0x94d754: r0 = page()
    //     0x94d754: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x94d758: cmp             w0, NULL
    // 0x94d75c: b.eq            #0x94d980
    // 0x94d760: LoadField: d0 = r0->field_7
    //     0x94d760: ldur            d0, [x0, #7]
    // 0x94d764: stp             fp, lr, [SP, #-0x10]!
    // 0x94d768: mov             fp, SP
    // 0x94d76c: CallRuntime_LibcRound(double) -> double
    //     0x94d76c: and             SP, SP, #0xfffffffffffffff0
    //     0x94d770: mov             sp, SP
    //     0x94d774: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x94d778: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x94d77c: blr             x16
    //     0x94d780: movz            x16, #0x8
    //     0x94d784: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x94d788: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x94d78c: sub             sp, x16, #1, lsl #12
    //     0x94d790: mov             SP, fp
    //     0x94d794: ldp             fp, lr, [SP], #0x10
    // 0x94d798: fcmp            d0, d0
    // 0x94d79c: b.vs            #0x94d984
    // 0x94d7a0: fcvtzs          x0, d0
    // 0x94d7a4: asr             x16, x0, #0x1e
    // 0x94d7a8: cmp             x16, x0, asr #63
    // 0x94d7ac: b.ne            #0x94d984
    // 0x94d7b0: lsl             x0, x0, #1
    // 0x94d7b4: r1 = LoadInt32Instr(r0)
    //     0x94d7b4: sbfx            x1, x0, #1, #0x1f
    //     0x94d7b8: tbz             w0, #0, #0x94d7c0
    //     0x94d7bc: ldur            x1, [x0, #7]
    // 0x94d7c0: ldur            x16, [fp, #-8]
    // 0x94d7c4: stp             x1, x16, [SP]
    // 0x94d7c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94d7c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94d7cc: r0 = _changeIndex()
    //     0x94d7cc: bl              #0x94c360  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x94d7d0: ldr             x2, [fp, #0x18]
    // 0x94d7d4: LoadField: r0 = r2->field_13
    //     0x94d7d4: ldur            w0, [x2, #0x13]
    // 0x94d7d8: DecompressPointer r0
    //     0x94d7d8: add             x0, x0, HEAP, lsl #32
    // 0x94d7dc: cmp             w0, NULL
    // 0x94d7e0: b.eq            #0x94d9a0
    // 0x94d7e4: LoadField: r3 = r0->field_33
    //     0x94d7e4: ldur            x3, [x0, #0x33]
    // 0x94d7e8: r0 = BoxInt64Instr(r3)
    //     0x94d7e8: sbfiz           x0, x3, #1, #0x1f
    //     0x94d7ec: cmp             x3, x0, asr #1
    //     0x94d7f0: b.eq            #0x94d7fc
    //     0x94d7f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d7f8: stur            x3, [x0, #7]
    // 0x94d7fc: StoreField: r2->field_1f = r0
    //     0x94d7fc: stur            w0, [x2, #0x1f]
    //     0x94d800: tbz             w0, #0, #0x94d81c
    //     0x94d804: ldurb           w16, [x2, #-1]
    //     0x94d808: ldurb           w17, [x0, #-1]
    //     0x94d80c: and             x16, x17, x16, lsr #2
    //     0x94d810: tst             x16, HEAP, lsr #32
    //     0x94d814: b.eq            #0x94d81c
    //     0x94d818: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94d81c: b               #0x94d824
    // 0x94d820: mov             x2, x1
    // 0x94d824: str             x2, [SP]
    // 0x94d828: r0 = _syncControllerOffset()
    //     0x94d828: bl              #0x94d9d8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x94d82c: b               #0x94d940
    // 0x94d830: cmp             w2, #0xd80
    // 0x94d834: b.ne            #0x94d940
    // 0x94d838: ldr             x0, [fp, #0x18]
    // 0x94d83c: LoadField: r1 = r0->field_13
    //     0x94d83c: ldur            w1, [x0, #0x13]
    // 0x94d840: DecompressPointer r1
    //     0x94d840: add             x1, x1, HEAP, lsl #32
    // 0x94d844: stur            x1, [fp, #-8]
    // 0x94d848: cmp             w1, NULL
    // 0x94d84c: b.eq            #0x94d9a4
    // 0x94d850: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94d850: ldur            w2, [x0, #0x17]
    // 0x94d854: DecompressPointer r2
    //     0x94d854: add             x2, x2, HEAP, lsl #32
    // 0x94d858: r16 = Sentinel
    //     0x94d858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94d85c: cmp             w2, w16
    // 0x94d860: b.eq            #0x94d9a8
    // 0x94d864: str             x2, [SP]
    // 0x94d868: r0 = page()
    //     0x94d868: bl              #0x79f00c  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x94d86c: cmp             w0, NULL
    // 0x94d870: b.eq            #0x94d9b4
    // 0x94d874: LoadField: d0 = r0->field_7
    //     0x94d874: ldur            d0, [x0, #7]
    // 0x94d878: stp             fp, lr, [SP, #-0x10]!
    // 0x94d87c: mov             fp, SP
    // 0x94d880: CallRuntime_LibcRound(double) -> double
    //     0x94d880: and             SP, SP, #0xfffffffffffffff0
    //     0x94d884: mov             sp, SP
    //     0x94d888: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x94d88c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x94d890: blr             x16
    //     0x94d894: movz            x16, #0x8
    //     0x94d898: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x94d89c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x94d8a0: sub             sp, x16, #1, lsl #12
    //     0x94d8a4: mov             SP, fp
    //     0x94d8a8: ldp             fp, lr, [SP], #0x10
    // 0x94d8ac: fcmp            d0, d0
    // 0x94d8b0: b.vs            #0x94d9b8
    // 0x94d8b4: fcvtzs          x0, d0
    // 0x94d8b8: asr             x16, x0, #0x1e
    // 0x94d8bc: cmp             x16, x0, asr #63
    // 0x94d8c0: b.ne            #0x94d9b8
    // 0x94d8c4: lsl             x0, x0, #1
    // 0x94d8c8: r1 = LoadInt32Instr(r0)
    //     0x94d8c8: sbfx            x1, x0, #1, #0x1f
    //     0x94d8cc: tbz             w0, #0, #0x94d8d4
    //     0x94d8d0: ldur            x1, [x0, #7]
    // 0x94d8d4: ldur            x16, [fp, #-8]
    // 0x94d8d8: stp             x1, x16, [SP]
    // 0x94d8dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94d8dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94d8e0: r0 = _changeIndex()
    //     0x94d8e0: bl              #0x94c360  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x94d8e4: ldr             x2, [fp, #0x18]
    // 0x94d8e8: LoadField: r3 = r2->field_13
    //     0x94d8e8: ldur            w3, [x2, #0x13]
    // 0x94d8ec: DecompressPointer r3
    //     0x94d8ec: add             x3, x3, HEAP, lsl #32
    // 0x94d8f0: cmp             w3, NULL
    // 0x94d8f4: b.eq            #0x94d9d4
    // 0x94d8f8: LoadField: r4 = r3->field_33
    //     0x94d8f8: ldur            x4, [x3, #0x33]
    // 0x94d8fc: r0 = BoxInt64Instr(r4)
    //     0x94d8fc: sbfiz           x0, x4, #1, #0x1f
    //     0x94d900: cmp             x4, x0, asr #1
    //     0x94d904: b.eq            #0x94d910
    //     0x94d908: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d90c: stur            x4, [x0, #7]
    // 0x94d910: StoreField: r2->field_1f = r0
    //     0x94d910: stur            w0, [x2, #0x1f]
    //     0x94d914: tbz             w0, #0, #0x94d930
    //     0x94d918: ldurb           w16, [x2, #-1]
    //     0x94d91c: ldurb           w17, [x0, #-1]
    //     0x94d920: and             x16, x17, x16, lsr #2
    //     0x94d924: tst             x16, HEAP, lsr #32
    //     0x94d928: b.eq            #0x94d930
    //     0x94d92c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94d930: LoadField: r0 = r3->field_43
    //     0x94d930: ldur            x0, [x3, #0x43]
    // 0x94d934: cbnz            x0, #0x94d940
    // 0x94d938: str             x2, [SP]
    // 0x94d93c: r0 = _syncControllerOffset()
    //     0x94d93c: bl              #0x94d9d8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x94d940: ldr             x1, [fp, #0x18]
    // 0x94d944: LoadField: r2 = r1->field_2b
    //     0x94d944: ldur            x2, [x1, #0x2b]
    // 0x94d948: sub             x3, x2, #1
    // 0x94d94c: StoreField: r1->field_2b = r3
    //     0x94d94c: stur            x3, [x1, #0x2b]
    // 0x94d950: r0 = false
    //     0x94d950: add             x0, NULL, #0x30  ; false
    // 0x94d954: LeaveFrame
    //     0x94d954: mov             SP, fp
    //     0x94d958: ldp             fp, lr, [SP], #0x10
    // 0x94d95c: ret
    //     0x94d95c: ret             
    // 0x94d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d964: b               #0x94d56c
    // 0x94d968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d96c: r9 = _pageController
    //     0x94d96c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41650] Field <_TabBarViewState@202014024._pageController@202014024>: late (offset: 0x18)
    //     0x94d970: ldr             x9, [x9, #0x650]
    // 0x94d974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d974: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d978: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d97c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d984: SaveReg d0
    //     0x94d984: str             q0, [SP, #-0x10]!
    // 0x94d988: r0 = 222
    //     0x94d988: movz            x0, #0xde
    // 0x94d98c: r24 = DoubleToIntegerStub
    //     0x94d98c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x94d990: LoadField: r30 = r24->field_7
    //     0x94d990: ldur            lr, [x24, #7]
    // 0x94d994: blr             lr
    // 0x94d998: RestoreReg d0
    //     0x94d998: ldr             q0, [SP], #0x10
    // 0x94d99c: b               #0x94d7b4
    // 0x94d9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d9a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d9a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d9a8: r9 = _pageController
    //     0x94d9a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41650] Field <_TabBarViewState@202014024._pageController@202014024>: late (offset: 0x18)
    //     0x94d9ac: ldr             x9, [x9, #0x650]
    // 0x94d9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d9b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d9b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d9b8: SaveReg d0
    //     0x94d9b8: str             q0, [SP, #-0x10]!
    // 0x94d9bc: r0 = 222
    //     0x94d9bc: movz            x0, #0xde
    // 0x94d9c0: r24 = DoubleToIntegerStub
    //     0x94d9c0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x94d9c4: LoadField: r30 = r24->field_7
    //     0x94d9c4: ldur            lr, [x24, #7]
    // 0x94d9c8: blr             lr
    // 0x94d9cc: RestoreReg d0
    //     0x94d9cc: ldr             q0, [SP], #0x10
    // 0x94d9d0: b               #0x94d8c8
    // 0x94d9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d9d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncControllerOffset(/* No info */) {
    // ** addr: 0x94d9d8, size: 0x150
    // 0x94d9d8: EnterFrame
    //     0x94d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x94d9dc: mov             fp, SP
    // 0x94d9e0: AllocStack(0x20)
    //     0x94d9e0: sub             SP, SP, #0x20
    // 0x94d9e4: CheckStackOverflow
    //     0x94d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d9e8: cmp             SP, x16
    //     0x94d9ec: b.ls            #0x94db08
    // 0x94d9f0: ldr             x0, [fp, #0x10]
    // 0x94d9f4: LoadField: r1 = r0->field_13
    //     0x94d9f4: ldur            w1, [x0, #0x13]
    // 0x94d9f8: DecompressPointer r1
    //     0x94d9f8: add             x1, x1, HEAP, lsl #32
    // 0x94d9fc: stur            x1, [fp, #-8]
    // 0x94da00: cmp             w1, NULL
    // 0x94da04: b.eq            #0x94db10
    // 0x94da08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94da08: ldur            w2, [x0, #0x17]
    // 0x94da0c: DecompressPointer r2
    //     0x94da0c: add             x2, x2, HEAP, lsl #32
    // 0x94da10: r16 = Sentinel
    //     0x94da10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94da14: cmp             w2, w16
    // 0x94da18: b.eq            #0x94db14
    // 0x94da1c: LoadField: r3 = r2->field_3b
    //     0x94da1c: ldur            w3, [x2, #0x3b]
    // 0x94da20: DecompressPointer r3
    //     0x94da20: add             x3, x3, HEAP, lsl #32
    // 0x94da24: str             x3, [SP]
    // 0x94da28: r0 = single()
    //     0x94da28: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x94da2c: mov             x3, x0
    // 0x94da30: r2 = Null
    //     0x94da30: mov             x2, NULL
    // 0x94da34: r1 = Null
    //     0x94da34: mov             x1, NULL
    // 0x94da38: stur            x3, [fp, #-0x10]
    // 0x94da3c: r4 = 59
    //     0x94da3c: movz            x4, #0x3b
    // 0x94da40: branchIfSmi(r0, 0x94da4c)
    //     0x94da40: tbz             w0, #0, #0x94da4c
    // 0x94da44: r4 = LoadClassIdInstr(r0)
    //     0x94da44: ldur            x4, [x0, #-1]
    //     0x94da48: ubfx            x4, x4, #0xc, #0x14
    // 0x94da4c: r17 = 4790
    //     0x94da4c: movz            x17, #0x12b6
    // 0x94da50: cmp             x4, x17
    // 0x94da54: b.eq            #0x94da6c
    // 0x94da58: r8 = _PagePosition
    //     0x94da58: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a38] Type: _PagePosition
    //     0x94da5c: ldr             x8, [x8, #0xa38]
    // 0x94da60: r3 = Null
    //     0x94da60: add             x3, PP, #0x41, lsl #12  ; [pp+0x41690] Null
    //     0x94da64: ldr             x3, [x3, #0x690]
    // 0x94da68: r0 = DefaultTypeTest()
    //     0x94da68: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x94da6c: ldur            x16, [fp, #-0x10]
    // 0x94da70: str             x16, [SP]
    // 0x94da74: r0 = page()
    //     0x94da74: bl              #0x79f214  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x94da78: cmp             w0, NULL
    // 0x94da7c: b.eq            #0x94db20
    // 0x94da80: ldr             x1, [fp, #0x10]
    // 0x94da84: LoadField: r2 = r1->field_13
    //     0x94da84: ldur            w2, [x1, #0x13]
    // 0x94da88: DecompressPointer r2
    //     0x94da88: add             x2, x2, HEAP, lsl #32
    // 0x94da8c: cmp             w2, NULL
    // 0x94da90: b.eq            #0x94db24
    // 0x94da94: LoadField: r1 = r2->field_33
    //     0x94da94: ldur            x1, [x2, #0x33]
    // 0x94da98: scvtf           d0, x1
    // 0x94da9c: LoadField: d1 = r0->field_7
    //     0x94da9c: ldur            d1, [x0, #7]
    // 0x94daa0: fsub            d2, d1, d0
    // 0x94daa4: d0 = 1.000000
    //     0x94daa4: fmov            d0, #1.00000000
    // 0x94daa8: fneg            d1, d0
    // 0x94daac: fcmp            d2, d1
    // 0x94dab0: b.vs            #0x94dac0
    // 0x94dab4: b.ge            #0x94dac0
    // 0x94dab8: mov             v0.16b, v1.16b
    // 0x94dabc: b               #0x94dae8
    // 0x94dac0: fcmp            d2, d0
    // 0x94dac4: b.vs            #0x94dad4
    // 0x94dac8: b.le            #0x94dad4
    // 0x94dacc: d0 = 1.000000
    //     0x94dacc: fmov            d0, #1.00000000
    // 0x94dad0: b               #0x94dae8
    // 0x94dad4: fcmp            d2, d2
    // 0x94dad8: b.vc            #0x94dae4
    // 0x94dadc: d0 = 1.000000
    //     0x94dadc: fmov            d0, #1.00000000
    // 0x94dae0: b               #0x94dae8
    // 0x94dae4: mov             v0.16b, v2.16b
    // 0x94dae8: ldur            x16, [fp, #-8]
    // 0x94daec: str             x16, [SP, #8]
    // 0x94daf0: str             d0, [SP]
    // 0x94daf4: r0 = offset=()
    //     0x94daf4: bl              #0x94db28  ; [package:flutter/src/material/tab_controller.dart] TabController::offset=
    // 0x94daf8: r0 = Null
    //     0x94daf8: mov             x0, NULL
    // 0x94dafc: LeaveFrame
    //     0x94dafc: mov             SP, fp
    //     0x94db00: ldp             fp, lr, [SP], #0x10
    // 0x94db04: ret
    //     0x94db04: ret             
    // 0x94db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94db08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94db0c: b               #0x94d9f0
    // 0x94db10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94db10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94db14: r9 = _pageController
    //     0x94db14: add             x9, PP, #0x41, lsl #12  ; [pp+0x41650] Field <_TabBarViewState@202014024._pageController@202014024>: late (offset: 0x18)
    //     0x94db18: ldr             x9, [x9, #0x650]
    // 0x94db1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94db1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94db20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94db20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94db24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94db24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22268, size: 0x3c
    // 0xa22268: EnterFrame
    //     0xa22268: stp             fp, lr, [SP, #-0x10]!
    //     0xa2226c: mov             fp, SP
    // 0xa22270: AllocStack(0x8)
    //     0xa22270: sub             SP, SP, #8
    // 0xa22274: CheckStackOverflow
    //     0xa22274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22278: cmp             SP, x16
    //     0xa2227c: b.ls            #0xa2229c
    // 0xa22280: ldr             x16, [fp, #0x10]
    // 0xa22284: str             x16, [SP]
    // 0xa22288: r0 = _updateChildren()
    //     0xa22288: bl              #0x871308  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0xa2228c: r0 = Null
    //     0xa2228c: mov             x0, NULL
    // 0xa22290: LeaveFrame
    //     0xa22290: mov             SP, fp
    //     0xa22294: ldp             fp, lr, [SP], #0x10
    // 0xa22298: ret
    //     0xa22298: ret             
    // 0xa2229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2229c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa222a0: b               #0xa22280
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57c70, size: 0xbc
    // 0xa57c70: EnterFrame
    //     0xa57c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa57c74: mov             fp, SP
    // 0xa57c78: AllocStack(0x18)
    //     0xa57c78: sub             SP, SP, #0x18
    // 0xa57c7c: CheckStackOverflow
    //     0xa57c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57c80: cmp             SP, x16
    //     0xa57c84: b.ls            #0xa57d1c
    // 0xa57c88: ldr             x16, [fp, #0x10]
    // 0xa57c8c: str             x16, [SP]
    // 0xa57c90: r0 = _controllerIsValid()
    //     0xa57c90: bl              #0x870cbc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0xa57c94: tbnz            w0, #4, #0xa57d04
    // 0xa57c98: ldr             x0, [fp, #0x10]
    // 0xa57c9c: LoadField: r1 = r0->field_13
    //     0xa57c9c: ldur            w1, [x0, #0x13]
    // 0xa57ca0: DecompressPointer r1
    //     0xa57ca0: add             x1, x1, HEAP, lsl #32
    // 0xa57ca4: cmp             w1, NULL
    // 0xa57ca8: b.eq            #0xa57d24
    // 0xa57cac: LoadField: r2 = r1->field_23
    //     0xa57cac: ldur            w2, [x1, #0x23]
    // 0xa57cb0: DecompressPointer r2
    //     0xa57cb0: add             x2, x2, HEAP, lsl #32
    // 0xa57cb4: cmp             w2, NULL
    // 0xa57cb8: b.ne            #0xa57cc4
    // 0xa57cbc: r1 = Null
    //     0xa57cbc: mov             x1, NULL
    // 0xa57cc0: b               #0xa57cc8
    // 0xa57cc4: mov             x1, x2
    // 0xa57cc8: stur            x1, [fp, #-8]
    // 0xa57ccc: cmp             w1, NULL
    // 0xa57cd0: b.eq            #0xa57d28
    // 0xa57cd4: r1 = 1
    //     0xa57cd4: movz            x1, #0x1
    // 0xa57cd8: r0 = AllocateContext()
    //     0xa57cd8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57cdc: mov             x1, x0
    // 0xa57ce0: ldr             x0, [fp, #0x10]
    // 0xa57ce4: StoreField: r1->field_f = r0
    //     0xa57ce4: stur            w0, [x1, #0xf]
    // 0xa57ce8: mov             x2, x1
    // 0xa57cec: r1 = Function '_handleTabControllerAnimationTick@202014024':.
    //     0xa57cec: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0x870d00), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x870d48)
    //     0xa57cf0: ldr             x1, [x1, #0x6a8]
    // 0xa57cf4: r0 = AllocateClosure()
    //     0xa57cf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57cf8: ldur            x16, [fp, #-8]
    // 0xa57cfc: stp             x0, x16, [SP]
    // 0xa57d00: r0 = removeListener()
    //     0xa57d00: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xa57d04: ldr             x1, [fp, #0x10]
    // 0xa57d08: StoreField: r1->field_13 = rNULL
    //     0xa57d08: stur            NULL, [x1, #0x13]
    // 0xa57d0c: r0 = Null
    //     0xa57d0c: mov             x0, NULL
    // 0xa57d10: LeaveFrame
    //     0xa57d10: mov             SP, fp
    //     0xa57d14: ldp             fp, lr, [SP], #0x10
    // 0xa57d18: ret
    //     0xa57d18: ret             
    // 0xa57d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57d1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57d20: b               #0xa57c88
    // 0xa57d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57d28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3170, size: 0x30, field offset: 0x14
class _TabBarState extends State<dynamic> {

  late List<EdgeInsetsGeometry> _labelPaddings; // offset: 0x2c
  late List<GlobalKey<State<StatefulWidget>>> _tabKeys; // offset: 0x28
  late double _tabStripWidth; // offset: 0x24

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x86ed98, size: 0x48
    // 0x86ed98: EnterFrame
    //     0x86ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed9c: mov             fp, SP
    // 0x86eda0: AllocStack(0x8)
    //     0x86eda0: sub             SP, SP, #8
    // 0x86eda4: CheckStackOverflow
    //     0x86eda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eda8: cmp             SP, x16
    //     0x86edac: b.ls            #0x86edd8
    // 0x86edb0: ldr             x16, [fp, #0x10]
    // 0x86edb4: str             x16, [SP]
    // 0x86edb8: r0 = _updateTabController()
    //     0x86edb8: bl              #0x86fc2c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x86edbc: ldr             x16, [fp, #0x10]
    // 0x86edc0: str             x16, [SP]
    // 0x86edc4: r0 = _initIndicatorPainter()
    //     0x86edc4: bl              #0x86ede0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x86edc8: r0 = Null
    //     0x86edc8: mov             x0, NULL
    // 0x86edcc: LeaveFrame
    //     0x86edcc: mov             SP, fp
    //     0x86edd0: ldp             fp, lr, [SP], #0x10
    // 0x86edd4: ret
    //     0x86edd4: ret             
    // 0x86edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86edd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eddc: b               #0x86edb0
  }
  _ _initIndicatorPainter(/* No info */) {
    // ** addr: 0x86ede0, size: 0x34c
    // 0x86ede0: EnterFrame
    //     0x86ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ede4: mov             fp, SP
    // 0x86ede8: AllocStack(0x80)
    //     0x86ede8: sub             SP, SP, #0x80
    // 0x86edec: CheckStackOverflow
    //     0x86edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86edf0: cmp             SP, x16
    //     0x86edf4: b.ls            #0x86f0ec
    // 0x86edf8: ldr             x0, [fp, #0x10]
    // 0x86edfc: LoadField: r1 = r0->field_f
    //     0x86edfc: ldur            w1, [x0, #0xf]
    // 0x86ee00: DecompressPointer r1
    //     0x86ee00: add             x1, x1, HEAP, lsl #32
    // 0x86ee04: cmp             w1, NULL
    // 0x86ee08: b.eq            #0x86f0f4
    // 0x86ee0c: str             x1, [SP]
    // 0x86ee10: r0 = of()
    //     0x86ee10: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86ee14: mov             x1, x0
    // 0x86ee18: ldr             x0, [fp, #0x10]
    // 0x86ee1c: stur            x1, [fp, #-8]
    // 0x86ee20: LoadField: r2 = r0->field_f
    //     0x86ee20: ldur            w2, [x0, #0xf]
    // 0x86ee24: DecompressPointer r2
    //     0x86ee24: add             x2, x2, HEAP, lsl #32
    // 0x86ee28: cmp             w2, NULL
    // 0x86ee2c: b.eq            #0x86f0f8
    // 0x86ee30: str             x2, [SP]
    // 0x86ee34: r0 = of()
    //     0x86ee34: bl              #0x86fbe4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x86ee38: mov             x1, x0
    // 0x86ee3c: ldr             x0, [fp, #0x10]
    // 0x86ee40: stur            x1, [fp, #-0x10]
    // 0x86ee44: LoadField: r2 = r0->field_b
    //     0x86ee44: ldur            w2, [x0, #0xb]
    // 0x86ee48: DecompressPointer r2
    //     0x86ee48: add             x2, x2, HEAP, lsl #32
    // 0x86ee4c: cmp             w2, NULL
    // 0x86ee50: b.eq            #0x86f0fc
    // 0x86ee54: LoadField: r3 = r2->field_33
    //     0x86ee54: ldur            w3, [x2, #0x33]
    // 0x86ee58: DecompressPointer r3
    //     0x86ee58: add             x3, x3, HEAP, lsl #32
    // 0x86ee5c: cmp             w3, NULL
    // 0x86ee60: b.ne            #0x86ee70
    // 0x86ee64: LoadField: r2 = r1->field_f
    //     0x86ee64: ldur            w2, [x1, #0xf]
    // 0x86ee68: DecompressPointer r2
    //     0x86ee68: add             x2, x2, HEAP, lsl #32
    // 0x86ee6c: b               #0x86ee74
    // 0x86ee70: mov             x2, x3
    // 0x86ee74: cmp             w2, NULL
    // 0x86ee78: b.ne            #0x86ee9c
    // 0x86ee7c: str             x0, [SP]
    // 0x86ee80: r0 = _defaults()
    //     0x86ee80: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x86ee84: LoadField: r1 = r0->field_f
    //     0x86ee84: ldur            w1, [x0, #0xf]
    // 0x86ee88: DecompressPointer r1
    //     0x86ee88: add             x1, x1, HEAP, lsl #32
    // 0x86ee8c: cmp             w1, NULL
    // 0x86ee90: b.eq            #0x86f100
    // 0x86ee94: mov             x0, x1
    // 0x86ee98: b               #0x86eea0
    // 0x86ee9c: mov             x0, x2
    // 0x86eea0: stur            x0, [fp, #-0x18]
    // 0x86eea4: ldr             x16, [fp, #0x10]
    // 0x86eea8: str             x16, [SP]
    // 0x86eeac: r0 = _controllerIsValid()
    //     0x86eeac: bl              #0x86fa58  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x86eeb0: tbz             w0, #4, #0x86eebc
    // 0x86eeb4: r0 = Null
    //     0x86eeb4: mov             x0, NULL
    // 0x86eeb8: b               #0x86f08c
    // 0x86eebc: ldr             x0, [fp, #0x10]
    // 0x86eec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86eec0: ldur            w1, [x0, #0x17]
    // 0x86eec4: DecompressPointer r1
    //     0x86eec4: add             x1, x1, HEAP, lsl #32
    // 0x86eec8: stur            x1, [fp, #-0x20]
    // 0x86eecc: cmp             w1, NULL
    // 0x86eed0: b.eq            #0x86f104
    // 0x86eed4: ldur            x16, [fp, #-0x18]
    // 0x86eed8: stp             x16, x0, [SP]
    // 0x86eedc: r0 = _getIndicator()
    //     0x86eedc: bl              #0x86f2fc  ; [package:flutter/src/material/tabs.dart] _TabBarState::_getIndicator
    // 0x86eee0: mov             x1, x0
    // 0x86eee4: ldr             x0, [fp, #0x10]
    // 0x86eee8: stur            x1, [fp, #-0x18]
    // 0x86eeec: LoadField: r2 = r0->field_b
    //     0x86eeec: ldur            w2, [x0, #0xb]
    // 0x86eef0: DecompressPointer r2
    //     0x86eef0: add             x2, x2, HEAP, lsl #32
    // 0x86eef4: cmp             w2, NULL
    // 0x86eef8: b.eq            #0x86f108
    // 0x86eefc: LoadField: r3 = r2->field_33
    //     0x86eefc: ldur            w3, [x2, #0x33]
    // 0x86ef00: DecompressPointer r3
    //     0x86ef00: add             x3, x3, HEAP, lsl #32
    // 0x86ef04: cmp             w3, NULL
    // 0x86ef08: b.ne            #0x86ef20
    // 0x86ef0c: ldur            x2, [fp, #-0x10]
    // 0x86ef10: LoadField: r3 = r2->field_f
    //     0x86ef10: ldur            w3, [x2, #0xf]
    // 0x86ef14: DecompressPointer r3
    //     0x86ef14: add             x3, x3, HEAP, lsl #32
    // 0x86ef18: mov             x2, x3
    // 0x86ef1c: b               #0x86ef24
    // 0x86ef20: mov             x2, x3
    // 0x86ef24: cmp             w2, NULL
    // 0x86ef28: b.ne            #0x86ef48
    // 0x86ef2c: str             x0, [SP]
    // 0x86ef30: r0 = _defaults()
    //     0x86ef30: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x86ef34: LoadField: r1 = r0->field_f
    //     0x86ef34: ldur            w1, [x0, #0xf]
    // 0x86ef38: DecompressPointer r1
    //     0x86ef38: add             x1, x1, HEAP, lsl #32
    // 0x86ef3c: cmp             w1, NULL
    // 0x86ef40: b.eq            #0x86f10c
    // 0x86ef44: mov             x2, x1
    // 0x86ef48: ldr             x0, [fp, #0x10]
    // 0x86ef4c: ldur            x1, [fp, #-8]
    // 0x86ef50: stur            x2, [fp, #-0x30]
    // 0x86ef54: LoadField: r3 = r0->field_b
    //     0x86ef54: ldur            w3, [x0, #0xb]
    // 0x86ef58: DecompressPointer r3
    //     0x86ef58: add             x3, x3, HEAP, lsl #32
    // 0x86ef5c: cmp             w3, NULL
    // 0x86ef60: b.eq            #0x86f110
    // 0x86ef64: LoadField: r3 = r0->field_27
    //     0x86ef64: ldur            w3, [x0, #0x27]
    // 0x86ef68: DecompressPointer r3
    //     0x86ef68: add             x3, x3, HEAP, lsl #32
    // 0x86ef6c: r16 = Sentinel
    //     0x86ef6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86ef70: cmp             w3, w16
    // 0x86ef74: b.eq            #0x86f114
    // 0x86ef78: stur            x3, [fp, #-0x28]
    // 0x86ef7c: LoadField: r4 = r0->field_1b
    //     0x86ef7c: ldur            w4, [x0, #0x1b]
    // 0x86ef80: DecompressPointer r4
    //     0x86ef80: add             x4, x4, HEAP, lsl #32
    // 0x86ef84: stur            x4, [fp, #-0x10]
    // 0x86ef88: LoadField: r5 = r1->field_2b
    //     0x86ef88: ldur            w5, [x1, #0x2b]
    // 0x86ef8c: DecompressPointer r5
    //     0x86ef8c: add             x5, x5, HEAP, lsl #32
    // 0x86ef90: tbnz            w5, #4, #0x86f02c
    // 0x86ef94: str             x0, [SP]
    // 0x86ef98: r0 = _defaults()
    //     0x86ef98: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x86ef9c: r1 = LoadClassIdInstr(r0)
    //     0x86ef9c: ldur            x1, [x0, #-1]
    //     0x86efa0: ubfx            x1, x1, #0xc, #0x14
    // 0x86efa4: lsl             x1, x1, #1
    // 0x86efa8: r17 = 5312
    //     0x86efa8: movz            x17, #0x14c0
    // 0x86efac: cmp             w1, w17
    // 0x86efb0: b.eq            #0x86f018
    // 0x86efb4: r17 = 5314
    //     0x86efb4: movz            x17, #0x14c2
    // 0x86efb8: cmp             w1, w17
    // 0x86efbc: b.eq            #0x86f0bc
    // 0x86efc0: r17 = 5316
    //     0x86efc0: movz            x17, #0x14c4
    // 0x86efc4: cmp             w1, w17
    // 0x86efc8: b.ne            #0x86f018
    // 0x86efcc: mov             x1, x0
    // 0x86efd0: LoadField: r0 = r1->field_3f
    //     0x86efd0: ldur            w0, [x1, #0x3f]
    // 0x86efd4: DecompressPointer r0
    //     0x86efd4: add             x0, x0, HEAP, lsl #32
    // 0x86efd8: r16 = Sentinel
    //     0x86efd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86efdc: cmp             w0, w16
    // 0x86efe0: b.ne            #0x86eff0
    // 0x86efe4: r2 = _colors
    //     0x86efe4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x86efe8: ldr             x2, [x2, #0x330]
    // 0x86efec: r0 = InitLateFinalInstanceField()
    //     0x86efec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x86eff0: LoadField: r1 = r0->field_5b
    //     0x86eff0: ldur            w1, [x0, #0x5b]
    // 0x86eff4: DecompressPointer r1
    //     0x86eff4: add             x1, x1, HEAP, lsl #32
    // 0x86eff8: cmp             w1, NULL
    // 0x86effc: b.ne            #0x86f010
    // 0x86f000: LoadField: r1 = r0->field_53
    //     0x86f000: ldur            w1, [x0, #0x53]
    // 0x86f004: DecompressPointer r1
    //     0x86f004: add             x1, x1, HEAP, lsl #32
    // 0x86f008: mov             x0, x1
    // 0x86f00c: b               #0x86f024
    // 0x86f010: mov             x0, x1
    // 0x86f014: b               #0x86f024
    // 0x86f018: LoadField: r1 = r0->field_13
    //     0x86f018: ldur            w1, [x0, #0x13]
    // 0x86f01c: DecompressPointer r1
    //     0x86f01c: add             x1, x1, HEAP, lsl #32
    // 0x86f020: mov             x0, x1
    // 0x86f024: mov             x1, x0
    // 0x86f028: b               #0x86f030
    // 0x86f02c: r1 = Null
    //     0x86f02c: mov             x1, NULL
    // 0x86f030: ldr             x0, [fp, #0x10]
    // 0x86f034: stur            x1, [fp, #-0x38]
    // 0x86f038: LoadField: r2 = r0->field_2b
    //     0x86f038: ldur            w2, [x0, #0x2b]
    // 0x86f03c: DecompressPointer r2
    //     0x86f03c: add             x2, x2, HEAP, lsl #32
    // 0x86f040: r16 = Sentinel
    //     0x86f040: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86f044: cmp             w2, w16
    // 0x86f048: b.eq            #0x86f120
    // 0x86f04c: stur            x2, [fp, #-8]
    // 0x86f050: r0 = _IndicatorPainter()
    //     0x86f050: bl              #0x86f2f0  ; Allocate_IndicatorPainterStub -> _IndicatorPainter (size=0x3c)
    // 0x86f054: stur            x0, [fp, #-0x40]
    // 0x86f058: ldur            x16, [fp, #-0x20]
    // 0x86f05c: stp             x16, x0, [SP, #0x30]
    // 0x86f060: ldur            x16, [fp, #-0x38]
    // 0x86f064: ldur            lr, [fp, #-0x18]
    // 0x86f068: stp             lr, x16, [SP, #0x20]
    // 0x86f06c: ldur            x16, [fp, #-0x30]
    // 0x86f070: ldur            lr, [fp, #-8]
    // 0x86f074: stp             lr, x16, [SP, #0x10]
    // 0x86f078: ldur            x16, [fp, #-0x10]
    // 0x86f07c: ldur            lr, [fp, #-0x28]
    // 0x86f080: stp             lr, x16, [SP]
    // 0x86f084: r0 = _IndicatorPainter()
    //     0x86f084: bl              #0x86f12c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_IndicatorPainter
    // 0x86f088: ldur            x0, [fp, #-0x40]
    // 0x86f08c: ldr             x1, [fp, #0x10]
    // 0x86f090: StoreField: r1->field_1b = r0
    //     0x86f090: stur            w0, [x1, #0x1b]
    //     0x86f094: ldurb           w16, [x1, #-1]
    //     0x86f098: ldurb           w17, [x0, #-1]
    //     0x86f09c: and             x16, x17, x16, lsr #2
    //     0x86f0a0: tst             x16, HEAP, lsr #32
    //     0x86f0a4: b.eq            #0x86f0ac
    //     0x86f0a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86f0ac: r0 = Null
    //     0x86f0ac: mov             x0, NULL
    // 0x86f0b0: LeaveFrame
    //     0x86f0b0: mov             SP, fp
    //     0x86f0b4: ldp             fp, lr, [SP], #0x10
    // 0x86f0b8: ret
    //     0x86f0b8: ret             
    // 0x86f0bc: mov             x1, x0
    // 0x86f0c0: LoadField: r0 = r1->field_3f
    //     0x86f0c0: ldur            w0, [x1, #0x3f]
    // 0x86f0c4: DecompressPointer r0
    //     0x86f0c4: add             x0, x0, HEAP, lsl #32
    // 0x86f0c8: r16 = Sentinel
    //     0x86f0c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86f0cc: cmp             w0, w16
    // 0x86f0d0: b.ne            #0x86f0e0
    // 0x86f0d4: r2 = _colors
    //     0x86f0d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x86f0d8: ldr             x2, [x2, #0x368]
    // 0x86f0dc: r0 = InitLateFinalInstanceField()
    //     0x86f0dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x86f0e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x86f0e0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86f0e4: r0 = Throw()
    //     0x86f0e4: bl              #0xc5d2b8  ; ThrowStub
    // 0x86f0e8: brk             #0
    // 0x86f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f0f0: b               #0x86edf8
    // 0x86f0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f0f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f104: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f10c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f110: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f114: r9 = _tabKeys
    //     0x86f114: add             x9, PP, #0x41, lsl #12  ; [pp+0x417d0] Field <_TabBarState@202014024._tabKeys@202014024>: late (offset: 0x28)
    //     0x86f118: ldr             x9, [x9, #0x7d0]
    // 0x86f11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f11c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86f120: r9 = _labelPaddings
    //     0x86f120: add             x9, PP, #0x41, lsl #12  ; [pp+0x417c8] Field <_TabBarState@202014024._labelPaddings@202014024>: late (offset: 0x2c)
    //     0x86f124: ldr             x9, [x9, #0x7c8]
    // 0x86f128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f128: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getIndicator(/* No info */) {
    // ** addr: 0x86f2fc, size: 0x42c
    // 0x86f2fc: EnterFrame
    //     0x86f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86f300: mov             fp, SP
    // 0x86f304: AllocStack(0x30)
    //     0x86f304: sub             SP, SP, #0x30
    // 0x86f308: CheckStackOverflow
    //     0x86f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f30c: cmp             SP, x16
    //     0x86f310: b.ls            #0x86f704
    // 0x86f314: ldr             x0, [fp, #0x18]
    // 0x86f318: LoadField: r1 = r0->field_f
    //     0x86f318: ldur            w1, [x0, #0xf]
    // 0x86f31c: DecompressPointer r1
    //     0x86f31c: add             x1, x1, HEAP, lsl #32
    // 0x86f320: cmp             w1, NULL
    // 0x86f324: b.eq            #0x86f70c
    // 0x86f328: str             x1, [SP]
    // 0x86f32c: r0 = of()
    //     0x86f32c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86f330: mov             x1, x0
    // 0x86f334: ldr             x0, [fp, #0x18]
    // 0x86f338: stur            x1, [fp, #-8]
    // 0x86f33c: LoadField: r2 = r0->field_f
    //     0x86f33c: ldur            w2, [x0, #0xf]
    // 0x86f340: DecompressPointer r2
    //     0x86f340: add             x2, x2, HEAP, lsl #32
    // 0x86f344: cmp             w2, NULL
    // 0x86f348: b.eq            #0x86f710
    // 0x86f34c: str             x2, [SP]
    // 0x86f350: r0 = of()
    //     0x86f350: bl              #0x86fbe4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x86f354: ldr             x0, [fp, #0x18]
    // 0x86f358: LoadField: r1 = r0->field_b
    //     0x86f358: ldur            w1, [x0, #0xb]
    // 0x86f35c: DecompressPointer r1
    //     0x86f35c: add             x1, x1, HEAP, lsl #32
    // 0x86f360: cmp             w1, NULL
    // 0x86f364: b.eq            #0x86f714
    // 0x86f368: LoadField: r2 = r1->field_2b
    //     0x86f368: ldur            w2, [x1, #0x2b]
    // 0x86f36c: DecompressPointer r2
    //     0x86f36c: add             x2, x2, HEAP, lsl #32
    // 0x86f370: cmp             w2, NULL
    // 0x86f374: b.eq            #0x86f388
    // 0x86f378: mov             x0, x2
    // 0x86f37c: LeaveFrame
    //     0x86f37c: mov             SP, fp
    //     0x86f380: ldp             fp, lr, [SP], #0x10
    // 0x86f384: ret
    //     0x86f384: ret             
    // 0x86f388: ldur            x1, [fp, #-8]
    // 0x86f38c: LoadField: r2 = r1->field_2b
    //     0x86f38c: ldur            w2, [x1, #0x2b]
    // 0x86f390: DecompressPointer r2
    //     0x86f390: add             x2, x2, HEAP, lsl #32
    // 0x86f394: stur            x2, [fp, #-0x10]
    // 0x86f398: tbnz            w2, #4, #0x86f43c
    // 0x86f39c: str             x0, [SP]
    // 0x86f3a0: r0 = _defaults()
    //     0x86f3a0: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x86f3a4: r1 = LoadClassIdInstr(r0)
    //     0x86f3a4: ldur            x1, [x0, #-1]
    //     0x86f3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x86f3ac: lsl             x1, x1, #1
    // 0x86f3b0: r17 = 5312
    //     0x86f3b0: movz            x17, #0x14c0
    // 0x86f3b4: cmp             w1, w17
    // 0x86f3b8: b.ne            #0x86f3cc
    // 0x86f3bc: LoadField: r1 = r0->field_b
    //     0x86f3bc: ldur            w1, [x0, #0xb]
    // 0x86f3c0: DecompressPointer r1
    //     0x86f3c0: add             x1, x1, HEAP, lsl #32
    // 0x86f3c4: mov             x0, x1
    // 0x86f3c8: b               #0x86f434
    // 0x86f3cc: r17 = 5314
    //     0x86f3cc: movz            x17, #0x14c2
    // 0x86f3d0: cmp             w1, w17
    // 0x86f3d4: b.eq            #0x86f6d4
    // 0x86f3d8: r17 = 5316
    //     0x86f3d8: movz            x17, #0x14c4
    // 0x86f3dc: cmp             w1, w17
    // 0x86f3e0: b.ne            #0x86f418
    // 0x86f3e4: mov             x1, x0
    // 0x86f3e8: LoadField: r0 = r1->field_3f
    //     0x86f3e8: ldur            w0, [x1, #0x3f]
    // 0x86f3ec: DecompressPointer r0
    //     0x86f3ec: add             x0, x0, HEAP, lsl #32
    // 0x86f3f0: r16 = Sentinel
    //     0x86f3f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86f3f4: cmp             w0, w16
    // 0x86f3f8: b.ne            #0x86f408
    // 0x86f3fc: r2 = _colors
    //     0x86f3fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Field <_TabsPrimaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x86f400: ldr             x2, [x2, #0x330]
    // 0x86f404: r0 = InitLateFinalInstanceField()
    //     0x86f404: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x86f408: LoadField: r1 = r0->field_b
    //     0x86f408: ldur            w1, [x0, #0xb]
    // 0x86f40c: DecompressPointer r1
    //     0x86f40c: add             x1, x1, HEAP, lsl #32
    // 0x86f410: mov             x0, x1
    // 0x86f414: b               #0x86f434
    // 0x86f418: LoadField: r1 = r0->field_3b
    //     0x86f418: ldur            w1, [x0, #0x3b]
    // 0x86f41c: DecompressPointer r1
    //     0x86f41c: add             x1, x1, HEAP, lsl #32
    // 0x86f420: str             x1, [SP]
    // 0x86f424: r0 = of()
    //     0x86f424: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86f428: LoadField: r1 = r0->field_5f
    //     0x86f428: ldur            w1, [x0, #0x5f]
    // 0x86f42c: DecompressPointer r1
    //     0x86f42c: add             x1, x1, HEAP, lsl #32
    // 0x86f430: mov             x0, x1
    // 0x86f434: mov             x2, x0
    // 0x86f438: b               #0x86f460
    // 0x86f43c: LoadField: r1 = r0->field_f
    //     0x86f43c: ldur            w1, [x0, #0xf]
    // 0x86f440: DecompressPointer r1
    //     0x86f440: add             x1, x1, HEAP, lsl #32
    // 0x86f444: cmp             w1, NULL
    // 0x86f448: b.eq            #0x86f718
    // 0x86f44c: str             x1, [SP]
    // 0x86f450: r0 = of()
    //     0x86f450: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86f454: LoadField: r1 = r0->field_5f
    //     0x86f454: ldur            w1, [x0, #0x5f]
    // 0x86f458: DecompressPointer r1
    //     0x86f458: add             x1, x1, HEAP, lsl #32
    // 0x86f45c: mov             x2, x1
    // 0x86f460: ldr             x1, [fp, #0x18]
    // 0x86f464: stur            x2, [fp, #-8]
    // 0x86f468: LoadField: r0 = r1->field_b
    //     0x86f468: ldur            w0, [x1, #0xb]
    // 0x86f46c: DecompressPointer r0
    //     0x86f46c: add             x0, x0, HEAP, lsl #32
    // 0x86f470: cmp             w0, NULL
    // 0x86f474: b.eq            #0x86f71c
    // 0x86f478: r0 = LoadClassIdInstr(r2)
    //     0x86f478: ldur            x0, [x2, #-1]
    //     0x86f47c: ubfx            x0, x0, #0xc, #0x14
    // 0x86f480: str             x2, [SP]
    // 0x86f484: r0 = GDT[cid_x0 + -0xe02]()
    //     0x86f484: sub             lr, x0, #0xe02
    //     0x86f488: ldr             lr, [x21, lr, lsl #3]
    //     0x86f48c: blr             lr
    // 0x86f490: mov             x1, x0
    // 0x86f494: ldr             x0, [fp, #0x18]
    // 0x86f498: stur            x1, [fp, #-0x18]
    // 0x86f49c: LoadField: r2 = r0->field_f
    //     0x86f49c: ldur            w2, [x0, #0xf]
    // 0x86f4a0: DecompressPointer r2
    //     0x86f4a0: add             x2, x2, HEAP, lsl #32
    // 0x86f4a4: cmp             w2, NULL
    // 0x86f4a8: b.eq            #0x86f720
    // 0x86f4ac: str             x2, [SP]
    // 0x86f4b0: r0 = maybeOf()
    //     0x86f4b0: bl              #0x86f734  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x86f4b4: cmp             w0, NULL
    // 0x86f4b8: b.ne            #0x86f4c4
    // 0x86f4bc: r3 = Null
    //     0x86f4bc: mov             x3, NULL
    // 0x86f4c0: b               #0x86f510
    // 0x86f4c4: LoadField: r1 = r0->field_67
    //     0x86f4c4: ldur            w1, [x0, #0x67]
    // 0x86f4c8: DecompressPointer r1
    //     0x86f4c8: add             x1, x1, HEAP, lsl #32
    // 0x86f4cc: cmp             w1, NULL
    // 0x86f4d0: b.ne            #0x86f4dc
    // 0x86f4d4: r0 = Null
    //     0x86f4d4: mov             x0, NULL
    // 0x86f4d8: b               #0x86f50c
    // 0x86f4dc: r0 = LoadClassIdInstr(r1)
    //     0x86f4dc: ldur            x0, [x1, #-1]
    //     0x86f4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x86f4e4: str             x1, [SP]
    // 0x86f4e8: r0 = GDT[cid_x0 + -0xe02]()
    //     0x86f4e8: sub             lr, x0, #0xe02
    //     0x86f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86f4f0: blr             lr
    // 0x86f4f4: mov             x2, x0
    // 0x86f4f8: r0 = BoxInt64Instr(r2)
    //     0x86f4f8: sbfiz           x0, x2, #1, #0x1f
    //     0x86f4fc: cmp             x2, x0, asr #1
    //     0x86f500: b.eq            #0x86f50c
    //     0x86f504: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f508: stur            x2, [x0, #7]
    // 0x86f50c: mov             x3, x0
    // 0x86f510: ldur            x2, [fp, #-0x18]
    // 0x86f514: r0 = BoxInt64Instr(r2)
    //     0x86f514: sbfiz           x0, x2, #1, #0x1f
    //     0x86f518: cmp             x2, x0, asr #1
    //     0x86f51c: b.eq            #0x86f528
    //     0x86f520: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f524: stur            x2, [x0, #7]
    // 0x86f528: cmp             w0, w3
    // 0x86f52c: b.eq            #0x86f568
    // 0x86f530: and             w16, w0, w3
    // 0x86f534: branchIfSmi(r16, 0x86f574)
    //     0x86f534: tbz             w16, #0, #0x86f574
    // 0x86f538: r16 = LoadClassIdInstr(r0)
    //     0x86f538: ldur            x16, [x0, #-1]
    //     0x86f53c: ubfx            x16, x16, #0xc, #0x14
    // 0x86f540: cmp             x16, #0x3c
    // 0x86f544: b.ne            #0x86f574
    // 0x86f548: r16 = LoadClassIdInstr(r3)
    //     0x86f548: ldur            x16, [x3, #-1]
    //     0x86f54c: ubfx            x16, x16, #0xc, #0x14
    // 0x86f550: cmp             x16, #0x3c
    // 0x86f554: b.ne            #0x86f574
    // 0x86f558: LoadField: r16 = r0->field_7
    //     0x86f558: ldur            x16, [x0, #7]
    // 0x86f55c: LoadField: r17 = r3->field_7
    //     0x86f55c: ldur            x17, [x3, #7]
    // 0x86f560: cmp             x16, x17
    // 0x86f564: b.ne            #0x86f574
    // 0x86f568: r3 = Instance_Color
    //     0x86f568: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x86f56c: ldr             x3, [x3, #0xb68]
    // 0x86f570: b               #0x86f578
    // 0x86f574: ldur            x3, [fp, #-8]
    // 0x86f578: ldr             x0, [fp, #0x18]
    // 0x86f57c: ldr             x2, [fp, #0x10]
    // 0x86f580: ldur            x1, [fp, #-0x10]
    // 0x86f584: stur            x3, [fp, #-8]
    // 0x86f588: LoadField: r4 = r0->field_b
    //     0x86f588: ldur            w4, [x0, #0xb]
    // 0x86f58c: DecompressPointer r4
    //     0x86f58c: add             x4, x4, HEAP, lsl #32
    // 0x86f590: cmp             w4, NULL
    // 0x86f594: b.eq            #0x86f724
    // 0x86f598: r16 = Instance_TabBarIndicatorSize
    //     0x86f598: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x86f59c: ldr             x16, [x16, #0xa58]
    // 0x86f5a0: cmp             w2, w16
    // 0x86f5a4: r16 = true
    //     0x86f5a4: add             x16, NULL, #0x20  ; true
    // 0x86f5a8: r17 = false
    //     0x86f5a8: add             x17, NULL, #0x30  ; false
    // 0x86f5ac: csel            x0, x16, x17, eq
    // 0x86f5b0: tbnz            w1, #4, #0x86f608
    // 0x86f5b4: tbnz            w0, #4, #0x86f608
    // 0x86f5b8: d1 = 2.000000
    //     0x86f5b8: fmov            d1, #2.00000000
    // 0x86f5bc: d0 = 3.000000
    //     0x86f5bc: fmov            d0, #3.00000000
    // 0x86f5c0: fcmp            d1, d0
    // 0x86f5c4: b.vs            #0x86f5d4
    // 0x86f5c8: b.le            #0x86f5d4
    // 0x86f5cc: d0 = 2.000000
    //     0x86f5cc: fmov            d0, #2.00000000
    // 0x86f5d0: b               #0x86f60c
    // 0x86f5d4: fcmp            d1, d0
    // 0x86f5d8: b.vs            #0x86f5e8
    // 0x86f5dc: b.ge            #0x86f5e8
    // 0x86f5e0: d0 = 3.000000
    //     0x86f5e0: fmov            d0, #3.00000000
    // 0x86f5e4: b               #0x86f60c
    // 0x86f5e8: d0 = 0.000000
    //     0x86f5e8: eor             v0.16b, v0.16b, v0.16b
    // 0x86f5ec: fcmp            d1, d0
    // 0x86f5f0: b.vs            #0x86f600
    // 0x86f5f4: b.ne            #0x86f600
    // 0x86f5f8: d0 = 5.000000
    //     0x86f5f8: fmov            d0, #5.00000000
    // 0x86f5fc: b               #0x86f60c
    // 0x86f600: d0 = 2.000000
    //     0x86f600: fmov            d0, #2.00000000
    // 0x86f604: b               #0x86f60c
    // 0x86f608: d0 = 2.000000
    //     0x86f608: fmov            d0, #2.00000000
    // 0x86f60c: stur            d0, [fp, #-0x28]
    // 0x86f610: tbnz            w1, #4, #0x86f66c
    // 0x86f614: tbnz            w0, #4, #0x86f66c
    // 0x86f618: r0 = Radius()
    //     0x86f618: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x86f61c: ldur            d0, [fp, #-0x28]
    // 0x86f620: stur            x0, [fp, #-0x10]
    // 0x86f624: StoreField: r0->field_7 = d0
    //     0x86f624: stur            d0, [x0, #7]
    // 0x86f628: StoreField: r0->field_f = d0
    //     0x86f628: stur            d0, [x0, #0xf]
    // 0x86f62c: r0 = Radius()
    //     0x86f62c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x86f630: ldur            d0, [fp, #-0x28]
    // 0x86f634: stur            x0, [fp, #-0x20]
    // 0x86f638: StoreField: r0->field_7 = d0
    //     0x86f638: stur            d0, [x0, #7]
    // 0x86f63c: StoreField: r0->field_f = d0
    //     0x86f63c: stur            d0, [x0, #0xf]
    // 0x86f640: r0 = BorderRadius()
    //     0x86f640: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x86f644: mov             x1, x0
    // 0x86f648: ldur            x0, [fp, #-0x10]
    // 0x86f64c: StoreField: r1->field_7 = r0
    //     0x86f64c: stur            w0, [x1, #7]
    // 0x86f650: ldur            x0, [fp, #-0x20]
    // 0x86f654: StoreField: r1->field_b = r0
    //     0x86f654: stur            w0, [x1, #0xb]
    // 0x86f658: r0 = Instance_Radius
    //     0x86f658: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x86f65c: ldr             x0, [x0, #0x830]
    // 0x86f660: StoreField: r1->field_f = r0
    //     0x86f660: stur            w0, [x1, #0xf]
    // 0x86f664: StoreField: r1->field_13 = r0
    //     0x86f664: stur            w0, [x1, #0x13]
    // 0x86f668: b               #0x86f670
    // 0x86f66c: r1 = Null
    //     0x86f66c: mov             x1, NULL
    // 0x86f670: ldur            x0, [fp, #-8]
    // 0x86f674: ldur            d0, [fp, #-0x28]
    // 0x86f678: stur            x1, [fp, #-0x10]
    // 0x86f67c: r0 = BorderSide()
    //     0x86f67c: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x86f680: mov             x1, x0
    // 0x86f684: ldur            x0, [fp, #-8]
    // 0x86f688: stur            x1, [fp, #-0x20]
    // 0x86f68c: StoreField: r1->field_7 = r0
    //     0x86f68c: stur            w0, [x1, #7]
    // 0x86f690: ldur            d0, [fp, #-0x28]
    // 0x86f694: StoreField: r1->field_b = d0
    //     0x86f694: stur            d0, [x1, #0xb]
    // 0x86f698: r0 = Instance_BorderStyle
    //     0x86f698: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x86f69c: ldr             x0, [x0, #0x658]
    // 0x86f6a0: StoreField: r1->field_13 = r0
    //     0x86f6a0: stur            w0, [x1, #0x13]
    // 0x86f6a4: d0 = -1.000000
    //     0x86f6a4: fmov            d0, #-1.00000000
    // 0x86f6a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x86f6a8: stur            d0, [x1, #0x17]
    // 0x86f6ac: r0 = UnderlineTabIndicator()
    //     0x86f6ac: bl              #0x86f728  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0x86f6b0: ldur            x1, [fp, #-0x10]
    // 0x86f6b4: StoreField: r0->field_7 = r1
    //     0x86f6b4: stur            w1, [x0, #7]
    // 0x86f6b8: ldur            x1, [fp, #-0x20]
    // 0x86f6bc: StoreField: r0->field_b = r1
    //     0x86f6bc: stur            w1, [x0, #0xb]
    // 0x86f6c0: r1 = Instance_EdgeInsets
    //     0x86f6c0: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x86f6c4: StoreField: r0->field_f = r1
    //     0x86f6c4: stur            w1, [x0, #0xf]
    // 0x86f6c8: LeaveFrame
    //     0x86f6c8: mov             SP, fp
    //     0x86f6cc: ldp             fp, lr, [SP], #0x10
    // 0x86f6d0: ret
    //     0x86f6d0: ret             
    // 0x86f6d4: mov             x1, x0
    // 0x86f6d8: LoadField: r0 = r1->field_3f
    //     0x86f6d8: ldur            w0, [x1, #0x3f]
    // 0x86f6dc: DecompressPointer r0
    //     0x86f6dc: add             x0, x0, HEAP, lsl #32
    // 0x86f6e0: r16 = Sentinel
    //     0x86f6e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86f6e4: cmp             w0, w16
    // 0x86f6e8: b.ne            #0x86f6f8
    // 0x86f6ec: r2 = _colors
    //     0x86f6ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf368] Field <_TabsSecondaryDefaultsM3@202014024._colors@202014024>: late final (offset: 0x40)
    //     0x86f6f0: ldr             x2, [x2, #0x368]
    // 0x86f6f4: r0 = InitLateFinalInstanceField()
    //     0x86f6f4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x86f6f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x86f6f8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86f6fc: r0 = Throw()
    //     0x86f6fc: bl              #0xc5d2b8  ; ThrowStub
    // 0x86f700: brk             #0
    // 0x86f704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f708: b               #0x86f314
    // 0x86f70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f70c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f710: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f714: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f718: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f71c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f724: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x86fa58, size: 0x44
    // 0x86fa58: ldr             x1, [SP]
    // 0x86fa5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86fa5c: ldur            w2, [x1, #0x17]
    // 0x86fa60: DecompressPointer r2
    //     0x86fa60: add             x2, x2, HEAP, lsl #32
    // 0x86fa64: cmp             w2, NULL
    // 0x86fa68: b.ne            #0x86fa74
    // 0x86fa6c: r1 = Null
    //     0x86fa6c: mov             x1, NULL
    // 0x86fa70: b               #0x86fa88
    // 0x86fa74: LoadField: r1 = r2->field_23
    //     0x86fa74: ldur            w1, [x2, #0x23]
    // 0x86fa78: DecompressPointer r1
    //     0x86fa78: add             x1, x1, HEAP, lsl #32
    // 0x86fa7c: cmp             w1, NULL
    // 0x86fa80: b.ne            #0x86fa88
    // 0x86fa84: r1 = Null
    //     0x86fa84: mov             x1, NULL
    // 0x86fa88: cmp             w1, NULL
    // 0x86fa8c: r16 = true
    //     0x86fa8c: add             x16, NULL, #0x20  ; true
    // 0x86fa90: r17 = false
    //     0x86fa90: add             x17, NULL, #0x30  ; false
    // 0x86fa94: csel            x0, x16, x17, ne
    // 0x86fa98: ret
    //     0x86fa98: ret             
  }
  get _ _defaults(/* No info */) {
    // ** addr: 0x86fa9c, size: 0x130
    // 0x86fa9c: EnterFrame
    //     0x86fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x86faa0: mov             fp, SP
    // 0x86faa4: AllocStack(0x18)
    //     0x86faa4: sub             SP, SP, #0x18
    // 0x86faa8: CheckStackOverflow
    //     0x86faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86faac: cmp             SP, x16
    //     0x86fab0: b.ls            #0x86fbb0
    // 0x86fab4: ldr             x0, [fp, #0x10]
    // 0x86fab8: LoadField: r1 = r0->field_f
    //     0x86fab8: ldur            w1, [x0, #0xf]
    // 0x86fabc: DecompressPointer r1
    //     0x86fabc: add             x1, x1, HEAP, lsl #32
    // 0x86fac0: cmp             w1, NULL
    // 0x86fac4: b.eq            #0x86fbb8
    // 0x86fac8: str             x1, [SP]
    // 0x86facc: r0 = of()
    //     0x86facc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86fad0: LoadField: r1 = r0->field_2b
    //     0x86fad0: ldur            w1, [x0, #0x2b]
    // 0x86fad4: DecompressPointer r1
    //     0x86fad4: add             x1, x1, HEAP, lsl #32
    // 0x86fad8: tbnz            w1, #4, #0x86fb50
    // 0x86fadc: ldr             x0, [fp, #0x10]
    // 0x86fae0: LoadField: r1 = r0->field_b
    //     0x86fae0: ldur            w1, [x0, #0xb]
    // 0x86fae4: DecompressPointer r1
    //     0x86fae4: add             x1, x1, HEAP, lsl #32
    // 0x86fae8: cmp             w1, NULL
    // 0x86faec: b.eq            #0x86fbbc
    // 0x86faf0: LoadField: r2 = r0->field_f
    //     0x86faf0: ldur            w2, [x0, #0xf]
    // 0x86faf4: DecompressPointer r2
    //     0x86faf4: add             x2, x2, HEAP, lsl #32
    // 0x86faf8: stur            x2, [fp, #-0x10]
    // 0x86fafc: cmp             w2, NULL
    // 0x86fb00: b.eq            #0x86fbc0
    // 0x86fb04: LoadField: r0 = r1->field_13
    //     0x86fb04: ldur            w0, [x1, #0x13]
    // 0x86fb08: DecompressPointer r0
    //     0x86fb08: add             x0, x0, HEAP, lsl #32
    // 0x86fb0c: stur            x0, [fp, #-8]
    // 0x86fb10: r0 = _TabsPrimaryDefaultsM3()
    //     0x86fb10: bl              #0x86fbd8  ; Allocate_TabsPrimaryDefaultsM3Stub -> _TabsPrimaryDefaultsM3 (size=0x4c)
    // 0x86fb14: mov             x1, x0
    // 0x86fb18: r0 = Sentinel
    //     0x86fb18: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86fb1c: StoreField: r1->field_3f = r0
    //     0x86fb1c: stur            w0, [x1, #0x3f]
    // 0x86fb20: StoreField: r1->field_43 = r0
    //     0x86fb20: stur            w0, [x1, #0x43]
    // 0x86fb24: ldur            x0, [fp, #-0x10]
    // 0x86fb28: StoreField: r1->field_3b = r0
    //     0x86fb28: stur            w0, [x1, #0x3b]
    // 0x86fb2c: ldur            x0, [fp, #-8]
    // 0x86fb30: StoreField: r1->field_47 = r0
    //     0x86fb30: stur            w0, [x1, #0x47]
    // 0x86fb34: r0 = Instance_TabBarIndicatorSize
    //     0x86fb34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0x86fb38: ldr             x0, [x0, #0xa58]
    // 0x86fb3c: StoreField: r1->field_f = r0
    //     0x86fb3c: stur            w0, [x1, #0xf]
    // 0x86fb40: mov             x0, x1
    // 0x86fb44: LeaveFrame
    //     0x86fb44: mov             SP, fp
    //     0x86fb48: ldp             fp, lr, [SP], #0x10
    // 0x86fb4c: ret
    //     0x86fb4c: ret             
    // 0x86fb50: ldr             x0, [fp, #0x10]
    // 0x86fb54: LoadField: r1 = r0->field_f
    //     0x86fb54: ldur            w1, [x0, #0xf]
    // 0x86fb58: DecompressPointer r1
    //     0x86fb58: add             x1, x1, HEAP, lsl #32
    // 0x86fb5c: stur            x1, [fp, #-0x10]
    // 0x86fb60: cmp             w1, NULL
    // 0x86fb64: b.eq            #0x86fbc4
    // 0x86fb68: LoadField: r2 = r0->field_b
    //     0x86fb68: ldur            w2, [x0, #0xb]
    // 0x86fb6c: DecompressPointer r2
    //     0x86fb6c: add             x2, x2, HEAP, lsl #32
    // 0x86fb70: cmp             w2, NULL
    // 0x86fb74: b.eq            #0x86fbc8
    // 0x86fb78: LoadField: r0 = r2->field_13
    //     0x86fb78: ldur            w0, [x2, #0x13]
    // 0x86fb7c: DecompressPointer r0
    //     0x86fb7c: add             x0, x0, HEAP, lsl #32
    // 0x86fb80: stur            x0, [fp, #-8]
    // 0x86fb84: r0 = _TabsDefaultsM2()
    //     0x86fb84: bl              #0x86fbcc  ; Allocate_TabsDefaultsM2Stub -> _TabsDefaultsM2 (size=0x44)
    // 0x86fb88: ldur            x1, [fp, #-0x10]
    // 0x86fb8c: StoreField: r0->field_3b = r1
    //     0x86fb8c: stur            w1, [x0, #0x3b]
    // 0x86fb90: ldur            x1, [fp, #-8]
    // 0x86fb94: StoreField: r0->field_3f = r1
    //     0x86fb94: stur            w1, [x0, #0x3f]
    // 0x86fb98: r1 = Instance_TabBarIndicatorSize
    //     0x86fb98: add             x1, PP, #0x41, lsl #12  ; [pp+0x417d8] Obj!TabBarIndicatorSize@c44351
    //     0x86fb9c: ldr             x1, [x1, #0x7d8]
    // 0x86fba0: StoreField: r0->field_f = r1
    //     0x86fba0: stur            w1, [x0, #0xf]
    // 0x86fba4: LeaveFrame
    //     0x86fba4: mov             SP, fp
    //     0x86fba8: ldp             fp, lr, [SP], #0x10
    // 0x86fbac: ret
    //     0x86fbac: ret             
    // 0x86fbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fbb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fbb4: b               #0x86fab4
    // 0x86fbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fbb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fbbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fbc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fbc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fbc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x86fc2c, size: 0x294
    // 0x86fc2c: EnterFrame
    //     0x86fc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc30: mov             fp, SP
    // 0x86fc34: AllocStack(0x20)
    //     0x86fc34: sub             SP, SP, #0x20
    // 0x86fc38: CheckStackOverflow
    //     0x86fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fc3c: cmp             SP, x16
    //     0x86fc40: b.ls            #0x86fe98
    // 0x86fc44: ldr             x0, [fp, #0x10]
    // 0x86fc48: LoadField: r1 = r0->field_b
    //     0x86fc48: ldur            w1, [x0, #0xb]
    // 0x86fc4c: DecompressPointer r1
    //     0x86fc4c: add             x1, x1, HEAP, lsl #32
    // 0x86fc50: cmp             w1, NULL
    // 0x86fc54: b.eq            #0x86fea0
    // 0x86fc58: LoadField: r2 = r1->field_f
    //     0x86fc58: ldur            w2, [x1, #0xf]
    // 0x86fc5c: DecompressPointer r2
    //     0x86fc5c: add             x2, x2, HEAP, lsl #32
    // 0x86fc60: cmp             w2, NULL
    // 0x86fc64: b.ne            #0x86fc88
    // 0x86fc68: LoadField: r1 = r0->field_f
    //     0x86fc68: ldur            w1, [x0, #0xf]
    // 0x86fc6c: DecompressPointer r1
    //     0x86fc6c: add             x1, x1, HEAP, lsl #32
    // 0x86fc70: cmp             w1, NULL
    // 0x86fc74: b.eq            #0x86fea4
    // 0x86fc78: str             x1, [SP]
    // 0x86fc7c: r0 = maybeOf()
    //     0x86fc7c: bl              #0x86fec0  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x86fc80: mov             x1, x0
    // 0x86fc84: b               #0x86fc8c
    // 0x86fc88: mov             x1, x2
    // 0x86fc8c: ldr             x0, [fp, #0x10]
    // 0x86fc90: stur            x1, [fp, #-8]
    // 0x86fc94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86fc94: ldur            w2, [x0, #0x17]
    // 0x86fc98: DecompressPointer r2
    //     0x86fc98: add             x2, x2, HEAP, lsl #32
    // 0x86fc9c: cmp             w1, w2
    // 0x86fca0: b.ne            #0x86fcb4
    // 0x86fca4: r0 = Null
    //     0x86fca4: mov             x0, NULL
    // 0x86fca8: LeaveFrame
    //     0x86fca8: mov             SP, fp
    //     0x86fcac: ldp             fp, lr, [SP], #0x10
    // 0x86fcb0: ret
    //     0x86fcb0: ret             
    // 0x86fcb4: str             x0, [SP]
    // 0x86fcb8: r0 = _controllerIsValid()
    //     0x86fcb8: bl              #0x86fa58  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x86fcbc: tbnz            w0, #4, #0x86fd74
    // 0x86fcc0: ldr             x0, [fp, #0x10]
    // 0x86fcc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fcc4: ldur            w1, [x0, #0x17]
    // 0x86fcc8: DecompressPointer r1
    //     0x86fcc8: add             x1, x1, HEAP, lsl #32
    // 0x86fccc: cmp             w1, NULL
    // 0x86fcd0: b.eq            #0x86fea8
    // 0x86fcd4: LoadField: r2 = r1->field_23
    //     0x86fcd4: ldur            w2, [x1, #0x23]
    // 0x86fcd8: DecompressPointer r2
    //     0x86fcd8: add             x2, x2, HEAP, lsl #32
    // 0x86fcdc: cmp             w2, NULL
    // 0x86fce0: b.ne            #0x86fcec
    // 0x86fce4: r1 = Null
    //     0x86fce4: mov             x1, NULL
    // 0x86fce8: b               #0x86fcf0
    // 0x86fcec: mov             x1, x2
    // 0x86fcf0: stur            x1, [fp, #-0x10]
    // 0x86fcf4: cmp             w1, NULL
    // 0x86fcf8: b.eq            #0x86feac
    // 0x86fcfc: r1 = 1
    //     0x86fcfc: movz            x1, #0x1
    // 0x86fd00: r0 = AllocateContext()
    //     0x86fd00: bl              #0xc5def4  ; AllocateContextStub
    // 0x86fd04: mov             x1, x0
    // 0x86fd08: ldr             x0, [fp, #0x10]
    // 0x86fd0c: StoreField: r1->field_f = r0
    //     0x86fd0c: stur            w0, [x1, #0xf]
    // 0x86fd10: mov             x2, x1
    // 0x86fd14: r1 = Function '_handleTabControllerAnimationTick@202014024':.
    //     0x86fd14: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e0] AnonymousClosure: (0x870424), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x87046c)
    //     0x86fd18: ldr             x1, [x1, #0x7e0]
    // 0x86fd1c: r0 = AllocateClosure()
    //     0x86fd1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86fd20: ldur            x16, [fp, #-0x10]
    // 0x86fd24: stp             x0, x16, [SP]
    // 0x86fd28: r0 = removeListener()
    //     0x86fd28: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x86fd2c: ldr             x0, [fp, #0x10]
    // 0x86fd30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fd30: ldur            w1, [x0, #0x17]
    // 0x86fd34: DecompressPointer r1
    //     0x86fd34: add             x1, x1, HEAP, lsl #32
    // 0x86fd38: stur            x1, [fp, #-0x10]
    // 0x86fd3c: cmp             w1, NULL
    // 0x86fd40: b.eq            #0x86feb0
    // 0x86fd44: r1 = 1
    //     0x86fd44: movz            x1, #0x1
    // 0x86fd48: r0 = AllocateContext()
    //     0x86fd48: bl              #0xc5def4  ; AllocateContextStub
    // 0x86fd4c: mov             x1, x0
    // 0x86fd50: ldr             x0, [fp, #0x10]
    // 0x86fd54: StoreField: r1->field_f = r0
    //     0x86fd54: stur            w0, [x1, #0xf]
    // 0x86fd58: mov             x2, x1
    // 0x86fd5c: r1 = Function '_handleTabControllerTick@202014024':.
    //     0x86fd5c: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e8] AnonymousClosure: (0x86ff20), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x86ff68)
    //     0x86fd60: ldr             x1, [x1, #0x7e8]
    // 0x86fd64: r0 = AllocateClosure()
    //     0x86fd64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86fd68: ldur            x16, [fp, #-0x10]
    // 0x86fd6c: stp             x0, x16, [SP]
    // 0x86fd70: r0 = removeListener()
    //     0x86fd70: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x86fd74: ldr             x1, [fp, #0x10]
    // 0x86fd78: ldur            x2, [fp, #-8]
    // 0x86fd7c: mov             x0, x2
    // 0x86fd80: ArrayStore: r1[0] = r0  ; List_4
    //     0x86fd80: stur            w0, [x1, #0x17]
    //     0x86fd84: ldurb           w16, [x1, #-1]
    //     0x86fd88: ldurb           w17, [x0, #-1]
    //     0x86fd8c: and             x16, x17, x16, lsr #2
    //     0x86fd90: tst             x16, HEAP, lsr #32
    //     0x86fd94: b.eq            #0x86fd9c
    //     0x86fd98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86fd9c: cmp             w2, NULL
    // 0x86fda0: b.eq            #0x86fe88
    // 0x86fda4: LoadField: r0 = r2->field_23
    //     0x86fda4: ldur            w0, [x2, #0x23]
    // 0x86fda8: DecompressPointer r0
    //     0x86fda8: add             x0, x0, HEAP, lsl #32
    // 0x86fdac: cmp             w0, NULL
    // 0x86fdb0: b.ne            #0x86fdb8
    // 0x86fdb4: r0 = Null
    //     0x86fdb4: mov             x0, NULL
    // 0x86fdb8: stur            x0, [fp, #-8]
    // 0x86fdbc: cmp             w0, NULL
    // 0x86fdc0: b.eq            #0x86feb4
    // 0x86fdc4: r1 = 1
    //     0x86fdc4: movz            x1, #0x1
    // 0x86fdc8: r0 = AllocateContext()
    //     0x86fdc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x86fdcc: mov             x1, x0
    // 0x86fdd0: ldr             x0, [fp, #0x10]
    // 0x86fdd4: StoreField: r1->field_f = r0
    //     0x86fdd4: stur            w0, [x1, #0xf]
    // 0x86fdd8: mov             x2, x1
    // 0x86fddc: r1 = Function '_handleTabControllerAnimationTick@202014024':.
    //     0x86fddc: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e0] AnonymousClosure: (0x870424), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x87046c)
    //     0x86fde0: ldr             x1, [x1, #0x7e0]
    // 0x86fde4: r0 = AllocateClosure()
    //     0x86fde4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86fde8: ldur            x16, [fp, #-8]
    // 0x86fdec: stp             x0, x16, [SP]
    // 0x86fdf0: r0 = addActionListener()
    //     0x86fdf0: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x86fdf4: ldr             x0, [fp, #0x10]
    // 0x86fdf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fdf8: ldur            w1, [x0, #0x17]
    // 0x86fdfc: DecompressPointer r1
    //     0x86fdfc: add             x1, x1, HEAP, lsl #32
    // 0x86fe00: stur            x1, [fp, #-8]
    // 0x86fe04: cmp             w1, NULL
    // 0x86fe08: b.eq            #0x86feb8
    // 0x86fe0c: r1 = 1
    //     0x86fe0c: movz            x1, #0x1
    // 0x86fe10: r0 = AllocateContext()
    //     0x86fe10: bl              #0xc5def4  ; AllocateContextStub
    // 0x86fe14: mov             x1, x0
    // 0x86fe18: ldr             x0, [fp, #0x10]
    // 0x86fe1c: StoreField: r1->field_f = r0
    //     0x86fe1c: stur            w0, [x1, #0xf]
    // 0x86fe20: mov             x2, x1
    // 0x86fe24: r1 = Function '_handleTabControllerTick@202014024':.
    //     0x86fe24: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e8] AnonymousClosure: (0x86ff20), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x86ff68)
    //     0x86fe28: ldr             x1, [x1, #0x7e8]
    // 0x86fe2c: r0 = AllocateClosure()
    //     0x86fe2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86fe30: ldur            x16, [fp, #-8]
    // 0x86fe34: stp             x0, x16, [SP]
    // 0x86fe38: r0 = addListener()
    //     0x86fe38: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86fe3c: ldr             x2, [fp, #0x10]
    // 0x86fe40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86fe40: ldur            w3, [x2, #0x17]
    // 0x86fe44: DecompressPointer r3
    //     0x86fe44: add             x3, x3, HEAP, lsl #32
    // 0x86fe48: cmp             w3, NULL
    // 0x86fe4c: b.eq            #0x86febc
    // 0x86fe50: LoadField: r4 = r3->field_33
    //     0x86fe50: ldur            x4, [x3, #0x33]
    // 0x86fe54: r0 = BoxInt64Instr(r4)
    //     0x86fe54: sbfiz           x0, x4, #1, #0x1f
    //     0x86fe58: cmp             x4, x0, asr #1
    //     0x86fe5c: b.eq            #0x86fe68
    //     0x86fe60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86fe64: stur            x4, [x0, #7]
    // 0x86fe68: StoreField: r2->field_1f = r0
    //     0x86fe68: stur            w0, [x2, #0x1f]
    //     0x86fe6c: tbz             w0, #0, #0x86fe88
    //     0x86fe70: ldurb           w16, [x2, #-1]
    //     0x86fe74: ldurb           w17, [x0, #-1]
    //     0x86fe78: and             x16, x17, x16, lsr #2
    //     0x86fe7c: tst             x16, HEAP, lsr #32
    //     0x86fe80: b.eq            #0x86fe88
    //     0x86fe84: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86fe88: r0 = Null
    //     0x86fe88: mov             x0, NULL
    // 0x86fe8c: LeaveFrame
    //     0x86fe8c: mov             SP, fp
    //     0x86fe90: ldp             fp, lr, [SP], #0x10
    // 0x86fe94: ret
    //     0x86fe94: ret             
    // 0x86fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fe98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fe9c: b               #0x86fc44
    // 0x86fea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fea8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86feac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86feac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86feb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86feb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86feb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86feb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86feb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86feb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86febc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86febc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerTick(dynamic) {
    // ** addr: 0x86ff20, size: 0x48
    // 0x86ff20: EnterFrame
    //     0x86ff20: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff24: mov             fp, SP
    // 0x86ff28: AllocStack(0x8)
    //     0x86ff28: sub             SP, SP, #8
    // 0x86ff2c: SetupParameters()
    //     0x86ff2c: ldr             x0, [fp, #0x10]
    //     0x86ff30: ldur            w1, [x0, #0x17]
    //     0x86ff34: add             x1, x1, HEAP, lsl #32
    // 0x86ff38: CheckStackOverflow
    //     0x86ff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff3c: cmp             SP, x16
    //     0x86ff40: b.ls            #0x86ff60
    // 0x86ff44: LoadField: r0 = r1->field_f
    //     0x86ff44: ldur            w0, [x1, #0xf]
    // 0x86ff48: DecompressPointer r0
    //     0x86ff48: add             x0, x0, HEAP, lsl #32
    // 0x86ff4c: str             x0, [SP]
    // 0x86ff50: r0 = _handleTabControllerTick()
    //     0x86ff50: bl              #0x86ff68  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick
    // 0x86ff54: LeaveFrame
    //     0x86ff54: mov             SP, fp
    //     0x86ff58: ldp             fp, lr, [SP], #0x10
    // 0x86ff5c: ret
    //     0x86ff5c: ret             
    // 0x86ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ff60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ff64: b               #0x86ff44
  }
  _ _handleTabControllerTick(/* No info */) {
    // ** addr: 0x86ff68, size: 0x10c
    // 0x86ff68: EnterFrame
    //     0x86ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff6c: mov             fp, SP
    // 0x86ff70: AllocStack(0x10)
    //     0x86ff70: sub             SP, SP, #0x10
    // 0x86ff74: CheckStackOverflow
    //     0x86ff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff78: cmp             SP, x16
    //     0x86ff7c: b.ls            #0x870064
    // 0x86ff80: ldr             x2, [fp, #0x10]
    // 0x86ff84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86ff84: ldur            w0, [x2, #0x17]
    // 0x86ff88: DecompressPointer r0
    //     0x86ff88: add             x0, x0, HEAP, lsl #32
    // 0x86ff8c: cmp             w0, NULL
    // 0x86ff90: b.eq            #0x87006c
    // 0x86ff94: LoadField: r3 = r0->field_33
    //     0x86ff94: ldur            x3, [x0, #0x33]
    // 0x86ff98: LoadField: r4 = r2->field_1f
    //     0x86ff98: ldur            w4, [x2, #0x1f]
    // 0x86ff9c: DecompressPointer r4
    //     0x86ff9c: add             x4, x4, HEAP, lsl #32
    // 0x86ffa0: r0 = BoxInt64Instr(r3)
    //     0x86ffa0: sbfiz           x0, x3, #1, #0x1f
    //     0x86ffa4: cmp             x3, x0, asr #1
    //     0x86ffa8: b.eq            #0x86ffb4
    //     0x86ffac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ffb0: stur            x3, [x0, #7]
    // 0x86ffb4: cmp             w0, w4
    // 0x86ffb8: b.eq            #0x870038
    // 0x86ffbc: and             w16, w0, w4
    // 0x86ffc0: branchIfSmi(r16, 0x86fff4)
    //     0x86ffc0: tbz             w16, #0, #0x86fff4
    // 0x86ffc4: r16 = LoadClassIdInstr(r0)
    //     0x86ffc4: ldur            x16, [x0, #-1]
    //     0x86ffc8: ubfx            x16, x16, #0xc, #0x14
    // 0x86ffcc: cmp             x16, #0x3c
    // 0x86ffd0: b.ne            #0x86fff4
    // 0x86ffd4: r16 = LoadClassIdInstr(r4)
    //     0x86ffd4: ldur            x16, [x4, #-1]
    //     0x86ffd8: ubfx            x16, x16, #0xc, #0x14
    // 0x86ffdc: cmp             x16, #0x3c
    // 0x86ffe0: b.ne            #0x86fff4
    // 0x86ffe4: LoadField: r16 = r0->field_7
    //     0x86ffe4: ldur            x16, [x0, #7]
    // 0x86ffe8: LoadField: r17 = r4->field_7
    //     0x86ffe8: ldur            x17, [x4, #7]
    // 0x86ffec: cmp             x16, x17
    // 0x86fff0: b.eq            #0x870038
    // 0x86fff4: StoreField: r2->field_1f = r0
    //     0x86fff4: stur            w0, [x2, #0x1f]
    //     0x86fff8: tbz             w0, #0, #0x870014
    //     0x86fffc: ldurb           w16, [x2, #-1]
    //     0x870000: ldurb           w17, [x0, #-1]
    //     0x870004: and             x16, x17, x16, lsr #2
    //     0x870008: tst             x16, HEAP, lsr #32
    //     0x87000c: b.eq            #0x870014
    //     0x870010: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x870014: LoadField: r0 = r2->field_b
    //     0x870014: ldur            w0, [x2, #0xb]
    // 0x870018: DecompressPointer r0
    //     0x870018: add             x0, x0, HEAP, lsl #32
    // 0x87001c: cmp             w0, NULL
    // 0x870020: b.eq            #0x870070
    // 0x870024: LoadField: r1 = r0->field_13
    //     0x870024: ldur            w1, [x0, #0x13]
    // 0x870028: DecompressPointer r1
    //     0x870028: add             x1, x1, HEAP, lsl #32
    // 0x87002c: tbnz            w1, #4, #0x870038
    // 0x870030: str             x2, [SP]
    // 0x870034: r0 = _scrollToCurrentIndex()
    //     0x870034: bl              #0x870074  ; [package:flutter/src/material/tabs.dart] _TabBarState::_scrollToCurrentIndex
    // 0x870038: r1 = Function '<anonymous closure>':.
    //     0x870038: add             x1, PP, #0x41, lsl #12  ; [pp+0x417f0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x87003c: ldr             x1, [x1, #0x7f0]
    // 0x870040: r2 = Null
    //     0x870040: mov             x2, NULL
    // 0x870044: r0 = AllocateClosure()
    //     0x870044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x870048: ldr             x16, [fp, #0x10]
    // 0x87004c: stp             x0, x16, [SP]
    // 0x870050: r0 = setState()
    //     0x870050: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x870054: r0 = Null
    //     0x870054: mov             x0, NULL
    // 0x870058: LeaveFrame
    //     0x870058: mov             SP, fp
    //     0x87005c: ldp             fp, lr, [SP], #0x10
    // 0x870060: ret
    //     0x870060: ret             
    // 0x870064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870068: b               #0x86ff80
    // 0x87006c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87006c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToCurrentIndex(/* No info */) {
    // ** addr: 0x870074, size: 0x90
    // 0x870074: EnterFrame
    //     0x870074: stp             fp, lr, [SP, #-0x10]!
    //     0x870078: mov             fp, SP
    // 0x87007c: AllocStack(0x20)
    //     0x87007c: sub             SP, SP, #0x20
    // 0x870080: CheckStackOverflow
    //     0x870080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870084: cmp             SP, x16
    //     0x870088: b.ls            #0x8700f4
    // 0x87008c: ldr             x0, [fp, #0x10]
    // 0x870090: LoadField: r1 = r0->field_1f
    //     0x870090: ldur            w1, [x0, #0x1f]
    // 0x870094: DecompressPointer r1
    //     0x870094: add             x1, x1, HEAP, lsl #32
    // 0x870098: cmp             w1, NULL
    // 0x87009c: b.eq            #0x8700fc
    // 0x8700a0: r2 = LoadInt32Instr(r1)
    //     0x8700a0: sbfx            x2, x1, #1, #0x1f
    //     0x8700a4: tbz             w1, #0, #0x8700ac
    //     0x8700a8: ldur            x2, [x1, #7]
    // 0x8700ac: stp             x2, x0, [SP]
    // 0x8700b0: r0 = _tabCenteredScrollOffset()
    //     0x8700b0: bl              #0x870104  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x8700b4: ldr             x0, [fp, #0x10]
    // 0x8700b8: LoadField: r1 = r0->field_13
    //     0x8700b8: ldur            w1, [x0, #0x13]
    // 0x8700bc: DecompressPointer r1
    //     0x8700bc: add             x1, x1, HEAP, lsl #32
    // 0x8700c0: cmp             w1, NULL
    // 0x8700c4: b.eq            #0x870100
    // 0x8700c8: str             x1, [SP, #0x18]
    // 0x8700cc: str             d0, [SP, #0x10]
    // 0x8700d0: r16 = Instance_Cubic
    //     0x8700d0: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x8700d4: r30 = Instance_Duration
    //     0x8700d4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x8700d8: ldr             lr, [lr, #0x10]
    // 0x8700dc: stp             lr, x16, [SP]
    // 0x8700e0: r0 = animateTo()
    //     0x8700e0: bl              #0x5d6c7c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8700e4: r0 = Null
    //     0x8700e4: mov             x0, NULL
    // 0x8700e8: LeaveFrame
    //     0x8700e8: mov             SP, fp
    //     0x8700ec: ldp             fp, lr, [SP], #0x10
    // 0x8700f0: ret
    //     0x8700f0: ret             
    // 0x8700f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8700f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8700f8: b               #0x87008c
    // 0x8700fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870100: r0 = NullCastErrorSharedWithFPURegs()
    //     0x870100: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _tabCenteredScrollOffset(/* No info */) {
    // ** addr: 0x870104, size: 0xbc
    // 0x870104: EnterFrame
    //     0x870104: stp             fp, lr, [SP, #-0x10]!
    //     0x870108: mov             fp, SP
    // 0x87010c: AllocStack(0x28)
    //     0x87010c: sub             SP, SP, #0x28
    // 0x870110: CheckStackOverflow
    //     0x870110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870114: cmp             SP, x16
    //     0x870118: b.ls            #0x8701a8
    // 0x87011c: ldr             x0, [fp, #0x18]
    // 0x870120: LoadField: r1 = r0->field_13
    //     0x870120: ldur            w1, [x0, #0x13]
    // 0x870124: DecompressPointer r1
    //     0x870124: add             x1, x1, HEAP, lsl #32
    // 0x870128: cmp             w1, NULL
    // 0x87012c: b.eq            #0x8701b0
    // 0x870130: LoadField: r2 = r1->field_3b
    //     0x870130: ldur            w2, [x1, #0x3b]
    // 0x870134: DecompressPointer r2
    //     0x870134: add             x2, x2, HEAP, lsl #32
    // 0x870138: str             x2, [SP]
    // 0x87013c: r0 = single()
    //     0x87013c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x870140: LoadField: r1 = r0->field_47
    //     0x870140: ldur            w1, [x0, #0x47]
    // 0x870144: DecompressPointer r1
    //     0x870144: add             x1, x1, HEAP, lsl #32
    // 0x870148: cmp             w1, NULL
    // 0x87014c: b.eq            #0x8701b4
    // 0x870150: LoadField: r2 = r0->field_33
    //     0x870150: ldur            w2, [x0, #0x33]
    // 0x870154: DecompressPointer r2
    //     0x870154: add             x2, x2, HEAP, lsl #32
    // 0x870158: cmp             w2, NULL
    // 0x87015c: b.eq            #0x8701b8
    // 0x870160: LoadField: r3 = r0->field_37
    //     0x870160: ldur            w3, [x0, #0x37]
    // 0x870164: DecompressPointer r3
    //     0x870164: add             x3, x3, HEAP, lsl #32
    // 0x870168: cmp             w3, NULL
    // 0x87016c: b.eq            #0x8701bc
    // 0x870170: LoadField: d0 = r1->field_7
    //     0x870170: ldur            d0, [x1, #7]
    // 0x870174: LoadField: d1 = r2->field_7
    //     0x870174: ldur            d1, [x2, #7]
    // 0x870178: LoadField: d2 = r3->field_7
    //     0x870178: ldur            d2, [x3, #7]
    // 0x87017c: ldr             x16, [fp, #0x18]
    // 0x870180: str             x16, [SP, #0x20]
    // 0x870184: ldr             x0, [fp, #0x10]
    // 0x870188: str             x0, [SP, #0x18]
    // 0x87018c: str             d0, [SP, #0x10]
    // 0x870190: str             d1, [SP, #8]
    // 0x870194: str             d2, [SP]
    // 0x870198: r0 = _tabScrollOffset()
    //     0x870198: bl              #0x8701c0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabScrollOffset
    // 0x87019c: LeaveFrame
    //     0x87019c: mov             SP, fp
    //     0x8701a0: ldp             fp, lr, [SP], #0x10
    // 0x8701a4: ret
    //     0x8701a4: ret             
    // 0x8701a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8701a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8701ac: b               #0x87011c
    // 0x8701b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8701b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8701b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8701b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8701b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8701b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8701bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8701bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tabScrollOffset(/* No info */) {
    // ** addr: 0x8701c0, size: 0x178
    // 0x8701c0: EnterFrame
    //     0x8701c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8701c4: mov             fp, SP
    // 0x8701c8: AllocStack(0x18)
    //     0x8701c8: sub             SP, SP, #0x18
    // 0x8701cc: CheckStackOverflow
    //     0x8701cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8701d0: cmp             SP, x16
    //     0x8701d4: b.ls            #0x870310
    // 0x8701d8: ldr             x0, [fp, #0x30]
    // 0x8701dc: LoadField: r1 = r0->field_b
    //     0x8701dc: ldur            w1, [x0, #0xb]
    // 0x8701e0: DecompressPointer r1
    //     0x8701e0: add             x1, x1, HEAP, lsl #32
    // 0x8701e4: cmp             w1, NULL
    // 0x8701e8: b.eq            #0x870318
    // 0x8701ec: LoadField: r2 = r1->field_13
    //     0x8701ec: ldur            w2, [x1, #0x13]
    // 0x8701f0: DecompressPointer r2
    //     0x8701f0: add             x2, x2, HEAP, lsl #32
    // 0x8701f4: tbz             w2, #4, #0x870208
    // 0x8701f8: d0 = 0.000000
    //     0x8701f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8701fc: LeaveFrame
    //     0x8701fc: mov             SP, fp
    //     0x870200: ldp             fp, lr, [SP], #0x10
    // 0x870204: ret
    //     0x870204: ret             
    // 0x870208: ldr             x1, [fp, #0x28]
    // 0x87020c: LoadField: r2 = r0->field_1b
    //     0x87020c: ldur            w2, [x0, #0x1b]
    // 0x870210: DecompressPointer r2
    //     0x870210: add             x2, x2, HEAP, lsl #32
    // 0x870214: cmp             w2, NULL
    // 0x870218: b.eq            #0x87031c
    // 0x87021c: stp             x1, x2, [SP]
    // 0x870220: r0 = centerOf()
    //     0x870220: bl              #0x870338  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::centerOf
    // 0x870224: ldr             x0, [fp, #0x30]
    // 0x870228: stur            d0, [fp, #-8]
    // 0x87022c: LoadField: r1 = r0->field_f
    //     0x87022c: ldur            w1, [x0, #0xf]
    // 0x870230: DecompressPointer r1
    //     0x870230: add             x1, x1, HEAP, lsl #32
    // 0x870234: cmp             w1, NULL
    // 0x870238: b.eq            #0x870320
    // 0x87023c: str             x1, [SP]
    // 0x870240: r0 = of()
    //     0x870240: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x870244: LoadField: r1 = r0->field_7
    //     0x870244: ldur            x1, [x0, #7]
    // 0x870248: cmp             x1, #0
    // 0x87024c: b.gt            #0x87028c
    // 0x870250: ldr             x0, [fp, #0x30]
    // 0x870254: ldur            d1, [fp, #-8]
    // 0x870258: LoadField: r1 = r0->field_b
    //     0x870258: ldur            w1, [x0, #0xb]
    // 0x87025c: DecompressPointer r1
    //     0x87025c: add             x1, x1, HEAP, lsl #32
    // 0x870260: cmp             w1, NULL
    // 0x870264: b.eq            #0x870324
    // 0x870268: LoadField: r1 = r0->field_23
    //     0x870268: ldur            w1, [x0, #0x23]
    // 0x87026c: DecompressPointer r1
    //     0x87026c: add             x1, x1, HEAP, lsl #32
    // 0x870270: r16 = Sentinel
    //     0x870270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x870274: cmp             w1, w16
    // 0x870278: b.eq            #0x870328
    // 0x87027c: LoadField: d2 = r1->field_7
    //     0x87027c: ldur            d2, [x1, #7]
    // 0x870280: fsub            d3, d2, d1
    // 0x870284: mov             v5.16b, v3.16b
    // 0x870288: b               #0x8702a8
    // 0x87028c: ldr             x0, [fp, #0x30]
    // 0x870290: ldur            d1, [fp, #-8]
    // 0x870294: LoadField: r1 = r0->field_b
    //     0x870294: ldur            w1, [x0, #0xb]
    // 0x870298: DecompressPointer r1
    //     0x870298: add             x1, x1, HEAP, lsl #32
    // 0x87029c: cmp             w1, NULL
    // 0x8702a0: b.eq            #0x870334
    // 0x8702a4: mov             v5.16b, v1.16b
    // 0x8702a8: ldr             d4, [fp, #0x20]
    // 0x8702ac: ldr             d3, [fp, #0x18]
    // 0x8702b0: d2 = 0.000000
    //     0x8702b0: eor             v2.16b, v2.16b, v2.16b
    // 0x8702b4: d1 = 2.000000
    //     0x8702b4: fmov            d1, #2.00000000
    // 0x8702b8: fadd            d6, d5, d2
    // 0x8702bc: fdiv            d2, d4, d1
    // 0x8702c0: fsub            d1, d6, d2
    // 0x8702c4: fcmp            d1, d3
    // 0x8702c8: b.vs            #0x8702d8
    // 0x8702cc: b.ge            #0x8702d8
    // 0x8702d0: mov             v0.16b, v3.16b
    // 0x8702d4: b               #0x870304
    // 0x8702d8: ldr             d2, [fp, #0x10]
    // 0x8702dc: fcmp            d1, d2
    // 0x8702e0: b.vs            #0x8702f0
    // 0x8702e4: b.le            #0x8702f0
    // 0x8702e8: mov             v0.16b, v2.16b
    // 0x8702ec: b               #0x870304
    // 0x8702f0: fcmp            d1, d1
    // 0x8702f4: b.vc            #0x870300
    // 0x8702f8: mov             v0.16b, v2.16b
    // 0x8702fc: b               #0x870304
    // 0x870300: mov             v0.16b, v1.16b
    // 0x870304: LeaveFrame
    //     0x870304: mov             SP, fp
    //     0x870308: ldp             fp, lr, [SP], #0x10
    // 0x87030c: ret
    //     0x87030c: ret             
    // 0x870310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870314: b               #0x8701d8
    // 0x870318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870318: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87031c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x870320: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x870324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x870324: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x870328: r9 = _tabStripWidth
    //     0x870328: add             x9, PP, #0x41, lsl #12  ; [pp+0x417f8] Field <_TabBarState@202014024._tabStripWidth@202014024>: late (offset: 0x24)
    //     0x87032c: ldr             x9, [x9, #0x7f8]
    // 0x870330: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x870330: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x870334: r0 = NullCastErrorSharedWithFPURegs()
    //     0x870334: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x870424, size: 0x48
    // 0x870424: EnterFrame
    //     0x870424: stp             fp, lr, [SP, #-0x10]!
    //     0x870428: mov             fp, SP
    // 0x87042c: AllocStack(0x8)
    //     0x87042c: sub             SP, SP, #8
    // 0x870430: SetupParameters()
    //     0x870430: ldr             x0, [fp, #0x10]
    //     0x870434: ldur            w1, [x0, #0x17]
    //     0x870438: add             x1, x1, HEAP, lsl #32
    // 0x87043c: CheckStackOverflow
    //     0x87043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870440: cmp             SP, x16
    //     0x870444: b.ls            #0x870464
    // 0x870448: LoadField: r0 = r1->field_f
    //     0x870448: ldur            w0, [x1, #0xf]
    // 0x87044c: DecompressPointer r0
    //     0x87044c: add             x0, x0, HEAP, lsl #32
    // 0x870450: str             x0, [SP]
    // 0x870454: r0 = _handleTabControllerAnimationTick()
    //     0x870454: bl              #0x87046c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick
    // 0x870458: LeaveFrame
    //     0x870458: mov             SP, fp
    //     0x87045c: ldp             fp, lr, [SP], #0x10
    // 0x870460: ret
    //     0x870460: ret             
    // 0x870464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870468: b               #0x870448
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x87046c, size: 0xb0
    // 0x87046c: EnterFrame
    //     0x87046c: stp             fp, lr, [SP, #-0x10]!
    //     0x870470: mov             fp, SP
    // 0x870474: AllocStack(0x8)
    //     0x870474: sub             SP, SP, #8
    // 0x870478: CheckStackOverflow
    //     0x870478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87047c: cmp             SP, x16
    //     0x870480: b.ls            #0x87050c
    // 0x870484: ldr             x2, [fp, #0x10]
    // 0x870488: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x870488: ldur            w0, [x2, #0x17]
    // 0x87048c: DecompressPointer r0
    //     0x87048c: add             x0, x0, HEAP, lsl #32
    // 0x870490: cmp             w0, NULL
    // 0x870494: b.eq            #0x870514
    // 0x870498: LoadField: r1 = r0->field_43
    //     0x870498: ldur            x1, [x0, #0x43]
    // 0x87049c: cbnz            x1, #0x8704fc
    // 0x8704a0: LoadField: r1 = r2->field_b
    //     0x8704a0: ldur            w1, [x2, #0xb]
    // 0x8704a4: DecompressPointer r1
    //     0x8704a4: add             x1, x1, HEAP, lsl #32
    // 0x8704a8: cmp             w1, NULL
    // 0x8704ac: b.eq            #0x870518
    // 0x8704b0: LoadField: r3 = r1->field_13
    //     0x8704b0: ldur            w3, [x1, #0x13]
    // 0x8704b4: DecompressPointer r3
    //     0x8704b4: add             x3, x3, HEAP, lsl #32
    // 0x8704b8: tbnz            w3, #4, #0x8704fc
    // 0x8704bc: LoadField: r3 = r0->field_33
    //     0x8704bc: ldur            x3, [x0, #0x33]
    // 0x8704c0: r0 = BoxInt64Instr(r3)
    //     0x8704c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8704c4: cmp             x3, x0, asr #1
    //     0x8704c8: b.eq            #0x8704d4
    //     0x8704cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8704d0: stur            x3, [x0, #7]
    // 0x8704d4: StoreField: r2->field_1f = r0
    //     0x8704d4: stur            w0, [x2, #0x1f]
    //     0x8704d8: tbz             w0, #0, #0x8704f4
    //     0x8704dc: ldurb           w16, [x2, #-1]
    //     0x8704e0: ldurb           w17, [x0, #-1]
    //     0x8704e4: and             x16, x17, x16, lsr #2
    //     0x8704e8: tst             x16, HEAP, lsr #32
    //     0x8704ec: b.eq            #0x8704f4
    //     0x8704f0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8704f4: str             x2, [SP]
    // 0x8704f8: r0 = _scrollToControllerValue()
    //     0x8704f8: bl              #0x87051c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_scrollToControllerValue
    // 0x8704fc: r0 = Null
    //     0x8704fc: mov             x0, NULL
    // 0x870500: LeaveFrame
    //     0x870500: mov             SP, fp
    //     0x870504: ldp             fp, lr, [SP], #0x10
    // 0x870508: ret
    //     0x870508: ret             
    // 0x87050c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87050c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870510: b               #0x870484
    // 0x870514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870514: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToControllerValue(/* No info */) {
    // ** addr: 0x87051c, size: 0x440
    // 0x87051c: EnterFrame
    //     0x87051c: stp             fp, lr, [SP, #-0x10]!
    //     0x870520: mov             fp, SP
    // 0x870524: AllocStack(0x30)
    //     0x870524: sub             SP, SP, #0x30
    // 0x870528: CheckStackOverflow
    //     0x870528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87052c: cmp             SP, x16
    //     0x870530: b.ls            #0x870898
    // 0x870534: ldr             x0, [fp, #0x10]
    // 0x870538: LoadField: r1 = r0->field_1f
    //     0x870538: ldur            w1, [x0, #0x1f]
    // 0x87053c: DecompressPointer r1
    //     0x87053c: add             x1, x1, HEAP, lsl #32
    // 0x870540: cmp             w1, NULL
    // 0x870544: b.eq            #0x8708a0
    // 0x870548: r2 = LoadInt32Instr(r1)
    //     0x870548: sbfx            x2, x1, #1, #0x1f
    //     0x87054c: tbz             w1, #0, #0x870554
    //     0x870550: ldur            x2, [x1, #7]
    // 0x870554: cmp             x2, #0
    // 0x870558: b.le            #0x870598
    // 0x87055c: sub             x1, x2, #1
    // 0x870560: stp             x1, x0, [SP]
    // 0x870564: r0 = _tabCenteredScrollOffset()
    //     0x870564: bl              #0x870104  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x870568: r0 = inline_Allocate_Double()
    //     0x870568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87056c: add             x0, x0, #0x10
    //     0x870570: cmp             x1, x0
    //     0x870574: b.ls            #0x8708a4
    //     0x870578: str             x0, [THR, #0x50]  ; THR::top
    //     0x87057c: sub             x0, x0, #0xf
    //     0x870580: movz            x1, #0xd148
    //     0x870584: movk            x1, #0x3, lsl #16
    //     0x870588: stur            x1, [x0, #-1]
    // 0x87058c: StoreField: r0->field_7 = d0
    //     0x87058c: stur            d0, [x0, #7]
    // 0x870590: mov             x1, x0
    // 0x870594: b               #0x87059c
    // 0x870598: r1 = Null
    //     0x870598: mov             x1, NULL
    // 0x87059c: ldr             x0, [fp, #0x10]
    // 0x8705a0: stur            x1, [fp, #-8]
    // 0x8705a4: LoadField: r2 = r0->field_1f
    //     0x8705a4: ldur            w2, [x0, #0x1f]
    // 0x8705a8: DecompressPointer r2
    //     0x8705a8: add             x2, x2, HEAP, lsl #32
    // 0x8705ac: cmp             w2, NULL
    // 0x8705b0: b.eq            #0x8708b4
    // 0x8705b4: r3 = LoadInt32Instr(r2)
    //     0x8705b4: sbfx            x3, x2, #1, #0x1f
    //     0x8705b8: tbz             w2, #0, #0x8705c0
    //     0x8705bc: ldur            x3, [x2, #7]
    // 0x8705c0: stp             x3, x0, [SP]
    // 0x8705c4: r0 = _tabCenteredScrollOffset()
    //     0x8705c4: bl              #0x870104  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x8705c8: ldr             x0, [fp, #0x10]
    // 0x8705cc: stur            d0, [fp, #-0x18]
    // 0x8705d0: LoadField: r1 = r0->field_1f
    //     0x8705d0: ldur            w1, [x0, #0x1f]
    // 0x8705d4: DecompressPointer r1
    //     0x8705d4: add             x1, x1, HEAP, lsl #32
    // 0x8705d8: stur            x1, [fp, #-0x10]
    // 0x8705dc: cmp             w1, NULL
    // 0x8705e0: b.eq            #0x8708b8
    // 0x8705e4: str             x0, [SP]
    // 0x8705e8: r0 = maxTabIndex()
    //     0x8705e8: bl              #0x87095c  ; [package:flutter/src/material/tabs.dart] _TabBarState::maxTabIndex
    // 0x8705ec: mov             x1, x0
    // 0x8705f0: ldur            x0, [fp, #-0x10]
    // 0x8705f4: r2 = LoadInt32Instr(r0)
    //     0x8705f4: sbfx            x2, x0, #1, #0x1f
    //     0x8705f8: tbz             w0, #0, #0x870600
    //     0x8705fc: ldur            x2, [x0, #7]
    // 0x870600: cmp             x2, x1
    // 0x870604: b.ge            #0x870664
    // 0x870608: ldr             x0, [fp, #0x10]
    // 0x87060c: LoadField: r1 = r0->field_1f
    //     0x87060c: ldur            w1, [x0, #0x1f]
    // 0x870610: DecompressPointer r1
    //     0x870610: add             x1, x1, HEAP, lsl #32
    // 0x870614: cmp             w1, NULL
    // 0x870618: b.eq            #0x8708bc
    // 0x87061c: r2 = LoadInt32Instr(r1)
    //     0x87061c: sbfx            x2, x1, #1, #0x1f
    //     0x870620: tbz             w1, #0, #0x870628
    //     0x870624: ldur            x2, [x1, #7]
    // 0x870628: add             x1, x2, #1
    // 0x87062c: stp             x1, x0, [SP]
    // 0x870630: r0 = _tabCenteredScrollOffset()
    //     0x870630: bl              #0x870104  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x870634: r0 = inline_Allocate_Double()
    //     0x870634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x870638: add             x0, x0, #0x10
    //     0x87063c: cmp             x1, x0
    //     0x870640: b.ls            #0x8708c0
    //     0x870644: str             x0, [THR, #0x50]  ; THR::top
    //     0x870648: sub             x0, x0, #0xf
    //     0x87064c: movz            x1, #0xd148
    //     0x870650: movk            x1, #0x3, lsl #16
    //     0x870654: stur            x1, [x0, #-1]
    // 0x870658: StoreField: r0->field_7 = d0
    //     0x870658: stur            d0, [x0, #7]
    // 0x87065c: mov             x3, x0
    // 0x870660: b               #0x870668
    // 0x870664: r3 = Null
    //     0x870664: mov             x3, NULL
    // 0x870668: ldr             x2, [fp, #0x10]
    // 0x87066c: stur            x3, [fp, #-0x10]
    // 0x870670: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x870670: ldur            w0, [x2, #0x17]
    // 0x870674: DecompressPointer r0
    //     0x870674: add             x0, x0, HEAP, lsl #32
    // 0x870678: cmp             w0, NULL
    // 0x87067c: b.eq            #0x8708d0
    // 0x870680: LoadField: r4 = r0->field_33
    //     0x870680: ldur            x4, [x0, #0x33]
    // 0x870684: r0 = BoxInt64Instr(r4)
    //     0x870684: sbfiz           x0, x4, #1, #0x1f
    //     0x870688: cmp             x4, x0, asr #1
    //     0x87068c: b.eq            #0x870698
    //     0x870690: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870694: stur            x4, [x0, #7]
    // 0x870698: stp             x0, NULL, [SP]
    // 0x87069c: r0 = _Double.fromInteger()
    //     0x87069c: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x8706a0: mov             x1, x0
    // 0x8706a4: ldr             x0, [fp, #0x10]
    // 0x8706a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8706a8: ldur            w2, [x0, #0x17]
    // 0x8706ac: DecompressPointer r2
    //     0x8706ac: add             x2, x2, HEAP, lsl #32
    // 0x8706b0: cmp             w2, NULL
    // 0x8706b4: b.eq            #0x8708d4
    // 0x8706b8: LoadField: r3 = r2->field_23
    //     0x8706b8: ldur            w3, [x2, #0x23]
    // 0x8706bc: DecompressPointer r3
    //     0x8706bc: add             x3, x3, HEAP, lsl #32
    // 0x8706c0: cmp             w3, NULL
    // 0x8706c4: b.ne            #0x8706d0
    // 0x8706c8: r2 = Null
    //     0x8706c8: mov             x2, NULL
    // 0x8706cc: b               #0x8706d4
    // 0x8706d0: mov             x2, x3
    // 0x8706d4: d0 = 1.000000
    //     0x8706d4: fmov            d0, #1.00000000
    // 0x8706d8: cmp             w2, NULL
    // 0x8706dc: b.eq            #0x8708d8
    // 0x8706e0: LoadField: r3 = r2->field_37
    //     0x8706e0: ldur            w3, [x2, #0x37]
    // 0x8706e4: DecompressPointer r3
    //     0x8706e4: add             x3, x3, HEAP, lsl #32
    // 0x8706e8: r16 = Sentinel
    //     0x8706e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8706ec: cmp             w3, w16
    // 0x8706f0: b.eq            #0x8708dc
    // 0x8706f4: LoadField: d1 = r1->field_7
    //     0x8706f4: ldur            d1, [x1, #7]
    // 0x8706f8: fsub            d2, d1, d0
    // 0x8706fc: LoadField: d3 = r3->field_7
    //     0x8706fc: ldur            d3, [x3, #7]
    // 0x870700: fcmp            d3, d2
    // 0x870704: b.vs            #0x870728
    // 0x870708: b.ne            #0x870728
    // 0x87070c: ldur            x1, [fp, #-8]
    // 0x870710: cmp             w1, NULL
    // 0x870714: b.ne            #0x870720
    // 0x870718: ldur            d0, [fp, #-0x18]
    // 0x87071c: b               #0x87086c
    // 0x870720: LoadField: d0 = r1->field_7
    //     0x870720: ldur            d0, [x1, #7]
    // 0x870724: b               #0x87086c
    // 0x870728: ldur            x1, [fp, #-8]
    // 0x87072c: fadd            d2, d1, d0
    // 0x870730: fcmp            d3, d2
    // 0x870734: b.vs            #0x870758
    // 0x870738: b.ne            #0x870758
    // 0x87073c: ldur            x2, [fp, #-0x10]
    // 0x870740: cmp             w2, NULL
    // 0x870744: b.ne            #0x870750
    // 0x870748: ldur            d0, [fp, #-0x18]
    // 0x87074c: b               #0x870868
    // 0x870750: LoadField: d0 = r2->field_7
    //     0x870750: ldur            d0, [x2, #7]
    // 0x870754: b               #0x870868
    // 0x870758: ldur            x2, [fp, #-0x10]
    // 0x87075c: fcmp            d3, d1
    // 0x870760: b.vs            #0x870770
    // 0x870764: b.ne            #0x870770
    // 0x870768: ldur            d0, [fp, #-0x18]
    // 0x87076c: b               #0x870868
    // 0x870770: fcmp            d3, d1
    // 0x870774: b.vs            #0x8707f8
    // 0x870778: b.ge            #0x8707f8
    // 0x87077c: cmp             w1, NULL
    // 0x870780: b.ne            #0x87078c
    // 0x870784: ldur            d0, [fp, #-0x18]
    // 0x870788: b               #0x870868
    // 0x87078c: ldur            d0, [fp, #-0x18]
    // 0x870790: fsub            d2, d1, d3
    // 0x870794: r2 = inline_Allocate_Double()
    //     0x870794: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x870798: add             x2, x2, #0x10
    //     0x87079c: cmp             x3, x2
    //     0x8707a0: b.ls            #0x8708e4
    //     0x8707a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8707a8: sub             x2, x2, #0xf
    //     0x8707ac: movz            x3, #0xd148
    //     0x8707b0: movk            x3, #0x3, lsl #16
    //     0x8707b4: stur            x3, [x2, #-1]
    // 0x8707b8: StoreField: r2->field_7 = d0
    //     0x8707b8: stur            d0, [x2, #7]
    // 0x8707bc: r3 = inline_Allocate_Double()
    //     0x8707bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8707c0: add             x3, x3, #0x10
    //     0x8707c4: cmp             x4, x3
    //     0x8707c8: b.ls            #0x870900
    //     0x8707cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8707d0: sub             x3, x3, #0xf
    //     0x8707d4: movz            x4, #0xd148
    //     0x8707d8: movk            x4, #0x3, lsl #16
    //     0x8707dc: stur            x4, [x3, #-1]
    // 0x8707e0: StoreField: r3->field_7 = d2
    //     0x8707e0: stur            d2, [x3, #7]
    // 0x8707e4: stp             x1, x2, [SP, #8]
    // 0x8707e8: str             x3, [SP]
    // 0x8707ec: r0 = lerpDouble()
    //     0x8707ec: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x8707f0: LoadField: d0 = r0->field_7
    //     0x8707f0: ldur            d0, [x0, #7]
    // 0x8707f4: b               #0x870868
    // 0x8707f8: ldur            d0, [fp, #-0x18]
    // 0x8707fc: cmp             w2, NULL
    // 0x870800: b.eq            #0x870868
    // 0x870804: fsub            d2, d3, d1
    // 0x870808: r0 = inline_Allocate_Double()
    //     0x870808: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87080c: add             x0, x0, #0x10
    //     0x870810: cmp             x1, x0
    //     0x870814: b.ls            #0x870924
    //     0x870818: str             x0, [THR, #0x50]  ; THR::top
    //     0x87081c: sub             x0, x0, #0xf
    //     0x870820: movz            x1, #0xd148
    //     0x870824: movk            x1, #0x3, lsl #16
    //     0x870828: stur            x1, [x0, #-1]
    // 0x87082c: StoreField: r0->field_7 = d0
    //     0x87082c: stur            d0, [x0, #7]
    // 0x870830: r1 = inline_Allocate_Double()
    //     0x870830: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x870834: add             x1, x1, #0x10
    //     0x870838: cmp             x3, x1
    //     0x87083c: b.ls            #0x87093c
    //     0x870840: str             x1, [THR, #0x50]  ; THR::top
    //     0x870844: sub             x1, x1, #0xf
    //     0x870848: movz            x3, #0xd148
    //     0x87084c: movk            x3, #0x3, lsl #16
    //     0x870850: stur            x3, [x1, #-1]
    // 0x870854: StoreField: r1->field_7 = d2
    //     0x870854: stur            d2, [x1, #7]
    // 0x870858: stp             x2, x0, [SP, #8]
    // 0x87085c: str             x1, [SP]
    // 0x870860: r0 = lerpDouble()
    //     0x870860: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x870864: LoadField: d0 = r0->field_7
    //     0x870864: ldur            d0, [x0, #7]
    // 0x870868: ldr             x0, [fp, #0x10]
    // 0x87086c: LoadField: r1 = r0->field_13
    //     0x87086c: ldur            w1, [x0, #0x13]
    // 0x870870: DecompressPointer r1
    //     0x870870: add             x1, x1, HEAP, lsl #32
    // 0x870874: cmp             w1, NULL
    // 0x870878: b.eq            #0x870958
    // 0x87087c: str             x1, [SP, #8]
    // 0x870880: str             d0, [SP]
    // 0x870884: r0 = jumpTo()
    //     0x870884: bl              #0x5d453c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x870888: r0 = Null
    //     0x870888: mov             x0, NULL
    // 0x87088c: LeaveFrame
    //     0x87088c: mov             SP, fp
    //     0x870890: ldp             fp, lr, [SP], #0x10
    // 0x870894: ret
    //     0x870894: ret             
    // 0x870898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87089c: b               #0x870534
    // 0x8708a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8708a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8708a4: SaveReg d0
    //     0x8708a4: str             q0, [SP, #-0x10]!
    // 0x8708a8: r0 = AllocateDouble()
    //     0x8708a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8708ac: RestoreReg d0
    //     0x8708ac: ldr             q0, [SP], #0x10
    // 0x8708b0: b               #0x87058c
    // 0x8708b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8708b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8708b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8708b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8708bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8708bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8708c0: SaveReg d0
    //     0x8708c0: str             q0, [SP, #-0x10]!
    // 0x8708c4: r0 = AllocateDouble()
    //     0x8708c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8708c8: RestoreReg d0
    //     0x8708c8: ldr             q0, [SP], #0x10
    // 0x8708cc: b               #0x870658
    // 0x8708d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8708d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8708d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8708d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8708d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8708d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8708dc: r9 = _value
    //     0x8708dc: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x8708e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8708e0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8708e4: stp             q0, q2, [SP, #-0x20]!
    // 0x8708e8: stp             x0, x1, [SP, #-0x10]!
    // 0x8708ec: r0 = AllocateDouble()
    //     0x8708ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8708f0: mov             x2, x0
    // 0x8708f4: ldp             x0, x1, [SP], #0x10
    // 0x8708f8: ldp             q0, q2, [SP], #0x20
    // 0x8708fc: b               #0x8707b8
    // 0x870900: SaveReg d2
    //     0x870900: str             q2, [SP, #-0x10]!
    // 0x870904: stp             x1, x2, [SP, #-0x10]!
    // 0x870908: SaveReg r0
    //     0x870908: str             x0, [SP, #-8]!
    // 0x87090c: r0 = AllocateDouble()
    //     0x87090c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x870910: mov             x3, x0
    // 0x870914: RestoreReg r0
    //     0x870914: ldr             x0, [SP], #8
    // 0x870918: ldp             x1, x2, [SP], #0x10
    // 0x87091c: RestoreReg d2
    //     0x87091c: ldr             q2, [SP], #0x10
    // 0x870920: b               #0x8707e0
    // 0x870924: stp             q0, q2, [SP, #-0x20]!
    // 0x870928: SaveReg r2
    //     0x870928: str             x2, [SP, #-8]!
    // 0x87092c: r0 = AllocateDouble()
    //     0x87092c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x870930: RestoreReg r2
    //     0x870930: ldr             x2, [SP], #8
    // 0x870934: ldp             q0, q2, [SP], #0x20
    // 0x870938: b               #0x87082c
    // 0x87093c: SaveReg d2
    //     0x87093c: str             q2, [SP, #-0x10]!
    // 0x870940: stp             x0, x2, [SP, #-0x10]!
    // 0x870944: r0 = AllocateDouble()
    //     0x870944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x870948: mov             x1, x0
    // 0x87094c: ldp             x0, x2, [SP], #0x10
    // 0x870950: RestoreReg d2
    //     0x870950: ldr             q2, [SP], #0x10
    // 0x870954: b               #0x870854
    // 0x870958: r0 = NullCastErrorSharedWithFPURegs()
    //     0x870958: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x87095c, size: 0x4c
    // 0x87095c: EnterFrame
    //     0x87095c: stp             fp, lr, [SP, #-0x10]!
    //     0x870960: mov             fp, SP
    // 0x870964: AllocStack(0x8)
    //     0x870964: sub             SP, SP, #8
    // 0x870968: CheckStackOverflow
    //     0x870968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87096c: cmp             SP, x16
    //     0x870970: b.ls            #0x87099c
    // 0x870974: ldr             x0, [fp, #0x10]
    // 0x870978: LoadField: r1 = r0->field_1b
    //     0x870978: ldur            w1, [x0, #0x1b]
    // 0x87097c: DecompressPointer r1
    //     0x87097c: add             x1, x1, HEAP, lsl #32
    // 0x870980: cmp             w1, NULL
    // 0x870984: b.eq            #0x8709a4
    // 0x870988: str             x1, [SP]
    // 0x87098c: r0 = maxTabIndex()
    //     0x87098c: bl              #0x8709a8  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::maxTabIndex
    // 0x870990: LeaveFrame
    //     0x870990: mov             SP, fp
    //     0x870994: ldp             fp, lr, [SP], #0x10
    // 0x870998: ret
    //     0x870998: ret             
    // 0x87099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87099c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8709a0: b               #0x870974
    // 0x8709a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b2c5c, size: 0x588
    // 0x8b2c5c: EnterFrame
    //     0x8b2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2c60: mov             fp, SP
    // 0x8b2c64: AllocStack(0x50)
    //     0x8b2c64: sub             SP, SP, #0x50
    // 0x8b2c68: CheckStackOverflow
    //     0x8b2c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2c6c: cmp             SP, x16
    //     0x8b2c70: b.ls            #0x8b318c
    // 0x8b2c74: ldr             x0, [fp, #0x10]
    // 0x8b2c78: r2 = Null
    //     0x8b2c78: mov             x2, NULL
    // 0x8b2c7c: r1 = Null
    //     0x8b2c7c: mov             x1, NULL
    // 0x8b2c80: r4 = 59
    //     0x8b2c80: movz            x4, #0x3b
    // 0x8b2c84: branchIfSmi(r0, 0x8b2c90)
    //     0x8b2c84: tbz             w0, #0, #0x8b2c90
    // 0x8b2c88: r4 = LoadClassIdInstr(r0)
    //     0x8b2c88: ldur            x4, [x0, #-1]
    //     0x8b2c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b2c90: r17 = 4146
    //     0x8b2c90: movz            x17, #0x1032
    // 0x8b2c94: cmp             x4, x17
    // 0x8b2c98: b.eq            #0x8b2cb0
    // 0x8b2c9c: r8 = TabBar
    //     0x8b2c9c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41800] Type: TabBar
    //     0x8b2ca0: ldr             x8, [x8, #0x800]
    // 0x8b2ca4: r3 = Null
    //     0x8b2ca4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41808] Null
    //     0x8b2ca8: ldr             x3, [x3, #0x808]
    // 0x8b2cac: r0 = TabBar()
    //     0x8b2cac: bl              #0x62347c  ; IsType_TabBar_Stub
    // 0x8b2cb0: ldr             x3, [fp, #0x18]
    // 0x8b2cb4: LoadField: r2 = r3->field_7
    //     0x8b2cb4: ldur            w2, [x3, #7]
    // 0x8b2cb8: DecompressPointer r2
    //     0x8b2cb8: add             x2, x2, HEAP, lsl #32
    // 0x8b2cbc: ldr             x0, [fp, #0x10]
    // 0x8b2cc0: r1 = Null
    //     0x8b2cc0: mov             x1, NULL
    // 0x8b2cc4: cmp             w2, NULL
    // 0x8b2cc8: b.eq            #0x8b2cec
    // 0x8b2ccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b2ccc: ldur            w4, [x2, #0x17]
    // 0x8b2cd0: DecompressPointer r4
    //     0x8b2cd0: add             x4, x4, HEAP, lsl #32
    // 0x8b2cd4: r8 = X0 bound StatefulWidget
    //     0x8b2cd4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b2cd8: ldr             x8, [x8, #0x290]
    // 0x8b2cdc: LoadField: r9 = r4->field_7
    //     0x8b2cdc: ldur            x9, [x4, #7]
    // 0x8b2ce0: r3 = Null
    //     0x8b2ce0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41818] Null
    //     0x8b2ce4: ldr             x3, [x3, #0x818]
    // 0x8b2ce8: blr             x9
    // 0x8b2cec: ldr             x0, [fp, #0x18]
    // 0x8b2cf0: LoadField: r1 = r0->field_b
    //     0x8b2cf0: ldur            w1, [x0, #0xb]
    // 0x8b2cf4: DecompressPointer r1
    //     0x8b2cf4: add             x1, x1, HEAP, lsl #32
    // 0x8b2cf8: cmp             w1, NULL
    // 0x8b2cfc: b.eq            #0x8b3194
    // 0x8b2d00: LoadField: r2 = r1->field_f
    //     0x8b2d00: ldur            w2, [x1, #0xf]
    // 0x8b2d04: DecompressPointer r2
    //     0x8b2d04: add             x2, x2, HEAP, lsl #32
    // 0x8b2d08: ldr             x3, [fp, #0x10]
    // 0x8b2d0c: LoadField: r4 = r3->field_f
    //     0x8b2d0c: ldur            w4, [x3, #0xf]
    // 0x8b2d10: DecompressPointer r4
    //     0x8b2d10: add             x4, x4, HEAP, lsl #32
    // 0x8b2d14: cmp             w2, w4
    // 0x8b2d18: b.eq            #0x8b2d8c
    // 0x8b2d1c: str             x0, [SP]
    // 0x8b2d20: r0 = _updateTabController()
    //     0x8b2d20: bl              #0x86fc2c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x8b2d24: ldr             x16, [fp, #0x18]
    // 0x8b2d28: str             x16, [SP]
    // 0x8b2d2c: r0 = _initIndicatorPainter()
    //     0x8b2d2c: bl              #0x86ede0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x8b2d30: ldr             x0, [fp, #0x18]
    // 0x8b2d34: LoadField: r1 = r0->field_13
    //     0x8b2d34: ldur            w1, [x0, #0x13]
    // 0x8b2d38: DecompressPointer r1
    //     0x8b2d38: add             x1, x1, HEAP, lsl #32
    // 0x8b2d3c: cmp             w1, NULL
    // 0x8b2d40: b.eq            #0x8b2e14
    // 0x8b2d44: LoadField: r2 = r1->field_3b
    //     0x8b2d44: ldur            w2, [x1, #0x3b]
    // 0x8b2d48: DecompressPointer r2
    //     0x8b2d48: add             x2, x2, HEAP, lsl #32
    // 0x8b2d4c: LoadField: r1 = r2->field_b
    //     0x8b2d4c: ldur            w1, [x2, #0xb]
    // 0x8b2d50: DecompressPointer r1
    //     0x8b2d50: add             x1, x1, HEAP, lsl #32
    // 0x8b2d54: cbz             w1, #0x8b2e14
    // 0x8b2d58: str             x2, [SP]
    // 0x8b2d5c: r0 = single()
    //     0x8b2d5c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x8b2d60: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8b2d60: movz            x1, #0x76
    //     0x8b2d64: tbz             w0, #0, #0x8b2d74
    //     0x8b2d68: ldur            x1, [x0, #-1]
    //     0x8b2d6c: ubfx            x1, x1, #0xc, #0x14
    //     0x8b2d70: lsl             x1, x1, #1
    // 0x8b2d74: r17 = 9584
    //     0x8b2d74: movz            x17, #0x2570
    // 0x8b2d78: cmp             w1, w17
    // 0x8b2d7c: b.ne            #0x8b2e14
    // 0x8b2d80: str             x0, [SP]
    // 0x8b2d84: r0 = markNeedsPixelsCorrection()
    //     0x8b2d84: bl              #0x8b34b0  ; [package:flutter/src/material/tabs.dart] _TabBarScrollPosition::markNeedsPixelsCorrection
    // 0x8b2d88: b               #0x8b2e14
    // 0x8b2d8c: d0 = 2.000000
    //     0x8b2d8c: fmov            d0, #2.00000000
    // 0x8b2d90: fcmp            d0, d0
    // 0x8b2d94: b.eq            #0x8b2da0
    // 0x8b2d98: ldr             x1, [fp, #0x18]
    // 0x8b2d9c: b               #0x8b2e0c
    // 0x8b2da0: LoadField: r0 = r1->field_33
    //     0x8b2da0: ldur            w0, [x1, #0x33]
    // 0x8b2da4: DecompressPointer r0
    //     0x8b2da4: add             x0, x0, HEAP, lsl #32
    // 0x8b2da8: LoadField: r1 = r3->field_33
    //     0x8b2da8: ldur            w1, [x3, #0x33]
    // 0x8b2dac: DecompressPointer r1
    //     0x8b2dac: add             x1, x1, HEAP, lsl #32
    // 0x8b2db0: cmp             w0, w1
    // 0x8b2db4: b.eq            #0x8b2dc0
    // 0x8b2db8: ldr             x1, [fp, #0x18]
    // 0x8b2dbc: b               #0x8b2e0c
    // 0x8b2dc0: r16 = Instance_EdgeInsets
    //     0x8b2dc0: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8b2dc4: r30 = Instance_EdgeInsets
    //     0x8b2dc4: ldr             lr, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8b2dc8: stp             lr, x16, [SP]
    // 0x8b2dcc: r0 = ==()
    //     0x8b2dcc: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8b2dd0: tbz             w0, #4, #0x8b2ddc
    // 0x8b2dd4: ldr             x1, [fp, #0x18]
    // 0x8b2dd8: b               #0x8b2e0c
    // 0x8b2ddc: ldr             x1, [fp, #0x18]
    // 0x8b2de0: ldr             x0, [fp, #0x10]
    // 0x8b2de4: LoadField: r2 = r1->field_b
    //     0x8b2de4: ldur            w2, [x1, #0xb]
    // 0x8b2de8: DecompressPointer r2
    //     0x8b2de8: add             x2, x2, HEAP, lsl #32
    // 0x8b2dec: cmp             w2, NULL
    // 0x8b2df0: b.eq            #0x8b3198
    // 0x8b2df4: LoadField: r3 = r2->field_2b
    //     0x8b2df4: ldur            w3, [x2, #0x2b]
    // 0x8b2df8: DecompressPointer r3
    //     0x8b2df8: add             x3, x3, HEAP, lsl #32
    // 0x8b2dfc: LoadField: r2 = r0->field_2b
    //     0x8b2dfc: ldur            w2, [x0, #0x2b]
    // 0x8b2e00: DecompressPointer r2
    //     0x8b2e00: add             x2, x2, HEAP, lsl #32
    // 0x8b2e04: cmp             w3, w2
    // 0x8b2e08: b.eq            #0x8b2e14
    // 0x8b2e0c: str             x1, [SP]
    // 0x8b2e10: r0 = _initIndicatorPainter()
    //     0x8b2e10: bl              #0x86ede0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x8b2e14: ldr             x1, [fp, #0x18]
    // 0x8b2e18: LoadField: r0 = r1->field_b
    //     0x8b2e18: ldur            w0, [x1, #0xb]
    // 0x8b2e1c: DecompressPointer r0
    //     0x8b2e1c: add             x0, x0, HEAP, lsl #32
    // 0x8b2e20: cmp             w0, NULL
    // 0x8b2e24: b.eq            #0x8b319c
    // 0x8b2e28: LoadField: r2 = r0->field_b
    //     0x8b2e28: ldur            w2, [x0, #0xb]
    // 0x8b2e2c: DecompressPointer r2
    //     0x8b2e2c: add             x2, x2, HEAP, lsl #32
    // 0x8b2e30: r0 = LoadClassIdInstr(r2)
    //     0x8b2e30: ldur            x0, [x2, #-1]
    //     0x8b2e34: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2e38: str             x2, [SP]
    // 0x8b2e3c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8b2e3c: movz            x17, #0xfd8e
    //     0x8b2e40: add             lr, x0, x17
    //     0x8b2e44: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2e48: blr             lr
    // 0x8b2e4c: ldr             x1, [fp, #0x18]
    // 0x8b2e50: LoadField: r2 = r1->field_27
    //     0x8b2e50: ldur            w2, [x1, #0x27]
    // 0x8b2e54: DecompressPointer r2
    //     0x8b2e54: add             x2, x2, HEAP, lsl #32
    // 0x8b2e58: r16 = Sentinel
    //     0x8b2e58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b2e5c: cmp             w2, w16
    // 0x8b2e60: b.eq            #0x8b31a0
    // 0x8b2e64: LoadField: r3 = r2->field_b
    //     0x8b2e64: ldur            w3, [x2, #0xb]
    // 0x8b2e68: DecompressPointer r3
    //     0x8b2e68: add             x3, x3, HEAP, lsl #32
    // 0x8b2e6c: r2 = LoadInt32Instr(r0)
    //     0x8b2e6c: sbfx            x2, x0, #1, #0x1f
    // 0x8b2e70: r0 = LoadInt32Instr(r3)
    //     0x8b2e70: sbfx            x0, x3, #1, #0x1f
    // 0x8b2e74: cmp             x2, x0
    // 0x8b2e78: b.le            #0x8b303c
    // 0x8b2e7c: LoadField: r0 = r1->field_b
    //     0x8b2e7c: ldur            w0, [x1, #0xb]
    // 0x8b2e80: DecompressPointer r0
    //     0x8b2e80: add             x0, x0, HEAP, lsl #32
    // 0x8b2e84: cmp             w0, NULL
    // 0x8b2e88: b.eq            #0x8b31ac
    // 0x8b2e8c: LoadField: r2 = r0->field_b
    //     0x8b2e8c: ldur            w2, [x0, #0xb]
    // 0x8b2e90: DecompressPointer r2
    //     0x8b2e90: add             x2, x2, HEAP, lsl #32
    // 0x8b2e94: r0 = LoadClassIdInstr(r2)
    //     0x8b2e94: ldur            x0, [x2, #-1]
    //     0x8b2e98: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2e9c: str             x2, [SP]
    // 0x8b2ea0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8b2ea0: movz            x17, #0xfd8e
    //     0x8b2ea4: add             lr, x0, x17
    //     0x8b2ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2eac: blr             lr
    // 0x8b2eb0: mov             x1, x0
    // 0x8b2eb4: ldr             x0, [fp, #0x18]
    // 0x8b2eb8: LoadField: r2 = r0->field_27
    //     0x8b2eb8: ldur            w2, [x0, #0x27]
    // 0x8b2ebc: DecompressPointer r2
    //     0x8b2ebc: add             x2, x2, HEAP, lsl #32
    // 0x8b2ec0: stur            x2, [fp, #-0x10]
    // 0x8b2ec4: LoadField: r3 = r2->field_b
    //     0x8b2ec4: ldur            w3, [x2, #0xb]
    // 0x8b2ec8: DecompressPointer r3
    //     0x8b2ec8: add             x3, x3, HEAP, lsl #32
    // 0x8b2ecc: r4 = LoadInt32Instr(r1)
    //     0x8b2ecc: sbfx            x4, x1, #1, #0x1f
    // 0x8b2ed0: r1 = LoadInt32Instr(r3)
    //     0x8b2ed0: sbfx            x1, x3, #1, #0x1f
    // 0x8b2ed4: sub             x3, x4, x1
    // 0x8b2ed8: stur            x3, [fp, #-8]
    // 0x8b2edc: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x8b2edc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41828] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x8b2ee0: ldr             x16, [x16, #0x828]
    // 0x8b2ee4: stp             x3, x16, [SP]
    // 0x8b2ee8: r0 = _GrowableList()
    //     0x8b2ee8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b2eec: stur            x0, [fp, #-0x30]
    // 0x8b2ef0: LoadField: r1 = r0->field_b
    //     0x8b2ef0: ldur            w1, [x0, #0xb]
    // 0x8b2ef4: DecompressPointer r1
    //     0x8b2ef4: add             x1, x1, HEAP, lsl #32
    // 0x8b2ef8: r2 = LoadInt32Instr(r1)
    //     0x8b2ef8: sbfx            x2, x1, #1, #0x1f
    // 0x8b2efc: stur            x2, [fp, #-0x28]
    // 0x8b2f00: LoadField: r3 = r0->field_f
    //     0x8b2f00: ldur            w3, [x0, #0xf]
    // 0x8b2f04: DecompressPointer r3
    //     0x8b2f04: add             x3, x3, HEAP, lsl #32
    // 0x8b2f08: stur            x3, [fp, #-0x20]
    // 0x8b2f0c: r4 = 0
    //     0x8b2f0c: movz            x4, #0
    // 0x8b2f10: stur            x4, [fp, #-0x18]
    // 0x8b2f14: CheckStackOverflow
    //     0x8b2f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2f18: cmp             SP, x16
    //     0x8b2f1c: b.ls            #0x8b31b0
    // 0x8b2f20: cmp             x4, x2
    // 0x8b2f24: b.ge            #0x8b2f9c
    // 0x8b2f28: r1 = <State<StatefulWidget>>
    //     0x8b2f28: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x8b2f2c: r0 = LabeledGlobalKey()
    //     0x8b2f2c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8b2f30: mov             x3, x0
    // 0x8b2f34: r2 = Null
    //     0x8b2f34: mov             x2, NULL
    // 0x8b2f38: r1 = Null
    //     0x8b2f38: mov             x1, NULL
    // 0x8b2f3c: stur            x3, [fp, #-0x38]
    // 0x8b2f40: r8 = GlobalKey<State<StatefulWidget>>
    //     0x8b2f40: add             x8, PP, #0x41, lsl #12  ; [pp+0x41830] Type: GlobalKey<State<StatefulWidget>>
    //     0x8b2f44: ldr             x8, [x8, #0x830]
    // 0x8b2f48: r3 = Null
    //     0x8b2f48: add             x3, PP, #0x41, lsl #12  ; [pp+0x41838] Null
    //     0x8b2f4c: ldr             x3, [x3, #0x838]
    // 0x8b2f50: r0 = DefaultTypeTest()
    //     0x8b2f50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8b2f54: ldur            x1, [fp, #-0x20]
    // 0x8b2f58: ldur            x0, [fp, #-0x38]
    // 0x8b2f5c: ldur            x2, [fp, #-0x18]
    // 0x8b2f60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b2f60: add             x25, x1, x2, lsl #2
    //     0x8b2f64: add             x25, x25, #0xf
    //     0x8b2f68: str             w0, [x25]
    //     0x8b2f6c: tbz             w0, #0, #0x8b2f88
    //     0x8b2f70: ldurb           w16, [x1, #-1]
    //     0x8b2f74: ldurb           w17, [x0, #-1]
    //     0x8b2f78: and             x16, x17, x16, lsr #2
    //     0x8b2f7c: tst             x16, HEAP, lsr #32
    //     0x8b2f80: b.eq            #0x8b2f88
    //     0x8b2f84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8b2f88: add             x4, x2, #1
    // 0x8b2f8c: ldur            x0, [fp, #-0x30]
    // 0x8b2f90: ldur            x3, [fp, #-0x20]
    // 0x8b2f94: ldur            x2, [fp, #-0x28]
    // 0x8b2f98: b               #0x8b2f10
    // 0x8b2f9c: ldr             x0, [fp, #0x18]
    // 0x8b2fa0: ldur            x1, [fp, #-8]
    // 0x8b2fa4: ldur            x16, [fp, #-0x10]
    // 0x8b2fa8: ldur            lr, [fp, #-0x30]
    // 0x8b2fac: stp             lr, x16, [SP]
    // 0x8b2fb0: r0 = addAll()
    //     0x8b2fb0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8b2fb4: ldr             x1, [fp, #0x18]
    // 0x8b2fb8: LoadField: r3 = r1->field_2b
    //     0x8b2fb8: ldur            w3, [x1, #0x2b]
    // 0x8b2fbc: DecompressPointer r3
    //     0x8b2fbc: add             x3, x3, HEAP, lsl #32
    // 0x8b2fc0: r16 = Sentinel
    //     0x8b2fc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b2fc4: cmp             w3, w16
    // 0x8b2fc8: b.eq            #0x8b31b8
    // 0x8b2fcc: ldur            x4, [fp, #-8]
    // 0x8b2fd0: stur            x3, [fp, #-0x10]
    // 0x8b2fd4: r0 = BoxInt64Instr(r4)
    //     0x8b2fd4: sbfiz           x0, x4, #1, #0x1f
    //     0x8b2fd8: cmp             x4, x0, asr #1
    //     0x8b2fdc: b.eq            #0x8b2fe8
    //     0x8b2fe0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2fe4: stur            x4, [x0, #7]
    // 0x8b2fe8: mov             x2, x0
    // 0x8b2fec: r1 = <EdgeInsetsGeometry>
    //     0x8b2fec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0x8b2ff0: ldr             x1, [x1, #0x468]
    // 0x8b2ff4: r0 = AllocateArray()
    //     0x8b2ff4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8b2ff8: ldur            x1, [fp, #-8]
    // 0x8b2ffc: r2 = 0
    //     0x8b2ffc: movz            x2, #0
    // 0x8b3000: CheckStackOverflow
    //     0x8b3000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3004: cmp             SP, x16
    //     0x8b3008: b.ls            #0x8b31c4
    // 0x8b300c: cmp             x2, x1
    // 0x8b3010: b.ge            #0x8b302c
    // 0x8b3014: add             x3, x0, x2, lsl #2
    // 0x8b3018: r17 = Instance_EdgeInsets
    //     0x8b3018: ldr             x17, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x8b301c: StoreField: r3->field_f = r17
    //     0x8b301c: stur            w17, [x3, #0xf]
    // 0x8b3020: add             x3, x2, #1
    // 0x8b3024: mov             x2, x3
    // 0x8b3028: b               #0x8b3000
    // 0x8b302c: ldur            x16, [fp, #-0x10]
    // 0x8b3030: stp             x0, x16, [SP]
    // 0x8b3034: r0 = addAll()
    //     0x8b3034: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8b3038: b               #0x8b317c
    // 0x8b303c: LoadField: r0 = r1->field_b
    //     0x8b303c: ldur            w0, [x1, #0xb]
    // 0x8b3040: DecompressPointer r0
    //     0x8b3040: add             x0, x0, HEAP, lsl #32
    // 0x8b3044: cmp             w0, NULL
    // 0x8b3048: b.eq            #0x8b31cc
    // 0x8b304c: LoadField: r2 = r0->field_b
    //     0x8b304c: ldur            w2, [x0, #0xb]
    // 0x8b3050: DecompressPointer r2
    //     0x8b3050: add             x2, x2, HEAP, lsl #32
    // 0x8b3054: r0 = LoadClassIdInstr(r2)
    //     0x8b3054: ldur            x0, [x2, #-1]
    //     0x8b3058: ubfx            x0, x0, #0xc, #0x14
    // 0x8b305c: str             x2, [SP]
    // 0x8b3060: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8b3060: movz            x17, #0xfd8e
    //     0x8b3064: add             lr, x0, x17
    //     0x8b3068: ldr             lr, [x21, lr, lsl #3]
    //     0x8b306c: blr             lr
    // 0x8b3070: ldr             x1, [fp, #0x18]
    // 0x8b3074: LoadField: r2 = r1->field_27
    //     0x8b3074: ldur            w2, [x1, #0x27]
    // 0x8b3078: DecompressPointer r2
    //     0x8b3078: add             x2, x2, HEAP, lsl #32
    // 0x8b307c: stur            x2, [fp, #-0x10]
    // 0x8b3080: LoadField: r3 = r2->field_b
    //     0x8b3080: ldur            w3, [x2, #0xb]
    // 0x8b3084: DecompressPointer r3
    //     0x8b3084: add             x3, x3, HEAP, lsl #32
    // 0x8b3088: r4 = LoadInt32Instr(r0)
    //     0x8b3088: sbfx            x4, x0, #1, #0x1f
    // 0x8b308c: r0 = LoadInt32Instr(r3)
    //     0x8b308c: sbfx            x0, x3, #1, #0x1f
    // 0x8b3090: cmp             x4, x0
    // 0x8b3094: b.ge            #0x8b317c
    // 0x8b3098: LoadField: r0 = r1->field_b
    //     0x8b3098: ldur            w0, [x1, #0xb]
    // 0x8b309c: DecompressPointer r0
    //     0x8b309c: add             x0, x0, HEAP, lsl #32
    // 0x8b30a0: cmp             w0, NULL
    // 0x8b30a4: b.eq            #0x8b31d0
    // 0x8b30a8: LoadField: r3 = r0->field_b
    //     0x8b30a8: ldur            w3, [x0, #0xb]
    // 0x8b30ac: DecompressPointer r3
    //     0x8b30ac: add             x3, x3, HEAP, lsl #32
    // 0x8b30b0: r0 = LoadClassIdInstr(r3)
    //     0x8b30b0: ldur            x0, [x3, #-1]
    //     0x8b30b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b30b8: str             x3, [SP]
    // 0x8b30bc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8b30bc: movz            x17, #0xfd8e
    //     0x8b30c0: add             lr, x0, x17
    //     0x8b30c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b30c8: blr             lr
    // 0x8b30cc: mov             x1, x0
    // 0x8b30d0: ldr             x0, [fp, #0x18]
    // 0x8b30d4: LoadField: r2 = r0->field_27
    //     0x8b30d4: ldur            w2, [x0, #0x27]
    // 0x8b30d8: DecompressPointer r2
    //     0x8b30d8: add             x2, x2, HEAP, lsl #32
    // 0x8b30dc: LoadField: r3 = r2->field_b
    //     0x8b30dc: ldur            w3, [x2, #0xb]
    // 0x8b30e0: DecompressPointer r3
    //     0x8b30e0: add             x3, x3, HEAP, lsl #32
    // 0x8b30e4: r2 = LoadInt32Instr(r1)
    //     0x8b30e4: sbfx            x2, x1, #1, #0x1f
    // 0x8b30e8: r1 = LoadInt32Instr(r3)
    //     0x8b30e8: sbfx            x1, x3, #1, #0x1f
    // 0x8b30ec: ldur            x16, [fp, #-0x10]
    // 0x8b30f0: stp             x2, x16, [SP, #8]
    // 0x8b30f4: str             x1, [SP]
    // 0x8b30f8: r0 = removeRange()
    //     0x8b30f8: bl              #0x8b31e4  ; [dart:core] _GrowableList::removeRange
    // 0x8b30fc: ldr             x1, [fp, #0x18]
    // 0x8b3100: LoadField: r2 = r1->field_2b
    //     0x8b3100: ldur            w2, [x1, #0x2b]
    // 0x8b3104: DecompressPointer r2
    //     0x8b3104: add             x2, x2, HEAP, lsl #32
    // 0x8b3108: r16 = Sentinel
    //     0x8b3108: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b310c: cmp             w2, w16
    // 0x8b3110: b.eq            #0x8b31d4
    // 0x8b3114: stur            x2, [fp, #-0x10]
    // 0x8b3118: LoadField: r0 = r1->field_b
    //     0x8b3118: ldur            w0, [x1, #0xb]
    // 0x8b311c: DecompressPointer r0
    //     0x8b311c: add             x0, x0, HEAP, lsl #32
    // 0x8b3120: cmp             w0, NULL
    // 0x8b3124: b.eq            #0x8b31e0
    // 0x8b3128: LoadField: r3 = r0->field_b
    //     0x8b3128: ldur            w3, [x0, #0xb]
    // 0x8b312c: DecompressPointer r3
    //     0x8b312c: add             x3, x3, HEAP, lsl #32
    // 0x8b3130: r0 = LoadClassIdInstr(r3)
    //     0x8b3130: ldur            x0, [x3, #-1]
    //     0x8b3134: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3138: str             x3, [SP]
    // 0x8b313c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8b313c: movz            x17, #0xfd8e
    //     0x8b3140: add             lr, x0, x17
    //     0x8b3144: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3148: blr             lr
    // 0x8b314c: mov             x1, x0
    // 0x8b3150: ldr             x0, [fp, #0x18]
    // 0x8b3154: LoadField: r2 = r0->field_27
    //     0x8b3154: ldur            w2, [x0, #0x27]
    // 0x8b3158: DecompressPointer r2
    //     0x8b3158: add             x2, x2, HEAP, lsl #32
    // 0x8b315c: LoadField: r0 = r2->field_b
    //     0x8b315c: ldur            w0, [x2, #0xb]
    // 0x8b3160: DecompressPointer r0
    //     0x8b3160: add             x0, x0, HEAP, lsl #32
    // 0x8b3164: r2 = LoadInt32Instr(r1)
    //     0x8b3164: sbfx            x2, x1, #1, #0x1f
    // 0x8b3168: r1 = LoadInt32Instr(r0)
    //     0x8b3168: sbfx            x1, x0, #1, #0x1f
    // 0x8b316c: ldur            x16, [fp, #-0x10]
    // 0x8b3170: stp             x2, x16, [SP, #8]
    // 0x8b3174: str             x1, [SP]
    // 0x8b3178: r0 = removeRange()
    //     0x8b3178: bl              #0x8b31e4  ; [dart:core] _GrowableList::removeRange
    // 0x8b317c: r0 = Null
    //     0x8b317c: mov             x0, NULL
    // 0x8b3180: LeaveFrame
    //     0x8b3180: mov             SP, fp
    //     0x8b3184: ldp             fp, lr, [SP], #0x10
    // 0x8b3188: ret
    //     0x8b3188: ret             
    // 0x8b318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b318c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3190: b               #0x8b2c74
    // 0x8b3194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3194: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3198: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b319c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b319c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b31a0: r9 = _tabKeys
    //     0x8b31a0: add             x9, PP, #0x41, lsl #12  ; [pp+0x417d0] Field <_TabBarState@202014024._tabKeys@202014024>: late (offset: 0x28)
    //     0x8b31a4: ldr             x9, [x9, #0x7d0]
    // 0x8b31a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b31a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b31ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b31ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b31b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b31b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b31b4: b               #0x8b2f20
    // 0x8b31b8: r9 = _labelPaddings
    //     0x8b31b8: add             x9, PP, #0x41, lsl #12  ; [pp+0x417c8] Field <_TabBarState@202014024._labelPaddings@202014024>: late (offset: 0x2c)
    //     0x8b31bc: ldr             x9, [x9, #0x7c8]
    // 0x8b31c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b31c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b31c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b31c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b31c8: b               #0x8b300c
    // 0x8b31cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b31cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b31d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b31d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b31d4: r9 = _labelPaddings
    //     0x8b31d4: add             x9, PP, #0x41, lsl #12  ; [pp+0x417c8] Field <_TabBarState@202014024._labelPaddings@202014024>: late (offset: 0x2c)
    //     0x8b31d8: ldr             x9, [x9, #0x7c8]
    // 0x8b31dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b31dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b31e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b31e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x94ac1c, size: 0x1464
    // 0x94ac1c: EnterFrame
    //     0x94ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ac20: mov             fp, SP
    // 0x94ac24: AllocStack(0xa0)
    //     0x94ac24: sub             SP, SP, #0xa0
    // 0x94ac28: CheckStackOverflow
    //     0x94ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ac2c: cmp             SP, x16
    //     0x94ac30: b.ls            #0x94bfd8
    // 0x94ac34: r1 = 2
    //     0x94ac34: movz            x1, #0x2
    // 0x94ac38: r0 = AllocateContext()
    //     0x94ac38: bl              #0xc5def4  ; AllocateContextStub
    // 0x94ac3c: mov             x1, x0
    // 0x94ac40: ldr             x0, [fp, #0x18]
    // 0x94ac44: stur            x1, [fp, #-8]
    // 0x94ac48: StoreField: r1->field_f = r0
    //     0x94ac48: stur            w0, [x1, #0xf]
    // 0x94ac4c: ldr             x16, [fp, #0x10]
    // 0x94ac50: str             x16, [SP]
    // 0x94ac54: r0 = of()
    //     0x94ac54: bl              #0x86fbe4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x94ac58: ldur            x2, [fp, #-8]
    // 0x94ac5c: StoreField: r2->field_13 = r0
    //     0x94ac5c: stur            w0, [x2, #0x13]
    //     0x94ac60: ldurb           w16, [x2, #-1]
    //     0x94ac64: ldurb           w17, [x0, #-1]
    //     0x94ac68: and             x16, x17, x16, lsr #2
    //     0x94ac6c: tst             x16, HEAP, lsr #32
    //     0x94ac70: b.eq            #0x94ac78
    //     0x94ac74: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94ac78: ldr             x0, [fp, #0x18]
    // 0x94ac7c: LoadField: r1 = r0->field_b
    //     0x94ac7c: ldur            w1, [x0, #0xb]
    // 0x94ac80: DecompressPointer r1
    //     0x94ac80: add             x1, x1, HEAP, lsl #32
    // 0x94ac84: cmp             w1, NULL
    // 0x94ac88: b.eq            #0x94bfe0
    // 0x94ac8c: str             x0, [SP]
    // 0x94ac90: r0 = _defaults()
    //     0x94ac90: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94ac94: r1 = LoadClassIdInstr(r0)
    //     0x94ac94: ldur            x1, [x0, #-1]
    //     0x94ac98: ubfx            x1, x1, #0xc, #0x14
    // 0x94ac9c: lsl             x1, x1, #1
    // 0x94aca0: r17 = 5312
    //     0x94aca0: movz            x17, #0x14c0
    // 0x94aca4: cmp             w1, w17
    // 0x94aca8: b.ne            #0x94acb8
    // 0x94acac: LoadField: r1 = r0->field_37
    //     0x94acac: ldur            w1, [x0, #0x37]
    // 0x94acb0: DecompressPointer r1
    //     0x94acb0: add             x1, x1, HEAP, lsl #32
    // 0x94acb4: b               #0x94ad44
    // 0x94acb8: r17 = 5314
    //     0x94acb8: movz            x17, #0x14c2
    // 0x94acbc: cmp             w1, w17
    // 0x94acc0: b.ne            #0x94acec
    // 0x94acc4: LoadField: r1 = r0->field_47
    //     0x94acc4: ldur            w1, [x0, #0x47]
    // 0x94acc8: DecompressPointer r1
    //     0x94acc8: add             x1, x1, HEAP, lsl #32
    // 0x94accc: tbnz            w1, #4, #0x94acdc
    // 0x94acd0: r0 = Instance_TabAlignment
    //     0x94acd0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0x94acd4: ldr             x0, [x0, #0x358]
    // 0x94acd8: b               #0x94ace4
    // 0x94acdc: r0 = Instance_TabAlignment
    //     0x94acdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0x94ace0: ldr             x0, [x0, #0x360]
    // 0x94ace4: mov             x1, x0
    // 0x94ace8: b               #0x94ad44
    // 0x94acec: r17 = 5316
    //     0x94acec: movz            x17, #0x14c4
    // 0x94acf0: cmp             w1, w17
    // 0x94acf4: b.ne            #0x94ad20
    // 0x94acf8: LoadField: r1 = r0->field_47
    //     0x94acf8: ldur            w1, [x0, #0x47]
    // 0x94acfc: DecompressPointer r1
    //     0x94acfc: add             x1, x1, HEAP, lsl #32
    // 0x94ad00: tbnz            w1, #4, #0x94ad10
    // 0x94ad04: r0 = Instance_TabAlignment
    //     0x94ad04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0x94ad08: ldr             x0, [x0, #0x358]
    // 0x94ad0c: b               #0x94ad18
    // 0x94ad10: r0 = Instance_TabAlignment
    //     0x94ad10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0x94ad14: ldr             x0, [x0, #0x360]
    // 0x94ad18: mov             x1, x0
    // 0x94ad1c: b               #0x94ad44
    // 0x94ad20: LoadField: r1 = r0->field_3f
    //     0x94ad20: ldur            w1, [x0, #0x3f]
    // 0x94ad24: DecompressPointer r1
    //     0x94ad24: add             x1, x1, HEAP, lsl #32
    // 0x94ad28: tbnz            w1, #4, #0x94ad38
    // 0x94ad2c: r0 = Instance_TabAlignment
    //     0x94ad2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!TabAlignment@c44311
    //     0x94ad30: ldr             x0, [x0, #0x358]
    // 0x94ad34: b               #0x94ad40
    // 0x94ad38: r0 = Instance_TabAlignment
    //     0x94ad38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0x94ad3c: ldr             x0, [x0, #0x360]
    // 0x94ad40: mov             x1, x0
    // 0x94ad44: ldr             x0, [fp, #0x18]
    // 0x94ad48: stur            x1, [fp, #-0x10]
    // 0x94ad4c: ldr             x16, [fp, #0x10]
    // 0x94ad50: str             x16, [SP]
    // 0x94ad54: r0 = of()
    //     0x94ad54: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x94ad58: mov             x2, x0
    // 0x94ad5c: ldr             x1, [fp, #0x18]
    // 0x94ad60: stur            x2, [fp, #-0x20]
    // 0x94ad64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94ad64: ldur            w0, [x1, #0x17]
    // 0x94ad68: DecompressPointer r0
    //     0x94ad68: add             x0, x0, HEAP, lsl #32
    // 0x94ad6c: cmp             w0, NULL
    // 0x94ad70: b.eq            #0x94bfe4
    // 0x94ad74: LoadField: r3 = r0->field_2b
    //     0x94ad74: ldur            x3, [x0, #0x2b]
    // 0x94ad78: lsl             x0, x3, #1
    // 0x94ad7c: cbnz            w0, #0x94adc0
    // 0x94ad80: LoadField: r0 = r1->field_b
    //     0x94ad80: ldur            w0, [x1, #0xb]
    // 0x94ad84: DecompressPointer r0
    //     0x94ad84: add             x0, x0, HEAP, lsl #32
    // 0x94ad88: cmp             w0, NULL
    // 0x94ad8c: b.eq            #0x94bfe8
    // 0x94ad90: r0 = Container()
    //     0x94ad90: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x94ad94: stur            x0, [fp, #-0x18]
    // 0x94ad98: r16 = 48.000000
    //     0x94ad98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20810] 48
    //     0x94ad9c: ldr             x16, [x16, #0x810]
    // 0x94ada0: stp             x16, x0, [SP]
    // 0x94ada4: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x94ada4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x94ada8: ldr             x4, [x4, #0x668]
    // 0x94adac: r0 = Container()
    //     0x94adac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x94adb0: ldur            x0, [fp, #-0x18]
    // 0x94adb4: LeaveFrame
    //     0x94adb4: mov             SP, fp
    //     0x94adb8: ldp             fp, lr, [SP], #0x10
    // 0x94adbc: ret
    //     0x94adbc: ret             
    // 0x94adc0: LoadField: r0 = r1->field_b
    //     0x94adc0: ldur            w0, [x1, #0xb]
    // 0x94adc4: DecompressPointer r0
    //     0x94adc4: add             x0, x0, HEAP, lsl #32
    // 0x94adc8: cmp             w0, NULL
    // 0x94adcc: b.eq            #0x94bfec
    // 0x94add0: LoadField: r3 = r0->field_b
    //     0x94add0: ldur            w3, [x0, #0xb]
    // 0x94add4: DecompressPointer r3
    //     0x94add4: add             x3, x3, HEAP, lsl #32
    // 0x94add8: r0 = LoadClassIdInstr(r3)
    //     0x94add8: ldur            x0, [x3, #-1]
    //     0x94addc: ubfx            x0, x0, #0xc, #0x14
    // 0x94ade0: str             x3, [SP]
    // 0x94ade4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x94ade4: movz            x17, #0xfd8e
    //     0x94ade8: add             lr, x0, x17
    //     0x94adec: ldr             lr, [x21, lr, lsl #3]
    //     0x94adf0: blr             lr
    // 0x94adf4: ldur            x2, [fp, #-8]
    // 0x94adf8: r1 = Function '<anonymous closure>':.
    //     0x94adf8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] AnonymousClosure: (0x94ce68), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x94ac1c)
    //     0x94adfc: ldr             x1, [x1, #0x738]
    // 0x94ae00: stur            x0, [fp, #-0x18]
    // 0x94ae04: r0 = AllocateClosure()
    //     0x94ae04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94ae08: mov             x1, x0
    // 0x94ae0c: ldur            x0, [fp, #-0x18]
    // 0x94ae10: stur            x1, [fp, #-0x28]
    // 0x94ae14: r2 = LoadInt32Instr(r0)
    //     0x94ae14: sbfx            x2, x0, #1, #0x1f
    // 0x94ae18: r16 = <Widget>
    //     0x94ae18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x94ae1c: ldr             x16, [x16, #0x410]
    // 0x94ae20: stp             x2, x16, [SP]
    // 0x94ae24: r0 = _GrowableList()
    //     0x94ae24: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x94ae28: mov             x2, x0
    // 0x94ae2c: stur            x2, [fp, #-0x18]
    // 0x94ae30: r3 = 0
    //     0x94ae30: movz            x3, #0
    // 0x94ae34: stur            x3, [fp, #-0x30]
    // 0x94ae38: CheckStackOverflow
    //     0x94ae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ae3c: cmp             SP, x16
    //     0x94ae40: b.ls            #0x94bff0
    // 0x94ae44: LoadField: r0 = r2->field_b
    //     0x94ae44: ldur            w0, [x2, #0xb]
    // 0x94ae48: DecompressPointer r0
    //     0x94ae48: add             x0, x0, HEAP, lsl #32
    // 0x94ae4c: r4 = LoadInt32Instr(r0)
    //     0x94ae4c: sbfx            x4, x0, #1, #0x1f
    // 0x94ae50: stur            x4, [fp, #-0x40]
    // 0x94ae54: cmp             x3, x4
    // 0x94ae58: b.ge            #0x94af2c
    // 0x94ae5c: r0 = BoxInt64Instr(r3)
    //     0x94ae5c: sbfiz           x0, x3, #1, #0x1f
    //     0x94ae60: cmp             x3, x0, asr #1
    //     0x94ae64: b.eq            #0x94ae70
    //     0x94ae68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ae6c: stur            x3, [x0, #7]
    // 0x94ae70: ldur            x16, [fp, #-0x28]
    // 0x94ae74: stp             x0, x16, [SP]
    // 0x94ae78: ldur            x0, [fp, #-0x28]
    // 0x94ae7c: ClosureCall
    //     0x94ae7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94ae80: ldur            x2, [x0, #0x1f]
    //     0x94ae84: blr             x2
    // 0x94ae88: mov             x3, x0
    // 0x94ae8c: r2 = Null
    //     0x94ae8c: mov             x2, NULL
    // 0x94ae90: r1 = Null
    //     0x94ae90: mov             x1, NULL
    // 0x94ae94: stur            x3, [fp, #-0x38]
    // 0x94ae98: r4 = 59
    //     0x94ae98: movz            x4, #0x3b
    // 0x94ae9c: branchIfSmi(r0, 0x94aea8)
    //     0x94ae9c: tbz             w0, #0, #0x94aea8
    // 0x94aea0: r4 = LoadClassIdInstr(r0)
    //     0x94aea0: ldur            x4, [x0, #-1]
    //     0x94aea4: ubfx            x4, x4, #0xc, #0x14
    // 0x94aea8: sub             x4, x4, #0xddb
    // 0x94aeac: cmp             x4, #0x357
    // 0x94aeb0: b.ls            #0x94aec8
    // 0x94aeb4: r8 = Widget
    //     0x94aeb4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x94aeb8: ldr             x8, [x8, #0xd8]
    // 0x94aebc: r3 = Null
    //     0x94aebc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41740] Null
    //     0x94aec0: ldr             x3, [x3, #0x740]
    // 0x94aec4: r0 = Widget()
    //     0x94aec4: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x94aec8: ldur            x2, [fp, #-0x18]
    // 0x94aecc: LoadField: r0 = r2->field_b
    //     0x94aecc: ldur            w0, [x2, #0xb]
    // 0x94aed0: DecompressPointer r0
    //     0x94aed0: add             x0, x0, HEAP, lsl #32
    // 0x94aed4: r1 = LoadInt32Instr(r0)
    //     0x94aed4: sbfx            x1, x0, #1, #0x1f
    // 0x94aed8: mov             x0, x1
    // 0x94aedc: ldur            x1, [fp, #-0x30]
    // 0x94aee0: cmp             x1, x0
    // 0x94aee4: b.hs            #0x94bff8
    // 0x94aee8: LoadField: r1 = r2->field_f
    //     0x94aee8: ldur            w1, [x2, #0xf]
    // 0x94aeec: DecompressPointer r1
    //     0x94aeec: add             x1, x1, HEAP, lsl #32
    // 0x94aef0: ldur            x0, [fp, #-0x38]
    // 0x94aef4: ldur            x3, [fp, #-0x30]
    // 0x94aef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94aef8: add             x25, x1, x3, lsl #2
    //     0x94aefc: add             x25, x25, #0xf
    //     0x94af00: str             w0, [x25]
    //     0x94af04: tbz             w0, #0, #0x94af20
    //     0x94af08: ldurb           w16, [x1, #-1]
    //     0x94af0c: ldurb           w17, [x0, #-1]
    //     0x94af10: and             x16, x17, x16, lsr #2
    //     0x94af14: tst             x16, HEAP, lsr #32
    //     0x94af18: b.eq            #0x94af20
    //     0x94af1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94af20: add             x0, x3, #1
    // 0x94af24: mov             x3, x0
    // 0x94af28: b               #0x94ae34
    // 0x94af2c: ldr             x0, [fp, #0x18]
    // 0x94af30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x94af30: ldur            w3, [x0, #0x17]
    // 0x94af34: DecompressPointer r3
    //     0x94af34: add             x3, x3, HEAP, lsl #32
    // 0x94af38: stur            x3, [fp, #-0x28]
    // 0x94af3c: cmp             w3, NULL
    // 0x94af40: b.eq            #0x94b4f8
    // 0x94af44: LoadField: r5 = r3->field_3b
    //     0x94af44: ldur            x5, [x3, #0x3b]
    // 0x94af48: stur            x5, [fp, #-0x30]
    // 0x94af4c: LoadField: r1 = r3->field_43
    //     0x94af4c: ldur            x1, [x3, #0x43]
    // 0x94af50: cbz             x1, #0x94b0f4
    // 0x94af54: r1 = <double>
    //     0x94af54: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94af58: r0 = _ChangeAnimation()
    //     0x94af58: bl              #0x94c154  ; Allocate_ChangeAnimationStub -> _ChangeAnimation (size=0x10)
    // 0x94af5c: mov             x2, x0
    // 0x94af60: ldur            x0, [fp, #-0x28]
    // 0x94af64: stur            x2, [fp, #-0x50]
    // 0x94af68: StoreField: r2->field_b = r0
    //     0x94af68: stur            w0, [x2, #0xb]
    // 0x94af6c: ldr             x3, [fp, #0x18]
    // 0x94af70: LoadField: r0 = r3->field_1f
    //     0x94af70: ldur            w0, [x3, #0x1f]
    // 0x94af74: DecompressPointer r0
    //     0x94af74: add             x0, x0, HEAP, lsl #32
    // 0x94af78: cmp             w0, NULL
    // 0x94af7c: b.eq            #0x94bffc
    // 0x94af80: r4 = LoadInt32Instr(r0)
    //     0x94af80: sbfx            x4, x0, #1, #0x1f
    //     0x94af84: tbz             w0, #0, #0x94af8c
    //     0x94af88: ldur            x4, [x0, #7]
    // 0x94af8c: ldur            x0, [fp, #-0x40]
    // 0x94af90: mov             x1, x4
    // 0x94af94: stur            x4, [fp, #-0x48]
    // 0x94af98: cmp             x1, x0
    // 0x94af9c: b.hs            #0x94c000
    // 0x94afa0: ldur            x0, [fp, #-0x18]
    // 0x94afa4: LoadField: r1 = r0->field_f
    //     0x94afa4: ldur            w1, [x0, #0xf]
    // 0x94afa8: DecompressPointer r1
    //     0x94afa8: add             x1, x1, HEAP, lsl #32
    // 0x94afac: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x94afac: add             x16, x1, x4, lsl #2
    //     0x94afb0: ldur            w5, [x16, #0xf]
    // 0x94afb4: DecompressPointer r5
    //     0x94afb4: add             x5, x5, HEAP, lsl #32
    // 0x94afb8: stur            x5, [fp, #-0x38]
    // 0x94afbc: str             x3, [SP]
    // 0x94afc0: r0 = _defaults()
    //     0x94afc0: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94afc4: ldr             x16, [fp, #0x18]
    // 0x94afc8: ldur            lr, [fp, #-0x38]
    // 0x94afcc: stp             lr, x16, [SP, #0x18]
    // 0x94afd0: r16 = true
    //     0x94afd0: add             x16, NULL, #0x20  ; true
    // 0x94afd4: ldur            lr, [fp, #-0x50]
    // 0x94afd8: stp             lr, x16, [SP, #8]
    // 0x94afdc: str             x0, [SP]
    // 0x94afe0: r0 = _buildStyledTab()
    //     0x94afe0: bl              #0x94c0b0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x94afe4: mov             x3, x0
    // 0x94afe8: ldur            x2, [fp, #-0x18]
    // 0x94afec: LoadField: r0 = r2->field_b
    //     0x94afec: ldur            w0, [x2, #0xb]
    // 0x94aff0: DecompressPointer r0
    //     0x94aff0: add             x0, x0, HEAP, lsl #32
    // 0x94aff4: r4 = LoadInt32Instr(r0)
    //     0x94aff4: sbfx            x4, x0, #1, #0x1f
    // 0x94aff8: mov             x0, x4
    // 0x94affc: ldur            x1, [fp, #-0x48]
    // 0x94b000: cmp             x1, x0
    // 0x94b004: b.hs            #0x94c004
    // 0x94b008: LoadField: r5 = r2->field_f
    //     0x94b008: ldur            w5, [x2, #0xf]
    // 0x94b00c: DecompressPointer r5
    //     0x94b00c: add             x5, x5, HEAP, lsl #32
    // 0x94b010: mov             x1, x5
    // 0x94b014: mov             x0, x3
    // 0x94b018: ldur            x3, [fp, #-0x48]
    // 0x94b01c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b01c: add             x25, x1, x3, lsl #2
    //     0x94b020: add             x25, x25, #0xf
    //     0x94b024: str             w0, [x25]
    //     0x94b028: tbz             w0, #0, #0x94b044
    //     0x94b02c: ldurb           w16, [x1, #-1]
    //     0x94b030: ldurb           w17, [x0, #-1]
    //     0x94b034: and             x16, x17, x16, lsr #2
    //     0x94b038: tst             x16, HEAP, lsr #32
    //     0x94b03c: b.eq            #0x94b044
    //     0x94b040: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94b044: mov             x0, x4
    // 0x94b048: ldur            x1, [fp, #-0x30]
    // 0x94b04c: cmp             x1, x0
    // 0x94b050: b.hs            #0x94c008
    // 0x94b054: ldur            x1, [fp, #-0x30]
    // 0x94b058: ArrayLoad: r0 = r5[r1]  ; Unknown_4
    //     0x94b058: add             x16, x5, x1, lsl #2
    //     0x94b05c: ldur            w0, [x16, #0xf]
    // 0x94b060: DecompressPointer r0
    //     0x94b060: add             x0, x0, HEAP, lsl #32
    // 0x94b064: stur            x0, [fp, #-0x38]
    // 0x94b068: ldr             x16, [fp, #0x18]
    // 0x94b06c: str             x16, [SP]
    // 0x94b070: r0 = _defaults()
    //     0x94b070: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94b074: ldr             x16, [fp, #0x18]
    // 0x94b078: ldur            lr, [fp, #-0x38]
    // 0x94b07c: stp             lr, x16, [SP, #0x18]
    // 0x94b080: r16 = false
    //     0x94b080: add             x16, NULL, #0x30  ; false
    // 0x94b084: ldur            lr, [fp, #-0x50]
    // 0x94b088: stp             lr, x16, [SP, #8]
    // 0x94b08c: str             x0, [SP]
    // 0x94b090: r0 = _buildStyledTab()
    //     0x94b090: bl              #0x94c0b0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x94b094: mov             x3, x0
    // 0x94b098: ldur            x2, [fp, #-0x18]
    // 0x94b09c: LoadField: r0 = r2->field_b
    //     0x94b09c: ldur            w0, [x2, #0xb]
    // 0x94b0a0: DecompressPointer r0
    //     0x94b0a0: add             x0, x0, HEAP, lsl #32
    // 0x94b0a4: r1 = LoadInt32Instr(r0)
    //     0x94b0a4: sbfx            x1, x0, #1, #0x1f
    // 0x94b0a8: mov             x0, x1
    // 0x94b0ac: ldur            x1, [fp, #-0x30]
    // 0x94b0b0: cmp             x1, x0
    // 0x94b0b4: b.hs            #0x94c00c
    // 0x94b0b8: LoadField: r1 = r2->field_f
    //     0x94b0b8: ldur            w1, [x2, #0xf]
    // 0x94b0bc: DecompressPointer r1
    //     0x94b0bc: add             x1, x1, HEAP, lsl #32
    // 0x94b0c0: mov             x0, x3
    // 0x94b0c4: ldur            x3, [fp, #-0x30]
    // 0x94b0c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b0c8: add             x25, x1, x3, lsl #2
    //     0x94b0cc: add             x25, x25, #0xf
    //     0x94b0d0: str             w0, [x25]
    //     0x94b0d4: tbz             w0, #0, #0x94b0f0
    //     0x94b0d8: ldurb           w16, [x1, #-1]
    //     0x94b0dc: ldurb           w17, [x0, #-1]
    //     0x94b0e0: and             x16, x17, x16, lsr #2
    //     0x94b0e4: tst             x16, HEAP, lsr #32
    //     0x94b0e8: b.eq            #0x94b0f0
    //     0x94b0ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94b0f0: b               #0x94b4f8
    // 0x94b0f4: mov             x16, x3
    // 0x94b0f8: mov             x3, x0
    // 0x94b0fc: mov             x0, x16
    // 0x94b100: LoadField: r4 = r3->field_1f
    //     0x94b100: ldur            w4, [x3, #0x1f]
    // 0x94b104: DecompressPointer r4
    //     0x94b104: add             x4, x4, HEAP, lsl #32
    // 0x94b108: stur            x4, [fp, #-0x38]
    // 0x94b10c: cmp             w4, NULL
    // 0x94b110: b.eq            #0x94c010
    // 0x94b114: r1 = <double>
    //     0x94b114: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94b118: r0 = _DragAnimation()
    //     0x94b118: bl              #0x94c0a4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x94b11c: mov             x2, x0
    // 0x94b120: ldur            x0, [fp, #-0x28]
    // 0x94b124: stur            x2, [fp, #-0x50]
    // 0x94b128: StoreField: r2->field_b = r0
    //     0x94b128: stur            w0, [x2, #0xb]
    // 0x94b12c: ldur            x0, [fp, #-0x38]
    // 0x94b130: r3 = LoadInt32Instr(r0)
    //     0x94b130: sbfx            x3, x0, #1, #0x1f
    //     0x94b134: tbz             w0, #0, #0x94b13c
    //     0x94b138: ldur            x3, [x0, #7]
    // 0x94b13c: stur            x3, [fp, #-0x30]
    // 0x94b140: StoreField: r2->field_f = r3
    //     0x94b140: stur            x3, [x2, #0xf]
    // 0x94b144: ldur            x0, [fp, #-0x40]
    // 0x94b148: mov             x1, x3
    // 0x94b14c: cmp             x1, x0
    // 0x94b150: b.hs            #0x94c014
    // 0x94b154: ldur            x0, [fp, #-0x18]
    // 0x94b158: LoadField: r1 = r0->field_f
    //     0x94b158: ldur            w1, [x0, #0xf]
    // 0x94b15c: DecompressPointer r1
    //     0x94b15c: add             x1, x1, HEAP, lsl #32
    // 0x94b160: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x94b160: add             x16, x1, x3, lsl #2
    //     0x94b164: ldur            w4, [x16, #0xf]
    // 0x94b168: DecompressPointer r4
    //     0x94b168: add             x4, x4, HEAP, lsl #32
    // 0x94b16c: stur            x4, [fp, #-0x28]
    // 0x94b170: ldr             x16, [fp, #0x18]
    // 0x94b174: str             x16, [SP]
    // 0x94b178: r0 = _defaults()
    //     0x94b178: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94b17c: ldr             x16, [fp, #0x18]
    // 0x94b180: ldur            lr, [fp, #-0x28]
    // 0x94b184: stp             lr, x16, [SP, #0x18]
    // 0x94b188: r16 = true
    //     0x94b188: add             x16, NULL, #0x20  ; true
    // 0x94b18c: ldur            lr, [fp, #-0x50]
    // 0x94b190: stp             lr, x16, [SP, #8]
    // 0x94b194: str             x0, [SP]
    // 0x94b198: r0 = _buildStyledTab()
    //     0x94b198: bl              #0x94c0b0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x94b19c: mov             x3, x0
    // 0x94b1a0: ldur            x2, [fp, #-0x18]
    // 0x94b1a4: LoadField: r0 = r2->field_b
    //     0x94b1a4: ldur            w0, [x2, #0xb]
    // 0x94b1a8: DecompressPointer r0
    //     0x94b1a8: add             x0, x0, HEAP, lsl #32
    // 0x94b1ac: r1 = LoadInt32Instr(r0)
    //     0x94b1ac: sbfx            x1, x0, #1, #0x1f
    // 0x94b1b0: mov             x0, x1
    // 0x94b1b4: ldur            x1, [fp, #-0x30]
    // 0x94b1b8: cmp             x1, x0
    // 0x94b1bc: b.hs            #0x94c018
    // 0x94b1c0: LoadField: r1 = r2->field_f
    //     0x94b1c0: ldur            w1, [x2, #0xf]
    // 0x94b1c4: DecompressPointer r1
    //     0x94b1c4: add             x1, x1, HEAP, lsl #32
    // 0x94b1c8: mov             x0, x3
    // 0x94b1cc: ldur            x3, [fp, #-0x30]
    // 0x94b1d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b1d0: add             x25, x1, x3, lsl #2
    //     0x94b1d4: add             x25, x25, #0xf
    //     0x94b1d8: str             w0, [x25]
    //     0x94b1dc: tbz             w0, #0, #0x94b1f8
    //     0x94b1e0: ldurb           w16, [x1, #-1]
    //     0x94b1e4: ldurb           w17, [x0, #-1]
    //     0x94b1e8: and             x16, x17, x16, lsr #2
    //     0x94b1ec: tst             x16, HEAP, lsr #32
    //     0x94b1f0: b.eq            #0x94b1f8
    //     0x94b1f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94b1f8: ldr             x0, [fp, #0x18]
    // 0x94b1fc: LoadField: r1 = r0->field_1f
    //     0x94b1fc: ldur            w1, [x0, #0x1f]
    // 0x94b200: DecompressPointer r1
    //     0x94b200: add             x1, x1, HEAP, lsl #32
    // 0x94b204: cmp             w1, NULL
    // 0x94b208: b.eq            #0x94c01c
    // 0x94b20c: r3 = LoadInt32Instr(r1)
    //     0x94b20c: sbfx            x3, x1, #1, #0x1f
    //     0x94b210: tbz             w1, #0, #0x94b218
    //     0x94b214: ldur            x3, [x1, #7]
    // 0x94b218: cmp             x3, #0
    // 0x94b21c: b.le            #0x94b340
    // 0x94b220: sub             x4, x3, #1
    // 0x94b224: stur            x4, [fp, #-0x30]
    // 0x94b228: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x94b228: ldur            w3, [x0, #0x17]
    // 0x94b22c: DecompressPointer r3
    //     0x94b22c: add             x3, x3, HEAP, lsl #32
    // 0x94b230: stur            x3, [fp, #-0x28]
    // 0x94b234: cmp             w3, NULL
    // 0x94b238: b.eq            #0x94c020
    // 0x94b23c: r1 = <double>
    //     0x94b23c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94b240: r0 = _DragAnimation()
    //     0x94b240: bl              #0x94c0a4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x94b244: mov             x2, x0
    // 0x94b248: ldur            x0, [fp, #-0x28]
    // 0x94b24c: stur            x2, [fp, #-0x38]
    // 0x94b250: StoreField: r2->field_b = r0
    //     0x94b250: stur            w0, [x2, #0xb]
    // 0x94b254: ldur            x0, [fp, #-0x30]
    // 0x94b258: StoreField: r2->field_f = r0
    //     0x94b258: stur            x0, [x2, #0xf]
    // 0x94b25c: r1 = <double>
    //     0x94b25c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94b260: r0 = ReverseAnimation()
    //     0x94b260: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x94b264: mov             x1, x0
    // 0x94b268: ldur            x0, [fp, #-0x38]
    // 0x94b26c: stur            x1, [fp, #-0x28]
    // 0x94b270: ArrayStore: r1[0] = r0  ; List_4
    //     0x94b270: stur            w0, [x1, #0x17]
    // 0x94b274: str             x1, [SP]
    // 0x94b278: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x94b278: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x94b27c: ldur            x2, [fp, #-0x18]
    // 0x94b280: LoadField: r0 = r2->field_b
    //     0x94b280: ldur            w0, [x2, #0xb]
    // 0x94b284: DecompressPointer r0
    //     0x94b284: add             x0, x0, HEAP, lsl #32
    // 0x94b288: r1 = LoadInt32Instr(r0)
    //     0x94b288: sbfx            x1, x0, #1, #0x1f
    // 0x94b28c: mov             x0, x1
    // 0x94b290: ldur            x1, [fp, #-0x30]
    // 0x94b294: cmp             x1, x0
    // 0x94b298: b.hs            #0x94c024
    // 0x94b29c: LoadField: r0 = r2->field_f
    //     0x94b29c: ldur            w0, [x2, #0xf]
    // 0x94b2a0: DecompressPointer r0
    //     0x94b2a0: add             x0, x0, HEAP, lsl #32
    // 0x94b2a4: ldur            x1, [fp, #-0x30]
    // 0x94b2a8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x94b2a8: add             x16, x0, x1, lsl #2
    //     0x94b2ac: ldur            w3, [x16, #0xf]
    // 0x94b2b0: DecompressPointer r3
    //     0x94b2b0: add             x3, x3, HEAP, lsl #32
    // 0x94b2b4: stur            x3, [fp, #-0x38]
    // 0x94b2b8: ldr             x16, [fp, #0x18]
    // 0x94b2bc: str             x16, [SP]
    // 0x94b2c0: r0 = _defaults()
    //     0x94b2c0: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94b2c4: ldr             x16, [fp, #0x18]
    // 0x94b2c8: ldur            lr, [fp, #-0x38]
    // 0x94b2cc: stp             lr, x16, [SP, #0x18]
    // 0x94b2d0: r16 = false
    //     0x94b2d0: add             x16, NULL, #0x30  ; false
    // 0x94b2d4: ldur            lr, [fp, #-0x28]
    // 0x94b2d8: stp             lr, x16, [SP, #8]
    // 0x94b2dc: str             x0, [SP]
    // 0x94b2e0: r0 = _buildStyledTab()
    //     0x94b2e0: bl              #0x94c0b0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x94b2e4: mov             x3, x0
    // 0x94b2e8: ldur            x2, [fp, #-0x18]
    // 0x94b2ec: LoadField: r0 = r2->field_b
    //     0x94b2ec: ldur            w0, [x2, #0xb]
    // 0x94b2f0: DecompressPointer r0
    //     0x94b2f0: add             x0, x0, HEAP, lsl #32
    // 0x94b2f4: r1 = LoadInt32Instr(r0)
    //     0x94b2f4: sbfx            x1, x0, #1, #0x1f
    // 0x94b2f8: mov             x0, x1
    // 0x94b2fc: ldur            x1, [fp, #-0x30]
    // 0x94b300: cmp             x1, x0
    // 0x94b304: b.hs            #0x94c028
    // 0x94b308: LoadField: r1 = r2->field_f
    //     0x94b308: ldur            w1, [x2, #0xf]
    // 0x94b30c: DecompressPointer r1
    //     0x94b30c: add             x1, x1, HEAP, lsl #32
    // 0x94b310: mov             x0, x3
    // 0x94b314: ldur            x3, [fp, #-0x30]
    // 0x94b318: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b318: add             x25, x1, x3, lsl #2
    //     0x94b31c: add             x25, x25, #0xf
    //     0x94b320: str             w0, [x25]
    //     0x94b324: tbz             w0, #0, #0x94b340
    //     0x94b328: ldurb           w16, [x1, #-1]
    //     0x94b32c: ldurb           w17, [x0, #-1]
    //     0x94b330: and             x16, x17, x16, lsr #2
    //     0x94b334: tst             x16, HEAP, lsr #32
    //     0x94b338: b.eq            #0x94b340
    //     0x94b33c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94b340: ldr             x1, [fp, #0x18]
    // 0x94b344: LoadField: r3 = r1->field_1f
    //     0x94b344: ldur            w3, [x1, #0x1f]
    // 0x94b348: DecompressPointer r3
    //     0x94b348: add             x3, x3, HEAP, lsl #32
    // 0x94b34c: stur            x3, [fp, #-0x28]
    // 0x94b350: cmp             w3, NULL
    // 0x94b354: b.eq            #0x94c02c
    // 0x94b358: LoadField: r0 = r1->field_b
    //     0x94b358: ldur            w0, [x1, #0xb]
    // 0x94b35c: DecompressPointer r0
    //     0x94b35c: add             x0, x0, HEAP, lsl #32
    // 0x94b360: cmp             w0, NULL
    // 0x94b364: b.eq            #0x94c030
    // 0x94b368: LoadField: r4 = r0->field_b
    //     0x94b368: ldur            w4, [x0, #0xb]
    // 0x94b36c: DecompressPointer r4
    //     0x94b36c: add             x4, x4, HEAP, lsl #32
    // 0x94b370: r0 = LoadClassIdInstr(r4)
    //     0x94b370: ldur            x0, [x4, #-1]
    //     0x94b374: ubfx            x0, x0, #0xc, #0x14
    // 0x94b378: str             x4, [SP]
    // 0x94b37c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x94b37c: movz            x17, #0xfd8e
    //     0x94b380: add             lr, x0, x17
    //     0x94b384: ldr             lr, [x21, lr, lsl #3]
    //     0x94b388: blr             lr
    // 0x94b38c: r1 = LoadInt32Instr(r0)
    //     0x94b38c: sbfx            x1, x0, #1, #0x1f
    // 0x94b390: sub             x0, x1, #1
    // 0x94b394: ldur            x1, [fp, #-0x28]
    // 0x94b398: r2 = LoadInt32Instr(r1)
    //     0x94b398: sbfx            x2, x1, #1, #0x1f
    //     0x94b39c: tbz             w1, #0, #0x94b3a4
    //     0x94b3a0: ldur            x2, [x1, #7]
    // 0x94b3a4: cmp             x2, x0
    // 0x94b3a8: b.ge            #0x94b4f4
    // 0x94b3ac: ldr             x2, [fp, #0x18]
    // 0x94b3b0: ldur            x0, [fp, #-0x18]
    // 0x94b3b4: LoadField: r1 = r2->field_1f
    //     0x94b3b4: ldur            w1, [x2, #0x1f]
    // 0x94b3b8: DecompressPointer r1
    //     0x94b3b8: add             x1, x1, HEAP, lsl #32
    // 0x94b3bc: cmp             w1, NULL
    // 0x94b3c0: b.eq            #0x94c034
    // 0x94b3c4: r3 = LoadInt32Instr(r1)
    //     0x94b3c4: sbfx            x3, x1, #1, #0x1f
    //     0x94b3c8: tbz             w1, #0, #0x94b3d0
    //     0x94b3cc: ldur            x3, [x1, #7]
    // 0x94b3d0: add             x4, x3, #1
    // 0x94b3d4: stur            x4, [fp, #-0x30]
    // 0x94b3d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94b3d8: ldur            w3, [x2, #0x17]
    // 0x94b3dc: DecompressPointer r3
    //     0x94b3dc: add             x3, x3, HEAP, lsl #32
    // 0x94b3e0: stur            x3, [fp, #-0x28]
    // 0x94b3e4: cmp             w3, NULL
    // 0x94b3e8: b.eq            #0x94c038
    // 0x94b3ec: r1 = <double>
    //     0x94b3ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94b3f0: r0 = _DragAnimation()
    //     0x94b3f0: bl              #0x94c0a4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x94b3f4: mov             x2, x0
    // 0x94b3f8: ldur            x0, [fp, #-0x28]
    // 0x94b3fc: stur            x2, [fp, #-0x38]
    // 0x94b400: StoreField: r2->field_b = r0
    //     0x94b400: stur            w0, [x2, #0xb]
    // 0x94b404: ldur            x0, [fp, #-0x30]
    // 0x94b408: StoreField: r2->field_f = r0
    //     0x94b408: stur            x0, [x2, #0xf]
    // 0x94b40c: r1 = <double>
    //     0x94b40c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x94b410: r0 = ReverseAnimation()
    //     0x94b410: bl              #0x8b2308  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x94b414: mov             x1, x0
    // 0x94b418: ldur            x0, [fp, #-0x38]
    // 0x94b41c: stur            x1, [fp, #-0x28]
    // 0x94b420: ArrayStore: r1[0] = r0  ; List_4
    //     0x94b420: stur            w0, [x1, #0x17]
    // 0x94b424: str             x1, [SP]
    // 0x94b428: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x94b428: bl              #0x8b2260  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x94b42c: ldur            x2, [fp, #-0x18]
    // 0x94b430: LoadField: r0 = r2->field_b
    //     0x94b430: ldur            w0, [x2, #0xb]
    // 0x94b434: DecompressPointer r0
    //     0x94b434: add             x0, x0, HEAP, lsl #32
    // 0x94b438: r1 = LoadInt32Instr(r0)
    //     0x94b438: sbfx            x1, x0, #1, #0x1f
    // 0x94b43c: mov             x0, x1
    // 0x94b440: ldur            x1, [fp, #-0x30]
    // 0x94b444: cmp             x1, x0
    // 0x94b448: b.hs            #0x94c03c
    // 0x94b44c: LoadField: r0 = r2->field_f
    //     0x94b44c: ldur            w0, [x2, #0xf]
    // 0x94b450: DecompressPointer r0
    //     0x94b450: add             x0, x0, HEAP, lsl #32
    // 0x94b454: ldur            x1, [fp, #-0x30]
    // 0x94b458: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x94b458: add             x16, x0, x1, lsl #2
    //     0x94b45c: ldur            w3, [x16, #0xf]
    // 0x94b460: DecompressPointer r3
    //     0x94b460: add             x3, x3, HEAP, lsl #32
    // 0x94b464: stur            x3, [fp, #-0x38]
    // 0x94b468: ldr             x16, [fp, #0x18]
    // 0x94b46c: str             x16, [SP]
    // 0x94b470: r0 = _defaults()
    //     0x94b470: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94b474: ldr             x16, [fp, #0x18]
    // 0x94b478: ldur            lr, [fp, #-0x38]
    // 0x94b47c: stp             lr, x16, [SP, #0x18]
    // 0x94b480: r16 = false
    //     0x94b480: add             x16, NULL, #0x30  ; false
    // 0x94b484: ldur            lr, [fp, #-0x28]
    // 0x94b488: stp             lr, x16, [SP, #8]
    // 0x94b48c: str             x0, [SP]
    // 0x94b490: r0 = _buildStyledTab()
    //     0x94b490: bl              #0x94c0b0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x94b494: mov             x3, x0
    // 0x94b498: ldur            x2, [fp, #-0x18]
    // 0x94b49c: LoadField: r0 = r2->field_b
    //     0x94b49c: ldur            w0, [x2, #0xb]
    // 0x94b4a0: DecompressPointer r0
    //     0x94b4a0: add             x0, x0, HEAP, lsl #32
    // 0x94b4a4: r1 = LoadInt32Instr(r0)
    //     0x94b4a4: sbfx            x1, x0, #1, #0x1f
    // 0x94b4a8: mov             x0, x1
    // 0x94b4ac: ldur            x1, [fp, #-0x30]
    // 0x94b4b0: cmp             x1, x0
    // 0x94b4b4: b.hs            #0x94c040
    // 0x94b4b8: LoadField: r1 = r2->field_f
    //     0x94b4b8: ldur            w1, [x2, #0xf]
    // 0x94b4bc: DecompressPointer r1
    //     0x94b4bc: add             x1, x1, HEAP, lsl #32
    // 0x94b4c0: mov             x0, x3
    // 0x94b4c4: ldur            x3, [fp, #-0x30]
    // 0x94b4c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b4c8: add             x25, x1, x3, lsl #2
    //     0x94b4cc: add             x25, x25, #0xf
    //     0x94b4d0: str             w0, [x25]
    //     0x94b4d4: tbz             w0, #0, #0x94b4f0
    //     0x94b4d8: ldurb           w16, [x1, #-1]
    //     0x94b4dc: ldurb           w17, [x0, #-1]
    //     0x94b4e0: and             x16, x17, x16, lsr #2
    //     0x94b4e4: tst             x16, HEAP, lsr #32
    //     0x94b4e8: b.eq            #0x94b4f0
    //     0x94b4ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94b4f0: b               #0x94b4f8
    // 0x94b4f4: ldur            x2, [fp, #-0x18]
    // 0x94b4f8: ldr             x1, [fp, #0x18]
    // 0x94b4fc: ldur            x3, [fp, #-8]
    // 0x94b500: LoadField: r0 = r1->field_b
    //     0x94b500: ldur            w0, [x1, #0xb]
    // 0x94b504: DecompressPointer r0
    //     0x94b504: add             x0, x0, HEAP, lsl #32
    // 0x94b508: cmp             w0, NULL
    // 0x94b50c: b.eq            #0x94c044
    // 0x94b510: LoadField: r4 = r0->field_b
    //     0x94b510: ldur            w4, [x0, #0xb]
    // 0x94b514: DecompressPointer r4
    //     0x94b514: add             x4, x4, HEAP, lsl #32
    // 0x94b518: r0 = LoadClassIdInstr(r4)
    //     0x94b518: ldur            x0, [x4, #-1]
    //     0x94b51c: ubfx            x0, x0, #0xc, #0x14
    // 0x94b520: str             x4, [SP]
    // 0x94b524: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x94b524: movz            x17, #0xfd8e
    //     0x94b528: add             lr, x0, x17
    //     0x94b52c: ldr             lr, [x21, lr, lsl #3]
    //     0x94b530: blr             lr
    // 0x94b534: stur            x0, [fp, #-0x28]
    // 0x94b538: r1 = 2
    //     0x94b538: movz            x1, #0x2
    // 0x94b53c: r0 = AllocateContext()
    //     0x94b53c: bl              #0xc5def4  ; AllocateContextStub
    // 0x94b540: mov             x1, x0
    // 0x94b544: ldur            x0, [fp, #-8]
    // 0x94b548: StoreField: r1->field_b = r0
    //     0x94b548: stur            w0, [x1, #0xb]
    // 0x94b54c: StoreField: r1->field_f = rZR
    //     0x94b54c: stur            wzr, [x1, #0xf]
    // 0x94b550: ldur            x0, [fp, #-0x28]
    // 0x94b554: r2 = LoadInt32Instr(r0)
    //     0x94b554: sbfx            x2, x0, #1, #0x1f
    // 0x94b558: stur            x2, [fp, #-0x30]
    // 0x94b55c: mov             x6, x1
    // 0x94b560: r5 = 0
    //     0x94b560: movz            x5, #0
    // 0x94b564: ldr             x1, [fp, #0x18]
    // 0x94b568: ldur            x3, [fp, #-0x20]
    // 0x94b56c: ldur            x4, [fp, #-0x10]
    // 0x94b570: ldur            x0, [fp, #-0x18]
    // 0x94b574: stur            x6, [fp, #-8]
    // 0x94b578: CheckStackOverflow
    //     0x94b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b57c: cmp             SP, x16
    //     0x94b580: b.ls            #0x94c048
    // 0x94b584: cmp             x5, x2
    // 0x94b588: b.ge            #0x94bc88
    // 0x94b58c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x94b58c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94b590: ldr             x0, [x0, #0x528]
    //     0x94b594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94b598: cmp             w0, w16
    //     0x94b59c: b.ne            #0x94b5a8
    //     0x94b5a0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x94b5a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94b5a8: r1 = <MaterialState>
    //     0x94b5a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <MaterialState>
    //     0x94b5ac: ldr             x1, [x1, #0x3f8]
    // 0x94b5b0: stur            x0, [fp, #-0x28]
    // 0x94b5b4: r0 = _Set()
    //     0x94b5b4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94b5b8: mov             x1, x0
    // 0x94b5bc: ldur            x0, [fp, #-0x28]
    // 0x94b5c0: stur            x1, [fp, #-0x38]
    // 0x94b5c4: StoreField: r1->field_1b = r0
    //     0x94b5c4: stur            w0, [x1, #0x1b]
    // 0x94b5c8: StoreField: r1->field_b = rZR
    //     0x94b5c8: stur            wzr, [x1, #0xb]
    // 0x94b5cc: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x94b5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94b5d0: ldr             x0, [x0, #0x530]
    //     0x94b5d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x94b5d8: cmp             w0, w16
    //     0x94b5dc: b.ne            #0x94b5e8
    //     0x94b5e0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x94b5e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x94b5e8: mov             x1, x0
    // 0x94b5ec: ldur            x0, [fp, #-0x38]
    // 0x94b5f0: StoreField: r0->field_f = r1
    //     0x94b5f0: stur            w1, [x0, #0xf]
    // 0x94b5f4: StoreField: r0->field_13 = rZR
    //     0x94b5f4: stur            wzr, [x0, #0x13]
    // 0x94b5f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x94b5f8: stur            wzr, [x0, #0x17]
    // 0x94b5fc: ldur            x2, [fp, #-8]
    // 0x94b600: LoadField: r1 = r2->field_f
    //     0x94b600: ldur            w1, [x2, #0xf]
    // 0x94b604: DecompressPointer r1
    //     0x94b604: add             x1, x1, HEAP, lsl #32
    // 0x94b608: ldr             x3, [fp, #0x18]
    // 0x94b60c: LoadField: r4 = r3->field_1f
    //     0x94b60c: ldur            w4, [x3, #0x1f]
    // 0x94b610: DecompressPointer r4
    //     0x94b610: add             x4, x4, HEAP, lsl #32
    // 0x94b614: cmp             w1, w4
    // 0x94b618: b.eq            #0x94b654
    // 0x94b61c: and             w16, w1, w4
    // 0x94b620: branchIfSmi(r16, 0x94b680)
    //     0x94b620: tbz             w16, #0, #0x94b680
    // 0x94b624: r16 = LoadClassIdInstr(r1)
    //     0x94b624: ldur            x16, [x1, #-1]
    //     0x94b628: ubfx            x16, x16, #0xc, #0x14
    // 0x94b62c: cmp             x16, #0x3c
    // 0x94b630: b.ne            #0x94b680
    // 0x94b634: r16 = LoadClassIdInstr(r4)
    //     0x94b634: ldur            x16, [x4, #-1]
    //     0x94b638: ubfx            x16, x16, #0xc, #0x14
    // 0x94b63c: cmp             x16, #0x3c
    // 0x94b640: b.ne            #0x94b680
    // 0x94b644: LoadField: r16 = r1->field_7
    //     0x94b644: ldur            x16, [x1, #7]
    // 0x94b648: LoadField: r17 = r4->field_7
    //     0x94b648: ldur            x17, [x4, #7]
    // 0x94b64c: cmp             x16, x17
    // 0x94b650: b.ne            #0x94b680
    // 0x94b654: r16 = Instance_MaterialState
    //     0x94b654: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x94b658: ldr             x16, [x16, #0x378]
    // 0x94b65c: str             x16, [SP]
    // 0x94b660: r0 = _getHash()
    //     0x94b660: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x94b664: r1 = LoadInt32Instr(r0)
    //     0x94b664: sbfx            x1, x0, #1, #0x1f
    // 0x94b668: ldur            x16, [fp, #-0x38]
    // 0x94b66c: r30 = Instance_MaterialState
    //     0x94b66c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x94b670: ldr             lr, [lr, #0x378]
    // 0x94b674: stp             lr, x16, [SP, #8]
    // 0x94b678: str             x1, [SP]
    // 0x94b67c: r0 = _add()
    //     0x94b67c: bl              #0x52c188  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x94b680: ldr             x4, [fp, #0x18]
    // 0x94b684: ldur            x3, [fp, #-8]
    // 0x94b688: ldur            x0, [fp, #-0x38]
    // 0x94b68c: StoreField: r3->field_13 = r0
    //     0x94b68c: stur            w0, [x3, #0x13]
    //     0x94b690: ldurb           w16, [x3, #-1]
    //     0x94b694: ldurb           w17, [x0, #-1]
    //     0x94b698: and             x16, x17, x16, lsr #2
    //     0x94b69c: tst             x16, HEAP, lsr #32
    //     0x94b6a0: b.eq            #0x94b6a8
    //     0x94b6a4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x94b6a8: LoadField: r0 = r4->field_b
    //     0x94b6a8: ldur            w0, [x4, #0xb]
    // 0x94b6ac: DecompressPointer r0
    //     0x94b6ac: add             x0, x0, HEAP, lsl #32
    // 0x94b6b0: cmp             w0, NULL
    // 0x94b6b4: b.eq            #0x94c050
    // 0x94b6b8: r0 = Null
    //     0x94b6b8: mov             x0, NULL
    // 0x94b6bc: r2 = Null
    //     0x94b6bc: mov             x2, NULL
    // 0x94b6c0: r1 = <MouseCursor?>
    //     0x94b6c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f408] TypeArguments: <MouseCursor?>
    //     0x94b6c4: ldr             x1, [x1, #0x408]
    // 0x94b6c8: cmp             w0, NULL
    // 0x94b6cc: b.eq            #0x94b718
    // 0x94b6d0: branchIfSmi(r0, 0x94b718)
    //     0x94b6d0: tbz             w0, #0, #0x94b718
    // 0x94b6d4: r3 = SubtypeTestCache
    //     0x94b6d4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41750] SubtypeTestCache
    //     0x94b6d8: ldr             x3, [x3, #0x750]
    // 0x94b6dc: r24 = Subtype4TestCacheStub
    //     0x94b6dc: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x94b6e0: LoadField: r30 = r24->field_7
    //     0x94b6e0: ldur            lr, [x24, #7]
    // 0x94b6e4: blr             lr
    // 0x94b6e8: cmp             w7, NULL
    // 0x94b6ec: b.eq            #0x94b6f8
    // 0x94b6f0: tbnz            w7, #4, #0x94b718
    // 0x94b6f4: b               #0x94b720
    // 0x94b6f8: r8 = MaterialStateProperty<Y0>
    //     0x94b6f8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41758] Type: MaterialStateProperty<Y0>
    //     0x94b6fc: ldr             x8, [x8, #0x758]
    // 0x94b700: r3 = SubtypeTestCache
    //     0x94b700: add             x3, PP, #0x41, lsl #12  ; [pp+0x41760] SubtypeTestCache
    //     0x94b704: ldr             x3, [x3, #0x760]
    // 0x94b708: r24 = InstanceOfStub
    //     0x94b708: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x94b70c: LoadField: r30 = r24->field_7
    //     0x94b70c: ldur            lr, [x24, #7]
    // 0x94b710: blr             lr
    // 0x94b714: b               #0x94b724
    // 0x94b718: r0 = false
    //     0x94b718: add             x0, NULL, #0x30  ; false
    // 0x94b71c: b               #0x94b724
    // 0x94b720: r0 = true
    //     0x94b720: add             x0, NULL, #0x20  ; true
    // 0x94b724: tbnz            w0, #4, #0x94b74c
    // 0x94b728: r1 = Null
    //     0x94b728: mov             x1, NULL
    // 0x94b72c: r0 = LoadClassIdInstr(r1)
    //     0x94b72c: ldur            x0, [x1, #-1]
    //     0x94b730: ubfx            x0, x0, #0xc, #0x14
    // 0x94b734: ldur            x16, [fp, #-0x38]
    // 0x94b738: stp             x16, NULL, [SP]
    // 0x94b73c: r0 = GDT[cid_x0 + 0xd052]()
    //     0x94b73c: movz            x17, #0xd052
    //     0x94b740: add             lr, x0, x17
    //     0x94b744: ldr             lr, [x21, lr, lsl #3]
    //     0x94b748: blr             lr
    // 0x94b74c: ldur            x16, [fp, #-0x38]
    // 0x94b750: r30 = Instance_MaterialState
    //     0x94b750: add             lr, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!MaterialState@c44611
    //     0x94b754: ldr             lr, [lr, #0x518]
    // 0x94b758: stp             lr, x16, [SP]
    // 0x94b75c: r0 = contains()
    //     0x94b75c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x94b760: tbnz            w0, #4, #0x94b76c
    // 0x94b764: r4 = Instance_SystemMouseCursor
    //     0x94b764: ldr             x4, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0x94b768: b               #0x94b774
    // 0x94b76c: r4 = Instance_SystemMouseCursor
    //     0x94b76c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0x94b770: ldr             x4, [x4, #0x4a0]
    // 0x94b774: ldr             x3, [fp, #0x18]
    // 0x94b778: ldur            x0, [fp, #-8]
    // 0x94b77c: mov             x2, x0
    // 0x94b780: stur            x4, [fp, #-0x28]
    // 0x94b784: r1 = Function '<anonymous closure>':.
    //     0x94b784: add             x1, PP, #0x41, lsl #12  ; [pp+0x41768] AnonymousClosure: (0x94c624), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x94ac1c)
    //     0x94b788: ldr             x1, [x1, #0x768]
    // 0x94b78c: r0 = AllocateClosure()
    //     0x94b78c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94b790: r1 = <Color?>
    //     0x94b790: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x94b794: ldr             x1, [x1, #0x348]
    // 0x94b798: stur            x0, [fp, #-0x38]
    // 0x94b79c: r0 = _MaterialStatePropertyWith()
    //     0x94b79c: bl              #0x932708  ; Allocate_MaterialStatePropertyWithStub -> _MaterialStatePropertyWith<X0> (size=0x10)
    // 0x94b7a0: mov             x1, x0
    // 0x94b7a4: ldur            x0, [fp, #-0x38]
    // 0x94b7a8: StoreField: r1->field_b = r0
    //     0x94b7a8: stur            w0, [x1, #0xb]
    // 0x94b7ac: ldur            x2, [fp, #-8]
    // 0x94b7b0: LoadField: r0 = r2->field_f
    //     0x94b7b0: ldur            w0, [x2, #0xf]
    // 0x94b7b4: DecompressPointer r0
    //     0x94b7b4: add             x0, x0, HEAP, lsl #32
    // 0x94b7b8: ldr             x3, [fp, #0x18]
    // 0x94b7bc: stur            x0, [fp, #-0x50]
    // 0x94b7c0: LoadField: r4 = r3->field_b
    //     0x94b7c0: ldur            w4, [x3, #0xb]
    // 0x94b7c4: DecompressPointer r4
    //     0x94b7c4: add             x4, x4, HEAP, lsl #32
    // 0x94b7c8: cmp             w4, NULL
    // 0x94b7cc: b.eq            #0x94c054
    // 0x94b7d0: LoadField: r7 = r4->field_4f
    //     0x94b7d0: ldur            w7, [x4, #0x4f]
    // 0x94b7d4: DecompressPointer r7
    //     0x94b7d4: add             x7, x7, HEAP, lsl #32
    // 0x94b7d8: cmp             w7, NULL
    // 0x94b7dc: b.ne            #0x94b7e8
    // 0x94b7e0: r4 = Null
    //     0x94b7e0: mov             x4, NULL
    // 0x94b7e4: b               #0x94b7ec
    // 0x94b7e8: mov             x4, x7
    // 0x94b7ec: cmp             w4, NULL
    // 0x94b7f0: b.eq            #0x94b7f8
    // 0x94b7f4: mov             x1, x4
    // 0x94b7f8: stur            x1, [fp, #-0x38]
    // 0x94b7fc: str             x3, [SP]
    // 0x94b800: r0 = _defaults()
    //     0x94b800: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94b804: r1 = LoadClassIdInstr(r0)
    //     0x94b804: ldur            x1, [x0, #-1]
    //     0x94b808: ubfx            x1, x1, #0xc, #0x14
    // 0x94b80c: lsl             x1, x1, #1
    // 0x94b810: r17 = 5312
    //     0x94b810: movz            x17, #0x14c0
    // 0x94b814: cmp             w1, w17
    // 0x94b818: b.eq            #0x94b858
    // 0x94b81c: r17 = 5314
    //     0x94b81c: movz            x17, #0x14c2
    // 0x94b820: cmp             w1, w17
    // 0x94b824: b.eq            #0x94bfcc
    // 0x94b828: r17 = 5316
    //     0x94b828: movz            x17, #0x14c4
    // 0x94b82c: cmp             w1, w17
    // 0x94b830: b.ne            #0x94b848
    // 0x94b834: LoadField: r1 = r0->field_3b
    //     0x94b834: ldur            w1, [x0, #0x3b]
    // 0x94b838: DecompressPointer r1
    //     0x94b838: add             x1, x1, HEAP, lsl #32
    // 0x94b83c: str             x1, [SP]
    // 0x94b840: r0 = of()
    //     0x94b840: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94b844: b               #0x94b858
    // 0x94b848: LoadField: r1 = r0->field_3b
    //     0x94b848: ldur            w1, [x0, #0x3b]
    // 0x94b84c: DecompressPointer r1
    //     0x94b84c: add             x1, x1, HEAP, lsl #32
    // 0x94b850: str             x1, [SP]
    // 0x94b854: r0 = of()
    //     0x94b854: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94b858: ldr             x1, [fp, #0x18]
    // 0x94b85c: ldur            x7, [fp, #-0x20]
    // 0x94b860: ldur            x2, [fp, #-8]
    // 0x94b864: ldur            x0, [fp, #-0x50]
    // 0x94b868: ldur            x3, [fp, #-0x38]
    // 0x94b86c: ldur            x4, [fp, #-0x28]
    // 0x94b870: ldur            x6, [fp, #-0x18]
    // 0x94b874: ldur            x5, [fp, #-0x30]
    // 0x94b878: LoadField: r8 = r1->field_b
    //     0x94b878: ldur            w8, [x1, #0xb]
    // 0x94b87c: DecompressPointer r8
    //     0x94b87c: add             x8, x8, HEAP, lsl #32
    // 0x94b880: cmp             w8, NULL
    // 0x94b884: b.eq            #0x94c058
    // 0x94b888: r0 = EdgeInsets()
    //     0x94b888: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94b88c: mov             x2, x0
    // 0x94b890: d0 = 0.000000
    //     0x94b890: eor             v0.16b, v0.16b, v0.16b
    // 0x94b894: stur            x2, [fp, #-0x68]
    // 0x94b898: StoreField: r2->field_7 = d0
    //     0x94b898: stur            d0, [x2, #7]
    // 0x94b89c: StoreField: r2->field_f = d0
    //     0x94b89c: stur            d0, [x2, #0xf]
    // 0x94b8a0: ArrayStore: r2[0] = d0  ; List_8
    //     0x94b8a0: stur            d0, [x2, #0x17]
    // 0x94b8a4: d1 = 2.000000
    //     0x94b8a4: fmov            d1, #2.00000000
    // 0x94b8a8: StoreField: r2->field_1f = d1
    //     0x94b8a8: stur            d1, [x2, #0x1f]
    // 0x94b8ac: ldur            x3, [fp, #-8]
    // 0x94b8b0: LoadField: r4 = r3->field_f
    //     0x94b8b0: ldur            w4, [x3, #0xf]
    // 0x94b8b4: DecompressPointer r4
    //     0x94b8b4: add             x4, x4, HEAP, lsl #32
    // 0x94b8b8: ldur            x5, [fp, #-0x18]
    // 0x94b8bc: LoadField: r0 = r5->field_b
    //     0x94b8bc: ldur            w0, [x5, #0xb]
    // 0x94b8c0: DecompressPointer r0
    //     0x94b8c0: add             x0, x0, HEAP, lsl #32
    // 0x94b8c4: r6 = LoadInt32Instr(r4)
    //     0x94b8c4: sbfx            x6, x4, #1, #0x1f
    //     0x94b8c8: tbz             w4, #0, #0x94b8d0
    //     0x94b8cc: ldur            x6, [x4, #7]
    // 0x94b8d0: r1 = LoadInt32Instr(r0)
    //     0x94b8d0: sbfx            x1, x0, #1, #0x1f
    // 0x94b8d4: mov             x0, x1
    // 0x94b8d8: mov             x1, x6
    // 0x94b8dc: cmp             x1, x0
    // 0x94b8e0: b.hs            #0x94c05c
    // 0x94b8e4: LoadField: r0 = r5->field_f
    //     0x94b8e4: ldur            w0, [x5, #0xf]
    // 0x94b8e8: DecompressPointer r0
    //     0x94b8e8: add             x0, x0, HEAP, lsl #32
    // 0x94b8ec: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x94b8ec: add             x16, x0, x6, lsl #2
    //     0x94b8f0: ldur            w1, [x16, #0xf]
    // 0x94b8f4: DecompressPointer r1
    //     0x94b8f4: add             x1, x1, HEAP, lsl #32
    // 0x94b8f8: ldr             x7, [fp, #0x18]
    // 0x94b8fc: stur            x1, [fp, #-0x60]
    // 0x94b900: LoadField: r0 = r7->field_1f
    //     0x94b900: ldur            w0, [x7, #0x1f]
    // 0x94b904: DecompressPointer r0
    //     0x94b904: add             x0, x0, HEAP, lsl #32
    // 0x94b908: cmp             w4, w0
    // 0x94b90c: b.eq            #0x94b950
    // 0x94b910: and             w16, w4, w0
    // 0x94b914: branchIfSmi(r16, 0x94b948)
    //     0x94b914: tbz             w16, #0, #0x94b948
    // 0x94b918: r16 = LoadClassIdInstr(r4)
    //     0x94b918: ldur            x16, [x4, #-1]
    //     0x94b91c: ubfx            x16, x16, #0xc, #0x14
    // 0x94b920: cmp             x16, #0x3c
    // 0x94b924: b.ne            #0x94b948
    // 0x94b928: r16 = LoadClassIdInstr(r0)
    //     0x94b928: ldur            x16, [x0, #-1]
    //     0x94b92c: ubfx            x16, x16, #0xc, #0x14
    // 0x94b930: cmp             x16, #0x3c
    // 0x94b934: b.ne            #0x94b948
    // 0x94b938: LoadField: r16 = r4->field_7
    //     0x94b938: ldur            x16, [x4, #7]
    // 0x94b93c: LoadField: r17 = r0->field_7
    //     0x94b93c: ldur            x17, [x0, #7]
    // 0x94b940: cmp             x16, x17
    // 0x94b944: b.eq            #0x94b950
    // 0x94b948: r8 = false
    //     0x94b948: add             x8, NULL, #0x30  ; false
    // 0x94b94c: b               #0x94b954
    // 0x94b950: r8 = true
    //     0x94b950: add             x8, NULL, #0x20  ; true
    // 0x94b954: stur            x8, [fp, #-0x58]
    // 0x94b958: cmp             w4, NULL
    // 0x94b95c: b.eq            #0x94c060
    // 0x94b960: add             x0, x6, #1
    // 0x94b964: ldur            x4, [fp, #-0x20]
    // 0x94b968: r6 = LoadClassIdInstr(r4)
    //     0x94b968: ldur            x6, [x4, #-1]
    //     0x94b96c: ubfx            x6, x6, #0xc, #0x14
    // 0x94b970: str             x4, [SP, #0x10]
    // 0x94b974: ldur            x9, [fp, #-0x30]
    // 0x94b978: stp             x0, x9, [SP]
    // 0x94b97c: mov             x0, x6
    // 0x94b980: r0 = GDT[cid_x0 + 0x107b6]()
    //     0x94b980: movz            x17, #0x7b6
    //     0x94b984: movk            x17, #0x1, lsl #16
    //     0x94b988: add             lr, x0, x17
    //     0x94b98c: ldr             lr, [x21, lr, lsl #3]
    //     0x94b990: blr             lr
    // 0x94b994: stur            x0, [fp, #-0x70]
    // 0x94b998: r0 = Semantics()
    //     0x94b998: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x94b99c: stur            x0, [fp, #-0x78]
    // 0x94b9a0: ldur            x16, [fp, #-0x58]
    // 0x94b9a4: stp             x16, x0, [SP, #8]
    // 0x94b9a8: ldur            x16, [fp, #-0x70]
    // 0x94b9ac: str             x16, [SP]
    // 0x94b9b0: r4 = const [0, 0x3, 0x3, 0x1, label, 0x2, selected, 0x1, null]
    //     0x94b9b0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41770] List(9) [0, 0x3, 0x3, 0x1, "label", 0x2, "selected", 0x1, Null]
    //     0x94b9b4: ldr             x4, [x4, #0x770]
    // 0x94b9b8: r0 = Semantics()
    //     0x94b9b8: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x94b9bc: r1 = Null
    //     0x94b9bc: mov             x1, NULL
    // 0x94b9c0: r2 = 4
    //     0x94b9c0: movz            x2, #0x4
    // 0x94b9c4: r0 = AllocateArray()
    //     0x94b9c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x94b9c8: mov             x2, x0
    // 0x94b9cc: ldur            x0, [fp, #-0x60]
    // 0x94b9d0: stur            x2, [fp, #-0x58]
    // 0x94b9d4: StoreField: r2->field_f = r0
    //     0x94b9d4: stur            w0, [x2, #0xf]
    // 0x94b9d8: ldur            x0, [fp, #-0x78]
    // 0x94b9dc: StoreField: r2->field_13 = r0
    //     0x94b9dc: stur            w0, [x2, #0x13]
    // 0x94b9e0: r1 = <Widget>
    //     0x94b9e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x94b9e4: ldr             x1, [x1, #0x410]
    // 0x94b9e8: r0 = AllocateGrowableArray()
    //     0x94b9e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x94b9ec: mov             x1, x0
    // 0x94b9f0: ldur            x0, [fp, #-0x58]
    // 0x94b9f4: stur            x1, [fp, #-0x60]
    // 0x94b9f8: StoreField: r1->field_f = r0
    //     0x94b9f8: stur            w0, [x1, #0xf]
    // 0x94b9fc: r0 = 4
    //     0x94b9fc: movz            x0, #0x4
    // 0x94ba00: StoreField: r1->field_b = r0
    //     0x94ba00: stur            w0, [x1, #0xb]
    // 0x94ba04: r0 = Stack()
    //     0x94ba04: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x94ba08: mov             x1, x0
    // 0x94ba0c: r0 = Instance_AlignmentDirectional
    //     0x94ba0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x94ba10: ldr             x0, [x0, #0x238]
    // 0x94ba14: stur            x1, [fp, #-0x58]
    // 0x94ba18: StoreField: r1->field_f = r0
    //     0x94ba18: stur            w0, [x1, #0xf]
    // 0x94ba1c: r2 = Instance_StackFit
    //     0x94ba1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x94ba20: ldr             x2, [x2, #0x240]
    // 0x94ba24: ArrayStore: r1[0] = r2  ; List_4
    //     0x94ba24: stur            w2, [x1, #0x17]
    // 0x94ba28: r3 = Instance_Clip
    //     0x94ba28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x94ba2c: ldr             x3, [x3, #0x438]
    // 0x94ba30: StoreField: r1->field_1b = r3
    //     0x94ba30: stur            w3, [x1, #0x1b]
    // 0x94ba34: ldur            x4, [fp, #-0x60]
    // 0x94ba38: StoreField: r1->field_b = r4
    //     0x94ba38: stur            w4, [x1, #0xb]
    // 0x94ba3c: r0 = Padding()
    //     0x94ba3c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94ba40: mov             x1, x0
    // 0x94ba44: ldur            x0, [fp, #-0x68]
    // 0x94ba48: stur            x1, [fp, #-0x60]
    // 0x94ba4c: StoreField: r1->field_f = r0
    //     0x94ba4c: stur            w0, [x1, #0xf]
    // 0x94ba50: ldur            x0, [fp, #-0x58]
    // 0x94ba54: StoreField: r1->field_b = r0
    //     0x94ba54: stur            w0, [x1, #0xb]
    // 0x94ba58: r0 = InkWell()
    //     0x94ba58: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x94ba5c: mov             x3, x0
    // 0x94ba60: ldur            x0, [fp, #-0x60]
    // 0x94ba64: stur            x3, [fp, #-0x58]
    // 0x94ba68: StoreField: r3->field_b = r0
    //     0x94ba68: stur            w0, [x3, #0xb]
    // 0x94ba6c: ldur            x2, [fp, #-8]
    // 0x94ba70: r1 = Function '<anonymous closure>':.
    //     0x94ba70: add             x1, PP, #0x41, lsl #12  ; [pp+0x41778] AnonymousClosure: (0x94c230), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x94ac1c)
    //     0x94ba74: ldr             x1, [x1, #0x778]
    // 0x94ba78: r0 = AllocateClosure()
    //     0x94ba78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94ba7c: ldur            x2, [fp, #-0x58]
    // 0x94ba80: StoreField: r2->field_f = r0
    //     0x94ba80: stur            w0, [x2, #0xf]
    // 0x94ba84: ldur            x0, [fp, #-0x28]
    // 0x94ba88: StoreField: r2->field_3f = r0
    //     0x94ba88: stur            w0, [x2, #0x3f]
    // 0x94ba8c: r3 = true
    //     0x94ba8c: add             x3, NULL, #0x20  ; true
    // 0x94ba90: StoreField: r2->field_43 = r3
    //     0x94ba90: stur            w3, [x2, #0x43]
    // 0x94ba94: r4 = Instance_BoxShape
    //     0x94ba94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x94ba98: ldr             x4, [x4, #0x398]
    // 0x94ba9c: StoreField: r2->field_47 = r4
    //     0x94ba9c: stur            w4, [x2, #0x47]
    // 0x94baa0: ldur            x0, [fp, #-0x38]
    // 0x94baa4: StoreField: r2->field_63 = r0
    //     0x94baa4: stur            w0, [x2, #0x63]
    // 0x94baa8: r5 = Instance__InkSplashFactory
    //     0x94baa8: add             x5, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_InkSplashFactory@c2fa41
    //     0x94baac: ldr             x5, [x5, #0xc30]
    // 0x94bab0: StoreField: r2->field_6b = r5
    //     0x94bab0: stur            w5, [x2, #0x6b]
    // 0x94bab4: StoreField: r2->field_6f = r3
    //     0x94bab4: stur            w3, [x2, #0x6f]
    // 0x94bab8: r6 = false
    //     0x94bab8: add             x6, NULL, #0x30  ; false
    // 0x94babc: StoreField: r2->field_73 = r6
    //     0x94babc: stur            w6, [x2, #0x73]
    // 0x94bac0: StoreField: r2->field_83 = r3
    //     0x94bac0: stur            w3, [x2, #0x83]
    // 0x94bac4: StoreField: r2->field_7b = r6
    //     0x94bac4: stur            w6, [x2, #0x7b]
    // 0x94bac8: ldur            x7, [fp, #-0x18]
    // 0x94bacc: LoadField: r0 = r7->field_b
    //     0x94bacc: ldur            w0, [x7, #0xb]
    // 0x94bad0: DecompressPointer r0
    //     0x94bad0: add             x0, x0, HEAP, lsl #32
    // 0x94bad4: ldur            x1, [fp, #-0x50]
    // 0x94bad8: r8 = LoadInt32Instr(r1)
    //     0x94bad8: sbfx            x8, x1, #1, #0x1f
    //     0x94badc: tbz             w1, #0, #0x94bae4
    //     0x94bae0: ldur            x8, [x1, #7]
    // 0x94bae4: r9 = LoadInt32Instr(r0)
    //     0x94bae4: sbfx            x9, x0, #1, #0x1f
    // 0x94bae8: mov             x0, x9
    // 0x94baec: mov             x1, x8
    // 0x94baf0: cmp             x1, x0
    // 0x94baf4: b.hs            #0x94c064
    // 0x94baf8: LoadField: r10 = r7->field_f
    //     0x94baf8: ldur            w10, [x7, #0xf]
    // 0x94bafc: DecompressPointer r10
    //     0x94bafc: add             x10, x10, HEAP, lsl #32
    // 0x94bb00: mov             x1, x10
    // 0x94bb04: mov             x0, x2
    // 0x94bb08: stur            x10, [fp, #-0x38]
    // 0x94bb0c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x94bb0c: add             x25, x1, x8, lsl #2
    //     0x94bb10: add             x25, x25, #0xf
    //     0x94bb14: str             w0, [x25]
    //     0x94bb18: tbz             w0, #0, #0x94bb34
    //     0x94bb1c: ldurb           w16, [x1, #-1]
    //     0x94bb20: ldurb           w17, [x0, #-1]
    //     0x94bb24: and             x16, x17, x16, lsr #2
    //     0x94bb28: tst             x16, HEAP, lsr #32
    //     0x94bb2c: b.eq            #0x94bb34
    //     0x94bb30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94bb34: ldr             x2, [fp, #0x18]
    // 0x94bb38: LoadField: r0 = r2->field_b
    //     0x94bb38: ldur            w0, [x2, #0xb]
    // 0x94bb3c: DecompressPointer r0
    //     0x94bb3c: add             x0, x0, HEAP, lsl #32
    // 0x94bb40: cmp             w0, NULL
    // 0x94bb44: b.eq            #0x94c068
    // 0x94bb48: LoadField: r1 = r0->field_13
    //     0x94bb48: ldur            w1, [x0, #0x13]
    // 0x94bb4c: DecompressPointer r1
    //     0x94bb4c: add             x1, x1, HEAP, lsl #32
    // 0x94bb50: tbz             w1, #4, #0x94bc10
    // 0x94bb54: ldur            x8, [fp, #-0x10]
    // 0x94bb58: r16 = Instance_TabAlignment
    //     0x94bb58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0x94bb5c: ldr             x16, [x16, #0x360]
    // 0x94bb60: cmp             w8, w16
    // 0x94bb64: b.ne            #0x94bc00
    // 0x94bb68: ldur            x11, [fp, #-8]
    // 0x94bb6c: LoadField: r0 = r11->field_f
    //     0x94bb6c: ldur            w0, [x11, #0xf]
    // 0x94bb70: DecompressPointer r0
    //     0x94bb70: add             x0, x0, HEAP, lsl #32
    // 0x94bb74: r12 = LoadInt32Instr(r0)
    //     0x94bb74: sbfx            x12, x0, #1, #0x1f
    //     0x94bb78: tbz             w0, #0, #0x94bb80
    //     0x94bb7c: ldur            x12, [x0, #7]
    // 0x94bb80: mov             x0, x9
    // 0x94bb84: mov             x1, x12
    // 0x94bb88: stur            x12, [fp, #-0x40]
    // 0x94bb8c: cmp             x1, x0
    // 0x94bb90: b.hs            #0x94c06c
    // 0x94bb94: ArrayLoad: r0 = r10[r12]  ; Unknown_4
    //     0x94bb94: add             x16, x10, x12, lsl #2
    //     0x94bb98: ldur            w0, [x16, #0xf]
    // 0x94bb9c: DecompressPointer r0
    //     0x94bb9c: add             x0, x0, HEAP, lsl #32
    // 0x94bba0: stur            x0, [fp, #-0x28]
    // 0x94bba4: r1 = <FlexParentData>
    //     0x94bba4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x94bba8: ldr             x1, [x1, #0x190]
    // 0x94bbac: r0 = Expanded()
    //     0x94bbac: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x94bbb0: r2 = 1
    //     0x94bbb0: movz            x2, #0x1
    // 0x94bbb4: StoreField: r0->field_13 = r2
    //     0x94bbb4: stur            x2, [x0, #0x13]
    // 0x94bbb8: r3 = Instance_FlexFit
    //     0x94bbb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x94bbbc: ldr             x3, [x3, #0x198]
    // 0x94bbc0: StoreField: r0->field_1b = r3
    //     0x94bbc0: stur            w3, [x0, #0x1b]
    // 0x94bbc4: ldur            x1, [fp, #-0x28]
    // 0x94bbc8: StoreField: r0->field_b = r1
    //     0x94bbc8: stur            w1, [x0, #0xb]
    // 0x94bbcc: ldur            x1, [fp, #-0x38]
    // 0x94bbd0: ldur            x4, [fp, #-0x40]
    // 0x94bbd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x94bbd4: add             x25, x1, x4, lsl #2
    //     0x94bbd8: add             x25, x25, #0xf
    //     0x94bbdc: str             w0, [x25]
    //     0x94bbe0: tbz             w0, #0, #0x94bbfc
    //     0x94bbe4: ldurb           w16, [x1, #-1]
    //     0x94bbe8: ldurb           w17, [x0, #-1]
    //     0x94bbec: and             x16, x17, x16, lsr #2
    //     0x94bbf0: tst             x16, HEAP, lsr #32
    //     0x94bbf4: b.eq            #0x94bbfc
    //     0x94bbf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94bbfc: b               #0x94bc1c
    // 0x94bc00: r3 = Instance_FlexFit
    //     0x94bc00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x94bc04: ldr             x3, [x3, #0x198]
    // 0x94bc08: r2 = 1
    //     0x94bc08: movz            x2, #0x1
    // 0x94bc0c: b               #0x94bc1c
    // 0x94bc10: r3 = Instance_FlexFit
    //     0x94bc10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x94bc14: ldr             x3, [x3, #0x198]
    // 0x94bc18: r2 = 1
    //     0x94bc18: movz            x2, #0x1
    // 0x94bc1c: ldur            x5, [fp, #-8]
    // 0x94bc20: r0 = CloneContext()
    //     0x94bc20: bl              #0xc5d95c  ; CloneContextStub
    // 0x94bc24: mov             x2, x0
    // 0x94bc28: LoadField: r0 = r2->field_f
    //     0x94bc28: ldur            w0, [x2, #0xf]
    // 0x94bc2c: DecompressPointer r0
    //     0x94bc2c: add             x0, x0, HEAP, lsl #32
    // 0x94bc30: cmp             w0, NULL
    // 0x94bc34: b.eq            #0x94c070
    // 0x94bc38: r1 = LoadInt32Instr(r0)
    //     0x94bc38: sbfx            x1, x0, #1, #0x1f
    //     0x94bc3c: tbz             w0, #0, #0x94bc44
    //     0x94bc40: ldur            x1, [x0, #7]
    // 0x94bc44: add             x5, x1, #1
    // 0x94bc48: r0 = BoxInt64Instr(r5)
    //     0x94bc48: sbfiz           x0, x5, #1, #0x1f
    //     0x94bc4c: cmp             x5, x0, asr #1
    //     0x94bc50: b.eq            #0x94bc5c
    //     0x94bc54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bc58: stur            x5, [x0, #7]
    // 0x94bc5c: StoreField: r2->field_f = r0
    //     0x94bc5c: stur            w0, [x2, #0xf]
    //     0x94bc60: tbz             w0, #0, #0x94bc7c
    //     0x94bc64: ldurb           w16, [x2, #-1]
    //     0x94bc68: ldurb           w17, [x0, #-1]
    //     0x94bc6c: and             x16, x17, x16, lsr #2
    //     0x94bc70: tst             x16, HEAP, lsr #32
    //     0x94bc74: b.eq            #0x94bc7c
    //     0x94bc78: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x94bc7c: mov             x6, x2
    // 0x94bc80: ldur            x2, [fp, #-0x30]
    // 0x94bc84: b               #0x94b564
    // 0x94bc88: mov             x0, x1
    // 0x94bc8c: mov             x1, x4
    // 0x94bc90: LoadField: r2 = r0->field_1b
    //     0x94bc90: ldur            w2, [x0, #0x1b]
    // 0x94bc94: DecompressPointer r2
    //     0x94bc94: add             x2, x2, HEAP, lsl #32
    // 0x94bc98: stur            x2, [fp, #-0x50]
    // 0x94bc9c: LoadField: r3 = r0->field_b
    //     0x94bc9c: ldur            w3, [x0, #0xb]
    // 0x94bca0: DecompressPointer r3
    //     0x94bca0: add             x3, x3, HEAP, lsl #32
    // 0x94bca4: cmp             w3, NULL
    // 0x94bca8: b.eq            #0x94c074
    // 0x94bcac: LoadField: r4 = r3->field_3b
    //     0x94bcac: ldur            w4, [x3, #0x3b]
    // 0x94bcb0: DecompressPointer r4
    //     0x94bcb0: add             x4, x4, HEAP, lsl #32
    // 0x94bcb4: stur            x4, [fp, #-0x38]
    // 0x94bcb8: LoadField: r5 = r3->field_3f
    //     0x94bcb8: ldur            w5, [x3, #0x3f]
    // 0x94bcbc: DecompressPointer r5
    //     0x94bcbc: add             x5, x5, HEAP, lsl #32
    // 0x94bcc0: stur            x5, [fp, #-0x28]
    // 0x94bcc4: LoadField: r6 = r3->field_43
    //     0x94bcc4: ldur            w6, [x3, #0x43]
    // 0x94bcc8: DecompressPointer r6
    //     0x94bcc8: add             x6, x6, HEAP, lsl #32
    // 0x94bccc: stur            x6, [fp, #-0x20]
    // 0x94bcd0: LoadField: r7 = r3->field_47
    //     0x94bcd0: ldur            w7, [x3, #0x47]
    // 0x94bcd4: DecompressPointer r7
    //     0x94bcd4: add             x7, x7, HEAP, lsl #32
    // 0x94bcd8: stur            x7, [fp, #-8]
    // 0x94bcdc: str             x0, [SP]
    // 0x94bce0: r0 = _defaults()
    //     0x94bce0: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94bce4: stur            x0, [fp, #-0x58]
    // 0x94bce8: r1 = 1
    //     0x94bce8: movz            x1, #0x1
    // 0x94bcec: r0 = AllocateContext()
    //     0x94bcec: bl              #0xc5def4  ; AllocateContextStub
    // 0x94bcf0: mov             x1, x0
    // 0x94bcf4: ldr             x0, [fp, #0x18]
    // 0x94bcf8: StoreField: r1->field_f = r0
    //     0x94bcf8: stur            w0, [x1, #0xf]
    // 0x94bcfc: ldur            x3, [fp, #-0x10]
    // 0x94bd00: r16 = Instance_TabAlignment
    //     0x94bd00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!TabAlignment@c442f1
    //     0x94bd04: ldr             x16, [x16, #0x360]
    // 0x94bd08: cmp             w3, w16
    // 0x94bd0c: b.ne            #0x94bd1c
    // 0x94bd10: r11 = Instance_MainAxisSize
    //     0x94bd10: add             x11, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x94bd14: ldr             x11, [x11, #0x420]
    // 0x94bd18: b               #0x94bd24
    // 0x94bd1c: r11 = Instance_MainAxisSize
    //     0x94bd1c: add             x11, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x94bd20: ldr             x11, [x11, #0xba8]
    // 0x94bd24: ldur            x5, [fp, #-0x50]
    // 0x94bd28: ldur            x6, [fp, #-0x38]
    // 0x94bd2c: ldur            x7, [fp, #-0x28]
    // 0x94bd30: ldur            x8, [fp, #-0x20]
    // 0x94bd34: ldur            x9, [fp, #-8]
    // 0x94bd38: ldur            x4, [fp, #-0x58]
    // 0x94bd3c: ldur            x10, [fp, #-0x18]
    // 0x94bd40: mov             x2, x1
    // 0x94bd44: stur            x11, [fp, #-0x60]
    // 0x94bd48: r1 = Function '_saveTabOffsets@202014024':.
    //     0x94bd48: add             x1, PP, #0x41, lsl #12  ; [pp+0x41780] AnonymousClosure: (0x94c160), in [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets (0x94c1b8)
    //     0x94bd4c: ldr             x1, [x1, #0x780]
    // 0x94bd50: r0 = AllocateClosure()
    //     0x94bd50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94bd54: stur            x0, [fp, #-0x68]
    // 0x94bd58: r0 = _TabLabelBar()
    //     0x94bd58: bl              #0x94c098  ; Allocate_TabLabelBarStub -> _TabLabelBar (size=0x34)
    // 0x94bd5c: mov             x1, x0
    // 0x94bd60: ldur            x0, [fp, #-0x68]
    // 0x94bd64: stur            x1, [fp, #-0x70]
    // 0x94bd68: StoreField: r1->field_2f = r0
    //     0x94bd68: stur            w0, [x1, #0x2f]
    // 0x94bd6c: r0 = Instance_Axis
    //     0x94bd6c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x94bd70: StoreField: r1->field_f = r0
    //     0x94bd70: stur            w0, [x1, #0xf]
    // 0x94bd74: r2 = Instance_MainAxisAlignment
    //     0x94bd74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x94bd78: ldr             x2, [x2, #0x418]
    // 0x94bd7c: StoreField: r1->field_13 = r2
    //     0x94bd7c: stur            w2, [x1, #0x13]
    // 0x94bd80: ldur            x2, [fp, #-0x60]
    // 0x94bd84: ArrayStore: r1[0] = r2  ; List_4
    //     0x94bd84: stur            w2, [x1, #0x17]
    // 0x94bd88: r2 = Instance_CrossAxisAlignment
    //     0x94bd88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x94bd8c: ldr             x2, [x2, #0x428]
    // 0x94bd90: StoreField: r1->field_1b = r2
    //     0x94bd90: stur            w2, [x1, #0x1b]
    // 0x94bd94: r2 = Instance_VerticalDirection
    //     0x94bd94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x94bd98: ldr             x2, [x2, #0x430]
    // 0x94bd9c: StoreField: r1->field_23 = r2
    //     0x94bd9c: stur            w2, [x1, #0x23]
    // 0x94bda0: r2 = Instance_Clip
    //     0x94bda0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x94bda4: ldr             x2, [x2, #0x4a0]
    // 0x94bda8: StoreField: r1->field_2b = r2
    //     0x94bda8: stur            w2, [x1, #0x2b]
    // 0x94bdac: ldur            x2, [fp, #-0x18]
    // 0x94bdb0: StoreField: r1->field_b = r2
    //     0x94bdb0: stur            w2, [x1, #0xb]
    // 0x94bdb4: r0 = _TabStyle()
    //     0x94bdb4: bl              #0x94c08c  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x94bdb8: mov             x1, x0
    // 0x94bdbc: r0 = false
    //     0x94bdbc: add             x0, NULL, #0x30  ; false
    // 0x94bdc0: stur            x1, [fp, #-0x18]
    // 0x94bdc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x94bdc4: stur            w0, [x1, #0x17]
    // 0x94bdc8: ldur            x2, [fp, #-0x38]
    // 0x94bdcc: StoreField: r1->field_1b = r2
    //     0x94bdcc: stur            w2, [x1, #0x1b]
    // 0x94bdd0: ldur            x2, [fp, #-0x28]
    // 0x94bdd4: StoreField: r1->field_1f = r2
    //     0x94bdd4: stur            w2, [x1, #0x1f]
    // 0x94bdd8: ldur            x2, [fp, #-0x20]
    // 0x94bddc: StoreField: r1->field_f = r2
    //     0x94bddc: stur            w2, [x1, #0xf]
    // 0x94bde0: ldur            x2, [fp, #-8]
    // 0x94bde4: StoreField: r1->field_13 = r2
    //     0x94bde4: stur            w2, [x1, #0x13]
    // 0x94bde8: ldur            x2, [fp, #-0x58]
    // 0x94bdec: StoreField: r1->field_23 = r2
    //     0x94bdec: stur            w2, [x1, #0x23]
    // 0x94bdf0: ldur            x2, [fp, #-0x70]
    // 0x94bdf4: StoreField: r1->field_27 = r2
    //     0x94bdf4: stur            w2, [x1, #0x27]
    // 0x94bdf8: r2 = Instance__AlwaysDismissedAnimation
    //     0x94bdf8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d38] Obj!_AlwaysDismissedAnimation@c394f1
    //     0x94bdfc: ldr             x2, [x2, #0xd38]
    // 0x94be00: StoreField: r1->field_b = r2
    //     0x94be00: stur            w2, [x1, #0xb]
    // 0x94be04: r0 = CustomPaint()
    //     0x94be04: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x94be08: mov             x1, x0
    // 0x94be0c: ldur            x0, [fp, #-0x50]
    // 0x94be10: stur            x1, [fp, #-8]
    // 0x94be14: StoreField: r1->field_f = r0
    //     0x94be14: stur            w0, [x1, #0xf]
    // 0x94be18: r0 = Instance_Size
    //     0x94be18: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x94be1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94be1c: stur            w0, [x1, #0x17]
    // 0x94be20: r0 = false
    //     0x94be20: add             x0, NULL, #0x30  ; false
    // 0x94be24: StoreField: r1->field_1b = r0
    //     0x94be24: stur            w0, [x1, #0x1b]
    // 0x94be28: StoreField: r1->field_1f = r0
    //     0x94be28: stur            w0, [x1, #0x1f]
    // 0x94be2c: ldur            x2, [fp, #-0x18]
    // 0x94be30: StoreField: r1->field_b = r2
    //     0x94be30: stur            w2, [x1, #0xb]
    // 0x94be34: ldr             x2, [fp, #0x18]
    // 0x94be38: LoadField: r3 = r2->field_b
    //     0x94be38: ldur            w3, [x2, #0xb]
    // 0x94be3c: DecompressPointer r3
    //     0x94be3c: add             x3, x3, HEAP, lsl #32
    // 0x94be40: cmp             w3, NULL
    // 0x94be44: b.eq            #0x94c078
    // 0x94be48: LoadField: r4 = r3->field_13
    //     0x94be48: ldur            w4, [x3, #0x13]
    // 0x94be4c: DecompressPointer r4
    //     0x94be4c: add             x4, x4, HEAP, lsl #32
    // 0x94be50: tbnz            w4, #4, #0x94bfbc
    // 0x94be54: ldur            x3, [fp, #-0x10]
    // 0x94be58: r16 = Instance_TabAlignment
    //     0x94be58: add             x16, PP, #0x41, lsl #12  ; [pp+0x41788] Obj!TabAlignment@c442d1
    //     0x94be5c: ldr             x16, [x16, #0x788]
    // 0x94be60: cmp             w3, w16
    // 0x94be64: b.ne            #0x94be84
    // 0x94be68: r16 = Instance_EdgeInsetsDirectional
    //     0x94be68: add             x16, PP, #0x41, lsl #12  ; [pp+0x41790] Obj!EdgeInsetsDirectional@c2da41
    //     0x94be6c: ldr             x16, [x16, #0x790]
    // 0x94be70: r30 = Instance_EdgeInsets
    //     0x94be70: ldr             lr, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x94be74: stp             lr, x16, [SP]
    // 0x94be78: r0 = add()
    //     0x94be78: bl              #0xc1a248  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x94be7c: mov             x1, x0
    // 0x94be80: b               #0x94be88
    // 0x94be84: r1 = Null
    //     0x94be84: mov             x1, NULL
    // 0x94be88: ldr             x0, [fp, #0x18]
    // 0x94be8c: stur            x1, [fp, #-0x10]
    // 0x94be90: LoadField: r2 = r0->field_13
    //     0x94be90: ldur            w2, [x0, #0x13]
    // 0x94be94: DecompressPointer r2
    //     0x94be94: add             x2, x2, HEAP, lsl #32
    // 0x94be98: cmp             w2, NULL
    // 0x94be9c: b.ne            #0x94bee8
    // 0x94bea0: r0 = _TabBarScrollController()
    //     0x94bea0: bl              #0x94c080  ; Allocate_TabBarScrollControllerStub -> _TabBarScrollController (size=0x44)
    // 0x94bea4: mov             x1, x0
    // 0x94bea8: ldr             x0, [fp, #0x18]
    // 0x94beac: stur            x1, [fp, #-0x18]
    // 0x94beb0: StoreField: r1->field_3f = r0
    //     0x94beb0: stur            w0, [x1, #0x3f]
    // 0x94beb4: str             x1, [SP]
    // 0x94beb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94beb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94bebc: r0 = ScrollController()
    //     0x94bebc: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x94bec0: ldur            x0, [fp, #-0x18]
    // 0x94bec4: ldr             x1, [fp, #0x18]
    // 0x94bec8: StoreField: r1->field_13 = r0
    //     0x94bec8: stur            w0, [x1, #0x13]
    //     0x94becc: ldurb           w16, [x1, #-1]
    //     0x94bed0: ldurb           w17, [x0, #-1]
    //     0x94bed4: and             x16, x17, x16, lsr #2
    //     0x94bed8: tst             x16, HEAP, lsr #32
    //     0x94bedc: b.eq            #0x94bee4
    //     0x94bee0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x94bee4: b               #0x94beec
    // 0x94bee8: mov             x1, x0
    // 0x94beec: ldur            x2, [fp, #-8]
    // 0x94bef0: ldur            x0, [fp, #-0x10]
    // 0x94bef4: ldr             x16, [fp, #0x10]
    // 0x94bef8: str             x16, [SP]
    // 0x94befc: r0 = of()
    //     0x94befc: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x94bf00: r1 = LoadClassIdInstr(r0)
    //     0x94bf00: ldur            x1, [x0, #-1]
    //     0x94bf04: ubfx            x1, x1, #0xc, #0x14
    // 0x94bf08: r16 = false
    //     0x94bf08: add             x16, NULL, #0x30  ; false
    // 0x94bf0c: stp             x16, x0, [SP]
    // 0x94bf10: mov             x0, x1
    // 0x94bf14: r4 = const [0, 0x2, 0x2, 0x1, overscroll, 0x1, null]
    //     0x94bf14: add             x4, PP, #0x41, lsl #12  ; [pp+0x41798] List(7) [0, 0x2, 0x2, 0x1, "overscroll", 0x1, Null]
    //     0x94bf18: ldr             x4, [x4, #0x798]
    // 0x94bf1c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x94bf1c: sub             lr, x0, #0xfdf
    //     0x94bf20: ldr             lr, [x21, lr, lsl #3]
    //     0x94bf24: blr             lr
    // 0x94bf28: mov             x1, x0
    // 0x94bf2c: ldr             x0, [fp, #0x18]
    // 0x94bf30: stur            x1, [fp, #-0x20]
    // 0x94bf34: LoadField: r2 = r0->field_b
    //     0x94bf34: ldur            w2, [x0, #0xb]
    // 0x94bf38: DecompressPointer r2
    //     0x94bf38: add             x2, x2, HEAP, lsl #32
    // 0x94bf3c: cmp             w2, NULL
    // 0x94bf40: b.eq            #0x94c07c
    // 0x94bf44: LoadField: r2 = r0->field_13
    //     0x94bf44: ldur            w2, [x0, #0x13]
    // 0x94bf48: DecompressPointer r2
    //     0x94bf48: add             x2, x2, HEAP, lsl #32
    // 0x94bf4c: stur            x2, [fp, #-0x18]
    // 0x94bf50: r0 = SingleChildScrollView()
    //     0x94bf50: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x94bf54: mov             x1, x0
    // 0x94bf58: r0 = Instance_Axis
    //     0x94bf58: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x94bf5c: stur            x1, [fp, #-0x28]
    // 0x94bf60: StoreField: r1->field_b = r0
    //     0x94bf60: stur            w0, [x1, #0xb]
    // 0x94bf64: r0 = false
    //     0x94bf64: add             x0, NULL, #0x30  ; false
    // 0x94bf68: StoreField: r1->field_f = r0
    //     0x94bf68: stur            w0, [x1, #0xf]
    // 0x94bf6c: ldur            x0, [fp, #-0x10]
    // 0x94bf70: StoreField: r1->field_13 = r0
    //     0x94bf70: stur            w0, [x1, #0x13]
    // 0x94bf74: ldur            x0, [fp, #-0x18]
    // 0x94bf78: ArrayStore: r1[0] = r0  ; List_4
    //     0x94bf78: stur            w0, [x1, #0x17]
    // 0x94bf7c: ldur            x0, [fp, #-8]
    // 0x94bf80: StoreField: r1->field_23 = r0
    //     0x94bf80: stur            w0, [x1, #0x23]
    // 0x94bf84: r0 = Instance_DragStartBehavior
    //     0x94bf84: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x94bf88: StoreField: r1->field_27 = r0
    //     0x94bf88: stur            w0, [x1, #0x27]
    // 0x94bf8c: r0 = Instance_Clip
    //     0x94bf8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x94bf90: ldr             x0, [x0, #0x438]
    // 0x94bf94: StoreField: r1->field_2b = r0
    //     0x94bf94: stur            w0, [x1, #0x2b]
    // 0x94bf98: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x94bf98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x94bf9c: ldr             x0, [x0, #0x440]
    // 0x94bfa0: StoreField: r1->field_33 = r0
    //     0x94bfa0: stur            w0, [x1, #0x33]
    // 0x94bfa4: r0 = ScrollConfiguration()
    //     0x94bfa4: bl              #0x91cea0  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x94bfa8: ldur            x1, [fp, #-0x20]
    // 0x94bfac: StoreField: r0->field_f = r1
    //     0x94bfac: stur            w1, [x0, #0xf]
    // 0x94bfb0: ldur            x1, [fp, #-0x28]
    // 0x94bfb4: StoreField: r0->field_b = r1
    //     0x94bfb4: stur            w1, [x0, #0xb]
    // 0x94bfb8: b               #0x94bfc0
    // 0x94bfbc: mov             x0, x1
    // 0x94bfc0: LeaveFrame
    //     0x94bfc0: mov             SP, fp
    //     0x94bfc4: ldp             fp, lr, [SP], #0x10
    // 0x94bfc8: ret
    //     0x94bfc8: ret             
    // 0x94bfcc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x94bfcc: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x94bfd0: r0 = Throw()
    //     0x94bfd0: bl              #0xc5d2b8  ; ThrowStub
    // 0x94bfd4: brk             #0
    // 0x94bfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bfd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bfdc: b               #0x94ac34
    // 0x94bfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94bfe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94bfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94bfe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94bfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94bfe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94bfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94bfec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bff4: b               #0x94ae44
    // 0x94bff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94bff8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94bffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94bffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c000: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c004: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c008: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c00c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c010: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c014: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c018: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c01c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c020: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c024: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c028: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c02c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c03c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c040: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c04c: b               #0x94b584
    // 0x94c050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c050: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c054: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c05c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94c05c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x94c060: r0 = NullErrorSharedWithFPURegs()
    //     0x94c060: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x94c064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c064: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c06c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94c070: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x94c074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStyledTab(/* No info */) {
    // ** addr: 0x94c0b0, size: 0xa4
    // 0x94c0b0: EnterFrame
    //     0x94c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c0b4: mov             fp, SP
    // 0x94c0b8: AllocStack(0x20)
    //     0x94c0b8: sub             SP, SP, #0x20
    // 0x94c0bc: ldr             x0, [fp, #0x30]
    // 0x94c0c0: LoadField: r1 = r0->field_b
    //     0x94c0c0: ldur            w1, [x0, #0xb]
    // 0x94c0c4: DecompressPointer r1
    //     0x94c0c4: add             x1, x1, HEAP, lsl #32
    // 0x94c0c8: cmp             w1, NULL
    // 0x94c0cc: b.eq            #0x94c150
    // 0x94c0d0: LoadField: r0 = r1->field_3b
    //     0x94c0d0: ldur            w0, [x1, #0x3b]
    // 0x94c0d4: DecompressPointer r0
    //     0x94c0d4: add             x0, x0, HEAP, lsl #32
    // 0x94c0d8: stur            x0, [fp, #-0x20]
    // 0x94c0dc: LoadField: r2 = r1->field_3f
    //     0x94c0dc: ldur            w2, [x1, #0x3f]
    // 0x94c0e0: DecompressPointer r2
    //     0x94c0e0: add             x2, x2, HEAP, lsl #32
    // 0x94c0e4: stur            x2, [fp, #-0x18]
    // 0x94c0e8: LoadField: r3 = r1->field_43
    //     0x94c0e8: ldur            w3, [x1, #0x43]
    // 0x94c0ec: DecompressPointer r3
    //     0x94c0ec: add             x3, x3, HEAP, lsl #32
    // 0x94c0f0: stur            x3, [fp, #-0x10]
    // 0x94c0f4: LoadField: r4 = r1->field_47
    //     0x94c0f4: ldur            w4, [x1, #0x47]
    // 0x94c0f8: DecompressPointer r4
    //     0x94c0f8: add             x4, x4, HEAP, lsl #32
    // 0x94c0fc: stur            x4, [fp, #-8]
    // 0x94c100: r0 = _TabStyle()
    //     0x94c100: bl              #0x94c08c  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x94c104: ldr             x1, [fp, #0x20]
    // 0x94c108: ArrayStore: r0[0] = r1  ; List_4
    //     0x94c108: stur            w1, [x0, #0x17]
    // 0x94c10c: ldur            x1, [fp, #-0x20]
    // 0x94c110: StoreField: r0->field_1b = r1
    //     0x94c110: stur            w1, [x0, #0x1b]
    // 0x94c114: ldur            x1, [fp, #-0x18]
    // 0x94c118: StoreField: r0->field_1f = r1
    //     0x94c118: stur            w1, [x0, #0x1f]
    // 0x94c11c: ldur            x1, [fp, #-0x10]
    // 0x94c120: StoreField: r0->field_f = r1
    //     0x94c120: stur            w1, [x0, #0xf]
    // 0x94c124: ldur            x1, [fp, #-8]
    // 0x94c128: StoreField: r0->field_13 = r1
    //     0x94c128: stur            w1, [x0, #0x13]
    // 0x94c12c: ldr             x1, [fp, #0x10]
    // 0x94c130: StoreField: r0->field_23 = r1
    //     0x94c130: stur            w1, [x0, #0x23]
    // 0x94c134: ldr             x1, [fp, #0x28]
    // 0x94c138: StoreField: r0->field_27 = r1
    //     0x94c138: stur            w1, [x0, #0x27]
    // 0x94c13c: ldr             x1, [fp, #0x18]
    // 0x94c140: StoreField: r0->field_b = r1
    //     0x94c140: stur            w1, [x0, #0xb]
    // 0x94c144: LeaveFrame
    //     0x94c144: mov             SP, fp
    //     0x94c148: ldp             fp, lr, [SP], #0x10
    // 0x94c14c: ret
    //     0x94c14c: ret             
    // 0x94c150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _saveTabOffsets(dynamic, List<double>, TextDirection, double) {
    // ** addr: 0x94c160, size: 0x58
    // 0x94c160: EnterFrame
    //     0x94c160: stp             fp, lr, [SP, #-0x10]!
    //     0x94c164: mov             fp, SP
    // 0x94c168: AllocStack(0x20)
    //     0x94c168: sub             SP, SP, #0x20
    // 0x94c16c: SetupParameters()
    //     0x94c16c: ldr             x0, [fp, #0x28]
    //     0x94c170: ldur            w1, [x0, #0x17]
    //     0x94c174: add             x1, x1, HEAP, lsl #32
    // 0x94c178: CheckStackOverflow
    //     0x94c178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c17c: cmp             SP, x16
    //     0x94c180: b.ls            #0x94c1b0
    // 0x94c184: LoadField: r0 = r1->field_f
    //     0x94c184: ldur            w0, [x1, #0xf]
    // 0x94c188: DecompressPointer r0
    //     0x94c188: add             x0, x0, HEAP, lsl #32
    // 0x94c18c: ldr             x16, [fp, #0x20]
    // 0x94c190: stp             x16, x0, [SP, #0x10]
    // 0x94c194: ldr             x16, [fp, #0x18]
    // 0x94c198: ldr             lr, [fp, #0x10]
    // 0x94c19c: stp             lr, x16, [SP]
    // 0x94c1a0: r0 = _saveTabOffsets()
    //     0x94c1a0: bl              #0x94c1b8  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x94c1a4: LeaveFrame
    //     0x94c1a4: mov             SP, fp
    //     0x94c1a8: ldp             fp, lr, [SP], #0x10
    // 0x94c1ac: ret
    //     0x94c1ac: ret             
    // 0x94c1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c1b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c1b4: b               #0x94c184
  }
  _ _saveTabOffsets(/* No info */) {
    // ** addr: 0x94c1b8, size: 0x78
    // 0x94c1b8: EnterFrame
    //     0x94c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x94c1bc: mov             fp, SP
    // 0x94c1c0: AllocStack(0x18)
    //     0x94c1c0: sub             SP, SP, #0x18
    // 0x94c1c4: CheckStackOverflow
    //     0x94c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c1c8: cmp             SP, x16
    //     0x94c1cc: b.ls            #0x94c228
    // 0x94c1d0: ldr             x0, [fp, #0x10]
    // 0x94c1d4: ldr             x1, [fp, #0x28]
    // 0x94c1d8: StoreField: r1->field_23 = r0
    //     0x94c1d8: stur            w0, [x1, #0x23]
    //     0x94c1dc: ldurb           w16, [x1, #-1]
    //     0x94c1e0: ldurb           w17, [x0, #-1]
    //     0x94c1e4: and             x16, x17, x16, lsr #2
    //     0x94c1e8: tst             x16, HEAP, lsr #32
    //     0x94c1ec: b.eq            #0x94c1f4
    //     0x94c1f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x94c1f4: LoadField: r0 = r1->field_1b
    //     0x94c1f4: ldur            w0, [x1, #0x1b]
    // 0x94c1f8: DecompressPointer r0
    //     0x94c1f8: add             x0, x0, HEAP, lsl #32
    // 0x94c1fc: cmp             w0, NULL
    // 0x94c200: b.eq            #0x94c218
    // 0x94c204: ldr             x16, [fp, #0x20]
    // 0x94c208: stp             x16, x0, [SP, #8]
    // 0x94c20c: ldr             x16, [fp, #0x18]
    // 0x94c210: str             x16, [SP]
    // 0x94c214: r0 = saveTabOffsets()
    //     0x94c214: bl              #0x86f294  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x94c218: r0 = Null
    //     0x94c218: mov             x0, NULL
    // 0x94c21c: LeaveFrame
    //     0x94c21c: mov             SP, fp
    //     0x94c220: ldp             fp, lr, [SP], #0x10
    // 0x94c224: ret
    //     0x94c224: ret             
    // 0x94c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c22c: b               #0x94c1d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94c230, size: 0x68
    // 0x94c230: EnterFrame
    //     0x94c230: stp             fp, lr, [SP, #-0x10]!
    //     0x94c234: mov             fp, SP
    // 0x94c238: AllocStack(0x10)
    //     0x94c238: sub             SP, SP, #0x10
    // 0x94c23c: SetupParameters()
    //     0x94c23c: ldr             x0, [fp, #0x10]
    //     0x94c240: ldur            w1, [x0, #0x17]
    //     0x94c244: add             x1, x1, HEAP, lsl #32
    // 0x94c248: CheckStackOverflow
    //     0x94c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c24c: cmp             SP, x16
    //     0x94c250: b.ls            #0x94c290
    // 0x94c254: LoadField: r0 = r1->field_b
    //     0x94c254: ldur            w0, [x1, #0xb]
    // 0x94c258: DecompressPointer r0
    //     0x94c258: add             x0, x0, HEAP, lsl #32
    // 0x94c25c: LoadField: r2 = r0->field_f
    //     0x94c25c: ldur            w2, [x0, #0xf]
    // 0x94c260: DecompressPointer r2
    //     0x94c260: add             x2, x2, HEAP, lsl #32
    // 0x94c264: LoadField: r0 = r1->field_f
    //     0x94c264: ldur            w0, [x1, #0xf]
    // 0x94c268: DecompressPointer r0
    //     0x94c268: add             x0, x0, HEAP, lsl #32
    // 0x94c26c: r1 = LoadInt32Instr(r0)
    //     0x94c26c: sbfx            x1, x0, #1, #0x1f
    //     0x94c270: tbz             w0, #0, #0x94c278
    //     0x94c274: ldur            x1, [x0, #7]
    // 0x94c278: stp             x1, x2, [SP]
    // 0x94c27c: r0 = _handleTap()
    //     0x94c27c: bl              #0x94c298  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTap
    // 0x94c280: r0 = Null
    //     0x94c280: mov             x0, NULL
    // 0x94c284: LeaveFrame
    //     0x94c284: mov             SP, fp
    //     0x94c288: ldp             fp, lr, [SP], #0x10
    // 0x94c28c: ret
    //     0x94c28c: ret             
    // 0x94c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c294: b               #0x94c254
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x94c298, size: 0x70
    // 0x94c298: EnterFrame
    //     0x94c298: stp             fp, lr, [SP, #-0x10]!
    //     0x94c29c: mov             fp, SP
    // 0x94c2a0: AllocStack(0x10)
    //     0x94c2a0: sub             SP, SP, #0x10
    // 0x94c2a4: CheckStackOverflow
    //     0x94c2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c2a8: cmp             SP, x16
    //     0x94c2ac: b.ls            #0x94c2f8
    // 0x94c2b0: ldr             x0, [fp, #0x18]
    // 0x94c2b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94c2b4: ldur            w1, [x0, #0x17]
    // 0x94c2b8: DecompressPointer r1
    //     0x94c2b8: add             x1, x1, HEAP, lsl #32
    // 0x94c2bc: cmp             w1, NULL
    // 0x94c2c0: b.eq            #0x94c300
    // 0x94c2c4: str             x1, [SP, #8]
    // 0x94c2c8: ldr             x1, [fp, #0x10]
    // 0x94c2cc: str             x1, [SP]
    // 0x94c2d0: r0 = animateTo()
    //     0x94c2d0: bl              #0x94c308  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x94c2d4: ldr             x1, [fp, #0x18]
    // 0x94c2d8: LoadField: r2 = r1->field_b
    //     0x94c2d8: ldur            w2, [x1, #0xb]
    // 0x94c2dc: DecompressPointer r2
    //     0x94c2dc: add             x2, x2, HEAP, lsl #32
    // 0x94c2e0: cmp             w2, NULL
    // 0x94c2e4: b.eq            #0x94c304
    // 0x94c2e8: r0 = Null
    //     0x94c2e8: mov             x0, NULL
    // 0x94c2ec: LeaveFrame
    //     0x94c2ec: mov             SP, fp
    //     0x94c2f0: ldp             fp, lr, [SP], #0x10
    // 0x94c2f4: ret
    //     0x94c2f4: ret             
    // 0x94c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c2fc: b               #0x94c2b0
    // 0x94c300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c300: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c304: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x94c624, size: 0x144
    // 0x94c624: EnterFrame
    //     0x94c624: stp             fp, lr, [SP, #-0x10]!
    //     0x94c628: mov             fp, SP
    // 0x94c62c: AllocStack(0x20)
    //     0x94c62c: sub             SP, SP, #0x20
    // 0x94c630: SetupParameters()
    //     0x94c630: ldr             x0, [fp, #0x18]
    //     0x94c634: ldur            w1, [x0, #0x17]
    //     0x94c638: add             x1, x1, HEAP, lsl #32
    //     0x94c63c: stur            x1, [fp, #-0x10]
    // 0x94c640: CheckStackOverflow
    //     0x94c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c644: cmp             SP, x16
    //     0x94c648: b.ls            #0x94c760
    // 0x94c64c: LoadField: r0 = r1->field_13
    //     0x94c64c: ldur            w0, [x1, #0x13]
    // 0x94c650: DecompressPointer r0
    //     0x94c650: add             x0, x0, HEAP, lsl #32
    // 0x94c654: stur            x0, [fp, #-8]
    // 0x94c658: ldr             x16, [fp, #0x10]
    // 0x94c65c: stp             x16, x0, [SP]
    // 0x94c660: r0 = addAll()
    //     0x94c660: bl              #0xb4e544  ; [dart:collection] _Set::addAll
    // 0x94c664: ldur            x0, [fp, #-0x10]
    // 0x94c668: LoadField: r1 = r0->field_b
    //     0x94c668: ldur            w1, [x0, #0xb]
    // 0x94c66c: DecompressPointer r1
    //     0x94c66c: add             x1, x1, HEAP, lsl #32
    // 0x94c670: LoadField: r0 = r1->field_f
    //     0x94c670: ldur            w0, [x1, #0xf]
    // 0x94c674: DecompressPointer r0
    //     0x94c674: add             x0, x0, HEAP, lsl #32
    // 0x94c678: str             x0, [SP]
    // 0x94c67c: r0 = _defaults()
    //     0x94c67c: bl              #0x86fa9c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x94c680: stur            x0, [fp, #-0x10]
    // 0x94c684: r1 = LoadClassIdInstr(r0)
    //     0x94c684: ldur            x1, [x0, #-1]
    //     0x94c688: ubfx            x1, x1, #0xc, #0x14
    // 0x94c68c: lsl             x1, x1, #1
    // 0x94c690: r17 = 5312
    //     0x94c690: movz            x17, #0x14c0
    // 0x94c694: cmp             w1, w17
    // 0x94c698: b.eq            #0x94c72c
    // 0x94c69c: r17 = 5314
    //     0x94c69c: movz            x17, #0x14c2
    // 0x94c6a0: cmp             w1, w17
    // 0x94c6a4: b.ne            #0x94c6e4
    // 0x94c6a8: r1 = 1
    //     0x94c6a8: movz            x1, #0x1
    // 0x94c6ac: r0 = AllocateContext()
    //     0x94c6ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x94c6b0: mov             x1, x0
    // 0x94c6b4: ldur            x0, [fp, #-0x10]
    // 0x94c6b8: StoreField: r1->field_f = r0
    //     0x94c6b8: stur            w0, [x1, #0xf]
    // 0x94c6bc: mov             x2, x1
    // 0x94c6c0: r1 = Function '<anonymous closure>':.
    //     0x94c6c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] AnonymousClosure: (0x94cb4c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x94c6c4: ldr             x1, [x1, #0x340]
    // 0x94c6c8: r0 = AllocateClosure()
    //     0x94c6c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94c6cc: r16 = <Color?>
    //     0x94c6cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x94c6d0: ldr             x16, [x16, #0x348]
    // 0x94c6d4: stp             x0, x16, [SP]
    // 0x94c6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94c6d8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94c6dc: r0 = resolveWith()
    //     0x94c6dc: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x94c6e0: b               #0x94c738
    // 0x94c6e4: r17 = 5316
    //     0x94c6e4: movz            x17, #0x14c4
    // 0x94c6e8: cmp             w1, w17
    // 0x94c6ec: b.ne            #0x94c72c
    // 0x94c6f0: r1 = 1
    //     0x94c6f0: movz            x1, #0x1
    // 0x94c6f4: r0 = AllocateContext()
    //     0x94c6f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x94c6f8: mov             x1, x0
    // 0x94c6fc: ldur            x0, [fp, #-0x10]
    // 0x94c700: StoreField: r1->field_f = r0
    //     0x94c700: stur            w0, [x1, #0xf]
    // 0x94c704: mov             x2, x1
    // 0x94c708: r1 = Function '<anonymous closure>':.
    //     0x94c708: add             x1, PP, #0xf, lsl #12  ; [pp+0xf350] AnonymousClosure: (0x94c768), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x94c70c: ldr             x1, [x1, #0x350]
    // 0x94c710: r0 = AllocateClosure()
    //     0x94c710: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x94c714: r16 = <Color?>
    //     0x94c714: add             x16, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x94c718: ldr             x16, [x16, #0x348]
    // 0x94c71c: stp             x0, x16, [SP]
    // 0x94c720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94c720: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94c724: r0 = resolveWith()
    //     0x94c724: bl              #0x9326b8  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x94c728: b               #0x94c738
    // 0x94c72c: LoadField: r1 = r0->field_2b
    //     0x94c72c: ldur            w1, [x0, #0x2b]
    // 0x94c730: DecompressPointer r1
    //     0x94c730: add             x1, x1, HEAP, lsl #32
    // 0x94c734: mov             x0, x1
    // 0x94c738: cmp             w0, NULL
    // 0x94c73c: b.ne            #0x94c748
    // 0x94c740: r0 = Null
    //     0x94c740: mov             x0, NULL
    // 0x94c744: b               #0x94c754
    // 0x94c748: ldur            x16, [fp, #-8]
    // 0x94c74c: stp             x16, x0, [SP]
    // 0x94c750: r0 = add()
    //     0x94c750: bl              #0xbbd16c  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x94c754: LeaveFrame
    //     0x94c754: mov             SP, fp
    //     0x94c758: ldp             fp, lr, [SP], #0x10
    // 0x94c75c: ret
    //     0x94c75c: ret             
    // 0x94c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c764: b               #0x94c64c
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x94ce68, size: 0x3f8
    // 0x94ce68: EnterFrame
    //     0x94ce68: stp             fp, lr, [SP, #-0x10]!
    //     0x94ce6c: mov             fp, SP
    // 0x94ce70: AllocStack(0x30)
    //     0x94ce70: sub             SP, SP, #0x30
    // 0x94ce74: SetupParameters()
    //     0x94ce74: ldr             x0, [fp, #0x18]
    //     0x94ce78: ldur            w1, [x0, #0x17]
    //     0x94ce7c: add             x1, x1, HEAP, lsl #32
    //     0x94ce80: stur            x1, [fp, #-8]
    // 0x94ce84: CheckStackOverflow
    //     0x94ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ce88: cmp             SP, x16
    //     0x94ce8c: b.ls            #0x94d21c
    // 0x94ce90: LoadField: r0 = r1->field_f
    //     0x94ce90: ldur            w0, [x1, #0xf]
    // 0x94ce94: DecompressPointer r0
    //     0x94ce94: add             x0, x0, HEAP, lsl #32
    // 0x94ce98: LoadField: r2 = r0->field_b
    //     0x94ce98: ldur            w2, [x0, #0xb]
    // 0x94ce9c: DecompressPointer r2
    //     0x94ce9c: add             x2, x2, HEAP, lsl #32
    // 0x94cea0: cmp             w2, NULL
    // 0x94cea4: b.eq            #0x94d224
    // 0x94cea8: LoadField: r0 = r2->field_b
    //     0x94cea8: ldur            w0, [x2, #0xb]
    // 0x94ceac: DecompressPointer r0
    //     0x94ceac: add             x0, x0, HEAP, lsl #32
    // 0x94ceb0: r2 = LoadClassIdInstr(r0)
    //     0x94ceb0: ldur            x2, [x0, #-1]
    //     0x94ceb4: ubfx            x2, x2, #0xc, #0x14
    // 0x94ceb8: ldr             x16, [fp, #0x10]
    // 0x94cebc: stp             x16, x0, [SP]
    // 0x94cec0: mov             x0, x2
    // 0x94cec4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x94cec4: sub             lr, x0, #0xf56
    //     0x94cec8: ldr             lr, [x21, lr, lsl #3]
    //     0x94cecc: blr             lr
    // 0x94ced0: r2 = Null
    //     0x94ced0: mov             x2, NULL
    // 0x94ced4: r1 = Null
    //     0x94ced4: mov             x1, NULL
    // 0x94ced8: cmp             w0, NULL
    // 0x94cedc: b.eq            #0x94cf14
    // 0x94cee0: branchIfSmi(r0, 0x94cf14)
    //     0x94cee0: tbz             w0, #0, #0x94cf14
    // 0x94cee4: r3 = LoadClassIdInstr(r0)
    //     0x94cee4: ldur            x3, [x0, #-1]
    //     0x94cee8: ubfx            x3, x3, #0xc, #0x14
    // 0x94ceec: cmp             x3, #0xefd
    // 0x94cef0: b.eq            #0x94cf1c
    // 0x94cef4: cmp             x3, #0xf1f
    // 0x94cef8: b.eq            #0x94cf1c
    // 0x94cefc: r17 = 4146
    //     0x94cefc: movz            x17, #0x1032
    // 0x94cf00: cmp             x3, x17
    // 0x94cf04: b.eq            #0x94cf1c
    // 0x94cf08: r17 = 4207
    //     0x94cf08: movz            x17, #0x106f
    // 0x94cf0c: cmp             x3, x17
    // 0x94cf10: b.eq            #0x94cf1c
    // 0x94cf14: r0 = false
    //     0x94cf14: add             x0, NULL, #0x30  ; false
    // 0x94cf18: b               #0x94cf20
    // 0x94cf1c: r0 = true
    //     0x94cf1c: add             x0, NULL, #0x20  ; true
    // 0x94cf20: tbnz            w0, #4, #0x94d060
    // 0x94cf24: ldur            x1, [fp, #-8]
    // 0x94cf28: LoadField: r0 = r1->field_f
    //     0x94cf28: ldur            w0, [x1, #0xf]
    // 0x94cf2c: DecompressPointer r0
    //     0x94cf2c: add             x0, x0, HEAP, lsl #32
    // 0x94cf30: LoadField: r2 = r0->field_b
    //     0x94cf30: ldur            w2, [x0, #0xb]
    // 0x94cf34: DecompressPointer r2
    //     0x94cf34: add             x2, x2, HEAP, lsl #32
    // 0x94cf38: cmp             w2, NULL
    // 0x94cf3c: b.eq            #0x94d228
    // 0x94cf40: LoadField: r0 = r2->field_b
    //     0x94cf40: ldur            w0, [x2, #0xb]
    // 0x94cf44: DecompressPointer r0
    //     0x94cf44: add             x0, x0, HEAP, lsl #32
    // 0x94cf48: r2 = LoadClassIdInstr(r0)
    //     0x94cf48: ldur            x2, [x0, #-1]
    //     0x94cf4c: ubfx            x2, x2, #0xc, #0x14
    // 0x94cf50: ldr             x16, [fp, #0x10]
    // 0x94cf54: stp             x16, x0, [SP]
    // 0x94cf58: mov             x0, x2
    // 0x94cf5c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x94cf5c: sub             lr, x0, #0xf56
    //     0x94cf60: ldr             lr, [x21, lr, lsl #3]
    //     0x94cf64: blr             lr
    // 0x94cf68: mov             x3, x0
    // 0x94cf6c: r2 = Null
    //     0x94cf6c: mov             x2, NULL
    // 0x94cf70: r1 = Null
    //     0x94cf70: mov             x1, NULL
    // 0x94cf74: stur            x3, [fp, #-0x10]
    // 0x94cf78: r4 = 59
    //     0x94cf78: movz            x4, #0x3b
    // 0x94cf7c: branchIfSmi(r0, 0x94cf88)
    //     0x94cf7c: tbz             w0, #0, #0x94cf88
    // 0x94cf80: r4 = LoadClassIdInstr(r0)
    //     0x94cf80: ldur            x4, [x0, #-1]
    //     0x94cf84: ubfx            x4, x4, #0xc, #0x14
    // 0x94cf88: cmp             x4, #0xefd
    // 0x94cf8c: b.eq            #0x94cfc4
    // 0x94cf90: cmp             x4, #0xf1f
    // 0x94cf94: b.eq            #0x94cfc4
    // 0x94cf98: r17 = 4146
    //     0x94cf98: movz            x17, #0x1032
    // 0x94cf9c: cmp             x4, x17
    // 0x94cfa0: b.eq            #0x94cfc4
    // 0x94cfa4: r17 = 4207
    //     0x94cfa4: movz            x17, #0x106f
    // 0x94cfa8: cmp             x4, x17
    // 0x94cfac: b.eq            #0x94cfc4
    // 0x94cfb0: r8 = PreferredSizeWidget
    //     0x94cfb0: add             x8, PP, #0x41, lsl #12  ; [pp+0x417a0] Type: PreferredSizeWidget
    //     0x94cfb4: ldr             x8, [x8, #0x7a0]
    // 0x94cfb8: r3 = Null
    //     0x94cfb8: add             x3, PP, #0x41, lsl #12  ; [pp+0x417a8] Null
    //     0x94cfbc: ldr             x3, [x3, #0x7a8]
    // 0x94cfc0: r0 = DefaultTypeTest()
    //     0x94cfc0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x94cfc4: ldur            x0, [fp, #-8]
    // 0x94cfc8: LoadField: r1 = r0->field_f
    //     0x94cfc8: ldur            w1, [x0, #0xf]
    // 0x94cfcc: DecompressPointer r1
    //     0x94cfcc: add             x1, x1, HEAP, lsl #32
    // 0x94cfd0: LoadField: r2 = r1->field_b
    //     0x94cfd0: ldur            w2, [x1, #0xb]
    // 0x94cfd4: DecompressPointer r2
    //     0x94cfd4: add             x2, x2, HEAP, lsl #32
    // 0x94cfd8: cmp             w2, NULL
    // 0x94cfdc: b.eq            #0x94d22c
    // 0x94cfe0: str             x2, [SP]
    // 0x94cfe4: r0 = tabHasTextAndIcon()
    //     0x94cfe4: bl              #0x94d260  ; [package:flutter/src/material/tabs.dart] TabBar::tabHasTextAndIcon
    // 0x94cfe8: tbnz            w0, #4, #0x94d054
    // 0x94cfec: ldur            x0, [fp, #-0x10]
    // 0x94cff0: r1 = LoadClassIdInstr(r0)
    //     0x94cff0: ldur            x1, [x0, #-1]
    //     0x94cff4: ubfx            x1, x1, #0xc, #0x14
    // 0x94cff8: str             x0, [SP]
    // 0x94cffc: mov             x0, x1
    // 0x94d000: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x94d000: sub             lr, x0, #0xfc2
    //     0x94d004: ldr             lr, [x21, lr, lsl #3]
    //     0x94d008: blr             lr
    // 0x94d00c: LoadField: d0 = r0->field_f
    //     0x94d00c: ldur            d0, [x0, #0xf]
    // 0x94d010: d1 = 46.000000
    //     0x94d010: add             x17, PP, #0x41, lsl #12  ; [pp+0x417b8] IMM: double(46) from 0x4047000000000000
    //     0x94d014: ldr             d1, [x17, #0x7b8]
    // 0x94d018: fcmp            d0, d1
    // 0x94d01c: b.vs            #0x94d04c
    // 0x94d020: b.ne            #0x94d04c
    // 0x94d024: ldur            x0, [fp, #-8]
    // 0x94d028: LoadField: r1 = r0->field_f
    //     0x94d028: ldur            w1, [x0, #0xf]
    // 0x94d02c: DecompressPointer r1
    //     0x94d02c: add             x1, x1, HEAP, lsl #32
    // 0x94d030: LoadField: r2 = r1->field_b
    //     0x94d030: ldur            w2, [x1, #0xb]
    // 0x94d034: DecompressPointer r2
    //     0x94d034: add             x2, x2, HEAP, lsl #32
    // 0x94d038: cmp             w2, NULL
    // 0x94d03c: b.eq            #0x94d230
    // 0x94d040: r1 = Instance_EdgeInsets
    //     0x94d040: add             x1, PP, #0x41, lsl #12  ; [pp+0x417c0] Obj!EdgeInsets@c2e1f1
    //     0x94d044: ldr             x1, [x1, #0x7c0]
    // 0x94d048: b               #0x94d068
    // 0x94d04c: ldur            x0, [fp, #-8]
    // 0x94d050: b               #0x94d058
    // 0x94d054: ldur            x0, [fp, #-8]
    // 0x94d058: r1 = Null
    //     0x94d058: mov             x1, NULL
    // 0x94d05c: b               #0x94d068
    // 0x94d060: ldur            x0, [fp, #-8]
    // 0x94d064: r1 = Null
    //     0x94d064: mov             x1, NULL
    // 0x94d068: LoadField: r2 = r0->field_f
    //     0x94d068: ldur            w2, [x0, #0xf]
    // 0x94d06c: DecompressPointer r2
    //     0x94d06c: add             x2, x2, HEAP, lsl #32
    // 0x94d070: LoadField: r3 = r2->field_2b
    //     0x94d070: ldur            w3, [x2, #0x2b]
    // 0x94d074: DecompressPointer r3
    //     0x94d074: add             x3, x3, HEAP, lsl #32
    // 0x94d078: r16 = Sentinel
    //     0x94d078: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94d07c: cmp             w3, w16
    // 0x94d080: b.eq            #0x94d234
    // 0x94d084: cmp             w1, NULL
    // 0x94d088: b.ne            #0x94d0a4
    // 0x94d08c: LoadField: r0 = r2->field_b
    //     0x94d08c: ldur            w0, [x2, #0xb]
    // 0x94d090: DecompressPointer r0
    //     0x94d090: add             x0, x0, HEAP, lsl #32
    // 0x94d094: cmp             w0, NULL
    // 0x94d098: b.eq            #0x94d240
    // 0x94d09c: r0 = Null
    //     0x94d09c: mov             x0, NULL
    // 0x94d0a0: b               #0x94d0a8
    // 0x94d0a4: mov             x0, x1
    // 0x94d0a8: cmp             w0, NULL
    // 0x94d0ac: b.ne            #0x94d0b4
    // 0x94d0b0: r0 = Null
    //     0x94d0b0: mov             x0, NULL
    // 0x94d0b4: cmp             w0, NULL
    // 0x94d0b8: b.ne            #0x94d0c8
    // 0x94d0bc: r5 = Instance_EdgeInsets
    //     0x94d0bc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf810] Obj!EdgeInsets@c2e1c1
    //     0x94d0c0: ldr             x5, [x5, #0x810]
    // 0x94d0c4: b               #0x94d0cc
    // 0x94d0c8: mov             x5, x0
    // 0x94d0cc: ldr             x4, [fp, #0x10]
    // 0x94d0d0: stur            x5, [fp, #-0x10]
    // 0x94d0d4: LoadField: r6 = r3->field_b
    //     0x94d0d4: ldur            w6, [x3, #0xb]
    // 0x94d0d8: DecompressPointer r6
    //     0x94d0d8: add             x6, x6, HEAP, lsl #32
    // 0x94d0dc: r7 = LoadInt32Instr(r4)
    //     0x94d0dc: sbfx            x7, x4, #1, #0x1f
    //     0x94d0e0: tbz             w4, #0, #0x94d0e8
    //     0x94d0e4: ldur            x7, [x4, #7]
    // 0x94d0e8: r0 = LoadInt32Instr(r6)
    //     0x94d0e8: sbfx            x0, x6, #1, #0x1f
    // 0x94d0ec: mov             x1, x7
    // 0x94d0f0: cmp             x1, x0
    // 0x94d0f4: b.hs            #0x94d244
    // 0x94d0f8: LoadField: r1 = r3->field_f
    //     0x94d0f8: ldur            w1, [x3, #0xf]
    // 0x94d0fc: DecompressPointer r1
    //     0x94d0fc: add             x1, x1, HEAP, lsl #32
    // 0x94d100: mov             x0, x5
    // 0x94d104: ArrayStore: r1[r7] = r0  ; List_4
    //     0x94d104: add             x25, x1, x7, lsl #2
    //     0x94d108: add             x25, x25, #0xf
    //     0x94d10c: str             w0, [x25]
    //     0x94d110: tbz             w0, #0, #0x94d12c
    //     0x94d114: ldurb           w16, [x1, #-1]
    //     0x94d118: ldurb           w17, [x0, #-1]
    //     0x94d11c: and             x16, x17, x16, lsr #2
    //     0x94d120: tst             x16, HEAP, lsr #32
    //     0x94d124: b.eq            #0x94d12c
    //     0x94d128: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x94d12c: r0 = LoadInt32Instr(r6)
    //     0x94d12c: sbfx            x0, x6, #1, #0x1f
    // 0x94d130: mov             x1, x7
    // 0x94d134: cmp             x1, x0
    // 0x94d138: b.hs            #0x94d248
    // 0x94d13c: LoadField: r3 = r2->field_27
    //     0x94d13c: ldur            w3, [x2, #0x27]
    // 0x94d140: DecompressPointer r3
    //     0x94d140: add             x3, x3, HEAP, lsl #32
    // 0x94d144: r16 = Sentinel
    //     0x94d144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94d148: cmp             w3, w16
    // 0x94d14c: b.eq            #0x94d24c
    // 0x94d150: LoadField: r0 = r3->field_b
    //     0x94d150: ldur            w0, [x3, #0xb]
    // 0x94d154: DecompressPointer r0
    //     0x94d154: add             x0, x0, HEAP, lsl #32
    // 0x94d158: r1 = LoadInt32Instr(r0)
    //     0x94d158: sbfx            x1, x0, #1, #0x1f
    // 0x94d15c: mov             x0, x1
    // 0x94d160: mov             x1, x7
    // 0x94d164: cmp             x1, x0
    // 0x94d168: b.hs            #0x94d258
    // 0x94d16c: LoadField: r0 = r3->field_f
    //     0x94d16c: ldur            w0, [x3, #0xf]
    // 0x94d170: DecompressPointer r0
    //     0x94d170: add             x0, x0, HEAP, lsl #32
    // 0x94d174: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x94d174: add             x16, x0, x7, lsl #2
    //     0x94d178: ldur            w1, [x16, #0xf]
    // 0x94d17c: DecompressPointer r1
    //     0x94d17c: add             x1, x1, HEAP, lsl #32
    // 0x94d180: stur            x1, [fp, #-8]
    // 0x94d184: LoadField: r0 = r2->field_b
    //     0x94d184: ldur            w0, [x2, #0xb]
    // 0x94d188: DecompressPointer r0
    //     0x94d188: add             x0, x0, HEAP, lsl #32
    // 0x94d18c: cmp             w0, NULL
    // 0x94d190: b.eq            #0x94d25c
    // 0x94d194: LoadField: r2 = r0->field_b
    //     0x94d194: ldur            w2, [x0, #0xb]
    // 0x94d198: DecompressPointer r2
    //     0x94d198: add             x2, x2, HEAP, lsl #32
    // 0x94d19c: r0 = LoadClassIdInstr(r2)
    //     0x94d19c: ldur            x0, [x2, #-1]
    //     0x94d1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x94d1a4: stp             x4, x2, [SP]
    // 0x94d1a8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x94d1a8: sub             lr, x0, #0xf56
    //     0x94d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x94d1b0: blr             lr
    // 0x94d1b4: stur            x0, [fp, #-0x18]
    // 0x94d1b8: r0 = KeyedSubtree()
    //     0x94d1b8: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x94d1bc: mov             x1, x0
    // 0x94d1c0: ldur            x0, [fp, #-0x18]
    // 0x94d1c4: stur            x1, [fp, #-0x20]
    // 0x94d1c8: StoreField: r1->field_b = r0
    //     0x94d1c8: stur            w0, [x1, #0xb]
    // 0x94d1cc: ldur            x0, [fp, #-8]
    // 0x94d1d0: StoreField: r1->field_7 = r0
    //     0x94d1d0: stur            w0, [x1, #7]
    // 0x94d1d4: r0 = Padding()
    //     0x94d1d4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94d1d8: mov             x1, x0
    // 0x94d1dc: ldur            x0, [fp, #-0x10]
    // 0x94d1e0: stur            x1, [fp, #-8]
    // 0x94d1e4: StoreField: r1->field_f = r0
    //     0x94d1e4: stur            w0, [x1, #0xf]
    // 0x94d1e8: ldur            x0, [fp, #-0x20]
    // 0x94d1ec: StoreField: r1->field_b = r0
    //     0x94d1ec: stur            w0, [x1, #0xb]
    // 0x94d1f0: r0 = Center()
    //     0x94d1f0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x94d1f4: r1 = Instance_Alignment
    //     0x94d1f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x94d1f8: ldr             x1, [x1, #0x358]
    // 0x94d1fc: StoreField: r0->field_f = r1
    //     0x94d1fc: stur            w1, [x0, #0xf]
    // 0x94d200: r1 = 1.000000
    //     0x94d200: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x94d204: ArrayStore: r0[0] = r1  ; List_4
    //     0x94d204: stur            w1, [x0, #0x17]
    // 0x94d208: ldur            x1, [fp, #-8]
    // 0x94d20c: StoreField: r0->field_b = r1
    //     0x94d20c: stur            w1, [x0, #0xb]
    // 0x94d210: LeaveFrame
    //     0x94d210: mov             SP, fp
    //     0x94d214: ldp             fp, lr, [SP], #0x10
    // 0x94d218: ret
    //     0x94d218: ret             
    // 0x94d21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d21c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d220: b               #0x94ce90
    // 0x94d224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d228: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d22c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d234: r9 = _labelPaddings
    //     0x94d234: add             x9, PP, #0x41, lsl #12  ; [pp+0x417c8] Field <_TabBarState@202014024._labelPaddings@202014024>: late (offset: 0x2c)
    //     0x94d238: ldr             x9, [x9, #0x7c8]
    // 0x94d23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d23c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d240: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94d244: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94d248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94d248: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94d24c: r9 = _tabKeys
    //     0x94d24c: add             x9, PP, #0x41, lsl #12  ; [pp+0x417d0] Field <_TabBarState@202014024._tabKeys@202014024>: late (offset: 0x28)
    //     0x94d250: ldr             x9, [x9, #0x7d0]
    // 0x94d254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d254: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94d258: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94d25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d25c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2212c, size: 0x120
    // 0xa2212c: EnterFrame
    //     0xa2212c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22130: mov             fp, SP
    // 0xa22134: AllocStack(0x20)
    //     0xa22134: sub             SP, SP, #0x20
    // 0xa22138: CheckStackOverflow
    //     0xa22138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2213c: cmp             SP, x16
    //     0xa22140: b.ls            #0xa2223c
    // 0xa22144: ldr             x0, [fp, #0x10]
    // 0xa22148: LoadField: r1 = r0->field_b
    //     0xa22148: ldur            w1, [x0, #0xb]
    // 0xa2214c: DecompressPointer r1
    //     0xa2214c: add             x1, x1, HEAP, lsl #32
    // 0xa22150: cmp             w1, NULL
    // 0xa22154: b.eq            #0xa22244
    // 0xa22158: LoadField: r3 = r1->field_b
    //     0xa22158: ldur            w3, [x1, #0xb]
    // 0xa2215c: DecompressPointer r3
    //     0xa2215c: add             x3, x3, HEAP, lsl #32
    // 0xa22160: stur            x3, [fp, #-8]
    // 0xa22164: r1 = Function '<anonymous closure>':.
    //     0xa22164: add             x1, PP, #0x41, lsl #12  ; [pp+0x41868] AnonymousClosure: (0xa2224c), in [package:flutter/src/material/tabs.dart] _TabBarState::initState (0xa2212c)
    //     0xa22168: ldr             x1, [x1, #0x868]
    // 0xa2216c: r2 = Null
    //     0xa2216c: mov             x2, NULL
    // 0xa22170: r0 = AllocateClosure()
    //     0xa22170: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa22174: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0xa22174: add             x16, PP, #0x41, lsl #12  ; [pp+0x41828] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0xa22178: ldr             x16, [x16, #0x828]
    // 0xa2217c: ldur            lr, [fp, #-8]
    // 0xa22180: stp             lr, x16, [SP, #8]
    // 0xa22184: str             x0, [SP]
    // 0xa22188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa22188: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2218c: r0 = map()
    //     0xa2218c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xa22190: str             x0, [SP]
    // 0xa22194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa22194: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa22198: r0 = toList()
    //     0xa22198: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa2219c: ldr             x1, [fp, #0x10]
    // 0xa221a0: StoreField: r1->field_27 = r0
    //     0xa221a0: stur            w0, [x1, #0x27]
    //     0xa221a4: ldurb           w16, [x1, #-1]
    //     0xa221a8: ldurb           w17, [x0, #-1]
    //     0xa221ac: and             x16, x17, x16, lsr #2
    //     0xa221b0: tst             x16, HEAP, lsr #32
    //     0xa221b4: b.eq            #0xa221bc
    //     0xa221b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa221bc: LoadField: r0 = r1->field_b
    //     0xa221bc: ldur            w0, [x1, #0xb]
    // 0xa221c0: DecompressPointer r0
    //     0xa221c0: add             x0, x0, HEAP, lsl #32
    // 0xa221c4: cmp             w0, NULL
    // 0xa221c8: b.eq            #0xa22248
    // 0xa221cc: LoadField: r2 = r0->field_b
    //     0xa221cc: ldur            w2, [x0, #0xb]
    // 0xa221d0: DecompressPointer r2
    //     0xa221d0: add             x2, x2, HEAP, lsl #32
    // 0xa221d4: r0 = LoadClassIdInstr(r2)
    //     0xa221d4: ldur            x0, [x2, #-1]
    //     0xa221d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa221dc: str             x2, [SP]
    // 0xa221e0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xa221e0: movz            x17, #0xfd8e
    //     0xa221e4: add             lr, x0, x17
    //     0xa221e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa221ec: blr             lr
    // 0xa221f0: r1 = LoadInt32Instr(r0)
    //     0xa221f0: sbfx            x1, x0, #1, #0x1f
    // 0xa221f4: r16 = <EdgeInsetsGeometry>
    //     0xa221f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f468] TypeArguments: <EdgeInsetsGeometry>
    //     0xa221f8: ldr             x16, [x16, #0x468]
    // 0xa221fc: stp             x1, x16, [SP, #8]
    // 0xa22200: r16 = Instance_EdgeInsets
    //     0xa22200: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xa22204: str             x16, [SP]
    // 0xa22208: r0 = _GrowableList.filled()
    //     0xa22208: bl              #0x4f9778  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xa2220c: ldr             x1, [fp, #0x10]
    // 0xa22210: StoreField: r1->field_2b = r0
    //     0xa22210: stur            w0, [x1, #0x2b]
    //     0xa22214: ldurb           w16, [x1, #-1]
    //     0xa22218: ldurb           w17, [x0, #-1]
    //     0xa2221c: and             x16, x17, x16, lsr #2
    //     0xa22220: tst             x16, HEAP, lsr #32
    //     0xa22224: b.eq            #0xa2222c
    //     0xa22228: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2222c: r0 = Null
    //     0xa2222c: mov             x0, NULL
    // 0xa22230: LeaveFrame
    //     0xa22230: mov             SP, fp
    //     0xa22234: ldp             fp, lr, [SP], #0x10
    // 0xa22238: ret
    //     0xa22238: ret             
    // 0xa2223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2223c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22240: b               #0xa22144
    // 0xa22244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22244: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22248: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GlobalKey<State<StatefulWidget>> <anonymous closure>(dynamic, Widget) {
    // ** addr: 0xa2224c, size: 0x1c
    // 0xa2224c: EnterFrame
    //     0xa2224c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22250: mov             fp, SP
    // 0xa22254: r1 = <State<StatefulWidget>>
    //     0xa22254: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa22258: r0 = LabeledGlobalKey()
    //     0xa22258: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa2225c: LeaveFrame
    //     0xa2225c: mov             SP, fp
    //     0xa22260: ldp             fp, lr, [SP], #0x10
    // 0xa22264: ret
    //     0xa22264: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57b48, size: 0x128
    // 0xa57b48: EnterFrame
    //     0xa57b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa57b4c: mov             fp, SP
    // 0xa57b50: AllocStack(0x18)
    //     0xa57b50: sub             SP, SP, #0x18
    // 0xa57b54: CheckStackOverflow
    //     0xa57b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57b58: cmp             SP, x16
    //     0xa57b5c: b.ls            #0xa57c58
    // 0xa57b60: ldr             x0, [fp, #0x10]
    // 0xa57b64: LoadField: r1 = r0->field_1b
    //     0xa57b64: ldur            w1, [x0, #0x1b]
    // 0xa57b68: DecompressPointer r1
    //     0xa57b68: add             x1, x1, HEAP, lsl #32
    // 0xa57b6c: cmp             w1, NULL
    // 0xa57b70: b.eq            #0xa57c60
    // 0xa57b74: str             x1, [SP]
    // 0xa57b78: r0 = _NativeCodec._()
    //     0xa57b78: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa57b7c: ldr             x16, [fp, #0x10]
    // 0xa57b80: str             x16, [SP]
    // 0xa57b84: r0 = _controllerIsValid()
    //     0xa57b84: bl              #0x86fa58  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0xa57b88: tbnz            w0, #4, #0xa57c40
    // 0xa57b8c: ldr             x0, [fp, #0x10]
    // 0xa57b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57b90: ldur            w1, [x0, #0x17]
    // 0xa57b94: DecompressPointer r1
    //     0xa57b94: add             x1, x1, HEAP, lsl #32
    // 0xa57b98: cmp             w1, NULL
    // 0xa57b9c: b.eq            #0xa57c64
    // 0xa57ba0: LoadField: r2 = r1->field_23
    //     0xa57ba0: ldur            w2, [x1, #0x23]
    // 0xa57ba4: DecompressPointer r2
    //     0xa57ba4: add             x2, x2, HEAP, lsl #32
    // 0xa57ba8: cmp             w2, NULL
    // 0xa57bac: b.ne            #0xa57bb8
    // 0xa57bb0: r1 = Null
    //     0xa57bb0: mov             x1, NULL
    // 0xa57bb4: b               #0xa57bbc
    // 0xa57bb8: mov             x1, x2
    // 0xa57bbc: stur            x1, [fp, #-8]
    // 0xa57bc0: cmp             w1, NULL
    // 0xa57bc4: b.eq            #0xa57c68
    // 0xa57bc8: r1 = 1
    //     0xa57bc8: movz            x1, #0x1
    // 0xa57bcc: r0 = AllocateContext()
    //     0xa57bcc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57bd0: mov             x1, x0
    // 0xa57bd4: ldr             x0, [fp, #0x10]
    // 0xa57bd8: StoreField: r1->field_f = r0
    //     0xa57bd8: stur            w0, [x1, #0xf]
    // 0xa57bdc: mov             x2, x1
    // 0xa57be0: r1 = Function '_handleTabControllerAnimationTick@202014024':.
    //     0xa57be0: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e0] AnonymousClosure: (0x870424), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x87046c)
    //     0xa57be4: ldr             x1, [x1, #0x7e0]
    // 0xa57be8: r0 = AllocateClosure()
    //     0xa57be8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57bec: ldur            x16, [fp, #-8]
    // 0xa57bf0: stp             x0, x16, [SP]
    // 0xa57bf4: r0 = removeListener()
    //     0xa57bf4: bl              #0x843edc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xa57bf8: ldr             x0, [fp, #0x10]
    // 0xa57bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57bfc: ldur            w1, [x0, #0x17]
    // 0xa57c00: DecompressPointer r1
    //     0xa57c00: add             x1, x1, HEAP, lsl #32
    // 0xa57c04: stur            x1, [fp, #-8]
    // 0xa57c08: cmp             w1, NULL
    // 0xa57c0c: b.eq            #0xa57c6c
    // 0xa57c10: r1 = 1
    //     0xa57c10: movz            x1, #0x1
    // 0xa57c14: r0 = AllocateContext()
    //     0xa57c14: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57c18: mov             x1, x0
    // 0xa57c1c: ldr             x0, [fp, #0x10]
    // 0xa57c20: StoreField: r1->field_f = r0
    //     0xa57c20: stur            w0, [x1, #0xf]
    // 0xa57c24: mov             x2, x1
    // 0xa57c28: r1 = Function '_handleTabControllerTick@202014024':.
    //     0xa57c28: add             x1, PP, #0x41, lsl #12  ; [pp+0x417e8] AnonymousClosure: (0x86ff20), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x86ff68)
    //     0xa57c2c: ldr             x1, [x1, #0x7e8]
    // 0xa57c30: r0 = AllocateClosure()
    //     0xa57c30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57c34: ldur            x16, [fp, #-8]
    // 0xa57c38: stp             x0, x16, [SP]
    // 0xa57c3c: r0 = removeListener()
    //     0xa57c3c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa57c40: ldr             x1, [fp, #0x10]
    // 0xa57c44: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa57c44: stur            NULL, [x1, #0x17]
    // 0xa57c48: r0 = Null
    //     0xa57c48: mov             x0, NULL
    // 0xa57c4c: LeaveFrame
    //     0xa57c4c: mov             SP, fp
    //     0xa57c50: ldp             fp, lr, [SP], #0x10
    // 0xa57c54: ret
    //     0xa57c54: ret             
    // 0xa57c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57c5c: b               #0xa57b60
    // 0xa57c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57c60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57c64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57c68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57c6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialScrollOffset(/* No info */) {
    // ** addr: 0xbe7c70, size: 0x70
    // 0xbe7c70: EnterFrame
    //     0xbe7c70: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7c74: mov             fp, SP
    // 0xbe7c78: AllocStack(0x28)
    //     0xbe7c78: sub             SP, SP, #0x28
    // 0xbe7c7c: CheckStackOverflow
    //     0xbe7c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7c80: cmp             SP, x16
    //     0xbe7c84: b.ls            #0xbe7cd4
    // 0xbe7c88: ldr             x0, [fp, #0x28]
    // 0xbe7c8c: LoadField: r1 = r0->field_1f
    //     0xbe7c8c: ldur            w1, [x0, #0x1f]
    // 0xbe7c90: DecompressPointer r1
    //     0xbe7c90: add             x1, x1, HEAP, lsl #32
    // 0xbe7c94: cmp             w1, NULL
    // 0xbe7c98: b.eq            #0xbe7cdc
    // 0xbe7c9c: r2 = LoadInt32Instr(r1)
    //     0xbe7c9c: sbfx            x2, x1, #1, #0x1f
    //     0xbe7ca0: tbz             w1, #0, #0xbe7ca8
    //     0xbe7ca4: ldur            x2, [x1, #7]
    // 0xbe7ca8: stp             x2, x0, [SP, #0x18]
    // 0xbe7cac: ldr             d0, [fp, #0x20]
    // 0xbe7cb0: str             d0, [SP, #0x10]
    // 0xbe7cb4: ldr             d0, [fp, #0x18]
    // 0xbe7cb8: str             d0, [SP, #8]
    // 0xbe7cbc: ldr             d0, [fp, #0x10]
    // 0xbe7cc0: str             d0, [SP]
    // 0xbe7cc4: r0 = _tabScrollOffset()
    //     0xbe7cc4: bl              #0x8701c0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabScrollOffset
    // 0xbe7cc8: LeaveFrame
    //     0xbe7cc8: mov             SP, fp
    //     0xbe7ccc: ldp             fp, lr, [SP], #0x10
    // 0xbe7cd0: ret
    //     0xbe7cd0: ret             
    // 0xbe7cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7cd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7cd8: b               #0xbe7c88
    // 0xbe7cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7cdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3689, size: 0x34, field offset: 0x30
//   const constructor, 
class _TabLabelBar extends Flex {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa68a18, size: 0xac
    // 0xa68a18: EnterFrame
    //     0xa68a18: stp             fp, lr, [SP, #-0x10]!
    //     0xa68a1c: mov             fp, SP
    // 0xa68a20: AllocStack(0x18)
    //     0xa68a20: sub             SP, SP, #0x18
    // 0xa68a24: CheckStackOverflow
    //     0xa68a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68a28: cmp             SP, x16
    //     0xa68a2c: b.ls            #0xa68abc
    // 0xa68a30: ldr             x0, [fp, #0x10]
    // 0xa68a34: r2 = Null
    //     0xa68a34: mov             x2, NULL
    // 0xa68a38: r1 = Null
    //     0xa68a38: mov             x1, NULL
    // 0xa68a3c: r4 = 59
    //     0xa68a3c: movz            x4, #0x3b
    // 0xa68a40: branchIfSmi(r0, 0xa68a4c)
    //     0xa68a40: tbz             w0, #0, #0xa68a4c
    // 0xa68a44: r4 = LoadClassIdInstr(r0)
    //     0xa68a44: ldur            x4, [x0, #-1]
    //     0xa68a48: ubfx            x4, x4, #0xc, #0x14
    // 0xa68a4c: cmp             x4, #0x80d
    // 0xa68a50: b.eq            #0xa68a68
    // 0xa68a54: r8 = _TabLabelBarRenderer
    //     0xa68a54: add             x8, PP, #0x47, lsl #12  ; [pp+0x47788] Type: _TabLabelBarRenderer
    //     0xa68a58: ldr             x8, [x8, #0x788]
    // 0xa68a5c: r3 = Null
    //     0xa68a5c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47790] Null
    //     0xa68a60: ldr             x3, [x3, #0x790]
    // 0xa68a64: r0 = DefaultTypeTest()
    //     0xa68a64: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa68a68: ldr             x16, [fp, #0x20]
    // 0xa68a6c: ldr             lr, [fp, #0x18]
    // 0xa68a70: stp             lr, x16, [SP, #8]
    // 0xa68a74: ldr             x16, [fp, #0x10]
    // 0xa68a78: str             x16, [SP]
    // 0xa68a7c: r0 = updateRenderObject()
    //     0xa68a7c: bl              #0xa68ac4  ; [package:flutter/src/widgets/basic.dart] Flex::updateRenderObject
    // 0xa68a80: ldr             x1, [fp, #0x20]
    // 0xa68a84: LoadField: r0 = r1->field_2f
    //     0xa68a84: ldur            w0, [x1, #0x2f]
    // 0xa68a88: DecompressPointer r0
    //     0xa68a88: add             x0, x0, HEAP, lsl #32
    // 0xa68a8c: ldr             x1, [fp, #0x10]
    // 0xa68a90: StoreField: r1->field_9f = r0
    //     0xa68a90: stur            w0, [x1, #0x9f]
    //     0xa68a94: ldurb           w16, [x1, #-1]
    //     0xa68a98: ldurb           w17, [x0, #-1]
    //     0xa68a9c: and             x16, x17, x16, lsr #2
    //     0xa68aa0: tst             x16, HEAP, lsr #32
    //     0xa68aa4: b.eq            #0xa68aac
    //     0xa68aa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68aac: r0 = Null
    //     0xa68aac: mov             x0, NULL
    // 0xa68ab0: LeaveFrame
    //     0xa68ab0: mov             SP, fp
    //     0xa68ab4: ldp             fp, lr, [SP], #0x10
    // 0xa68ab8: ret
    //     0xa68ab8: ret             
    // 0xa68abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68ac0: b               #0xa68a30
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7652c, size: 0xc8
    // 0xa7652c: EnterFrame
    //     0xa7652c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76530: mov             fp, SP
    // 0xa76534: AllocStack(0x68)
    //     0xa76534: sub             SP, SP, #0x68
    // 0xa76538: CheckStackOverflow
    //     0xa76538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7653c: cmp             SP, x16
    //     0xa76540: b.ls            #0xa765e8
    // 0xa76544: ldr             x0, [fp, #0x18]
    // 0xa76548: LoadField: r1 = r0->field_f
    //     0xa76548: ldur            w1, [x0, #0xf]
    // 0xa7654c: DecompressPointer r1
    //     0xa7654c: add             x1, x1, HEAP, lsl #32
    // 0xa76550: stur            x1, [fp, #-0x20]
    // 0xa76554: LoadField: r2 = r0->field_13
    //     0xa76554: ldur            w2, [x0, #0x13]
    // 0xa76558: DecompressPointer r2
    //     0xa76558: add             x2, x2, HEAP, lsl #32
    // 0xa7655c: stur            x2, [fp, #-0x18]
    // 0xa76560: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa76560: ldur            w3, [x0, #0x17]
    // 0xa76564: DecompressPointer r3
    //     0xa76564: add             x3, x3, HEAP, lsl #32
    // 0xa76568: stur            x3, [fp, #-0x10]
    // 0xa7656c: LoadField: r4 = r0->field_1b
    //     0xa7656c: ldur            w4, [x0, #0x1b]
    // 0xa76570: DecompressPointer r4
    //     0xa76570: add             x4, x4, HEAP, lsl #32
    // 0xa76574: stur            x4, [fp, #-8]
    // 0xa76578: ldr             x16, [fp, #0x10]
    // 0xa7657c: stp             x16, x0, [SP]
    // 0xa76580: r0 = getEffectiveTextDirection()
    //     0xa76580: bl              #0xa68c50  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xa76584: stur            x0, [fp, #-0x30]
    // 0xa76588: cmp             w0, NULL
    // 0xa7658c: b.eq            #0xa765f0
    // 0xa76590: ldr             x1, [fp, #0x18]
    // 0xa76594: LoadField: r2 = r1->field_2f
    //     0xa76594: ldur            w2, [x1, #0x2f]
    // 0xa76598: DecompressPointer r2
    //     0xa76598: add             x2, x2, HEAP, lsl #32
    // 0xa7659c: stur            x2, [fp, #-0x28]
    // 0xa765a0: r0 = _TabLabelBarRenderer()
    //     0xa765a0: bl              #0xa7680c  ; Allocate_TabLabelBarRendererStub -> _TabLabelBarRenderer (size=0xa4)
    // 0xa765a4: mov             x1, x0
    // 0xa765a8: ldur            x0, [fp, #-0x28]
    // 0xa765ac: stur            x1, [fp, #-0x38]
    // 0xa765b0: StoreField: r1->field_9f = r0
    //     0xa765b0: stur            w0, [x1, #0x9f]
    // 0xa765b4: ldur            x16, [fp, #-8]
    // 0xa765b8: stp             x16, x1, [SP, #0x20]
    // 0xa765bc: ldur            x16, [fp, #-0x20]
    // 0xa765c0: ldur            lr, [fp, #-0x18]
    // 0xa765c4: stp             lr, x16, [SP, #0x10]
    // 0xa765c8: ldur            x16, [fp, #-0x10]
    // 0xa765cc: ldur            lr, [fp, #-0x30]
    // 0xa765d0: stp             lr, x16, [SP]
    // 0xa765d4: r0 = RenderFlex()
    //     0xa765d4: bl              #0xa765f4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0xa765d8: ldur            x0, [fp, #-0x38]
    // 0xa765dc: LeaveFrame
    //     0xa765dc: mov             SP, fp
    //     0xa765e0: ldp             fp, lr, [SP], #0x10
    // 0xa765e4: ret
    //     0xa765e4: ret             
    // 0xa765e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa765e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa765ec: b               #0xa76544
    // 0xa765f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa765f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3871, size: 0x20, field offset: 0xc
//   const constructor, 
class Tab extends StatelessWidget
    implements PreferredSizeWidget {

  _TwoByteString field_c;
  EdgeInsets field_18;

  _ build(/* No info */) {
    // ** addr: 0xabc768, size: 0x7c
    // 0xabc768: EnterFrame
    //     0xabc768: stp             fp, lr, [SP, #-0x10]!
    //     0xabc76c: mov             fp, SP
    // 0xabc770: AllocStack(0x18)
    //     0xabc770: sub             SP, SP, #0x18
    // 0xabc774: CheckStackOverflow
    //     0xabc774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc778: cmp             SP, x16
    //     0xabc77c: b.ls            #0xabc7dc
    // 0xabc780: ldr             x16, [fp, #0x18]
    // 0xabc784: str             x16, [SP]
    // 0xabc788: r0 = _buildLabelText()
    //     0xabc788: bl              #0xabc7e4  ; [package:flutter/src/material/tabs.dart] Tab::_buildLabelText
    // 0xabc78c: stur            x0, [fp, #-8]
    // 0xabc790: r0 = Center()
    //     0xabc790: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xabc794: mov             x1, x0
    // 0xabc798: r0 = Instance_Alignment
    //     0xabc798: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xabc79c: ldr             x0, [x0, #0x358]
    // 0xabc7a0: stur            x1, [fp, #-0x10]
    // 0xabc7a4: StoreField: r1->field_f = r0
    //     0xabc7a4: stur            w0, [x1, #0xf]
    // 0xabc7a8: r0 = 1.000000
    //     0xabc7a8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xabc7ac: StoreField: r1->field_13 = r0
    //     0xabc7ac: stur            w0, [x1, #0x13]
    // 0xabc7b0: ldur            x0, [fp, #-8]
    // 0xabc7b4: StoreField: r1->field_b = r0
    //     0xabc7b4: stur            w0, [x1, #0xb]
    // 0xabc7b8: r0 = SizedBox()
    //     0xabc7b8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xabc7bc: r1 = 46.000000
    //     0xabc7bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb8] 46
    //     0xabc7c0: ldr             x1, [x1, #0xfb8]
    // 0xabc7c4: StoreField: r0->field_13 = r1
    //     0xabc7c4: stur            w1, [x0, #0x13]
    // 0xabc7c8: ldur            x1, [fp, #-0x10]
    // 0xabc7cc: StoreField: r0->field_b = r1
    //     0xabc7cc: stur            w1, [x0, #0xb]
    // 0xabc7d0: LeaveFrame
    //     0xabc7d0: mov             SP, fp
    //     0xabc7d4: ldp             fp, lr, [SP], #0x10
    // 0xabc7d8: ret
    //     0xabc7d8: ret             
    // 0xabc7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc7e0: b               #0xabc780
  }
  _ _buildLabelText(/* No info */) {
    // ** addr: 0xabc7e4, size: 0x54
    // 0xabc7e4: EnterFrame
    //     0xabc7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xabc7e8: mov             fp, SP
    // 0xabc7ec: AllocStack(0x8)
    //     0xabc7ec: sub             SP, SP, #8
    // 0xabc7f0: ldr             x0, [fp, #0x10]
    // 0xabc7f4: LoadField: r1 = r0->field_b
    //     0xabc7f4: ldur            w1, [x0, #0xb]
    // 0xabc7f8: DecompressPointer r1
    //     0xabc7f8: add             x1, x1, HEAP, lsl #32
    // 0xabc7fc: stur            x1, [fp, #-8]
    // 0xabc800: cmp             w1, NULL
    // 0xabc804: b.eq            #0xabc834
    // 0xabc808: r0 = Text()
    //     0xabc808: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xabc80c: ldur            x1, [fp, #-8]
    // 0xabc810: StoreField: r0->field_b = r1
    //     0xabc810: stur            w1, [x0, #0xb]
    // 0xabc814: r1 = false
    //     0xabc814: add             x1, NULL, #0x30  ; false
    // 0xabc818: StoreField: r0->field_27 = r1
    //     0xabc818: stur            w1, [x0, #0x27]
    // 0xabc81c: r1 = Instance_TextOverflow
    //     0xabc81c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc0] Obj!TextOverflow@c43eb1
    //     0xabc820: ldr             x1, [x1, #0xfc0]
    // 0xabc824: StoreField: r0->field_2b = r1
    //     0xabc824: stur            w1, [x0, #0x2b]
    // 0xabc828: LeaveFrame
    //     0xabc828: mov             SP, fp
    //     0xabc82c: ldp             fp, lr, [SP], #0x10
    // 0xabc830: ret
    //     0xabc830: ret             
    // 0xabc834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc834: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xbf9bc0, size: 0xc
    // 0xbf9bc0: r0 = Instance_Size
    //     0xbf9bc0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!Size@c3cb31
    //     0xbf9bc4: ldr             x0, [x0, #0xfb0]
    // 0xbf9bc8: ret
    //     0xbf9bc8: ret             
  }
}

// class id: 4145, size: 0x28, field offset: 0xc
//   const constructor, 
class TabBarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ca78, size: 0x38
    // 0xa4ca78: EnterFrame
    //     0xa4ca78: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ca7c: mov             fp, SP
    // 0xa4ca80: r1 = <TabBarView>
    //     0xa4ca80: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fa0] TypeArguments: <TabBarView>
    //     0xa4ca84: ldr             x1, [x1, #0xfa0]
    // 0xa4ca88: r0 = _TabBarViewState()
    //     0xa4ca88: bl              #0xa4cab0  ; Allocate_TabBarViewStateStub -> _TabBarViewState (size=0x34)
    // 0xa4ca8c: r1 = Sentinel
    //     0xa4ca8c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ca90: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4ca90: stur            w1, [x0, #0x17]
    // 0xa4ca94: StoreField: r0->field_1b = r1
    //     0xa4ca94: stur            w1, [x0, #0x1b]
    // 0xa4ca98: r1 = 0
    //     0xa4ca98: movz            x1, #0
    // 0xa4ca9c: StoreField: r0->field_23 = r1
    //     0xa4ca9c: stur            x1, [x0, #0x23]
    // 0xa4caa0: StoreField: r0->field_2b = r1
    //     0xa4caa0: stur            x1, [x0, #0x2b]
    // 0xa4caa4: LeaveFrame
    //     0xa4caa4: mov             SP, fp
    //     0xa4caa8: ldp             fp, lr, [SP], #0x10
    // 0xa4caac: ret
    //     0xa4caac: ret             
  }
}

// class id: 4146, size: 0x78, field offset: 0xc
//   const constructor, 
class TabBar extends StatefulWidget
    implements PreferredSizeWidget {

  get _ tabHasTextAndIcon(/* No info */) {
    // ** addr: 0x94d260, size: 0x164
    // 0x94d260: EnterFrame
    //     0x94d260: stp             fp, lr, [SP, #-0x10]!
    //     0x94d264: mov             fp, SP
    // 0x94d268: AllocStack(0x18)
    //     0x94d268: sub             SP, SP, #0x18
    // 0x94d26c: CheckStackOverflow
    //     0x94d26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d270: cmp             SP, x16
    //     0x94d274: b.ls            #0x94d3b4
    // 0x94d278: ldr             x0, [fp, #0x10]
    // 0x94d27c: LoadField: r1 = r0->field_b
    //     0x94d27c: ldur            w1, [x0, #0xb]
    // 0x94d280: DecompressPointer r1
    //     0x94d280: add             x1, x1, HEAP, lsl #32
    // 0x94d284: r0 = LoadClassIdInstr(r1)
    //     0x94d284: ldur            x0, [x1, #-1]
    //     0x94d288: ubfx            x0, x0, #0xc, #0x14
    // 0x94d28c: str             x1, [SP]
    // 0x94d290: r0 = GDT[cid_x0 + 0x11777]()
    //     0x94d290: movz            x17, #0x1777
    //     0x94d294: movk            x17, #0x1, lsl #16
    //     0x94d298: add             lr, x0, x17
    //     0x94d29c: ldr             lr, [x21, lr, lsl #3]
    //     0x94d2a0: blr             lr
    // 0x94d2a4: mov             x1, x0
    // 0x94d2a8: stur            x1, [fp, #-8]
    // 0x94d2ac: CheckStackOverflow
    //     0x94d2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d2b0: cmp             SP, x16
    //     0x94d2b4: b.ls            #0x94d3bc
    // 0x94d2b8: r0 = LoadClassIdInstr(r1)
    //     0x94d2b8: ldur            x0, [x1, #-1]
    //     0x94d2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x94d2c0: str             x1, [SP]
    // 0x94d2c4: r0 = GDT[cid_x0 + 0x446]()
    //     0x94d2c4: add             lr, x0, #0x446
    //     0x94d2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x94d2cc: blr             lr
    // 0x94d2d0: tbnz            w0, #4, #0x94d3a4
    // 0x94d2d4: ldur            x1, [fp, #-8]
    // 0x94d2d8: r0 = LoadClassIdInstr(r1)
    //     0x94d2d8: ldur            x0, [x1, #-1]
    //     0x94d2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x94d2e0: str             x1, [SP]
    // 0x94d2e4: r0 = GDT[cid_x0 + 0x598]()
    //     0x94d2e4: add             lr, x0, #0x598
    //     0x94d2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x94d2ec: blr             lr
    // 0x94d2f0: mov             x3, x0
    // 0x94d2f4: r2 = Null
    //     0x94d2f4: mov             x2, NULL
    // 0x94d2f8: r1 = Null
    //     0x94d2f8: mov             x1, NULL
    // 0x94d2fc: stur            x3, [fp, #-0x10]
    // 0x94d300: cmp             w0, NULL
    // 0x94d304: b.eq            #0x94d33c
    // 0x94d308: branchIfSmi(r0, 0x94d33c)
    //     0x94d308: tbz             w0, #0, #0x94d33c
    // 0x94d30c: r3 = LoadClassIdInstr(r0)
    //     0x94d30c: ldur            x3, [x0, #-1]
    //     0x94d310: ubfx            x3, x3, #0xc, #0x14
    // 0x94d314: cmp             x3, #0xefd
    // 0x94d318: b.eq            #0x94d344
    // 0x94d31c: cmp             x3, #0xf1f
    // 0x94d320: b.eq            #0x94d344
    // 0x94d324: r17 = 4146
    //     0x94d324: movz            x17, #0x1032
    // 0x94d328: cmp             x3, x17
    // 0x94d32c: b.eq            #0x94d344
    // 0x94d330: r17 = 4207
    //     0x94d330: movz            x17, #0x106f
    // 0x94d334: cmp             x3, x17
    // 0x94d338: b.eq            #0x94d344
    // 0x94d33c: r0 = false
    //     0x94d33c: add             x0, NULL, #0x30  ; false
    // 0x94d340: b               #0x94d348
    // 0x94d344: r0 = true
    //     0x94d344: add             x0, NULL, #0x20  ; true
    // 0x94d348: tbnz            w0, #4, #0x94d394
    // 0x94d34c: ldur            x0, [fp, #-0x10]
    // 0x94d350: r1 = LoadClassIdInstr(r0)
    //     0x94d350: ldur            x1, [x0, #-1]
    //     0x94d354: ubfx            x1, x1, #0xc, #0x14
    // 0x94d358: str             x0, [SP]
    // 0x94d35c: mov             x0, x1
    // 0x94d360: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x94d360: sub             lr, x0, #0xfc2
    //     0x94d364: ldr             lr, [x21, lr, lsl #3]
    //     0x94d368: blr             lr
    // 0x94d36c: LoadField: d0 = r0->field_f
    //     0x94d36c: ldur            d0, [x0, #0xf]
    // 0x94d370: d1 = 72.000000
    //     0x94d370: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c348] IMM: double(72) from 0x4052000000000000
    //     0x94d374: ldr             d1, [x17, #0x348]
    // 0x94d378: fcmp            d0, d1
    // 0x94d37c: b.vs            #0x94d39c
    // 0x94d380: b.ne            #0x94d39c
    // 0x94d384: r0 = true
    //     0x94d384: add             x0, NULL, #0x20  ; true
    // 0x94d388: LeaveFrame
    //     0x94d388: mov             SP, fp
    //     0x94d38c: ldp             fp, lr, [SP], #0x10
    // 0x94d390: ret
    //     0x94d390: ret             
    // 0x94d394: d1 = 72.000000
    //     0x94d394: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c348] IMM: double(72) from 0x4052000000000000
    //     0x94d398: ldr             d1, [x17, #0x348]
    // 0x94d39c: ldur            x1, [fp, #-8]
    // 0x94d3a0: b               #0x94d2ac
    // 0x94d3a4: r0 = false
    //     0x94d3a4: add             x0, NULL, #0x30  ; false
    // 0x94d3a8: LeaveFrame
    //     0x94d3a8: mov             SP, fp
    //     0x94d3ac: ldp             fp, lr, [SP], #0x10
    // 0x94d3b0: ret
    //     0x94d3b0: ret             
    // 0x94d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d3b8: b               #0x94d278
    // 0x94d3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d3c0: b               #0x94d2b8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4ca3c, size: 0x30
    // 0xa4ca3c: EnterFrame
    //     0xa4ca3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ca40: mov             fp, SP
    // 0xa4ca44: r1 = <TabBar>
    //     0xa4ca44: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc8] TypeArguments: <TabBar>
    //     0xa4ca48: ldr             x1, [x1, #0xfc8]
    // 0xa4ca4c: r0 = _TabBarState()
    //     0xa4ca4c: bl              #0xa4ca6c  ; Allocate_TabBarStateStub -> _TabBarState (size=0x30)
    // 0xa4ca50: r1 = Sentinel
    //     0xa4ca50: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ca54: StoreField: r0->field_23 = r1
    //     0xa4ca54: stur            w1, [x0, #0x23]
    // 0xa4ca58: StoreField: r0->field_27 = r1
    //     0xa4ca58: stur            w1, [x0, #0x27]
    // 0xa4ca5c: StoreField: r0->field_2b = r1
    //     0xa4ca5c: stur            w1, [x0, #0x2b]
    // 0xa4ca60: LeaveFrame
    //     0xa4ca60: mov             SP, fp
    //     0xa4ca64: ldp             fp, lr, [SP], #0x10
    // 0xa4ca68: ret
    //     0xa4ca68: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xbf5dd4, size: 0x2c0
    // 0xbf5dd4: EnterFrame
    //     0xbf5dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5dd8: mov             fp, SP
    // 0xbf5ddc: AllocStack(0x30)
    //     0xbf5ddc: sub             SP, SP, #0x30
    // 0xbf5de0: CheckStackOverflow
    //     0xbf5de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5de4: cmp             SP, x16
    //     0xbf5de8: b.ls            #0xbf6064
    // 0xbf5dec: ldr             x0, [fp, #0x10]
    // 0xbf5df0: LoadField: r1 = r0->field_b
    //     0xbf5df0: ldur            w1, [x0, #0xb]
    // 0xbf5df4: DecompressPointer r1
    //     0xbf5df4: add             x1, x1, HEAP, lsl #32
    // 0xbf5df8: r0 = LoadClassIdInstr(r1)
    //     0xbf5df8: ldur            x0, [x1, #-1]
    //     0xbf5dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5e00: str             x1, [SP]
    // 0xbf5e04: r0 = GDT[cid_x0 + 0x11777]()
    //     0xbf5e04: movz            x17, #0x1777
    //     0xbf5e08: movk            x17, #0x1, lsl #16
    //     0xbf5e0c: add             lr, x0, x17
    //     0xbf5e10: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5e14: blr             lr
    // 0xbf5e18: mov             x1, x0
    // 0xbf5e1c: stur            x1, [fp, #-0x10]
    // 0xbf5e20: r2 = 46.000000
    //     0xbf5e20: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fb8] 46
    //     0xbf5e24: ldr             x2, [x2, #0xfb8]
    // 0xbf5e28: stur            x2, [fp, #-8]
    // 0xbf5e2c: CheckStackOverflow
    //     0xbf5e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5e30: cmp             SP, x16
    //     0xbf5e34: b.ls            #0xbf606c
    // 0xbf5e38: r0 = LoadClassIdInstr(r1)
    //     0xbf5e38: ldur            x0, [x1, #-1]
    //     0xbf5e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5e40: str             x1, [SP]
    // 0xbf5e44: r0 = GDT[cid_x0 + 0x446]()
    //     0xbf5e44: add             lr, x0, #0x446
    //     0xbf5e48: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5e4c: blr             lr
    // 0xbf5e50: tbnz            w0, #4, #0xbf6030
    // 0xbf5e54: ldur            x1, [fp, #-0x10]
    // 0xbf5e58: r0 = LoadClassIdInstr(r1)
    //     0xbf5e58: ldur            x0, [x1, #-1]
    //     0xbf5e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5e60: str             x1, [SP]
    // 0xbf5e64: r0 = GDT[cid_x0 + 0x598]()
    //     0xbf5e64: add             lr, x0, #0x598
    //     0xbf5e68: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5e6c: blr             lr
    // 0xbf5e70: mov             x3, x0
    // 0xbf5e74: r2 = Null
    //     0xbf5e74: mov             x2, NULL
    // 0xbf5e78: r1 = Null
    //     0xbf5e78: mov             x1, NULL
    // 0xbf5e7c: stur            x3, [fp, #-0x18]
    // 0xbf5e80: cmp             w0, NULL
    // 0xbf5e84: b.eq            #0xbf5ebc
    // 0xbf5e88: branchIfSmi(r0, 0xbf5ebc)
    //     0xbf5e88: tbz             w0, #0, #0xbf5ebc
    // 0xbf5e8c: r3 = LoadClassIdInstr(r0)
    //     0xbf5e8c: ldur            x3, [x0, #-1]
    //     0xbf5e90: ubfx            x3, x3, #0xc, #0x14
    // 0xbf5e94: cmp             x3, #0xefd
    // 0xbf5e98: b.eq            #0xbf5ec4
    // 0xbf5e9c: cmp             x3, #0xf1f
    // 0xbf5ea0: b.eq            #0xbf5ec4
    // 0xbf5ea4: r17 = 4146
    //     0xbf5ea4: movz            x17, #0x1032
    // 0xbf5ea8: cmp             x3, x17
    // 0xbf5eac: b.eq            #0xbf5ec4
    // 0xbf5eb0: r17 = 4207
    //     0xbf5eb0: movz            x17, #0x106f
    // 0xbf5eb4: cmp             x3, x17
    // 0xbf5eb8: b.eq            #0xbf5ec4
    // 0xbf5ebc: r0 = false
    //     0xbf5ebc: add             x0, NULL, #0x30  ; false
    // 0xbf5ec0: b               #0xbf5ec8
    // 0xbf5ec4: r0 = true
    //     0xbf5ec4: add             x0, NULL, #0x20  ; true
    // 0xbf5ec8: tbnz            w0, #4, #0xbf6024
    // 0xbf5ecc: ldur            x0, [fp, #-0x18]
    // 0xbf5ed0: r1 = LoadClassIdInstr(r0)
    //     0xbf5ed0: ldur            x1, [x0, #-1]
    //     0xbf5ed4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf5ed8: str             x0, [SP]
    // 0xbf5edc: mov             x0, x1
    // 0xbf5ee0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xbf5ee0: sub             lr, x0, #0xfc2
    //     0xbf5ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5ee8: blr             lr
    // 0xbf5eec: LoadField: d0 = r0->field_f
    //     0xbf5eec: ldur            d0, [x0, #0xf]
    // 0xbf5ef0: stur            d0, [fp, #-0x20]
    // 0xbf5ef4: r0 = inline_Allocate_Double()
    //     0xbf5ef4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbf5ef8: add             x0, x0, #0x10
    //     0xbf5efc: cmp             x1, x0
    //     0xbf5f00: b.ls            #0xbf6074
    //     0xbf5f04: str             x0, [THR, #0x50]  ; THR::top
    //     0xbf5f08: sub             x0, x0, #0xf
    //     0xbf5f0c: movz            x1, #0xd148
    //     0xbf5f10: movk            x1, #0x3, lsl #16
    //     0xbf5f14: stur            x1, [x0, #-1]
    // 0xbf5f18: StoreField: r0->field_7 = d0
    //     0xbf5f18: stur            d0, [x0, #7]
    // 0xbf5f1c: stur            x0, [fp, #-0x18]
    // 0xbf5f20: ldur            x16, [fp, #-8]
    // 0xbf5f24: stp             x16, x0, [SP]
    // 0xbf5f28: r0 = >()
    //     0xbf5f28: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0xbf5f2c: tbnz            w0, #4, #0xbf5f38
    // 0xbf5f30: ldur            x0, [fp, #-0x18]
    // 0xbf5f34: b               #0xbf601c
    // 0xbf5f38: ldur            x16, [fp, #-0x18]
    // 0xbf5f3c: ldur            lr, [fp, #-8]
    // 0xbf5f40: stp             lr, x16, [SP]
    // 0xbf5f44: r0 = <()
    //     0xbf5f44: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0xbf5f48: tbnz            w0, #4, #0xbf5f54
    // 0xbf5f4c: ldur            x0, [fp, #-8]
    // 0xbf5f50: b               #0xbf601c
    // 0xbf5f54: ldur            x1, [fp, #-8]
    // 0xbf5f58: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf5f58: movz            x0, #0x76
    //     0xbf5f5c: tbz             w1, #0, #0xbf5f6c
    //     0xbf5f60: ldur            x0, [x1, #-1]
    //     0xbf5f64: ubfx            x0, x0, #0xc, #0x14
    //     0xbf5f68: lsl             x0, x0, #1
    // 0xbf5f6c: cmp             w0, #0x7a
    // 0xbf5f70: b.ne            #0xbf5fd8
    // 0xbf5f74: ldur            d0, [fp, #-0x20]
    // 0xbf5f78: d1 = 0.000000
    //     0xbf5f78: eor             v1.16b, v1.16b, v1.16b
    // 0xbf5f7c: fcmp            d0, d1
    // 0xbf5f80: b.vs            #0xbf5fbc
    // 0xbf5f84: b.ne            #0xbf5fbc
    // 0xbf5f88: LoadField: d2 = r1->field_7
    //     0xbf5f88: ldur            d2, [x1, #7]
    // 0xbf5f8c: fadd            d3, d0, d2
    // 0xbf5f90: r0 = inline_Allocate_Double()
    //     0xbf5f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbf5f94: add             x0, x0, #0x10
    //     0xbf5f98: cmp             x1, x0
    //     0xbf5f9c: b.ls            #0xbf6084
    //     0xbf5fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbf5fa4: sub             x0, x0, #0xf
    //     0xbf5fa8: movz            x1, #0xd148
    //     0xbf5fac: movk            x1, #0x3, lsl #16
    //     0xbf5fb0: stur            x1, [x0, #-1]
    // 0xbf5fb4: StoreField: r0->field_7 = d3
    //     0xbf5fb4: stur            d3, [x0, #7]
    // 0xbf5fb8: b               #0xbf601c
    // 0xbf5fbc: LoadField: d0 = r1->field_7
    //     0xbf5fbc: ldur            d0, [x1, #7]
    // 0xbf5fc0: fcmp            d0, d0
    // 0xbf5fc4: b.vc            #0xbf5fd0
    // 0xbf5fc8: mov             x0, x1
    // 0xbf5fcc: b               #0xbf601c
    // 0xbf5fd0: ldur            x0, [fp, #-0x18]
    // 0xbf5fd4: b               #0xbf601c
    // 0xbf5fd8: d1 = 0.000000
    //     0xbf5fd8: eor             v1.16b, v1.16b, v1.16b
    // 0xbf5fdc: r0 = 59
    //     0xbf5fdc: movz            x0, #0x3b
    // 0xbf5fe0: branchIfSmi(r1, 0xbf5fec)
    //     0xbf5fe0: tbz             w1, #0, #0xbf5fec
    // 0xbf5fe4: r0 = LoadClassIdInstr(r1)
    //     0xbf5fe4: ldur            x0, [x1, #-1]
    //     0xbf5fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5fec: stp             xzr, x1, [SP]
    // 0xbf5ff0: mov             lr, x0
    // 0xbf5ff4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf5ff8: blr             lr
    // 0xbf5ffc: tbnz            w0, #4, #0xbf6018
    // 0xbf6000: ldur            x16, [fp, #-0x18]
    // 0xbf6004: str             x16, [SP]
    // 0xbf6008: r0 = isNegative()
    //     0xbf6008: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xbf600c: tbnz            w0, #4, #0xbf6018
    // 0xbf6010: ldur            x0, [fp, #-8]
    // 0xbf6014: b               #0xbf601c
    // 0xbf6018: ldur            x0, [fp, #-0x18]
    // 0xbf601c: mov             x2, x0
    // 0xbf6020: b               #0xbf6028
    // 0xbf6024: ldur            x2, [fp, #-8]
    // 0xbf6028: ldur            x1, [fp, #-0x10]
    // 0xbf602c: b               #0xbf5e28
    // 0xbf6030: ldur            x0, [fp, #-8]
    // 0xbf6034: d0 = 2.000000
    //     0xbf6034: fmov            d0, #2.00000000
    // 0xbf6038: LoadField: d1 = r0->field_7
    //     0xbf6038: ldur            d1, [x0, #7]
    // 0xbf603c: fadd            d2, d1, d0
    // 0xbf6040: stur            d2, [fp, #-0x20]
    // 0xbf6044: r0 = Size()
    //     0xbf6044: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbf6048: d0 = inf
    //     0xbf6048: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xbf604c: StoreField: r0->field_7 = d0
    //     0xbf604c: stur            d0, [x0, #7]
    // 0xbf6050: ldur            d0, [fp, #-0x20]
    // 0xbf6054: StoreField: r0->field_f = d0
    //     0xbf6054: stur            d0, [x0, #0xf]
    // 0xbf6058: LeaveFrame
    //     0xbf6058: mov             SP, fp
    //     0xbf605c: ldp             fp, lr, [SP], #0x10
    // 0xbf6060: ret
    //     0xbf6060: ret             
    // 0xbf6064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6068: b               #0xbf5dec
    // 0xbf606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf606c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6070: b               #0xbf5e38
    // 0xbf6074: SaveReg d0
    //     0xbf6074: str             q0, [SP, #-0x10]!
    // 0xbf6078: r0 = AllocateDouble()
    //     0xbf6078: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbf607c: RestoreReg d0
    //     0xbf607c: ldr             q0, [SP], #0x10
    // 0xbf6080: b               #0xbf5f18
    // 0xbf6084: stp             q1, q3, [SP, #-0x20]!
    // 0xbf6088: r0 = AllocateDouble()
    //     0xbf6088: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbf608c: ldp             q1, q3, [SP], #0x20
    // 0xbf6090: b               #0xbf5fb4
  }
}

// class id: 4189, size: 0x2c, field offset: 0x10
//   const constructor, 
class _TabStyle extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb606d8, size: 0x3f0
    // 0xb606d8: EnterFrame
    //     0xb606d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb606dc: mov             fp, SP
    // 0xb606e0: AllocStack(0x40)
    //     0xb606e0: sub             SP, SP, #0x40
    // 0xb606e4: CheckStackOverflow
    //     0xb606e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb606e8: cmp             SP, x16
    //     0xb606ec: b.ls            #0xb60ab8
    // 0xb606f0: ldr             x16, [fp, #0x10]
    // 0xb606f4: str             x16, [SP]
    // 0xb606f8: r0 = of()
    //     0xb606f8: bl              #0x86fbe4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0xb606fc: ldr             x3, [fp, #0x18]
    // 0xb60700: LoadField: r4 = r3->field_b
    //     0xb60700: ldur            w4, [x3, #0xb]
    // 0xb60704: DecompressPointer r4
    //     0xb60704: add             x4, x4, HEAP, lsl #32
    // 0xb60708: mov             x0, x4
    // 0xb6070c: stur            x4, [fp, #-8]
    // 0xb60710: r2 = Null
    //     0xb60710: mov             x2, NULL
    // 0xb60714: r1 = Null
    //     0xb60714: mov             x1, NULL
    // 0xb60718: r8 = Animation<double>
    //     0xb60718: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xb6071c: ldr             x8, [x8, #0xd40]
    // 0xb60720: r3 = Null
    //     0xb60720: add             x3, PP, #0x47, lsl #12  ; [pp+0x47750] Null
    //     0xb60724: ldr             x3, [x3, #0x750]
    // 0xb60728: r0 = Animation<double>()
    //     0xb60728: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xb6072c: ldr             x0, [fp, #0x18]
    // 0xb60730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb60730: ldur            w2, [x0, #0x17]
    // 0xb60734: DecompressPointer r2
    //     0xb60734: add             x2, x2, HEAP, lsl #32
    // 0xb60738: stur            x2, [fp, #-0x20]
    // 0xb6073c: tbnz            w2, #4, #0xb6074c
    // 0xb60740: r3 = _ConstSet len:1
    //     0xb60740: add             x3, PP, #0x47, lsl #12  ; [pp+0x47760] Set<MaterialState>(1)
    //     0xb60744: ldr             x3, [x3, #0x760]
    // 0xb60748: b               #0xb60754
    // 0xb6074c: r3 = _ConstSet len:0
    //     0xb6074c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a8] Set<MaterialState>(0)
    //     0xb60750: ldr             x3, [x3, #0x4a8]
    // 0xb60754: stur            x3, [fp, #-0x18]
    // 0xb60758: LoadField: r4 = r0->field_f
    //     0xb60758: ldur            w4, [x0, #0xf]
    // 0xb6075c: DecompressPointer r4
    //     0xb6075c: add             x4, x4, HEAP, lsl #32
    // 0xb60760: stur            x4, [fp, #-0x10]
    // 0xb60764: cmp             w4, NULL
    // 0xb60768: b.ne            #0xb60774
    // 0xb6076c: r1 = Null
    //     0xb6076c: mov             x1, NULL
    // 0xb60770: b               #0xb60778
    // 0xb60774: mov             x1, x4
    // 0xb60778: cmp             w1, NULL
    // 0xb6077c: b.ne            #0xb60824
    // 0xb60780: LoadField: r1 = r0->field_23
    //     0xb60780: ldur            w1, [x0, #0x23]
    // 0xb60784: DecompressPointer r1
    //     0xb60784: add             x1, x1, HEAP, lsl #32
    // 0xb60788: r5 = LoadClassIdInstr(r1)
    //     0xb60788: ldur            x5, [x1, #-1]
    //     0xb6078c: ubfx            x5, x5, #0xc, #0x14
    // 0xb60790: lsl             x5, x5, #1
    // 0xb60794: r17 = 5312
    //     0xb60794: movz            x17, #0x14c0
    // 0xb60798: cmp             w5, w17
    // 0xb6079c: b.ne            #0xb607b0
    // 0xb607a0: LoadField: r5 = r1->field_1f
    //     0xb607a0: ldur            w5, [x1, #0x1f]
    // 0xb607a4: DecompressPointer r5
    //     0xb607a4: add             x5, x5, HEAP, lsl #32
    // 0xb607a8: mov             x0, x5
    // 0xb607ac: b               #0xb60818
    // 0xb607b0: r17 = 5314
    //     0xb607b0: movz            x17, #0x14c2
    // 0xb607b4: cmp             w5, w17
    // 0xb607b8: b.eq            #0xb60a60
    // 0xb607bc: r17 = 5316
    //     0xb607bc: movz            x17, #0x14c4
    // 0xb607c0: cmp             w5, w17
    // 0xb607c4: b.ne            #0xb607f8
    // 0xb607c8: LoadField: r0 = r1->field_43
    //     0xb607c8: ldur            w0, [x1, #0x43]
    // 0xb607cc: DecompressPointer r0
    //     0xb607cc: add             x0, x0, HEAP, lsl #32
    // 0xb607d0: r16 = Sentinel
    //     0xb607d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb607d4: cmp             w0, w16
    // 0xb607d8: b.ne            #0xb607e8
    // 0xb607dc: r2 = _textTheme
    //     0xb607dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xb607e0: ldr             x2, [x2, #0x338]
    // 0xb607e4: r0 = InitLateFinalInstanceField()
    //     0xb607e4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb607e8: LoadField: r1 = r0->field_27
    //     0xb607e8: ldur            w1, [x0, #0x27]
    // 0xb607ec: DecompressPointer r1
    //     0xb607ec: add             x1, x1, HEAP, lsl #32
    // 0xb607f0: mov             x0, x1
    // 0xb607f4: b               #0xb60818
    // 0xb607f8: LoadField: r0 = r1->field_3b
    //     0xb607f8: ldur            w0, [x1, #0x3b]
    // 0xb607fc: DecompressPointer r0
    //     0xb607fc: add             x0, x0, HEAP, lsl #32
    // 0xb60800: str             x0, [SP]
    // 0xb60804: r0 = of()
    //     0xb60804: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb60808: LoadField: r1 = r0->field_8f
    //     0xb60808: ldur            w1, [x0, #0x8f]
    // 0xb6080c: DecompressPointer r1
    //     0xb6080c: add             x1, x1, HEAP, lsl #32
    // 0xb60810: LoadField: r0 = r1->field_2b
    //     0xb60810: ldur            w0, [x1, #0x2b]
    // 0xb60814: DecompressPointer r0
    //     0xb60814: add             x0, x0, HEAP, lsl #32
    // 0xb60818: cmp             w0, NULL
    // 0xb6081c: b.eq            #0xb60ac0
    // 0xb60820: mov             x1, x0
    // 0xb60824: ldr             x0, [fp, #0x18]
    // 0xb60828: r16 = true
    //     0xb60828: add             x16, NULL, #0x20  ; true
    // 0xb6082c: stp             x16, x1, [SP]
    // 0xb60830: r4 = const [0, 0x2, 0x2, 0x1, inherit, 0x1, null]
    //     0xb60830: add             x4, PP, #0x47, lsl #12  ; [pp+0x47768] List(7) [0, 0x2, 0x2, 0x1, "inherit", 0x1, Null]
    //     0xb60834: ldr             x4, [x4, #0x768]
    // 0xb60838: r0 = copyWith()
    //     0xb60838: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb6083c: mov             x2, x0
    // 0xb60840: ldr             x0, [fp, #0x18]
    // 0xb60844: stur            x2, [fp, #-0x28]
    // 0xb60848: LoadField: r1 = r0->field_13
    //     0xb60848: ldur            w1, [x0, #0x13]
    // 0xb6084c: DecompressPointer r1
    //     0xb6084c: add             x1, x1, HEAP, lsl #32
    // 0xb60850: cmp             w1, NULL
    // 0xb60854: b.ne            #0xb6085c
    // 0xb60858: r1 = Null
    //     0xb60858: mov             x1, NULL
    // 0xb6085c: cmp             w1, NULL
    // 0xb60860: b.ne            #0xb60868
    // 0xb60864: ldur            x1, [fp, #-0x10]
    // 0xb60868: cmp             w1, NULL
    // 0xb6086c: b.ne            #0xb60914
    // 0xb60870: LoadField: r1 = r0->field_23
    //     0xb60870: ldur            w1, [x0, #0x23]
    // 0xb60874: DecompressPointer r1
    //     0xb60874: add             x1, x1, HEAP, lsl #32
    // 0xb60878: r3 = LoadClassIdInstr(r1)
    //     0xb60878: ldur            x3, [x1, #-1]
    //     0xb6087c: ubfx            x3, x3, #0xc, #0x14
    // 0xb60880: lsl             x3, x3, #1
    // 0xb60884: r17 = 5312
    //     0xb60884: movz            x17, #0x14c0
    // 0xb60888: cmp             w3, w17
    // 0xb6088c: b.ne            #0xb608a0
    // 0xb60890: LoadField: r3 = r1->field_27
    //     0xb60890: ldur            w3, [x1, #0x27]
    // 0xb60894: DecompressPointer r3
    //     0xb60894: add             x3, x3, HEAP, lsl #32
    // 0xb60898: mov             x0, x3
    // 0xb6089c: b               #0xb60908
    // 0xb608a0: r17 = 5314
    //     0xb608a0: movz            x17, #0x14c2
    // 0xb608a4: cmp             w3, w17
    // 0xb608a8: b.eq            #0xb60a8c
    // 0xb608ac: r17 = 5316
    //     0xb608ac: movz            x17, #0x14c4
    // 0xb608b0: cmp             w3, w17
    // 0xb608b4: b.ne            #0xb608e8
    // 0xb608b8: LoadField: r0 = r1->field_43
    //     0xb608b8: ldur            w0, [x1, #0x43]
    // 0xb608bc: DecompressPointer r0
    //     0xb608bc: add             x0, x0, HEAP, lsl #32
    // 0xb608c0: r16 = Sentinel
    //     0xb608c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb608c4: cmp             w0, w16
    // 0xb608c8: b.ne            #0xb608d8
    // 0xb608cc: r2 = _textTheme
    //     0xb608cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Field <_TabsPrimaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xb608d0: ldr             x2, [x2, #0x338]
    // 0xb608d4: r0 = InitLateFinalInstanceField()
    //     0xb608d4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb608d8: LoadField: r1 = r0->field_27
    //     0xb608d8: ldur            w1, [x0, #0x27]
    // 0xb608dc: DecompressPointer r1
    //     0xb608dc: add             x1, x1, HEAP, lsl #32
    // 0xb608e0: mov             x0, x1
    // 0xb608e4: b               #0xb60908
    // 0xb608e8: LoadField: r0 = r1->field_3b
    //     0xb608e8: ldur            w0, [x1, #0x3b]
    // 0xb608ec: DecompressPointer r0
    //     0xb608ec: add             x0, x0, HEAP, lsl #32
    // 0xb608f0: str             x0, [SP]
    // 0xb608f4: r0 = of()
    //     0xb608f4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb608f8: LoadField: r1 = r0->field_8f
    //     0xb608f8: ldur            w1, [x0, #0x8f]
    // 0xb608fc: DecompressPointer r1
    //     0xb608fc: add             x1, x1, HEAP, lsl #32
    // 0xb60900: LoadField: r0 = r1->field_2b
    //     0xb60900: ldur            w0, [x1, #0x2b]
    // 0xb60904: DecompressPointer r0
    //     0xb60904: add             x0, x0, HEAP, lsl #32
    // 0xb60908: cmp             w0, NULL
    // 0xb6090c: b.eq            #0xb60ac4
    // 0xb60910: mov             x1, x0
    // 0xb60914: ldur            x0, [fp, #-0x20]
    // 0xb60918: r16 = true
    //     0xb60918: add             x16, NULL, #0x20  ; true
    // 0xb6091c: stp             x16, x1, [SP]
    // 0xb60920: r4 = const [0, 0x2, 0x2, 0x1, inherit, 0x1, null]
    //     0xb60920: add             x4, PP, #0x47, lsl #12  ; [pp+0x47768] List(7) [0, 0x2, 0x2, 0x1, "inherit", 0x1, Null]
    //     0xb60924: ldr             x4, [x4, #0x768]
    // 0xb60928: r0 = copyWith()
    //     0xb60928: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb6092c: mov             x1, x0
    // 0xb60930: ldur            x0, [fp, #-0x20]
    // 0xb60934: stur            x1, [fp, #-0x10]
    // 0xb60938: tbnz            w0, #4, #0xb60978
    // 0xb6093c: ldur            x0, [fp, #-8]
    // 0xb60940: r2 = LoadClassIdInstr(r0)
    //     0xb60940: ldur            x2, [x0, #-1]
    //     0xb60944: ubfx            x2, x2, #0xc, #0x14
    // 0xb60948: str             x0, [SP]
    // 0xb6094c: mov             x0, x2
    // 0xb60950: r0 = GDT[cid_x0 + 0x801]()
    //     0xb60950: add             lr, x0, #0x801
    //     0xb60954: ldr             lr, [x21, lr, lsl #3]
    //     0xb60958: blr             lr
    // 0xb6095c: ldur            x16, [fp, #-0x28]
    // 0xb60960: ldur            lr, [fp, #-0x10]
    // 0xb60964: stp             lr, x16, [SP, #8]
    // 0xb60968: str             x0, [SP]
    // 0xb6096c: r0 = lerp()
    //     0xb6096c: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb60970: mov             x1, x0
    // 0xb60974: b               #0xb609b0
    // 0xb60978: ldur            x0, [fp, #-8]
    // 0xb6097c: r1 = LoadClassIdInstr(r0)
    //     0xb6097c: ldur            x1, [x0, #-1]
    //     0xb60980: ubfx            x1, x1, #0xc, #0x14
    // 0xb60984: str             x0, [SP]
    // 0xb60988: mov             x0, x1
    // 0xb6098c: r0 = GDT[cid_x0 + 0x801]()
    //     0xb6098c: add             lr, x0, #0x801
    //     0xb60990: ldr             lr, [x21, lr, lsl #3]
    //     0xb60994: blr             lr
    // 0xb60998: ldur            x16, [fp, #-0x10]
    // 0xb6099c: ldur            lr, [fp, #-0x28]
    // 0xb609a0: stp             lr, x16, [SP, #8]
    // 0xb609a4: str             x0, [SP]
    // 0xb609a8: r0 = lerp()
    //     0xb609a8: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb609ac: mov             x1, x0
    // 0xb609b0: ldr             x0, [fp, #0x18]
    // 0xb609b4: stur            x1, [fp, #-8]
    // 0xb609b8: ldr             x16, [fp, #0x10]
    // 0xb609bc: stp             x16, x0, [SP]
    // 0xb609c0: r0 = _resolveWithLabelColor()
    //     0xb609c0: bl              #0xb60ac8  ; [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor
    // 0xb609c4: ldur            x16, [fp, #-0x18]
    // 0xb609c8: stp             x16, x0, [SP]
    // 0xb609cc: r0 = resolve()
    //     0xb609cc: bl              #0x823a1c  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::resolve
    // 0xb609d0: stur            x0, [fp, #-0x10]
    // 0xb609d4: ldur            x16, [fp, #-8]
    // 0xb609d8: stp             x0, x16, [SP]
    // 0xb609dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb609dc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb609e0: ldr             x4, [x4, #0x490]
    // 0xb609e4: r0 = copyWith()
    //     0xb609e4: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb609e8: stur            x0, [fp, #-8]
    // 0xb609ec: r0 = IconThemeData()
    //     0xb609ec: bl              #0x920d64  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0xb609f0: mov             x1, x0
    // 0xb609f4: r0 = 24.000000
    //     0xb609f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xb609f8: ldr             x0, [x0, #0x718]
    // 0xb609fc: StoreField: r1->field_7 = r0
    //     0xb609fc: stur            w0, [x1, #7]
    // 0xb60a00: ldur            x0, [fp, #-0x10]
    // 0xb60a04: StoreField: r1->field_1b = r0
    //     0xb60a04: stur            w0, [x1, #0x1b]
    // 0xb60a08: ldr             x0, [fp, #0x18]
    // 0xb60a0c: LoadField: r2 = r0->field_27
    //     0xb60a0c: ldur            w2, [x0, #0x27]
    // 0xb60a10: DecompressPointer r2
    //     0xb60a10: add             x2, x2, HEAP, lsl #32
    // 0xb60a14: stp             x1, x2, [SP]
    // 0xb60a18: r0 = merge()
    //     0xb60a18: bl              #0x92ce28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xb60a1c: stur            x0, [fp, #-0x10]
    // 0xb60a20: r0 = DefaultTextStyle()
    //     0xb60a20: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb60a24: ldur            x1, [fp, #-8]
    // 0xb60a28: StoreField: r0->field_f = r1
    //     0xb60a28: stur            w1, [x0, #0xf]
    // 0xb60a2c: r1 = true
    //     0xb60a2c: add             x1, NULL, #0x20  ; true
    // 0xb60a30: ArrayStore: r0[0] = r1  ; List_4
    //     0xb60a30: stur            w1, [x0, #0x17]
    // 0xb60a34: r1 = Instance_TextOverflow
    //     0xb60a34: add             x1, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xb60a38: ldr             x1, [x1, #0x8b0]
    // 0xb60a3c: StoreField: r0->field_1b = r1
    //     0xb60a3c: stur            w1, [x0, #0x1b]
    // 0xb60a40: r1 = Instance_TextWidthBasis
    //     0xb60a40: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xb60a44: ldr             x1, [x1, #0x8d0]
    // 0xb60a48: StoreField: r0->field_23 = r1
    //     0xb60a48: stur            w1, [x0, #0x23]
    // 0xb60a4c: ldur            x1, [fp, #-0x10]
    // 0xb60a50: StoreField: r0->field_b = r1
    //     0xb60a50: stur            w1, [x0, #0xb]
    // 0xb60a54: LeaveFrame
    //     0xb60a54: mov             SP, fp
    //     0xb60a58: ldp             fp, lr, [SP], #0x10
    // 0xb60a5c: ret
    //     0xb60a5c: ret             
    // 0xb60a60: LoadField: r0 = r1->field_43
    //     0xb60a60: ldur            w0, [x1, #0x43]
    // 0xb60a64: DecompressPointer r0
    //     0xb60a64: add             x0, x0, HEAP, lsl #32
    // 0xb60a68: r16 = Sentinel
    //     0xb60a68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb60a6c: cmp             w0, w16
    // 0xb60a70: b.ne            #0xb60a80
    // 0xb60a74: r2 = _textTheme
    //     0xb60a74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xb60a78: ldr             x2, [x2, #0x370]
    // 0xb60a7c: r0 = InitLateFinalInstanceField()
    //     0xb60a7c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb60a80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb60a80: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb60a84: r0 = Throw()
    //     0xb60a84: bl              #0xc5d2b8  ; ThrowStub
    // 0xb60a88: brk             #0
    // 0xb60a8c: LoadField: r0 = r1->field_43
    //     0xb60a8c: ldur            w0, [x1, #0x43]
    // 0xb60a90: DecompressPointer r0
    //     0xb60a90: add             x0, x0, HEAP, lsl #32
    // 0xb60a94: r16 = Sentinel
    //     0xb60a94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb60a98: cmp             w0, w16
    // 0xb60a9c: b.ne            #0xb60aac
    // 0xb60aa0: r2 = _textTheme
    //     0xb60aa0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf370] Field <_TabsSecondaryDefaultsM3@202014024._textTheme@202014024>: late final (offset: 0x44)
    //     0xb60aa4: ldr             x2, [x2, #0x370]
    // 0xb60aa8: r0 = InitLateFinalInstanceField()
    //     0xb60aa8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xb60aac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb60aac: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb60ab0: r0 = Throw()
    //     0xb60ab0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb60ab4: brk             #0
    // 0xb60ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60abc: b               #0xb606f0
    // 0xb60ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60ac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveWithLabelColor(/* No info */) {
    // ** addr: 0xb60ac8, size: 0xbc
    // 0xb60ac8: EnterFrame
    //     0xb60ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb60acc: mov             fp, SP
    // 0xb60ad0: AllocStack(0x10)
    //     0xb60ad0: sub             SP, SP, #0x10
    // 0xb60ad4: CheckStackOverflow
    //     0xb60ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60ad8: cmp             SP, x16
    //     0xb60adc: b.ls            #0xb60b7c
    // 0xb60ae0: ldr             x16, [fp, #0x10]
    // 0xb60ae4: str             x16, [SP]
    // 0xb60ae8: r0 = of()
    //     0xb60ae8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb60aec: ldr             x16, [fp, #0x10]
    // 0xb60af0: str             x16, [SP]
    // 0xb60af4: r0 = of()
    //     0xb60af4: bl              #0x86fbe4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0xb60af8: ldr             x3, [fp, #0x18]
    // 0xb60afc: LoadField: r4 = r3->field_b
    //     0xb60afc: ldur            w4, [x3, #0xb]
    // 0xb60b00: DecompressPointer r4
    //     0xb60b00: add             x4, x4, HEAP, lsl #32
    // 0xb60b04: mov             x0, x4
    // 0xb60b08: stur            x4, [fp, #-8]
    // 0xb60b0c: r2 = Null
    //     0xb60b0c: mov             x2, NULL
    // 0xb60b10: r1 = Null
    //     0xb60b10: mov             x1, NULL
    // 0xb60b14: r8 = Animation<double>
    //     0xb60b14: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0xb60b18: ldr             x8, [x8, #0xd40]
    // 0xb60b1c: r3 = Null
    //     0xb60b1c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47770] Null
    //     0xb60b20: ldr             x3, [x3, #0x770]
    // 0xb60b24: r0 = Animation<double>()
    //     0xb60b24: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0xb60b28: r1 = 3
    //     0xb60b28: movz            x1, #0x3
    // 0xb60b2c: r0 = AllocateContext()
    //     0xb60b2c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb60b30: mov             x1, x0
    // 0xb60b34: ldur            x0, [fp, #-8]
    // 0xb60b38: StoreField: r1->field_f = r0
    //     0xb60b38: stur            w0, [x1, #0xf]
    // 0xb60b3c: ldr             x0, [fp, #0x18]
    // 0xb60b40: LoadField: r2 = r0->field_1b
    //     0xb60b40: ldur            w2, [x0, #0x1b]
    // 0xb60b44: DecompressPointer r2
    //     0xb60b44: add             x2, x2, HEAP, lsl #32
    // 0xb60b48: StoreField: r1->field_13 = r2
    //     0xb60b48: stur            w2, [x1, #0x13]
    // 0xb60b4c: LoadField: r2 = r0->field_1f
    //     0xb60b4c: ldur            w2, [x0, #0x1f]
    // 0xb60b50: DecompressPointer r2
    //     0xb60b50: add             x2, x2, HEAP, lsl #32
    // 0xb60b54: ArrayStore: r1[0] = r2  ; List_4
    //     0xb60b54: stur            w2, [x1, #0x17]
    // 0xb60b58: mov             x2, x1
    // 0xb60b5c: r1 = Function '<anonymous closure>':.
    //     0xb60b5c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47780] AnonymousClosure: (0xb60b84), in [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor (0xb60ac8)
    //     0xb60b60: ldr             x1, [x1, #0x780]
    // 0xb60b64: r0 = AllocateClosure()
    //     0xb60b64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb60b68: str             x0, [SP]
    // 0xb60b6c: r0 = resolveWith()
    //     0xb60b6c: bl              #0x93f068  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0xb60b70: LeaveFrame
    //     0xb60b70: mov             SP, fp
    //     0xb60b74: ldp             fp, lr, [SP], #0x10
    // 0xb60b78: ret
    //     0xb60b78: ret             
    // 0xb60b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60b80: b               #0xb60ae0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb60b84, size: 0x11c
    // 0xb60b84: EnterFrame
    //     0xb60b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb60b88: mov             fp, SP
    // 0xb60b8c: AllocStack(0x30)
    //     0xb60b8c: sub             SP, SP, #0x30
    // 0xb60b90: SetupParameters()
    //     0xb60b90: ldr             x0, [fp, #0x18]
    //     0xb60b94: ldur            w1, [x0, #0x17]
    //     0xb60b98: add             x1, x1, HEAP, lsl #32
    //     0xb60b9c: stur            x1, [fp, #-8]
    // 0xb60ba0: CheckStackOverflow
    //     0xb60ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60ba4: cmp             SP, x16
    //     0xb60ba8: b.ls            #0xb60c98
    // 0xb60bac: ldr             x0, [fp, #0x10]
    // 0xb60bb0: r2 = LoadClassIdInstr(r0)
    //     0xb60bb0: ldur            x2, [x0, #-1]
    //     0xb60bb4: ubfx            x2, x2, #0xc, #0x14
    // 0xb60bb8: r16 = Instance_MaterialState
    //     0xb60bb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0xb60bbc: ldr             x16, [x16, #0x378]
    // 0xb60bc0: stp             x16, x0, [SP]
    // 0xb60bc4: mov             x0, x2
    // 0xb60bc8: r0 = GDT[cid_x0 + 0x11871]()
    //     0xb60bc8: movz            x17, #0x1871
    //     0xb60bcc: movk            x17, #0x1, lsl #16
    //     0xb60bd0: add             lr, x0, x17
    //     0xb60bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb60bd8: blr             lr
    // 0xb60bdc: tbnz            w0, #4, #0xb60c3c
    // 0xb60be0: ldur            x0, [fp, #-8]
    // 0xb60be4: LoadField: r1 = r0->field_13
    //     0xb60be4: ldur            w1, [x0, #0x13]
    // 0xb60be8: DecompressPointer r1
    //     0xb60be8: add             x1, x1, HEAP, lsl #32
    // 0xb60bec: stur            x1, [fp, #-0x18]
    // 0xb60bf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb60bf0: ldur            w2, [x0, #0x17]
    // 0xb60bf4: DecompressPointer r2
    //     0xb60bf4: add             x2, x2, HEAP, lsl #32
    // 0xb60bf8: stur            x2, [fp, #-0x10]
    // 0xb60bfc: LoadField: r3 = r0->field_f
    //     0xb60bfc: ldur            w3, [x0, #0xf]
    // 0xb60c00: DecompressPointer r3
    //     0xb60c00: add             x3, x3, HEAP, lsl #32
    // 0xb60c04: r0 = LoadClassIdInstr(r3)
    //     0xb60c04: ldur            x0, [x3, #-1]
    //     0xb60c08: ubfx            x0, x0, #0xc, #0x14
    // 0xb60c0c: str             x3, [SP]
    // 0xb60c10: r0 = GDT[cid_x0 + 0x801]()
    //     0xb60c10: add             lr, x0, #0x801
    //     0xb60c14: ldr             lr, [x21, lr, lsl #3]
    //     0xb60c18: blr             lr
    // 0xb60c1c: ldur            x16, [fp, #-0x18]
    // 0xb60c20: ldur            lr, [fp, #-0x10]
    // 0xb60c24: stp             lr, x16, [SP, #8]
    // 0xb60c28: str             x0, [SP]
    // 0xb60c2c: r0 = lerp()
    //     0xb60c2c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb60c30: LeaveFrame
    //     0xb60c30: mov             SP, fp
    //     0xb60c34: ldp             fp, lr, [SP], #0x10
    // 0xb60c38: ret
    //     0xb60c38: ret             
    // 0xb60c3c: ldur            x0, [fp, #-8]
    // 0xb60c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60c40: ldur            w1, [x0, #0x17]
    // 0xb60c44: DecompressPointer r1
    //     0xb60c44: add             x1, x1, HEAP, lsl #32
    // 0xb60c48: stur            x1, [fp, #-0x18]
    // 0xb60c4c: LoadField: r2 = r0->field_13
    //     0xb60c4c: ldur            w2, [x0, #0x13]
    // 0xb60c50: DecompressPointer r2
    //     0xb60c50: add             x2, x2, HEAP, lsl #32
    // 0xb60c54: stur            x2, [fp, #-0x10]
    // 0xb60c58: LoadField: r3 = r0->field_f
    //     0xb60c58: ldur            w3, [x0, #0xf]
    // 0xb60c5c: DecompressPointer r3
    //     0xb60c5c: add             x3, x3, HEAP, lsl #32
    // 0xb60c60: r0 = LoadClassIdInstr(r3)
    //     0xb60c60: ldur            x0, [x3, #-1]
    //     0xb60c64: ubfx            x0, x0, #0xc, #0x14
    // 0xb60c68: str             x3, [SP]
    // 0xb60c6c: r0 = GDT[cid_x0 + 0x801]()
    //     0xb60c6c: add             lr, x0, #0x801
    //     0xb60c70: ldr             lr, [x21, lr, lsl #3]
    //     0xb60c74: blr             lr
    // 0xb60c78: ldur            x16, [fp, #-0x18]
    // 0xb60c7c: ldur            lr, [fp, #-0x10]
    // 0xb60c80: stp             lr, x16, [SP, #8]
    // 0xb60c84: str             x0, [SP]
    // 0xb60c88: r0 = lerp()
    //     0xb60c88: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb60c8c: LeaveFrame
    //     0xb60c8c: mov             SP, fp
    //     0xb60c90: ldp             fp, lr, [SP], #0x10
    // 0xb60c94: ret
    //     0xb60c94: ret             
    // 0xb60c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60c9c: b               #0xb60bac
  }
}

// class id: 4493, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x830014, size: 0xdc
    // 0x830014: EnterFrame
    //     0x830014: stp             fp, lr, [SP, #-0x10]!
    //     0x830018: mov             fp, SP
    // 0x83001c: AllocStack(0x10)
    //     0x83001c: sub             SP, SP, #0x10
    // 0x830020: CheckStackOverflow
    //     0x830020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830024: cmp             SP, x16
    //     0x830028: b.ls            #0x8300e0
    // 0x83002c: ldr             x0, [fp, #0x18]
    // 0x830030: r1 = LoadClassIdInstr(r0)
    //     0x830030: ldur            x1, [x0, #-1]
    //     0x830034: ubfx            x1, x1, #0xc, #0x14
    // 0x830038: lsl             x1, x1, #1
    // 0x83003c: r17 = 8988
    //     0x83003c: movz            x17, #0x231c
    // 0x830040: cmp             w1, w17
    // 0x830044: b.ne            #0x830070
    // 0x830048: LoadField: r1 = r0->field_b
    //     0x830048: ldur            w1, [x0, #0xb]
    // 0x83004c: DecompressPointer r1
    //     0x83004c: add             x1, x1, HEAP, lsl #32
    // 0x830050: LoadField: r0 = r1->field_23
    //     0x830050: ldur            w0, [x1, #0x23]
    // 0x830054: DecompressPointer r0
    //     0x830054: add             x0, x0, HEAP, lsl #32
    // 0x830058: cmp             w0, NULL
    // 0x83005c: b.ne            #0x830064
    // 0x830060: r0 = Null
    //     0x830060: mov             x0, NULL
    // 0x830064: cmp             w0, NULL
    // 0x830068: b.eq            #0x8300e8
    // 0x83006c: b               #0x8300b0
    // 0x830070: r17 = 8990
    //     0x830070: movz            x17, #0x231e
    // 0x830074: cmp             w1, w17
    // 0x830078: b.ne            #0x8300a4
    // 0x83007c: LoadField: r1 = r0->field_b
    //     0x83007c: ldur            w1, [x0, #0xb]
    // 0x830080: DecompressPointer r1
    //     0x830080: add             x1, x1, HEAP, lsl #32
    // 0x830084: LoadField: r0 = r1->field_23
    //     0x830084: ldur            w0, [x1, #0x23]
    // 0x830088: DecompressPointer r0
    //     0x830088: add             x0, x0, HEAP, lsl #32
    // 0x83008c: cmp             w0, NULL
    // 0x830090: b.ne            #0x830098
    // 0x830094: r0 = Null
    //     0x830094: mov             x0, NULL
    // 0x830098: cmp             w0, NULL
    // 0x83009c: b.eq            #0x8300ec
    // 0x8300a0: b               #0x8300b0
    // 0x8300a4: LoadField: r1 = r0->field_b
    //     0x8300a4: ldur            w1, [x0, #0xb]
    // 0x8300a8: DecompressPointer r1
    //     0x8300a8: add             x1, x1, HEAP, lsl #32
    // 0x8300ac: mov             x0, x1
    // 0x8300b0: r1 = LoadClassIdInstr(r0)
    //     0x8300b0: ldur            x1, [x0, #-1]
    //     0x8300b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8300b8: ldr             x16, [fp, #0x10]
    // 0x8300bc: stp             x16, x0, [SP]
    // 0x8300c0: mov             x0, x1
    // 0x8300c4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x8300c4: movz            x17, #0xcefc
    //     0x8300c8: add             lr, x0, x17
    //     0x8300cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8300d0: blr             lr
    // 0x8300d4: LeaveFrame
    //     0x8300d4: mov             SP, fp
    //     0x8300d8: ldp             fp, lr, [SP], #0x10
    // 0x8300dc: ret
    //     0x8300dc: ret             
    // 0x8300e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8300e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8300e4: b               #0x83002c
    // 0x8300e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8300e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8300ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8300ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8441b8, size: 0xdc
    // 0x8441b8: EnterFrame
    //     0x8441b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8441bc: mov             fp, SP
    // 0x8441c0: AllocStack(0x10)
    //     0x8441c0: sub             SP, SP, #0x10
    // 0x8441c4: CheckStackOverflow
    //     0x8441c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8441c8: cmp             SP, x16
    //     0x8441cc: b.ls            #0x844284
    // 0x8441d0: ldr             x0, [fp, #0x18]
    // 0x8441d4: r1 = LoadClassIdInstr(r0)
    //     0x8441d4: ldur            x1, [x0, #-1]
    //     0x8441d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8441dc: lsl             x1, x1, #1
    // 0x8441e0: r17 = 8988
    //     0x8441e0: movz            x17, #0x231c
    // 0x8441e4: cmp             w1, w17
    // 0x8441e8: b.ne            #0x844214
    // 0x8441ec: LoadField: r1 = r0->field_b
    //     0x8441ec: ldur            w1, [x0, #0xb]
    // 0x8441f0: DecompressPointer r1
    //     0x8441f0: add             x1, x1, HEAP, lsl #32
    // 0x8441f4: LoadField: r0 = r1->field_23
    //     0x8441f4: ldur            w0, [x1, #0x23]
    // 0x8441f8: DecompressPointer r0
    //     0x8441f8: add             x0, x0, HEAP, lsl #32
    // 0x8441fc: cmp             w0, NULL
    // 0x844200: b.ne            #0x844208
    // 0x844204: r0 = Null
    //     0x844204: mov             x0, NULL
    // 0x844208: cmp             w0, NULL
    // 0x84420c: b.eq            #0x84428c
    // 0x844210: b               #0x844254
    // 0x844214: r17 = 8990
    //     0x844214: movz            x17, #0x231e
    // 0x844218: cmp             w1, w17
    // 0x84421c: b.ne            #0x844248
    // 0x844220: LoadField: r1 = r0->field_b
    //     0x844220: ldur            w1, [x0, #0xb]
    // 0x844224: DecompressPointer r1
    //     0x844224: add             x1, x1, HEAP, lsl #32
    // 0x844228: LoadField: r0 = r1->field_23
    //     0x844228: ldur            w0, [x1, #0x23]
    // 0x84422c: DecompressPointer r0
    //     0x84422c: add             x0, x0, HEAP, lsl #32
    // 0x844230: cmp             w0, NULL
    // 0x844234: b.ne            #0x84423c
    // 0x844238: r0 = Null
    //     0x844238: mov             x0, NULL
    // 0x84423c: cmp             w0, NULL
    // 0x844240: b.eq            #0x844290
    // 0x844244: b               #0x844254
    // 0x844248: LoadField: r1 = r0->field_b
    //     0x844248: ldur            w1, [x0, #0xb]
    // 0x84424c: DecompressPointer r1
    //     0x84424c: add             x1, x1, HEAP, lsl #32
    // 0x844250: mov             x0, x1
    // 0x844254: r1 = LoadClassIdInstr(r0)
    //     0x844254: ldur            x1, [x0, #-1]
    //     0x844258: ubfx            x1, x1, #0xc, #0x14
    // 0x84425c: ldr             x16, [fp, #0x10]
    // 0x844260: stp             x16, x0, [SP]
    // 0x844264: mov             x0, x1
    // 0x844268: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x844268: movz            x17, #0xc9d0
    //     0x84426c: add             lr, x0, x17
    //     0x844270: ldr             lr, [x21, lr, lsl #3]
    //     0x844274: blr             lr
    // 0x844278: LeaveFrame
    //     0x844278: mov             SP, fp
    //     0x84427c: ldp             fp, lr, [SP], #0x10
    // 0x844280: ret
    //     0x844280: ret             
    // 0x844284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844288: b               #0x8441d0
    // 0x84428c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84428c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844290: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbaa5f8, size: 0xd8
    // 0xbaa5f8: EnterFrame
    //     0xbaa5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa5fc: mov             fp, SP
    // 0xbaa600: AllocStack(0x10)
    //     0xbaa600: sub             SP, SP, #0x10
    // 0xbaa604: CheckStackOverflow
    //     0xbaa604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa608: cmp             SP, x16
    //     0xbaa60c: b.ls            #0xbaa6c0
    // 0xbaa610: ldr             x0, [fp, #0x18]
    // 0xbaa614: r1 = LoadClassIdInstr(r0)
    //     0xbaa614: ldur            x1, [x0, #-1]
    //     0xbaa618: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa61c: lsl             x1, x1, #1
    // 0xbaa620: r17 = 8988
    //     0xbaa620: movz            x17, #0x231c
    // 0xbaa624: cmp             w1, w17
    // 0xbaa628: b.ne            #0xbaa654
    // 0xbaa62c: LoadField: r1 = r0->field_b
    //     0xbaa62c: ldur            w1, [x0, #0xb]
    // 0xbaa630: DecompressPointer r1
    //     0xbaa630: add             x1, x1, HEAP, lsl #32
    // 0xbaa634: LoadField: r0 = r1->field_23
    //     0xbaa634: ldur            w0, [x1, #0x23]
    // 0xbaa638: DecompressPointer r0
    //     0xbaa638: add             x0, x0, HEAP, lsl #32
    // 0xbaa63c: cmp             w0, NULL
    // 0xbaa640: b.ne            #0xbaa648
    // 0xbaa644: r0 = Null
    //     0xbaa644: mov             x0, NULL
    // 0xbaa648: cmp             w0, NULL
    // 0xbaa64c: b.eq            #0xbaa6c8
    // 0xbaa650: b               #0xbaa694
    // 0xbaa654: r17 = 8990
    //     0xbaa654: movz            x17, #0x231e
    // 0xbaa658: cmp             w1, w17
    // 0xbaa65c: b.ne            #0xbaa688
    // 0xbaa660: LoadField: r1 = r0->field_b
    //     0xbaa660: ldur            w1, [x0, #0xb]
    // 0xbaa664: DecompressPointer r1
    //     0xbaa664: add             x1, x1, HEAP, lsl #32
    // 0xbaa668: LoadField: r0 = r1->field_23
    //     0xbaa668: ldur            w0, [x1, #0x23]
    // 0xbaa66c: DecompressPointer r0
    //     0xbaa66c: add             x0, x0, HEAP, lsl #32
    // 0xbaa670: cmp             w0, NULL
    // 0xbaa674: b.ne            #0xbaa67c
    // 0xbaa678: r0 = Null
    //     0xbaa678: mov             x0, NULL
    // 0xbaa67c: cmp             w0, NULL
    // 0xbaa680: b.eq            #0xbaa6cc
    // 0xbaa684: b               #0xbaa694
    // 0xbaa688: LoadField: r1 = r0->field_b
    //     0xbaa688: ldur            w1, [x0, #0xb]
    // 0xbaa68c: DecompressPointer r1
    //     0xbaa68c: add             x1, x1, HEAP, lsl #32
    // 0xbaa690: mov             x0, x1
    // 0xbaa694: r1 = LoadClassIdInstr(r0)
    //     0xbaa694: ldur            x1, [x0, #-1]
    //     0xbaa698: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa69c: ldr             x16, [fp, #0x10]
    // 0xbaa6a0: stp             x16, x0, [SP]
    // 0xbaa6a4: mov             x0, x1
    // 0xbaa6a8: r0 = GDT[cid_x0 + 0x487]()
    //     0xbaa6a8: add             lr, x0, #0x487
    //     0xbaa6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa6b0: blr             lr
    // 0xbaa6b4: LeaveFrame
    //     0xbaa6b4: mov             SP, fp
    //     0xbaa6b8: ldp             fp, lr, [SP], #0x10
    // 0xbaa6bc: ret
    //     0xbaa6bc: ret             
    // 0xbaa6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa6c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa6c4: b               #0xbaa610
    // 0xbaa6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaa6c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbaa6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaa6cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbadcf0, size: 0xd8
    // 0xbadcf0: EnterFrame
    //     0xbadcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xbadcf4: mov             fp, SP
    // 0xbadcf8: AllocStack(0x10)
    //     0xbadcf8: sub             SP, SP, #0x10
    // 0xbadcfc: CheckStackOverflow
    //     0xbadcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadd00: cmp             SP, x16
    //     0xbadd04: b.ls            #0xbaddb8
    // 0xbadd08: ldr             x0, [fp, #0x18]
    // 0xbadd0c: r1 = LoadClassIdInstr(r0)
    //     0xbadd0c: ldur            x1, [x0, #-1]
    //     0xbadd10: ubfx            x1, x1, #0xc, #0x14
    // 0xbadd14: lsl             x1, x1, #1
    // 0xbadd18: r17 = 8988
    //     0xbadd18: movz            x17, #0x231c
    // 0xbadd1c: cmp             w1, w17
    // 0xbadd20: b.ne            #0xbadd4c
    // 0xbadd24: LoadField: r1 = r0->field_b
    //     0xbadd24: ldur            w1, [x0, #0xb]
    // 0xbadd28: DecompressPointer r1
    //     0xbadd28: add             x1, x1, HEAP, lsl #32
    // 0xbadd2c: LoadField: r0 = r1->field_23
    //     0xbadd2c: ldur            w0, [x1, #0x23]
    // 0xbadd30: DecompressPointer r0
    //     0xbadd30: add             x0, x0, HEAP, lsl #32
    // 0xbadd34: cmp             w0, NULL
    // 0xbadd38: b.ne            #0xbadd40
    // 0xbadd3c: r0 = Null
    //     0xbadd3c: mov             x0, NULL
    // 0xbadd40: cmp             w0, NULL
    // 0xbadd44: b.eq            #0xbaddc0
    // 0xbadd48: b               #0xbadd8c
    // 0xbadd4c: r17 = 8990
    //     0xbadd4c: movz            x17, #0x231e
    // 0xbadd50: cmp             w1, w17
    // 0xbadd54: b.ne            #0xbadd80
    // 0xbadd58: LoadField: r1 = r0->field_b
    //     0xbadd58: ldur            w1, [x0, #0xb]
    // 0xbadd5c: DecompressPointer r1
    //     0xbadd5c: add             x1, x1, HEAP, lsl #32
    // 0xbadd60: LoadField: r0 = r1->field_23
    //     0xbadd60: ldur            w0, [x1, #0x23]
    // 0xbadd64: DecompressPointer r0
    //     0xbadd64: add             x0, x0, HEAP, lsl #32
    // 0xbadd68: cmp             w0, NULL
    // 0xbadd6c: b.ne            #0xbadd74
    // 0xbadd70: r0 = Null
    //     0xbadd70: mov             x0, NULL
    // 0xbadd74: cmp             w0, NULL
    // 0xbadd78: b.eq            #0xbaddc4
    // 0xbadd7c: b               #0xbadd8c
    // 0xbadd80: LoadField: r1 = r0->field_b
    //     0xbadd80: ldur            w1, [x0, #0xb]
    // 0xbadd84: DecompressPointer r1
    //     0xbadd84: add             x1, x1, HEAP, lsl #32
    // 0xbadd88: mov             x0, x1
    // 0xbadd8c: r1 = LoadClassIdInstr(r0)
    //     0xbadd8c: ldur            x1, [x0, #-1]
    //     0xbadd90: ubfx            x1, x1, #0xc, #0x14
    // 0xbadd94: ldr             x16, [fp, #0x10]
    // 0xbadd98: stp             x16, x0, [SP]
    // 0xbadd9c: mov             x0, x1
    // 0xbadda0: r0 = GDT[cid_x0 + 0x399]()
    //     0xbadda0: add             lr, x0, #0x399
    //     0xbadda4: ldr             lr, [x21, lr, lsl #3]
    //     0xbadda8: blr             lr
    // 0xbaddac: LeaveFrame
    //     0xbaddac: mov             SP, fp
    //     0xbaddb0: ldp             fp, lr, [SP], #0x10
    // 0xbaddb4: ret
    //     0xbaddb4: ret             
    // 0xbaddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaddb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaddbc: b               #0xbadd08
    // 0xbaddc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaddc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbaddc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaddc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae5e8, size: 0xd4
    // 0xbae5e8: EnterFrame
    //     0xbae5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbae5ec: mov             fp, SP
    // 0xbae5f0: AllocStack(0x8)
    //     0xbae5f0: sub             SP, SP, #8
    // 0xbae5f4: CheckStackOverflow
    //     0xbae5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae5f8: cmp             SP, x16
    //     0xbae5fc: b.ls            #0xbae6ac
    // 0xbae600: ldr             x0, [fp, #0x10]
    // 0xbae604: r1 = LoadClassIdInstr(r0)
    //     0xbae604: ldur            x1, [x0, #-1]
    //     0xbae608: ubfx            x1, x1, #0xc, #0x14
    // 0xbae60c: lsl             x1, x1, #1
    // 0xbae610: r17 = 8988
    //     0xbae610: movz            x17, #0x231c
    // 0xbae614: cmp             w1, w17
    // 0xbae618: b.ne            #0xbae644
    // 0xbae61c: LoadField: r1 = r0->field_b
    //     0xbae61c: ldur            w1, [x0, #0xb]
    // 0xbae620: DecompressPointer r1
    //     0xbae620: add             x1, x1, HEAP, lsl #32
    // 0xbae624: LoadField: r0 = r1->field_23
    //     0xbae624: ldur            w0, [x1, #0x23]
    // 0xbae628: DecompressPointer r0
    //     0xbae628: add             x0, x0, HEAP, lsl #32
    // 0xbae62c: cmp             w0, NULL
    // 0xbae630: b.ne            #0xbae638
    // 0xbae634: r0 = Null
    //     0xbae634: mov             x0, NULL
    // 0xbae638: cmp             w0, NULL
    // 0xbae63c: b.eq            #0xbae6b4
    // 0xbae640: b               #0xbae684
    // 0xbae644: r17 = 8990
    //     0xbae644: movz            x17, #0x231e
    // 0xbae648: cmp             w1, w17
    // 0xbae64c: b.ne            #0xbae678
    // 0xbae650: LoadField: r1 = r0->field_b
    //     0xbae650: ldur            w1, [x0, #0xb]
    // 0xbae654: DecompressPointer r1
    //     0xbae654: add             x1, x1, HEAP, lsl #32
    // 0xbae658: LoadField: r0 = r1->field_23
    //     0xbae658: ldur            w0, [x1, #0x23]
    // 0xbae65c: DecompressPointer r0
    //     0xbae65c: add             x0, x0, HEAP, lsl #32
    // 0xbae660: cmp             w0, NULL
    // 0xbae664: b.ne            #0xbae66c
    // 0xbae668: r0 = Null
    //     0xbae668: mov             x0, NULL
    // 0xbae66c: cmp             w0, NULL
    // 0xbae670: b.eq            #0xbae6b8
    // 0xbae674: b               #0xbae684
    // 0xbae678: LoadField: r1 = r0->field_b
    //     0xbae678: ldur            w1, [x0, #0xb]
    // 0xbae67c: DecompressPointer r1
    //     0xbae67c: add             x1, x1, HEAP, lsl #32
    // 0xbae680: mov             x0, x1
    // 0xbae684: r1 = LoadClassIdInstr(r0)
    //     0xbae684: ldur            x1, [x0, #-1]
    //     0xbae688: ubfx            x1, x1, #0xc, #0x14
    // 0xbae68c: str             x0, [SP]
    // 0xbae690: mov             x0, x1
    // 0xbae694: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae694: add             lr, x0, #0x37e
    //     0xbae698: ldr             lr, [x21, lr, lsl #3]
    //     0xbae69c: blr             lr
    // 0xbae6a0: LeaveFrame
    //     0xbae6a0: mov             SP, fp
    //     0xbae6a4: ldp             fp, lr, [SP], #0x10
    // 0xbae6a8: ret
    //     0xbae6a8: ret             
    // 0xbae6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae6ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae6b0: b               #0xbae600
    // 0xbae6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbae6b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbae6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbae6b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4494, size: 0x18, field offset: 0xc
class _DragAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ removeListener(/* No info */) {
    // ** addr: 0x844294, size: 0x58
    // 0x844294: EnterFrame
    //     0x844294: stp             fp, lr, [SP, #-0x10]!
    //     0x844298: mov             fp, SP
    // 0x84429c: AllocStack(0x10)
    //     0x84429c: sub             SP, SP, #0x10
    // 0x8442a0: CheckStackOverflow
    //     0x8442a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8442a4: cmp             SP, x16
    //     0x8442a8: b.ls            #0x8442e4
    // 0x8442ac: ldr             x0, [fp, #0x18]
    // 0x8442b0: LoadField: r1 = r0->field_b
    //     0x8442b0: ldur            w1, [x0, #0xb]
    // 0x8442b4: DecompressPointer r1
    //     0x8442b4: add             x1, x1, HEAP, lsl #32
    // 0x8442b8: LoadField: r2 = r1->field_23
    //     0x8442b8: ldur            w2, [x1, #0x23]
    // 0x8442bc: DecompressPointer r2
    //     0x8442bc: add             x2, x2, HEAP, lsl #32
    // 0x8442c0: cmp             w2, NULL
    // 0x8442c4: b.eq            #0x8442d4
    // 0x8442c8: ldr             x16, [fp, #0x10]
    // 0x8442cc: stp             x16, x0, [SP]
    // 0x8442d0: r0 = removeListener()
    //     0x8442d0: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8442d4: r0 = Null
    //     0x8442d4: mov             x0, NULL
    // 0x8442d8: LeaveFrame
    //     0x8442d8: mov             SP, fp
    //     0x8442dc: ldp             fp, lr, [SP], #0x10
    // 0x8442e0: ret
    //     0x8442e0: ret             
    // 0x8442e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8442e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8442e8: b               #0x8442ac
  }
  get _ value(/* No info */) {
    // ** addr: 0xba0f1c, size: 0x1cc
    // 0xba0f1c: EnterFrame
    //     0xba0f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0f20: mov             fp, SP
    // 0xba0f24: AllocStack(0x20)
    //     0xba0f24: sub             SP, SP, #0x20
    // 0xba0f28: CheckStackOverflow
    //     0xba0f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0f2c: cmp             SP, x16
    //     0xba0f30: b.ls            #0xba10c4
    // 0xba0f34: ldr             x2, [fp, #0x10]
    // 0xba0f38: LoadField: r3 = r2->field_b
    //     0xba0f38: ldur            w3, [x2, #0xb]
    // 0xba0f3c: DecompressPointer r3
    //     0xba0f3c: add             x3, x3, HEAP, lsl #32
    // 0xba0f40: stur            x3, [fp, #-8]
    // 0xba0f44: LoadField: r0 = r3->field_2b
    //     0xba0f44: ldur            x0, [x3, #0x2b]
    // 0xba0f48: sub             x4, x0, #1
    // 0xba0f4c: r0 = BoxInt64Instr(r4)
    //     0xba0f4c: sbfiz           x0, x4, #1, #0x1f
    //     0xba0f50: cmp             x4, x0, asr #1
    //     0xba0f54: b.eq            #0xba0f60
    //     0xba0f58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba0f5c: stur            x4, [x0, #7]
    // 0xba0f60: stp             x0, NULL, [SP]
    // 0xba0f64: r0 = _Double.fromInteger()
    //     0xba0f64: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xba0f68: mov             x1, x0
    // 0xba0f6c: ldur            x0, [fp, #-8]
    // 0xba0f70: LoadField: r2 = r0->field_23
    //     0xba0f70: ldur            w2, [x0, #0x23]
    // 0xba0f74: DecompressPointer r2
    //     0xba0f74: add             x2, x2, HEAP, lsl #32
    // 0xba0f78: cmp             w2, NULL
    // 0xba0f7c: b.ne            #0xba0f88
    // 0xba0f80: r0 = Null
    //     0xba0f80: mov             x0, NULL
    // 0xba0f84: b               #0xba0f8c
    // 0xba0f88: mov             x0, x2
    // 0xba0f8c: d0 = 0.000000
    //     0xba0f8c: eor             v0.16b, v0.16b, v0.16b
    // 0xba0f90: cmp             w0, NULL
    // 0xba0f94: b.eq            #0xba10cc
    // 0xba0f98: LoadField: r2 = r0->field_37
    //     0xba0f98: ldur            w2, [x0, #0x37]
    // 0xba0f9c: DecompressPointer r2
    //     0xba0f9c: add             x2, x2, HEAP, lsl #32
    // 0xba0fa0: r16 = Sentinel
    //     0xba0fa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba0fa4: cmp             w2, w16
    // 0xba0fa8: b.eq            #0xba10d0
    // 0xba0fac: LoadField: d1 = r2->field_7
    //     0xba0fac: ldur            d1, [x2, #7]
    // 0xba0fb0: fcmp            d1, d0
    // 0xba0fb4: b.vs            #0xba0fc4
    // 0xba0fb8: b.ge            #0xba0fc4
    // 0xba0fbc: d1 = 0.000000
    //     0xba0fbc: eor             v1.16b, v1.16b, v1.16b
    // 0xba0fc0: b               #0xba0fec
    // 0xba0fc4: LoadField: d2 = r1->field_7
    //     0xba0fc4: ldur            d2, [x1, #7]
    // 0xba0fc8: fcmp            d1, d2
    // 0xba0fcc: b.vs            #0xba0fdc
    // 0xba0fd0: b.le            #0xba0fdc
    // 0xba0fd4: mov             v1.16b, v2.16b
    // 0xba0fd8: b               #0xba0fec
    // 0xba0fdc: LoadField: d3 = r2->field_7
    //     0xba0fdc: ldur            d3, [x2, #7]
    // 0xba0fe0: fcmp            d3, d3
    // 0xba0fe4: b.vc            #0xba0fec
    // 0xba0fe8: mov             v1.16b, v2.16b
    // 0xba0fec: ldr             x0, [fp, #0x10]
    // 0xba0ff0: stur            d1, [fp, #-0x10]
    // 0xba0ff4: LoadField: r2 = r0->field_f
    //     0xba0ff4: ldur            x2, [x0, #0xf]
    // 0xba0ff8: r0 = BoxInt64Instr(r2)
    //     0xba0ff8: sbfiz           x0, x2, #1, #0x1f
    //     0xba0ffc: cmp             x2, x0, asr #1
    //     0xba1000: b.eq            #0xba100c
    //     0xba1004: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xba1008: stur            x2, [x0, #7]
    // 0xba100c: stp             x0, NULL, [SP]
    // 0xba1010: r0 = _Double.fromInteger()
    //     0xba1010: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xba1014: LoadField: d0 = r0->field_7
    //     0xba1014: ldur            d0, [x0, #7]
    // 0xba1018: ldur            d1, [fp, #-0x10]
    // 0xba101c: fsub            d2, d1, d0
    // 0xba1020: d0 = 0.000000
    //     0xba1020: eor             v0.16b, v0.16b, v0.16b
    // 0xba1024: fcmp            d2, d0
    // 0xba1028: b.vs            #0xba1038
    // 0xba102c: b.ne            #0xba1038
    // 0xba1030: d1 = 0.000000
    //     0xba1030: eor             v1.16b, v1.16b, v1.16b
    // 0xba1034: b               #0xba1050
    // 0xba1038: fcmp            d2, d0
    // 0xba103c: b.vs            #0xba104c
    // 0xba1040: b.ge            #0xba104c
    // 0xba1044: fneg            d1, d2
    // 0xba1048: b               #0xba1050
    // 0xba104c: mov             v1.16b, v2.16b
    // 0xba1050: fcmp            d1, d0
    // 0xba1054: b.vs            #0xba1064
    // 0xba1058: b.ge            #0xba1064
    // 0xba105c: d0 = 0.000000
    //     0xba105c: eor             v0.16b, v0.16b, v0.16b
    // 0xba1060: b               #0xba1090
    // 0xba1064: d0 = 1.000000
    //     0xba1064: fmov            d0, #1.00000000
    // 0xba1068: fcmp            d1, d0
    // 0xba106c: b.vs            #0xba107c
    // 0xba1070: b.le            #0xba107c
    // 0xba1074: d0 = 1.000000
    //     0xba1074: fmov            d0, #1.00000000
    // 0xba1078: b               #0xba1090
    // 0xba107c: fcmp            d1, d1
    // 0xba1080: b.vc            #0xba108c
    // 0xba1084: d0 = 1.000000
    //     0xba1084: fmov            d0, #1.00000000
    // 0xba1088: b               #0xba1090
    // 0xba108c: mov             v0.16b, v1.16b
    // 0xba1090: r0 = inline_Allocate_Double()
    //     0xba1090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba1094: add             x0, x0, #0x10
    //     0xba1098: cmp             x1, x0
    //     0xba109c: b.ls            #0xba10d8
    //     0xba10a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xba10a4: sub             x0, x0, #0xf
    //     0xba10a8: movz            x1, #0xd148
    //     0xba10ac: movk            x1, #0x3, lsl #16
    //     0xba10b0: stur            x1, [x0, #-1]
    // 0xba10b4: StoreField: r0->field_7 = d0
    //     0xba10b4: stur            d0, [x0, #7]
    // 0xba10b8: LeaveFrame
    //     0xba10b8: mov             SP, fp
    //     0xba10bc: ldp             fp, lr, [SP], #0x10
    // 0xba10c0: ret
    //     0xba10c0: ret             
    // 0xba10c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba10c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba10c8: b               #0xba0f34
    // 0xba10cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xba10cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xba10d0: r9 = _value
    //     0xba10d0: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xba10d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba10d4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba10d8: SaveReg d0
    //     0xba10d8: str             q0, [SP, #-0x10]!
    // 0xba10dc: r0 = AllocateDouble()
    //     0xba10dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba10e0: RestoreReg d0
    //     0xba10e0: ldr             q0, [SP], #0x10
    // 0xba10e4: b               #0xba10b4
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbaddc8, size: 0x58
    // 0xbaddc8: EnterFrame
    //     0xbaddc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaddcc: mov             fp, SP
    // 0xbaddd0: AllocStack(0x10)
    //     0xbaddd0: sub             SP, SP, #0x10
    // 0xbaddd4: CheckStackOverflow
    //     0xbaddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaddd8: cmp             SP, x16
    //     0xbadddc: b.ls            #0xbade18
    // 0xbadde0: ldr             x0, [fp, #0x18]
    // 0xbadde4: LoadField: r1 = r0->field_b
    //     0xbadde4: ldur            w1, [x0, #0xb]
    // 0xbadde8: DecompressPointer r1
    //     0xbadde8: add             x1, x1, HEAP, lsl #32
    // 0xbaddec: LoadField: r2 = r1->field_23
    //     0xbaddec: ldur            w2, [x1, #0x23]
    // 0xbaddf0: DecompressPointer r2
    //     0xbaddf0: add             x2, x2, HEAP, lsl #32
    // 0xbaddf4: cmp             w2, NULL
    // 0xbaddf8: b.eq            #0xbade08
    // 0xbaddfc: ldr             x16, [fp, #0x10]
    // 0xbade00: stp             x16, x0, [SP]
    // 0xbade04: r0 = removeStatusListener()
    //     0xbade04: bl              #0xbadcf0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0xbade08: r0 = Null
    //     0xbade08: mov             x0, NULL
    // 0xbade0c: LeaveFrame
    //     0xbade0c: mov             SP, fp
    //     0xbade10: ldp             fp, lr, [SP], #0x10
    // 0xbade14: ret
    //     0xbade14: ret             
    // 0xbade18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbade18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbade1c: b               #0xbadde0
  }
}

// class id: 4495, size: 0x10, field offset: 0xc
class _ChangeAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  get _ value(/* No info */) {
    // ** addr: 0xba0cd0, size: 0x78
    // 0xba0cd0: EnterFrame
    //     0xba0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xba0cd4: mov             fp, SP
    // 0xba0cd8: AllocStack(0x8)
    //     0xba0cd8: sub             SP, SP, #8
    // 0xba0cdc: CheckStackOverflow
    //     0xba0cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0ce0: cmp             SP, x16
    //     0xba0ce4: b.ls            #0xba0d30
    // 0xba0ce8: ldr             x0, [fp, #0x10]
    // 0xba0cec: LoadField: r1 = r0->field_b
    //     0xba0cec: ldur            w1, [x0, #0xb]
    // 0xba0cf0: DecompressPointer r1
    //     0xba0cf0: add             x1, x1, HEAP, lsl #32
    // 0xba0cf4: str             x1, [SP]
    // 0xba0cf8: r0 = _indexChangeProgress()
    //     0xba0cf8: bl              #0xba0d48  ; [package:flutter/src/material/tabs.dart] ::_indexChangeProgress
    // 0xba0cfc: r0 = inline_Allocate_Double()
    //     0xba0cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba0d00: add             x0, x0, #0x10
    //     0xba0d04: cmp             x1, x0
    //     0xba0d08: b.ls            #0xba0d38
    //     0xba0d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xba0d10: sub             x0, x0, #0xf
    //     0xba0d14: movz            x1, #0xd148
    //     0xba0d18: movk            x1, #0x3, lsl #16
    //     0xba0d1c: stur            x1, [x0, #-1]
    // 0xba0d20: StoreField: r0->field_7 = d0
    //     0xba0d20: stur            d0, [x0, #7]
    // 0xba0d24: LeaveFrame
    //     0xba0d24: mov             SP, fp
    //     0xba0d28: ldp             fp, lr, [SP], #0x10
    // 0xba0d2c: ret
    //     0xba0d2c: ret             
    // 0xba0d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0d34: b               #0xba0ce8
    // 0xba0d38: SaveReg d0
    //     0xba0d38: str             q0, [SP, #-0x10]!
    // 0xba0d3c: r0 = AllocateDouble()
    //     0xba0d3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba0d40: RestoreReg d0
    //     0xba0d40: ldr             q0, [SP], #0x10
    // 0xba0d44: b               #0xba0d20
  }
}

// class id: 4530, size: 0x3c, field offset: 0xc
class _IndicatorPainter extends CustomPainter {

  _ _IndicatorPainter(/* No info */) {
    // ** addr: 0x86f12c, size: 0x168
    // 0x86f12c: EnterFrame
    //     0x86f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f130: mov             fp, SP
    // 0x86f134: AllocStack(0x18)
    //     0x86f134: sub             SP, SP, #0x18
    // 0x86f138: r0 = false
    //     0x86f138: add             x0, NULL, #0x30  ; false
    // 0x86f13c: r1 = Instance_EdgeInsets
    //     0x86f13c: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x86f140: CheckStackOverflow
    //     0x86f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f144: cmp             SP, x16
    //     0x86f148: b.ls            #0x86f28c
    // 0x86f14c: ldr             x2, [fp, #0x48]
    // 0x86f150: StoreField: r2->field_37 = r0
    //     0x86f150: stur            w0, [x2, #0x37]
    // 0x86f154: ldr             x0, [fp, #0x40]
    // 0x86f158: StoreField: r2->field_b = r0
    //     0x86f158: stur            w0, [x2, #0xb]
    //     0x86f15c: ldurb           w16, [x2, #-1]
    //     0x86f160: ldurb           w17, [x0, #-1]
    //     0x86f164: and             x16, x17, x16, lsr #2
    //     0x86f168: tst             x16, HEAP, lsr #32
    //     0x86f16c: b.eq            #0x86f174
    //     0x86f170: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86f174: ldr             x0, [fp, #0x30]
    // 0x86f178: StoreField: r2->field_f = r0
    //     0x86f178: stur            w0, [x2, #0xf]
    //     0x86f17c: ldurb           w16, [x2, #-1]
    //     0x86f180: ldurb           w17, [x0, #-1]
    //     0x86f184: and             x16, x17, x16, lsr #2
    //     0x86f188: tst             x16, HEAP, lsr #32
    //     0x86f18c: b.eq            #0x86f194
    //     0x86f190: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86f194: ldr             x0, [fp, #0x28]
    // 0x86f198: StoreField: r2->field_13 = r0
    //     0x86f198: stur            w0, [x2, #0x13]
    //     0x86f19c: ldurb           w16, [x2, #-1]
    //     0x86f1a0: ldurb           w17, [x0, #-1]
    //     0x86f1a4: and             x16, x17, x16, lsr #2
    //     0x86f1a8: tst             x16, HEAP, lsr #32
    //     0x86f1ac: b.eq            #0x86f1b4
    //     0x86f1b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86f1b4: ldr             x0, [fp, #0x10]
    // 0x86f1b8: StoreField: r2->field_1b = r0
    //     0x86f1b8: stur            w0, [x2, #0x1b]
    //     0x86f1bc: ldurb           w16, [x2, #-1]
    //     0x86f1c0: ldurb           w17, [x0, #-1]
    //     0x86f1c4: and             x16, x17, x16, lsr #2
    //     0x86f1c8: tst             x16, HEAP, lsr #32
    //     0x86f1cc: b.eq            #0x86f1d4
    //     0x86f1d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86f1d4: ArrayStore: r2[0] = r1  ; List_4
    //     0x86f1d4: stur            w1, [x2, #0x17]
    // 0x86f1d8: ldr             x0, [fp, #0x20]
    // 0x86f1dc: StoreField: r2->field_23 = r0
    //     0x86f1dc: stur            w0, [x2, #0x23]
    //     0x86f1e0: ldurb           w16, [x2, #-1]
    //     0x86f1e4: ldurb           w17, [x0, #-1]
    //     0x86f1e8: and             x16, x17, x16, lsr #2
    //     0x86f1ec: tst             x16, HEAP, lsr #32
    //     0x86f1f0: b.eq            #0x86f1f8
    //     0x86f1f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86f1f8: ldr             x0, [fp, #0x38]
    // 0x86f1fc: StoreField: r2->field_1f = r0
    //     0x86f1fc: stur            w0, [x2, #0x1f]
    //     0x86f200: ldurb           w16, [x2, #-1]
    //     0x86f204: ldurb           w17, [x0, #-1]
    //     0x86f208: and             x16, x17, x16, lsr #2
    //     0x86f20c: tst             x16, HEAP, lsr #32
    //     0x86f210: b.eq            #0x86f218
    //     0x86f214: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86f218: ldr             x0, [fp, #0x40]
    // 0x86f21c: LoadField: r1 = r0->field_23
    //     0x86f21c: ldur            w1, [x0, #0x23]
    // 0x86f220: DecompressPointer r1
    //     0x86f220: add             x1, x1, HEAP, lsl #32
    // 0x86f224: cmp             w1, NULL
    // 0x86f228: b.ne            #0x86f234
    // 0x86f22c: r0 = Null
    //     0x86f22c: mov             x0, NULL
    // 0x86f230: b               #0x86f238
    // 0x86f234: mov             x0, x1
    // 0x86f238: ldr             x1, [fp, #0x18]
    // 0x86f23c: StoreField: r2->field_7 = r0
    //     0x86f23c: stur            w0, [x2, #7]
    //     0x86f240: ldurb           w16, [x2, #-1]
    //     0x86f244: ldurb           w17, [x0, #-1]
    //     0x86f248: and             x16, x17, x16, lsr #2
    //     0x86f24c: tst             x16, HEAP, lsr #32
    //     0x86f250: b.eq            #0x86f258
    //     0x86f254: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x86f258: cmp             w1, NULL
    // 0x86f25c: b.eq            #0x86f27c
    // 0x86f260: LoadField: r0 = r1->field_27
    //     0x86f260: ldur            w0, [x1, #0x27]
    // 0x86f264: DecompressPointer r0
    //     0x86f264: add             x0, x0, HEAP, lsl #32
    // 0x86f268: LoadField: r3 = r1->field_2b
    //     0x86f268: ldur            w3, [x1, #0x2b]
    // 0x86f26c: DecompressPointer r3
    //     0x86f26c: add             x3, x3, HEAP, lsl #32
    // 0x86f270: stp             x0, x2, [SP, #8]
    // 0x86f274: str             x3, [SP]
    // 0x86f278: r0 = saveTabOffsets()
    //     0x86f278: bl              #0x86f294  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x86f27c: r0 = Null
    //     0x86f27c: mov             x0, NULL
    // 0x86f280: LeaveFrame
    //     0x86f280: mov             SP, fp
    //     0x86f284: ldp             fp, lr, [SP], #0x10
    // 0x86f288: ret
    //     0x86f288: ret             
    // 0x86f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f28c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f290: b               #0x86f14c
  }
  _ saveTabOffsets(/* No info */) {
    // ** addr: 0x86f294, size: 0x5c
    // 0x86f294: EnterFrame
    //     0x86f294: stp             fp, lr, [SP, #-0x10]!
    //     0x86f298: mov             fp, SP
    // 0x86f29c: ldr             x0, [fp, #0x18]
    // 0x86f2a0: ldr             x1, [fp, #0x20]
    // 0x86f2a4: StoreField: r1->field_27 = r0
    //     0x86f2a4: stur            w0, [x1, #0x27]
    //     0x86f2a8: ldurb           w16, [x1, #-1]
    //     0x86f2ac: ldurb           w17, [x0, #-1]
    //     0x86f2b0: and             x16, x17, x16, lsr #2
    //     0x86f2b4: tst             x16, HEAP, lsr #32
    //     0x86f2b8: b.eq            #0x86f2c0
    //     0x86f2bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86f2c0: ldr             x0, [fp, #0x10]
    // 0x86f2c4: StoreField: r1->field_2b = r0
    //     0x86f2c4: stur            w0, [x1, #0x2b]
    //     0x86f2c8: ldurb           w16, [x1, #-1]
    //     0x86f2cc: ldurb           w17, [x0, #-1]
    //     0x86f2d0: and             x16, x17, x16, lsr #2
    //     0x86f2d4: tst             x16, HEAP, lsr #32
    //     0x86f2d8: b.eq            #0x86f2e0
    //     0x86f2dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86f2e0: r0 = Null
    //     0x86f2e0: mov             x0, NULL
    // 0x86f2e4: LeaveFrame
    //     0x86f2e4: mov             SP, fp
    //     0x86f2e8: ldp             fp, lr, [SP], #0x10
    // 0x86f2ec: ret
    //     0x86f2ec: ret             
  }
  _ centerOf(/* No info */) {
    // ** addr: 0x870338, size: 0xec
    // 0x870338: EnterFrame
    //     0x870338: stp             fp, lr, [SP, #-0x10]!
    //     0x87033c: mov             fp, SP
    // 0x870340: AllocStack(0x18)
    //     0x870340: sub             SP, SP, #0x18
    // 0x870344: CheckStackOverflow
    //     0x870344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870348: cmp             SP, x16
    //     0x87034c: b.ls            #0x870414
    // 0x870350: ldr             x2, [fp, #0x18]
    // 0x870354: LoadField: r3 = r2->field_27
    //     0x870354: ldur            w3, [x2, #0x27]
    // 0x870358: DecompressPointer r3
    //     0x870358: add             x3, x3, HEAP, lsl #32
    // 0x87035c: cmp             w3, NULL
    // 0x870360: b.eq            #0x87041c
    // 0x870364: ldr             x4, [fp, #0x10]
    // 0x870368: r0 = BoxInt64Instr(r4)
    //     0x870368: sbfiz           x0, x4, #1, #0x1f
    //     0x87036c: cmp             x4, x0, asr #1
    //     0x870370: b.eq            #0x87037c
    //     0x870374: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870378: stur            x4, [x0, #7]
    // 0x87037c: r1 = LoadClassIdInstr(r3)
    //     0x87037c: ldur            x1, [x3, #-1]
    //     0x870380: ubfx            x1, x1, #0xc, #0x14
    // 0x870384: stp             x0, x3, [SP]
    // 0x870388: mov             x0, x1
    // 0x87038c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x87038c: sub             lr, x0, #0xf56
    //     0x870390: ldr             lr, [x21, lr, lsl #3]
    //     0x870394: blr             lr
    // 0x870398: mov             x2, x0
    // 0x87039c: ldr             x0, [fp, #0x18]
    // 0x8703a0: stur            x2, [fp, #-8]
    // 0x8703a4: LoadField: r3 = r0->field_27
    //     0x8703a4: ldur            w3, [x0, #0x27]
    // 0x8703a8: DecompressPointer r3
    //     0x8703a8: add             x3, x3, HEAP, lsl #32
    // 0x8703ac: cmp             w3, NULL
    // 0x8703b0: b.eq            #0x870420
    // 0x8703b4: ldr             x0, [fp, #0x10]
    // 0x8703b8: add             x4, x0, #1
    // 0x8703bc: r0 = BoxInt64Instr(r4)
    //     0x8703bc: sbfiz           x0, x4, #1, #0x1f
    //     0x8703c0: cmp             x4, x0, asr #1
    //     0x8703c4: b.eq            #0x8703d0
    //     0x8703c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8703cc: stur            x4, [x0, #7]
    // 0x8703d0: r1 = LoadClassIdInstr(r3)
    //     0x8703d0: ldur            x1, [x3, #-1]
    //     0x8703d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8703d8: stp             x0, x3, [SP]
    // 0x8703dc: mov             x0, x1
    // 0x8703e0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8703e0: sub             lr, x0, #0xf56
    //     0x8703e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8703e8: blr             lr
    // 0x8703ec: mov             x1, x0
    // 0x8703f0: ldur            x0, [fp, #-8]
    // 0x8703f4: LoadField: d1 = r0->field_7
    //     0x8703f4: ldur            d1, [x0, #7]
    // 0x8703f8: LoadField: d2 = r1->field_7
    //     0x8703f8: ldur            d2, [x1, #7]
    // 0x8703fc: fadd            d3, d1, d2
    // 0x870400: d1 = 2.000000
    //     0x870400: fmov            d1, #2.00000000
    // 0x870404: fdiv            d0, d3, d1
    // 0x870408: LeaveFrame
    //     0x870408: mov             SP, fp
    //     0x87040c: ldp             fp, lr, [SP], #0x10
    // 0x870410: ret
    //     0x870410: ret             
    // 0x870414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870418: b               #0x870350
    // 0x87041c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87041c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x8709a8, size: 0x70
    // 0x8709a8: EnterFrame
    //     0x8709a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8709ac: mov             fp, SP
    // 0x8709b0: AllocStack(0x8)
    //     0x8709b0: sub             SP, SP, #8
    // 0x8709b4: CheckStackOverflow
    //     0x8709b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8709b8: cmp             SP, x16
    //     0x8709bc: b.ls            #0x870a0c
    // 0x8709c0: ldr             x0, [fp, #0x10]
    // 0x8709c4: LoadField: r1 = r0->field_27
    //     0x8709c4: ldur            w1, [x0, #0x27]
    // 0x8709c8: DecompressPointer r1
    //     0x8709c8: add             x1, x1, HEAP, lsl #32
    // 0x8709cc: cmp             w1, NULL
    // 0x8709d0: b.eq            #0x870a14
    // 0x8709d4: r0 = LoadClassIdInstr(r1)
    //     0x8709d4: ldur            x0, [x1, #-1]
    //     0x8709d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8709dc: str             x1, [SP]
    // 0x8709e0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8709e0: movz            x17, #0xfd8e
    //     0x8709e4: add             lr, x0, x17
    //     0x8709e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8709ec: blr             lr
    // 0x8709f0: r1 = LoadInt32Instr(r0)
    //     0x8709f0: sbfx            x1, x0, #1, #0x1f
    //     0x8709f4: tbz             w0, #0, #0x8709fc
    //     0x8709f8: ldur            x1, [x0, #7]
    // 0x8709fc: sub             x0, x1, #2
    // 0x870a00: LeaveFrame
    //     0x870a00: mov             SP, fp
    //     0x870a04: ldp             fp, lr, [SP], #0x10
    // 0x870a08: ret
    //     0x870a08: ret             
    // 0x870a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a10: b               #0x8709c0
    // 0x870a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870a14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb34038, size: 0x5c0
    // 0xb34038: EnterFrame
    //     0xb34038: stp             fp, lr, [SP, #-0x10]!
    //     0xb3403c: mov             fp, SP
    // 0xb34040: AllocStack(0x58)
    //     0xb34040: sub             SP, SP, #0x58
    // 0xb34044: r0 = false
    //     0xb34044: add             x0, NULL, #0x30  ; false
    // 0xb34048: CheckStackOverflow
    //     0xb34048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3404c: cmp             SP, x16
    //     0xb34050: b.ls            #0xb34584
    // 0xb34054: ldr             x1, [fp, #0x20]
    // 0xb34058: StoreField: r1->field_37 = r0
    //     0xb34058: stur            w0, [x1, #0x37]
    // 0xb3405c: LoadField: r0 = r1->field_33
    //     0xb3405c: ldur            w0, [x1, #0x33]
    // 0xb34060: DecompressPointer r0
    //     0xb34060: add             x0, x0, HEAP, lsl #32
    // 0xb34064: cmp             w0, NULL
    // 0xb34068: b.ne            #0xb340e4
    // 0xb3406c: LoadField: r0 = r1->field_f
    //     0xb3406c: ldur            w0, [x1, #0xf]
    // 0xb34070: DecompressPointer r0
    //     0xb34070: add             x0, x0, HEAP, lsl #32
    // 0xb34074: stur            x0, [fp, #-8]
    // 0xb34078: r1 = 1
    //     0xb34078: movz            x1, #0x1
    // 0xb3407c: r0 = AllocateContext()
    //     0xb3407c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb34080: mov             x1, x0
    // 0xb34084: ldr             x0, [fp, #0x20]
    // 0xb34088: StoreField: r1->field_f = r0
    //     0xb34088: stur            w0, [x1, #0xf]
    // 0xb3408c: mov             x2, x1
    // 0xb34090: r1 = Function 'markNeedsPaint':.
    //     0xb34090: add             x1, PP, #0x47, lsl #12  ; [pp+0x47738] AnonymousClosure: (0xb34c4c), in [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint (0xb34c94)
    //     0xb34094: ldr             x1, [x1, #0x738]
    // 0xb34098: r0 = AllocateClosure()
    //     0xb34098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb3409c: mov             x1, x0
    // 0xb340a0: ldur            x0, [fp, #-8]
    // 0xb340a4: r2 = LoadClassIdInstr(r0)
    //     0xb340a4: ldur            x2, [x0, #-1]
    //     0xb340a8: ubfx            x2, x2, #0xc, #0x14
    // 0xb340ac: stp             x1, x0, [SP]
    // 0xb340b0: mov             x0, x2
    // 0xb340b4: r0 = GDT[cid_x0 + -0xc14]()
    //     0xb340b4: sub             lr, x0, #0xc14
    //     0xb340b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb340bc: blr             lr
    // 0xb340c0: ldr             x2, [fp, #0x20]
    // 0xb340c4: StoreField: r2->field_33 = r0
    //     0xb340c4: stur            w0, [x2, #0x33]
    //     0xb340c8: ldurb           w16, [x2, #-1]
    //     0xb340cc: ldurb           w17, [x0, #-1]
    //     0xb340d0: and             x16, x17, x16, lsr #2
    //     0xb340d4: tst             x16, HEAP, lsr #32
    //     0xb340d8: b.eq            #0xb340e0
    //     0xb340dc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb340e0: b               #0xb340e8
    // 0xb340e4: mov             x2, x1
    // 0xb340e8: LoadField: r3 = r2->field_b
    //     0xb340e8: ldur            w3, [x2, #0xb]
    // 0xb340ec: DecompressPointer r3
    //     0xb340ec: add             x3, x3, HEAP, lsl #32
    // 0xb340f0: stur            x3, [fp, #-8]
    // 0xb340f4: LoadField: r4 = r3->field_33
    //     0xb340f4: ldur            x4, [x3, #0x33]
    // 0xb340f8: r0 = BoxInt64Instr(r4)
    //     0xb340f8: sbfiz           x0, x4, #1, #0x1f
    //     0xb340fc: cmp             x4, x0, asr #1
    //     0xb34100: b.eq            #0xb3410c
    //     0xb34104: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34108: stur            x4, [x0, #7]
    // 0xb3410c: stp             x0, NULL, [SP]
    // 0xb34110: r0 = _Double.fromInteger()
    //     0xb34110: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xb34114: mov             x1, x0
    // 0xb34118: ldur            x0, [fp, #-8]
    // 0xb3411c: LoadField: r2 = r0->field_23
    //     0xb3411c: ldur            w2, [x0, #0x23]
    // 0xb34120: DecompressPointer r2
    //     0xb34120: add             x2, x2, HEAP, lsl #32
    // 0xb34124: cmp             w2, NULL
    // 0xb34128: b.ne            #0xb34134
    // 0xb3412c: r0 = Null
    //     0xb3412c: mov             x0, NULL
    // 0xb34130: b               #0xb34138
    // 0xb34134: mov             x0, x2
    // 0xb34138: cmp             w0, NULL
    // 0xb3413c: b.eq            #0xb3458c
    // 0xb34140: LoadField: r2 = r0->field_37
    //     0xb34140: ldur            w2, [x0, #0x37]
    // 0xb34144: DecompressPointer r2
    //     0xb34144: add             x2, x2, HEAP, lsl #32
    // 0xb34148: r16 = Sentinel
    //     0xb34148: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb3414c: cmp             w2, w16
    // 0xb34150: b.eq            #0xb34590
    // 0xb34154: LoadField: d0 = r1->field_7
    //     0xb34154: ldur            d0, [x1, #7]
    // 0xb34158: LoadField: d1 = r2->field_7
    //     0xb34158: ldur            d1, [x2, #7]
    // 0xb3415c: stur            d1, [fp, #-0x30]
    // 0xb34160: fcmp            d0, d1
    // 0xb34164: b.vs            #0xb3416c
    // 0xb34168: b.gt            #0xb34174
    // 0xb3416c: r1 = false
    //     0xb3416c: add             x1, NULL, #0x30  ; false
    // 0xb34170: b               #0xb34178
    // 0xb34174: r1 = true
    //     0xb34174: add             x1, NULL, #0x20  ; true
    // 0xb34178: stur            x1, [fp, #-8]
    // 0xb3417c: tbnz            w1, #4, #0xb341b0
    // 0xb34180: fcmp            d1, d1
    // 0xb34184: b.vs            #0xb34598
    // 0xb34188: fcvtms          x0, d1
    // 0xb3418c: asr             x16, x0, #0x1e
    // 0xb34190: cmp             x16, x0, asr #63
    // 0xb34194: b.ne            #0xb34598
    // 0xb34198: lsl             x0, x0, #1
    // 0xb3419c: r2 = LoadInt32Instr(r0)
    //     0xb3419c: sbfx            x2, x0, #1, #0x1f
    //     0xb341a0: tbz             w0, #0, #0xb341a8
    //     0xb341a4: ldur            x2, [x0, #7]
    // 0xb341a8: mov             x3, x2
    // 0xb341ac: b               #0xb341dc
    // 0xb341b0: fcmp            d1, d1
    // 0xb341b4: b.vs            #0xb345c0
    // 0xb341b8: fcvtps          x0, d1
    // 0xb341bc: asr             x16, x0, #0x1e
    // 0xb341c0: cmp             x16, x0, asr #63
    // 0xb341c4: b.ne            #0xb345c0
    // 0xb341c8: lsl             x0, x0, #1
    // 0xb341cc: r2 = LoadInt32Instr(r0)
    //     0xb341cc: sbfx            x2, x0, #1, #0x1f
    //     0xb341d0: tbz             w0, #0, #0xb341d8
    //     0xb341d4: ldur            x2, [x0, #7]
    // 0xb341d8: mov             x3, x2
    // 0xb341dc: ldr             x2, [fp, #0x20]
    // 0xb341e0: stur            x3, [fp, #-0x10]
    // 0xb341e4: LoadField: r0 = r2->field_27
    //     0xb341e4: ldur            w0, [x2, #0x27]
    // 0xb341e8: DecompressPointer r0
    //     0xb341e8: add             x0, x0, HEAP, lsl #32
    // 0xb341ec: cmp             w0, NULL
    // 0xb341f0: b.eq            #0xb345e8
    // 0xb341f4: r4 = LoadClassIdInstr(r0)
    //     0xb341f4: ldur            x4, [x0, #-1]
    //     0xb341f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb341fc: str             x0, [SP]
    // 0xb34200: mov             x0, x4
    // 0xb34204: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb34204: movz            x17, #0xfd8e
    //     0xb34208: add             lr, x0, x17
    //     0xb3420c: ldr             lr, [x21, lr, lsl #3]
    //     0xb34210: blr             lr
    // 0xb34214: r1 = LoadInt32Instr(r0)
    //     0xb34214: sbfx            x1, x0, #1, #0x1f
    //     0xb34218: tbz             w0, #0, #0xb34220
    //     0xb3421c: ldur            x1, [x0, #7]
    // 0xb34220: sub             x2, x1, #2
    // 0xb34224: ldur            x3, [fp, #-0x10]
    // 0xb34228: r0 = BoxInt64Instr(r3)
    //     0xb34228: sbfiz           x0, x3, #1, #0x1f
    //     0xb3422c: cmp             x3, x0, asr #1
    //     0xb34230: b.eq            #0xb3423c
    //     0xb34234: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34238: stur            x3, [x0, #7]
    // 0xb3423c: mov             x3, x0
    // 0xb34240: r0 = BoxInt64Instr(r2)
    //     0xb34240: sbfiz           x0, x2, #1, #0x1f
    //     0xb34244: cmp             x2, x0, asr #1
    //     0xb34248: b.eq            #0xb34254
    //     0xb3424c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34250: stur            x2, [x0, #7]
    // 0xb34254: stp             xzr, x3, [SP, #8]
    // 0xb34258: str             x0, [SP]
    // 0xb3425c: r0 = clamp()
    //     0xb3425c: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0xb34260: mov             x1, x0
    // 0xb34264: ldur            x0, [fp, #-8]
    // 0xb34268: stur            x1, [fp, #-0x18]
    // 0xb3426c: tbnz            w0, #4, #0xb34288
    // 0xb34270: r0 = LoadInt32Instr(r1)
    //     0xb34270: sbfx            x0, x1, #1, #0x1f
    //     0xb34274: tbz             w1, #0, #0xb3427c
    //     0xb34278: ldur            x0, [x1, #7]
    // 0xb3427c: add             x2, x0, #1
    // 0xb34280: mov             x3, x2
    // 0xb34284: b               #0xb3429c
    // 0xb34288: r0 = LoadInt32Instr(r1)
    //     0xb34288: sbfx            x0, x1, #1, #0x1f
    //     0xb3428c: tbz             w1, #0, #0xb34294
    //     0xb34290: ldur            x0, [x1, #7]
    // 0xb34294: sub             x2, x0, #1
    // 0xb34298: mov             x3, x2
    // 0xb3429c: ldr             x2, [fp, #0x20]
    // 0xb342a0: ldur            d0, [fp, #-0x30]
    // 0xb342a4: stur            x3, [fp, #-0x10]
    // 0xb342a8: LoadField: r0 = r2->field_27
    //     0xb342a8: ldur            w0, [x2, #0x27]
    // 0xb342ac: DecompressPointer r0
    //     0xb342ac: add             x0, x0, HEAP, lsl #32
    // 0xb342b0: cmp             w0, NULL
    // 0xb342b4: b.eq            #0xb345ec
    // 0xb342b8: r4 = LoadClassIdInstr(r0)
    //     0xb342b8: ldur            x4, [x0, #-1]
    //     0xb342bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb342c0: str             x0, [SP]
    // 0xb342c4: mov             x0, x4
    // 0xb342c8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb342c8: movz            x17, #0xfd8e
    //     0xb342cc: add             lr, x0, x17
    //     0xb342d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb342d4: blr             lr
    // 0xb342d8: r1 = LoadInt32Instr(r0)
    //     0xb342d8: sbfx            x1, x0, #1, #0x1f
    //     0xb342dc: tbz             w0, #0, #0xb342e4
    //     0xb342e0: ldur            x1, [x0, #7]
    // 0xb342e4: sub             x2, x1, #2
    // 0xb342e8: ldur            x3, [fp, #-0x10]
    // 0xb342ec: r0 = BoxInt64Instr(r3)
    //     0xb342ec: sbfiz           x0, x3, #1, #0x1f
    //     0xb342f0: cmp             x3, x0, asr #1
    //     0xb342f4: b.eq            #0xb34300
    //     0xb342f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb342fc: stur            x3, [x0, #7]
    // 0xb34300: mov             x3, x0
    // 0xb34304: r0 = BoxInt64Instr(r2)
    //     0xb34304: sbfiz           x0, x2, #1, #0x1f
    //     0xb34308: cmp             x2, x0, asr #1
    //     0xb3430c: b.eq            #0xb34318
    //     0xb34310: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34314: stur            x2, [x0, #7]
    // 0xb34318: stp             xzr, x3, [SP, #8]
    // 0xb3431c: str             x0, [SP]
    // 0xb34320: r0 = clamp()
    //     0xb34320: bl              #0x5ad258  ; [dart:core] _IntegerImplementation::clamp
    // 0xb34324: mov             x1, x0
    // 0xb34328: ldur            x0, [fp, #-0x18]
    // 0xb3432c: stur            x1, [fp, #-8]
    // 0xb34330: r2 = LoadInt32Instr(r0)
    //     0xb34330: sbfx            x2, x0, #1, #0x1f
    //     0xb34334: tbz             w0, #0, #0xb3433c
    //     0xb34338: ldur            x2, [x0, #7]
    // 0xb3433c: stur            x2, [fp, #-0x10]
    // 0xb34340: ldr             x16, [fp, #0x20]
    // 0xb34344: ldr             lr, [fp, #0x10]
    // 0xb34348: stp             lr, x16, [SP, #8]
    // 0xb3434c: str             x2, [SP]
    // 0xb34350: r0 = indicatorRect()
    //     0xb34350: bl              #0xb347a0  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0xb34354: mov             x1, x0
    // 0xb34358: ldur            x0, [fp, #-8]
    // 0xb3435c: stur            x1, [fp, #-0x18]
    // 0xb34360: r2 = LoadInt32Instr(r0)
    //     0xb34360: sbfx            x2, x0, #1, #0x1f
    //     0xb34364: tbz             w0, #0, #0xb3436c
    //     0xb34368: ldur            x2, [x0, #7]
    // 0xb3436c: ldr             x16, [fp, #0x20]
    // 0xb34370: ldr             lr, [fp, #0x10]
    // 0xb34374: stp             lr, x16, [SP, #8]
    // 0xb34378: str             x2, [SP]
    // 0xb3437c: r0 = indicatorRect()
    //     0xb3437c: bl              #0xb347a0  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0xb34380: mov             x1, x0
    // 0xb34384: ldur            x0, [fp, #-0x10]
    // 0xb34388: scvtf           d0, x0
    // 0xb3438c: ldur            d1, [fp, #-0x30]
    // 0xb34390: fsub            d2, d1, d0
    // 0xb34394: d0 = 0.000000
    //     0xb34394: eor             v0.16b, v0.16b, v0.16b
    // 0xb34398: fcmp            d2, d0
    // 0xb3439c: b.vs            #0xb343ac
    // 0xb343a0: b.ne            #0xb343ac
    // 0xb343a4: d1 = 0.000000
    //     0xb343a4: eor             v1.16b, v1.16b, v1.16b
    // 0xb343a8: b               #0xb343c4
    // 0xb343ac: fcmp            d2, d0
    // 0xb343b0: b.vs            #0xb343c0
    // 0xb343b4: b.ge            #0xb343c0
    // 0xb343b8: fneg            d1, d2
    // 0xb343bc: b               #0xb343c4
    // 0xb343c0: mov             v1.16b, v2.16b
    // 0xb343c4: ldr             x0, [fp, #0x20]
    // 0xb343c8: ldur            x16, [fp, #-0x18]
    // 0xb343cc: stp             x1, x16, [SP, #8]
    // 0xb343d0: str             d1, [SP]
    // 0xb343d4: r0 = lerp()
    //     0xb343d4: bl              #0xb345f8  ; [dart:ui] Rect::lerp
    // 0xb343d8: mov             x2, x0
    // 0xb343dc: ldr             x1, [fp, #0x20]
    // 0xb343e0: StoreField: r1->field_2f = r0
    //     0xb343e0: stur            w0, [x1, #0x2f]
    //     0xb343e4: ldurb           w16, [x1, #-1]
    //     0xb343e8: ldurb           w17, [x0, #-1]
    //     0xb343ec: and             x16, x17, x16, lsr #2
    //     0xb343f0: tst             x16, HEAP, lsr #32
    //     0xb343f4: b.eq            #0xb343fc
    //     0xb343f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb343fc: str             x2, [SP]
    // 0xb34400: r0 = size()
    //     0xb34400: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0xb34404: mov             x1, x0
    // 0xb34408: ldr             x0, [fp, #0x20]
    // 0xb3440c: stur            x1, [fp, #-0x18]
    // 0xb34410: LoadField: r2 = r0->field_2b
    //     0xb34410: ldur            w2, [x0, #0x2b]
    // 0xb34414: DecompressPointer r2
    //     0xb34414: add             x2, x2, HEAP, lsl #32
    // 0xb34418: stur            x2, [fp, #-8]
    // 0xb3441c: r0 = ImageConfiguration()
    //     0xb3441c: bl              #0x7fa578  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0xb34420: mov             x1, x0
    // 0xb34424: ldur            x0, [fp, #-8]
    // 0xb34428: stur            x1, [fp, #-0x20]
    // 0xb3442c: StoreField: r1->field_13 = r0
    //     0xb3442c: stur            w0, [x1, #0x13]
    // 0xb34430: ldur            x0, [fp, #-0x18]
    // 0xb34434: ArrayStore: r1[0] = r0  ; List_4
    //     0xb34434: stur            w0, [x1, #0x17]
    // 0xb34438: ldr             x0, [fp, #0x20]
    // 0xb3443c: LoadField: r2 = r0->field_1f
    //     0xb3443c: ldur            w2, [x0, #0x1f]
    // 0xb34440: DecompressPointer r2
    //     0xb34440: add             x2, x2, HEAP, lsl #32
    // 0xb34444: stur            x2, [fp, #-8]
    // 0xb34448: cmp             w2, NULL
    // 0xb3444c: b.eq            #0xb344fc
    // 0xb34450: ldr             x3, [fp, #0x10]
    // 0xb34454: r16 = 112
    //     0xb34454: movz            x16, #0x70
    // 0xb34458: stp             x16, NULL, [SP]
    // 0xb3445c: r0 = ByteData()
    //     0xb3445c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb34460: stur            x0, [fp, #-0x18]
    // 0xb34464: r0 = Paint()
    //     0xb34464: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb34468: mov             x1, x0
    // 0xb3446c: ldur            x0, [fp, #-0x18]
    // 0xb34470: stur            x1, [fp, #-0x28]
    // 0xb34474: StoreField: r1->field_7 = r0
    //     0xb34474: stur            w0, [x1, #7]
    // 0xb34478: ldur            x16, [fp, #-8]
    // 0xb3447c: stp             x16, x1, [SP]
    // 0xb34480: r0 = color=()
    //     0xb34480: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb34484: ldur            x0, [fp, #-0x18]
    // 0xb34488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb34488: ldur            w1, [x0, #0x17]
    // 0xb3448c: DecompressPointer r1
    //     0xb3448c: add             x1, x1, HEAP, lsl #32
    // 0xb34490: d0 = 1.000000
    //     0xb34490: fmov            d0, #1.00000000
    // 0xb34494: fcvt            s1, d0
    // 0xb34498: LoadField: r0 = r1->field_7
    //     0xb34498: ldur            x0, [x1, #7]
    // 0xb3449c: str             s1, [x0, #0x10]
    // 0xb344a0: ldr             x0, [fp, #0x10]
    // 0xb344a4: LoadField: d0 = r0->field_f
    //     0xb344a4: ldur            d0, [x0, #0xf]
    // 0xb344a8: stur            d0, [fp, #-0x30]
    // 0xb344ac: r0 = Offset()
    //     0xb344ac: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb344b0: d0 = 0.000000
    //     0xb344b0: eor             v0.16b, v0.16b, v0.16b
    // 0xb344b4: stur            x0, [fp, #-8]
    // 0xb344b8: StoreField: r0->field_7 = d0
    //     0xb344b8: stur            d0, [x0, #7]
    // 0xb344bc: ldur            d0, [fp, #-0x30]
    // 0xb344c0: StoreField: r0->field_f = d0
    //     0xb344c0: stur            d0, [x0, #0xf]
    // 0xb344c4: ldr             x1, [fp, #0x10]
    // 0xb344c8: LoadField: d1 = r1->field_7
    //     0xb344c8: ldur            d1, [x1, #7]
    // 0xb344cc: stur            d1, [fp, #-0x38]
    // 0xb344d0: r0 = Offset()
    //     0xb344d0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb344d4: ldur            d0, [fp, #-0x38]
    // 0xb344d8: StoreField: r0->field_7 = d0
    //     0xb344d8: stur            d0, [x0, #7]
    // 0xb344dc: ldur            d0, [fp, #-0x30]
    // 0xb344e0: StoreField: r0->field_f = d0
    //     0xb344e0: stur            d0, [x0, #0xf]
    // 0xb344e4: ldr             x16, [fp, #0x18]
    // 0xb344e8: ldur            lr, [fp, #-8]
    // 0xb344ec: stp             lr, x16, [SP, #0x10]
    // 0xb344f0: ldur            x16, [fp, #-0x28]
    // 0xb344f4: stp             x16, x0, [SP]
    // 0xb344f8: r0 = drawLine()
    //     0xb344f8: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb344fc: ldr             x0, [fp, #0x20]
    // 0xb34500: LoadField: r1 = r0->field_33
    //     0xb34500: ldur            w1, [x0, #0x33]
    // 0xb34504: DecompressPointer r1
    //     0xb34504: add             x1, x1, HEAP, lsl #32
    // 0xb34508: stur            x1, [fp, #-8]
    // 0xb3450c: cmp             w1, NULL
    // 0xb34510: b.eq            #0xb345f0
    // 0xb34514: LoadField: r2 = r0->field_2f
    //     0xb34514: ldur            w2, [x0, #0x2f]
    // 0xb34518: DecompressPointer r2
    //     0xb34518: add             x2, x2, HEAP, lsl #32
    // 0xb3451c: cmp             w2, NULL
    // 0xb34520: b.eq            #0xb345f4
    // 0xb34524: LoadField: d0 = r2->field_7
    //     0xb34524: ldur            d0, [x2, #7]
    // 0xb34528: stur            d0, [fp, #-0x38]
    // 0xb3452c: LoadField: d1 = r2->field_f
    //     0xb3452c: ldur            d1, [x2, #0xf]
    // 0xb34530: stur            d1, [fp, #-0x30]
    // 0xb34534: r0 = Offset()
    //     0xb34534: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb34538: ldur            d0, [fp, #-0x38]
    // 0xb3453c: StoreField: r0->field_7 = d0
    //     0xb3453c: stur            d0, [x0, #7]
    // 0xb34540: ldur            d0, [fp, #-0x30]
    // 0xb34544: StoreField: r0->field_f = d0
    //     0xb34544: stur            d0, [x0, #0xf]
    // 0xb34548: ldur            x1, [fp, #-8]
    // 0xb3454c: r2 = LoadClassIdInstr(r1)
    //     0xb3454c: ldur            x2, [x1, #-1]
    //     0xb34550: ubfx            x2, x2, #0xc, #0x14
    // 0xb34554: ldr             x16, [fp, #0x18]
    // 0xb34558: stp             x16, x1, [SP, #0x10]
    // 0xb3455c: ldur            x16, [fp, #-0x20]
    // 0xb34560: stp             x16, x0, [SP]
    // 0xb34564: mov             x0, x2
    // 0xb34568: r0 = GDT[cid_x0 + -0x7f5]()
    //     0xb34568: sub             lr, x0, #0x7f5
    //     0xb3456c: ldr             lr, [x21, lr, lsl #3]
    //     0xb34570: blr             lr
    // 0xb34574: r0 = Null
    //     0xb34574: mov             x0, NULL
    // 0xb34578: LeaveFrame
    //     0xb34578: mov             SP, fp
    //     0xb3457c: ldp             fp, lr, [SP], #0x10
    // 0xb34580: ret
    //     0xb34580: ret             
    // 0xb34584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34588: b               #0xb34054
    // 0xb3458c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3458c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34590: r9 = _value
    //     0xb34590: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb34594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34594: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb34598: SaveReg d1
    //     0xb34598: str             q1, [SP, #-0x10]!
    // 0xb3459c: SaveReg r1
    //     0xb3459c: str             x1, [SP, #-8]!
    // 0xb345a0: d0 = 0.000000
    //     0xb345a0: fmov            d0, d1
    // 0xb345a4: r0 = 216
    //     0xb345a4: movz            x0, #0xd8
    // 0xb345a8: r24 = DoubleToIntegerStub
    //     0xb345a8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xb345ac: LoadField: r30 = r24->field_7
    //     0xb345ac: ldur            lr, [x24, #7]
    // 0xb345b0: blr             lr
    // 0xb345b4: RestoreReg r1
    //     0xb345b4: ldr             x1, [SP], #8
    // 0xb345b8: RestoreReg d1
    //     0xb345b8: ldr             q1, [SP], #0x10
    // 0xb345bc: b               #0xb3419c
    // 0xb345c0: SaveReg d1
    //     0xb345c0: str             q1, [SP, #-0x10]!
    // 0xb345c4: SaveReg r1
    //     0xb345c4: str             x1, [SP, #-8]!
    // 0xb345c8: d0 = 0.000000
    //     0xb345c8: fmov            d0, d1
    // 0xb345cc: r0 = 212
    //     0xb345cc: movz            x0, #0xd4
    // 0xb345d0: r24 = DoubleToIntegerStub
    //     0xb345d0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xb345d4: LoadField: r30 = r24->field_7
    //     0xb345d4: ldur            lr, [x24, #7]
    // 0xb345d8: blr             lr
    // 0xb345dc: RestoreReg r1
    //     0xb345dc: ldr             x1, [SP], #8
    // 0xb345e0: RestoreReg d1
    //     0xb345e0: ldr             q1, [SP], #0x10
    // 0xb345e4: b               #0xb341cc
    // 0xb345e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb345e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb345ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb345ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb345f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb345f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb345f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb345f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indicatorRect(/* No info */) {
    // ** addr: 0xb347a0, size: 0x450
    // 0xb347a0: EnterFrame
    //     0xb347a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb347a4: mov             fp, SP
    // 0xb347a8: AllocStack(0x38)
    //     0xb347a8: sub             SP, SP, #0x38
    // 0xb347ac: CheckStackOverflow
    //     0xb347ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb347b0: cmp             SP, x16
    //     0xb347b4: b.ls            #0xb34bc4
    // 0xb347b8: ldr             x2, [fp, #0x20]
    // 0xb347bc: LoadField: r0 = r2->field_2b
    //     0xb347bc: ldur            w0, [x2, #0x2b]
    // 0xb347c0: DecompressPointer r0
    //     0xb347c0: add             x0, x0, HEAP, lsl #32
    // 0xb347c4: cmp             w0, NULL
    // 0xb347c8: b.eq            #0xb34bcc
    // 0xb347cc: LoadField: r1 = r0->field_7
    //     0xb347cc: ldur            x1, [x0, #7]
    // 0xb347d0: cmp             x1, #0
    // 0xb347d4: b.gt            #0xb34890
    // 0xb347d8: ldr             x3, [fp, #0x10]
    // 0xb347dc: LoadField: r4 = r2->field_27
    //     0xb347dc: ldur            w4, [x2, #0x27]
    // 0xb347e0: DecompressPointer r4
    //     0xb347e0: add             x4, x4, HEAP, lsl #32
    // 0xb347e4: cmp             w4, NULL
    // 0xb347e8: b.eq            #0xb34bd0
    // 0xb347ec: add             x5, x3, #1
    // 0xb347f0: r0 = BoxInt64Instr(r5)
    //     0xb347f0: sbfiz           x0, x5, #1, #0x1f
    //     0xb347f4: cmp             x5, x0, asr #1
    //     0xb347f8: b.eq            #0xb34804
    //     0xb347fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34800: stur            x5, [x0, #7]
    // 0xb34804: r1 = LoadClassIdInstr(r4)
    //     0xb34804: ldur            x1, [x4, #-1]
    //     0xb34808: ubfx            x1, x1, #0xc, #0x14
    // 0xb3480c: stp             x0, x4, [SP]
    // 0xb34810: mov             x0, x1
    // 0xb34814: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb34814: sub             lr, x0, #0xf56
    //     0xb34818: ldr             lr, [x21, lr, lsl #3]
    //     0xb3481c: blr             lr
    // 0xb34820: mov             x3, x0
    // 0xb34824: ldr             x2, [fp, #0x20]
    // 0xb34828: stur            x3, [fp, #-8]
    // 0xb3482c: LoadField: r4 = r2->field_27
    //     0xb3482c: ldur            w4, [x2, #0x27]
    // 0xb34830: DecompressPointer r4
    //     0xb34830: add             x4, x4, HEAP, lsl #32
    // 0xb34834: cmp             w4, NULL
    // 0xb34838: b.eq            #0xb34bd4
    // 0xb3483c: ldr             x5, [fp, #0x10]
    // 0xb34840: r0 = BoxInt64Instr(r5)
    //     0xb34840: sbfiz           x0, x5, #1, #0x1f
    //     0xb34844: cmp             x5, x0, asr #1
    //     0xb34848: b.eq            #0xb34854
    //     0xb3484c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34850: stur            x5, [x0, #7]
    // 0xb34854: r1 = LoadClassIdInstr(r4)
    //     0xb34854: ldur            x1, [x4, #-1]
    //     0xb34858: ubfx            x1, x1, #0xc, #0x14
    // 0xb3485c: stp             x0, x4, [SP]
    // 0xb34860: mov             x0, x1
    // 0xb34864: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb34864: sub             lr, x0, #0xf56
    //     0xb34868: ldr             lr, [x21, lr, lsl #3]
    //     0xb3486c: blr             lr
    // 0xb34870: mov             x1, x0
    // 0xb34874: ldur            x0, [fp, #-8]
    // 0xb34878: LoadField: d0 = r0->field_7
    //     0xb34878: ldur            d0, [x0, #7]
    // 0xb3487c: LoadField: d1 = r1->field_7
    //     0xb3487c: ldur            d1, [x1, #7]
    // 0xb34880: mov             v31.16b, v1.16b
    // 0xb34884: mov             v1.16b, v0.16b
    // 0xb34888: mov             v0.16b, v31.16b
    // 0xb3488c: b               #0xb34944
    // 0xb34890: ldr             x3, [fp, #0x10]
    // 0xb34894: LoadField: r4 = r2->field_27
    //     0xb34894: ldur            w4, [x2, #0x27]
    // 0xb34898: DecompressPointer r4
    //     0xb34898: add             x4, x4, HEAP, lsl #32
    // 0xb3489c: cmp             w4, NULL
    // 0xb348a0: b.eq            #0xb34bd8
    // 0xb348a4: r0 = BoxInt64Instr(r3)
    //     0xb348a4: sbfiz           x0, x3, #1, #0x1f
    //     0xb348a8: cmp             x3, x0, asr #1
    //     0xb348ac: b.eq            #0xb348b8
    //     0xb348b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb348b4: stur            x3, [x0, #7]
    // 0xb348b8: r1 = LoadClassIdInstr(r4)
    //     0xb348b8: ldur            x1, [x4, #-1]
    //     0xb348bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb348c0: stp             x0, x4, [SP]
    // 0xb348c4: mov             x0, x1
    // 0xb348c8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb348c8: sub             lr, x0, #0xf56
    //     0xb348cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb348d0: blr             lr
    // 0xb348d4: mov             x3, x0
    // 0xb348d8: ldr             x2, [fp, #0x20]
    // 0xb348dc: stur            x3, [fp, #-8]
    // 0xb348e0: LoadField: r4 = r2->field_27
    //     0xb348e0: ldur            w4, [x2, #0x27]
    // 0xb348e4: DecompressPointer r4
    //     0xb348e4: add             x4, x4, HEAP, lsl #32
    // 0xb348e8: cmp             w4, NULL
    // 0xb348ec: b.eq            #0xb34bdc
    // 0xb348f0: ldr             x5, [fp, #0x10]
    // 0xb348f4: add             x6, x5, #1
    // 0xb348f8: r0 = BoxInt64Instr(r6)
    //     0xb348f8: sbfiz           x0, x6, #1, #0x1f
    //     0xb348fc: cmp             x6, x0, asr #1
    //     0xb34900: b.eq            #0xb3490c
    //     0xb34904: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34908: stur            x6, [x0, #7]
    // 0xb3490c: r1 = LoadClassIdInstr(r4)
    //     0xb3490c: ldur            x1, [x4, #-1]
    //     0xb34910: ubfx            x1, x1, #0xc, #0x14
    // 0xb34914: stp             x0, x4, [SP]
    // 0xb34918: mov             x0, x1
    // 0xb3491c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb3491c: sub             lr, x0, #0xf56
    //     0xb34920: ldr             lr, [x21, lr, lsl #3]
    //     0xb34924: blr             lr
    // 0xb34928: mov             x1, x0
    // 0xb3492c: ldur            x0, [fp, #-8]
    // 0xb34930: LoadField: d0 = r0->field_7
    //     0xb34930: ldur            d0, [x0, #7]
    // 0xb34934: LoadField: d1 = r1->field_7
    //     0xb34934: ldur            d1, [x1, #7]
    // 0xb34938: mov             v31.16b, v1.16b
    // 0xb3493c: mov             v1.16b, v0.16b
    // 0xb34940: mov             v0.16b, v31.16b
    // 0xb34944: ldr             x2, [fp, #0x20]
    // 0xb34948: stur            d1, [fp, #-0x18]
    // 0xb3494c: stur            d0, [fp, #-0x20]
    // 0xb34950: LoadField: r0 = r2->field_13
    //     0xb34950: ldur            w0, [x2, #0x13]
    // 0xb34954: DecompressPointer r0
    //     0xb34954: add             x0, x0, HEAP, lsl #32
    // 0xb34958: r16 = Instance_TabBarIndicatorSize
    //     0xb34958: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!TabBarIndicatorSize@c44331
    //     0xb3495c: ldr             x16, [x16, #0xa58]
    // 0xb34960: cmp             w0, w16
    // 0xb34964: b.ne            #0xb34a84
    // 0xb34968: ldr             x3, [fp, #0x10]
    // 0xb3496c: LoadField: r4 = r2->field_1b
    //     0xb3496c: ldur            w4, [x2, #0x1b]
    // 0xb34970: DecompressPointer r4
    //     0xb34970: add             x4, x4, HEAP, lsl #32
    // 0xb34974: LoadField: r0 = r4->field_b
    //     0xb34974: ldur            w0, [x4, #0xb]
    // 0xb34978: DecompressPointer r0
    //     0xb34978: add             x0, x0, HEAP, lsl #32
    // 0xb3497c: r1 = LoadInt32Instr(r0)
    //     0xb3497c: sbfx            x1, x0, #1, #0x1f
    // 0xb34980: mov             x0, x1
    // 0xb34984: mov             x1, x3
    // 0xb34988: cmp             x1, x0
    // 0xb3498c: b.hs            #0xb34be0
    // 0xb34990: LoadField: r0 = r4->field_f
    //     0xb34990: ldur            w0, [x4, #0xf]
    // 0xb34994: DecompressPointer r0
    //     0xb34994: add             x0, x0, HEAP, lsl #32
    // 0xb34998: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb34998: add             x16, x0, x3, lsl #2
    //     0xb3499c: ldur            w1, [x16, #0xf]
    // 0xb349a0: DecompressPointer r1
    //     0xb349a0: add             x1, x1, HEAP, lsl #32
    // 0xb349a4: str             x1, [SP]
    // 0xb349a8: r0 = _currentElement()
    //     0xb349a8: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb349ac: cmp             w0, NULL
    // 0xb349b0: b.eq            #0xb34be4
    // 0xb349b4: str             x0, [SP]
    // 0xb349b8: r0 = size()
    //     0xb349b8: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0xb349bc: cmp             w0, NULL
    // 0xb349c0: b.eq            #0xb34be8
    // 0xb349c4: LoadField: d0 = r0->field_7
    //     0xb349c4: ldur            d0, [x0, #7]
    // 0xb349c8: ldr             x2, [fp, #0x20]
    // 0xb349cc: stur            d0, [fp, #-0x28]
    // 0xb349d0: LoadField: r3 = r2->field_23
    //     0xb349d0: ldur            w3, [x2, #0x23]
    // 0xb349d4: DecompressPointer r3
    //     0xb349d4: add             x3, x3, HEAP, lsl #32
    // 0xb349d8: LoadField: r0 = r3->field_b
    //     0xb349d8: ldur            w0, [x3, #0xb]
    // 0xb349dc: DecompressPointer r0
    //     0xb349dc: add             x0, x0, HEAP, lsl #32
    // 0xb349e0: r1 = LoadInt32Instr(r0)
    //     0xb349e0: sbfx            x1, x0, #1, #0x1f
    // 0xb349e4: mov             x0, x1
    // 0xb349e8: ldr             x1, [fp, #0x10]
    // 0xb349ec: cmp             x1, x0
    // 0xb349f0: b.hs            #0xb34bec
    // 0xb349f4: LoadField: r0 = r3->field_f
    //     0xb349f4: ldur            w0, [x3, #0xf]
    // 0xb349f8: DecompressPointer r0
    //     0xb349f8: add             x0, x0, HEAP, lsl #32
    // 0xb349fc: ldr             x1, [fp, #0x10]
    // 0xb34a00: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb34a00: add             x16, x0, x1, lsl #2
    //     0xb34a04: ldur            w3, [x16, #0xf]
    // 0xb34a08: DecompressPointer r3
    //     0xb34a08: add             x3, x3, HEAP, lsl #32
    // 0xb34a0c: LoadField: r0 = r2->field_2b
    //     0xb34a0c: ldur            w0, [x2, #0x2b]
    // 0xb34a10: DecompressPointer r0
    //     0xb34a10: add             x0, x0, HEAP, lsl #32
    // 0xb34a14: r1 = LoadClassIdInstr(r3)
    //     0xb34a14: ldur            x1, [x3, #-1]
    //     0xb34a18: ubfx            x1, x1, #0xc, #0x14
    // 0xb34a1c: stp             x0, x3, [SP]
    // 0xb34a20: mov             x0, x1
    // 0xb34a24: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb34a24: sub             lr, x0, #0xfd2
    //     0xb34a28: ldr             lr, [x21, lr, lsl #3]
    //     0xb34a2c: blr             lr
    // 0xb34a30: ldur            d1, [fp, #-0x18]
    // 0xb34a34: ldur            d0, [fp, #-0x20]
    // 0xb34a38: fsub            d2, d0, d1
    // 0xb34a3c: LoadField: d0 = r0->field_7
    //     0xb34a3c: ldur            d0, [x0, #7]
    // 0xb34a40: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xb34a40: ldur            d3, [x0, #0x17]
    // 0xb34a44: fadd            d4, d0, d3
    // 0xb34a48: d3 = 0.000000
    //     0xb34a48: eor             v3.16b, v3.16b, v3.16b
    // 0xb34a4c: fadd            d5, d4, d3
    // 0xb34a50: fadd            d4, d5, d3
    // 0xb34a54: ldur            d5, [fp, #-0x28]
    // 0xb34a58: fadd            d6, d5, d4
    // 0xb34a5c: fsub            d4, d2, d6
    // 0xb34a60: d2 = 2.000000
    //     0xb34a60: fmov            d2, #2.00000000
    // 0xb34a64: fdiv            d6, d4, d2
    // 0xb34a68: fadd            d2, d6, d0
    // 0xb34a6c: fadd            d0, d1, d2
    // 0xb34a70: fadd            d1, d0, d5
    // 0xb34a74: mov             v31.16b, v1.16b
    // 0xb34a78: mov             v1.16b, v0.16b
    // 0xb34a7c: mov             v0.16b, v31.16b
    // 0xb34a80: b               #0xb34a88
    // 0xb34a84: d3 = 0.000000
    //     0xb34a84: eor             v3.16b, v3.16b, v3.16b
    // 0xb34a88: ldr             x0, [fp, #0x18]
    // 0xb34a8c: stur            d1, [fp, #-0x28]
    // 0xb34a90: fsub            d2, d0, d1
    // 0xb34a94: LoadField: d0 = r0->field_f
    //     0xb34a94: ldur            d0, [x0, #0xf]
    // 0xb34a98: fadd            d4, d1, d2
    // 0xb34a9c: stur            d4, [fp, #-0x20]
    // 0xb34aa0: fadd            d2, d3, d0
    // 0xb34aa4: stur            d2, [fp, #-0x18]
    // 0xb34aa8: r0 = Rect()
    //     0xb34aa8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb34aac: ldur            d0, [fp, #-0x28]
    // 0xb34ab0: stur            x0, [fp, #-8]
    // 0xb34ab4: StoreField: r0->field_7 = d0
    //     0xb34ab4: stur            d0, [x0, #7]
    // 0xb34ab8: d0 = 0.000000
    //     0xb34ab8: eor             v0.16b, v0.16b, v0.16b
    // 0xb34abc: StoreField: r0->field_f = d0
    //     0xb34abc: stur            d0, [x0, #0xf]
    // 0xb34ac0: ldur            d0, [fp, #-0x20]
    // 0xb34ac4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb34ac4: stur            d0, [x0, #0x17]
    // 0xb34ac8: ldur            d0, [fp, #-0x18]
    // 0xb34acc: StoreField: r0->field_1f = d0
    //     0xb34acc: stur            d0, [x0, #0x1f]
    // 0xb34ad0: str             x0, [SP]
    // 0xb34ad4: r0 = size()
    //     0xb34ad4: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0xb34ad8: stur            x0, [fp, #-0x10]
    // 0xb34adc: r16 = Instance_EdgeInsets
    //     0xb34adc: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xb34ae0: str             x16, [SP]
    // 0xb34ae4: r0 = collapsedSize()
    //     0xb34ae4: bl              #0xb34bf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0xb34ae8: mov             x1, x0
    // 0xb34aec: ldur            x0, [fp, #-0x10]
    // 0xb34af0: LoadField: d0 = r0->field_7
    //     0xb34af0: ldur            d0, [x0, #7]
    // 0xb34af4: LoadField: d1 = r1->field_7
    //     0xb34af4: ldur            d1, [x1, #7]
    // 0xb34af8: fcmp            d0, d1
    // 0xb34afc: b.vs            #0xb34b44
    // 0xb34b00: b.lt            #0xb34b44
    // 0xb34b04: LoadField: d0 = r0->field_f
    //     0xb34b04: ldur            d0, [x0, #0xf]
    // 0xb34b08: LoadField: d1 = r1->field_f
    //     0xb34b08: ldur            d1, [x1, #0xf]
    // 0xb34b0c: fcmp            d0, d1
    // 0xb34b10: b.vs            #0xb34b18
    // 0xb34b14: b.ge            #0xb34b20
    // 0xb34b18: r0 = false
    //     0xb34b18: add             x0, NULL, #0x30  ; false
    // 0xb34b1c: b               #0xb34b24
    // 0xb34b20: r0 = true
    //     0xb34b20: add             x0, NULL, #0x20  ; true
    // 0xb34b24: tbnz            w0, #4, #0xb34b44
    // 0xb34b28: r16 = Instance_EdgeInsets
    //     0xb34b28: ldr             x16, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xb34b2c: ldur            lr, [fp, #-8]
    // 0xb34b30: stp             lr, x16, [SP]
    // 0xb34b34: r0 = deflateRect()
    //     0xb34b34: bl              #0x604a08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xb34b38: LeaveFrame
    //     0xb34b38: mov             SP, fp
    //     0xb34b3c: ldp             fp, lr, [SP], #0x10
    // 0xb34b40: ret
    //     0xb34b40: ret             
    // 0xb34b44: r1 = Null
    //     0xb34b44: mov             x1, NULL
    // 0xb34b48: r2 = 8
    //     0xb34b48: movz            x2, #0x8
    // 0xb34b4c: r0 = AllocateArray()
    //     0xb34b4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb34b50: stur            x0, [fp, #-0x10]
    // 0xb34b54: r17 = "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0xb34b54: add             x17, PP, #0x47, lsl #12  ; [pp+0x47740] "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0xb34b58: ldr             x17, [x17, #0x740]
    // 0xb34b5c: StoreField: r0->field_f = r17
    //     0xb34b5c: stur            w17, [x0, #0xf]
    // 0xb34b60: ldur            x16, [fp, #-8]
    // 0xb34b64: str             x16, [SP]
    // 0xb34b68: r0 = size()
    //     0xb34b68: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0xb34b6c: ldur            x1, [fp, #-0x10]
    // 0xb34b70: ArrayStore: r1[1] = r0  ; List_4
    //     0xb34b70: add             x25, x1, #0x13
    //     0xb34b74: str             w0, [x25]
    //     0xb34b78: tbz             w0, #0, #0xb34b94
    //     0xb34b7c: ldurb           w16, [x1, #-1]
    //     0xb34b80: ldurb           w17, [x0, #-1]
    //     0xb34b84: and             x16, x17, x16, lsr #2
    //     0xb34b88: tst             x16, HEAP, lsr #32
    //     0xb34b8c: b.eq            #0xb34b94
    //     0xb34b90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb34b94: ldur            x0, [fp, #-0x10]
    // 0xb34b98: r17 = ", Insets: "
    //     0xb34b98: add             x17, PP, #0x47, lsl #12  ; [pp+0x47748] ", Insets: "
    //     0xb34b9c: ldr             x17, [x17, #0x748]
    // 0xb34ba0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb34ba0: stur            w17, [x0, #0x17]
    // 0xb34ba4: r17 = Instance_EdgeInsets
    //     0xb34ba4: ldr             x17, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xb34ba8: StoreField: r0->field_1b = r17
    //     0xb34ba8: stur            w17, [x0, #0x1b]
    // 0xb34bac: str             x0, [SP]
    // 0xb34bb0: r0 = _interpolate()
    //     0xb34bb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb34bb4: stp             x0, NULL, [SP]
    // 0xb34bb8: r0 = FlutterError()
    //     0xb34bb8: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xb34bbc: r0 = Throw()
    //     0xb34bbc: bl              #0xc5d2b8  ; ThrowStub
    // 0xb34bc0: brk             #0
    // 0xb34bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34bc8: b               #0xb347b8
    // 0xb34bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34bd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34bdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34be0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb34be0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb34be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34be4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34be8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34bec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb34bec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0xb34c4c, size: 0x48
    // 0xb34c4c: EnterFrame
    //     0xb34c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34c50: mov             fp, SP
    // 0xb34c54: AllocStack(0x8)
    //     0xb34c54: sub             SP, SP, #8
    // 0xb34c58: SetupParameters()
    //     0xb34c58: ldr             x0, [fp, #0x10]
    //     0xb34c5c: ldur            w1, [x0, #0x17]
    //     0xb34c60: add             x1, x1, HEAP, lsl #32
    // 0xb34c64: CheckStackOverflow
    //     0xb34c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34c68: cmp             SP, x16
    //     0xb34c6c: b.ls            #0xb34c8c
    // 0xb34c70: LoadField: r0 = r1->field_f
    //     0xb34c70: ldur            w0, [x1, #0xf]
    // 0xb34c74: DecompressPointer r0
    //     0xb34c74: add             x0, x0, HEAP, lsl #32
    // 0xb34c78: str             x0, [SP]
    // 0xb34c7c: r0 = markNeedsPaint()
    //     0xb34c7c: bl              #0xb34c94  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint
    // 0xb34c80: LeaveFrame
    //     0xb34c80: mov             SP, fp
    //     0xb34c84: ldp             fp, lr, [SP], #0x10
    // 0xb34c88: ret
    //     0xb34c88: ret             
    // 0xb34c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34c90: b               #0xb34c70
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0xb34c94, size: 0x14
    // 0xb34c94: r1 = true
    //     0xb34c94: add             x1, NULL, #0x20  ; true
    // 0xb34c98: ldr             x2, [SP]
    // 0xb34c9c: StoreField: r2->field_37 = r1
    //     0xb34c9c: stur            w1, [x2, #0x37]
    // 0xb34ca0: r0 = Null
    //     0xb34ca0: mov             x0, NULL
    // 0xb34ca4: ret
    //     0xb34ca4: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52834, size: 0x150
    // 0xb52834: EnterFrame
    //     0xb52834: stp             fp, lr, [SP, #-0x10]!
    //     0xb52838: mov             fp, SP
    // 0xb5283c: AllocStack(0x18)
    //     0xb5283c: sub             SP, SP, #0x18
    // 0xb52840: CheckStackOverflow
    //     0xb52840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52844: cmp             SP, x16
    //     0xb52848: b.ls            #0xb5297c
    // 0xb5284c: ldr             x0, [fp, #0x10]
    // 0xb52850: r2 = Null
    //     0xb52850: mov             x2, NULL
    // 0xb52854: r1 = Null
    //     0xb52854: mov             x1, NULL
    // 0xb52858: r4 = 59
    //     0xb52858: movz            x4, #0x3b
    // 0xb5285c: branchIfSmi(r0, 0xb52868)
    //     0xb5285c: tbz             w0, #0, #0xb52868
    // 0xb52860: r4 = LoadClassIdInstr(r0)
    //     0xb52860: ldur            x4, [x0, #-1]
    //     0xb52864: ubfx            x4, x4, #0xc, #0x14
    // 0xb52868: r17 = 4530
    //     0xb52868: movz            x17, #0x11b2
    // 0xb5286c: cmp             x4, x17
    // 0xb52870: b.eq            #0xb52888
    // 0xb52874: r8 = _IndicatorPainter
    //     0xb52874: add             x8, PP, #0x47, lsl #12  ; [pp+0x47720] Type: _IndicatorPainter
    //     0xb52878: ldr             x8, [x8, #0x720]
    // 0xb5287c: r3 = Null
    //     0xb5287c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47728] Null
    //     0xb52880: ldr             x3, [x3, #0x728]
    // 0xb52884: r0 = DefaultTypeTest()
    //     0xb52884: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb52888: ldr             x1, [fp, #0x18]
    // 0xb5288c: LoadField: r0 = r1->field_37
    //     0xb5288c: ldur            w0, [x1, #0x37]
    // 0xb52890: DecompressPointer r0
    //     0xb52890: add             x0, x0, HEAP, lsl #32
    // 0xb52894: tbz             w0, #4, #0xb5293c
    // 0xb52898: ldr             x2, [fp, #0x10]
    // 0xb5289c: LoadField: r0 = r1->field_b
    //     0xb5289c: ldur            w0, [x1, #0xb]
    // 0xb528a0: DecompressPointer r0
    //     0xb528a0: add             x0, x0, HEAP, lsl #32
    // 0xb528a4: LoadField: r3 = r2->field_b
    //     0xb528a4: ldur            w3, [x2, #0xb]
    // 0xb528a8: DecompressPointer r3
    //     0xb528a8: add             x3, x3, HEAP, lsl #32
    // 0xb528ac: cmp             w0, w3
    // 0xb528b0: b.ne            #0xb5293c
    // 0xb528b4: LoadField: r0 = r1->field_f
    //     0xb528b4: ldur            w0, [x1, #0xf]
    // 0xb528b8: DecompressPointer r0
    //     0xb528b8: add             x0, x0, HEAP, lsl #32
    // 0xb528bc: LoadField: r3 = r2->field_f
    //     0xb528bc: ldur            w3, [x2, #0xf]
    // 0xb528c0: DecompressPointer r3
    //     0xb528c0: add             x3, x3, HEAP, lsl #32
    // 0xb528c4: r4 = LoadClassIdInstr(r0)
    //     0xb528c4: ldur            x4, [x0, #-1]
    //     0xb528c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb528cc: stp             x3, x0, [SP]
    // 0xb528d0: mov             x0, x4
    // 0xb528d4: mov             lr, x0
    // 0xb528d8: ldr             lr, [x21, lr, lsl #3]
    // 0xb528dc: blr             lr
    // 0xb528e0: tbnz            w0, #4, #0xb5293c
    // 0xb528e4: ldr             x0, [fp, #0x18]
    // 0xb528e8: ldr             x1, [fp, #0x10]
    // 0xb528ec: LoadField: r2 = r0->field_1b
    //     0xb528ec: ldur            w2, [x0, #0x1b]
    // 0xb528f0: DecompressPointer r2
    //     0xb528f0: add             x2, x2, HEAP, lsl #32
    // 0xb528f4: LoadField: r3 = r2->field_b
    //     0xb528f4: ldur            w3, [x2, #0xb]
    // 0xb528f8: DecompressPointer r3
    //     0xb528f8: add             x3, x3, HEAP, lsl #32
    // 0xb528fc: LoadField: r2 = r1->field_1b
    //     0xb528fc: ldur            w2, [x1, #0x1b]
    // 0xb52900: DecompressPointer r2
    //     0xb52900: add             x2, x2, HEAP, lsl #32
    // 0xb52904: LoadField: r4 = r2->field_b
    //     0xb52904: ldur            w4, [x2, #0xb]
    // 0xb52908: DecompressPointer r4
    //     0xb52908: add             x4, x4, HEAP, lsl #32
    // 0xb5290c: cmp             w3, w4
    // 0xb52910: b.ne            #0xb5293c
    // 0xb52914: LoadField: r2 = r0->field_27
    //     0xb52914: ldur            w2, [x0, #0x27]
    // 0xb52918: DecompressPointer r2
    //     0xb52918: add             x2, x2, HEAP, lsl #32
    // 0xb5291c: LoadField: r3 = r1->field_27
    //     0xb5291c: ldur            w3, [x1, #0x27]
    // 0xb52920: DecompressPointer r3
    //     0xb52920: add             x3, x3, HEAP, lsl #32
    // 0xb52924: r16 = <double>
    //     0xb52924: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xb52928: stp             x2, x16, [SP, #8]
    // 0xb5292c: str             x3, [SP]
    // 0xb52930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb52930: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb52934: r0 = listEquals()
    //     0xb52934: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb52938: tbz             w0, #4, #0xb52944
    // 0xb5293c: r0 = true
    //     0xb5293c: add             x0, NULL, #0x20  ; true
    // 0xb52940: b               #0xb52970
    // 0xb52944: ldr             x1, [fp, #0x18]
    // 0xb52948: ldr             x2, [fp, #0x10]
    // 0xb5294c: LoadField: r3 = r1->field_2b
    //     0xb5294c: ldur            w3, [x1, #0x2b]
    // 0xb52950: DecompressPointer r3
    //     0xb52950: add             x3, x3, HEAP, lsl #32
    // 0xb52954: LoadField: r1 = r2->field_2b
    //     0xb52954: ldur            w1, [x2, #0x2b]
    // 0xb52958: DecompressPointer r1
    //     0xb52958: add             x1, x1, HEAP, lsl #32
    // 0xb5295c: cmp             w3, w1
    // 0xb52960: r16 = true
    //     0xb52960: add             x16, NULL, #0x20  ; true
    // 0xb52964: r17 = false
    //     0xb52964: add             x17, NULL, #0x30  ; false
    // 0xb52968: csel            x2, x16, x17, ne
    // 0xb5296c: mov             x0, x2
    // 0xb52970: LeaveFrame
    //     0xb52970: mov             SP, fp
    //     0xb52974: ldp             fp, lr, [SP], #0x10
    // 0xb52978: ret
    //     0xb52978: ret             
    // 0xb5297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5297c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52980: b               #0xb5284c
  }
}

// class id: 4784, size: 0x44, field offset: 0x40
class _TabBarScrollController extends ScrollController {

  _ createScrollPosition(/* No info */) {
    // ** addr: 0xb75d7c, size: 0x68
    // 0xb75d7c: EnterFrame
    //     0xb75d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75d80: mov             fp, SP
    // 0xb75d84: AllocStack(0x38)
    //     0xb75d84: sub             SP, SP, #0x38
    // 0xb75d88: CheckStackOverflow
    //     0xb75d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75d8c: cmp             SP, x16
    //     0xb75d90: b.ls            #0xb75ddc
    // 0xb75d94: ldr             x0, [fp, #0x28]
    // 0xb75d98: LoadField: r1 = r0->field_3f
    //     0xb75d98: ldur            w1, [x0, #0x3f]
    // 0xb75d9c: DecompressPointer r1
    //     0xb75d9c: add             x1, x1, HEAP, lsl #32
    // 0xb75da0: stur            x1, [fp, #-8]
    // 0xb75da4: r0 = _TabBarScrollPosition()
    //     0xb75da4: bl              #0xb76208  ; Allocate_TabBarScrollPositionStub -> _TabBarScrollPosition (size=0x8c)
    // 0xb75da8: stur            x0, [fp, #-0x10]
    // 0xb75dac: ldr             x16, [fp, #0x18]
    // 0xb75db0: stp             x16, x0, [SP, #0x18]
    // 0xb75db4: ldr             x16, [fp, #0x10]
    // 0xb75db8: ldr             lr, [fp, #0x20]
    // 0xb75dbc: stp             lr, x16, [SP, #8]
    // 0xb75dc0: ldur            x16, [fp, #-8]
    // 0xb75dc4: str             x16, [SP]
    // 0xb75dc8: r0 = _TabBarScrollPosition()
    //     0xb75dc8: bl              #0xb75de4  ; [package:flutter/src/material/tabs.dart] _TabBarScrollPosition::_TabBarScrollPosition
    // 0xb75dcc: ldur            x0, [fp, #-0x10]
    // 0xb75dd0: LeaveFrame
    //     0xb75dd0: mov             SP, fp
    //     0xb75dd4: ldp             fp, lr, [SP], #0x10
    // 0xb75dd8: ret
    //     0xb75dd8: ret             
    // 0xb75ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75de0: b               #0xb75d94
  }
}

// class id: 4792, size: 0x8c, field offset: 0x80
class _TabBarScrollPosition extends ScrollPositionWithSingleContext {

  _ markNeedsPixelsCorrection(/* No info */) {
    // ** addr: 0x8b34b0, size: 0x14
    // 0x8b34b0: r1 = true
    //     0x8b34b0: add             x1, NULL, #0x20  ; true
    // 0x8b34b4: ldr             x2, [SP]
    // 0x8b34b8: StoreField: r2->field_87 = r1
    //     0x8b34b8: stur            w1, [x2, #0x87]
    // 0x8b34bc: r0 = Null
    //     0x8b34bc: mov             x0, NULL
    // 0x8b34c0: ret
    //     0x8b34c0: ret             
  }
  _ _TabBarScrollPosition(/* No info */) {
    // ** addr: 0xb75de4, size: 0x84
    // 0xb75de4: EnterFrame
    //     0xb75de4: stp             fp, lr, [SP, #-0x10]!
    //     0xb75de8: mov             fp, SP
    // 0xb75dec: AllocStack(0x28)
    //     0xb75dec: sub             SP, SP, #0x28
    // 0xb75df0: r1 = false
    //     0xb75df0: add             x1, NULL, #0x30  ; false
    // 0xb75df4: r0 = true
    //     0xb75df4: add             x0, NULL, #0x20  ; true
    // 0xb75df8: CheckStackOverflow
    //     0xb75df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75dfc: cmp             SP, x16
    //     0xb75e00: b.ls            #0xb75e60
    // 0xb75e04: ldr             x2, [fp, #0x30]
    // 0xb75e08: StoreField: r2->field_83 = r1
    //     0xb75e08: stur            w1, [x2, #0x83]
    // 0xb75e0c: StoreField: r2->field_87 = r0
    //     0xb75e0c: stur            w0, [x2, #0x87]
    // 0xb75e10: ldr             x0, [fp, #0x10]
    // 0xb75e14: StoreField: r2->field_7f = r0
    //     0xb75e14: stur            w0, [x2, #0x7f]
    //     0xb75e18: ldurb           w16, [x2, #-1]
    //     0xb75e1c: ldurb           w17, [x0, #-1]
    //     0xb75e20: and             x16, x17, x16, lsr #2
    //     0xb75e24: tst             x16, HEAP, lsr #32
    //     0xb75e28: b.eq            #0xb75e30
    //     0xb75e2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb75e30: ldr             x16, [fp, #0x28]
    // 0xb75e34: stp             x16, x2, [SP, #0x18]
    // 0xb75e38: ldr             x16, [fp, #0x20]
    // 0xb75e3c: stp             x16, NULL, [SP, #8]
    // 0xb75e40: ldr             x16, [fp, #0x18]
    // 0xb75e44: str             x16, [SP]
    // 0xb75e48: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb75e48: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb75e4c: r0 = ScrollPositionWithSingleContext()
    //     0xb75e4c: bl              #0xb75e68  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xb75e50: r0 = Null
    //     0xb75e50: mov             x0, NULL
    // 0xb75e54: LeaveFrame
    //     0xb75e54: mov             SP, fp
    //     0xb75e58: ldp             fp, lr, [SP], #0x10
    // 0xb75e5c: ret
    //     0xb75e5c: ret             
    // 0xb75e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75e60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75e64: b               #0xb75e04
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xbe7b18, size: 0x158
    // 0xbe7b18: EnterFrame
    //     0xbe7b18: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7b1c: mov             fp, SP
    // 0xbe7b20: AllocStack(0x28)
    //     0xbe7b20: sub             SP, SP, #0x28
    // 0xbe7b24: CheckStackOverflow
    //     0xbe7b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7b28: cmp             SP, x16
    //     0xbe7b2c: b.ls            #0xbe7c50
    // 0xbe7b30: ldr             x0, [fp, #0x20]
    // 0xbe7b34: LoadField: r1 = r0->field_83
    //     0xbe7b34: ldur            w1, [x0, #0x83]
    // 0xbe7b38: DecompressPointer r1
    //     0xbe7b38: add             x1, x1, HEAP, lsl #32
    // 0xbe7b3c: tbz             w1, #4, #0xbe7b6c
    // 0xbe7b40: d0 = 0.000000
    //     0xbe7b40: eor             v0.16b, v0.16b, v0.16b
    // 0xbe7b44: LoadField: r1 = r0->field_47
    //     0xbe7b44: ldur            w1, [x0, #0x47]
    // 0xbe7b48: DecompressPointer r1
    //     0xbe7b48: add             x1, x1, HEAP, lsl #32
    // 0xbe7b4c: cmp             w1, NULL
    // 0xbe7b50: b.eq            #0xbe7c58
    // 0xbe7b54: LoadField: d1 = r1->field_7
    //     0xbe7b54: ldur            d1, [x1, #7]
    // 0xbe7b58: fcmp            d1, d0
    // 0xbe7b5c: r16 = true
    //     0xbe7b5c: add             x16, NULL, #0x20  ; true
    // 0xbe7b60: r17 = false
    //     0xbe7b60: add             x17, NULL, #0x30  ; false
    // 0xbe7b64: csel            x1, x16, x17, ne
    // 0xbe7b68: StoreField: r0->field_83 = r1
    //     0xbe7b68: stur            w1, [x0, #0x83]
    // 0xbe7b6c: tbnz            w1, #4, #0xbe7b7c
    // 0xbe7b70: LoadField: r1 = r0->field_87
    //     0xbe7b70: ldur            w1, [x0, #0x87]
    // 0xbe7b74: DecompressPointer r1
    //     0xbe7b74: add             x1, x1, HEAP, lsl #32
    // 0xbe7b78: tbnz            w1, #4, #0xbe7c10
    // 0xbe7b7c: ldr             d0, [fp, #0x18]
    // 0xbe7b80: ldr             x2, [fp, #0x10]
    // 0xbe7b84: r1 = false
    //     0xbe7b84: add             x1, NULL, #0x30  ; false
    // 0xbe7b88: StoreField: r0->field_87 = r1
    //     0xbe7b88: stur            w1, [x0, #0x87]
    // 0xbe7b8c: LoadField: r1 = r0->field_7f
    //     0xbe7b8c: ldur            w1, [x0, #0x7f]
    // 0xbe7b90: DecompressPointer r1
    //     0xbe7b90: add             x1, x1, HEAP, lsl #32
    // 0xbe7b94: LoadField: r3 = r0->field_47
    //     0xbe7b94: ldur            w3, [x0, #0x47]
    // 0xbe7b98: DecompressPointer r3
    //     0xbe7b98: add             x3, x3, HEAP, lsl #32
    // 0xbe7b9c: cmp             w3, NULL
    // 0xbe7ba0: b.eq            #0xbe7c5c
    // 0xbe7ba4: LoadField: d1 = r2->field_7
    //     0xbe7ba4: ldur            d1, [x2, #7]
    // 0xbe7ba8: LoadField: d2 = r3->field_7
    //     0xbe7ba8: ldur            d2, [x3, #7]
    // 0xbe7bac: str             x1, [SP, #0x18]
    // 0xbe7bb0: str             d2, [SP, #0x10]
    // 0xbe7bb4: str             d0, [SP, #8]
    // 0xbe7bb8: str             d1, [SP]
    // 0xbe7bbc: r0 = _initialScrollOffset()
    //     0xbe7bbc: bl              #0xbe7c70  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initialScrollOffset
    // 0xbe7bc0: r0 = inline_Allocate_Double()
    //     0xbe7bc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbe7bc4: add             x0, x0, #0x10
    //     0xbe7bc8: cmp             x1, x0
    //     0xbe7bcc: b.ls            #0xbe7c60
    //     0xbe7bd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe7bd4: sub             x0, x0, #0xf
    //     0xbe7bd8: movz            x1, #0xd148
    //     0xbe7bdc: movk            x1, #0x3, lsl #16
    //     0xbe7be0: stur            x1, [x0, #-1]
    // 0xbe7be4: StoreField: r0->field_7 = d0
    //     0xbe7be4: stur            d0, [x0, #7]
    // 0xbe7be8: ldr             x1, [fp, #0x20]
    // 0xbe7bec: StoreField: r1->field_43 = r0
    //     0xbe7bec: stur            w0, [x1, #0x43]
    //     0xbe7bf0: ldurb           w16, [x1, #-1]
    //     0xbe7bf4: ldurb           w17, [x0, #-1]
    //     0xbe7bf8: and             x16, x17, x16, lsr #2
    //     0xbe7bfc: tst             x16, HEAP, lsr #32
    //     0xbe7c00: b.eq            #0xbe7c08
    //     0xbe7c04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe7c08: r0 = false
    //     0xbe7c08: add             x0, NULL, #0x30  ; false
    // 0xbe7c0c: b               #0xbe7c18
    // 0xbe7c10: mov             x1, x0
    // 0xbe7c14: r0 = true
    //     0xbe7c14: add             x0, NULL, #0x20  ; true
    // 0xbe7c18: ldr             d0, [fp, #0x18]
    // 0xbe7c1c: stur            x0, [fp, #-8]
    // 0xbe7c20: str             x1, [SP, #0x10]
    // 0xbe7c24: str             d0, [SP, #8]
    // 0xbe7c28: ldr             x16, [fp, #0x10]
    // 0xbe7c2c: str             x16, [SP]
    // 0xbe7c30: r0 = applyContentDimensions()
    //     0xbe7c30: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xbe7c34: tbnz            w0, #4, #0xbe7c40
    // 0xbe7c38: ldur            x0, [fp, #-8]
    // 0xbe7c3c: b               #0xbe7c44
    // 0xbe7c40: r0 = false
    //     0xbe7c40: add             x0, NULL, #0x30  ; false
    // 0xbe7c44: LeaveFrame
    //     0xbe7c44: mov             SP, fp
    //     0xbe7c48: ldp             fp, lr, [SP], #0x10
    // 0xbe7c4c: ret
    //     0xbe7c4c: ret             
    // 0xbe7c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7c54: b               #0xbe7b30
    // 0xbe7c58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbe7c58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbe7c5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbe7c5c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbe7c60: SaveReg d0
    //     0xbe7c60: str             q0, [SP, #-0x10]!
    // 0xbe7c64: r0 = AllocateDouble()
    //     0xbe7c64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbe7c68: RestoreReg d0
    //     0xbe7c68: ldr             q0, [SP], #0x10
    // 0xbe7c6c: b               #0xbe7be4
  }
}

// class id: 6074, size: 0x14, field offset: 0x14
enum TabAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22230, size: 0x5c
    // 0xb22230: EnterFrame
    //     0xb22230: stp             fp, lr, [SP, #-0x10]!
    //     0xb22234: mov             fp, SP
    // 0xb22238: AllocStack(0x8)
    //     0xb22238: sub             SP, SP, #8
    // 0xb2223c: CheckStackOverflow
    //     0xb2223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22240: cmp             SP, x16
    //     0xb22244: b.ls            #0xb22284
    // 0xb22248: r1 = Null
    //     0xb22248: mov             x1, NULL
    // 0xb2224c: r2 = 4
    //     0xb2224c: movz            x2, #0x4
    // 0xb22250: r0 = AllocateArray()
    //     0xb22250: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22254: r17 = "TabAlignment."
    //     0xb22254: add             x17, PP, #0x19, lsl #12  ; [pp+0x193d0] "TabAlignment."
    //     0xb22258: ldr             x17, [x17, #0x3d0]
    // 0xb2225c: StoreField: r0->field_f = r17
    //     0xb2225c: stur            w17, [x0, #0xf]
    // 0xb22260: ldr             x1, [fp, #0x10]
    // 0xb22264: LoadField: r2 = r1->field_f
    //     0xb22264: ldur            w2, [x1, #0xf]
    // 0xb22268: DecompressPointer r2
    //     0xb22268: add             x2, x2, HEAP, lsl #32
    // 0xb2226c: StoreField: r0->field_13 = r2
    //     0xb2226c: stur            w2, [x0, #0x13]
    // 0xb22270: str             x0, [SP]
    // 0xb22274: r0 = _interpolate()
    //     0xb22274: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22278: LeaveFrame
    //     0xb22278: mov             SP, fp
    //     0xb2227c: ldp             fp, lr, [SP], #0x10
    // 0xb22280: ret
    //     0xb22280: ret             
    // 0xb22284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22288: b               #0xb22248
  }
}

// class id: 6075, size: 0x14, field offset: 0x14
enum TabBarIndicatorSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb221d4, size: 0x5c
    // 0xb221d4: EnterFrame
    //     0xb221d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb221d8: mov             fp, SP
    // 0xb221dc: AllocStack(0x8)
    //     0xb221dc: sub             SP, SP, #8
    // 0xb221e0: CheckStackOverflow
    //     0xb221e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb221e4: cmp             SP, x16
    //     0xb221e8: b.ls            #0xb22228
    // 0xb221ec: r1 = Null
    //     0xb221ec: mov             x1, NULL
    // 0xb221f0: r2 = 4
    //     0xb221f0: movz            x2, #0x4
    // 0xb221f4: r0 = AllocateArray()
    //     0xb221f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb221f8: r17 = "TabBarIndicatorSize."
    //     0xb221f8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39fa8] "TabBarIndicatorSize."
    //     0xb221fc: ldr             x17, [x17, #0xfa8]
    // 0xb22200: StoreField: r0->field_f = r17
    //     0xb22200: stur            w17, [x0, #0xf]
    // 0xb22204: ldr             x1, [fp, #0x10]
    // 0xb22208: LoadField: r2 = r1->field_f
    //     0xb22208: ldur            w2, [x1, #0xf]
    // 0xb2220c: DecompressPointer r2
    //     0xb2220c: add             x2, x2, HEAP, lsl #32
    // 0xb22210: StoreField: r0->field_13 = r2
    //     0xb22210: stur            w2, [x0, #0x13]
    // 0xb22214: str             x0, [SP]
    // 0xb22218: r0 = _interpolate()
    //     0xb22218: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2221c: LeaveFrame
    //     0xb2221c: mov             SP, fp
    //     0xb22220: ldp             fp, lr, [SP], #0x10
    // 0xb22224: ret
    //     0xb22224: ret             
    // 0xb22228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2222c: b               #0xb221ec
  }
}
