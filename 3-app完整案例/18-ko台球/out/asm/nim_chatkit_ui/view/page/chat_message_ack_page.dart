// lib: , url: package:nim_chatkit_ui/view/page/chat_message_ack_page.dart

// class id: 1049885, size: 0x8
class :: {
}

// class id: 2947, size: 0x1c, field offset: 0x14
class _MessageAckState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9d133c, size: 0x53c
    // 0x9d133c: EnterFrame
    //     0x9d133c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1340: mov             fp, SP
    // 0x9d1344: AllocStack(0x60)
    //     0x9d1344: sub             SP, SP, #0x60
    // 0x9d1348: CheckStackOverflow
    //     0x9d1348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d134c: cmp             SP, x16
    //     0x9d1350: b.ls            #0x9d1870
    // 0x9d1354: ldr             x0, [fp, #0x18]
    // 0x9d1358: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9d1358: ldur            w3, [x0, #0x17]
    // 0x9d135c: DecompressPointer r3
    //     0x9d135c: add             x3, x3, HEAP, lsl #32
    // 0x9d1360: stur            x3, [fp, #-8]
    // 0x9d1364: cmp             w3, NULL
    // 0x9d1368: b.ne            #0x9d1374
    // 0x9d136c: r1 = Null
    //     0x9d136c: mov             x1, NULL
    // 0x9d1370: b               #0x9d137c
    // 0x9d1374: LoadField: r1 = r3->field_f
    //     0x9d1374: ldur            w1, [x3, #0xf]
    // 0x9d1378: DecompressPointer r1
    //     0x9d1378: add             x1, x1, HEAP, lsl #32
    // 0x9d137c: cmp             w1, NULL
    // 0x9d1380: b.ne            #0x9d1398
    // 0x9d1384: r1 = <String>
    //     0x9d1384: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9d1388: r2 = 0
    //     0x9d1388: movz            x2, #0
    // 0x9d138c: r0 = AllocateArray()
    //     0x9d138c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d1390: mov             x3, x0
    // 0x9d1394: b               #0x9d139c
    // 0x9d1398: mov             x3, x1
    // 0x9d139c: ldur            x0, [fp, #-8]
    // 0x9d13a0: stur            x3, [fp, #-0x10]
    // 0x9d13a4: cmp             w0, NULL
    // 0x9d13a8: b.ne            #0x9d13b4
    // 0x9d13ac: r0 = Null
    //     0x9d13ac: mov             x0, NULL
    // 0x9d13b0: b               #0x9d13c0
    // 0x9d13b4: LoadField: r1 = r0->field_13
    //     0x9d13b4: ldur            w1, [x0, #0x13]
    // 0x9d13b8: DecompressPointer r1
    //     0x9d13b8: add             x1, x1, HEAP, lsl #32
    // 0x9d13bc: mov             x0, x1
    // 0x9d13c0: cmp             w0, NULL
    // 0x9d13c4: b.ne            #0x9d13d4
    // 0x9d13c8: r1 = <String>
    //     0x9d13c8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9d13cc: r2 = 0
    //     0x9d13cc: movz            x2, #0
    // 0x9d13d0: r0 = AllocateArray()
    //     0x9d13d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d13d4: stur            x0, [fp, #-8]
    // 0x9d13d8: ldr             x16, [fp, #0x10]
    // 0x9d13dc: str             x16, [SP]
    // 0x9d13e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d13e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d13e4: r0 = of()
    //     0x9d13e4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d13e8: r1 = LoadClassIdInstr(r0)
    //     0x9d13e8: ldur            x1, [x0, #-1]
    //     0x9d13ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9d13f0: lsl             x1, x1, #1
    // 0x9d13f4: cmp             w1, #0x75c
    // 0x9d13f8: b.ne            #0x9d1408
    // 0x9d13fc: r1 = "消息阅读状态"
    //     0x9d13fc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad28] "消息阅读状态"
    //     0x9d1400: ldr             x1, [x1, #0xd28]
    // 0x9d1404: b               #0x9d1410
    // 0x9d1408: r1 = "Message read status"
    //     0x9d1408: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad30] "Message read status"
    //     0x9d140c: ldr             x1, [x1, #0xd30]
    // 0x9d1410: ldur            x0, [fp, #-0x10]
    // 0x9d1414: stur            x1, [fp, #-0x18]
    // 0x9d1418: r16 = "#333333"
    //     0x9d1418: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9d141c: ldr             x16, [x16, #0x800]
    // 0x9d1420: str             x16, [SP]
    // 0x9d1424: r0 = String2Color.toColor()
    //     0x9d1424: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d1428: stur            x0, [fp, #-0x20]
    // 0x9d142c: r0 = TextStyle()
    //     0x9d142c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d1430: mov             x1, x0
    // 0x9d1434: r0 = true
    //     0x9d1434: add             x0, NULL, #0x20  ; true
    // 0x9d1438: stur            x1, [fp, #-0x28]
    // 0x9d143c: StoreField: r1->field_7 = r0
    //     0x9d143c: stur            w0, [x1, #7]
    // 0x9d1440: ldur            x2, [fp, #-0x20]
    // 0x9d1444: StoreField: r1->field_b = r2
    //     0x9d1444: stur            w2, [x1, #0xb]
    // 0x9d1448: r2 = 16.000000
    //     0x9d1448: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9d144c: ldr             x2, [x2, #0xf80]
    // 0x9d1450: StoreField: r1->field_1f = r2
    //     0x9d1450: stur            w2, [x1, #0x1f]
    // 0x9d1454: r0 = Text()
    //     0x9d1454: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d1458: mov             x1, x0
    // 0x9d145c: ldur            x0, [fp, #-0x18]
    // 0x9d1460: stur            x1, [fp, #-0x20]
    // 0x9d1464: StoreField: r1->field_b = r0
    //     0x9d1464: stur            w0, [x1, #0xb]
    // 0x9d1468: ldur            x0, [fp, #-0x28]
    // 0x9d146c: StoreField: r1->field_13 = r0
    //     0x9d146c: stur            w0, [x1, #0x13]
    // 0x9d1470: r16 = "#333333"
    //     0x9d1470: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9d1474: ldr             x16, [x16, #0x800]
    // 0x9d1478: str             x16, [SP]
    // 0x9d147c: r0 = String2Color.toColor()
    //     0x9d147c: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d1480: stur            x0, [fp, #-0x18]
    // 0x9d1484: r16 = "#337EFF"
    //     0x9d1484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "#337EFF"
    //     0x9d1488: ldr             x16, [x16, #0x808]
    // 0x9d148c: str             x16, [SP]
    // 0x9d1490: r0 = String2Color.toColor()
    //     0x9d1490: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d1494: stur            x0, [fp, #-0x28]
    // 0x9d1498: ldr             x16, [fp, #0x10]
    // 0x9d149c: str             x16, [SP]
    // 0x9d14a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d14a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d14a4: r0 = of()
    //     0x9d14a4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d14a8: mov             x2, x0
    // 0x9d14ac: ldur            x1, [fp, #-0x10]
    // 0x9d14b0: stur            x2, [fp, #-0x30]
    // 0x9d14b4: r0 = LoadClassIdInstr(r1)
    //     0x9d14b4: ldur            x0, [x1, #-1]
    //     0x9d14b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d14bc: str             x1, [SP]
    // 0x9d14c0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9d14c0: movz            x17, #0xfd8e
    //     0x9d14c4: add             lr, x0, x17
    //     0x9d14c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d14cc: blr             lr
    // 0x9d14d0: str             x0, [SP]
    // 0x9d14d4: r0 = toString()
    //     0x9d14d4: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x9d14d8: mov             x3, x0
    // 0x9d14dc: ldur            x0, [fp, #-0x30]
    // 0x9d14e0: stur            x3, [fp, #-0x38]
    // 0x9d14e4: r1 = LoadClassIdInstr(r0)
    //     0x9d14e4: ldur            x1, [x0, #-1]
    //     0x9d14e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d14ec: lsl             x1, x1, #1
    // 0x9d14f0: cmp             w1, #0x75c
    // 0x9d14f4: b.ne            #0x9d1530
    // 0x9d14f8: r1 = Null
    //     0x9d14f8: mov             x1, NULL
    // 0x9d14fc: r2 = 6
    //     0x9d14fc: movz            x2, #0x6
    // 0x9d1500: r0 = AllocateArray()
    //     0x9d1500: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d1504: r17 = "已读("
    //     0x9d1504: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad38] "已读("
    //     0x9d1508: ldr             x17, [x17, #0xd38]
    // 0x9d150c: StoreField: r0->field_f = r17
    //     0x9d150c: stur            w17, [x0, #0xf]
    // 0x9d1510: ldur            x3, [fp, #-0x38]
    // 0x9d1514: StoreField: r0->field_13 = r3
    //     0x9d1514: stur            w3, [x0, #0x13]
    // 0x9d1518: r17 = ")"
    //     0x9d1518: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x9d151c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d151c: stur            w17, [x0, #0x17]
    // 0x9d1520: str             x0, [SP]
    // 0x9d1524: r0 = _interpolate()
    //     0x9d1524: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d1528: mov             x1, x0
    // 0x9d152c: b               #0x9d1564
    // 0x9d1530: r1 = Null
    //     0x9d1530: mov             x1, NULL
    // 0x9d1534: r2 = 6
    //     0x9d1534: movz            x2, #0x6
    // 0x9d1538: r0 = AllocateArray()
    //     0x9d1538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d153c: r17 = "Read ("
    //     0x9d153c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad40] "Read ("
    //     0x9d1540: ldr             x17, [x17, #0xd40]
    // 0x9d1544: StoreField: r0->field_f = r17
    //     0x9d1544: stur            w17, [x0, #0xf]
    // 0x9d1548: ldur            x1, [fp, #-0x38]
    // 0x9d154c: StoreField: r0->field_13 = r1
    //     0x9d154c: stur            w1, [x0, #0x13]
    // 0x9d1550: r17 = ")"
    //     0x9d1550: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x9d1554: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d1554: stur            w17, [x0, #0x17]
    // 0x9d1558: str             x0, [SP]
    // 0x9d155c: r0 = _interpolate()
    //     0x9d155c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d1560: mov             x1, x0
    // 0x9d1564: ldur            x0, [fp, #-8]
    // 0x9d1568: stur            x1, [fp, #-0x30]
    // 0x9d156c: r0 = Text()
    //     0x9d156c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d1570: mov             x1, x0
    // 0x9d1574: ldur            x0, [fp, #-0x30]
    // 0x9d1578: stur            x1, [fp, #-0x38]
    // 0x9d157c: StoreField: r1->field_b = r0
    //     0x9d157c: stur            w0, [x1, #0xb]
    // 0x9d1580: ldr             x16, [fp, #0x10]
    // 0x9d1584: str             x16, [SP]
    // 0x9d1588: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d1588: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d158c: r0 = of()
    //     0x9d158c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d1590: mov             x2, x0
    // 0x9d1594: ldur            x1, [fp, #-8]
    // 0x9d1598: stur            x2, [fp, #-0x30]
    // 0x9d159c: r0 = LoadClassIdInstr(r1)
    //     0x9d159c: ldur            x0, [x1, #-1]
    //     0x9d15a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d15a4: str             x1, [SP]
    // 0x9d15a8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9d15a8: movz            x17, #0xfd8e
    //     0x9d15ac: add             lr, x0, x17
    //     0x9d15b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d15b4: blr             lr
    // 0x9d15b8: str             x0, [SP]
    // 0x9d15bc: r0 = toString()
    //     0x9d15bc: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0x9d15c0: mov             x3, x0
    // 0x9d15c4: ldur            x0, [fp, #-0x30]
    // 0x9d15c8: stur            x3, [fp, #-0x40]
    // 0x9d15cc: r1 = LoadClassIdInstr(r0)
    //     0x9d15cc: ldur            x1, [x0, #-1]
    //     0x9d15d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9d15d4: lsl             x1, x1, #1
    // 0x9d15d8: cmp             w1, #0x75c
    // 0x9d15dc: b.ne            #0x9d1618
    // 0x9d15e0: r1 = Null
    //     0x9d15e0: mov             x1, NULL
    // 0x9d15e4: r2 = 6
    //     0x9d15e4: movz            x2, #0x6
    // 0x9d15e8: r0 = AllocateArray()
    //     0x9d15e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d15ec: r17 = "未读("
    //     0x9d15ec: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad48] "未读("
    //     0x9d15f0: ldr             x17, [x17, #0xd48]
    // 0x9d15f4: StoreField: r0->field_f = r17
    //     0x9d15f4: stur            w17, [x0, #0xf]
    // 0x9d15f8: ldur            x3, [fp, #-0x40]
    // 0x9d15fc: StoreField: r0->field_13 = r3
    //     0x9d15fc: stur            w3, [x0, #0x13]
    // 0x9d1600: r17 = ")"
    //     0x9d1600: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x9d1604: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d1604: stur            w17, [x0, #0x17]
    // 0x9d1608: str             x0, [SP]
    // 0x9d160c: r0 = _interpolate()
    //     0x9d160c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d1610: mov             x3, x0
    // 0x9d1614: b               #0x9d164c
    // 0x9d1618: r1 = Null
    //     0x9d1618: mov             x1, NULL
    // 0x9d161c: r2 = 6
    //     0x9d161c: movz            x2, #0x6
    // 0x9d1620: r0 = AllocateArray()
    //     0x9d1620: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d1624: r17 = "Unread ("
    //     0x9d1624: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad50] "Unread ("
    //     0x9d1628: ldr             x17, [x17, #0xd50]
    // 0x9d162c: StoreField: r0->field_f = r17
    //     0x9d162c: stur            w17, [x0, #0xf]
    // 0x9d1630: ldur            x1, [fp, #-0x40]
    // 0x9d1634: StoreField: r0->field_13 = r1
    //     0x9d1634: stur            w1, [x0, #0x13]
    // 0x9d1638: r17 = ")"
    //     0x9d1638: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x9d163c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d163c: stur            w17, [x0, #0x17]
    // 0x9d1640: str             x0, [SP]
    // 0x9d1644: r0 = _interpolate()
    //     0x9d1644: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d1648: mov             x3, x0
    // 0x9d164c: ldur            x2, [fp, #-0x18]
    // 0x9d1650: ldur            x1, [fp, #-0x28]
    // 0x9d1654: ldur            x0, [fp, #-0x38]
    // 0x9d1658: stur            x3, [fp, #-0x30]
    // 0x9d165c: r0 = Text()
    //     0x9d165c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d1660: mov             x3, x0
    // 0x9d1664: ldur            x0, [fp, #-0x30]
    // 0x9d1668: stur            x3, [fp, #-0x40]
    // 0x9d166c: StoreField: r3->field_b = r0
    //     0x9d166c: stur            w0, [x3, #0xb]
    // 0x9d1670: r1 = Null
    //     0x9d1670: mov             x1, NULL
    // 0x9d1674: r2 = 4
    //     0x9d1674: movz            x2, #0x4
    // 0x9d1678: r0 = AllocateArray()
    //     0x9d1678: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d167c: mov             x2, x0
    // 0x9d1680: ldur            x0, [fp, #-0x38]
    // 0x9d1684: stur            x2, [fp, #-0x30]
    // 0x9d1688: StoreField: r2->field_f = r0
    //     0x9d1688: stur            w0, [x2, #0xf]
    // 0x9d168c: ldur            x0, [fp, #-0x40]
    // 0x9d1690: StoreField: r2->field_13 = r0
    //     0x9d1690: stur            w0, [x2, #0x13]
    // 0x9d1694: r1 = <Widget>
    //     0x9d1694: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d1698: ldr             x1, [x1, #0x410]
    // 0x9d169c: r0 = AllocateGrowableArray()
    //     0x9d169c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d16a0: mov             x1, x0
    // 0x9d16a4: ldur            x0, [fp, #-0x30]
    // 0x9d16a8: stur            x1, [fp, #-0x38]
    // 0x9d16ac: StoreField: r1->field_f = r0
    //     0x9d16ac: stur            w0, [x1, #0xf]
    // 0x9d16b0: r2 = 4
    //     0x9d16b0: movz            x2, #0x4
    // 0x9d16b4: StoreField: r1->field_b = r2
    //     0x9d16b4: stur            w2, [x1, #0xb]
    // 0x9d16b8: r0 = TabBar()
    //     0x9d16b8: bl              #0x623470  ; AllocateTabBarStub -> TabBar (size=0x78)
    // 0x9d16bc: mov             x1, x0
    // 0x9d16c0: ldur            x0, [fp, #-0x38]
    // 0x9d16c4: stur            x1, [fp, #-0x30]
    // 0x9d16c8: StoreField: r1->field_b = r0
    //     0x9d16c8: stur            w0, [x1, #0xb]
    // 0x9d16cc: r0 = false
    //     0x9d16cc: add             x0, NULL, #0x30  ; false
    // 0x9d16d0: StoreField: r1->field_13 = r0
    //     0x9d16d0: stur            w0, [x1, #0x13]
    // 0x9d16d4: r2 = true
    //     0x9d16d4: add             x2, NULL, #0x20  ; true
    // 0x9d16d8: StoreField: r1->field_2f = r2
    //     0x9d16d8: stur            w2, [x1, #0x2f]
    // 0x9d16dc: d0 = 2.000000
    //     0x9d16dc: fmov            d0, #2.00000000
    // 0x9d16e0: StoreField: r1->field_1f = d0
    //     0x9d16e0: stur            d0, [x1, #0x1f]
    // 0x9d16e4: r3 = Instance_EdgeInsets
    //     0x9d16e4: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9d16e8: StoreField: r1->field_27 = r3
    //     0x9d16e8: stur            w3, [x1, #0x27]
    // 0x9d16ec: ldur            x3, [fp, #-0x28]
    // 0x9d16f0: StoreField: r1->field_3b = r3
    //     0x9d16f0: stur            w3, [x1, #0x3b]
    // 0x9d16f4: ldur            x3, [fp, #-0x18]
    // 0x9d16f8: StoreField: r1->field_3f = r3
    //     0x9d16f8: stur            w3, [x1, #0x3f]
    // 0x9d16fc: r3 = Instance_DragStartBehavior
    //     0x9d16fc: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9d1700: StoreField: r1->field_53 = r3
    //     0x9d1700: stur            w3, [x1, #0x53]
    // 0x9d1704: StoreField: r1->field_73 = r2
    //     0x9d1704: stur            w2, [x1, #0x73]
    // 0x9d1708: r0 = AppBar()
    //     0x9d1708: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9d170c: stur            x0, [fp, #-0x18]
    // 0x9d1710: ldur            x16, [fp, #-0x20]
    // 0x9d1714: stp             x16, x0, [SP, #0x10]
    // 0x9d1718: ldur            x16, [fp, #-0x30]
    // 0x9d171c: r30 = true
    //     0x9d171c: add             lr, NULL, #0x20  ; true
    // 0x9d1720: stp             lr, x16, [SP]
    // 0x9d1724: r4 = const [0, 0x4, 0x4, 0x1, bottom, 0x2, centerTitle, 0x3, title, 0x1, null]
    //     0x9d1724: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ad58] List(11) [0, 0x4, 0x4, 0x1, "bottom", 0x2, "centerTitle", 0x3, "title", 0x1, Null]
    //     0x9d1728: ldr             x4, [x4, #0xd58]
    // 0x9d172c: r0 = AppBar()
    //     0x9d172c: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9d1730: ldr             x16, [fp, #0x18]
    // 0x9d1734: ldur            lr, [fp, #-0x10]
    // 0x9d1738: stp             lr, x16, [SP, #8]
    // 0x9d173c: r16 = true
    //     0x9d173c: add             x16, NULL, #0x20  ; true
    // 0x9d1740: str             x16, [SP]
    // 0x9d1744: r0 = _getAckList()
    //     0x9d1744: bl              #0x9d1890  ; [package:nim_chatkit_ui/view/page/chat_message_ack_page.dart] _MessageAckState::_getAckList
    // 0x9d1748: stur            x0, [fp, #-0x10]
    // 0x9d174c: r0 = KeepAliveWrapper()
    //     0x9d174c: bl              #0x9d1884  ; AllocateKeepAliveWrapperStub -> KeepAliveWrapper (size=0x14)
    // 0x9d1750: mov             x1, x0
    // 0x9d1754: r0 = true
    //     0x9d1754: add             x0, NULL, #0x20  ; true
    // 0x9d1758: stur            x1, [fp, #-0x20]
    // 0x9d175c: StoreField: r1->field_b = r0
    //     0x9d175c: stur            w0, [x1, #0xb]
    // 0x9d1760: ldur            x2, [fp, #-0x10]
    // 0x9d1764: StoreField: r1->field_f = r2
    //     0x9d1764: stur            w2, [x1, #0xf]
    // 0x9d1768: ldr             x16, [fp, #0x18]
    // 0x9d176c: ldur            lr, [fp, #-8]
    // 0x9d1770: stp             lr, x16, [SP, #8]
    // 0x9d1774: r16 = false
    //     0x9d1774: add             x16, NULL, #0x30  ; false
    // 0x9d1778: str             x16, [SP]
    // 0x9d177c: r0 = _getAckList()
    //     0x9d177c: bl              #0x9d1890  ; [package:nim_chatkit_ui/view/page/chat_message_ack_page.dart] _MessageAckState::_getAckList
    // 0x9d1780: stur            x0, [fp, #-8]
    // 0x9d1784: r0 = KeepAliveWrapper()
    //     0x9d1784: bl              #0x9d1884  ; AllocateKeepAliveWrapperStub -> KeepAliveWrapper (size=0x14)
    // 0x9d1788: mov             x3, x0
    // 0x9d178c: r0 = true
    //     0x9d178c: add             x0, NULL, #0x20  ; true
    // 0x9d1790: stur            x3, [fp, #-0x10]
    // 0x9d1794: StoreField: r3->field_b = r0
    //     0x9d1794: stur            w0, [x3, #0xb]
    // 0x9d1798: ldur            x1, [fp, #-8]
    // 0x9d179c: StoreField: r3->field_f = r1
    //     0x9d179c: stur            w1, [x3, #0xf]
    // 0x9d17a0: r1 = Null
    //     0x9d17a0: mov             x1, NULL
    // 0x9d17a4: r2 = 4
    //     0x9d17a4: movz            x2, #0x4
    // 0x9d17a8: r0 = AllocateArray()
    //     0x9d17a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d17ac: mov             x2, x0
    // 0x9d17b0: ldur            x0, [fp, #-0x20]
    // 0x9d17b4: stur            x2, [fp, #-8]
    // 0x9d17b8: StoreField: r2->field_f = r0
    //     0x9d17b8: stur            w0, [x2, #0xf]
    // 0x9d17bc: ldur            x0, [fp, #-0x10]
    // 0x9d17c0: StoreField: r2->field_13 = r0
    //     0x9d17c0: stur            w0, [x2, #0x13]
    // 0x9d17c4: r1 = <Widget>
    //     0x9d17c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d17c8: ldr             x1, [x1, #0x410]
    // 0x9d17cc: r0 = AllocateGrowableArray()
    //     0x9d17cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d17d0: mov             x1, x0
    // 0x9d17d4: ldur            x0, [fp, #-8]
    // 0x9d17d8: stur            x1, [fp, #-0x10]
    // 0x9d17dc: StoreField: r1->field_f = r0
    //     0x9d17dc: stur            w0, [x1, #0xf]
    // 0x9d17e0: r0 = 4
    //     0x9d17e0: movz            x0, #0x4
    // 0x9d17e4: StoreField: r1->field_b = r0
    //     0x9d17e4: stur            w0, [x1, #0xb]
    // 0x9d17e8: r0 = TabBarView()
    //     0x9d17e8: bl              #0x682e30  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x9d17ec: mov             x1, x0
    // 0x9d17f0: ldur            x0, [fp, #-0x10]
    // 0x9d17f4: stur            x1, [fp, #-8]
    // 0x9d17f8: StoreField: r1->field_f = r0
    //     0x9d17f8: stur            w0, [x1, #0xf]
    // 0x9d17fc: r0 = Instance_DragStartBehavior
    //     0x9d17fc: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9d1800: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d1800: stur            w0, [x1, #0x17]
    // 0x9d1804: d0 = 1.000000
    //     0x9d1804: fmov            d0, #1.00000000
    // 0x9d1808: StoreField: r1->field_1b = d0
    //     0x9d1808: stur            d0, [x1, #0x1b]
    // 0x9d180c: r0 = Instance_Clip
    //     0x9d180c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9d1810: ldr             x0, [x0, #0x438]
    // 0x9d1814: StoreField: r1->field_23 = r0
    //     0x9d1814: stur            w0, [x1, #0x23]
    // 0x9d1818: r0 = Scaffold()
    //     0x9d1818: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9d181c: mov             x1, x0
    // 0x9d1820: ldur            x0, [fp, #-0x18]
    // 0x9d1824: stur            x1, [fp, #-0x10]
    // 0x9d1828: StoreField: r1->field_13 = r0
    //     0x9d1828: stur            w0, [x1, #0x13]
    // 0x9d182c: ldur            x0, [fp, #-8]
    // 0x9d1830: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d1830: stur            w0, [x1, #0x17]
    // 0x9d1834: r0 = true
    //     0x9d1834: add             x0, NULL, #0x20  ; true
    // 0x9d1838: StoreField: r1->field_43 = r0
    //     0x9d1838: stur            w0, [x1, #0x43]
    // 0x9d183c: r0 = false
    //     0x9d183c: add             x0, NULL, #0x30  ; false
    // 0x9d1840: StoreField: r1->field_b = r0
    //     0x9d1840: stur            w0, [x1, #0xb]
    // 0x9d1844: StoreField: r1->field_f = r0
    //     0x9d1844: stur            w0, [x1, #0xf]
    // 0x9d1848: r0 = DefaultTabController()
    //     0x9d1848: bl              #0x9d1878  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x9d184c: r1 = 2
    //     0x9d184c: movz            x1, #0x2
    // 0x9d1850: StoreField: r0->field_b = r1
    //     0x9d1850: stur            x1, [x0, #0xb]
    // 0x9d1854: r1 = 0
    //     0x9d1854: movz            x1, #0
    // 0x9d1858: StoreField: r0->field_13 = r1
    //     0x9d1858: stur            x1, [x0, #0x13]
    // 0x9d185c: ldur            x1, [fp, #-0x10]
    // 0x9d1860: StoreField: r0->field_1f = r1
    //     0x9d1860: stur            w1, [x0, #0x1f]
    // 0x9d1864: LeaveFrame
    //     0x9d1864: mov             SP, fp
    //     0x9d1868: ldp             fp, lr, [SP], #0x10
    // 0x9d186c: ret
    //     0x9d186c: ret             
    // 0x9d1870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1874: b               #0x9d1354
  }
  _ _getAckList(/* No info */) {
    // ** addr: 0x9d1890, size: 0x328
    // 0x9d1890: EnterFrame
    //     0x9d1890: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1894: mov             fp, SP
    // 0x9d1898: AllocStack(0x48)
    //     0x9d1898: sub             SP, SP, #0x48
    // 0x9d189c: CheckStackOverflow
    //     0x9d189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d18a0: cmp             SP, x16
    //     0x9d18a4: b.ls            #0x9d1ba8
    // 0x9d18a8: r1 = 1
    //     0x9d18a8: movz            x1, #0x1
    // 0x9d18ac: r0 = AllocateContext()
    //     0x9d18ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d18b0: mov             x1, x0
    // 0x9d18b4: ldr             x0, [fp, #0x18]
    // 0x9d18b8: stur            x1, [fp, #-0x10]
    // 0x9d18bc: StoreField: r1->field_f = r0
    //     0x9d18bc: stur            w0, [x1, #0xf]
    // 0x9d18c0: ldr             x2, [fp, #0x20]
    // 0x9d18c4: LoadField: r3 = r2->field_13
    //     0x9d18c4: ldur            w3, [x2, #0x13]
    // 0x9d18c8: DecompressPointer r3
    //     0x9d18c8: add             x3, x3, HEAP, lsl #32
    // 0x9d18cc: r16 = Instance__State
    //     0x9d18cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36658] Obj!_State@c415d1
    //     0x9d18d0: ldr             x16, [x16, #0x658]
    // 0x9d18d4: cmp             w3, w16
    // 0x9d18d8: b.ne            #0x9d1900
    // 0x9d18dc: r0 = Container()
    //     0x9d18dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d18e0: stur            x0, [fp, #-8]
    // 0x9d18e4: str             x0, [SP]
    // 0x9d18e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d18e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d18ec: r0 = Container()
    //     0x9d18ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d18f0: ldur            x0, [fp, #-8]
    // 0x9d18f4: LeaveFrame
    //     0x9d18f4: mov             SP, fp
    //     0x9d18f8: ldp             fp, lr, [SP], #0x10
    // 0x9d18fc: ret
    //     0x9d18fc: ret             
    // 0x9d1900: r16 = Instance__State
    //     0x9d1900: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad60] Obj!_State@c415b1
    //     0x9d1904: ldr             x16, [x16, #0xd60]
    // 0x9d1908: cmp             w3, w16
    // 0x9d190c: b.ne            #0x9d1b30
    // 0x9d1910: r3 = LoadClassIdInstr(r0)
    //     0x9d1910: ldur            x3, [x0, #-1]
    //     0x9d1914: ubfx            x3, x3, #0xc, #0x14
    // 0x9d1918: str             x0, [SP]
    // 0x9d191c: mov             x0, x3
    // 0x9d1920: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x9d1920: movz            x17, #0x6bb
    //     0x9d1924: movk            x17, #0x1, lsl #16
    //     0x9d1928: add             lr, x0, x17
    //     0x9d192c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d1930: blr             lr
    // 0x9d1934: tbnz            w0, #4, #0x9d1b30
    // 0x9d1938: ldr             x0, [fp, #0x10]
    // 0x9d193c: r0 = SvgPicture()
    //     0x9d193c: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9d1940: stur            x0, [fp, #-8]
    // 0x9d1944: r16 = "images/ic_message_read.svg"
    //     0x9d1944: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad68] "images/ic_message_read.svg"
    //     0x9d1948: ldr             x16, [x16, #0xd68]
    // 0x9d194c: stp             x16, x0, [SP, #8]
    // 0x9d1950: r16 = "nim_chatkit_ui"
    //     0x9d1950: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9d1954: ldr             x16, [x16, #0xe80]
    // 0x9d1958: str             x16, [SP]
    // 0x9d195c: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9d195c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9d1960: ldr             x4, [x4, #0x7c8]
    // 0x9d1964: r0 = SvgPicture.asset()
    //     0x9d1964: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9d1968: ldr             x0, [fp, #0x10]
    // 0x9d196c: tbnz            w0, #4, #0x9d19c0
    // 0x9d1970: ldr             x0, [fp, #0x20]
    // 0x9d1974: LoadField: r1 = r0->field_f
    //     0x9d1974: ldur            w1, [x0, #0xf]
    // 0x9d1978: DecompressPointer r1
    //     0x9d1978: add             x1, x1, HEAP, lsl #32
    // 0x9d197c: cmp             w1, NULL
    // 0x9d1980: b.eq            #0x9d1bb0
    // 0x9d1984: str             x1, [SP]
    // 0x9d1988: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d1988: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d198c: r0 = of()
    //     0x9d198c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d1990: r1 = LoadClassIdInstr(r0)
    //     0x9d1990: ldur            x1, [x0, #-1]
    //     0x9d1994: ubfx            x1, x1, #0xc, #0x14
    // 0x9d1998: lsl             x1, x1, #1
    // 0x9d199c: cmp             w1, #0x75c
    // 0x9d19a0: b.ne            #0x9d19b0
    // 0x9d19a4: r0 = "全部成员未读"
    //     0x9d19a4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ad70] "全部成员未读"
    //     0x9d19a8: ldr             x0, [x0, #0xd70]
    // 0x9d19ac: b               #0x9d19b8
    // 0x9d19b0: r0 = "All member unread"
    //     0x9d19b0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ad78] "All member unread"
    //     0x9d19b4: ldr             x0, [x0, #0xd78]
    // 0x9d19b8: mov             x1, x0
    // 0x9d19bc: b               #0x9d1a0c
    // 0x9d19c0: ldr             x0, [fp, #0x20]
    // 0x9d19c4: LoadField: r1 = r0->field_f
    //     0x9d19c4: ldur            w1, [x0, #0xf]
    // 0x9d19c8: DecompressPointer r1
    //     0x9d19c8: add             x1, x1, HEAP, lsl #32
    // 0x9d19cc: cmp             w1, NULL
    // 0x9d19d0: b.eq            #0x9d1bb4
    // 0x9d19d4: str             x1, [SP]
    // 0x9d19d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d19d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d19dc: r0 = of()
    //     0x9d19dc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9d19e0: r1 = LoadClassIdInstr(r0)
    //     0x9d19e0: ldur            x1, [x0, #-1]
    //     0x9d19e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d19e8: lsl             x1, x1, #1
    // 0x9d19ec: cmp             w1, #0x75c
    // 0x9d19f0: b.ne            #0x9d1a00
    // 0x9d19f4: r0 = "全部成员已读"
    //     0x9d19f4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ad80] "全部成员已读"
    //     0x9d19f8: ldr             x0, [x0, #0xd80]
    // 0x9d19fc: b               #0x9d1a08
    // 0x9d1a00: r0 = "All member have read"
    //     0x9d1a00: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ad88] "All member have read"
    //     0x9d1a04: ldr             x0, [x0, #0xd88]
    // 0x9d1a08: mov             x1, x0
    // 0x9d1a0c: ldur            x0, [fp, #-8]
    // 0x9d1a10: stur            x1, [fp, #-0x18]
    // 0x9d1a14: r0 = Color()
    //     0x9d1a14: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x9d1a18: mov             x1, x0
    // 0x9d1a1c: r0 = 4289968060
    //     0x9d1a1c: movz            x0, #0xb7bc
    //     0x9d1a20: movk            x0, #0xffb3, lsl #16
    // 0x9d1a24: stur            x1, [fp, #-0x20]
    // 0x9d1a28: StoreField: r1->field_7 = r0
    //     0x9d1a28: stur            x0, [x1, #7]
    // 0x9d1a2c: r0 = TextStyle()
    //     0x9d1a2c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d1a30: mov             x1, x0
    // 0x9d1a34: r0 = true
    //     0x9d1a34: add             x0, NULL, #0x20  ; true
    // 0x9d1a38: stur            x1, [fp, #-0x28]
    // 0x9d1a3c: StoreField: r1->field_7 = r0
    //     0x9d1a3c: stur            w0, [x1, #7]
    // 0x9d1a40: ldur            x0, [fp, #-0x20]
    // 0x9d1a44: StoreField: r1->field_b = r0
    //     0x9d1a44: stur            w0, [x1, #0xb]
    // 0x9d1a48: r0 = 14.000000
    //     0x9d1a48: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9d1a4c: ldr             x0, [x0, #0x7e0]
    // 0x9d1a50: StoreField: r1->field_1f = r0
    //     0x9d1a50: stur            w0, [x1, #0x1f]
    // 0x9d1a54: r0 = Text()
    //     0x9d1a54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d1a58: mov             x3, x0
    // 0x9d1a5c: ldur            x0, [fp, #-0x18]
    // 0x9d1a60: stur            x3, [fp, #-0x20]
    // 0x9d1a64: StoreField: r3->field_b = r0
    //     0x9d1a64: stur            w0, [x3, #0xb]
    // 0x9d1a68: ldur            x0, [fp, #-0x28]
    // 0x9d1a6c: StoreField: r3->field_13 = r0
    //     0x9d1a6c: stur            w0, [x3, #0x13]
    // 0x9d1a70: r1 = Null
    //     0x9d1a70: mov             x1, NULL
    // 0x9d1a74: r2 = 8
    //     0x9d1a74: movz            x2, #0x8
    // 0x9d1a78: r0 = AllocateArray()
    //     0x9d1a78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d1a7c: stur            x0, [fp, #-0x18]
    // 0x9d1a80: r17 = Instance_SizedBox
    //     0x9d1a80: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!SizedBox@c37db1
    //     0x9d1a84: ldr             x17, [x17, #0x7e8]
    // 0x9d1a88: StoreField: r0->field_f = r17
    //     0x9d1a88: stur            w17, [x0, #0xf]
    // 0x9d1a8c: ldur            x1, [fp, #-8]
    // 0x9d1a90: StoreField: r0->field_13 = r1
    //     0x9d1a90: stur            w1, [x0, #0x13]
    // 0x9d1a94: r17 = Instance_SizedBox
    //     0x9d1a94: add             x17, PP, #0x12, lsl #12  ; [pp+0x127f0] Obj!SizedBox@c37d91
    //     0x9d1a98: ldr             x17, [x17, #0x7f0]
    // 0x9d1a9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d1a9c: stur            w17, [x0, #0x17]
    // 0x9d1aa0: ldur            x1, [fp, #-0x20]
    // 0x9d1aa4: StoreField: r0->field_1b = r1
    //     0x9d1aa4: stur            w1, [x0, #0x1b]
    // 0x9d1aa8: r1 = <Widget>
    //     0x9d1aa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d1aac: ldr             x1, [x1, #0x410]
    // 0x9d1ab0: r0 = AllocateGrowableArray()
    //     0x9d1ab0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d1ab4: mov             x1, x0
    // 0x9d1ab8: ldur            x0, [fp, #-0x18]
    // 0x9d1abc: stur            x1, [fp, #-8]
    // 0x9d1ac0: StoreField: r1->field_f = r0
    //     0x9d1ac0: stur            w0, [x1, #0xf]
    // 0x9d1ac4: r0 = 8
    //     0x9d1ac4: movz            x0, #0x8
    // 0x9d1ac8: StoreField: r1->field_b = r0
    //     0x9d1ac8: stur            w0, [x1, #0xb]
    // 0x9d1acc: r0 = Column()
    //     0x9d1acc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9d1ad0: mov             x1, x0
    // 0x9d1ad4: r0 = Instance_Axis
    //     0x9d1ad4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9d1ad8: StoreField: r1->field_f = r0
    //     0x9d1ad8: stur            w0, [x1, #0xf]
    // 0x9d1adc: r0 = Instance_MainAxisAlignment
    //     0x9d1adc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9d1ae0: ldr             x0, [x0, #0x418]
    // 0x9d1ae4: StoreField: r1->field_13 = r0
    //     0x9d1ae4: stur            w0, [x1, #0x13]
    // 0x9d1ae8: r0 = Instance_MainAxisSize
    //     0x9d1ae8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d1aec: ldr             x0, [x0, #0x420]
    // 0x9d1af0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d1af0: stur            w0, [x1, #0x17]
    // 0x9d1af4: r0 = Instance_CrossAxisAlignment
    //     0x9d1af4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9d1af8: ldr             x0, [x0, #0x428]
    // 0x9d1afc: StoreField: r1->field_1b = r0
    //     0x9d1afc: stur            w0, [x1, #0x1b]
    // 0x9d1b00: r0 = Instance_VerticalDirection
    //     0x9d1b00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d1b04: ldr             x0, [x0, #0x430]
    // 0x9d1b08: StoreField: r1->field_23 = r0
    //     0x9d1b08: stur            w0, [x1, #0x23]
    // 0x9d1b0c: r0 = Instance_Clip
    //     0x9d1b0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d1b10: ldr             x0, [x0, #0x4a0]
    // 0x9d1b14: StoreField: r1->field_2b = r0
    //     0x9d1b14: stur            w0, [x1, #0x2b]
    // 0x9d1b18: ldur            x0, [fp, #-8]
    // 0x9d1b1c: StoreField: r1->field_b = r0
    //     0x9d1b1c: stur            w0, [x1, #0xb]
    // 0x9d1b20: mov             x0, x1
    // 0x9d1b24: LeaveFrame
    //     0x9d1b24: mov             SP, fp
    //     0x9d1b28: ldp             fp, lr, [SP], #0x10
    // 0x9d1b2c: ret
    //     0x9d1b2c: ret             
    // 0x9d1b30: ldur            x2, [fp, #-0x10]
    // 0x9d1b34: LoadField: r0 = r2->field_f
    //     0x9d1b34: ldur            w0, [x2, #0xf]
    // 0x9d1b38: DecompressPointer r0
    //     0x9d1b38: add             x0, x0, HEAP, lsl #32
    // 0x9d1b3c: r1 = LoadClassIdInstr(r0)
    //     0x9d1b3c: ldur            x1, [x0, #-1]
    //     0x9d1b40: ubfx            x1, x1, #0xc, #0x14
    // 0x9d1b44: str             x0, [SP]
    // 0x9d1b48: mov             x0, x1
    // 0x9d1b4c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9d1b4c: movz            x17, #0xfd8e
    //     0x9d1b50: add             lr, x0, x17
    //     0x9d1b54: ldr             lr, [x21, lr, lsl #3]
    //     0x9d1b58: blr             lr
    // 0x9d1b5c: r3 = LoadInt32Instr(r0)
    //     0x9d1b5c: sbfx            x3, x0, #1, #0x1f
    // 0x9d1b60: ldur            x2, [fp, #-0x10]
    // 0x9d1b64: stur            x3, [fp, #-0x30]
    // 0x9d1b68: r1 = Function '<anonymous closure>':.
    //     0x9d1b68: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad90] AnonymousClosure: (0x9d1bb8), in [package:nim_chatkit_ui/view/page/chat_message_ack_page.dart] _MessageAckState::_getAckList (0x9d1890)
    //     0x9d1b6c: ldr             x1, [x1, #0xd90]
    // 0x9d1b70: r0 = AllocateClosure()
    //     0x9d1b70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d1b74: stur            x0, [fp, #-8]
    // 0x9d1b78: r0 = ListView()
    //     0x9d1b78: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9d1b7c: stur            x0, [fp, #-0x10]
    // 0x9d1b80: ldur            x16, [fp, #-8]
    // 0x9d1b84: stp             x16, x0, [SP, #8]
    // 0x9d1b88: ldur            x1, [fp, #-0x30]
    // 0x9d1b8c: str             x1, [SP]
    // 0x9d1b90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9d1b90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9d1b94: r0 = ListView.builder()
    //     0x9d1b94: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9d1b98: ldur            x0, [fp, #-0x10]
    // 0x9d1b9c: LeaveFrame
    //     0x9d1b9c: mov             SP, fp
    //     0x9d1ba0: ldp             fp, lr, [SP], #0x10
    // 0x9d1ba4: ret
    //     0x9d1ba4: ret             
    // 0x9d1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1bac: b               #0x9d18a8
    // 0x9d1bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1bb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1bb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FutureBuilder<ContactInfo?> <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9d1bb8, size: 0xe4
    // 0x9d1bb8: EnterFrame
    //     0x9d1bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1bbc: mov             fp, SP
    // 0x9d1bc0: AllocStack(0x20)
    //     0x9d1bc0: sub             SP, SP, #0x20
    // 0x9d1bc4: SetupParameters()
    //     0x9d1bc4: ldr             x0, [fp, #0x20]
    //     0x9d1bc8: ldur            w1, [x0, #0x17]
    //     0x9d1bcc: add             x1, x1, HEAP, lsl #32
    // 0x9d1bd0: CheckStackOverflow
    //     0x9d1bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1bd4: cmp             SP, x16
    //     0x9d1bd8: b.ls            #0x9d1c94
    // 0x9d1bdc: LoadField: r0 = r1->field_f
    //     0x9d1bdc: ldur            w0, [x1, #0xf]
    // 0x9d1be0: DecompressPointer r0
    //     0x9d1be0: add             x0, x0, HEAP, lsl #32
    // 0x9d1be4: r1 = LoadClassIdInstr(r0)
    //     0x9d1be4: ldur            x1, [x0, #-1]
    //     0x9d1be8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d1bec: ldr             x16, [fp, #0x10]
    // 0x9d1bf0: stp             x16, x0, [SP]
    // 0x9d1bf4: mov             x0, x1
    // 0x9d1bf8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9d1bf8: sub             lr, x0, #0xf56
    //     0x9d1bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d1c00: blr             lr
    // 0x9d1c04: stur            x0, [fp, #-8]
    // 0x9d1c08: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d1c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d1c0c: ldr             x0, [x0, #0x2c98]
    //     0x9d1c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d1c14: cmp             w0, w16
    //     0x9d1c18: b.ne            #0x9d1c28
    //     0x9d1c1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d1c20: ldr             x2, [x2, #0x3a8]
    //     0x9d1c24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d1c28: r16 = <ContactProvider>
    //     0x9d1c28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d1c2c: ldr             x16, [x16, #0xaf8]
    // 0x9d1c30: stp             x0, x16, [SP]
    // 0x9d1c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d1c34: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d1c38: r0 = call()
    //     0x9d1c38: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d1c3c: ldur            x16, [fp, #-8]
    // 0x9d1c40: stp             x16, x0, [SP]
    // 0x9d1c44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d1c44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d1c48: r0 = getContact()
    //     0x9d1c48: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x9d1c4c: r1 = <ContactInfo?>
    //     0x9d1c4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0x9d1c50: ldr             x1, [x1, #0xaf0]
    // 0x9d1c54: stur            x0, [fp, #-8]
    // 0x9d1c58: r0 = FutureBuilder()
    //     0x9d1c58: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9d1c5c: mov             x3, x0
    // 0x9d1c60: ldur            x0, [fp, #-8]
    // 0x9d1c64: stur            x3, [fp, #-0x10]
    // 0x9d1c68: StoreField: r3->field_f = r0
    //     0x9d1c68: stur            w0, [x3, #0xf]
    // 0x9d1c6c: r1 = Function '<anonymous closure>':.
    //     0x9d1c6c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad98] AnonymousClosure: (0x9d1c9c), in [package:nim_chatkit_ui/view/page/chat_message_ack_page.dart] _MessageAckState::_getAckList (0x9d1890)
    //     0x9d1c70: ldr             x1, [x1, #0xd98]
    // 0x9d1c74: r2 = Null
    //     0x9d1c74: mov             x2, NULL
    // 0x9d1c78: r0 = AllocateClosure()
    //     0x9d1c78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d1c7c: mov             x1, x0
    // 0x9d1c80: ldur            x0, [fp, #-0x10]
    // 0x9d1c84: StoreField: r0->field_13 = r1
    //     0x9d1c84: stur            w1, [x0, #0x13]
    // 0x9d1c88: LeaveFrame
    //     0x9d1c88: mov             SP, fp
    //     0x9d1c8c: ldp             fp, lr, [SP], #0x10
    // 0x9d1c90: ret
    //     0x9d1c90: ret             
    // 0x9d1c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1c98: b               #0x9d1bdc
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<ContactInfo?>) {
    // ** addr: 0x9d1c9c, size: 0x2f4
    // 0x9d1c9c: EnterFrame
    //     0x9d1c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1ca0: mov             fp, SP
    // 0x9d1ca4: AllocStack(0x50)
    //     0x9d1ca4: sub             SP, SP, #0x50
    // 0x9d1ca8: CheckStackOverflow
    //     0x9d1ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1cac: cmp             SP, x16
    //     0x9d1cb0: b.ls            #0x9d1f88
    // 0x9d1cb4: ldr             x0, [fp, #0x10]
    // 0x9d1cb8: LoadField: r1 = r0->field_f
    //     0x9d1cb8: ldur            w1, [x0, #0xf]
    // 0x9d1cbc: DecompressPointer r1
    //     0x9d1cbc: add             x1, x1, HEAP, lsl #32
    // 0x9d1cc0: stur            x1, [fp, #-0x10]
    // 0x9d1cc4: cmp             w1, NULL
    // 0x9d1cc8: b.ne            #0x9d1cd4
    // 0x9d1ccc: r0 = Null
    //     0x9d1ccc: mov             x0, NULL
    // 0x9d1cd0: b               #0x9d1ce8
    // 0x9d1cd4: LoadField: r0 = r1->field_7
    //     0x9d1cd4: ldur            w0, [x1, #7]
    // 0x9d1cd8: DecompressPointer r0
    //     0x9d1cd8: add             x0, x0, HEAP, lsl #32
    // 0x9d1cdc: LoadField: r2 = r0->field_13
    //     0x9d1cdc: ldur            w2, [x0, #0x13]
    // 0x9d1ce0: DecompressPointer r2
    //     0x9d1ce0: add             x2, x2, HEAP, lsl #32
    // 0x9d1ce4: mov             x0, x2
    // 0x9d1ce8: stur            x0, [fp, #-8]
    // 0x9d1cec: cmp             w1, NULL
    // 0x9d1cf0: b.ne            #0x9d1d00
    // 0x9d1cf4: mov             x0, x1
    // 0x9d1cf8: r1 = Null
    //     0x9d1cf8: mov             x1, NULL
    // 0x9d1cfc: b               #0x9d1d14
    // 0x9d1d00: str             x1, [SP]
    // 0x9d1d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d1d04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d1d08: r0 = getName()
    //     0x9d1d08: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9d1d0c: mov             x1, x0
    // 0x9d1d10: ldur            x0, [fp, #-0x10]
    // 0x9d1d14: stur            x1, [fp, #-0x18]
    // 0x9d1d18: cmp             w0, NULL
    // 0x9d1d1c: b.ne            #0x9d1d28
    // 0x9d1d20: r3 = Null
    //     0x9d1d20: mov             x3, NULL
    // 0x9d1d24: b               #0x9d1d38
    // 0x9d1d28: LoadField: r2 = r0->field_7
    //     0x9d1d28: ldur            w2, [x0, #7]
    // 0x9d1d2c: DecompressPointer r2
    //     0x9d1d2c: add             x2, x2, HEAP, lsl #32
    // 0x9d1d30: LoadField: r3 = r2->field_7
    //     0x9d1d30: ldur            w3, [x2, #7]
    // 0x9d1d34: DecompressPointer r3
    //     0x9d1d34: add             x3, x3, HEAP, lsl #32
    // 0x9d1d38: ldur            x2, [fp, #-8]
    // 0x9d1d3c: str             x3, [SP]
    // 0x9d1d40: r0 = avatarColor()
    //     0x9d1d40: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9d1d44: stur            x0, [fp, #-0x20]
    // 0x9d1d48: r0 = Avatar()
    //     0x9d1d48: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9d1d4c: mov             x1, x0
    // 0x9d1d50: ldur            x0, [fp, #-8]
    // 0x9d1d54: stur            x1, [fp, #-0x28]
    // 0x9d1d58: StoreField: r1->field_1b = r0
    //     0x9d1d58: stur            w0, [x1, #0x1b]
    // 0x9d1d5c: ldur            x0, [fp, #-0x18]
    // 0x9d1d60: StoreField: r1->field_1f = r0
    //     0x9d1d60: stur            w0, [x1, #0x1f]
    // 0x9d1d64: r0 = Instance_Color
    //     0x9d1d64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d1d68: ldr             x0, [x0, #0xb68]
    // 0x9d1d6c: StoreField: r1->field_2f = r0
    //     0x9d1d6c: stur            w0, [x1, #0x2f]
    // 0x9d1d70: ldur            x0, [fp, #-0x20]
    // 0x9d1d74: lsl             x2, x0, #1
    // 0x9d1d78: StoreField: r1->field_27 = r2
    //     0x9d1d78: stur            w2, [x1, #0x27]
    // 0x9d1d7c: d0 = 36.000000
    //     0x9d1d7c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(36) from 0x4042000000000000
    //     0x9d1d80: ldr             d0, [x17, #0xbc0]
    // 0x9d1d84: StoreField: r1->field_b = d0
    //     0x9d1d84: stur            d0, [x1, #0xb]
    // 0x9d1d88: StoreField: r1->field_13 = d0
    //     0x9d1d88: stur            d0, [x1, #0x13]
    // 0x9d1d8c: r0 = EdgeInsets()
    //     0x9d1d8c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d1d90: d0 = 12.000000
    //     0x9d1d90: fmov            d0, #12.00000000
    // 0x9d1d94: stur            x0, [fp, #-8]
    // 0x9d1d98: StoreField: r0->field_7 = d0
    //     0x9d1d98: stur            d0, [x0, #7]
    // 0x9d1d9c: d0 = 0.000000
    //     0x9d1d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x9d1da0: StoreField: r0->field_f = d0
    //     0x9d1da0: stur            d0, [x0, #0xf]
    // 0x9d1da4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d1da4: stur            d0, [x0, #0x17]
    // 0x9d1da8: StoreField: r0->field_1f = d0
    //     0x9d1da8: stur            d0, [x0, #0x1f]
    // 0x9d1dac: ldur            x1, [fp, #-0x10]
    // 0x9d1db0: cmp             w1, NULL
    // 0x9d1db4: b.ne            #0x9d1dc0
    // 0x9d1db8: r0 = Null
    //     0x9d1db8: mov             x0, NULL
    // 0x9d1dbc: b               #0x9d1dcc
    // 0x9d1dc0: str             x1, [SP]
    // 0x9d1dc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d1dc4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d1dc8: r0 = getName()
    //     0x9d1dc8: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9d1dcc: cmp             w0, NULL
    // 0x9d1dd0: b.ne            #0x9d1ddc
    // 0x9d1dd4: r1 = ""
    //     0x9d1dd4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9d1dd8: b               #0x9d1de0
    // 0x9d1ddc: mov             x1, x0
    // 0x9d1de0: ldur            x0, [fp, #-0x28]
    // 0x9d1de4: stur            x1, [fp, #-0x10]
    // 0x9d1de8: r16 = "#333333"
    //     0x9d1de8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9d1dec: ldr             x16, [x16, #0x800]
    // 0x9d1df0: str             x16, [SP]
    // 0x9d1df4: r0 = String2Color.toColor()
    //     0x9d1df4: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d1df8: stur            x0, [fp, #-0x18]
    // 0x9d1dfc: r0 = TextStyle()
    //     0x9d1dfc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d1e00: mov             x1, x0
    // 0x9d1e04: r0 = true
    //     0x9d1e04: add             x0, NULL, #0x20  ; true
    // 0x9d1e08: stur            x1, [fp, #-0x30]
    // 0x9d1e0c: StoreField: r1->field_7 = r0
    //     0x9d1e0c: stur            w0, [x1, #7]
    // 0x9d1e10: ldur            x0, [fp, #-0x18]
    // 0x9d1e14: StoreField: r1->field_b = r0
    //     0x9d1e14: stur            w0, [x1, #0xb]
    // 0x9d1e18: r0 = 14.000000
    //     0x9d1e18: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9d1e1c: ldr             x0, [x0, #0x7e0]
    // 0x9d1e20: StoreField: r1->field_1f = r0
    //     0x9d1e20: stur            w0, [x1, #0x1f]
    // 0x9d1e24: r0 = Text()
    //     0x9d1e24: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d1e28: mov             x1, x0
    // 0x9d1e2c: ldur            x0, [fp, #-0x10]
    // 0x9d1e30: stur            x1, [fp, #-0x18]
    // 0x9d1e34: StoreField: r1->field_b = r0
    //     0x9d1e34: stur            w0, [x1, #0xb]
    // 0x9d1e38: ldur            x0, [fp, #-0x30]
    // 0x9d1e3c: StoreField: r1->field_13 = r0
    //     0x9d1e3c: stur            w0, [x1, #0x13]
    // 0x9d1e40: r0 = Instance_TextOverflow
    //     0x9d1e40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9d1e44: ldr             x0, [x0, #0x350]
    // 0x9d1e48: StoreField: r1->field_2b = r0
    //     0x9d1e48: stur            w0, [x1, #0x2b]
    // 0x9d1e4c: r0 = 2
    //     0x9d1e4c: movz            x0, #0x2
    // 0x9d1e50: StoreField: r1->field_33 = r0
    //     0x9d1e50: stur            w0, [x1, #0x33]
    // 0x9d1e54: r0 = Container()
    //     0x9d1e54: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d1e58: stur            x0, [fp, #-0x10]
    // 0x9d1e5c: r16 = Instance_Alignment
    //     0x9d1e5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9d1e60: ldr             x16, [x16, #0xce8]
    // 0x9d1e64: stp             x16, x0, [SP, #0x10]
    // 0x9d1e68: ldur            x16, [fp, #-8]
    // 0x9d1e6c: ldur            lr, [fp, #-0x18]
    // 0x9d1e70: stp             lr, x16, [SP]
    // 0x9d1e74: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x9d1e74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x9d1e78: ldr             x4, [x4, #0xcf0]
    // 0x9d1e7c: r0 = Container()
    //     0x9d1e7c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d1e80: r1 = <FlexParentData>
    //     0x9d1e80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9d1e84: ldr             x1, [x1, #0x190]
    // 0x9d1e88: r0 = Expanded()
    //     0x9d1e88: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d1e8c: mov             x3, x0
    // 0x9d1e90: r0 = 1
    //     0x9d1e90: movz            x0, #0x1
    // 0x9d1e94: stur            x3, [fp, #-8]
    // 0x9d1e98: StoreField: r3->field_13 = r0
    //     0x9d1e98: stur            x0, [x3, #0x13]
    // 0x9d1e9c: r0 = Instance_FlexFit
    //     0x9d1e9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d1ea0: ldr             x0, [x0, #0x198]
    // 0x9d1ea4: StoreField: r3->field_1b = r0
    //     0x9d1ea4: stur            w0, [x3, #0x1b]
    // 0x9d1ea8: ldur            x0, [fp, #-0x10]
    // 0x9d1eac: StoreField: r3->field_b = r0
    //     0x9d1eac: stur            w0, [x3, #0xb]
    // 0x9d1eb0: r1 = Null
    //     0x9d1eb0: mov             x1, NULL
    // 0x9d1eb4: r2 = 4
    //     0x9d1eb4: movz            x2, #0x4
    // 0x9d1eb8: r0 = AllocateArray()
    //     0x9d1eb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d1ebc: mov             x2, x0
    // 0x9d1ec0: ldur            x0, [fp, #-0x28]
    // 0x9d1ec4: stur            x2, [fp, #-0x10]
    // 0x9d1ec8: StoreField: r2->field_f = r0
    //     0x9d1ec8: stur            w0, [x2, #0xf]
    // 0x9d1ecc: ldur            x0, [fp, #-8]
    // 0x9d1ed0: StoreField: r2->field_13 = r0
    //     0x9d1ed0: stur            w0, [x2, #0x13]
    // 0x9d1ed4: r1 = <Widget>
    //     0x9d1ed4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d1ed8: ldr             x1, [x1, #0x410]
    // 0x9d1edc: r0 = AllocateGrowableArray()
    //     0x9d1edc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d1ee0: mov             x1, x0
    // 0x9d1ee4: ldur            x0, [fp, #-0x10]
    // 0x9d1ee8: stur            x1, [fp, #-8]
    // 0x9d1eec: StoreField: r1->field_f = r0
    //     0x9d1eec: stur            w0, [x1, #0xf]
    // 0x9d1ef0: r0 = 4
    //     0x9d1ef0: movz            x0, #0x4
    // 0x9d1ef4: StoreField: r1->field_b = r0
    //     0x9d1ef4: stur            w0, [x1, #0xb]
    // 0x9d1ef8: r0 = Row()
    //     0x9d1ef8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9d1efc: mov             x1, x0
    // 0x9d1f00: r0 = Instance_Axis
    //     0x9d1f00: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9d1f04: stur            x1, [fp, #-0x10]
    // 0x9d1f08: StoreField: r1->field_f = r0
    //     0x9d1f08: stur            w0, [x1, #0xf]
    // 0x9d1f0c: r0 = Instance_MainAxisAlignment
    //     0x9d1f0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9d1f10: ldr             x0, [x0, #0x418]
    // 0x9d1f14: StoreField: r1->field_13 = r0
    //     0x9d1f14: stur            w0, [x1, #0x13]
    // 0x9d1f18: r0 = Instance_MainAxisSize
    //     0x9d1f18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d1f1c: ldr             x0, [x0, #0x420]
    // 0x9d1f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d1f20: stur            w0, [x1, #0x17]
    // 0x9d1f24: r0 = Instance_CrossAxisAlignment
    //     0x9d1f24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9d1f28: ldr             x0, [x0, #0x428]
    // 0x9d1f2c: StoreField: r1->field_1b = r0
    //     0x9d1f2c: stur            w0, [x1, #0x1b]
    // 0x9d1f30: r0 = Instance_VerticalDirection
    //     0x9d1f30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d1f34: ldr             x0, [x0, #0x430]
    // 0x9d1f38: StoreField: r1->field_23 = r0
    //     0x9d1f38: stur            w0, [x1, #0x23]
    // 0x9d1f3c: r0 = Instance_Clip
    //     0x9d1f3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d1f40: ldr             x0, [x0, #0x4a0]
    // 0x9d1f44: StoreField: r1->field_2b = r0
    //     0x9d1f44: stur            w0, [x1, #0x2b]
    // 0x9d1f48: ldur            x0, [fp, #-8]
    // 0x9d1f4c: StoreField: r1->field_b = r0
    //     0x9d1f4c: stur            w0, [x1, #0xb]
    // 0x9d1f50: r0 = Container()
    //     0x9d1f50: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d1f54: stur            x0, [fp, #-8]
    // 0x9d1f58: r16 = Instance_EdgeInsets
    //     0x9d1f58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ada0] Obj!EdgeInsets@c2e4c1
    //     0x9d1f5c: ldr             x16, [x16, #0xda0]
    // 0x9d1f60: stp             x16, x0, [SP, #8]
    // 0x9d1f64: ldur            x16, [fp, #-0x10]
    // 0x9d1f68: str             x16, [SP]
    // 0x9d1f6c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9d1f6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9d1f70: ldr             x4, [x4, #0x1b8]
    // 0x9d1f74: r0 = Container()
    //     0x9d1f74: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d1f78: ldur            x0, [fp, #-8]
    // 0x9d1f7c: LeaveFrame
    //     0x9d1f7c: mov             SP, fp
    //     0x9d1f80: ldp             fp, lr, [SP], #0x10
    // 0x9d1f84: ret
    //     0x9d1f84: ret             
    // 0x9d1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1f8c: b               #0x9d1cb4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa31e1c, size: 0x98
    // 0xa31e1c: EnterFrame
    //     0xa31e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa31e20: mov             fp, SP
    // 0xa31e24: AllocStack(0x20)
    //     0xa31e24: sub             SP, SP, #0x20
    // 0xa31e28: CheckStackOverflow
    //     0xa31e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31e2c: cmp             SP, x16
    //     0xa31e30: b.ls            #0xa31ea8
    // 0xa31e34: r1 = 1
    //     0xa31e34: movz            x1, #0x1
    // 0xa31e38: r0 = AllocateContext()
    //     0xa31e38: bl              #0xc5def4  ; AllocateContextStub
    // 0xa31e3c: mov             x1, x0
    // 0xa31e40: ldr             x0, [fp, #0x10]
    // 0xa31e44: stur            x1, [fp, #-8]
    // 0xa31e48: StoreField: r1->field_f = r0
    //     0xa31e48: stur            w0, [x1, #0xf]
    // 0xa31e4c: LoadField: r2 = r0->field_b
    //     0xa31e4c: ldur            w2, [x0, #0xb]
    // 0xa31e50: DecompressPointer r2
    //     0xa31e50: add             x2, x2, HEAP, lsl #32
    // 0xa31e54: cmp             w2, NULL
    // 0xa31e58: b.eq            #0xa31eb0
    // 0xa31e5c: LoadField: r0 = r2->field_b
    //     0xa31e5c: ldur            w0, [x2, #0xb]
    // 0xa31e60: DecompressPointer r0
    //     0xa31e60: add             x0, x0, HEAP, lsl #32
    // 0xa31e64: str             x0, [SP]
    // 0xa31e68: r0 = fetchTeamMessageReceiptDetail()
    //     0xa31e68: bl              #0xa2f9c0  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::fetchTeamMessageReceiptDetail
    // 0xa31e6c: ldur            x2, [fp, #-8]
    // 0xa31e70: r1 = Function '<anonymous closure>':.
    //     0xa31e70: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ada8] AnonymousClosure: (0xa31eb4), in [package:nim_chatkit_ui/view/page/chat_message_ack_page.dart] _MessageAckState::initState (0xa31e1c)
    //     0xa31e74: ldr             x1, [x1, #0xda8]
    // 0xa31e78: stur            x0, [fp, #-8]
    // 0xa31e7c: r0 = AllocateClosure()
    //     0xa31e7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa31e80: r16 = <Null?>
    //     0xa31e80: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa31e84: ldur            lr, [fp, #-8]
    // 0xa31e88: stp             lr, x16, [SP, #8]
    // 0xa31e8c: str             x0, [SP]
    // 0xa31e90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa31e90: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa31e94: r0 = then()
    //     0xa31e94: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa31e98: r0 = Null
    //     0xa31e98: mov             x0, NULL
    // 0xa31e9c: LeaveFrame
    //     0xa31e9c: mov             SP, fp
    //     0xa31ea0: ldp             fp, lr, [SP], #0x10
    // 0xa31ea4: ret
    //     0xa31ea4: ret             
    // 0xa31ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31eac: b               #0xa31e34
    // 0xa31eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa31eb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMTeamMessageAckInfo?) {
    // ** addr: 0xa31eb4, size: 0x164
    // 0xa31eb4: EnterFrame
    //     0xa31eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa31eb8: mov             fp, SP
    // 0xa31ebc: AllocStack(0x30)
    //     0xa31ebc: sub             SP, SP, #0x30
    // 0xa31ec0: SetupParameters()
    //     0xa31ec0: ldr             x0, [fp, #0x18]
    //     0xa31ec4: ldur            w1, [x0, #0x17]
    //     0xa31ec8: add             x1, x1, HEAP, lsl #32
    //     0xa31ecc: stur            x1, [fp, #-8]
    // 0xa31ed0: CheckStackOverflow
    //     0xa31ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31ed4: cmp             SP, x16
    //     0xa31ed8: b.ls            #0xa3200c
    // 0xa31edc: r1 = 1
    //     0xa31edc: movz            x1, #0x1
    // 0xa31ee0: r0 = AllocateContext()
    //     0xa31ee0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa31ee4: mov             x3, x0
    // 0xa31ee8: ldur            x0, [fp, #-8]
    // 0xa31eec: stur            x3, [fp, #-0x10]
    // 0xa31ef0: StoreField: r3->field_b = r0
    //     0xa31ef0: stur            w0, [x3, #0xb]
    // 0xa31ef4: ldr             x4, [fp, #0x10]
    // 0xa31ef8: StoreField: r3->field_f = r4
    //     0xa31ef8: stur            w4, [x3, #0xf]
    // 0xa31efc: r1 = Null
    //     0xa31efc: mov             x1, NULL
    // 0xa31f00: r2 = 8
    //     0xa31f00: movz            x2, #0x8
    // 0xa31f04: r0 = AllocateArray()
    //     0xa31f04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa31f08: stur            x0, [fp, #-0x18]
    // 0xa31f0c: r17 = "initState fetchTeamMessageReceiptDetail "
    //     0xa31f0c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3adb0] "initState fetchTeamMessageReceiptDetail "
    //     0xa31f10: ldr             x17, [x17, #0xdb0]
    // 0xa31f14: StoreField: r0->field_f = r17
    //     0xa31f14: stur            w17, [x0, #0xf]
    // 0xa31f18: ldur            x1, [fp, #-8]
    // 0xa31f1c: LoadField: r2 = r1->field_f
    //     0xa31f1c: ldur            w2, [x1, #0xf]
    // 0xa31f20: DecompressPointer r2
    //     0xa31f20: add             x2, x2, HEAP, lsl #32
    // 0xa31f24: LoadField: r3 = r2->field_b
    //     0xa31f24: ldur            w3, [x2, #0xb]
    // 0xa31f28: DecompressPointer r3
    //     0xa31f28: add             x3, x3, HEAP, lsl #32
    // 0xa31f2c: cmp             w3, NULL
    // 0xa31f30: b.eq            #0xa32014
    // 0xa31f34: LoadField: r2 = r3->field_b
    //     0xa31f34: ldur            w2, [x3, #0xb]
    // 0xa31f38: DecompressPointer r2
    //     0xa31f38: add             x2, x2, HEAP, lsl #32
    // 0xa31f3c: LoadField: r3 = r2->field_3b
    //     0xa31f3c: ldur            w3, [x2, #0x3b]
    // 0xa31f40: DecompressPointer r3
    //     0xa31f40: add             x3, x3, HEAP, lsl #32
    // 0xa31f44: StoreField: r0->field_13 = r3
    //     0xa31f44: stur            w3, [x0, #0x13]
    // 0xa31f48: r17 = " -->> "
    //     0xa31f48: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3adb8] " -->> "
    //     0xa31f4c: ldr             x17, [x17, #0xdb8]
    // 0xa31f50: ArrayStore: r0[0] = r17  ; List_4
    //     0xa31f50: stur            w17, [x0, #0x17]
    // 0xa31f54: ldr             x2, [fp, #0x10]
    // 0xa31f58: cmp             w2, NULL
    // 0xa31f5c: b.ne            #0xa31f6c
    // 0xa31f60: mov             x2, x1
    // 0xa31f64: r0 = Null
    //     0xa31f64: mov             x0, NULL
    // 0xa31f68: b               #0xa31f78
    // 0xa31f6c: str             x2, [SP]
    // 0xa31f70: r0 = _$NIMTeamMessageAckInfoToJson()
    //     0xa31f70: bl              #0xa30150  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMTeamMessageAckInfoToJson
    // 0xa31f74: ldur            x2, [fp, #-8]
    // 0xa31f78: ldur            x1, [fp, #-0x18]
    // 0xa31f7c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa31f7c: add             x25, x1, #0x1b
    //     0xa31f80: str             w0, [x25]
    //     0xa31f84: tbz             w0, #0, #0xa31fa0
    //     0xa31f88: ldurb           w16, [x1, #-1]
    //     0xa31f8c: ldurb           w17, [x0, #-1]
    //     0xa31f90: and             x16, x17, x16, lsr #2
    //     0xa31f94: tst             x16, HEAP, lsr #32
    //     0xa31f98: b.eq            #0xa31fa0
    //     0xa31f9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa31fa0: ldur            x16, [fp, #-0x18]
    // 0xa31fa4: str             x16, [SP]
    // 0xa31fa8: r0 = _interpolate()
    //     0xa31fa8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa31fac: r16 = "ChatKit"
    //     0xa31fac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0xa31fb0: ldr             x16, [x16, #0x338]
    // 0xa31fb4: stp             x16, x0, [SP, #8]
    // 0xa31fb8: r16 = "Ack Page"
    //     0xa31fb8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adc0] "Ack Page"
    //     0xa31fbc: ldr             x16, [x16, #0xdc0]
    // 0xa31fc0: str             x16, [SP]
    // 0xa31fc4: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0xa31fc4: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0xa31fc8: ldr             x4, [x4, #0x2c0]
    // 0xa31fcc: r0 = d()
    //     0xa31fcc: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0xa31fd0: ldur            x0, [fp, #-8]
    // 0xa31fd4: LoadField: r3 = r0->field_f
    //     0xa31fd4: ldur            w3, [x0, #0xf]
    // 0xa31fd8: DecompressPointer r3
    //     0xa31fd8: add             x3, x3, HEAP, lsl #32
    // 0xa31fdc: ldur            x2, [fp, #-0x10]
    // 0xa31fe0: stur            x3, [fp, #-0x18]
    // 0xa31fe4: r1 = Function '<anonymous closure>':.
    //     0xa31fe4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3adc8] AnonymousClosure: (0xa32018), in [package:nim_chatkit_ui/view/page/chat_message_ack_page.dart] _MessageAckState::initState (0xa31e1c)
    //     0xa31fe8: ldr             x1, [x1, #0xdc8]
    // 0xa31fec: r0 = AllocateClosure()
    //     0xa31fec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa31ff0: ldur            x16, [fp, #-0x18]
    // 0xa31ff4: stp             x0, x16, [SP]
    // 0xa31ff8: r0 = setState()
    //     0xa31ff8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa31ffc: r0 = Null
    //     0xa31ffc: mov             x0, NULL
    // 0xa32000: LeaveFrame
    //     0xa32000: mov             SP, fp
    //     0xa32004: ldp             fp, lr, [SP], #0x10
    // 0xa32008: ret
    //     0xa32008: ret             
    // 0xa3200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3200c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32010: b               #0xa31edc
    // 0xa32014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32014: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa32018, size: 0x5c
    // 0xa32018: r1 = Instance__State
    //     0xa32018: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad60] Obj!_State@c415b1
    //     0xa3201c: ldr             x1, [x1, #0xd60]
    // 0xa32020: ldr             x2, [SP]
    // 0xa32024: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa32024: ldur            w3, [x2, #0x17]
    // 0xa32028: DecompressPointer r3
    //     0xa32028: add             x3, x3, HEAP, lsl #32
    // 0xa3202c: LoadField: r2 = r3->field_b
    //     0xa3202c: ldur            w2, [x3, #0xb]
    // 0xa32030: DecompressPointer r2
    //     0xa32030: add             x2, x2, HEAP, lsl #32
    // 0xa32034: LoadField: r4 = r2->field_f
    //     0xa32034: ldur            w4, [x2, #0xf]
    // 0xa32038: DecompressPointer r4
    //     0xa32038: add             x4, x4, HEAP, lsl #32
    // 0xa3203c: StoreField: r4->field_13 = r1
    //     0xa3203c: stur            w1, [x4, #0x13]
    // 0xa32040: LoadField: r0 = r3->field_f
    //     0xa32040: ldur            w0, [x3, #0xf]
    // 0xa32044: DecompressPointer r0
    //     0xa32044: add             x0, x0, HEAP, lsl #32
    // 0xa32048: ArrayStore: r4[0] = r0  ; List_4
    //     0xa32048: stur            w0, [x4, #0x17]
    //     0xa3204c: ldurb           w16, [x4, #-1]
    //     0xa32050: ldurb           w17, [x0, #-1]
    //     0xa32054: and             x16, x17, x16, lsr #2
    //     0xa32058: tst             x16, HEAP, lsr #32
    //     0xa3205c: b.eq            #0xa3206c
    //     0xa32060: str             lr, [SP, #-8]!
    //     0xa32064: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    //     0xa32068: ldr             lr, [SP], #8
    // 0xa3206c: r0 = Null
    //     0xa3206c: mov             x0, NULL
    // 0xa32070: ret
    //     0xa32070: ret             
  }
}

// class id: 3994, size: 0x10, field offset: 0xc
class ChatMessageAckPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa506d0, size: 0x2c
    // 0xa506d0: EnterFrame
    //     0xa506d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa506d4: mov             fp, SP
    // 0xa506d8: r1 = <ChatMessageAckPage>
    //     0xa506d8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36650] TypeArguments: <ChatMessageAckPage>
    //     0xa506dc: ldr             x1, [x1, #0x650]
    // 0xa506e0: r0 = _MessageAckState()
    //     0xa506e0: bl              #0xa506fc  ; Allocate_MessageAckStateStub -> _MessageAckState (size=0x1c)
    // 0xa506e4: r1 = Instance__State
    //     0xa506e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36658] Obj!_State@c415d1
    //     0xa506e8: ldr             x1, [x1, #0x658]
    // 0xa506ec: StoreField: r0->field_13 = r1
    //     0xa506ec: stur            w1, [x0, #0x13]
    // 0xa506f0: LeaveFrame
    //     0xa506f0: mov             SP, fp
    //     0xa506f4: ldp             fp, lr, [SP], #0x10
    // 0xa506f8: ret
    //     0xa506f8: ret             
  }
}

// class id: 5940, size: 0x14, field offset: 0x14
enum _State extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24b98, size: 0x5c
    // 0xb24b98: EnterFrame
    //     0xb24b98: stp             fp, lr, [SP, #-0x10]!
    //     0xb24b9c: mov             fp, SP
    // 0xb24ba0: AllocStack(0x8)
    //     0xb24ba0: sub             SP, SP, #8
    // 0xb24ba4: CheckStackOverflow
    //     0xb24ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24ba8: cmp             SP, x16
    //     0xb24bac: b.ls            #0xb24bec
    // 0xb24bb0: r1 = Null
    //     0xb24bb0: mov             x1, NULL
    // 0xb24bb4: r2 = 4
    //     0xb24bb4: movz            x2, #0x4
    // 0xb24bb8: r0 = AllocateArray()
    //     0xb24bb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24bbc: r17 = "_State."
    //     0xb24bbc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ad20] "_State."
    //     0xb24bc0: ldr             x17, [x17, #0xd20]
    // 0xb24bc4: StoreField: r0->field_f = r17
    //     0xb24bc4: stur            w17, [x0, #0xf]
    // 0xb24bc8: ldr             x1, [fp, #0x10]
    // 0xb24bcc: LoadField: r2 = r1->field_f
    //     0xb24bcc: ldur            w2, [x1, #0xf]
    // 0xb24bd0: DecompressPointer r2
    //     0xb24bd0: add             x2, x2, HEAP, lsl #32
    // 0xb24bd4: StoreField: r0->field_13 = r2
    //     0xb24bd4: stur            w2, [x0, #0x13]
    // 0xb24bd8: str             x0, [SP]
    // 0xb24bdc: r0 = _interpolate()
    //     0xb24bdc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24be0: LeaveFrame
    //     0xb24be0: mov             SP, fp
    //     0xb24be4: ldp             fp, lr, [SP], #0x10
    // 0xb24be8: ret
    //     0xb24be8: ret             
    // 0xb24bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24bf0: b               #0xb24bb0
  }
}
