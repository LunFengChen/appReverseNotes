// lib: , url: package:billiards/data/season.dart

// class id: 1048758, size: 0x8
class :: {

  static _ _$SeasonToJson(/* No info */) {
    // ** addr: 0xa173c4, size: 0x5a8
    // 0xa173c4: EnterFrame
    //     0xa173c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa173c8: mov             fp, SP
    // 0xa173cc: AllocStack(0x10)
    //     0xa173cc: sub             SP, SP, #0x10
    // 0xa173d0: CheckStackOverflow
    //     0xa173d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa173d4: cmp             SP, x16
    //     0xa173d8: b.ls            #0xa178ec
    // 0xa173dc: r1 = Null
    //     0xa173dc: mov             x1, NULL
    // 0xa173e0: r2 = 64
    //     0xa173e0: movz            x2, #0x40
    // 0xa173e4: r0 = AllocateArray()
    //     0xa173e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa173e8: mov             x2, x0
    // 0xa173ec: r17 = "opponentCount"
    //     0xa173ec: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3da40] "opponentCount"
    //     0xa173f0: ldr             x17, [x17, #0xa40]
    // 0xa173f4: StoreField: r2->field_f = r17
    //     0xa173f4: stur            w17, [x2, #0xf]
    // 0xa173f8: ldr             x3, [fp, #0x10]
    // 0xa173fc: LoadField: r4 = r3->field_7
    //     0xa173fc: ldur            x4, [x3, #7]
    // 0xa17400: r0 = BoxInt64Instr(r4)
    //     0xa17400: sbfiz           x0, x4, #1, #0x1f
    //     0xa17404: cmp             x4, x0, asr #1
    //     0xa17408: b.eq            #0xa17414
    //     0xa1740c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17410: stur            x4, [x0, #7]
    // 0xa17414: mov             x1, x2
    // 0xa17418: ArrayStore: r1[1] = r0  ; List_4
    //     0xa17418: add             x25, x1, #0x13
    //     0xa1741c: str             w0, [x25]
    //     0xa17420: tbz             w0, #0, #0xa1743c
    //     0xa17424: ldurb           w16, [x1, #-1]
    //     0xa17428: ldurb           w17, [x0, #-1]
    //     0xa1742c: and             x16, x17, x16, lsr #2
    //     0xa17430: tst             x16, HEAP, lsr #32
    //     0xa17434: b.eq            #0xa1743c
    //     0xa17438: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1743c: r17 = "matchCount"
    //     0xa1743c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3da58] "matchCount"
    //     0xa17440: ldr             x17, [x17, #0xa58]
    // 0xa17444: ArrayStore: r2[0] = r17  ; List_4
    //     0xa17444: stur            w17, [x2, #0x17]
    // 0xa17448: LoadField: r4 = r3->field_f
    //     0xa17448: ldur            x4, [x3, #0xf]
    // 0xa1744c: r0 = BoxInt64Instr(r4)
    //     0xa1744c: sbfiz           x0, x4, #1, #0x1f
    //     0xa17450: cmp             x4, x0, asr #1
    //     0xa17454: b.eq            #0xa17460
    //     0xa17458: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1745c: stur            x4, [x0, #7]
    // 0xa17460: mov             x1, x2
    // 0xa17464: ArrayStore: r1[3] = r0  ; List_4
    //     0xa17464: add             x25, x1, #0x1b
    //     0xa17468: str             w0, [x25]
    //     0xa1746c: tbz             w0, #0, #0xa17488
    //     0xa17470: ldurb           w16, [x1, #-1]
    //     0xa17474: ldurb           w17, [x0, #-1]
    //     0xa17478: and             x16, x17, x16, lsr #2
    //     0xa1747c: tst             x16, HEAP, lsr #32
    //     0xa17480: b.eq            #0xa17488
    //     0xa17484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17488: r17 = "matchWinRatio"
    //     0xa17488: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3da70] "matchWinRatio"
    //     0xa1748c: ldr             x17, [x17, #0xa70]
    // 0xa17490: StoreField: r2->field_1f = r17
    //     0xa17490: stur            w17, [x2, #0x1f]
    // 0xa17494: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa17494: ldur            d0, [x3, #0x17]
    // 0xa17498: r0 = inline_Allocate_Double()
    //     0xa17498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1749c: add             x0, x0, #0x10
    //     0xa174a0: cmp             x1, x0
    //     0xa174a4: b.ls            #0xa178f4
    //     0xa174a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa174ac: sub             x0, x0, #0xf
    //     0xa174b0: movz            x1, #0xd148
    //     0xa174b4: movk            x1, #0x3, lsl #16
    //     0xa174b8: stur            x1, [x0, #-1]
    // 0xa174bc: StoreField: r0->field_7 = d0
    //     0xa174bc: stur            d0, [x0, #7]
    // 0xa174c0: mov             x1, x2
    // 0xa174c4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa174c4: add             x25, x1, #0x23
    //     0xa174c8: str             w0, [x25]
    //     0xa174cc: tbz             w0, #0, #0xa174e8
    //     0xa174d0: ldurb           w16, [x1, #-1]
    //     0xa174d4: ldurb           w17, [x0, #-1]
    //     0xa174d8: and             x16, x17, x16, lsr #2
    //     0xa174dc: tst             x16, HEAP, lsr #32
    //     0xa174e0: b.eq            #0xa174e8
    //     0xa174e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa174e8: r17 = "battleCount"
    //     0xa174e8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3da88] "battleCount"
    //     0xa174ec: ldr             x17, [x17, #0xa88]
    // 0xa174f0: StoreField: r2->field_27 = r17
    //     0xa174f0: stur            w17, [x2, #0x27]
    // 0xa174f4: LoadField: r4 = r3->field_1f
    //     0xa174f4: ldur            x4, [x3, #0x1f]
    // 0xa174f8: r0 = BoxInt64Instr(r4)
    //     0xa174f8: sbfiz           x0, x4, #1, #0x1f
    //     0xa174fc: cmp             x4, x0, asr #1
    //     0xa17500: b.eq            #0xa1750c
    //     0xa17504: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17508: stur            x4, [x0, #7]
    // 0xa1750c: mov             x1, x2
    // 0xa17510: ArrayStore: r1[7] = r0  ; List_4
    //     0xa17510: add             x25, x1, #0x2b
    //     0xa17514: str             w0, [x25]
    //     0xa17518: tbz             w0, #0, #0xa17534
    //     0xa1751c: ldurb           w16, [x1, #-1]
    //     0xa17520: ldurb           w17, [x0, #-1]
    //     0xa17524: and             x16, x17, x16, lsr #2
    //     0xa17528: tst             x16, HEAP, lsr #32
    //     0xa1752c: b.eq            #0xa17534
    //     0xa17530: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17534: r17 = "durationTotal"
    //     0xa17534: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3daa0] "durationTotal"
    //     0xa17538: ldr             x17, [x17, #0xaa0]
    // 0xa1753c: StoreField: r2->field_2f = r17
    //     0xa1753c: stur            w17, [x2, #0x2f]
    // 0xa17540: LoadField: r0 = r3->field_27
    //     0xa17540: ldur            w0, [x3, #0x27]
    // 0xa17544: DecompressPointer r0
    //     0xa17544: add             x0, x0, HEAP, lsl #32
    // 0xa17548: mov             x1, x2
    // 0xa1754c: ArrayStore: r1[9] = r0  ; List_4
    //     0xa1754c: add             x25, x1, #0x33
    //     0xa17550: str             w0, [x25]
    //     0xa17554: tbz             w0, #0, #0xa17570
    //     0xa17558: ldurb           w16, [x1, #-1]
    //     0xa1755c: ldurb           w17, [x0, #-1]
    //     0xa17560: and             x16, x17, x16, lsr #2
    //     0xa17564: tst             x16, HEAP, lsr #32
    //     0xa17568: b.eq            #0xa17570
    //     0xa1756c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17570: r17 = "winPersonCount"
    //     0xa17570: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dab8] "winPersonCount"
    //     0xa17574: ldr             x17, [x17, #0xab8]
    // 0xa17578: StoreField: r2->field_37 = r17
    //     0xa17578: stur            w17, [x2, #0x37]
    // 0xa1757c: LoadField: r4 = r3->field_2b
    //     0xa1757c: ldur            x4, [x3, #0x2b]
    // 0xa17580: r0 = BoxInt64Instr(r4)
    //     0xa17580: sbfiz           x0, x4, #1, #0x1f
    //     0xa17584: cmp             x4, x0, asr #1
    //     0xa17588: b.eq            #0xa17594
    //     0xa1758c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17590: stur            x4, [x0, #7]
    // 0xa17594: mov             x1, x2
    // 0xa17598: ArrayStore: r1[11] = r0  ; List_4
    //     0xa17598: add             x25, x1, #0x3b
    //     0xa1759c: str             w0, [x25]
    //     0xa175a0: tbz             w0, #0, #0xa175bc
    //     0xa175a4: ldurb           w16, [x1, #-1]
    //     0xa175a8: ldurb           w17, [x0, #-1]
    //     0xa175ac: and             x16, x17, x16, lsr #2
    //     0xa175b0: tst             x16, HEAP, lsr #32
    //     0xa175b4: b.eq            #0xa175bc
    //     0xa175b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa175bc: r17 = "failPersonCount"
    //     0xa175bc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dad0] "failPersonCount"
    //     0xa175c0: ldr             x17, [x17, #0xad0]
    // 0xa175c4: StoreField: r2->field_3f = r17
    //     0xa175c4: stur            w17, [x2, #0x3f]
    // 0xa175c8: LoadField: r4 = r3->field_33
    //     0xa175c8: ldur            x4, [x3, #0x33]
    // 0xa175cc: r0 = BoxInt64Instr(r4)
    //     0xa175cc: sbfiz           x0, x4, #1, #0x1f
    //     0xa175d0: cmp             x4, x0, asr #1
    //     0xa175d4: b.eq            #0xa175e0
    //     0xa175d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa175dc: stur            x4, [x0, #7]
    // 0xa175e0: mov             x1, x2
    // 0xa175e4: ArrayStore: r1[13] = r0  ; List_4
    //     0xa175e4: add             x25, x1, #0x43
    //     0xa175e8: str             w0, [x25]
    //     0xa175ec: tbz             w0, #0, #0xa17608
    //     0xa175f0: ldurb           w16, [x1, #-1]
    //     0xa175f4: ldurb           w17, [x0, #-1]
    //     0xa175f8: and             x16, x17, x16, lsr #2
    //     0xa175fc: tst             x16, HEAP, lsr #32
    //     0xa17600: b.eq            #0xa17608
    //     0xa17604: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17608: r17 = "winFailPersonCount"
    //     0xa17608: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dae8] "winFailPersonCount"
    //     0xa1760c: ldr             x17, [x17, #0xae8]
    // 0xa17610: StoreField: r2->field_47 = r17
    //     0xa17610: stur            w17, [x2, #0x47]
    // 0xa17614: LoadField: r4 = r3->field_3b
    //     0xa17614: ldur            x4, [x3, #0x3b]
    // 0xa17618: r0 = BoxInt64Instr(r4)
    //     0xa17618: sbfiz           x0, x4, #1, #0x1f
    //     0xa1761c: cmp             x4, x0, asr #1
    //     0xa17620: b.eq            #0xa1762c
    //     0xa17624: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17628: stur            x4, [x0, #7]
    // 0xa1762c: mov             x1, x2
    // 0xa17630: ArrayStore: r1[15] = r0  ; List_4
    //     0xa17630: add             x25, x1, #0x4b
    //     0xa17634: str             w0, [x25]
    //     0xa17638: tbz             w0, #0, #0xa17654
    //     0xa1763c: ldurb           w16, [x1, #-1]
    //     0xa17640: ldurb           w17, [x0, #-1]
    //     0xa17644: and             x16, x17, x16, lsr #2
    //     0xa17648: tst             x16, HEAP, lsr #32
    //     0xa1764c: b.eq            #0xa17654
    //     0xa17650: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17654: r17 = "vrt"
    //     0xa17654: add             x17, PP, #0x16, lsl #12  ; [pp+0x16400] "vrt"
    //     0xa17658: ldr             x17, [x17, #0x400]
    // 0xa1765c: StoreField: r2->field_4f = r17
    //     0xa1765c: stur            w17, [x2, #0x4f]
    // 0xa17660: LoadField: d0 = r3->field_43
    //     0xa17660: ldur            d0, [x3, #0x43]
    // 0xa17664: r0 = inline_Allocate_Double()
    //     0xa17664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa17668: add             x0, x0, #0x10
    //     0xa1766c: cmp             x1, x0
    //     0xa17670: b.ls            #0xa1790c
    //     0xa17674: str             x0, [THR, #0x50]  ; THR::top
    //     0xa17678: sub             x0, x0, #0xf
    //     0xa1767c: movz            x1, #0xd148
    //     0xa17680: movk            x1, #0x3, lsl #16
    //     0xa17684: stur            x1, [x0, #-1]
    // 0xa17688: StoreField: r0->field_7 = d0
    //     0xa17688: stur            d0, [x0, #7]
    // 0xa1768c: mov             x1, x2
    // 0xa17690: ArrayStore: r1[17] = r0  ; List_4
    //     0xa17690: add             x25, x1, #0x53
    //     0xa17694: str             w0, [x25]
    //     0xa17698: tbz             w0, #0, #0xa176b4
    //     0xa1769c: ldurb           w16, [x1, #-1]
    //     0xa176a0: ldurb           w17, [x0, #-1]
    //     0xa176a4: and             x16, x17, x16, lsr #2
    //     0xa176a8: tst             x16, HEAP, lsr #32
    //     0xa176ac: b.eq            #0xa176b4
    //     0xa176b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa176b4: r17 = "gradeRate"
    //     0xa176b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x163b8] "gradeRate"
    //     0xa176b8: ldr             x17, [x17, #0x3b8]
    // 0xa176bc: StoreField: r2->field_57 = r17
    //     0xa176bc: stur            w17, [x2, #0x57]
    // 0xa176c0: LoadField: d0 = r3->field_4b
    //     0xa176c0: ldur            d0, [x3, #0x4b]
    // 0xa176c4: r0 = inline_Allocate_Double()
    //     0xa176c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa176c8: add             x0, x0, #0x10
    //     0xa176cc: cmp             x1, x0
    //     0xa176d0: b.ls            #0xa17924
    //     0xa176d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa176d8: sub             x0, x0, #0xf
    //     0xa176dc: movz            x1, #0xd148
    //     0xa176e0: movk            x1, #0x3, lsl #16
    //     0xa176e4: stur            x1, [x0, #-1]
    // 0xa176e8: StoreField: r0->field_7 = d0
    //     0xa176e8: stur            d0, [x0, #7]
    // 0xa176ec: mov             x1, x2
    // 0xa176f0: ArrayStore: r1[19] = r0  ; List_4
    //     0xa176f0: add             x25, x1, #0x5b
    //     0xa176f4: str             w0, [x25]
    //     0xa176f8: tbz             w0, #0, #0xa17714
    //     0xa176fc: ldurb           w16, [x1, #-1]
    //     0xa17700: ldurb           w17, [x0, #-1]
    //     0xa17704: and             x16, x17, x16, lsr #2
    //     0xa17708: tst             x16, HEAP, lsr #32
    //     0xa1770c: b.eq            #0xa17714
    //     0xa17710: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17714: r17 = "matchTimeAvg"
    //     0xa17714: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3db20] "matchTimeAvg"
    //     0xa17718: ldr             x17, [x17, #0xb20]
    // 0xa1771c: StoreField: r2->field_5f = r17
    //     0xa1771c: stur            w17, [x2, #0x5f]
    // 0xa17720: LoadField: r4 = r3->field_53
    //     0xa17720: ldur            x4, [x3, #0x53]
    // 0xa17724: r0 = BoxInt64Instr(r4)
    //     0xa17724: sbfiz           x0, x4, #1, #0x1f
    //     0xa17728: cmp             x4, x0, asr #1
    //     0xa1772c: b.eq            #0xa17738
    //     0xa17730: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17734: stur            x4, [x0, #7]
    // 0xa17738: mov             x1, x2
    // 0xa1773c: ArrayStore: r1[21] = r0  ; List_4
    //     0xa1773c: add             x25, x1, #0x63
    //     0xa17740: str             w0, [x25]
    //     0xa17744: tbz             w0, #0, #0xa17760
    //     0xa17748: ldurb           w16, [x1, #-1]
    //     0xa1774c: ldurb           w17, [x0, #-1]
    //     0xa17750: and             x16, x17, x16, lsr #2
    //     0xa17754: tst             x16, HEAP, lsr #32
    //     0xa17758: b.eq            #0xa17760
    //     0xa1775c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17760: r17 = "battleSpendTime"
    //     0xa17760: add             x17, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0xa17764: ldr             x17, [x17, #0x3a0]
    // 0xa17768: StoreField: r2->field_67 = r17
    //     0xa17768: stur            w17, [x2, #0x67]
    // 0xa1776c: LoadField: r0 = r3->field_5b
    //     0xa1776c: ldur            w0, [x3, #0x5b]
    // 0xa17770: DecompressPointer r0
    //     0xa17770: add             x0, x0, HEAP, lsl #32
    // 0xa17774: mov             x1, x2
    // 0xa17778: ArrayStore: r1[23] = r0  ; List_4
    //     0xa17778: add             x25, x1, #0x6b
    //     0xa1777c: str             w0, [x25]
    //     0xa17780: tbz             w0, #0, #0xa1779c
    //     0xa17784: ldurb           w16, [x1, #-1]
    //     0xa17788: ldurb           w17, [x0, #-1]
    //     0xa1778c: and             x16, x17, x16, lsr #2
    //     0xa17790: tst             x16, HEAP, lsr #32
    //     0xa17794: b.eq            #0xa1779c
    //     0xa17798: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1779c: r17 = "situationAvgTime"
    //     0xa1779c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16418] "situationAvgTime"
    //     0xa177a0: ldr             x17, [x17, #0x418]
    // 0xa177a4: StoreField: r2->field_6f = r17
    //     0xa177a4: stur            w17, [x2, #0x6f]
    // 0xa177a8: LoadField: r0 = r3->field_5f
    //     0xa177a8: ldur            w0, [x3, #0x5f]
    // 0xa177ac: DecompressPointer r0
    //     0xa177ac: add             x0, x0, HEAP, lsl #32
    // 0xa177b0: mov             x1, x2
    // 0xa177b4: ArrayStore: r1[25] = r0  ; List_4
    //     0xa177b4: add             x25, x1, #0x73
    //     0xa177b8: str             w0, [x25]
    //     0xa177bc: tbz             w0, #0, #0xa177d8
    //     0xa177c0: ldurb           w16, [x1, #-1]
    //     0xa177c4: ldurb           w17, [x0, #-1]
    //     0xa177c8: and             x16, x17, x16, lsr #2
    //     0xa177cc: tst             x16, HEAP, lsr #32
    //     0xa177d0: b.eq            #0xa177d8
    //     0xa177d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa177d8: r17 = "aggre"
    //     0xa177d8: add             x17, PP, #0x16, lsl #12  ; [pp+0x163d0] "aggre"
    //     0xa177dc: ldr             x17, [x17, #0x3d0]
    // 0xa177e0: StoreField: r2->field_77 = r17
    //     0xa177e0: stur            w17, [x2, #0x77]
    // 0xa177e4: LoadField: d0 = r3->field_63
    //     0xa177e4: ldur            d0, [x3, #0x63]
    // 0xa177e8: r0 = inline_Allocate_Double()
    //     0xa177e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa177ec: add             x0, x0, #0x10
    //     0xa177f0: cmp             x1, x0
    //     0xa177f4: b.ls            #0xa1793c
    //     0xa177f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa177fc: sub             x0, x0, #0xf
    //     0xa17800: movz            x1, #0xd148
    //     0xa17804: movk            x1, #0x3, lsl #16
    //     0xa17808: stur            x1, [x0, #-1]
    // 0xa1780c: StoreField: r0->field_7 = d0
    //     0xa1780c: stur            d0, [x0, #7]
    // 0xa17810: mov             x1, x2
    // 0xa17814: ArrayStore: r1[27] = r0  ; List_4
    //     0xa17814: add             x25, x1, #0x7b
    //     0xa17818: str             w0, [x25]
    //     0xa1781c: tbz             w0, #0, #0xa17838
    //     0xa17820: ldurb           w16, [x1, #-1]
    //     0xa17824: ldurb           w17, [x0, #-1]
    //     0xa17828: and             x16, x17, x16, lsr #2
    //     0xa1782c: tst             x16, HEAP, lsr #32
    //     0xa17830: b.eq            #0xa17838
    //     0xa17834: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17838: r17 = "defent"
    //     0xa17838: add             x17, PP, #0x16, lsl #12  ; [pp+0x163e8] "defent"
    //     0xa1783c: ldr             x17, [x17, #0x3e8]
    // 0xa17840: StoreField: r2->field_7f = r17
    //     0xa17840: stur            w17, [x2, #0x7f]
    // 0xa17844: LoadField: d0 = r3->field_6b
    //     0xa17844: ldur            d0, [x3, #0x6b]
    // 0xa17848: r0 = inline_Allocate_Double()
    //     0xa17848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1784c: add             x0, x0, #0x10
    //     0xa17850: cmp             x1, x0
    //     0xa17854: b.ls            #0xa17954
    //     0xa17858: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1785c: sub             x0, x0, #0xf
    //     0xa17860: movz            x1, #0xd148
    //     0xa17864: movk            x1, #0x3, lsl #16
    //     0xa17868: stur            x1, [x0, #-1]
    // 0xa1786c: StoreField: r0->field_7 = d0
    //     0xa1786c: stur            d0, [x0, #7]
    // 0xa17870: mov             x1, x2
    // 0xa17874: ArrayStore: r1[29] = r0  ; List_4
    //     0xa17874: add             x25, x1, #0x83
    //     0xa17878: str             w0, [x25]
    //     0xa1787c: tbz             w0, #0, #0xa17898
    //     0xa17880: ldurb           w16, [x1, #-1]
    //     0xa17884: ldurb           w17, [x0, #-1]
    //     0xa17888: and             x16, x17, x16, lsr #2
    //     0xa1788c: tst             x16, HEAP, lsr #32
    //     0xa17890: b.eq            #0xa17898
    //     0xa17894: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa17898: r17 = "battleTimeAvg"
    //     0xa17898: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3db78] "battleTimeAvg"
    //     0xa1789c: ldr             x17, [x17, #0xb78]
    // 0xa178a0: StoreField: r2->field_87 = r17
    //     0xa178a0: stur            w17, [x2, #0x87]
    // 0xa178a4: LoadField: r0 = r3->field_73
    //     0xa178a4: ldur            w0, [x3, #0x73]
    // 0xa178a8: DecompressPointer r0
    //     0xa178a8: add             x0, x0, HEAP, lsl #32
    // 0xa178ac: mov             x1, x2
    // 0xa178b0: ArrayStore: r1[31] = r0  ; List_4
    //     0xa178b0: add             x25, x1, #0x8b
    //     0xa178b4: str             w0, [x25]
    //     0xa178b8: tbz             w0, #0, #0xa178d4
    //     0xa178bc: ldurb           w16, [x1, #-1]
    //     0xa178c0: ldurb           w17, [x0, #-1]
    //     0xa178c4: and             x16, x17, x16, lsr #2
    //     0xa178c8: tst             x16, HEAP, lsr #32
    //     0xa178cc: b.eq            #0xa178d4
    //     0xa178d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa178d4: r16 = <String, dynamic>
    //     0xa178d4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa178d8: stp             x2, x16, [SP]
    // 0xa178dc: r0 = Map._fromLiteral()
    //     0xa178dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa178e0: LeaveFrame
    //     0xa178e0: mov             SP, fp
    //     0xa178e4: ldp             fp, lr, [SP], #0x10
    // 0xa178e8: ret
    //     0xa178e8: ret             
    // 0xa178ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa178ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa178f0: b               #0xa173dc
    // 0xa178f4: SaveReg d0
    //     0xa178f4: str             q0, [SP, #-0x10]!
    // 0xa178f8: stp             x2, x3, [SP, #-0x10]!
    // 0xa178fc: r0 = AllocateDouble()
    //     0xa178fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa17900: ldp             x2, x3, [SP], #0x10
    // 0xa17904: RestoreReg d0
    //     0xa17904: ldr             q0, [SP], #0x10
    // 0xa17908: b               #0xa174bc
    // 0xa1790c: SaveReg d0
    //     0xa1790c: str             q0, [SP, #-0x10]!
    // 0xa17910: stp             x2, x3, [SP, #-0x10]!
    // 0xa17914: r0 = AllocateDouble()
    //     0xa17914: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa17918: ldp             x2, x3, [SP], #0x10
    // 0xa1791c: RestoreReg d0
    //     0xa1791c: ldr             q0, [SP], #0x10
    // 0xa17920: b               #0xa17688
    // 0xa17924: SaveReg d0
    //     0xa17924: str             q0, [SP, #-0x10]!
    // 0xa17928: stp             x2, x3, [SP, #-0x10]!
    // 0xa1792c: r0 = AllocateDouble()
    //     0xa1792c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa17930: ldp             x2, x3, [SP], #0x10
    // 0xa17934: RestoreReg d0
    //     0xa17934: ldr             q0, [SP], #0x10
    // 0xa17938: b               #0xa176e8
    // 0xa1793c: SaveReg d0
    //     0xa1793c: str             q0, [SP, #-0x10]!
    // 0xa17940: stp             x2, x3, [SP, #-0x10]!
    // 0xa17944: r0 = AllocateDouble()
    //     0xa17944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa17948: ldp             x2, x3, [SP], #0x10
    // 0xa1794c: RestoreReg d0
    //     0xa1794c: ldr             q0, [SP], #0x10
    // 0xa17950: b               #0xa1780c
    // 0xa17954: SaveReg d0
    //     0xa17954: str             q0, [SP, #-0x10]!
    // 0xa17958: stp             x2, x3, [SP, #-0x10]!
    // 0xa1795c: r0 = AllocateDouble()
    //     0xa1795c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa17960: ldp             x2, x3, [SP], #0x10
    // 0xa17964: RestoreReg d0
    //     0xa17964: ldr             q0, [SP], #0x10
    // 0xa17968: b               #0xa1786c
  }
  static _ _$SeasonFromJson(/* No info */) {
    // ** addr: 0xa1796c, size: 0x89c
    // 0xa1796c: EnterFrame
    //     0xa1796c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17970: mov             fp, SP
    // 0xa17974: AllocStack(0x20)
    //     0xa17974: sub             SP, SP, #0x20
    // 0xa17978: CheckStackOverflow
    //     0xa17978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1797c: cmp             SP, x16
    //     0xa17980: b.ls            #0xa18200
    // 0xa17984: r0 = Season()
    //     0xa17984: bl              #0xa18208  ; AllocateSeasonStub -> Season (size=0x78)
    // 0xa17988: mov             x1, x0
    // 0xa1798c: r0 = 0
    //     0xa1798c: movz            x0, #0
    // 0xa17990: stur            x1, [fp, #-8]
    // 0xa17994: StoreField: r1->field_7 = r0
    //     0xa17994: stur            x0, [x1, #7]
    // 0xa17998: StoreField: r1->field_f = r0
    //     0xa17998: stur            x0, [x1, #0xf]
    // 0xa1799c: d0 = 0.000000
    //     0xa1799c: eor             v0.16b, v0.16b, v0.16b
    // 0xa179a0: ArrayStore: r1[0] = d0  ; List_8
    //     0xa179a0: stur            d0, [x1, #0x17]
    // 0xa179a4: StoreField: r1->field_1f = r0
    //     0xa179a4: stur            x0, [x1, #0x1f]
    // 0xa179a8: r2 = "0h0m"
    //     0xa179a8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c58] "0h0m"
    //     0xa179ac: ldr             x2, [x2, #0xc58]
    // 0xa179b0: StoreField: r1->field_27 = r2
    //     0xa179b0: stur            w2, [x1, #0x27]
    // 0xa179b4: StoreField: r1->field_2b = r0
    //     0xa179b4: stur            x0, [x1, #0x2b]
    // 0xa179b8: StoreField: r1->field_33 = r0
    //     0xa179b8: stur            x0, [x1, #0x33]
    // 0xa179bc: StoreField: r1->field_3b = r0
    //     0xa179bc: stur            x0, [x1, #0x3b]
    // 0xa179c0: StoreField: r1->field_43 = d0
    //     0xa179c0: stur            d0, [x1, #0x43]
    // 0xa179c4: StoreField: r1->field_4b = d0
    //     0xa179c4: stur            d0, [x1, #0x4b]
    // 0xa179c8: StoreField: r1->field_53 = r0
    //     0xa179c8: stur            x0, [x1, #0x53]
    // 0xa179cc: StoreField: r1->field_5b = rZR
    //     0xa179cc: stur            wzr, [x1, #0x5b]
    // 0xa179d0: StoreField: r1->field_5f = rZR
    //     0xa179d0: stur            wzr, [x1, #0x5f]
    // 0xa179d4: StoreField: r1->field_63 = d0
    //     0xa179d4: stur            d0, [x1, #0x63]
    // 0xa179d8: StoreField: r1->field_6b = d0
    //     0xa179d8: stur            d0, [x1, #0x6b]
    // 0xa179dc: StoreField: r1->field_73 = rZR
    //     0xa179dc: stur            wzr, [x1, #0x73]
    // 0xa179e0: ldr             x2, [fp, #0x10]
    // 0xa179e4: r0 = LoadClassIdInstr(r2)
    //     0xa179e4: ldur            x0, [x2, #-1]
    //     0xa179e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa179ec: r16 = "opponentCount"
    //     0xa179ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da40] "opponentCount"
    //     0xa179f0: ldr             x16, [x16, #0xa40]
    // 0xa179f4: stp             x16, x2, [SP]
    // 0xa179f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa179f8: sub             lr, x0, #0xfb
    //     0xa179fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa17a00: blr             lr
    // 0xa17a04: mov             x3, x0
    // 0xa17a08: r2 = Null
    //     0xa17a08: mov             x2, NULL
    // 0xa17a0c: r1 = Null
    //     0xa17a0c: mov             x1, NULL
    // 0xa17a10: stur            x3, [fp, #-0x10]
    // 0xa17a14: branchIfSmi(r0, 0xa17a3c)
    //     0xa17a14: tbz             w0, #0, #0xa17a3c
    // 0xa17a18: r4 = LoadClassIdInstr(r0)
    //     0xa17a18: ldur            x4, [x0, #-1]
    //     0xa17a1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa17a20: sub             x4, x4, #0x3b
    // 0xa17a24: cmp             x4, #1
    // 0xa17a28: b.ls            #0xa17a3c
    // 0xa17a2c: r8 = int
    //     0xa17a2c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa17a30: r3 = Null
    //     0xa17a30: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da48] Null
    //     0xa17a34: ldr             x3, [x3, #0xa48]
    // 0xa17a38: r0 = int()
    //     0xa17a38: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa17a3c: ldur            x0, [fp, #-0x10]
    // 0xa17a40: r1 = LoadInt32Instr(r0)
    //     0xa17a40: sbfx            x1, x0, #1, #0x1f
    //     0xa17a44: tbz             w0, #0, #0xa17a4c
    //     0xa17a48: ldur            x1, [x0, #7]
    // 0xa17a4c: ldur            x2, [fp, #-8]
    // 0xa17a50: StoreField: r2->field_7 = r1
    //     0xa17a50: stur            x1, [x2, #7]
    // 0xa17a54: ldr             x1, [fp, #0x10]
    // 0xa17a58: r0 = LoadClassIdInstr(r1)
    //     0xa17a58: ldur            x0, [x1, #-1]
    //     0xa17a5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa17a60: r16 = "matchCount"
    //     0xa17a60: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da58] "matchCount"
    //     0xa17a64: ldr             x16, [x16, #0xa58]
    // 0xa17a68: stp             x16, x1, [SP]
    // 0xa17a6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17a6c: sub             lr, x0, #0xfb
    //     0xa17a70: ldr             lr, [x21, lr, lsl #3]
    //     0xa17a74: blr             lr
    // 0xa17a78: mov             x3, x0
    // 0xa17a7c: r2 = Null
    //     0xa17a7c: mov             x2, NULL
    // 0xa17a80: r1 = Null
    //     0xa17a80: mov             x1, NULL
    // 0xa17a84: stur            x3, [fp, #-0x10]
    // 0xa17a88: branchIfSmi(r0, 0xa17ab0)
    //     0xa17a88: tbz             w0, #0, #0xa17ab0
    // 0xa17a8c: r4 = LoadClassIdInstr(r0)
    //     0xa17a8c: ldur            x4, [x0, #-1]
    //     0xa17a90: ubfx            x4, x4, #0xc, #0x14
    // 0xa17a94: sub             x4, x4, #0x3b
    // 0xa17a98: cmp             x4, #1
    // 0xa17a9c: b.ls            #0xa17ab0
    // 0xa17aa0: r8 = int
    //     0xa17aa0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa17aa4: r3 = Null
    //     0xa17aa4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da60] Null
    //     0xa17aa8: ldr             x3, [x3, #0xa60]
    // 0xa17aac: r0 = int()
    //     0xa17aac: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa17ab0: ldur            x0, [fp, #-0x10]
    // 0xa17ab4: r1 = LoadInt32Instr(r0)
    //     0xa17ab4: sbfx            x1, x0, #1, #0x1f
    //     0xa17ab8: tbz             w0, #0, #0xa17ac0
    //     0xa17abc: ldur            x1, [x0, #7]
    // 0xa17ac0: ldur            x2, [fp, #-8]
    // 0xa17ac4: StoreField: r2->field_f = r1
    //     0xa17ac4: stur            x1, [x2, #0xf]
    // 0xa17ac8: ldr             x1, [fp, #0x10]
    // 0xa17acc: r0 = LoadClassIdInstr(r1)
    //     0xa17acc: ldur            x0, [x1, #-1]
    //     0xa17ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xa17ad4: r16 = "matchWinRatio"
    //     0xa17ad4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da70] "matchWinRatio"
    //     0xa17ad8: ldr             x16, [x16, #0xa70]
    // 0xa17adc: stp             x16, x1, [SP]
    // 0xa17ae0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17ae0: sub             lr, x0, #0xfb
    //     0xa17ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa17ae8: blr             lr
    // 0xa17aec: mov             x3, x0
    // 0xa17af0: r2 = Null
    //     0xa17af0: mov             x2, NULL
    // 0xa17af4: r1 = Null
    //     0xa17af4: mov             x1, NULL
    // 0xa17af8: stur            x3, [fp, #-0x10]
    // 0xa17afc: branchIfSmi(r0, 0xa17b24)
    //     0xa17afc: tbz             w0, #0, #0xa17b24
    // 0xa17b00: r4 = LoadClassIdInstr(r0)
    //     0xa17b00: ldur            x4, [x0, #-1]
    //     0xa17b04: ubfx            x4, x4, #0xc, #0x14
    // 0xa17b08: sub             x4, x4, #0x3b
    // 0xa17b0c: cmp             x4, #2
    // 0xa17b10: b.ls            #0xa17b24
    // 0xa17b14: r8 = num
    //     0xa17b14: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xa17b18: r3 = Null
    //     0xa17b18: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da78] Null
    //     0xa17b1c: ldr             x3, [x3, #0xa78]
    // 0xa17b20: r0 = num()
    //     0xa17b20: bl              #0xc64b2c  ; IsType_num_Stub
    // 0xa17b24: ldur            x0, [fp, #-0x10]
    // 0xa17b28: r1 = 59
    //     0xa17b28: movz            x1, #0x3b
    // 0xa17b2c: branchIfSmi(r0, 0xa17b38)
    //     0xa17b2c: tbz             w0, #0, #0xa17b38
    // 0xa17b30: r1 = LoadClassIdInstr(r0)
    //     0xa17b30: ldur            x1, [x0, #-1]
    //     0xa17b34: ubfx            x1, x1, #0xc, #0x14
    // 0xa17b38: str             x0, [SP]
    // 0xa17b3c: mov             x0, x1
    // 0xa17b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa17b40: sub             lr, x0, #1, lsl #12
    //     0xa17b44: ldr             lr, [x21, lr, lsl #3]
    //     0xa17b48: blr             lr
    // 0xa17b4c: LoadField: d0 = r0->field_7
    //     0xa17b4c: ldur            d0, [x0, #7]
    // 0xa17b50: ldur            x1, [fp, #-8]
    // 0xa17b54: ArrayStore: r1[0] = d0  ; List_8
    //     0xa17b54: stur            d0, [x1, #0x17]
    // 0xa17b58: ldr             x2, [fp, #0x10]
    // 0xa17b5c: r0 = LoadClassIdInstr(r2)
    //     0xa17b5c: ldur            x0, [x2, #-1]
    //     0xa17b60: ubfx            x0, x0, #0xc, #0x14
    // 0xa17b64: r16 = "battleCount"
    //     0xa17b64: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da88] "battleCount"
    //     0xa17b68: ldr             x16, [x16, #0xa88]
    // 0xa17b6c: stp             x16, x2, [SP]
    // 0xa17b70: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17b70: sub             lr, x0, #0xfb
    //     0xa17b74: ldr             lr, [x21, lr, lsl #3]
    //     0xa17b78: blr             lr
    // 0xa17b7c: mov             x3, x0
    // 0xa17b80: r2 = Null
    //     0xa17b80: mov             x2, NULL
    // 0xa17b84: r1 = Null
    //     0xa17b84: mov             x1, NULL
    // 0xa17b88: stur            x3, [fp, #-0x10]
    // 0xa17b8c: branchIfSmi(r0, 0xa17bb4)
    //     0xa17b8c: tbz             w0, #0, #0xa17bb4
    // 0xa17b90: r4 = LoadClassIdInstr(r0)
    //     0xa17b90: ldur            x4, [x0, #-1]
    //     0xa17b94: ubfx            x4, x4, #0xc, #0x14
    // 0xa17b98: sub             x4, x4, #0x3b
    // 0xa17b9c: cmp             x4, #1
    // 0xa17ba0: b.ls            #0xa17bb4
    // 0xa17ba4: r8 = int
    //     0xa17ba4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa17ba8: r3 = Null
    //     0xa17ba8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da90] Null
    //     0xa17bac: ldr             x3, [x3, #0xa90]
    // 0xa17bb0: r0 = int()
    //     0xa17bb0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa17bb4: ldur            x0, [fp, #-0x10]
    // 0xa17bb8: r1 = LoadInt32Instr(r0)
    //     0xa17bb8: sbfx            x1, x0, #1, #0x1f
    //     0xa17bbc: tbz             w0, #0, #0xa17bc4
    //     0xa17bc0: ldur            x1, [x0, #7]
    // 0xa17bc4: ldur            x2, [fp, #-8]
    // 0xa17bc8: StoreField: r2->field_1f = r1
    //     0xa17bc8: stur            x1, [x2, #0x1f]
    // 0xa17bcc: ldr             x1, [fp, #0x10]
    // 0xa17bd0: r0 = LoadClassIdInstr(r1)
    //     0xa17bd0: ldur            x0, [x1, #-1]
    //     0xa17bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa17bd8: r16 = "durationTotal"
    //     0xa17bd8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3daa0] "durationTotal"
    //     0xa17bdc: ldr             x16, [x16, #0xaa0]
    // 0xa17be0: stp             x16, x1, [SP]
    // 0xa17be4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17be4: sub             lr, x0, #0xfb
    //     0xa17be8: ldr             lr, [x21, lr, lsl #3]
    //     0xa17bec: blr             lr
    // 0xa17bf0: mov             x3, x0
    // 0xa17bf4: r2 = Null
    //     0xa17bf4: mov             x2, NULL
    // 0xa17bf8: r1 = Null
    //     0xa17bf8: mov             x1, NULL
    // 0xa17bfc: stur            x3, [fp, #-0x10]
    // 0xa17c00: r4 = 59
    //     0xa17c00: movz            x4, #0x3b
    // 0xa17c04: branchIfSmi(r0, 0xa17c10)
    //     0xa17c04: tbz             w0, #0, #0xa17c10
    // 0xa17c08: r4 = LoadClassIdInstr(r0)
    //     0xa17c08: ldur            x4, [x0, #-1]
    //     0xa17c0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa17c10: sub             x4, x4, #0x5d
    // 0xa17c14: cmp             x4, #3
    // 0xa17c18: b.ls            #0xa17c2c
    // 0xa17c1c: r8 = String
    //     0xa17c1c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa17c20: r3 = Null
    //     0xa17c20: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daa8] Null
    //     0xa17c24: ldr             x3, [x3, #0xaa8]
    // 0xa17c28: r0 = String()
    //     0xa17c28: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa17c2c: ldur            x0, [fp, #-0x10]
    // 0xa17c30: ldur            x1, [fp, #-8]
    // 0xa17c34: StoreField: r1->field_27 = r0
    //     0xa17c34: stur            w0, [x1, #0x27]
    //     0xa17c38: ldurb           w16, [x1, #-1]
    //     0xa17c3c: ldurb           w17, [x0, #-1]
    //     0xa17c40: and             x16, x17, x16, lsr #2
    //     0xa17c44: tst             x16, HEAP, lsr #32
    //     0xa17c48: b.eq            #0xa17c50
    //     0xa17c4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa17c50: ldr             x2, [fp, #0x10]
    // 0xa17c54: r0 = LoadClassIdInstr(r2)
    //     0xa17c54: ldur            x0, [x2, #-1]
    //     0xa17c58: ubfx            x0, x0, #0xc, #0x14
    // 0xa17c5c: r16 = "winPersonCount"
    //     0xa17c5c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dab8] "winPersonCount"
    //     0xa17c60: ldr             x16, [x16, #0xab8]
    // 0xa17c64: stp             x16, x2, [SP]
    // 0xa17c68: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17c68: sub             lr, x0, #0xfb
    //     0xa17c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa17c70: blr             lr
    // 0xa17c74: mov             x3, x0
    // 0xa17c78: r2 = Null
    //     0xa17c78: mov             x2, NULL
    // 0xa17c7c: r1 = Null
    //     0xa17c7c: mov             x1, NULL
    // 0xa17c80: stur            x3, [fp, #-0x10]
    // 0xa17c84: branchIfSmi(r0, 0xa17cac)
    //     0xa17c84: tbz             w0, #0, #0xa17cac
    // 0xa17c88: r4 = LoadClassIdInstr(r0)
    //     0xa17c88: ldur            x4, [x0, #-1]
    //     0xa17c8c: ubfx            x4, x4, #0xc, #0x14
    // 0xa17c90: sub             x4, x4, #0x3b
    // 0xa17c94: cmp             x4, #1
    // 0xa17c98: b.ls            #0xa17cac
    // 0xa17c9c: r8 = int
    //     0xa17c9c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa17ca0: r3 = Null
    //     0xa17ca0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dac0] Null
    //     0xa17ca4: ldr             x3, [x3, #0xac0]
    // 0xa17ca8: r0 = int()
    //     0xa17ca8: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa17cac: ldur            x0, [fp, #-0x10]
    // 0xa17cb0: r1 = LoadInt32Instr(r0)
    //     0xa17cb0: sbfx            x1, x0, #1, #0x1f
    //     0xa17cb4: tbz             w0, #0, #0xa17cbc
    //     0xa17cb8: ldur            x1, [x0, #7]
    // 0xa17cbc: ldur            x2, [fp, #-8]
    // 0xa17cc0: StoreField: r2->field_2b = r1
    //     0xa17cc0: stur            x1, [x2, #0x2b]
    // 0xa17cc4: ldr             x1, [fp, #0x10]
    // 0xa17cc8: r0 = LoadClassIdInstr(r1)
    //     0xa17cc8: ldur            x0, [x1, #-1]
    //     0xa17ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xa17cd0: r16 = "failPersonCount"
    //     0xa17cd0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dad0] "failPersonCount"
    //     0xa17cd4: ldr             x16, [x16, #0xad0]
    // 0xa17cd8: stp             x16, x1, [SP]
    // 0xa17cdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17cdc: sub             lr, x0, #0xfb
    //     0xa17ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xa17ce4: blr             lr
    // 0xa17ce8: mov             x3, x0
    // 0xa17cec: r2 = Null
    //     0xa17cec: mov             x2, NULL
    // 0xa17cf0: r1 = Null
    //     0xa17cf0: mov             x1, NULL
    // 0xa17cf4: stur            x3, [fp, #-0x10]
    // 0xa17cf8: branchIfSmi(r0, 0xa17d20)
    //     0xa17cf8: tbz             w0, #0, #0xa17d20
    // 0xa17cfc: r4 = LoadClassIdInstr(r0)
    //     0xa17cfc: ldur            x4, [x0, #-1]
    //     0xa17d00: ubfx            x4, x4, #0xc, #0x14
    // 0xa17d04: sub             x4, x4, #0x3b
    // 0xa17d08: cmp             x4, #1
    // 0xa17d0c: b.ls            #0xa17d20
    // 0xa17d10: r8 = int
    //     0xa17d10: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa17d14: r3 = Null
    //     0xa17d14: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Null
    //     0xa17d18: ldr             x3, [x3, #0xad8]
    // 0xa17d1c: r0 = int()
    //     0xa17d1c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa17d20: ldur            x0, [fp, #-0x10]
    // 0xa17d24: r1 = LoadInt32Instr(r0)
    //     0xa17d24: sbfx            x1, x0, #1, #0x1f
    //     0xa17d28: tbz             w0, #0, #0xa17d30
    //     0xa17d2c: ldur            x1, [x0, #7]
    // 0xa17d30: ldur            x2, [fp, #-8]
    // 0xa17d34: StoreField: r2->field_33 = r1
    //     0xa17d34: stur            x1, [x2, #0x33]
    // 0xa17d38: ldr             x1, [fp, #0x10]
    // 0xa17d3c: r0 = LoadClassIdInstr(r1)
    //     0xa17d3c: ldur            x0, [x1, #-1]
    //     0xa17d40: ubfx            x0, x0, #0xc, #0x14
    // 0xa17d44: r16 = "winFailPersonCount"
    //     0xa17d44: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dae8] "winFailPersonCount"
    //     0xa17d48: ldr             x16, [x16, #0xae8]
    // 0xa17d4c: stp             x16, x1, [SP]
    // 0xa17d50: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17d50: sub             lr, x0, #0xfb
    //     0xa17d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa17d58: blr             lr
    // 0xa17d5c: mov             x3, x0
    // 0xa17d60: r2 = Null
    //     0xa17d60: mov             x2, NULL
    // 0xa17d64: r1 = Null
    //     0xa17d64: mov             x1, NULL
    // 0xa17d68: stur            x3, [fp, #-0x10]
    // 0xa17d6c: branchIfSmi(r0, 0xa17d94)
    //     0xa17d6c: tbz             w0, #0, #0xa17d94
    // 0xa17d70: r4 = LoadClassIdInstr(r0)
    //     0xa17d70: ldur            x4, [x0, #-1]
    //     0xa17d74: ubfx            x4, x4, #0xc, #0x14
    // 0xa17d78: sub             x4, x4, #0x3b
    // 0xa17d7c: cmp             x4, #1
    // 0xa17d80: b.ls            #0xa17d94
    // 0xa17d84: r8 = int
    //     0xa17d84: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa17d88: r3 = Null
    //     0xa17d88: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Null
    //     0xa17d8c: ldr             x3, [x3, #0xaf0]
    // 0xa17d90: r0 = int()
    //     0xa17d90: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa17d94: ldur            x0, [fp, #-0x10]
    // 0xa17d98: r1 = LoadInt32Instr(r0)
    //     0xa17d98: sbfx            x1, x0, #1, #0x1f
    //     0xa17d9c: tbz             w0, #0, #0xa17da4
    //     0xa17da0: ldur            x1, [x0, #7]
    // 0xa17da4: ldur            x2, [fp, #-8]
    // 0xa17da8: StoreField: r2->field_3b = r1
    //     0xa17da8: stur            x1, [x2, #0x3b]
    // 0xa17dac: ldr             x1, [fp, #0x10]
    // 0xa17db0: r0 = LoadClassIdInstr(r1)
    //     0xa17db0: ldur            x0, [x1, #-1]
    //     0xa17db4: ubfx            x0, x0, #0xc, #0x14
    // 0xa17db8: r16 = "vrt"
    //     0xa17db8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16400] "vrt"
    //     0xa17dbc: ldr             x16, [x16, #0x400]
    // 0xa17dc0: stp             x16, x1, [SP]
    // 0xa17dc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17dc4: sub             lr, x0, #0xfb
    //     0xa17dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa17dcc: blr             lr
    // 0xa17dd0: mov             x3, x0
    // 0xa17dd4: r2 = Null
    //     0xa17dd4: mov             x2, NULL
    // 0xa17dd8: r1 = Null
    //     0xa17dd8: mov             x1, NULL
    // 0xa17ddc: stur            x3, [fp, #-0x10]
    // 0xa17de0: branchIfSmi(r0, 0xa17e08)
    //     0xa17de0: tbz             w0, #0, #0xa17e08
    // 0xa17de4: r4 = LoadClassIdInstr(r0)
    //     0xa17de4: ldur            x4, [x0, #-1]
    //     0xa17de8: ubfx            x4, x4, #0xc, #0x14
    // 0xa17dec: sub             x4, x4, #0x3b
    // 0xa17df0: cmp             x4, #2
    // 0xa17df4: b.ls            #0xa17e08
    // 0xa17df8: r8 = num
    //     0xa17df8: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xa17dfc: r3 = Null
    //     0xa17dfc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db00] Null
    //     0xa17e00: ldr             x3, [x3, #0xb00]
    // 0xa17e04: r0 = num()
    //     0xa17e04: bl              #0xc64b2c  ; IsType_num_Stub
    // 0xa17e08: ldur            x0, [fp, #-0x10]
    // 0xa17e0c: r1 = 59
    //     0xa17e0c: movz            x1, #0x3b
    // 0xa17e10: branchIfSmi(r0, 0xa17e1c)
    //     0xa17e10: tbz             w0, #0, #0xa17e1c
    // 0xa17e14: r1 = LoadClassIdInstr(r0)
    //     0xa17e14: ldur            x1, [x0, #-1]
    //     0xa17e18: ubfx            x1, x1, #0xc, #0x14
    // 0xa17e1c: str             x0, [SP]
    // 0xa17e20: mov             x0, x1
    // 0xa17e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa17e24: sub             lr, x0, #1, lsl #12
    //     0xa17e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa17e2c: blr             lr
    // 0xa17e30: LoadField: d0 = r0->field_7
    //     0xa17e30: ldur            d0, [x0, #7]
    // 0xa17e34: ldur            x1, [fp, #-8]
    // 0xa17e38: StoreField: r1->field_43 = d0
    //     0xa17e38: stur            d0, [x1, #0x43]
    // 0xa17e3c: ldr             x2, [fp, #0x10]
    // 0xa17e40: r0 = LoadClassIdInstr(r2)
    //     0xa17e40: ldur            x0, [x2, #-1]
    //     0xa17e44: ubfx            x0, x0, #0xc, #0x14
    // 0xa17e48: r16 = "gradeRate"
    //     0xa17e48: add             x16, PP, #0x16, lsl #12  ; [pp+0x163b8] "gradeRate"
    //     0xa17e4c: ldr             x16, [x16, #0x3b8]
    // 0xa17e50: stp             x16, x2, [SP]
    // 0xa17e54: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17e54: sub             lr, x0, #0xfb
    //     0xa17e58: ldr             lr, [x21, lr, lsl #3]
    //     0xa17e5c: blr             lr
    // 0xa17e60: mov             x3, x0
    // 0xa17e64: r2 = Null
    //     0xa17e64: mov             x2, NULL
    // 0xa17e68: r1 = Null
    //     0xa17e68: mov             x1, NULL
    // 0xa17e6c: stur            x3, [fp, #-0x10]
    // 0xa17e70: branchIfSmi(r0, 0xa17e98)
    //     0xa17e70: tbz             w0, #0, #0xa17e98
    // 0xa17e74: r4 = LoadClassIdInstr(r0)
    //     0xa17e74: ldur            x4, [x0, #-1]
    //     0xa17e78: ubfx            x4, x4, #0xc, #0x14
    // 0xa17e7c: sub             x4, x4, #0x3b
    // 0xa17e80: cmp             x4, #2
    // 0xa17e84: b.ls            #0xa17e98
    // 0xa17e88: r8 = num
    //     0xa17e88: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xa17e8c: r3 = Null
    //     0xa17e8c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db10] Null
    //     0xa17e90: ldr             x3, [x3, #0xb10]
    // 0xa17e94: r0 = num()
    //     0xa17e94: bl              #0xc64b2c  ; IsType_num_Stub
    // 0xa17e98: ldur            x0, [fp, #-0x10]
    // 0xa17e9c: r1 = 59
    //     0xa17e9c: movz            x1, #0x3b
    // 0xa17ea0: branchIfSmi(r0, 0xa17eac)
    //     0xa17ea0: tbz             w0, #0, #0xa17eac
    // 0xa17ea4: r1 = LoadClassIdInstr(r0)
    //     0xa17ea4: ldur            x1, [x0, #-1]
    //     0xa17ea8: ubfx            x1, x1, #0xc, #0x14
    // 0xa17eac: str             x0, [SP]
    // 0xa17eb0: mov             x0, x1
    // 0xa17eb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa17eb4: sub             lr, x0, #1, lsl #12
    //     0xa17eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa17ebc: blr             lr
    // 0xa17ec0: LoadField: d0 = r0->field_7
    //     0xa17ec0: ldur            d0, [x0, #7]
    // 0xa17ec4: ldur            x1, [fp, #-8]
    // 0xa17ec8: StoreField: r1->field_4b = d0
    //     0xa17ec8: stur            d0, [x1, #0x4b]
    // 0xa17ecc: ldr             x2, [fp, #0x10]
    // 0xa17ed0: r0 = LoadClassIdInstr(r2)
    //     0xa17ed0: ldur            x0, [x2, #-1]
    //     0xa17ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xa17ed8: r16 = "matchTimeAvg"
    //     0xa17ed8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db20] "matchTimeAvg"
    //     0xa17edc: ldr             x16, [x16, #0xb20]
    // 0xa17ee0: stp             x16, x2, [SP]
    // 0xa17ee4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17ee4: sub             lr, x0, #0xfb
    //     0xa17ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xa17eec: blr             lr
    // 0xa17ef0: mov             x3, x0
    // 0xa17ef4: r2 = Null
    //     0xa17ef4: mov             x2, NULL
    // 0xa17ef8: r1 = Null
    //     0xa17ef8: mov             x1, NULL
    // 0xa17efc: stur            x3, [fp, #-0x10]
    // 0xa17f00: branchIfSmi(r0, 0xa17f28)
    //     0xa17f00: tbz             w0, #0, #0xa17f28
    // 0xa17f04: r4 = LoadClassIdInstr(r0)
    //     0xa17f04: ldur            x4, [x0, #-1]
    //     0xa17f08: ubfx            x4, x4, #0xc, #0x14
    // 0xa17f0c: sub             x4, x4, #0x3b
    // 0xa17f10: cmp             x4, #1
    // 0xa17f14: b.ls            #0xa17f28
    // 0xa17f18: r8 = int
    //     0xa17f18: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa17f1c: r3 = Null
    //     0xa17f1c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db28] Null
    //     0xa17f20: ldr             x3, [x3, #0xb28]
    // 0xa17f24: r0 = int()
    //     0xa17f24: bl              #0xc64afc  ; IsType_int_Stub
    // 0xa17f28: ldur            x0, [fp, #-0x10]
    // 0xa17f2c: r1 = LoadInt32Instr(r0)
    //     0xa17f2c: sbfx            x1, x0, #1, #0x1f
    //     0xa17f30: tbz             w0, #0, #0xa17f38
    //     0xa17f34: ldur            x1, [x0, #7]
    // 0xa17f38: ldur            x2, [fp, #-8]
    // 0xa17f3c: StoreField: r2->field_53 = r1
    //     0xa17f3c: stur            x1, [x2, #0x53]
    // 0xa17f40: ldr             x1, [fp, #0x10]
    // 0xa17f44: r0 = LoadClassIdInstr(r1)
    //     0xa17f44: ldur            x0, [x1, #-1]
    //     0xa17f48: ubfx            x0, x0, #0xc, #0x14
    // 0xa17f4c: r16 = "battleSpendTime"
    //     0xa17f4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0xa17f50: ldr             x16, [x16, #0x3a0]
    // 0xa17f54: stp             x16, x1, [SP]
    // 0xa17f58: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17f58: sub             lr, x0, #0xfb
    //     0xa17f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa17f60: blr             lr
    // 0xa17f64: mov             x3, x0
    // 0xa17f68: r2 = Null
    //     0xa17f68: mov             x2, NULL
    // 0xa17f6c: r1 = Null
    //     0xa17f6c: mov             x1, NULL
    // 0xa17f70: stur            x3, [fp, #-0x10]
    // 0xa17f74: branchIfSmi(r0, 0xa17f9c)
    //     0xa17f74: tbz             w0, #0, #0xa17f9c
    // 0xa17f78: r4 = LoadClassIdInstr(r0)
    //     0xa17f78: ldur            x4, [x0, #-1]
    //     0xa17f7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa17f80: sub             x4, x4, #0x3b
    // 0xa17f84: cmp             x4, #1
    // 0xa17f88: b.ls            #0xa17f9c
    // 0xa17f8c: r8 = int?
    //     0xa17f8c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa17f90: r3 = Null
    //     0xa17f90: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db38] Null
    //     0xa17f94: ldr             x3, [x3, #0xb38]
    // 0xa17f98: r0 = int?()
    //     0xa17f98: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa17f9c: ldur            x0, [fp, #-0x10]
    // 0xa17fa0: ldur            x1, [fp, #-8]
    // 0xa17fa4: StoreField: r1->field_5b = r0
    //     0xa17fa4: stur            w0, [x1, #0x5b]
    //     0xa17fa8: tbz             w0, #0, #0xa17fc4
    //     0xa17fac: ldurb           w16, [x1, #-1]
    //     0xa17fb0: ldurb           w17, [x0, #-1]
    //     0xa17fb4: and             x16, x17, x16, lsr #2
    //     0xa17fb8: tst             x16, HEAP, lsr #32
    //     0xa17fbc: b.eq            #0xa17fc4
    //     0xa17fc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa17fc4: ldr             x2, [fp, #0x10]
    // 0xa17fc8: r0 = LoadClassIdInstr(r2)
    //     0xa17fc8: ldur            x0, [x2, #-1]
    //     0xa17fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa17fd0: r16 = "situationAvgTime"
    //     0xa17fd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16418] "situationAvgTime"
    //     0xa17fd4: ldr             x16, [x16, #0x418]
    // 0xa17fd8: stp             x16, x2, [SP]
    // 0xa17fdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa17fdc: sub             lr, x0, #0xfb
    //     0xa17fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa17fe4: blr             lr
    // 0xa17fe8: mov             x3, x0
    // 0xa17fec: r2 = Null
    //     0xa17fec: mov             x2, NULL
    // 0xa17ff0: r1 = Null
    //     0xa17ff0: mov             x1, NULL
    // 0xa17ff4: stur            x3, [fp, #-0x10]
    // 0xa17ff8: branchIfSmi(r0, 0xa18020)
    //     0xa17ff8: tbz             w0, #0, #0xa18020
    // 0xa17ffc: r4 = LoadClassIdInstr(r0)
    //     0xa17ffc: ldur            x4, [x0, #-1]
    //     0xa18000: ubfx            x4, x4, #0xc, #0x14
    // 0xa18004: sub             x4, x4, #0x3b
    // 0xa18008: cmp             x4, #1
    // 0xa1800c: b.ls            #0xa18020
    // 0xa18010: r8 = int?
    //     0xa18010: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa18014: r3 = Null
    //     0xa18014: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db48] Null
    //     0xa18018: ldr             x3, [x3, #0xb48]
    // 0xa1801c: r0 = int?()
    //     0xa1801c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa18020: ldur            x0, [fp, #-0x10]
    // 0xa18024: ldur            x1, [fp, #-8]
    // 0xa18028: StoreField: r1->field_5f = r0
    //     0xa18028: stur            w0, [x1, #0x5f]
    //     0xa1802c: tbz             w0, #0, #0xa18048
    //     0xa18030: ldurb           w16, [x1, #-1]
    //     0xa18034: ldurb           w17, [x0, #-1]
    //     0xa18038: and             x16, x17, x16, lsr #2
    //     0xa1803c: tst             x16, HEAP, lsr #32
    //     0xa18040: b.eq            #0xa18048
    //     0xa18044: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa18048: ldr             x2, [fp, #0x10]
    // 0xa1804c: r0 = LoadClassIdInstr(r2)
    //     0xa1804c: ldur            x0, [x2, #-1]
    //     0xa18050: ubfx            x0, x0, #0xc, #0x14
    // 0xa18054: r16 = "aggre"
    //     0xa18054: add             x16, PP, #0x16, lsl #12  ; [pp+0x163d0] "aggre"
    //     0xa18058: ldr             x16, [x16, #0x3d0]
    // 0xa1805c: stp             x16, x2, [SP]
    // 0xa18060: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa18060: sub             lr, x0, #0xfb
    //     0xa18064: ldr             lr, [x21, lr, lsl #3]
    //     0xa18068: blr             lr
    // 0xa1806c: mov             x3, x0
    // 0xa18070: r2 = Null
    //     0xa18070: mov             x2, NULL
    // 0xa18074: r1 = Null
    //     0xa18074: mov             x1, NULL
    // 0xa18078: stur            x3, [fp, #-0x10]
    // 0xa1807c: branchIfSmi(r0, 0xa180a4)
    //     0xa1807c: tbz             w0, #0, #0xa180a4
    // 0xa18080: r4 = LoadClassIdInstr(r0)
    //     0xa18080: ldur            x4, [x0, #-1]
    //     0xa18084: ubfx            x4, x4, #0xc, #0x14
    // 0xa18088: sub             x4, x4, #0x3b
    // 0xa1808c: cmp             x4, #2
    // 0xa18090: b.ls            #0xa180a4
    // 0xa18094: r8 = num
    //     0xa18094: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xa18098: r3 = Null
    //     0xa18098: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db58] Null
    //     0xa1809c: ldr             x3, [x3, #0xb58]
    // 0xa180a0: r0 = num()
    //     0xa180a0: bl              #0xc64b2c  ; IsType_num_Stub
    // 0xa180a4: ldur            x0, [fp, #-0x10]
    // 0xa180a8: r1 = 59
    //     0xa180a8: movz            x1, #0x3b
    // 0xa180ac: branchIfSmi(r0, 0xa180b8)
    //     0xa180ac: tbz             w0, #0, #0xa180b8
    // 0xa180b0: r1 = LoadClassIdInstr(r0)
    //     0xa180b0: ldur            x1, [x0, #-1]
    //     0xa180b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa180b8: str             x0, [SP]
    // 0xa180bc: mov             x0, x1
    // 0xa180c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa180c0: sub             lr, x0, #1, lsl #12
    //     0xa180c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa180c8: blr             lr
    // 0xa180cc: LoadField: d0 = r0->field_7
    //     0xa180cc: ldur            d0, [x0, #7]
    // 0xa180d0: ldur            x1, [fp, #-8]
    // 0xa180d4: StoreField: r1->field_63 = d0
    //     0xa180d4: stur            d0, [x1, #0x63]
    // 0xa180d8: ldr             x2, [fp, #0x10]
    // 0xa180dc: r0 = LoadClassIdInstr(r2)
    //     0xa180dc: ldur            x0, [x2, #-1]
    //     0xa180e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa180e4: r16 = "defent"
    //     0xa180e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x163e8] "defent"
    //     0xa180e8: ldr             x16, [x16, #0x3e8]
    // 0xa180ec: stp             x16, x2, [SP]
    // 0xa180f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa180f0: sub             lr, x0, #0xfb
    //     0xa180f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa180f8: blr             lr
    // 0xa180fc: mov             x3, x0
    // 0xa18100: r2 = Null
    //     0xa18100: mov             x2, NULL
    // 0xa18104: r1 = Null
    //     0xa18104: mov             x1, NULL
    // 0xa18108: stur            x3, [fp, #-0x10]
    // 0xa1810c: branchIfSmi(r0, 0xa18134)
    //     0xa1810c: tbz             w0, #0, #0xa18134
    // 0xa18110: r4 = LoadClassIdInstr(r0)
    //     0xa18110: ldur            x4, [x0, #-1]
    //     0xa18114: ubfx            x4, x4, #0xc, #0x14
    // 0xa18118: sub             x4, x4, #0x3b
    // 0xa1811c: cmp             x4, #2
    // 0xa18120: b.ls            #0xa18134
    // 0xa18124: r8 = num
    //     0xa18124: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xa18128: r3 = Null
    //     0xa18128: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db68] Null
    //     0xa1812c: ldr             x3, [x3, #0xb68]
    // 0xa18130: r0 = num()
    //     0xa18130: bl              #0xc64b2c  ; IsType_num_Stub
    // 0xa18134: ldur            x0, [fp, #-0x10]
    // 0xa18138: r1 = 59
    //     0xa18138: movz            x1, #0x3b
    // 0xa1813c: branchIfSmi(r0, 0xa18148)
    //     0xa1813c: tbz             w0, #0, #0xa18148
    // 0xa18140: r1 = LoadClassIdInstr(r0)
    //     0xa18140: ldur            x1, [x0, #-1]
    //     0xa18144: ubfx            x1, x1, #0xc, #0x14
    // 0xa18148: str             x0, [SP]
    // 0xa1814c: mov             x0, x1
    // 0xa18150: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa18150: sub             lr, x0, #1, lsl #12
    //     0xa18154: ldr             lr, [x21, lr, lsl #3]
    //     0xa18158: blr             lr
    // 0xa1815c: LoadField: d0 = r0->field_7
    //     0xa1815c: ldur            d0, [x0, #7]
    // 0xa18160: ldur            x1, [fp, #-8]
    // 0xa18164: StoreField: r1->field_6b = d0
    //     0xa18164: stur            d0, [x1, #0x6b]
    // 0xa18168: ldr             x0, [fp, #0x10]
    // 0xa1816c: r2 = LoadClassIdInstr(r0)
    //     0xa1816c: ldur            x2, [x0, #-1]
    //     0xa18170: ubfx            x2, x2, #0xc, #0x14
    // 0xa18174: r16 = "battleTimeAvg"
    //     0xa18174: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db78] "battleTimeAvg"
    //     0xa18178: ldr             x16, [x16, #0xb78]
    // 0xa1817c: stp             x16, x0, [SP]
    // 0xa18180: mov             x0, x2
    // 0xa18184: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa18184: sub             lr, x0, #0xfb
    //     0xa18188: ldr             lr, [x21, lr, lsl #3]
    //     0xa1818c: blr             lr
    // 0xa18190: mov             x3, x0
    // 0xa18194: r2 = Null
    //     0xa18194: mov             x2, NULL
    // 0xa18198: r1 = Null
    //     0xa18198: mov             x1, NULL
    // 0xa1819c: stur            x3, [fp, #-0x10]
    // 0xa181a0: branchIfSmi(r0, 0xa181c8)
    //     0xa181a0: tbz             w0, #0, #0xa181c8
    // 0xa181a4: r4 = LoadClassIdInstr(r0)
    //     0xa181a4: ldur            x4, [x0, #-1]
    //     0xa181a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa181ac: sub             x4, x4, #0x3b
    // 0xa181b0: cmp             x4, #1
    // 0xa181b4: b.ls            #0xa181c8
    // 0xa181b8: r8 = int?
    //     0xa181b8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa181bc: r3 = Null
    //     0xa181bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db80] Null
    //     0xa181c0: ldr             x3, [x3, #0xb80]
    // 0xa181c4: r0 = int?()
    //     0xa181c4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa181c8: ldur            x0, [fp, #-0x10]
    // 0xa181cc: ldur            x1, [fp, #-8]
    // 0xa181d0: StoreField: r1->field_73 = r0
    //     0xa181d0: stur            w0, [x1, #0x73]
    //     0xa181d4: tbz             w0, #0, #0xa181f0
    //     0xa181d8: ldurb           w16, [x1, #-1]
    //     0xa181dc: ldurb           w17, [x0, #-1]
    //     0xa181e0: and             x16, x17, x16, lsr #2
    //     0xa181e4: tst             x16, HEAP, lsr #32
    //     0xa181e8: b.eq            #0xa181f0
    //     0xa181ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa181f0: mov             x0, x1
    // 0xa181f4: LeaveFrame
    //     0xa181f4: mov             SP, fp
    //     0xa181f8: ldp             fp, lr, [SP], #0x10
    // 0xa181fc: ret
    //     0xa181fc: ret             
    // 0xa18200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18204: b               #0xa17984
  }
}

// class id: 4904, size: 0x78, field offset: 0x8
class Season extends Object {

  Map<String, dynamic> toJson(Season) {
    // ** addr: 0xa1738c, size: 0x50
    // 0xa1738c: EnterFrame
    //     0xa1738c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17390: mov             fp, SP
    // 0xa17394: AllocStack(0x8)
    //     0xa17394: sub             SP, SP, #8
    // 0xa17398: CheckStackOverflow
    //     0xa17398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1739c: cmp             SP, x16
    //     0xa173a0: b.ls            #0xa173bc
    // 0xa173a4: ldr             x16, [fp, #0x10]
    // 0xa173a8: str             x16, [SP]
    // 0xa173ac: r0 = _$SeasonToJson()
    //     0xa173ac: bl              #0xa173c4  ; [package:billiards/data/season.dart] ::_$SeasonToJson
    // 0xa173b0: LeaveFrame
    //     0xa173b0: mov             SP, fp
    //     0xa173b4: ldp             fp, lr, [SP], #0x10
    // 0xa173b8: ret
    //     0xa173b8: ret             
    // 0xa173bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa173bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa173c0: b               #0xa173a4
  }
}
