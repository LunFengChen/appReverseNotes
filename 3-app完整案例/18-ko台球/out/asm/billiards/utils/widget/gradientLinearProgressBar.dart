// lib: , url: package:billiards/utils/widget/gradientLinearProgressBar.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 3937, size: 0x28, field offset: 0xc
class GradientLinearProgressBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaac21c, size: 0x9c
    // 0xaac21c: EnterFrame
    //     0xaac21c: stp             fp, lr, [SP, #-0x10]!
    //     0xaac220: mov             fp, SP
    // 0xaac224: AllocStack(0x38)
    //     0xaac224: sub             SP, SP, #0x38
    // 0xaac228: CheckStackOverflow
    //     0xaac228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac22c: cmp             SP, x16
    //     0xaac230: b.ls            #0xaac2b0
    // 0xaac234: ldr             x16, [fp, #0x10]
    // 0xaac238: str             x16, [SP]
    // 0xaac23c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaac23c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaac240: r0 = _of()
    //     0xaac240: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xaac244: LoadField: r1 = r0->field_7
    //     0xaac244: ldur            w1, [x0, #7]
    // 0xaac248: DecompressPointer r1
    //     0xaac248: add             x1, x1, HEAP, lsl #32
    // 0xaac24c: ldr             x0, [fp, #0x18]
    // 0xaac250: stur            x1, [fp, #-8]
    // 0xaac254: LoadField: d0 = r0->field_b
    //     0xaac254: ldur            d0, [x0, #0xb]
    // 0xaac258: stur            d0, [fp, #-0x20]
    // 0xaac25c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaac25c: ldur            d1, [x0, #0x17]
    // 0xaac260: stur            d1, [fp, #-0x18]
    // 0xaac264: r0 = _GradientLinearProgressPainter()
    //     0xaac264: bl              #0xaac354  ; Allocate_GradientLinearProgressPainterStub -> _GradientLinearProgressPainter (size=0x30)
    // 0xaac268: stur            x0, [fp, #-0x10]
    // 0xaac26c: str             x0, [SP, #0x10]
    // 0xaac270: ldur            d0, [fp, #-0x20]
    // 0xaac274: str             d0, [SP, #8]
    // 0xaac278: ldur            d0, [fp, #-0x18]
    // 0xaac27c: str             d0, [SP]
    // 0xaac280: r0 = _GradientLinearProgressPainter()
    //     0xaac280: bl              #0xaac2b8  ; [package:billiards/utils/widget/gradientLinearProgressBar.dart] _GradientLinearProgressPainter::_GradientLinearProgressPainter
    // 0xaac284: r0 = CustomPaint()
    //     0xaac284: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaac288: ldur            x1, [fp, #-0x10]
    // 0xaac28c: StoreField: r0->field_f = r1
    //     0xaac28c: stur            w1, [x0, #0xf]
    // 0xaac290: ldur            x1, [fp, #-8]
    // 0xaac294: ArrayStore: r0[0] = r1  ; List_4
    //     0xaac294: stur            w1, [x0, #0x17]
    // 0xaac298: r1 = false
    //     0xaac298: add             x1, NULL, #0x30  ; false
    // 0xaac29c: StoreField: r0->field_1b = r1
    //     0xaac29c: stur            w1, [x0, #0x1b]
    // 0xaac2a0: StoreField: r0->field_1f = r1
    //     0xaac2a0: stur            w1, [x0, #0x1f]
    // 0xaac2a4: LeaveFrame
    //     0xaac2a4: mov             SP, fp
    //     0xaac2a8: ldp             fp, lr, [SP], #0x10
    // 0xaac2ac: ret
    //     0xaac2ac: ret             
    // 0xaac2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac2b4: b               #0xaac234
  }
}

// class id: 4544, size: 0x30, field offset: 0xc
class _GradientLinearProgressPainter extends CustomPainter {

  _ _GradientLinearProgressPainter(/* No info */) {
    // ** addr: 0xaac2b8, size: 0x9c
    // 0xaac2b8: EnterFrame
    //     0xaac2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaac2bc: mov             fp, SP
    // 0xaac2c0: AllocStack(0x18)
    //     0xaac2c0: sub             SP, SP, #0x18
    // 0xaac2c4: CheckStackOverflow
    //     0xaac2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac2c8: cmp             SP, x16
    //     0xaac2cc: b.ls            #0xaac34c
    // 0xaac2d0: r16 = 112
    //     0xaac2d0: movz            x16, #0x70
    // 0xaac2d4: stp             x16, NULL, [SP]
    // 0xaac2d8: r0 = ByteData()
    //     0xaac2d8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xaac2dc: stur            x0, [fp, #-8]
    // 0xaac2e0: r0 = Paint()
    //     0xaac2e0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaac2e4: ldur            x1, [fp, #-8]
    // 0xaac2e8: StoreField: r0->field_7 = r1
    //     0xaac2e8: stur            w1, [x0, #7]
    // 0xaac2ec: ldr             x1, [fp, #0x20]
    // 0xaac2f0: StoreField: r1->field_2b = r0
    //     0xaac2f0: stur            w0, [x1, #0x2b]
    //     0xaac2f4: ldurb           w16, [x1, #-1]
    //     0xaac2f8: ldurb           w17, [x0, #-1]
    //     0xaac2fc: and             x16, x17, x16, lsr #2
    //     0xaac300: tst             x16, HEAP, lsr #32
    //     0xaac304: b.eq            #0xaac30c
    //     0xaac308: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaac30c: ldr             d0, [fp, #0x18]
    // 0xaac310: StoreField: r1->field_b = d0
    //     0xaac310: stur            d0, [x1, #0xb]
    // 0xaac314: r2 = const [Instance of 'Color', Instance of 'Color']
    //     0xaac314: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a348] List<Color>(2)
    //     0xaac318: ldr             x2, [x2, #0x348]
    // 0xaac31c: StoreField: r1->field_23 = r2
    //     0xaac31c: stur            w2, [x1, #0x23]
    // 0xaac320: ldr             d0, [fp, #0x10]
    // 0xaac324: ArrayStore: r1[0] = d0  ; List_8
    //     0xaac324: stur            d0, [x1, #0x17]
    // 0xaac328: r2 = Instance_Color
    //     0xaac328: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaac32c: ldr             x2, [x2, #0x4a0]
    // 0xaac330: StoreField: r1->field_1f = r2
    //     0xaac330: stur            w2, [x1, #0x1f]
    // 0xaac334: r2 = true
    //     0xaac334: add             x2, NULL, #0x20  ; true
    // 0xaac338: StoreField: r1->field_13 = r2
    //     0xaac338: stur            w2, [x1, #0x13]
    // 0xaac33c: r0 = Null
    //     0xaac33c: mov             x0, NULL
    // 0xaac340: LeaveFrame
    //     0xaac340: mov             SP, fp
    //     0xaac344: ldp             fp, lr, [SP], #0x10
    // 0xaac348: ret
    //     0xaac348: ret             
    // 0xaac34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaac34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaac350: b               #0xaac2d0
  }
  _ paint(/* No info */) {
    // ** addr: 0xb30bcc, size: 0x360
    // 0xb30bcc: EnterFrame
    //     0xb30bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb30bd0: mov             fp, SP
    // 0xb30bd4: AllocStack(0x78)
    //     0xb30bd4: sub             SP, SP, #0x78
    // 0xb30bd8: CheckStackOverflow
    //     0xb30bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30bdc: cmp             SP, x16
    //     0xb30be0: b.ls            #0xb30f24
    // 0xb30be4: ldr             x0, [fp, #0x20]
    // 0xb30be8: LoadField: r1 = r0->field_2b
    //     0xb30be8: ldur            w1, [x0, #0x2b]
    // 0xb30bec: DecompressPointer r1
    //     0xb30bec: add             x1, x1, HEAP, lsl #32
    // 0xb30bf0: stur            x1, [fp, #-0x30]
    // 0xb30bf4: LoadField: r2 = r1->field_7
    //     0xb30bf4: ldur            w2, [x1, #7]
    // 0xb30bf8: DecompressPointer r2
    //     0xb30bf8: add             x2, x2, HEAP, lsl #32
    // 0xb30bfc: LoadField: r3 = r2->field_13
    //     0xb30bfc: ldur            w3, [x2, #0x13]
    // 0xb30c00: DecompressPointer r3
    //     0xb30c00: add             x3, x3, HEAP, lsl #32
    // 0xb30c04: r4 = LoadInt32Instr(r3)
    //     0xb30c04: sbfx            x4, x3, #1, #0x1f
    // 0xb30c08: stur            x4, [fp, #-0x28]
    // 0xb30c0c: cmp             x4, #0x17
    // 0xb30c10: b.le            #0xb30de8
    // 0xb30c14: r3 = 1
    //     0xb30c14: movz            x3, #0x1
    // 0xb30c18: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xb30c18: ldur            w5, [x2, #0x17]
    // 0xb30c1c: DecompressPointer r5
    //     0xb30c1c: add             x5, x5, HEAP, lsl #32
    // 0xb30c20: stur            x5, [fp, #-0x20]
    // 0xb30c24: LoadField: r6 = r2->field_1b
    //     0xb30c24: ldur            w6, [x2, #0x1b]
    // 0xb30c28: DecompressPointer r6
    //     0xb30c28: add             x6, x6, HEAP, lsl #32
    // 0xb30c2c: r2 = LoadInt32Instr(r6)
    //     0xb30c2c: sbfx            x2, x6, #1, #0x1f
    // 0xb30c30: stur            x2, [fp, #-0x18]
    // 0xb30c34: add             x7, x2, #0x14
    // 0xb30c38: LoadField: r8 = r5->field_7
    //     0xb30c38: ldur            x8, [x5, #7]
    // 0xb30c3c: str             w3, [x8, x7]
    // 0xb30c40: cmp             x4, #0xf
    // 0xb30c44: b.le            #0xb30e28
    // 0xb30c48: add             x3, x2, #0xc
    // 0xb30c4c: LoadField: r7 = r5->field_7
    //     0xb30c4c: ldur            x7, [x5, #7]
    // 0xb30c50: str             wzr, [x7, x3]
    // 0xb30c54: cmp             x4, #3
    // 0xb30c58: b.le            #0xb30e68
    // 0xb30c5c: LoadField: r3 = r5->field_7
    //     0xb30c5c: ldur            x3, [x5, #7]
    // 0xb30c60: asr             w7, w6, #1
    // 0xb30c64: add             x7, x3, w7, sxtw
    // 0xb30c68: str             wzr, [x7]
    // 0xb30c6c: LoadField: d0 = r0->field_b
    //     0xb30c6c: ldur            d0, [x0, #0xb]
    // 0xb30c70: cmp             x4, #0x13
    // 0xb30c74: b.le            #0xb30ea4
    // 0xb30c78: ldr             x3, [fp, #0x10]
    // 0xb30c7c: d1 = 2.000000
    //     0xb30c7c: fmov            d1, #2.00000000
    // 0xb30c80: add             x6, x2, #0x10
    // 0xb30c84: fcvt            s2, d0
    // 0xb30c88: LoadField: r7 = r5->field_7
    //     0xb30c88: ldur            x7, [x5, #7]
    // 0xb30c8c: str             s2, [x7, x6]
    // 0xb30c90: fdiv            d2, d0, d1
    // 0xb30c94: stur            d2, [fp, #-0x48]
    // 0xb30c98: r0 = Offset()
    //     0xb30c98: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb30c9c: ldur            d0, [fp, #-0x48]
    // 0xb30ca0: stur            x0, [fp, #-8]
    // 0xb30ca4: StoreField: r0->field_7 = d0
    //     0xb30ca4: stur            d0, [x0, #7]
    // 0xb30ca8: StoreField: r0->field_f = d0
    //     0xb30ca8: stur            d0, [x0, #0xf]
    // 0xb30cac: ldr             x1, [fp, #0x10]
    // 0xb30cb0: LoadField: d1 = r1->field_7
    //     0xb30cb0: ldur            d1, [x1, #7]
    // 0xb30cb4: ldr             x1, [fp, #0x20]
    // 0xb30cb8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb30cb8: ldur            d2, [x1, #0x17]
    // 0xb30cbc: d3 = 0.000000
    //     0xb30cbc: eor             v3.16b, v3.16b, v3.16b
    // 0xb30cc0: fcmp            d2, d3
    // 0xb30cc4: b.vs            #0xb30dd8
    // 0xb30cc8: b.le            #0xb30dd8
    // 0xb30ccc: ldur            x1, [fp, #-0x28]
    // 0xb30cd0: fmul            d3, d2, d1
    // 0xb30cd4: fadd            d1, d3, d0
    // 0xb30cd8: stur            d1, [fp, #-0x50]
    // 0xb30cdc: r0 = Offset()
    //     0xb30cdc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb30ce0: ldur            d0, [fp, #-0x50]
    // 0xb30ce4: stur            x0, [fp, #-0x10]
    // 0xb30ce8: StoreField: r0->field_7 = d0
    //     0xb30ce8: stur            d0, [x0, #7]
    // 0xb30cec: ldur            d0, [fp, #-0x48]
    // 0xb30cf0: StoreField: r0->field_f = d0
    //     0xb30cf0: stur            d0, [x0, #0xf]
    // 0xb30cf4: r0 = Rect()
    //     0xb30cf4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb30cf8: stur            x0, [fp, #-0x38]
    // 0xb30cfc: ldur            x16, [fp, #-8]
    // 0xb30d00: stp             x16, x0, [SP, #8]
    // 0xb30d04: ldur            x16, [fp, #-0x10]
    // 0xb30d08: str             x16, [SP]
    // 0xb30d0c: r0 = Rect.fromPoints()
    //     0xb30d0c: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb30d10: r0 = LinearGradient()
    //     0xb30d10: bl              #0x8f8664  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb30d14: mov             x1, x0
    // 0xb30d18: r0 = Instance_Alignment
    //     0xb30d18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xb30d1c: ldr             x0, [x0, #0xce8]
    // 0xb30d20: StoreField: r1->field_13 = r0
    //     0xb30d20: stur            w0, [x1, #0x13]
    // 0xb30d24: r0 = Instance_Alignment
    //     0xb30d24: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0xb30d28: ldr             x0, [x0, #0x1e0]
    // 0xb30d2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb30d2c: stur            w0, [x1, #0x17]
    // 0xb30d30: r0 = Instance_TileMode
    //     0xb30d30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] Obj!TileMode@c47521
    //     0xb30d34: ldr             x0, [x0, #0x58]
    // 0xb30d38: StoreField: r1->field_1b = r0
    //     0xb30d38: stur            w0, [x1, #0x1b]
    // 0xb30d3c: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb30d3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a348] List<Color>(2)
    //     0xb30d40: ldr             x0, [x0, #0x348]
    // 0xb30d44: StoreField: r1->field_7 = r0
    //     0xb30d44: stur            w0, [x1, #7]
    // 0xb30d48: ldur            x16, [fp, #-0x38]
    // 0xb30d4c: stp             x16, x1, [SP]
    // 0xb30d50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb30d50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb30d54: r0 = createShader()
    //     0xb30d54: bl              #0xb30f2c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xb30d58: stur            x0, [fp, #-0x38]
    // 0xb30d5c: ldur            x16, [fp, #-0x30]
    // 0xb30d60: str             x16, [SP]
    // 0xb30d64: r0 = _ensureObjectsInitialized()
    //     0xb30d64: bl              #0x809c20  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xb30d68: r1 = LoadClassIdInstr(r0)
    //     0xb30d68: ldur            x1, [x0, #-1]
    //     0xb30d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb30d70: stp             xzr, x0, [SP, #8]
    // 0xb30d74: ldur            x16, [fp, #-0x38]
    // 0xb30d78: str             x16, [SP]
    // 0xb30d7c: mov             x0, x1
    // 0xb30d80: r0 = GDT[cid_x0 + 0x138c8]()
    //     0xb30d80: movz            x17, #0x38c8
    //     0xb30d84: movk            x17, #0x1, lsl #16
    //     0xb30d88: add             lr, x0, x17
    //     0xb30d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30d90: blr             lr
    // 0xb30d94: ldur            x0, [fp, #-0x28]
    // 0xb30d98: cmp             x0, #7
    // 0xb30d9c: b.le            #0xb30ee4
    // 0xb30da0: ldur            x0, [fp, #-0x20]
    // 0xb30da4: ldur            x1, [fp, #-0x18]
    // 0xb30da8: r2 = 16761095
    //     0xb30da8: movz            x2, #0xc107
    //     0xb30dac: movk            x2, #0xff, lsl #16
    // 0xb30db0: add             x3, x1, #4
    // 0xb30db4: LoadField: r1 = r0->field_7
    //     0xb30db4: ldur            x1, [x0, #7]
    // 0xb30db8: str             w2, [x1, x3]
    // 0xb30dbc: ldr             x16, [fp, #0x18]
    // 0xb30dc0: ldur            lr, [fp, #-8]
    // 0xb30dc4: stp             lr, x16, [SP, #0x10]
    // 0xb30dc8: ldur            x16, [fp, #-0x10]
    // 0xb30dcc: ldur            lr, [fp, #-0x30]
    // 0xb30dd0: stp             lr, x16, [SP]
    // 0xb30dd4: r0 = drawLine()
    //     0xb30dd4: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb30dd8: r0 = Null
    //     0xb30dd8: mov             x0, NULL
    // 0xb30ddc: LeaveFrame
    //     0xb30ddc: mov             SP, fp
    //     0xb30de0: ldp             fp, lr, [SP], #0x10
    // 0xb30de4: ret
    //     0xb30de4: ret             
    // 0xb30de8: sub             x0, x4, #4
    // 0xb30dec: lsl             x1, x0, #1
    // 0xb30df0: stur            x1, [fp, #-8]
    // 0xb30df4: r0 = RangeError()
    //     0xb30df4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb30df8: stur            x0, [fp, #-0x10]
    // 0xb30dfc: r16 = 40
    //     0xb30dfc: movz            x16, #0x28
    // 0xb30e00: stp             x16, x0, [SP, #0x18]
    // 0xb30e04: ldur            x16, [fp, #-8]
    // 0xb30e08: stp             x16, xzr, [SP, #8]
    // 0xb30e0c: r16 = "byteOffset"
    //     0xb30e0c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb30e10: str             x16, [SP]
    // 0xb30e14: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb30e14: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb30e18: r0 = RangeError.range()
    //     0xb30e18: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb30e1c: ldur            x0, [fp, #-0x10]
    // 0xb30e20: r0 = Throw()
    //     0xb30e20: bl              #0xc5d2b8  ; ThrowStub
    // 0xb30e24: brk             #0
    // 0xb30e28: sub             x0, x4, #4
    // 0xb30e2c: lsl             x1, x0, #1
    // 0xb30e30: stur            x1, [fp, #-8]
    // 0xb30e34: r0 = RangeError()
    //     0xb30e34: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb30e38: stur            x0, [fp, #-0x10]
    // 0xb30e3c: r16 = 24
    //     0xb30e3c: movz            x16, #0x18
    // 0xb30e40: stp             x16, x0, [SP, #0x18]
    // 0xb30e44: ldur            x16, [fp, #-8]
    // 0xb30e48: stp             x16, xzr, [SP, #8]
    // 0xb30e4c: r16 = "byteOffset"
    //     0xb30e4c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb30e50: str             x16, [SP]
    // 0xb30e54: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb30e54: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb30e58: r0 = RangeError.range()
    //     0xb30e58: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb30e5c: ldur            x0, [fp, #-0x10]
    // 0xb30e60: r0 = Throw()
    //     0xb30e60: bl              #0xc5d2b8  ; ThrowStub
    // 0xb30e64: brk             #0
    // 0xb30e68: sub             x0, x4, #4
    // 0xb30e6c: lsl             x1, x0, #1
    // 0xb30e70: stur            x1, [fp, #-8]
    // 0xb30e74: r0 = RangeError()
    //     0xb30e74: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb30e78: stur            x0, [fp, #-0x10]
    // 0xb30e7c: stp             xzr, x0, [SP, #0x18]
    // 0xb30e80: ldur            x16, [fp, #-8]
    // 0xb30e84: stp             x16, xzr, [SP, #8]
    // 0xb30e88: r16 = "byteOffset"
    //     0xb30e88: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb30e8c: str             x16, [SP]
    // 0xb30e90: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb30e90: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb30e94: r0 = RangeError.range()
    //     0xb30e94: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb30e98: ldur            x0, [fp, #-0x10]
    // 0xb30e9c: r0 = Throw()
    //     0xb30e9c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb30ea0: brk             #0
    // 0xb30ea4: sub             x0, x4, #4
    // 0xb30ea8: lsl             x1, x0, #1
    // 0xb30eac: stur            x1, [fp, #-8]
    // 0xb30eb0: r0 = RangeError()
    //     0xb30eb0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb30eb4: stur            x0, [fp, #-0x10]
    // 0xb30eb8: r16 = 32
    //     0xb30eb8: movz            x16, #0x20
    // 0xb30ebc: stp             x16, x0, [SP, #0x18]
    // 0xb30ec0: ldur            x16, [fp, #-8]
    // 0xb30ec4: stp             x16, xzr, [SP, #8]
    // 0xb30ec8: r16 = "byteOffset"
    //     0xb30ec8: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb30ecc: str             x16, [SP]
    // 0xb30ed0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb30ed0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb30ed4: r0 = RangeError.range()
    //     0xb30ed4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb30ed8: ldur            x0, [fp, #-0x10]
    // 0xb30edc: r0 = Throw()
    //     0xb30edc: bl              #0xc5d2b8  ; ThrowStub
    // 0xb30ee0: brk             #0
    // 0xb30ee4: sub             x1, x0, #4
    // 0xb30ee8: lsl             x0, x1, #1
    // 0xb30eec: stur            x0, [fp, #-0x38]
    // 0xb30ef0: r0 = RangeError()
    //     0xb30ef0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb30ef4: stur            x0, [fp, #-0x40]
    // 0xb30ef8: r16 = 8
    //     0xb30ef8: movz            x16, #0x8
    // 0xb30efc: stp             x16, x0, [SP, #0x18]
    // 0xb30f00: ldur            x16, [fp, #-0x38]
    // 0xb30f04: stp             x16, xzr, [SP, #8]
    // 0xb30f08: r16 = "byteOffset"
    //     0xb30f08: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xb30f0c: str             x16, [SP]
    // 0xb30f10: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb30f10: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb30f14: r0 = RangeError.range()
    //     0xb30f14: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb30f18: ldur            x0, [fp, #-0x40]
    // 0xb30f1c: r0 = Throw()
    //     0xb30f1c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb30f20: brk             #0
    // 0xb30f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30f28: b               #0xb30be4
  }
}
