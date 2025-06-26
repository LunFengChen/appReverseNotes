// lib: , url: package:billiards/data/passCardItem.dart

// class id: 1048741, size: 0x8
class :: {

  static _ _$PassCardItemToJson(/* No info */) {
    // ** addr: 0x6d13c4, size: 0x35c
    // 0x6d13c4: EnterFrame
    //     0x6d13c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d13c8: mov             fp, SP
    // 0x6d13cc: AllocStack(0x10)
    //     0x6d13cc: sub             SP, SP, #0x10
    // 0x6d13d0: CheckStackOverflow
    //     0x6d13d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d13d4: cmp             SP, x16
    //     0x6d13d8: b.ls            #0x6d16d0
    // 0x6d13dc: r1 = Null
    //     0x6d13dc: mov             x1, NULL
    // 0x6d13e0: r2 = 40
    //     0x6d13e0: movz            x2, #0x28
    // 0x6d13e4: r0 = AllocateArray()
    //     0x6d13e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d13e8: mov             x2, x0
    // 0x6d13ec: r17 = "createTime"
    //     0x6d13ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x6d13f0: ldr             x17, [x17, #0x550]
    // 0x6d13f4: StoreField: r2->field_f = r17
    //     0x6d13f4: stur            w17, [x2, #0xf]
    // 0x6d13f8: ldr             x3, [fp, #0x10]
    // 0x6d13fc: LoadField: r0 = r3->field_7
    //     0x6d13fc: ldur            w0, [x3, #7]
    // 0x6d1400: DecompressPointer r0
    //     0x6d1400: add             x0, x0, HEAP, lsl #32
    // 0x6d1404: StoreField: r2->field_13 = r0
    //     0x6d1404: stur            w0, [x2, #0x13]
    // 0x6d1408: r17 = "expiryDate"
    //     0x6d1408: add             x17, PP, #0x28, lsl #12  ; [pp+0x28dd0] "expiryDate"
    //     0x6d140c: ldr             x17, [x17, #0xdd0]
    // 0x6d1410: ArrayStore: r2[0] = r17  ; List_4
    //     0x6d1410: stur            w17, [x2, #0x17]
    // 0x6d1414: LoadField: r0 = r3->field_b
    //     0x6d1414: ldur            w0, [x3, #0xb]
    // 0x6d1418: DecompressPointer r0
    //     0x6d1418: add             x0, x0, HEAP, lsl #32
    // 0x6d141c: StoreField: r2->field_1b = r0
    //     0x6d141c: stur            w0, [x2, #0x1b]
    // 0x6d1420: r17 = "userCardId"
    //     0x6d1420: add             x17, PP, #0x28, lsl #12  ; [pp+0x28de8] "userCardId"
    //     0x6d1424: ldr             x17, [x17, #0xde8]
    // 0x6d1428: StoreField: r2->field_1f = r17
    //     0x6d1428: stur            w17, [x2, #0x1f]
    // 0x6d142c: LoadField: r4 = r3->field_f
    //     0x6d142c: ldur            x4, [x3, #0xf]
    // 0x6d1430: r0 = BoxInt64Instr(r4)
    //     0x6d1430: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1434: cmp             x4, x0, asr #1
    //     0x6d1438: b.eq            #0x6d1444
    //     0x6d143c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1440: stur            x4, [x0, #7]
    // 0x6d1444: mov             x1, x2
    // 0x6d1448: ArrayStore: r1[5] = r0  ; List_4
    //     0x6d1448: add             x25, x1, #0x23
    //     0x6d144c: str             w0, [x25]
    //     0x6d1450: tbz             w0, #0, #0x6d146c
    //     0x6d1454: ldurb           w16, [x1, #-1]
    //     0x6d1458: ldurb           w17, [x0, #-1]
    //     0x6d145c: and             x16, x17, x16, lsr #2
    //     0x6d1460: tst             x16, HEAP, lsr #32
    //     0x6d1464: b.eq            #0x6d146c
    //     0x6d1468: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d146c: r17 = "goodsId"
    //     0x6d146c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0x6d1470: ldr             x17, [x17, #0xe00]
    // 0x6d1474: StoreField: r2->field_27 = r17
    //     0x6d1474: stur            w17, [x2, #0x27]
    // 0x6d1478: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6d1478: ldur            x4, [x3, #0x17]
    // 0x6d147c: r0 = BoxInt64Instr(r4)
    //     0x6d147c: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1480: cmp             x4, x0, asr #1
    //     0x6d1484: b.eq            #0x6d1490
    //     0x6d1488: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d148c: stur            x4, [x0, #7]
    // 0x6d1490: mov             x1, x2
    // 0x6d1494: ArrayStore: r1[7] = r0  ; List_4
    //     0x6d1494: add             x25, x1, #0x2b
    //     0x6d1498: str             w0, [x25]
    //     0x6d149c: tbz             w0, #0, #0x6d14b8
    //     0x6d14a0: ldurb           w16, [x1, #-1]
    //     0x6d14a4: ldurb           w17, [x0, #-1]
    //     0x6d14a8: and             x16, x17, x16, lsr #2
    //     0x6d14ac: tst             x16, HEAP, lsr #32
    //     0x6d14b0: b.eq            #0x6d14b8
    //     0x6d14b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d14b8: r17 = "balance"
    //     0x6d14b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x6d14bc: ldr             x17, [x17, #0x118]
    // 0x6d14c0: StoreField: r2->field_2f = r17
    //     0x6d14c0: stur            w17, [x2, #0x2f]
    // 0x6d14c4: LoadField: d0 = r3->field_1f
    //     0x6d14c4: ldur            d0, [x3, #0x1f]
    // 0x6d14c8: r0 = inline_Allocate_Double()
    //     0x6d14c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d14cc: add             x0, x0, #0x10
    //     0x6d14d0: cmp             x1, x0
    //     0x6d14d4: b.ls            #0x6d16d8
    //     0x6d14d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d14dc: sub             x0, x0, #0xf
    //     0x6d14e0: movz            x1, #0xd148
    //     0x6d14e4: movk            x1, #0x3, lsl #16
    //     0x6d14e8: stur            x1, [x0, #-1]
    // 0x6d14ec: StoreField: r0->field_7 = d0
    //     0x6d14ec: stur            d0, [x0, #7]
    // 0x6d14f0: mov             x1, x2
    // 0x6d14f4: ArrayStore: r1[9] = r0  ; List_4
    //     0x6d14f4: add             x25, x1, #0x33
    //     0x6d14f8: str             w0, [x25]
    //     0x6d14fc: tbz             w0, #0, #0x6d1518
    //     0x6d1500: ldurb           w16, [x1, #-1]
    //     0x6d1504: ldurb           w17, [x0, #-1]
    //     0x6d1508: and             x16, x17, x16, lsr #2
    //     0x6d150c: tst             x16, HEAP, lsr #32
    //     0x6d1510: b.eq            #0x6d1518
    //     0x6d1514: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d1518: r17 = "productId"
    //     0x6d1518: ldr             x17, [PP, #0x4d20]  ; [pp+0x4d20] "productId"
    // 0x6d151c: StoreField: r2->field_37 = r17
    //     0x6d151c: stur            w17, [x2, #0x37]
    // 0x6d1520: LoadField: r4 = r3->field_27
    //     0x6d1520: ldur            x4, [x3, #0x27]
    // 0x6d1524: r0 = BoxInt64Instr(r4)
    //     0x6d1524: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1528: cmp             x4, x0, asr #1
    //     0x6d152c: b.eq            #0x6d1538
    //     0x6d1530: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1534: stur            x4, [x0, #7]
    // 0x6d1538: mov             x1, x2
    // 0x6d153c: ArrayStore: r1[11] = r0  ; List_4
    //     0x6d153c: add             x25, x1, #0x3b
    //     0x6d1540: str             w0, [x25]
    //     0x6d1544: tbz             w0, #0, #0x6d1560
    //     0x6d1548: ldurb           w16, [x1, #-1]
    //     0x6d154c: ldurb           w17, [x0, #-1]
    //     0x6d1550: and             x16, x17, x16, lsr #2
    //     0x6d1554: tst             x16, HEAP, lsr #32
    //     0x6d1558: b.eq            #0x6d1560
    //     0x6d155c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d1560: r17 = "salesPrice"
    //     0x6d1560: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e38] "salesPrice"
    //     0x6d1564: ldr             x17, [x17, #0xe38]
    // 0x6d1568: StoreField: r2->field_3f = r17
    //     0x6d1568: stur            w17, [x2, #0x3f]
    // 0x6d156c: LoadField: d0 = r3->field_2f
    //     0x6d156c: ldur            d0, [x3, #0x2f]
    // 0x6d1570: r0 = inline_Allocate_Double()
    //     0x6d1570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d1574: add             x0, x0, #0x10
    //     0x6d1578: cmp             x1, x0
    //     0x6d157c: b.ls            #0x6d16f0
    //     0x6d1580: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d1584: sub             x0, x0, #0xf
    //     0x6d1588: movz            x1, #0xd148
    //     0x6d158c: movk            x1, #0x3, lsl #16
    //     0x6d1590: stur            x1, [x0, #-1]
    // 0x6d1594: StoreField: r0->field_7 = d0
    //     0x6d1594: stur            d0, [x0, #7]
    // 0x6d1598: mov             x1, x2
    // 0x6d159c: ArrayStore: r1[13] = r0  ; List_4
    //     0x6d159c: add             x25, x1, #0x43
    //     0x6d15a0: str             w0, [x25]
    //     0x6d15a4: tbz             w0, #0, #0x6d15c0
    //     0x6d15a8: ldurb           w16, [x1, #-1]
    //     0x6d15ac: ldurb           w17, [x0, #-1]
    //     0x6d15b0: and             x16, x17, x16, lsr #2
    //     0x6d15b4: tst             x16, HEAP, lsr #32
    //     0x6d15b8: b.eq            #0x6d15c0
    //     0x6d15bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d15c0: r17 = "marketPrice"
    //     0x6d15c0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e50] "marketPrice"
    //     0x6d15c4: ldr             x17, [x17, #0xe50]
    // 0x6d15c8: StoreField: r2->field_47 = r17
    //     0x6d15c8: stur            w17, [x2, #0x47]
    // 0x6d15cc: LoadField: d0 = r3->field_37
    //     0x6d15cc: ldur            d0, [x3, #0x37]
    // 0x6d15d0: r0 = inline_Allocate_Double()
    //     0x6d15d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d15d4: add             x0, x0, #0x10
    //     0x6d15d8: cmp             x1, x0
    //     0x6d15dc: b.ls            #0x6d1708
    //     0x6d15e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d15e4: sub             x0, x0, #0xf
    //     0x6d15e8: movz            x1, #0xd148
    //     0x6d15ec: movk            x1, #0x3, lsl #16
    //     0x6d15f0: stur            x1, [x0, #-1]
    // 0x6d15f4: StoreField: r0->field_7 = d0
    //     0x6d15f4: stur            d0, [x0, #7]
    // 0x6d15f8: mov             x1, x2
    // 0x6d15fc: ArrayStore: r1[15] = r0  ; List_4
    //     0x6d15fc: add             x25, x1, #0x4b
    //     0x6d1600: str             w0, [x25]
    //     0x6d1604: tbz             w0, #0, #0x6d1620
    //     0x6d1608: ldurb           w16, [x1, #-1]
    //     0x6d160c: ldurb           w17, [x0, #-1]
    //     0x6d1610: and             x16, x17, x16, lsr #2
    //     0x6d1614: tst             x16, HEAP, lsr #32
    //     0x6d1618: b.eq            #0x6d1620
    //     0x6d161c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d1620: r17 = "obtainType"
    //     0x6d1620: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e68] "obtainType"
    //     0x6d1624: ldr             x17, [x17, #0xe68]
    // 0x6d1628: StoreField: r2->field_4f = r17
    //     0x6d1628: stur            w17, [x2, #0x4f]
    // 0x6d162c: LoadField: r4 = r3->field_3f
    //     0x6d162c: ldur            x4, [x3, #0x3f]
    // 0x6d1630: r0 = BoxInt64Instr(r4)
    //     0x6d1630: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1634: cmp             x4, x0, asr #1
    //     0x6d1638: b.eq            #0x6d1644
    //     0x6d163c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1640: stur            x4, [x0, #7]
    // 0x6d1644: mov             x1, x2
    // 0x6d1648: ArrayStore: r1[17] = r0  ; List_4
    //     0x6d1648: add             x25, x1, #0x53
    //     0x6d164c: str             w0, [x25]
    //     0x6d1650: tbz             w0, #0, #0x6d166c
    //     0x6d1654: ldurb           w16, [x1, #-1]
    //     0x6d1658: ldurb           w17, [x0, #-1]
    //     0x6d165c: and             x16, x17, x16, lsr #2
    //     0x6d1660: tst             x16, HEAP, lsr #32
    //     0x6d1664: b.eq            #0x6d166c
    //     0x6d1668: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d166c: r17 = "changeTag"
    //     0x6d166c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e80] "changeTag"
    //     0x6d1670: ldr             x17, [x17, #0xe80]
    // 0x6d1674: StoreField: r2->field_57 = r17
    //     0x6d1674: stur            w17, [x2, #0x57]
    // 0x6d1678: LoadField: r4 = r3->field_47
    //     0x6d1678: ldur            x4, [x3, #0x47]
    // 0x6d167c: r0 = BoxInt64Instr(r4)
    //     0x6d167c: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1680: cmp             x4, x0, asr #1
    //     0x6d1684: b.eq            #0x6d1690
    //     0x6d1688: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d168c: stur            x4, [x0, #7]
    // 0x6d1690: mov             x1, x2
    // 0x6d1694: ArrayStore: r1[19] = r0  ; List_4
    //     0x6d1694: add             x25, x1, #0x5b
    //     0x6d1698: str             w0, [x25]
    //     0x6d169c: tbz             w0, #0, #0x6d16b8
    //     0x6d16a0: ldurb           w16, [x1, #-1]
    //     0x6d16a4: ldurb           w17, [x0, #-1]
    //     0x6d16a8: and             x16, x17, x16, lsr #2
    //     0x6d16ac: tst             x16, HEAP, lsr #32
    //     0x6d16b0: b.eq            #0x6d16b8
    //     0x6d16b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d16b8: r16 = <String, dynamic>
    //     0x6d16b8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6d16bc: stp             x2, x16, [SP]
    // 0x6d16c0: r0 = Map._fromLiteral()
    //     0x6d16c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d16c4: LeaveFrame
    //     0x6d16c4: mov             SP, fp
    //     0x6d16c8: ldp             fp, lr, [SP], #0x10
    // 0x6d16cc: ret
    //     0x6d16cc: ret             
    // 0x6d16d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d16d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d16d4: b               #0x6d13dc
    // 0x6d16d8: SaveReg d0
    //     0x6d16d8: str             q0, [SP, #-0x10]!
    // 0x6d16dc: stp             x2, x3, [SP, #-0x10]!
    // 0x6d16e0: r0 = AllocateDouble()
    //     0x6d16e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d16e4: ldp             x2, x3, [SP], #0x10
    // 0x6d16e8: RestoreReg d0
    //     0x6d16e8: ldr             q0, [SP], #0x10
    // 0x6d16ec: b               #0x6d14ec
    // 0x6d16f0: SaveReg d0
    //     0x6d16f0: str             q0, [SP, #-0x10]!
    // 0x6d16f4: stp             x2, x3, [SP, #-0x10]!
    // 0x6d16f8: r0 = AllocateDouble()
    //     0x6d16f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d16fc: ldp             x2, x3, [SP], #0x10
    // 0x6d1700: RestoreReg d0
    //     0x6d1700: ldr             q0, [SP], #0x10
    // 0x6d1704: b               #0x6d1594
    // 0x6d1708: SaveReg d0
    //     0x6d1708: str             q0, [SP, #-0x10]!
    // 0x6d170c: stp             x2, x3, [SP, #-0x10]!
    // 0x6d1710: r0 = AllocateDouble()
    //     0x6d1710: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d1714: ldp             x2, x3, [SP], #0x10
    // 0x6d1718: RestoreReg d0
    //     0x6d1718: ldr             q0, [SP], #0x10
    // 0x6d171c: b               #0x6d15f4
  }
  static _ _$PassCardItemFromJson(/* No info */) {
    // ** addr: 0x702818, size: 0x644
    // 0x702818: EnterFrame
    //     0x702818: stp             fp, lr, [SP, #-0x10]!
    //     0x70281c: mov             fp, SP
    // 0x702820: AllocStack(0x68)
    //     0x702820: sub             SP, SP, #0x68
    // 0x702824: CheckStackOverflow
    //     0x702824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702828: cmp             SP, x16
    //     0x70282c: b.ls            #0x702e54
    // 0x702830: ldr             x1, [fp, #0x10]
    // 0x702834: r0 = LoadClassIdInstr(r1)
    //     0x702834: ldur            x0, [x1, #-1]
    //     0x702838: ubfx            x0, x0, #0xc, #0x14
    // 0x70283c: r16 = "createTime"
    //     0x70283c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x702840: ldr             x16, [x16, #0x550]
    // 0x702844: stp             x16, x1, [SP]
    // 0x702848: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702848: sub             lr, x0, #0xfb
    //     0x70284c: ldr             lr, [x21, lr, lsl #3]
    //     0x702850: blr             lr
    // 0x702854: mov             x3, x0
    // 0x702858: r2 = Null
    //     0x702858: mov             x2, NULL
    // 0x70285c: r1 = Null
    //     0x70285c: mov             x1, NULL
    // 0x702860: stur            x3, [fp, #-8]
    // 0x702864: r4 = 59
    //     0x702864: movz            x4, #0x3b
    // 0x702868: branchIfSmi(r0, 0x702874)
    //     0x702868: tbz             w0, #0, #0x702874
    // 0x70286c: r4 = LoadClassIdInstr(r0)
    //     0x70286c: ldur            x4, [x0, #-1]
    //     0x702870: ubfx            x4, x4, #0xc, #0x14
    // 0x702874: sub             x4, x4, #0x5d
    // 0x702878: cmp             x4, #3
    // 0x70287c: b.ls            #0x702890
    // 0x702880: r8 = String?
    //     0x702880: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x702884: r3 = Null
    //     0x702884: add             x3, PP, #0x28, lsl #12  ; [pp+0x28dc0] Null
    //     0x702888: ldr             x3, [x3, #0xdc0]
    // 0x70288c: r0 = String?()
    //     0x70288c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x702890: ldur            x0, [fp, #-8]
    // 0x702894: cmp             w0, NULL
    // 0x702898: b.ne            #0x7028a4
    // 0x70289c: r2 = ""
    //     0x70289c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7028a0: b               #0x7028a8
    // 0x7028a4: mov             x2, x0
    // 0x7028a8: ldr             x1, [fp, #0x10]
    // 0x7028ac: stur            x2, [fp, #-8]
    // 0x7028b0: r0 = LoadClassIdInstr(r1)
    //     0x7028b0: ldur            x0, [x1, #-1]
    //     0x7028b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7028b8: r16 = "expiryDate"
    //     0x7028b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28dd0] "expiryDate"
    //     0x7028bc: ldr             x16, [x16, #0xdd0]
    // 0x7028c0: stp             x16, x1, [SP]
    // 0x7028c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7028c4: sub             lr, x0, #0xfb
    //     0x7028c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7028cc: blr             lr
    // 0x7028d0: mov             x3, x0
    // 0x7028d4: r2 = Null
    //     0x7028d4: mov             x2, NULL
    // 0x7028d8: r1 = Null
    //     0x7028d8: mov             x1, NULL
    // 0x7028dc: stur            x3, [fp, #-0x10]
    // 0x7028e0: r4 = 59
    //     0x7028e0: movz            x4, #0x3b
    // 0x7028e4: branchIfSmi(r0, 0x7028f0)
    //     0x7028e4: tbz             w0, #0, #0x7028f0
    // 0x7028e8: r4 = LoadClassIdInstr(r0)
    //     0x7028e8: ldur            x4, [x0, #-1]
    //     0x7028ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7028f0: sub             x4, x4, #0x5d
    // 0x7028f4: cmp             x4, #3
    // 0x7028f8: b.ls            #0x70290c
    // 0x7028fc: r8 = String?
    //     0x7028fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x702900: r3 = Null
    //     0x702900: add             x3, PP, #0x28, lsl #12  ; [pp+0x28dd8] Null
    //     0x702904: ldr             x3, [x3, #0xdd8]
    // 0x702908: r0 = String?()
    //     0x702908: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x70290c: ldur            x0, [fp, #-0x10]
    // 0x702910: cmp             w0, NULL
    // 0x702914: b.ne            #0x702920
    // 0x702918: r2 = ""
    //     0x702918: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x70291c: b               #0x702924
    // 0x702920: mov             x2, x0
    // 0x702924: ldr             x1, [fp, #0x10]
    // 0x702928: stur            x2, [fp, #-0x10]
    // 0x70292c: r0 = LoadClassIdInstr(r1)
    //     0x70292c: ldur            x0, [x1, #-1]
    //     0x702930: ubfx            x0, x0, #0xc, #0x14
    // 0x702934: r16 = "userCardId"
    //     0x702934: add             x16, PP, #0x28, lsl #12  ; [pp+0x28de8] "userCardId"
    //     0x702938: ldr             x16, [x16, #0xde8]
    // 0x70293c: stp             x16, x1, [SP]
    // 0x702940: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702940: sub             lr, x0, #0xfb
    //     0x702944: ldr             lr, [x21, lr, lsl #3]
    //     0x702948: blr             lr
    // 0x70294c: mov             x3, x0
    // 0x702950: r2 = Null
    //     0x702950: mov             x2, NULL
    // 0x702954: r1 = Null
    //     0x702954: mov             x1, NULL
    // 0x702958: stur            x3, [fp, #-0x18]
    // 0x70295c: branchIfSmi(r0, 0x702984)
    //     0x70295c: tbz             w0, #0, #0x702984
    // 0x702960: r4 = LoadClassIdInstr(r0)
    //     0x702960: ldur            x4, [x0, #-1]
    //     0x702964: ubfx            x4, x4, #0xc, #0x14
    // 0x702968: sub             x4, x4, #0x3b
    // 0x70296c: cmp             x4, #1
    // 0x702970: b.ls            #0x702984
    // 0x702974: r8 = int?
    //     0x702974: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x702978: r3 = Null
    //     0x702978: add             x3, PP, #0x28, lsl #12  ; [pp+0x28df0] Null
    //     0x70297c: ldr             x3, [x3, #0xdf0]
    // 0x702980: r0 = int?()
    //     0x702980: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x702984: ldur            x0, [fp, #-0x18]
    // 0x702988: cmp             w0, NULL
    // 0x70298c: b.ne            #0x702998
    // 0x702990: r2 = 0
    //     0x702990: movz            x2, #0
    // 0x702994: b               #0x7029a8
    // 0x702998: r1 = LoadInt32Instr(r0)
    //     0x702998: sbfx            x1, x0, #1, #0x1f
    //     0x70299c: tbz             w0, #0, #0x7029a4
    //     0x7029a0: ldur            x1, [x0, #7]
    // 0x7029a4: mov             x2, x1
    // 0x7029a8: ldr             x1, [fp, #0x10]
    // 0x7029ac: stur            x2, [fp, #-0x20]
    // 0x7029b0: r0 = LoadClassIdInstr(r1)
    //     0x7029b0: ldur            x0, [x1, #-1]
    //     0x7029b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7029b8: r16 = "goodsId"
    //     0x7029b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0x7029bc: ldr             x16, [x16, #0xe00]
    // 0x7029c0: stp             x16, x1, [SP]
    // 0x7029c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7029c4: sub             lr, x0, #0xfb
    //     0x7029c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7029cc: blr             lr
    // 0x7029d0: mov             x3, x0
    // 0x7029d4: r2 = Null
    //     0x7029d4: mov             x2, NULL
    // 0x7029d8: r1 = Null
    //     0x7029d8: mov             x1, NULL
    // 0x7029dc: stur            x3, [fp, #-0x18]
    // 0x7029e0: branchIfSmi(r0, 0x702a08)
    //     0x7029e0: tbz             w0, #0, #0x702a08
    // 0x7029e4: r4 = LoadClassIdInstr(r0)
    //     0x7029e4: ldur            x4, [x0, #-1]
    //     0x7029e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7029ec: sub             x4, x4, #0x3b
    // 0x7029f0: cmp             x4, #1
    // 0x7029f4: b.ls            #0x702a08
    // 0x7029f8: r8 = int?
    //     0x7029f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7029fc: r3 = Null
    //     0x7029fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e08] Null
    //     0x702a00: ldr             x3, [x3, #0xe08]
    // 0x702a04: r0 = int?()
    //     0x702a04: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x702a08: ldur            x0, [fp, #-0x18]
    // 0x702a0c: cmp             w0, NULL
    // 0x702a10: b.ne            #0x702a1c
    // 0x702a14: r2 = 0
    //     0x702a14: movz            x2, #0
    // 0x702a18: b               #0x702a2c
    // 0x702a1c: r1 = LoadInt32Instr(r0)
    //     0x702a1c: sbfx            x1, x0, #1, #0x1f
    //     0x702a20: tbz             w0, #0, #0x702a28
    //     0x702a24: ldur            x1, [x0, #7]
    // 0x702a28: mov             x2, x1
    // 0x702a2c: ldr             x1, [fp, #0x10]
    // 0x702a30: stur            x2, [fp, #-0x28]
    // 0x702a34: r0 = LoadClassIdInstr(r1)
    //     0x702a34: ldur            x0, [x1, #-1]
    //     0x702a38: ubfx            x0, x0, #0xc, #0x14
    // 0x702a3c: r16 = "balance"
    //     0x702a3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x702a40: ldr             x16, [x16, #0x118]
    // 0x702a44: stp             x16, x1, [SP]
    // 0x702a48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702a48: sub             lr, x0, #0xfb
    //     0x702a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x702a50: blr             lr
    // 0x702a54: mov             x3, x0
    // 0x702a58: r2 = Null
    //     0x702a58: mov             x2, NULL
    // 0x702a5c: r1 = Null
    //     0x702a5c: mov             x1, NULL
    // 0x702a60: stur            x3, [fp, #-0x18]
    // 0x702a64: branchIfSmi(r0, 0x702a90)
    //     0x702a64: tbz             w0, #0, #0x702a90
    // 0x702a68: r4 = LoadClassIdInstr(r0)
    //     0x702a68: ldur            x4, [x0, #-1]
    //     0x702a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x702a70: sub             x4, x4, #0x3b
    // 0x702a74: cmp             x4, #2
    // 0x702a78: b.ls            #0x702a90
    // 0x702a7c: r8 = num?
    //     0x702a7c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x702a80: ldr             x8, [x8, #0xc10]
    // 0x702a84: r3 = Null
    //     0x702a84: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e18] Null
    //     0x702a88: ldr             x3, [x3, #0xe18]
    // 0x702a8c: r0 = DefaultNullableTypeTest()
    //     0x702a8c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x702a90: ldur            x0, [fp, #-0x18]
    // 0x702a94: cmp             w0, NULL
    // 0x702a98: b.ne            #0x702aa4
    // 0x702a9c: r0 = Null
    //     0x702a9c: mov             x0, NULL
    // 0x702aa0: b               #0x702ac8
    // 0x702aa4: r1 = 59
    //     0x702aa4: movz            x1, #0x3b
    // 0x702aa8: branchIfSmi(r0, 0x702ab4)
    //     0x702aa8: tbz             w0, #0, #0x702ab4
    // 0x702aac: r1 = LoadClassIdInstr(r0)
    //     0x702aac: ldur            x1, [x0, #-1]
    //     0x702ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x702ab4: str             x0, [SP]
    // 0x702ab8: mov             x0, x1
    // 0x702abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702abc: sub             lr, x0, #1, lsl #12
    //     0x702ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x702ac4: blr             lr
    // 0x702ac8: cmp             w0, NULL
    // 0x702acc: b.ne            #0x702ad8
    // 0x702ad0: d0 = 0.000000
    //     0x702ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x702ad4: b               #0x702adc
    // 0x702ad8: LoadField: d0 = r0->field_7
    //     0x702ad8: ldur            d0, [x0, #7]
    // 0x702adc: ldr             x1, [fp, #0x10]
    // 0x702ae0: stur            d0, [fp, #-0x48]
    // 0x702ae4: r0 = LoadClassIdInstr(r1)
    //     0x702ae4: ldur            x0, [x1, #-1]
    //     0x702ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x702aec: r16 = "productId"
    //     0x702aec: ldr             x16, [PP, #0x4d20]  ; [pp+0x4d20] "productId"
    // 0x702af0: stp             x16, x1, [SP]
    // 0x702af4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702af4: sub             lr, x0, #0xfb
    //     0x702af8: ldr             lr, [x21, lr, lsl #3]
    //     0x702afc: blr             lr
    // 0x702b00: mov             x3, x0
    // 0x702b04: r2 = Null
    //     0x702b04: mov             x2, NULL
    // 0x702b08: r1 = Null
    //     0x702b08: mov             x1, NULL
    // 0x702b0c: stur            x3, [fp, #-0x18]
    // 0x702b10: branchIfSmi(r0, 0x702b38)
    //     0x702b10: tbz             w0, #0, #0x702b38
    // 0x702b14: r4 = LoadClassIdInstr(r0)
    //     0x702b14: ldur            x4, [x0, #-1]
    //     0x702b18: ubfx            x4, x4, #0xc, #0x14
    // 0x702b1c: sub             x4, x4, #0x3b
    // 0x702b20: cmp             x4, #1
    // 0x702b24: b.ls            #0x702b38
    // 0x702b28: r8 = int?
    //     0x702b28: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x702b2c: r3 = Null
    //     0x702b2c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e28] Null
    //     0x702b30: ldr             x3, [x3, #0xe28]
    // 0x702b34: r0 = int?()
    //     0x702b34: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x702b38: ldur            x0, [fp, #-0x18]
    // 0x702b3c: cmp             w0, NULL
    // 0x702b40: b.ne            #0x702b4c
    // 0x702b44: r2 = 0
    //     0x702b44: movz            x2, #0
    // 0x702b48: b               #0x702b5c
    // 0x702b4c: r1 = LoadInt32Instr(r0)
    //     0x702b4c: sbfx            x1, x0, #1, #0x1f
    //     0x702b50: tbz             w0, #0, #0x702b58
    //     0x702b54: ldur            x1, [x0, #7]
    // 0x702b58: mov             x2, x1
    // 0x702b5c: ldr             x1, [fp, #0x10]
    // 0x702b60: stur            x2, [fp, #-0x30]
    // 0x702b64: r0 = LoadClassIdInstr(r1)
    //     0x702b64: ldur            x0, [x1, #-1]
    //     0x702b68: ubfx            x0, x0, #0xc, #0x14
    // 0x702b6c: r16 = "salesPrice"
    //     0x702b6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e38] "salesPrice"
    //     0x702b70: ldr             x16, [x16, #0xe38]
    // 0x702b74: stp             x16, x1, [SP]
    // 0x702b78: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702b78: sub             lr, x0, #0xfb
    //     0x702b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x702b80: blr             lr
    // 0x702b84: mov             x3, x0
    // 0x702b88: r2 = Null
    //     0x702b88: mov             x2, NULL
    // 0x702b8c: r1 = Null
    //     0x702b8c: mov             x1, NULL
    // 0x702b90: stur            x3, [fp, #-0x18]
    // 0x702b94: branchIfSmi(r0, 0x702bc0)
    //     0x702b94: tbz             w0, #0, #0x702bc0
    // 0x702b98: r4 = LoadClassIdInstr(r0)
    //     0x702b98: ldur            x4, [x0, #-1]
    //     0x702b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x702ba0: sub             x4, x4, #0x3b
    // 0x702ba4: cmp             x4, #2
    // 0x702ba8: b.ls            #0x702bc0
    // 0x702bac: r8 = num?
    //     0x702bac: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x702bb0: ldr             x8, [x8, #0xc10]
    // 0x702bb4: r3 = Null
    //     0x702bb4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e40] Null
    //     0x702bb8: ldr             x3, [x3, #0xe40]
    // 0x702bbc: r0 = DefaultNullableTypeTest()
    //     0x702bbc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x702bc0: ldur            x0, [fp, #-0x18]
    // 0x702bc4: cmp             w0, NULL
    // 0x702bc8: b.ne            #0x702bd4
    // 0x702bcc: r0 = Null
    //     0x702bcc: mov             x0, NULL
    // 0x702bd0: b               #0x702bf8
    // 0x702bd4: r1 = 59
    //     0x702bd4: movz            x1, #0x3b
    // 0x702bd8: branchIfSmi(r0, 0x702be4)
    //     0x702bd8: tbz             w0, #0, #0x702be4
    // 0x702bdc: r1 = LoadClassIdInstr(r0)
    //     0x702bdc: ldur            x1, [x0, #-1]
    //     0x702be0: ubfx            x1, x1, #0xc, #0x14
    // 0x702be4: str             x0, [SP]
    // 0x702be8: mov             x0, x1
    // 0x702bec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702bec: sub             lr, x0, #1, lsl #12
    //     0x702bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x702bf4: blr             lr
    // 0x702bf8: cmp             w0, NULL
    // 0x702bfc: b.ne            #0x702c08
    // 0x702c00: d0 = 0.000000
    //     0x702c00: eor             v0.16b, v0.16b, v0.16b
    // 0x702c04: b               #0x702c0c
    // 0x702c08: LoadField: d0 = r0->field_7
    //     0x702c08: ldur            d0, [x0, #7]
    // 0x702c0c: ldr             x1, [fp, #0x10]
    // 0x702c10: stur            d0, [fp, #-0x50]
    // 0x702c14: r0 = LoadClassIdInstr(r1)
    //     0x702c14: ldur            x0, [x1, #-1]
    //     0x702c18: ubfx            x0, x0, #0xc, #0x14
    // 0x702c1c: r16 = "marketPrice"
    //     0x702c1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] "marketPrice"
    //     0x702c20: ldr             x16, [x16, #0xe50]
    // 0x702c24: stp             x16, x1, [SP]
    // 0x702c28: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702c28: sub             lr, x0, #0xfb
    //     0x702c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x702c30: blr             lr
    // 0x702c34: mov             x3, x0
    // 0x702c38: r2 = Null
    //     0x702c38: mov             x2, NULL
    // 0x702c3c: r1 = Null
    //     0x702c3c: mov             x1, NULL
    // 0x702c40: stur            x3, [fp, #-0x18]
    // 0x702c44: branchIfSmi(r0, 0x702c70)
    //     0x702c44: tbz             w0, #0, #0x702c70
    // 0x702c48: r4 = LoadClassIdInstr(r0)
    //     0x702c48: ldur            x4, [x0, #-1]
    //     0x702c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x702c50: sub             x4, x4, #0x3b
    // 0x702c54: cmp             x4, #2
    // 0x702c58: b.ls            #0x702c70
    // 0x702c5c: r8 = num?
    //     0x702c5c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x702c60: ldr             x8, [x8, #0xc10]
    // 0x702c64: r3 = Null
    //     0x702c64: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e58] Null
    //     0x702c68: ldr             x3, [x3, #0xe58]
    // 0x702c6c: r0 = DefaultNullableTypeTest()
    //     0x702c6c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x702c70: ldur            x0, [fp, #-0x18]
    // 0x702c74: cmp             w0, NULL
    // 0x702c78: b.ne            #0x702c84
    // 0x702c7c: r0 = Null
    //     0x702c7c: mov             x0, NULL
    // 0x702c80: b               #0x702ca8
    // 0x702c84: r1 = 59
    //     0x702c84: movz            x1, #0x3b
    // 0x702c88: branchIfSmi(r0, 0x702c94)
    //     0x702c88: tbz             w0, #0, #0x702c94
    // 0x702c8c: r1 = LoadClassIdInstr(r0)
    //     0x702c8c: ldur            x1, [x0, #-1]
    //     0x702c90: ubfx            x1, x1, #0xc, #0x14
    // 0x702c94: str             x0, [SP]
    // 0x702c98: mov             x0, x1
    // 0x702c9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702c9c: sub             lr, x0, #1, lsl #12
    //     0x702ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x702ca4: blr             lr
    // 0x702ca8: cmp             w0, NULL
    // 0x702cac: b.ne            #0x702cb8
    // 0x702cb0: d0 = 0.000000
    //     0x702cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x702cb4: b               #0x702cbc
    // 0x702cb8: LoadField: d0 = r0->field_7
    //     0x702cb8: ldur            d0, [x0, #7]
    // 0x702cbc: ldr             x1, [fp, #0x10]
    // 0x702cc0: stur            d0, [fp, #-0x58]
    // 0x702cc4: r0 = LoadClassIdInstr(r1)
    //     0x702cc4: ldur            x0, [x1, #-1]
    //     0x702cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x702ccc: r16 = "obtainType"
    //     0x702ccc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e68] "obtainType"
    //     0x702cd0: ldr             x16, [x16, #0xe68]
    // 0x702cd4: stp             x16, x1, [SP]
    // 0x702cd8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702cd8: sub             lr, x0, #0xfb
    //     0x702cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x702ce0: blr             lr
    // 0x702ce4: mov             x3, x0
    // 0x702ce8: r2 = Null
    //     0x702ce8: mov             x2, NULL
    // 0x702cec: r1 = Null
    //     0x702cec: mov             x1, NULL
    // 0x702cf0: stur            x3, [fp, #-0x18]
    // 0x702cf4: branchIfSmi(r0, 0x702d1c)
    //     0x702cf4: tbz             w0, #0, #0x702d1c
    // 0x702cf8: r4 = LoadClassIdInstr(r0)
    //     0x702cf8: ldur            x4, [x0, #-1]
    //     0x702cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x702d00: sub             x4, x4, #0x3b
    // 0x702d04: cmp             x4, #1
    // 0x702d08: b.ls            #0x702d1c
    // 0x702d0c: r8 = int?
    //     0x702d0c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x702d10: r3 = Null
    //     0x702d10: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e70] Null
    //     0x702d14: ldr             x3, [x3, #0xe70]
    // 0x702d18: r0 = int?()
    //     0x702d18: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x702d1c: ldur            x0, [fp, #-0x18]
    // 0x702d20: cmp             w0, NULL
    // 0x702d24: b.ne            #0x702d30
    // 0x702d28: r1 = 0
    //     0x702d28: movz            x1, #0
    // 0x702d2c: b               #0x702d3c
    // 0x702d30: r1 = LoadInt32Instr(r0)
    //     0x702d30: sbfx            x1, x0, #1, #0x1f
    //     0x702d34: tbz             w0, #0, #0x702d3c
    //     0x702d38: ldur            x1, [x0, #7]
    // 0x702d3c: ldr             x0, [fp, #0x10]
    // 0x702d40: stur            x1, [fp, #-0x38]
    // 0x702d44: r2 = LoadClassIdInstr(r0)
    //     0x702d44: ldur            x2, [x0, #-1]
    //     0x702d48: ubfx            x2, x2, #0xc, #0x14
    // 0x702d4c: r16 = "changeTag"
    //     0x702d4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e80] "changeTag"
    //     0x702d50: ldr             x16, [x16, #0xe80]
    // 0x702d54: stp             x16, x0, [SP]
    // 0x702d58: mov             x0, x2
    // 0x702d5c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702d5c: sub             lr, x0, #0xfb
    //     0x702d60: ldr             lr, [x21, lr, lsl #3]
    //     0x702d64: blr             lr
    // 0x702d68: mov             x3, x0
    // 0x702d6c: r2 = Null
    //     0x702d6c: mov             x2, NULL
    // 0x702d70: r1 = Null
    //     0x702d70: mov             x1, NULL
    // 0x702d74: stur            x3, [fp, #-0x18]
    // 0x702d78: branchIfSmi(r0, 0x702da0)
    //     0x702d78: tbz             w0, #0, #0x702da0
    // 0x702d7c: r4 = LoadClassIdInstr(r0)
    //     0x702d7c: ldur            x4, [x0, #-1]
    //     0x702d80: ubfx            x4, x4, #0xc, #0x14
    // 0x702d84: sub             x4, x4, #0x3b
    // 0x702d88: cmp             x4, #1
    // 0x702d8c: b.ls            #0x702da0
    // 0x702d90: r8 = int?
    //     0x702d90: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x702d94: r3 = Null
    //     0x702d94: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e88] Null
    //     0x702d98: ldr             x3, [x3, #0xe88]
    // 0x702d9c: r0 = int?()
    //     0x702d9c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x702da0: ldur            x0, [fp, #-0x18]
    // 0x702da4: cmp             w0, NULL
    // 0x702da8: b.ne            #0x702db4
    // 0x702dac: r6 = 0
    //     0x702dac: movz            x6, #0
    // 0x702db0: b               #0x702dc4
    // 0x702db4: r1 = LoadInt32Instr(r0)
    //     0x702db4: sbfx            x1, x0, #1, #0x1f
    //     0x702db8: tbz             w0, #0, #0x702dc0
    //     0x702dbc: ldur            x1, [x0, #7]
    // 0x702dc0: mov             x6, x1
    // 0x702dc4: ldur            x5, [fp, #-8]
    // 0x702dc8: ldur            x4, [fp, #-0x10]
    // 0x702dcc: ldur            x3, [fp, #-0x20]
    // 0x702dd0: ldur            x2, [fp, #-0x28]
    // 0x702dd4: ldur            d2, [fp, #-0x48]
    // 0x702dd8: ldur            x1, [fp, #-0x30]
    // 0x702ddc: ldur            d1, [fp, #-0x50]
    // 0x702de0: ldur            d0, [fp, #-0x58]
    // 0x702de4: ldur            x0, [fp, #-0x38]
    // 0x702de8: stur            x6, [fp, #-0x40]
    // 0x702dec: r0 = PassCardItem()
    //     0x702dec: bl              #0x702e5c  ; AllocatePassCardItemStub -> PassCardItem (size=0x54)
    // 0x702df0: r1 = false
    //     0x702df0: add             x1, NULL, #0x30  ; false
    // 0x702df4: StoreField: r0->field_4f = r1
    //     0x702df4: stur            w1, [x0, #0x4f]
    // 0x702df8: ldur            x1, [fp, #-8]
    // 0x702dfc: StoreField: r0->field_7 = r1
    //     0x702dfc: stur            w1, [x0, #7]
    // 0x702e00: ldur            x1, [fp, #-0x10]
    // 0x702e04: StoreField: r0->field_b = r1
    //     0x702e04: stur            w1, [x0, #0xb]
    // 0x702e08: ldur            x1, [fp, #-0x20]
    // 0x702e0c: StoreField: r0->field_f = r1
    //     0x702e0c: stur            x1, [x0, #0xf]
    // 0x702e10: ldur            x1, [fp, #-0x28]
    // 0x702e14: ArrayStore: r0[0] = r1  ; List_8
    //     0x702e14: stur            x1, [x0, #0x17]
    // 0x702e18: ldur            d0, [fp, #-0x48]
    // 0x702e1c: StoreField: r0->field_1f = d0
    //     0x702e1c: stur            d0, [x0, #0x1f]
    // 0x702e20: ldur            x1, [fp, #-0x30]
    // 0x702e24: StoreField: r0->field_27 = r1
    //     0x702e24: stur            x1, [x0, #0x27]
    // 0x702e28: ldur            d0, [fp, #-0x50]
    // 0x702e2c: StoreField: r0->field_2f = d0
    //     0x702e2c: stur            d0, [x0, #0x2f]
    // 0x702e30: ldur            d0, [fp, #-0x58]
    // 0x702e34: StoreField: r0->field_37 = d0
    //     0x702e34: stur            d0, [x0, #0x37]
    // 0x702e38: ldur            x1, [fp, #-0x38]
    // 0x702e3c: StoreField: r0->field_3f = r1
    //     0x702e3c: stur            x1, [x0, #0x3f]
    // 0x702e40: ldur            x1, [fp, #-0x40]
    // 0x702e44: StoreField: r0->field_47 = r1
    //     0x702e44: stur            x1, [x0, #0x47]
    // 0x702e48: LeaveFrame
    //     0x702e48: mov             SP, fp
    //     0x702e4c: ldp             fp, lr, [SP], #0x10
    // 0x702e50: ret
    //     0x702e50: ret             
    // 0x702e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702e58: b               #0x702830
  }
}

// class id: 4921, size: 0x54, field offset: 0x8
class PassCardItem extends Object {

  Map<String, dynamic> toJson(PassCardItem) {
    // ** addr: 0x6d138c, size: 0x50
    // 0x6d138c: EnterFrame
    //     0x6d138c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1390: mov             fp, SP
    // 0x6d1394: AllocStack(0x8)
    //     0x6d1394: sub             SP, SP, #8
    // 0x6d1398: CheckStackOverflow
    //     0x6d1398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d139c: cmp             SP, x16
    //     0x6d13a0: b.ls            #0x6d13bc
    // 0x6d13a4: ldr             x16, [fp, #0x10]
    // 0x6d13a8: str             x16, [SP]
    // 0x6d13ac: r0 = _$PassCardItemToJson()
    //     0x6d13ac: bl              #0x6d13c4  ; [package:billiards/data/passCardItem.dart] ::_$PassCardItemToJson
    // 0x6d13b0: LeaveFrame
    //     0x6d13b0: mov             SP, fp
    //     0x6d13b4: ldp             fp, lr, [SP], #0x10
    // 0x6d13b8: ret
    //     0x6d13b8: ret             
    // 0x6d13bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d13bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d13c0: b               #0x6d13a4
  }
}
