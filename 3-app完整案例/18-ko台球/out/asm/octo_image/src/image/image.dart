// lib: , url: package:octo_image/src/image/image.dart

// class id: 1050030, size: 0x8
class :: {
}

// class id: 2926, size: 0x1c, field offset: 0x14
class _OctoImageState extends State<dynamic> {

  late ImageHandler _imageHandler; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c1680, size: 0x16c
    // 0x8c1680: EnterFrame
    //     0x8c1680: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1684: mov             fp, SP
    // 0x8c1688: AllocStack(0x30)
    //     0x8c1688: sub             SP, SP, #0x30
    // 0x8c168c: CheckStackOverflow
    //     0x8c168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1690: cmp             SP, x16
    //     0x8c1694: b.ls            #0x8c17d8
    // 0x8c1698: ldr             x0, [fp, #0x10]
    // 0x8c169c: r2 = Null
    //     0x8c169c: mov             x2, NULL
    // 0x8c16a0: r1 = Null
    //     0x8c16a0: mov             x1, NULL
    // 0x8c16a4: r4 = 59
    //     0x8c16a4: movz            x4, #0x3b
    // 0x8c16a8: branchIfSmi(r0, 0x8c16b4)
    //     0x8c16a8: tbz             w0, #0, #0x8c16b4
    // 0x8c16ac: r4 = LoadClassIdInstr(r0)
    //     0x8c16ac: ldur            x4, [x0, #-1]
    //     0x8c16b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c16b4: cmp             x4, #0xf84
    // 0x8c16b8: b.eq            #0x8c16d0
    // 0x8c16bc: r8 = OctoImage
    //     0x8c16bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef08] Type: OctoImage
    //     0x8c16c0: ldr             x8, [x8, #0xf08]
    // 0x8c16c4: r3 = Null
    //     0x8c16c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef10] Null
    //     0x8c16c8: ldr             x3, [x3, #0xf10]
    // 0x8c16cc: r0 = OctoImage()
    //     0x8c16cc: bl              #0x8c1904  ; IsType_OctoImage_Stub
    // 0x8c16d0: ldr             x3, [fp, #0x18]
    // 0x8c16d4: LoadField: r2 = r3->field_7
    //     0x8c16d4: ldur            w2, [x3, #7]
    // 0x8c16d8: DecompressPointer r2
    //     0x8c16d8: add             x2, x2, HEAP, lsl #32
    // 0x8c16dc: ldr             x0, [fp, #0x10]
    // 0x8c16e0: r1 = Null
    //     0x8c16e0: mov             x1, NULL
    // 0x8c16e4: cmp             w2, NULL
    // 0x8c16e8: b.eq            #0x8c170c
    // 0x8c16ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c16ec: ldur            w4, [x2, #0x17]
    // 0x8c16f0: DecompressPointer r4
    //     0x8c16f0: add             x4, x4, HEAP, lsl #32
    // 0x8c16f4: r8 = X0 bound StatefulWidget
    //     0x8c16f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c16f8: ldr             x8, [x8, #0x290]
    // 0x8c16fc: LoadField: r9 = r4->field_7
    //     0x8c16fc: ldur            x9, [x4, #7]
    // 0x8c1700: r3 = Null
    //     0x8c1700: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef20] Null
    //     0x8c1704: ldr             x3, [x3, #0xf20]
    // 0x8c1708: blr             x9
    // 0x8c170c: ldr             x0, [fp, #0x10]
    // 0x8c1710: LoadField: r1 = r0->field_b
    //     0x8c1710: ldur            w1, [x0, #0xb]
    // 0x8c1714: DecompressPointer r1
    //     0x8c1714: add             x1, x1, HEAP, lsl #32
    // 0x8c1718: ldr             x0, [fp, #0x18]
    // 0x8c171c: LoadField: r2 = r0->field_b
    //     0x8c171c: ldur            w2, [x0, #0xb]
    // 0x8c1720: DecompressPointer r2
    //     0x8c1720: add             x2, x2, HEAP, lsl #32
    // 0x8c1724: cmp             w2, NULL
    // 0x8c1728: b.eq            #0x8c17e0
    // 0x8c172c: LoadField: r3 = r2->field_b
    //     0x8c172c: ldur            w3, [x2, #0xb]
    // 0x8c1730: DecompressPointer r3
    //     0x8c1730: add             x3, x3, HEAP, lsl #32
    // 0x8c1734: stp             x3, x1, [SP]
    // 0x8c1738: r0 = ==()
    //     0x8c1738: bl              #0xbb7934  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::==
    // 0x8c173c: tbz             w0, #4, #0x8c175c
    // 0x8c1740: ldr             x0, [fp, #0x18]
    // 0x8c1744: LoadField: r1 = r0->field_b
    //     0x8c1744: ldur            w1, [x0, #0xb]
    // 0x8c1748: DecompressPointer r1
    //     0x8c1748: add             x1, x1, HEAP, lsl #32
    // 0x8c174c: cmp             w1, NULL
    // 0x8c1750: b.eq            #0x8c17e4
    // 0x8c1754: StoreField: r0->field_13 = rNULL
    //     0x8c1754: stur            NULL, [x0, #0x13]
    // 0x8c1758: b               #0x8c1760
    // 0x8c175c: ldr             x0, [fp, #0x18]
    // 0x8c1760: LoadField: r1 = r0->field_b
    //     0x8c1760: ldur            w1, [x0, #0xb]
    // 0x8c1764: DecompressPointer r1
    //     0x8c1764: add             x1, x1, HEAP, lsl #32
    // 0x8c1768: cmp             w1, NULL
    // 0x8c176c: b.eq            #0x8c17e8
    // 0x8c1770: LoadField: r2 = r1->field_b
    //     0x8c1770: ldur            w2, [x1, #0xb]
    // 0x8c1774: DecompressPointer r2
    //     0x8c1774: add             x2, x2, HEAP, lsl #32
    // 0x8c1778: stur            x2, [fp, #-0x10]
    // 0x8c177c: LoadField: r3 = r1->field_13
    //     0x8c177c: ldur            w3, [x1, #0x13]
    // 0x8c1780: DecompressPointer r3
    //     0x8c1780: add             x3, x3, HEAP, lsl #32
    // 0x8c1784: stur            x3, [fp, #-8]
    // 0x8c1788: r0 = ImageHandler()
    //     0x8c1788: bl              #0x8c18f8  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0x8c178c: stur            x0, [fp, #-0x18]
    // 0x8c1790: ldur            x16, [fp, #-0x10]
    // 0x8c1794: stp             x16, x0, [SP, #8]
    // 0x8c1798: ldur            x16, [fp, #-8]
    // 0x8c179c: str             x16, [SP]
    // 0x8c17a0: r0 = ImageHandler()
    //     0x8c17a0: bl              #0x8c17ec  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0x8c17a4: ldur            x0, [fp, #-0x18]
    // 0x8c17a8: ldr             x1, [fp, #0x18]
    // 0x8c17ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c17ac: stur            w0, [x1, #0x17]
    //     0x8c17b0: ldurb           w16, [x1, #-1]
    //     0x8c17b4: ldurb           w17, [x0, #-1]
    //     0x8c17b8: and             x16, x17, x16, lsr #2
    //     0x8c17bc: tst             x16, HEAP, lsr #32
    //     0x8c17c0: b.eq            #0x8c17c8
    //     0x8c17c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8c17c8: r0 = Null
    //     0x8c17c8: mov             x0, NULL
    // 0x8c17cc: LeaveFrame
    //     0x8c17cc: mov             SP, fp
    //     0x8c17d0: ldp             fp, lr, [SP], #0x10
    // 0x8c17d4: ret
    //     0x8c17d4: ret             
    // 0x8c17d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c17d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c17dc: b               #0x8c1698
    // 0x8c17e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c17e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c17e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f1358, size: 0x7c
    // 0x9f1358: EnterFrame
    //     0x9f1358: stp             fp, lr, [SP, #-0x10]!
    //     0x9f135c: mov             fp, SP
    // 0x9f1360: AllocStack(0x10)
    //     0x9f1360: sub             SP, SP, #0x10
    // 0x9f1364: CheckStackOverflow
    //     0x9f1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1368: cmp             SP, x16
    //     0x9f136c: b.ls            #0x9f13bc
    // 0x9f1370: ldr             x0, [fp, #0x18]
    // 0x9f1374: LoadField: r1 = r0->field_b
    //     0x9f1374: ldur            w1, [x0, #0xb]
    // 0x9f1378: DecompressPointer r1
    //     0x9f1378: add             x1, x1, HEAP, lsl #32
    // 0x9f137c: cmp             w1, NULL
    // 0x9f1380: b.eq            #0x9f13c4
    // 0x9f1384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1384: ldur            w1, [x0, #0x17]
    // 0x9f1388: DecompressPointer r1
    //     0x9f1388: add             x1, x1, HEAP, lsl #32
    // 0x9f138c: r16 = Sentinel
    //     0x9f138c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f1390: cmp             w1, w16
    // 0x9f1394: b.eq            #0x9f13c8
    // 0x9f1398: str             x1, [SP]
    // 0x9f139c: r0 = build()
    //     0x9f139c: bl              #0x9f13d4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::build
    // 0x9f13a0: stur            x0, [fp, #-8]
    // 0x9f13a4: r0 = SizedBox()
    //     0x9f13a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f13a8: ldur            x1, [fp, #-8]
    // 0x9f13ac: StoreField: r0->field_b = r1
    //     0x9f13ac: stur            w1, [x0, #0xb]
    // 0x9f13b0: LeaveFrame
    //     0x9f13b0: mov             SP, fp
    //     0x9f13b4: ldp             fp, lr, [SP], #0x10
    // 0x9f13b8: ret
    //     0x9f13b8: ret             
    // 0x9f13bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f13bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f13c0: b               #0x9f1370
    // 0x9f13c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f13c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f13c8: r9 = _imageHandler
    //     0x9f13c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] Field <_OctoImageState@1097416564._imageHandler@1097416564>: late (offset: 0x18)
    //     0x9f13cc: ldr             x9, [x9, #0xeb8]
    // 0x9f13d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f13d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa334c0, size: 0xa0
    // 0xa334c0: EnterFrame
    //     0xa334c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa334c4: mov             fp, SP
    // 0xa334c8: AllocStack(0x30)
    //     0xa334c8: sub             SP, SP, #0x30
    // 0xa334cc: CheckStackOverflow
    //     0xa334cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa334d0: cmp             SP, x16
    //     0xa334d4: b.ls            #0xa33554
    // 0xa334d8: ldr             x0, [fp, #0x10]
    // 0xa334dc: LoadField: r1 = r0->field_b
    //     0xa334dc: ldur            w1, [x0, #0xb]
    // 0xa334e0: DecompressPointer r1
    //     0xa334e0: add             x1, x1, HEAP, lsl #32
    // 0xa334e4: cmp             w1, NULL
    // 0xa334e8: b.eq            #0xa3355c
    // 0xa334ec: LoadField: r2 = r1->field_b
    //     0xa334ec: ldur            w2, [x1, #0xb]
    // 0xa334f0: DecompressPointer r2
    //     0xa334f0: add             x2, x2, HEAP, lsl #32
    // 0xa334f4: stur            x2, [fp, #-0x10]
    // 0xa334f8: LoadField: r3 = r1->field_13
    //     0xa334f8: ldur            w3, [x1, #0x13]
    // 0xa334fc: DecompressPointer r3
    //     0xa334fc: add             x3, x3, HEAP, lsl #32
    // 0xa33500: stur            x3, [fp, #-8]
    // 0xa33504: r0 = ImageHandler()
    //     0xa33504: bl              #0x8c18f8  ; AllocateImageHandlerStub -> ImageHandler (size=0x64)
    // 0xa33508: stur            x0, [fp, #-0x18]
    // 0xa3350c: ldur            x16, [fp, #-0x10]
    // 0xa33510: stp             x16, x0, [SP, #8]
    // 0xa33514: ldur            x16, [fp, #-8]
    // 0xa33518: str             x16, [SP]
    // 0xa3351c: r0 = ImageHandler()
    //     0xa3351c: bl              #0x8c17ec  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0xa33520: ldur            x0, [fp, #-0x18]
    // 0xa33524: ldr             x1, [fp, #0x10]
    // 0xa33528: ArrayStore: r1[0] = r0  ; List_4
    //     0xa33528: stur            w0, [x1, #0x17]
    //     0xa3352c: ldurb           w16, [x1, #-1]
    //     0xa33530: ldurb           w17, [x0, #-1]
    //     0xa33534: and             x16, x17, x16, lsr #2
    //     0xa33538: tst             x16, HEAP, lsr #32
    //     0xa3353c: b.eq            #0xa33544
    //     0xa33540: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa33544: r0 = Null
    //     0xa33544: mov             x0, NULL
    // 0xa33548: LeaveFrame
    //     0xa33548: mov             SP, fp
    //     0xa3354c: ldp             fp, lr, [SP], #0x10
    // 0xa33550: ret
    //     0xa33550: ret             
    // 0xa33554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33558: b               #0xa334d8
    // 0xa3355c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3355c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3972, size: 0x5c, field offset: 0xc
class OctoImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50f9c, size: 0x28
    // 0xa50f9c: EnterFrame
    //     0xa50f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50fa0: mov             fp, SP
    // 0xa50fa4: r1 = <OctoImage>
    //     0xa50fa4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28278] TypeArguments: <OctoImage>
    //     0xa50fa8: ldr             x1, [x1, #0x278]
    // 0xa50fac: r0 = _OctoImageState()
    //     0xa50fac: bl              #0xa50fc4  ; Allocate_OctoImageStateStub -> _OctoImageState (size=0x1c)
    // 0xa50fb0: r1 = Sentinel
    //     0xa50fb0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50fb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa50fb4: stur            w1, [x0, #0x17]
    // 0xa50fb8: LeaveFrame
    //     0xa50fb8: mov             SP, fp
    //     0xa50fbc: ldp             fp, lr, [SP], #0x10
    // 0xa50fc0: ret
    //     0xa50fc0: ret             
  }
  _ OctoImage(/* No info */) {
    // ** addr: 0xab187c, size: 0xc8
    // 0xab187c: EnterFrame
    //     0xab187c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1880: mov             fp, SP
    // 0xab1884: r10 = Instance_BoxFit
    //     0xab1884: add             x10, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xab1888: ldr             x10, [x10, #0xcc8]
    // 0xab188c: r9 = Instance_Duration
    //     0xab188c: ldr             x9, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xab1890: r8 = Instance_Cubic
    //     0xab1890: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!Cubic@c38cb1
    //     0xab1894: ldr             x8, [x8, #0x538]
    // 0xab1898: r7 = Instance_Duration
    //     0xab1898: ldr             x7, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xab189c: r6 = Instance_Cubic
    //     0xab189c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0xab18a0: ldr             x6, [x6, #0x540]
    // 0xab18a4: r5 = Instance_Alignment
    //     0xab18a4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xab18a8: ldr             x5, [x5, #0x358]
    // 0xab18ac: r4 = Instance_ImageRepeat
    //     0xab18ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0xab18b0: ldr             x4, [x4, #0xd10]
    // 0xab18b4: r3 = false
    //     0xab18b4: add             x3, NULL, #0x30  ; false
    // 0xab18b8: r2 = Instance_FilterQuality
    //     0xab18b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0xab18bc: ldr             x2, [x2, #0xd18]
    // 0xab18c0: r1 = Instance_Duration
    //     0xab18c0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xab18c4: ldr             x0, [fp, #0x10]
    // 0xab18c8: ldr             x11, [fp, #0x20]
    // 0xab18cc: StoreField: r11->field_13 = r0
    //     0xab18cc: stur            w0, [x11, #0x13]
    //     0xab18d0: ldurb           w16, [x11, #-1]
    //     0xab18d4: ldurb           w17, [x0, #-1]
    //     0xab18d8: and             x16, x17, x16, lsr #2
    //     0xab18dc: tst             x16, HEAP, lsr #32
    //     0xab18e0: b.eq            #0xab18e8
    //     0xab18e4: bl              #0xc5d83c  ; WriteBarrierWrappersStub
    // 0xab18e8: StoreField: r11->field_3b = r10
    //     0xab18e8: stur            w10, [x11, #0x3b]
    // 0xab18ec: ldr             x0, [fp, #0x18]
    // 0xab18f0: StoreField: r11->field_b = r0
    //     0xab18f0: stur            w0, [x11, #0xb]
    //     0xab18f4: ldurb           w16, [x11, #-1]
    //     0xab18f8: ldurb           w17, [x0, #-1]
    //     0xab18fc: and             x16, x17, x16, lsr #2
    //     0xab1900: tst             x16, HEAP, lsr #32
    //     0xab1904: b.eq            #0xab190c
    //     0xab1908: bl              #0xc5d83c  ; WriteBarrierWrappersStub
    // 0xab190c: StoreField: r11->field_23 = r9
    //     0xab190c: stur            w9, [x11, #0x23]
    // 0xab1910: StoreField: r11->field_27 = r8
    //     0xab1910: stur            w8, [x11, #0x27]
    // 0xab1914: StoreField: r11->field_2b = r7
    //     0xab1914: stur            w7, [x11, #0x2b]
    // 0xab1918: StoreField: r11->field_2f = r6
    //     0xab1918: stur            w6, [x11, #0x2f]
    // 0xab191c: StoreField: r11->field_3f = r5
    //     0xab191c: stur            w5, [x11, #0x3f]
    // 0xab1920: StoreField: r11->field_43 = r4
    //     0xab1920: stur            w4, [x11, #0x43]
    // 0xab1924: StoreField: r11->field_47 = r3
    //     0xab1924: stur            w3, [x11, #0x47]
    // 0xab1928: StoreField: r11->field_53 = r2
    //     0xab1928: stur            w2, [x11, #0x53]
    // 0xab192c: StoreField: r11->field_1f = r1
    //     0xab192c: stur            w1, [x11, #0x1f]
    // 0xab1930: StoreField: r11->field_57 = r3
    //     0xab1930: stur            w3, [x11, #0x57]
    // 0xab1934: r0 = Null
    //     0xab1934: mov             x0, NULL
    // 0xab1938: LeaveFrame
    //     0xab1938: mov             SP, fp
    //     0xab193c: ldp             fp, lr, [SP], #0x10
    // 0xab1940: ret
    //     0xab1940: ret             
  }
}
