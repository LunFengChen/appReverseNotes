// lib: , url: package:bruno/src/components/toast/brn_toast.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 3925, size: 0x10, field offset: 0xc
//   const constructor, 
class _ToastWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab177c, size: 0x90
    // 0xab177c: EnterFrame
    //     0xab177c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1780: mov             fp, SP
    // 0xab1784: AllocStack(0x10)
    //     0xab1784: sub             SP, SP, #0x10
    // 0xab1788: ldr             x0, [fp, #0x18]
    // 0xab178c: LoadField: r1 = r0->field_b
    //     0xab178c: ldur            w1, [x0, #0xb]
    // 0xab1790: DecompressPointer r1
    //     0xab1790: add             x1, x1, HEAP, lsl #32
    // 0xab1794: stur            x1, [fp, #-8]
    // 0xab1798: r0 = Material()
    //     0xab1798: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xab179c: mov             x1, x0
    // 0xab17a0: r0 = Instance_MaterialType
    //     0xab17a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0xab17a4: ldr             x0, [x0, #0xf00]
    // 0xab17a8: stur            x1, [fp, #-0x10]
    // 0xab17ac: StoreField: r1->field_f = r0
    //     0xab17ac: stur            w0, [x1, #0xf]
    // 0xab17b0: d0 = 0.000000
    //     0xab17b0: eor             v0.16b, v0.16b, v0.16b
    // 0xab17b4: StoreField: r1->field_13 = d0
    //     0xab17b4: stur            d0, [x1, #0x13]
    // 0xab17b8: r0 = Instance_Color
    //     0xab17b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xab17bc: ldr             x0, [x0, #0x4a0]
    // 0xab17c0: StoreField: r1->field_1b = r0
    //     0xab17c0: stur            w0, [x1, #0x1b]
    // 0xab17c4: r0 = true
    //     0xab17c4: add             x0, NULL, #0x20  ; true
    // 0xab17c8: StoreField: r1->field_2f = r0
    //     0xab17c8: stur            w0, [x1, #0x2f]
    // 0xab17cc: r2 = Instance_Clip
    //     0xab17cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab17d0: ldr             x2, [x2, #0x4a0]
    // 0xab17d4: StoreField: r1->field_33 = r2
    //     0xab17d4: stur            w2, [x1, #0x33]
    // 0xab17d8: r2 = Instance_Duration
    //     0xab17d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xab17dc: ldr             x2, [x2, #0x18]
    // 0xab17e0: StoreField: r1->field_37 = r2
    //     0xab17e0: stur            w2, [x1, #0x37]
    // 0xab17e4: ldur            x2, [fp, #-8]
    // 0xab17e8: StoreField: r1->field_b = r2
    //     0xab17e8: stur            w2, [x1, #0xb]
    // 0xab17ec: r0 = IgnorePointer()
    //     0xab17ec: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xab17f0: r1 = true
    //     0xab17f0: add             x1, NULL, #0x20  ; true
    // 0xab17f4: StoreField: r0->field_f = r1
    //     0xab17f4: stur            w1, [x0, #0xf]
    // 0xab17f8: ldur            x1, [fp, #-0x10]
    // 0xab17fc: StoreField: r0->field_b = r1
    //     0xab17fc: stur            w1, [x0, #0xb]
    // 0xab1800: LeaveFrame
    //     0xab1800: mov             SP, fp
    //     0xab1804: ldp             fp, lr, [SP], #0x10
    // 0xab1808: ret
    //     0xab1808: ret             
  }
}

// class id: 3926, size: 0x2c, field offset: 0xc
//   const constructor, 
class ToastChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab148c, size: 0x2b0
    // 0xab148c: EnterFrame
    //     0xab148c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1490: mov             fp, SP
    // 0xab1494: AllocStack(0x58)
    //     0xab1494: sub             SP, SP, #0x58
    // 0xab1498: CheckStackOverflow
    //     0xab1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab149c: cmp             SP, x16
    //     0xab14a0: b.ls            #0xab1714
    // 0xab14a4: ldr             x16, [fp, #0x10]
    // 0xab14a8: str             x16, [SP]
    // 0xab14ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab14ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab14b0: r0 = _of()
    //     0xab14b0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xab14b4: LoadField: r1 = r0->field_7
    //     0xab14b4: ldur            w1, [x0, #7]
    // 0xab14b8: DecompressPointer r1
    //     0xab14b8: add             x1, x1, HEAP, lsl #32
    // 0xab14bc: LoadField: d0 = r1->field_7
    //     0xab14bc: ldur            d0, [x1, #7]
    // 0xab14c0: stur            d0, [fp, #-0x28]
    // 0xab14c4: ldr             x16, [fp, #0x18]
    // 0xab14c8: str             x16, [SP]
    // 0xab14cc: r0 = padding()
    //     0xab14cc: bl              #0xab173c  ; [package:bruno/src/components/toast/brn_toast.dart] ToastChild::padding
    // 0xab14d0: stur            x0, [fp, #-8]
    // 0xab14d4: ldr             x16, [fp, #0x10]
    // 0xab14d8: str             x16, [SP]
    // 0xab14dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab14dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab14e0: r0 = _of()
    //     0xab14e0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xab14e4: LoadField: r1 = r0->field_7
    //     0xab14e4: ldur            w1, [x0, #7]
    // 0xab14e8: DecompressPointer r1
    //     0xab14e8: add             x1, x1, HEAP, lsl #32
    // 0xab14ec: LoadField: d0 = r1->field_7
    //     0xab14ec: ldur            d0, [x1, #7]
    // 0xab14f0: ldr             x0, [fp, #0x18]
    // 0xab14f4: stur            d0, [fp, #-0x30]
    // 0xab14f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab14f8: ldur            w1, [x0, #0x17]
    // 0xab14fc: DecompressPointer r1
    //     0xab14fc: add             x1, x1, HEAP, lsl #32
    // 0xab1500: cmp             w1, NULL
    // 0xab1504: b.ne            #0xab1510
    // 0xab1508: r1 = Instance_Color
    //     0xab1508: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e510] Obj!Color@c3a8d1
    //     0xab150c: ldr             x1, [x1, #0x510]
    // 0xab1510: ldur            d1, [fp, #-0x28]
    // 0xab1514: stur            x1, [fp, #-0x10]
    // 0xab1518: r0 = Radius()
    //     0xab1518: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab151c: d0 = 8.000000
    //     0xab151c: fmov            d0, #8.00000000
    // 0xab1520: stur            x0, [fp, #-0x18]
    // 0xab1524: StoreField: r0->field_7 = d0
    //     0xab1524: stur            d0, [x0, #7]
    // 0xab1528: StoreField: r0->field_f = d0
    //     0xab1528: stur            d0, [x0, #0xf]
    // 0xab152c: r0 = BorderRadius()
    //     0xab152c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab1530: mov             x1, x0
    // 0xab1534: ldur            x0, [fp, #-0x18]
    // 0xab1538: stur            x1, [fp, #-0x20]
    // 0xab153c: StoreField: r1->field_7 = r0
    //     0xab153c: stur            w0, [x1, #7]
    // 0xab1540: StoreField: r1->field_b = r0
    //     0xab1540: stur            w0, [x1, #0xb]
    // 0xab1544: StoreField: r1->field_f = r0
    //     0xab1544: stur            w0, [x1, #0xf]
    // 0xab1548: StoreField: r1->field_13 = r0
    //     0xab1548: stur            w0, [x1, #0x13]
    // 0xab154c: r0 = BoxDecoration()
    //     0xab154c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab1550: mov             x1, x0
    // 0xab1554: ldur            x0, [fp, #-0x10]
    // 0xab1558: stur            x1, [fp, #-0x18]
    // 0xab155c: StoreField: r1->field_7 = r0
    //     0xab155c: stur            w0, [x1, #7]
    // 0xab1560: ldur            x0, [fp, #-0x20]
    // 0xab1564: StoreField: r1->field_13 = r0
    //     0xab1564: stur            w0, [x1, #0x13]
    // 0xab1568: r0 = Instance_BoxShape
    //     0xab1568: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xab156c: ldr             x0, [x0, #0x398]
    // 0xab1570: StoreField: r1->field_23 = r0
    //     0xab1570: stur            w0, [x1, #0x23]
    // 0xab1574: ldr             x0, [fp, #0x18]
    // 0xab1578: LoadField: r2 = r0->field_b
    //     0xab1578: ldur            w2, [x0, #0xb]
    // 0xab157c: DecompressPointer r2
    //     0xab157c: add             x2, x2, HEAP, lsl #32
    // 0xab1580: stur            x2, [fp, #-0x10]
    // 0xab1584: r0 = TextSpan()
    //     0xab1584: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xab1588: mov             x3, x0
    // 0xab158c: ldur            x0, [fp, #-0x10]
    // 0xab1590: stur            x3, [fp, #-0x20]
    // 0xab1594: StoreField: r3->field_b = r0
    //     0xab1594: stur            w0, [x3, #0xb]
    // 0xab1598: r0 = Instance__DeferringMouseCursor
    //     0xab1598: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xab159c: ArrayStore: r3[0] = r0  ; List_4
    //     0xab159c: stur            w0, [x3, #0x17]
    // 0xab15a0: r1 = Instance_TextStyle
    //     0xab15a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!TextStyle@c35d71
    //     0xab15a4: ldr             x1, [x1, #0x918]
    // 0xab15a8: StoreField: r3->field_7 = r1
    //     0xab15a8: stur            w1, [x3, #7]
    // 0xab15ac: r1 = Null
    //     0xab15ac: mov             x1, NULL
    // 0xab15b0: r2 = 4
    //     0xab15b0: movz            x2, #0x4
    // 0xab15b4: r0 = AllocateArray()
    //     0xab15b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xab15b8: stur            x0, [fp, #-0x10]
    // 0xab15bc: r17 = Instance_TextSpan
    //     0xab15bc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e518] Obj!TextSpan@c37ae1
    //     0xab15c0: ldr             x17, [x17, #0x518]
    // 0xab15c4: StoreField: r0->field_f = r17
    //     0xab15c4: stur            w17, [x0, #0xf]
    // 0xab15c8: ldur            x1, [fp, #-0x20]
    // 0xab15cc: StoreField: r0->field_13 = r1
    //     0xab15cc: stur            w1, [x0, #0x13]
    // 0xab15d0: r1 = <InlineSpan>
    //     0xab15d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xab15d4: ldr             x1, [x1, #0x890]
    // 0xab15d8: r0 = AllocateGrowableArray()
    //     0xab15d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xab15dc: mov             x1, x0
    // 0xab15e0: ldur            x0, [fp, #-0x10]
    // 0xab15e4: stur            x1, [fp, #-0x20]
    // 0xab15e8: StoreField: r1->field_f = r0
    //     0xab15e8: stur            w0, [x1, #0xf]
    // 0xab15ec: r0 = 4
    //     0xab15ec: movz            x0, #0x4
    // 0xab15f0: StoreField: r1->field_b = r0
    //     0xab15f0: stur            w0, [x1, #0xb]
    // 0xab15f4: r0 = TextSpan()
    //     0xab15f4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xab15f8: mov             x1, x0
    // 0xab15fc: ldur            x0, [fp, #-0x20]
    // 0xab1600: stur            x1, [fp, #-0x10]
    // 0xab1604: StoreField: r1->field_f = r0
    //     0xab1604: stur            w0, [x1, #0xf]
    // 0xab1608: r0 = Instance__DeferringMouseCursor
    //     0xab1608: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xab160c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab160c: stur            w0, [x1, #0x17]
    // 0xab1610: r0 = RichText()
    //     0xab1610: bl              #0x6e63ec  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0xab1614: stur            x0, [fp, #-0x20]
    // 0xab1618: ldur            x16, [fp, #-0x10]
    // 0xab161c: stp             x16, x0, [SP]
    // 0xab1620: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xab1620: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xab1624: r0 = RichText()
    //     0xab1624: bl              #0x6e5cf4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xab1628: r0 = Container()
    //     0xab1628: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab162c: stur            x0, [fp, #-0x10]
    // 0xab1630: ldur            x16, [fp, #-0x18]
    // 0xab1634: stp             x16, x0, [SP, #0x18]
    // 0xab1638: r16 = Instance_EdgeInsets
    //     0xab1638: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e520] Obj!EdgeInsets@c2e2e1
    //     0xab163c: ldr             x16, [x16, #0x520]
    // 0xab1640: r30 = Instance_EdgeInsets
    //     0xab1640: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!EdgeInsets@c2e581
    //     0xab1644: ldr             lr, [lr, #0x528]
    // 0xab1648: stp             lr, x16, [SP, #8]
    // 0xab164c: ldur            x16, [fp, #-0x20]
    // 0xab1650: str             x16, [SP]
    // 0xab1654: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, margin, 0x2, padding, 0x3, null]
    //     0xab1654: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e530] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0xab1658: ldr             x4, [x4, #0x530]
    // 0xab165c: r0 = Container()
    //     0xab165c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab1660: ldur            d0, [fp, #-0x30]
    // 0xab1664: r0 = inline_Allocate_Double()
    //     0xab1664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab1668: add             x0, x0, #0x10
    //     0xab166c: cmp             x1, x0
    //     0xab1670: b.ls            #0xab171c
    //     0xab1674: str             x0, [THR, #0x50]  ; THR::top
    //     0xab1678: sub             x0, x0, #0xf
    //     0xab167c: movz            x1, #0xd148
    //     0xab1680: movk            x1, #0x3, lsl #16
    //     0xab1684: stur            x1, [x0, #-1]
    // 0xab1688: StoreField: r0->field_7 = d0
    //     0xab1688: stur            d0, [x0, #7]
    // 0xab168c: stur            x0, [fp, #-0x18]
    // 0xab1690: r0 = Container()
    //     0xab1690: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xab1694: stur            x0, [fp, #-0x20]
    // 0xab1698: ldur            x16, [fp, #-8]
    // 0xab169c: stp             x16, x0, [SP, #0x18]
    // 0xab16a0: r16 = Instance_Alignment
    //     0xab16a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab16a4: ldr             x16, [x16, #0x358]
    // 0xab16a8: ldur            lr, [fp, #-0x18]
    // 0xab16ac: stp             lr, x16, [SP, #8]
    // 0xab16b0: ldur            x16, [fp, #-0x10]
    // 0xab16b4: str             x16, [SP]
    // 0xab16b8: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, padding, 0x1, width, 0x3, null]
    //     0xab16b8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e538] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "padding", 0x1, "width", 0x3, Null]
    //     0xab16bc: ldr             x4, [x4, #0x538]
    // 0xab16c0: r0 = Container()
    //     0xab16c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xab16c4: ldur            d0, [fp, #-0x28]
    // 0xab16c8: r0 = inline_Allocate_Double()
    //     0xab16c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab16cc: add             x0, x0, #0x10
    //     0xab16d0: cmp             x1, x0
    //     0xab16d4: b.ls            #0xab172c
    //     0xab16d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xab16dc: sub             x0, x0, #0xf
    //     0xab16e0: movz            x1, #0xd148
    //     0xab16e4: movk            x1, #0x3, lsl #16
    //     0xab16e8: stur            x1, [x0, #-1]
    // 0xab16ec: StoreField: r0->field_7 = d0
    //     0xab16ec: stur            d0, [x0, #7]
    // 0xab16f0: stur            x0, [fp, #-8]
    // 0xab16f4: r0 = SizedBox()
    //     0xab16f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab16f8: ldur            x1, [fp, #-8]
    // 0xab16fc: StoreField: r0->field_f = r1
    //     0xab16fc: stur            w1, [x0, #0xf]
    // 0xab1700: ldur            x1, [fp, #-0x20]
    // 0xab1704: StoreField: r0->field_b = r1
    //     0xab1704: stur            w1, [x0, #0xb]
    // 0xab1708: LeaveFrame
    //     0xab1708: mov             SP, fp
    //     0xab170c: ldp             fp, lr, [SP], #0x10
    // 0xab1710: ret
    //     0xab1710: ret             
    // 0xab1714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1718: b               #0xab14a4
    // 0xab171c: SaveReg d0
    //     0xab171c: str             q0, [SP, #-0x10]!
    // 0xab1720: r0 = AllocateDouble()
    //     0xab1720: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab1724: RestoreReg d0
    //     0xab1724: ldr             q0, [SP], #0x10
    // 0xab1728: b               #0xab1688
    // 0xab172c: SaveReg d0
    //     0xab172c: str             q0, [SP, #-0x10]!
    // 0xab1730: r0 = AllocateDouble()
    //     0xab1730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xab1734: RestoreReg d0
    //     0xab1734: ldr             q0, [SP], #0x10
    // 0xab1738: b               #0xab16ec
  }
  get _ padding(/* No info */) {
    // ** addr: 0xab173c, size: 0x40
    // 0xab173c: EnterFrame
    //     0xab173c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1740: mov             fp, SP
    // 0xab1744: AllocStack(0x8)
    //     0xab1744: sub             SP, SP, #8
    // 0xab1748: ldr             x0, [fp, #0x10]
    // 0xab174c: LoadField: d0 = r0->field_f
    //     0xab174c: ldur            d0, [x0, #0xf]
    // 0xab1750: stur            d0, [fp, #-8]
    // 0xab1754: r0 = EdgeInsets()
    //     0xab1754: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab1758: d0 = 0.000000
    //     0xab1758: eor             v0.16b, v0.16b, v0.16b
    // 0xab175c: StoreField: r0->field_7 = d0
    //     0xab175c: stur            d0, [x0, #7]
    // 0xab1760: ldur            d1, [fp, #-8]
    // 0xab1764: StoreField: r0->field_f = d1
    //     0xab1764: stur            d1, [x0, #0xf]
    // 0xab1768: ArrayStore: r0[0] = d0  ; List_8
    //     0xab1768: stur            d0, [x0, #0x17]
    // 0xab176c: StoreField: r0->field_1f = d0
    //     0xab176c: stur            d0, [x0, #0x1f]
    // 0xab1770: LeaveFrame
    //     0xab1770: mov             SP, fp
    //     0xab1774: ldp             fp, lr, [SP], #0x10
    // 0xab1778: ret
    //     0xab1778: ret             
  }
}

// class id: 4733, size: 0x14, field offset: 0x8
class _ToastView extends Object {

  _ _show(/* No info */) async {
    // ** addr: 0x62db60, size: 0xb8
    // 0x62db60: EnterFrame
    //     0x62db60: stp             fp, lr, [SP, #-0x10]!
    //     0x62db64: mov             fp, SP
    // 0x62db68: AllocStack(0x38)
    //     0x62db68: sub             SP, SP, #0x38
    // 0x62db6c: SetupParameters(_ToastView this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x62db6c: stur            NULL, [fp, #-8]
    //     0x62db70: movz            x0, #0
    //     0x62db74: add             x1, fp, w0, sxtw #2
    //     0x62db78: ldr             x1, [x1, #0x18]
    //     0x62db7c: stur            x1, [fp, #-0x18]
    //     0x62db80: add             x2, fp, w0, sxtw #2
    //     0x62db84: ldr             x2, [x2, #0x10]
    //     0x62db88: stur            x2, [fp, #-0x10]
    // 0x62db8c: CheckStackOverflow
    //     0x62db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62db90: cmp             SP, x16
    //     0x62db94: b.ls            #0x62dc10
    // 0x62db98: r1 = 1
    //     0x62db98: movz            x1, #0x1
    // 0x62db9c: r0 = AllocateContext()
    //     0x62db9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x62dba0: mov             x2, x0
    // 0x62dba4: ldur            x1, [fp, #-0x18]
    // 0x62dba8: stur            x2, [fp, #-0x20]
    // 0x62dbac: StoreField: r2->field_f = r1
    //     0x62dbac: stur            w1, [x2, #0xf]
    // 0x62dbb0: InitAsync() -> Future
    //     0x62dbb0: mov             x0, NULL
    //     0x62dbb4: bl              #0x4dea10  ; InitAsyncStub
    // 0x62dbb8: ldur            x0, [fp, #-0x18]
    // 0x62dbbc: r1 = true
    //     0x62dbbc: add             x1, NULL, #0x20  ; true
    // 0x62dbc0: StoreField: r0->field_f = r1
    //     0x62dbc0: stur            w1, [x0, #0xf]
    // 0x62dbc4: LoadField: r1 = r0->field_7
    //     0x62dbc4: ldur            w1, [x0, #7]
    // 0x62dbc8: DecompressPointer r1
    //     0x62dbc8: add             x1, x1, HEAP, lsl #32
    // 0x62dbcc: LoadField: r2 = r0->field_b
    //     0x62dbcc: ldur            w2, [x0, #0xb]
    // 0x62dbd0: DecompressPointer r2
    //     0x62dbd0: add             x2, x2, HEAP, lsl #32
    // 0x62dbd4: stp             x2, x1, [SP]
    // 0x62dbd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62dbd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62dbdc: r0 = insert()
    //     0x62dbdc: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x62dbe0: ldur            x2, [fp, #-0x20]
    // 0x62dbe4: r1 = Function '<anonymous closure>':.
    //     0x62dbe4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16920] AnonymousClosure: (0x62ded0), in [package:bruno/src/components/toast/brn_toast.dart] _ToastView::_show (0x62db60)
    //     0x62dbe8: ldr             x1, [x1, #0x920]
    // 0x62dbec: r0 = AllocateClosure()
    //     0x62dbec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62dbf0: r16 = <Null?>
    //     0x62dbf0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x62dbf4: ldur            lr, [fp, #-0x10]
    // 0x62dbf8: stp             lr, x16, [SP, #8]
    // 0x62dbfc: str             x0, [SP]
    // 0x62dc00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x62dc00: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x62dc04: r0 = Future.delayed()
    //     0x62dc04: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x62dc08: r0 = Null
    //     0x62dc08: mov             x0, NULL
    // 0x62dc0c: r0 = ReturnAsyncNotFuture()
    //     0x62dc0c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dc14: b               #0x62db98
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x62ded0, size: 0x4c
    // 0x62ded0: EnterFrame
    //     0x62ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ded4: mov             fp, SP
    // 0x62ded8: AllocStack(0x8)
    //     0x62ded8: sub             SP, SP, #8
    // 0x62dedc: SetupParameters()
    //     0x62dedc: ldr             x0, [fp, #0x10]
    //     0x62dee0: ldur            w1, [x0, #0x17]
    //     0x62dee4: add             x1, x1, HEAP, lsl #32
    // 0x62dee8: CheckStackOverflow
    //     0x62dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62deec: cmp             SP, x16
    //     0x62def0: b.ls            #0x62df14
    // 0x62def4: LoadField: r0 = r1->field_f
    //     0x62def4: ldur            w0, [x1, #0xf]
    // 0x62def8: DecompressPointer r0
    //     0x62def8: add             x0, x0, HEAP, lsl #32
    // 0x62defc: str             x0, [SP]
    // 0x62df00: r0 = _dismiss()
    //     0x62df00: bl              #0x62df28  ; [package:bruno/src/components/toast/brn_toast.dart] _ToastView::_dismiss
    // 0x62df04: r0 = Null
    //     0x62df04: mov             x0, NULL
    // 0x62df08: LeaveFrame
    //     0x62df08: mov             SP, fp
    //     0x62df0c: ldp             fp, lr, [SP], #0x10
    // 0x62df10: ret
    //     0x62df10: ret             
    // 0x62df14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62df14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62df18: b               #0x62def4
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x62df28, size: 0x74
    // 0x62df28: EnterFrame
    //     0x62df28: stp             fp, lr, [SP, #-0x10]!
    //     0x62df2c: mov             fp, SP
    // 0x62df30: AllocStack(0x18)
    //     0x62df30: sub             SP, SP, #0x18
    // 0x62df34: SetupParameters(_ToastView this /* r1, fp-0x10 */)
    //     0x62df34: stur            NULL, [fp, #-8]
    //     0x62df38: movz            x0, #0
    //     0x62df3c: add             x1, fp, w0, sxtw #2
    //     0x62df40: ldr             x1, [x1, #0x10]
    //     0x62df44: stur            x1, [fp, #-0x10]
    // 0x62df48: CheckStackOverflow
    //     0x62df48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62df4c: cmp             SP, x16
    //     0x62df50: b.ls            #0x62df94
    // 0x62df54: InitAsync() -> Future
    //     0x62df54: mov             x0, NULL
    //     0x62df58: bl              #0x4dea10  ; InitAsyncStub
    // 0x62df5c: ldur            x0, [fp, #-0x10]
    // 0x62df60: LoadField: r1 = r0->field_f
    //     0x62df60: ldur            w1, [x0, #0xf]
    // 0x62df64: DecompressPointer r1
    //     0x62df64: add             x1, x1, HEAP, lsl #32
    // 0x62df68: tbz             w1, #4, #0x62df74
    // 0x62df6c: r0 = Null
    //     0x62df6c: mov             x0, NULL
    // 0x62df70: r0 = ReturnAsyncNotFuture()
    //     0x62df70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62df74: r1 = false
    //     0x62df74: add             x1, NULL, #0x30  ; false
    // 0x62df78: StoreField: r0->field_f = r1
    //     0x62df78: stur            w1, [x0, #0xf]
    // 0x62df7c: LoadField: r1 = r0->field_b
    //     0x62df7c: ldur            w1, [x0, #0xb]
    // 0x62df80: DecompressPointer r1
    //     0x62df80: add             x1, x1, HEAP, lsl #32
    // 0x62df84: str             x1, [SP]
    // 0x62df88: r0 = remove()
    //     0x62df88: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x62df8c: r0 = Null
    //     0x62df8c: mov             x0, NULL
    // 0x62df90: r0 = ReturnAsyncNotFuture()
    //     0x62df90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62df94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62df98: b               #0x62df54
  }
}

// class id: 4734, size: 0x8, field offset: 0x8
abstract class BrnToast extends Object {

  static _ show(/* No info */) {
    // ** addr: 0x62d87c, size: 0x2e4
    // 0x62d87c: EnterFrame
    //     0x62d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d880: mov             fp, SP
    // 0x62d884: AllocStack(0x40)
    //     0x62d884: sub             SP, SP, #0x40
    // 0x62d888: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic background = Null /* r0, fp-0x8 */})
    //     0x62d888: mov             x0, x4
    //     0x62d88c: ldur            w1, [x0, #0x13]
    //     0x62d890: add             x1, x1, HEAP, lsl #32
    //     0x62d894: sub             x2, x1, #4
    //     0x62d898: add             x3, fp, w2, sxtw #2
    //     0x62d89c: ldr             x3, [x3, #0x18]
    //     0x62d8a0: stur            x3, [fp, #-0x18]
    //     0x62d8a4: add             x4, fp, w2, sxtw #2
    //     0x62d8a8: ldr             x4, [x4, #0x10]
    //     0x62d8ac: stur            x4, [fp, #-0x10]
    //     0x62d8b0: ldur            w2, [x0, #0x1f]
    //     0x62d8b4: add             x2, x2, HEAP, lsl #32
    //     0x62d8b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f0] "background"
    //     0x62d8bc: ldr             x16, [x16, #0x8f0]
    //     0x62d8c0: cmp             w2, w16
    //     0x62d8c4: b.ne            #0x62d8e4
    //     0x62d8c8: ldur            w2, [x0, #0x23]
    //     0x62d8cc: add             x2, x2, HEAP, lsl #32
    //     0x62d8d0: sub             w0, w1, w2
    //     0x62d8d4: add             x1, fp, w0, sxtw #2
    //     0x62d8d8: ldr             x1, [x1, #8]
    //     0x62d8dc: mov             x0, x1
    //     0x62d8e0: b               #0x62d8e8
    //     0x62d8e4: mov             x0, NULL
    //     0x62d8e8: stur            x0, [fp, #-8]
    // 0x62d8ec: CheckStackOverflow
    //     0x62d8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d8f0: cmp             SP, x16
    //     0x62d8f4: b.ls            #0x62db20
    // 0x62d8f8: r1 = 3
    //     0x62d8f8: movz            x1, #0x3
    // 0x62d8fc: r0 = AllocateContext()
    //     0x62d8fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x62d900: mov             x1, x0
    // 0x62d904: ldur            x0, [fp, #-0x18]
    // 0x62d908: stur            x1, [fp, #-0x20]
    // 0x62d90c: StoreField: r1->field_f = r0
    //     0x62d90c: stur            w0, [x1, #0xf]
    // 0x62d910: ldur            x0, [fp, #-8]
    // 0x62d914: StoreField: r1->field_13 = r0
    //     0x62d914: stur            w0, [x1, #0x13]
    // 0x62d918: ldur            x16, [fp, #-0x10]
    // 0x62d91c: str             x16, [SP]
    // 0x62d920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62d920: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62d924: r0 = of()
    //     0x62d924: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x62d928: stur            x0, [fp, #-8]
    // 0x62d92c: r1 = LoadStaticField(0x111c)
    //     0x62d92c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62d930: ldr             x1, [x1, #0x2238]
    // 0x62d934: cmp             w1, NULL
    // 0x62d938: b.eq            #0x62d944
    // 0x62d93c: str             x1, [SP]
    // 0x62d940: r0 = _dismiss()
    //     0x62d940: bl              #0x62df28  ; [package:bruno/src/components/toast/brn_toast.dart] _ToastView::_dismiss
    // 0x62d944: ldur            x2, [fp, #-0x20]
    // 0x62d948: r0 = Null
    //     0x62d948: mov             x0, NULL
    // 0x62d94c: StoreStaticField(0x111c, r0)
    //     0x62d94c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62d950: str             x0, [x1, #0x2238]
    // 0x62d954: ldur            x16, [fp, #-0x10]
    // 0x62d958: str             x16, [SP]
    // 0x62d95c: r0 = velocity()
    //     0x62d95c: bl              #0xc350f8  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x62d960: r0 = inline_Allocate_Double()
    //     0x62d960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62d964: add             x0, x0, #0x10
    //     0x62d968: cmp             x1, x0
    //     0x62d96c: b.ls            #0x62db28
    //     0x62d970: str             x0, [THR, #0x50]  ; THR::top
    //     0x62d974: sub             x0, x0, #0xf
    //     0x62d978: movz            x1, #0xd148
    //     0x62d97c: movk            x1, #0x3, lsl #16
    //     0x62d980: stur            x1, [x0, #-1]
    // 0x62d984: StoreField: r0->field_7 = d0
    //     0x62d984: stur            d0, [x0, #7]
    // 0x62d988: ldur            x2, [fp, #-0x20]
    // 0x62d98c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62d98c: stur            w0, [x2, #0x17]
    //     0x62d990: ldurb           w16, [x2, #-1]
    //     0x62d994: ldurb           w17, [x0, #-1]
    //     0x62d998: and             x16, x17, x16, lsr #2
    //     0x62d99c: tst             x16, HEAP, lsr #32
    //     0x62d9a0: b.eq            #0x62d9a8
    //     0x62d9a4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x62d9a8: LoadField: r0 = r2->field_f
    //     0x62d9a8: ldur            w0, [x2, #0xf]
    // 0x62d9ac: DecompressPointer r0
    //     0x62d9ac: add             x0, x0, HEAP, lsl #32
    // 0x62d9b0: LoadField: r1 = r0->field_7
    //     0x62d9b0: ldur            w1, [x0, #7]
    // 0x62d9b4: DecompressPointer r1
    //     0x62d9b4: add             x1, x1, HEAP, lsl #32
    // 0x62d9b8: r16 = LoadInt32Instr(r1)
    //     0x62d9b8: sbfx            x16, x1, #1, #0x1f
    // 0x62d9bc: scvtf           d0, w16
    // 0x62d9c0: d1 = 0.060000
    //     0x62d9c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x168f8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x62d9c4: ldr             d1, [x17, #0x8f8]
    // 0x62d9c8: fmul            d2, d0, d1
    // 0x62d9cc: d0 = 0.800000
    //     0x62d9cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0x62d9d0: ldr             d0, [x17, #0x900]
    // 0x62d9d4: fadd            d1, d2, d0
    // 0x62d9d8: stur            d1, [fp, #-0x30]
    // 0x62d9dc: d0 = 5.000000
    //     0x62d9dc: fmov            d0, #5.00000000
    // 0x62d9e0: fcmp            d1, d0
    // 0x62d9e4: b.vs            #0x62d9f4
    // 0x62d9e8: b.le            #0x62d9f4
    // 0x62d9ec: d0 = 5.000000
    //     0x62d9ec: fmov            d0, #5.00000000
    // 0x62d9f0: b               #0x62da60
    // 0x62d9f4: fcmp            d1, d0
    // 0x62d9f8: b.vs            #0x62da08
    // 0x62d9fc: b.ge            #0x62da08
    // 0x62da00: mov             v0.16b, v1.16b
    // 0x62da04: b               #0x62da60
    // 0x62da08: d2 = 0.000000
    //     0x62da08: eor             v2.16b, v2.16b, v2.16b
    // 0x62da0c: fcmp            d1, d2
    // 0x62da10: b.vs            #0x62da18
    // 0x62da14: b.eq            #0x62da20
    // 0x62da18: r0 = false
    //     0x62da18: add             x0, NULL, #0x30  ; false
    // 0x62da1c: b               #0x62da24
    // 0x62da20: r0 = true
    //     0x62da20: add             x0, NULL, #0x20  ; true
    // 0x62da24: tbnz            w0, #4, #0x62da3c
    // 0x62da28: fadd            d2, d1, d0
    // 0x62da2c: fmul            d3, d2, d1
    // 0x62da30: fmul            d1, d3, d0
    // 0x62da34: mov             v0.16b, v1.16b
    // 0x62da38: b               #0x62da60
    // 0x62da3c: tbnz            w0, #4, #0x62da5c
    // 0x62da40: r16 = 5.000000
    //     0x62da40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] 5
    //     0x62da44: ldr             x16, [x16, #0x908]
    // 0x62da48: str             x16, [SP]
    // 0x62da4c: r0 = isNegative()
    //     0x62da4c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x62da50: tbnz            w0, #4, #0x62da5c
    // 0x62da54: d0 = 5.000000
    //     0x62da54: fmov            d0, #5.00000000
    // 0x62da58: b               #0x62da60
    // 0x62da5c: ldur            d0, [fp, #-0x30]
    // 0x62da60: ldur            x0, [fp, #-8]
    // 0x62da64: fcmp            d0, d0
    // 0x62da68: b.vs            #0x62db38
    // 0x62da6c: fcvtps          x1, d0
    // 0x62da70: asr             x16, x1, #0x1e
    // 0x62da74: cmp             x16, x1, asr #63
    // 0x62da78: b.ne            #0x62db38
    // 0x62da7c: lsl             x1, x1, #1
    // 0x62da80: r2 = LoadInt32Instr(r1)
    //     0x62da80: sbfx            x2, x1, #1, #0x1f
    //     0x62da84: tbz             w1, #0, #0x62da8c
    //     0x62da88: ldur            x2, [x1, #7]
    // 0x62da8c: r16 = 1000000
    //     0x62da8c: movz            x16, #0x4240
    //     0x62da90: movk            x16, #0xf, lsl #16
    // 0x62da94: mul             x1, x2, x16
    // 0x62da98: stur            x1, [fp, #-0x28]
    // 0x62da9c: r0 = Duration()
    //     0x62da9c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x62daa0: mov             x3, x0
    // 0x62daa4: ldur            x0, [fp, #-0x28]
    // 0x62daa8: stur            x3, [fp, #-0x10]
    // 0x62daac: StoreField: r3->field_7 = r0
    //     0x62daac: stur            x0, [x3, #7]
    // 0x62dab0: ldur            x2, [fp, #-0x20]
    // 0x62dab4: r1 = Function '<anonymous closure>': static.
    //     0x62dab4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16910] AnonymousClosure: static (0x62df9c), in [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show (0x62d87c)
    //     0x62dab8: ldr             x1, [x1, #0x910]
    // 0x62dabc: r0 = AllocateClosure()
    //     0x62dabc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62dac0: stur            x0, [fp, #-0x18]
    // 0x62dac4: r0 = OverlayEntry()
    //     0x62dac4: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x62dac8: stur            x0, [fp, #-0x20]
    // 0x62dacc: ldur            x16, [fp, #-0x18]
    // 0x62dad0: stp             x16, x0, [SP]
    // 0x62dad4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62dad4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62dad8: r0 = OverlayEntry()
    //     0x62dad8: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x62dadc: r0 = _ToastView()
    //     0x62dadc: bl              #0x62df1c  ; Allocate_ToastViewStub -> _ToastView (size=0x14)
    // 0x62dae0: mov             x1, x0
    // 0x62dae4: r0 = false
    //     0x62dae4: add             x0, NULL, #0x30  ; false
    // 0x62dae8: StoreField: r1->field_f = r0
    //     0x62dae8: stur            w0, [x1, #0xf]
    // 0x62daec: ldur            x0, [fp, #-8]
    // 0x62daf0: StoreField: r1->field_7 = r0
    //     0x62daf0: stur            w0, [x1, #7]
    // 0x62daf4: ldur            x0, [fp, #-0x20]
    // 0x62daf8: StoreField: r1->field_b = r0
    //     0x62daf8: stur            w0, [x1, #0xb]
    // 0x62dafc: StoreStaticField(0x111c, r1)
    //     0x62dafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62db00: str             x1, [x0, #0x2238]
    // 0x62db04: ldur            x16, [fp, #-0x10]
    // 0x62db08: stp             x16, x1, [SP]
    // 0x62db0c: r0 = _show()
    //     0x62db0c: bl              #0x62db60  ; [package:bruno/src/components/toast/brn_toast.dart] _ToastView::_show
    // 0x62db10: r0 = Null
    //     0x62db10: mov             x0, NULL
    // 0x62db14: LeaveFrame
    //     0x62db14: mov             SP, fp
    //     0x62db18: ldp             fp, lr, [SP], #0x10
    // 0x62db1c: ret
    //     0x62db1c: ret             
    // 0x62db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62db20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62db24: b               #0x62d8f8
    // 0x62db28: SaveReg d0
    //     0x62db28: str             q0, [SP, #-0x10]!
    // 0x62db2c: r0 = AllocateDouble()
    //     0x62db2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x62db30: RestoreReg d0
    //     0x62db30: ldr             q0, [SP], #0x10
    // 0x62db34: b               #0x62d984
    // 0x62db38: SaveReg d0
    //     0x62db38: str             q0, [SP, #-0x10]!
    // 0x62db3c: SaveReg r0
    //     0x62db3c: str             x0, [SP, #-8]!
    // 0x62db40: r0 = 212
    //     0x62db40: movz            x0, #0xd4
    // 0x62db44: r24 = DoubleToIntegerStub
    //     0x62db44: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x62db48: LoadField: r30 = r24->field_7
    //     0x62db48: ldur            lr, [x24, #7]
    // 0x62db4c: blr             lr
    // 0x62db50: mov             x1, x0
    // 0x62db54: RestoreReg r0
    //     0x62db54: ldr             x0, [SP], #8
    // 0x62db58: RestoreReg d0
    //     0x62db58: ldr             q0, [SP], #0x10
    // 0x62db5c: b               #0x62da80
  }
  [closure] static _ToastWidget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x62df9c, size: 0x88
    // 0x62df9c: EnterFrame
    //     0x62df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x62dfa0: mov             fp, SP
    // 0x62dfa4: AllocStack(0x20)
    //     0x62dfa4: sub             SP, SP, #0x20
    // 0x62dfa8: SetupParameters()
    //     0x62dfa8: ldr             x0, [fp, #0x18]
    //     0x62dfac: ldur            w1, [x0, #0x17]
    //     0x62dfb0: add             x1, x1, HEAP, lsl #32
    // 0x62dfb4: LoadField: r0 = r1->field_13
    //     0x62dfb4: ldur            w0, [x1, #0x13]
    // 0x62dfb8: DecompressPointer r0
    //     0x62dfb8: add             x0, x0, HEAP, lsl #32
    // 0x62dfbc: stur            x0, [fp, #-0x18]
    // 0x62dfc0: LoadField: r2 = r1->field_f
    //     0x62dfc0: ldur            w2, [x1, #0xf]
    // 0x62dfc4: DecompressPointer r2
    //     0x62dfc4: add             x2, x2, HEAP, lsl #32
    // 0x62dfc8: stur            x2, [fp, #-0x10]
    // 0x62dfcc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62dfcc: ldur            w3, [x1, #0x17]
    // 0x62dfd0: DecompressPointer r3
    //     0x62dfd0: add             x3, x3, HEAP, lsl #32
    // 0x62dfd4: stur            x3, [fp, #-8]
    // 0x62dfd8: r0 = ToastChild()
    //     0x62dfd8: bl              #0x62e030  ; AllocateToastChildStub -> ToastChild (size=0x2c)
    // 0x62dfdc: mov             x1, x0
    // 0x62dfe0: ldur            x0, [fp, #-0x10]
    // 0x62dfe4: stur            x1, [fp, #-0x20]
    // 0x62dfe8: StoreField: r1->field_b = r0
    //     0x62dfe8: stur            w0, [x1, #0xb]
    // 0x62dfec: ldur            x0, [fp, #-8]
    // 0x62dff0: LoadField: d0 = r0->field_7
    //     0x62dff0: ldur            d0, [x0, #7]
    // 0x62dff4: StoreField: r1->field_f = d0
    //     0x62dff4: stur            d0, [x1, #0xf]
    // 0x62dff8: ldur            x0, [fp, #-0x18]
    // 0x62dffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x62dffc: stur            w0, [x1, #0x17]
    // 0x62e000: r0 = Instance_TextStyle
    //     0x62e000: add             x0, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!TextStyle@c35d71
    //     0x62e004: ldr             x0, [x0, #0x918]
    // 0x62e008: StoreField: r1->field_27 = r0
    //     0x62e008: stur            w0, [x1, #0x27]
    // 0x62e00c: r0 = _ToastWidget()
    //     0x62e00c: bl              #0x62e024  ; Allocate_ToastWidgetStub -> _ToastWidget (size=0x10)
    // 0x62e010: ldur            x1, [fp, #-0x20]
    // 0x62e014: StoreField: r0->field_b = r1
    //     0x62e014: stur            w1, [x0, #0xb]
    // 0x62e018: LeaveFrame
    //     0x62e018: mov             SP, fp
    //     0x62e01c: ldp             fp, lr, [SP], #0x10
    // 0x62e020: ret
    //     0x62e020: ret             
  }
}
