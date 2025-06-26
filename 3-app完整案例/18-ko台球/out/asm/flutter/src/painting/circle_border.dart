// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1049326, size: 0x8
class :: {
}

// class id: 2344, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x5ad730, size: 0x1f0
    // 0x5ad730: EnterFrame
    //     0x5ad730: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad734: mov             fp, SP
    // 0x5ad738: AllocStack(0x28)
    //     0x5ad738: sub             SP, SP, #0x28
    // 0x5ad73c: CheckStackOverflow
    //     0x5ad73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad740: cmp             SP, x16
    //     0x5ad744: b.ls            #0x5ad8b8
    // 0x5ad748: ldr             x0, [fp, #0x18]
    // 0x5ad74c: r1 = LoadClassIdInstr(r0)
    //     0x5ad74c: ldur            x1, [x0, #-1]
    //     0x5ad750: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad754: lsl             x1, x1, #1
    // 0x5ad758: r17 = 4688
    //     0x5ad758: movz            x17, #0x1250
    // 0x5ad75c: cmp             w1, w17
    // 0x5ad760: b.ne            #0x5ad894
    // 0x5ad764: ldr             x1, [fp, #0x20]
    // 0x5ad768: ldr             d0, [fp, #0x10]
    // 0x5ad76c: LoadField: r2 = r1->field_7
    //     0x5ad76c: ldur            w2, [x1, #7]
    // 0x5ad770: DecompressPointer r2
    //     0x5ad770: add             x2, x2, HEAP, lsl #32
    // 0x5ad774: LoadField: r3 = r0->field_7
    //     0x5ad774: ldur            w3, [x0, #7]
    // 0x5ad778: DecompressPointer r3
    //     0x5ad778: add             x3, x3, HEAP, lsl #32
    // 0x5ad77c: stp             x3, x2, [SP, #8]
    // 0x5ad780: str             d0, [SP]
    // 0x5ad784: r0 = lerp()
    //     0x5ad784: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ad788: mov             x1, x0
    // 0x5ad78c: ldr             x0, [fp, #0x20]
    // 0x5ad790: stur            x1, [fp, #-8]
    // 0x5ad794: LoadField: d0 = r0->field_b
    //     0x5ad794: ldur            d0, [x0, #0xb]
    // 0x5ad798: ldr             x2, [fp, #0x18]
    // 0x5ad79c: LoadField: d1 = r2->field_b
    //     0x5ad79c: ldur            d1, [x2, #0xb]
    // 0x5ad7a0: ldr             d2, [fp, #0x10]
    // 0x5ad7a4: r0 = inline_Allocate_Double()
    //     0x5ad7a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ad7a8: add             x0, x0, #0x10
    //     0x5ad7ac: cmp             x2, x0
    //     0x5ad7b0: b.ls            #0x5ad8c0
    //     0x5ad7b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ad7b8: sub             x0, x0, #0xf
    //     0x5ad7bc: movz            x2, #0xd148
    //     0x5ad7c0: movk            x2, #0x3, lsl #16
    //     0x5ad7c4: stur            x2, [x0, #-1]
    // 0x5ad7c8: StoreField: r0->field_7 = d2
    //     0x5ad7c8: stur            d2, [x0, #7]
    // 0x5ad7cc: r2 = inline_Allocate_Double()
    //     0x5ad7cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ad7d0: add             x2, x2, #0x10
    //     0x5ad7d4: cmp             x3, x2
    //     0x5ad7d8: b.ls            #0x5ad8e0
    //     0x5ad7dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ad7e0: sub             x2, x2, #0xf
    //     0x5ad7e4: movz            x3, #0xd148
    //     0x5ad7e8: movk            x3, #0x3, lsl #16
    //     0x5ad7ec: stur            x3, [x2, #-1]
    // 0x5ad7f0: StoreField: r2->field_7 = d0
    //     0x5ad7f0: stur            d0, [x2, #7]
    // 0x5ad7f4: r3 = inline_Allocate_Double()
    //     0x5ad7f4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5ad7f8: add             x3, x3, #0x10
    //     0x5ad7fc: cmp             x4, x3
    //     0x5ad800: b.ls            #0x5ad8fc
    //     0x5ad804: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ad808: sub             x3, x3, #0xf
    //     0x5ad80c: movz            x4, #0xd148
    //     0x5ad810: movk            x4, #0x3, lsl #16
    //     0x5ad814: stur            x4, [x3, #-1]
    // 0x5ad818: StoreField: r3->field_7 = d1
    //     0x5ad818: stur            d1, [x3, #7]
    // 0x5ad81c: stp             x3, x2, [SP, #8]
    // 0x5ad820: str             x0, [SP]
    // 0x5ad824: r0 = lerpDouble()
    //     0x5ad824: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5ad828: LoadField: d0 = r0->field_7
    //     0x5ad828: ldur            d0, [x0, #7]
    // 0x5ad82c: d1 = 0.000000
    //     0x5ad82c: eor             v1.16b, v1.16b, v1.16b
    // 0x5ad830: fcmp            d0, d1
    // 0x5ad834: b.vs            #0x5ad844
    // 0x5ad838: b.ge            #0x5ad844
    // 0x5ad83c: d0 = 0.000000
    //     0x5ad83c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ad840: b               #0x5ad86c
    // 0x5ad844: d1 = 1.000000
    //     0x5ad844: fmov            d1, #1.00000000
    // 0x5ad848: fcmp            d0, d1
    // 0x5ad84c: b.vs            #0x5ad85c
    // 0x5ad850: b.le            #0x5ad85c
    // 0x5ad854: d0 = 1.000000
    //     0x5ad854: fmov            d0, #1.00000000
    // 0x5ad858: b               #0x5ad86c
    // 0x5ad85c: LoadField: d1 = r0->field_7
    //     0x5ad85c: ldur            d1, [x0, #7]
    // 0x5ad860: fcmp            d1, d1
    // 0x5ad864: b.vc            #0x5ad86c
    // 0x5ad868: d0 = 1.000000
    //     0x5ad868: fmov            d0, #1.00000000
    // 0x5ad86c: ldur            x0, [fp, #-8]
    // 0x5ad870: stur            d0, [fp, #-0x10]
    // 0x5ad874: r0 = CircleBorder()
    //     0x5ad874: bl              #0x5ad920  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x5ad878: ldur            d0, [fp, #-0x10]
    // 0x5ad87c: StoreField: r0->field_b = d0
    //     0x5ad87c: stur            d0, [x0, #0xb]
    // 0x5ad880: ldur            x1, [fp, #-8]
    // 0x5ad884: StoreField: r0->field_7 = r1
    //     0x5ad884: stur            w1, [x0, #7]
    // 0x5ad888: LeaveFrame
    //     0x5ad888: mov             SP, fp
    //     0x5ad88c: ldp             fp, lr, [SP], #0x10
    // 0x5ad890: ret
    //     0x5ad890: ret             
    // 0x5ad894: mov             x2, x0
    // 0x5ad898: ldr             x0, [fp, #0x20]
    // 0x5ad89c: ldr             d2, [fp, #0x10]
    // 0x5ad8a0: stp             x2, x0, [SP, #8]
    // 0x5ad8a4: str             d2, [SP]
    // 0x5ad8a8: r0 = lerpTo()
    //     0x5ad8a8: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5ad8ac: LeaveFrame
    //     0x5ad8ac: mov             SP, fp
    //     0x5ad8b0: ldp             fp, lr, [SP], #0x10
    // 0x5ad8b4: ret
    //     0x5ad8b4: ret             
    // 0x5ad8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad8b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad8bc: b               #0x5ad748
    // 0x5ad8c0: stp             q1, q2, [SP, #-0x20]!
    // 0x5ad8c4: SaveReg d0
    //     0x5ad8c4: str             q0, [SP, #-0x10]!
    // 0x5ad8c8: SaveReg r1
    //     0x5ad8c8: str             x1, [SP, #-8]!
    // 0x5ad8cc: r0 = AllocateDouble()
    //     0x5ad8cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ad8d0: RestoreReg r1
    //     0x5ad8d0: ldr             x1, [SP], #8
    // 0x5ad8d4: RestoreReg d0
    //     0x5ad8d4: ldr             q0, [SP], #0x10
    // 0x5ad8d8: ldp             q1, q2, [SP], #0x20
    // 0x5ad8dc: b               #0x5ad7c8
    // 0x5ad8e0: stp             q0, q1, [SP, #-0x20]!
    // 0x5ad8e4: stp             x0, x1, [SP, #-0x10]!
    // 0x5ad8e8: r0 = AllocateDouble()
    //     0x5ad8e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ad8ec: mov             x2, x0
    // 0x5ad8f0: ldp             x0, x1, [SP], #0x10
    // 0x5ad8f4: ldp             q0, q1, [SP], #0x20
    // 0x5ad8f8: b               #0x5ad7f0
    // 0x5ad8fc: SaveReg d1
    //     0x5ad8fc: str             q1, [SP, #-0x10]!
    // 0x5ad900: stp             x1, x2, [SP, #-0x10]!
    // 0x5ad904: SaveReg r0
    //     0x5ad904: str             x0, [SP, #-8]!
    // 0x5ad908: r0 = AllocateDouble()
    //     0x5ad908: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ad90c: mov             x3, x0
    // 0x5ad910: RestoreReg r0
    //     0x5ad910: ldr             x0, [SP], #8
    // 0x5ad914: ldp             x1, x2, [SP], #0x10
    // 0x5ad918: RestoreReg d1
    //     0x5ad918: ldr             q1, [SP], #0x10
    // 0x5ad91c: b               #0x5ad818
  }
  _ paint(/* No info */) {
    // ** addr: 0x602560, size: 0x150
    // 0x602560: EnterFrame
    //     0x602560: stp             fp, lr, [SP, #-0x10]!
    //     0x602564: mov             fp, SP
    // 0x602568: AllocStack(0x48)
    //     0x602568: sub             SP, SP, #0x48
    // 0x60256c: SetupParameters(CircleBorder this /* r1 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x60256c: mov             x0, x4
    //     0x602570: ldur            w1, [x0, #0x13]
    //     0x602574: add             x1, x1, HEAP, lsl #32
    //     0x602578: sub             x0, x1, #6
    //     0x60257c: add             x1, fp, w0, sxtw #2
    //     0x602580: ldr             x1, [x1, #0x20]
    //     0x602584: add             x2, fp, w0, sxtw #2
    //     0x602588: ldr             x2, [x2, #0x18]
    //     0x60258c: stur            x2, [fp, #-0x18]
    //     0x602590: add             x3, fp, w0, sxtw #2
    //     0x602594: ldr             x3, [x3, #0x10]
    //     0x602598: stur            x3, [fp, #-0x10]
    // 0x60259c: CheckStackOverflow
    //     0x60259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6025a0: cmp             SP, x16
    //     0x6025a4: b.ls            #0x6026a8
    // 0x6025a8: LoadField: r0 = r1->field_7
    //     0x6025a8: ldur            w0, [x1, #7]
    // 0x6025ac: DecompressPointer r0
    //     0x6025ac: add             x0, x0, HEAP, lsl #32
    // 0x6025b0: stur            x0, [fp, #-8]
    // 0x6025b4: LoadField: r4 = r0->field_13
    //     0x6025b4: ldur            w4, [x0, #0x13]
    // 0x6025b8: DecompressPointer r4
    //     0x6025b8: add             x4, x4, HEAP, lsl #32
    // 0x6025bc: LoadField: r5 = r4->field_7
    //     0x6025bc: ldur            x5, [x4, #7]
    // 0x6025c0: cmp             x5, #0
    // 0x6025c4: b.le            #0x602698
    // 0x6025c8: d0 = 0.000000
    //     0x6025c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6025cc: LoadField: d1 = r1->field_b
    //     0x6025cc: ldur            d1, [x1, #0xb]
    // 0x6025d0: fcmp            d1, d0
    // 0x6025d4: b.vs            #0x60263c
    // 0x6025d8: b.ne            #0x60263c
    // 0x6025dc: str             x3, [SP]
    // 0x6025e0: r0 = center()
    //     0x6025e0: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x6025e4: stur            x0, [fp, #-0x20]
    // 0x6025e8: ldur            x16, [fp, #-0x10]
    // 0x6025ec: str             x16, [SP]
    // 0x6025f0: r0 = shortestSide()
    //     0x6025f0: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x6025f4: ldur            x0, [fp, #-8]
    // 0x6025f8: LoadField: d1 = r0->field_b
    //     0x6025f8: ldur            d1, [x0, #0xb]
    // 0x6025fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6025fc: ldur            d2, [x0, #0x17]
    // 0x602600: fmul            d3, d1, d2
    // 0x602604: fadd            d1, d0, d3
    // 0x602608: d0 = 2.000000
    //     0x602608: fmov            d0, #2.00000000
    // 0x60260c: fdiv            d2, d1, d0
    // 0x602610: stur            d2, [fp, #-0x28]
    // 0x602614: str             x0, [SP]
    // 0x602618: r0 = toPaint()
    //     0x602618: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x60261c: ldur            x16, [fp, #-0x18]
    // 0x602620: ldur            lr, [fp, #-0x20]
    // 0x602624: stp             lr, x16, [SP, #0x10]
    // 0x602628: ldur            d0, [fp, #-0x28]
    // 0x60262c: str             d0, [SP, #8]
    // 0x602630: str             x0, [SP]
    // 0x602634: r0 = drawCircle()
    //     0x602634: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x602638: b               #0x602698
    // 0x60263c: d0 = 2.000000
    //     0x60263c: fmov            d0, #2.00000000
    // 0x602640: ldur            x16, [fp, #-0x10]
    // 0x602644: stp             x16, x1, [SP]
    // 0x602648: r0 = _adjustRect()
    //     0x602648: bl              #0x602bfc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x60264c: mov             x1, x0
    // 0x602650: ldur            x0, [fp, #-8]
    // 0x602654: LoadField: d0 = r0->field_b
    //     0x602654: ldur            d0, [x0, #0xb]
    // 0x602658: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x602658: ldur            d1, [x0, #0x17]
    // 0x60265c: fmul            d2, d0, d1
    // 0x602660: d0 = 2.000000
    //     0x602660: fmov            d0, #2.00000000
    // 0x602664: fdiv            d1, d2, d0
    // 0x602668: str             x1, [SP, #8]
    // 0x60266c: str             d1, [SP]
    // 0x602670: r0 = inflate()
    //     0x602670: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0x602674: stur            x0, [fp, #-0x10]
    // 0x602678: ldur            x16, [fp, #-8]
    // 0x60267c: str             x16, [SP]
    // 0x602680: r0 = toPaint()
    //     0x602680: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x602684: ldur            x16, [fp, #-0x18]
    // 0x602688: ldur            lr, [fp, #-0x10]
    // 0x60268c: stp             lr, x16, [SP, #8]
    // 0x602690: str             x0, [SP]
    // 0x602694: r0 = drawOval()
    //     0x602694: bl              #0x6026b0  ; [dart:ui] _NativeCanvas::drawOval
    // 0x602698: r0 = Null
    //     0x602698: mov             x0, NULL
    // 0x60269c: LeaveFrame
    //     0x60269c: mov             SP, fp
    //     0x6026a0: ldp             fp, lr, [SP], #0x10
    // 0x6026a4: ret
    //     0x6026a4: ret             
    // 0x6026a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6026a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6026ac: b               #0x6025a8
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x602bfc, size: 0x194
    // 0x602bfc: EnterFrame
    //     0x602bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x602c00: mov             fp, SP
    // 0x602c04: AllocStack(0x60)
    //     0x602c04: sub             SP, SP, #0x60
    // 0x602c08: d0 = 0.000000
    //     0x602c08: eor             v0.16b, v0.16b, v0.16b
    // 0x602c0c: CheckStackOverflow
    //     0x602c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602c10: cmp             SP, x16
    //     0x602c14: b.ls            #0x602d88
    // 0x602c18: ldr             x0, [fp, #0x18]
    // 0x602c1c: LoadField: d1 = r0->field_b
    //     0x602c1c: ldur            d1, [x0, #0xb]
    // 0x602c20: fcmp            d1, d0
    // 0x602c24: b.vs            #0x602c34
    // 0x602c28: b.ne            #0x602c34
    // 0x602c2c: ldr             x0, [fp, #0x10]
    // 0x602c30: b               #0x602c6c
    // 0x602c34: ldr             x0, [fp, #0x10]
    // 0x602c38: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x602c38: ldur            d0, [x0, #0x17]
    // 0x602c3c: stur            d0, [fp, #-0x30]
    // 0x602c40: LoadField: d2 = r0->field_7
    //     0x602c40: ldur            d2, [x0, #7]
    // 0x602c44: stur            d2, [fp, #-0x28]
    // 0x602c48: fsub            d3, d0, d2
    // 0x602c4c: LoadField: d4 = r0->field_1f
    //     0x602c4c: ldur            d4, [x0, #0x1f]
    // 0x602c50: stur            d4, [fp, #-0x40]
    // 0x602c54: LoadField: d5 = r0->field_f
    //     0x602c54: ldur            d5, [x0, #0xf]
    // 0x602c58: stur            d5, [fp, #-0x38]
    // 0x602c5c: fsub            d6, d4, d5
    // 0x602c60: fcmp            d3, d6
    // 0x602c64: b.vs            #0x602cc4
    // 0x602c68: b.ne            #0x602cc4
    // 0x602c6c: str             x0, [SP]
    // 0x602c70: r0 = center()
    //     0x602c70: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x602c74: stur            x0, [fp, #-8]
    // 0x602c78: ldr             x16, [fp, #0x10]
    // 0x602c7c: str             x16, [SP]
    // 0x602c80: r0 = shortestSide()
    //     0x602c80: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x602c84: d7 = 2.000000
    //     0x602c84: fmov            d7, #2.00000000
    // 0x602c88: fdiv            d1, d0, d7
    // 0x602c8c: fmul            d0, d1, d7
    // 0x602c90: stur            d0, [fp, #-0x18]
    // 0x602c94: r0 = Rect()
    //     0x602c94: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x602c98: stur            x0, [fp, #-0x10]
    // 0x602c9c: ldur            x16, [fp, #-8]
    // 0x602ca0: stp             x16, x0, [SP, #0x10]
    // 0x602ca4: ldur            d0, [fp, #-0x18]
    // 0x602ca8: str             d0, [SP, #8]
    // 0x602cac: str             d0, [SP]
    // 0x602cb0: r0 = Rect.fromCenter()
    //     0x602cb0: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0x602cb4: ldur            x0, [fp, #-0x10]
    // 0x602cb8: LeaveFrame
    //     0x602cb8: mov             SP, fp
    //     0x602cbc: ldp             fp, lr, [SP], #0x10
    // 0x602cc0: ret
    //     0x602cc0: ret             
    // 0x602cc4: d7 = 2.000000
    //     0x602cc4: fmov            d7, #2.00000000
    // 0x602cc8: fcmp            d3, d6
    // 0x602ccc: b.vs            #0x602d28
    // 0x602cd0: b.ge            #0x602d28
    // 0x602cd4: d8 = 1.000000
    //     0x602cd4: fmov            d8, #1.00000000
    // 0x602cd8: fsub            d9, d8, d1
    // 0x602cdc: fsub            d1, d6, d3
    // 0x602ce0: fmul            d3, d9, d1
    // 0x602ce4: fdiv            d1, d3, d7
    // 0x602ce8: fadd            d3, d5, d1
    // 0x602cec: stur            d3, [fp, #-0x20]
    // 0x602cf0: fsub            d5, d4, d1
    // 0x602cf4: stur            d5, [fp, #-0x18]
    // 0x602cf8: r0 = Rect()
    //     0x602cf8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x602cfc: ldur            d0, [fp, #-0x28]
    // 0x602d00: StoreField: r0->field_7 = d0
    //     0x602d00: stur            d0, [x0, #7]
    // 0x602d04: ldur            d0, [fp, #-0x20]
    // 0x602d08: StoreField: r0->field_f = d0
    //     0x602d08: stur            d0, [x0, #0xf]
    // 0x602d0c: ldur            d2, [fp, #-0x30]
    // 0x602d10: ArrayStore: r0[0] = d2  ; List_8
    //     0x602d10: stur            d2, [x0, #0x17]
    // 0x602d14: ldur            d0, [fp, #-0x18]
    // 0x602d18: StoreField: r0->field_1f = d0
    //     0x602d18: stur            d0, [x0, #0x1f]
    // 0x602d1c: LeaveFrame
    //     0x602d1c: mov             SP, fp
    //     0x602d20: ldp             fp, lr, [SP], #0x10
    // 0x602d24: ret
    //     0x602d24: ret             
    // 0x602d28: mov             v31.16b, v2.16b
    // 0x602d2c: mov             v2.16b, v0.16b
    // 0x602d30: mov             v0.16b, v31.16b
    // 0x602d34: d8 = 1.000000
    //     0x602d34: fmov            d8, #1.00000000
    // 0x602d38: fsub            d9, d8, d1
    // 0x602d3c: fsub            d1, d3, d6
    // 0x602d40: fmul            d3, d9, d1
    // 0x602d44: fdiv            d1, d3, d7
    // 0x602d48: fadd            d3, d0, d1
    // 0x602d4c: stur            d3, [fp, #-0x20]
    // 0x602d50: fsub            d0, d2, d1
    // 0x602d54: stur            d0, [fp, #-0x18]
    // 0x602d58: r0 = Rect()
    //     0x602d58: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x602d5c: ldur            d0, [fp, #-0x20]
    // 0x602d60: StoreField: r0->field_7 = d0
    //     0x602d60: stur            d0, [x0, #7]
    // 0x602d64: ldur            d0, [fp, #-0x38]
    // 0x602d68: StoreField: r0->field_f = d0
    //     0x602d68: stur            d0, [x0, #0xf]
    // 0x602d6c: ldur            d0, [fp, #-0x18]
    // 0x602d70: ArrayStore: r0[0] = d0  ; List_8
    //     0x602d70: stur            d0, [x0, #0x17]
    // 0x602d74: ldur            d0, [fp, #-0x40]
    // 0x602d78: StoreField: r0->field_1f = d0
    //     0x602d78: stur            d0, [x0, #0x1f]
    // 0x602d7c: LeaveFrame
    //     0x602d7c: mov             SP, fp
    //     0x602d80: ldp             fp, lr, [SP], #0x10
    // 0x602d84: ret
    //     0x602d84: ret             
    // 0x602d88: r0 = StackOverflowSharedWithFPURegs()
    //     0x602d88: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x602d8c: b               #0x602c18
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x607d60, size: 0xb0
    // 0x607d60: EnterFrame
    //     0x607d60: stp             fp, lr, [SP, #-0x10]!
    //     0x607d64: mov             fp, SP
    // 0x607d68: AllocStack(0x28)
    //     0x607d68: sub             SP, SP, #0x28
    // 0x607d6c: d0 = 0.000000
    //     0x607d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x607d70: CheckStackOverflow
    //     0x607d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607d74: cmp             SP, x16
    //     0x607d78: b.ls            #0x607e08
    // 0x607d7c: ldr             x0, [fp, #0x30]
    // 0x607d80: LoadField: d1 = r0->field_b
    //     0x607d80: ldur            d1, [x0, #0xb]
    // 0x607d84: fcmp            d1, d0
    // 0x607d88: b.vs            #0x607dd8
    // 0x607d8c: b.ne            #0x607dd8
    // 0x607d90: ldr             x16, [fp, #0x20]
    // 0x607d94: str             x16, [SP]
    // 0x607d98: r0 = center()
    //     0x607d98: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x607d9c: stur            x0, [fp, #-8]
    // 0x607da0: ldr             x16, [fp, #0x20]
    // 0x607da4: str             x16, [SP]
    // 0x607da8: r0 = shortestSide()
    //     0x607da8: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x607dac: mov             v1.16b, v0.16b
    // 0x607db0: d0 = 2.000000
    //     0x607db0: fmov            d0, #2.00000000
    // 0x607db4: fdiv            d2, d1, d0
    // 0x607db8: ldr             x16, [fp, #0x28]
    // 0x607dbc: ldur            lr, [fp, #-8]
    // 0x607dc0: stp             lr, x16, [SP, #0x10]
    // 0x607dc4: str             d2, [SP, #8]
    // 0x607dc8: ldr             x16, [fp, #0x18]
    // 0x607dcc: str             x16, [SP]
    // 0x607dd0: r0 = drawCircle()
    //     0x607dd0: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x607dd4: b               #0x607df8
    // 0x607dd8: ldr             x16, [fp, #0x20]
    // 0x607ddc: stp             x16, x0, [SP]
    // 0x607de0: r0 = _adjustRect()
    //     0x607de0: bl              #0x602bfc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x607de4: ldr             x16, [fp, #0x28]
    // 0x607de8: stp             x0, x16, [SP, #8]
    // 0x607dec: ldr             x16, [fp, #0x18]
    // 0x607df0: str             x16, [SP]
    // 0x607df4: r0 = drawOval()
    //     0x607df4: bl              #0x6026b0  ; [dart:ui] _NativeCanvas::drawOval
    // 0x607df8: r0 = Null
    //     0x607df8: mov             x0, NULL
    // 0x607dfc: LeaveFrame
    //     0x607dfc: mov             SP, fp
    //     0x607e00: ldp             fp, lr, [SP], #0x10
    // 0x607e04: ret
    //     0x607e04: ret             
    // 0x607e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x607e08: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x607e0c: b               #0x607d7c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x615e54, size: 0x1fc
    // 0x615e54: EnterFrame
    //     0x615e54: stp             fp, lr, [SP, #-0x10]!
    //     0x615e58: mov             fp, SP
    // 0x615e5c: AllocStack(0x28)
    //     0x615e5c: sub             SP, SP, #0x28
    // 0x615e60: CheckStackOverflow
    //     0x615e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615e64: cmp             SP, x16
    //     0x615e68: b.ls            #0x615fe8
    // 0x615e6c: ldr             x0, [fp, #0x18]
    // 0x615e70: r1 = LoadClassIdInstr(r0)
    //     0x615e70: ldur            x1, [x0, #-1]
    //     0x615e74: ubfx            x1, x1, #0xc, #0x14
    // 0x615e78: lsl             x1, x1, #1
    // 0x615e7c: r17 = 4688
    //     0x615e7c: movz            x17, #0x1250
    // 0x615e80: cmp             w1, w17
    // 0x615e84: b.ne            #0x615fb8
    // 0x615e88: ldr             x1, [fp, #0x20]
    // 0x615e8c: ldr             d0, [fp, #0x10]
    // 0x615e90: LoadField: r2 = r0->field_7
    //     0x615e90: ldur            w2, [x0, #7]
    // 0x615e94: DecompressPointer r2
    //     0x615e94: add             x2, x2, HEAP, lsl #32
    // 0x615e98: LoadField: r3 = r1->field_7
    //     0x615e98: ldur            w3, [x1, #7]
    // 0x615e9c: DecompressPointer r3
    //     0x615e9c: add             x3, x3, HEAP, lsl #32
    // 0x615ea0: stp             x3, x2, [SP, #8]
    // 0x615ea4: str             d0, [SP]
    // 0x615ea8: r0 = lerp()
    //     0x615ea8: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x615eac: mov             x1, x0
    // 0x615eb0: ldr             x0, [fp, #0x18]
    // 0x615eb4: stur            x1, [fp, #-8]
    // 0x615eb8: LoadField: d0 = r0->field_b
    //     0x615eb8: ldur            d0, [x0, #0xb]
    // 0x615ebc: ldr             x2, [fp, #0x20]
    // 0x615ec0: LoadField: d1 = r2->field_b
    //     0x615ec0: ldur            d1, [x2, #0xb]
    // 0x615ec4: ldr             d2, [fp, #0x10]
    // 0x615ec8: r0 = inline_Allocate_Double()
    //     0x615ec8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x615ecc: add             x0, x0, #0x10
    //     0x615ed0: cmp             x2, x0
    //     0x615ed4: b.ls            #0x615ff0
    //     0x615ed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x615edc: sub             x0, x0, #0xf
    //     0x615ee0: movz            x2, #0xd148
    //     0x615ee4: movk            x2, #0x3, lsl #16
    //     0x615ee8: stur            x2, [x0, #-1]
    // 0x615eec: StoreField: r0->field_7 = d2
    //     0x615eec: stur            d2, [x0, #7]
    // 0x615ef0: r2 = inline_Allocate_Double()
    //     0x615ef0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x615ef4: add             x2, x2, #0x10
    //     0x615ef8: cmp             x3, x2
    //     0x615efc: b.ls            #0x616010
    //     0x615f00: str             x2, [THR, #0x50]  ; THR::top
    //     0x615f04: sub             x2, x2, #0xf
    //     0x615f08: movz            x3, #0xd148
    //     0x615f0c: movk            x3, #0x3, lsl #16
    //     0x615f10: stur            x3, [x2, #-1]
    // 0x615f14: StoreField: r2->field_7 = d0
    //     0x615f14: stur            d0, [x2, #7]
    // 0x615f18: r3 = inline_Allocate_Double()
    //     0x615f18: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x615f1c: add             x3, x3, #0x10
    //     0x615f20: cmp             x4, x3
    //     0x615f24: b.ls            #0x61602c
    //     0x615f28: str             x3, [THR, #0x50]  ; THR::top
    //     0x615f2c: sub             x3, x3, #0xf
    //     0x615f30: movz            x4, #0xd148
    //     0x615f34: movk            x4, #0x3, lsl #16
    //     0x615f38: stur            x4, [x3, #-1]
    // 0x615f3c: StoreField: r3->field_7 = d1
    //     0x615f3c: stur            d1, [x3, #7]
    // 0x615f40: stp             x3, x2, [SP, #8]
    // 0x615f44: str             x0, [SP]
    // 0x615f48: r0 = lerpDouble()
    //     0x615f48: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x615f4c: LoadField: d0 = r0->field_7
    //     0x615f4c: ldur            d0, [x0, #7]
    // 0x615f50: d1 = 0.000000
    //     0x615f50: eor             v1.16b, v1.16b, v1.16b
    // 0x615f54: fcmp            d0, d1
    // 0x615f58: b.vs            #0x615f68
    // 0x615f5c: b.ge            #0x615f68
    // 0x615f60: d0 = 0.000000
    //     0x615f60: eor             v0.16b, v0.16b, v0.16b
    // 0x615f64: b               #0x615f90
    // 0x615f68: d1 = 1.000000
    //     0x615f68: fmov            d1, #1.00000000
    // 0x615f6c: fcmp            d0, d1
    // 0x615f70: b.vs            #0x615f80
    // 0x615f74: b.le            #0x615f80
    // 0x615f78: d0 = 1.000000
    //     0x615f78: fmov            d0, #1.00000000
    // 0x615f7c: b               #0x615f90
    // 0x615f80: LoadField: d1 = r0->field_7
    //     0x615f80: ldur            d1, [x0, #7]
    // 0x615f84: fcmp            d1, d1
    // 0x615f88: b.vc            #0x615f90
    // 0x615f8c: d0 = 1.000000
    //     0x615f8c: fmov            d0, #1.00000000
    // 0x615f90: ldur            x0, [fp, #-8]
    // 0x615f94: stur            d0, [fp, #-0x10]
    // 0x615f98: r0 = CircleBorder()
    //     0x615f98: bl              #0x5ad920  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x615f9c: ldur            d0, [fp, #-0x10]
    // 0x615fa0: StoreField: r0->field_b = d0
    //     0x615fa0: stur            d0, [x0, #0xb]
    // 0x615fa4: ldur            x1, [fp, #-8]
    // 0x615fa8: StoreField: r0->field_7 = r1
    //     0x615fa8: stur            w1, [x0, #7]
    // 0x615fac: LeaveFrame
    //     0x615fac: mov             SP, fp
    //     0x615fb0: ldp             fp, lr, [SP], #0x10
    // 0x615fb4: ret
    //     0x615fb4: ret             
    // 0x615fb8: ldr             x2, [fp, #0x20]
    // 0x615fbc: ldr             d2, [fp, #0x10]
    // 0x615fc0: cmp             w0, NULL
    // 0x615fc4: b.ne            #0x615fd8
    // 0x615fc8: str             x2, [SP, #8]
    // 0x615fcc: str             d2, [SP]
    // 0x615fd0: r0 = scale()
    //     0x615fd0: bl              #0xc12764  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x615fd4: b               #0x615fdc
    // 0x615fd8: r0 = Null
    //     0x615fd8: mov             x0, NULL
    // 0x615fdc: LeaveFrame
    //     0x615fdc: mov             SP, fp
    //     0x615fe0: ldp             fp, lr, [SP], #0x10
    // 0x615fe4: ret
    //     0x615fe4: ret             
    // 0x615fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615fec: b               #0x615e6c
    // 0x615ff0: stp             q1, q2, [SP, #-0x20]!
    // 0x615ff4: SaveReg d0
    //     0x615ff4: str             q0, [SP, #-0x10]!
    // 0x615ff8: SaveReg r1
    //     0x615ff8: str             x1, [SP, #-8]!
    // 0x615ffc: r0 = AllocateDouble()
    //     0x615ffc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616000: RestoreReg r1
    //     0x616000: ldr             x1, [SP], #8
    // 0x616004: RestoreReg d0
    //     0x616004: ldr             q0, [SP], #0x10
    // 0x616008: ldp             q1, q2, [SP], #0x20
    // 0x61600c: b               #0x615eec
    // 0x616010: stp             q0, q1, [SP, #-0x20]!
    // 0x616014: stp             x0, x1, [SP, #-0x10]!
    // 0x616018: r0 = AllocateDouble()
    //     0x616018: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x61601c: mov             x2, x0
    // 0x616020: ldp             x0, x1, [SP], #0x10
    // 0x616024: ldp             q0, q1, [SP], #0x20
    // 0x616028: b               #0x615f14
    // 0x61602c: SaveReg d1
    //     0x61602c: str             q1, [SP, #-0x10]!
    // 0x616030: stp             x1, x2, [SP, #-0x10]!
    // 0x616034: SaveReg r0
    //     0x616034: str             x0, [SP, #-8]!
    // 0x616038: r0 = AllocateDouble()
    //     0x616038: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x61603c: mov             x3, x0
    // 0x616040: RestoreReg r0
    //     0x616040: ldr             x0, [SP], #8
    // 0x616044: ldp             x1, x2, [SP], #0x10
    // 0x616048: RestoreReg d1
    //     0x616048: ldr             q1, [SP], #0x10
    // 0x61604c: b               #0x615f3c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7e04, size: 0x12c
    // 0xaf7e04: EnterFrame
    //     0xaf7e04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7e08: mov             fp, SP
    // 0xaf7e0c: AllocStack(0x10)
    //     0xaf7e0c: sub             SP, SP, #0x10
    // 0xaf7e10: d0 = 0.000000
    //     0xaf7e10: eor             v0.16b, v0.16b, v0.16b
    // 0xaf7e14: CheckStackOverflow
    //     0xaf7e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7e18: cmp             SP, x16
    //     0xaf7e1c: b.ls            #0xaf7f0c
    // 0xaf7e20: ldr             x0, [fp, #0x10]
    // 0xaf7e24: LoadField: d1 = r0->field_b
    //     0xaf7e24: ldur            d1, [x0, #0xb]
    // 0xaf7e28: stur            d1, [fp, #-8]
    // 0xaf7e2c: fcmp            d1, d0
    // 0xaf7e30: b.eq            #0xaf7ebc
    // 0xaf7e34: r1 = Null
    //     0xaf7e34: mov             x1, NULL
    // 0xaf7e38: r2 = 12
    //     0xaf7e38: movz            x2, #0xc
    // 0xaf7e3c: r0 = AllocateArray()
    //     0xaf7e3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7e40: r17 = "CircleBorder"
    //     0xaf7e40: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a28] "CircleBorder"
    //     0xaf7e44: ldr             x17, [x17, #0xa28]
    // 0xaf7e48: StoreField: r0->field_f = r17
    //     0xaf7e48: stur            w17, [x0, #0xf]
    // 0xaf7e4c: r17 = "("
    //     0xaf7e4c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf7e50: StoreField: r0->field_13 = r17
    //     0xaf7e50: stur            w17, [x0, #0x13]
    // 0xaf7e54: ldr             x3, [fp, #0x10]
    // 0xaf7e58: LoadField: r1 = r3->field_7
    //     0xaf7e58: ldur            w1, [x3, #7]
    // 0xaf7e5c: DecompressPointer r1
    //     0xaf7e5c: add             x1, x1, HEAP, lsl #32
    // 0xaf7e60: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf7e60: stur            w1, [x0, #0x17]
    // 0xaf7e64: r17 = ", eccentricity: "
    //     0xaf7e64: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a30] ", eccentricity: "
    //     0xaf7e68: ldr             x17, [x17, #0xa30]
    // 0xaf7e6c: StoreField: r0->field_1b = r17
    //     0xaf7e6c: stur            w17, [x0, #0x1b]
    // 0xaf7e70: ldur            d0, [fp, #-8]
    // 0xaf7e74: r1 = inline_Allocate_Double()
    //     0xaf7e74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf7e78: add             x1, x1, #0x10
    //     0xaf7e7c: cmp             x2, x1
    //     0xaf7e80: b.ls            #0xaf7f14
    //     0xaf7e84: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf7e88: sub             x1, x1, #0xf
    //     0xaf7e8c: movz            x2, #0xd148
    //     0xaf7e90: movk            x2, #0x3, lsl #16
    //     0xaf7e94: stur            x2, [x1, #-1]
    // 0xaf7e98: StoreField: r1->field_7 = d0
    //     0xaf7e98: stur            d0, [x1, #7]
    // 0xaf7e9c: StoreField: r0->field_1f = r1
    //     0xaf7e9c: stur            w1, [x0, #0x1f]
    // 0xaf7ea0: r17 = ")"
    //     0xaf7ea0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7ea4: StoreField: r0->field_23 = r17
    //     0xaf7ea4: stur            w17, [x0, #0x23]
    // 0xaf7ea8: str             x0, [SP]
    // 0xaf7eac: r0 = _interpolate()
    //     0xaf7eac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7eb0: LeaveFrame
    //     0xaf7eb0: mov             SP, fp
    //     0xaf7eb4: ldp             fp, lr, [SP], #0x10
    // 0xaf7eb8: ret
    //     0xaf7eb8: ret             
    // 0xaf7ebc: mov             x3, x0
    // 0xaf7ec0: r1 = Null
    //     0xaf7ec0: mov             x1, NULL
    // 0xaf7ec4: r2 = 8
    //     0xaf7ec4: movz            x2, #0x8
    // 0xaf7ec8: r0 = AllocateArray()
    //     0xaf7ec8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7ecc: r17 = "CircleBorder"
    //     0xaf7ecc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a28] "CircleBorder"
    //     0xaf7ed0: ldr             x17, [x17, #0xa28]
    // 0xaf7ed4: StoreField: r0->field_f = r17
    //     0xaf7ed4: stur            w17, [x0, #0xf]
    // 0xaf7ed8: r17 = "("
    //     0xaf7ed8: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf7edc: StoreField: r0->field_13 = r17
    //     0xaf7edc: stur            w17, [x0, #0x13]
    // 0xaf7ee0: ldr             x1, [fp, #0x10]
    // 0xaf7ee4: LoadField: r2 = r1->field_7
    //     0xaf7ee4: ldur            w2, [x1, #7]
    // 0xaf7ee8: DecompressPointer r2
    //     0xaf7ee8: add             x2, x2, HEAP, lsl #32
    // 0xaf7eec: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf7eec: stur            w2, [x0, #0x17]
    // 0xaf7ef0: r17 = ")"
    //     0xaf7ef0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7ef4: StoreField: r0->field_1b = r17
    //     0xaf7ef4: stur            w17, [x0, #0x1b]
    // 0xaf7ef8: str             x0, [SP]
    // 0xaf7efc: r0 = _interpolate()
    //     0xaf7efc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7f00: LeaveFrame
    //     0xaf7f00: mov             SP, fp
    //     0xaf7f04: ldp             fp, lr, [SP], #0x10
    // 0xaf7f08: ret
    //     0xaf7f08: ret             
    // 0xaf7f0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf7f0c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xaf7f10: b               #0xaf7e20
    // 0xaf7f14: SaveReg d0
    //     0xaf7f14: str             q0, [SP, #-0x10]!
    // 0xaf7f18: SaveReg r0
    //     0xaf7f18: str             x0, [SP, #-8]!
    // 0xaf7f1c: r0 = AllocateDouble()
    //     0xaf7f1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf7f20: mov             x1, x0
    // 0xaf7f24: RestoreReg r0
    //     0xaf7f24: ldr             x0, [SP], #8
    // 0xaf7f28: RestoreReg d0
    //     0xaf7f28: ldr             q0, [SP], #0x10
    // 0xaf7f2c: b               #0xaf7e98
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb1ef98, size: 0xc0
    // 0xb1ef98: EnterFrame
    //     0xb1ef98: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ef9c: mov             fp, SP
    // 0xb1efa0: AllocStack(0x28)
    //     0xb1efa0: sub             SP, SP, #0x28
    // 0xb1efa4: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xb1efa4: mov             x0, x4
    //     0xb1efa8: ldur            w1, [x0, #0x13]
    //     0xb1efac: add             x1, x1, HEAP, lsl #32
    //     0xb1efb0: sub             x0, x1, #4
    //     0xb1efb4: add             x1, fp, w0, sxtw #2
    //     0xb1efb8: ldr             x1, [x1, #0x18]
    //     0xb1efbc: stur            x1, [fp, #-0x10]
    //     0xb1efc0: add             x2, fp, w0, sxtw #2
    //     0xb1efc4: ldr             x2, [x2, #0x10]
    //     0xb1efc8: stur            x2, [fp, #-8]
    // 0xb1efcc: CheckStackOverflow
    //     0xb1efcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1efd0: cmp             SP, x16
    //     0xb1efd4: b.ls            #0xb1f050
    // 0xb1efd8: r0 = _NativePath()
    //     0xb1efd8: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1efdc: stur            x0, [fp, #-0x18]
    // 0xb1efe0: str             x0, [SP]
    // 0xb1efe4: r0 = _constructor()
    //     0xb1efe4: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1efe8: ldur            x16, [fp, #-0x10]
    // 0xb1efec: ldur            lr, [fp, #-8]
    // 0xb1eff0: stp             lr, x16, [SP]
    // 0xb1eff4: r0 = _adjustRect()
    //     0xb1eff4: bl              #0x602bfc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xb1eff8: mov             x1, x0
    // 0xb1effc: ldur            x0, [fp, #-0x10]
    // 0xb1f000: LoadField: r2 = r0->field_7
    //     0xb1f000: ldur            w2, [x0, #7]
    // 0xb1f004: DecompressPointer r2
    //     0xb1f004: add             x2, x2, HEAP, lsl #32
    // 0xb1f008: LoadField: d0 = r2->field_b
    //     0xb1f008: ldur            d0, [x2, #0xb]
    // 0xb1f00c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb1f00c: ldur            d1, [x2, #0x17]
    // 0xb1f010: d2 = 1.000000
    //     0xb1f010: fmov            d2, #1.00000000
    // 0xb1f014: fadd            d3, d2, d1
    // 0xb1f018: d1 = 2.000000
    //     0xb1f018: fmov            d1, #2.00000000
    // 0xb1f01c: fdiv            d4, d3, d1
    // 0xb1f020: fsub            d1, d2, d4
    // 0xb1f024: fmul            d2, d0, d1
    // 0xb1f028: str             x1, [SP, #8]
    // 0xb1f02c: str             d2, [SP]
    // 0xb1f030: r0 = deflate()
    //     0xb1f030: bl              #0x5eec68  ; [dart:ui] Rect::deflate
    // 0xb1f034: ldur            x16, [fp, #-0x18]
    // 0xb1f038: stp             x0, x16, [SP]
    // 0xb1f03c: r0 = addOval()
    //     0xb1f03c: bl              #0xb1e984  ; [dart:ui] _NativePath::addOval
    // 0xb1f040: ldur            x0, [fp, #-0x18]
    // 0xb1f044: LeaveFrame
    //     0xb1f044: mov             SP, fp
    //     0xb1f048: ldp             fp, lr, [SP], #0x10
    // 0xb1f04c: ret
    //     0xb1f04c: ret             
    // 0xb1f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f054: b               #0xb1efd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd65ec, size: 0x11c
    // 0xbd65ec: EnterFrame
    //     0xbd65ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd65f0: mov             fp, SP
    // 0xbd65f4: AllocStack(0x10)
    //     0xbd65f4: sub             SP, SP, #0x10
    // 0xbd65f8: CheckStackOverflow
    //     0xbd65f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd65fc: cmp             SP, x16
    //     0xbd6600: b.ls            #0xbd6700
    // 0xbd6604: ldr             x1, [fp, #0x10]
    // 0xbd6608: cmp             w1, NULL
    // 0xbd660c: b.ne            #0xbd6620
    // 0xbd6610: r0 = false
    //     0xbd6610: add             x0, NULL, #0x30  ; false
    // 0xbd6614: LeaveFrame
    //     0xbd6614: mov             SP, fp
    //     0xbd6618: ldp             fp, lr, [SP], #0x10
    // 0xbd661c: ret
    //     0xbd661c: ret             
    // 0xbd6620: r0 = 59
    //     0xbd6620: movz            x0, #0x3b
    // 0xbd6624: branchIfSmi(r1, 0xbd6630)
    //     0xbd6624: tbz             w1, #0, #0xbd6630
    // 0xbd6628: r0 = LoadClassIdInstr(r1)
    //     0xbd6628: ldur            x0, [x1, #-1]
    //     0xbd662c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6630: str             x1, [SP]
    // 0xbd6634: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd6634: movz            x17, #0x55ae
    //     0xbd6638: add             lr, x0, x17
    //     0xbd663c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6640: blr             lr
    // 0xbd6644: r1 = LoadClassIdInstr(r0)
    //     0xbd6644: ldur            x1, [x0, #-1]
    //     0xbd6648: ubfx            x1, x1, #0xc, #0x14
    // 0xbd664c: r16 = CircleBorder
    //     0xbd664c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a38] Type: CircleBorder
    //     0xbd6650: ldr             x16, [x16, #0xa38]
    // 0xbd6654: stp             x16, x0, [SP]
    // 0xbd6658: mov             x0, x1
    // 0xbd665c: mov             lr, x0
    // 0xbd6660: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6664: blr             lr
    // 0xbd6668: tbz             w0, #4, #0xbd667c
    // 0xbd666c: r0 = false
    //     0xbd666c: add             x0, NULL, #0x30  ; false
    // 0xbd6670: LeaveFrame
    //     0xbd6670: mov             SP, fp
    //     0xbd6674: ldp             fp, lr, [SP], #0x10
    // 0xbd6678: ret
    //     0xbd6678: ret             
    // 0xbd667c: ldr             x0, [fp, #0x10]
    // 0xbd6680: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd6680: movz            x1, #0x76
    //     0xbd6684: tbz             w0, #0, #0xbd6694
    //     0xbd6688: ldur            x1, [x0, #-1]
    //     0xbd668c: ubfx            x1, x1, #0xc, #0x14
    //     0xbd6690: lsl             x1, x1, #1
    // 0xbd6694: r17 = 4688
    //     0xbd6694: movz            x17, #0x1250
    // 0xbd6698: cmp             w1, w17
    // 0xbd669c: b.ne            #0xbd66f0
    // 0xbd66a0: ldr             x1, [fp, #0x18]
    // 0xbd66a4: LoadField: r2 = r0->field_7
    //     0xbd66a4: ldur            w2, [x0, #7]
    // 0xbd66a8: DecompressPointer r2
    //     0xbd66a8: add             x2, x2, HEAP, lsl #32
    // 0xbd66ac: LoadField: r3 = r1->field_7
    //     0xbd66ac: ldur            w3, [x1, #7]
    // 0xbd66b0: DecompressPointer r3
    //     0xbd66b0: add             x3, x3, HEAP, lsl #32
    // 0xbd66b4: stp             x3, x2, [SP]
    // 0xbd66b8: r0 = ==()
    //     0xbd66b8: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd66bc: tbnz            w0, #4, #0xbd66f0
    // 0xbd66c0: ldr             x2, [fp, #0x18]
    // 0xbd66c4: ldr             x1, [fp, #0x10]
    // 0xbd66c8: LoadField: d0 = r1->field_b
    //     0xbd66c8: ldur            d0, [x1, #0xb]
    // 0xbd66cc: LoadField: d1 = r2->field_b
    //     0xbd66cc: ldur            d1, [x2, #0xb]
    // 0xbd66d0: fcmp            d0, d1
    // 0xbd66d4: b.vs            #0xbd66dc
    // 0xbd66d8: b.eq            #0xbd66e4
    // 0xbd66dc: r1 = false
    //     0xbd66dc: add             x1, NULL, #0x30  ; false
    // 0xbd66e0: b               #0xbd66e8
    // 0xbd66e4: r1 = true
    //     0xbd66e4: add             x1, NULL, #0x20  ; true
    // 0xbd66e8: mov             x0, x1
    // 0xbd66ec: b               #0xbd66f4
    // 0xbd66f0: r0 = false
    //     0xbd66f0: add             x0, NULL, #0x30  ; false
    // 0xbd66f4: LeaveFrame
    //     0xbd66f4: mov             SP, fp
    //     0xbd66f8: ldp             fp, lr, [SP], #0x10
    // 0xbd66fc: ret
    //     0xbd66fc: ret             
    // 0xbd6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6704: b               #0xbd6604
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc1209c, size: 0x58
    // 0xc1209c: EnterFrame
    //     0xc1209c: stp             fp, lr, [SP, #-0x10]!
    //     0xc120a0: mov             fp, SP
    // 0xc120a4: AllocStack(0x10)
    //     0xc120a4: sub             SP, SP, #0x10
    // 0xc120a8: ldr             x0, [fp, #0x10]
    // 0xc120ac: cmp             w0, NULL
    // 0xc120b0: b.ne            #0xc120c4
    // 0xc120b4: ldr             x1, [fp, #0x18]
    // 0xc120b8: LoadField: r0 = r1->field_7
    //     0xc120b8: ldur            w0, [x1, #7]
    // 0xc120bc: DecompressPointer r0
    //     0xc120bc: add             x0, x0, HEAP, lsl #32
    // 0xc120c0: b               #0xc120c8
    // 0xc120c4: ldr             x1, [fp, #0x18]
    // 0xc120c8: stur            x0, [fp, #-8]
    // 0xc120cc: LoadField: d0 = r1->field_b
    //     0xc120cc: ldur            d0, [x1, #0xb]
    // 0xc120d0: stur            d0, [fp, #-0x10]
    // 0xc120d4: r0 = CircleBorder()
    //     0xc120d4: bl              #0x5ad920  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xc120d8: ldur            d0, [fp, #-0x10]
    // 0xc120dc: StoreField: r0->field_b = d0
    //     0xc120dc: stur            d0, [x0, #0xb]
    // 0xc120e0: ldur            x1, [fp, #-8]
    // 0xc120e4: StoreField: r0->field_7 = r1
    //     0xc120e4: stur            w1, [x0, #7]
    // 0xc120e8: LeaveFrame
    //     0xc120e8: mov             SP, fp
    //     0xc120ec: ldp             fp, lr, [SP], #0x10
    // 0xc120f0: ret
    //     0xc120f0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc12764, size: 0x70
    // 0xc12764: EnterFrame
    //     0xc12764: stp             fp, lr, [SP, #-0x10]!
    //     0xc12768: mov             fp, SP
    // 0xc1276c: AllocStack(0x20)
    //     0xc1276c: sub             SP, SP, #0x20
    // 0xc12770: CheckStackOverflow
    //     0xc12770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12774: cmp             SP, x16
    //     0xc12778: b.ls            #0xc127cc
    // 0xc1277c: ldr             x0, [fp, #0x18]
    // 0xc12780: LoadField: r1 = r0->field_7
    //     0xc12780: ldur            w1, [x0, #7]
    // 0xc12784: DecompressPointer r1
    //     0xc12784: add             x1, x1, HEAP, lsl #32
    // 0xc12788: str             x1, [SP, #8]
    // 0xc1278c: ldr             d0, [fp, #0x10]
    // 0xc12790: str             d0, [SP]
    // 0xc12794: r0 = scale()
    //     0xc12794: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc12798: mov             x1, x0
    // 0xc1279c: ldr             x0, [fp, #0x18]
    // 0xc127a0: stur            x1, [fp, #-8]
    // 0xc127a4: LoadField: d0 = r0->field_b
    //     0xc127a4: ldur            d0, [x0, #0xb]
    // 0xc127a8: stur            d0, [fp, #-0x10]
    // 0xc127ac: r0 = CircleBorder()
    //     0xc127ac: bl              #0x5ad920  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xc127b0: ldur            d0, [fp, #-0x10]
    // 0xc127b4: StoreField: r0->field_b = d0
    //     0xc127b4: stur            d0, [x0, #0xb]
    // 0xc127b8: ldur            x1, [fp, #-8]
    // 0xc127bc: StoreField: r0->field_7 = r1
    //     0xc127bc: stur            w1, [x0, #7]
    // 0xc127c0: LeaveFrame
    //     0xc127c0: mov             SP, fp
    //     0xc127c4: ldp             fp, lr, [SP], #0x10
    // 0xc127c8: ret
    //     0xc127c8: ret             
    // 0xc127cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc127cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc127d0: b               #0xc1277c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc16a00, size: 0x84
    // 0xc16a00: EnterFrame
    //     0xc16a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc16a04: mov             fp, SP
    // 0xc16a08: AllocStack(0x28)
    //     0xc16a08: sub             SP, SP, #0x28
    // 0xc16a0c: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc16a0c: mov             x0, x4
    //     0xc16a10: ldur            w1, [x0, #0x13]
    //     0xc16a14: add             x1, x1, HEAP, lsl #32
    //     0xc16a18: sub             x0, x1, #4
    //     0xc16a1c: add             x1, fp, w0, sxtw #2
    //     0xc16a20: ldr             x1, [x1, #0x18]
    //     0xc16a24: stur            x1, [fp, #-0x10]
    //     0xc16a28: add             x2, fp, w0, sxtw #2
    //     0xc16a2c: ldr             x2, [x2, #0x10]
    //     0xc16a30: stur            x2, [fp, #-8]
    // 0xc16a34: CheckStackOverflow
    //     0xc16a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16a38: cmp             SP, x16
    //     0xc16a3c: b.ls            #0xc16a7c
    // 0xc16a40: r0 = _NativePath()
    //     0xc16a40: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc16a44: stur            x0, [fp, #-0x18]
    // 0xc16a48: str             x0, [SP]
    // 0xc16a4c: r0 = _constructor()
    //     0xc16a4c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc16a50: ldur            x16, [fp, #-0x10]
    // 0xc16a54: ldur            lr, [fp, #-8]
    // 0xc16a58: stp             lr, x16, [SP]
    // 0xc16a5c: r0 = _adjustRect()
    //     0xc16a5c: bl              #0x602bfc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xc16a60: ldur            x16, [fp, #-0x18]
    // 0xc16a64: stp             x0, x16, [SP]
    // 0xc16a68: r0 = addOval()
    //     0xc16a68: bl              #0xb1e984  ; [dart:ui] _NativePath::addOval
    // 0xc16a6c: ldur            x0, [fp, #-0x18]
    // 0xc16a70: LeaveFrame
    //     0xc16a70: mov             SP, fp
    //     0xc16a74: ldp             fp, lr, [SP], #0x10
    // 0xc16a78: ret
    //     0xc16a78: ret             
    // 0xc16a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16a80: b               #0xc16a40
  }
}
