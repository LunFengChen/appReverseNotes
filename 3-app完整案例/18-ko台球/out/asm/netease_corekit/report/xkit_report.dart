// lib: , url: package:netease_corekit/report/xkit_report.dart

// class id: 1049816, size: 0x8
class :: {
}

// class id: 975, size: 0x18, field offset: 0x8
class _BasicInfo extends Object {
}

// class id: 976, size: 0x8, field offset: 0x8
abstract class _ApiEventInfo extends Object {
}

// class id: 977, size: 0x24, field offset: 0x8
class XKitReporter extends Object {

  static late final XKitReporter _instance; // offset: 0x1648

  _ register(/* No info */) {
    // ** addr: 0x9a12b4, size: 0xcc
    // 0x9a12b4: EnterFrame
    //     0x9a12b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a12b8: mov             fp, SP
    // 0x9a12bc: AllocStack(0x18)
    //     0x9a12bc: sub             SP, SP, #0x18
    // 0x9a12c0: CheckStackOverflow
    //     0x9a12c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a12c4: cmp             SP, x16
    //     0x9a12c8: b.ls            #0x9a1378
    // 0x9a12cc: r1 = Null
    //     0x9a12cc: mov             x1, NULL
    // 0x9a12d0: r2 = 16
    //     0x9a12d0: movz            x2, #0x10
    // 0x9a12d4: r0 = AllocateArray()
    //     0x9a12d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a12d8: r17 = "register=> moduleName:"
    //     0x9a12d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe70] "register=> moduleName:"
    //     0x9a12dc: ldr             x17, [x17, #0xe70]
    // 0x9a12e0: StoreField: r0->field_f = r17
    //     0x9a12e0: stur            w17, [x0, #0xf]
    // 0x9a12e4: ldr             x1, [fp, #0x10]
    // 0x9a12e8: StoreField: r0->field_13 = r1
    //     0x9a12e8: stur            w1, [x0, #0x13]
    // 0x9a12ec: r17 = ",moduleVersion:"
    //     0x9a12ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe78] ",moduleVersion:"
    //     0x9a12f0: ldr             x17, [x17, #0xe78]
    // 0x9a12f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a12f4: stur            w17, [x0, #0x17]
    // 0x9a12f8: r17 = "1.1.0"
    //     0x9a12f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe80] "1.1.0"
    //     0x9a12fc: ldr             x17, [x17, #0xe80]
    // 0x9a1300: StoreField: r0->field_1b = r17
    //     0x9a1300: stur            w17, [x0, #0x1b]
    // 0x9a1304: r17 = ",report:"
    //     0x9a1304: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe88] ",report:"
    //     0x9a1308: ldr             x17, [x17, #0xe88]
    // 0x9a130c: StoreField: r0->field_1f = r17
    //     0x9a130c: stur            w17, [x0, #0x1f]
    // 0x9a1310: r17 = true
    //     0x9a1310: add             x17, NULL, #0x20  ; true
    // 0x9a1314: StoreField: r0->field_23 = r17
    //     0x9a1314: stur            w17, [x0, #0x23]
    // 0x9a1318: r17 = ",rightNow:"
    //     0x9a1318: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe90] ",rightNow:"
    //     0x9a131c: ldr             x17, [x17, #0xe90]
    // 0x9a1320: StoreField: r0->field_27 = r17
    //     0x9a1320: stur            w17, [x0, #0x27]
    // 0x9a1324: r17 = true
    //     0x9a1324: add             x17, NULL, #0x20  ; true
    // 0x9a1328: StoreField: r0->field_2b = r17
    //     0x9a1328: stur            w17, [x0, #0x2b]
    // 0x9a132c: str             x0, [SP]
    // 0x9a1330: r0 = _interpolate()
    //     0x9a1330: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a1334: ldr             x0, [fp, #0x18]
    // 0x9a1338: LoadField: r1 = r0->field_13
    //     0x9a1338: ldur            w1, [x0, #0x13]
    // 0x9a133c: DecompressPointer r1
    //     0x9a133c: add             x1, x1, HEAP, lsl #32
    // 0x9a1340: ldr             x16, [fp, #0x10]
    // 0x9a1344: stp             x16, x1, [SP, #8]
    // 0x9a1348: r16 = "1.1.0"
    //     0x9a1348: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe80] "1.1.0"
    //     0x9a134c: ldr             x16, [x16, #0xe80]
    // 0x9a1350: str             x16, [SP]
    // 0x9a1354: r0 = []=()
    //     0x9a1354: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a1358: ldr             x16, [fp, #0x18]
    // 0x9a135c: ldr             lr, [fp, #0x10]
    // 0x9a1360: stp             lr, x16, [SP]
    // 0x9a1364: r0 = _reportInit()
    //     0x9a1364: bl              #0x9a1380  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_reportInit
    // 0x9a1368: r0 = Null
    //     0x9a1368: mov             x0, NULL
    // 0x9a136c: LeaveFrame
    //     0x9a136c: mov             SP, fp
    //     0x9a1370: ldp             fp, lr, [SP], #0x10
    // 0x9a1374: ret
    //     0x9a1374: ret             
    // 0x9a1378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a137c: b               #0x9a12cc
  }
  _ _reportInit(/* No info */) {
    // ** addr: 0x9a1380, size: 0x50
    // 0x9a1380: EnterFrame
    //     0x9a1380: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1384: mov             fp, SP
    // 0x9a1388: AllocStack(0x10)
    //     0x9a1388: sub             SP, SP, #0x10
    // 0x9a138c: CheckStackOverflow
    //     0x9a138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1390: cmp             SP, x16
    //     0x9a1394: b.ls            #0x9a13c8
    // 0x9a1398: ldr             x16, [fp, #0x18]
    // 0x9a139c: ldr             lr, [fp, #0x10]
    // 0x9a13a0: stp             lr, x16, [SP]
    // 0x9a13a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a13a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a13a8: r0 = _generateItem()
    //     0x9a13a8: bl              #0x9a1f08  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_generateItem
    // 0x9a13ac: ldr             x16, [fp, #0x18]
    // 0x9a13b0: stp             x0, x16, [SP]
    // 0x9a13b4: r0 = _report()
    //     0x9a13b4: bl              #0x9a13d0  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_report
    // 0x9a13b8: r0 = Null
    //     0x9a13b8: mov             x0, NULL
    // 0x9a13bc: LeaveFrame
    //     0x9a13bc: mov             SP, fp
    //     0x9a13c0: ldp             fp, lr, [SP], #0x10
    // 0x9a13c4: ret
    //     0x9a13c4: ret             
    // 0x9a13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a13c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a13cc: b               #0x9a1398
  }
  _ _report(/* No info */) {
    // ** addr: 0x9a13d0, size: 0x2d0
    // 0x9a13d0: EnterFrame
    //     0x9a13d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a13d4: mov             fp, SP
    // 0x9a13d8: AllocStack(0x40)
    //     0x9a13d8: sub             SP, SP, #0x40
    // 0x9a13dc: CheckStackOverflow
    //     0x9a13dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a13e0: cmp             SP, x16
    //     0x9a13e4: b.ls            #0x9a1688
    // 0x9a13e8: r1 = 2
    //     0x9a13e8: movz            x1, #0x2
    // 0x9a13ec: r0 = AllocateContext()
    //     0x9a13ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a13f0: mov             x3, x0
    // 0x9a13f4: ldr             x0, [fp, #0x18]
    // 0x9a13f8: stur            x3, [fp, #-8]
    // 0x9a13fc: StoreField: r3->field_f = r0
    //     0x9a13fc: stur            w0, [x3, #0xf]
    // 0x9a1400: ldr             x4, [fp, #0x10]
    // 0x9a1404: StoreField: r3->field_13 = r4
    //     0x9a1404: stur            w4, [x3, #0x13]
    // 0x9a1408: r1 = Null
    //     0x9a1408: mov             x1, NULL
    // 0x9a140c: r2 = 10
    //     0x9a140c: movz            x2, #0xa
    // 0x9a1410: r0 = AllocateArray()
    //     0x9a1410: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1414: r17 = "report=> item:"
    //     0x9a1414: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe98] "report=> item:"
    //     0x9a1418: ldr             x17, [x17, #0xe98]
    // 0x9a141c: StoreField: r0->field_f = r17
    //     0x9a141c: stur            w17, [x0, #0xf]
    // 0x9a1420: ldr             x1, [fp, #0x10]
    // 0x9a1424: StoreField: r0->field_13 = r1
    //     0x9a1424: stur            w1, [x0, #0x13]
    // 0x9a1428: r17 = ",rightNow:"
    //     0x9a1428: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe90] ",rightNow:"
    //     0x9a142c: ldr             x17, [x17, #0xe90]
    // 0x9a1430: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a1430: stur            w17, [x0, #0x17]
    // 0x9a1434: r17 = true
    //     0x9a1434: add             x17, NULL, #0x20  ; true
    // 0x9a1438: StoreField: r0->field_1b = r17
    //     0x9a1438: stur            w17, [x0, #0x1b]
    // 0x9a143c: r17 = "."
    //     0x9a143c: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x9a1440: StoreField: r0->field_1f = r17
    //     0x9a1440: stur            w17, [x0, #0x1f]
    // 0x9a1444: str             x0, [SP]
    // 0x9a1448: r0 = _interpolate()
    //     0x9a1448: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a144c: ldr             x16, [fp, #0x18]
    // 0x9a1450: str             x16, [SP]
    // 0x9a1454: r0 = _supplementTimeOutApiEvent()
    //     0x9a1454: bl              #0x9a1b90  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_supplementTimeOutApiEvent
    // 0x9a1458: ldr             x0, [fp, #0x18]
    // 0x9a145c: LoadField: r1 = r0->field_1b
    //     0x9a145c: ldur            w1, [x0, #0x1b]
    // 0x9a1460: DecompressPointer r1
    //     0x9a1460: add             x1, x1, HEAP, lsl #32
    // 0x9a1464: cmp             w1, NULL
    // 0x9a1468: b.ne            #0x9a151c
    // 0x9a146c: ldur            x3, [fp, #-8]
    // 0x9a1470: LoadField: r1 = r0->field_7
    //     0x9a1470: ldur            w1, [x0, #7]
    // 0x9a1474: DecompressPointer r1
    //     0x9a1474: add             x1, x1, HEAP, lsl #32
    // 0x9a1478: stur            x1, [fp, #-0x20]
    // 0x9a147c: LoadField: r0 = r3->field_13
    //     0x9a147c: ldur            w0, [x3, #0x13]
    // 0x9a1480: DecompressPointer r0
    //     0x9a1480: add             x0, x0, HEAP, lsl #32
    // 0x9a1484: stur            x0, [fp, #-0x18]
    // 0x9a1488: LoadField: r2 = r1->field_b
    //     0x9a1488: ldur            w2, [x1, #0xb]
    // 0x9a148c: DecompressPointer r2
    //     0x9a148c: add             x2, x2, HEAP, lsl #32
    // 0x9a1490: stur            x2, [fp, #-0x10]
    // 0x9a1494: LoadField: r3 = r1->field_f
    //     0x9a1494: ldur            w3, [x1, #0xf]
    // 0x9a1498: DecompressPointer r3
    //     0x9a1498: add             x3, x3, HEAP, lsl #32
    // 0x9a149c: LoadField: r4 = r3->field_b
    //     0x9a149c: ldur            w4, [x3, #0xb]
    // 0x9a14a0: DecompressPointer r4
    //     0x9a14a0: add             x4, x4, HEAP, lsl #32
    // 0x9a14a4: cmp             w2, w4
    // 0x9a14a8: b.ne            #0x9a14b4
    // 0x9a14ac: str             x1, [SP]
    // 0x9a14b0: r0 = _growToNextCapacity()
    //     0x9a14b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a14b4: ldur            x2, [fp, #-0x20]
    // 0x9a14b8: ldur            x0, [fp, #-0x10]
    // 0x9a14bc: r3 = LoadInt32Instr(r0)
    //     0x9a14bc: sbfx            x3, x0, #1, #0x1f
    // 0x9a14c0: add             x0, x3, #1
    // 0x9a14c4: lsl             x1, x0, #1
    // 0x9a14c8: StoreField: r2->field_b = r1
    //     0x9a14c8: stur            w1, [x2, #0xb]
    // 0x9a14cc: mov             x1, x3
    // 0x9a14d0: cmp             x1, x0
    // 0x9a14d4: b.hs            #0x9a1690
    // 0x9a14d8: LoadField: r1 = r2->field_f
    //     0x9a14d8: ldur            w1, [x2, #0xf]
    // 0x9a14dc: DecompressPointer r1
    //     0x9a14dc: add             x1, x1, HEAP, lsl #32
    // 0x9a14e0: ldur            x0, [fp, #-0x18]
    // 0x9a14e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a14e4: add             x25, x1, x3, lsl #2
    //     0x9a14e8: add             x25, x25, #0xf
    //     0x9a14ec: str             w0, [x25]
    //     0x9a14f0: tbz             w0, #0, #0x9a150c
    //     0x9a14f4: ldurb           w16, [x1, #-1]
    //     0x9a14f8: ldurb           w17, [x0, #-1]
    //     0x9a14fc: and             x16, x17, x16, lsr #2
    //     0x9a1500: tst             x16, HEAP, lsr #32
    //     0x9a1504: b.eq            #0x9a150c
    //     0x9a1508: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a150c: r0 = Null
    //     0x9a150c: mov             x0, NULL
    // 0x9a1510: LeaveFrame
    //     0x9a1510: mov             SP, fp
    //     0x9a1514: ldp             fp, lr, [SP], #0x10
    // 0x9a1518: ret
    //     0x9a1518: ret             
    // 0x9a151c: ldur            x3, [fp, #-8]
    // 0x9a1520: r4 = 2
    //     0x9a1520: movz            x4, #0x2
    // 0x9a1524: LoadField: r5 = r3->field_13
    //     0x9a1524: ldur            w5, [x3, #0x13]
    // 0x9a1528: DecompressPointer r5
    //     0x9a1528: add             x5, x5, HEAP, lsl #32
    // 0x9a152c: mov             x2, x4
    // 0x9a1530: stur            x5, [fp, #-0x10]
    // 0x9a1534: r1 = Null
    //     0x9a1534: mov             x1, NULL
    // 0x9a1538: r0 = AllocateArray()
    //     0x9a1538: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a153c: mov             x2, x0
    // 0x9a1540: ldur            x0, [fp, #-0x10]
    // 0x9a1544: stur            x2, [fp, #-0x18]
    // 0x9a1548: StoreField: r2->field_f = r0
    //     0x9a1548: stur            w0, [x2, #0xf]
    // 0x9a154c: r1 = <Map<String, dynamic>>
    //     0x9a154c: ldr             x1, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x9a1550: r0 = AllocateGrowableArray()
    //     0x9a1550: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a1554: mov             x1, x0
    // 0x9a1558: ldur            x0, [fp, #-0x18]
    // 0x9a155c: stur            x1, [fp, #-0x10]
    // 0x9a1560: StoreField: r1->field_f = r0
    //     0x9a1560: stur            w0, [x1, #0xf]
    // 0x9a1564: r0 = 2
    //     0x9a1564: movz            x0, #0x2
    // 0x9a1568: StoreField: r1->field_b = r0
    //     0x9a1568: stur            w0, [x1, #0xb]
    // 0x9a156c: r1 = 1
    //     0x9a156c: movz            x1, #0x1
    // 0x9a1570: r0 = AllocateContext()
    //     0x9a1570: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a1574: mov             x1, x0
    // 0x9a1578: ldr             x0, [fp, #0x18]
    // 0x9a157c: StoreField: r1->field_f = r0
    //     0x9a157c: stur            w0, [x1, #0xf]
    // 0x9a1580: mov             x2, x1
    // 0x9a1584: r1 = Function '<anonymous closure>':.
    //     0x9a1584: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea0] AnonymousClosure: (0x9a1d9c), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::_supplementBasicInfo (0x9a16a0)
    //     0x9a1588: ldr             x1, [x1, #0xea0]
    // 0x9a158c: r0 = AllocateClosure()
    //     0x9a158c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a1590: mov             x2, x0
    // 0x9a1594: stur            x2, [fp, #-0x18]
    // 0x9a1598: ldur            x3, [fp, #-0x10]
    // 0x9a159c: r4 = 0
    //     0x9a159c: movz            x4, #0
    // 0x9a15a0: r0 = 1
    //     0x9a15a0: movz            x0, #0x1
    // 0x9a15a4: stur            x4, [fp, #-0x28]
    // 0x9a15a8: CheckStackOverflow
    //     0x9a15a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a15ac: cmp             SP, x16
    //     0x9a15b0: b.ls            #0x9a1694
    // 0x9a15b4: cmp             x4, x0
    // 0x9a15b8: b.ge            #0x9a1620
    // 0x9a15bc: mov             x1, x4
    // 0x9a15c0: cmp             x1, x0
    // 0x9a15c4: b.hs            #0x9a169c
    // 0x9a15c8: LoadField: r0 = r3->field_f
    //     0x9a15c8: ldur            w0, [x3, #0xf]
    // 0x9a15cc: DecompressPointer r0
    //     0x9a15cc: add             x0, x0, HEAP, lsl #32
    // 0x9a15d0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9a15d0: add             x16, x0, x4, lsl #2
    //     0x9a15d4: ldur            w1, [x16, #0xf]
    // 0x9a15d8: DecompressPointer r1
    //     0x9a15d8: add             x1, x1, HEAP, lsl #32
    // 0x9a15dc: stp             x1, x2, [SP]
    // 0x9a15e0: mov             x0, x2
    // 0x9a15e4: ClosureCall
    //     0x9a15e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a15e8: ldur            x2, [x0, #0x1f]
    //     0x9a15ec: blr             x2
    // 0x9a15f0: ldur            x0, [fp, #-0x10]
    // 0x9a15f4: LoadField: r1 = r0->field_b
    //     0x9a15f4: ldur            w1, [x0, #0xb]
    // 0x9a15f8: DecompressPointer r1
    //     0x9a15f8: add             x1, x1, HEAP, lsl #32
    // 0x9a15fc: cmp             w1, #2
    // 0x9a1600: b.ne            #0x9a166c
    // 0x9a1604: ldur            x2, [fp, #-0x28]
    // 0x9a1608: add             x4, x2, #1
    // 0x9a160c: r2 = LoadInt32Instr(r1)
    //     0x9a160c: sbfx            x2, x1, #1, #0x1f
    // 0x9a1610: mov             x3, x0
    // 0x9a1614: mov             x0, x2
    // 0x9a1618: ldur            x2, [fp, #-0x18]
    // 0x9a161c: b               #0x9a15a4
    // 0x9a1620: mov             x0, x3
    // 0x9a1624: ldr             x16, [fp, #0x18]
    // 0x9a1628: stp             x0, x16, [SP]
    // 0x9a162c: r0 = _reportToServer()
    //     0x9a162c: bl              #0x9a1728  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_reportToServer
    // 0x9a1630: ldur            x2, [fp, #-8]
    // 0x9a1634: r1 = Function '<anonymous closure>':.
    //     0x9a1634: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea8] AnonymousClosure: (0x9a1cb0), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::_report (0x9a13d0)
    //     0x9a1638: ldr             x1, [x1, #0xea8]
    // 0x9a163c: stur            x0, [fp, #-8]
    // 0x9a1640: r0 = AllocateClosure()
    //     0x9a1640: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a1644: r16 = <Null?>
    //     0x9a1644: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a1648: ldur            lr, [fp, #-8]
    // 0x9a164c: stp             lr, x16, [SP, #8]
    // 0x9a1650: str             x0, [SP]
    // 0x9a1654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a1654: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a1658: r0 = then()
    //     0x9a1658: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a165c: r0 = Null
    //     0x9a165c: mov             x0, NULL
    // 0x9a1660: LeaveFrame
    //     0x9a1660: mov             SP, fp
    //     0x9a1664: ldp             fp, lr, [SP], #0x10
    // 0x9a1668: ret
    //     0x9a1668: ret             
    // 0x9a166c: r0 = ConcurrentModificationError()
    //     0x9a166c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9a1670: mov             x1, x0
    // 0x9a1674: ldur            x0, [fp, #-0x10]
    // 0x9a1678: StoreField: r1->field_b = r0
    //     0x9a1678: stur            w0, [x1, #0xb]
    // 0x9a167c: mov             x0, x1
    // 0x9a1680: r0 = Throw()
    //     0x9a1680: bl              #0xc5d2b8  ; ThrowStub
    // 0x9a1684: brk             #0
    // 0x9a1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a168c: b               #0x9a13e8
    // 0x9a1690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1690: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a1694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1698: b               #0x9a15b4
    // 0x9a169c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a169c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _supplementBasicInfo(/* No info */) {
    // ** addr: 0x9a16a0, size: 0x88
    // 0x9a16a0: EnterFrame
    //     0x9a16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a16a4: mov             fp, SP
    // 0x9a16a8: AllocStack(0x10)
    //     0x9a16a8: sub             SP, SP, #0x10
    // 0x9a16ac: CheckStackOverflow
    //     0x9a16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a16b0: cmp             SP, x16
    //     0x9a16b4: b.ls            #0x9a1720
    // 0x9a16b8: r1 = 1
    //     0x9a16b8: movz            x1, #0x1
    // 0x9a16bc: r0 = AllocateContext()
    //     0x9a16bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a16c0: mov             x1, x0
    // 0x9a16c4: ldr             x0, [fp, #0x18]
    // 0x9a16c8: StoreField: r1->field_f = r0
    //     0x9a16c8: stur            w0, [x1, #0xf]
    // 0x9a16cc: ldr             x0, [fp, #0x10]
    // 0x9a16d0: cmp             w0, NULL
    // 0x9a16d4: b.eq            #0x9a1710
    // 0x9a16d8: mov             x2, x1
    // 0x9a16dc: r1 = Function '<anonymous closure>':.
    //     0x9a16dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea0] AnonymousClosure: (0x9a1d9c), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::_supplementBasicInfo (0x9a16a0)
    //     0x9a16e0: ldr             x1, [x1, #0xea0]
    // 0x9a16e4: r0 = AllocateClosure()
    //     0x9a16e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a16e8: ldr             x1, [fp, #0x10]
    // 0x9a16ec: r2 = LoadClassIdInstr(r1)
    //     0x9a16ec: ldur            x2, [x1, #-1]
    //     0x9a16f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9a16f4: stp             x0, x1, [SP]
    // 0x9a16f8: mov             x0, x2
    // 0x9a16fc: r0 = GDT[cid_x0 + 0x11a81]()
    //     0x9a16fc: movz            x17, #0x1a81
    //     0x9a1700: movk            x17, #0x1, lsl #16
    //     0x9a1704: add             lr, x0, x17
    //     0x9a1708: ldr             lr, [x21, lr, lsl #3]
    //     0x9a170c: blr             lr
    // 0x9a1710: ldr             x0, [fp, #0x10]
    // 0x9a1714: LeaveFrame
    //     0x9a1714: mov             SP, fp
    //     0x9a1718: ldp             fp, lr, [SP], #0x10
    // 0x9a171c: ret
    //     0x9a171c: ret             
    // 0x9a1720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1724: b               #0x9a16b8
  }
  _ _reportToServer(/* No info */) async {
    // ** addr: 0x9a1728, size: 0x294
    // 0x9a1728: EnterFrame
    //     0x9a1728: stp             fp, lr, [SP, #-0x10]!
    //     0x9a172c: mov             fp, SP
    // 0x9a1730: AllocStack(0xa8)
    //     0x9a1730: sub             SP, SP, #0xa8
    // 0x9a1734: SetupParameters(XKitReporter this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x9a1734: stur            NULL, [fp, #-8]
    //     0x9a1738: movz            x0, #0
    //     0x9a173c: add             x1, fp, w0, sxtw #2
    //     0x9a1740: ldr             x1, [x1, #0x18]
    //     0x9a1744: stur            x1, [fp, #-0x70]
    //     0x9a1748: add             x2, fp, w0, sxtw #2
    //     0x9a174c: ldr             x2, [x2, #0x10]
    //     0x9a1750: stur            x2, [fp, #-0x68]
    // 0x9a1754: CheckStackOverflow
    //     0x9a1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1758: cmp             SP, x16
    //     0x9a175c: b.ls            #0x9a19b4
    // 0x9a1760: InitAsync() -> Future<bool>
    //     0x9a1760: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9a1764: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a1768: r1 = Null
    //     0x9a1768: mov             x1, NULL
    // 0x9a176c: r2 = 4
    //     0x9a176c: movz            x2, #0x4
    // 0x9a1770: r0 = AllocateArray()
    //     0x9a1770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1774: mov             x1, x0
    // 0x9a1778: stur            x1, [fp, #-0x78]
    // 0x9a177c: r17 = "_reportToServer=> info:"
    //     0x9a177c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbee0] "_reportToServer=> info:"
    //     0x9a1780: ldr             x17, [x17, #0xee0]
    // 0x9a1784: StoreField: r1->field_f = r17
    //     0x9a1784: stur            w17, [x1, #0xf]
    // 0x9a1788: ldur            x2, [fp, #-0x68]
    // 0x9a178c: cmp             w2, NULL
    // 0x9a1790: b.ne            #0x9a179c
    // 0x9a1794: r0 = Null
    //     0x9a1794: mov             x0, NULL
    // 0x9a1798: b               #0x9a17bc
    // 0x9a179c: r0 = LoadClassIdInstr(r2)
    //     0x9a179c: ldur            x0, [x2, #-1]
    //     0x9a17a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9a17a4: str             x2, [SP]
    // 0x9a17a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a17a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a17ac: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9a17ac: movz            x17, #0x6e8a
    //     0x9a17b0: add             lr, x0, x17
    //     0x9a17b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a17b8: blr             lr
    // 0x9a17bc: ldur            x1, [fp, #-0x78]
    // 0x9a17c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a17c0: add             x25, x1, #0x13
    //     0x9a17c4: str             w0, [x25]
    //     0x9a17c8: tbz             w0, #0, #0x9a17e4
    //     0x9a17cc: ldurb           w16, [x1, #-1]
    //     0x9a17d0: ldurb           w17, [x0, #-1]
    //     0x9a17d4: and             x16, x17, x16, lsr #2
    //     0x9a17d8: tst             x16, HEAP, lsr #32
    //     0x9a17dc: b.eq            #0x9a17e4
    //     0x9a17e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a17e4: ldur            x16, [fp, #-0x78]
    // 0x9a17e8: str             x16, [SP]
    // 0x9a17ec: r0 = _interpolate()
    //     0x9a17ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a17f0: str             NULL, [SP]
    // 0x9a17f4: r0 = createDio()
    //     0x9a17f4: bl              #0x661fb8  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x9a17f8: stur            x0, [fp, #-0x78]
    // 0x9a17fc: ldur            x1, [fp, #-0x68]
    // 0x9a1800: r0 = Options()
    //     0x9a1800: bl              #0x65ecf4  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9a1804: r1 = Null
    //     0x9a1804: mov             x1, NULL
    // 0x9a1808: r2 = 8
    //     0x9a1808: movz            x2, #0x8
    // 0x9a180c: stur            x0, [fp, #-0x80]
    // 0x9a1810: r0 = AllocateArray()
    //     0x9a1810: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1814: r17 = "Connection"
    //     0x9a1814: add             x17, PP, #0xb, lsl #12  ; [pp+0xbee8] "Connection"
    //     0x9a1818: ldr             x17, [x17, #0xee8]
    // 0x9a181c: StoreField: r0->field_f = r17
    //     0x9a181c: stur            w17, [x0, #0xf]
    // 0x9a1820: r17 = "keep-Alive"
    //     0x9a1820: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] "keep-Alive"
    //     0x9a1824: ldr             x17, [x17, #0xef0]
    // 0x9a1828: StoreField: r0->field_13 = r17
    //     0x9a1828: stur            w17, [x0, #0x13]
    // 0x9a182c: r17 = "Content-Type"
    //     0x9a182c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef8] "Content-Type"
    //     0x9a1830: ldr             x17, [x17, #0xef8]
    // 0x9a1834: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a1834: stur            w17, [x0, #0x17]
    // 0x9a1838: r17 = "application/json;charset=utf-8"
    //     0x9a1838: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf00] "application/json;charset=utf-8"
    //     0x9a183c: ldr             x17, [x17, #0xf00]
    // 0x9a1840: StoreField: r0->field_1b = r17
    //     0x9a1840: stur            w17, [x0, #0x1b]
    // 0x9a1844: r16 = <String, dynamic>
    //     0x9a1844: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a1848: stp             x0, x16, [SP]
    // 0x9a184c: r0 = Map._fromLiteral()
    //     0x9a184c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a1850: ldur            x1, [fp, #-0x80]
    // 0x9a1854: StoreField: r1->field_b = r0
    //     0x9a1854: stur            w0, [x1, #0xb]
    //     0x9a1858: ldurb           w16, [x1, #-1]
    //     0x9a185c: ldurb           w17, [x0, #-1]
    //     0x9a1860: and             x16, x17, x16, lsr #2
    //     0x9a1864: tst             x16, HEAP, lsr #32
    //     0x9a1868: b.eq            #0x9a1870
    //     0x9a186c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a1870: ldur            x16, [fp, #-0x78]
    // 0x9a1874: stp             x16, NULL, [SP, #0x18]
    // 0x9a1878: r16 = "https://statistic.live.126.net/statics/report/xkit/action"
    //     0x9a1878: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf08] "https://statistic.live.126.net/statics/report/xkit/action"
    //     0x9a187c: ldr             x16, [x16, #0xf08]
    // 0x9a1880: ldur            lr, [fp, #-0x68]
    // 0x9a1884: stp             lr, x16, [SP, #8]
    // 0x9a1888: str             x1, [SP]
    // 0x9a188c: r4 = const [0x1, 0x4, 0x4, 0x3, options, 0x3, null]
    //     0x9a188c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf10] List(7) [0x1, 0x4, 0x4, 0x3, "options", 0x3, Null]
    //     0x9a1890: ldr             x4, [x4, #0xf10]
    // 0x9a1894: r0 = post()
    //     0x9a1894: bl              #0x6374f0  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x9a1898: mov             x1, x0
    // 0x9a189c: stur            x1, [fp, #-0x78]
    // 0x9a18a0: r0 = Await()
    //     0x9a18a0: bl              #0x4de7e4  ; AwaitStub
    // 0x9a18a4: r1 = Null
    //     0x9a18a4: mov             x1, NULL
    // 0x9a18a8: r2 = 10
    //     0x9a18a8: movz            x2, #0xa
    // 0x9a18ac: stur            x0, [fp, #-0x78]
    // 0x9a18b0: r0 = AllocateArray()
    //     0x9a18b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a18b4: mov             x1, x0
    // 0x9a18b8: stur            x1, [fp, #-0x80]
    // 0x9a18bc: r17 = "report response is "
    //     0x9a18bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf18] "report response is "
    //     0x9a18c0: ldr             x17, [x17, #0xf18]
    // 0x9a18c4: StoreField: r1->field_f = r17
    //     0x9a18c4: stur            w17, [x1, #0xf]
    // 0x9a18c8: ldur            x2, [fp, #-0x78]
    // 0x9a18cc: StoreField: r1->field_13 = r2
    //     0x9a18cc: stur            w2, [x1, #0x13]
    // 0x9a18d0: r17 = ". value info is "
    //     0x9a18d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf20] ". value info is "
    //     0x9a18d4: ldr             x17, [x17, #0xf20]
    // 0x9a18d8: ArrayStore: r1[0] = r17  ; List_4
    //     0x9a18d8: stur            w17, [x1, #0x17]
    // 0x9a18dc: ldur            x0, [fp, #-0x68]
    // 0x9a18e0: r3 = LoadClassIdInstr(r0)
    //     0x9a18e0: ldur            x3, [x0, #-1]
    //     0x9a18e4: ubfx            x3, x3, #0xc, #0x14
    // 0x9a18e8: str             x0, [SP]
    // 0x9a18ec: mov             x0, x3
    // 0x9a18f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a18f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a18f4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9a18f4: movz            x17, #0x6e8a
    //     0x9a18f8: add             lr, x0, x17
    //     0x9a18fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1900: blr             lr
    // 0x9a1904: ldur            x1, [fp, #-0x80]
    // 0x9a1908: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a1908: add             x25, x1, #0x1b
    //     0x9a190c: str             w0, [x25]
    //     0x9a1910: tbz             w0, #0, #0x9a192c
    //     0x9a1914: ldurb           w16, [x1, #-1]
    //     0x9a1918: ldurb           w17, [x0, #-1]
    //     0x9a191c: and             x16, x17, x16, lsr #2
    //     0x9a1920: tst             x16, HEAP, lsr #32
    //     0x9a1924: b.eq            #0x9a192c
    //     0x9a1928: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a192c: ldur            x0, [fp, #-0x80]
    // 0x9a1930: r17 = "."
    //     0x9a1930: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x9a1934: StoreField: r0->field_1f = r17
    //     0x9a1934: stur            w17, [x0, #0x1f]
    // 0x9a1938: str             x0, [SP]
    // 0x9a193c: r0 = _interpolate()
    //     0x9a193c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a1940: ldur            x0, [fp, #-0x78]
    // 0x9a1944: LoadField: r1 = r0->field_13
    //     0x9a1944: ldur            w1, [x0, #0x13]
    // 0x9a1948: DecompressPointer r1
    //     0x9a1948: add             x1, x1, HEAP, lsl #32
    // 0x9a194c: cmp             w1, #0x190
    // 0x9a1950: r16 = true
    //     0x9a1950: add             x16, NULL, #0x20  ; true
    // 0x9a1954: r17 = false
    //     0x9a1954: add             x17, NULL, #0x30  ; false
    // 0x9a1958: csel            x0, x16, x17, eq
    // 0x9a195c: r0 = ReturnAsyncNotFuture()
    //     0x9a195c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a1960: sub             SP, fp, #0xa8
    // 0x9a1964: stur            x0, [fp, #-0x68]
    // 0x9a1968: r1 = Null
    //     0x9a1968: mov             x1, NULL
    // 0x9a196c: r2 = 6
    //     0x9a196c: movz            x2, #0x6
    // 0x9a1970: r0 = AllocateArray()
    //     0x9a1970: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1974: r17 = "_reportToServer dio.post error=> "
    //     0x9a1974: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf28] "_reportToServer dio.post error=> "
    //     0x9a1978: ldr             x17, [x17, #0xf28]
    // 0x9a197c: StoreField: r0->field_f = r17
    //     0x9a197c: stur            w17, [x0, #0xf]
    // 0x9a1980: ldur            x1, [fp, #-0x68]
    // 0x9a1984: StoreField: r0->field_13 = r1
    //     0x9a1984: stur            w1, [x0, #0x13]
    // 0x9a1988: r17 = "."
    //     0x9a1988: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x9a198c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a198c: stur            w17, [x0, #0x17]
    // 0x9a1990: str             x0, [SP]
    // 0x9a1994: r0 = _interpolate()
    //     0x9a1994: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a1998: r16 = "XKitReporter"
    //     0x9a1998: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf30] "XKitReporter"
    //     0x9a199c: ldr             x16, [x16, #0xf30]
    // 0x9a19a0: stp             x16, x0, [SP]
    // 0x9a19a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a19a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a19a8: r0 = e()
    //     0x9a19a8: bl              #0x9a19bc  ; [package:yunxin_alog/src/alog_native.dart] Alog::e
    // 0x9a19ac: r0 = false
    //     0x9a19ac: add             x0, NULL, #0x30  ; false
    // 0x9a19b0: r0 = ReturnAsyncNotFuture()
    //     0x9a19b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a19b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a19b8: b               #0x9a1760
  }
  _ _supplementTimeOutApiEvent(/* No info */) {
    // ** addr: 0x9a1b90, size: 0xbc
    // 0x9a1b90: EnterFrame
    //     0x9a1b90: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1b94: mov             fp, SP
    // 0x9a1b98: AllocStack(0x18)
    //     0x9a1b98: sub             SP, SP, #0x18
    // 0x9a1b9c: CheckStackOverflow
    //     0x9a1b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1ba0: cmp             SP, x16
    //     0x9a1ba4: b.ls            #0x9a1c44
    // 0x9a1ba8: r1 = Null
    //     0x9a1ba8: mov             x1, NULL
    // 0x9a1bac: r2 = 4
    //     0x9a1bac: movz            x2, #0x4
    // 0x9a1bb0: r0 = AllocateArray()
    //     0x9a1bb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1bb4: r17 = "_supplementTimeOutApiEvent=>_apiEventReportCacheSize:"
    //     0x9a1bb4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe0f0] "_supplementTimeOutApiEvent=>_apiEventReportCacheSize:"
    //     0x9a1bb8: ldr             x17, [x17, #0xf0]
    // 0x9a1bbc: StoreField: r0->field_f = r17
    //     0x9a1bbc: stur            w17, [x0, #0xf]
    // 0x9a1bc0: ldr             x1, [fp, #0x10]
    // 0x9a1bc4: LoadField: r2 = r1->field_f
    //     0x9a1bc4: ldur            w2, [x1, #0xf]
    // 0x9a1bc8: DecompressPointer r2
    //     0x9a1bc8: add             x2, x2, HEAP, lsl #32
    // 0x9a1bcc: stur            x2, [fp, #-8]
    // 0x9a1bd0: LoadField: r1 = r2->field_13
    //     0x9a1bd0: ldur            w1, [x2, #0x13]
    // 0x9a1bd4: DecompressPointer r1
    //     0x9a1bd4: add             x1, x1, HEAP, lsl #32
    // 0x9a1bd8: r3 = LoadInt32Instr(r1)
    //     0x9a1bd8: sbfx            x3, x1, #1, #0x1f
    // 0x9a1bdc: asr             x1, x3, #1
    // 0x9a1be0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a1be0: ldur            w3, [x2, #0x17]
    // 0x9a1be4: DecompressPointer r3
    //     0x9a1be4: add             x3, x3, HEAP, lsl #32
    // 0x9a1be8: r4 = LoadInt32Instr(r3)
    //     0x9a1be8: sbfx            x4, x3, #1, #0x1f
    // 0x9a1bec: sub             x3, x1, x4
    // 0x9a1bf0: lsl             x1, x3, #1
    // 0x9a1bf4: StoreField: r0->field_13 = r1
    //     0x9a1bf4: stur            w1, [x0, #0x13]
    // 0x9a1bf8: str             x0, [SP]
    // 0x9a1bfc: r0 = _interpolate()
    //     0x9a1bfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a1c00: r0 = _getCurrentMicros()
    //     0x9a1c00: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a1c04: r1 = LoadInt32Instr(r0)
    //     0x9a1c04: sbfx            x1, x0, #1, #0x1f
    //     0x9a1c08: tbz             w0, #0, #0x9a1c10
    //     0x9a1c0c: ldur            x1, [x0, #7]
    // 0x9a1c10: r0 = 1000
    //     0x9a1c10: movz            x0, #0x3e8
    // 0x9a1c14: sdiv            x2, x1, x0
    // 0x9a1c18: r1 = Function '<anonymous closure>':.
    //     0x9a1c18: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0f8] AnonymousClosure: (0x9a1c4c), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::_supplementTimeOutApiEvent (0x9a1b90)
    //     0x9a1c1c: ldr             x1, [x1, #0xf8]
    // 0x9a1c20: r2 = Null
    //     0x9a1c20: mov             x2, NULL
    // 0x9a1c24: r0 = AllocateClosure()
    //     0x9a1c24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a1c28: ldur            x16, [fp, #-8]
    // 0x9a1c2c: stp             x0, x16, [SP]
    // 0x9a1c30: r0 = removeWhere()
    //     0x9a1c30: bl              #0x8a8928  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9a1c34: r0 = Null
    //     0x9a1c34: mov             x0, NULL
    // 0x9a1c38: LeaveFrame
    //     0x9a1c38: mov             SP, fp
    //     0x9a1c3c: ldp             fp, lr, [SP], #0x10
    // 0x9a1c40: ret
    //     0x9a1c40: ret             
    // 0x9a1c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1c48: b               #0x9a1ba8
  }
  [closure] bool <anonymous closure>(dynamic, int, _ApiEventInfo) {
    // ** addr: 0x9a1c4c, size: 0x48
    // 0x9a1c4c: EnterFrame
    //     0x9a1c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1c50: mov             fp, SP
    // 0x9a1c54: AllocStack(0x8)
    //     0x9a1c54: sub             SP, SP, #8
    // 0x9a1c58: CheckStackOverflow
    //     0x9a1c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1c5c: cmp             SP, x16
    //     0x9a1c60: b.ls            #0x9a1c8c
    // 0x9a1c64: ldr             x16, [fp, #0x10]
    // 0x9a1c68: str             x16, [SP]
    // 0x9a1c6c: r4 = 0
    //     0x9a1c6c: movz            x4, #0
    // 0x9a1c70: ldr             x0, [SP]
    // 0x9a1c74: r5 = UnlinkedCall_0x4c09f8
    //     0x9a1c74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe100] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9a1c78: ldp             x5, lr, [x16, #0x100]
    // 0x9a1c7c: blr             lr
    // 0x9a1c80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9a1c80: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9a1c84: r0 = Throw()
    //     0x9a1c84: bl              #0xc5d2b8  ; ThrowStub
    // 0x9a1c88: brk             #0
    // 0x9a1c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1c90: b               #0x9a1c64
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9a1cb0, size: 0xec
    // 0x9a1cb0: EnterFrame
    //     0x9a1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1cb4: mov             fp, SP
    // 0x9a1cb8: AllocStack(0x20)
    //     0x9a1cb8: sub             SP, SP, #0x20
    // 0x9a1cbc: SetupParameters()
    //     0x9a1cbc: ldr             x0, [fp, #0x18]
    //     0x9a1cc0: ldur            w1, [x0, #0x17]
    //     0x9a1cc4: add             x1, x1, HEAP, lsl #32
    // 0x9a1cc8: CheckStackOverflow
    //     0x9a1cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1ccc: cmp             SP, x16
    //     0x9a1cd0: b.ls            #0x9a1d90
    // 0x9a1cd4: ldr             x0, [fp, #0x10]
    // 0x9a1cd8: tbz             w0, #4, #0x9a1d80
    // 0x9a1cdc: LoadField: r0 = r1->field_f
    //     0x9a1cdc: ldur            w0, [x1, #0xf]
    // 0x9a1ce0: DecompressPointer r0
    //     0x9a1ce0: add             x0, x0, HEAP, lsl #32
    // 0x9a1ce4: LoadField: r2 = r0->field_7
    //     0x9a1ce4: ldur            w2, [x0, #7]
    // 0x9a1ce8: DecompressPointer r2
    //     0x9a1ce8: add             x2, x2, HEAP, lsl #32
    // 0x9a1cec: stur            x2, [fp, #-0x18]
    // 0x9a1cf0: LoadField: r0 = r1->field_13
    //     0x9a1cf0: ldur            w0, [x1, #0x13]
    // 0x9a1cf4: DecompressPointer r0
    //     0x9a1cf4: add             x0, x0, HEAP, lsl #32
    // 0x9a1cf8: stur            x0, [fp, #-0x10]
    // 0x9a1cfc: LoadField: r1 = r2->field_b
    //     0x9a1cfc: ldur            w1, [x2, #0xb]
    // 0x9a1d00: DecompressPointer r1
    //     0x9a1d00: add             x1, x1, HEAP, lsl #32
    // 0x9a1d04: stur            x1, [fp, #-8]
    // 0x9a1d08: LoadField: r3 = r2->field_f
    //     0x9a1d08: ldur            w3, [x2, #0xf]
    // 0x9a1d0c: DecompressPointer r3
    //     0x9a1d0c: add             x3, x3, HEAP, lsl #32
    // 0x9a1d10: LoadField: r4 = r3->field_b
    //     0x9a1d10: ldur            w4, [x3, #0xb]
    // 0x9a1d14: DecompressPointer r4
    //     0x9a1d14: add             x4, x4, HEAP, lsl #32
    // 0x9a1d18: cmp             w1, w4
    // 0x9a1d1c: b.ne            #0x9a1d28
    // 0x9a1d20: str             x2, [SP]
    // 0x9a1d24: r0 = _growToNextCapacity()
    //     0x9a1d24: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a1d28: ldur            x2, [fp, #-0x18]
    // 0x9a1d2c: ldur            x3, [fp, #-8]
    // 0x9a1d30: r4 = LoadInt32Instr(r3)
    //     0x9a1d30: sbfx            x4, x3, #1, #0x1f
    // 0x9a1d34: add             x0, x4, #1
    // 0x9a1d38: lsl             x3, x0, #1
    // 0x9a1d3c: StoreField: r2->field_b = r3
    //     0x9a1d3c: stur            w3, [x2, #0xb]
    // 0x9a1d40: mov             x1, x4
    // 0x9a1d44: cmp             x1, x0
    // 0x9a1d48: b.hs            #0x9a1d98
    // 0x9a1d4c: LoadField: r1 = r2->field_f
    //     0x9a1d4c: ldur            w1, [x2, #0xf]
    // 0x9a1d50: DecompressPointer r1
    //     0x9a1d50: add             x1, x1, HEAP, lsl #32
    // 0x9a1d54: ldur            x0, [fp, #-0x10]
    // 0x9a1d58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9a1d58: add             x25, x1, x4, lsl #2
    //     0x9a1d5c: add             x25, x25, #0xf
    //     0x9a1d60: str             w0, [x25]
    //     0x9a1d64: tbz             w0, #0, #0x9a1d80
    //     0x9a1d68: ldurb           w16, [x1, #-1]
    //     0x9a1d6c: ldurb           w17, [x0, #-1]
    //     0x9a1d70: and             x16, x17, x16, lsr #2
    //     0x9a1d74: tst             x16, HEAP, lsr #32
    //     0x9a1d78: b.eq            #0x9a1d80
    //     0x9a1d7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a1d80: r0 = Null
    //     0x9a1d80: mov             x0, NULL
    // 0x9a1d84: LeaveFrame
    //     0x9a1d84: mov             SP, fp
    //     0x9a1d88: ldp             fp, lr, [SP], #0x10
    // 0x9a1d8c: ret
    //     0x9a1d8c: ret             
    // 0x9a1d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1d94: b               #0x9a1cd4
    // 0x9a1d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1d98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9a1d9c, size: 0x16c
    // 0x9a1d9c: EnterFrame
    //     0x9a1d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1da0: mov             fp, SP
    // 0x9a1da4: AllocStack(0x20)
    //     0x9a1da4: sub             SP, SP, #0x20
    // 0x9a1da8: SetupParameters()
    //     0x9a1da8: ldr             x0, [fp, #0x18]
    //     0x9a1dac: ldur            w1, [x0, #0x17]
    //     0x9a1db0: add             x1, x1, HEAP, lsl #32
    //     0x9a1db4: stur            x1, [fp, #-8]
    // 0x9a1db8: CheckStackOverflow
    //     0x9a1db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1dbc: cmp             SP, x16
    //     0x9a1dc0: b.ls            #0x9a1f00
    // 0x9a1dc4: LoadField: r0 = r1->field_f
    //     0x9a1dc4: ldur            w0, [x1, #0xf]
    // 0x9a1dc8: DecompressPointer r0
    //     0x9a1dc8: add             x0, x0, HEAP, lsl #32
    // 0x9a1dcc: LoadField: r2 = r0->field_1b
    //     0x9a1dcc: ldur            w2, [x0, #0x1b]
    // 0x9a1dd0: DecompressPointer r2
    //     0x9a1dd0: add             x2, x2, HEAP, lsl #32
    // 0x9a1dd4: cmp             w2, NULL
    // 0x9a1dd8: b.ne            #0x9a1de4
    // 0x9a1ddc: r0 = Null
    //     0x9a1ddc: mov             x0, NULL
    // 0x9a1de0: b               #0x9a1dec
    // 0x9a1de4: r0 = "7c2eff2928ea671f6769bb51de136f75"
    //     0x9a1de4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbeb0] "7c2eff2928ea671f6769bb51de136f75"
    //     0x9a1de8: ldr             x0, [x0, #0xeb0]
    // 0x9a1dec: ldr             x2, [fp, #0x10]
    // 0x9a1df0: r3 = LoadClassIdInstr(r2)
    //     0x9a1df0: ldur            x3, [x2, #-1]
    //     0x9a1df4: ubfx            x3, x3, #0xc, #0x14
    // 0x9a1df8: r16 = "appKey"
    //     0x9a1df8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb8] "appKey"
    //     0x9a1dfc: ldr             x16, [x16, #0xeb8]
    // 0x9a1e00: stp             x16, x2, [SP, #8]
    // 0x9a1e04: str             x0, [SP]
    // 0x9a1e08: mov             x0, x3
    // 0x9a1e0c: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9a1e0c: add             lr, x0, #0x3d6
    //     0x9a1e10: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1e14: blr             lr
    // 0x9a1e18: ldur            x1, [fp, #-8]
    // 0x9a1e1c: LoadField: r0 = r1->field_f
    //     0x9a1e1c: ldur            w0, [x1, #0xf]
    // 0x9a1e20: DecompressPointer r0
    //     0x9a1e20: add             x0, x0, HEAP, lsl #32
    // 0x9a1e24: LoadField: r2 = r0->field_1b
    //     0x9a1e24: ldur            w2, [x0, #0x1b]
    // 0x9a1e28: DecompressPointer r2
    //     0x9a1e28: add             x2, x2, HEAP, lsl #32
    // 0x9a1e2c: cmp             w2, NULL
    // 0x9a1e30: b.ne            #0x9a1e3c
    // 0x9a1e34: r0 = Null
    //     0x9a1e34: mov             x0, NULL
    // 0x9a1e38: b               #0x9a1e44
    // 0x9a1e3c: r0 = "1.7.2"
    //     0x9a1e3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbec0] "1.7.2"
    //     0x9a1e40: ldr             x0, [x0, #0xec0]
    // 0x9a1e44: ldr             x2, [fp, #0x10]
    // 0x9a1e48: r3 = LoadClassIdInstr(r2)
    //     0x9a1e48: ldur            x3, [x2, #-1]
    //     0x9a1e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x9a1e50: r16 = "imVersion"
    //     0x9a1e50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbec8] "imVersion"
    //     0x9a1e54: ldr             x16, [x16, #0xec8]
    // 0x9a1e58: stp             x16, x2, [SP, #8]
    // 0x9a1e5c: str             x0, [SP]
    // 0x9a1e60: mov             x0, x3
    // 0x9a1e64: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9a1e64: add             lr, x0, #0x3d6
    //     0x9a1e68: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1e6c: blr             lr
    // 0x9a1e70: ldr             x1, [fp, #0x10]
    // 0x9a1e74: r0 = LoadClassIdInstr(r1)
    //     0x9a1e74: ldur            x0, [x1, #-1]
    //     0x9a1e78: ubfx            x0, x0, #0xc, #0x14
    // 0x9a1e7c: r16 = "nertcVersion"
    //     0x9a1e7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbed0] "nertcVersion"
    //     0x9a1e80: ldr             x16, [x16, #0xed0]
    // 0x9a1e84: stp             x16, x1, [SP, #8]
    // 0x9a1e88: str             NULL, [SP]
    // 0x9a1e8c: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9a1e8c: add             lr, x0, #0x3d6
    //     0x9a1e90: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1e94: blr             lr
    // 0x9a1e98: ldur            x0, [fp, #-8]
    // 0x9a1e9c: LoadField: r1 = r0->field_f
    //     0x9a1e9c: ldur            w1, [x0, #0xf]
    // 0x9a1ea0: DecompressPointer r1
    //     0x9a1ea0: add             x1, x1, HEAP, lsl #32
    // 0x9a1ea4: LoadField: r0 = r1->field_1b
    //     0x9a1ea4: ldur            w0, [x1, #0x1b]
    // 0x9a1ea8: DecompressPointer r0
    //     0x9a1ea8: add             x0, x0, HEAP, lsl #32
    // 0x9a1eac: cmp             w0, NULL
    // 0x9a1eb0: b.ne            #0x9a1ebc
    // 0x9a1eb4: r1 = Null
    //     0x9a1eb4: mov             x1, NULL
    // 0x9a1eb8: b               #0x9a1ec4
    // 0x9a1ebc: r1 = "Flutter"
    //     0x9a1ebc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] "Flutter"
    //     0x9a1ec0: ldr             x1, [x1, #0xed8]
    // 0x9a1ec4: ldr             x0, [fp, #0x10]
    // 0x9a1ec8: r2 = LoadClassIdInstr(r0)
    //     0x9a1ec8: ldur            x2, [x0, #-1]
    //     0x9a1ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x9a1ed0: r16 = "platform"
    //     0x9a1ed0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba28] "platform"
    //     0x9a1ed4: ldr             x16, [x16, #0xa28]
    // 0x9a1ed8: stp             x16, x0, [SP, #8]
    // 0x9a1edc: str             x1, [SP]
    // 0x9a1ee0: mov             x0, x2
    // 0x9a1ee4: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9a1ee4: add             lr, x0, #0x3d6
    //     0x9a1ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1eec: blr             lr
    // 0x9a1ef0: r0 = Null
    //     0x9a1ef0: mov             x0, NULL
    // 0x9a1ef4: LeaveFrame
    //     0x9a1ef4: mov             SP, fp
    //     0x9a1ef8: ldp             fp, lr, [SP], #0x10
    // 0x9a1efc: ret
    //     0x9a1efc: ret             
    // 0x9a1f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1f00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1f04: b               #0x9a1dc4
  }
  _ _generateItem(/* No info */) {
    // ** addr: 0x9a1f08, size: 0x170
    // 0x9a1f08: EnterFrame
    //     0x9a1f08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1f0c: mov             fp, SP
    // 0x9a1f10: AllocStack(0x28)
    //     0x9a1f10: sub             SP, SP, #0x28
    // 0x9a1f14: SetupParameters(XKitReporter this /* r3, fp-0x8 */)
    //     0x9a1f14: mov             x0, x4
    //     0x9a1f18: ldur            w1, [x0, #0x13]
    //     0x9a1f1c: add             x1, x1, HEAP, lsl #32
    //     0x9a1f20: sub             x0, x1, #4
    //     0x9a1f24: add             x3, fp, w0, sxtw #2
    //     0x9a1f28: ldr             x3, [x3, #0x10]
    //     0x9a1f2c: stur            x3, [fp, #-8]
    // 0x9a1f30: CheckStackOverflow
    //     0x9a1f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1f34: cmp             SP, x16
    //     0x9a1f38: b.ls            #0x9a2070
    // 0x9a1f3c: r1 = Null
    //     0x9a1f3c: mov             x1, NULL
    // 0x9a1f40: r2 = 4
    //     0x9a1f40: movz            x2, #0x4
    // 0x9a1f44: r0 = AllocateArray()
    //     0x9a1f44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1f48: r17 = "runPlatform"
    //     0x9a1f48: add             x17, PP, #0xe, lsl #12  ; [pp+0xe140] "runPlatform"
    //     0x9a1f4c: ldr             x17, [x17, #0x140]
    // 0x9a1f50: StoreField: r0->field_f = r17
    //     0x9a1f50: stur            w17, [x0, #0xf]
    // 0x9a1f54: r17 = "Android"
    //     0x9a1f54: add             x17, PP, #0xe, lsl #12  ; [pp+0xe148] "Android"
    //     0x9a1f58: ldr             x17, [x17, #0x148]
    // 0x9a1f5c: StoreField: r0->field_13 = r17
    //     0x9a1f5c: stur            w17, [x0, #0x13]
    // 0x9a1f60: r16 = <String, dynamic>
    //     0x9a1f60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a1f64: stp             x0, x16, [SP]
    // 0x9a1f68: r0 = Map._fromLiteral()
    //     0x9a1f68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a1f6c: r1 = Null
    //     0x9a1f6c: mov             x1, NULL
    // 0x9a1f70: r2 = 20
    //     0x9a1f70: movz            x2, #0x14
    // 0x9a1f74: stur            x0, [fp, #-0x10]
    // 0x9a1f78: r0 = AllocateArray()
    //     0x9a1f78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a1f7c: stur            x0, [fp, #-0x18]
    // 0x9a1f80: r17 = "component"
    //     0x9a1f80: add             x17, PP, #0xe, lsl #12  ; [pp+0xe150] "component"
    //     0x9a1f84: ldr             x17, [x17, #0x150]
    // 0x9a1f88: StoreField: r0->field_f = r17
    //     0x9a1f88: stur            w17, [x0, #0xf]
    // 0x9a1f8c: ldur            x1, [fp, #-8]
    // 0x9a1f90: StoreField: r0->field_13 = r1
    //     0x9a1f90: stur            w1, [x0, #0x13]
    // 0x9a1f94: r17 = "version"
    //     0x9a1f94: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] "version"
    // 0x9a1f98: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a1f98: stur            w17, [x0, #0x17]
    // 0x9a1f9c: r17 = "1.1.0"
    //     0x9a1f9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe80] "1.1.0"
    //     0x9a1fa0: ldr             x17, [x17, #0xe80]
    // 0x9a1fa4: StoreField: r0->field_1b = r17
    //     0x9a1fa4: stur            w17, [x0, #0x1b]
    // 0x9a1fa8: r17 = "timeStamp"
    //     0x9a1fa8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe158] "timeStamp"
    //     0x9a1fac: ldr             x17, [x17, #0x158]
    // 0x9a1fb0: StoreField: r0->field_1f = r17
    //     0x9a1fb0: stur            w17, [x0, #0x1f]
    // 0x9a1fb4: r0 = _getCurrentMicros()
    //     0x9a1fb4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a1fb8: r1 = LoadInt32Instr(r0)
    //     0x9a1fb8: sbfx            x1, x0, #1, #0x1f
    //     0x9a1fbc: tbz             w0, #0, #0x9a1fc4
    //     0x9a1fc0: ldur            x1, [x0, #7]
    // 0x9a1fc4: r0 = 1000
    //     0x9a1fc4: movz            x0, #0x3e8
    // 0x9a1fc8: sdiv            x2, x1, x0
    // 0x9a1fcc: r0 = BoxInt64Instr(r2)
    //     0x9a1fcc: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1fd0: cmp             x2, x0, asr #1
    //     0x9a1fd4: b.eq            #0x9a1fe0
    //     0x9a1fd8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1fdc: stur            x2, [x0, #7]
    // 0x9a1fe0: ldur            x1, [fp, #-0x18]
    // 0x9a1fe4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9a1fe4: add             x25, x1, #0x23
    //     0x9a1fe8: str             w0, [x25]
    //     0x9a1fec: tbz             w0, #0, #0x9a2008
    //     0x9a1ff0: ldurb           w16, [x1, #-1]
    //     0x9a1ff4: ldurb           w17, [x0, #-1]
    //     0x9a1ff8: and             x16, x17, x16, lsr #2
    //     0x9a1ffc: tst             x16, HEAP, lsr #32
    //     0x9a2000: b.eq            #0x9a2008
    //     0x9a2004: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a2008: ldur            x2, [fp, #-0x18]
    // 0x9a200c: r17 = "reportType"
    //     0x9a200c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe160] "reportType"
    //     0x9a2010: ldr             x17, [x17, #0x160]
    // 0x9a2014: StoreField: r2->field_27 = r17
    //     0x9a2014: stur            w17, [x2, #0x27]
    // 0x9a2018: r17 = "init"
    //     0x9a2018: add             x17, PP, #0xe, lsl #12  ; [pp+0xe168] "init"
    //     0x9a201c: ldr             x17, [x17, #0x168]
    // 0x9a2020: StoreField: r2->field_2b = r17
    //     0x9a2020: stur            w17, [x2, #0x2b]
    // 0x9a2024: r17 = "data"
    //     0x9a2024: ldr             x17, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x9a2028: StoreField: r2->field_2f = r17
    //     0x9a2028: stur            w17, [x2, #0x2f]
    // 0x9a202c: mov             x1, x2
    // 0x9a2030: ldur            x0, [fp, #-0x10]
    // 0x9a2034: ArrayStore: r1[9] = r0  ; List_4
    //     0x9a2034: add             x25, x1, #0x33
    //     0x9a2038: str             w0, [x25]
    //     0x9a203c: tbz             w0, #0, #0x9a2058
    //     0x9a2040: ldurb           w16, [x1, #-1]
    //     0x9a2044: ldurb           w17, [x0, #-1]
    //     0x9a2048: and             x16, x17, x16, lsr #2
    //     0x9a204c: tst             x16, HEAP, lsr #32
    //     0x9a2050: b.eq            #0x9a2058
    //     0x9a2054: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9a2058: r16 = <String, dynamic>
    //     0x9a2058: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9a205c: stp             x2, x16, [SP]
    // 0x9a2060: r0 = Map._fromLiteral()
    //     0x9a2060: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a2064: LeaveFrame
    //     0x9a2064: mov             SP, fp
    //     0x9a2068: ldp             fp, lr, [SP], #0x10
    // 0x9a206c: ret
    //     0x9a206c: ret             
    // 0x9a2070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2074: b               #0x9a1f3c
  }
  static XKitReporter _instance() {
    // ** addr: 0x9a2364, size: 0x40
    // 0x9a2364: EnterFrame
    //     0x9a2364: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2368: mov             fp, SP
    // 0x9a236c: AllocStack(0x10)
    //     0x9a236c: sub             SP, SP, #0x10
    // 0x9a2370: CheckStackOverflow
    //     0x9a2370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2374: cmp             SP, x16
    //     0x9a2378: b.ls            #0x9a239c
    // 0x9a237c: r0 = XKitReporter()
    //     0x9a237c: bl              #0x9a2500  ; AllocateXKitReporterStub -> XKitReporter (size=0x24)
    // 0x9a2380: stur            x0, [fp, #-8]
    // 0x9a2384: str             x0, [SP]
    // 0x9a2388: r0 = XKitReporter._internal()
    //     0x9a2388: bl              #0x9a23a4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::XKitReporter._internal
    // 0x9a238c: ldur            x0, [fp, #-8]
    // 0x9a2390: LeaveFrame
    //     0x9a2390: mov             SP, fp
    //     0x9a2394: ldp             fp, lr, [SP], #0x10
    // 0x9a2398: ret
    //     0x9a2398: ret             
    // 0x9a239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a239c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a23a0: b               #0x9a237c
  }
  _ XKitReporter._internal(/* No info */) {
    // ** addr: 0x9a23a4, size: 0x15c
    // 0x9a23a4: EnterFrame
    //     0x9a23a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a23a8: mov             fp, SP
    // 0x9a23ac: AllocStack(0x20)
    //     0x9a23ac: sub             SP, SP, #0x20
    // 0x9a23b0: r0 = false
    //     0x9a23b0: add             x0, NULL, #0x30  ; false
    // 0x9a23b4: CheckStackOverflow
    //     0x9a23b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a23b8: cmp             SP, x16
    //     0x9a23bc: b.ls            #0x9a24f8
    // 0x9a23c0: ldr             x1, [fp, #0x10]
    // 0x9a23c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a23c4: stur            w0, [x1, #0x17]
    // 0x9a23c8: r16 = <Map<String, dynamic>>
    //     0x9a23c8: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x9a23cc: stp             xzr, x16, [SP]
    // 0x9a23d0: r0 = _GrowableList()
    //     0x9a23d0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a23d4: ldr             x1, [fp, #0x10]
    // 0x9a23d8: StoreField: r1->field_7 = r0
    //     0x9a23d8: stur            w0, [x1, #7]
    //     0x9a23dc: ldurb           w16, [x1, #-1]
    //     0x9a23e0: ldurb           w17, [x0, #-1]
    //     0x9a23e4: and             x16, x17, x16, lsr #2
    //     0x9a23e8: tst             x16, HEAP, lsr #32
    //     0x9a23ec: b.eq            #0x9a23f4
    //     0x9a23f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a23f4: r16 = <int, List<Map<String, dynamic>>>
    //     0x9a23f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe178] TypeArguments: <int, List<Map<String, dynamic>>>
    //     0x9a23f8: ldr             x16, [x16, #0x178]
    // 0x9a23fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9a2400: stp             lr, x16, [SP]
    // 0x9a2404: r0 = Map._fromLiteral()
    //     0x9a2404: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a2408: ldr             x1, [fp, #0x10]
    // 0x9a240c: StoreField: r1->field_b = r0
    //     0x9a240c: stur            w0, [x1, #0xb]
    //     0x9a2410: ldurb           w16, [x1, #-1]
    //     0x9a2414: ldurb           w17, [x0, #-1]
    //     0x9a2418: and             x16, x17, x16, lsr #2
    //     0x9a241c: tst             x16, HEAP, lsr #32
    //     0x9a2420: b.eq            #0x9a2428
    //     0x9a2424: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a2428: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9a2428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a242c: ldr             x0, [x0, #0x528]
    //     0x9a2430: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a2434: cmp             w0, w16
    //     0x9a2438: b.ne            #0x9a2444
    //     0x9a243c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9a2440: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a2444: r1 = <int, _ApiEventInfo>
    //     0x9a2444: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] TypeArguments: <int, _ApiEventInfo>
    //     0x9a2448: ldr             x1, [x1, #0x180]
    // 0x9a244c: stur            x0, [fp, #-8]
    // 0x9a2450: r0 = _Map()
    //     0x9a2450: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x9a2454: mov             x1, x0
    // 0x9a2458: ldur            x0, [fp, #-8]
    // 0x9a245c: stur            x1, [fp, #-0x10]
    // 0x9a2460: StoreField: r1->field_1b = r0
    //     0x9a2460: stur            w0, [x1, #0x1b]
    // 0x9a2464: StoreField: r1->field_b = rZR
    //     0x9a2464: stur            wzr, [x1, #0xb]
    // 0x9a2468: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9a2468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a246c: ldr             x0, [x0, #0x530]
    //     0x9a2470: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a2474: cmp             w0, w16
    //     0x9a2478: b.ne            #0x9a2484
    //     0x9a247c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9a2480: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a2484: mov             x1, x0
    // 0x9a2488: ldur            x0, [fp, #-0x10]
    // 0x9a248c: StoreField: r0->field_f = r1
    //     0x9a248c: stur            w1, [x0, #0xf]
    // 0x9a2490: StoreField: r0->field_13 = rZR
    //     0x9a2490: stur            wzr, [x0, #0x13]
    // 0x9a2494: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9a2494: stur            wzr, [x0, #0x17]
    // 0x9a2498: ldr             x1, [fp, #0x10]
    // 0x9a249c: StoreField: r1->field_f = r0
    //     0x9a249c: stur            w0, [x1, #0xf]
    //     0x9a24a0: ldurb           w16, [x1, #-1]
    //     0x9a24a4: ldurb           w17, [x0, #-1]
    //     0x9a24a8: and             x16, x17, x16, lsr #2
    //     0x9a24ac: tst             x16, HEAP, lsr #32
    //     0x9a24b0: b.eq            #0x9a24b8
    //     0x9a24b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a24b8: r16 = <String, String>
    //     0x9a24b8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x9a24bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9a24c0: stp             lr, x16, [SP]
    // 0x9a24c4: r0 = Map._fromLiteral()
    //     0x9a24c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a24c8: ldr             x1, [fp, #0x10]
    // 0x9a24cc: StoreField: r1->field_13 = r0
    //     0x9a24cc: stur            w0, [x1, #0x13]
    //     0x9a24d0: ldurb           w16, [x1, #-1]
    //     0x9a24d4: ldurb           w17, [x0, #-1]
    //     0x9a24d8: and             x16, x17, x16, lsr #2
    //     0x9a24dc: tst             x16, HEAP, lsr #32
    //     0x9a24e0: b.eq            #0x9a24e8
    //     0x9a24e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a24e8: r0 = Null
    //     0x9a24e8: mov             x0, NULL
    // 0x9a24ec: LeaveFrame
    //     0x9a24ec: mov             SP, fp
    //     0x9a24f0: ldp             fp, lr, [SP], #0x10
    // 0x9a24f4: ret
    //     0x9a24f4: ret             
    // 0x9a24f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a24f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a24fc: b               #0x9a23c0
  }
  _ init(/* No info */) {
    // ** addr: 0xa0e218, size: 0x8c
    // 0xa0e218: EnterFrame
    //     0xa0e218: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e21c: mov             fp, SP
    // 0xa0e220: AllocStack(0x8)
    //     0xa0e220: sub             SP, SP, #8
    // 0xa0e224: CheckStackOverflow
    //     0xa0e224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e228: cmp             SP, x16
    //     0xa0e22c: b.ls            #0xa0e29c
    // 0xa0e230: r0 = _BasicInfo()
    //     0xa0e230: bl              #0xa0e810  ; Allocate_BasicInfoStub -> _BasicInfo (size=0x18)
    // 0xa0e234: mov             x1, x0
    // 0xa0e238: r0 = "Flutter"
    //     0xa0e238: add             x0, PP, #0xb, lsl #12  ; [pp+0xbed8] "Flutter"
    //     0xa0e23c: ldr             x0, [x0, #0xed8]
    // 0xa0e240: StoreField: r1->field_13 = r0
    //     0xa0e240: stur            w0, [x1, #0x13]
    // 0xa0e244: r0 = "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0e244: add             x0, PP, #0xb, lsl #12  ; [pp+0xbeb0] "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0e248: ldr             x0, [x0, #0xeb0]
    // 0xa0e24c: StoreField: r1->field_7 = r0
    //     0xa0e24c: stur            w0, [x1, #7]
    // 0xa0e250: r0 = "1.7.2"
    //     0xa0e250: add             x0, PP, #0xb, lsl #12  ; [pp+0xbec0] "1.7.2"
    //     0xa0e254: ldr             x0, [x0, #0xec0]
    // 0xa0e258: StoreField: r1->field_b = r0
    //     0xa0e258: stur            w0, [x1, #0xb]
    // 0xa0e25c: mov             x0, x1
    // 0xa0e260: ldr             x1, [fp, #0x10]
    // 0xa0e264: StoreField: r1->field_1b = r0
    //     0xa0e264: stur            w0, [x1, #0x1b]
    //     0xa0e268: ldurb           w16, [x1, #-1]
    //     0xa0e26c: ldurb           w17, [x0, #-1]
    //     0xa0e270: and             x16, x17, x16, lsr #2
    //     0xa0e274: tst             x16, HEAP, lsr #32
    //     0xa0e278: b.eq            #0xa0e280
    //     0xa0e27c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0e280: str             x1, [SP]
    // 0xa0e284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0e284: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0e288: r0 = _checkReportCacheTask()
    //     0xa0e288: bl              #0xa0e2a4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_checkReportCacheTask
    // 0xa0e28c: r0 = Null
    //     0xa0e28c: mov             x0, NULL
    // 0xa0e290: LeaveFrame
    //     0xa0e290: mov             SP, fp
    //     0xa0e294: ldp             fp, lr, [SP], #0x10
    // 0xa0e298: ret
    //     0xa0e298: ret             
    // 0xa0e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e29c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e2a0: b               #0xa0e230
  }
  _ _checkReportCacheTask(/* No info */) {
    // ** addr: 0xa0e2a4, size: 0x138
    // 0xa0e2a4: EnterFrame
    //     0xa0e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e2a8: mov             fp, SP
    // 0xa0e2ac: AllocStack(0x30)
    //     0xa0e2ac: sub             SP, SP, #0x30
    // 0xa0e2b0: SetupParameters(XKitReporter this /* r1, fp-0x10 */, [dynamic _ = true /* r0, fp-0x8 */])
    //     0xa0e2b0: mov             x0, x4
    //     0xa0e2b4: ldur            w1, [x0, #0x13]
    //     0xa0e2b8: add             x1, x1, HEAP, lsl #32
    //     0xa0e2bc: sub             x0, x1, #2
    //     0xa0e2c0: add             x1, fp, w0, sxtw #2
    //     0xa0e2c4: ldr             x1, [x1, #0x10]
    //     0xa0e2c8: stur            x1, [fp, #-0x10]
    //     0xa0e2cc: cmp             w0, #2
    //     0xa0e2d0: b.lt            #0xa0e2e4
    //     0xa0e2d4: add             x2, fp, w0, sxtw #2
    //     0xa0e2d8: ldr             x2, [x2, #8]
    //     0xa0e2dc: mov             x0, x2
    //     0xa0e2e0: b               #0xa0e2e8
    //     0xa0e2e4: add             x0, NULL, #0x20  ; true
    //     0xa0e2e8: stur            x0, [fp, #-8]
    // 0xa0e2ec: CheckStackOverflow
    //     0xa0e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e2f0: cmp             SP, x16
    //     0xa0e2f4: b.ls            #0xa0e3d4
    // 0xa0e2f8: r1 = 1
    //     0xa0e2f8: movz            x1, #0x1
    // 0xa0e2fc: r0 = AllocateContext()
    //     0xa0e2fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0e300: mov             x3, x0
    // 0xa0e304: ldur            x0, [fp, #-0x10]
    // 0xa0e308: stur            x3, [fp, #-0x18]
    // 0xa0e30c: StoreField: r3->field_f = r0
    //     0xa0e30c: stur            w0, [x3, #0xf]
    // 0xa0e310: r1 = Null
    //     0xa0e310: mov             x1, NULL
    // 0xa0e314: r2 = 4
    //     0xa0e314: movz            x2, #0x4
    // 0xa0e318: r0 = AllocateArray()
    //     0xa0e318: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0e31c: r17 = "_checkReportCacheTask=> start:"
    //     0xa0e31c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15788] "_checkReportCacheTask=> start:"
    //     0xa0e320: ldr             x17, [x17, #0x788]
    // 0xa0e324: StoreField: r0->field_f = r17
    //     0xa0e324: stur            w17, [x0, #0xf]
    // 0xa0e328: ldur            x1, [fp, #-8]
    // 0xa0e32c: StoreField: r0->field_13 = r1
    //     0xa0e32c: stur            w1, [x0, #0x13]
    // 0xa0e330: str             x0, [SP]
    // 0xa0e334: r0 = _interpolate()
    //     0xa0e334: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0e338: ldur            x0, [fp, #-8]
    // 0xa0e33c: tbnz            w0, #4, #0xa0e3a8
    // 0xa0e340: ldur            x0, [fp, #-0x10]
    // 0xa0e344: LoadField: r1 = r0->field_1f
    //     0xa0e344: ldur            w1, [x0, #0x1f]
    // 0xa0e348: DecompressPointer r1
    //     0xa0e348: add             x1, x1, HEAP, lsl #32
    // 0xa0e34c: cmp             w1, NULL
    // 0xa0e350: b.eq            #0xa0e360
    // 0xa0e354: str             x1, [SP]
    // 0xa0e358: r0 = cancel()
    //     0xa0e358: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa0e35c: ldur            x0, [fp, #-0x10]
    // 0xa0e360: ldur            x2, [fp, #-0x18]
    // 0xa0e364: r1 = Function '<anonymous closure>':.
    //     0xa0e364: add             x1, PP, #0x15, lsl #12  ; [pp+0x15790] AnonymousClosure: (0xa0e3dc), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::_checkReportCacheTask (0xa0e2a4)
    //     0xa0e368: ldr             x1, [x1, #0x790]
    // 0xa0e36c: r0 = AllocateClosure()
    //     0xa0e36c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0e370: r16 = Instance_Duration
    //     0xa0e370: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Obj!Duration@c47d81
    //     0xa0e374: ldr             x16, [x16, #0x798]
    // 0xa0e378: stp             x16, NULL, [SP, #8]
    // 0xa0e37c: str             x0, [SP]
    // 0xa0e380: r0 = Timer()
    //     0xa0e380: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xa0e384: ldur            x1, [fp, #-0x10]
    // 0xa0e388: StoreField: r1->field_1f = r0
    //     0xa0e388: stur            w0, [x1, #0x1f]
    //     0xa0e38c: ldurb           w16, [x1, #-1]
    //     0xa0e390: ldurb           w17, [x0, #-1]
    //     0xa0e394: and             x16, x17, x16, lsr #2
    //     0xa0e398: tst             x16, HEAP, lsr #32
    //     0xa0e39c: b.eq            #0xa0e3a4
    //     0xa0e3a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0e3a4: b               #0xa0e3c4
    // 0xa0e3a8: ldur            x1, [fp, #-0x10]
    // 0xa0e3ac: LoadField: r0 = r1->field_1f
    //     0xa0e3ac: ldur            w0, [x1, #0x1f]
    // 0xa0e3b0: DecompressPointer r0
    //     0xa0e3b0: add             x0, x0, HEAP, lsl #32
    // 0xa0e3b4: cmp             w0, NULL
    // 0xa0e3b8: b.eq            #0xa0e3c4
    // 0xa0e3bc: str             x0, [SP]
    // 0xa0e3c0: r0 = cancel()
    //     0xa0e3c0: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa0e3c4: r0 = Null
    //     0xa0e3c4: mov             x0, NULL
    // 0xa0e3c8: LeaveFrame
    //     0xa0e3c8: mov             SP, fp
    //     0xa0e3cc: ldp             fp, lr, [SP], #0x10
    // 0xa0e3d0: ret
    //     0xa0e3d0: ret             
    // 0xa0e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e3d8: b               #0xa0e2f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0e3dc, size: 0x4c
    // 0xa0e3dc: EnterFrame
    //     0xa0e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e3e0: mov             fp, SP
    // 0xa0e3e4: AllocStack(0x8)
    //     0xa0e3e4: sub             SP, SP, #8
    // 0xa0e3e8: SetupParameters()
    //     0xa0e3e8: ldr             x0, [fp, #0x10]
    //     0xa0e3ec: ldur            w1, [x0, #0x17]
    //     0xa0e3f0: add             x1, x1, HEAP, lsl #32
    // 0xa0e3f4: CheckStackOverflow
    //     0xa0e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e3f8: cmp             SP, x16
    //     0xa0e3fc: b.ls            #0xa0e420
    // 0xa0e400: LoadField: r0 = r1->field_f
    //     0xa0e400: ldur            w0, [x1, #0xf]
    // 0xa0e404: DecompressPointer r0
    //     0xa0e404: add             x0, x0, HEAP, lsl #32
    // 0xa0e408: str             x0, [SP]
    // 0xa0e40c: r0 = flushAll()
    //     0xa0e40c: bl              #0xa0e428  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::flushAll
    // 0xa0e410: r0 = Null
    //     0xa0e410: mov             x0, NULL
    // 0xa0e414: LeaveFrame
    //     0xa0e414: mov             SP, fp
    //     0xa0e418: ldp             fp, lr, [SP], #0x10
    // 0xa0e41c: ret
    //     0xa0e41c: ret             
    // 0xa0e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e424: b               #0xa0e400
  }
  _ flushAll(/* No info */) {
    // ** addr: 0xa0e428, size: 0x90
    // 0xa0e428: EnterFrame
    //     0xa0e428: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e42c: mov             fp, SP
    // 0xa0e430: AllocStack(0x20)
    //     0xa0e430: sub             SP, SP, #0x20
    // 0xa0e434: CheckStackOverflow
    //     0xa0e434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e438: cmp             SP, x16
    //     0xa0e43c: b.ls            #0xa0e4b0
    // 0xa0e440: r1 = 1
    //     0xa0e440: movz            x1, #0x1
    // 0xa0e444: r0 = AllocateContext()
    //     0xa0e444: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0e448: mov             x3, x0
    // 0xa0e44c: ldr             x0, [fp, #0x10]
    // 0xa0e450: stur            x3, [fp, #-8]
    // 0xa0e454: StoreField: r3->field_f = r0
    //     0xa0e454: stur            w0, [x3, #0xf]
    // 0xa0e458: r1 = Null
    //     0xa0e458: mov             x1, NULL
    // 0xa0e45c: r2 = 4
    //     0xa0e45c: movz            x2, #0x4
    // 0xa0e460: r0 = AllocateArray()
    //     0xa0e460: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0e464: r17 = "flushAll=> delayTime:"
    //     0xa0e464: add             x17, PP, #0x15, lsl #12  ; [pp+0x157a0] "flushAll=> delayTime:"
    //     0xa0e468: ldr             x17, [x17, #0x7a0]
    // 0xa0e46c: StoreField: r0->field_f = r17
    //     0xa0e46c: stur            w17, [x0, #0xf]
    // 0xa0e470: r17 = Instance_Duration
    //     0xa0e470: ldr             x17, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xa0e474: StoreField: r0->field_13 = r17
    //     0xa0e474: stur            w17, [x0, #0x13]
    // 0xa0e478: str             x0, [SP]
    // 0xa0e47c: r0 = _interpolate()
    //     0xa0e47c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0e480: ldur            x2, [fp, #-8]
    // 0xa0e484: r1 = Function '<anonymous closure>':.
    //     0xa0e484: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a8] AnonymousClosure: (0xa0e4b8), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::flushAll (0xa0e428)
    //     0xa0e488: ldr             x1, [x1, #0x7a8]
    // 0xa0e48c: r0 = AllocateClosure()
    //     0xa0e48c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0e490: r16 = Instance_Duration
    //     0xa0e490: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xa0e494: stp             x16, NULL, [SP, #8]
    // 0xa0e498: str             x0, [SP]
    // 0xa0e49c: r0 = Timer()
    //     0xa0e49c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xa0e4a0: r0 = Null
    //     0xa0e4a0: mov             x0, NULL
    // 0xa0e4a4: LeaveFrame
    //     0xa0e4a4: mov             SP, fp
    //     0xa0e4a8: ldp             fp, lr, [SP], #0x10
    // 0xa0e4ac: ret
    //     0xa0e4ac: ret             
    // 0xa0e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e4b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e4b4: b               #0xa0e440
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0e4b8, size: 0x98
    // 0xa0e4b8: EnterFrame
    //     0xa0e4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e4bc: mov             fp, SP
    // 0xa0e4c0: AllocStack(0x10)
    //     0xa0e4c0: sub             SP, SP, #0x10
    // 0xa0e4c4: SetupParameters()
    //     0xa0e4c4: ldr             x0, [fp, #0x10]
    //     0xa0e4c8: ldur            w1, [x0, #0x17]
    //     0xa0e4cc: add             x1, x1, HEAP, lsl #32
    //     0xa0e4d0: stur            x1, [fp, #-8]
    // 0xa0e4d4: CheckStackOverflow
    //     0xa0e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e4d8: cmp             SP, x16
    //     0xa0e4dc: b.ls            #0xa0e548
    // 0xa0e4e0: LoadField: r0 = r1->field_f
    //     0xa0e4e0: ldur            w0, [x1, #0xf]
    // 0xa0e4e4: DecompressPointer r0
    //     0xa0e4e4: add             x0, x0, HEAP, lsl #32
    // 0xa0e4e8: str             x0, [SP]
    // 0xa0e4ec: r0 = _supplementTimeOutApiEvent()
    //     0xa0e4ec: bl              #0x9a1b90  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_supplementTimeOutApiEvent
    // 0xa0e4f0: ldur            x0, [fp, #-8]
    // 0xa0e4f4: LoadField: r1 = r0->field_f
    //     0xa0e4f4: ldur            w1, [x0, #0xf]
    // 0xa0e4f8: DecompressPointer r1
    //     0xa0e4f8: add             x1, x1, HEAP, lsl #32
    // 0xa0e4fc: LoadField: r0 = r1->field_1b
    //     0xa0e4fc: ldur            w0, [x1, #0x1b]
    // 0xa0e500: DecompressPointer r0
    //     0xa0e500: add             x0, x0, HEAP, lsl #32
    // 0xa0e504: cmp             w0, NULL
    // 0xa0e508: b.ne            #0xa0e51c
    // 0xa0e50c: r0 = Null
    //     0xa0e50c: mov             x0, NULL
    // 0xa0e510: LeaveFrame
    //     0xa0e510: mov             SP, fp
    //     0xa0e514: ldp             fp, lr, [SP], #0x10
    // 0xa0e518: ret
    //     0xa0e518: ret             
    // 0xa0e51c: LoadField: r0 = r1->field_7
    //     0xa0e51c: ldur            w0, [x1, #7]
    // 0xa0e520: DecompressPointer r0
    //     0xa0e520: add             x0, x0, HEAP, lsl #32
    // 0xa0e524: LoadField: r2 = r0->field_b
    //     0xa0e524: ldur            w2, [x0, #0xb]
    // 0xa0e528: DecompressPointer r2
    //     0xa0e528: add             x2, x2, HEAP, lsl #32
    // 0xa0e52c: cbz             w2, #0xa0e538
    // 0xa0e530: str             x1, [SP]
    // 0xa0e534: r0 = _reportToServerWithFailed()
    //     0xa0e534: bl              #0xa0e550  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_reportToServerWithFailed
    // 0xa0e538: r0 = Null
    //     0xa0e538: mov             x0, NULL
    // 0xa0e53c: LeaveFrame
    //     0xa0e53c: mov             SP, fp
    //     0xa0e540: ldp             fp, lr, [SP], #0x10
    // 0xa0e544: ret
    //     0xa0e544: ret             
    // 0xa0e548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e54c: b               #0xa0e4e0
  }
  _ _reportToServerWithFailed(/* No info */) {
    // ** addr: 0xa0e550, size: 0x16c
    // 0xa0e550: EnterFrame
    //     0xa0e550: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e554: mov             fp, SP
    // 0xa0e558: AllocStack(0x38)
    //     0xa0e558: sub             SP, SP, #0x38
    // 0xa0e55c: CheckStackOverflow
    //     0xa0e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e560: cmp             SP, x16
    //     0xa0e564: b.ls            #0xa0e6b4
    // 0xa0e568: r1 = 2
    //     0xa0e568: movz            x1, #0x2
    // 0xa0e56c: r0 = AllocateContext()
    //     0xa0e56c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0e570: mov             x1, x0
    // 0xa0e574: ldr             x0, [fp, #0x10]
    // 0xa0e578: stur            x1, [fp, #-8]
    // 0xa0e57c: StoreField: r1->field_f = r0
    //     0xa0e57c: stur            w0, [x1, #0xf]
    // 0xa0e580: r16 = false
    //     0xa0e580: add             x16, NULL, #0x30  ; false
    // 0xa0e584: stp             x16, x0, [SP]
    // 0xa0e588: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0e588: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0e58c: r0 = _checkReportCacheTask()
    //     0xa0e58c: bl              #0xa0e2a4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_checkReportCacheTask
    // 0xa0e590: r0 = _getCurrentMicros()
    //     0xa0e590: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0e594: mov             x1, x0
    // 0xa0e598: ldur            x2, [fp, #-8]
    // 0xa0e59c: stur            x1, [fp, #-0x20]
    // 0xa0e5a0: StoreField: r2->field_13 = r0
    //     0xa0e5a0: stur            w0, [x2, #0x13]
    //     0xa0e5a4: tbz             w0, #0, #0xa0e5c0
    //     0xa0e5a8: ldurb           w16, [x2, #-1]
    //     0xa0e5ac: ldurb           w17, [x0, #-1]
    //     0xa0e5b0: and             x16, x17, x16, lsr #2
    //     0xa0e5b4: tst             x16, HEAP, lsr #32
    //     0xa0e5b8: b.eq            #0xa0e5c0
    //     0xa0e5bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa0e5c0: ldr             x0, [fp, #0x10]
    // 0xa0e5c4: LoadField: r3 = r0->field_b
    //     0xa0e5c4: ldur            w3, [x0, #0xb]
    // 0xa0e5c8: DecompressPointer r3
    //     0xa0e5c8: add             x3, x3, HEAP, lsl #32
    // 0xa0e5cc: stur            x3, [fp, #-0x18]
    // 0xa0e5d0: LoadField: r4 = r0->field_7
    //     0xa0e5d0: ldur            w4, [x0, #7]
    // 0xa0e5d4: DecompressPointer r4
    //     0xa0e5d4: add             x4, x4, HEAP, lsl #32
    // 0xa0e5d8: stur            x4, [fp, #-0x10]
    // 0xa0e5dc: r16 = <Map<String, dynamic>>
    //     0xa0e5dc: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0xa0e5e0: stp             x4, x16, [SP]
    // 0xa0e5e4: r0 = _GrowableList.of()
    //     0xa0e5e4: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa0e5e8: ldur            x16, [fp, #-0x18]
    // 0xa0e5ec: ldur            lr, [fp, #-0x20]
    // 0xa0e5f0: stp             lr, x16, [SP, #8]
    // 0xa0e5f4: str             x0, [SP]
    // 0xa0e5f8: r0 = []=()
    //     0xa0e5f8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0e5fc: ldur            x16, [fp, #-0x10]
    // 0xa0e600: str             x16, [SP]
    // 0xa0e604: r0 = clear()
    //     0xa0e604: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0xa0e608: ldur            x16, [fp, #-0x18]
    // 0xa0e60c: ldur            lr, [fp, #-0x20]
    // 0xa0e610: stp             lr, x16, [SP]
    // 0xa0e614: r0 = _getValueOrData()
    //     0xa0e614: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa0e618: mov             x1, x0
    // 0xa0e61c: ldur            x0, [fp, #-0x18]
    // 0xa0e620: LoadField: r2 = r0->field_f
    //     0xa0e620: ldur            w2, [x0, #0xf]
    // 0xa0e624: DecompressPointer r2
    //     0xa0e624: add             x2, x2, HEAP, lsl #32
    // 0xa0e628: cmp             w2, w1
    // 0xa0e62c: b.ne            #0xa0e638
    // 0xa0e630: r0 = Null
    //     0xa0e630: mov             x0, NULL
    // 0xa0e634: b               #0xa0e63c
    // 0xa0e638: mov             x0, x1
    // 0xa0e63c: ldr             x16, [fp, #0x10]
    // 0xa0e640: stp             x0, x16, [SP]
    // 0xa0e644: r0 = _supplementBasicInfo()
    //     0xa0e644: bl              #0x9a16a0  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_supplementBasicInfo
    // 0xa0e648: ldr             x16, [fp, #0x10]
    // 0xa0e64c: stp             x0, x16, [SP]
    // 0xa0e650: r0 = _reportToServer()
    //     0xa0e650: bl              #0x9a1728  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_reportToServer
    // 0xa0e654: ldur            x2, [fp, #-8]
    // 0xa0e658: r1 = Function '<anonymous closure>':.
    //     0xa0e658: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] AnonymousClosure: (0xa0e73c), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::_reportToServerWithFailed (0xa0e550)
    //     0xa0e65c: ldr             x1, [x1, #0x7b0]
    // 0xa0e660: stur            x0, [fp, #-8]
    // 0xa0e664: r0 = AllocateClosure()
    //     0xa0e664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0e668: r16 = <Null?>
    //     0xa0e668: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa0e66c: ldur            lr, [fp, #-8]
    // 0xa0e670: stp             lr, x16, [SP, #8]
    // 0xa0e674: str             x0, [SP]
    // 0xa0e678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0e678: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0e67c: r0 = then()
    //     0xa0e67c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa0e680: r1 = Function '<anonymous closure>':.
    //     0xa0e680: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b8] AnonymousClosure: (0xa0e6bc), in [package:netease_corekit/report/xkit_report.dart] XKitReporter::_reportToServerWithFailed (0xa0e550)
    //     0xa0e684: ldr             x1, [x1, #0x7b8]
    // 0xa0e688: r2 = Null
    //     0xa0e688: mov             x2, NULL
    // 0xa0e68c: stur            x0, [fp, #-8]
    // 0xa0e690: r0 = AllocateClosure()
    //     0xa0e690: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0e694: ldur            x16, [fp, #-8]
    // 0xa0e698: stp             x0, x16, [SP]
    // 0xa0e69c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0e69c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0e6a0: r0 = catchError()
    //     0xa0e6a0: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0xa0e6a4: r0 = Null
    //     0xa0e6a4: mov             x0, NULL
    // 0xa0e6a8: LeaveFrame
    //     0xa0e6a8: mov             SP, fp
    //     0xa0e6ac: ldp             fp, lr, [SP], #0x10
    // 0xa0e6b0: ret
    //     0xa0e6b0: ret             
    // 0xa0e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e6b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e6b8: b               #0xa0e568
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa0e6bc, size: 0x80
    // 0xa0e6bc: EnterFrame
    //     0xa0e6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e6c0: mov             fp, SP
    // 0xa0e6c4: AllocStack(0x10)
    //     0xa0e6c4: sub             SP, SP, #0x10
    // 0xa0e6c8: CheckStackOverflow
    //     0xa0e6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e6cc: cmp             SP, x16
    //     0xa0e6d0: b.ls            #0xa0e734
    // 0xa0e6d4: r1 = Null
    //     0xa0e6d4: mov             x1, NULL
    // 0xa0e6d8: r2 = 8
    //     0xa0e6d8: movz            x2, #0x8
    // 0xa0e6dc: r0 = AllocateArray()
    //     0xa0e6dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0e6e0: r17 = "flushAll"
    //     0xa0e6e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x157c0] "flushAll"
    //     0xa0e6e4: ldr             x17, [x17, #0x7c0]
    // 0xa0e6e8: StoreField: r0->field_f = r17
    //     0xa0e6e8: stur            w17, [x0, #0xf]
    // 0xa0e6ec: r17 = " _reportToServer error=> "
    //     0xa0e6ec: add             x17, PP, #0x15, lsl #12  ; [pp+0x157c8] " _reportToServer error=> "
    //     0xa0e6f0: ldr             x17, [x17, #0x7c8]
    // 0xa0e6f4: StoreField: r0->field_13 = r17
    //     0xa0e6f4: stur            w17, [x0, #0x13]
    // 0xa0e6f8: ldr             x1, [fp, #0x10]
    // 0xa0e6fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0e6fc: stur            w1, [x0, #0x17]
    // 0xa0e700: r17 = "."
    //     0xa0e700: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xa0e704: StoreField: r0->field_1b = r17
    //     0xa0e704: stur            w17, [x0, #0x1b]
    // 0xa0e708: str             x0, [SP]
    // 0xa0e70c: r0 = _interpolate()
    //     0xa0e70c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0e710: r16 = "XKitReporter"
    //     0xa0e710: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf30] "XKitReporter"
    //     0xa0e714: ldr             x16, [x16, #0xf30]
    // 0xa0e718: stp             x16, x0, [SP]
    // 0xa0e71c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0e71c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0e720: r0 = e()
    //     0xa0e720: bl              #0x9a19bc  ; [package:yunxin_alog/src/alog_native.dart] Alog::e
    // 0xa0e724: r0 = Null
    //     0xa0e724: mov             x0, NULL
    // 0xa0e728: LeaveFrame
    //     0xa0e728: mov             SP, fp
    //     0xa0e72c: ldp             fp, lr, [SP], #0x10
    // 0xa0e730: ret
    //     0xa0e730: ret             
    // 0xa0e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e738: b               #0xa0e6d4
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa0e73c, size: 0xd4
    // 0xa0e73c: EnterFrame
    //     0xa0e73c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e740: mov             fp, SP
    // 0xa0e744: AllocStack(0x20)
    //     0xa0e744: sub             SP, SP, #0x20
    // 0xa0e748: SetupParameters()
    //     0xa0e748: ldr             x0, [fp, #0x18]
    //     0xa0e74c: ldur            w1, [x0, #0x17]
    //     0xa0e750: add             x1, x1, HEAP, lsl #32
    //     0xa0e754: stur            x1, [fp, #-8]
    // 0xa0e758: CheckStackOverflow
    //     0xa0e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e75c: cmp             SP, x16
    //     0xa0e760: b.ls            #0xa0e808
    // 0xa0e764: LoadField: r0 = r1->field_f
    //     0xa0e764: ldur            w0, [x1, #0xf]
    // 0xa0e768: DecompressPointer r0
    //     0xa0e768: add             x0, x0, HEAP, lsl #32
    // 0xa0e76c: LoadField: r2 = r0->field_b
    //     0xa0e76c: ldur            w2, [x0, #0xb]
    // 0xa0e770: DecompressPointer r2
    //     0xa0e770: add             x2, x2, HEAP, lsl #32
    // 0xa0e774: LoadField: r0 = r1->field_13
    //     0xa0e774: ldur            w0, [x1, #0x13]
    // 0xa0e778: DecompressPointer r0
    //     0xa0e778: add             x0, x0, HEAP, lsl #32
    // 0xa0e77c: stp             x0, x2, [SP]
    // 0xa0e780: r0 = remove()
    //     0xa0e780: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa0e784: mov             x1, x0
    // 0xa0e788: ldr             x0, [fp, #0x10]
    // 0xa0e78c: stur            x1, [fp, #-0x10]
    // 0xa0e790: tbz             w0, #4, #0xa0e7f8
    // 0xa0e794: cmp             w1, NULL
    // 0xa0e798: b.eq            #0xa0e7e0
    // 0xa0e79c: r0 = LoadClassIdInstr(r1)
    //     0xa0e79c: ldur            x0, [x1, #-1]
    //     0xa0e7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0e7a4: str             x1, [SP]
    // 0xa0e7a8: r0 = GDT[cid_x0 + 0x11975]()
    //     0xa0e7a8: movz            x17, #0x1975
    //     0xa0e7ac: movk            x17, #0x1, lsl #16
    //     0xa0e7b0: add             lr, x0, x17
    //     0xa0e7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0e7b8: blr             lr
    // 0xa0e7bc: tbnz            w0, #4, #0xa0e7e0
    // 0xa0e7c0: ldur            x0, [fp, #-8]
    // 0xa0e7c4: LoadField: r1 = r0->field_f
    //     0xa0e7c4: ldur            w1, [x0, #0xf]
    // 0xa0e7c8: DecompressPointer r1
    //     0xa0e7c8: add             x1, x1, HEAP, lsl #32
    // 0xa0e7cc: LoadField: r2 = r1->field_7
    //     0xa0e7cc: ldur            w2, [x1, #7]
    // 0xa0e7d0: DecompressPointer r2
    //     0xa0e7d0: add             x2, x2, HEAP, lsl #32
    // 0xa0e7d4: ldur            x16, [fp, #-0x10]
    // 0xa0e7d8: stp             x16, x2, [SP]
    // 0xa0e7dc: r0 = addAll()
    //     0xa0e7dc: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xa0e7e0: ldur            x0, [fp, #-8]
    // 0xa0e7e4: LoadField: r1 = r0->field_f
    //     0xa0e7e4: ldur            w1, [x0, #0xf]
    // 0xa0e7e8: DecompressPointer r1
    //     0xa0e7e8: add             x1, x1, HEAP, lsl #32
    // 0xa0e7ec: str             x1, [SP]
    // 0xa0e7f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0e7f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0e7f4: r0 = _checkReportCacheTask()
    //     0xa0e7f4: bl              #0xa0e2a4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::_checkReportCacheTask
    // 0xa0e7f8: r0 = Null
    //     0xa0e7f8: mov             x0, NULL
    // 0xa0e7fc: LeaveFrame
    //     0xa0e7fc: mov             SP, fp
    //     0xa0e800: ldp             fp, lr, [SP], #0x10
    // 0xa0e804: ret
    //     0xa0e804: ret             
    // 0xa0e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e80c: b               #0xa0e764
  }
}
