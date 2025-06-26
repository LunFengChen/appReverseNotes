// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1049343, size: 0x8
class :: {
}

// class id: 2342, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x5ae2b4, size: 0x378
    // 0x5ae2b4: EnterFrame
    //     0x5ae2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae2b8: mov             fp, SP
    // 0x5ae2bc: AllocStack(0x40)
    //     0x5ae2bc: sub             SP, SP, #0x40
    // 0x5ae2c0: CheckStackOverflow
    //     0x5ae2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae2c4: cmp             SP, x16
    //     0x5ae2c8: b.ls            #0x5ae5b8
    // 0x5ae2cc: ldr             x0, [fp, #0x18]
    // 0x5ae2d0: r1 = LoadClassIdInstr(r0)
    //     0x5ae2d0: ldur            x1, [x0, #-1]
    //     0x5ae2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae2d8: lsl             x1, x1, #1
    // 0x5ae2dc: r17 = 4686
    //     0x5ae2dc: movz            x17, #0x124e
    // 0x5ae2e0: cmp             w1, w17
    // 0x5ae2e4: b.ne            #0x5ae3a0
    // 0x5ae2e8: ldr             x1, [fp, #0x20]
    // 0x5ae2ec: ldr             d0, [fp, #0x10]
    // 0x5ae2f0: LoadField: r2 = r1->field_7
    //     0x5ae2f0: ldur            w2, [x1, #7]
    // 0x5ae2f4: DecompressPointer r2
    //     0x5ae2f4: add             x2, x2, HEAP, lsl #32
    // 0x5ae2f8: LoadField: r3 = r0->field_7
    //     0x5ae2f8: ldur            w3, [x0, #7]
    // 0x5ae2fc: DecompressPointer r3
    //     0x5ae2fc: add             x3, x3, HEAP, lsl #32
    // 0x5ae300: stp             x3, x2, [SP, #8]
    // 0x5ae304: str             d0, [SP]
    // 0x5ae308: r0 = lerp()
    //     0x5ae308: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae30c: mov             x1, x0
    // 0x5ae310: ldr             x0, [fp, #0x20]
    // 0x5ae314: stur            x1, [fp, #-8]
    // 0x5ae318: LoadField: r2 = r0->field_b
    //     0x5ae318: ldur            w2, [x0, #0xb]
    // 0x5ae31c: DecompressPointer r2
    //     0x5ae31c: add             x2, x2, HEAP, lsl #32
    // 0x5ae320: ldr             x3, [fp, #0x18]
    // 0x5ae324: LoadField: r4 = r3->field_b
    //     0x5ae324: ldur            w4, [x3, #0xb]
    // 0x5ae328: DecompressPointer r4
    //     0x5ae328: add             x4, x4, HEAP, lsl #32
    // 0x5ae32c: stp             x4, x2, [SP, #8]
    // 0x5ae330: ldr             d0, [fp, #0x10]
    // 0x5ae334: str             d0, [SP]
    // 0x5ae338: r0 = lerp()
    //     0x5ae338: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5ae33c: mov             x1, x0
    // 0x5ae340: ldr             x0, [fp, #0x20]
    // 0x5ae344: stur            x1, [fp, #-0x10]
    // 0x5ae348: LoadField: d0 = r0->field_f
    //     0x5ae348: ldur            d0, [x0, #0xf]
    // 0x5ae34c: ldr             d1, [fp, #0x10]
    // 0x5ae350: d2 = 1.000000
    //     0x5ae350: fmov            d2, #1.00000000
    // 0x5ae354: fsub            d3, d2, d1
    // 0x5ae358: fmul            d1, d0, d3
    // 0x5ae35c: stur            d1, [fp, #-0x28]
    // 0x5ae360: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5ae360: ldur            d0, [x0, #0x17]
    // 0x5ae364: stur            d0, [fp, #-0x20]
    // 0x5ae368: r0 = _RoundedRectangleToCircleBorder()
    //     0x5ae368: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x5ae36c: mov             x1, x0
    // 0x5ae370: ldur            x0, [fp, #-0x10]
    // 0x5ae374: StoreField: r1->field_b = r0
    //     0x5ae374: stur            w0, [x1, #0xb]
    // 0x5ae378: ldur            d0, [fp, #-0x28]
    // 0x5ae37c: StoreField: r1->field_f = d0
    //     0x5ae37c: stur            d0, [x1, #0xf]
    // 0x5ae380: ldur            d0, [fp, #-0x20]
    // 0x5ae384: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ae384: stur            d0, [x1, #0x17]
    // 0x5ae388: ldur            x0, [fp, #-8]
    // 0x5ae38c: StoreField: r1->field_7 = r0
    //     0x5ae38c: stur            w0, [x1, #7]
    // 0x5ae390: mov             x0, x1
    // 0x5ae394: LeaveFrame
    //     0x5ae394: mov             SP, fp
    //     0x5ae398: ldp             fp, lr, [SP], #0x10
    // 0x5ae39c: ret
    //     0x5ae39c: ret             
    // 0x5ae3a0: mov             x3, x0
    // 0x5ae3a4: ldr             x0, [fp, #0x20]
    // 0x5ae3a8: ldr             d1, [fp, #0x10]
    // 0x5ae3ac: d2 = 1.000000
    //     0x5ae3ac: fmov            d2, #1.00000000
    // 0x5ae3b0: r17 = 4688
    //     0x5ae3b0: movz            x17, #0x1250
    // 0x5ae3b4: cmp             w1, w17
    // 0x5ae3b8: b.ne            #0x5ae450
    // 0x5ae3bc: LoadField: r1 = r0->field_7
    //     0x5ae3bc: ldur            w1, [x0, #7]
    // 0x5ae3c0: DecompressPointer r1
    //     0x5ae3c0: add             x1, x1, HEAP, lsl #32
    // 0x5ae3c4: LoadField: r2 = r3->field_7
    //     0x5ae3c4: ldur            w2, [x3, #7]
    // 0x5ae3c8: DecompressPointer r2
    //     0x5ae3c8: add             x2, x2, HEAP, lsl #32
    // 0x5ae3cc: stp             x2, x1, [SP, #8]
    // 0x5ae3d0: str             d1, [SP]
    // 0x5ae3d4: r0 = lerp()
    //     0x5ae3d4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae3d8: mov             x1, x0
    // 0x5ae3dc: ldr             x0, [fp, #0x20]
    // 0x5ae3e0: stur            x1, [fp, #-0x10]
    // 0x5ae3e4: LoadField: r2 = r0->field_b
    //     0x5ae3e4: ldur            w2, [x0, #0xb]
    // 0x5ae3e8: DecompressPointer r2
    //     0x5ae3e8: add             x2, x2, HEAP, lsl #32
    // 0x5ae3ec: stur            x2, [fp, #-8]
    // 0x5ae3f0: LoadField: d0 = r0->field_f
    //     0x5ae3f0: ldur            d0, [x0, #0xf]
    // 0x5ae3f4: d1 = 1.000000
    //     0x5ae3f4: fmov            d1, #1.00000000
    // 0x5ae3f8: fsub            d2, d1, d0
    // 0x5ae3fc: ldr             d1, [fp, #0x10]
    // 0x5ae400: fmul            d3, d2, d1
    // 0x5ae404: fadd            d1, d0, d3
    // 0x5ae408: ldr             x3, [fp, #0x18]
    // 0x5ae40c: stur            d1, [fp, #-0x28]
    // 0x5ae410: LoadField: d0 = r3->field_b
    //     0x5ae410: ldur            d0, [x3, #0xb]
    // 0x5ae414: stur            d0, [fp, #-0x20]
    // 0x5ae418: r0 = _RoundedRectangleToCircleBorder()
    //     0x5ae418: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x5ae41c: mov             x1, x0
    // 0x5ae420: ldur            x0, [fp, #-8]
    // 0x5ae424: StoreField: r1->field_b = r0
    //     0x5ae424: stur            w0, [x1, #0xb]
    // 0x5ae428: ldur            d0, [fp, #-0x28]
    // 0x5ae42c: StoreField: r1->field_f = d0
    //     0x5ae42c: stur            d0, [x1, #0xf]
    // 0x5ae430: ldur            d0, [fp, #-0x20]
    // 0x5ae434: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ae434: stur            d0, [x1, #0x17]
    // 0x5ae438: ldur            x0, [fp, #-0x10]
    // 0x5ae43c: StoreField: r1->field_7 = r0
    //     0x5ae43c: stur            w0, [x1, #7]
    // 0x5ae440: mov             x0, x1
    // 0x5ae444: LeaveFrame
    //     0x5ae444: mov             SP, fp
    //     0x5ae448: ldp             fp, lr, [SP], #0x10
    // 0x5ae44c: ret
    //     0x5ae44c: ret             
    // 0x5ae450: r17 = 4684
    //     0x5ae450: movz            x17, #0x124c
    // 0x5ae454: cmp             w1, w17
    // 0x5ae458: b.ne            #0x5ae598
    // 0x5ae45c: LoadField: r1 = r0->field_7
    //     0x5ae45c: ldur            w1, [x0, #7]
    // 0x5ae460: DecompressPointer r1
    //     0x5ae460: add             x1, x1, HEAP, lsl #32
    // 0x5ae464: LoadField: r2 = r3->field_7
    //     0x5ae464: ldur            w2, [x3, #7]
    // 0x5ae468: DecompressPointer r2
    //     0x5ae468: add             x2, x2, HEAP, lsl #32
    // 0x5ae46c: stp             x2, x1, [SP, #8]
    // 0x5ae470: str             d1, [SP]
    // 0x5ae474: r0 = lerp()
    //     0x5ae474: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ae478: mov             x1, x0
    // 0x5ae47c: ldr             x0, [fp, #0x20]
    // 0x5ae480: stur            x1, [fp, #-8]
    // 0x5ae484: LoadField: r2 = r0->field_b
    //     0x5ae484: ldur            w2, [x0, #0xb]
    // 0x5ae488: DecompressPointer r2
    //     0x5ae488: add             x2, x2, HEAP, lsl #32
    // 0x5ae48c: ldr             x3, [fp, #0x18]
    // 0x5ae490: LoadField: r4 = r3->field_b
    //     0x5ae490: ldur            w4, [x3, #0xb]
    // 0x5ae494: DecompressPointer r4
    //     0x5ae494: add             x4, x4, HEAP, lsl #32
    // 0x5ae498: stp             x4, x2, [SP, #8]
    // 0x5ae49c: ldr             d0, [fp, #0x10]
    // 0x5ae4a0: str             d0, [SP]
    // 0x5ae4a4: r0 = lerp()
    //     0x5ae4a4: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5ae4a8: mov             x1, x0
    // 0x5ae4ac: ldr             x0, [fp, #0x20]
    // 0x5ae4b0: stur            x1, [fp, #-0x10]
    // 0x5ae4b4: LoadField: d0 = r0->field_f
    //     0x5ae4b4: ldur            d0, [x0, #0xf]
    // 0x5ae4b8: ldr             x2, [fp, #0x18]
    // 0x5ae4bc: LoadField: d1 = r2->field_f
    //     0x5ae4bc: ldur            d1, [x2, #0xf]
    // 0x5ae4c0: ldr             d2, [fp, #0x10]
    // 0x5ae4c4: r2 = inline_Allocate_Double()
    //     0x5ae4c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ae4c8: add             x2, x2, #0x10
    //     0x5ae4cc: cmp             x3, x2
    //     0x5ae4d0: b.ls            #0x5ae5c0
    //     0x5ae4d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ae4d8: sub             x2, x2, #0xf
    //     0x5ae4dc: movz            x3, #0xd148
    //     0x5ae4e0: movk            x3, #0x3, lsl #16
    //     0x5ae4e4: stur            x3, [x2, #-1]
    // 0x5ae4e8: StoreField: r2->field_7 = d2
    //     0x5ae4e8: stur            d2, [x2, #7]
    // 0x5ae4ec: r3 = inline_Allocate_Double()
    //     0x5ae4ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5ae4f0: add             x3, x3, #0x10
    //     0x5ae4f4: cmp             x4, x3
    //     0x5ae4f8: b.ls            #0x5ae5e4
    //     0x5ae4fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ae500: sub             x3, x3, #0xf
    //     0x5ae504: movz            x4, #0xd148
    //     0x5ae508: movk            x4, #0x3, lsl #16
    //     0x5ae50c: stur            x4, [x3, #-1]
    // 0x5ae510: StoreField: r3->field_7 = d0
    //     0x5ae510: stur            d0, [x3, #7]
    // 0x5ae514: r4 = inline_Allocate_Double()
    //     0x5ae514: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5ae518: add             x4, x4, #0x10
    //     0x5ae51c: cmp             x5, x4
    //     0x5ae520: b.ls            #0x5ae608
    //     0x5ae524: str             x4, [THR, #0x50]  ; THR::top
    //     0x5ae528: sub             x4, x4, #0xf
    //     0x5ae52c: movz            x5, #0xd148
    //     0x5ae530: movk            x5, #0x3, lsl #16
    //     0x5ae534: stur            x5, [x4, #-1]
    // 0x5ae538: StoreField: r4->field_7 = d1
    //     0x5ae538: stur            d1, [x4, #7]
    // 0x5ae53c: stp             x4, x3, [SP, #8]
    // 0x5ae540: str             x2, [SP]
    // 0x5ae544: r0 = lerpDouble()
    //     0x5ae544: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x5ae548: mov             x1, x0
    // 0x5ae54c: ldr             x0, [fp, #0x20]
    // 0x5ae550: stur            x1, [fp, #-0x18]
    // 0x5ae554: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5ae554: ldur            d0, [x0, #0x17]
    // 0x5ae558: stur            d0, [fp, #-0x20]
    // 0x5ae55c: r0 = _RoundedRectangleToCircleBorder()
    //     0x5ae55c: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x5ae560: mov             x1, x0
    // 0x5ae564: ldur            x0, [fp, #-0x10]
    // 0x5ae568: StoreField: r1->field_b = r0
    //     0x5ae568: stur            w0, [x1, #0xb]
    // 0x5ae56c: ldur            x0, [fp, #-0x18]
    // 0x5ae570: LoadField: d0 = r0->field_7
    //     0x5ae570: ldur            d0, [x0, #7]
    // 0x5ae574: StoreField: r1->field_f = d0
    //     0x5ae574: stur            d0, [x1, #0xf]
    // 0x5ae578: ldur            d0, [fp, #-0x20]
    // 0x5ae57c: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ae57c: stur            d0, [x1, #0x17]
    // 0x5ae580: ldur            x0, [fp, #-8]
    // 0x5ae584: StoreField: r1->field_7 = r0
    //     0x5ae584: stur            w0, [x1, #7]
    // 0x5ae588: mov             x0, x1
    // 0x5ae58c: LeaveFrame
    //     0x5ae58c: mov             SP, fp
    //     0x5ae590: ldp             fp, lr, [SP], #0x10
    // 0x5ae594: ret
    //     0x5ae594: ret             
    // 0x5ae598: mov             x2, x3
    // 0x5ae59c: mov             v2.16b, v1.16b
    // 0x5ae5a0: stp             x2, x0, [SP, #8]
    // 0x5ae5a4: str             d2, [SP]
    // 0x5ae5a8: r0 = lerpTo()
    //     0x5ae5a8: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5ae5ac: LeaveFrame
    //     0x5ae5ac: mov             SP, fp
    //     0x5ae5b0: ldp             fp, lr, [SP], #0x10
    // 0x5ae5b4: ret
    //     0x5ae5b4: ret             
    // 0x5ae5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae5bc: b               #0x5ae2cc
    // 0x5ae5c0: stp             q1, q2, [SP, #-0x20]!
    // 0x5ae5c4: SaveReg d0
    //     0x5ae5c4: str             q0, [SP, #-0x10]!
    // 0x5ae5c8: stp             x0, x1, [SP, #-0x10]!
    // 0x5ae5cc: r0 = AllocateDouble()
    //     0x5ae5cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ae5d0: mov             x2, x0
    // 0x5ae5d4: ldp             x0, x1, [SP], #0x10
    // 0x5ae5d8: RestoreReg d0
    //     0x5ae5d8: ldr             q0, [SP], #0x10
    // 0x5ae5dc: ldp             q1, q2, [SP], #0x20
    // 0x5ae5e0: b               #0x5ae4e8
    // 0x5ae5e4: stp             q0, q1, [SP, #-0x20]!
    // 0x5ae5e8: stp             x1, x2, [SP, #-0x10]!
    // 0x5ae5ec: SaveReg r0
    //     0x5ae5ec: str             x0, [SP, #-8]!
    // 0x5ae5f0: r0 = AllocateDouble()
    //     0x5ae5f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ae5f4: mov             x3, x0
    // 0x5ae5f8: RestoreReg r0
    //     0x5ae5f8: ldr             x0, [SP], #8
    // 0x5ae5fc: ldp             x1, x2, [SP], #0x10
    // 0x5ae600: ldp             q0, q1, [SP], #0x20
    // 0x5ae604: b               #0x5ae510
    // 0x5ae608: SaveReg d1
    //     0x5ae608: str             q1, [SP, #-0x10]!
    // 0x5ae60c: stp             x2, x3, [SP, #-0x10]!
    // 0x5ae610: stp             x0, x1, [SP, #-0x10]!
    // 0x5ae614: r0 = AllocateDouble()
    //     0x5ae614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5ae618: mov             x4, x0
    // 0x5ae61c: ldp             x0, x1, [SP], #0x10
    // 0x5ae620: ldp             x2, x3, [SP], #0x10
    // 0x5ae624: RestoreReg d1
    //     0x5ae624: ldr             q1, [SP], #0x10
    // 0x5ae628: b               #0x5ae538
  }
  _ paint(/* No info */) {
    // ** addr: 0x603b04, size: 0x140
    // 0x603b04: EnterFrame
    //     0x603b04: stp             fp, lr, [SP, #-0x10]!
    //     0x603b08: mov             fp, SP
    // 0x603b0c: AllocStack(0x40)
    //     0x603b0c: sub             SP, SP, #0x40
    // 0x603b10: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic textDirection = Null /* r0 */})
    //     0x603b10: mov             x0, x4
    //     0x603b14: ldur            w1, [x0, #0x13]
    //     0x603b18: add             x1, x1, HEAP, lsl #32
    //     0x603b1c: sub             x2, x1, #6
    //     0x603b20: add             x3, fp, w2, sxtw #2
    //     0x603b24: ldr             x3, [x3, #0x20]
    //     0x603b28: stur            x3, [fp, #-0x20]
    //     0x603b2c: add             x4, fp, w2, sxtw #2
    //     0x603b30: ldr             x4, [x4, #0x18]
    //     0x603b34: stur            x4, [fp, #-0x18]
    //     0x603b38: add             x5, fp, w2, sxtw #2
    //     0x603b3c: ldr             x5, [x5, #0x10]
    //     0x603b40: stur            x5, [fp, #-0x10]
    //     0x603b44: ldur            w2, [x0, #0x1f]
    //     0x603b48: add             x2, x2, HEAP, lsl #32
    //     0x603b4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x603b50: ldr             x16, [x16, #0x8c8]
    //     0x603b54: cmp             w2, w16
    //     0x603b58: b.ne            #0x603b78
    //     0x603b5c: ldur            w2, [x0, #0x23]
    //     0x603b60: add             x2, x2, HEAP, lsl #32
    //     0x603b64: sub             w0, w1, w2
    //     0x603b68: add             x1, fp, w0, sxtw #2
    //     0x603b6c: ldr             x1, [x1, #8]
    //     0x603b70: mov             x0, x1
    //     0x603b74: b               #0x603b7c
    //     0x603b78: mov             x0, NULL
    // 0x603b7c: CheckStackOverflow
    //     0x603b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603b80: cmp             SP, x16
    //     0x603b84: b.ls            #0x603c38
    // 0x603b88: LoadField: r1 = r3->field_7
    //     0x603b88: ldur            w1, [x3, #7]
    // 0x603b8c: DecompressPointer r1
    //     0x603b8c: add             x1, x1, HEAP, lsl #32
    // 0x603b90: stur            x1, [fp, #-8]
    // 0x603b94: LoadField: r2 = r1->field_13
    //     0x603b94: ldur            w2, [x1, #0x13]
    // 0x603b98: DecompressPointer r2
    //     0x603b98: add             x2, x2, HEAP, lsl #32
    // 0x603b9c: LoadField: r6 = r2->field_7
    //     0x603b9c: ldur            x6, [x2, #7]
    // 0x603ba0: cmp             x6, #0
    // 0x603ba4: b.le            #0x603c28
    // 0x603ba8: stp             x5, x3, [SP, #8]
    // 0x603bac: str             x0, [SP]
    // 0x603bb0: r0 = _adjustBorderRadius()
    //     0x603bb0: bl              #0x603d90  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x603bb4: stur            x0, [fp, #-0x28]
    // 0x603bb8: cmp             w0, NULL
    // 0x603bbc: b.eq            #0x603c40
    // 0x603bc0: ldur            x16, [fp, #-0x20]
    // 0x603bc4: ldur            lr, [fp, #-0x10]
    // 0x603bc8: stp             lr, x16, [SP]
    // 0x603bcc: r0 = _adjustRect()
    //     0x603bcc: bl              #0x603c44  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x603bd0: ldur            x16, [fp, #-0x28]
    // 0x603bd4: stp             x0, x16, [SP]
    // 0x603bd8: r0 = toRRect()
    //     0x603bd8: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x603bdc: mov             x1, x0
    // 0x603be0: ldur            x0, [fp, #-8]
    // 0x603be4: LoadField: d0 = r0->field_b
    //     0x603be4: ldur            d0, [x0, #0xb]
    // 0x603be8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x603be8: ldur            d1, [x0, #0x17]
    // 0x603bec: fmul            d2, d0, d1
    // 0x603bf0: d0 = 2.000000
    //     0x603bf0: fmov            d0, #2.00000000
    // 0x603bf4: fdiv            d1, d2, d0
    // 0x603bf8: str             x1, [SP, #8]
    // 0x603bfc: str             d1, [SP]
    // 0x603c00: r0 = inflate()
    //     0x603c00: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x603c04: stur            x0, [fp, #-0x10]
    // 0x603c08: ldur            x16, [fp, #-8]
    // 0x603c0c: str             x16, [SP]
    // 0x603c10: r0 = toPaint()
    //     0x603c10: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x603c14: ldur            x16, [fp, #-0x18]
    // 0x603c18: ldur            lr, [fp, #-0x10]
    // 0x603c1c: stp             lr, x16, [SP, #8]
    // 0x603c20: str             x0, [SP]
    // 0x603c24: r0 = drawRRect()
    //     0x603c24: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x603c28: r0 = Null
    //     0x603c28: mov             x0, NULL
    // 0x603c2c: LeaveFrame
    //     0x603c2c: mov             SP, fp
    //     0x603c30: ldp             fp, lr, [SP], #0x10
    // 0x603c34: ret
    //     0x603c34: ret             
    // 0x603c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603c3c: b               #0x603b88
    // 0x603c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603c40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x603c44, size: 0x14c
    // 0x603c44: EnterFrame
    //     0x603c44: stp             fp, lr, [SP, #-0x10]!
    //     0x603c48: mov             fp, SP
    // 0x603c4c: AllocStack(0x30)
    //     0x603c4c: sub             SP, SP, #0x30
    // 0x603c50: d0 = 0.000000
    //     0x603c50: eor             v0.16b, v0.16b, v0.16b
    // 0x603c54: ldr             x0, [fp, #0x18]
    // 0x603c58: LoadField: d1 = r0->field_f
    //     0x603c58: ldur            d1, [x0, #0xf]
    // 0x603c5c: fcmp            d1, d0
    // 0x603c60: b.vs            #0x603c70
    // 0x603c64: b.ne            #0x603c70
    // 0x603c68: ldr             x1, [fp, #0x10]
    // 0x603c6c: b               #0x603ca8
    // 0x603c70: ldr             x1, [fp, #0x10]
    // 0x603c74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x603c74: ldur            d0, [x1, #0x17]
    // 0x603c78: stur            d0, [fp, #-0x20]
    // 0x603c7c: LoadField: d2 = r1->field_7
    //     0x603c7c: ldur            d2, [x1, #7]
    // 0x603c80: stur            d2, [fp, #-0x18]
    // 0x603c84: fsub            d3, d0, d2
    // 0x603c88: LoadField: d4 = r1->field_1f
    //     0x603c88: ldur            d4, [x1, #0x1f]
    // 0x603c8c: stur            d4, [fp, #-0x30]
    // 0x603c90: LoadField: d5 = r1->field_f
    //     0x603c90: ldur            d5, [x1, #0xf]
    // 0x603c94: stur            d5, [fp, #-0x28]
    // 0x603c98: fsub            d6, d4, d5
    // 0x603c9c: fcmp            d3, d6
    // 0x603ca0: b.vs            #0x603cb8
    // 0x603ca4: b.ne            #0x603cb8
    // 0x603ca8: mov             x0, x1
    // 0x603cac: LeaveFrame
    //     0x603cac: mov             SP, fp
    //     0x603cb0: ldp             fp, lr, [SP], #0x10
    // 0x603cb4: ret
    //     0x603cb4: ret             
    // 0x603cb8: fcmp            d3, d6
    // 0x603cbc: b.vs            #0x603d24
    // 0x603cc0: b.ge            #0x603d24
    // 0x603cc4: d8 = 2.000000
    //     0x603cc4: fmov            d8, #2.00000000
    // 0x603cc8: d7 = 1.000000
    //     0x603cc8: fmov            d7, #1.00000000
    // 0x603ccc: fsub            d9, d6, d3
    // 0x603cd0: fdiv            d3, d9, d8
    // 0x603cd4: fmul            d6, d1, d3
    // 0x603cd8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x603cd8: ldur            d1, [x0, #0x17]
    // 0x603cdc: fsub            d3, d7, d1
    // 0x603ce0: fmul            d1, d6, d3
    // 0x603ce4: fadd            d3, d5, d1
    // 0x603ce8: stur            d3, [fp, #-0x10]
    // 0x603cec: fsub            d5, d4, d1
    // 0x603cf0: stur            d5, [fp, #-8]
    // 0x603cf4: r0 = Rect()
    //     0x603cf4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x603cf8: ldur            d0, [fp, #-0x18]
    // 0x603cfc: StoreField: r0->field_7 = d0
    //     0x603cfc: stur            d0, [x0, #7]
    // 0x603d00: ldur            d0, [fp, #-0x10]
    // 0x603d04: StoreField: r0->field_f = d0
    //     0x603d04: stur            d0, [x0, #0xf]
    // 0x603d08: ldur            d2, [fp, #-0x20]
    // 0x603d0c: ArrayStore: r0[0] = d2  ; List_8
    //     0x603d0c: stur            d2, [x0, #0x17]
    // 0x603d10: ldur            d0, [fp, #-8]
    // 0x603d14: StoreField: r0->field_1f = d0
    //     0x603d14: stur            d0, [x0, #0x1f]
    // 0x603d18: LeaveFrame
    //     0x603d18: mov             SP, fp
    //     0x603d1c: ldp             fp, lr, [SP], #0x10
    // 0x603d20: ret
    //     0x603d20: ret             
    // 0x603d24: mov             v31.16b, v2.16b
    // 0x603d28: mov             v2.16b, v0.16b
    // 0x603d2c: mov             v0.16b, v31.16b
    // 0x603d30: d8 = 2.000000
    //     0x603d30: fmov            d8, #2.00000000
    // 0x603d34: d7 = 1.000000
    //     0x603d34: fmov            d7, #1.00000000
    // 0x603d38: fsub            d9, d3, d6
    // 0x603d3c: fdiv            d3, d9, d8
    // 0x603d40: fmul            d6, d1, d3
    // 0x603d44: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x603d44: ldur            d1, [x0, #0x17]
    // 0x603d48: fsub            d3, d7, d1
    // 0x603d4c: fmul            d1, d6, d3
    // 0x603d50: fadd            d3, d0, d1
    // 0x603d54: stur            d3, [fp, #-0x10]
    // 0x603d58: fsub            d0, d2, d1
    // 0x603d5c: stur            d0, [fp, #-8]
    // 0x603d60: r0 = Rect()
    //     0x603d60: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x603d64: ldur            d0, [fp, #-0x10]
    // 0x603d68: StoreField: r0->field_7 = d0
    //     0x603d68: stur            d0, [x0, #7]
    // 0x603d6c: ldur            d0, [fp, #-0x28]
    // 0x603d70: StoreField: r0->field_f = d0
    //     0x603d70: stur            d0, [x0, #0xf]
    // 0x603d74: ldur            d0, [fp, #-8]
    // 0x603d78: ArrayStore: r0[0] = d0  ; List_8
    //     0x603d78: stur            d0, [x0, #0x17]
    // 0x603d7c: ldur            d0, [fp, #-0x30]
    // 0x603d80: StoreField: r0->field_1f = d0
    //     0x603d80: stur            d0, [x0, #0x1f]
    // 0x603d84: LeaveFrame
    //     0x603d84: mov             SP, fp
    //     0x603d88: ldp             fp, lr, [SP], #0x10
    // 0x603d8c: ret
    //     0x603d8c: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x603d90, size: 0x258
    // 0x603d90: EnterFrame
    //     0x603d90: stp             fp, lr, [SP, #-0x10]!
    //     0x603d94: mov             fp, SP
    // 0x603d98: AllocStack(0x40)
    //     0x603d98: sub             SP, SP, #0x40
    // 0x603d9c: CheckStackOverflow
    //     0x603d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603da0: cmp             SP, x16
    //     0x603da4: b.ls            #0x603fd8
    // 0x603da8: ldr             x1, [fp, #0x20]
    // 0x603dac: LoadField: r0 = r1->field_b
    //     0x603dac: ldur            w0, [x1, #0xb]
    // 0x603db0: DecompressPointer r0
    //     0x603db0: add             x0, x0, HEAP, lsl #32
    // 0x603db4: r2 = LoadClassIdInstr(r0)
    //     0x603db4: ldur            x2, [x0, #-1]
    //     0x603db8: ubfx            x2, x2, #0xc, #0x14
    // 0x603dbc: lsl             x2, x2, #1
    // 0x603dc0: r17 = 4546
    //     0x603dc0: movz            x17, #0x11c2
    // 0x603dc4: cmp             w2, w17
    // 0x603dc8: b.ne            #0x603ddc
    // 0x603dcc: mov             x16, x1
    // 0x603dd0: mov             x1, x0
    // 0x603dd4: mov             x0, x16
    // 0x603dd8: b               #0x603e04
    // 0x603ddc: r2 = LoadClassIdInstr(r0)
    //     0x603ddc: ldur            x2, [x0, #-1]
    //     0x603de0: ubfx            x2, x2, #0xc, #0x14
    // 0x603de4: ldr             x16, [fp, #0x10]
    // 0x603de8: stp             x16, x0, [SP]
    // 0x603dec: mov             x0, x2
    // 0x603df0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x603df0: sub             lr, x0, #0xff7
    //     0x603df4: ldr             lr, [x21, lr, lsl #3]
    //     0x603df8: blr             lr
    // 0x603dfc: mov             x1, x0
    // 0x603e00: ldr             x0, [fp, #0x20]
    // 0x603e04: d0 = 0.000000
    //     0x603e04: eor             v0.16b, v0.16b, v0.16b
    // 0x603e08: stur            x1, [fp, #-8]
    // 0x603e0c: LoadField: d1 = r0->field_f
    //     0x603e0c: ldur            d1, [x0, #0xf]
    // 0x603e10: stur            d1, [fp, #-0x28]
    // 0x603e14: fcmp            d1, d0
    // 0x603e18: b.vs            #0x603e30
    // 0x603e1c: b.ne            #0x603e30
    // 0x603e20: mov             x0, x1
    // 0x603e24: LeaveFrame
    //     0x603e24: mov             SP, fp
    //     0x603e28: ldp             fp, lr, [SP], #0x10
    // 0x603e2c: ret
    //     0x603e2c: ret             
    // 0x603e30: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x603e30: ldur            d2, [x0, #0x17]
    // 0x603e34: fcmp            d2, d0
    // 0x603e38: b.eq            #0x603f64
    // 0x603e3c: ldr             x0, [fp, #0x18]
    // 0x603e40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x603e40: ldur            d0, [x0, #0x17]
    // 0x603e44: LoadField: d3 = r0->field_7
    //     0x603e44: ldur            d3, [x0, #7]
    // 0x603e48: fsub            d4, d0, d3
    // 0x603e4c: LoadField: d0 = r0->field_1f
    //     0x603e4c: ldur            d0, [x0, #0x1f]
    // 0x603e50: LoadField: d3 = r0->field_f
    //     0x603e50: ldur            d3, [x0, #0xf]
    // 0x603e54: fsub            d5, d0, d3
    // 0x603e58: fcmp            d4, d5
    // 0x603e5c: b.vs            #0x603ee4
    // 0x603e60: b.ge            #0x603ee4
    // 0x603e64: d3 = 2.000000
    //     0x603e64: fmov            d3, #2.00000000
    // 0x603e68: d0 = 0.500000
    //     0x603e68: fmov            d0, #0.50000000
    // 0x603e6c: fdiv            d6, d4, d3
    // 0x603e70: stur            d6, [fp, #-0x20]
    // 0x603e74: fdiv            d4, d2, d3
    // 0x603e78: fadd            d2, d0, d4
    // 0x603e7c: fmul            d0, d2, d5
    // 0x603e80: fdiv            d2, d0, d3
    // 0x603e84: stur            d2, [fp, #-0x18]
    // 0x603e88: r0 = Radius()
    //     0x603e88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x603e8c: ldur            d0, [fp, #-0x20]
    // 0x603e90: stur            x0, [fp, #-0x10]
    // 0x603e94: StoreField: r0->field_7 = d0
    //     0x603e94: stur            d0, [x0, #7]
    // 0x603e98: ldur            d0, [fp, #-0x18]
    // 0x603e9c: StoreField: r0->field_f = d0
    //     0x603e9c: stur            d0, [x0, #0xf]
    // 0x603ea0: r0 = BorderRadius()
    //     0x603ea0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x603ea4: mov             x1, x0
    // 0x603ea8: ldur            x0, [fp, #-0x10]
    // 0x603eac: StoreField: r1->field_7 = r0
    //     0x603eac: stur            w0, [x1, #7]
    // 0x603eb0: StoreField: r1->field_b = r0
    //     0x603eb0: stur            w0, [x1, #0xb]
    // 0x603eb4: StoreField: r1->field_f = r0
    //     0x603eb4: stur            w0, [x1, #0xf]
    // 0x603eb8: StoreField: r1->field_13 = r0
    //     0x603eb8: stur            w0, [x1, #0x13]
    // 0x603ebc: ldur            x16, [fp, #-8]
    // 0x603ec0: stp             x1, x16, [SP, #8]
    // 0x603ec4: ldur            d1, [fp, #-0x28]
    // 0x603ec8: str             d1, [SP]
    // 0x603ecc: r0 = lerp()
    //     0x603ecc: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x603ed0: cmp             w0, NULL
    // 0x603ed4: b.eq            #0x603fe0
    // 0x603ed8: LeaveFrame
    //     0x603ed8: mov             SP, fp
    //     0x603edc: ldp             fp, lr, [SP], #0x10
    // 0x603ee0: ret
    //     0x603ee0: ret             
    // 0x603ee4: d3 = 2.000000
    //     0x603ee4: fmov            d3, #2.00000000
    // 0x603ee8: d0 = 0.500000
    //     0x603ee8: fmov            d0, #0.50000000
    // 0x603eec: fdiv            d6, d2, d3
    // 0x603ef0: fadd            d2, d0, d6
    // 0x603ef4: fmul            d0, d2, d4
    // 0x603ef8: fdiv            d2, d0, d3
    // 0x603efc: stur            d2, [fp, #-0x20]
    // 0x603f00: fdiv            d0, d5, d3
    // 0x603f04: stur            d0, [fp, #-0x18]
    // 0x603f08: r0 = Radius()
    //     0x603f08: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x603f0c: ldur            d0, [fp, #-0x20]
    // 0x603f10: stur            x0, [fp, #-0x10]
    // 0x603f14: StoreField: r0->field_7 = d0
    //     0x603f14: stur            d0, [x0, #7]
    // 0x603f18: ldur            d0, [fp, #-0x18]
    // 0x603f1c: StoreField: r0->field_f = d0
    //     0x603f1c: stur            d0, [x0, #0xf]
    // 0x603f20: r0 = BorderRadius()
    //     0x603f20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x603f24: mov             x1, x0
    // 0x603f28: ldur            x0, [fp, #-0x10]
    // 0x603f2c: StoreField: r1->field_7 = r0
    //     0x603f2c: stur            w0, [x1, #7]
    // 0x603f30: StoreField: r1->field_b = r0
    //     0x603f30: stur            w0, [x1, #0xb]
    // 0x603f34: StoreField: r1->field_f = r0
    //     0x603f34: stur            w0, [x1, #0xf]
    // 0x603f38: StoreField: r1->field_13 = r0
    //     0x603f38: stur            w0, [x1, #0x13]
    // 0x603f3c: ldur            x16, [fp, #-8]
    // 0x603f40: stp             x1, x16, [SP, #8]
    // 0x603f44: ldur            d0, [fp, #-0x28]
    // 0x603f48: str             d0, [SP]
    // 0x603f4c: r0 = lerp()
    //     0x603f4c: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x603f50: cmp             w0, NULL
    // 0x603f54: b.eq            #0x603fe4
    // 0x603f58: LeaveFrame
    //     0x603f58: mov             SP, fp
    //     0x603f5c: ldp             fp, lr, [SP], #0x10
    // 0x603f60: ret
    //     0x603f60: ret             
    // 0x603f64: ldr             x0, [fp, #0x18]
    // 0x603f68: mov             v0.16b, v1.16b
    // 0x603f6c: d3 = 2.000000
    //     0x603f6c: fmov            d3, #2.00000000
    // 0x603f70: str             x0, [SP]
    // 0x603f74: r0 = shortestSide()
    //     0x603f74: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x603f78: mov             v1.16b, v0.16b
    // 0x603f7c: d0 = 2.000000
    //     0x603f7c: fmov            d0, #2.00000000
    // 0x603f80: fdiv            d2, d1, d0
    // 0x603f84: stur            d2, [fp, #-0x18]
    // 0x603f88: r0 = Radius()
    //     0x603f88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x603f8c: ldur            d0, [fp, #-0x18]
    // 0x603f90: stur            x0, [fp, #-0x10]
    // 0x603f94: StoreField: r0->field_7 = d0
    //     0x603f94: stur            d0, [x0, #7]
    // 0x603f98: StoreField: r0->field_f = d0
    //     0x603f98: stur            d0, [x0, #0xf]
    // 0x603f9c: r0 = BorderRadius()
    //     0x603f9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x603fa0: mov             x1, x0
    // 0x603fa4: ldur            x0, [fp, #-0x10]
    // 0x603fa8: StoreField: r1->field_7 = r0
    //     0x603fa8: stur            w0, [x1, #7]
    // 0x603fac: StoreField: r1->field_b = r0
    //     0x603fac: stur            w0, [x1, #0xb]
    // 0x603fb0: StoreField: r1->field_f = r0
    //     0x603fb0: stur            w0, [x1, #0xf]
    // 0x603fb4: StoreField: r1->field_13 = r0
    //     0x603fb4: stur            w0, [x1, #0x13]
    // 0x603fb8: ldur            x16, [fp, #-8]
    // 0x603fbc: stp             x1, x16, [SP, #8]
    // 0x603fc0: ldur            d0, [fp, #-0x28]
    // 0x603fc4: str             d0, [SP]
    // 0x603fc8: r0 = lerp()
    //     0x603fc8: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x603fcc: LeaveFrame
    //     0x603fcc: mov             SP, fp
    //     0x603fd0: ldp             fp, lr, [SP], #0x10
    // 0x603fd4: ret
    //     0x603fd4: ret             
    // 0x603fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603fdc: b               #0x603da8
    // 0x603fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603fe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603fe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x607edc, size: 0xc4
    // 0x607edc: EnterFrame
    //     0x607edc: stp             fp, lr, [SP, #-0x10]!
    //     0x607ee0: mov             fp, SP
    // 0x607ee4: AllocStack(0x20)
    //     0x607ee4: sub             SP, SP, #0x20
    // 0x607ee8: CheckStackOverflow
    //     0x607ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607eec: cmp             SP, x16
    //     0x607ef0: b.ls            #0x607f94
    // 0x607ef4: ldr             x16, [fp, #0x30]
    // 0x607ef8: ldr             lr, [fp, #0x20]
    // 0x607efc: stp             lr, x16, [SP, #8]
    // 0x607f00: ldr             x16, [fp, #0x10]
    // 0x607f04: str             x16, [SP]
    // 0x607f08: r0 = _adjustBorderRadius()
    //     0x607f08: bl              #0x603d90  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x607f0c: stur            x0, [fp, #-8]
    // 0x607f10: cmp             w0, NULL
    // 0x607f14: b.eq            #0x607f9c
    // 0x607f18: r16 = Instance_BorderRadius
    //     0x607f18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x607f1c: ldr             x16, [x16, #0x338]
    // 0x607f20: stp             x16, x0, [SP]
    // 0x607f24: r0 = ==()
    //     0x607f24: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x607f28: tbnz            w0, #4, #0x607f54
    // 0x607f2c: ldr             x16, [fp, #0x30]
    // 0x607f30: ldr             lr, [fp, #0x20]
    // 0x607f34: stp             lr, x16, [SP]
    // 0x607f38: r0 = _adjustRect()
    //     0x607f38: bl              #0x603c44  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x607f3c: ldr             x16, [fp, #0x28]
    // 0x607f40: stp             x0, x16, [SP, #8]
    // 0x607f44: ldr             x16, [fp, #0x18]
    // 0x607f48: str             x16, [SP]
    // 0x607f4c: r0 = drawRect()
    //     0x607f4c: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x607f50: b               #0x607f84
    // 0x607f54: ldr             x16, [fp, #0x30]
    // 0x607f58: ldr             lr, [fp, #0x20]
    // 0x607f5c: stp             lr, x16, [SP]
    // 0x607f60: r0 = _adjustRect()
    //     0x607f60: bl              #0x603c44  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x607f64: ldur            x16, [fp, #-8]
    // 0x607f68: stp             x0, x16, [SP]
    // 0x607f6c: r0 = toRRect()
    //     0x607f6c: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x607f70: ldr             x16, [fp, #0x28]
    // 0x607f74: stp             x0, x16, [SP, #8]
    // 0x607f78: ldr             x16, [fp, #0x18]
    // 0x607f7c: str             x16, [SP]
    // 0x607f80: r0 = drawRRect()
    //     0x607f80: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x607f84: r0 = Null
    //     0x607f84: mov             x0, NULL
    // 0x607f88: LeaveFrame
    //     0x607f88: mov             SP, fp
    //     0x607f8c: ldp             fp, lr, [SP], #0x10
    // 0x607f90: ret
    //     0x607f90: ret             
    // 0x607f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607f98: b               #0x607ef4
    // 0x607f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607f9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x6161dc, size: 0x384
    // 0x6161dc: EnterFrame
    //     0x6161dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6161e0: mov             fp, SP
    // 0x6161e4: AllocStack(0x40)
    //     0x6161e4: sub             SP, SP, #0x40
    // 0x6161e8: CheckStackOverflow
    //     0x6161e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6161ec: cmp             SP, x16
    //     0x6161f0: b.ls            #0x6164ec
    // 0x6161f4: ldr             x0, [fp, #0x18]
    // 0x6161f8: r1 = LoadClassIdInstr(r0)
    //     0x6161f8: ldur            x1, [x0, #-1]
    //     0x6161fc: ubfx            x1, x1, #0xc, #0x14
    // 0x616200: lsl             x1, x1, #1
    // 0x616204: r17 = 4686
    //     0x616204: movz            x17, #0x124e
    // 0x616208: cmp             w1, w17
    // 0x61620c: b.ne            #0x6162bc
    // 0x616210: ldr             x1, [fp, #0x20]
    // 0x616214: ldr             d0, [fp, #0x10]
    // 0x616218: LoadField: r2 = r0->field_7
    //     0x616218: ldur            w2, [x0, #7]
    // 0x61621c: DecompressPointer r2
    //     0x61621c: add             x2, x2, HEAP, lsl #32
    // 0x616220: LoadField: r3 = r1->field_7
    //     0x616220: ldur            w3, [x1, #7]
    // 0x616224: DecompressPointer r3
    //     0x616224: add             x3, x3, HEAP, lsl #32
    // 0x616228: stp             x3, x2, [SP, #8]
    // 0x61622c: str             d0, [SP]
    // 0x616230: r0 = lerp()
    //     0x616230: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616234: mov             x1, x0
    // 0x616238: ldr             x0, [fp, #0x18]
    // 0x61623c: stur            x1, [fp, #-8]
    // 0x616240: LoadField: r2 = r0->field_b
    //     0x616240: ldur            w2, [x0, #0xb]
    // 0x616244: DecompressPointer r2
    //     0x616244: add             x2, x2, HEAP, lsl #32
    // 0x616248: ldr             x0, [fp, #0x20]
    // 0x61624c: LoadField: r3 = r0->field_b
    //     0x61624c: ldur            w3, [x0, #0xb]
    // 0x616250: DecompressPointer r3
    //     0x616250: add             x3, x3, HEAP, lsl #32
    // 0x616254: stp             x3, x2, [SP, #8]
    // 0x616258: ldr             d0, [fp, #0x10]
    // 0x61625c: str             d0, [SP]
    // 0x616260: r0 = lerp()
    //     0x616260: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x616264: ldr             x2, [fp, #0x20]
    // 0x616268: stur            x0, [fp, #-0x10]
    // 0x61626c: LoadField: d0 = r2->field_f
    //     0x61626c: ldur            d0, [x2, #0xf]
    // 0x616270: ldr             d1, [fp, #0x10]
    // 0x616274: fmul            d2, d0, d1
    // 0x616278: stur            d2, [fp, #-0x28]
    // 0x61627c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x61627c: ldur            d0, [x2, #0x17]
    // 0x616280: stur            d0, [fp, #-0x20]
    // 0x616284: r0 = _RoundedRectangleToCircleBorder()
    //     0x616284: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x616288: mov             x1, x0
    // 0x61628c: ldur            x0, [fp, #-0x10]
    // 0x616290: StoreField: r1->field_b = r0
    //     0x616290: stur            w0, [x1, #0xb]
    // 0x616294: ldur            d0, [fp, #-0x28]
    // 0x616298: StoreField: r1->field_f = d0
    //     0x616298: stur            d0, [x1, #0xf]
    // 0x61629c: ldur            d0, [fp, #-0x20]
    // 0x6162a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6162a0: stur            d0, [x1, #0x17]
    // 0x6162a4: ldur            x0, [fp, #-8]
    // 0x6162a8: StoreField: r1->field_7 = r0
    //     0x6162a8: stur            w0, [x1, #7]
    // 0x6162ac: mov             x0, x1
    // 0x6162b0: LeaveFrame
    //     0x6162b0: mov             SP, fp
    //     0x6162b4: ldp             fp, lr, [SP], #0x10
    // 0x6162b8: ret
    //     0x6162b8: ret             
    // 0x6162bc: ldr             x2, [fp, #0x20]
    // 0x6162c0: ldr             d1, [fp, #0x10]
    // 0x6162c4: r17 = 4688
    //     0x6162c4: movz            x17, #0x1250
    // 0x6162c8: cmp             w1, w17
    // 0x6162cc: b.ne            #0x616368
    // 0x6162d0: LoadField: r1 = r0->field_7
    //     0x6162d0: ldur            w1, [x0, #7]
    // 0x6162d4: DecompressPointer r1
    //     0x6162d4: add             x1, x1, HEAP, lsl #32
    // 0x6162d8: LoadField: r3 = r2->field_7
    //     0x6162d8: ldur            w3, [x2, #7]
    // 0x6162dc: DecompressPointer r3
    //     0x6162dc: add             x3, x3, HEAP, lsl #32
    // 0x6162e0: stp             x3, x1, [SP, #8]
    // 0x6162e4: str             d1, [SP]
    // 0x6162e8: r0 = lerp()
    //     0x6162e8: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6162ec: mov             x1, x0
    // 0x6162f0: ldr             x0, [fp, #0x20]
    // 0x6162f4: stur            x1, [fp, #-0x10]
    // 0x6162f8: LoadField: r2 = r0->field_b
    //     0x6162f8: ldur            w2, [x0, #0xb]
    // 0x6162fc: DecompressPointer r2
    //     0x6162fc: add             x2, x2, HEAP, lsl #32
    // 0x616300: stur            x2, [fp, #-8]
    // 0x616304: LoadField: d0 = r0->field_f
    //     0x616304: ldur            d0, [x0, #0xf]
    // 0x616308: d1 = 1.000000
    //     0x616308: fmov            d1, #1.00000000
    // 0x61630c: fsub            d2, d1, d0
    // 0x616310: ldr             d3, [fp, #0x10]
    // 0x616314: fsub            d4, d1, d3
    // 0x616318: fmul            d1, d2, d4
    // 0x61631c: fadd            d2, d0, d1
    // 0x616320: ldr             x3, [fp, #0x18]
    // 0x616324: stur            d2, [fp, #-0x28]
    // 0x616328: LoadField: d0 = r3->field_b
    //     0x616328: ldur            d0, [x3, #0xb]
    // 0x61632c: stur            d0, [fp, #-0x20]
    // 0x616330: r0 = _RoundedRectangleToCircleBorder()
    //     0x616330: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x616334: mov             x1, x0
    // 0x616338: ldur            x0, [fp, #-8]
    // 0x61633c: StoreField: r1->field_b = r0
    //     0x61633c: stur            w0, [x1, #0xb]
    // 0x616340: ldur            d0, [fp, #-0x28]
    // 0x616344: StoreField: r1->field_f = d0
    //     0x616344: stur            d0, [x1, #0xf]
    // 0x616348: ldur            d0, [fp, #-0x20]
    // 0x61634c: ArrayStore: r1[0] = d0  ; List_8
    //     0x61634c: stur            d0, [x1, #0x17]
    // 0x616350: ldur            x0, [fp, #-0x10]
    // 0x616354: StoreField: r1->field_7 = r0
    //     0x616354: stur            w0, [x1, #7]
    // 0x616358: mov             x0, x1
    // 0x61635c: LeaveFrame
    //     0x61635c: mov             SP, fp
    //     0x616360: ldp             fp, lr, [SP], #0x10
    // 0x616364: ret
    //     0x616364: ret             
    // 0x616368: mov             x3, x0
    // 0x61636c: mov             x0, x2
    // 0x616370: mov             v3.16b, v1.16b
    // 0x616374: r17 = 4684
    //     0x616374: movz            x17, #0x124c
    // 0x616378: cmp             w1, w17
    // 0x61637c: b.ne            #0x6164b8
    // 0x616380: LoadField: r1 = r3->field_7
    //     0x616380: ldur            w1, [x3, #7]
    // 0x616384: DecompressPointer r1
    //     0x616384: add             x1, x1, HEAP, lsl #32
    // 0x616388: LoadField: r2 = r0->field_7
    //     0x616388: ldur            w2, [x0, #7]
    // 0x61638c: DecompressPointer r2
    //     0x61638c: add             x2, x2, HEAP, lsl #32
    // 0x616390: stp             x2, x1, [SP, #8]
    // 0x616394: str             d3, [SP]
    // 0x616398: r0 = lerp()
    //     0x616398: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x61639c: mov             x1, x0
    // 0x6163a0: ldr             x0, [fp, #0x18]
    // 0x6163a4: stur            x1, [fp, #-8]
    // 0x6163a8: LoadField: r2 = r0->field_b
    //     0x6163a8: ldur            w2, [x0, #0xb]
    // 0x6163ac: DecompressPointer r2
    //     0x6163ac: add             x2, x2, HEAP, lsl #32
    // 0x6163b0: ldr             x3, [fp, #0x20]
    // 0x6163b4: LoadField: r4 = r3->field_b
    //     0x6163b4: ldur            w4, [x3, #0xb]
    // 0x6163b8: DecompressPointer r4
    //     0x6163b8: add             x4, x4, HEAP, lsl #32
    // 0x6163bc: stp             x4, x2, [SP, #8]
    // 0x6163c0: ldr             d0, [fp, #0x10]
    // 0x6163c4: str             d0, [SP]
    // 0x6163c8: r0 = lerp()
    //     0x6163c8: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x6163cc: mov             x1, x0
    // 0x6163d0: ldr             x0, [fp, #0x18]
    // 0x6163d4: stur            x1, [fp, #-0x10]
    // 0x6163d8: LoadField: d0 = r0->field_f
    //     0x6163d8: ldur            d0, [x0, #0xf]
    // 0x6163dc: ldr             x0, [fp, #0x20]
    // 0x6163e0: LoadField: d1 = r0->field_f
    //     0x6163e0: ldur            d1, [x0, #0xf]
    // 0x6163e4: ldr             d2, [fp, #0x10]
    // 0x6163e8: r2 = inline_Allocate_Double()
    //     0x6163e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6163ec: add             x2, x2, #0x10
    //     0x6163f0: cmp             x3, x2
    //     0x6163f4: b.ls            #0x6164f4
    //     0x6163f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6163fc: sub             x2, x2, #0xf
    //     0x616400: movz            x3, #0xd148
    //     0x616404: movk            x3, #0x3, lsl #16
    //     0x616408: stur            x3, [x2, #-1]
    // 0x61640c: StoreField: r2->field_7 = d2
    //     0x61640c: stur            d2, [x2, #7]
    // 0x616410: r3 = inline_Allocate_Double()
    //     0x616410: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x616414: add             x3, x3, #0x10
    //     0x616418: cmp             x4, x3
    //     0x61641c: b.ls            #0x616518
    //     0x616420: str             x3, [THR, #0x50]  ; THR::top
    //     0x616424: sub             x3, x3, #0xf
    //     0x616428: movz            x4, #0xd148
    //     0x61642c: movk            x4, #0x3, lsl #16
    //     0x616430: stur            x4, [x3, #-1]
    // 0x616434: StoreField: r3->field_7 = d0
    //     0x616434: stur            d0, [x3, #7]
    // 0x616438: r4 = inline_Allocate_Double()
    //     0x616438: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x61643c: add             x4, x4, #0x10
    //     0x616440: cmp             x5, x4
    //     0x616444: b.ls            #0x61653c
    //     0x616448: str             x4, [THR, #0x50]  ; THR::top
    //     0x61644c: sub             x4, x4, #0xf
    //     0x616450: movz            x5, #0xd148
    //     0x616454: movk            x5, #0x3, lsl #16
    //     0x616458: stur            x5, [x4, #-1]
    // 0x61645c: StoreField: r4->field_7 = d1
    //     0x61645c: stur            d1, [x4, #7]
    // 0x616460: stp             x4, x3, [SP, #8]
    // 0x616464: str             x2, [SP]
    // 0x616468: r0 = lerpDouble()
    //     0x616468: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x61646c: ldr             x1, [fp, #0x20]
    // 0x616470: stur            x0, [fp, #-0x18]
    // 0x616474: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x616474: ldur            d0, [x1, #0x17]
    // 0x616478: stur            d0, [fp, #-0x20]
    // 0x61647c: r0 = _RoundedRectangleToCircleBorder()
    //     0x61647c: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x616480: mov             x1, x0
    // 0x616484: ldur            x0, [fp, #-0x10]
    // 0x616488: StoreField: r1->field_b = r0
    //     0x616488: stur            w0, [x1, #0xb]
    // 0x61648c: ldur            x0, [fp, #-0x18]
    // 0x616490: LoadField: d0 = r0->field_7
    //     0x616490: ldur            d0, [x0, #7]
    // 0x616494: StoreField: r1->field_f = d0
    //     0x616494: stur            d0, [x1, #0xf]
    // 0x616498: ldur            d0, [fp, #-0x20]
    // 0x61649c: ArrayStore: r1[0] = d0  ; List_8
    //     0x61649c: stur            d0, [x1, #0x17]
    // 0x6164a0: ldur            x0, [fp, #-8]
    // 0x6164a4: StoreField: r1->field_7 = r0
    //     0x6164a4: stur            w0, [x1, #7]
    // 0x6164a8: mov             x0, x1
    // 0x6164ac: LeaveFrame
    //     0x6164ac: mov             SP, fp
    //     0x6164b0: ldp             fp, lr, [SP], #0x10
    // 0x6164b4: ret
    //     0x6164b4: ret             
    // 0x6164b8: mov             x1, x0
    // 0x6164bc: mov             x0, x3
    // 0x6164c0: mov             v2.16b, v3.16b
    // 0x6164c4: cmp             w0, NULL
    // 0x6164c8: b.ne            #0x6164dc
    // 0x6164cc: str             x1, [SP, #8]
    // 0x6164d0: str             d2, [SP]
    // 0x6164d4: r0 = scale()
    //     0x6164d4: bl              #0xc12abc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0x6164d8: b               #0x6164e0
    // 0x6164dc: r0 = Null
    //     0x6164dc: mov             x0, NULL
    // 0x6164e0: LeaveFrame
    //     0x6164e0: mov             SP, fp
    //     0x6164e4: ldp             fp, lr, [SP], #0x10
    // 0x6164e8: ret
    //     0x6164e8: ret             
    // 0x6164ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6164ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6164f0: b               #0x6161f4
    // 0x6164f4: stp             q1, q2, [SP, #-0x20]!
    // 0x6164f8: SaveReg d0
    //     0x6164f8: str             q0, [SP, #-0x10]!
    // 0x6164fc: stp             x0, x1, [SP, #-0x10]!
    // 0x616500: r0 = AllocateDouble()
    //     0x616500: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616504: mov             x2, x0
    // 0x616508: ldp             x0, x1, [SP], #0x10
    // 0x61650c: RestoreReg d0
    //     0x61650c: ldr             q0, [SP], #0x10
    // 0x616510: ldp             q1, q2, [SP], #0x20
    // 0x616514: b               #0x61640c
    // 0x616518: stp             q0, q1, [SP, #-0x20]!
    // 0x61651c: stp             x1, x2, [SP, #-0x10]!
    // 0x616520: SaveReg r0
    //     0x616520: str             x0, [SP, #-8]!
    // 0x616524: r0 = AllocateDouble()
    //     0x616524: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x616528: mov             x3, x0
    // 0x61652c: RestoreReg r0
    //     0x61652c: ldr             x0, [SP], #8
    // 0x616530: ldp             x1, x2, [SP], #0x10
    // 0x616534: ldp             q0, q1, [SP], #0x20
    // 0x616538: b               #0x616434
    // 0x61653c: SaveReg d1
    //     0x61653c: str             q1, [SP, #-0x10]!
    // 0x616540: stp             x2, x3, [SP, #-0x10]!
    // 0x616544: stp             x0, x1, [SP, #-0x10]!
    // 0x616548: r0 = AllocateDouble()
    //     0x616548: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x61654c: mov             x4, x0
    // 0x616550: ldp             x0, x1, [SP], #0x10
    // 0x616554: ldp             x2, x3, [SP], #0x10
    // 0x616558: RestoreReg d1
    //     0x616558: ldr             q1, [SP], #0x10
    // 0x61655c: b               #0x61645c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7fb0, size: 0x2d0
    // 0xaf7fb0: EnterFrame
    //     0xaf7fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7fb4: mov             fp, SP
    // 0xaf7fb8: AllocStack(0x20)
    //     0xaf7fb8: sub             SP, SP, #0x20
    // 0xaf7fbc: d0 = 0.000000
    //     0xaf7fbc: eor             v0.16b, v0.16b, v0.16b
    // 0xaf7fc0: CheckStackOverflow
    //     0xaf7fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7fc4: cmp             SP, x16
    //     0xaf7fc8: b.ls            #0xaf8228
    // 0xaf7fcc: ldr             x0, [fp, #0x10]
    // 0xaf7fd0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaf7fd0: ldur            d1, [x0, #0x17]
    // 0xaf7fd4: stur            d1, [fp, #-0x10]
    // 0xaf7fd8: fcmp            d1, d0
    // 0xaf7fdc: b.eq            #0xaf813c
    // 0xaf7fe0: r1 = Null
    //     0xaf7fe0: mov             x1, NULL
    // 0xaf7fe4: r2 = 18
    //     0xaf7fe4: movz            x2, #0x12
    // 0xaf7fe8: r0 = AllocateArray()
    //     0xaf7fe8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7fec: stur            x0, [fp, #-8]
    // 0xaf7ff0: r17 = "RoundedRectangleBorder("
    //     0xaf7ff0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42348] "RoundedRectangleBorder("
    //     0xaf7ff4: ldr             x17, [x17, #0x348]
    // 0xaf7ff8: StoreField: r0->field_f = r17
    //     0xaf7ff8: stur            w17, [x0, #0xf]
    // 0xaf7ffc: ldr             x3, [fp, #0x10]
    // 0xaf8000: LoadField: r1 = r3->field_7
    //     0xaf8000: ldur            w1, [x3, #7]
    // 0xaf8004: DecompressPointer r1
    //     0xaf8004: add             x1, x1, HEAP, lsl #32
    // 0xaf8008: StoreField: r0->field_13 = r1
    //     0xaf8008: stur            w1, [x0, #0x13]
    // 0xaf800c: r17 = ", "
    //     0xaf800c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf8010: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf8010: stur            w17, [x0, #0x17]
    // 0xaf8014: LoadField: r1 = r3->field_b
    //     0xaf8014: ldur            w1, [x3, #0xb]
    // 0xaf8018: DecompressPointer r1
    //     0xaf8018: add             x1, x1, HEAP, lsl #32
    // 0xaf801c: StoreField: r0->field_1b = r1
    //     0xaf801c: stur            w1, [x0, #0x1b]
    // 0xaf8020: r17 = ", "
    //     0xaf8020: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf8024: StoreField: r0->field_1f = r17
    //     0xaf8024: stur            w17, [x0, #0x1f]
    // 0xaf8028: LoadField: d0 = r3->field_f
    //     0xaf8028: ldur            d0, [x3, #0xf]
    // 0xaf802c: d1 = 100.000000
    //     0xaf802c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf8030: ldr             d1, [x17, #0xa68]
    // 0xaf8034: fmul            d2, d0, d1
    // 0xaf8038: r1 = inline_Allocate_Double()
    //     0xaf8038: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf803c: add             x1, x1, #0x10
    //     0xaf8040: cmp             x2, x1
    //     0xaf8044: b.ls            #0xaf8230
    //     0xaf8048: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf804c: sub             x1, x1, #0xf
    //     0xaf8050: movz            x2, #0xd148
    //     0xaf8054: movk            x2, #0x3, lsl #16
    //     0xaf8058: stur            x2, [x1, #-1]
    // 0xaf805c: StoreField: r1->field_7 = d2
    //     0xaf805c: stur            d2, [x1, #7]
    // 0xaf8060: str             x1, [SP, #8]
    // 0xaf8064: r1 = 1
    //     0xaf8064: movz            x1, #0x1
    // 0xaf8068: str             x1, [SP]
    // 0xaf806c: r0 = toStringAsFixed()
    //     0xaf806c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8070: ldur            x1, [fp, #-8]
    // 0xaf8074: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf8074: add             x25, x1, #0x23
    //     0xaf8078: str             w0, [x25]
    //     0xaf807c: tbz             w0, #0, #0xaf8098
    //     0xaf8080: ldurb           w16, [x1, #-1]
    //     0xaf8084: ldurb           w17, [x0, #-1]
    //     0xaf8088: and             x16, x17, x16, lsr #2
    //     0xaf808c: tst             x16, HEAP, lsr #32
    //     0xaf8090: b.eq            #0xaf8098
    //     0xaf8094: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8098: ldur            x1, [fp, #-8]
    // 0xaf809c: r17 = "% of the way to being a CircleBorder that is "
    //     0xaf809c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42318] "% of the way to being a CircleBorder that is "
    //     0xaf80a0: ldr             x17, [x17, #0x318]
    // 0xaf80a4: StoreField: r1->field_27 = r17
    //     0xaf80a4: stur            w17, [x1, #0x27]
    // 0xaf80a8: ldur            d1, [fp, #-0x10]
    // 0xaf80ac: d0 = 100.000000
    //     0xaf80ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf80b0: ldr             d0, [x17, #0xa68]
    // 0xaf80b4: fmul            d2, d1, d0
    // 0xaf80b8: r0 = inline_Allocate_Double()
    //     0xaf80b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf80bc: add             x0, x0, #0x10
    //     0xaf80c0: cmp             x2, x0
    //     0xaf80c4: b.ls            #0xaf824c
    //     0xaf80c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf80cc: sub             x0, x0, #0xf
    //     0xaf80d0: movz            x2, #0xd148
    //     0xaf80d4: movk            x2, #0x3, lsl #16
    //     0xaf80d8: stur            x2, [x0, #-1]
    // 0xaf80dc: StoreField: r0->field_7 = d2
    //     0xaf80dc: stur            d2, [x0, #7]
    // 0xaf80e0: str             x0, [SP, #8]
    // 0xaf80e4: r0 = 1
    //     0xaf80e4: movz            x0, #0x1
    // 0xaf80e8: str             x0, [SP]
    // 0xaf80ec: r0 = toStringAsFixed()
    //     0xaf80ec: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf80f0: ldur            x1, [fp, #-8]
    // 0xaf80f4: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf80f4: add             x25, x1, #0x2b
    //     0xaf80f8: str             w0, [x25]
    //     0xaf80fc: tbz             w0, #0, #0xaf8118
    //     0xaf8100: ldurb           w16, [x1, #-1]
    //     0xaf8104: ldurb           w17, [x0, #-1]
    //     0xaf8108: and             x16, x17, x16, lsr #2
    //     0xaf810c: tst             x16, HEAP, lsr #32
    //     0xaf8110: b.eq            #0xaf8118
    //     0xaf8114: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8118: ldur            x0, [fp, #-8]
    // 0xaf811c: r17 = "% oval)"
    //     0xaf811c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42320] "% oval)"
    //     0xaf8120: ldr             x17, [x17, #0x320]
    // 0xaf8124: StoreField: r0->field_2f = r17
    //     0xaf8124: stur            w17, [x0, #0x2f]
    // 0xaf8128: str             x0, [SP]
    // 0xaf812c: r0 = _interpolate()
    //     0xaf812c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8130: LeaveFrame
    //     0xaf8130: mov             SP, fp
    //     0xaf8134: ldp             fp, lr, [SP], #0x10
    // 0xaf8138: ret
    //     0xaf8138: ret             
    // 0xaf813c: mov             x3, x0
    // 0xaf8140: d0 = 100.000000
    //     0xaf8140: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf8144: ldr             d0, [x17, #0xa68]
    // 0xaf8148: r0 = 1
    //     0xaf8148: movz            x0, #0x1
    // 0xaf814c: r1 = Null
    //     0xaf814c: mov             x1, NULL
    // 0xaf8150: r2 = 14
    //     0xaf8150: movz            x2, #0xe
    // 0xaf8154: r0 = AllocateArray()
    //     0xaf8154: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf8158: stur            x0, [fp, #-8]
    // 0xaf815c: r17 = "RoundedRectangleBorder("
    //     0xaf815c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42348] "RoundedRectangleBorder("
    //     0xaf8160: ldr             x17, [x17, #0x348]
    // 0xaf8164: StoreField: r0->field_f = r17
    //     0xaf8164: stur            w17, [x0, #0xf]
    // 0xaf8168: ldr             x1, [fp, #0x10]
    // 0xaf816c: LoadField: r2 = r1->field_7
    //     0xaf816c: ldur            w2, [x1, #7]
    // 0xaf8170: DecompressPointer r2
    //     0xaf8170: add             x2, x2, HEAP, lsl #32
    // 0xaf8174: StoreField: r0->field_13 = r2
    //     0xaf8174: stur            w2, [x0, #0x13]
    // 0xaf8178: r17 = ", "
    //     0xaf8178: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf817c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf817c: stur            w17, [x0, #0x17]
    // 0xaf8180: LoadField: r2 = r1->field_b
    //     0xaf8180: ldur            w2, [x1, #0xb]
    // 0xaf8184: DecompressPointer r2
    //     0xaf8184: add             x2, x2, HEAP, lsl #32
    // 0xaf8188: StoreField: r0->field_1b = r2
    //     0xaf8188: stur            w2, [x0, #0x1b]
    // 0xaf818c: r17 = ", "
    //     0xaf818c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf8190: StoreField: r0->field_1f = r17
    //     0xaf8190: stur            w17, [x0, #0x1f]
    // 0xaf8194: LoadField: d0 = r1->field_f
    //     0xaf8194: ldur            d0, [x1, #0xf]
    // 0xaf8198: d1 = 100.000000
    //     0xaf8198: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xaf819c: ldr             d1, [x17, #0xa68]
    // 0xaf81a0: fmul            d2, d0, d1
    // 0xaf81a4: r1 = inline_Allocate_Double()
    //     0xaf81a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf81a8: add             x1, x1, #0x10
    //     0xaf81ac: cmp             x2, x1
    //     0xaf81b0: b.ls            #0xaf8264
    //     0xaf81b4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf81b8: sub             x1, x1, #0xf
    //     0xaf81bc: movz            x2, #0xd148
    //     0xaf81c0: movk            x2, #0x3, lsl #16
    //     0xaf81c4: stur            x2, [x1, #-1]
    // 0xaf81c8: StoreField: r1->field_7 = d2
    //     0xaf81c8: stur            d2, [x1, #7]
    // 0xaf81cc: str             x1, [SP, #8]
    // 0xaf81d0: r1 = 1
    //     0xaf81d0: movz            x1, #0x1
    // 0xaf81d4: str             x1, [SP]
    // 0xaf81d8: r0 = toStringAsFixed()
    //     0xaf81d8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf81dc: ldur            x1, [fp, #-8]
    // 0xaf81e0: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf81e0: add             x25, x1, #0x23
    //     0xaf81e4: str             w0, [x25]
    //     0xaf81e8: tbz             w0, #0, #0xaf8204
    //     0xaf81ec: ldurb           w16, [x1, #-1]
    //     0xaf81f0: ldurb           w17, [x0, #-1]
    //     0xaf81f4: and             x16, x17, x16, lsr #2
    //     0xaf81f8: tst             x16, HEAP, lsr #32
    //     0xaf81fc: b.eq            #0xaf8204
    //     0xaf8200: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8204: ldur            x0, [fp, #-8]
    // 0xaf8208: r17 = "% of the way to being a CircleBorder)"
    //     0xaf8208: add             x17, PP, #0x42, lsl #12  ; [pp+0x42328] "% of the way to being a CircleBorder)"
    //     0xaf820c: ldr             x17, [x17, #0x328]
    // 0xaf8210: StoreField: r0->field_27 = r17
    //     0xaf8210: stur            w17, [x0, #0x27]
    // 0xaf8214: str             x0, [SP]
    // 0xaf8218: r0 = _interpolate()
    //     0xaf8218: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf821c: LeaveFrame
    //     0xaf821c: mov             SP, fp
    //     0xaf8220: ldp             fp, lr, [SP], #0x10
    // 0xaf8224: ret
    //     0xaf8224: ret             
    // 0xaf8228: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf8228: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xaf822c: b               #0xaf7fcc
    // 0xaf8230: stp             q1, q2, [SP, #-0x20]!
    // 0xaf8234: SaveReg r0
    //     0xaf8234: str             x0, [SP, #-8]!
    // 0xaf8238: r0 = AllocateDouble()
    //     0xaf8238: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf823c: mov             x1, x0
    // 0xaf8240: RestoreReg r0
    //     0xaf8240: ldr             x0, [SP], #8
    // 0xaf8244: ldp             q1, q2, [SP], #0x20
    // 0xaf8248: b               #0xaf805c
    // 0xaf824c: SaveReg d2
    //     0xaf824c: str             q2, [SP, #-0x10]!
    // 0xaf8250: SaveReg r1
    //     0xaf8250: str             x1, [SP, #-8]!
    // 0xaf8254: r0 = AllocateDouble()
    //     0xaf8254: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf8258: RestoreReg r1
    //     0xaf8258: ldr             x1, [SP], #8
    // 0xaf825c: RestoreReg d2
    //     0xaf825c: ldr             q2, [SP], #0x10
    // 0xaf8260: b               #0xaf80dc
    // 0xaf8264: SaveReg d2
    //     0xaf8264: str             q2, [SP, #-0x10]!
    // 0xaf8268: SaveReg r0
    //     0xaf8268: str             x0, [SP, #-8]!
    // 0xaf826c: r0 = AllocateDouble()
    //     0xaf826c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf8270: mov             x1, x0
    // 0xaf8274: RestoreReg r0
    //     0xaf8274: ldr             x0, [SP], #8
    // 0xaf8278: RestoreReg d2
    //     0xaf8278: ldr             q2, [SP], #0x10
    // 0xaf827c: b               #0xaf81c8
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb1f1a0, size: 0x1ac
    // 0xb1f1a0: EnterFrame
    //     0xb1f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f1a4: mov             fp, SP
    // 0xb1f1a8: AllocStack(0x30)
    //     0xb1f1a8: sub             SP, SP, #0x30
    // 0xb1f1ac: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic textDirection = Null /* r0 */})
    //     0xb1f1ac: mov             x0, x4
    //     0xb1f1b0: ldur            w1, [x0, #0x13]
    //     0xb1f1b4: add             x1, x1, HEAP, lsl #32
    //     0xb1f1b8: sub             x2, x1, #4
    //     0xb1f1bc: add             x3, fp, w2, sxtw #2
    //     0xb1f1c0: ldr             x3, [x3, #0x18]
    //     0xb1f1c4: stur            x3, [fp, #-0x10]
    //     0xb1f1c8: add             x4, fp, w2, sxtw #2
    //     0xb1f1cc: ldr             x4, [x4, #0x10]
    //     0xb1f1d0: stur            x4, [fp, #-8]
    //     0xb1f1d4: ldur            w2, [x0, #0x1f]
    //     0xb1f1d8: add             x2, x2, HEAP, lsl #32
    //     0xb1f1dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0xb1f1e0: ldr             x16, [x16, #0x8c8]
    //     0xb1f1e4: cmp             w2, w16
    //     0xb1f1e8: b.ne            #0xb1f208
    //     0xb1f1ec: ldur            w2, [x0, #0x23]
    //     0xb1f1f0: add             x2, x2, HEAP, lsl #32
    //     0xb1f1f4: sub             w0, w1, w2
    //     0xb1f1f8: add             x1, fp, w0, sxtw #2
    //     0xb1f1fc: ldr             x1, [x1, #8]
    //     0xb1f200: mov             x0, x1
    //     0xb1f204: b               #0xb1f20c
    //     0xb1f208: mov             x0, NULL
    // 0xb1f20c: CheckStackOverflow
    //     0xb1f20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f210: cmp             SP, x16
    //     0xb1f214: b.ls            #0xb1f30c
    // 0xb1f218: stp             x4, x3, [SP, #8]
    // 0xb1f21c: str             x0, [SP]
    // 0xb1f220: r0 = _adjustBorderRadius()
    //     0xb1f220: bl              #0x603d90  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xb1f224: stur            x0, [fp, #-0x18]
    // 0xb1f228: cmp             w0, NULL
    // 0xb1f22c: b.eq            #0xb1f314
    // 0xb1f230: ldur            x16, [fp, #-0x10]
    // 0xb1f234: ldur            lr, [fp, #-8]
    // 0xb1f238: stp             lr, x16, [SP]
    // 0xb1f23c: r0 = _adjustRect()
    //     0xb1f23c: bl              #0x603c44  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xb1f240: ldur            x16, [fp, #-0x18]
    // 0xb1f244: stp             x0, x16, [SP]
    // 0xb1f248: r0 = toRRect()
    //     0xb1f248: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb1f24c: mov             x1, x0
    // 0xb1f250: ldur            x0, [fp, #-0x10]
    // 0xb1f254: stur            x1, [fp, #-8]
    // 0xb1f258: LoadField: r2 = r0->field_7
    //     0xb1f258: ldur            w2, [x0, #7]
    // 0xb1f25c: DecompressPointer r2
    //     0xb1f25c: add             x2, x2, HEAP, lsl #32
    // 0xb1f260: LoadField: d0 = r2->field_b
    //     0xb1f260: ldur            d0, [x2, #0xb]
    // 0xb1f264: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb1f264: ldur            d1, [x2, #0x17]
    // 0xb1f268: r0 = inline_Allocate_Double()
    //     0xb1f268: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb1f26c: add             x0, x0, #0x10
    //     0xb1f270: cmp             x2, x0
    //     0xb1f274: b.ls            #0xb1f318
    //     0xb1f278: str             x0, [THR, #0x50]  ; THR::top
    //     0xb1f27c: sub             x0, x0, #0xf
    //     0xb1f280: movz            x2, #0xd148
    //     0xb1f284: movk            x2, #0x3, lsl #16
    //     0xb1f288: stur            x2, [x0, #-1]
    // 0xb1f28c: StoreField: r0->field_7 = d0
    //     0xb1f28c: stur            d0, [x0, #7]
    // 0xb1f290: r2 = inline_Allocate_Double()
    //     0xb1f290: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb1f294: add             x2, x2, #0x10
    //     0xb1f298: cmp             x3, x2
    //     0xb1f29c: b.ls            #0xb1f330
    //     0xb1f2a0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb1f2a4: sub             x2, x2, #0xf
    //     0xb1f2a8: movz            x3, #0xd148
    //     0xb1f2ac: movk            x3, #0x3, lsl #16
    //     0xb1f2b0: stur            x3, [x2, #-1]
    // 0xb1f2b4: StoreField: r2->field_7 = d1
    //     0xb1f2b4: stur            d1, [x2, #7]
    // 0xb1f2b8: stp             xzr, x0, [SP, #8]
    // 0xb1f2bc: str             x2, [SP]
    // 0xb1f2c0: r0 = lerpDouble()
    //     0xb1f2c0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb1f2c4: LoadField: d0 = r0->field_7
    //     0xb1f2c4: ldur            d0, [x0, #7]
    // 0xb1f2c8: ldur            x16, [fp, #-8]
    // 0xb1f2cc: str             x16, [SP, #8]
    // 0xb1f2d0: str             d0, [SP]
    // 0xb1f2d4: r0 = deflate()
    //     0xb1f2d4: bl              #0x601f4c  ; [dart:ui] RRect::deflate
    // 0xb1f2d8: stur            x0, [fp, #-8]
    // 0xb1f2dc: r0 = _NativePath()
    //     0xb1f2dc: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1f2e0: stur            x0, [fp, #-0x10]
    // 0xb1f2e4: str             x0, [SP]
    // 0xb1f2e8: r0 = _constructor()
    //     0xb1f2e8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1f2ec: ldur            x16, [fp, #-0x10]
    // 0xb1f2f0: ldur            lr, [fp, #-8]
    // 0xb1f2f4: stp             lr, x16, [SP]
    // 0xb1f2f8: r0 = addRRect()
    //     0xb1f2f8: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xb1f2fc: ldur            x0, [fp, #-0x10]
    // 0xb1f300: LeaveFrame
    //     0xb1f300: mov             SP, fp
    //     0xb1f304: ldp             fp, lr, [SP], #0x10
    // 0xb1f308: ret
    //     0xb1f308: ret             
    // 0xb1f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f310: b               #0xb1f218
    // 0xb1f314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f318: stp             q0, q1, [SP, #-0x20]!
    // 0xb1f31c: SaveReg r1
    //     0xb1f31c: str             x1, [SP, #-8]!
    // 0xb1f320: r0 = AllocateDouble()
    //     0xb1f320: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb1f324: RestoreReg r1
    //     0xb1f324: ldr             x1, [SP], #8
    // 0xb1f328: ldp             q0, q1, [SP], #0x20
    // 0xb1f32c: b               #0xb1f28c
    // 0xb1f330: SaveReg d1
    //     0xb1f330: str             q1, [SP, #-0x10]!
    // 0xb1f334: stp             x0, x1, [SP, #-0x10]!
    // 0xb1f338: r0 = AllocateDouble()
    //     0xb1f338: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb1f33c: mov             x2, x0
    // 0xb1f340: ldp             x0, x1, [SP], #0x10
    // 0xb1f344: RestoreReg d1
    //     0xb1f344: ldr             q1, [SP], #0x10
    // 0xb1f348: b               #0xb1f2b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6818, size: 0x140
    // 0xbd6818: EnterFrame
    //     0xbd6818: stp             fp, lr, [SP, #-0x10]!
    //     0xbd681c: mov             fp, SP
    // 0xbd6820: AllocStack(0x10)
    //     0xbd6820: sub             SP, SP, #0x10
    // 0xbd6824: CheckStackOverflow
    //     0xbd6824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6828: cmp             SP, x16
    //     0xbd682c: b.ls            #0xbd6950
    // 0xbd6830: ldr             x1, [fp, #0x10]
    // 0xbd6834: cmp             w1, NULL
    // 0xbd6838: b.ne            #0xbd684c
    // 0xbd683c: r0 = false
    //     0xbd683c: add             x0, NULL, #0x30  ; false
    // 0xbd6840: LeaveFrame
    //     0xbd6840: mov             SP, fp
    //     0xbd6844: ldp             fp, lr, [SP], #0x10
    // 0xbd6848: ret
    //     0xbd6848: ret             
    // 0xbd684c: r0 = 59
    //     0xbd684c: movz            x0, #0x3b
    // 0xbd6850: branchIfSmi(r1, 0xbd685c)
    //     0xbd6850: tbz             w1, #0, #0xbd685c
    // 0xbd6854: r0 = LoadClassIdInstr(r1)
    //     0xbd6854: ldur            x0, [x1, #-1]
    //     0xbd6858: ubfx            x0, x0, #0xc, #0x14
    // 0xbd685c: str             x1, [SP]
    // 0xbd6860: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd6860: movz            x17, #0x55ae
    //     0xbd6864: add             lr, x0, x17
    //     0xbd6868: ldr             lr, [x21, lr, lsl #3]
    //     0xbd686c: blr             lr
    // 0xbd6870: r1 = LoadClassIdInstr(r0)
    //     0xbd6870: ldur            x1, [x0, #-1]
    //     0xbd6874: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6878: r16 = _RoundedRectangleToCircleBorder
    //     0xbd6878: add             x16, PP, #0x42, lsl #12  ; [pp+0x42350] Type: _RoundedRectangleToCircleBorder
    //     0xbd687c: ldr             x16, [x16, #0x350]
    // 0xbd6880: stp             x16, x0, [SP]
    // 0xbd6884: mov             x0, x1
    // 0xbd6888: mov             lr, x0
    // 0xbd688c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6890: blr             lr
    // 0xbd6894: tbz             w0, #4, #0xbd68a8
    // 0xbd6898: r0 = false
    //     0xbd6898: add             x0, NULL, #0x30  ; false
    // 0xbd689c: LeaveFrame
    //     0xbd689c: mov             SP, fp
    //     0xbd68a0: ldp             fp, lr, [SP], #0x10
    // 0xbd68a4: ret
    //     0xbd68a4: ret             
    // 0xbd68a8: ldr             x0, [fp, #0x10]
    // 0xbd68ac: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd68ac: movz            x1, #0x76
    //     0xbd68b0: tbz             w0, #0, #0xbd68c0
    //     0xbd68b4: ldur            x1, [x0, #-1]
    //     0xbd68b8: ubfx            x1, x1, #0xc, #0x14
    //     0xbd68bc: lsl             x1, x1, #1
    // 0xbd68c0: r17 = 4684
    //     0xbd68c0: movz            x17, #0x124c
    // 0xbd68c4: cmp             w1, w17
    // 0xbd68c8: b.ne            #0xbd6940
    // 0xbd68cc: ldr             x1, [fp, #0x18]
    // 0xbd68d0: LoadField: r2 = r0->field_7
    //     0xbd68d0: ldur            w2, [x0, #7]
    // 0xbd68d4: DecompressPointer r2
    //     0xbd68d4: add             x2, x2, HEAP, lsl #32
    // 0xbd68d8: LoadField: r3 = r1->field_7
    //     0xbd68d8: ldur            w3, [x1, #7]
    // 0xbd68dc: DecompressPointer r3
    //     0xbd68dc: add             x3, x3, HEAP, lsl #32
    // 0xbd68e0: stp             x3, x2, [SP]
    // 0xbd68e4: r0 = ==()
    //     0xbd68e4: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd68e8: tbnz            w0, #4, #0xbd6940
    // 0xbd68ec: ldr             x1, [fp, #0x18]
    // 0xbd68f0: ldr             x0, [fp, #0x10]
    // 0xbd68f4: LoadField: r2 = r0->field_b
    //     0xbd68f4: ldur            w2, [x0, #0xb]
    // 0xbd68f8: DecompressPointer r2
    //     0xbd68f8: add             x2, x2, HEAP, lsl #32
    // 0xbd68fc: LoadField: r3 = r1->field_b
    //     0xbd68fc: ldur            w3, [x1, #0xb]
    // 0xbd6900: DecompressPointer r3
    //     0xbd6900: add             x3, x3, HEAP, lsl #32
    // 0xbd6904: stp             x3, x2, [SP]
    // 0xbd6908: r0 = ==()
    //     0xbd6908: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbd690c: tbnz            w0, #4, #0xbd6940
    // 0xbd6910: ldr             x2, [fp, #0x18]
    // 0xbd6914: ldr             x1, [fp, #0x10]
    // 0xbd6918: LoadField: d0 = r1->field_f
    //     0xbd6918: ldur            d0, [x1, #0xf]
    // 0xbd691c: LoadField: d1 = r2->field_f
    //     0xbd691c: ldur            d1, [x2, #0xf]
    // 0xbd6920: fcmp            d0, d1
    // 0xbd6924: b.vs            #0xbd692c
    // 0xbd6928: b.eq            #0xbd6934
    // 0xbd692c: r1 = false
    //     0xbd692c: add             x1, NULL, #0x30  ; false
    // 0xbd6930: b               #0xbd6938
    // 0xbd6934: r1 = true
    //     0xbd6934: add             x1, NULL, #0x20  ; true
    // 0xbd6938: mov             x0, x1
    // 0xbd693c: b               #0xbd6944
    // 0xbd6940: r0 = false
    //     0xbd6940: add             x0, NULL, #0x30  ; false
    // 0xbd6944: LeaveFrame
    //     0xbd6944: mov             SP, fp
    //     0xbd6948: ldp             fp, lr, [SP], #0x10
    // 0xbd694c: ret
    //     0xbd694c: ret             
    // 0xbd6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6954: b               #0xbd6830
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12150, size: 0x7c
    // 0xc12150: EnterFrame
    //     0xc12150: stp             fp, lr, [SP, #-0x10]!
    //     0xc12154: mov             fp, SP
    // 0xc12158: AllocStack(0x20)
    //     0xc12158: sub             SP, SP, #0x20
    // 0xc1215c: ldr             x0, [fp, #0x10]
    // 0xc12160: cmp             w0, NULL
    // 0xc12164: b.ne            #0xc12178
    // 0xc12168: ldr             x1, [fp, #0x18]
    // 0xc1216c: LoadField: r0 = r1->field_7
    //     0xc1216c: ldur            w0, [x1, #7]
    // 0xc12170: DecompressPointer r0
    //     0xc12170: add             x0, x0, HEAP, lsl #32
    // 0xc12174: b               #0xc1217c
    // 0xc12178: ldr             x1, [fp, #0x18]
    // 0xc1217c: stur            x0, [fp, #-0x10]
    // 0xc12180: LoadField: r2 = r1->field_b
    //     0xc12180: ldur            w2, [x1, #0xb]
    // 0xc12184: DecompressPointer r2
    //     0xc12184: add             x2, x2, HEAP, lsl #32
    // 0xc12188: stur            x2, [fp, #-8]
    // 0xc1218c: LoadField: d0 = r1->field_f
    //     0xc1218c: ldur            d0, [x1, #0xf]
    // 0xc12190: stur            d0, [fp, #-0x20]
    // 0xc12194: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc12194: ldur            d1, [x1, #0x17]
    // 0xc12198: stur            d1, [fp, #-0x18]
    // 0xc1219c: r0 = _RoundedRectangleToCircleBorder()
    //     0xc1219c: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xc121a0: ldur            x1, [fp, #-8]
    // 0xc121a4: StoreField: r0->field_b = r1
    //     0xc121a4: stur            w1, [x0, #0xb]
    // 0xc121a8: ldur            d0, [fp, #-0x20]
    // 0xc121ac: StoreField: r0->field_f = d0
    //     0xc121ac: stur            d0, [x0, #0xf]
    // 0xc121b0: ldur            d0, [fp, #-0x18]
    // 0xc121b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc121b4: stur            d0, [x0, #0x17]
    // 0xc121b8: ldur            x1, [fp, #-0x10]
    // 0xc121bc: StoreField: r0->field_7 = r1
    //     0xc121bc: stur            w1, [x0, #7]
    // 0xc121c0: LeaveFrame
    //     0xc121c0: mov             SP, fp
    //     0xc121c4: ldp             fp, lr, [SP], #0x10
    // 0xc121c8: ret
    //     0xc121c8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc12abc, size: 0x314
    // 0xc12abc: EnterFrame
    //     0xc12abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc12ac0: mov             fp, SP
    // 0xc12ac4: AllocStack(0x48)
    //     0xc12ac4: sub             SP, SP, #0x48
    // 0xc12ac8: CheckStackOverflow
    //     0xc12ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12acc: cmp             SP, x16
    //     0xc12ad0: b.ls            #0xc12d6c
    // 0xc12ad4: ldr             x0, [fp, #0x18]
    // 0xc12ad8: LoadField: r1 = r0->field_7
    //     0xc12ad8: ldur            w1, [x0, #7]
    // 0xc12adc: DecompressPointer r1
    //     0xc12adc: add             x1, x1, HEAP, lsl #32
    // 0xc12ae0: str             x1, [SP, #8]
    // 0xc12ae4: ldr             d0, [fp, #0x10]
    // 0xc12ae8: str             d0, [SP]
    // 0xc12aec: r0 = scale()
    //     0xc12aec: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc12af0: mov             x1, x0
    // 0xc12af4: ldr             x0, [fp, #0x18]
    // 0xc12af8: stur            x1, [fp, #-0x18]
    // 0xc12afc: LoadField: r2 = r0->field_b
    //     0xc12afc: ldur            w2, [x0, #0xb]
    // 0xc12b00: DecompressPointer r2
    //     0xc12b00: add             x2, x2, HEAP, lsl #32
    // 0xc12b04: stur            x2, [fp, #-0x10]
    // 0xc12b08: r3 = LoadClassIdInstr(r2)
    //     0xc12b08: ldur            x3, [x2, #-1]
    //     0xc12b0c: ubfx            x3, x3, #0xc, #0x14
    // 0xc12b10: lsl             x3, x3, #1
    // 0xc12b14: r17 = 4544
    //     0xc12b14: movz            x17, #0x11c0
    // 0xc12b18: cmp             w3, w17
    // 0xc12b1c: b.ne            #0xc12bf4
    // 0xc12b20: ldr             d0, [fp, #0x10]
    // 0xc12b24: LoadField: r3 = r2->field_7
    //     0xc12b24: ldur            w3, [x2, #7]
    // 0xc12b28: DecompressPointer r3
    //     0xc12b28: add             x3, x3, HEAP, lsl #32
    // 0xc12b2c: r4 = inline_Allocate_Double()
    //     0xc12b2c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xc12b30: add             x4, x4, #0x10
    //     0xc12b34: cmp             x5, x4
    //     0xc12b38: b.ls            #0xc12d74
    //     0xc12b3c: str             x4, [THR, #0x50]  ; THR::top
    //     0xc12b40: sub             x4, x4, #0xf
    //     0xc12b44: movz            x5, #0xd148
    //     0xc12b48: movk            x5, #0x3, lsl #16
    //     0xc12b4c: stur            x5, [x4, #-1]
    // 0xc12b50: StoreField: r4->field_7 = d0
    //     0xc12b50: stur            d0, [x4, #7]
    // 0xc12b54: stur            x4, [fp, #-8]
    // 0xc12b58: stp             x4, x3, [SP]
    // 0xc12b5c: r0 = *()
    //     0xc12b5c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12b60: mov             x1, x0
    // 0xc12b64: ldur            x0, [fp, #-0x10]
    // 0xc12b68: stur            x1, [fp, #-0x20]
    // 0xc12b6c: LoadField: r2 = r0->field_b
    //     0xc12b6c: ldur            w2, [x0, #0xb]
    // 0xc12b70: DecompressPointer r2
    //     0xc12b70: add             x2, x2, HEAP, lsl #32
    // 0xc12b74: ldur            x16, [fp, #-8]
    // 0xc12b78: stp             x16, x2, [SP]
    // 0xc12b7c: r0 = *()
    //     0xc12b7c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12b80: mov             x1, x0
    // 0xc12b84: ldur            x0, [fp, #-0x10]
    // 0xc12b88: stur            x1, [fp, #-0x28]
    // 0xc12b8c: LoadField: r2 = r0->field_f
    //     0xc12b8c: ldur            w2, [x0, #0xf]
    // 0xc12b90: DecompressPointer r2
    //     0xc12b90: add             x2, x2, HEAP, lsl #32
    // 0xc12b94: ldur            x16, [fp, #-8]
    // 0xc12b98: stp             x16, x2, [SP]
    // 0xc12b9c: r0 = *()
    //     0xc12b9c: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12ba0: mov             x1, x0
    // 0xc12ba4: ldur            x0, [fp, #-0x10]
    // 0xc12ba8: stur            x1, [fp, #-0x30]
    // 0xc12bac: LoadField: r2 = r0->field_13
    //     0xc12bac: ldur            w2, [x0, #0x13]
    // 0xc12bb0: DecompressPointer r2
    //     0xc12bb0: add             x2, x2, HEAP, lsl #32
    // 0xc12bb4: ldur            x16, [fp, #-8]
    // 0xc12bb8: stp             x16, x2, [SP]
    // 0xc12bbc: r0 = *()
    //     0xc12bbc: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12bc0: stur            x0, [fp, #-8]
    // 0xc12bc4: r0 = BorderRadiusDirectional()
    //     0xc12bc4: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc12bc8: mov             x1, x0
    // 0xc12bcc: ldur            x0, [fp, #-0x20]
    // 0xc12bd0: StoreField: r1->field_7 = r0
    //     0xc12bd0: stur            w0, [x1, #7]
    // 0xc12bd4: ldur            x0, [fp, #-0x28]
    // 0xc12bd8: StoreField: r1->field_b = r0
    //     0xc12bd8: stur            w0, [x1, #0xb]
    // 0xc12bdc: ldur            x0, [fp, #-0x30]
    // 0xc12be0: StoreField: r1->field_f = r0
    //     0xc12be0: stur            w0, [x1, #0xf]
    // 0xc12be4: ldur            x0, [fp, #-8]
    // 0xc12be8: StoreField: r1->field_13 = r0
    //     0xc12be8: stur            w0, [x1, #0x13]
    // 0xc12bec: mov             x2, x1
    // 0xc12bf0: b               #0xc12d24
    // 0xc12bf4: mov             x0, x2
    // 0xc12bf8: r17 = 4546
    //     0xc12bf8: movz            x17, #0x11c2
    // 0xc12bfc: cmp             w3, w17
    // 0xc12c00: b.ne            #0xc12cd8
    // 0xc12c04: ldr             d0, [fp, #0x10]
    // 0xc12c08: LoadField: r1 = r0->field_7
    //     0xc12c08: ldur            w1, [x0, #7]
    // 0xc12c0c: DecompressPointer r1
    //     0xc12c0c: add             x1, x1, HEAP, lsl #32
    // 0xc12c10: r2 = inline_Allocate_Double()
    //     0xc12c10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc12c14: add             x2, x2, #0x10
    //     0xc12c18: cmp             x3, x2
    //     0xc12c1c: b.ls            #0xc12d98
    //     0xc12c20: str             x2, [THR, #0x50]  ; THR::top
    //     0xc12c24: sub             x2, x2, #0xf
    //     0xc12c28: movz            x3, #0xd148
    //     0xc12c2c: movk            x3, #0x3, lsl #16
    //     0xc12c30: stur            x3, [x2, #-1]
    // 0xc12c34: StoreField: r2->field_7 = d0
    //     0xc12c34: stur            d0, [x2, #7]
    // 0xc12c38: stur            x2, [fp, #-8]
    // 0xc12c3c: stp             x2, x1, [SP]
    // 0xc12c40: r0 = *()
    //     0xc12c40: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12c44: mov             x1, x0
    // 0xc12c48: ldur            x0, [fp, #-0x10]
    // 0xc12c4c: stur            x1, [fp, #-0x20]
    // 0xc12c50: LoadField: r2 = r0->field_b
    //     0xc12c50: ldur            w2, [x0, #0xb]
    // 0xc12c54: DecompressPointer r2
    //     0xc12c54: add             x2, x2, HEAP, lsl #32
    // 0xc12c58: ldur            x16, [fp, #-8]
    // 0xc12c5c: stp             x16, x2, [SP]
    // 0xc12c60: r0 = *()
    //     0xc12c60: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12c64: mov             x1, x0
    // 0xc12c68: ldur            x0, [fp, #-0x10]
    // 0xc12c6c: stur            x1, [fp, #-0x28]
    // 0xc12c70: LoadField: r2 = r0->field_f
    //     0xc12c70: ldur            w2, [x0, #0xf]
    // 0xc12c74: DecompressPointer r2
    //     0xc12c74: add             x2, x2, HEAP, lsl #32
    // 0xc12c78: ldur            x16, [fp, #-8]
    // 0xc12c7c: stp             x16, x2, [SP]
    // 0xc12c80: r0 = *()
    //     0xc12c80: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12c84: mov             x1, x0
    // 0xc12c88: ldur            x0, [fp, #-0x10]
    // 0xc12c8c: stur            x1, [fp, #-0x30]
    // 0xc12c90: LoadField: r2 = r0->field_13
    //     0xc12c90: ldur            w2, [x0, #0x13]
    // 0xc12c94: DecompressPointer r2
    //     0xc12c94: add             x2, x2, HEAP, lsl #32
    // 0xc12c98: ldur            x16, [fp, #-8]
    // 0xc12c9c: stp             x16, x2, [SP]
    // 0xc12ca0: r0 = *()
    //     0xc12ca0: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12ca4: stur            x0, [fp, #-8]
    // 0xc12ca8: r0 = BorderRadius()
    //     0xc12ca8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc12cac: mov             x1, x0
    // 0xc12cb0: ldur            x0, [fp, #-0x20]
    // 0xc12cb4: StoreField: r1->field_7 = r0
    //     0xc12cb4: stur            w0, [x1, #7]
    // 0xc12cb8: ldur            x0, [fp, #-0x28]
    // 0xc12cbc: StoreField: r1->field_b = r0
    //     0xc12cbc: stur            w0, [x1, #0xb]
    // 0xc12cc0: ldur            x0, [fp, #-0x30]
    // 0xc12cc4: StoreField: r1->field_f = r0
    //     0xc12cc4: stur            w0, [x1, #0xf]
    // 0xc12cc8: ldur            x0, [fp, #-8]
    // 0xc12ccc: StoreField: r1->field_13 = r0
    //     0xc12ccc: stur            w0, [x1, #0x13]
    // 0xc12cd0: mov             x2, x1
    // 0xc12cd4: b               #0xc12d24
    // 0xc12cd8: ldr             d0, [fp, #0x10]
    // 0xc12cdc: r1 = inline_Allocate_Double()
    //     0xc12cdc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc12ce0: add             x1, x1, #0x10
    //     0xc12ce4: cmp             x2, x1
    //     0xc12ce8: b.ls            #0xc12db4
    //     0xc12cec: str             x1, [THR, #0x50]  ; THR::top
    //     0xc12cf0: sub             x1, x1, #0xf
    //     0xc12cf4: movz            x2, #0xd148
    //     0xc12cf8: movk            x2, #0x3, lsl #16
    //     0xc12cfc: stur            x2, [x1, #-1]
    // 0xc12d00: StoreField: r1->field_7 = d0
    //     0xc12d00: stur            d0, [x1, #7]
    // 0xc12d04: r2 = LoadClassIdInstr(r0)
    //     0xc12d04: ldur            x2, [x0, #-1]
    //     0xc12d08: ubfx            x2, x2, #0xc, #0x14
    // 0xc12d0c: stp             x1, x0, [SP]
    // 0xc12d10: mov             x0, x2
    // 0xc12d14: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xc12d14: sub             lr, x0, #0xfcd
    //     0xc12d18: ldr             lr, [x21, lr, lsl #3]
    //     0xc12d1c: blr             lr
    // 0xc12d20: mov             x2, x0
    // 0xc12d24: ldr             x0, [fp, #0x18]
    // 0xc12d28: ldr             d0, [fp, #0x10]
    // 0xc12d2c: ldur            x1, [fp, #-0x18]
    // 0xc12d30: stur            x2, [fp, #-8]
    // 0xc12d34: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc12d34: ldur            d1, [x0, #0x17]
    // 0xc12d38: stur            d1, [fp, #-0x38]
    // 0xc12d3c: r0 = _RoundedRectangleToCircleBorder()
    //     0xc12d3c: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xc12d40: ldur            x1, [fp, #-8]
    // 0xc12d44: StoreField: r0->field_b = r1
    //     0xc12d44: stur            w1, [x0, #0xb]
    // 0xc12d48: ldr             d0, [fp, #0x10]
    // 0xc12d4c: StoreField: r0->field_f = d0
    //     0xc12d4c: stur            d0, [x0, #0xf]
    // 0xc12d50: ldur            d0, [fp, #-0x38]
    // 0xc12d54: ArrayStore: r0[0] = d0  ; List_8
    //     0xc12d54: stur            d0, [x0, #0x17]
    // 0xc12d58: ldur            x1, [fp, #-0x18]
    // 0xc12d5c: StoreField: r0->field_7 = r1
    //     0xc12d5c: stur            w1, [x0, #7]
    // 0xc12d60: LeaveFrame
    //     0xc12d60: mov             SP, fp
    //     0xc12d64: ldp             fp, lr, [SP], #0x10
    // 0xc12d68: ret
    //     0xc12d68: ret             
    // 0xc12d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12d6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12d70: b               #0xc12ad4
    // 0xc12d74: SaveReg d0
    //     0xc12d74: str             q0, [SP, #-0x10]!
    // 0xc12d78: stp             x2, x3, [SP, #-0x10]!
    // 0xc12d7c: stp             x0, x1, [SP, #-0x10]!
    // 0xc12d80: r0 = AllocateDouble()
    //     0xc12d80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc12d84: mov             x4, x0
    // 0xc12d88: ldp             x0, x1, [SP], #0x10
    // 0xc12d8c: ldp             x2, x3, [SP], #0x10
    // 0xc12d90: RestoreReg d0
    //     0xc12d90: ldr             q0, [SP], #0x10
    // 0xc12d94: b               #0xc12b50
    // 0xc12d98: SaveReg d0
    //     0xc12d98: str             q0, [SP, #-0x10]!
    // 0xc12d9c: stp             x0, x1, [SP, #-0x10]!
    // 0xc12da0: r0 = AllocateDouble()
    //     0xc12da0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc12da4: mov             x2, x0
    // 0xc12da8: ldp             x0, x1, [SP], #0x10
    // 0xc12dac: RestoreReg d0
    //     0xc12dac: ldr             q0, [SP], #0x10
    // 0xc12db0: b               #0xc12c34
    // 0xc12db4: SaveReg d0
    //     0xc12db4: str             q0, [SP, #-0x10]!
    // 0xc12db8: SaveReg r0
    //     0xc12db8: str             x0, [SP, #-8]!
    // 0xc12dbc: r0 = AllocateDouble()
    //     0xc12dbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc12dc0: mov             x1, x0
    // 0xc12dc4: RestoreReg r0
    //     0xc12dc4: ldr             x0, [SP], #8
    // 0xc12dc8: RestoreReg d0
    //     0xc12dc8: ldr             q0, [SP], #0x10
    // 0xc12dcc: b               #0xc12d00
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc16b88, size: 0xf4
    // 0xc16b88: EnterFrame
    //     0xc16b88: stp             fp, lr, [SP, #-0x10]!
    //     0xc16b8c: mov             fp, SP
    // 0xc16b90: AllocStack(0x38)
    //     0xc16b90: sub             SP, SP, #0x38
    // 0xc16b94: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc16b94: mov             x0, x4
    //     0xc16b98: ldur            w1, [x0, #0x13]
    //     0xc16b9c: add             x1, x1, HEAP, lsl #32
    //     0xc16ba0: sub             x2, x1, #4
    //     0xc16ba4: add             x3, fp, w2, sxtw #2
    //     0xc16ba8: ldr             x3, [x3, #0x18]
    //     0xc16bac: stur            x3, [fp, #-0x18]
    //     0xc16bb0: add             x4, fp, w2, sxtw #2
    //     0xc16bb4: ldr             x4, [x4, #0x10]
    //     0xc16bb8: stur            x4, [fp, #-0x10]
    //     0xc16bbc: ldur            w2, [x0, #0x1f]
    //     0xc16bc0: add             x2, x2, HEAP, lsl #32
    //     0xc16bc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0xc16bc8: ldr             x16, [x16, #0x8c8]
    //     0xc16bcc: cmp             w2, w16
    //     0xc16bd0: b.ne            #0xc16bf0
    //     0xc16bd4: ldur            w2, [x0, #0x23]
    //     0xc16bd8: add             x2, x2, HEAP, lsl #32
    //     0xc16bdc: sub             w0, w1, w2
    //     0xc16be0: add             x1, fp, w0, sxtw #2
    //     0xc16be4: ldr             x1, [x1, #8]
    //     0xc16be8: mov             x0, x1
    //     0xc16bec: b               #0xc16bf4
    //     0xc16bf0: mov             x0, NULL
    //     0xc16bf4: stur            x0, [fp, #-8]
    // 0xc16bf8: CheckStackOverflow
    //     0xc16bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16bfc: cmp             SP, x16
    //     0xc16c00: b.ls            #0xc16c70
    // 0xc16c04: r0 = _NativePath()
    //     0xc16c04: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc16c08: stur            x0, [fp, #-0x20]
    // 0xc16c0c: str             x0, [SP]
    // 0xc16c10: r0 = _constructor()
    //     0xc16c10: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc16c14: ldur            x16, [fp, #-0x18]
    // 0xc16c18: ldur            lr, [fp, #-0x10]
    // 0xc16c1c: stp             lr, x16, [SP, #8]
    // 0xc16c20: ldur            x16, [fp, #-8]
    // 0xc16c24: str             x16, [SP]
    // 0xc16c28: r0 = _adjustBorderRadius()
    //     0xc16c28: bl              #0x603d90  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xc16c2c: stur            x0, [fp, #-8]
    // 0xc16c30: cmp             w0, NULL
    // 0xc16c34: b.eq            #0xc16c78
    // 0xc16c38: ldur            x16, [fp, #-0x18]
    // 0xc16c3c: ldur            lr, [fp, #-0x10]
    // 0xc16c40: stp             lr, x16, [SP]
    // 0xc16c44: r0 = _adjustRect()
    //     0xc16c44: bl              #0x603c44  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xc16c48: ldur            x16, [fp, #-8]
    // 0xc16c4c: stp             x0, x16, [SP]
    // 0xc16c50: r0 = toRRect()
    //     0xc16c50: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc16c54: ldur            x16, [fp, #-0x20]
    // 0xc16c58: stp             x0, x16, [SP]
    // 0xc16c5c: r0 = addRRect()
    //     0xc16c5c: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xc16c60: ldur            x0, [fp, #-0x20]
    // 0xc16c64: LeaveFrame
    //     0xc16c64: mov             SP, fp
    //     0xc16c68: ldp             fp, lr, [SP], #0x10
    // 0xc16c6c: ret
    //     0xc16c6c: ret             
    // 0xc16c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16c74: b               #0xc16c04
    // 0xc16c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16c78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2343, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x5ad92c, size: 0x164
    // 0x5ad92c: EnterFrame
    //     0x5ad92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad930: mov             fp, SP
    // 0x5ad934: AllocStack(0x30)
    //     0x5ad934: sub             SP, SP, #0x30
    // 0x5ad938: CheckStackOverflow
    //     0x5ad938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad93c: cmp             SP, x16
    //     0x5ad940: b.ls            #0x5ada88
    // 0x5ad944: ldr             x0, [fp, #0x18]
    // 0x5ad948: r1 = LoadClassIdInstr(r0)
    //     0x5ad948: ldur            x1, [x0, #-1]
    //     0x5ad94c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad950: lsl             x1, x1, #1
    // 0x5ad954: r17 = 4686
    //     0x5ad954: movz            x17, #0x124e
    // 0x5ad958: cmp             w1, w17
    // 0x5ad95c: b.ne            #0x5ad9e0
    // 0x5ad960: ldr             x1, [fp, #0x20]
    // 0x5ad964: ldr             d0, [fp, #0x10]
    // 0x5ad968: LoadField: r2 = r1->field_7
    //     0x5ad968: ldur            w2, [x1, #7]
    // 0x5ad96c: DecompressPointer r2
    //     0x5ad96c: add             x2, x2, HEAP, lsl #32
    // 0x5ad970: LoadField: r3 = r0->field_7
    //     0x5ad970: ldur            w3, [x0, #7]
    // 0x5ad974: DecompressPointer r3
    //     0x5ad974: add             x3, x3, HEAP, lsl #32
    // 0x5ad978: stp             x3, x2, [SP, #8]
    // 0x5ad97c: str             d0, [SP]
    // 0x5ad980: r0 = lerp()
    //     0x5ad980: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ad984: mov             x1, x0
    // 0x5ad988: ldr             x0, [fp, #0x20]
    // 0x5ad98c: stur            x1, [fp, #-8]
    // 0x5ad990: LoadField: r2 = r0->field_b
    //     0x5ad990: ldur            w2, [x0, #0xb]
    // 0x5ad994: DecompressPointer r2
    //     0x5ad994: add             x2, x2, HEAP, lsl #32
    // 0x5ad998: ldr             x3, [fp, #0x18]
    // 0x5ad99c: LoadField: r0 = r3->field_b
    //     0x5ad99c: ldur            w0, [x3, #0xb]
    // 0x5ad9a0: DecompressPointer r0
    //     0x5ad9a0: add             x0, x0, HEAP, lsl #32
    // 0x5ad9a4: stp             x0, x2, [SP, #8]
    // 0x5ad9a8: ldr             d0, [fp, #0x10]
    // 0x5ad9ac: str             d0, [SP]
    // 0x5ad9b0: r0 = lerp()
    //     0x5ad9b0: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5ad9b4: stur            x0, [fp, #-0x10]
    // 0x5ad9b8: r0 = RoundedRectangleBorder()
    //     0x5ad9b8: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5ad9bc: mov             x1, x0
    // 0x5ad9c0: ldur            x0, [fp, #-0x10]
    // 0x5ad9c4: StoreField: r1->field_b = r0
    //     0x5ad9c4: stur            w0, [x1, #0xb]
    // 0x5ad9c8: ldur            x0, [fp, #-8]
    // 0x5ad9cc: StoreField: r1->field_7 = r0
    //     0x5ad9cc: stur            w0, [x1, #7]
    // 0x5ad9d0: mov             x0, x1
    // 0x5ad9d4: LeaveFrame
    //     0x5ad9d4: mov             SP, fp
    //     0x5ad9d8: ldp             fp, lr, [SP], #0x10
    // 0x5ad9dc: ret
    //     0x5ad9dc: ret             
    // 0x5ad9e0: mov             x3, x0
    // 0x5ad9e4: ldr             x0, [fp, #0x20]
    // 0x5ad9e8: ldr             d0, [fp, #0x10]
    // 0x5ad9ec: r17 = 4688
    //     0x5ad9ec: movz            x17, #0x1250
    // 0x5ad9f0: cmp             w1, w17
    // 0x5ad9f4: b.ne            #0x5ada70
    // 0x5ad9f8: LoadField: r1 = r0->field_7
    //     0x5ad9f8: ldur            w1, [x0, #7]
    // 0x5ad9fc: DecompressPointer r1
    //     0x5ad9fc: add             x1, x1, HEAP, lsl #32
    // 0x5ada00: LoadField: r2 = r3->field_7
    //     0x5ada00: ldur            w2, [x3, #7]
    // 0x5ada04: DecompressPointer r2
    //     0x5ada04: add             x2, x2, HEAP, lsl #32
    // 0x5ada08: stp             x2, x1, [SP, #8]
    // 0x5ada0c: str             d0, [SP]
    // 0x5ada10: r0 = lerp()
    //     0x5ada10: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ada14: mov             x1, x0
    // 0x5ada18: ldr             x0, [fp, #0x20]
    // 0x5ada1c: stur            x1, [fp, #-0x10]
    // 0x5ada20: LoadField: r2 = r0->field_b
    //     0x5ada20: ldur            w2, [x0, #0xb]
    // 0x5ada24: DecompressPointer r2
    //     0x5ada24: add             x2, x2, HEAP, lsl #32
    // 0x5ada28: ldr             x3, [fp, #0x18]
    // 0x5ada2c: stur            x2, [fp, #-8]
    // 0x5ada30: LoadField: d0 = r3->field_b
    //     0x5ada30: ldur            d0, [x3, #0xb]
    // 0x5ada34: stur            d0, [fp, #-0x18]
    // 0x5ada38: r0 = _RoundedRectangleToCircleBorder()
    //     0x5ada38: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x5ada3c: mov             x1, x0
    // 0x5ada40: ldur            x0, [fp, #-8]
    // 0x5ada44: StoreField: r1->field_b = r0
    //     0x5ada44: stur            w0, [x1, #0xb]
    // 0x5ada48: ldr             d0, [fp, #0x10]
    // 0x5ada4c: StoreField: r1->field_f = d0
    //     0x5ada4c: stur            d0, [x1, #0xf]
    // 0x5ada50: ldur            d0, [fp, #-0x18]
    // 0x5ada54: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ada54: stur            d0, [x1, #0x17]
    // 0x5ada58: ldur            x0, [fp, #-0x10]
    // 0x5ada5c: StoreField: r1->field_7 = r0
    //     0x5ada5c: stur            w0, [x1, #7]
    // 0x5ada60: mov             x0, x1
    // 0x5ada64: LeaveFrame
    //     0x5ada64: mov             SP, fp
    //     0x5ada68: ldp             fp, lr, [SP], #0x10
    // 0x5ada6c: ret
    //     0x5ada6c: ret             
    // 0x5ada70: stp             x3, x0, [SP, #8]
    // 0x5ada74: str             d0, [SP]
    // 0x5ada78: r0 = lerpTo()
    //     0x5ada78: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5ada7c: LeaveFrame
    //     0x5ada7c: mov             SP, fp
    //     0x5ada80: ldp             fp, lr, [SP], #0x10
    // 0x5ada84: ret
    //     0x5ada84: ret             
    // 0x5ada88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ada88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ada8c: b               #0x5ad944
  }
  _ paint(/* No info */) {
    // ** addr: 0x6033c8, size: 0x25c
    // 0x6033c8: EnterFrame
    //     0x6033c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6033cc: mov             fp, SP
    // 0x6033d0: AllocStack(0x68)
    //     0x6033d0: sub             SP, SP, #0x68
    // 0x6033d4: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x28 */})
    //     0x6033d4: mov             x0, x4
    //     0x6033d8: ldur            w1, [x0, #0x13]
    //     0x6033dc: add             x1, x1, HEAP, lsl #32
    //     0x6033e0: sub             x2, x1, #6
    //     0x6033e4: add             x3, fp, w2, sxtw #2
    //     0x6033e8: ldr             x3, [x3, #0x20]
    //     0x6033ec: stur            x3, [fp, #-0x30]
    //     0x6033f0: add             x4, fp, w2, sxtw #2
    //     0x6033f4: ldr             x4, [x4, #0x18]
    //     0x6033f8: stur            x4, [fp, #-0x18]
    //     0x6033fc: add             x5, fp, w2, sxtw #2
    //     0x603400: ldr             x5, [x5, #0x10]
    //     0x603404: stur            x5, [fp, #-0x10]
    //     0x603408: ldur            w2, [x0, #0x1f]
    //     0x60340c: add             x2, x2, HEAP, lsl #32
    //     0x603410: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x603414: ldr             x16, [x16, #0x8c8]
    //     0x603418: cmp             w2, w16
    //     0x60341c: b.ne            #0x60343c
    //     0x603420: ldur            w2, [x0, #0x23]
    //     0x603424: add             x2, x2, HEAP, lsl #32
    //     0x603428: sub             w0, w1, w2
    //     0x60342c: add             x1, fp, w0, sxtw #2
    //     0x603430: ldr             x1, [x1, #8]
    //     0x603434: mov             x0, x1
    //     0x603438: b               #0x603440
    //     0x60343c: mov             x0, NULL
    //     0x603440: stur            x0, [fp, #-0x28]
    // 0x603444: CheckStackOverflow
    //     0x603444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603448: cmp             SP, x16
    //     0x60344c: b.ls            #0x60361c
    // 0x603450: LoadField: r1 = r3->field_7
    //     0x603450: ldur            w1, [x3, #7]
    // 0x603454: DecompressPointer r1
    //     0x603454: add             x1, x1, HEAP, lsl #32
    // 0x603458: stur            x1, [fp, #-8]
    // 0x60345c: LoadField: r2 = r1->field_13
    //     0x60345c: ldur            w2, [x1, #0x13]
    // 0x603460: DecompressPointer r2
    //     0x603460: add             x2, x2, HEAP, lsl #32
    // 0x603464: LoadField: r6 = r2->field_7
    //     0x603464: ldur            x6, [x2, #7]
    // 0x603468: cmp             x6, #0
    // 0x60346c: b.le            #0x60360c
    // 0x603470: d0 = 0.000000
    //     0x603470: eor             v0.16b, v0.16b, v0.16b
    // 0x603474: LoadField: d1 = r1->field_b
    //     0x603474: ldur            d1, [x1, #0xb]
    // 0x603478: stur            d1, [fp, #-0x40]
    // 0x60347c: fcmp            d1, d0
    // 0x603480: b.vs            #0x603500
    // 0x603484: b.ne            #0x603500
    // 0x603488: LoadField: r2 = r3->field_b
    //     0x603488: ldur            w2, [x3, #0xb]
    // 0x60348c: DecompressPointer r2
    //     0x60348c: add             x2, x2, HEAP, lsl #32
    // 0x603490: r3 = LoadClassIdInstr(r2)
    //     0x603490: ldur            x3, [x2, #-1]
    //     0x603494: ubfx            x3, x3, #0xc, #0x14
    // 0x603498: lsl             x3, x3, #1
    // 0x60349c: r17 = 4546
    //     0x60349c: movz            x17, #0x11c2
    // 0x6034a0: cmp             w3, w17
    // 0x6034a4: b.ne            #0x6034b0
    // 0x6034a8: mov             x0, x2
    // 0x6034ac: b               #0x6034cc
    // 0x6034b0: r3 = LoadClassIdInstr(r2)
    //     0x6034b0: ldur            x3, [x2, #-1]
    //     0x6034b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6034b8: stp             x0, x2, [SP]
    // 0x6034bc: mov             x0, x3
    // 0x6034c0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6034c0: sub             lr, x0, #0xff7
    //     0x6034c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6034c8: blr             lr
    // 0x6034cc: ldur            x16, [fp, #-0x10]
    // 0x6034d0: stp             x16, x0, [SP]
    // 0x6034d4: r0 = toRRect()
    //     0x6034d4: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x6034d8: stur            x0, [fp, #-0x20]
    // 0x6034dc: ldur            x16, [fp, #-8]
    // 0x6034e0: str             x16, [SP]
    // 0x6034e4: r0 = toPaint()
    //     0x6034e4: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x6034e8: ldur            x16, [fp, #-0x18]
    // 0x6034ec: ldur            lr, [fp, #-0x20]
    // 0x6034f0: stp             lr, x16, [SP, #8]
    // 0x6034f4: str             x0, [SP]
    // 0x6034f8: r0 = drawRRect()
    //     0x6034f8: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6034fc: b               #0x60360c
    // 0x603500: r16 = 112
    //     0x603500: movz            x16, #0x70
    // 0x603504: stp             x16, NULL, [SP]
    // 0x603508: r0 = ByteData()
    //     0x603508: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x60350c: stur            x0, [fp, #-0x20]
    // 0x603510: r0 = Paint()
    //     0x603510: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x603514: mov             x1, x0
    // 0x603518: ldur            x0, [fp, #-0x20]
    // 0x60351c: stur            x1, [fp, #-0x38]
    // 0x603520: StoreField: r1->field_7 = r0
    //     0x603520: stur            w0, [x1, #7]
    // 0x603524: ldur            x0, [fp, #-8]
    // 0x603528: LoadField: r2 = r0->field_7
    //     0x603528: ldur            w2, [x0, #7]
    // 0x60352c: DecompressPointer r2
    //     0x60352c: add             x2, x2, HEAP, lsl #32
    // 0x603530: stp             x2, x1, [SP]
    // 0x603534: r0 = color=()
    //     0x603534: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x603538: ldur            x0, [fp, #-0x30]
    // 0x60353c: LoadField: r1 = r0->field_b
    //     0x60353c: ldur            w1, [x0, #0xb]
    // 0x603540: DecompressPointer r1
    //     0x603540: add             x1, x1, HEAP, lsl #32
    // 0x603544: r0 = LoadClassIdInstr(r1)
    //     0x603544: ldur            x0, [x1, #-1]
    //     0x603548: ubfx            x0, x0, #0xc, #0x14
    // 0x60354c: lsl             x0, x0, #1
    // 0x603550: r17 = 4546
    //     0x603550: movz            x17, #0x11c2
    // 0x603554: cmp             w0, w17
    // 0x603558: b.eq            #0x60357c
    // 0x60355c: r0 = LoadClassIdInstr(r1)
    //     0x60355c: ldur            x0, [x1, #-1]
    //     0x603560: ubfx            x0, x0, #0xc, #0x14
    // 0x603564: ldur            x16, [fp, #-0x28]
    // 0x603568: stp             x16, x1, [SP]
    // 0x60356c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x60356c: sub             lr, x0, #0xff7
    //     0x603570: ldr             lr, [x21, lr, lsl #3]
    //     0x603574: blr             lr
    // 0x603578: mov             x1, x0
    // 0x60357c: ldur            x0, [fp, #-8]
    // 0x603580: ldur            d0, [fp, #-0x40]
    // 0x603584: ldur            x16, [fp, #-0x10]
    // 0x603588: stp             x16, x1, [SP]
    // 0x60358c: r0 = toRRect()
    //     0x60358c: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x603590: mov             x1, x0
    // 0x603594: ldur            x0, [fp, #-8]
    // 0x603598: stur            x1, [fp, #-0x10]
    // 0x60359c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x60359c: ldur            d0, [x0, #0x17]
    // 0x6035a0: d1 = 1.000000
    //     0x6035a0: fmov            d1, #1.00000000
    // 0x6035a4: fadd            d2, d1, d0
    // 0x6035a8: stur            d2, [fp, #-0x48]
    // 0x6035ac: d0 = 2.000000
    //     0x6035ac: fmov            d0, #2.00000000
    // 0x6035b0: fdiv            d3, d2, d0
    // 0x6035b4: fsub            d4, d1, d3
    // 0x6035b8: ldur            d1, [fp, #-0x40]
    // 0x6035bc: fmul            d3, d1, d4
    // 0x6035c0: str             x1, [SP, #8]
    // 0x6035c4: str             d3, [SP]
    // 0x6035c8: r0 = deflate()
    //     0x6035c8: bl              #0x601f4c  ; [dart:ui] RRect::deflate
    // 0x6035cc: ldur            d1, [fp, #-0x40]
    // 0x6035d0: ldur            d0, [fp, #-0x48]
    // 0x6035d4: stur            x0, [fp, #-8]
    // 0x6035d8: fmul            d2, d1, d0
    // 0x6035dc: d0 = 2.000000
    //     0x6035dc: fmov            d0, #2.00000000
    // 0x6035e0: fdiv            d1, d2, d0
    // 0x6035e4: ldur            x16, [fp, #-0x10]
    // 0x6035e8: str             x16, [SP, #8]
    // 0x6035ec: str             d1, [SP]
    // 0x6035f0: r0 = inflate()
    //     0x6035f0: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x6035f4: ldur            x16, [fp, #-0x18]
    // 0x6035f8: stp             x0, x16, [SP, #0x10]
    // 0x6035fc: ldur            x16, [fp, #-8]
    // 0x603600: ldur            lr, [fp, #-0x38]
    // 0x603604: stp             lr, x16, [SP]
    // 0x603608: r0 = drawDRRect()
    //     0x603608: bl              #0x603624  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x60360c: r0 = Null
    //     0x60360c: mov             x0, NULL
    // 0x603610: LeaveFrame
    //     0x603610: mov             SP, fp
    //     0x603614: ldp             fp, lr, [SP], #0x10
    // 0x603618: ret
    //     0x603618: ret             
    // 0x60361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60361c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603620: b               #0x603450
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x607e10, size: 0xcc
    // 0x607e10: EnterFrame
    //     0x607e10: stp             fp, lr, [SP, #-0x10]!
    //     0x607e14: mov             fp, SP
    // 0x607e18: AllocStack(0x20)
    //     0x607e18: sub             SP, SP, #0x20
    // 0x607e1c: CheckStackOverflow
    //     0x607e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607e20: cmp             SP, x16
    //     0x607e24: b.ls            #0x607ed4
    // 0x607e28: ldr             x0, [fp, #0x30]
    // 0x607e2c: LoadField: r1 = r0->field_b
    //     0x607e2c: ldur            w1, [x0, #0xb]
    // 0x607e30: DecompressPointer r1
    //     0x607e30: add             x1, x1, HEAP, lsl #32
    // 0x607e34: stur            x1, [fp, #-8]
    // 0x607e38: r16 = Instance_BorderRadius
    //     0x607e38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x607e3c: ldr             x16, [x16, #0x338]
    // 0x607e40: stp             x16, x1, [SP]
    // 0x607e44: r0 = ==()
    //     0x607e44: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x607e48: tbnz            w0, #4, #0x607e68
    // 0x607e4c: ldr             x16, [fp, #0x28]
    // 0x607e50: ldr             lr, [fp, #0x20]
    // 0x607e54: stp             lr, x16, [SP, #8]
    // 0x607e58: ldr             x16, [fp, #0x18]
    // 0x607e5c: str             x16, [SP]
    // 0x607e60: r0 = drawRect()
    //     0x607e60: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x607e64: b               #0x607ec4
    // 0x607e68: ldur            x0, [fp, #-8]
    // 0x607e6c: r1 = LoadClassIdInstr(r0)
    //     0x607e6c: ldur            x1, [x0, #-1]
    //     0x607e70: ubfx            x1, x1, #0xc, #0x14
    // 0x607e74: lsl             x1, x1, #1
    // 0x607e78: r17 = 4546
    //     0x607e78: movz            x17, #0x11c2
    // 0x607e7c: cmp             w1, w17
    // 0x607e80: b.eq            #0x607ea4
    // 0x607e84: r1 = LoadClassIdInstr(r0)
    //     0x607e84: ldur            x1, [x0, #-1]
    //     0x607e88: ubfx            x1, x1, #0xc, #0x14
    // 0x607e8c: ldr             x16, [fp, #0x10]
    // 0x607e90: stp             x16, x0, [SP]
    // 0x607e94: mov             x0, x1
    // 0x607e98: r0 = GDT[cid_x0 + -0xff7]()
    //     0x607e98: sub             lr, x0, #0xff7
    //     0x607e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x607ea0: blr             lr
    // 0x607ea4: ldr             x16, [fp, #0x20]
    // 0x607ea8: stp             x16, x0, [SP]
    // 0x607eac: r0 = toRRect()
    //     0x607eac: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x607eb0: ldr             x16, [fp, #0x28]
    // 0x607eb4: stp             x0, x16, [SP, #8]
    // 0x607eb8: ldr             x16, [fp, #0x18]
    // 0x607ebc: str             x16, [SP]
    // 0x607ec0: r0 = drawRRect()
    //     0x607ec0: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x607ec4: r0 = Null
    //     0x607ec4: mov             x0, NULL
    // 0x607ec8: LeaveFrame
    //     0x607ec8: mov             SP, fp
    //     0x607ecc: ldp             fp, lr, [SP], #0x10
    // 0x607ed0: ret
    //     0x607ed0: ret             
    // 0x607ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ed8: b               #0x607e28
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x616050, size: 0x18c
    // 0x616050: EnterFrame
    //     0x616050: stp             fp, lr, [SP, #-0x10]!
    //     0x616054: mov             fp, SP
    // 0x616058: AllocStack(0x38)
    //     0x616058: sub             SP, SP, #0x38
    // 0x61605c: CheckStackOverflow
    //     0x61605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616060: cmp             SP, x16
    //     0x616064: b.ls            #0x6161d4
    // 0x616068: ldr             x0, [fp, #0x18]
    // 0x61606c: r1 = LoadClassIdInstr(r0)
    //     0x61606c: ldur            x1, [x0, #-1]
    //     0x616070: ubfx            x1, x1, #0xc, #0x14
    // 0x616074: lsl             x1, x1, #1
    // 0x616078: r17 = 4686
    //     0x616078: movz            x17, #0x124e
    // 0x61607c: cmp             w1, w17
    // 0x616080: b.ne            #0x616104
    // 0x616084: ldr             x1, [fp, #0x20]
    // 0x616088: ldr             d0, [fp, #0x10]
    // 0x61608c: LoadField: r2 = r0->field_7
    //     0x61608c: ldur            w2, [x0, #7]
    // 0x616090: DecompressPointer r2
    //     0x616090: add             x2, x2, HEAP, lsl #32
    // 0x616094: LoadField: r3 = r1->field_7
    //     0x616094: ldur            w3, [x1, #7]
    // 0x616098: DecompressPointer r3
    //     0x616098: add             x3, x3, HEAP, lsl #32
    // 0x61609c: stp             x3, x2, [SP, #8]
    // 0x6160a0: str             d0, [SP]
    // 0x6160a4: r0 = lerp()
    //     0x6160a4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6160a8: mov             x1, x0
    // 0x6160ac: ldr             x0, [fp, #0x18]
    // 0x6160b0: stur            x1, [fp, #-8]
    // 0x6160b4: LoadField: r2 = r0->field_b
    //     0x6160b4: ldur            w2, [x0, #0xb]
    // 0x6160b8: DecompressPointer r2
    //     0x6160b8: add             x2, x2, HEAP, lsl #32
    // 0x6160bc: ldr             x3, [fp, #0x20]
    // 0x6160c0: LoadField: r0 = r3->field_b
    //     0x6160c0: ldur            w0, [x3, #0xb]
    // 0x6160c4: DecompressPointer r0
    //     0x6160c4: add             x0, x0, HEAP, lsl #32
    // 0x6160c8: stp             x0, x2, [SP, #8]
    // 0x6160cc: ldr             d0, [fp, #0x10]
    // 0x6160d0: str             d0, [SP]
    // 0x6160d4: r0 = lerp()
    //     0x6160d4: bl              #0x5adaa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x6160d8: stur            x0, [fp, #-0x10]
    // 0x6160dc: r0 = RoundedRectangleBorder()
    //     0x6160dc: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6160e0: mov             x1, x0
    // 0x6160e4: ldur            x0, [fp, #-0x10]
    // 0x6160e8: StoreField: r1->field_b = r0
    //     0x6160e8: stur            w0, [x1, #0xb]
    // 0x6160ec: ldur            x0, [fp, #-8]
    // 0x6160f0: StoreField: r1->field_7 = r0
    //     0x6160f0: stur            w0, [x1, #7]
    // 0x6160f4: mov             x0, x1
    // 0x6160f8: LeaveFrame
    //     0x6160f8: mov             SP, fp
    //     0x6160fc: ldp             fp, lr, [SP], #0x10
    // 0x616100: ret
    //     0x616100: ret             
    // 0x616104: ldr             x3, [fp, #0x20]
    // 0x616108: ldr             d0, [fp, #0x10]
    // 0x61610c: r17 = 4688
    //     0x61610c: movz            x17, #0x1250
    // 0x616110: cmp             w1, w17
    // 0x616114: b.ne            #0x6161a0
    // 0x616118: LoadField: r1 = r0->field_7
    //     0x616118: ldur            w1, [x0, #7]
    // 0x61611c: DecompressPointer r1
    //     0x61611c: add             x1, x1, HEAP, lsl #32
    // 0x616120: LoadField: r2 = r3->field_7
    //     0x616120: ldur            w2, [x3, #7]
    // 0x616124: DecompressPointer r2
    //     0x616124: add             x2, x2, HEAP, lsl #32
    // 0x616128: stp             x2, x1, [SP, #8]
    // 0x61612c: str             d0, [SP]
    // 0x616130: r0 = lerp()
    //     0x616130: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x616134: mov             x1, x0
    // 0x616138: ldr             x0, [fp, #0x20]
    // 0x61613c: stur            x1, [fp, #-0x10]
    // 0x616140: LoadField: r2 = r0->field_b
    //     0x616140: ldur            w2, [x0, #0xb]
    // 0x616144: DecompressPointer r2
    //     0x616144: add             x2, x2, HEAP, lsl #32
    // 0x616148: ldr             d0, [fp, #0x10]
    // 0x61614c: stur            x2, [fp, #-8]
    // 0x616150: d1 = 1.000000
    //     0x616150: fmov            d1, #1.00000000
    // 0x616154: fsub            d2, d1, d0
    // 0x616158: ldr             x3, [fp, #0x18]
    // 0x61615c: stur            d2, [fp, #-0x20]
    // 0x616160: LoadField: d0 = r3->field_b
    //     0x616160: ldur            d0, [x3, #0xb]
    // 0x616164: stur            d0, [fp, #-0x18]
    // 0x616168: r0 = _RoundedRectangleToCircleBorder()
    //     0x616168: bl              #0x5ada90  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x61616c: mov             x1, x0
    // 0x616170: ldur            x0, [fp, #-8]
    // 0x616174: StoreField: r1->field_b = r0
    //     0x616174: stur            w0, [x1, #0xb]
    // 0x616178: ldur            d0, [fp, #-0x20]
    // 0x61617c: StoreField: r1->field_f = d0
    //     0x61617c: stur            d0, [x1, #0xf]
    // 0x616180: ldur            d0, [fp, #-0x18]
    // 0x616184: ArrayStore: r1[0] = d0  ; List_8
    //     0x616184: stur            d0, [x1, #0x17]
    // 0x616188: ldur            x0, [fp, #-0x10]
    // 0x61618c: StoreField: r1->field_7 = r0
    //     0x61618c: stur            w0, [x1, #7]
    // 0x616190: mov             x0, x1
    // 0x616194: LeaveFrame
    //     0x616194: mov             SP, fp
    //     0x616198: ldp             fp, lr, [SP], #0x10
    // 0x61619c: ret
    //     0x61619c: ret             
    // 0x6161a0: mov             x16, x0
    // 0x6161a4: mov             x0, x3
    // 0x6161a8: mov             x3, x16
    // 0x6161ac: cmp             w3, NULL
    // 0x6161b0: b.ne            #0x6161c4
    // 0x6161b4: str             x0, [SP, #8]
    // 0x6161b8: str             d0, [SP]
    // 0x6161bc: r0 = scale()
    //     0x6161bc: bl              #0xc127d4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x6161c0: b               #0x6161c8
    // 0x6161c4: r0 = Null
    //     0x6161c4: mov             x0, NULL
    // 0x6161c8: LeaveFrame
    //     0x6161c8: mov             SP, fp
    //     0x6161cc: ldp             fp, lr, [SP], #0x10
    // 0x6161d0: ret
    //     0x6161d0: ret             
    // 0x6161d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6161d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6161d8: b               #0x616068
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7f30, size: 0x80
    // 0xaf7f30: EnterFrame
    //     0xaf7f30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7f34: mov             fp, SP
    // 0xaf7f38: AllocStack(0x8)
    //     0xaf7f38: sub             SP, SP, #8
    // 0xaf7f3c: CheckStackOverflow
    //     0xaf7f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7f40: cmp             SP, x16
    //     0xaf7f44: b.ls            #0xaf7fa8
    // 0xaf7f48: r1 = Null
    //     0xaf7f48: mov             x1, NULL
    // 0xaf7f4c: r2 = 12
    //     0xaf7f4c: movz            x2, #0xc
    // 0xaf7f50: r0 = AllocateArray()
    //     0xaf7f50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7f54: r17 = "RoundedRectangleBorder"
    //     0xaf7f54: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a20] "RoundedRectangleBorder"
    //     0xaf7f58: ldr             x17, [x17, #0xa20]
    // 0xaf7f5c: StoreField: r0->field_f = r17
    //     0xaf7f5c: stur            w17, [x0, #0xf]
    // 0xaf7f60: r17 = "("
    //     0xaf7f60: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf7f64: StoreField: r0->field_13 = r17
    //     0xaf7f64: stur            w17, [x0, #0x13]
    // 0xaf7f68: ldr             x1, [fp, #0x10]
    // 0xaf7f6c: LoadField: r2 = r1->field_7
    //     0xaf7f6c: ldur            w2, [x1, #7]
    // 0xaf7f70: DecompressPointer r2
    //     0xaf7f70: add             x2, x2, HEAP, lsl #32
    // 0xaf7f74: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf7f74: stur            w2, [x0, #0x17]
    // 0xaf7f78: r17 = ", "
    //     0xaf7f78: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf7f7c: StoreField: r0->field_1b = r17
    //     0xaf7f7c: stur            w17, [x0, #0x1b]
    // 0xaf7f80: LoadField: r2 = r1->field_b
    //     0xaf7f80: ldur            w2, [x1, #0xb]
    // 0xaf7f84: DecompressPointer r2
    //     0xaf7f84: add             x2, x2, HEAP, lsl #32
    // 0xaf7f88: StoreField: r0->field_1f = r2
    //     0xaf7f88: stur            w2, [x0, #0x1f]
    // 0xaf7f8c: r17 = ")"
    //     0xaf7f8c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7f90: StoreField: r0->field_23 = r17
    //     0xaf7f90: stur            w17, [x0, #0x23]
    // 0xaf7f94: str             x0, [SP]
    // 0xaf7f98: r0 = _interpolate()
    //     0xaf7f98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7f9c: LeaveFrame
    //     0xaf7f9c: mov             SP, fp
    //     0xaf7fa0: ldp             fp, lr, [SP], #0x10
    // 0xaf7fa4: ret
    //     0xaf7fa4: ret             
    // 0xaf7fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7fac: b               #0xaf7f48
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb1f058, size: 0x148
    // 0xb1f058: EnterFrame
    //     0xb1f058: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f05c: mov             fp, SP
    // 0xb1f060: AllocStack(0x20)
    //     0xb1f060: sub             SP, SP, #0x20
    // 0xb1f064: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic textDirection = Null /* r0 */})
    //     0xb1f064: mov             x0, x4
    //     0xb1f068: ldur            w1, [x0, #0x13]
    //     0xb1f06c: add             x1, x1, HEAP, lsl #32
    //     0xb1f070: sub             x2, x1, #4
    //     0xb1f074: add             x3, fp, w2, sxtw #2
    //     0xb1f078: ldr             x3, [x3, #0x18]
    //     0xb1f07c: stur            x3, [fp, #-0x10]
    //     0xb1f080: add             x4, fp, w2, sxtw #2
    //     0xb1f084: ldr             x4, [x4, #0x10]
    //     0xb1f088: stur            x4, [fp, #-8]
    //     0xb1f08c: ldur            w2, [x0, #0x1f]
    //     0xb1f090: add             x2, x2, HEAP, lsl #32
    //     0xb1f094: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0xb1f098: ldr             x16, [x16, #0x8c8]
    //     0xb1f09c: cmp             w2, w16
    //     0xb1f0a0: b.ne            #0xb1f0c0
    //     0xb1f0a4: ldur            w2, [x0, #0x23]
    //     0xb1f0a8: add             x2, x2, HEAP, lsl #32
    //     0xb1f0ac: sub             w0, w1, w2
    //     0xb1f0b0: add             x1, fp, w0, sxtw #2
    //     0xb1f0b4: ldr             x1, [x1, #8]
    //     0xb1f0b8: mov             x0, x1
    //     0xb1f0bc: b               #0xb1f0c4
    //     0xb1f0c0: mov             x0, NULL
    // 0xb1f0c4: CheckStackOverflow
    //     0xb1f0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f0c8: cmp             SP, x16
    //     0xb1f0cc: b.ls            #0xb1f198
    // 0xb1f0d0: LoadField: r1 = r3->field_b
    //     0xb1f0d0: ldur            w1, [x3, #0xb]
    // 0xb1f0d4: DecompressPointer r1
    //     0xb1f0d4: add             x1, x1, HEAP, lsl #32
    // 0xb1f0d8: r2 = LoadClassIdInstr(r1)
    //     0xb1f0d8: ldur            x2, [x1, #-1]
    //     0xb1f0dc: ubfx            x2, x2, #0xc, #0x14
    // 0xb1f0e0: lsl             x2, x2, #1
    // 0xb1f0e4: r17 = 4546
    //     0xb1f0e4: movz            x17, #0x11c2
    // 0xb1f0e8: cmp             w2, w17
    // 0xb1f0ec: b.ne            #0xb1f0f8
    // 0xb1f0f0: mov             x0, x3
    // 0xb1f0f4: b               #0xb1f11c
    // 0xb1f0f8: r2 = LoadClassIdInstr(r1)
    //     0xb1f0f8: ldur            x2, [x1, #-1]
    //     0xb1f0fc: ubfx            x2, x2, #0xc, #0x14
    // 0xb1f100: stp             x0, x1, [SP]
    // 0xb1f104: mov             x0, x2
    // 0xb1f108: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb1f108: sub             lr, x0, #0xff7
    //     0xb1f10c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f110: blr             lr
    // 0xb1f114: mov             x1, x0
    // 0xb1f118: ldur            x0, [fp, #-0x10]
    // 0xb1f11c: ldur            x16, [fp, #-8]
    // 0xb1f120: stp             x16, x1, [SP]
    // 0xb1f124: r0 = toRRect()
    //     0xb1f124: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb1f128: mov             x1, x0
    // 0xb1f12c: ldur            x0, [fp, #-0x10]
    // 0xb1f130: LoadField: r2 = r0->field_7
    //     0xb1f130: ldur            w2, [x0, #7]
    // 0xb1f134: DecompressPointer r2
    //     0xb1f134: add             x2, x2, HEAP, lsl #32
    // 0xb1f138: LoadField: d0 = r2->field_b
    //     0xb1f138: ldur            d0, [x2, #0xb]
    // 0xb1f13c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb1f13c: ldur            d1, [x2, #0x17]
    // 0xb1f140: d2 = 1.000000
    //     0xb1f140: fmov            d2, #1.00000000
    // 0xb1f144: fadd            d3, d2, d1
    // 0xb1f148: d1 = 2.000000
    //     0xb1f148: fmov            d1, #2.00000000
    // 0xb1f14c: fdiv            d4, d3, d1
    // 0xb1f150: fsub            d1, d2, d4
    // 0xb1f154: fmul            d2, d0, d1
    // 0xb1f158: str             x1, [SP, #8]
    // 0xb1f15c: str             d2, [SP]
    // 0xb1f160: r0 = deflate()
    //     0xb1f160: bl              #0x601f4c  ; [dart:ui] RRect::deflate
    // 0xb1f164: stur            x0, [fp, #-8]
    // 0xb1f168: r0 = _NativePath()
    //     0xb1f168: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1f16c: stur            x0, [fp, #-0x10]
    // 0xb1f170: str             x0, [SP]
    // 0xb1f174: r0 = _constructor()
    //     0xb1f174: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1f178: ldur            x16, [fp, #-0x10]
    // 0xb1f17c: ldur            lr, [fp, #-8]
    // 0xb1f180: stp             lr, x16, [SP]
    // 0xb1f184: r0 = addRRect()
    //     0xb1f184: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xb1f188: ldur            x0, [fp, #-0x10]
    // 0xb1f18c: LeaveFrame
    //     0xb1f18c: mov             SP, fp
    //     0xb1f190: ldp             fp, lr, [SP], #0x10
    // 0xb1f194: ret
    //     0xb1f194: ret             
    // 0xb1f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f19c: b               #0xb1f0d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6708, size: 0x110
    // 0xbd6708: EnterFrame
    //     0xbd6708: stp             fp, lr, [SP, #-0x10]!
    //     0xbd670c: mov             fp, SP
    // 0xbd6710: AllocStack(0x10)
    //     0xbd6710: sub             SP, SP, #0x10
    // 0xbd6714: CheckStackOverflow
    //     0xbd6714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6718: cmp             SP, x16
    //     0xbd671c: b.ls            #0xbd6810
    // 0xbd6720: ldr             x1, [fp, #0x10]
    // 0xbd6724: cmp             w1, NULL
    // 0xbd6728: b.ne            #0xbd673c
    // 0xbd672c: r0 = false
    //     0xbd672c: add             x0, NULL, #0x30  ; false
    // 0xbd6730: LeaveFrame
    //     0xbd6730: mov             SP, fp
    //     0xbd6734: ldp             fp, lr, [SP], #0x10
    // 0xbd6738: ret
    //     0xbd6738: ret             
    // 0xbd673c: r0 = 59
    //     0xbd673c: movz            x0, #0x3b
    // 0xbd6740: branchIfSmi(r1, 0xbd674c)
    //     0xbd6740: tbz             w1, #0, #0xbd674c
    // 0xbd6744: r0 = LoadClassIdInstr(r1)
    //     0xbd6744: ldur            x0, [x1, #-1]
    //     0xbd6748: ubfx            x0, x0, #0xc, #0x14
    // 0xbd674c: str             x1, [SP]
    // 0xbd6750: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd6750: movz            x17, #0x55ae
    //     0xbd6754: add             lr, x0, x17
    //     0xbd6758: ldr             lr, [x21, lr, lsl #3]
    //     0xbd675c: blr             lr
    // 0xbd6760: r1 = LoadClassIdInstr(r0)
    //     0xbd6760: ldur            x1, [x0, #-1]
    //     0xbd6764: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6768: r16 = RoundedRectangleBorder
    //     0xbd6768: add             x16, PP, #0xf, lsl #12  ; [pp+0xf828] Type: RoundedRectangleBorder
    //     0xbd676c: ldr             x16, [x16, #0x828]
    // 0xbd6770: stp             x16, x0, [SP]
    // 0xbd6774: mov             x0, x1
    // 0xbd6778: mov             lr, x0
    // 0xbd677c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6780: blr             lr
    // 0xbd6784: tbz             w0, #4, #0xbd6798
    // 0xbd6788: r0 = false
    //     0xbd6788: add             x0, NULL, #0x30  ; false
    // 0xbd678c: LeaveFrame
    //     0xbd678c: mov             SP, fp
    //     0xbd6790: ldp             fp, lr, [SP], #0x10
    // 0xbd6794: ret
    //     0xbd6794: ret             
    // 0xbd6798: ldr             x0, [fp, #0x10]
    // 0xbd679c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd679c: movz            x1, #0x76
    //     0xbd67a0: tbz             w0, #0, #0xbd67b0
    //     0xbd67a4: ldur            x1, [x0, #-1]
    //     0xbd67a8: ubfx            x1, x1, #0xc, #0x14
    //     0xbd67ac: lsl             x1, x1, #1
    // 0xbd67b0: r17 = 4686
    //     0xbd67b0: movz            x17, #0x124e
    // 0xbd67b4: cmp             w1, w17
    // 0xbd67b8: b.ne            #0xbd6800
    // 0xbd67bc: ldr             x1, [fp, #0x18]
    // 0xbd67c0: LoadField: r2 = r0->field_7
    //     0xbd67c0: ldur            w2, [x0, #7]
    // 0xbd67c4: DecompressPointer r2
    //     0xbd67c4: add             x2, x2, HEAP, lsl #32
    // 0xbd67c8: LoadField: r3 = r1->field_7
    //     0xbd67c8: ldur            w3, [x1, #7]
    // 0xbd67cc: DecompressPointer r3
    //     0xbd67cc: add             x3, x3, HEAP, lsl #32
    // 0xbd67d0: stp             x3, x2, [SP]
    // 0xbd67d4: r0 = ==()
    //     0xbd67d4: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd67d8: tbnz            w0, #4, #0xbd6800
    // 0xbd67dc: ldr             x1, [fp, #0x18]
    // 0xbd67e0: ldr             x0, [fp, #0x10]
    // 0xbd67e4: LoadField: r2 = r0->field_b
    //     0xbd67e4: ldur            w2, [x0, #0xb]
    // 0xbd67e8: DecompressPointer r2
    //     0xbd67e8: add             x2, x2, HEAP, lsl #32
    // 0xbd67ec: LoadField: r0 = r1->field_b
    //     0xbd67ec: ldur            w0, [x1, #0xb]
    // 0xbd67f0: DecompressPointer r0
    //     0xbd67f0: add             x0, x0, HEAP, lsl #32
    // 0xbd67f4: stp             x0, x2, [SP]
    // 0xbd67f8: r0 = ==()
    //     0xbd67f8: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbd67fc: b               #0xbd6804
    // 0xbd6800: r0 = false
    //     0xbd6800: add             x0, NULL, #0x30  ; false
    // 0xbd6804: LeaveFrame
    //     0xbd6804: mov             SP, fp
    //     0xbd6808: ldp             fp, lr, [SP], #0x10
    // 0xbd680c: ret
    //     0xbd680c: ret             
    // 0xbd6810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6814: b               #0xbd6720
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc120f4, size: 0x5c
    // 0xc120f4: EnterFrame
    //     0xc120f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc120f8: mov             fp, SP
    // 0xc120fc: AllocStack(0x10)
    //     0xc120fc: sub             SP, SP, #0x10
    // 0xc12100: ldr             x0, [fp, #0x10]
    // 0xc12104: cmp             w0, NULL
    // 0xc12108: b.ne            #0xc1211c
    // 0xc1210c: ldr             x1, [fp, #0x18]
    // 0xc12110: LoadField: r0 = r1->field_7
    //     0xc12110: ldur            w0, [x1, #7]
    // 0xc12114: DecompressPointer r0
    //     0xc12114: add             x0, x0, HEAP, lsl #32
    // 0xc12118: b               #0xc12120
    // 0xc1211c: ldr             x1, [fp, #0x18]
    // 0xc12120: stur            x0, [fp, #-0x10]
    // 0xc12124: LoadField: r2 = r1->field_b
    //     0xc12124: ldur            w2, [x1, #0xb]
    // 0xc12128: DecompressPointer r2
    //     0xc12128: add             x2, x2, HEAP, lsl #32
    // 0xc1212c: stur            x2, [fp, #-8]
    // 0xc12130: r0 = RoundedRectangleBorder()
    //     0xc12130: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc12134: ldur            x1, [fp, #-8]
    // 0xc12138: StoreField: r0->field_b = r1
    //     0xc12138: stur            w1, [x0, #0xb]
    // 0xc1213c: ldur            x1, [fp, #-0x10]
    // 0xc12140: StoreField: r0->field_7 = r1
    //     0xc12140: stur            w1, [x0, #7]
    // 0xc12144: LeaveFrame
    //     0xc12144: mov             SP, fp
    //     0xc12148: ldp             fp, lr, [SP], #0x10
    // 0xc1214c: ret
    //     0xc1214c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc127d4, size: 0x2e8
    // 0xc127d4: EnterFrame
    //     0xc127d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc127d8: mov             fp, SP
    // 0xc127dc: AllocStack(0x40)
    //     0xc127dc: sub             SP, SP, #0x40
    // 0xc127e0: CheckStackOverflow
    //     0xc127e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc127e4: cmp             SP, x16
    //     0xc127e8: b.ls            #0xc12a58
    // 0xc127ec: ldr             x0, [fp, #0x18]
    // 0xc127f0: LoadField: r1 = r0->field_7
    //     0xc127f0: ldur            w1, [x0, #7]
    // 0xc127f4: DecompressPointer r1
    //     0xc127f4: add             x1, x1, HEAP, lsl #32
    // 0xc127f8: str             x1, [SP, #8]
    // 0xc127fc: ldr             d0, [fp, #0x10]
    // 0xc12800: str             d0, [SP]
    // 0xc12804: r0 = scale()
    //     0xc12804: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc12808: mov             x1, x0
    // 0xc1280c: ldr             x0, [fp, #0x18]
    // 0xc12810: stur            x1, [fp, #-0x18]
    // 0xc12814: LoadField: r2 = r0->field_b
    //     0xc12814: ldur            w2, [x0, #0xb]
    // 0xc12818: DecompressPointer r2
    //     0xc12818: add             x2, x2, HEAP, lsl #32
    // 0xc1281c: stur            x2, [fp, #-0x10]
    // 0xc12820: r0 = LoadClassIdInstr(r2)
    //     0xc12820: ldur            x0, [x2, #-1]
    //     0xc12824: ubfx            x0, x0, #0xc, #0x14
    // 0xc12828: lsl             x0, x0, #1
    // 0xc1282c: r17 = 4544
    //     0xc1282c: movz            x17, #0x11c0
    // 0xc12830: cmp             w0, w17
    // 0xc12834: b.ne            #0xc12904
    // 0xc12838: ldr             d0, [fp, #0x10]
    // 0xc1283c: LoadField: r0 = r2->field_7
    //     0xc1283c: ldur            w0, [x2, #7]
    // 0xc12840: DecompressPointer r0
    //     0xc12840: add             x0, x0, HEAP, lsl #32
    // 0xc12844: r3 = inline_Allocate_Double()
    //     0xc12844: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc12848: add             x3, x3, #0x10
    //     0xc1284c: cmp             x4, x3
    //     0xc12850: b.ls            #0xc12a60
    //     0xc12854: str             x3, [THR, #0x50]  ; THR::top
    //     0xc12858: sub             x3, x3, #0xf
    //     0xc1285c: movz            x4, #0xd148
    //     0xc12860: movk            x4, #0x3, lsl #16
    //     0xc12864: stur            x4, [x3, #-1]
    // 0xc12868: StoreField: r3->field_7 = d0
    //     0xc12868: stur            d0, [x3, #7]
    // 0xc1286c: stur            x3, [fp, #-8]
    // 0xc12870: stp             x3, x0, [SP]
    // 0xc12874: r0 = *()
    //     0xc12874: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12878: mov             x1, x0
    // 0xc1287c: ldur            x0, [fp, #-0x10]
    // 0xc12880: stur            x1, [fp, #-0x20]
    // 0xc12884: LoadField: r2 = r0->field_b
    //     0xc12884: ldur            w2, [x0, #0xb]
    // 0xc12888: DecompressPointer r2
    //     0xc12888: add             x2, x2, HEAP, lsl #32
    // 0xc1288c: ldur            x16, [fp, #-8]
    // 0xc12890: stp             x16, x2, [SP]
    // 0xc12894: r0 = *()
    //     0xc12894: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12898: mov             x1, x0
    // 0xc1289c: ldur            x0, [fp, #-0x10]
    // 0xc128a0: stur            x1, [fp, #-0x28]
    // 0xc128a4: LoadField: r2 = r0->field_f
    //     0xc128a4: ldur            w2, [x0, #0xf]
    // 0xc128a8: DecompressPointer r2
    //     0xc128a8: add             x2, x2, HEAP, lsl #32
    // 0xc128ac: ldur            x16, [fp, #-8]
    // 0xc128b0: stp             x16, x2, [SP]
    // 0xc128b4: r0 = *()
    //     0xc128b4: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc128b8: ldur            x1, [fp, #-0x10]
    // 0xc128bc: stur            x0, [fp, #-0x30]
    // 0xc128c0: LoadField: r2 = r1->field_13
    //     0xc128c0: ldur            w2, [x1, #0x13]
    // 0xc128c4: DecompressPointer r2
    //     0xc128c4: add             x2, x2, HEAP, lsl #32
    // 0xc128c8: ldur            x16, [fp, #-8]
    // 0xc128cc: stp             x16, x2, [SP]
    // 0xc128d0: r0 = *()
    //     0xc128d0: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc128d4: stur            x0, [fp, #-8]
    // 0xc128d8: r0 = BorderRadiusDirectional()
    //     0xc128d8: bl              #0x5ae1bc  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc128dc: mov             x1, x0
    // 0xc128e0: ldur            x0, [fp, #-0x20]
    // 0xc128e4: StoreField: r1->field_7 = r0
    //     0xc128e4: stur            w0, [x1, #7]
    // 0xc128e8: ldur            x0, [fp, #-0x28]
    // 0xc128ec: StoreField: r1->field_b = r0
    //     0xc128ec: stur            w0, [x1, #0xb]
    // 0xc128f0: ldur            x0, [fp, #-0x30]
    // 0xc128f4: StoreField: r1->field_f = r0
    //     0xc128f4: stur            w0, [x1, #0xf]
    // 0xc128f8: ldur            x0, [fp, #-8]
    // 0xc128fc: StoreField: r1->field_13 = r0
    //     0xc128fc: stur            w0, [x1, #0x13]
    // 0xc12900: b               #0xc12a30
    // 0xc12904: ldr             d0, [fp, #0x10]
    // 0xc12908: mov             x1, x2
    // 0xc1290c: r17 = 4546
    //     0xc1290c: movz            x17, #0x11c2
    // 0xc12910: cmp             w0, w17
    // 0xc12914: b.ne            #0xc129e4
    // 0xc12918: LoadField: r0 = r1->field_7
    //     0xc12918: ldur            w0, [x1, #7]
    // 0xc1291c: DecompressPointer r0
    //     0xc1291c: add             x0, x0, HEAP, lsl #32
    // 0xc12920: r2 = inline_Allocate_Double()
    //     0xc12920: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc12924: add             x2, x2, #0x10
    //     0xc12928: cmp             x3, x2
    //     0xc1292c: b.ls            #0xc12a84
    //     0xc12930: str             x2, [THR, #0x50]  ; THR::top
    //     0xc12934: sub             x2, x2, #0xf
    //     0xc12938: movz            x3, #0xd148
    //     0xc1293c: movk            x3, #0x3, lsl #16
    //     0xc12940: stur            x3, [x2, #-1]
    // 0xc12944: StoreField: r2->field_7 = d0
    //     0xc12944: stur            d0, [x2, #7]
    // 0xc12948: stur            x2, [fp, #-8]
    // 0xc1294c: stp             x2, x0, [SP]
    // 0xc12950: r0 = *()
    //     0xc12950: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12954: mov             x1, x0
    // 0xc12958: ldur            x0, [fp, #-0x10]
    // 0xc1295c: stur            x1, [fp, #-0x20]
    // 0xc12960: LoadField: r2 = r0->field_b
    //     0xc12960: ldur            w2, [x0, #0xb]
    // 0xc12964: DecompressPointer r2
    //     0xc12964: add             x2, x2, HEAP, lsl #32
    // 0xc12968: ldur            x16, [fp, #-8]
    // 0xc1296c: stp             x16, x2, [SP]
    // 0xc12970: r0 = *()
    //     0xc12970: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12974: mov             x1, x0
    // 0xc12978: ldur            x0, [fp, #-0x10]
    // 0xc1297c: stur            x1, [fp, #-0x28]
    // 0xc12980: LoadField: r2 = r0->field_f
    //     0xc12980: ldur            w2, [x0, #0xf]
    // 0xc12984: DecompressPointer r2
    //     0xc12984: add             x2, x2, HEAP, lsl #32
    // 0xc12988: ldur            x16, [fp, #-8]
    // 0xc1298c: stp             x16, x2, [SP]
    // 0xc12990: r0 = *()
    //     0xc12990: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc12994: mov             x1, x0
    // 0xc12998: ldur            x0, [fp, #-0x10]
    // 0xc1299c: stur            x1, [fp, #-0x30]
    // 0xc129a0: LoadField: r2 = r0->field_13
    //     0xc129a0: ldur            w2, [x0, #0x13]
    // 0xc129a4: DecompressPointer r2
    //     0xc129a4: add             x2, x2, HEAP, lsl #32
    // 0xc129a8: ldur            x16, [fp, #-8]
    // 0xc129ac: stp             x16, x2, [SP]
    // 0xc129b0: r0 = *()
    //     0xc129b0: bl              #0x5ac258  ; [dart:ui] Radius::*
    // 0xc129b4: stur            x0, [fp, #-8]
    // 0xc129b8: r0 = BorderRadius()
    //     0xc129b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc129bc: mov             x1, x0
    // 0xc129c0: ldur            x0, [fp, #-0x20]
    // 0xc129c4: StoreField: r1->field_7 = r0
    //     0xc129c4: stur            w0, [x1, #7]
    // 0xc129c8: ldur            x0, [fp, #-0x28]
    // 0xc129cc: StoreField: r1->field_b = r0
    //     0xc129cc: stur            w0, [x1, #0xb]
    // 0xc129d0: ldur            x0, [fp, #-0x30]
    // 0xc129d4: StoreField: r1->field_f = r0
    //     0xc129d4: stur            w0, [x1, #0xf]
    // 0xc129d8: ldur            x0, [fp, #-8]
    // 0xc129dc: StoreField: r1->field_13 = r0
    //     0xc129dc: stur            w0, [x1, #0x13]
    // 0xc129e0: b               #0xc12a30
    // 0xc129e4: mov             x0, x1
    // 0xc129e8: r1 = inline_Allocate_Double()
    //     0xc129e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc129ec: add             x1, x1, #0x10
    //     0xc129f0: cmp             x2, x1
    //     0xc129f4: b.ls            #0xc12aa0
    //     0xc129f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc129fc: sub             x1, x1, #0xf
    //     0xc12a00: movz            x2, #0xd148
    //     0xc12a04: movk            x2, #0x3, lsl #16
    //     0xc12a08: stur            x2, [x1, #-1]
    // 0xc12a0c: StoreField: r1->field_7 = d0
    //     0xc12a0c: stur            d0, [x1, #7]
    // 0xc12a10: r2 = LoadClassIdInstr(r0)
    //     0xc12a10: ldur            x2, [x0, #-1]
    //     0xc12a14: ubfx            x2, x2, #0xc, #0x14
    // 0xc12a18: stp             x1, x0, [SP]
    // 0xc12a1c: mov             x0, x2
    // 0xc12a20: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xc12a20: sub             lr, x0, #0xfcd
    //     0xc12a24: ldr             lr, [x21, lr, lsl #3]
    //     0xc12a28: blr             lr
    // 0xc12a2c: mov             x1, x0
    // 0xc12a30: ldur            x0, [fp, #-0x18]
    // 0xc12a34: stur            x1, [fp, #-8]
    // 0xc12a38: r0 = RoundedRectangleBorder()
    //     0xc12a38: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc12a3c: ldur            x1, [fp, #-8]
    // 0xc12a40: StoreField: r0->field_b = r1
    //     0xc12a40: stur            w1, [x0, #0xb]
    // 0xc12a44: ldur            x1, [fp, #-0x18]
    // 0xc12a48: StoreField: r0->field_7 = r1
    //     0xc12a48: stur            w1, [x0, #7]
    // 0xc12a4c: LeaveFrame
    //     0xc12a4c: mov             SP, fp
    //     0xc12a50: ldp             fp, lr, [SP], #0x10
    // 0xc12a54: ret
    //     0xc12a54: ret             
    // 0xc12a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12a5c: b               #0xc127ec
    // 0xc12a60: SaveReg d0
    //     0xc12a60: str             q0, [SP, #-0x10]!
    // 0xc12a64: stp             x1, x2, [SP, #-0x10]!
    // 0xc12a68: SaveReg r0
    //     0xc12a68: str             x0, [SP, #-8]!
    // 0xc12a6c: r0 = AllocateDouble()
    //     0xc12a6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc12a70: mov             x3, x0
    // 0xc12a74: RestoreReg r0
    //     0xc12a74: ldr             x0, [SP], #8
    // 0xc12a78: ldp             x1, x2, [SP], #0x10
    // 0xc12a7c: RestoreReg d0
    //     0xc12a7c: ldr             q0, [SP], #0x10
    // 0xc12a80: b               #0xc12868
    // 0xc12a84: SaveReg d0
    //     0xc12a84: str             q0, [SP, #-0x10]!
    // 0xc12a88: stp             x0, x1, [SP, #-0x10]!
    // 0xc12a8c: r0 = AllocateDouble()
    //     0xc12a8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc12a90: mov             x2, x0
    // 0xc12a94: ldp             x0, x1, [SP], #0x10
    // 0xc12a98: RestoreReg d0
    //     0xc12a98: ldr             q0, [SP], #0x10
    // 0xc12a9c: b               #0xc12944
    // 0xc12aa0: SaveReg d0
    //     0xc12aa0: str             q0, [SP, #-0x10]!
    // 0xc12aa4: SaveReg r0
    //     0xc12aa4: str             x0, [SP, #-8]!
    // 0xc12aa8: r0 = AllocateDouble()
    //     0xc12aa8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc12aac: mov             x1, x0
    // 0xc12ab0: RestoreReg r0
    //     0xc12ab0: ldr             x0, [SP], #8
    // 0xc12ab4: RestoreReg d0
    //     0xc12ab4: ldr             q0, [SP], #0x10
    // 0xc12ab8: b               #0xc12a0c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc16a84, size: 0x104
    // 0xc16a84: EnterFrame
    //     0xc16a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc16a88: mov             fp, SP
    // 0xc16a8c: AllocStack(0x30)
    //     0xc16a8c: sub             SP, SP, #0x30
    // 0xc16a90: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc16a90: mov             x0, x4
    //     0xc16a94: ldur            w1, [x0, #0x13]
    //     0xc16a98: add             x1, x1, HEAP, lsl #32
    //     0xc16a9c: sub             x2, x1, #4
    //     0xc16aa0: add             x3, fp, w2, sxtw #2
    //     0xc16aa4: ldr             x3, [x3, #0x18]
    //     0xc16aa8: stur            x3, [fp, #-0x18]
    //     0xc16aac: add             x4, fp, w2, sxtw #2
    //     0xc16ab0: ldr             x4, [x4, #0x10]
    //     0xc16ab4: stur            x4, [fp, #-0x10]
    //     0xc16ab8: ldur            w2, [x0, #0x1f]
    //     0xc16abc: add             x2, x2, HEAP, lsl #32
    //     0xc16ac0: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0xc16ac4: ldr             x16, [x16, #0x8c8]
    //     0xc16ac8: cmp             w2, w16
    //     0xc16acc: b.ne            #0xc16aec
    //     0xc16ad0: ldur            w2, [x0, #0x23]
    //     0xc16ad4: add             x2, x2, HEAP, lsl #32
    //     0xc16ad8: sub             w0, w1, w2
    //     0xc16adc: add             x1, fp, w0, sxtw #2
    //     0xc16ae0: ldr             x1, [x1, #8]
    //     0xc16ae4: mov             x0, x1
    //     0xc16ae8: b               #0xc16af0
    //     0xc16aec: mov             x0, NULL
    //     0xc16af0: stur            x0, [fp, #-8]
    // 0xc16af4: CheckStackOverflow
    //     0xc16af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16af8: cmp             SP, x16
    //     0xc16afc: b.ls            #0xc16b80
    // 0xc16b00: r0 = _NativePath()
    //     0xc16b00: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc16b04: stur            x0, [fp, #-0x20]
    // 0xc16b08: str             x0, [SP]
    // 0xc16b0c: r0 = _constructor()
    //     0xc16b0c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc16b10: ldur            x0, [fp, #-0x18]
    // 0xc16b14: LoadField: r1 = r0->field_b
    //     0xc16b14: ldur            w1, [x0, #0xb]
    // 0xc16b18: DecompressPointer r1
    //     0xc16b18: add             x1, x1, HEAP, lsl #32
    // 0xc16b1c: r0 = LoadClassIdInstr(r1)
    //     0xc16b1c: ldur            x0, [x1, #-1]
    //     0xc16b20: ubfx            x0, x0, #0xc, #0x14
    // 0xc16b24: lsl             x0, x0, #1
    // 0xc16b28: r17 = 4546
    //     0xc16b28: movz            x17, #0x11c2
    // 0xc16b2c: cmp             w0, w17
    // 0xc16b30: b.ne            #0xc16b3c
    // 0xc16b34: mov             x0, x1
    // 0xc16b38: b               #0xc16b58
    // 0xc16b3c: r0 = LoadClassIdInstr(r1)
    //     0xc16b3c: ldur            x0, [x1, #-1]
    //     0xc16b40: ubfx            x0, x0, #0xc, #0x14
    // 0xc16b44: ldur            x16, [fp, #-8]
    // 0xc16b48: stp             x16, x1, [SP]
    // 0xc16b4c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc16b4c: sub             lr, x0, #0xff7
    //     0xc16b50: ldr             lr, [x21, lr, lsl #3]
    //     0xc16b54: blr             lr
    // 0xc16b58: ldur            x16, [fp, #-0x10]
    // 0xc16b5c: stp             x16, x0, [SP]
    // 0xc16b60: r0 = toRRect()
    //     0xc16b60: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc16b64: ldur            x16, [fp, #-0x20]
    // 0xc16b68: stp             x0, x16, [SP]
    // 0xc16b6c: r0 = addRRect()
    //     0xc16b6c: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xc16b70: ldur            x0, [fp, #-0x20]
    // 0xc16b74: LeaveFrame
    //     0xc16b74: mov             SP, fp
    //     0xc16b78: ldp             fp, lr, [SP], #0x10
    // 0xc16b7c: ret
    //     0xc16b7c: ret             
    // 0xc16b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16b80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16b84: b               #0xc16b00
  }
}
