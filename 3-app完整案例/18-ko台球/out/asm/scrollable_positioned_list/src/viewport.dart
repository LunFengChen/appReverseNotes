// lib: , url: package:scrollable_positioned_list/src/viewport.dart

// class id: 1050163, size: 0x8
class :: {
}

// class id: 2031, size: 0xc8, field offset: 0xb0
class UnboundedRenderViewport extends RenderViewport {

  late double _maxScrollExtent; // offset: 0xbc
  late double _minScrollExtent; // offset: 0xb8

  _ performResize(/* No info */) {
    // ** addr: 0x59366c, size: 0x30c
    // 0x59366c: EnterFrame
    //     0x59366c: stp             fp, lr, [SP, #-0x10]!
    //     0x593670: mov             fp, SP
    // 0x593674: AllocStack(0x20)
    //     0x593674: sub             SP, SP, #0x20
    // 0x593678: CheckStackOverflow
    //     0x593678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59367c: cmp             SP, x16
    //     0x593680: b.ls            #0x593908
    // 0x593684: ldr             x16, [fp, #0x10]
    // 0x593688: str             x16, [SP]
    // 0x59368c: r0 = performResize()
    //     0x59368c: bl              #0x5939d8  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x593690: ldr             x16, [fp, #0x10]
    // 0x593694: str             x16, [SP]
    // 0x593698: r0 = axis()
    //     0x593698: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x59369c: LoadField: r1 = r0->field_7
    //     0x59369c: ldur            x1, [x0, #7]
    // 0x5936a0: cmp             x1, #0
    // 0x5936a4: b.gt            #0x5937d0
    // 0x5936a8: ldr             x0, [fp, #0x10]
    // 0x5936ac: LoadField: r1 = r0->field_7b
    //     0x5936ac: ldur            w1, [x0, #0x7b]
    // 0x5936b0: DecompressPointer r1
    //     0x5936b0: add             x1, x1, HEAP, lsl #32
    // 0x5936b4: stur            x1, [fp, #-8]
    // 0x5936b8: str             x0, [SP]
    // 0x5936bc: r0 = size()
    //     0x5936bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5936c0: LoadField: d0 = r0->field_7
    //     0x5936c0: ldur            d0, [x0, #7]
    // 0x5936c4: ldur            x1, [fp, #-8]
    // 0x5936c8: r0 = LoadClassIdInstr(r1)
    //     0x5936c8: ldur            x0, [x1, #-1]
    //     0x5936cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5936d0: lsl             x0, x0, #1
    // 0x5936d4: r17 = 9578
    //     0x5936d4: movz            x17, #0x256a
    // 0x5936d8: cmp             w0, w17
    // 0x5936dc: b.gt            #0x5936ec
    // 0x5936e0: r17 = 9576
    //     0x5936e0: movz            x17, #0x2568
    // 0x5936e4: cmp             w0, w17
    // 0x5936e8: b.ge            #0x593704
    // 0x5936ec: r17 = 9584
    //     0x5936ec: movz            x17, #0x2570
    // 0x5936f0: cmp             w0, w17
    // 0x5936f4: b.gt            #0x593788
    // 0x5936f8: r17 = 9582
    //     0x5936f8: movz            x17, #0x256e
    // 0x5936fc: cmp             w0, w17
    // 0x593700: b.lt            #0x593788
    // 0x593704: LoadField: r0 = r1->field_47
    //     0x593704: ldur            w0, [x1, #0x47]
    // 0x593708: DecompressPointer r0
    //     0x593708: add             x0, x0, HEAP, lsl #32
    // 0x59370c: r2 = inline_Allocate_Double()
    //     0x59370c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x593710: add             x2, x2, #0x10
    //     0x593714: cmp             x3, x2
    //     0x593718: b.ls            #0x593910
    //     0x59371c: str             x2, [THR, #0x50]  ; THR::top
    //     0x593720: sub             x2, x2, #0xf
    //     0x593724: movz            x3, #0xd148
    //     0x593728: movk            x3, #0x3, lsl #16
    //     0x59372c: stur            x3, [x2, #-1]
    // 0x593730: StoreField: r2->field_7 = d0
    //     0x593730: stur            d0, [x2, #7]
    // 0x593734: stur            x2, [fp, #-0x10]
    // 0x593738: r3 = LoadClassIdInstr(r0)
    //     0x593738: ldur            x3, [x0, #-1]
    //     0x59373c: ubfx            x3, x3, #0xc, #0x14
    // 0x593740: stp             x2, x0, [SP]
    // 0x593744: mov             x0, x3
    // 0x593748: mov             lr, x0
    // 0x59374c: ldr             lr, [x21, lr, lsl #3]
    // 0x593750: blr             lr
    // 0x593754: tbz             w0, #4, #0x5938f8
    // 0x593758: ldur            x1, [fp, #-8]
    // 0x59375c: r2 = true
    //     0x59375c: add             x2, NULL, #0x20  ; true
    // 0x593760: ldur            x0, [fp, #-0x10]
    // 0x593764: StoreField: r1->field_47 = r0
    //     0x593764: stur            w0, [x1, #0x47]
    //     0x593768: ldurb           w16, [x1, #-1]
    //     0x59376c: ldurb           w17, [x0, #-1]
    //     0x593770: and             x16, x17, x16, lsr #2
    //     0x593774: tst             x16, HEAP, lsr #32
    //     0x593778: b.eq            #0x593780
    //     0x59377c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x593780: StoreField: r1->field_4f = r2
    //     0x593780: stur            w2, [x1, #0x4f]
    // 0x593784: b               #0x5938f8
    // 0x593788: r0 = inline_Allocate_Double()
    //     0x593788: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x59378c: add             x0, x0, #0x10
    //     0x593790: cmp             x2, x0
    //     0x593794: b.ls            #0x59392c
    //     0x593798: str             x0, [THR, #0x50]  ; THR::top
    //     0x59379c: sub             x0, x0, #0xf
    //     0x5937a0: movz            x2, #0xd148
    //     0x5937a4: movk            x2, #0x3, lsl #16
    //     0x5937a8: stur            x2, [x0, #-1]
    // 0x5937ac: StoreField: r0->field_7 = d0
    //     0x5937ac: stur            d0, [x0, #7]
    // 0x5937b0: r2 = LoadClassIdInstr(r1)
    //     0x5937b0: ldur            x2, [x1, #-1]
    //     0x5937b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5937b8: stp             x0, x1, [SP]
    // 0x5937bc: mov             x0, x2
    // 0x5937c0: r0 = GDT[cid_x0 + -0xa10]()
    //     0x5937c0: sub             lr, x0, #0xa10
    //     0x5937c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5937c8: blr             lr
    // 0x5937cc: b               #0x5938f8
    // 0x5937d0: ldr             x0, [fp, #0x10]
    // 0x5937d4: r2 = true
    //     0x5937d4: add             x2, NULL, #0x20  ; true
    // 0x5937d8: LoadField: r1 = r0->field_7b
    //     0x5937d8: ldur            w1, [x0, #0x7b]
    // 0x5937dc: DecompressPointer r1
    //     0x5937dc: add             x1, x1, HEAP, lsl #32
    // 0x5937e0: stur            x1, [fp, #-8]
    // 0x5937e4: str             x0, [SP]
    // 0x5937e8: r0 = size()
    //     0x5937e8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5937ec: LoadField: d0 = r0->field_f
    //     0x5937ec: ldur            d0, [x0, #0xf]
    // 0x5937f0: ldur            x1, [fp, #-8]
    // 0x5937f4: r0 = LoadClassIdInstr(r1)
    //     0x5937f4: ldur            x0, [x1, #-1]
    //     0x5937f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5937fc: lsl             x0, x0, #1
    // 0x593800: r17 = 9578
    //     0x593800: movz            x17, #0x256a
    // 0x593804: cmp             w0, w17
    // 0x593808: b.gt            #0x593818
    // 0x59380c: r17 = 9576
    //     0x59380c: movz            x17, #0x2568
    // 0x593810: cmp             w0, w17
    // 0x593814: b.ge            #0x593830
    // 0x593818: r17 = 9584
    //     0x593818: movz            x17, #0x2570
    // 0x59381c: cmp             w0, w17
    // 0x593820: b.gt            #0x5938b4
    // 0x593824: r17 = 9582
    //     0x593824: movz            x17, #0x256e
    // 0x593828: cmp             w0, w17
    // 0x59382c: b.lt            #0x5938b4
    // 0x593830: LoadField: r0 = r1->field_47
    //     0x593830: ldur            w0, [x1, #0x47]
    // 0x593834: DecompressPointer r0
    //     0x593834: add             x0, x0, HEAP, lsl #32
    // 0x593838: r2 = inline_Allocate_Double()
    //     0x593838: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x59383c: add             x2, x2, #0x10
    //     0x593840: cmp             x3, x2
    //     0x593844: b.ls            #0x593944
    //     0x593848: str             x2, [THR, #0x50]  ; THR::top
    //     0x59384c: sub             x2, x2, #0xf
    //     0x593850: movz            x3, #0xd148
    //     0x593854: movk            x3, #0x3, lsl #16
    //     0x593858: stur            x3, [x2, #-1]
    // 0x59385c: StoreField: r2->field_7 = d0
    //     0x59385c: stur            d0, [x2, #7]
    // 0x593860: stur            x2, [fp, #-0x10]
    // 0x593864: r3 = LoadClassIdInstr(r0)
    //     0x593864: ldur            x3, [x0, #-1]
    //     0x593868: ubfx            x3, x3, #0xc, #0x14
    // 0x59386c: stp             x2, x0, [SP]
    // 0x593870: mov             x0, x3
    // 0x593874: mov             lr, x0
    // 0x593878: ldr             lr, [x21, lr, lsl #3]
    // 0x59387c: blr             lr
    // 0x593880: tbz             w0, #4, #0x5938f8
    // 0x593884: ldur            x1, [fp, #-8]
    // 0x593888: r2 = true
    //     0x593888: add             x2, NULL, #0x20  ; true
    // 0x59388c: ldur            x0, [fp, #-0x10]
    // 0x593890: StoreField: r1->field_47 = r0
    //     0x593890: stur            w0, [x1, #0x47]
    //     0x593894: ldurb           w16, [x1, #-1]
    //     0x593898: ldurb           w17, [x0, #-1]
    //     0x59389c: and             x16, x17, x16, lsr #2
    //     0x5938a0: tst             x16, HEAP, lsr #32
    //     0x5938a4: b.eq            #0x5938ac
    //     0x5938a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5938ac: StoreField: r1->field_4f = r2
    //     0x5938ac: stur            w2, [x1, #0x4f]
    // 0x5938b0: b               #0x5938f8
    // 0x5938b4: r0 = inline_Allocate_Double()
    //     0x5938b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5938b8: add             x0, x0, #0x10
    //     0x5938bc: cmp             x2, x0
    //     0x5938c0: b.ls            #0x593960
    //     0x5938c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5938c8: sub             x0, x0, #0xf
    //     0x5938cc: movz            x2, #0xd148
    //     0x5938d0: movk            x2, #0x3, lsl #16
    //     0x5938d4: stur            x2, [x0, #-1]
    // 0x5938d8: StoreField: r0->field_7 = d0
    //     0x5938d8: stur            d0, [x0, #7]
    // 0x5938dc: r2 = LoadClassIdInstr(r1)
    //     0x5938dc: ldur            x2, [x1, #-1]
    //     0x5938e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5938e4: stp             x0, x1, [SP]
    // 0x5938e8: mov             x0, x2
    // 0x5938ec: r0 = GDT[cid_x0 + -0xa10]()
    //     0x5938ec: sub             lr, x0, #0xa10
    //     0x5938f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5938f4: blr             lr
    // 0x5938f8: r0 = Null
    //     0x5938f8: mov             x0, NULL
    // 0x5938fc: LeaveFrame
    //     0x5938fc: mov             SP, fp
    //     0x593900: ldp             fp, lr, [SP], #0x10
    // 0x593904: ret
    //     0x593904: ret             
    // 0x593908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59390c: b               #0x593684
    // 0x593910: SaveReg d0
    //     0x593910: str             q0, [SP, #-0x10]!
    // 0x593914: stp             x0, x1, [SP, #-0x10]!
    // 0x593918: r0 = AllocateDouble()
    //     0x593918: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59391c: mov             x2, x0
    // 0x593920: ldp             x0, x1, [SP], #0x10
    // 0x593924: RestoreReg d0
    //     0x593924: ldr             q0, [SP], #0x10
    // 0x593928: b               #0x593730
    // 0x59392c: SaveReg d0
    //     0x59392c: str             q0, [SP, #-0x10]!
    // 0x593930: SaveReg r1
    //     0x593930: str             x1, [SP, #-8]!
    // 0x593934: r0 = AllocateDouble()
    //     0x593934: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x593938: RestoreReg r1
    //     0x593938: ldr             x1, [SP], #8
    // 0x59393c: RestoreReg d0
    //     0x59393c: ldr             q0, [SP], #0x10
    // 0x593940: b               #0x5937ac
    // 0x593944: SaveReg d0
    //     0x593944: str             q0, [SP, #-0x10]!
    // 0x593948: stp             x0, x1, [SP, #-0x10]!
    // 0x59394c: r0 = AllocateDouble()
    //     0x59394c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x593950: mov             x2, x0
    // 0x593954: ldp             x0, x1, [SP], #0x10
    // 0x593958: RestoreReg d0
    //     0x593958: ldr             q0, [SP], #0x10
    // 0x59395c: b               #0x59385c
    // 0x593960: SaveReg d0
    //     0x593960: str             q0, [SP, #-0x10]!
    // 0x593964: SaveReg r1
    //     0x593964: str             x1, [SP, #-8]!
    // 0x593968: r0 = AllocateDouble()
    //     0x593968: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59396c: RestoreReg r1
    //     0x59396c: ldr             x1, [SP], #8
    // 0x593970: RestoreReg d0
    //     0x593970: ldr             q0, [SP], #0x10
    // 0x593974: b               #0x5938d8
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x7c6978, size: 0x27c
    // 0x7c6978: EnterFrame
    //     0x7c6978: stp             fp, lr, [SP, #-0x10]!
    //     0x7c697c: mov             fp, SP
    // 0x7c6980: AllocStack(0x30)
    //     0x7c6980: sub             SP, SP, #0x30
    // 0x7c6984: CheckStackOverflow
    //     0x7c6984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6988: cmp             SP, x16
    //     0x7c698c: b.ls            #0x7c6bdc
    // 0x7c6990: ldr             x0, [fp, #0x10]
    // 0x7c6994: r2 = Null
    //     0x7c6994: mov             x2, NULL
    // 0x7c6998: r1 = Null
    //     0x7c6998: mov             x1, NULL
    // 0x7c699c: r4 = 59
    //     0x7c699c: movz            x4, #0x3b
    // 0x7c69a0: branchIfSmi(r0, 0x7c69ac)
    //     0x7c69a0: tbz             w0, #0, #0x7c69ac
    // 0x7c69a4: r4 = LoadClassIdInstr(r0)
    //     0x7c69a4: ldur            x4, [x0, #-1]
    //     0x7c69a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c69ac: sub             x4, x4, #0x7ae
    // 0x7c69b0: cmp             x4, #0x27
    // 0x7c69b4: b.ls            #0x7c69cc
    // 0x7c69b8: r8 = RenderSliver?
    //     0x7c69b8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x7c69bc: ldr             x8, [x8, #0xdb8]
    // 0x7c69c0: r3 = Null
    //     0x7c69c0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f28] Null
    //     0x7c69c4: ldr             x3, [x3, #0xf28]
    // 0x7c69c8: r0 = DefaultNullableTypeTest()
    //     0x7c69c8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7c69cc: ldr             x0, [fp, #0x18]
    // 0x7c69d0: LoadField: r1 = r0->field_c3
    //     0x7c69d0: ldur            w1, [x0, #0xc3]
    // 0x7c69d4: DecompressPointer r1
    //     0x7c69d4: add             x1, x1, HEAP, lsl #32
    // 0x7c69d8: cmp             w1, NULL
    // 0x7c69dc: b.ne            #0x7c6a00
    // 0x7c69e0: str             x0, [SP]
    // 0x7c69e4: r0 = size()
    //     0x7c69e4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c69e8: r16 = Instance_Offset
    //     0x7c69e8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c69ec: stp             x0, x16, [SP]
    // 0x7c69f0: r0 = &()
    //     0x7c69f0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c69f4: LeaveFrame
    //     0x7c69f4: mov             SP, fp
    //     0x7c69f8: ldp             fp, lr, [SP], #0x10
    // 0x7c69fc: ret
    //     0x7c69fc: ret             
    // 0x7c6a00: str             x0, [SP]
    // 0x7c6a04: r0 = axis()
    //     0x7c6a04: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7c6a08: LoadField: r1 = r0->field_7
    //     0x7c6a08: ldur            x1, [x0, #7]
    // 0x7c6a0c: lsl             x0, x1, #1
    // 0x7c6a10: cmp             w0, #2
    // 0x7c6a14: b.ne            #0x7c6afc
    // 0x7c6a18: ldr             x0, [fp, #0x18]
    // 0x7c6a1c: str             x0, [SP]
    // 0x7c6a20: r0 = size()
    //     0x7c6a20: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6a24: r16 = Instance_Offset
    //     0x7c6a24: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6a28: stp             x0, x16, [SP]
    // 0x7c6a2c: r0 = &()
    //     0x7c6a2c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6a30: LoadField: d0 = r0->field_7
    //     0x7c6a30: ldur            d0, [x0, #7]
    // 0x7c6a34: stur            d0, [fp, #-8]
    // 0x7c6a38: ldr             x16, [fp, #0x18]
    // 0x7c6a3c: str             x16, [SP]
    // 0x7c6a40: r0 = size()
    //     0x7c6a40: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6a44: r16 = Instance_Offset
    //     0x7c6a44: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6a48: stp             x0, x16, [SP]
    // 0x7c6a4c: r0 = &()
    //     0x7c6a4c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6a50: LoadField: d0 = r0->field_f
    //     0x7c6a50: ldur            d0, [x0, #0xf]
    // 0x7c6a54: ldr             x0, [fp, #0x18]
    // 0x7c6a58: LoadField: r1 = r0->field_c3
    //     0x7c6a58: ldur            w1, [x0, #0xc3]
    // 0x7c6a5c: DecompressPointer r1
    //     0x7c6a5c: add             x1, x1, HEAP, lsl #32
    // 0x7c6a60: cmp             w1, NULL
    // 0x7c6a64: b.eq            #0x7c6be4
    // 0x7c6a68: LoadField: d1 = r1->field_7
    //     0x7c6a68: ldur            d1, [x1, #7]
    // 0x7c6a6c: fsub            d2, d0, d1
    // 0x7c6a70: stur            d2, [fp, #-0x10]
    // 0x7c6a74: str             x0, [SP]
    // 0x7c6a78: r0 = size()
    //     0x7c6a78: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6a7c: r16 = Instance_Offset
    //     0x7c6a7c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6a80: stp             x0, x16, [SP]
    // 0x7c6a84: r0 = &()
    //     0x7c6a84: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6a88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c6a88: ldur            d0, [x0, #0x17]
    // 0x7c6a8c: stur            d0, [fp, #-0x18]
    // 0x7c6a90: ldr             x16, [fp, #0x18]
    // 0x7c6a94: str             x16, [SP]
    // 0x7c6a98: r0 = size()
    //     0x7c6a98: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6a9c: r16 = Instance_Offset
    //     0x7c6a9c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6aa0: stp             x0, x16, [SP]
    // 0x7c6aa4: r0 = &()
    //     0x7c6aa4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6aa8: LoadField: d0 = r0->field_1f
    //     0x7c6aa8: ldur            d0, [x0, #0x1f]
    // 0x7c6aac: ldr             x0, [fp, #0x18]
    // 0x7c6ab0: LoadField: r1 = r0->field_c3
    //     0x7c6ab0: ldur            w1, [x0, #0xc3]
    // 0x7c6ab4: DecompressPointer r1
    //     0x7c6ab4: add             x1, x1, HEAP, lsl #32
    // 0x7c6ab8: cmp             w1, NULL
    // 0x7c6abc: b.eq            #0x7c6be8
    // 0x7c6ac0: LoadField: d1 = r1->field_7
    //     0x7c6ac0: ldur            d1, [x1, #7]
    // 0x7c6ac4: fadd            d2, d0, d1
    // 0x7c6ac8: stur            d2, [fp, #-0x20]
    // 0x7c6acc: r0 = Rect()
    //     0x7c6acc: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c6ad0: ldur            d0, [fp, #-8]
    // 0x7c6ad4: StoreField: r0->field_7 = d0
    //     0x7c6ad4: stur            d0, [x0, #7]
    // 0x7c6ad8: ldur            d0, [fp, #-0x10]
    // 0x7c6adc: StoreField: r0->field_f = d0
    //     0x7c6adc: stur            d0, [x0, #0xf]
    // 0x7c6ae0: ldur            d0, [fp, #-0x18]
    // 0x7c6ae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6ae4: stur            d0, [x0, #0x17]
    // 0x7c6ae8: ldur            d0, [fp, #-0x20]
    // 0x7c6aec: StoreField: r0->field_1f = d0
    //     0x7c6aec: stur            d0, [x0, #0x1f]
    // 0x7c6af0: LeaveFrame
    //     0x7c6af0: mov             SP, fp
    //     0x7c6af4: ldp             fp, lr, [SP], #0x10
    // 0x7c6af8: ret
    //     0x7c6af8: ret             
    // 0x7c6afc: ldr             x0, [fp, #0x18]
    // 0x7c6b00: str             x0, [SP]
    // 0x7c6b04: r0 = size()
    //     0x7c6b04: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6b08: r16 = Instance_Offset
    //     0x7c6b08: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6b0c: stp             x0, x16, [SP]
    // 0x7c6b10: r0 = &()
    //     0x7c6b10: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6b14: LoadField: d0 = r0->field_7
    //     0x7c6b14: ldur            d0, [x0, #7]
    // 0x7c6b18: ldr             x0, [fp, #0x18]
    // 0x7c6b1c: LoadField: r1 = r0->field_c3
    //     0x7c6b1c: ldur            w1, [x0, #0xc3]
    // 0x7c6b20: DecompressPointer r1
    //     0x7c6b20: add             x1, x1, HEAP, lsl #32
    // 0x7c6b24: cmp             w1, NULL
    // 0x7c6b28: b.eq            #0x7c6bec
    // 0x7c6b2c: LoadField: d1 = r1->field_7
    //     0x7c6b2c: ldur            d1, [x1, #7]
    // 0x7c6b30: fsub            d2, d0, d1
    // 0x7c6b34: stur            d2, [fp, #-8]
    // 0x7c6b38: str             x0, [SP]
    // 0x7c6b3c: r0 = size()
    //     0x7c6b3c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6b40: r16 = Instance_Offset
    //     0x7c6b40: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6b44: stp             x0, x16, [SP]
    // 0x7c6b48: r0 = &()
    //     0x7c6b48: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6b4c: LoadField: d0 = r0->field_f
    //     0x7c6b4c: ldur            d0, [x0, #0xf]
    // 0x7c6b50: stur            d0, [fp, #-0x10]
    // 0x7c6b54: ldr             x16, [fp, #0x18]
    // 0x7c6b58: str             x16, [SP]
    // 0x7c6b5c: r0 = size()
    //     0x7c6b5c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6b60: r16 = Instance_Offset
    //     0x7c6b60: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6b64: stp             x0, x16, [SP]
    // 0x7c6b68: r0 = &()
    //     0x7c6b68: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6b6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c6b6c: ldur            d0, [x0, #0x17]
    // 0x7c6b70: ldr             x0, [fp, #0x18]
    // 0x7c6b74: LoadField: r1 = r0->field_c3
    //     0x7c6b74: ldur            w1, [x0, #0xc3]
    // 0x7c6b78: DecompressPointer r1
    //     0x7c6b78: add             x1, x1, HEAP, lsl #32
    // 0x7c6b7c: cmp             w1, NULL
    // 0x7c6b80: b.eq            #0x7c6bf0
    // 0x7c6b84: LoadField: d1 = r1->field_7
    //     0x7c6b84: ldur            d1, [x1, #7]
    // 0x7c6b88: fadd            d2, d0, d1
    // 0x7c6b8c: stur            d2, [fp, #-0x18]
    // 0x7c6b90: str             x0, [SP]
    // 0x7c6b94: r0 = size()
    //     0x7c6b94: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6b98: r16 = Instance_Offset
    //     0x7c6b98: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6b9c: stp             x0, x16, [SP]
    // 0x7c6ba0: r0 = &()
    //     0x7c6ba0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6ba4: LoadField: d0 = r0->field_1f
    //     0x7c6ba4: ldur            d0, [x0, #0x1f]
    // 0x7c6ba8: stur            d0, [fp, #-0x20]
    // 0x7c6bac: r0 = Rect()
    //     0x7c6bac: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c6bb0: ldur            d0, [fp, #-8]
    // 0x7c6bb4: StoreField: r0->field_7 = d0
    //     0x7c6bb4: stur            d0, [x0, #7]
    // 0x7c6bb8: ldur            d0, [fp, #-0x10]
    // 0x7c6bbc: StoreField: r0->field_f = d0
    //     0x7c6bbc: stur            d0, [x0, #0xf]
    // 0x7c6bc0: ldur            d0, [fp, #-0x18]
    // 0x7c6bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6bc4: stur            d0, [x0, #0x17]
    // 0x7c6bc8: ldur            d0, [fp, #-0x20]
    // 0x7c6bcc: StoreField: r0->field_1f = d0
    //     0x7c6bcc: stur            d0, [x0, #0x1f]
    // 0x7c6bd0: LeaveFrame
    //     0x7c6bd0: mov             SP, fp
    //     0x7c6bd4: ldp             fp, lr, [SP], #0x10
    // 0x7c6bd8: ret
    //     0x7c6bd8: ret             
    // 0x7c6bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6be0: b               #0x7c6990
    // 0x7c6be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6be4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6be8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6be8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6bec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6bec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6bf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6bf0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7e0664, size: 0x7a4
    // 0x7e0664: EnterFrame
    //     0x7e0664: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0668: mov             fp, SP
    // 0x7e066c: AllocStack(0x68)
    //     0x7e066c: sub             SP, SP, #0x68
    // 0x7e0670: CheckStackOverflow
    //     0x7e0670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0674: cmp             SP, x16
    //     0x7e0678: b.ls            #0x7e0d24
    // 0x7e067c: ldr             x0, [fp, #0x10]
    // 0x7e0680: LoadField: r1 = r0->field_9f
    //     0x7e0680: ldur            w1, [x0, #0x9f]
    // 0x7e0684: DecompressPointer r1
    //     0x7e0684: add             x1, x1, HEAP, lsl #32
    // 0x7e0688: cmp             w1, NULL
    // 0x7e068c: b.ne            #0x7e07c4
    // 0x7e0690: r2 = 0.000000
    //     0x7e0690: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e0694: r1 = false
    //     0x7e0694: add             x1, NULL, #0x30  ; false
    // 0x7e0698: StoreField: r0->field_b7 = r2
    //     0x7e0698: stur            w2, [x0, #0xb7]
    // 0x7e069c: StoreField: r0->field_bb = r2
    //     0x7e069c: stur            w2, [x0, #0xbb]
    // 0x7e06a0: StoreField: r0->field_bf = r1
    //     0x7e06a0: stur            w1, [x0, #0xbf]
    // 0x7e06a4: LoadField: r1 = r0->field_7b
    //     0x7e06a4: ldur            w1, [x0, #0x7b]
    // 0x7e06a8: DecompressPointer r1
    //     0x7e06a8: add             x1, x1, HEAP, lsl #32
    // 0x7e06ac: stur            x1, [fp, #-8]
    // 0x7e06b0: r0 = LoadClassIdInstr(r1)
    //     0x7e06b0: ldur            x0, [x1, #-1]
    //     0x7e06b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e06b8: lsl             x0, x0, #1
    // 0x7e06bc: r17 = 9580
    //     0x7e06bc: movz            x17, #0x256c
    // 0x7e06c0: cmp             w0, w17
    // 0x7e06c4: b.ne            #0x7e078c
    // 0x7e06c8: str             x1, [SP]
    // 0x7e06cc: r0 = _initialPageOffset()
    //     0x7e06cc: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e06d0: mov             v1.16b, v0.16b
    // 0x7e06d4: d0 = 0.000000
    //     0x7e06d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e06d8: fadd            d2, d0, d1
    // 0x7e06dc: stur            d2, [fp, #-0x20]
    // 0x7e06e0: ldur            x16, [fp, #-8]
    // 0x7e06e4: str             x16, [SP]
    // 0x7e06e8: r0 = _initialPageOffset()
    //     0x7e06e8: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e06ec: mov             v1.16b, v0.16b
    // 0x7e06f0: d0 = 0.000000
    //     0x7e06f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e06f4: fsub            d2, d0, d1
    // 0x7e06f8: ldur            d1, [fp, #-0x20]
    // 0x7e06fc: fcmp            d1, d2
    // 0x7e0700: b.vs            #0x7e0710
    // 0x7e0704: b.le            #0x7e0710
    // 0x7e0708: mov             v0.16b, v1.16b
    // 0x7e070c: b               #0x7e074c
    // 0x7e0710: fcmp            d1, d2
    // 0x7e0714: b.vs            #0x7e0724
    // 0x7e0718: b.ge            #0x7e0724
    // 0x7e071c: mov             v0.16b, v2.16b
    // 0x7e0720: b               #0x7e074c
    // 0x7e0724: fcmp            d1, d0
    // 0x7e0728: b.vs            #0x7e0738
    // 0x7e072c: b.ne            #0x7e0738
    // 0x7e0730: fadd            d0, d1, d2
    // 0x7e0734: b               #0x7e074c
    // 0x7e0738: fcmp            d2, d2
    // 0x7e073c: b.vc            #0x7e0748
    // 0x7e0740: mov             v0.16b, v2.16b
    // 0x7e0744: b               #0x7e074c
    // 0x7e0748: mov             v0.16b, v1.16b
    // 0x7e074c: r0 = inline_Allocate_Double()
    //     0x7e074c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e0750: add             x0, x0, #0x10
    //     0x7e0754: cmp             x1, x0
    //     0x7e0758: b.ls            #0x7e0d2c
    //     0x7e075c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e0760: sub             x0, x0, #0xf
    //     0x7e0764: movz            x1, #0xd148
    //     0x7e0768: movk            x1, #0x3, lsl #16
    //     0x7e076c: stur            x1, [x0, #-1]
    // 0x7e0770: StoreField: r0->field_7 = d0
    //     0x7e0770: stur            d0, [x0, #7]
    // 0x7e0774: ldur            x16, [fp, #-8]
    // 0x7e0778: str             x16, [SP, #0x10]
    // 0x7e077c: str             d1, [SP, #8]
    // 0x7e0780: str             x0, [SP]
    // 0x7e0784: r0 = applyContentDimensions()
    //     0x7e0784: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7e0788: b               #0x7e07b4
    // 0x7e078c: mov             x0, x1
    // 0x7e0790: r1 = LoadClassIdInstr(r0)
    //     0x7e0790: ldur            x1, [x0, #-1]
    //     0x7e0794: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0798: stp             xzr, x0, [SP, #8]
    // 0x7e079c: r16 = 0.000000
    //     0x7e079c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e07a0: str             x16, [SP]
    // 0x7e07a4: mov             x0, x1
    // 0x7e07a8: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7e07a8: sub             lr, x0, #0xe6a
    //     0x7e07ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e07b0: blr             lr
    // 0x7e07b4: r0 = Null
    //     0x7e07b4: mov             x0, NULL
    // 0x7e07b8: LeaveFrame
    //     0x7e07b8: mov             SP, fp
    //     0x7e07bc: ldp             fp, lr, [SP], #0x10
    // 0x7e07c0: ret
    //     0x7e07c0: ret             
    // 0x7e07c4: d0 = 0.000000
    //     0x7e07c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e07c8: str             x0, [SP]
    // 0x7e07cc: r0 = axis()
    //     0x7e07cc: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7e07d0: LoadField: r1 = r0->field_7
    //     0x7e07d0: ldur            x1, [x0, #7]
    // 0x7e07d4: cmp             x1, #0
    // 0x7e07d8: b.gt            #0x7e0808
    // 0x7e07dc: ldr             x16, [fp, #0x10]
    // 0x7e07e0: str             x16, [SP]
    // 0x7e07e4: r0 = size()
    //     0x7e07e4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e07e8: LoadField: d0 = r0->field_7
    //     0x7e07e8: ldur            d0, [x0, #7]
    // 0x7e07ec: stur            d0, [fp, #-0x20]
    // 0x7e07f0: ldr             x16, [fp, #0x10]
    // 0x7e07f4: str             x16, [SP]
    // 0x7e07f8: r0 = size()
    //     0x7e07f8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e07fc: LoadField: d0 = r0->field_f
    //     0x7e07fc: ldur            d0, [x0, #0xf]
    // 0x7e0800: ldur            d1, [fp, #-0x20]
    // 0x7e0804: b               #0x7e0830
    // 0x7e0808: ldr             x16, [fp, #0x10]
    // 0x7e080c: str             x16, [SP]
    // 0x7e0810: r0 = size()
    //     0x7e0810: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e0814: LoadField: d0 = r0->field_f
    //     0x7e0814: ldur            d0, [x0, #0xf]
    // 0x7e0818: stur            d0, [fp, #-0x20]
    // 0x7e081c: ldr             x16, [fp, #0x10]
    // 0x7e0820: str             x16, [SP]
    // 0x7e0824: r0 = size()
    //     0x7e0824: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e0828: LoadField: d0 = r0->field_7
    //     0x7e0828: ldur            d0, [x0, #7]
    // 0x7e082c: ldur            d1, [fp, #-0x20]
    // 0x7e0830: ldr             x1, [fp, #0x10]
    // 0x7e0834: stur            d1, [fp, #-0x20]
    // 0x7e0838: stur            d0, [fp, #-0x28]
    // 0x7e083c: LoadField: r0 = r1->field_9f
    //     0x7e083c: ldur            w0, [x1, #0x9f]
    // 0x7e0840: DecompressPointer r0
    //     0x7e0840: add             x0, x0, HEAP, lsl #32
    // 0x7e0844: cmp             w0, NULL
    // 0x7e0848: b.eq            #0x7e0d3c
    // 0x7e084c: r2 = LoadClassIdInstr(r0)
    //     0x7e084c: ldur            x2, [x0, #-1]
    //     0x7e0850: ubfx            x2, x2, #0xc, #0x14
    // 0x7e0854: str             x0, [SP]
    // 0x7e0858: mov             x0, x2
    // 0x7e085c: r0 = GDT[cid_x0 + 0xb153]()
    //     0x7e085c: movz            x17, #0xb153
    //     0x7e0860: add             lr, x0, x17
    //     0x7e0864: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0868: blr             lr
    // 0x7e086c: mov             v1.16b, v0.16b
    // 0x7e0870: d0 = 0.000000
    //     0x7e0870: eor             v0.16b, v0.16b, v0.16b
    // 0x7e0874: stur            d1, [fp, #-0x30]
    // 0x7e0878: fcmp            d0, d0
    // 0x7e087c: b.vs            #0x7e0884
    // 0x7e0880: b.eq            #0x7e088c
    // 0x7e0884: r0 = false
    //     0x7e0884: add             x0, NULL, #0x30  ; false
    // 0x7e0888: b               #0x7e0890
    // 0x7e088c: r0 = true
    //     0x7e088c: add             x0, NULL, #0x20  ; true
    // 0x7e0890: stur            x0, [fp, #-8]
    // 0x7e0894: r2 = 0
    //     0x7e0894: movz            x2, #0
    // 0x7e0898: ldr             x1, [fp, #0x10]
    // 0x7e089c: ldur            d3, [fp, #-0x20]
    // 0x7e08a0: ldur            d2, [fp, #-0x28]
    // 0x7e08a4: stur            x2, [fp, #-0x10]
    // 0x7e08a8: CheckStackOverflow
    //     0x7e08a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e08ac: cmp             SP, x16
    //     0x7e08b0: b.ls            #0x7e0d40
    // 0x7e08b4: LoadField: r3 = r1->field_7b
    //     0x7e08b4: ldur            w3, [x1, #0x7b]
    // 0x7e08b8: DecompressPointer r3
    //     0x7e08b8: add             x3, x3, HEAP, lsl #32
    // 0x7e08bc: LoadField: r4 = r3->field_43
    //     0x7e08bc: ldur            w4, [x3, #0x43]
    // 0x7e08c0: DecompressPointer r4
    //     0x7e08c0: add             x4, x4, HEAP, lsl #32
    // 0x7e08c4: cmp             w4, NULL
    // 0x7e08c8: b.eq            #0x7e0d48
    // 0x7e08cc: LoadField: d4 = r4->field_7
    //     0x7e08cc: ldur            d4, [x4, #7]
    // 0x7e08d0: fadd            d5, d4, d1
    // 0x7e08d4: str             x1, [SP, #0x18]
    // 0x7e08d8: str             d3, [SP, #0x10]
    // 0x7e08dc: str             d2, [SP, #8]
    // 0x7e08e0: str             d5, [SP]
    // 0x7e08e4: r0 = _attemptLayout()
    //     0x7e08e4: bl              #0x7e0ea8  ; [package:scrollable_positioned_list/src/viewport.dart] UnboundedRenderViewport::_attemptLayout
    // 0x7e08e8: mov             v1.16b, v0.16b
    // 0x7e08ec: d0 = 0.000000
    //     0x7e08ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7e08f0: fcmp            d1, d0
    // 0x7e08f4: b.eq            #0x7e096c
    // 0x7e08f8: ldr             x1, [fp, #0x10]
    // 0x7e08fc: r2 = true
    //     0x7e08fc: add             x2, NULL, #0x20  ; true
    // 0x7e0900: LoadField: r3 = r1->field_7b
    //     0x7e0900: ldur            w3, [x1, #0x7b]
    // 0x7e0904: DecompressPointer r3
    //     0x7e0904: add             x3, x3, HEAP, lsl #32
    // 0x7e0908: LoadField: r0 = r3->field_43
    //     0x7e0908: ldur            w0, [x3, #0x43]
    // 0x7e090c: DecompressPointer r0
    //     0x7e090c: add             x0, x0, HEAP, lsl #32
    // 0x7e0910: cmp             w0, NULL
    // 0x7e0914: b.eq            #0x7e0d4c
    // 0x7e0918: LoadField: d2 = r0->field_7
    //     0x7e0918: ldur            d2, [x0, #7]
    // 0x7e091c: fadd            d3, d2, d1
    // 0x7e0920: r0 = inline_Allocate_Double()
    //     0x7e0920: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7e0924: add             x0, x0, #0x10
    //     0x7e0928: cmp             x4, x0
    //     0x7e092c: b.ls            #0x7e0d50
    //     0x7e0930: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e0934: sub             x0, x0, #0xf
    //     0x7e0938: movz            x4, #0xd148
    //     0x7e093c: movk            x4, #0x3, lsl #16
    //     0x7e0940: stur            x4, [x0, #-1]
    // 0x7e0944: StoreField: r0->field_7 = d3
    //     0x7e0944: stur            d3, [x0, #7]
    // 0x7e0948: StoreField: r3->field_43 = r0
    //     0x7e0948: stur            w0, [x3, #0x43]
    //     0x7e094c: ldurb           w16, [x3, #-1]
    //     0x7e0950: ldurb           w17, [x0, #-1]
    //     0x7e0954: and             x16, x17, x16, lsr #2
    //     0x7e0958: tst             x16, HEAP, lsr #32
    //     0x7e095c: b.eq            #0x7e0964
    //     0x7e0960: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7e0964: StoreField: r3->field_4f = r2
    //     0x7e0964: stur            w2, [x3, #0x4f]
    // 0x7e0968: b               #0x7e0cf4
    // 0x7e096c: ldr             x1, [fp, #0x10]
    // 0x7e0970: ldur            d1, [fp, #-0x20]
    // 0x7e0974: r2 = true
    //     0x7e0974: add             x2, NULL, #0x20  ; true
    // 0x7e0978: d2 = 1.000000
    //     0x7e0978: fmov            d2, #1.00000000
    // 0x7e097c: LoadField: r0 = r1->field_b7
    //     0x7e097c: ldur            w0, [x1, #0xb7]
    // 0x7e0980: DecompressPointer r0
    //     0x7e0980: add             x0, x0, HEAP, lsl #32
    // 0x7e0984: r16 = Sentinel
    //     0x7e0984: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e0988: cmp             w0, w16
    // 0x7e098c: b.eq            #0x7e0d70
    // 0x7e0990: LoadField: d3 = r1->field_af
    //     0x7e0990: ldur            d3, [x1, #0xaf]
    // 0x7e0994: fmul            d4, d1, d3
    // 0x7e0998: LoadField: d5 = r0->field_7
    //     0x7e0998: ldur            d5, [x0, #7]
    // 0x7e099c: fadd            d6, d5, d4
    // 0x7e09a0: stur            d6, [fp, #-0x40]
    // 0x7e09a4: LoadField: r0 = r1->field_bb
    //     0x7e09a4: ldur            w0, [x1, #0xbb]
    // 0x7e09a8: DecompressPointer r0
    //     0x7e09a8: add             x0, x0, HEAP, lsl #32
    // 0x7e09ac: r16 = Sentinel
    //     0x7e09ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e09b0: cmp             w0, w16
    // 0x7e09b4: b.eq            #0x7e0d7c
    // 0x7e09b8: fsub            d4, d2, d3
    // 0x7e09bc: fmul            d3, d1, d4
    // 0x7e09c0: LoadField: d4 = r0->field_7
    //     0x7e09c0: ldur            d4, [x0, #7]
    // 0x7e09c4: fsub            d5, d4, d3
    // 0x7e09c8: stur            d5, [fp, #-0x38]
    // 0x7e09cc: fcmp            d0, d6
    // 0x7e09d0: b.vs            #0x7e09e8
    // 0x7e09d4: b.le            #0x7e09e8
    // 0x7e09d8: mov             v2.16b, v6.16b
    // 0x7e09dc: mov             v0.16b, v6.16b
    // 0x7e09e0: mov             v1.16b, v5.16b
    // 0x7e09e4: b               #0x7e0a88
    // 0x7e09e8: fcmp            d0, d6
    // 0x7e09ec: b.vs            #0x7e0a04
    // 0x7e09f0: b.ge            #0x7e0a04
    // 0x7e09f4: mov             v0.16b, v6.16b
    // 0x7e09f8: mov             v1.16b, v5.16b
    // 0x7e09fc: d2 = 0.000000
    //     0x7e09fc: eor             v2.16b, v2.16b, v2.16b
    // 0x7e0a00: b               #0x7e0a88
    // 0x7e0a04: ldur            x0, [fp, #-8]
    // 0x7e0a08: tbnz            w0, #4, #0x7e0a28
    // 0x7e0a0c: fadd            d3, d0, d6
    // 0x7e0a10: fmul            d4, d3, d0
    // 0x7e0a14: fmul            d3, d4, d6
    // 0x7e0a18: mov             v2.16b, v3.16b
    // 0x7e0a1c: mov             v0.16b, v6.16b
    // 0x7e0a20: mov             v1.16b, v5.16b
    // 0x7e0a24: b               #0x7e0a88
    // 0x7e0a28: tbnz            w0, #4, #0x7e0a68
    // 0x7e0a2c: r3 = inline_Allocate_Double()
    //     0x7e0a2c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e0a30: add             x3, x3, #0x10
    //     0x7e0a34: cmp             x4, x3
    //     0x7e0a38: b.ls            #0x7e0d88
    //     0x7e0a3c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e0a40: sub             x3, x3, #0xf
    //     0x7e0a44: movz            x4, #0xd148
    //     0x7e0a48: movk            x4, #0x3, lsl #16
    //     0x7e0a4c: stur            x4, [x3, #-1]
    // 0x7e0a50: StoreField: r3->field_7 = d6
    //     0x7e0a50: stur            d6, [x3, #7]
    // 0x7e0a54: str             x3, [SP]
    // 0x7e0a58: r0 = isNegative()
    //     0x7e0a58: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e0a5c: tbnz            w0, #4, #0x7e0a68
    // 0x7e0a60: ldur            d0, [fp, #-0x40]
    // 0x7e0a64: b               #0x7e0a74
    // 0x7e0a68: ldur            d0, [fp, #-0x40]
    // 0x7e0a6c: fcmp            d0, d0
    // 0x7e0a70: b.vc            #0x7e0a80
    // 0x7e0a74: mov             v2.16b, v0.16b
    // 0x7e0a78: ldur            d1, [fp, #-0x38]
    // 0x7e0a7c: b               #0x7e0a88
    // 0x7e0a80: ldur            d1, [fp, #-0x38]
    // 0x7e0a84: d2 = 0.000000
    //     0x7e0a84: eor             v2.16b, v2.16b, v2.16b
    // 0x7e0a88: fcmp            d2, d1
    // 0x7e0a8c: b.vs            #0x7e0aa0
    // 0x7e0a90: b.le            #0x7e0aa0
    // 0x7e0a94: mov             v1.16b, v2.16b
    // 0x7e0a98: d3 = 0.000000
    //     0x7e0a98: eor             v3.16b, v3.16b, v3.16b
    // 0x7e0a9c: b               #0x7e0adc
    // 0x7e0aa0: fcmp            d2, d1
    // 0x7e0aa4: b.vs            #0x7e0ab4
    // 0x7e0aa8: b.ge            #0x7e0ab4
    // 0x7e0aac: d3 = 0.000000
    //     0x7e0aac: eor             v3.16b, v3.16b, v3.16b
    // 0x7e0ab0: b               #0x7e0adc
    // 0x7e0ab4: d3 = 0.000000
    //     0x7e0ab4: eor             v3.16b, v3.16b, v3.16b
    // 0x7e0ab8: fcmp            d2, d3
    // 0x7e0abc: b.vs            #0x7e0ad0
    // 0x7e0ac0: b.ne            #0x7e0ad0
    // 0x7e0ac4: fadd            d4, d2, d1
    // 0x7e0ac8: mov             v1.16b, v4.16b
    // 0x7e0acc: b               #0x7e0adc
    // 0x7e0ad0: fcmp            d1, d1
    // 0x7e0ad4: b.vs            #0x7e0adc
    // 0x7e0ad8: mov             v1.16b, v2.16b
    // 0x7e0adc: stur            d1, [fp, #-0x38]
    // 0x7e0ae0: fcmp            d0, d1
    // 0x7e0ae4: b.vs            #0x7e0af4
    // 0x7e0ae8: b.le            #0x7e0af4
    // 0x7e0aec: mov             v0.16b, v1.16b
    // 0x7e0af0: b               #0x7e0ba0
    // 0x7e0af4: fcmp            d0, d1
    // 0x7e0af8: b.vs            #0x7e0b10
    // 0x7e0afc: b.ge            #0x7e0b10
    // 0x7e0b00: mov             v31.16b, v1.16b
    // 0x7e0b04: mov             v1.16b, v0.16b
    // 0x7e0b08: mov             v0.16b, v31.16b
    // 0x7e0b0c: b               #0x7e0ba0
    // 0x7e0b10: fcmp            d0, d3
    // 0x7e0b14: b.vs            #0x7e0b1c
    // 0x7e0b18: b.eq            #0x7e0b24
    // 0x7e0b1c: r0 = false
    //     0x7e0b1c: add             x0, NULL, #0x30  ; false
    // 0x7e0b20: b               #0x7e0b28
    // 0x7e0b24: r0 = true
    //     0x7e0b24: add             x0, NULL, #0x20  ; true
    // 0x7e0b28: tbnz            w0, #4, #0x7e0b48
    // 0x7e0b2c: fadd            d2, d0, d1
    // 0x7e0b30: fmul            d4, d2, d0
    // 0x7e0b34: fmul            d0, d4, d1
    // 0x7e0b38: mov             v31.16b, v1.16b
    // 0x7e0b3c: mov             v1.16b, v0.16b
    // 0x7e0b40: mov             v0.16b, v31.16b
    // 0x7e0b44: b               #0x7e0ba0
    // 0x7e0b48: tbnz            w0, #4, #0x7e0b88
    // 0x7e0b4c: r0 = inline_Allocate_Double()
    //     0x7e0b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e0b50: add             x0, x0, #0x10
    //     0x7e0b54: cmp             x1, x0
    //     0x7e0b58: b.ls            #0x7e0dbc
    //     0x7e0b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e0b60: sub             x0, x0, #0xf
    //     0x7e0b64: movz            x1, #0xd148
    //     0x7e0b68: movk            x1, #0x3, lsl #16
    //     0x7e0b6c: stur            x1, [x0, #-1]
    // 0x7e0b70: StoreField: r0->field_7 = d1
    //     0x7e0b70: stur            d1, [x0, #7]
    // 0x7e0b74: str             x0, [SP]
    // 0x7e0b78: r0 = isNegative()
    //     0x7e0b78: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e0b7c: tbnz            w0, #4, #0x7e0b88
    // 0x7e0b80: ldur            d0, [fp, #-0x38]
    // 0x7e0b84: b               #0x7e0b94
    // 0x7e0b88: ldur            d0, [fp, #-0x38]
    // 0x7e0b8c: fcmp            d0, d0
    // 0x7e0b90: b.vc            #0x7e0b9c
    // 0x7e0b94: mov             v1.16b, v0.16b
    // 0x7e0b98: b               #0x7e0ba0
    // 0x7e0b9c: ldur            d1, [fp, #-0x40]
    // 0x7e0ba0: ldr             x0, [fp, #0x10]
    // 0x7e0ba4: stur            d1, [fp, #-0x40]
    // 0x7e0ba8: LoadField: r1 = r0->field_7b
    //     0x7e0ba8: ldur            w1, [x0, #0x7b]
    // 0x7e0bac: DecompressPointer r1
    //     0x7e0bac: add             x1, x1, HEAP, lsl #32
    // 0x7e0bb0: stur            x1, [fp, #-0x18]
    // 0x7e0bb4: r2 = LoadClassIdInstr(r1)
    //     0x7e0bb4: ldur            x2, [x1, #-1]
    //     0x7e0bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x7e0bbc: lsl             x2, x2, #1
    // 0x7e0bc0: r17 = 9580
    //     0x7e0bc0: movz            x17, #0x256c
    // 0x7e0bc4: cmp             w2, w17
    // 0x7e0bc8: b.ne            #0x7e0c94
    // 0x7e0bcc: str             x1, [SP]
    // 0x7e0bd0: r0 = _initialPageOffset()
    //     0x7e0bd0: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e0bd4: mov             v1.16b, v0.16b
    // 0x7e0bd8: ldur            d0, [fp, #-0x40]
    // 0x7e0bdc: fadd            d2, d0, d1
    // 0x7e0be0: stur            d2, [fp, #-0x48]
    // 0x7e0be4: ldur            x16, [fp, #-0x18]
    // 0x7e0be8: str             x16, [SP]
    // 0x7e0bec: r0 = _initialPageOffset()
    //     0x7e0bec: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e0bf0: ldur            d1, [fp, #-0x38]
    // 0x7e0bf4: fsub            d2, d1, d0
    // 0x7e0bf8: ldur            d0, [fp, #-0x48]
    // 0x7e0bfc: fcmp            d0, d2
    // 0x7e0c00: b.vs            #0x7e0c14
    // 0x7e0c04: b.le            #0x7e0c14
    // 0x7e0c08: mov             v2.16b, v0.16b
    // 0x7e0c0c: d1 = 0.000000
    //     0x7e0c0c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e0c10: b               #0x7e0c50
    // 0x7e0c14: fcmp            d0, d2
    // 0x7e0c18: b.vs            #0x7e0c28
    // 0x7e0c1c: b.ge            #0x7e0c28
    // 0x7e0c20: d1 = 0.000000
    //     0x7e0c20: eor             v1.16b, v1.16b, v1.16b
    // 0x7e0c24: b               #0x7e0c50
    // 0x7e0c28: d1 = 0.000000
    //     0x7e0c28: eor             v1.16b, v1.16b, v1.16b
    // 0x7e0c2c: fcmp            d0, d1
    // 0x7e0c30: b.vs            #0x7e0c44
    // 0x7e0c34: b.ne            #0x7e0c44
    // 0x7e0c38: fadd            d3, d0, d2
    // 0x7e0c3c: mov             v2.16b, v3.16b
    // 0x7e0c40: b               #0x7e0c50
    // 0x7e0c44: fcmp            d2, d2
    // 0x7e0c48: b.vs            #0x7e0c50
    // 0x7e0c4c: mov             v2.16b, v0.16b
    // 0x7e0c50: r0 = inline_Allocate_Double()
    //     0x7e0c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e0c54: add             x0, x0, #0x10
    //     0x7e0c58: cmp             x1, x0
    //     0x7e0c5c: b.ls            #0x7e0dd4
    //     0x7e0c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e0c64: sub             x0, x0, #0xf
    //     0x7e0c68: movz            x1, #0xd148
    //     0x7e0c6c: movk            x1, #0x3, lsl #16
    //     0x7e0c70: stur            x1, [x0, #-1]
    // 0x7e0c74: StoreField: r0->field_7 = d2
    //     0x7e0c74: stur            d2, [x0, #7]
    // 0x7e0c78: ldur            x16, [fp, #-0x18]
    // 0x7e0c7c: str             x16, [SP, #0x10]
    // 0x7e0c80: str             d0, [SP, #8]
    // 0x7e0c84: str             x0, [SP]
    // 0x7e0c88: r0 = applyContentDimensions()
    //     0x7e0c88: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7e0c8c: tbnz            w0, #4, #0x7e0cf4
    // 0x7e0c90: b               #0x7e0d14
    // 0x7e0c94: mov             v31.16b, v1.16b
    // 0x7e0c98: mov             v1.16b, v0.16b
    // 0x7e0c9c: mov             v0.16b, v31.16b
    // 0x7e0ca0: mov             x0, x1
    // 0x7e0ca4: r1 = inline_Allocate_Double()
    //     0x7e0ca4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e0ca8: add             x1, x1, #0x10
    //     0x7e0cac: cmp             x2, x1
    //     0x7e0cb0: b.ls            #0x7e0dec
    //     0x7e0cb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e0cb8: sub             x1, x1, #0xf
    //     0x7e0cbc: movz            x2, #0xd148
    //     0x7e0cc0: movk            x2, #0x3, lsl #16
    //     0x7e0cc4: stur            x2, [x1, #-1]
    // 0x7e0cc8: StoreField: r1->field_7 = d1
    //     0x7e0cc8: stur            d1, [x1, #7]
    // 0x7e0ccc: r2 = LoadClassIdInstr(r0)
    //     0x7e0ccc: ldur            x2, [x0, #-1]
    //     0x7e0cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e0cd4: str             x0, [SP, #0x10]
    // 0x7e0cd8: str             d0, [SP, #8]
    // 0x7e0cdc: str             x1, [SP]
    // 0x7e0ce0: mov             x0, x2
    // 0x7e0ce4: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7e0ce4: sub             lr, x0, #0xe6a
    //     0x7e0ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0cec: blr             lr
    // 0x7e0cf0: tbz             w0, #4, #0x7e0d14
    // 0x7e0cf4: ldur            x1, [fp, #-0x10]
    // 0x7e0cf8: add             x2, x1, #1
    // 0x7e0cfc: cmp             x2, #0xa
    // 0x7e0d00: b.ge            #0x7e0d14
    // 0x7e0d04: ldur            d1, [fp, #-0x30]
    // 0x7e0d08: ldur            x0, [fp, #-8]
    // 0x7e0d0c: d0 = 0.000000
    //     0x7e0d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e0d10: b               #0x7e0898
    // 0x7e0d14: r0 = Null
    //     0x7e0d14: mov             x0, NULL
    // 0x7e0d18: LeaveFrame
    //     0x7e0d18: mov             SP, fp
    //     0x7e0d1c: ldp             fp, lr, [SP], #0x10
    // 0x7e0d20: ret
    //     0x7e0d20: ret             
    // 0x7e0d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0d28: b               #0x7e067c
    // 0x7e0d2c: stp             q0, q1, [SP, #-0x20]!
    // 0x7e0d30: r0 = AllocateDouble()
    //     0x7e0d30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e0d34: ldp             q0, q1, [SP], #0x20
    // 0x7e0d38: b               #0x7e0770
    // 0x7e0d3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e0d3c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e0d40: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e0d40: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e0d44: b               #0x7e08b4
    // 0x7e0d48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e0d48: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e0d4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e0d4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e0d50: stp             q0, q3, [SP, #-0x20]!
    // 0x7e0d54: stp             x2, x3, [SP, #-0x10]!
    // 0x7e0d58: SaveReg r1
    //     0x7e0d58: str             x1, [SP, #-8]!
    // 0x7e0d5c: r0 = AllocateDouble()
    //     0x7e0d5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e0d60: RestoreReg r1
    //     0x7e0d60: ldr             x1, [SP], #8
    // 0x7e0d64: ldp             x2, x3, [SP], #0x10
    // 0x7e0d68: ldp             q0, q3, [SP], #0x20
    // 0x7e0d6c: b               #0x7e0944
    // 0x7e0d70: r9 = _minScrollExtent
    //     0x7e0d70: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f20] Field <UnboundedRenderViewport._minScrollExtent@1650181789>: late (offset: 0xb8)
    //     0x7e0d74: ldr             x9, [x9, #0xf20]
    // 0x7e0d78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e0d78: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e0d7c: r9 = _maxScrollExtent
    //     0x7e0d7c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f18] Field <UnboundedRenderViewport._maxScrollExtent@1650181789>: late (offset: 0xbc)
    //     0x7e0d80: ldr             x9, [x9, #0xf18]
    // 0x7e0d84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e0d84: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e0d88: stp             q5, q6, [SP, #-0x20]!
    // 0x7e0d8c: stp             q1, q2, [SP, #-0x20]!
    // 0x7e0d90: SaveReg d0
    //     0x7e0d90: str             q0, [SP, #-0x10]!
    // 0x7e0d94: stp             x1, x2, [SP, #-0x10]!
    // 0x7e0d98: SaveReg r0
    //     0x7e0d98: str             x0, [SP, #-8]!
    // 0x7e0d9c: r0 = AllocateDouble()
    //     0x7e0d9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e0da0: mov             x3, x0
    // 0x7e0da4: RestoreReg r0
    //     0x7e0da4: ldr             x0, [SP], #8
    // 0x7e0da8: ldp             x1, x2, [SP], #0x10
    // 0x7e0dac: RestoreReg d0
    //     0x7e0dac: ldr             q0, [SP], #0x10
    // 0x7e0db0: ldp             q1, q2, [SP], #0x20
    // 0x7e0db4: ldp             q5, q6, [SP], #0x20
    // 0x7e0db8: b               #0x7e0a50
    // 0x7e0dbc: stp             q1, q3, [SP, #-0x20]!
    // 0x7e0dc0: SaveReg d0
    //     0x7e0dc0: str             q0, [SP, #-0x10]!
    // 0x7e0dc4: r0 = AllocateDouble()
    //     0x7e0dc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e0dc8: RestoreReg d0
    //     0x7e0dc8: ldr             q0, [SP], #0x10
    // 0x7e0dcc: ldp             q1, q3, [SP], #0x20
    // 0x7e0dd0: b               #0x7e0b70
    // 0x7e0dd4: stp             q1, q2, [SP, #-0x20]!
    // 0x7e0dd8: SaveReg d0
    //     0x7e0dd8: str             q0, [SP, #-0x10]!
    // 0x7e0ddc: r0 = AllocateDouble()
    //     0x7e0ddc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e0de0: RestoreReg d0
    //     0x7e0de0: ldr             q0, [SP], #0x10
    // 0x7e0de4: ldp             q1, q2, [SP], #0x20
    // 0x7e0de8: b               #0x7e0c74
    // 0x7e0dec: stp             q0, q1, [SP, #-0x20]!
    // 0x7e0df0: SaveReg r0
    //     0x7e0df0: str             x0, [SP, #-8]!
    // 0x7e0df4: r0 = AllocateDouble()
    //     0x7e0df4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e0df8: mov             x1, x0
    // 0x7e0dfc: RestoreReg r0
    //     0x7e0dfc: ldr             x0, [SP], #8
    // 0x7e0e00: ldp             q0, q1, [SP], #0x20
    // 0x7e0e04: b               #0x7e0cc8
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x7e0ea8, size: 0x858
    // 0x7e0ea8: EnterFrame
    //     0x7e0ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0eac: mov             fp, SP
    // 0x7e0eb0: AllocStack(0xd0)
    //     0x7e0eb0: sub             SP, SP, #0xd0
    // 0x7e0eb4: r1 = 0.000000
    //     0x7e0eb4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e0eb8: r0 = false
    //     0x7e0eb8: add             x0, NULL, #0x30  ; false
    // 0x7e0ebc: CheckStackOverflow
    //     0x7e0ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0ec0: cmp             SP, x16
    //     0x7e0ec4: b.ls            #0x7e15a0
    // 0x7e0ec8: ldr             x2, [fp, #0x28]
    // 0x7e0ecc: StoreField: r2->field_b7 = r1
    //     0x7e0ecc: stur            w1, [x2, #0xb7]
    // 0x7e0ed0: StoreField: r2->field_bb = r1
    //     0x7e0ed0: stur            w1, [x2, #0xbb]
    // 0x7e0ed4: StoreField: r2->field_bf = r0
    //     0x7e0ed4: stur            w0, [x2, #0xbf]
    // 0x7e0ed8: LoadField: d0 = r2->field_af
    //     0x7e0ed8: ldur            d0, [x2, #0xaf]
    // 0x7e0edc: ldr             d1, [fp, #0x20]
    // 0x7e0ee0: fmul            d2, d1, d0
    // 0x7e0ee4: ldr             d0, [fp, #0x10]
    // 0x7e0ee8: fsub            d3, d2, d0
    // 0x7e0eec: stur            d3, [fp, #-0x48]
    // 0x7e0ef0: r0 = inline_Allocate_Double()
    //     0x7e0ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e0ef4: add             x0, x0, #0x10
    //     0x7e0ef8: cmp             x1, x0
    //     0x7e0efc: b.ls            #0x7e15a8
    //     0x7e0f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e0f04: sub             x0, x0, #0xf
    //     0x7e0f08: movz            x1, #0xd148
    //     0x7e0f0c: movk            x1, #0x3, lsl #16
    //     0x7e0f10: stur            x1, [x0, #-1]
    // 0x7e0f14: StoreField: r0->field_7 = d1
    //     0x7e0f14: stur            d1, [x0, #7]
    // 0x7e0f18: stur            x0, [fp, #-0x10]
    // 0x7e0f1c: r1 = inline_Allocate_Double()
    //     0x7e0f1c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7e0f20: add             x1, x1, #0x10
    //     0x7e0f24: cmp             x3, x1
    //     0x7e0f28: b.ls            #0x7e15c0
    //     0x7e0f2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e0f30: sub             x1, x1, #0xf
    //     0x7e0f34: movz            x3, #0xd148
    //     0x7e0f38: movk            x3, #0x3, lsl #16
    //     0x7e0f3c: stur            x3, [x1, #-1]
    // 0x7e0f40: StoreField: r1->field_7 = d3
    //     0x7e0f40: stur            d3, [x1, #7]
    // 0x7e0f44: stur            x1, [fp, #-8]
    // 0x7e0f48: r16 = 0.000000
    //     0x7e0f48: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e0f4c: stp             x16, x1, [SP, #8]
    // 0x7e0f50: str             x0, [SP]
    // 0x7e0f54: r0 = clamp()
    //     0x7e0f54: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x7e0f58: ldr             d0, [fp, #0x20]
    // 0x7e0f5c: ldur            d1, [fp, #-0x48]
    // 0x7e0f60: stur            x0, [fp, #-0x20]
    // 0x7e0f64: fsub            d2, d0, d1
    // 0x7e0f68: r1 = inline_Allocate_Double()
    //     0x7e0f68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e0f6c: add             x1, x1, #0x10
    //     0x7e0f70: cmp             x2, x1
    //     0x7e0f74: b.ls            #0x7e15dc
    //     0x7e0f78: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e0f7c: sub             x1, x1, #0xf
    //     0x7e0f80: movz            x2, #0xd148
    //     0x7e0f84: movk            x2, #0x3, lsl #16
    //     0x7e0f88: stur            x2, [x1, #-1]
    // 0x7e0f8c: StoreField: r1->field_7 = d2
    //     0x7e0f8c: stur            d2, [x1, #7]
    // 0x7e0f90: stur            x1, [fp, #-0x18]
    // 0x7e0f94: r16 = 0.000000
    //     0x7e0f94: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e0f98: stp             x16, x1, [SP, #8]
    // 0x7e0f9c: ldur            x16, [fp, #-0x10]
    // 0x7e0fa0: str             x16, [SP]
    // 0x7e0fa4: r0 = clamp()
    //     0x7e0fa4: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x7e0fa8: mov             x2, x0
    // 0x7e0fac: ldr             x1, [fp, #0x28]
    // 0x7e0fb0: stur            x2, [fp, #-0x28]
    // 0x7e0fb4: LoadField: r0 = r1->field_8b
    //     0x7e0fb4: ldur            w0, [x1, #0x8b]
    // 0x7e0fb8: DecompressPointer r0
    //     0x7e0fb8: add             x0, x0, HEAP, lsl #32
    // 0x7e0fbc: LoadField: r3 = r0->field_7
    //     0x7e0fbc: ldur            x3, [x0, #7]
    // 0x7e0fc0: cmp             x3, #0
    // 0x7e0fc4: b.gt            #0x7e101c
    // 0x7e0fc8: LoadField: d0 = r1->field_7f
    //     0x7e0fc8: ldur            d0, [x1, #0x7f]
    // 0x7e0fcc: r0 = inline_Allocate_Double()
    //     0x7e0fcc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e0fd0: add             x0, x0, #0x10
    //     0x7e0fd4: cmp             x3, x0
    //     0x7e0fd8: b.ls            #0x7e1600
    //     0x7e0fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e0fe0: sub             x0, x0, #0xf
    //     0x7e0fe4: movz            x3, #0xd148
    //     0x7e0fe8: movk            x3, #0x3, lsl #16
    //     0x7e0fec: stur            x3, [x0, #-1]
    // 0x7e0ff0: StoreField: r0->field_7 = d0
    //     0x7e0ff0: stur            d0, [x0, #7]
    // 0x7e0ff4: StoreField: r1->field_c3 = r0
    //     0x7e0ff4: stur            w0, [x1, #0xc3]
    //     0x7e0ff8: ldurb           w16, [x1, #-1]
    //     0x7e0ffc: ldurb           w17, [x0, #-1]
    //     0x7e1000: and             x16, x17, x16, lsr #2
    //     0x7e1004: tst             x16, HEAP, lsr #32
    //     0x7e1008: b.eq            #0x7e1010
    //     0x7e100c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e1010: mov             v3.16b, v0.16b
    // 0x7e1014: ldr             d0, [fp, #0x20]
    // 0x7e1018: b               #0x7e1070
    // 0x7e101c: ldr             d0, [fp, #0x20]
    // 0x7e1020: LoadField: d1 = r1->field_7f
    //     0x7e1020: ldur            d1, [x1, #0x7f]
    // 0x7e1024: fmul            d2, d0, d1
    // 0x7e1028: r0 = inline_Allocate_Double()
    //     0x7e1028: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e102c: add             x0, x0, #0x10
    //     0x7e1030: cmp             x3, x0
    //     0x7e1034: b.ls            #0x7e1618
    //     0x7e1038: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e103c: sub             x0, x0, #0xf
    //     0x7e1040: movz            x3, #0xd148
    //     0x7e1044: movk            x3, #0x3, lsl #16
    //     0x7e1048: stur            x3, [x0, #-1]
    // 0x7e104c: StoreField: r0->field_7 = d2
    //     0x7e104c: stur            d2, [x0, #7]
    // 0x7e1050: StoreField: r1->field_c3 = r0
    //     0x7e1050: stur            w0, [x1, #0xc3]
    //     0x7e1054: ldurb           w16, [x1, #-1]
    //     0x7e1058: ldurb           w17, [x0, #-1]
    //     0x7e105c: and             x16, x17, x16, lsr #2
    //     0x7e1060: tst             x16, HEAP, lsr #32
    //     0x7e1064: b.eq            #0x7e106c
    //     0x7e1068: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e106c: mov             v3.16b, v2.16b
    // 0x7e1070: ldur            d1, [fp, #-0x48]
    // 0x7e1074: d2 = 2.000000
    //     0x7e1074: fmov            d2, #2.00000000
    // 0x7e1078: fmul            d4, d2, d3
    // 0x7e107c: fadd            d2, d0, d4
    // 0x7e1080: stur            d2, [fp, #-0x58]
    // 0x7e1084: fadd            d4, d1, d3
    // 0x7e1088: stur            d4, [fp, #-0x50]
    // 0x7e108c: r0 = inline_Allocate_Double()
    //     0x7e108c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e1090: add             x0, x0, #0x10
    //     0x7e1094: cmp             x3, x0
    //     0x7e1098: b.ls            #0x7e1630
    //     0x7e109c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e10a0: sub             x0, x0, #0xf
    //     0x7e10a4: movz            x3, #0xd148
    //     0x7e10a8: movk            x3, #0x3, lsl #16
    //     0x7e10ac: stur            x3, [x0, #-1]
    // 0x7e10b0: StoreField: r0->field_7 = d2
    //     0x7e10b0: stur            d2, [x0, #7]
    // 0x7e10b4: stur            x0, [fp, #-0x10]
    // 0x7e10b8: r3 = inline_Allocate_Double()
    //     0x7e10b8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e10bc: add             x3, x3, #0x10
    //     0x7e10c0: cmp             x4, x3
    //     0x7e10c4: b.ls            #0x7e1650
    //     0x7e10c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e10cc: sub             x3, x3, #0xf
    //     0x7e10d0: movz            x4, #0xd148
    //     0x7e10d4: movk            x4, #0x3, lsl #16
    //     0x7e10d8: stur            x4, [x3, #-1]
    // 0x7e10dc: StoreField: r3->field_7 = d4
    //     0x7e10dc: stur            d4, [x3, #7]
    // 0x7e10e0: r16 = 0.000000
    //     0x7e10e0: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e10e4: stp             x16, x3, [SP, #8]
    // 0x7e10e8: str             x0, [SP]
    // 0x7e10ec: r0 = clamp()
    //     0x7e10ec: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x7e10f0: ldur            d0, [fp, #-0x58]
    // 0x7e10f4: ldur            d1, [fp, #-0x50]
    // 0x7e10f8: stur            x0, [fp, #-0x30]
    // 0x7e10fc: fsub            d2, d0, d1
    // 0x7e1100: r1 = inline_Allocate_Double()
    //     0x7e1100: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e1104: add             x1, x1, #0x10
    //     0x7e1108: cmp             x2, x1
    //     0x7e110c: b.ls            #0x7e167c
    //     0x7e1110: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e1114: sub             x1, x1, #0xf
    //     0x7e1118: movz            x2, #0xd148
    //     0x7e111c: movk            x2, #0x3, lsl #16
    //     0x7e1120: stur            x2, [x1, #-1]
    // 0x7e1124: StoreField: r1->field_7 = d2
    //     0x7e1124: stur            d2, [x1, #7]
    // 0x7e1128: r16 = 0.000000
    //     0x7e1128: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e112c: stp             x16, x1, [SP, #8]
    // 0x7e1130: ldur            x16, [fp, #-0x10]
    // 0x7e1134: str             x16, [SP]
    // 0x7e1138: r0 = clamp()
    //     0x7e1138: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x7e113c: mov             x1, x0
    // 0x7e1140: ldr             x0, [fp, #0x28]
    // 0x7e1144: stur            x1, [fp, #-0x10]
    // 0x7e1148: LoadField: r2 = r0->field_9f
    //     0x7e1148: ldur            w2, [x0, #0x9f]
    // 0x7e114c: DecompressPointer r2
    //     0x7e114c: add             x2, x2, HEAP, lsl #32
    // 0x7e1150: cmp             w2, NULL
    // 0x7e1154: b.eq            #0x7e1698
    // 0x7e1158: stp             x2, x0, [SP]
    // 0x7e115c: r0 = childBefore()
    //     0x7e115c: bl              #0x7c4bc0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x7e1160: stur            x0, [fp, #-0x38]
    // 0x7e1164: cmp             w0, NULL
    // 0x7e1168: b.eq            #0x7e1318
    // 0x7e116c: ldr             d0, [fp, #0x20]
    // 0x7e1170: ldur            d1, [fp, #-0x48]
    // 0x7e1174: fcmp            d0, d1
    // 0x7e1178: b.vs            #0x7e118c
    // 0x7e117c: b.le            #0x7e118c
    // 0x7e1180: mov             v4.16b, v0.16b
    // 0x7e1184: d2 = 0.000000
    //     0x7e1184: eor             v2.16b, v2.16b, v2.16b
    // 0x7e1188: b               #0x7e11d4
    // 0x7e118c: fcmp            d0, d1
    // 0x7e1190: b.vs            #0x7e11a4
    // 0x7e1194: b.ge            #0x7e11a4
    // 0x7e1198: mov             v4.16b, v1.16b
    // 0x7e119c: d2 = 0.000000
    //     0x7e119c: eor             v2.16b, v2.16b, v2.16b
    // 0x7e11a0: b               #0x7e11d4
    // 0x7e11a4: d2 = 0.000000
    //     0x7e11a4: eor             v2.16b, v2.16b, v2.16b
    // 0x7e11a8: fcmp            d0, d2
    // 0x7e11ac: b.vs            #0x7e11c0
    // 0x7e11b0: b.ne            #0x7e11c0
    // 0x7e11b4: fadd            d3, d0, d1
    // 0x7e11b8: mov             v4.16b, v3.16b
    // 0x7e11bc: b               #0x7e11d4
    // 0x7e11c0: fcmp            d1, d1
    // 0x7e11c4: b.vc            #0x7e11d0
    // 0x7e11c8: mov             v4.16b, v1.16b
    // 0x7e11cc: b               #0x7e11d4
    // 0x7e11d0: mov             v4.16b, v0.16b
    // 0x7e11d4: ldr             x1, [fp, #0x28]
    // 0x7e11d8: ldr             d3, [fp, #0x18]
    // 0x7e11dc: ldur            x4, [fp, #-0x20]
    // 0x7e11e0: ldur            x3, [fp, #-0x28]
    // 0x7e11e4: ldur            x2, [fp, #-0x30]
    // 0x7e11e8: fsub            d5, d4, d0
    // 0x7e11ec: stur            d5, [fp, #-0x50]
    // 0x7e11f0: r1 = 1
    //     0x7e11f0: movz            x1, #0x1
    // 0x7e11f4: r0 = AllocateContext()
    //     0x7e11f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7e11f8: mov             x1, x0
    // 0x7e11fc: ldr             x0, [fp, #0x28]
    // 0x7e1200: stur            x1, [fp, #-0x40]
    // 0x7e1204: StoreField: r1->field_f = r0
    //     0x7e1204: stur            w0, [x1, #0xf]
    // 0x7e1208: LoadField: r2 = r0->field_c3
    //     0x7e1208: ldur            w2, [x0, #0xc3]
    // 0x7e120c: DecompressPointer r2
    //     0x7e120c: add             x2, x2, HEAP, lsl #32
    // 0x7e1210: cmp             w2, NULL
    // 0x7e1214: b.eq            #0x7e169c
    // 0x7e1218: LoadField: d0 = r2->field_7
    //     0x7e1218: ldur            d0, [x2, #7]
    // 0x7e121c: fneg            d1, d0
    // 0x7e1220: r2 = inline_Allocate_Double()
    //     0x7e1220: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e1224: add             x2, x2, #0x10
    //     0x7e1228: cmp             x3, x2
    //     0x7e122c: b.ls            #0x7e16a0
    //     0x7e1230: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e1234: sub             x2, x2, #0xf
    //     0x7e1238: movz            x3, #0xd148
    //     0x7e123c: movk            x3, #0x3, lsl #16
    //     0x7e1240: stur            x3, [x2, #-1]
    // 0x7e1244: StoreField: r2->field_7 = d1
    //     0x7e1244: stur            d1, [x2, #7]
    // 0x7e1248: ldur            x16, [fp, #-0x18]
    // 0x7e124c: stp             x2, x16, [SP, #8]
    // 0x7e1250: r16 = 0.000000
    //     0x7e1250: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e1254: str             x16, [SP]
    // 0x7e1258: r0 = clamp()
    //     0x7e1258: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x7e125c: mov             x1, x0
    // 0x7e1260: ldur            x0, [fp, #-0x20]
    // 0x7e1264: LoadField: d0 = r0->field_7
    //     0x7e1264: ldur            d0, [x0, #7]
    // 0x7e1268: ldur            x3, [fp, #-0x28]
    // 0x7e126c: stur            d0, [fp, #-0x70]
    // 0x7e1270: LoadField: d1 = r3->field_7
    //     0x7e1270: ldur            d1, [x3, #7]
    // 0x7e1274: ldur            x2, [fp, #-0x30]
    // 0x7e1278: stur            d1, [fp, #-0x68]
    // 0x7e127c: LoadField: d2 = r2->field_7
    //     0x7e127c: ldur            d2, [x2, #7]
    // 0x7e1280: stur            d2, [fp, #-0x60]
    // 0x7e1284: LoadField: d3 = r1->field_7
    //     0x7e1284: ldur            d3, [x1, #7]
    // 0x7e1288: ldur            x2, [fp, #-0x40]
    // 0x7e128c: stur            d3, [fp, #-0x58]
    // 0x7e1290: r1 = Function 'childBefore':.
    //     0x7e1290: add             x1, PP, #0x32, lsl #12  ; [pp+0x32360] AnonymousClosure: (0x7c4ca0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x7c4bc0)
    //     0x7e1294: ldr             x1, [x1, #0x360]
    // 0x7e1298: r0 = AllocateClosure()
    //     0x7e1298: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7e129c: ldr             x16, [fp, #0x28]
    // 0x7e12a0: stp             x0, x16, [SP, #0x50]
    // 0x7e12a4: ldur            d0, [fp, #-0x58]
    // 0x7e12a8: str             d0, [SP, #0x48]
    // 0x7e12ac: ldur            x16, [fp, #-0x38]
    // 0x7e12b0: str             x16, [SP, #0x40]
    // 0x7e12b4: ldr             d0, [fp, #0x18]
    // 0x7e12b8: str             d0, [SP, #0x38]
    // 0x7e12bc: r16 = Instance_GrowthDirection
    //     0x7e12bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32368] Obj!GrowthDirection@c43951
    //     0x7e12c0: ldr             x16, [x16, #0x368]
    // 0x7e12c4: str             x16, [SP, #0x30]
    // 0x7e12c8: ldur            d1, [fp, #-0x68]
    // 0x7e12cc: str             d1, [SP, #0x28]
    // 0x7e12d0: ldr             d1, [fp, #0x20]
    // 0x7e12d4: str             d1, [SP, #0x20]
    // 0x7e12d8: str             xzr, [SP, #0x18]
    // 0x7e12dc: ldur            d2, [fp, #-0x60]
    // 0x7e12e0: str             d2, [SP, #0x10]
    // 0x7e12e4: ldur            d2, [fp, #-0x70]
    // 0x7e12e8: str             d2, [SP, #8]
    // 0x7e12ec: ldur            d2, [fp, #-0x50]
    // 0x7e12f0: str             d2, [SP]
    // 0x7e12f4: r0 = layoutChildSequence()
    //     0x7e12f4: bl              #0x7e1700  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x7e12f8: mov             v1.16b, v0.16b
    // 0x7e12fc: d0 = 0.000000
    //     0x7e12fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1300: fcmp            d1, d0
    // 0x7e1304: b.eq            #0x7e131c
    // 0x7e1308: fneg            d0, d1
    // 0x7e130c: LeaveFrame
    //     0x7e130c: mov             SP, fp
    //     0x7e1310: ldp             fp, lr, [SP], #0x10
    // 0x7e1314: ret
    //     0x7e1314: ret             
    // 0x7e1318: d0 = 0.000000
    //     0x7e1318: eor             v0.16b, v0.16b, v0.16b
    // 0x7e131c: ldr             x0, [fp, #0x28]
    // 0x7e1320: ldur            d1, [fp, #-0x48]
    // 0x7e1324: LoadField: r1 = r0->field_9f
    //     0x7e1324: ldur            w1, [x0, #0x9f]
    // 0x7e1328: DecompressPointer r1
    //     0x7e1328: add             x1, x1, HEAP, lsl #32
    // 0x7e132c: stur            x1, [fp, #-0x18]
    // 0x7e1330: fneg            d2, d1
    // 0x7e1334: stur            d2, [fp, #-0x58]
    // 0x7e1338: fcmp            d0, d2
    // 0x7e133c: b.vs            #0x7e1344
    // 0x7e1340: b.gt            #0x7e134c
    // 0x7e1344: r2 = false
    //     0x7e1344: add             x2, NULL, #0x30  ; false
    // 0x7e1348: b               #0x7e1350
    // 0x7e134c: r2 = true
    //     0x7e134c: add             x2, NULL, #0x20  ; true
    // 0x7e1350: tbnz            w2, #4, #0x7e135c
    // 0x7e1354: d3 = 0.000000
    //     0x7e1354: eor             v3.16b, v3.16b, v3.16b
    // 0x7e1358: b               #0x7e1398
    // 0x7e135c: fcmp            d0, d2
    // 0x7e1360: b.vs            #0x7e1370
    // 0x7e1364: b.ge            #0x7e1370
    // 0x7e1368: mov             v3.16b, v2.16b
    // 0x7e136c: b               #0x7e1398
    // 0x7e1370: fcmp            d0, d0
    // 0x7e1374: b.vs            #0x7e1384
    // 0x7e1378: b.ne            #0x7e1384
    // 0x7e137c: fadd            d3, d0, d2
    // 0x7e1380: b               #0x7e1398
    // 0x7e1384: fcmp            d2, d2
    // 0x7e1388: b.vc            #0x7e1394
    // 0x7e138c: mov             v3.16b, v2.16b
    // 0x7e1390: b               #0x7e1398
    // 0x7e1394: d3 = 0.000000
    //     0x7e1394: eor             v3.16b, v3.16b, v3.16b
    // 0x7e1398: ldur            x3, [fp, #-0x38]
    // 0x7e139c: stur            d3, [fp, #-0x50]
    // 0x7e13a0: cmp             w3, NULL
    // 0x7e13a4: b.ne            #0x7e144c
    // 0x7e13a8: tbnz            w2, #4, #0x7e13b4
    // 0x7e13ac: mov             v0.16b, v2.16b
    // 0x7e13b0: b               #0x7e1444
    // 0x7e13b4: fcmp            d0, d2
    // 0x7e13b8: b.vs            #0x7e13c8
    // 0x7e13bc: b.ge            #0x7e13c8
    // 0x7e13c0: d0 = 0.000000
    //     0x7e13c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e13c4: b               #0x7e1444
    // 0x7e13c8: fcmp            d0, d0
    // 0x7e13cc: b.vs            #0x7e13d4
    // 0x7e13d0: b.eq            #0x7e13dc
    // 0x7e13d4: r2 = false
    //     0x7e13d4: add             x2, NULL, #0x30  ; false
    // 0x7e13d8: b               #0x7e13e0
    // 0x7e13dc: r2 = true
    //     0x7e13dc: add             x2, NULL, #0x20  ; true
    // 0x7e13e0: tbnz            w2, #4, #0x7e13f4
    // 0x7e13e4: fadd            d4, d0, d2
    // 0x7e13e8: fmul            d5, d4, d0
    // 0x7e13ec: fmul            d0, d5, d2
    // 0x7e13f0: b               #0x7e1444
    // 0x7e13f4: tbnz            w2, #4, #0x7e1434
    // 0x7e13f8: r2 = inline_Allocate_Double()
    //     0x7e13f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e13fc: add             x2, x2, #0x10
    //     0x7e1400: cmp             x3, x2
    //     0x7e1404: b.ls            #0x7e16bc
    //     0x7e1408: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e140c: sub             x2, x2, #0xf
    //     0x7e1410: movz            x3, #0xd148
    //     0x7e1414: movk            x3, #0x3, lsl #16
    //     0x7e1418: stur            x3, [x2, #-1]
    // 0x7e141c: StoreField: r2->field_7 = d2
    //     0x7e141c: stur            d2, [x2, #7]
    // 0x7e1420: str             x2, [SP]
    // 0x7e1424: r0 = isNegative()
    //     0x7e1424: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e1428: tbnz            w0, #4, #0x7e1434
    // 0x7e142c: ldur            d0, [fp, #-0x58]
    // 0x7e1430: b               #0x7e1444
    // 0x7e1434: ldur            d0, [fp, #-0x58]
    // 0x7e1438: fcmp            d0, d0
    // 0x7e143c: b.vs            #0x7e1444
    // 0x7e1440: d0 = 0.000000
    //     0x7e1440: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1444: mov             v2.16b, v0.16b
    // 0x7e1448: b               #0x7e1450
    // 0x7e144c: d2 = 0.000000
    //     0x7e144c: eor             v2.16b, v2.16b, v2.16b
    // 0x7e1450: ldr             d1, [fp, #0x20]
    // 0x7e1454: ldur            d0, [fp, #-0x48]
    // 0x7e1458: stur            d2, [fp, #-0x58]
    // 0x7e145c: fcmp            d0, d1
    // 0x7e1460: b.vs            #0x7e1470
    // 0x7e1464: b.lt            #0x7e1470
    // 0x7e1468: mov             v4.16b, v0.16b
    // 0x7e146c: b               #0x7e147c
    // 0x7e1470: ldur            x0, [fp, #-0x20]
    // 0x7e1474: LoadField: d0 = r0->field_7
    //     0x7e1474: ldur            d0, [x0, #7]
    // 0x7e1478: mov             v4.16b, v0.16b
    // 0x7e147c: ldr             x0, [fp, #0x28]
    // 0x7e1480: ldr             d3, [fp, #0x18]
    // 0x7e1484: ldur            x1, [fp, #-0x28]
    // 0x7e1488: ldur            x2, [fp, #-0x10]
    // 0x7e148c: ldur            d0, [fp, #-0x50]
    // 0x7e1490: stur            d4, [fp, #-0x48]
    // 0x7e1494: r1 = 1
    //     0x7e1494: movz            x1, #0x1
    // 0x7e1498: r0 = AllocateContext()
    //     0x7e1498: bl              #0xc5def4  ; AllocateContextStub
    // 0x7e149c: mov             x1, x0
    // 0x7e14a0: ldr             x0, [fp, #0x28]
    // 0x7e14a4: stur            x1, [fp, #-0x20]
    // 0x7e14a8: StoreField: r1->field_f = r0
    //     0x7e14a8: stur            w0, [x1, #0xf]
    // 0x7e14ac: LoadField: r2 = r0->field_c3
    //     0x7e14ac: ldur            w2, [x0, #0xc3]
    // 0x7e14b0: DecompressPointer r2
    //     0x7e14b0: add             x2, x2, HEAP, lsl #32
    // 0x7e14b4: cmp             w2, NULL
    // 0x7e14b8: b.eq            #0x7e16e0
    // 0x7e14bc: LoadField: d0 = r2->field_7
    //     0x7e14bc: ldur            d0, [x2, #7]
    // 0x7e14c0: fneg            d1, d0
    // 0x7e14c4: r2 = inline_Allocate_Double()
    //     0x7e14c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e14c8: add             x2, x2, #0x10
    //     0x7e14cc: cmp             x3, x2
    //     0x7e14d0: b.ls            #0x7e16e4
    //     0x7e14d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e14d8: sub             x2, x2, #0xf
    //     0x7e14dc: movz            x3, #0xd148
    //     0x7e14e0: movk            x3, #0x3, lsl #16
    //     0x7e14e4: stur            x3, [x2, #-1]
    // 0x7e14e8: StoreField: r2->field_7 = d1
    //     0x7e14e8: stur            d1, [x2, #7]
    // 0x7e14ec: ldur            x16, [fp, #-8]
    // 0x7e14f0: stp             x2, x16, [SP, #8]
    // 0x7e14f4: r16 = 0.000000
    //     0x7e14f4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e14f8: str             x16, [SP]
    // 0x7e14fc: r0 = clamp()
    //     0x7e14fc: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x7e1500: mov             x1, x0
    // 0x7e1504: ldur            x0, [fp, #-0x28]
    // 0x7e1508: LoadField: d0 = r0->field_7
    //     0x7e1508: ldur            d0, [x0, #7]
    // 0x7e150c: ldur            x0, [fp, #-0x10]
    // 0x7e1510: stur            d0, [fp, #-0x70]
    // 0x7e1514: LoadField: d1 = r0->field_7
    //     0x7e1514: ldur            d1, [x0, #7]
    // 0x7e1518: stur            d1, [fp, #-0x68]
    // 0x7e151c: LoadField: d2 = r1->field_7
    //     0x7e151c: ldur            d2, [x1, #7]
    // 0x7e1520: ldur            x2, [fp, #-0x20]
    // 0x7e1524: stur            d2, [fp, #-0x60]
    // 0x7e1528: r1 = Function 'childAfter':.
    //     0x7e1528: add             x1, PP, #0x32, lsl #12  ; [pp+0x32310] AnonymousClosure: (0x5a33c0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x5a32e0)
    //     0x7e152c: ldr             x1, [x1, #0x310]
    // 0x7e1530: r0 = AllocateClosure()
    //     0x7e1530: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7e1534: ldr             x16, [fp, #0x28]
    // 0x7e1538: stp             x0, x16, [SP, #0x50]
    // 0x7e153c: ldur            d0, [fp, #-0x60]
    // 0x7e1540: str             d0, [SP, #0x48]
    // 0x7e1544: ldur            x16, [fp, #-0x18]
    // 0x7e1548: str             x16, [SP, #0x40]
    // 0x7e154c: ldr             d0, [fp, #0x18]
    // 0x7e1550: str             d0, [SP, #0x38]
    // 0x7e1554: r16 = Instance_GrowthDirection
    //     0x7e1554: add             x16, PP, #0x32, lsl #12  ; [pp+0x322e8] Obj!GrowthDirection@c43931
    //     0x7e1558: ldr             x16, [x16, #0x2e8]
    // 0x7e155c: str             x16, [SP, #0x30]
    // 0x7e1560: ldur            d0, [fp, #-0x48]
    // 0x7e1564: str             d0, [SP, #0x28]
    // 0x7e1568: ldr             d0, [fp, #0x20]
    // 0x7e156c: str             d0, [SP, #0x20]
    // 0x7e1570: ldur            d0, [fp, #-0x58]
    // 0x7e1574: str             d0, [SP, #0x18]
    // 0x7e1578: ldur            d0, [fp, #-0x68]
    // 0x7e157c: str             d0, [SP, #0x10]
    // 0x7e1580: ldur            d0, [fp, #-0x70]
    // 0x7e1584: str             d0, [SP, #8]
    // 0x7e1588: ldur            d0, [fp, #-0x50]
    // 0x7e158c: str             d0, [SP]
    // 0x7e1590: r0 = layoutChildSequence()
    //     0x7e1590: bl              #0x7e1700  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x7e1594: LeaveFrame
    //     0x7e1594: mov             SP, fp
    //     0x7e1598: ldp             fp, lr, [SP], #0x10
    // 0x7e159c: ret
    //     0x7e159c: ret             
    // 0x7e15a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e15a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e15a4: b               #0x7e0ec8
    // 0x7e15a8: stp             q1, q3, [SP, #-0x20]!
    // 0x7e15ac: SaveReg r2
    //     0x7e15ac: str             x2, [SP, #-8]!
    // 0x7e15b0: r0 = AllocateDouble()
    //     0x7e15b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e15b4: RestoreReg r2
    //     0x7e15b4: ldr             x2, [SP], #8
    // 0x7e15b8: ldp             q1, q3, [SP], #0x20
    // 0x7e15bc: b               #0x7e0f14
    // 0x7e15c0: stp             q1, q3, [SP, #-0x20]!
    // 0x7e15c4: stp             x0, x2, [SP, #-0x10]!
    // 0x7e15c8: r0 = AllocateDouble()
    //     0x7e15c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e15cc: mov             x1, x0
    // 0x7e15d0: ldp             x0, x2, [SP], #0x10
    // 0x7e15d4: ldp             q1, q3, [SP], #0x20
    // 0x7e15d8: b               #0x7e0f40
    // 0x7e15dc: stp             q1, q2, [SP, #-0x20]!
    // 0x7e15e0: SaveReg d0
    //     0x7e15e0: str             q0, [SP, #-0x10]!
    // 0x7e15e4: SaveReg r0
    //     0x7e15e4: str             x0, [SP, #-8]!
    // 0x7e15e8: r0 = AllocateDouble()
    //     0x7e15e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e15ec: mov             x1, x0
    // 0x7e15f0: RestoreReg r0
    //     0x7e15f0: ldr             x0, [SP], #8
    // 0x7e15f4: RestoreReg d0
    //     0x7e15f4: ldr             q0, [SP], #0x10
    // 0x7e15f8: ldp             q1, q2, [SP], #0x20
    // 0x7e15fc: b               #0x7e0f8c
    // 0x7e1600: SaveReg d0
    //     0x7e1600: str             q0, [SP, #-0x10]!
    // 0x7e1604: stp             x1, x2, [SP, #-0x10]!
    // 0x7e1608: r0 = AllocateDouble()
    //     0x7e1608: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e160c: ldp             x1, x2, [SP], #0x10
    // 0x7e1610: RestoreReg d0
    //     0x7e1610: ldr             q0, [SP], #0x10
    // 0x7e1614: b               #0x7e0ff0
    // 0x7e1618: stp             q0, q2, [SP, #-0x20]!
    // 0x7e161c: stp             x1, x2, [SP, #-0x10]!
    // 0x7e1620: r0 = AllocateDouble()
    //     0x7e1620: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1624: ldp             x1, x2, [SP], #0x10
    // 0x7e1628: ldp             q0, q2, [SP], #0x20
    // 0x7e162c: b               #0x7e104c
    // 0x7e1630: stp             q2, q4, [SP, #-0x20]!
    // 0x7e1634: stp             q0, q1, [SP, #-0x20]!
    // 0x7e1638: stp             x1, x2, [SP, #-0x10]!
    // 0x7e163c: r0 = AllocateDouble()
    //     0x7e163c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1640: ldp             x1, x2, [SP], #0x10
    // 0x7e1644: ldp             q0, q1, [SP], #0x20
    // 0x7e1648: ldp             q2, q4, [SP], #0x20
    // 0x7e164c: b               #0x7e10b0
    // 0x7e1650: stp             q2, q4, [SP, #-0x20]!
    // 0x7e1654: stp             q0, q1, [SP, #-0x20]!
    // 0x7e1658: stp             x1, x2, [SP, #-0x10]!
    // 0x7e165c: SaveReg r0
    //     0x7e165c: str             x0, [SP, #-8]!
    // 0x7e1660: r0 = AllocateDouble()
    //     0x7e1660: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1664: mov             x3, x0
    // 0x7e1668: RestoreReg r0
    //     0x7e1668: ldr             x0, [SP], #8
    // 0x7e166c: ldp             x1, x2, [SP], #0x10
    // 0x7e1670: ldp             q0, q1, [SP], #0x20
    // 0x7e1674: ldp             q2, q4, [SP], #0x20
    // 0x7e1678: b               #0x7e10dc
    // 0x7e167c: SaveReg d2
    //     0x7e167c: str             q2, [SP, #-0x10]!
    // 0x7e1680: SaveReg r0
    //     0x7e1680: str             x0, [SP, #-8]!
    // 0x7e1684: r0 = AllocateDouble()
    //     0x7e1684: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1688: mov             x1, x0
    // 0x7e168c: RestoreReg r0
    //     0x7e168c: ldr             x0, [SP], #8
    // 0x7e1690: RestoreReg d2
    //     0x7e1690: ldr             q2, [SP], #0x10
    // 0x7e1694: b               #0x7e1124
    // 0x7e1698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1698: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e169c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e169c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e16a0: SaveReg d1
    //     0x7e16a0: str             q1, [SP, #-0x10]!
    // 0x7e16a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7e16a8: r0 = AllocateDouble()
    //     0x7e16a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e16ac: mov             x2, x0
    // 0x7e16b0: ldp             x0, x1, [SP], #0x10
    // 0x7e16b4: RestoreReg d1
    //     0x7e16b4: ldr             q1, [SP], #0x10
    // 0x7e16b8: b               #0x7e1244
    // 0x7e16bc: stp             q2, q3, [SP, #-0x20]!
    // 0x7e16c0: SaveReg d1
    //     0x7e16c0: str             q1, [SP, #-0x10]!
    // 0x7e16c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7e16c8: r0 = AllocateDouble()
    //     0x7e16c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e16cc: mov             x2, x0
    // 0x7e16d0: ldp             x0, x1, [SP], #0x10
    // 0x7e16d4: RestoreReg d1
    //     0x7e16d4: ldr             q1, [SP], #0x10
    // 0x7e16d8: ldp             q2, q3, [SP], #0x20
    // 0x7e16dc: b               #0x7e141c
    // 0x7e16e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e16e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e16e4: SaveReg d1
    //     0x7e16e4: str             q1, [SP, #-0x10]!
    // 0x7e16e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7e16ec: r0 = AllocateDouble()
    //     0x7e16ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e16f0: mov             x2, x0
    // 0x7e16f4: ldp             x0, x1, [SP], #0x10
    // 0x7e16f8: RestoreReg d1
    //     0x7e16f8: ldr             q1, [SP], #0x10
    // 0x7e16fc: b               #0x7e14e8
  }
  _ UnboundedRenderViewport(/* No info */) {
    // ** addr: 0xa77d40, size: 0x78
    // 0xa77d40: EnterFrame
    //     0xa77d40: stp             fp, lr, [SP, #-0x10]!
    //     0xa77d44: mov             fp, SP
    // 0xa77d48: AllocStack(0x28)
    //     0xa77d48: sub             SP, SP, #0x28
    // 0xa77d4c: r1 = Sentinel
    //     0xa77d4c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa77d50: r0 = false
    //     0xa77d50: add             x0, NULL, #0x30  ; false
    // 0xa77d54: CheckStackOverflow
    //     0xa77d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77d58: cmp             SP, x16
    //     0xa77d5c: b.ls            #0xa77db0
    // 0xa77d60: ldr             x2, [fp, #0x38]
    // 0xa77d64: StoreField: r2->field_b7 = r1
    //     0xa77d64: stur            w1, [x2, #0xb7]
    // 0xa77d68: StoreField: r2->field_bb = r1
    //     0xa77d68: stur            w1, [x2, #0xbb]
    // 0xa77d6c: StoreField: r2->field_bf = r0
    //     0xa77d6c: stur            w0, [x2, #0xbf]
    // 0xa77d70: ldr             d0, [fp, #0x30]
    // 0xa77d74: StoreField: r2->field_af = d0
    //     0xa77d74: stur            d0, [x2, #0xaf]
    // 0xa77d78: ldr             x16, [fp, #0x28]
    // 0xa77d7c: stp             x16, x2, [SP, #0x18]
    // 0xa77d80: ldr             x16, [fp, #0x18]
    // 0xa77d84: ldr             lr, [fp, #0x10]
    // 0xa77d88: stp             lr, x16, [SP, #8]
    // 0xa77d8c: ldr             x16, [fp, #0x20]
    // 0xa77d90: str             x16, [SP]
    // 0xa77d94: r4 = const [0, 0x5, 0x5, 0x4, cacheExtent, 0x4, null]
    //     0xa77d94: add             x4, PP, #0x53, lsl #12  ; [pp+0x53d70] List(7) [0, 0x5, 0x5, 0x4, "cacheExtent", 0x4, Null]
    //     0xa77d98: ldr             x4, [x4, #0xd70]
    // 0xa77d9c: r0 = RenderViewport()
    //     0xa77d9c: bl              #0xa77934  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xa77da0: r0 = Null
    //     0xa77da0: mov             x0, NULL
    // 0xa77da4: LeaveFrame
    //     0xa77da4: mov             SP, fp
    //     0xa77da8: ldp             fp, lr, [SP], #0x10
    // 0xa77dac: ret
    //     0xa77dac: ret             
    // 0xa77db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77db4: b               #0xa77d60
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xc0d680, size: 0x160
    // 0xc0d680: EnterFrame
    //     0xc0d680: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d684: mov             fp, SP
    // 0xc0d688: ldr             x1, [fp, #0x18]
    // 0xc0d68c: LoadField: r2 = r1->field_7
    //     0xc0d68c: ldur            x2, [x1, #7]
    // 0xc0d690: cmp             x2, #0
    // 0xc0d694: b.gt            #0xc0d708
    // 0xc0d698: ldr             x2, [fp, #0x20]
    // 0xc0d69c: ldr             x1, [fp, #0x10]
    // 0xc0d6a0: LoadField: r3 = r2->field_bb
    //     0xc0d6a0: ldur            w3, [x2, #0xbb]
    // 0xc0d6a4: DecompressPointer r3
    //     0xc0d6a4: add             x3, x3, HEAP, lsl #32
    // 0xc0d6a8: r16 = Sentinel
    //     0xc0d6a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d6ac: cmp             w3, w16
    // 0xc0d6b0: b.eq            #0xc0d798
    // 0xc0d6b4: LoadField: d0 = r1->field_7
    //     0xc0d6b4: ldur            d0, [x1, #7]
    // 0xc0d6b8: LoadField: d1 = r3->field_7
    //     0xc0d6b8: ldur            d1, [x3, #7]
    // 0xc0d6bc: fadd            d2, d1, d0
    // 0xc0d6c0: r0 = inline_Allocate_Double()
    //     0xc0d6c0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc0d6c4: add             x0, x0, #0x10
    //     0xc0d6c8: cmp             x3, x0
    //     0xc0d6cc: b.ls            #0xc0d7a4
    //     0xc0d6d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc0d6d4: sub             x0, x0, #0xf
    //     0xc0d6d8: movz            x3, #0xd148
    //     0xc0d6dc: movk            x3, #0x3, lsl #16
    //     0xc0d6e0: stur            x3, [x0, #-1]
    // 0xc0d6e4: StoreField: r0->field_7 = d2
    //     0xc0d6e4: stur            d2, [x0, #7]
    // 0xc0d6e8: StoreField: r2->field_bb = r0
    //     0xc0d6e8: stur            w0, [x2, #0xbb]
    //     0xc0d6ec: ldurb           w16, [x2, #-1]
    //     0xc0d6f0: ldurb           w17, [x0, #-1]
    //     0xc0d6f4: and             x16, x17, x16, lsr #2
    //     0xc0d6f8: tst             x16, HEAP, lsr #32
    //     0xc0d6fc: b.eq            #0xc0d704
    //     0xc0d700: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc0d704: b               #0xc0d774
    // 0xc0d708: ldr             x2, [fp, #0x20]
    // 0xc0d70c: ldr             x1, [fp, #0x10]
    // 0xc0d710: LoadField: r3 = r2->field_b7
    //     0xc0d710: ldur            w3, [x2, #0xb7]
    // 0xc0d714: DecompressPointer r3
    //     0xc0d714: add             x3, x3, HEAP, lsl #32
    // 0xc0d718: r16 = Sentinel
    //     0xc0d718: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d71c: cmp             w3, w16
    // 0xc0d720: b.eq            #0xc0d7bc
    // 0xc0d724: LoadField: d0 = r1->field_7
    //     0xc0d724: ldur            d0, [x1, #7]
    // 0xc0d728: LoadField: d1 = r3->field_7
    //     0xc0d728: ldur            d1, [x3, #7]
    // 0xc0d72c: fsub            d2, d1, d0
    // 0xc0d730: r0 = inline_Allocate_Double()
    //     0xc0d730: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc0d734: add             x0, x0, #0x10
    //     0xc0d738: cmp             x3, x0
    //     0xc0d73c: b.ls            #0xc0d7c8
    //     0xc0d740: str             x0, [THR, #0x50]  ; THR::top
    //     0xc0d744: sub             x0, x0, #0xf
    //     0xc0d748: movz            x3, #0xd148
    //     0xc0d74c: movk            x3, #0x3, lsl #16
    //     0xc0d750: stur            x3, [x0, #-1]
    // 0xc0d754: StoreField: r0->field_7 = d2
    //     0xc0d754: stur            d2, [x0, #7]
    // 0xc0d758: StoreField: r2->field_b7 = r0
    //     0xc0d758: stur            w0, [x2, #0xb7]
    //     0xc0d75c: ldurb           w16, [x2, #-1]
    //     0xc0d760: ldurb           w17, [x0, #-1]
    //     0xc0d764: and             x16, x17, x16, lsr #2
    //     0xc0d768: tst             x16, HEAP, lsr #32
    //     0xc0d76c: b.eq            #0xc0d774
    //     0xc0d770: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc0d774: LoadField: r3 = r1->field_43
    //     0xc0d774: ldur            w3, [x1, #0x43]
    // 0xc0d778: DecompressPointer r3
    //     0xc0d778: add             x3, x3, HEAP, lsl #32
    // 0xc0d77c: tbnz            w3, #4, #0xc0d788
    // 0xc0d780: r1 = true
    //     0xc0d780: add             x1, NULL, #0x20  ; true
    // 0xc0d784: StoreField: r2->field_bf = r1
    //     0xc0d784: stur            w1, [x2, #0xbf]
    // 0xc0d788: r0 = Null
    //     0xc0d788: mov             x0, NULL
    // 0xc0d78c: LeaveFrame
    //     0xc0d78c: mov             SP, fp
    //     0xc0d790: ldp             fp, lr, [SP], #0x10
    // 0xc0d794: ret
    //     0xc0d794: ret             
    // 0xc0d798: r9 = _maxScrollExtent
    //     0xc0d798: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f18] Field <UnboundedRenderViewport._maxScrollExtent@1650181789>: late (offset: 0xbc)
    //     0xc0d79c: ldr             x9, [x9, #0xf18]
    // 0xc0d7a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0d7a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0d7a4: SaveReg d2
    //     0xc0d7a4: str             q2, [SP, #-0x10]!
    // 0xc0d7a8: stp             x1, x2, [SP, #-0x10]!
    // 0xc0d7ac: r0 = AllocateDouble()
    //     0xc0d7ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0d7b0: ldp             x1, x2, [SP], #0x10
    // 0xc0d7b4: RestoreReg d2
    //     0xc0d7b4: ldr             q2, [SP], #0x10
    // 0xc0d7b8: b               #0xc0d6e4
    // 0xc0d7bc: r9 = _minScrollExtent
    //     0xc0d7bc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f20] Field <UnboundedRenderViewport._minScrollExtent@1650181789>: late (offset: 0xb8)
    //     0xc0d7c0: ldr             x9, [x9, #0xf20]
    // 0xc0d7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0d7c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0d7c8: SaveReg d2
    //     0xc0d7c8: str             q2, [SP, #-0x10]!
    // 0xc0d7cc: stp             x1, x2, [SP, #-0x10]!
    // 0xc0d7d0: r0 = AllocateDouble()
    //     0xc0d7d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0d7d4: ldp             x1, x2, [SP], #0x10
    // 0xc0d7d8: RestoreReg d2
    //     0xc0d7d8: ldr             q2, [SP], #0x10
    // 0xc0d7dc: b               #0xc0d754
  }
}

// class id: 3677, size: 0x3c, field offset: 0x34
class UnboundedViewport extends Viewport {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77c90, size: 0xb0
    // 0xa77c90: EnterFrame
    //     0xa77c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa77c94: mov             fp, SP
    // 0xa77c98: AllocStack(0x60)
    //     0xa77c98: sub             SP, SP, #0x60
    // 0xa77c9c: CheckStackOverflow
    //     0xa77c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77ca0: cmp             SP, x16
    //     0xa77ca4: b.ls            #0xa77d38
    // 0xa77ca8: ldr             x0, [fp, #0x18]
    // 0xa77cac: LoadField: r1 = r0->field_f
    //     0xa77cac: ldur            w1, [x0, #0xf]
    // 0xa77cb0: DecompressPointer r1
    //     0xa77cb0: add             x1, x1, HEAP, lsl #32
    // 0xa77cb4: stur            x1, [fp, #-8]
    // 0xa77cb8: ldr             x16, [fp, #0x10]
    // 0xa77cbc: stp             x1, x16, [SP]
    // 0xa77cc0: r0 = getDefaultCrossAxisDirection()
    //     0xa77cc0: bl              #0xa6c628  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa77cc4: mov             x2, x0
    // 0xa77cc8: ldr             x0, [fp, #0x18]
    // 0xa77ccc: stur            x2, [fp, #-0x20]
    // 0xa77cd0: LoadField: d0 = r0->field_33
    //     0xa77cd0: ldur            d0, [x0, #0x33]
    // 0xa77cd4: stur            d0, [fp, #-0x30]
    // 0xa77cd8: LoadField: r3 = r0->field_1f
    //     0xa77cd8: ldur            w3, [x0, #0x1f]
    // 0xa77cdc: DecompressPointer r3
    //     0xa77cdc: add             x3, x3, HEAP, lsl #32
    // 0xa77ce0: stur            x3, [fp, #-0x18]
    // 0xa77ce4: LoadField: r4 = r0->field_27
    //     0xa77ce4: ldur            w4, [x0, #0x27]
    // 0xa77ce8: DecompressPointer r4
    //     0xa77ce8: add             x4, x4, HEAP, lsl #32
    // 0xa77cec: stur            x4, [fp, #-0x10]
    // 0xa77cf0: r1 = <SliverPhysicalContainerParentData>
    //     0xa77cf0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xa77cf4: ldr             x1, [x1, #0x180]
    // 0xa77cf8: r0 = UnboundedRenderViewport()
    //     0xa77cf8: bl              #0xa77db8  ; AllocateUnboundedRenderViewportStub -> UnboundedRenderViewport (size=0xc8)
    // 0xa77cfc: stur            x0, [fp, #-0x28]
    // 0xa77d00: str             x0, [SP, #0x28]
    // 0xa77d04: ldur            d0, [fp, #-0x30]
    // 0xa77d08: str             d0, [SP, #0x20]
    // 0xa77d0c: ldur            x16, [fp, #-8]
    // 0xa77d10: ldur            lr, [fp, #-0x10]
    // 0xa77d14: stp             lr, x16, [SP, #0x10]
    // 0xa77d18: ldur            x16, [fp, #-0x20]
    // 0xa77d1c: ldur            lr, [fp, #-0x18]
    // 0xa77d20: stp             lr, x16, [SP]
    // 0xa77d24: r0 = UnboundedRenderViewport()
    //     0xa77d24: bl              #0xa77d40  ; [package:scrollable_positioned_list/src/viewport.dart] UnboundedRenderViewport::UnboundedRenderViewport
    // 0xa77d28: ldur            x0, [fp, #-0x28]
    // 0xa77d2c: LeaveFrame
    //     0xa77d2c: mov             SP, fp
    //     0xa77d30: ldp             fp, lr, [SP], #0x10
    // 0xa77d34: ret
    //     0xa77d34: ret             
    // 0xa77d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77d3c: b               #0xa77ca8
  }
  _ UnboundedViewport(/* No info */) {
    // ** addr: 0xb91e58, size: 0xe4
    // 0xb91e58: EnterFrame
    //     0xb91e58: stp             fp, lr, [SP, #-0x10]!
    //     0xb91e5c: mov             fp, SP
    // 0xb91e60: r2 = Instance_CacheExtentStyle
    //     0xb91e60: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c60] Obj!CacheExtentStyle@c43891
    //     0xb91e64: ldr             x2, [x2, #0xc60]
    // 0xb91e68: r1 = Instance_Clip
    //     0xb91e68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xb91e6c: ldr             x1, [x1, #0x438]
    // 0xb91e70: d0 = 0.000000
    //     0xb91e70: eor             v0.16b, v0.16b, v0.16b
    // 0xb91e74: ldr             x3, [fp, #0x40]
    // 0xb91e78: ldr             d1, [fp, #0x38]
    // 0xb91e7c: StoreField: r3->field_33 = d1
    //     0xb91e7c: stur            d1, [x3, #0x33]
    // 0xb91e80: ldr             x0, [fp, #0x30]
    // 0xb91e84: StoreField: r3->field_f = r0
    //     0xb91e84: stur            w0, [x3, #0xf]
    //     0xb91e88: ldurb           w16, [x3, #-1]
    //     0xb91e8c: ldurb           w17, [x0, #-1]
    //     0xb91e90: and             x16, x17, x16, lsr #2
    //     0xb91e94: tst             x16, HEAP, lsr #32
    //     0xb91e98: b.eq            #0xb91ea0
    //     0xb91e9c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb91ea0: ArrayStore: r3[0] = d0  ; List_8
    //     0xb91ea0: stur            d0, [x3, #0x17]
    // 0xb91ea4: ldr             x0, [fp, #0x18]
    // 0xb91ea8: StoreField: r3->field_1f = r0
    //     0xb91ea8: stur            w0, [x3, #0x1f]
    //     0xb91eac: ldurb           w16, [x3, #-1]
    //     0xb91eb0: ldurb           w17, [x0, #-1]
    //     0xb91eb4: and             x16, x17, x16, lsr #2
    //     0xb91eb8: tst             x16, HEAP, lsr #32
    //     0xb91ebc: b.eq            #0xb91ec4
    //     0xb91ec0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb91ec4: ldr             x0, [fp, #0x20]
    // 0xb91ec8: StoreField: r3->field_23 = r0
    //     0xb91ec8: stur            w0, [x3, #0x23]
    //     0xb91ecc: ldurb           w16, [x3, #-1]
    //     0xb91ed0: ldurb           w17, [x0, #-1]
    //     0xb91ed4: and             x16, x17, x16, lsr #2
    //     0xb91ed8: tst             x16, HEAP, lsr #32
    //     0xb91edc: b.eq            #0xb91ee4
    //     0xb91ee0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb91ee4: ldr             x0, [fp, #0x28]
    // 0xb91ee8: StoreField: r3->field_27 = r0
    //     0xb91ee8: stur            w0, [x3, #0x27]
    //     0xb91eec: ldurb           w16, [x3, #-1]
    //     0xb91ef0: ldurb           w17, [x0, #-1]
    //     0xb91ef4: and             x16, x17, x16, lsr #2
    //     0xb91ef8: tst             x16, HEAP, lsr #32
    //     0xb91efc: b.eq            #0xb91f04
    //     0xb91f00: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb91f04: StoreField: r3->field_2b = r2
    //     0xb91f04: stur            w2, [x3, #0x2b]
    // 0xb91f08: StoreField: r3->field_2f = r1
    //     0xb91f08: stur            w1, [x3, #0x2f]
    // 0xb91f0c: ldr             x0, [fp, #0x10]
    // 0xb91f10: StoreField: r3->field_b = r0
    //     0xb91f10: stur            w0, [x3, #0xb]
    //     0xb91f14: ldurb           w16, [x3, #-1]
    //     0xb91f18: ldurb           w17, [x0, #-1]
    //     0xb91f1c: and             x16, x17, x16, lsr #2
    //     0xb91f20: tst             x16, HEAP, lsr #32
    //     0xb91f24: b.eq            #0xb91f2c
    //     0xb91f28: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb91f2c: r0 = Null
    //     0xb91f2c: mov             x0, NULL
    // 0xb91f30: LeaveFrame
    //     0xb91f30: mov             SP, fp
    //     0xb91f34: ldp             fp, lr, [SP], #0x10
    // 0xb91f38: ret
    //     0xb91f38: ret             
  }
}
