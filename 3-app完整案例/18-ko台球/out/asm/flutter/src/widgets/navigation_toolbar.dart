// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049487, size: 0x8
class :: {
}

// class id: 2312, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc1531c, size: 0xa8
    // 0xc1531c: EnterFrame
    //     0xc1531c: stp             fp, lr, [SP, #-0x10]!
    //     0xc15320: mov             fp, SP
    // 0xc15324: ldr             x0, [fp, #0x10]
    // 0xc15328: r2 = Null
    //     0xc15328: mov             x2, NULL
    // 0xc1532c: r1 = Null
    //     0xc1532c: mov             x1, NULL
    // 0xc15330: r4 = 59
    //     0xc15330: movz            x4, #0x3b
    // 0xc15334: branchIfSmi(r0, 0xc15340)
    //     0xc15334: tbz             w0, #0, #0xc15340
    // 0xc15338: r4 = LoadClassIdInstr(r0)
    //     0xc15338: ldur            x4, [x0, #-1]
    //     0xc1533c: ubfx            x4, x4, #0xc, #0x14
    // 0xc15340: cmp             x4, #0x908
    // 0xc15344: b.eq            #0xc1535c
    // 0xc15348: r8 = _ToolbarLayout
    //     0xc15348: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd50] Type: _ToolbarLayout
    //     0xc1534c: ldr             x8, [x8, #0xd50]
    // 0xc15350: r3 = Null
    //     0xc15350: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f70] Null
    //     0xc15354: ldr             x3, [x3, #0xf70]
    // 0xc15358: r0 = DefaultTypeTest()
    //     0xc15358: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1535c: ldr             x1, [fp, #0x10]
    // 0xc15360: LoadField: r2 = r1->field_f
    //     0xc15360: ldur            w2, [x1, #0xf]
    // 0xc15364: DecompressPointer r2
    //     0xc15364: add             x2, x2, HEAP, lsl #32
    // 0xc15368: ldr             x3, [fp, #0x18]
    // 0xc1536c: LoadField: r4 = r3->field_f
    //     0xc1536c: ldur            w4, [x3, #0xf]
    // 0xc15370: DecompressPointer r4
    //     0xc15370: add             x4, x4, HEAP, lsl #32
    // 0xc15374: cmp             w2, w4
    // 0xc15378: b.ne            #0xc1538c
    // 0xc1537c: LoadField: d0 = r1->field_13
    //     0xc1537c: ldur            d0, [x1, #0x13]
    // 0xc15380: LoadField: d1 = r3->field_13
    //     0xc15380: ldur            d1, [x3, #0x13]
    // 0xc15384: fcmp            d0, d1
    // 0xc15388: b.eq            #0xc15394
    // 0xc1538c: r0 = true
    //     0xc1538c: add             x0, NULL, #0x20  ; true
    // 0xc15390: b               #0xc153b8
    // 0xc15394: LoadField: r2 = r1->field_1b
    //     0xc15394: ldur            w2, [x1, #0x1b]
    // 0xc15398: DecompressPointer r2
    //     0xc15398: add             x2, x2, HEAP, lsl #32
    // 0xc1539c: LoadField: r1 = r3->field_1b
    //     0xc1539c: ldur            w1, [x3, #0x1b]
    // 0xc153a0: DecompressPointer r1
    //     0xc153a0: add             x1, x1, HEAP, lsl #32
    // 0xc153a4: cmp             w2, w1
    // 0xc153a8: r16 = true
    //     0xc153a8: add             x16, NULL, #0x20  ; true
    // 0xc153ac: r17 = false
    //     0xc153ac: add             x17, NULL, #0x30  ; false
    // 0xc153b0: csel            x3, x16, x17, ne
    // 0xc153b4: mov             x0, x3
    // 0xc153b8: LeaveFrame
    //     0xc153b8: mov             SP, fp
    //     0xc153bc: ldp             fp, lr, [SP], #0x10
    // 0xc153c0: ret
    //     0xc153c0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc164d0, size: 0x418
    // 0xc164d0: EnterFrame
    //     0xc164d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc164d4: mov             fp, SP
    // 0xc164d8: AllocStack(0x48)
    //     0xc164d8: sub             SP, SP, #0x48
    // 0xc164dc: CheckStackOverflow
    //     0xc164dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc164e0: cmp             SP, x16
    //     0xc164e4: b.ls            #0xc168bc
    // 0xc164e8: ldr             x16, [fp, #0x18]
    // 0xc164ec: r30 = Instance__ToolbarSlot
    //     0xc164ec: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ToolbarSlot@c42891
    //     0xc164f0: ldr             lr, [lr, #0x8d8]
    // 0xc164f4: stp             lr, x16, [SP]
    // 0xc164f8: r0 = hasChild()
    //     0xc164f8: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc164fc: tbnz            w0, #4, #0xc165bc
    // 0xc16500: ldr             x1, [fp, #0x18]
    // 0xc16504: ldr             x0, [fp, #0x10]
    // 0xc16508: LoadField: d0 = r0->field_7
    //     0xc16508: ldur            d0, [x0, #7]
    // 0xc1650c: stur            d0, [fp, #-0x10]
    // 0xc16510: LoadField: d1 = r0->field_f
    //     0xc16510: ldur            d1, [x0, #0xf]
    // 0xc16514: stur            d1, [fp, #-8]
    // 0xc16518: r0 = BoxConstraints()
    //     0xc16518: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc1651c: d0 = 0.000000
    //     0xc1651c: eor             v0.16b, v0.16b, v0.16b
    // 0xc16520: StoreField: r0->field_7 = d0
    //     0xc16520: stur            d0, [x0, #7]
    // 0xc16524: ldur            d1, [fp, #-0x10]
    // 0xc16528: StoreField: r0->field_f = d1
    //     0xc16528: stur            d1, [x0, #0xf]
    // 0xc1652c: ldur            d2, [fp, #-8]
    // 0xc16530: ArrayStore: r0[0] = d2  ; List_8
    //     0xc16530: stur            d2, [x0, #0x17]
    // 0xc16534: StoreField: r0->field_1f = d2
    //     0xc16534: stur            d2, [x0, #0x1f]
    // 0xc16538: ldr             x16, [fp, #0x18]
    // 0xc1653c: r30 = Instance__ToolbarSlot
    //     0xc1653c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ToolbarSlot@c42891
    //     0xc16540: ldr             lr, [lr, #0x8d8]
    // 0xc16544: stp             lr, x16, [SP, #8]
    // 0xc16548: str             x0, [SP]
    // 0xc1654c: r0 = layoutChild()
    //     0xc1654c: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc16550: LoadField: d0 = r0->field_7
    //     0xc16550: ldur            d0, [x0, #7]
    // 0xc16554: ldr             x0, [fp, #0x18]
    // 0xc16558: stur            d0, [fp, #-0x18]
    // 0xc1655c: LoadField: r1 = r0->field_1b
    //     0xc1655c: ldur            w1, [x0, #0x1b]
    // 0xc16560: DecompressPointer r1
    //     0xc16560: add             x1, x1, HEAP, lsl #32
    // 0xc16564: LoadField: r2 = r1->field_7
    //     0xc16564: ldur            x2, [x1, #7]
    // 0xc16568: cmp             x2, #0
    // 0xc1656c: b.gt            #0xc16580
    // 0xc16570: ldur            d1, [fp, #-0x10]
    // 0xc16574: fsub            d2, d1, d0
    // 0xc16578: mov             v1.16b, v2.16b
    // 0xc1657c: b               #0xc16584
    // 0xc16580: d1 = 0.000000
    //     0xc16580: eor             v1.16b, v1.16b, v1.16b
    // 0xc16584: stur            d1, [fp, #-8]
    // 0xc16588: r0 = Offset()
    //     0xc16588: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc1658c: ldur            d0, [fp, #-8]
    // 0xc16590: StoreField: r0->field_7 = d0
    //     0xc16590: stur            d0, [x0, #7]
    // 0xc16594: d0 = 0.000000
    //     0xc16594: eor             v0.16b, v0.16b, v0.16b
    // 0xc16598: StoreField: r0->field_f = d0
    //     0xc16598: stur            d0, [x0, #0xf]
    // 0xc1659c: ldr             x16, [fp, #0x18]
    // 0xc165a0: r30 = Instance__ToolbarSlot
    //     0xc165a0: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ToolbarSlot@c42891
    //     0xc165a4: ldr             lr, [lr, #0x8d8]
    // 0xc165a8: stp             lr, x16, [SP, #8]
    // 0xc165ac: str             x0, [SP]
    // 0xc165b0: r0 = positionChild()
    //     0xc165b0: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc165b4: ldur            d0, [fp, #-0x18]
    // 0xc165b8: b               #0xc165c0
    // 0xc165bc: d0 = 0.000000
    //     0xc165bc: eor             v0.16b, v0.16b, v0.16b
    // 0xc165c0: stur            d0, [fp, #-8]
    // 0xc165c4: ldr             x16, [fp, #0x18]
    // 0xc165c8: r30 = Instance__ToolbarSlot
    //     0xc165c8: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ToolbarSlot@c42851
    //     0xc165cc: ldr             lr, [lr, #0x8e8]
    // 0xc165d0: stp             lr, x16, [SP]
    // 0xc165d4: r0 = hasChild()
    //     0xc165d4: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc165d8: tbnz            w0, #4, #0xc166b0
    // 0xc165dc: ldr             x0, [fp, #0x18]
    // 0xc165e0: ldr             x1, [fp, #0x10]
    // 0xc165e4: r0 = BoxConstraints()
    //     0xc165e4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc165e8: d0 = 0.000000
    //     0xc165e8: eor             v0.16b, v0.16b, v0.16b
    // 0xc165ec: StoreField: r0->field_7 = d0
    //     0xc165ec: stur            d0, [x0, #7]
    // 0xc165f0: ldr             x1, [fp, #0x10]
    // 0xc165f4: LoadField: d1 = r1->field_7
    //     0xc165f4: ldur            d1, [x1, #7]
    // 0xc165f8: stur            d1, [fp, #-0x18]
    // 0xc165fc: StoreField: r0->field_f = d1
    //     0xc165fc: stur            d1, [x0, #0xf]
    // 0xc16600: ArrayStore: r0[0] = d0  ; List_8
    //     0xc16600: stur            d0, [x0, #0x17]
    // 0xc16604: LoadField: d2 = r1->field_f
    //     0xc16604: ldur            d2, [x1, #0xf]
    // 0xc16608: stur            d2, [fp, #-0x10]
    // 0xc1660c: StoreField: r0->field_1f = d2
    //     0xc1660c: stur            d2, [x0, #0x1f]
    // 0xc16610: ldr             x16, [fp, #0x18]
    // 0xc16614: r30 = Instance__ToolbarSlot
    //     0xc16614: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ToolbarSlot@c42851
    //     0xc16618: ldr             lr, [lr, #0x8e8]
    // 0xc1661c: stp             lr, x16, [SP, #8]
    // 0xc16620: str             x0, [SP]
    // 0xc16624: r0 = layoutChild()
    //     0xc16624: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc16628: mov             x1, x0
    // 0xc1662c: ldr             x0, [fp, #0x18]
    // 0xc16630: LoadField: r2 = r0->field_1b
    //     0xc16630: ldur            w2, [x0, #0x1b]
    // 0xc16634: DecompressPointer r2
    //     0xc16634: add             x2, x2, HEAP, lsl #32
    // 0xc16638: LoadField: r3 = r2->field_7
    //     0xc16638: ldur            x3, [x2, #7]
    // 0xc1663c: cmp             x3, #0
    // 0xc16640: b.gt            #0xc1664c
    // 0xc16644: d2 = 0.000000
    //     0xc16644: eor             v2.16b, v2.16b, v2.16b
    // 0xc16648: b               #0xc16658
    // 0xc1664c: ldur            d0, [fp, #-0x18]
    // 0xc16650: LoadField: d1 = r1->field_7
    //     0xc16650: ldur            d1, [x1, #7]
    // 0xc16654: fsub            d2, d0, d1
    // 0xc16658: ldur            d0, [fp, #-0x10]
    // 0xc1665c: d1 = 2.000000
    //     0xc1665c: fmov            d1, #2.00000000
    // 0xc16660: stur            d2, [fp, #-0x20]
    // 0xc16664: LoadField: d3 = r1->field_f
    //     0xc16664: ldur            d3, [x1, #0xf]
    // 0xc16668: fsub            d4, d0, d3
    // 0xc1666c: fdiv            d0, d4, d1
    // 0xc16670: stur            d0, [fp, #-0x18]
    // 0xc16674: LoadField: d3 = r1->field_7
    //     0xc16674: ldur            d3, [x1, #7]
    // 0xc16678: stur            d3, [fp, #-0x10]
    // 0xc1667c: r0 = Offset()
    //     0xc1667c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc16680: ldur            d0, [fp, #-0x20]
    // 0xc16684: StoreField: r0->field_7 = d0
    //     0xc16684: stur            d0, [x0, #7]
    // 0xc16688: ldur            d0, [fp, #-0x18]
    // 0xc1668c: StoreField: r0->field_f = d0
    //     0xc1668c: stur            d0, [x0, #0xf]
    // 0xc16690: ldr             x16, [fp, #0x18]
    // 0xc16694: r30 = Instance__ToolbarSlot
    //     0xc16694: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ToolbarSlot@c42851
    //     0xc16698: ldr             lr, [lr, #0x8e8]
    // 0xc1669c: stp             lr, x16, [SP, #8]
    // 0xc166a0: str             x0, [SP]
    // 0xc166a4: r0 = positionChild()
    //     0xc166a4: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc166a8: ldur            d0, [fp, #-0x10]
    // 0xc166ac: b               #0xc166b4
    // 0xc166b0: d0 = 0.000000
    //     0xc166b0: eor             v0.16b, v0.16b, v0.16b
    // 0xc166b4: stur            d0, [fp, #-0x10]
    // 0xc166b8: ldr             x16, [fp, #0x18]
    // 0xc166bc: r30 = Instance__ToolbarSlot
    //     0xc166bc: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ToolbarSlot@c42871
    //     0xc166c0: ldr             lr, [lr, #0x8e0]
    // 0xc166c4: stp             lr, x16, [SP]
    // 0xc166c8: r0 = hasChild()
    //     0xc166c8: bl              #0xc1644c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc166cc: tbnz            w0, #4, #0xc168ac
    // 0xc166d0: ldr             x0, [fp, #0x18]
    // 0xc166d4: ldr             x1, [fp, #0x10]
    // 0xc166d8: ldur            d3, [fp, #-8]
    // 0xc166dc: ldur            d0, [fp, #-0x10]
    // 0xc166e0: d2 = 0.000000
    //     0xc166e0: eor             v2.16b, v2.16b, v2.16b
    // 0xc166e4: d1 = 2.000000
    //     0xc166e4: fmov            d1, #2.00000000
    // 0xc166e8: LoadField: d4 = r1->field_7
    //     0xc166e8: ldur            d4, [x1, #7]
    // 0xc166ec: stur            d4, [fp, #-0x28]
    // 0xc166f0: fsub            d5, d4, d3
    // 0xc166f4: fsub            d6, d5, d0
    // 0xc166f8: LoadField: d5 = r0->field_13
    //     0xc166f8: ldur            d5, [x0, #0x13]
    // 0xc166fc: stur            d5, [fp, #-0x20]
    // 0xc16700: fmul            d7, d5, d1
    // 0xc16704: fsub            d8, d6, d7
    // 0xc16708: fcmp            d8, d2
    // 0xc1670c: b.vs            #0xc1671c
    // 0xc16710: b.le            #0xc1671c
    // 0xc16714: mov             v6.16b, v8.16b
    // 0xc16718: b               #0xc16748
    // 0xc1671c: fcmp            d8, d2
    // 0xc16720: b.vs            #0xc16730
    // 0xc16724: b.ge            #0xc16730
    // 0xc16728: d6 = 0.000000
    //     0xc16728: eor             v6.16b, v6.16b, v6.16b
    // 0xc1672c: b               #0xc16748
    // 0xc16730: fcmp            d8, d2
    // 0xc16734: b.vs            #0xc16744
    // 0xc16738: b.ne            #0xc16744
    // 0xc1673c: fadd            d6, d8, d2
    // 0xc16740: b               #0xc16748
    // 0xc16744: mov             v6.16b, v8.16b
    // 0xc16748: stur            d6, [fp, #-0x18]
    // 0xc1674c: r0 = BoxConstraints()
    //     0xc1674c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc16750: d0 = 0.000000
    //     0xc16750: eor             v0.16b, v0.16b, v0.16b
    // 0xc16754: StoreField: r0->field_7 = d0
    //     0xc16754: stur            d0, [x0, #7]
    // 0xc16758: ldur            d1, [fp, #-0x28]
    // 0xc1675c: StoreField: r0->field_f = d1
    //     0xc1675c: stur            d1, [x0, #0xf]
    // 0xc16760: ArrayStore: r0[0] = d0  ; List_8
    //     0xc16760: stur            d0, [x0, #0x17]
    // 0xc16764: ldr             x1, [fp, #0x10]
    // 0xc16768: LoadField: d0 = r1->field_f
    //     0xc16768: ldur            d0, [x1, #0xf]
    // 0xc1676c: stur            d0, [fp, #-0x30]
    // 0xc16770: StoreField: r0->field_1f = d0
    //     0xc16770: stur            d0, [x0, #0x1f]
    // 0xc16774: ldur            d2, [fp, #-0x18]
    // 0xc16778: r1 = inline_Allocate_Double()
    //     0xc16778: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc1677c: add             x1, x1, #0x10
    //     0xc16780: cmp             x2, x1
    //     0xc16784: b.ls            #0xc168c4
    //     0xc16788: str             x1, [THR, #0x50]  ; THR::top
    //     0xc1678c: sub             x1, x1, #0xf
    //     0xc16790: movz            x2, #0xd148
    //     0xc16794: movk            x2, #0x3, lsl #16
    //     0xc16798: stur            x2, [x1, #-1]
    // 0xc1679c: StoreField: r1->field_7 = d2
    //     0xc1679c: stur            d2, [x1, #7]
    // 0xc167a0: stp             x1, x0, [SP]
    // 0xc167a4: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0xc167a4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b90] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0xc167a8: ldr             x4, [x4, #0xb90]
    // 0xc167ac: r0 = copyWith()
    //     0xc167ac: bl              #0x594748  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xc167b0: ldr             x16, [fp, #0x18]
    // 0xc167b4: r30 = Instance__ToolbarSlot
    //     0xc167b4: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ToolbarSlot@c42871
    //     0xc167b8: ldr             lr, [lr, #0x8e0]
    // 0xc167bc: stp             lr, x16, [SP, #8]
    // 0xc167c0: str             x0, [SP]
    // 0xc167c4: r0 = layoutChild()
    //     0xc167c4: bl              #0xc16390  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc167c8: ldur            d0, [fp, #-8]
    // 0xc167cc: ldur            d1, [fp, #-0x20]
    // 0xc167d0: fadd            d2, d0, d1
    // 0xc167d4: LoadField: d0 = r0->field_f
    //     0xc167d4: ldur            d0, [x0, #0xf]
    // 0xc167d8: ldur            d3, [fp, #-0x30]
    // 0xc167dc: fsub            d4, d3, d0
    // 0xc167e0: d0 = 2.000000
    //     0xc167e0: fmov            d0, #2.00000000
    // 0xc167e4: fdiv            d3, d4, d0
    // 0xc167e8: ldr             x1, [fp, #0x18]
    // 0xc167ec: stur            d3, [fp, #-0x18]
    // 0xc167f0: LoadField: r2 = r1->field_f
    //     0xc167f0: ldur            w2, [x1, #0xf]
    // 0xc167f4: DecompressPointer r2
    //     0xc167f4: add             x2, x2, HEAP, lsl #32
    // 0xc167f8: tbnz            w2, #4, #0xc16850
    // 0xc167fc: ldur            d5, [fp, #-0x10]
    // 0xc16800: ldur            d4, [fp, #-0x28]
    // 0xc16804: LoadField: d6 = r0->field_7
    //     0xc16804: ldur            d6, [x0, #7]
    // 0xc16808: fsub            d7, d4, d6
    // 0xc1680c: fdiv            d8, d7, d0
    // 0xc16810: fadd            d0, d8, d6
    // 0xc16814: fsub            d7, d4, d5
    // 0xc16818: fcmp            d0, d7
    // 0xc1681c: b.vs            #0xc16834
    // 0xc16820: b.le            #0xc16834
    // 0xc16824: fsub            d0, d7, d6
    // 0xc16828: fsub            d2, d0, d1
    // 0xc1682c: mov             v0.16b, v2.16b
    // 0xc16830: b               #0xc16858
    // 0xc16834: fcmp            d8, d2
    // 0xc16838: b.vs            #0xc16848
    // 0xc1683c: b.ge            #0xc16848
    // 0xc16840: mov             v0.16b, v2.16b
    // 0xc16844: b               #0xc16858
    // 0xc16848: mov             v0.16b, v8.16b
    // 0xc1684c: b               #0xc16858
    // 0xc16850: ldur            d4, [fp, #-0x28]
    // 0xc16854: mov             v0.16b, v2.16b
    // 0xc16858: LoadField: r2 = r1->field_1b
    //     0xc16858: ldur            w2, [x1, #0x1b]
    // 0xc1685c: DecompressPointer r2
    //     0xc1685c: add             x2, x2, HEAP, lsl #32
    // 0xc16860: LoadField: r3 = r2->field_7
    //     0xc16860: ldur            x3, [x2, #7]
    // 0xc16864: cmp             x3, #0
    // 0xc16868: b.gt            #0xc1687c
    // 0xc1686c: LoadField: d1 = r0->field_7
    //     0xc1686c: ldur            d1, [x0, #7]
    // 0xc16870: fsub            d2, d4, d1
    // 0xc16874: fsub            d1, d2, d0
    // 0xc16878: mov             v0.16b, v1.16b
    // 0xc1687c: stur            d0, [fp, #-8]
    // 0xc16880: r0 = Offset()
    //     0xc16880: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc16884: ldur            d0, [fp, #-8]
    // 0xc16888: StoreField: r0->field_7 = d0
    //     0xc16888: stur            d0, [x0, #7]
    // 0xc1688c: ldur            d0, [fp, #-0x18]
    // 0xc16890: StoreField: r0->field_f = d0
    //     0xc16890: stur            d0, [x0, #0xf]
    // 0xc16894: ldr             x16, [fp, #0x18]
    // 0xc16898: r30 = Instance__ToolbarSlot
    //     0xc16898: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ToolbarSlot@c42871
    //     0xc1689c: ldr             lr, [lr, #0x8e0]
    // 0xc168a0: stp             lr, x16, [SP, #8]
    // 0xc168a4: str             x0, [SP]
    // 0xc168a8: r0 = positionChild()
    //     0xc168a8: bl              #0xc16298  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc168ac: r0 = Null
    //     0xc168ac: mov             x0, NULL
    // 0xc168b0: LeaveFrame
    //     0xc168b0: mov             SP, fp
    //     0xc168b4: ldp             fp, lr, [SP], #0x10
    // 0xc168b8: ret
    //     0xc168b8: ret             
    // 0xc168bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc168bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc168c0: b               #0xc164e8
    // 0xc168c4: stp             q1, q2, [SP, #-0x20]!
    // 0xc168c8: SaveReg d0
    //     0xc168c8: str             q0, [SP, #-0x10]!
    // 0xc168cc: SaveReg r0
    //     0xc168cc: str             x0, [SP, #-8]!
    // 0xc168d0: r0 = AllocateDouble()
    //     0xc168d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc168d4: mov             x1, x0
    // 0xc168d8: RestoreReg r0
    //     0xc168d8: ldr             x0, [SP], #8
    // 0xc168dc: RestoreReg d0
    //     0xc168dc: ldr             q0, [SP], #0x10
    // 0xc168e0: ldp             q1, q2, [SP], #0x20
    // 0xc168e4: b               #0xc1679c
  }
}

// class id: 3848, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac1ae8, size: 0x370
    // 0xac1ae8: EnterFrame
    //     0xac1ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xac1aec: mov             fp, SP
    // 0xac1af0: AllocStack(0x38)
    //     0xac1af0: sub             SP, SP, #0x38
    // 0xac1af4: CheckStackOverflow
    //     0xac1af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1af8: cmp             SP, x16
    //     0xac1afc: b.ls            #0xac1e44
    // 0xac1b00: ldr             x16, [fp, #0x10]
    // 0xac1b04: str             x16, [SP]
    // 0xac1b08: r0 = of()
    //     0xac1b08: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xac1b0c: mov             x1, x0
    // 0xac1b10: ldr             x0, [fp, #0x18]
    // 0xac1b14: stur            x1, [fp, #-0x10]
    // 0xac1b18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac1b18: ldur            w2, [x0, #0x17]
    // 0xac1b1c: DecompressPointer r2
    //     0xac1b1c: add             x2, x2, HEAP, lsl #32
    // 0xac1b20: stur            x2, [fp, #-8]
    // 0xac1b24: LoadField: d0 = r0->field_1b
    //     0xac1b24: ldur            d0, [x0, #0x1b]
    // 0xac1b28: stur            d0, [fp, #-0x28]
    // 0xac1b2c: r0 = _ToolbarLayout()
    //     0xac1b2c: bl              #0xac1e58  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0xac1b30: mov             x1, x0
    // 0xac1b34: ldur            x0, [fp, #-8]
    // 0xac1b38: stur            x1, [fp, #-0x18]
    // 0xac1b3c: StoreField: r1->field_f = r0
    //     0xac1b3c: stur            w0, [x1, #0xf]
    // 0xac1b40: ldur            d0, [fp, #-0x28]
    // 0xac1b44: StoreField: r1->field_13 = d0
    //     0xac1b44: stur            d0, [x1, #0x13]
    // 0xac1b48: ldur            x0, [fp, #-0x10]
    // 0xac1b4c: StoreField: r1->field_1b = r0
    //     0xac1b4c: stur            w0, [x1, #0x1b]
    // 0xac1b50: r16 = <Widget>
    //     0xac1b50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac1b54: ldr             x16, [x16, #0x410]
    // 0xac1b58: stp             xzr, x16, [SP]
    // 0xac1b5c: r0 = _GrowableList()
    //     0xac1b5c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xac1b60: mov             x2, x0
    // 0xac1b64: ldr             x0, [fp, #0x18]
    // 0xac1b68: stur            x2, [fp, #-0x10]
    // 0xac1b6c: LoadField: r3 = r0->field_b
    //     0xac1b6c: ldur            w3, [x0, #0xb]
    // 0xac1b70: DecompressPointer r3
    //     0xac1b70: add             x3, x3, HEAP, lsl #32
    // 0xac1b74: stur            x3, [fp, #-8]
    // 0xac1b78: cmp             w3, NULL
    // 0xac1b7c: b.eq            #0xac1c50
    // 0xac1b80: r1 = <MultiChildLayoutParentData>
    //     0xac1b80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25618] TypeArguments: <MultiChildLayoutParentData>
    //     0xac1b84: ldr             x1, [x1, #0x618]
    // 0xac1b88: r0 = LayoutId()
    //     0xac1b88: bl              #0x947ee0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xac1b8c: mov             x2, x0
    // 0xac1b90: r0 = Instance__ToolbarSlot
    //     0xac1b90: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ToolbarSlot@c42891
    //     0xac1b94: ldr             x0, [x0, #0x8d8]
    // 0xac1b98: stur            x2, [fp, #-0x20]
    // 0xac1b9c: StoreField: r2->field_13 = r0
    //     0xac1b9c: stur            w0, [x2, #0x13]
    // 0xac1ba0: r1 = <Object>
    //     0xac1ba0: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xac1ba4: r0 = ValueKey()
    //     0xac1ba4: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xac1ba8: mov             x1, x0
    // 0xac1bac: r0 = Instance__ToolbarSlot
    //     0xac1bac: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ToolbarSlot@c42891
    //     0xac1bb0: ldr             x0, [x0, #0x8d8]
    // 0xac1bb4: StoreField: r1->field_b = r0
    //     0xac1bb4: stur            w0, [x1, #0xb]
    // 0xac1bb8: ldur            x2, [fp, #-8]
    // 0xac1bbc: ldur            x0, [fp, #-0x20]
    // 0xac1bc0: StoreField: r0->field_b = r2
    //     0xac1bc0: stur            w2, [x0, #0xb]
    // 0xac1bc4: StoreField: r0->field_7 = r1
    //     0xac1bc4: stur            w1, [x0, #7]
    // 0xac1bc8: ldur            x1, [fp, #-0x10]
    // 0xac1bcc: LoadField: r2 = r1->field_b
    //     0xac1bcc: ldur            w2, [x1, #0xb]
    // 0xac1bd0: DecompressPointer r2
    //     0xac1bd0: add             x2, x2, HEAP, lsl #32
    // 0xac1bd4: stur            x2, [fp, #-8]
    // 0xac1bd8: LoadField: r3 = r1->field_f
    //     0xac1bd8: ldur            w3, [x1, #0xf]
    // 0xac1bdc: DecompressPointer r3
    //     0xac1bdc: add             x3, x3, HEAP, lsl #32
    // 0xac1be0: LoadField: r4 = r3->field_b
    //     0xac1be0: ldur            w4, [x3, #0xb]
    // 0xac1be4: DecompressPointer r4
    //     0xac1be4: add             x4, x4, HEAP, lsl #32
    // 0xac1be8: cmp             w2, w4
    // 0xac1bec: b.ne            #0xac1bf8
    // 0xac1bf0: str             x1, [SP]
    // 0xac1bf4: r0 = _growToNextCapacity()
    //     0xac1bf4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1bf8: ldur            x2, [fp, #-0x10]
    // 0xac1bfc: ldur            x0, [fp, #-8]
    // 0xac1c00: r3 = LoadInt32Instr(r0)
    //     0xac1c00: sbfx            x3, x0, #1, #0x1f
    // 0xac1c04: add             x0, x3, #1
    // 0xac1c08: lsl             x1, x0, #1
    // 0xac1c0c: StoreField: r2->field_b = r1
    //     0xac1c0c: stur            w1, [x2, #0xb]
    // 0xac1c10: mov             x1, x3
    // 0xac1c14: cmp             x1, x0
    // 0xac1c18: b.hs            #0xac1e4c
    // 0xac1c1c: LoadField: r1 = r2->field_f
    //     0xac1c1c: ldur            w1, [x2, #0xf]
    // 0xac1c20: DecompressPointer r1
    //     0xac1c20: add             x1, x1, HEAP, lsl #32
    // 0xac1c24: ldur            x0, [fp, #-0x20]
    // 0xac1c28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac1c28: add             x25, x1, x3, lsl #2
    //     0xac1c2c: add             x25, x25, #0xf
    //     0xac1c30: str             w0, [x25]
    //     0xac1c34: tbz             w0, #0, #0xac1c50
    //     0xac1c38: ldurb           w16, [x1, #-1]
    //     0xac1c3c: ldurb           w17, [x0, #-1]
    //     0xac1c40: and             x16, x17, x16, lsr #2
    //     0xac1c44: tst             x16, HEAP, lsr #32
    //     0xac1c48: b.eq            #0xac1c50
    //     0xac1c4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac1c50: ldr             x0, [fp, #0x18]
    // 0xac1c54: LoadField: r3 = r0->field_f
    //     0xac1c54: ldur            w3, [x0, #0xf]
    // 0xac1c58: DecompressPointer r3
    //     0xac1c58: add             x3, x3, HEAP, lsl #32
    // 0xac1c5c: stur            x3, [fp, #-8]
    // 0xac1c60: cmp             w3, NULL
    // 0xac1c64: b.eq            #0xac1d38
    // 0xac1c68: r1 = <MultiChildLayoutParentData>
    //     0xac1c68: add             x1, PP, #0x25, lsl #12  ; [pp+0x25618] TypeArguments: <MultiChildLayoutParentData>
    //     0xac1c6c: ldr             x1, [x1, #0x618]
    // 0xac1c70: r0 = LayoutId()
    //     0xac1c70: bl              #0x947ee0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xac1c74: mov             x2, x0
    // 0xac1c78: r0 = Instance__ToolbarSlot
    //     0xac1c78: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ToolbarSlot@c42871
    //     0xac1c7c: ldr             x0, [x0, #0x8e0]
    // 0xac1c80: stur            x2, [fp, #-0x20]
    // 0xac1c84: StoreField: r2->field_13 = r0
    //     0xac1c84: stur            w0, [x2, #0x13]
    // 0xac1c88: r1 = <Object>
    //     0xac1c88: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xac1c8c: r0 = ValueKey()
    //     0xac1c8c: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xac1c90: mov             x1, x0
    // 0xac1c94: r0 = Instance__ToolbarSlot
    //     0xac1c94: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ToolbarSlot@c42871
    //     0xac1c98: ldr             x0, [x0, #0x8e0]
    // 0xac1c9c: StoreField: r1->field_b = r0
    //     0xac1c9c: stur            w0, [x1, #0xb]
    // 0xac1ca0: ldur            x2, [fp, #-8]
    // 0xac1ca4: ldur            x0, [fp, #-0x20]
    // 0xac1ca8: StoreField: r0->field_b = r2
    //     0xac1ca8: stur            w2, [x0, #0xb]
    // 0xac1cac: StoreField: r0->field_7 = r1
    //     0xac1cac: stur            w1, [x0, #7]
    // 0xac1cb0: ldur            x1, [fp, #-0x10]
    // 0xac1cb4: LoadField: r2 = r1->field_b
    //     0xac1cb4: ldur            w2, [x1, #0xb]
    // 0xac1cb8: DecompressPointer r2
    //     0xac1cb8: add             x2, x2, HEAP, lsl #32
    // 0xac1cbc: stur            x2, [fp, #-8]
    // 0xac1cc0: LoadField: r3 = r1->field_f
    //     0xac1cc0: ldur            w3, [x1, #0xf]
    // 0xac1cc4: DecompressPointer r3
    //     0xac1cc4: add             x3, x3, HEAP, lsl #32
    // 0xac1cc8: LoadField: r4 = r3->field_b
    //     0xac1cc8: ldur            w4, [x3, #0xb]
    // 0xac1ccc: DecompressPointer r4
    //     0xac1ccc: add             x4, x4, HEAP, lsl #32
    // 0xac1cd0: cmp             w2, w4
    // 0xac1cd4: b.ne            #0xac1ce0
    // 0xac1cd8: str             x1, [SP]
    // 0xac1cdc: r0 = _growToNextCapacity()
    //     0xac1cdc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1ce0: ldur            x2, [fp, #-0x10]
    // 0xac1ce4: ldur            x0, [fp, #-8]
    // 0xac1ce8: r3 = LoadInt32Instr(r0)
    //     0xac1ce8: sbfx            x3, x0, #1, #0x1f
    // 0xac1cec: add             x0, x3, #1
    // 0xac1cf0: lsl             x1, x0, #1
    // 0xac1cf4: StoreField: r2->field_b = r1
    //     0xac1cf4: stur            w1, [x2, #0xb]
    // 0xac1cf8: mov             x1, x3
    // 0xac1cfc: cmp             x1, x0
    // 0xac1d00: b.hs            #0xac1e50
    // 0xac1d04: LoadField: r1 = r2->field_f
    //     0xac1d04: ldur            w1, [x2, #0xf]
    // 0xac1d08: DecompressPointer r1
    //     0xac1d08: add             x1, x1, HEAP, lsl #32
    // 0xac1d0c: ldur            x0, [fp, #-0x20]
    // 0xac1d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac1d10: add             x25, x1, x3, lsl #2
    //     0xac1d14: add             x25, x25, #0xf
    //     0xac1d18: str             w0, [x25]
    //     0xac1d1c: tbz             w0, #0, #0xac1d38
    //     0xac1d20: ldurb           w16, [x1, #-1]
    //     0xac1d24: ldurb           w17, [x0, #-1]
    //     0xac1d28: and             x16, x17, x16, lsr #2
    //     0xac1d2c: tst             x16, HEAP, lsr #32
    //     0xac1d30: b.eq            #0xac1d38
    //     0xac1d34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac1d38: ldr             x0, [fp, #0x18]
    // 0xac1d3c: LoadField: r3 = r0->field_13
    //     0xac1d3c: ldur            w3, [x0, #0x13]
    // 0xac1d40: DecompressPointer r3
    //     0xac1d40: add             x3, x3, HEAP, lsl #32
    // 0xac1d44: stur            x3, [fp, #-8]
    // 0xac1d48: cmp             w3, NULL
    // 0xac1d4c: b.eq            #0xac1e20
    // 0xac1d50: r1 = <MultiChildLayoutParentData>
    //     0xac1d50: add             x1, PP, #0x25, lsl #12  ; [pp+0x25618] TypeArguments: <MultiChildLayoutParentData>
    //     0xac1d54: ldr             x1, [x1, #0x618]
    // 0xac1d58: r0 = LayoutId()
    //     0xac1d58: bl              #0x947ee0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xac1d5c: mov             x2, x0
    // 0xac1d60: r0 = Instance__ToolbarSlot
    //     0xac1d60: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ToolbarSlot@c42851
    //     0xac1d64: ldr             x0, [x0, #0x8e8]
    // 0xac1d68: stur            x2, [fp, #-0x20]
    // 0xac1d6c: StoreField: r2->field_13 = r0
    //     0xac1d6c: stur            w0, [x2, #0x13]
    // 0xac1d70: r1 = <Object>
    //     0xac1d70: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xac1d74: r0 = ValueKey()
    //     0xac1d74: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xac1d78: mov             x1, x0
    // 0xac1d7c: r0 = Instance__ToolbarSlot
    //     0xac1d7c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ToolbarSlot@c42851
    //     0xac1d80: ldr             x0, [x0, #0x8e8]
    // 0xac1d84: StoreField: r1->field_b = r0
    //     0xac1d84: stur            w0, [x1, #0xb]
    // 0xac1d88: ldur            x2, [fp, #-8]
    // 0xac1d8c: ldur            x0, [fp, #-0x20]
    // 0xac1d90: StoreField: r0->field_b = r2
    //     0xac1d90: stur            w2, [x0, #0xb]
    // 0xac1d94: StoreField: r0->field_7 = r1
    //     0xac1d94: stur            w1, [x0, #7]
    // 0xac1d98: ldur            x1, [fp, #-0x10]
    // 0xac1d9c: LoadField: r2 = r1->field_b
    //     0xac1d9c: ldur            w2, [x1, #0xb]
    // 0xac1da0: DecompressPointer r2
    //     0xac1da0: add             x2, x2, HEAP, lsl #32
    // 0xac1da4: stur            x2, [fp, #-8]
    // 0xac1da8: LoadField: r3 = r1->field_f
    //     0xac1da8: ldur            w3, [x1, #0xf]
    // 0xac1dac: DecompressPointer r3
    //     0xac1dac: add             x3, x3, HEAP, lsl #32
    // 0xac1db0: LoadField: r4 = r3->field_b
    //     0xac1db0: ldur            w4, [x3, #0xb]
    // 0xac1db4: DecompressPointer r4
    //     0xac1db4: add             x4, x4, HEAP, lsl #32
    // 0xac1db8: cmp             w2, w4
    // 0xac1dbc: b.ne            #0xac1dc8
    // 0xac1dc0: str             x1, [SP]
    // 0xac1dc4: r0 = _growToNextCapacity()
    //     0xac1dc4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1dc8: ldur            x2, [fp, #-0x10]
    // 0xac1dcc: ldur            x0, [fp, #-8]
    // 0xac1dd0: r3 = LoadInt32Instr(r0)
    //     0xac1dd0: sbfx            x3, x0, #1, #0x1f
    // 0xac1dd4: add             x0, x3, #1
    // 0xac1dd8: lsl             x1, x0, #1
    // 0xac1ddc: StoreField: r2->field_b = r1
    //     0xac1ddc: stur            w1, [x2, #0xb]
    // 0xac1de0: mov             x1, x3
    // 0xac1de4: cmp             x1, x0
    // 0xac1de8: b.hs            #0xac1e54
    // 0xac1dec: LoadField: r1 = r2->field_f
    //     0xac1dec: ldur            w1, [x2, #0xf]
    // 0xac1df0: DecompressPointer r1
    //     0xac1df0: add             x1, x1, HEAP, lsl #32
    // 0xac1df4: ldur            x0, [fp, #-0x20]
    // 0xac1df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac1df8: add             x25, x1, x3, lsl #2
    //     0xac1dfc: add             x25, x25, #0xf
    //     0xac1e00: str             w0, [x25]
    //     0xac1e04: tbz             w0, #0, #0xac1e20
    //     0xac1e08: ldurb           w16, [x1, #-1]
    //     0xac1e0c: ldurb           w17, [x0, #-1]
    //     0xac1e10: and             x16, x17, x16, lsr #2
    //     0xac1e14: tst             x16, HEAP, lsr #32
    //     0xac1e18: b.eq            #0xac1e20
    //     0xac1e1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xac1e20: ldur            x0, [fp, #-0x18]
    // 0xac1e24: r0 = CustomMultiChildLayout()
    //     0xac1e24: bl              #0x948690  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xac1e28: ldur            x1, [fp, #-0x18]
    // 0xac1e2c: StoreField: r0->field_f = r1
    //     0xac1e2c: stur            w1, [x0, #0xf]
    // 0xac1e30: ldur            x1, [fp, #-0x10]
    // 0xac1e34: StoreField: r0->field_b = r1
    //     0xac1e34: stur            w1, [x0, #0xb]
    // 0xac1e38: LeaveFrame
    //     0xac1e38: mov             SP, fp
    //     0xac1e3c: ldp             fp, lr, [SP], #0x10
    // 0xac1e40: ret
    //     0xac1e40: ret             
    // 0xac1e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1e44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1e48: b               #0xac1b00
    // 0xac1e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1e4c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1e50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1e54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5998, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23954, size: 0x5c
    // 0xb23954: EnterFrame
    //     0xb23954: stp             fp, lr, [SP, #-0x10]!
    //     0xb23958: mov             fp, SP
    // 0xb2395c: AllocStack(0x8)
    //     0xb2395c: sub             SP, SP, #8
    // 0xb23960: CheckStackOverflow
    //     0xb23960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23964: cmp             SP, x16
    //     0xb23968: b.ls            #0xb239a8
    // 0xb2396c: r1 = Null
    //     0xb2396c: mov             x1, NULL
    // 0xb23970: r2 = 4
    //     0xb23970: movz            x2, #0x4
    // 0xb23974: r0 = AllocateArray()
    //     0xb23974: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23978: r17 = "_ToolbarSlot."
    //     0xb23978: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f68] "_ToolbarSlot."
    //     0xb2397c: ldr             x17, [x17, #0xf68]
    // 0xb23980: StoreField: r0->field_f = r17
    //     0xb23980: stur            w17, [x0, #0xf]
    // 0xb23984: ldr             x1, [fp, #0x10]
    // 0xb23988: LoadField: r2 = r1->field_f
    //     0xb23988: ldur            w2, [x1, #0xf]
    // 0xb2398c: DecompressPointer r2
    //     0xb2398c: add             x2, x2, HEAP, lsl #32
    // 0xb23990: StoreField: r0->field_13 = r2
    //     0xb23990: stur            w2, [x0, #0x13]
    // 0xb23994: str             x0, [SP]
    // 0xb23998: r0 = _interpolate()
    //     0xb23998: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2399c: LeaveFrame
    //     0xb2399c: mov             SP, fp
    //     0xb239a0: ldp             fp, lr, [SP], #0x10
    // 0xb239a4: ret
    //     0xb239a4: ret             
    // 0xb239a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb239a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb239ac: b               #0xb2396c
  }
}
