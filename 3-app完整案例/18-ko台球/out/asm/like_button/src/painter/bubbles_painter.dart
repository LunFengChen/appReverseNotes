// lib: , url: package:like_button/src/painter/bubbles_painter.dart

// class id: 1049773, size: 0x8
class :: {
}

// class id: 4514, size: 0x74, field offset: 0xc
class BubblesPainter extends CustomPainter {

  _ BubblesPainter(/* No info */) {
    // ** addr: 0x978ec4, size: 0x22c
    // 0x978ec4: EnterFrame
    //     0x978ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x978ec8: mov             fp, SP
    // 0x978ecc: AllocStack(0x30)
    //     0x978ecc: sub             SP, SP, #0x30
    // 0x978ed0: r0 = 0.000000
    //     0x978ed0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x978ed4: d1 = 51.420000
    //     0x978ed4: add             x17, PP, #0x51, lsl #12  ; [pp+0x518e0] IMM: double(51.42) from 0x4049b5c28f5c28f6
    //     0x978ed8: ldr             d1, [x17, #0x8e0]
    // 0x978edc: d0 = 0.000000
    //     0x978edc: eor             v0.16b, v0.16b, v0.16b
    // 0x978ee0: CheckStackOverflow
    //     0x978ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978ee4: cmp             SP, x16
    //     0x978ee8: b.ls            #0x9790dc
    // 0x978eec: ldr             x1, [fp, #0x38]
    // 0x978ef0: StoreField: r1->field_2b = d1
    //     0x978ef0: stur            d1, [x1, #0x2b]
    // 0x978ef4: StoreField: r1->field_33 = d0
    //     0x978ef4: stur            d0, [x1, #0x33]
    // 0x978ef8: StoreField: r1->field_3b = d0
    //     0x978ef8: stur            d0, [x1, #0x3b]
    // 0x978efc: StoreField: r1->field_47 = d0
    //     0x978efc: stur            d0, [x1, #0x47]
    // 0x978f00: StoreField: r1->field_4f = d0
    //     0x978f00: stur            d0, [x1, #0x4f]
    // 0x978f04: StoreField: r1->field_5b = d0
    //     0x978f04: stur            d0, [x1, #0x5b]
    // 0x978f08: StoreField: r1->field_63 = r0
    //     0x978f08: stur            w0, [x1, #0x63]
    // 0x978f0c: StoreField: r1->field_67 = r0
    //     0x978f0c: stur            w0, [x1, #0x67]
    // 0x978f10: StoreField: r1->field_6b = d0
    //     0x978f10: stur            d0, [x1, #0x6b]
    // 0x978f14: r16 = <Paint>
    //     0x978f14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf8] TypeArguments: <Paint>
    //     0x978f18: ldr             x16, [x16, #0xbf8]
    // 0x978f1c: stp             xzr, x16, [SP]
    // 0x978f20: r0 = _GrowableList()
    //     0x978f20: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x978f24: mov             x2, x0
    // 0x978f28: ldr             x1, [fp, #0x38]
    // 0x978f2c: stur            x2, [fp, #-0x10]
    // 0x978f30: StoreField: r1->field_43 = r0
    //     0x978f30: stur            w0, [x1, #0x43]
    //     0x978f34: ldurb           w16, [x1, #-1]
    //     0x978f38: ldurb           w17, [x0, #-1]
    //     0x978f3c: and             x16, x17, x16, lsr #2
    //     0x978f40: tst             x16, HEAP, lsr #32
    //     0x978f44: b.eq            #0x978f4c
    //     0x978f48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x978f4c: ldr             d0, [fp, #0x10]
    // 0x978f50: StoreField: r1->field_b = d0
    //     0x978f50: stur            d0, [x1, #0xb]
    // 0x978f54: r0 = 7
    //     0x978f54: movz            x0, #0x7
    // 0x978f58: StoreField: r1->field_13 = r0
    //     0x978f58: stur            x0, [x1, #0x13]
    // 0x978f5c: ldr             x0, [fp, #0x30]
    // 0x978f60: StoreField: r1->field_1b = r0
    //     0x978f60: stur            w0, [x1, #0x1b]
    //     0x978f64: ldurb           w16, [x1, #-1]
    //     0x978f68: ldurb           w17, [x0, #-1]
    //     0x978f6c: and             x16, x17, x16, lsr #2
    //     0x978f70: tst             x16, HEAP, lsr #32
    //     0x978f74: b.eq            #0x978f7c
    //     0x978f78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x978f7c: ldr             x0, [fp, #0x28]
    // 0x978f80: StoreField: r1->field_1f = r0
    //     0x978f80: stur            w0, [x1, #0x1f]
    //     0x978f84: ldurb           w16, [x1, #-1]
    //     0x978f88: ldurb           w17, [x0, #-1]
    //     0x978f8c: and             x16, x17, x16, lsr #2
    //     0x978f90: tst             x16, HEAP, lsr #32
    //     0x978f94: b.eq            #0x978f9c
    //     0x978f98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x978f9c: ldr             x0, [fp, #0x20]
    // 0x978fa0: StoreField: r1->field_23 = r0
    //     0x978fa0: stur            w0, [x1, #0x23]
    //     0x978fa4: ldurb           w16, [x1, #-1]
    //     0x978fa8: ldurb           w17, [x0, #-1]
    //     0x978fac: and             x16, x17, x16, lsr #2
    //     0x978fb0: tst             x16, HEAP, lsr #32
    //     0x978fb4: b.eq            #0x978fbc
    //     0x978fb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x978fbc: ldr             x0, [fp, #0x18]
    // 0x978fc0: StoreField: r1->field_27 = r0
    //     0x978fc0: stur            w0, [x1, #0x27]
    //     0x978fc4: ldurb           w16, [x1, #-1]
    //     0x978fc8: ldurb           w17, [x0, #-1]
    //     0x978fcc: and             x16, x17, x16, lsr #2
    //     0x978fd0: tst             x16, HEAP, lsr #32
    //     0x978fd4: b.eq            #0x978fdc
    //     0x978fd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x978fdc: d0 = 51.428571
    //     0x978fdc: add             x17, PP, #0x51, lsl #12  ; [pp+0x518e8] IMM: double(51.42857142857143) from 0x4049b6db6db6db6e
    //     0x978fe0: ldr             d0, [x17, #0x8e8]
    // 0x978fe4: StoreField: r1->field_2b = d0
    //     0x978fe4: stur            d0, [x1, #0x2b]
    // 0x978fe8: r0 = 0
    //     0x978fe8: movz            x0, #0
    // 0x978fec: stur            x0, [fp, #-8]
    // 0x978ff0: CheckStackOverflow
    //     0x978ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978ff4: cmp             SP, x16
    //     0x978ff8: b.ls            #0x9790e4
    // 0x978ffc: cmp             x0, #4
    // 0x979000: b.ge            #0x9790cc
    // 0x979004: r16 = 112
    //     0x979004: movz            x16, #0x70
    // 0x979008: stp             x16, NULL, [SP]
    // 0x97900c: r0 = ByteData()
    //     0x97900c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x979010: stur            x0, [fp, #-0x18]
    // 0x979014: r0 = Paint()
    //     0x979014: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x979018: mov             x1, x0
    // 0x97901c: ldur            x0, [fp, #-0x18]
    // 0x979020: stur            x1, [fp, #-0x20]
    // 0x979024: StoreField: r1->field_7 = r0
    //     0x979024: stur            w0, [x1, #7]
    // 0x979028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x979028: ldur            w2, [x0, #0x17]
    // 0x97902c: DecompressPointer r2
    //     0x97902c: add             x2, x2, HEAP, lsl #32
    // 0x979030: LoadField: r0 = r2->field_7
    //     0x979030: ldur            x0, [x2, #7]
    // 0x979034: str             wzr, [x0, #0xc]
    // 0x979038: ldur            x0, [fp, #-0x10]
    // 0x97903c: LoadField: r2 = r0->field_b
    //     0x97903c: ldur            w2, [x0, #0xb]
    // 0x979040: DecompressPointer r2
    //     0x979040: add             x2, x2, HEAP, lsl #32
    // 0x979044: stur            x2, [fp, #-0x18]
    // 0x979048: LoadField: r3 = r0->field_f
    //     0x979048: ldur            w3, [x0, #0xf]
    // 0x97904c: DecompressPointer r3
    //     0x97904c: add             x3, x3, HEAP, lsl #32
    // 0x979050: LoadField: r4 = r3->field_b
    //     0x979050: ldur            w4, [x3, #0xb]
    // 0x979054: DecompressPointer r4
    //     0x979054: add             x4, x4, HEAP, lsl #32
    // 0x979058: cmp             w2, w4
    // 0x97905c: b.ne            #0x979068
    // 0x979060: str             x0, [SP]
    // 0x979064: r0 = _growToNextCapacity()
    //     0x979064: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x979068: ldur            x2, [fp, #-0x10]
    // 0x97906c: ldur            x4, [fp, #-8]
    // 0x979070: ldur            x3, [fp, #-0x18]
    // 0x979074: r5 = LoadInt32Instr(r3)
    //     0x979074: sbfx            x5, x3, #1, #0x1f
    // 0x979078: add             x0, x5, #1
    // 0x97907c: lsl             x3, x0, #1
    // 0x979080: StoreField: r2->field_b = r3
    //     0x979080: stur            w3, [x2, #0xb]
    // 0x979084: mov             x1, x5
    // 0x979088: cmp             x1, x0
    // 0x97908c: b.hs            #0x9790ec
    // 0x979090: LoadField: r1 = r2->field_f
    //     0x979090: ldur            w1, [x2, #0xf]
    // 0x979094: DecompressPointer r1
    //     0x979094: add             x1, x1, HEAP, lsl #32
    // 0x979098: ldur            x0, [fp, #-0x20]
    // 0x97909c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x97909c: add             x25, x1, x5, lsl #2
    //     0x9790a0: add             x25, x25, #0xf
    //     0x9790a4: str             w0, [x25]
    //     0x9790a8: tbz             w0, #0, #0x9790c4
    //     0x9790ac: ldurb           w16, [x1, #-1]
    //     0x9790b0: ldurb           w17, [x0, #-1]
    //     0x9790b4: and             x16, x17, x16, lsr #2
    //     0x9790b8: tst             x16, HEAP, lsr #32
    //     0x9790bc: b.eq            #0x9790c4
    //     0x9790c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9790c4: add             x0, x4, #1
    // 0x9790c8: b               #0x978fec
    // 0x9790cc: r0 = Null
    //     0x9790cc: mov             x0, NULL
    // 0x9790d0: LeaveFrame
    //     0x9790d0: mov             SP, fp
    //     0x9790d4: ldp             fp, lr, [SP], #0x10
    // 0x9790d8: ret
    //     0x9790d8: ret             
    // 0x9790dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9790dc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9790e0: b               #0x978eec
    // 0x9790e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9790e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9790e8: b               #0x978ffc
    // 0x9790ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9790ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb36b08, size: 0x120
    // 0xb36b08: EnterFrame
    //     0xb36b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb36b0c: mov             fp, SP
    // 0xb36b10: AllocStack(0x10)
    //     0xb36b10: sub             SP, SP, #0x10
    // 0xb36b14: d3 = 2.000000
    //     0xb36b14: fmov            d3, #2.00000000
    // 0xb36b18: d2 = 0.500000
    //     0xb36b18: fmov            d2, #0.50000000
    // 0xb36b1c: d1 = 0.050000
    //     0xb36b1c: ldr             d1, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0xb36b20: d0 = 0.800000
    //     0xb36b20: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb36b24: ldr             d0, [x17, #0x900]
    // 0xb36b28: CheckStackOverflow
    //     0xb36b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36b2c: cmp             SP, x16
    //     0xb36b30: b.ls            #0xb36c00
    // 0xb36b34: ldr             x0, [fp, #0x10]
    // 0xb36b38: LoadField: d4 = r0->field_7
    //     0xb36b38: ldur            d4, [x0, #7]
    // 0xb36b3c: fmul            d5, d4, d2
    // 0xb36b40: ldr             x1, [fp, #0x20]
    // 0xb36b44: StoreField: r1->field_33 = d5
    //     0xb36b44: stur            d5, [x1, #0x33]
    // 0xb36b48: LoadField: d6 = r0->field_f
    //     0xb36b48: ldur            d6, [x0, #0xf]
    // 0xb36b4c: fmul            d7, d6, d2
    // 0xb36b50: StoreField: r1->field_3b = d7
    //     0xb36b50: stur            d7, [x1, #0x3b]
    // 0xb36b54: fmul            d2, d4, d1
    // 0xb36b58: r0 = inline_Allocate_Double()
    //     0xb36b58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb36b5c: add             x0, x0, #0x10
    //     0xb36b60: cmp             x2, x0
    //     0xb36b64: b.ls            #0xb36c08
    //     0xb36b68: str             x0, [THR, #0x50]  ; THR::top
    //     0xb36b6c: sub             x0, x0, #0xf
    //     0xb36b70: movz            x2, #0xd148
    //     0xb36b74: movk            x2, #0x3, lsl #16
    //     0xb36b78: stur            x2, [x0, #-1]
    // 0xb36b7c: StoreField: r0->field_7 = d2
    //     0xb36b7c: stur            d2, [x0, #7]
    // 0xb36b80: StoreField: r1->field_57 = r0
    //     0xb36b80: stur            w0, [x1, #0x57]
    //     0xb36b84: ldurb           w16, [x1, #-1]
    //     0xb36b88: ldurb           w17, [x0, #-1]
    //     0xb36b8c: and             x16, x17, x16, lsr #2
    //     0xb36b90: tst             x16, HEAP, lsr #32
    //     0xb36b94: b.eq            #0xb36b9c
    //     0xb36b98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb36b9c: fmul            d1, d2, d3
    // 0xb36ba0: fsub            d2, d5, d1
    // 0xb36ba4: StoreField: r1->field_47 = d2
    //     0xb36ba4: stur            d2, [x1, #0x47]
    // 0xb36ba8: fmul            d1, d0, d2
    // 0xb36bac: StoreField: r1->field_4f = d1
    //     0xb36bac: stur            d1, [x1, #0x4f]
    // 0xb36bb0: str             x1, [SP]
    // 0xb36bb4: r0 = _updateOuterBubblesPosition()
    //     0xb36bb4: bl              #0xb37d04  ; [package:like_button/src/painter/bubbles_painter.dart] BubblesPainter::_updateOuterBubblesPosition
    // 0xb36bb8: ldr             x16, [fp, #0x20]
    // 0xb36bbc: str             x16, [SP]
    // 0xb36bc0: r0 = _updateInnerBubblesPosition()
    //     0xb36bc0: bl              #0xb37b20  ; [package:like_button/src/painter/bubbles_painter.dart] BubblesPainter::_updateInnerBubblesPosition
    // 0xb36bc4: ldr             x16, [fp, #0x20]
    // 0xb36bc8: str             x16, [SP]
    // 0xb36bcc: r0 = _updateBubblesPaints()
    //     0xb36bcc: bl              #0xb370b0  ; [package:like_button/src/painter/bubbles_painter.dart] BubblesPainter::_updateBubblesPaints
    // 0xb36bd0: ldr             x16, [fp, #0x20]
    // 0xb36bd4: ldr             lr, [fp, #0x18]
    // 0xb36bd8: stp             lr, x16, [SP]
    // 0xb36bdc: r0 = _drawOuterBubblesFrame()
    //     0xb36bdc: bl              #0xb36e74  ; [package:like_button/src/painter/bubbles_painter.dart] BubblesPainter::_drawOuterBubblesFrame
    // 0xb36be0: ldr             x16, [fp, #0x20]
    // 0xb36be4: ldr             lr, [fp, #0x18]
    // 0xb36be8: stp             lr, x16, [SP]
    // 0xb36bec: r0 = _drawInnerBubblesFrame()
    //     0xb36bec: bl              #0xb36c28  ; [package:like_button/src/painter/bubbles_painter.dart] BubblesPainter::_drawInnerBubblesFrame
    // 0xb36bf0: r0 = Null
    //     0xb36bf0: mov             x0, NULL
    // 0xb36bf4: LeaveFrame
    //     0xb36bf4: mov             SP, fp
    //     0xb36bf8: ldp             fp, lr, [SP], #0x10
    // 0xb36bfc: ret
    //     0xb36bfc: ret             
    // 0xb36c00: r0 = StackOverflowSharedWithFPURegs()
    //     0xb36c00: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb36c04: b               #0xb36b34
    // 0xb36c08: stp             q3, q5, [SP, #-0x20]!
    // 0xb36c0c: stp             q0, q2, [SP, #-0x20]!
    // 0xb36c10: SaveReg r1
    //     0xb36c10: str             x1, [SP, #-8]!
    // 0xb36c14: r0 = AllocateDouble()
    //     0xb36c14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb36c18: RestoreReg r1
    //     0xb36c18: ldr             x1, [SP], #8
    // 0xb36c1c: ldp             q0, q2, [SP], #0x20
    // 0xb36c20: ldp             q3, q5, [SP], #0x20
    // 0xb36c24: b               #0xb36b7c
  }
  _ _drawInnerBubblesFrame(/* No info */) {
    // ** addr: 0xb36c28, size: 0x24c
    // 0xb36c28: EnterFrame
    //     0xb36c28: stp             fp, lr, [SP, #-0x10]!
    //     0xb36c2c: mov             fp, SP
    // 0xb36c30: AllocStack(0x70)
    //     0xb36c30: sub             SP, SP, #0x70
    // 0xb36c34: d2 = 4.000000
    //     0xb36c34: fmov            d2, #4.00000000
    // 0xb36c38: d1 = 3.000000
    //     0xb36c38: fmov            d1, #3.00000000
    // 0xb36c3c: d0 = 2.000000
    //     0xb36c3c: fmov            d0, #2.00000000
    // 0xb36c40: CheckStackOverflow
    //     0xb36c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36c44: cmp             SP, x16
    //     0xb36c48: b.ls            #0xb36e24
    // 0xb36c4c: ldr             x0, [fp, #0x18]
    // 0xb36c50: LoadField: d3 = r0->field_2b
    //     0xb36c50: ldur            d3, [x0, #0x2b]
    // 0xb36c54: fdiv            d4, d3, d2
    // 0xb36c58: fmul            d2, d4, d1
    // 0xb36c5c: fdiv            d1, d3, d0
    // 0xb36c60: fsub            d3, d2, d1
    // 0xb36c64: stur            d3, [fp, #-0x38]
    // 0xb36c68: LoadField: r1 = r0->field_43
    //     0xb36c68: ldur            w1, [x0, #0x43]
    // 0xb36c6c: DecompressPointer r1
    //     0xb36c6c: add             x1, x1, HEAP, lsl #32
    // 0xb36c70: stur            x1, [fp, #-0x10]
    // 0xb36c74: r2 = 0
    //     0xb36c74: movz            x2, #0
    // 0xb36c78: d1 = 0.017453
    //     0xb36c78: add             x17, PP, #0x27, lsl #12  ; [pp+0x27310] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xb36c7c: ldr             d1, [x17, #0x310]
    // 0xb36c80: stur            x2, [fp, #-8]
    // 0xb36c84: CheckStackOverflow
    //     0xb36c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36c88: cmp             SP, x16
    //     0xb36c8c: b.ls            #0xb36e2c
    // 0xb36c90: cmp             x2, #7
    // 0xb36c94: b.ge            #0xb36e14
    // 0xb36c98: LoadField: d2 = r0->field_33
    //     0xb36c98: ldur            d2, [x0, #0x33]
    // 0xb36c9c: stur            d2, [fp, #-0x30]
    // 0xb36ca0: LoadField: d4 = r0->field_6b
    //     0xb36ca0: ldur            d4, [x0, #0x6b]
    // 0xb36ca4: stur            d4, [fp, #-0x28]
    // 0xb36ca8: LoadField: d0 = r0->field_2b
    //     0xb36ca8: ldur            d0, [x0, #0x2b]
    // 0xb36cac: scvtf           d5, x2
    // 0xb36cb0: fmul            d6, d0, d5
    // 0xb36cb4: fadd            d0, d3, d6
    // 0xb36cb8: fmul            d5, d0, d1
    // 0xb36cbc: mov             v0.16b, v5.16b
    // 0xb36cc0: stur            d5, [fp, #-0x20]
    // 0xb36cc4: stp             fp, lr, [SP, #-0x10]!
    // 0xb36cc8: mov             fp, SP
    // 0xb36ccc: CallRuntime_LibcCos(double) -> double
    //     0xb36ccc: and             SP, SP, #0xfffffffffffffff0
    //     0xb36cd0: mov             sp, SP
    //     0xb36cd4: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb36cd8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36cdc: blr             x16
    //     0xb36ce0: movz            x16, #0x8
    //     0xb36ce4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36ce8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb36cec: sub             sp, x16, #1, lsl #12
    //     0xb36cf0: mov             SP, fp
    //     0xb36cf4: ldp             fp, lr, [SP], #0x10
    // 0xb36cf8: ldur            d1, [fp, #-0x28]
    // 0xb36cfc: fmul            d2, d1, d0
    // 0xb36d00: ldur            d0, [fp, #-0x30]
    // 0xb36d04: fadd            d3, d0, d2
    // 0xb36d08: ldr             x0, [fp, #0x18]
    // 0xb36d0c: stur            d3, [fp, #-0x40]
    // 0xb36d10: LoadField: d2 = r0->field_3b
    //     0xb36d10: ldur            d2, [x0, #0x3b]
    // 0xb36d14: ldur            d0, [fp, #-0x20]
    // 0xb36d18: stur            d2, [fp, #-0x30]
    // 0xb36d1c: stp             fp, lr, [SP, #-0x10]!
    // 0xb36d20: mov             fp, SP
    // 0xb36d24: CallRuntime_LibcSin(double) -> double
    //     0xb36d24: and             SP, SP, #0xfffffffffffffff0
    //     0xb36d28: mov             sp, SP
    //     0xb36d2c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb36d30: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36d34: blr             x16
    //     0xb36d38: movz            x16, #0x8
    //     0xb36d3c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36d40: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb36d44: sub             sp, x16, #1, lsl #12
    //     0xb36d48: mov             SP, fp
    //     0xb36d4c: ldp             fp, lr, [SP], #0x10
    // 0xb36d50: mov             v1.16b, v0.16b
    // 0xb36d54: ldur            d0, [fp, #-0x28]
    // 0xb36d58: fmul            d2, d0, d1
    // 0xb36d5c: ldur            d0, [fp, #-0x30]
    // 0xb36d60: fadd            d1, d0, d2
    // 0xb36d64: ldr             x2, [fp, #0x18]
    // 0xb36d68: LoadField: r3 = r2->field_67
    //     0xb36d68: ldur            w3, [x2, #0x67]
    // 0xb36d6c: DecompressPointer r3
    //     0xb36d6c: add             x3, x3, HEAP, lsl #32
    // 0xb36d70: cmp             w3, NULL
    // 0xb36d74: b.eq            #0xb36e34
    // 0xb36d78: ldur            x0, [fp, #-8]
    // 0xb36d7c: add             x4, x0, #1
    // 0xb36d80: ldur            x5, [fp, #-0x10]
    // 0xb36d84: stur            x4, [fp, #-0x18]
    // 0xb36d88: LoadField: r0 = r5->field_b
    //     0xb36d88: ldur            w0, [x5, #0xb]
    // 0xb36d8c: DecompressPointer r0
    //     0xb36d8c: add             x0, x0, HEAP, lsl #32
    // 0xb36d90: r1 = LoadInt32Instr(r0)
    //     0xb36d90: sbfx            x1, x0, #1, #0x1f
    // 0xb36d94: cbz             x1, #0xb36e38
    // 0xb36d98: sdiv            x0, x4, x1
    // 0xb36d9c: msub            x6, x0, x1, x4
    // 0xb36da0: cmp             x6, xzr
    // 0xb36da4: b.lt            #0xb36e5c
    // 0xb36da8: mov             x0, x1
    // 0xb36dac: mov             x1, x6
    // 0xb36db0: cmp             x1, x0
    // 0xb36db4: b.hs            #0xb36e70
    // 0xb36db8: LoadField: r0 = r5->field_f
    //     0xb36db8: ldur            w0, [x5, #0xf]
    // 0xb36dbc: DecompressPointer r0
    //     0xb36dbc: add             x0, x0, HEAP, lsl #32
    // 0xb36dc0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb36dc0: add             x16, x0, x6, lsl #2
    //     0xb36dc4: ldur            w1, [x16, #0xf]
    // 0xb36dc8: DecompressPointer r1
    //     0xb36dc8: add             x1, x1, HEAP, lsl #32
    // 0xb36dcc: LoadField: r0 = r1->field_b
    //     0xb36dcc: ldur            w0, [x1, #0xb]
    // 0xb36dd0: DecompressPointer r0
    //     0xb36dd0: add             x0, x0, HEAP, lsl #32
    // 0xb36dd4: LoadField: r6 = r1->field_7
    //     0xb36dd4: ldur            w6, [x1, #7]
    // 0xb36dd8: DecompressPointer r6
    //     0xb36dd8: add             x6, x6, HEAP, lsl #32
    // 0xb36ddc: LoadField: d0 = r3->field_7
    //     0xb36ddc: ldur            d0, [x3, #7]
    // 0xb36de0: ldr             x16, [fp, #0x10]
    // 0xb36de4: str             x16, [SP, #0x28]
    // 0xb36de8: ldur            d2, [fp, #-0x40]
    // 0xb36dec: str             d2, [SP, #0x20]
    // 0xb36df0: str             d1, [SP, #0x18]
    // 0xb36df4: str             d0, [SP, #0x10]
    // 0xb36df8: stp             x6, x0, [SP]
    // 0xb36dfc: r0 = _drawCircle()
    //     0xb36dfc: bl              #0x602e00  ; [dart:ui] _NativeCanvas::_drawCircle
    // 0xb36e00: ldur            x2, [fp, #-0x18]
    // 0xb36e04: ldr             x0, [fp, #0x18]
    // 0xb36e08: ldur            d3, [fp, #-0x38]
    // 0xb36e0c: ldur            x1, [fp, #-0x10]
    // 0xb36e10: b               #0xb36c78
    // 0xb36e14: r0 = Null
    //     0xb36e14: mov             x0, NULL
    // 0xb36e18: LeaveFrame
    //     0xb36e18: mov             SP, fp
    //     0xb36e1c: ldp             fp, lr, [SP], #0x10
    // 0xb36e20: ret
    //     0xb36e20: ret             
    // 0xb36e24: r0 = StackOverflowSharedWithFPURegs()
    //     0xb36e24: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb36e28: b               #0xb36c4c
    // 0xb36e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb36e2c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb36e30: b               #0xb36c90
    // 0xb36e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb36e34: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb36e38: SaveReg d1
    //     0xb36e38: str             q1, [SP, #-0x10]!
    // 0xb36e3c: stp             x4, x5, [SP, #-0x10]!
    // 0xb36e40: stp             x2, x3, [SP, #-0x10]!
    // 0xb36e44: SaveReg r1
    //     0xb36e44: str             x1, [SP, #-8]!
    // 0xb36e48: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xb36e4c: r4 = 0
    //     0xb36e4c: movz            x4, #0
    // 0xb36e50: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb36e54: blr             lr
    // 0xb36e58: brk             #0
    // 0xb36e5c: cmp             x1, xzr
    // 0xb36e60: sub             x0, x6, x1
    // 0xb36e64: add             x6, x6, x1
    // 0xb36e68: csel            x6, x0, x6, lt
    // 0xb36e6c: b               #0xb36da8
    // 0xb36e70: r0 = RangeErrorSharedWithFPURegs()
    //     0xb36e70: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ _drawOuterBubblesFrame(/* No info */) {
    // ** addr: 0xb36e74, size: 0x23c
    // 0xb36e74: EnterFrame
    //     0xb36e74: stp             fp, lr, [SP, #-0x10]!
    //     0xb36e78: mov             fp, SP
    // 0xb36e7c: AllocStack(0x68)
    //     0xb36e7c: sub             SP, SP, #0x68
    // 0xb36e80: d1 = 4.000000
    //     0xb36e80: fmov            d1, #4.00000000
    // 0xb36e84: d0 = 3.000000
    //     0xb36e84: fmov            d0, #3.00000000
    // 0xb36e88: CheckStackOverflow
    //     0xb36e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36e8c: cmp             SP, x16
    //     0xb36e90: b.ls            #0xb37060
    // 0xb36e94: ldr             x0, [fp, #0x18]
    // 0xb36e98: LoadField: d2 = r0->field_2b
    //     0xb36e98: ldur            d2, [x0, #0x2b]
    // 0xb36e9c: fdiv            d3, d2, d1
    // 0xb36ea0: fmul            d1, d3, d0
    // 0xb36ea4: stur            d1, [fp, #-0x30]
    // 0xb36ea8: LoadField: r1 = r0->field_43
    //     0xb36ea8: ldur            w1, [x0, #0x43]
    // 0xb36eac: DecompressPointer r1
    //     0xb36eac: add             x1, x1, HEAP, lsl #32
    // 0xb36eb0: stur            x1, [fp, #-0x10]
    // 0xb36eb4: r2 = 0
    //     0xb36eb4: movz            x2, #0
    // 0xb36eb8: d2 = 0.017453
    //     0xb36eb8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27310] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xb36ebc: ldr             d2, [x17, #0x310]
    // 0xb36ec0: stur            x2, [fp, #-8]
    // 0xb36ec4: CheckStackOverflow
    //     0xb36ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36ec8: cmp             SP, x16
    //     0xb36ecc: b.ls            #0xb37068
    // 0xb36ed0: cmp             x2, #7
    // 0xb36ed4: b.ge            #0xb37050
    // 0xb36ed8: LoadField: d3 = r0->field_33
    //     0xb36ed8: ldur            d3, [x0, #0x33]
    // 0xb36edc: stur            d3, [fp, #-0x28]
    // 0xb36ee0: LoadField: d4 = r0->field_5b
    //     0xb36ee0: ldur            d4, [x0, #0x5b]
    // 0xb36ee4: stur            d4, [fp, #-0x20]
    // 0xb36ee8: LoadField: d0 = r0->field_2b
    //     0xb36ee8: ldur            d0, [x0, #0x2b]
    // 0xb36eec: scvtf           d5, x2
    // 0xb36ef0: fmul            d6, d0, d5
    // 0xb36ef4: fadd            d0, d1, d6
    // 0xb36ef8: fmul            d5, d0, d2
    // 0xb36efc: mov             v0.16b, v5.16b
    // 0xb36f00: stur            d5, [fp, #-0x18]
    // 0xb36f04: stp             fp, lr, [SP, #-0x10]!
    // 0xb36f08: mov             fp, SP
    // 0xb36f0c: CallRuntime_LibcCos(double) -> double
    //     0xb36f0c: and             SP, SP, #0xfffffffffffffff0
    //     0xb36f10: mov             sp, SP
    //     0xb36f14: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb36f18: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36f1c: blr             x16
    //     0xb36f20: movz            x16, #0x8
    //     0xb36f24: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36f28: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb36f2c: sub             sp, x16, #1, lsl #12
    //     0xb36f30: mov             SP, fp
    //     0xb36f34: ldp             fp, lr, [SP], #0x10
    // 0xb36f38: ldur            d1, [fp, #-0x20]
    // 0xb36f3c: fmul            d2, d1, d0
    // 0xb36f40: ldur            d0, [fp, #-0x28]
    // 0xb36f44: fadd            d3, d0, d2
    // 0xb36f48: ldr             x0, [fp, #0x18]
    // 0xb36f4c: stur            d3, [fp, #-0x38]
    // 0xb36f50: LoadField: d2 = r0->field_3b
    //     0xb36f50: ldur            d2, [x0, #0x3b]
    // 0xb36f54: ldur            d0, [fp, #-0x18]
    // 0xb36f58: stur            d2, [fp, #-0x28]
    // 0xb36f5c: stp             fp, lr, [SP, #-0x10]!
    // 0xb36f60: mov             fp, SP
    // 0xb36f64: CallRuntime_LibcSin(double) -> double
    //     0xb36f64: and             SP, SP, #0xfffffffffffffff0
    //     0xb36f68: mov             sp, SP
    //     0xb36f6c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb36f70: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36f74: blr             x16
    //     0xb36f78: movz            x16, #0x8
    //     0xb36f7c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0xb36f80: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0xb36f84: sub             sp, x16, #1, lsl #12
    //     0xb36f88: mov             SP, fp
    //     0xb36f8c: ldp             fp, lr, [SP], #0x10
    // 0xb36f90: mov             v1.16b, v0.16b
    // 0xb36f94: ldur            d0, [fp, #-0x20]
    // 0xb36f98: fmul            d2, d0, d1
    // 0xb36f9c: ldur            d0, [fp, #-0x28]
    // 0xb36fa0: fadd            d1, d0, d2
    // 0xb36fa4: ldr             x2, [fp, #0x18]
    // 0xb36fa8: LoadField: r3 = r2->field_63
    //     0xb36fa8: ldur            w3, [x2, #0x63]
    // 0xb36fac: DecompressPointer r3
    //     0xb36fac: add             x3, x3, HEAP, lsl #32
    // 0xb36fb0: cmp             w3, NULL
    // 0xb36fb4: b.eq            #0xb37070
    // 0xb36fb8: ldur            x4, [fp, #-0x10]
    // 0xb36fbc: LoadField: r0 = r4->field_b
    //     0xb36fbc: ldur            w0, [x4, #0xb]
    // 0xb36fc0: DecompressPointer r0
    //     0xb36fc0: add             x0, x0, HEAP, lsl #32
    // 0xb36fc4: r1 = LoadInt32Instr(r0)
    //     0xb36fc4: sbfx            x1, x0, #1, #0x1f
    // 0xb36fc8: ldur            x5, [fp, #-8]
    // 0xb36fcc: cbz             x1, #0xb37074
    // 0xb36fd0: sdiv            x0, x5, x1
    // 0xb36fd4: msub            x6, x0, x1, x5
    // 0xb36fd8: cmp             x6, xzr
    // 0xb36fdc: b.lt            #0xb37098
    // 0xb36fe0: mov             x0, x1
    // 0xb36fe4: mov             x1, x6
    // 0xb36fe8: cmp             x1, x0
    // 0xb36fec: b.hs            #0xb370ac
    // 0xb36ff0: LoadField: r0 = r4->field_f
    //     0xb36ff0: ldur            w0, [x4, #0xf]
    // 0xb36ff4: DecompressPointer r0
    //     0xb36ff4: add             x0, x0, HEAP, lsl #32
    // 0xb36ff8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb36ff8: add             x16, x0, x6, lsl #2
    //     0xb36ffc: ldur            w1, [x16, #0xf]
    // 0xb37000: DecompressPointer r1
    //     0xb37000: add             x1, x1, HEAP, lsl #32
    // 0xb37004: LoadField: r0 = r1->field_b
    //     0xb37004: ldur            w0, [x1, #0xb]
    // 0xb37008: DecompressPointer r0
    //     0xb37008: add             x0, x0, HEAP, lsl #32
    // 0xb3700c: LoadField: r6 = r1->field_7
    //     0xb3700c: ldur            w6, [x1, #7]
    // 0xb37010: DecompressPointer r6
    //     0xb37010: add             x6, x6, HEAP, lsl #32
    // 0xb37014: LoadField: d0 = r3->field_7
    //     0xb37014: ldur            d0, [x3, #7]
    // 0xb37018: ldr             x16, [fp, #0x10]
    // 0xb3701c: str             x16, [SP, #0x28]
    // 0xb37020: ldur            d2, [fp, #-0x38]
    // 0xb37024: str             d2, [SP, #0x20]
    // 0xb37028: str             d1, [SP, #0x18]
    // 0xb3702c: str             d0, [SP, #0x10]
    // 0xb37030: stp             x6, x0, [SP]
    // 0xb37034: r0 = _drawCircle()
    //     0xb37034: bl              #0x602e00  ; [dart:ui] _NativeCanvas::_drawCircle
    // 0xb37038: ldur            x1, [fp, #-8]
    // 0xb3703c: add             x2, x1, #1
    // 0xb37040: ldr             x0, [fp, #0x18]
    // 0xb37044: ldur            d1, [fp, #-0x30]
    // 0xb37048: ldur            x1, [fp, #-0x10]
    // 0xb3704c: b               #0xb36eb8
    // 0xb37050: r0 = Null
    //     0xb37050: mov             x0, NULL
    // 0xb37054: LeaveFrame
    //     0xb37054: mov             SP, fp
    //     0xb37058: ldp             fp, lr, [SP], #0x10
    // 0xb3705c: ret
    //     0xb3705c: ret             
    // 0xb37060: r0 = StackOverflowSharedWithFPURegs()
    //     0xb37060: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb37064: b               #0xb36e94
    // 0xb37068: r0 = StackOverflowSharedWithFPURegs()
    //     0xb37068: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb3706c: b               #0xb36ed0
    // 0xb37070: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb37070: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb37074: SaveReg d1
    //     0xb37074: str             q1, [SP, #-0x10]!
    // 0xb37078: stp             x4, x5, [SP, #-0x10]!
    // 0xb3707c: stp             x2, x3, [SP, #-0x10]!
    // 0xb37080: SaveReg r1
    //     0xb37080: str             x1, [SP, #-8]!
    // 0xb37084: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xb37088: r4 = 0
    //     0xb37088: movz            x4, #0
    // 0xb3708c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb37090: blr             lr
    // 0xb37094: brk             #0
    // 0xb37098: cmp             x1, xzr
    // 0xb3709c: sub             x0, x6, x1
    // 0xb370a0: add             x6, x6, x1
    // 0xb370a4: csel            x6, x0, x6, lt
    // 0xb370a8: b               #0xb36fe0
    // 0xb370ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xb370ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ _updateBubblesPaints(/* No info */) {
    // ** addr: 0xb370b0, size: 0xa70
    // 0xb370b0: EnterFrame
    //     0xb370b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb370b4: mov             fp, SP
    // 0xb370b8: AllocStack(0x78)
    //     0xb370b8: sub             SP, SP, #0x78
    // 0xb370bc: d0 = 0.600000
    //     0xb370bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb370c0: ldr             d0, [x17, #0xba8]
    // 0xb370c4: CheckStackOverflow
    //     0xb370c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb370c8: cmp             SP, x16
    //     0xb370cc: b.ls            #0xb37a78
    // 0xb370d0: ldr             x0, [fp, #0x10]
    // 0xb370d4: LoadField: d1 = r0->field_b
    //     0xb370d4: ldur            d1, [x0, #0xb]
    // 0xb370d8: stur            d1, [fp, #-0x50]
    // 0xb370dc: fcmp            d1, d0
    // 0xb370e0: b.vs            #0xb370f4
    // 0xb370e4: b.le            #0xb370f4
    // 0xb370e8: mov             v4.16b, v1.16b
    // 0xb370ec: d2 = 0.000000
    //     0xb370ec: eor             v2.16b, v2.16b, v2.16b
    // 0xb370f0: b               #0xb37130
    // 0xb370f4: fcmp            d1, d0
    // 0xb370f8: b.vs            #0xb37110
    // 0xb370fc: b.ge            #0xb37110
    // 0xb37100: d4 = 0.600000
    //     0xb37100: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb37104: ldr             d4, [x17, #0xba8]
    // 0xb37108: d2 = 0.000000
    //     0xb37108: eor             v2.16b, v2.16b, v2.16b
    // 0xb3710c: b               #0xb37130
    // 0xb37110: d2 = 0.000000
    //     0xb37110: eor             v2.16b, v2.16b, v2.16b
    // 0xb37114: fcmp            d1, d2
    // 0xb37118: b.vs            #0xb3712c
    // 0xb3711c: b.ne            #0xb3712c
    // 0xb37120: fadd            d3, d1, d0
    // 0xb37124: mov             v4.16b, v3.16b
    // 0xb37128: b               #0xb37130
    // 0xb3712c: mov             v4.16b, v1.16b
    // 0xb37130: d3 = 1.000000
    //     0xb37130: fmov            d3, #1.00000000
    // 0xb37134: stur            d4, [fp, #-0x48]
    // 0xb37138: fcmp            d4, d3
    // 0xb3713c: b.vs            #0xb3714c
    // 0xb37140: b.le            #0xb3714c
    // 0xb37144: d6 = 1.000000
    //     0xb37144: fmov            d6, #1.00000000
    // 0xb37148: b               #0xb371c4
    // 0xb3714c: fcmp            d4, d3
    // 0xb37150: b.vs            #0xb37160
    // 0xb37154: b.ge            #0xb37160
    // 0xb37158: mov             v6.16b, v4.16b
    // 0xb3715c: b               #0xb371c4
    // 0xb37160: fcmp            d4, d2
    // 0xb37164: b.vs            #0xb3716c
    // 0xb37168: b.eq            #0xb37174
    // 0xb3716c: r1 = false
    //     0xb3716c: add             x1, NULL, #0x30  ; false
    // 0xb37170: b               #0xb37178
    // 0xb37174: r1 = true
    //     0xb37174: add             x1, NULL, #0x20  ; true
    // 0xb37178: tbnz            w1, #4, #0xb3718c
    // 0xb3717c: fadd            d5, d4, d3
    // 0xb37180: fmul            d3, d5, d4
    // 0xb37184: mov             v6.16b, v3.16b
    // 0xb37188: b               #0xb371c4
    // 0xb3718c: tbnz            w1, #4, #0xb371b4
    // 0xb37190: r16 = 1.000000
    //     0xb37190: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xb37194: str             x16, [SP]
    // 0xb37198: r0 = isNegative()
    //     0xb37198: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb3719c: tbnz            w0, #4, #0xb371b4
    // 0xb371a0: ldur            d1, [fp, #-0x50]
    // 0xb371a4: d6 = 1.000000
    //     0xb371a4: fmov            d6, #1.00000000
    // 0xb371a8: d0 = 0.600000
    //     0xb371a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb371ac: ldr             d0, [x17, #0xba8]
    // 0xb371b0: b               #0xb371c4
    // 0xb371b4: ldur            d6, [fp, #-0x48]
    // 0xb371b8: ldur            d1, [fp, #-0x50]
    // 0xb371bc: d0 = 0.600000
    //     0xb371bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb371c0: ldr             d0, [x17, #0xba8]
    // 0xb371c4: d5 = 0.400000
    //     0xb371c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0xb371c8: ldr             d5, [x17, #0x858]
    // 0xb371cc: d4 = -255.000000
    //     0xb371cc: add             x17, PP, #0x52, lsl #12  ; [pp+0x52348] IMM: double(-255) from 0xc06fe00000000000
    //     0xb371d0: ldr             d4, [x17, #0x348]
    // 0xb371d4: d3 = 255.000000
    //     0xb371d4: ldr             d3, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0xb371d8: d2 = 0.500000
    //     0xb371d8: fmov            d2, #0.50000000
    // 0xb371dc: fsub            d7, d6, d0
    // 0xb371e0: fdiv            d0, d7, d5
    // 0xb371e4: fmul            d5, d0, d4
    // 0xb371e8: fadd            d0, d3, d5
    // 0xb371ec: fcmp            d0, d0
    // 0xb371f0: b.vs            #0xb37a80
    // 0xb371f4: fcvtzs          x2, d0
    // 0xb371f8: asr             x16, x2, #0x1e
    // 0xb371fc: cmp             x16, x2, asr #63
    // 0xb37200: b.ne            #0xb37a80
    // 0xb37204: lsl             x2, x2, #1
    // 0xb37208: stur            x2, [fp, #-0x30]
    // 0xb3720c: fcmp            d1, d2
    // 0xb37210: b.vs            #0xb37540
    // 0xb37214: b.ge            #0xb37540
    // 0xb37218: ldr             x3, [fp, #0x10]
    // 0xb3721c: d0 = 0.000000
    //     0xb3721c: eor             v0.16b, v0.16b, v0.16b
    // 0xb37220: fsub            d3, d1, d0
    // 0xb37224: fdiv            d1, d3, d2
    // 0xb37228: fadd            d2, d0, d1
    // 0xb3722c: LoadField: r4 = r3->field_43
    //     0xb3722c: ldur            w4, [x3, #0x43]
    // 0xb37230: DecompressPointer r4
    //     0xb37230: add             x4, x4, HEAP, lsl #32
    // 0xb37234: stur            x4, [fp, #-0x28]
    // 0xb37238: LoadField: r0 = r4->field_b
    //     0xb37238: ldur            w0, [x4, #0xb]
    // 0xb3723c: DecompressPointer r0
    //     0xb3723c: add             x0, x0, HEAP, lsl #32
    // 0xb37240: r1 = LoadInt32Instr(r0)
    //     0xb37240: sbfx            x1, x0, #1, #0x1f
    // 0xb37244: mov             x0, x1
    // 0xb37248: r1 = 0
    //     0xb37248: movz            x1, #0
    // 0xb3724c: cmp             x1, x0
    // 0xb37250: b.hs            #0xb37aa8
    // 0xb37254: LoadField: r0 = r4->field_f
    //     0xb37254: ldur            w0, [x4, #0xf]
    // 0xb37258: DecompressPointer r0
    //     0xb37258: add             x0, x0, HEAP, lsl #32
    // 0xb3725c: LoadField: r1 = r0->field_f
    //     0xb3725c: ldur            w1, [x0, #0xf]
    // 0xb37260: DecompressPointer r1
    //     0xb37260: add             x1, x1, HEAP, lsl #32
    // 0xb37264: stur            x1, [fp, #-0x20]
    // 0xb37268: LoadField: r0 = r3->field_1b
    //     0xb37268: ldur            w0, [x3, #0x1b]
    // 0xb3726c: DecompressPointer r0
    //     0xb3726c: add             x0, x0, HEAP, lsl #32
    // 0xb37270: stur            x0, [fp, #-0x18]
    // 0xb37274: LoadField: r5 = r3->field_1f
    //     0xb37274: ldur            w5, [x3, #0x1f]
    // 0xb37278: DecompressPointer r5
    //     0xb37278: add             x5, x5, HEAP, lsl #32
    // 0xb3727c: stur            x5, [fp, #-0x10]
    // 0xb37280: r6 = inline_Allocate_Double()
    //     0xb37280: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb37284: add             x6, x6, #0x10
    //     0xb37288: cmp             x7, x6
    //     0xb3728c: b.ls            #0xb37aac
    //     0xb37290: str             x6, [THR, #0x50]  ; THR::top
    //     0xb37294: sub             x6, x6, #0xf
    //     0xb37298: movz            x7, #0xd148
    //     0xb3729c: movk            x7, #0x3, lsl #16
    //     0xb372a0: stur            x7, [x6, #-1]
    // 0xb372a4: StoreField: r6->field_7 = d2
    //     0xb372a4: stur            d2, [x6, #7]
    // 0xb372a8: stur            x6, [fp, #-8]
    // 0xb372ac: stp             x5, x0, [SP, #8]
    // 0xb372b0: str             x6, [SP]
    // 0xb372b4: r0 = lerp()
    //     0xb372b4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb372b8: ldur            x2, [fp, #-0x30]
    // 0xb372bc: r1 = LoadInt32Instr(r2)
    //     0xb372bc: sbfx            x1, x2, #1, #0x1f
    //     0xb372c0: tbz             w2, #0, #0xb372c8
    //     0xb372c4: ldur            x1, [x2, #7]
    // 0xb372c8: stur            x1, [fp, #-0x38]
    // 0xb372cc: stp             x1, x0, [SP]
    // 0xb372d0: r0 = withAlpha()
    //     0xb372d0: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb372d4: LoadField: r1 = r0->field_7
    //     0xb372d4: ldur            x1, [x0, #7]
    // 0xb372d8: eor             x0, x1, #0xff000000
    // 0xb372dc: ldur            x1, [fp, #-0x20]
    // 0xb372e0: LoadField: r2 = r1->field_7
    //     0xb372e0: ldur            w2, [x1, #7]
    // 0xb372e4: DecompressPointer r2
    //     0xb372e4: add             x2, x2, HEAP, lsl #32
    // 0xb372e8: LoadField: r1 = r2->field_13
    //     0xb372e8: ldur            w1, [x2, #0x13]
    // 0xb372ec: DecompressPointer r1
    //     0xb372ec: add             x1, x1, HEAP, lsl #32
    // 0xb372f0: r3 = LoadInt32Instr(r1)
    //     0xb372f0: sbfx            x3, x1, #1, #0x1f
    // 0xb372f4: cmp             x3, #7
    // 0xb372f8: b.le            #0xb37878
    // 0xb372fc: ldr             x4, [fp, #0x10]
    // 0xb37300: ldur            x5, [fp, #-0x28]
    // 0xb37304: ldur            x3, [fp, #-0x38]
    // 0xb37308: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb37308: ldur            w1, [x2, #0x17]
    // 0xb3730c: DecompressPointer r1
    //     0xb3730c: add             x1, x1, HEAP, lsl #32
    // 0xb37310: LoadField: r6 = r2->field_1b
    //     0xb37310: ldur            w6, [x2, #0x1b]
    // 0xb37314: DecompressPointer r6
    //     0xb37314: add             x6, x6, HEAP, lsl #32
    // 0xb37318: r2 = LoadInt32Instr(r6)
    //     0xb37318: sbfx            x2, x6, #1, #0x1f
    // 0xb3731c: add             x6, x2, #4
    // 0xb37320: sxtw            x0, w0
    // 0xb37324: LoadField: r2 = r1->field_7
    //     0xb37324: ldur            x2, [x1, #7]
    // 0xb37328: str             w0, [x2, x6]
    // 0xb3732c: LoadField: r0 = r5->field_b
    //     0xb3732c: ldur            w0, [x5, #0xb]
    // 0xb37330: DecompressPointer r0
    //     0xb37330: add             x0, x0, HEAP, lsl #32
    // 0xb37334: r1 = LoadInt32Instr(r0)
    //     0xb37334: sbfx            x1, x0, #1, #0x1f
    // 0xb37338: mov             x0, x1
    // 0xb3733c: r1 = 1
    //     0xb3733c: movz            x1, #0x1
    // 0xb37340: cmp             x1, x0
    // 0xb37344: b.hs            #0xb37ad8
    // 0xb37348: LoadField: r0 = r5->field_f
    //     0xb37348: ldur            w0, [x5, #0xf]
    // 0xb3734c: DecompressPointer r0
    //     0xb3734c: add             x0, x0, HEAP, lsl #32
    // 0xb37350: LoadField: r1 = r0->field_13
    //     0xb37350: ldur            w1, [x0, #0x13]
    // 0xb37354: DecompressPointer r1
    //     0xb37354: add             x1, x1, HEAP, lsl #32
    // 0xb37358: stur            x1, [fp, #-0x40]
    // 0xb3735c: LoadField: r0 = r4->field_23
    //     0xb3735c: ldur            w0, [x4, #0x23]
    // 0xb37360: DecompressPointer r0
    //     0xb37360: add             x0, x0, HEAP, lsl #32
    // 0xb37364: stur            x0, [fp, #-0x20]
    // 0xb37368: ldur            x16, [fp, #-0x10]
    // 0xb3736c: stp             x0, x16, [SP, #8]
    // 0xb37370: ldur            x16, [fp, #-8]
    // 0xb37374: str             x16, [SP]
    // 0xb37378: r0 = lerp()
    //     0xb37378: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb3737c: str             x0, [SP, #8]
    // 0xb37380: ldur            x0, [fp, #-0x38]
    // 0xb37384: str             x0, [SP]
    // 0xb37388: r0 = withAlpha()
    //     0xb37388: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb3738c: LoadField: r1 = r0->field_7
    //     0xb3738c: ldur            x1, [x0, #7]
    // 0xb37390: eor             x0, x1, #0xff000000
    // 0xb37394: ldur            x1, [fp, #-0x40]
    // 0xb37398: LoadField: r2 = r1->field_7
    //     0xb37398: ldur            w2, [x1, #7]
    // 0xb3739c: DecompressPointer r2
    //     0xb3739c: add             x2, x2, HEAP, lsl #32
    // 0xb373a0: LoadField: r1 = r2->field_13
    //     0xb373a0: ldur            w1, [x2, #0x13]
    // 0xb373a4: DecompressPointer r1
    //     0xb373a4: add             x1, x1, HEAP, lsl #32
    // 0xb373a8: r3 = LoadInt32Instr(r1)
    //     0xb373a8: sbfx            x3, x1, #1, #0x1f
    // 0xb373ac: cmp             x3, #7
    // 0xb373b0: b.le            #0xb378b8
    // 0xb373b4: ldr             x4, [fp, #0x10]
    // 0xb373b8: ldur            x5, [fp, #-0x28]
    // 0xb373bc: ldur            x3, [fp, #-0x38]
    // 0xb373c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb373c0: ldur            w1, [x2, #0x17]
    // 0xb373c4: DecompressPointer r1
    //     0xb373c4: add             x1, x1, HEAP, lsl #32
    // 0xb373c8: LoadField: r6 = r2->field_1b
    //     0xb373c8: ldur            w6, [x2, #0x1b]
    // 0xb373cc: DecompressPointer r6
    //     0xb373cc: add             x6, x6, HEAP, lsl #32
    // 0xb373d0: r2 = LoadInt32Instr(r6)
    //     0xb373d0: sbfx            x2, x6, #1, #0x1f
    // 0xb373d4: add             x6, x2, #4
    // 0xb373d8: sxtw            x0, w0
    // 0xb373dc: LoadField: r2 = r1->field_7
    //     0xb373dc: ldur            x2, [x1, #7]
    // 0xb373e0: str             w0, [x2, x6]
    // 0xb373e4: LoadField: r0 = r5->field_b
    //     0xb373e4: ldur            w0, [x5, #0xb]
    // 0xb373e8: DecompressPointer r0
    //     0xb373e8: add             x0, x0, HEAP, lsl #32
    // 0xb373ec: r1 = LoadInt32Instr(r0)
    //     0xb373ec: sbfx            x1, x0, #1, #0x1f
    // 0xb373f0: mov             x0, x1
    // 0xb373f4: r1 = 2
    //     0xb373f4: movz            x1, #0x2
    // 0xb373f8: cmp             x1, x0
    // 0xb373fc: b.hs            #0xb37adc
    // 0xb37400: LoadField: r0 = r5->field_f
    //     0xb37400: ldur            w0, [x5, #0xf]
    // 0xb37404: DecompressPointer r0
    //     0xb37404: add             x0, x0, HEAP, lsl #32
    // 0xb37408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37408: ldur            w1, [x0, #0x17]
    // 0xb3740c: DecompressPointer r1
    //     0xb3740c: add             x1, x1, HEAP, lsl #32
    // 0xb37410: stur            x1, [fp, #-0x40]
    // 0xb37414: LoadField: r0 = r4->field_27
    //     0xb37414: ldur            w0, [x4, #0x27]
    // 0xb37418: DecompressPointer r0
    //     0xb37418: add             x0, x0, HEAP, lsl #32
    // 0xb3741c: stur            x0, [fp, #-0x10]
    // 0xb37420: ldur            x16, [fp, #-0x20]
    // 0xb37424: stp             x0, x16, [SP, #8]
    // 0xb37428: ldur            x16, [fp, #-8]
    // 0xb3742c: str             x16, [SP]
    // 0xb37430: r0 = lerp()
    //     0xb37430: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb37434: str             x0, [SP, #8]
    // 0xb37438: ldur            x0, [fp, #-0x38]
    // 0xb3743c: str             x0, [SP]
    // 0xb37440: r0 = withAlpha()
    //     0xb37440: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb37444: LoadField: r1 = r0->field_7
    //     0xb37444: ldur            x1, [x0, #7]
    // 0xb37448: eor             x0, x1, #0xff000000
    // 0xb3744c: ldur            x1, [fp, #-0x40]
    // 0xb37450: LoadField: r2 = r1->field_7
    //     0xb37450: ldur            w2, [x1, #7]
    // 0xb37454: DecompressPointer r2
    //     0xb37454: add             x2, x2, HEAP, lsl #32
    // 0xb37458: LoadField: r1 = r2->field_13
    //     0xb37458: ldur            w1, [x2, #0x13]
    // 0xb3745c: DecompressPointer r1
    //     0xb3745c: add             x1, x1, HEAP, lsl #32
    // 0xb37460: r3 = LoadInt32Instr(r1)
    //     0xb37460: sbfx            x3, x1, #1, #0x1f
    // 0xb37464: cmp             x3, #7
    // 0xb37468: b.le            #0xb378f8
    // 0xb3746c: ldur            x4, [fp, #-0x28]
    // 0xb37470: ldur            x3, [fp, #-0x38]
    // 0xb37474: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb37474: ldur            w1, [x2, #0x17]
    // 0xb37478: DecompressPointer r1
    //     0xb37478: add             x1, x1, HEAP, lsl #32
    // 0xb3747c: LoadField: r5 = r2->field_1b
    //     0xb3747c: ldur            w5, [x2, #0x1b]
    // 0xb37480: DecompressPointer r5
    //     0xb37480: add             x5, x5, HEAP, lsl #32
    // 0xb37484: r2 = LoadInt32Instr(r5)
    //     0xb37484: sbfx            x2, x5, #1, #0x1f
    // 0xb37488: add             x5, x2, #4
    // 0xb3748c: sxtw            x0, w0
    // 0xb37490: LoadField: r2 = r1->field_7
    //     0xb37490: ldur            x2, [x1, #7]
    // 0xb37494: str             w0, [x2, x5]
    // 0xb37498: LoadField: r0 = r4->field_b
    //     0xb37498: ldur            w0, [x4, #0xb]
    // 0xb3749c: DecompressPointer r0
    //     0xb3749c: add             x0, x0, HEAP, lsl #32
    // 0xb374a0: r1 = LoadInt32Instr(r0)
    //     0xb374a0: sbfx            x1, x0, #1, #0x1f
    // 0xb374a4: mov             x0, x1
    // 0xb374a8: r1 = 3
    //     0xb374a8: movz            x1, #0x3
    // 0xb374ac: cmp             x1, x0
    // 0xb374b0: b.hs            #0xb37ae0
    // 0xb374b4: LoadField: r0 = r4->field_f
    //     0xb374b4: ldur            w0, [x4, #0xf]
    // 0xb374b8: DecompressPointer r0
    //     0xb374b8: add             x0, x0, HEAP, lsl #32
    // 0xb374bc: LoadField: r1 = r0->field_1b
    //     0xb374bc: ldur            w1, [x0, #0x1b]
    // 0xb374c0: DecompressPointer r1
    //     0xb374c0: add             x1, x1, HEAP, lsl #32
    // 0xb374c4: stur            x1, [fp, #-0x20]
    // 0xb374c8: ldur            x16, [fp, #-0x10]
    // 0xb374cc: ldur            lr, [fp, #-0x18]
    // 0xb374d0: stp             lr, x16, [SP, #8]
    // 0xb374d4: ldur            x16, [fp, #-8]
    // 0xb374d8: str             x16, [SP]
    // 0xb374dc: r0 = lerp()
    //     0xb374dc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb374e0: str             x0, [SP, #8]
    // 0xb374e4: ldur            x0, [fp, #-0x38]
    // 0xb374e8: str             x0, [SP]
    // 0xb374ec: r0 = withAlpha()
    //     0xb374ec: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb374f0: LoadField: r1 = r0->field_7
    //     0xb374f0: ldur            x1, [x0, #7]
    // 0xb374f4: eor             x0, x1, #0xff000000
    // 0xb374f8: ldur            x1, [fp, #-0x20]
    // 0xb374fc: LoadField: r2 = r1->field_7
    //     0xb374fc: ldur            w2, [x1, #7]
    // 0xb37500: DecompressPointer r2
    //     0xb37500: add             x2, x2, HEAP, lsl #32
    // 0xb37504: LoadField: r1 = r2->field_13
    //     0xb37504: ldur            w1, [x2, #0x13]
    // 0xb37508: DecompressPointer r1
    //     0xb37508: add             x1, x1, HEAP, lsl #32
    // 0xb3750c: r3 = LoadInt32Instr(r1)
    //     0xb3750c: sbfx            x3, x1, #1, #0x1f
    // 0xb37510: cmp             x3, #7
    // 0xb37514: b.le            #0xb37938
    // 0xb37518: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb37518: ldur            w1, [x2, #0x17]
    // 0xb3751c: DecompressPointer r1
    //     0xb3751c: add             x1, x1, HEAP, lsl #32
    // 0xb37520: LoadField: r3 = r2->field_1b
    //     0xb37520: ldur            w3, [x2, #0x1b]
    // 0xb37524: DecompressPointer r3
    //     0xb37524: add             x3, x3, HEAP, lsl #32
    // 0xb37528: r2 = LoadInt32Instr(r3)
    //     0xb37528: sbfx            x2, x3, #1, #0x1f
    // 0xb3752c: add             x3, x2, #4
    // 0xb37530: sxtw            x0, w0
    // 0xb37534: LoadField: r2 = r1->field_7
    //     0xb37534: ldur            x2, [x1, #7]
    // 0xb37538: str             w0, [x2, x3]
    // 0xb3753c: b               #0xb37868
    // 0xb37540: ldr             x4, [fp, #0x10]
    // 0xb37544: d0 = 0.000000
    //     0xb37544: eor             v0.16b, v0.16b, v0.16b
    // 0xb37548: fsub            d3, d1, d2
    // 0xb3754c: fdiv            d1, d3, d2
    // 0xb37550: fadd            d2, d0, d1
    // 0xb37554: LoadField: r3 = r4->field_43
    //     0xb37554: ldur            w3, [x4, #0x43]
    // 0xb37558: DecompressPointer r3
    //     0xb37558: add             x3, x3, HEAP, lsl #32
    // 0xb3755c: stur            x3, [fp, #-0x28]
    // 0xb37560: LoadField: r0 = r3->field_b
    //     0xb37560: ldur            w0, [x3, #0xb]
    // 0xb37564: DecompressPointer r0
    //     0xb37564: add             x0, x0, HEAP, lsl #32
    // 0xb37568: r1 = LoadInt32Instr(r0)
    //     0xb37568: sbfx            x1, x0, #1, #0x1f
    // 0xb3756c: mov             x0, x1
    // 0xb37570: r1 = 0
    //     0xb37570: movz            x1, #0
    // 0xb37574: cmp             x1, x0
    // 0xb37578: b.hs            #0xb37ae4
    // 0xb3757c: LoadField: r0 = r3->field_f
    //     0xb3757c: ldur            w0, [x3, #0xf]
    // 0xb37580: DecompressPointer r0
    //     0xb37580: add             x0, x0, HEAP, lsl #32
    // 0xb37584: LoadField: r1 = r0->field_f
    //     0xb37584: ldur            w1, [x0, #0xf]
    // 0xb37588: DecompressPointer r1
    //     0xb37588: add             x1, x1, HEAP, lsl #32
    // 0xb3758c: stur            x1, [fp, #-0x20]
    // 0xb37590: LoadField: r0 = r4->field_1f
    //     0xb37590: ldur            w0, [x4, #0x1f]
    // 0xb37594: DecompressPointer r0
    //     0xb37594: add             x0, x0, HEAP, lsl #32
    // 0xb37598: stur            x0, [fp, #-0x18]
    // 0xb3759c: LoadField: r5 = r4->field_23
    //     0xb3759c: ldur            w5, [x4, #0x23]
    // 0xb375a0: DecompressPointer r5
    //     0xb375a0: add             x5, x5, HEAP, lsl #32
    // 0xb375a4: stur            x5, [fp, #-0x10]
    // 0xb375a8: r6 = inline_Allocate_Double()
    //     0xb375a8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb375ac: add             x6, x6, #0x10
    //     0xb375b0: cmp             x7, x6
    //     0xb375b4: b.ls            #0xb37ae8
    //     0xb375b8: str             x6, [THR, #0x50]  ; THR::top
    //     0xb375bc: sub             x6, x6, #0xf
    //     0xb375c0: movz            x7, #0xd148
    //     0xb375c4: movk            x7, #0x3, lsl #16
    //     0xb375c8: stur            x7, [x6, #-1]
    // 0xb375cc: StoreField: r6->field_7 = d2
    //     0xb375cc: stur            d2, [x6, #7]
    // 0xb375d0: stur            x6, [fp, #-8]
    // 0xb375d4: stp             x5, x0, [SP, #8]
    // 0xb375d8: str             x6, [SP]
    // 0xb375dc: r0 = lerp()
    //     0xb375dc: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb375e0: mov             x1, x0
    // 0xb375e4: ldur            x0, [fp, #-0x30]
    // 0xb375e8: r2 = LoadInt32Instr(r0)
    //     0xb375e8: sbfx            x2, x0, #1, #0x1f
    //     0xb375ec: tbz             w0, #0, #0xb375f4
    //     0xb375f0: ldur            x2, [x0, #7]
    // 0xb375f4: stur            x2, [fp, #-0x38]
    // 0xb375f8: stp             x2, x1, [SP]
    // 0xb375fc: r0 = withAlpha()
    //     0xb375fc: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb37600: LoadField: r1 = r0->field_7
    //     0xb37600: ldur            x1, [x0, #7]
    // 0xb37604: eor             x0, x1, #0xff000000
    // 0xb37608: ldur            x1, [fp, #-0x20]
    // 0xb3760c: LoadField: r2 = r1->field_7
    //     0xb3760c: ldur            w2, [x1, #7]
    // 0xb37610: DecompressPointer r2
    //     0xb37610: add             x2, x2, HEAP, lsl #32
    // 0xb37614: LoadField: r1 = r2->field_13
    //     0xb37614: ldur            w1, [x2, #0x13]
    // 0xb37618: DecompressPointer r1
    //     0xb37618: add             x1, x1, HEAP, lsl #32
    // 0xb3761c: r3 = LoadInt32Instr(r1)
    //     0xb3761c: sbfx            x3, x1, #1, #0x1f
    // 0xb37620: cmp             x3, #7
    // 0xb37624: b.le            #0xb37978
    // 0xb37628: ldr             x4, [fp, #0x10]
    // 0xb3762c: ldur            x5, [fp, #-0x28]
    // 0xb37630: ldur            x3, [fp, #-0x38]
    // 0xb37634: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb37634: ldur            w1, [x2, #0x17]
    // 0xb37638: DecompressPointer r1
    //     0xb37638: add             x1, x1, HEAP, lsl #32
    // 0xb3763c: LoadField: r6 = r2->field_1b
    //     0xb3763c: ldur            w6, [x2, #0x1b]
    // 0xb37640: DecompressPointer r6
    //     0xb37640: add             x6, x6, HEAP, lsl #32
    // 0xb37644: r2 = LoadInt32Instr(r6)
    //     0xb37644: sbfx            x2, x6, #1, #0x1f
    // 0xb37648: add             x6, x2, #4
    // 0xb3764c: sxtw            x0, w0
    // 0xb37650: LoadField: r2 = r1->field_7
    //     0xb37650: ldur            x2, [x1, #7]
    // 0xb37654: str             w0, [x2, x6]
    // 0xb37658: LoadField: r0 = r5->field_b
    //     0xb37658: ldur            w0, [x5, #0xb]
    // 0xb3765c: DecompressPointer r0
    //     0xb3765c: add             x0, x0, HEAP, lsl #32
    // 0xb37660: r1 = LoadInt32Instr(r0)
    //     0xb37660: sbfx            x1, x0, #1, #0x1f
    // 0xb37664: mov             x0, x1
    // 0xb37668: r1 = 1
    //     0xb37668: movz            x1, #0x1
    // 0xb3766c: cmp             x1, x0
    // 0xb37670: b.hs            #0xb37b14
    // 0xb37674: LoadField: r0 = r5->field_f
    //     0xb37674: ldur            w0, [x5, #0xf]
    // 0xb37678: DecompressPointer r0
    //     0xb37678: add             x0, x0, HEAP, lsl #32
    // 0xb3767c: LoadField: r1 = r0->field_13
    //     0xb3767c: ldur            w1, [x0, #0x13]
    // 0xb37680: DecompressPointer r1
    //     0xb37680: add             x1, x1, HEAP, lsl #32
    // 0xb37684: stur            x1, [fp, #-0x30]
    // 0xb37688: LoadField: r0 = r4->field_27
    //     0xb37688: ldur            w0, [x4, #0x27]
    // 0xb3768c: DecompressPointer r0
    //     0xb3768c: add             x0, x0, HEAP, lsl #32
    // 0xb37690: stur            x0, [fp, #-0x20]
    // 0xb37694: ldur            x16, [fp, #-0x10]
    // 0xb37698: stp             x0, x16, [SP, #8]
    // 0xb3769c: ldur            x16, [fp, #-8]
    // 0xb376a0: str             x16, [SP]
    // 0xb376a4: r0 = lerp()
    //     0xb376a4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb376a8: str             x0, [SP, #8]
    // 0xb376ac: ldur            x0, [fp, #-0x38]
    // 0xb376b0: str             x0, [SP]
    // 0xb376b4: r0 = withAlpha()
    //     0xb376b4: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb376b8: LoadField: r1 = r0->field_7
    //     0xb376b8: ldur            x1, [x0, #7]
    // 0xb376bc: eor             x0, x1, #0xff000000
    // 0xb376c0: ldur            x1, [fp, #-0x30]
    // 0xb376c4: LoadField: r2 = r1->field_7
    //     0xb376c4: ldur            w2, [x1, #7]
    // 0xb376c8: DecompressPointer r2
    //     0xb376c8: add             x2, x2, HEAP, lsl #32
    // 0xb376cc: LoadField: r1 = r2->field_13
    //     0xb376cc: ldur            w1, [x2, #0x13]
    // 0xb376d0: DecompressPointer r1
    //     0xb376d0: add             x1, x1, HEAP, lsl #32
    // 0xb376d4: r3 = LoadInt32Instr(r1)
    //     0xb376d4: sbfx            x3, x1, #1, #0x1f
    // 0xb376d8: cmp             x3, #7
    // 0xb376dc: b.le            #0xb379b8
    // 0xb376e0: ldr             x4, [fp, #0x10]
    // 0xb376e4: ldur            x5, [fp, #-0x28]
    // 0xb376e8: ldur            x3, [fp, #-0x38]
    // 0xb376ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb376ec: ldur            w1, [x2, #0x17]
    // 0xb376f0: DecompressPointer r1
    //     0xb376f0: add             x1, x1, HEAP, lsl #32
    // 0xb376f4: LoadField: r6 = r2->field_1b
    //     0xb376f4: ldur            w6, [x2, #0x1b]
    // 0xb376f8: DecompressPointer r6
    //     0xb376f8: add             x6, x6, HEAP, lsl #32
    // 0xb376fc: r2 = LoadInt32Instr(r6)
    //     0xb376fc: sbfx            x2, x6, #1, #0x1f
    // 0xb37700: add             x6, x2, #4
    // 0xb37704: sxtw            x0, w0
    // 0xb37708: LoadField: r2 = r1->field_7
    //     0xb37708: ldur            x2, [x1, #7]
    // 0xb3770c: str             w0, [x2, x6]
    // 0xb37710: LoadField: r0 = r5->field_b
    //     0xb37710: ldur            w0, [x5, #0xb]
    // 0xb37714: DecompressPointer r0
    //     0xb37714: add             x0, x0, HEAP, lsl #32
    // 0xb37718: r1 = LoadInt32Instr(r0)
    //     0xb37718: sbfx            x1, x0, #1, #0x1f
    // 0xb3771c: mov             x0, x1
    // 0xb37720: r1 = 2
    //     0xb37720: movz            x1, #0x2
    // 0xb37724: cmp             x1, x0
    // 0xb37728: b.hs            #0xb37b18
    // 0xb3772c: LoadField: r0 = r5->field_f
    //     0xb3772c: ldur            w0, [x5, #0xf]
    // 0xb37730: DecompressPointer r0
    //     0xb37730: add             x0, x0, HEAP, lsl #32
    // 0xb37734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37734: ldur            w1, [x0, #0x17]
    // 0xb37738: DecompressPointer r1
    //     0xb37738: add             x1, x1, HEAP, lsl #32
    // 0xb3773c: stur            x1, [fp, #-0x30]
    // 0xb37740: LoadField: r0 = r4->field_1b
    //     0xb37740: ldur            w0, [x4, #0x1b]
    // 0xb37744: DecompressPointer r0
    //     0xb37744: add             x0, x0, HEAP, lsl #32
    // 0xb37748: stur            x0, [fp, #-0x10]
    // 0xb3774c: ldur            x16, [fp, #-0x20]
    // 0xb37750: stp             x0, x16, [SP, #8]
    // 0xb37754: ldur            x16, [fp, #-8]
    // 0xb37758: str             x16, [SP]
    // 0xb3775c: r0 = lerp()
    //     0xb3775c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb37760: str             x0, [SP, #8]
    // 0xb37764: ldur            x0, [fp, #-0x38]
    // 0xb37768: str             x0, [SP]
    // 0xb3776c: r0 = withAlpha()
    //     0xb3776c: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb37770: LoadField: r1 = r0->field_7
    //     0xb37770: ldur            x1, [x0, #7]
    // 0xb37774: eor             x0, x1, #0xff000000
    // 0xb37778: ldur            x1, [fp, #-0x30]
    // 0xb3777c: LoadField: r2 = r1->field_7
    //     0xb3777c: ldur            w2, [x1, #7]
    // 0xb37780: DecompressPointer r2
    //     0xb37780: add             x2, x2, HEAP, lsl #32
    // 0xb37784: LoadField: r1 = r2->field_13
    //     0xb37784: ldur            w1, [x2, #0x13]
    // 0xb37788: DecompressPointer r1
    //     0xb37788: add             x1, x1, HEAP, lsl #32
    // 0xb3778c: r3 = LoadInt32Instr(r1)
    //     0xb3778c: sbfx            x3, x1, #1, #0x1f
    // 0xb37790: cmp             x3, #7
    // 0xb37794: b.le            #0xb379f8
    // 0xb37798: ldur            x4, [fp, #-0x28]
    // 0xb3779c: ldur            x3, [fp, #-0x38]
    // 0xb377a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb377a0: ldur            w1, [x2, #0x17]
    // 0xb377a4: DecompressPointer r1
    //     0xb377a4: add             x1, x1, HEAP, lsl #32
    // 0xb377a8: LoadField: r5 = r2->field_1b
    //     0xb377a8: ldur            w5, [x2, #0x1b]
    // 0xb377ac: DecompressPointer r5
    //     0xb377ac: add             x5, x5, HEAP, lsl #32
    // 0xb377b0: r2 = LoadInt32Instr(r5)
    //     0xb377b0: sbfx            x2, x5, #1, #0x1f
    // 0xb377b4: add             x5, x2, #4
    // 0xb377b8: sxtw            x0, w0
    // 0xb377bc: LoadField: r2 = r1->field_7
    //     0xb377bc: ldur            x2, [x1, #7]
    // 0xb377c0: str             w0, [x2, x5]
    // 0xb377c4: LoadField: r0 = r4->field_b
    //     0xb377c4: ldur            w0, [x4, #0xb]
    // 0xb377c8: DecompressPointer r0
    //     0xb377c8: add             x0, x0, HEAP, lsl #32
    // 0xb377cc: r1 = LoadInt32Instr(r0)
    //     0xb377cc: sbfx            x1, x0, #1, #0x1f
    // 0xb377d0: mov             x0, x1
    // 0xb377d4: r1 = 3
    //     0xb377d4: movz            x1, #0x3
    // 0xb377d8: cmp             x1, x0
    // 0xb377dc: b.hs            #0xb37b1c
    // 0xb377e0: LoadField: r0 = r4->field_f
    //     0xb377e0: ldur            w0, [x4, #0xf]
    // 0xb377e4: DecompressPointer r0
    //     0xb377e4: add             x0, x0, HEAP, lsl #32
    // 0xb377e8: LoadField: r1 = r0->field_1b
    //     0xb377e8: ldur            w1, [x0, #0x1b]
    // 0xb377ec: DecompressPointer r1
    //     0xb377ec: add             x1, x1, HEAP, lsl #32
    // 0xb377f0: stur            x1, [fp, #-0x20]
    // 0xb377f4: ldur            x16, [fp, #-0x10]
    // 0xb377f8: ldur            lr, [fp, #-0x18]
    // 0xb377fc: stp             lr, x16, [SP, #8]
    // 0xb37800: ldur            x16, [fp, #-8]
    // 0xb37804: str             x16, [SP]
    // 0xb37808: r0 = lerp()
    //     0xb37808: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb3780c: str             x0, [SP, #8]
    // 0xb37810: ldur            x0, [fp, #-0x38]
    // 0xb37814: str             x0, [SP]
    // 0xb37818: r0 = withAlpha()
    //     0xb37818: bl              #0x5aca28  ; [dart:ui] Color::withAlpha
    // 0xb3781c: LoadField: r1 = r0->field_7
    //     0xb3781c: ldur            x1, [x0, #7]
    // 0xb37820: eor             x0, x1, #0xff000000
    // 0xb37824: ldur            x1, [fp, #-0x20]
    // 0xb37828: LoadField: r2 = r1->field_7
    //     0xb37828: ldur            w2, [x1, #7]
    // 0xb3782c: DecompressPointer r2
    //     0xb3782c: add             x2, x2, HEAP, lsl #32
    // 0xb37830: LoadField: r1 = r2->field_13
    //     0xb37830: ldur            w1, [x2, #0x13]
    // 0xb37834: DecompressPointer r1
    //     0xb37834: add             x1, x1, HEAP, lsl #32
    // 0xb37838: r3 = LoadInt32Instr(r1)
    //     0xb37838: sbfx            x3, x1, #1, #0x1f
    // 0xb3783c: cmp             x3, #7
    // 0xb37840: b.le            #0xb37a38
    // 0xb37844: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb37844: ldur            w1, [x2, #0x17]
    // 0xb37848: DecompressPointer r1
    //     0xb37848: add             x1, x1, HEAP, lsl #32
    // 0xb3784c: LoadField: r3 = r2->field_1b
    //     0xb3784c: ldur            w3, [x2, #0x1b]
    // 0xb37850: DecompressPointer r3
    //     0xb37850: add             x3, x3, HEAP, lsl #32
    // 0xb37854: r2 = LoadInt32Instr(r3)
    //     0xb37854: sbfx            x2, x3, #1, #0x1f
    // 0xb37858: add             x3, x2, #4
    // 0xb3785c: sxtw            x0, w0
    // 0xb37860: LoadField: r2 = r1->field_7
    //     0xb37860: ldur            x2, [x1, #7]
    // 0xb37864: str             w0, [x2, x3]
    // 0xb37868: r0 = Null
    //     0xb37868: mov             x0, NULL
    // 0xb3786c: LeaveFrame
    //     0xb3786c: mov             SP, fp
    //     0xb37870: ldp             fp, lr, [SP], #0x10
    // 0xb37874: ret
    //     0xb37874: ret             
    // 0xb37878: sub             x0, x3, #4
    // 0xb3787c: lsl             x1, x0, #1
    // 0xb37880: stur            x1, [fp, #-0x20]
    // 0xb37884: r0 = RangeError()
    //     0xb37884: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb37888: stur            x0, [fp, #-0x40]
    // 0xb3788c: r16 = 8
    //     0xb3788c: movz            x16, #0x8
    // 0xb37890: stp             x16, x0, [SP, #0x18]
    // 0xb37894: ldur            x16, [fp, #-0x20]
    // 0xb37898: stp             x16, xzr, [SP, #8]
    // 0xb3789c: r16 = "byteOffset"
    //     0xb3789c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb378a0: str             x16, [SP]
    // 0xb378a4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb378a4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb378a8: r0 = RangeError.range()
    //     0xb378a8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb378ac: ldur            x0, [fp, #-0x40]
    // 0xb378b0: r0 = Throw()
    //     0xb378b0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb378b4: brk             #0
    // 0xb378b8: sub             x0, x3, #4
    // 0xb378bc: lsl             x1, x0, #1
    // 0xb378c0: stur            x1, [fp, #-0x10]
    // 0xb378c4: r0 = RangeError()
    //     0xb378c4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb378c8: stur            x0, [fp, #-0x40]
    // 0xb378cc: r16 = 8
    //     0xb378cc: movz            x16, #0x8
    // 0xb378d0: stp             x16, x0, [SP, #0x18]
    // 0xb378d4: ldur            x16, [fp, #-0x10]
    // 0xb378d8: stp             x16, xzr, [SP, #8]
    // 0xb378dc: r16 = "byteOffset"
    //     0xb378dc: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb378e0: str             x16, [SP]
    // 0xb378e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb378e4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb378e8: r0 = RangeError.range()
    //     0xb378e8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb378ec: ldur            x0, [fp, #-0x40]
    // 0xb378f0: r0 = Throw()
    //     0xb378f0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb378f4: brk             #0
    // 0xb378f8: sub             x0, x3, #4
    // 0xb378fc: lsl             x1, x0, #1
    // 0xb37900: stur            x1, [fp, #-0x20]
    // 0xb37904: r0 = RangeError()
    //     0xb37904: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb37908: stur            x0, [fp, #-0x40]
    // 0xb3790c: r16 = 8
    //     0xb3790c: movz            x16, #0x8
    // 0xb37910: stp             x16, x0, [SP, #0x18]
    // 0xb37914: ldur            x16, [fp, #-0x20]
    // 0xb37918: stp             x16, xzr, [SP, #8]
    // 0xb3791c: r16 = "byteOffset"
    //     0xb3791c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb37920: str             x16, [SP]
    // 0xb37924: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb37924: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb37928: r0 = RangeError.range()
    //     0xb37928: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb3792c: ldur            x0, [fp, #-0x40]
    // 0xb37930: r0 = Throw()
    //     0xb37930: bl              #0xc5d2b8  ; ThrowStub
    // 0xb37934: brk             #0
    // 0xb37938: sub             x0, x3, #4
    // 0xb3793c: lsl             x1, x0, #1
    // 0xb37940: stur            x1, [fp, #-8]
    // 0xb37944: r0 = RangeError()
    //     0xb37944: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb37948: stur            x0, [fp, #-0x10]
    // 0xb3794c: r16 = 8
    //     0xb3794c: movz            x16, #0x8
    // 0xb37950: stp             x16, x0, [SP, #0x18]
    // 0xb37954: ldur            x16, [fp, #-8]
    // 0xb37958: stp             x16, xzr, [SP, #8]
    // 0xb3795c: r16 = "byteOffset"
    //     0xb3795c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb37960: str             x16, [SP]
    // 0xb37964: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb37964: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb37968: r0 = RangeError.range()
    //     0xb37968: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb3796c: ldur            x0, [fp, #-0x10]
    // 0xb37970: r0 = Throw()
    //     0xb37970: bl              #0xc5d2b8  ; ThrowStub
    // 0xb37974: brk             #0
    // 0xb37978: sub             x0, x3, #4
    // 0xb3797c: lsl             x1, x0, #1
    // 0xb37980: stur            x1, [fp, #-0x20]
    // 0xb37984: r0 = RangeError()
    //     0xb37984: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb37988: stur            x0, [fp, #-0x30]
    // 0xb3798c: r16 = 8
    //     0xb3798c: movz            x16, #0x8
    // 0xb37990: stp             x16, x0, [SP, #0x18]
    // 0xb37994: ldur            x16, [fp, #-0x20]
    // 0xb37998: stp             x16, xzr, [SP, #8]
    // 0xb3799c: r16 = "byteOffset"
    //     0xb3799c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb379a0: str             x16, [SP]
    // 0xb379a4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb379a4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb379a8: r0 = RangeError.range()
    //     0xb379a8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb379ac: ldur            x0, [fp, #-0x30]
    // 0xb379b0: r0 = Throw()
    //     0xb379b0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb379b4: brk             #0
    // 0xb379b8: sub             x0, x3, #4
    // 0xb379bc: lsl             x1, x0, #1
    // 0xb379c0: stur            x1, [fp, #-0x10]
    // 0xb379c4: r0 = RangeError()
    //     0xb379c4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb379c8: stur            x0, [fp, #-0x30]
    // 0xb379cc: r16 = 8
    //     0xb379cc: movz            x16, #0x8
    // 0xb379d0: stp             x16, x0, [SP, #0x18]
    // 0xb379d4: ldur            x16, [fp, #-0x10]
    // 0xb379d8: stp             x16, xzr, [SP, #8]
    // 0xb379dc: r16 = "byteOffset"
    //     0xb379dc: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb379e0: str             x16, [SP]
    // 0xb379e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb379e4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb379e8: r0 = RangeError.range()
    //     0xb379e8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb379ec: ldur            x0, [fp, #-0x30]
    // 0xb379f0: r0 = Throw()
    //     0xb379f0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb379f4: brk             #0
    // 0xb379f8: sub             x0, x3, #4
    // 0xb379fc: lsl             x1, x0, #1
    // 0xb37a00: stur            x1, [fp, #-0x20]
    // 0xb37a04: r0 = RangeError()
    //     0xb37a04: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb37a08: stur            x0, [fp, #-0x30]
    // 0xb37a0c: r16 = 8
    //     0xb37a0c: movz            x16, #0x8
    // 0xb37a10: stp             x16, x0, [SP, #0x18]
    // 0xb37a14: ldur            x16, [fp, #-0x20]
    // 0xb37a18: stp             x16, xzr, [SP, #8]
    // 0xb37a1c: r16 = "byteOffset"
    //     0xb37a1c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb37a20: str             x16, [SP]
    // 0xb37a24: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb37a24: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb37a28: r0 = RangeError.range()
    //     0xb37a28: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb37a2c: ldur            x0, [fp, #-0x30]
    // 0xb37a30: r0 = Throw()
    //     0xb37a30: bl              #0xc5d2b8  ; ThrowStub
    // 0xb37a34: brk             #0
    // 0xb37a38: sub             x0, x3, #4
    // 0xb37a3c: lsl             x1, x0, #1
    // 0xb37a40: stur            x1, [fp, #-8]
    // 0xb37a44: r0 = RangeError()
    //     0xb37a44: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb37a48: stur            x0, [fp, #-0x10]
    // 0xb37a4c: r16 = 8
    //     0xb37a4c: movz            x16, #0x8
    // 0xb37a50: stp             x16, x0, [SP, #0x18]
    // 0xb37a54: ldur            x16, [fp, #-8]
    // 0xb37a58: stp             x16, xzr, [SP, #8]
    // 0xb37a5c: r16 = "byteOffset"
    //     0xb37a5c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb37a60: str             x16, [SP]
    // 0xb37a64: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb37a64: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb37a68: r0 = RangeError.range()
    //     0xb37a68: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb37a6c: ldur            x0, [fp, #-0x10]
    // 0xb37a70: r0 = Throw()
    //     0xb37a70: bl              #0xc5d2b8  ; ThrowStub
    // 0xb37a74: brk             #0
    // 0xb37a78: r0 = StackOverflowSharedWithFPURegs()
    //     0xb37a78: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb37a7c: b               #0xb370d0
    // 0xb37a80: stp             q1, q2, [SP, #-0x20]!
    // 0xb37a84: SaveReg d0
    //     0xb37a84: str             q0, [SP, #-0x10]!
    // 0xb37a88: r0 = 222
    //     0xb37a88: movz            x0, #0xde
    // 0xb37a8c: r24 = DoubleToIntegerStub
    //     0xb37a8c: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xb37a90: LoadField: r30 = r24->field_7
    //     0xb37a90: ldur            lr, [x24, #7]
    // 0xb37a94: blr             lr
    // 0xb37a98: mov             x2, x0
    // 0xb37a9c: RestoreReg d0
    //     0xb37a9c: ldr             q0, [SP], #0x10
    // 0xb37aa0: ldp             q1, q2, [SP], #0x20
    // 0xb37aa4: b               #0xb37208
    // 0xb37aa8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb37aa8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb37aac: SaveReg d2
    //     0xb37aac: str             q2, [SP, #-0x10]!
    // 0xb37ab0: stp             x4, x5, [SP, #-0x10]!
    // 0xb37ab4: stp             x2, x3, [SP, #-0x10]!
    // 0xb37ab8: stp             x0, x1, [SP, #-0x10]!
    // 0xb37abc: r0 = AllocateDouble()
    //     0xb37abc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb37ac0: mov             x6, x0
    // 0xb37ac4: ldp             x0, x1, [SP], #0x10
    // 0xb37ac8: ldp             x2, x3, [SP], #0x10
    // 0xb37acc: ldp             x4, x5, [SP], #0x10
    // 0xb37ad0: RestoreReg d2
    //     0xb37ad0: ldr             q2, [SP], #0x10
    // 0xb37ad4: b               #0xb372a4
    // 0xb37ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ad8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37adc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ae0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37ae4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb37ae4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xb37ae8: SaveReg d2
    //     0xb37ae8: str             q2, [SP, #-0x10]!
    // 0xb37aec: stp             x4, x5, [SP, #-0x10]!
    // 0xb37af0: stp             x2, x3, [SP, #-0x10]!
    // 0xb37af4: stp             x0, x1, [SP, #-0x10]!
    // 0xb37af8: r0 = AllocateDouble()
    //     0xb37af8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb37afc: mov             x6, x0
    // 0xb37b00: ldp             x0, x1, [SP], #0x10
    // 0xb37b04: ldp             x2, x3, [SP], #0x10
    // 0xb37b08: ldp             x4, x5, [SP], #0x10
    // 0xb37b0c: RestoreReg d2
    //     0xb37b0c: ldr             q2, [SP], #0x10
    // 0xb37b10: b               #0xb375cc
    // 0xb37b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37b14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37b18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37b1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateInnerBubblesPosition(/* No info */) {
    // ** addr: 0xb37b20, size: 0x1e4
    // 0xb37b20: EnterFrame
    //     0xb37b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb37b24: mov             fp, SP
    // 0xb37b28: d0 = 0.300000
    //     0xb37b28: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb37b2c: ldr             d0, [x17, #0xb08]
    // 0xb37b30: ldr             x1, [fp, #0x10]
    // 0xb37b34: LoadField: d1 = r1->field_b
    //     0xb37b34: ldur            d1, [x1, #0xb]
    // 0xb37b38: fcmp            d1, d0
    // 0xb37b3c: b.vs            #0xb37b68
    // 0xb37b40: b.ge            #0xb37b68
    // 0xb37b44: d2 = 0.000000
    //     0xb37b44: eor             v2.16b, v2.16b, v2.16b
    // 0xb37b48: LoadField: d3 = r1->field_4f
    //     0xb37b48: ldur            d3, [x1, #0x4f]
    // 0xb37b4c: fsub            d4, d1, d2
    // 0xb37b50: fdiv            d5, d4, d0
    // 0xb37b54: fsub            d4, d3, d2
    // 0xb37b58: fmul            d3, d5, d4
    // 0xb37b5c: fadd            d4, d2, d3
    // 0xb37b60: StoreField: r1->field_6b = d4
    //     0xb37b60: stur            d4, [x1, #0x6b]
    // 0xb37b64: b               #0xb37b74
    // 0xb37b68: d2 = 0.000000
    //     0xb37b68: eor             v2.16b, v2.16b, v2.16b
    // 0xb37b6c: LoadField: d3 = r1->field_4f
    //     0xb37b6c: ldur            d3, [x1, #0x4f]
    // 0xb37b70: StoreField: r1->field_6b = d3
    //     0xb37b70: stur            d3, [x1, #0x6b]
    // 0xb37b74: fcmp            d1, d2
    // 0xb37b78: b.vs            #0xb37b8c
    // 0xb37b7c: b.ne            #0xb37b8c
    // 0xb37b80: r2 = 0.000000
    //     0xb37b80: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb37b84: StoreField: r1->field_67 = r2
    //     0xb37b84: stur            w2, [x1, #0x67]
    // 0xb37b88: b               #0xb37cbc
    // 0xb37b8c: d3 = 0.200000
    //     0xb37b8c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb37b90: ldr             d3, [x17, #0xec8]
    // 0xb37b94: fcmp            d1, d3
    // 0xb37b98: b.vs            #0xb37bc8
    // 0xb37b9c: b.ge            #0xb37bc8
    // 0xb37ba0: LoadField: r0 = r1->field_57
    //     0xb37ba0: ldur            w0, [x1, #0x57]
    // 0xb37ba4: DecompressPointer r0
    //     0xb37ba4: add             x0, x0, HEAP, lsl #32
    // 0xb37ba8: StoreField: r1->field_67 = r0
    //     0xb37ba8: stur            w0, [x1, #0x67]
    //     0xb37bac: ldurb           w16, [x1, #-1]
    //     0xb37bb0: ldurb           w17, [x0, #-1]
    //     0xb37bb4: and             x16, x17, x16, lsr #2
    //     0xb37bb8: tst             x16, HEAP, lsr #32
    //     0xb37bbc: b.eq            #0xb37bc4
    //     0xb37bc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb37bc4: b               #0xb37cbc
    // 0xb37bc8: d4 = 0.500000
    //     0xb37bc8: fmov            d4, #0.50000000
    // 0xb37bcc: fcmp            d1, d4
    // 0xb37bd0: b.vs            #0xb37c4c
    // 0xb37bd4: b.ge            #0xb37c4c
    // 0xb37bd8: LoadField: r2 = r1->field_57
    //     0xb37bd8: ldur            w2, [x1, #0x57]
    // 0xb37bdc: DecompressPointer r2
    //     0xb37bdc: add             x2, x2, HEAP, lsl #32
    // 0xb37be0: cmp             w2, NULL
    // 0xb37be4: b.eq            #0xb37ccc
    // 0xb37be8: LoadField: d5 = r2->field_7
    //     0xb37be8: ldur            d5, [x2, #7]
    // 0xb37bec: fmul            d6, d0, d5
    // 0xb37bf0: fsub            d7, d1, d3
    // 0xb37bf4: fdiv            d3, d7, d0
    // 0xb37bf8: fsub            d7, d6, d5
    // 0xb37bfc: fmul            d6, d3, d7
    // 0xb37c00: fadd            d3, d5, d6
    // 0xb37c04: r0 = inline_Allocate_Double()
    //     0xb37c04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb37c08: add             x0, x0, #0x10
    //     0xb37c0c: cmp             x2, x0
    //     0xb37c10: b.ls            #0xb37cd0
    //     0xb37c14: str             x0, [THR, #0x50]  ; THR::top
    //     0xb37c18: sub             x0, x0, #0xf
    //     0xb37c1c: movz            x2, #0xd148
    //     0xb37c20: movk            x2, #0x3, lsl #16
    //     0xb37c24: stur            x2, [x0, #-1]
    // 0xb37c28: StoreField: r0->field_7 = d3
    //     0xb37c28: stur            d3, [x0, #7]
    // 0xb37c2c: StoreField: r1->field_67 = r0
    //     0xb37c2c: stur            w0, [x1, #0x67]
    //     0xb37c30: ldurb           w16, [x1, #-1]
    //     0xb37c34: ldurb           w17, [x0, #-1]
    //     0xb37c38: and             x16, x17, x16, lsr #2
    //     0xb37c3c: tst             x16, HEAP, lsr #32
    //     0xb37c40: b.eq            #0xb37c48
    //     0xb37c44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb37c48: b               #0xb37cbc
    // 0xb37c4c: LoadField: r2 = r1->field_57
    //     0xb37c4c: ldur            w2, [x1, #0x57]
    // 0xb37c50: DecompressPointer r2
    //     0xb37c50: add             x2, x2, HEAP, lsl #32
    // 0xb37c54: cmp             w2, NULL
    // 0xb37c58: b.eq            #0xb37ce8
    // 0xb37c5c: LoadField: d3 = r2->field_7
    //     0xb37c5c: ldur            d3, [x2, #7]
    // 0xb37c60: fmul            d5, d3, d0
    // 0xb37c64: fsub            d0, d1, d4
    // 0xb37c68: fdiv            d1, d0, d4
    // 0xb37c6c: fsub            d0, d2, d5
    // 0xb37c70: fmul            d2, d1, d0
    // 0xb37c74: fadd            d0, d5, d2
    // 0xb37c78: r0 = inline_Allocate_Double()
    //     0xb37c78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb37c7c: add             x0, x0, #0x10
    //     0xb37c80: cmp             x2, x0
    //     0xb37c84: b.ls            #0xb37cec
    //     0xb37c88: str             x0, [THR, #0x50]  ; THR::top
    //     0xb37c8c: sub             x0, x0, #0xf
    //     0xb37c90: movz            x2, #0xd148
    //     0xb37c94: movk            x2, #0x3, lsl #16
    //     0xb37c98: stur            x2, [x0, #-1]
    // 0xb37c9c: StoreField: r0->field_7 = d0
    //     0xb37c9c: stur            d0, [x0, #7]
    // 0xb37ca0: StoreField: r1->field_67 = r0
    //     0xb37ca0: stur            w0, [x1, #0x67]
    //     0xb37ca4: ldurb           w16, [x1, #-1]
    //     0xb37ca8: ldurb           w17, [x0, #-1]
    //     0xb37cac: and             x16, x17, x16, lsr #2
    //     0xb37cb0: tst             x16, HEAP, lsr #32
    //     0xb37cb4: b.eq            #0xb37cbc
    //     0xb37cb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb37cbc: r0 = Null
    //     0xb37cbc: mov             x0, NULL
    // 0xb37cc0: LeaveFrame
    //     0xb37cc0: mov             SP, fp
    //     0xb37cc4: ldp             fp, lr, [SP], #0x10
    // 0xb37cc8: ret
    //     0xb37cc8: ret             
    // 0xb37ccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb37ccc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb37cd0: SaveReg d3
    //     0xb37cd0: str             q3, [SP, #-0x10]!
    // 0xb37cd4: SaveReg r1
    //     0xb37cd4: str             x1, [SP, #-8]!
    // 0xb37cd8: r0 = AllocateDouble()
    //     0xb37cd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb37cdc: RestoreReg r1
    //     0xb37cdc: ldr             x1, [SP], #8
    // 0xb37ce0: RestoreReg d3
    //     0xb37ce0: ldr             q3, [SP], #0x10
    // 0xb37ce4: b               #0xb37c28
    // 0xb37ce8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb37ce8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb37cec: SaveReg d0
    //     0xb37cec: str             q0, [SP, #-0x10]!
    // 0xb37cf0: SaveReg r1
    //     0xb37cf0: str             x1, [SP, #-8]!
    // 0xb37cf4: r0 = AllocateDouble()
    //     0xb37cf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb37cf8: RestoreReg r1
    //     0xb37cf8: ldr             x1, [SP], #8
    // 0xb37cfc: RestoreReg d0
    //     0xb37cfc: ldr             q0, [SP], #0x10
    // 0xb37d00: b               #0xb37c9c
  }
  _ _updateOuterBubblesPosition(/* No info */) {
    // ** addr: 0xb37d04, size: 0x17c
    // 0xb37d04: EnterFrame
    //     0xb37d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb37d08: mov             fp, SP
    // 0xb37d0c: d0 = 0.300000
    //     0xb37d0c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28b08] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb37d10: ldr             d0, [x17, #0xb08]
    // 0xb37d14: ldr             x1, [fp, #0x10]
    // 0xb37d18: LoadField: d1 = r1->field_b
    //     0xb37d18: ldur            d1, [x1, #0xb]
    // 0xb37d1c: fcmp            d1, d0
    // 0xb37d20: b.vs            #0xb37d60
    // 0xb37d24: b.ge            #0xb37d60
    // 0xb37d28: d3 = 0.000000
    //     0xb37d28: eor             v3.16b, v3.16b, v3.16b
    // 0xb37d2c: d2 = 0.800000
    //     0xb37d2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb37d30: ldr             d2, [x17, #0x900]
    // 0xb37d34: LoadField: d4 = r1->field_47
    //     0xb37d34: ldur            d4, [x1, #0x47]
    // 0xb37d38: fmul            d5, d4, d2
    // 0xb37d3c: fsub            d4, d1, d3
    // 0xb37d40: fdiv            d6, d4, d0
    // 0xb37d44: fsub            d4, d5, d3
    // 0xb37d48: fmul            d5, d6, d4
    // 0xb37d4c: fadd            d4, d3, d5
    // 0xb37d50: StoreField: r1->field_5b = d4
    //     0xb37d50: stur            d4, [x1, #0x5b]
    // 0xb37d54: d4 = 0.700000
    //     0xb37d54: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb37d58: ldr             d4, [x17, #0x4a8]
    // 0xb37d5c: b               #0xb37d94
    // 0xb37d60: d3 = 0.000000
    //     0xb37d60: eor             v3.16b, v3.16b, v3.16b
    // 0xb37d64: d2 = 0.800000
    //     0xb37d64: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb37d68: ldr             d2, [x17, #0x900]
    // 0xb37d6c: d4 = 0.700000
    //     0xb37d6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb37d70: ldr             d4, [x17, #0x4a8]
    // 0xb37d74: LoadField: d5 = r1->field_47
    //     0xb37d74: ldur            d5, [x1, #0x47]
    // 0xb37d78: fmul            d6, d2, d5
    // 0xb37d7c: fsub            d2, d1, d0
    // 0xb37d80: fdiv            d0, d2, d4
    // 0xb37d84: fsub            d2, d5, d6
    // 0xb37d88: fmul            d5, d0, d2
    // 0xb37d8c: fadd            d0, d6, d5
    // 0xb37d90: StoreField: r1->field_5b = d0
    //     0xb37d90: stur            d0, [x1, #0x5b]
    // 0xb37d94: fcmp            d1, d3
    // 0xb37d98: b.vs            #0xb37dac
    // 0xb37d9c: b.ne            #0xb37dac
    // 0xb37da0: r2 = 0.000000
    //     0xb37da0: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb37da4: StoreField: r1->field_63 = r2
    //     0xb37da4: stur            w2, [x1, #0x63]
    // 0xb37da8: b               #0xb37e54
    // 0xb37dac: fcmp            d1, d4
    // 0xb37db0: b.vs            #0xb37de0
    // 0xb37db4: b.ge            #0xb37de0
    // 0xb37db8: LoadField: r0 = r1->field_57
    //     0xb37db8: ldur            w0, [x1, #0x57]
    // 0xb37dbc: DecompressPointer r0
    //     0xb37dbc: add             x0, x0, HEAP, lsl #32
    // 0xb37dc0: StoreField: r1->field_63 = r0
    //     0xb37dc0: stur            w0, [x1, #0x63]
    //     0xb37dc4: ldurb           w16, [x1, #-1]
    //     0xb37dc8: ldurb           w17, [x0, #-1]
    //     0xb37dcc: and             x16, x17, x16, lsr #2
    //     0xb37dd0: tst             x16, HEAP, lsr #32
    //     0xb37dd4: b.eq            #0xb37ddc
    //     0xb37dd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb37ddc: b               #0xb37e54
    // 0xb37de0: d0 = 0.300000
    //     0xb37de0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a120] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xb37de4: ldr             d0, [x17, #0x120]
    // 0xb37de8: LoadField: r2 = r1->field_57
    //     0xb37de8: ldur            w2, [x1, #0x57]
    // 0xb37dec: DecompressPointer r2
    //     0xb37dec: add             x2, x2, HEAP, lsl #32
    // 0xb37df0: cmp             w2, NULL
    // 0xb37df4: b.eq            #0xb37e64
    // 0xb37df8: fsub            d2, d1, d4
    // 0xb37dfc: fdiv            d1, d2, d0
    // 0xb37e00: LoadField: d0 = r2->field_7
    //     0xb37e00: ldur            d0, [x2, #7]
    // 0xb37e04: fsub            d2, d3, d0
    // 0xb37e08: fmul            d3, d1, d2
    // 0xb37e0c: fadd            d1, d0, d3
    // 0xb37e10: r0 = inline_Allocate_Double()
    //     0xb37e10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb37e14: add             x0, x0, #0x10
    //     0xb37e18: cmp             x2, x0
    //     0xb37e1c: b.ls            #0xb37e68
    //     0xb37e20: str             x0, [THR, #0x50]  ; THR::top
    //     0xb37e24: sub             x0, x0, #0xf
    //     0xb37e28: movz            x2, #0xd148
    //     0xb37e2c: movk            x2, #0x3, lsl #16
    //     0xb37e30: stur            x2, [x0, #-1]
    // 0xb37e34: StoreField: r0->field_7 = d1
    //     0xb37e34: stur            d1, [x0, #7]
    // 0xb37e38: StoreField: r1->field_63 = r0
    //     0xb37e38: stur            w0, [x1, #0x63]
    //     0xb37e3c: ldurb           w16, [x1, #-1]
    //     0xb37e40: ldurb           w17, [x0, #-1]
    //     0xb37e44: and             x16, x17, x16, lsr #2
    //     0xb37e48: tst             x16, HEAP, lsr #32
    //     0xb37e4c: b.eq            #0xb37e54
    //     0xb37e50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb37e54: r0 = Null
    //     0xb37e54: mov             x0, NULL
    // 0xb37e58: LeaveFrame
    //     0xb37e58: mov             SP, fp
    //     0xb37e5c: ldp             fp, lr, [SP], #0x10
    // 0xb37e60: ret
    //     0xb37e60: ret             
    // 0xb37e64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb37e64: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb37e68: SaveReg d1
    //     0xb37e68: str             q1, [SP, #-0x10]!
    // 0xb37e6c: SaveReg r1
    //     0xb37e6c: str             x1, [SP, #-8]!
    // 0xb37e70: r0 = AllocateDouble()
    //     0xb37e70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb37e74: RestoreReg r1
    //     0xb37e74: ldr             x1, [SP], #8
    // 0xb37e78: RestoreReg d1
    //     0xb37e78: ldr             q1, [SP], #0x10
    // 0xb37e7c: b               #0xb37e34
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52b60, size: 0x238
    // 0xb52b60: EnterFrame
    //     0xb52b60: stp             fp, lr, [SP, #-0x10]!
    //     0xb52b64: mov             fp, SP
    // 0xb52b68: AllocStack(0x20)
    //     0xb52b68: sub             SP, SP, #0x20
    // 0xb52b6c: CheckStackOverflow
    //     0xb52b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52b70: cmp             SP, x16
    //     0xb52b74: b.ls            #0xb52d90
    // 0xb52b78: ldr             x16, [fp, #0x10]
    // 0xb52b7c: str             x16, [SP]
    // 0xb52b80: r0 = runtimeType()
    //     0xb52b80: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xb52b84: r1 = LoadClassIdInstr(r0)
    //     0xb52b84: ldur            x1, [x0, #-1]
    //     0xb52b88: ubfx            x1, x1, #0xc, #0x14
    // 0xb52b8c: r16 = BubblesPainter
    //     0xb52b8c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52340] Type: BubblesPainter
    //     0xb52b90: ldr             x16, [x16, #0x340]
    // 0xb52b94: stp             x16, x0, [SP]
    // 0xb52b98: mov             x0, x1
    // 0xb52b9c: mov             lr, x0
    // 0xb52ba0: ldr             lr, [x21, lr, lsl #3]
    // 0xb52ba4: blr             lr
    // 0xb52ba8: tbz             w0, #4, #0xb52bbc
    // 0xb52bac: r0 = true
    //     0xb52bac: add             x0, NULL, #0x20  ; true
    // 0xb52bb0: LeaveFrame
    //     0xb52bb0: mov             SP, fp
    //     0xb52bb4: ldp             fp, lr, [SP], #0x10
    // 0xb52bb8: ret
    //     0xb52bb8: ret             
    // 0xb52bbc: ldr             x0, [fp, #0x10]
    // 0xb52bc0: r1 = LoadClassIdInstr(r0)
    //     0xb52bc0: ldur            x1, [x0, #-1]
    //     0xb52bc4: ubfx            x1, x1, #0xc, #0x14
    // 0xb52bc8: lsl             x1, x1, #1
    // 0xb52bcc: r17 = 9028
    //     0xb52bcc: movz            x17, #0x2344
    // 0xb52bd0: cmp             w1, w17
    // 0xb52bd4: b.ne            #0xb52d80
    // 0xb52bd8: ldr             x1, [fp, #0x18]
    // 0xb52bdc: LoadField: d0 = r0->field_b
    //     0xb52bdc: ldur            d0, [x0, #0xb]
    // 0xb52be0: LoadField: d1 = r1->field_b
    //     0xb52be0: ldur            d1, [x1, #0xb]
    // 0xb52be4: fcmp            d0, d1
    // 0xb52be8: b.ne            #0xb52cf8
    // 0xb52bec: LoadField: r2 = r0->field_1b
    //     0xb52bec: ldur            w2, [x0, #0x1b]
    // 0xb52bf0: DecompressPointer r2
    //     0xb52bf0: add             x2, x2, HEAP, lsl #32
    // 0xb52bf4: stur            x2, [fp, #-0x10]
    // 0xb52bf8: LoadField: r3 = r1->field_1b
    //     0xb52bf8: ldur            w3, [x1, #0x1b]
    // 0xb52bfc: DecompressPointer r3
    //     0xb52bfc: add             x3, x3, HEAP, lsl #32
    // 0xb52c00: stur            x3, [fp, #-8]
    // 0xb52c04: cmp             w2, w3
    // 0xb52c08: b.eq            #0xb52c48
    // 0xb52c0c: r16 = Color
    //     0xb52c0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52c10: ldr             x16, [x16, #0x2f8]
    // 0xb52c14: r30 = Color
    //     0xb52c14: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52c18: ldr             lr, [lr, #0x2f8]
    // 0xb52c1c: stp             lr, x16, [SP]
    // 0xb52c20: r0 = ==()
    //     0xb52c20: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb52c24: tbnz            w0, #4, #0xb52cf8
    // 0xb52c28: ldur            x0, [fp, #-0x10]
    // 0xb52c2c: ldur            x1, [fp, #-8]
    // 0xb52c30: LoadField: r2 = r1->field_7
    //     0xb52c30: ldur            x2, [x1, #7]
    // 0xb52c34: LoadField: r1 = r0->field_7
    //     0xb52c34: ldur            x1, [x0, #7]
    // 0xb52c38: cmp             x2, x1
    // 0xb52c3c: b.ne            #0xb52cf8
    // 0xb52c40: ldr             x1, [fp, #0x18]
    // 0xb52c44: ldr             x0, [fp, #0x10]
    // 0xb52c48: LoadField: r2 = r0->field_1f
    //     0xb52c48: ldur            w2, [x0, #0x1f]
    // 0xb52c4c: DecompressPointer r2
    //     0xb52c4c: add             x2, x2, HEAP, lsl #32
    // 0xb52c50: stur            x2, [fp, #-0x10]
    // 0xb52c54: LoadField: r3 = r1->field_1f
    //     0xb52c54: ldur            w3, [x1, #0x1f]
    // 0xb52c58: DecompressPointer r3
    //     0xb52c58: add             x3, x3, HEAP, lsl #32
    // 0xb52c5c: stur            x3, [fp, #-8]
    // 0xb52c60: cmp             w2, w3
    // 0xb52c64: b.eq            #0xb52ca4
    // 0xb52c68: r16 = Color
    //     0xb52c68: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52c6c: ldr             x16, [x16, #0x2f8]
    // 0xb52c70: r30 = Color
    //     0xb52c70: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52c74: ldr             lr, [lr, #0x2f8]
    // 0xb52c78: stp             lr, x16, [SP]
    // 0xb52c7c: r0 = ==()
    //     0xb52c7c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb52c80: tbnz            w0, #4, #0xb52cf8
    // 0xb52c84: ldur            x0, [fp, #-0x10]
    // 0xb52c88: ldur            x1, [fp, #-8]
    // 0xb52c8c: LoadField: r2 = r1->field_7
    //     0xb52c8c: ldur            x2, [x1, #7]
    // 0xb52c90: LoadField: r1 = r0->field_7
    //     0xb52c90: ldur            x1, [x0, #7]
    // 0xb52c94: cmp             x2, x1
    // 0xb52c98: b.ne            #0xb52cf8
    // 0xb52c9c: ldr             x1, [fp, #0x18]
    // 0xb52ca0: ldr             x0, [fp, #0x10]
    // 0xb52ca4: LoadField: r2 = r0->field_23
    //     0xb52ca4: ldur            w2, [x0, #0x23]
    // 0xb52ca8: DecompressPointer r2
    //     0xb52ca8: add             x2, x2, HEAP, lsl #32
    // 0xb52cac: stur            x2, [fp, #-0x10]
    // 0xb52cb0: LoadField: r3 = r1->field_23
    //     0xb52cb0: ldur            w3, [x1, #0x23]
    // 0xb52cb4: DecompressPointer r3
    //     0xb52cb4: add             x3, x3, HEAP, lsl #32
    // 0xb52cb8: stur            x3, [fp, #-8]
    // 0xb52cbc: cmp             w2, w3
    // 0xb52cc0: b.eq            #0xb52d08
    // 0xb52cc4: r16 = Color
    //     0xb52cc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52cc8: ldr             x16, [x16, #0x2f8]
    // 0xb52ccc: r30 = Color
    //     0xb52ccc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52cd0: ldr             lr, [lr, #0x2f8]
    // 0xb52cd4: stp             lr, x16, [SP]
    // 0xb52cd8: r0 = ==()
    //     0xb52cd8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb52cdc: tbnz            w0, #4, #0xb52cf8
    // 0xb52ce0: ldur            x0, [fp, #-0x10]
    // 0xb52ce4: ldur            x1, [fp, #-8]
    // 0xb52ce8: LoadField: r2 = r1->field_7
    //     0xb52ce8: ldur            x2, [x1, #7]
    // 0xb52cec: LoadField: r1 = r0->field_7
    //     0xb52cec: ldur            x1, [x0, #7]
    // 0xb52cf0: cmp             x2, x1
    // 0xb52cf4: b.eq            #0xb52d00
    // 0xb52cf8: r0 = true
    //     0xb52cf8: add             x0, NULL, #0x20  ; true
    // 0xb52cfc: b               #0xb52d84
    // 0xb52d00: ldr             x1, [fp, #0x18]
    // 0xb52d04: ldr             x0, [fp, #0x10]
    // 0xb52d08: LoadField: r2 = r0->field_27
    //     0xb52d08: ldur            w2, [x0, #0x27]
    // 0xb52d0c: DecompressPointer r2
    //     0xb52d0c: add             x2, x2, HEAP, lsl #32
    // 0xb52d10: stur            x2, [fp, #-0x10]
    // 0xb52d14: LoadField: r0 = r1->field_27
    //     0xb52d14: ldur            w0, [x1, #0x27]
    // 0xb52d18: DecompressPointer r0
    //     0xb52d18: add             x0, x0, HEAP, lsl #32
    // 0xb52d1c: stur            x0, [fp, #-8]
    // 0xb52d20: cmp             w2, w0
    // 0xb52d24: b.ne            #0xb52d30
    // 0xb52d28: r1 = true
    //     0xb52d28: add             x1, NULL, #0x20  ; true
    // 0xb52d2c: b               #0xb52d74
    // 0xb52d30: r16 = Color
    //     0xb52d30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52d34: ldr             x16, [x16, #0x2f8]
    // 0xb52d38: r30 = Color
    //     0xb52d38: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0xb52d3c: ldr             lr, [lr, #0x2f8]
    // 0xb52d40: stp             lr, x16, [SP]
    // 0xb52d44: r0 = ==()
    //     0xb52d44: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb52d48: tbz             w0, #4, #0xb52d54
    // 0xb52d4c: r1 = false
    //     0xb52d4c: add             x1, NULL, #0x30  ; false
    // 0xb52d50: b               #0xb52d74
    // 0xb52d54: ldur            x1, [fp, #-0x10]
    // 0xb52d58: ldur            x2, [fp, #-8]
    // 0xb52d5c: LoadField: r3 = r2->field_7
    //     0xb52d5c: ldur            x3, [x2, #7]
    // 0xb52d60: LoadField: r2 = r1->field_7
    //     0xb52d60: ldur            x2, [x1, #7]
    // 0xb52d64: cmp             x3, x2
    // 0xb52d68: r16 = true
    //     0xb52d68: add             x16, NULL, #0x20  ; true
    // 0xb52d6c: r17 = false
    //     0xb52d6c: add             x17, NULL, #0x30  ; false
    // 0xb52d70: csel            x1, x16, x17, eq
    // 0xb52d74: eor             x2, x1, #0x10
    // 0xb52d78: mov             x0, x2
    // 0xb52d7c: b               #0xb52d84
    // 0xb52d80: r0 = false
    //     0xb52d80: add             x0, NULL, #0x30  ; false
    // 0xb52d84: LeaveFrame
    //     0xb52d84: mov             SP, fp
    //     0xb52d88: ldp             fp, lr, [SP], #0x10
    // 0xb52d8c: ret
    //     0xb52d8c: ret             
    // 0xb52d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52d94: b               #0xb52b78
  }
}
