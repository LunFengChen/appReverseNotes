// lib: , url: package:octo_image/src/image/image_handler.dart

// class id: 1050031, size: 0x8
class :: {
}

// class id: 704, size: 0x64, field offset: 0x8
class ImageHandler extends Object {

  late _PlaceholderType _placeholderType; // offset: 0x30

  _ ImageHandler(/* No info */) {
    // ** addr: 0x8c17ec, size: 0x10c
    // 0x8c17ec: EnterFrame
    //     0x8c17ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c17f0: mov             fp, SP
    // 0x8c17f4: r10 = false
    //     0x8c17f4: add             x10, NULL, #0x30  ; false
    // 0x8c17f8: r9 = Instance_BoxFit
    //     0x8c17f8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8c17fc: ldr             x9, [x9, #0xcc8]
    // 0x8c1800: r8 = Instance_Alignment
    //     0x8c1800: add             x8, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8c1804: ldr             x8, [x8, #0x358]
    // 0x8c1808: r7 = Instance_ImageRepeat
    //     0x8c1808: add             x7, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x8c180c: ldr             x7, [x7, #0xd10]
    // 0x8c1810: r6 = Instance_FilterQuality
    //     0x8c1810: add             x6, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x8c1814: ldr             x6, [x6, #0xd18]
    // 0x8c1818: r5 = Instance_Duration
    //     0x8c1818: ldr             x5, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x8c181c: r4 = Instance_Duration
    //     0x8c181c: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x8c1820: r3 = Instance_Cubic
    //     0x8c1820: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!Cubic@c38cb1
    //     0x8c1824: ldr             x3, [x3, #0x538]
    // 0x8c1828: r2 = Instance_Duration
    //     0x8c1828: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x8c182c: r1 = Instance_Cubic
    //     0x8c182c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0x8c1830: ldr             x1, [x1, #0x540]
    // 0x8c1834: ldr             x11, [fp, #0x20]
    // 0x8c1838: StoreField: r11->field_5b = r10
    //     0x8c1838: stur            w10, [x11, #0x5b]
    // 0x8c183c: StoreField: r11->field_5f = r10
    //     0x8c183c: stur            w10, [x11, #0x5f]
    // 0x8c1840: ldr             x0, [fp, #0x18]
    // 0x8c1844: StoreField: r11->field_7 = r0
    //     0x8c1844: stur            w0, [x11, #7]
    //     0x8c1848: ldurb           w16, [x11, #-1]
    //     0x8c184c: ldurb           w17, [x0, #-1]
    //     0x8c1850: and             x16, x17, x16, lsr #2
    //     0x8c1854: tst             x16, HEAP, lsr #32
    //     0x8c1858: b.eq            #0x8c1860
    //     0x8c185c: bl              #0xc5d83c  ; WriteBarrierWrappersStub
    // 0x8c1860: StoreField: r11->field_13 = r9
    //     0x8c1860: stur            w9, [x11, #0x13]
    // 0x8c1864: ArrayStore: r11[0] = r8  ; List_4
    //     0x8c1864: stur            w8, [x11, #0x17]
    // 0x8c1868: StoreField: r11->field_1b = r7
    //     0x8c1868: stur            w7, [x11, #0x1b]
    // 0x8c186c: StoreField: r11->field_1f = r10
    //     0x8c186c: stur            w10, [x11, #0x1f]
    // 0x8c1870: StoreField: r11->field_2b = r6
    //     0x8c1870: stur            w6, [x11, #0x2b]
    // 0x8c1874: ldr             x0, [fp, #0x10]
    // 0x8c1878: StoreField: r11->field_37 = r0
    //     0x8c1878: stur            w0, [x11, #0x37]
    //     0x8c187c: ldurb           w16, [x11, #-1]
    //     0x8c1880: ldurb           w17, [x0, #-1]
    //     0x8c1884: and             x16, x17, x16, lsr #2
    //     0x8c1888: tst             x16, HEAP, lsr #32
    //     0x8c188c: b.eq            #0x8c1894
    //     0x8c1890: bl              #0xc5d83c  ; WriteBarrierWrappersStub
    // 0x8c1894: StoreField: r11->field_43 = r5
    //     0x8c1894: stur            w5, [x11, #0x43]
    // 0x8c1898: StoreField: r11->field_47 = r4
    //     0x8c1898: stur            w4, [x11, #0x47]
    // 0x8c189c: StoreField: r11->field_4b = r3
    //     0x8c189c: stur            w3, [x11, #0x4b]
    // 0x8c18a0: StoreField: r11->field_4f = r2
    //     0x8c18a0: stur            w2, [x11, #0x4f]
    // 0x8c18a4: StoreField: r11->field_53 = r1
    //     0x8c18a4: stur            w1, [x11, #0x53]
    // 0x8c18a8: StoreField: r11->field_57 = r10
    //     0x8c18a8: stur            w10, [x11, #0x57]
    // 0x8c18ac: ldr             x1, [fp, #0x10]
    // 0x8c18b0: cmp             w1, NULL
    // 0x8c18b4: b.eq            #0x8c18c4
    // 0x8c18b8: r0 = Instance__PlaceholderType
    //     0x8c18b8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef30] Obj!_PlaceholderType@c3f431
    //     0x8c18bc: ldr             x0, [x0, #0xf30]
    // 0x8c18c0: b               #0x8c18cc
    // 0x8c18c4: r0 = Instance__PlaceholderType
    //     0x8c18c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef38] Obj!_PlaceholderType@c3f411
    //     0x8c18c8: ldr             x0, [x0, #0xf38]
    // 0x8c18cc: StoreField: r11->field_2f = r0
    //     0x8c18cc: stur            w0, [x11, #0x2f]
    //     0x8c18d0: ldurb           w16, [x11, #-1]
    //     0x8c18d4: ldurb           w17, [x0, #-1]
    //     0x8c18d8: and             x16, x17, x16, lsr #2
    //     0x8c18dc: tst             x16, HEAP, lsr #32
    //     0x8c18e0: b.eq            #0x8c18e8
    //     0x8c18e4: bl              #0xc5d83c  ; WriteBarrierWrappersStub
    // 0x8c18e8: r0 = Null
    //     0x8c18e8: mov             x0, NULL
    // 0x8c18ec: LeaveFrame
    //     0x8c18ec: mov             SP, fp
    //     0x8c18f0: ldp             fp, lr, [SP], #0x10
    // 0x8c18f4: ret
    //     0x8c18f4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9f13d4, size: 0xe0
    // 0x9f13d4: EnterFrame
    //     0x9f13d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f13d8: mov             fp, SP
    // 0x9f13dc: AllocStack(0x28)
    //     0x9f13dc: sub             SP, SP, #0x28
    // 0x9f13e0: CheckStackOverflow
    //     0x9f13e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f13e4: cmp             SP, x16
    //     0x9f13e8: b.ls            #0x9f14ac
    // 0x9f13ec: ldr             x0, [fp, #0x10]
    // 0x9f13f0: LoadField: r2 = r0->field_7
    //     0x9f13f0: ldur            w2, [x0, #7]
    // 0x9f13f4: DecompressPointer r2
    //     0x9f13f4: add             x2, x2, HEAP, lsl #32
    // 0x9f13f8: stur            x2, [fp, #-8]
    // 0x9f13fc: r1 = <ImageProvider<Object>>
    //     0x9f13fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed80] TypeArguments: <ImageProvider<Object>>
    //     0x9f1400: ldr             x1, [x1, #0xd80]
    // 0x9f1404: r0 = ValueKey()
    //     0x9f1404: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9f1408: mov             x1, x0
    // 0x9f140c: ldur            x0, [fp, #-8]
    // 0x9f1410: stur            x1, [fp, #-0x10]
    // 0x9f1414: StoreField: r1->field_b = r0
    //     0x9f1414: stur            w0, [x1, #0xb]
    // 0x9f1418: ldr             x16, [fp, #0x10]
    // 0x9f141c: str             x16, [SP]
    // 0x9f1420: r0 = imageLoadingBuilder()
    //     0x9f1420: bl              #0x9f1888  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageLoadingBuilder
    // 0x9f1424: stur            x0, [fp, #-0x18]
    // 0x9f1428: ldr             x16, [fp, #0x10]
    // 0x9f142c: str             x16, [SP]
    // 0x9f1430: r0 = imageFrameBuilder()
    //     0x9f1430: bl              #0x9f14b4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageFrameBuilder
    // 0x9f1434: stur            x0, [fp, #-0x20]
    // 0x9f1438: r0 = Image()
    //     0x9f1438: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9f143c: ldur            x1, [fp, #-8]
    // 0x9f1440: StoreField: r0->field_b = r1
    //     0x9f1440: stur            w1, [x0, #0xb]
    // 0x9f1444: ldur            x1, [fp, #-0x20]
    // 0x9f1448: StoreField: r0->field_f = r1
    //     0x9f1448: stur            w1, [x0, #0xf]
    // 0x9f144c: ldur            x1, [fp, #-0x18]
    // 0x9f1450: StoreField: r0->field_13 = r1
    //     0x9f1450: stur            w1, [x0, #0x13]
    // 0x9f1454: r1 = false
    //     0x9f1454: add             x1, NULL, #0x30  ; false
    // 0x9f1458: StoreField: r0->field_4f = r1
    //     0x9f1458: stur            w1, [x0, #0x4f]
    // 0x9f145c: r2 = Instance_BoxFit
    //     0x9f145c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x9f1460: ldr             x2, [x2, #0xcc8]
    // 0x9f1464: StoreField: r0->field_33 = r2
    //     0x9f1464: stur            w2, [x0, #0x33]
    // 0x9f1468: r2 = Instance_Alignment
    //     0x9f1468: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f146c: ldr             x2, [x2, #0x358]
    // 0x9f1470: StoreField: r0->field_37 = r2
    //     0x9f1470: stur            w2, [x0, #0x37]
    // 0x9f1474: r2 = Instance_ImageRepeat
    //     0x9f1474: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x9f1478: ldr             x2, [x2, #0xd10]
    // 0x9f147c: StoreField: r0->field_3b = r2
    //     0x9f147c: stur            w2, [x0, #0x3b]
    // 0x9f1480: StoreField: r0->field_43 = r1
    //     0x9f1480: stur            w1, [x0, #0x43]
    // 0x9f1484: StoreField: r0->field_47 = r1
    //     0x9f1484: stur            w1, [x0, #0x47]
    // 0x9f1488: StoreField: r0->field_53 = r1
    //     0x9f1488: stur            w1, [x0, #0x53]
    // 0x9f148c: r1 = Instance_FilterQuality
    //     0x9f148c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x9f1490: ldr             x1, [x1, #0xd18]
    // 0x9f1494: StoreField: r0->field_2b = r1
    //     0x9f1494: stur            w1, [x0, #0x2b]
    // 0x9f1498: ldur            x1, [fp, #-0x10]
    // 0x9f149c: StoreField: r0->field_7 = r1
    //     0x9f149c: stur            w1, [x0, #7]
    // 0x9f14a0: LeaveFrame
    //     0x9f14a0: mov             SP, fp
    //     0x9f14a4: ldp             fp, lr, [SP], #0x10
    // 0x9f14a8: ret
    //     0x9f14a8: ret             
    // 0x9f14ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f14ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f14b0: b               #0x9f13ec
  }
  _ imageFrameBuilder(/* No info */) {
    // ** addr: 0x9f14b4, size: 0xd0
    // 0x9f14b4: EnterFrame
    //     0x9f14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f14b8: mov             fp, SP
    // 0x9f14bc: ldr             x0, [fp, #0x10]
    // 0x9f14c0: LoadField: r1 = r0->field_2f
    //     0x9f14c0: ldur            w1, [x0, #0x2f]
    // 0x9f14c4: DecompressPointer r1
    //     0x9f14c4: add             x1, x1, HEAP, lsl #32
    // 0x9f14c8: r16 = Sentinel
    //     0x9f14c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f14cc: cmp             w1, w16
    // 0x9f14d0: b.eq            #0x9f1578
    // 0x9f14d4: LoadField: r2 = r1->field_7
    //     0x9f14d4: ldur            x2, [x1, #7]
    // 0x9f14d8: cmp             x2, #1
    // 0x9f14dc: b.gt            #0x9f1548
    // 0x9f14e0: cmp             x2, #0
    // 0x9f14e4: b.gt            #0x9f1518
    // 0x9f14e8: r1 = 1
    //     0x9f14e8: movz            x1, #0x1
    // 0x9f14ec: r0 = AllocateContext()
    //     0x9f14ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f14f0: mov             x1, x0
    // 0x9f14f4: ldr             x0, [fp, #0x10]
    // 0x9f14f8: StoreField: r1->field_f = r0
    //     0x9f14f8: stur            w0, [x1, #0xf]
    // 0x9f14fc: mov             x2, x1
    // 0x9f1500: r1 = Function '_imageBuilder@1550215462':.
    //     0x9f1500: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eec0] AnonymousClosure: (0x9f1880), of [package:octo_image/src/image/image_handler.dart] ImageHandler
    //     0x9f1504: ldr             x1, [x1, #0xec0]
    // 0x9f1508: r0 = AllocateClosure()
    //     0x9f1508: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f150c: LeaveFrame
    //     0x9f150c: mov             SP, fp
    //     0x9f1510: ldp             fp, lr, [SP], #0x10
    // 0x9f1514: ret
    //     0x9f1514: ret             
    // 0x9f1518: r1 = 1
    //     0x9f1518: movz            x1, #0x1
    // 0x9f151c: r0 = AllocateContext()
    //     0x9f151c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f1520: mov             x1, x0
    // 0x9f1524: ldr             x0, [fp, #0x10]
    // 0x9f1528: StoreField: r1->field_f = r0
    //     0x9f1528: stur            w0, [x1, #0xf]
    // 0x9f152c: mov             x2, x1
    // 0x9f1530: r1 = Function '_placeholderBuilder@1550215462':.
    //     0x9f1530: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eec8] AnonymousClosure: (0x9f1610), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder (0x9f1670)
    //     0x9f1534: ldr             x1, [x1, #0xec8]
    // 0x9f1538: r0 = AllocateClosure()
    //     0x9f1538: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f153c: LeaveFrame
    //     0x9f153c: mov             SP, fp
    //     0x9f1540: ldp             fp, lr, [SP], #0x10
    // 0x9f1544: ret
    //     0x9f1544: ret             
    // 0x9f1548: r1 = 1
    //     0x9f1548: movz            x1, #0x1
    // 0x9f154c: r0 = AllocateContext()
    //     0x9f154c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f1550: mov             x1, x0
    // 0x9f1554: ldr             x0, [fp, #0x10]
    // 0x9f1558: StoreField: r1->field_f = r0
    //     0x9f1558: stur            w0, [x1, #0xf]
    // 0x9f155c: mov             x2, x1
    // 0x9f1560: r1 = Function '_preLoadingBuilder@1550215462':.
    //     0x9f1560: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eed0] AnonymousClosure: (0x9f1584), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder (0x9f15e4)
    //     0x9f1564: ldr             x1, [x1, #0xed0]
    // 0x9f1568: r0 = AllocateClosure()
    //     0x9f1568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f156c: LeaveFrame
    //     0x9f156c: mov             SP, fp
    //     0x9f1570: ldp             fp, lr, [SP], #0x10
    // 0x9f1574: ret
    //     0x9f1574: ret             
    // 0x9f1578: r9 = _placeholderType
    //     0x9f1578: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eed8] Field <ImageHandler._placeholderType@1550215462>: late (offset: 0x30)
    //     0x9f157c: ldr             x9, [x9, #0xed8]
    // 0x9f1580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1580: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _preLoadingBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x9f1584, size: 0x60
    // 0x9f1584: EnterFrame
    //     0x9f1584: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1588: mov             fp, SP
    // 0x9f158c: AllocStack(0x28)
    //     0x9f158c: sub             SP, SP, #0x28
    // 0x9f1590: SetupParameters()
    //     0x9f1590: ldr             x0, [fp, #0x30]
    //     0x9f1594: ldur            w1, [x0, #0x17]
    //     0x9f1598: add             x1, x1, HEAP, lsl #32
    // 0x9f159c: CheckStackOverflow
    //     0x9f159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f15a0: cmp             SP, x16
    //     0x9f15a4: b.ls            #0x9f15dc
    // 0x9f15a8: LoadField: r0 = r1->field_f
    //     0x9f15a8: ldur            w0, [x1, #0xf]
    // 0x9f15ac: DecompressPointer r0
    //     0x9f15ac: add             x0, x0, HEAP, lsl #32
    // 0x9f15b0: ldr             x16, [fp, #0x28]
    // 0x9f15b4: stp             x16, x0, [SP, #0x18]
    // 0x9f15b8: ldr             x16, [fp, #0x20]
    // 0x9f15bc: ldr             lr, [fp, #0x18]
    // 0x9f15c0: stp             lr, x16, [SP, #8]
    // 0x9f15c4: ldr             x16, [fp, #0x10]
    // 0x9f15c8: str             x16, [SP]
    // 0x9f15cc: r0 = _preLoadingBuilder()
    //     0x9f15cc: bl              #0x9f15e4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder
    // 0x9f15d0: LeaveFrame
    //     0x9f15d0: mov             SP, fp
    //     0x9f15d4: ldp             fp, lr, [SP], #0x10
    // 0x9f15d8: ret
    //     0x9f15d8: ret             
    // 0x9f15dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f15dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f15e0: b               #0x9f15a8
  }
  _ _preLoadingBuilder(/* No info */) {
    // ** addr: 0x9f15e4, size: 0x2c
    // 0x9f15e4: ldr             x2, [SP, #0x20]
    // 0x9f15e8: ldr             x1, [SP]
    // 0x9f15ec: StoreField: r2->field_5b = r1
    //     0x9f15ec: stur            w1, [x2, #0x5b]
    // 0x9f15f0: ldr             x1, [SP, #8]
    // 0x9f15f4: cmp             w1, NULL
    // 0x9f15f8: r16 = true
    //     0x9f15f8: add             x16, NULL, #0x20  ; true
    // 0x9f15fc: r17 = false
    //     0x9f15fc: add             x17, NULL, #0x30  ; false
    // 0x9f1600: csel            x3, x16, x17, ne
    // 0x9f1604: StoreField: r2->field_5f = r3
    //     0x9f1604: stur            w3, [x2, #0x5f]
    // 0x9f1608: ldr             x0, [SP, #0x10]
    // 0x9f160c: ret
    //     0x9f160c: ret             
  }
  [closure] Widget _placeholderBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x9f1610, size: 0x60
    // 0x9f1610: EnterFrame
    //     0x9f1610: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1614: mov             fp, SP
    // 0x9f1618: AllocStack(0x28)
    //     0x9f1618: sub             SP, SP, #0x28
    // 0x9f161c: SetupParameters()
    //     0x9f161c: ldr             x0, [fp, #0x30]
    //     0x9f1620: ldur            w1, [x0, #0x17]
    //     0x9f1624: add             x1, x1, HEAP, lsl #32
    // 0x9f1628: CheckStackOverflow
    //     0x9f1628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f162c: cmp             SP, x16
    //     0x9f1630: b.ls            #0x9f1668
    // 0x9f1634: LoadField: r0 = r1->field_f
    //     0x9f1634: ldur            w0, [x1, #0xf]
    // 0x9f1638: DecompressPointer r0
    //     0x9f1638: add             x0, x0, HEAP, lsl #32
    // 0x9f163c: ldr             x16, [fp, #0x28]
    // 0x9f1640: stp             x16, x0, [SP, #0x18]
    // 0x9f1644: ldr             x16, [fp, #0x20]
    // 0x9f1648: ldr             lr, [fp, #0x18]
    // 0x9f164c: stp             lr, x16, [SP, #8]
    // 0x9f1650: ldr             x16, [fp, #0x10]
    // 0x9f1654: str             x16, [SP]
    // 0x9f1658: r0 = _placeholderBuilder()
    //     0x9f1658: bl              #0x9f1670  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder
    // 0x9f165c: LeaveFrame
    //     0x9f165c: mov             SP, fp
    //     0x9f1660: ldp             fp, lr, [SP], #0x10
    // 0x9f1664: ret
    //     0x9f1664: ret             
    // 0x9f1668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f166c: b               #0x9f1634
  }
  _ _placeholderBuilder(/* No info */) {
    // ** addr: 0x9f1670, size: 0x90
    // 0x9f1670: EnterFrame
    //     0x9f1670: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1674: mov             fp, SP
    // 0x9f1678: AllocStack(0x18)
    //     0x9f1678: sub             SP, SP, #0x18
    // 0x9f167c: CheckStackOverflow
    //     0x9f167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1680: cmp             SP, x16
    //     0x9f1684: b.ls            #0x9f16f8
    // 0x9f1688: ldr             x0, [fp, #0x18]
    // 0x9f168c: cmp             w0, NULL
    // 0x9f1690: b.ne            #0x9f16b0
    // 0x9f1694: ldr             x16, [fp, #0x30]
    // 0x9f1698: ldr             lr, [fp, #0x28]
    // 0x9f169c: stp             lr, x16, [SP]
    // 0x9f16a0: r0 = _placeholder()
    //     0x9f16a0: bl              #0x9f1804  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x9f16a4: LeaveFrame
    //     0x9f16a4: mov             SP, fp
    //     0x9f16a8: ldp             fp, lr, [SP], #0x10
    // 0x9f16ac: ret
    //     0x9f16ac: ret             
    // 0x9f16b0: ldr             x0, [fp, #0x10]
    // 0x9f16b4: tbnz            w0, #4, #0x9f16c8
    // 0x9f16b8: ldr             x0, [fp, #0x20]
    // 0x9f16bc: LeaveFrame
    //     0x9f16bc: mov             SP, fp
    //     0x9f16c0: ldp             fp, lr, [SP], #0x10
    // 0x9f16c4: ret
    //     0x9f16c4: ret             
    // 0x9f16c8: ldr             x16, [fp, #0x30]
    // 0x9f16cc: ldr             lr, [fp, #0x28]
    // 0x9f16d0: stp             lr, x16, [SP]
    // 0x9f16d4: r0 = _placeholder()
    //     0x9f16d4: bl              #0x9f1804  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x9f16d8: ldr             x16, [fp, #0x30]
    // 0x9f16dc: ldr             lr, [fp, #0x20]
    // 0x9f16e0: stp             lr, x16, [SP, #8]
    // 0x9f16e4: str             x0, [SP]
    // 0x9f16e8: r0 = _stack()
    //     0x9f16e8: bl              #0x9f1700  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_stack
    // 0x9f16ec: LeaveFrame
    //     0x9f16ec: mov             SP, fp
    //     0x9f16f0: ldp             fp, lr, [SP], #0x10
    // 0x9f16f4: ret
    //     0x9f16f4: ret             
    // 0x9f16f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f16f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f16fc: b               #0x9f1688
  }
  _ _stack(/* No info */) {
    // ** addr: 0x9f1700, size: 0xf8
    // 0x9f1700: EnterFrame
    //     0x9f1700: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1704: mov             fp, SP
    // 0x9f1708: AllocStack(0x18)
    //     0x9f1708: sub             SP, SP, #0x18
    // 0x9f170c: r0 = FadeWidget()
    //     0x9f170c: bl              #0x9f17f8  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x9f1710: mov             x1, x0
    // 0x9f1714: ldr             x0, [fp, #0x18]
    // 0x9f1718: stur            x1, [fp, #-8]
    // 0x9f171c: StoreField: r1->field_b = r0
    //     0x9f171c: stur            w0, [x1, #0xb]
    // 0x9f1720: r0 = Instance_Duration
    //     0x9f1720: ldr             x0, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x9f1724: StoreField: r1->field_f = r0
    //     0x9f1724: stur            w0, [x1, #0xf]
    // 0x9f1728: r0 = Instance_AnimationDirection
    //     0x9f1728: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!AnimationDirection@c3f491
    //     0x9f172c: ldr             x0, [x0, #0xee0]
    // 0x9f1730: StoreField: r1->field_13 = r0
    //     0x9f1730: stur            w0, [x1, #0x13]
    // 0x9f1734: r0 = Instance_Cubic
    //     0x9f1734: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0x9f1738: ldr             x0, [x0, #0x540]
    // 0x9f173c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f173c: stur            w0, [x1, #0x17]
    // 0x9f1740: r0 = FadeWidget()
    //     0x9f1740: bl              #0x9f17f8  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x9f1744: mov             x3, x0
    // 0x9f1748: ldr             x0, [fp, #0x10]
    // 0x9f174c: stur            x3, [fp, #-0x10]
    // 0x9f1750: StoreField: r3->field_b = r0
    //     0x9f1750: stur            w0, [x3, #0xb]
    // 0x9f1754: r0 = Instance_Duration
    //     0x9f1754: ldr             x0, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x9f1758: StoreField: r3->field_f = r0
    //     0x9f1758: stur            w0, [x3, #0xf]
    // 0x9f175c: r0 = Instance_AnimationDirection
    //     0x9f175c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eee8] Obj!AnimationDirection@c3f471
    //     0x9f1760: ldr             x0, [x0, #0xee8]
    // 0x9f1764: StoreField: r3->field_13 = r0
    //     0x9f1764: stur            w0, [x3, #0x13]
    // 0x9f1768: r0 = Instance_Cubic
    //     0x9f1768: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!Cubic@c38cb1
    //     0x9f176c: ldr             x0, [x0, #0x538]
    // 0x9f1770: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f1770: stur            w0, [x3, #0x17]
    // 0x9f1774: r1 = Null
    //     0x9f1774: mov             x1, NULL
    // 0x9f1778: r2 = 4
    //     0x9f1778: movz            x2, #0x4
    // 0x9f177c: r0 = AllocateArray()
    //     0x9f177c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f1780: mov             x2, x0
    // 0x9f1784: ldur            x0, [fp, #-8]
    // 0x9f1788: stur            x2, [fp, #-0x18]
    // 0x9f178c: StoreField: r2->field_f = r0
    //     0x9f178c: stur            w0, [x2, #0xf]
    // 0x9f1790: ldur            x0, [fp, #-0x10]
    // 0x9f1794: StoreField: r2->field_13 = r0
    //     0x9f1794: stur            w0, [x2, #0x13]
    // 0x9f1798: r1 = <Widget>
    //     0x9f1798: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f179c: ldr             x1, [x1, #0x410]
    // 0x9f17a0: r0 = AllocateGrowableArray()
    //     0x9f17a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9f17a4: mov             x1, x0
    // 0x9f17a8: ldur            x0, [fp, #-0x18]
    // 0x9f17ac: stur            x1, [fp, #-8]
    // 0x9f17b0: StoreField: r1->field_f = r0
    //     0x9f17b0: stur            w0, [x1, #0xf]
    // 0x9f17b4: r0 = 4
    //     0x9f17b4: movz            x0, #0x4
    // 0x9f17b8: StoreField: r1->field_b = r0
    //     0x9f17b8: stur            w0, [x1, #0xb]
    // 0x9f17bc: r0 = Stack()
    //     0x9f17bc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f17c0: r1 = Instance_Alignment
    //     0x9f17c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f17c4: ldr             x1, [x1, #0x358]
    // 0x9f17c8: StoreField: r0->field_f = r1
    //     0x9f17c8: stur            w1, [x0, #0xf]
    // 0x9f17cc: r1 = Instance_StackFit
    //     0x9f17cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a80] Obj!StackFit@c438f1
    //     0x9f17d0: ldr             x1, [x1, #0xa80]
    // 0x9f17d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f17d4: stur            w1, [x0, #0x17]
    // 0x9f17d8: r1 = Instance_Clip
    //     0x9f17d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f17dc: ldr             x1, [x1, #0x438]
    // 0x9f17e0: StoreField: r0->field_1b = r1
    //     0x9f17e0: stur            w1, [x0, #0x1b]
    // 0x9f17e4: ldur            x1, [fp, #-8]
    // 0x9f17e8: StoreField: r0->field_b = r1
    //     0x9f17e8: stur            w1, [x0, #0xb]
    // 0x9f17ec: LeaveFrame
    //     0x9f17ec: mov             SP, fp
    //     0x9f17f0: ldp             fp, lr, [SP], #0x10
    // 0x9f17f4: ret
    //     0x9f17f4: ret             
  }
  _ _placeholder(/* No info */) {
    // ** addr: 0x9f1804, size: 0x7c
    // 0x9f1804: EnterFrame
    //     0x9f1804: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1808: mov             fp, SP
    // 0x9f180c: AllocStack(0x18)
    //     0x9f180c: sub             SP, SP, #0x18
    // 0x9f1810: CheckStackOverflow
    //     0x9f1810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1814: cmp             SP, x16
    //     0x9f1818: b.ls            #0x9f1878
    // 0x9f181c: ldr             x0, [fp, #0x18]
    // 0x9f1820: LoadField: r1 = r0->field_37
    //     0x9f1820: ldur            w1, [x0, #0x37]
    // 0x9f1824: DecompressPointer r1
    //     0x9f1824: add             x1, x1, HEAP, lsl #32
    // 0x9f1828: cmp             w1, NULL
    // 0x9f182c: b.eq            #0x9f1854
    // 0x9f1830: ldr             x16, [fp, #0x10]
    // 0x9f1834: stp             x16, x1, [SP]
    // 0x9f1838: mov             x0, x1
    // 0x9f183c: ClosureCall
    //     0x9f183c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f1840: ldur            x2, [x0, #0x1f]
    //     0x9f1844: blr             x2
    // 0x9f1848: LeaveFrame
    //     0x9f1848: mov             SP, fp
    //     0x9f184c: ldp             fp, lr, [SP], #0x10
    // 0x9f1850: ret
    //     0x9f1850: ret             
    // 0x9f1854: r0 = Container()
    //     0x9f1854: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f1858: stur            x0, [fp, #-8]
    // 0x9f185c: str             x0, [SP]
    // 0x9f1860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f1860: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f1864: r0 = Container()
    //     0x9f1864: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f1868: ldur            x0, [fp, #-8]
    // 0x9f186c: LeaveFrame
    //     0x9f186c: mov             SP, fp
    //     0x9f1870: ldp             fp, lr, [SP], #0x10
    // 0x9f1874: ret
    //     0x9f1874: ret             
    // 0x9f1878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f187c: b               #0x9f181c
  }
  [closure] Widget _imageBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x9f1880, size: 0x8
    // 0x9f1880: ldr             x0, [SP, #0x10]
    // 0x9f1884: ret
    //     0x9f1884: ret             
  }
  _ imageLoadingBuilder(/* No info */) {
    // ** addr: 0x9f1888, size: 0x74
    // 0x9f1888: EnterFrame
    //     0x9f1888: stp             fp, lr, [SP, #-0x10]!
    //     0x9f188c: mov             fp, SP
    // 0x9f1890: ldr             x0, [fp, #0x10]
    // 0x9f1894: LoadField: r1 = r0->field_2f
    //     0x9f1894: ldur            w1, [x0, #0x2f]
    // 0x9f1898: DecompressPointer r1
    //     0x9f1898: add             x1, x1, HEAP, lsl #32
    // 0x9f189c: r16 = Sentinel
    //     0x9f189c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f18a0: cmp             w1, w16
    // 0x9f18a4: b.eq            #0x9f18f0
    // 0x9f18a8: r16 = Instance__PlaceholderType
    //     0x9f18a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Obj!_PlaceholderType@c3f451
    //     0x9f18ac: ldr             x16, [x16, #0xef0]
    // 0x9f18b0: cmp             w1, w16
    // 0x9f18b4: b.ne            #0x9f18e0
    // 0x9f18b8: r1 = 1
    //     0x9f18b8: movz            x1, #0x1
    // 0x9f18bc: r0 = AllocateContext()
    //     0x9f18bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f18c0: mov             x1, x0
    // 0x9f18c4: ldr             x0, [fp, #0x10]
    // 0x9f18c8: StoreField: r1->field_f = r0
    //     0x9f18c8: stur            w0, [x1, #0xf]
    // 0x9f18cc: mov             x2, x1
    // 0x9f18d0: r1 = Function '_loadingBuilder@1550215462':.
    //     0x9f18d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eef8] AnonymousClosure: (0x9f18fc), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder (0x9f1954)
    //     0x9f18d4: ldr             x1, [x1, #0xef8]
    // 0x9f18d8: r0 = AllocateClosure()
    //     0x9f18d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f18dc: b               #0x9f18e4
    // 0x9f18e0: r0 = Null
    //     0x9f18e0: mov             x0, NULL
    // 0x9f18e4: LeaveFrame
    //     0x9f18e4: mov             SP, fp
    //     0x9f18e8: ldp             fp, lr, [SP], #0x10
    // 0x9f18ec: ret
    //     0x9f18ec: ret             
    // 0x9f18f0: r9 = _placeholderType
    //     0x9f18f0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eed8] Field <ImageHandler._placeholderType@1550215462>: late (offset: 0x30)
    //     0x9f18f4: ldr             x9, [x9, #0xed8]
    // 0x9f18f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f18f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _loadingBuilder(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x9f18fc, size: 0x58
    // 0x9f18fc: EnterFrame
    //     0x9f18fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1900: mov             fp, SP
    // 0x9f1904: AllocStack(0x20)
    //     0x9f1904: sub             SP, SP, #0x20
    // 0x9f1908: SetupParameters()
    //     0x9f1908: ldr             x0, [fp, #0x28]
    //     0x9f190c: ldur            w1, [x0, #0x17]
    //     0x9f1910: add             x1, x1, HEAP, lsl #32
    // 0x9f1914: CheckStackOverflow
    //     0x9f1914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1918: cmp             SP, x16
    //     0x9f191c: b.ls            #0x9f194c
    // 0x9f1920: LoadField: r0 = r1->field_f
    //     0x9f1920: ldur            w0, [x1, #0xf]
    // 0x9f1924: DecompressPointer r0
    //     0x9f1924: add             x0, x0, HEAP, lsl #32
    // 0x9f1928: ldr             x16, [fp, #0x20]
    // 0x9f192c: stp             x16, x0, [SP, #0x10]
    // 0x9f1930: ldr             x16, [fp, #0x18]
    // 0x9f1934: ldr             lr, [fp, #0x10]
    // 0x9f1938: stp             lr, x16, [SP]
    // 0x9f193c: r0 = _loadingBuilder()
    //     0x9f193c: bl              #0x9f1954  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder
    // 0x9f1940: LeaveFrame
    //     0x9f1940: mov             SP, fp
    //     0x9f1944: ldp             fp, lr, [SP], #0x10
    // 0x9f1948: ret
    //     0x9f1948: ret             
    // 0x9f194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f194c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1950: b               #0x9f1920
  }
  _ _loadingBuilder(/* No info */) {
    // ** addr: 0x9f1954, size: 0x88
    // 0x9f1954: EnterFrame
    //     0x9f1954: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1958: mov             fp, SP
    // 0x9f195c: AllocStack(0x18)
    //     0x9f195c: sub             SP, SP, #0x18
    // 0x9f1960: CheckStackOverflow
    //     0x9f1960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1964: cmp             SP, x16
    //     0x9f1968: b.ls            #0x9f19d4
    // 0x9f196c: ldr             x0, [fp, #0x28]
    // 0x9f1970: LoadField: r1 = r0->field_5f
    //     0x9f1970: ldur            w1, [x0, #0x5f]
    // 0x9f1974: DecompressPointer r1
    //     0x9f1974: add             x1, x1, HEAP, lsl #32
    // 0x9f1978: tbnz            w1, #4, #0x9f1998
    // 0x9f197c: LoadField: r1 = r0->field_5b
    //     0x9f197c: ldur            w1, [x0, #0x5b]
    // 0x9f1980: DecompressPointer r1
    //     0x9f1980: add             x1, x1, HEAP, lsl #32
    // 0x9f1984: tbnz            w1, #4, #0x9f19b8
    // 0x9f1988: ldr             x0, [fp, #0x18]
    // 0x9f198c: LeaveFrame
    //     0x9f198c: mov             SP, fp
    //     0x9f1990: ldp             fp, lr, [SP], #0x10
    // 0x9f1994: ret
    //     0x9f1994: ret             
    // 0x9f1998: ldr             x16, [fp, #0x20]
    // 0x9f199c: stp             x16, x0, [SP, #8]
    // 0x9f19a0: ldr             x16, [fp, #0x10]
    // 0x9f19a4: str             x16, [SP]
    // 0x9f19a8: r0 = _progressIndicator()
    //     0x9f19a8: bl              #0x9f19dc  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x9f19ac: LeaveFrame
    //     0x9f19ac: mov             SP, fp
    //     0x9f19b0: ldp             fp, lr, [SP], #0x10
    // 0x9f19b4: ret
    //     0x9f19b4: ret             
    // 0x9f19b8: ldr             x16, [fp, #0x20]
    // 0x9f19bc: stp             x16, x0, [SP, #8]
    // 0x9f19c0: str             NULL, [SP]
    // 0x9f19c4: r0 = _progressIndicator()
    //     0x9f19c4: bl              #0x9f19dc  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x9f19c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9f19c8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9f19cc: r0 = Throw()
    //     0x9f19cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x9f19d0: brk             #0
    // 0x9f19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f19d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f19d8: b               #0x9f196c
  }
  _ _progressIndicator(/* No info */) {
    // ** addr: 0x9f19dc, size: 0x28
    // 0x9f19dc: EnterFrame
    //     0x9f19dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f19e0: mov             fp, SP
    // 0x9f19e4: r0 = StateError()
    //     0x9f19e4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9f19e8: mov             x1, x0
    // 0x9f19ec: r0 = "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x9f19ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef00] "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x9f19f0: ldr             x0, [x0, #0xf00]
    // 0x9f19f4: StoreField: r1->field_b = r0
    //     0x9f19f4: stur            w0, [x1, #0xb]
    // 0x9f19f8: mov             x0, x1
    // 0x9f19fc: r0 = Throw()
    //     0x9f19fc: bl              #0xc5d2b8  ; ThrowStub
    // 0x9f1a00: brk             #0
  }
}

// class id: 5880, size: 0x14, field offset: 0x14
enum _PlaceholderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26070, size: 0x5c
    // 0xb26070: EnterFrame
    //     0xb26070: stp             fp, lr, [SP, #-0x10]!
    //     0xb26074: mov             fp, SP
    // 0xb26078: AllocStack(0x8)
    //     0xb26078: sub             SP, SP, #8
    // 0xb2607c: CheckStackOverflow
    //     0xb2607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26080: cmp             SP, x16
    //     0xb26084: b.ls            #0xb260c4
    // 0xb26088: r1 = Null
    //     0xb26088: mov             x1, NULL
    // 0xb2608c: r2 = 4
    //     0xb2608c: movz            x2, #0x4
    // 0xb26090: r0 = AllocateArray()
    //     0xb26090: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26094: r17 = "_PlaceholderType."
    //     0xb26094: add             x17, PP, #0x36, lsl #12  ; [pp+0x36340] "_PlaceholderType."
    //     0xb26098: ldr             x17, [x17, #0x340]
    // 0xb2609c: StoreField: r0->field_f = r17
    //     0xb2609c: stur            w17, [x0, #0xf]
    // 0xb260a0: ldr             x1, [fp, #0x10]
    // 0xb260a4: LoadField: r2 = r1->field_f
    //     0xb260a4: ldur            w2, [x1, #0xf]
    // 0xb260a8: DecompressPointer r2
    //     0xb260a8: add             x2, x2, HEAP, lsl #32
    // 0xb260ac: StoreField: r0->field_13 = r2
    //     0xb260ac: stur            w2, [x0, #0x13]
    // 0xb260b0: str             x0, [SP]
    // 0xb260b4: r0 = _interpolate()
    //     0xb260b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb260b8: LeaveFrame
    //     0xb260b8: mov             SP, fp
    //     0xb260bc: ldp             fp, lr, [SP], #0x10
    // 0xb260c0: ret
    //     0xb260c0: ret             
    // 0xb260c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb260c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb260c8: b               #0xb26088
  }
}
