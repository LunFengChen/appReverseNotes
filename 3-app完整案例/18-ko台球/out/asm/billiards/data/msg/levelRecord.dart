// lib: , url: package:billiards/data/msg/levelRecord.dart

// class id: 1048732, size: 0x8
class :: {

  static _ _$LevelRecordToJson(/* No info */) {
    // ** addr: 0x6e1598, size: 0x90
    // 0x6e1598: EnterFrame
    //     0x6e1598: stp             fp, lr, [SP, #-0x10]!
    //     0x6e159c: mov             fp, SP
    // 0x6e15a0: AllocStack(0x10)
    //     0x6e15a0: sub             SP, SP, #0x10
    // 0x6e15a4: CheckStackOverflow
    //     0x6e15a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e15a8: cmp             SP, x16
    //     0x6e15ac: b.ls            #0x6e1620
    // 0x6e15b0: r1 = Null
    //     0x6e15b0: mov             x1, NULL
    // 0x6e15b4: r2 = 12
    //     0x6e15b4: movz            x2, #0xc
    // 0x6e15b8: r0 = AllocateArray()
    //     0x6e15b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e15bc: r17 = "changeScore"
    //     0x6e15bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16360] "changeScore"
    //     0x6e15c0: ldr             x17, [x17, #0x360]
    // 0x6e15c4: StoreField: r0->field_f = r17
    //     0x6e15c4: stur            w17, [x0, #0xf]
    // 0x6e15c8: ldr             x1, [fp, #0x10]
    // 0x6e15cc: LoadField: r2 = r1->field_7
    //     0x6e15cc: ldur            w2, [x1, #7]
    // 0x6e15d0: DecompressPointer r2
    //     0x6e15d0: add             x2, x2, HEAP, lsl #32
    // 0x6e15d4: StoreField: r0->field_13 = r2
    //     0x6e15d4: stur            w2, [x0, #0x13]
    // 0x6e15d8: r17 = "result"
    //     0x6e15d8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x6e15dc: ldr             x17, [x17, #0x310]
    // 0x6e15e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6e15e0: stur            w17, [x0, #0x17]
    // 0x6e15e4: LoadField: r2 = r1->field_b
    //     0x6e15e4: ldur            w2, [x1, #0xb]
    // 0x6e15e8: DecompressPointer r2
    //     0x6e15e8: add             x2, x2, HEAP, lsl #32
    // 0x6e15ec: StoreField: r0->field_1b = r2
    //     0x6e15ec: stur            w2, [x0, #0x1b]
    // 0x6e15f0: r17 = "changeType"
    //     0x6e15f0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16388] "changeType"
    //     0x6e15f4: ldr             x17, [x17, #0x388]
    // 0x6e15f8: StoreField: r0->field_1f = r17
    //     0x6e15f8: stur            w17, [x0, #0x1f]
    // 0x6e15fc: LoadField: r2 = r1->field_f
    //     0x6e15fc: ldur            w2, [x1, #0xf]
    // 0x6e1600: DecompressPointer r2
    //     0x6e1600: add             x2, x2, HEAP, lsl #32
    // 0x6e1604: StoreField: r0->field_23 = r2
    //     0x6e1604: stur            w2, [x0, #0x23]
    // 0x6e1608: r16 = <String, dynamic>
    //     0x6e1608: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6e160c: stp             x0, x16, [SP]
    // 0x6e1610: r0 = Map._fromLiteral()
    //     0x6e1610: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e1614: LeaveFrame
    //     0x6e1614: mov             SP, fp
    //     0x6e1618: ldp             fp, lr, [SP], #0x10
    // 0x6e161c: ret
    //     0x6e161c: ret             
    // 0x6e1620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1624: b               #0x6e15b0
  }
  static _ _$LevelRecordFromJson(/* No info */) {
    // ** addr: 0x6e167c, size: 0x1ac
    // 0x6e167c: EnterFrame
    //     0x6e167c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1680: mov             fp, SP
    // 0x6e1684: AllocStack(0x20)
    //     0x6e1684: sub             SP, SP, #0x20
    // 0x6e1688: CheckStackOverflow
    //     0x6e1688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e168c: cmp             SP, x16
    //     0x6e1690: b.ls            #0x6e1820
    // 0x6e1694: ldr             x1, [fp, #0x10]
    // 0x6e1698: r0 = LoadClassIdInstr(r1)
    //     0x6e1698: ldur            x0, [x1, #-1]
    //     0x6e169c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e16a0: r16 = "changeScore"
    //     0x6e16a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] "changeScore"
    //     0x6e16a4: ldr             x16, [x16, #0x360]
    // 0x6e16a8: stp             x16, x1, [SP]
    // 0x6e16ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e16ac: sub             lr, x0, #0xfb
    //     0x6e16b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e16b4: blr             lr
    // 0x6e16b8: mov             x3, x0
    // 0x6e16bc: r2 = Null
    //     0x6e16bc: mov             x2, NULL
    // 0x6e16c0: r1 = Null
    //     0x6e16c0: mov             x1, NULL
    // 0x6e16c4: stur            x3, [fp, #-8]
    // 0x6e16c8: branchIfSmi(r0, 0x6e16f0)
    //     0x6e16c8: tbz             w0, #0, #0x6e16f0
    // 0x6e16cc: r4 = LoadClassIdInstr(r0)
    //     0x6e16cc: ldur            x4, [x0, #-1]
    //     0x6e16d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e16d4: sub             x4, x4, #0x3b
    // 0x6e16d8: cmp             x4, #1
    // 0x6e16dc: b.ls            #0x6e16f0
    // 0x6e16e0: r8 = int?
    //     0x6e16e0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e16e4: r3 = Null
    //     0x6e16e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16368] Null
    //     0x6e16e8: ldr             x3, [x3, #0x368]
    // 0x6e16ec: r0 = int?()
    //     0x6e16ec: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e16f0: r0 = LevelRecord()
    //     0x6e16f0: bl              #0x6e1828  ; AllocateLevelRecordStub -> LevelRecord (size=0x14)
    // 0x6e16f4: mov             x1, x0
    // 0x6e16f8: ldur            x0, [fp, #-8]
    // 0x6e16fc: stur            x1, [fp, #-0x10]
    // 0x6e1700: StoreField: r1->field_7 = r0
    //     0x6e1700: stur            w0, [x1, #7]
    // 0x6e1704: ldr             x2, [fp, #0x10]
    // 0x6e1708: r0 = LoadClassIdInstr(r2)
    //     0x6e1708: ldur            x0, [x2, #-1]
    //     0x6e170c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1710: r16 = "result"
    //     0x6e1710: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] "result"
    //     0x6e1714: ldr             x16, [x16, #0x310]
    // 0x6e1718: stp             x16, x2, [SP]
    // 0x6e171c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e171c: sub             lr, x0, #0xfb
    //     0x6e1720: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1724: blr             lr
    // 0x6e1728: mov             x3, x0
    // 0x6e172c: r2 = Null
    //     0x6e172c: mov             x2, NULL
    // 0x6e1730: r1 = Null
    //     0x6e1730: mov             x1, NULL
    // 0x6e1734: stur            x3, [fp, #-8]
    // 0x6e1738: r4 = 59
    //     0x6e1738: movz            x4, #0x3b
    // 0x6e173c: branchIfSmi(r0, 0x6e1748)
    //     0x6e173c: tbz             w0, #0, #0x6e1748
    // 0x6e1740: r4 = LoadClassIdInstr(r0)
    //     0x6e1740: ldur            x4, [x0, #-1]
    //     0x6e1744: ubfx            x4, x4, #0xc, #0x14
    // 0x6e1748: sub             x4, x4, #0x5d
    // 0x6e174c: cmp             x4, #3
    // 0x6e1750: b.ls            #0x6e1764
    // 0x6e1754: r8 = String?
    //     0x6e1754: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e1758: r3 = Null
    //     0x6e1758: add             x3, PP, #0x16, lsl #12  ; [pp+0x16378] Null
    //     0x6e175c: ldr             x3, [x3, #0x378]
    // 0x6e1760: r0 = String?()
    //     0x6e1760: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e1764: ldur            x0, [fp, #-8]
    // 0x6e1768: ldur            x1, [fp, #-0x10]
    // 0x6e176c: StoreField: r1->field_b = r0
    //     0x6e176c: stur            w0, [x1, #0xb]
    //     0x6e1770: ldurb           w16, [x1, #-1]
    //     0x6e1774: ldurb           w17, [x0, #-1]
    //     0x6e1778: and             x16, x17, x16, lsr #2
    //     0x6e177c: tst             x16, HEAP, lsr #32
    //     0x6e1780: b.eq            #0x6e1788
    //     0x6e1784: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e1788: ldr             x0, [fp, #0x10]
    // 0x6e178c: r2 = LoadClassIdInstr(r0)
    //     0x6e178c: ldur            x2, [x0, #-1]
    //     0x6e1790: ubfx            x2, x2, #0xc, #0x14
    // 0x6e1794: r16 = "changeType"
    //     0x6e1794: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] "changeType"
    //     0x6e1798: ldr             x16, [x16, #0x388]
    // 0x6e179c: stp             x16, x0, [SP]
    // 0x6e17a0: mov             x0, x2
    // 0x6e17a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e17a4: sub             lr, x0, #0xfb
    //     0x6e17a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e17ac: blr             lr
    // 0x6e17b0: mov             x3, x0
    // 0x6e17b4: r2 = Null
    //     0x6e17b4: mov             x2, NULL
    // 0x6e17b8: r1 = Null
    //     0x6e17b8: mov             x1, NULL
    // 0x6e17bc: stur            x3, [fp, #-8]
    // 0x6e17c0: r4 = 59
    //     0x6e17c0: movz            x4, #0x3b
    // 0x6e17c4: branchIfSmi(r0, 0x6e17d0)
    //     0x6e17c4: tbz             w0, #0, #0x6e17d0
    // 0x6e17c8: r4 = LoadClassIdInstr(r0)
    //     0x6e17c8: ldur            x4, [x0, #-1]
    //     0x6e17cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6e17d0: sub             x4, x4, #0x5d
    // 0x6e17d4: cmp             x4, #3
    // 0x6e17d8: b.ls            #0x6e17ec
    // 0x6e17dc: r8 = String?
    //     0x6e17dc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e17e0: r3 = Null
    //     0x6e17e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16390] Null
    //     0x6e17e4: ldr             x3, [x3, #0x390]
    // 0x6e17e8: r0 = String?()
    //     0x6e17e8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e17ec: ldur            x0, [fp, #-8]
    // 0x6e17f0: ldur            x1, [fp, #-0x10]
    // 0x6e17f4: StoreField: r1->field_f = r0
    //     0x6e17f4: stur            w0, [x1, #0xf]
    //     0x6e17f8: ldurb           w16, [x1, #-1]
    //     0x6e17fc: ldurb           w17, [x0, #-1]
    //     0x6e1800: and             x16, x17, x16, lsr #2
    //     0x6e1804: tst             x16, HEAP, lsr #32
    //     0x6e1808: b.eq            #0x6e1810
    //     0x6e180c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e1810: mov             x0, x1
    // 0x6e1814: LeaveFrame
    //     0x6e1814: mov             SP, fp
    //     0x6e1818: ldp             fp, lr, [SP], #0x10
    // 0x6e181c: ret
    //     0x6e181c: ret             
    // 0x6e1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1824: b               #0x6e1694
  }
}

// class id: 4930, size: 0x14, field offset: 0x8
class LevelRecord extends Object {

  Map<String, dynamic> toJson(LevelRecord) {
    // ** addr: 0x6e1560, size: 0x50
    // 0x6e1560: EnterFrame
    //     0x6e1560: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1564: mov             fp, SP
    // 0x6e1568: AllocStack(0x8)
    //     0x6e1568: sub             SP, SP, #8
    // 0x6e156c: CheckStackOverflow
    //     0x6e156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1570: cmp             SP, x16
    //     0x6e1574: b.ls            #0x6e1590
    // 0x6e1578: ldr             x16, [fp, #0x10]
    // 0x6e157c: str             x16, [SP]
    // 0x6e1580: r0 = _$LevelRecordToJson()
    //     0x6e1580: bl              #0x6e1598  ; [package:billiards/data/msg/levelRecord.dart] ::_$LevelRecordToJson
    // 0x6e1584: LeaveFrame
    //     0x6e1584: mov             SP, fp
    //     0x6e1588: ldp             fp, lr, [SP], #0x10
    // 0x6e158c: ret
    //     0x6e158c: ret             
    // 0x6e1590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1594: b               #0x6e1578
  }
}
