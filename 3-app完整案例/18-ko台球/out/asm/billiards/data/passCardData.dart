// lib: , url: package:billiards/data/passCardData.dart

// class id: 1048740, size: 0x8
class :: {

  static _ _$PassCardDataToJson(/* No info */) {
    // ** addr: 0x702364, size: 0x108
    // 0x702364: EnterFrame
    //     0x702364: stp             fp, lr, [SP, #-0x10]!
    //     0x702368: mov             fp, SP
    // 0x70236c: AllocStack(0x10)
    //     0x70236c: sub             SP, SP, #0x10
    // 0x702370: CheckStackOverflow
    //     0x702370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702374: cmp             SP, x16
    //     0x702378: b.ls            #0x70244c
    // 0x70237c: r1 = Null
    //     0x70237c: mov             x1, NULL
    // 0x702380: r2 = 16
    //     0x702380: movz            x2, #0x10
    // 0x702384: r0 = AllocateArray()
    //     0x702384: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x702388: mov             x2, x0
    // 0x70238c: r17 = "totalBalance"
    //     0x70238c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad0] "totalBalance"
    //     0x702390: ldr             x17, [x17, #0xad0]
    // 0x702394: StoreField: r2->field_f = r17
    //     0x702394: stur            w17, [x2, #0xf]
    // 0x702398: ldr             x3, [fp, #0x10]
    // 0x70239c: LoadField: d0 = r3->field_7
    //     0x70239c: ldur            d0, [x3, #7]
    // 0x7023a0: r0 = inline_Allocate_Double()
    //     0x7023a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7023a4: add             x0, x0, #0x10
    //     0x7023a8: cmp             x1, x0
    //     0x7023ac: b.ls            #0x702454
    //     0x7023b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7023b4: sub             x0, x0, #0xf
    //     0x7023b8: movz            x1, #0xd148
    //     0x7023bc: movk            x1, #0x3, lsl #16
    //     0x7023c0: stur            x1, [x0, #-1]
    // 0x7023c4: StoreField: r0->field_7 = d0
    //     0x7023c4: stur            d0, [x0, #7]
    // 0x7023c8: StoreField: r2->field_13 = r0
    //     0x7023c8: stur            w0, [x2, #0x13]
    // 0x7023cc: r17 = "totalCount"
    //     0x7023cc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28d60] "totalCount"
    //     0x7023d0: ldr             x17, [x17, #0xd60]
    // 0x7023d4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7023d4: stur            w17, [x2, #0x17]
    // 0x7023d8: LoadField: r4 = r3->field_f
    //     0x7023d8: ldur            x4, [x3, #0xf]
    // 0x7023dc: r0 = BoxInt64Instr(r4)
    //     0x7023dc: sbfiz           x0, x4, #1, #0x1f
    //     0x7023e0: cmp             x4, x0, asr #1
    //     0x7023e4: b.eq            #0x7023f0
    //     0x7023e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7023ec: stur            x4, [x0, #7]
    // 0x7023f0: StoreField: r2->field_1b = r0
    //     0x7023f0: stur            w0, [x2, #0x1b]
    // 0x7023f4: r17 = "pages"
    //     0x7023f4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28d78] "pages"
    //     0x7023f8: ldr             x17, [x17, #0xd78]
    // 0x7023fc: StoreField: r2->field_1f = r17
    //     0x7023fc: stur            w17, [x2, #0x1f]
    // 0x702400: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x702400: ldur            x4, [x3, #0x17]
    // 0x702404: r0 = BoxInt64Instr(r4)
    //     0x702404: sbfiz           x0, x4, #1, #0x1f
    //     0x702408: cmp             x4, x0, asr #1
    //     0x70240c: b.eq            #0x702418
    //     0x702410: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702414: stur            x4, [x0, #7]
    // 0x702418: StoreField: r2->field_23 = r0
    //     0x702418: stur            w0, [x2, #0x23]
    // 0x70241c: r17 = "dataList"
    //     0x70241c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x702420: ldr             x17, [x17, #0xd90]
    // 0x702424: StoreField: r2->field_27 = r17
    //     0x702424: stur            w17, [x2, #0x27]
    // 0x702428: LoadField: r0 = r3->field_1f
    //     0x702428: ldur            w0, [x3, #0x1f]
    // 0x70242c: DecompressPointer r0
    //     0x70242c: add             x0, x0, HEAP, lsl #32
    // 0x702430: StoreField: r2->field_2b = r0
    //     0x702430: stur            w0, [x2, #0x2b]
    // 0x702434: r16 = <String, dynamic>
    //     0x702434: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x702438: stp             x2, x16, [SP]
    // 0x70243c: r0 = Map._fromLiteral()
    //     0x70243c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x702440: LeaveFrame
    //     0x702440: mov             SP, fp
    //     0x702444: ldp             fp, lr, [SP], #0x10
    // 0x702448: ret
    //     0x702448: ret             
    // 0x70244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70244c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702450: b               #0x70237c
    // 0x702454: SaveReg d0
    //     0x702454: str             q0, [SP, #-0x10]!
    // 0x702458: stp             x2, x3, [SP, #-0x10]!
    // 0x70245c: r0 = AllocateDouble()
    //     0x70245c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x702460: ldp             x2, x3, [SP], #0x10
    // 0x702464: RestoreReg d0
    //     0x702464: ldr             q0, [SP], #0x10
    // 0x702468: b               #0x7023c4
  }
  static _ _$PassCardDataFromJson(/* No info */) {
    // ** addr: 0x70246c, size: 0x34c
    // 0x70246c: EnterFrame
    //     0x70246c: stp             fp, lr, [SP, #-0x10]!
    //     0x702470: mov             fp, SP
    // 0x702474: AllocStack(0x40)
    //     0x702474: sub             SP, SP, #0x40
    // 0x702478: CheckStackOverflow
    //     0x702478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70247c: cmp             SP, x16
    //     0x702480: b.ls            #0x7027b0
    // 0x702484: ldr             x1, [fp, #0x10]
    // 0x702488: r0 = LoadClassIdInstr(r1)
    //     0x702488: ldur            x0, [x1, #-1]
    //     0x70248c: ubfx            x0, x0, #0xc, #0x14
    // 0x702490: r16 = "totalBalance"
    //     0x702490: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad0] "totalBalance"
    //     0x702494: ldr             x16, [x16, #0xad0]
    // 0x702498: stp             x16, x1, [SP]
    // 0x70249c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70249c: sub             lr, x0, #0xfb
    //     0x7024a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7024a4: blr             lr
    // 0x7024a8: mov             x3, x0
    // 0x7024ac: r2 = Null
    //     0x7024ac: mov             x2, NULL
    // 0x7024b0: r1 = Null
    //     0x7024b0: mov             x1, NULL
    // 0x7024b4: stur            x3, [fp, #-8]
    // 0x7024b8: branchIfSmi(r0, 0x7024e4)
    //     0x7024b8: tbz             w0, #0, #0x7024e4
    // 0x7024bc: r4 = LoadClassIdInstr(r0)
    //     0x7024bc: ldur            x4, [x0, #-1]
    //     0x7024c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7024c4: sub             x4, x4, #0x3b
    // 0x7024c8: cmp             x4, #2
    // 0x7024cc: b.ls            #0x7024e4
    // 0x7024d0: r8 = num?
    //     0x7024d0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x7024d4: ldr             x8, [x8, #0xc10]
    // 0x7024d8: r3 = Null
    //     0x7024d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d50] Null
    //     0x7024dc: ldr             x3, [x3, #0xd50]
    // 0x7024e0: r0 = DefaultNullableTypeTest()
    //     0x7024e0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7024e4: ldur            x0, [fp, #-8]
    // 0x7024e8: cmp             w0, NULL
    // 0x7024ec: b.ne            #0x7024f8
    // 0x7024f0: r0 = Null
    //     0x7024f0: mov             x0, NULL
    // 0x7024f4: b               #0x70251c
    // 0x7024f8: r1 = 59
    //     0x7024f8: movz            x1, #0x3b
    // 0x7024fc: branchIfSmi(r0, 0x702508)
    //     0x7024fc: tbz             w0, #0, #0x702508
    // 0x702500: r1 = LoadClassIdInstr(r0)
    //     0x702500: ldur            x1, [x0, #-1]
    //     0x702504: ubfx            x1, x1, #0xc, #0x14
    // 0x702508: str             x0, [SP]
    // 0x70250c: mov             x0, x1
    // 0x702510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702510: sub             lr, x0, #1, lsl #12
    //     0x702514: ldr             lr, [x21, lr, lsl #3]
    //     0x702518: blr             lr
    // 0x70251c: cmp             w0, NULL
    // 0x702520: b.ne            #0x70252c
    // 0x702524: d0 = 0.000000
    //     0x702524: eor             v0.16b, v0.16b, v0.16b
    // 0x702528: b               #0x702530
    // 0x70252c: LoadField: d0 = r0->field_7
    //     0x70252c: ldur            d0, [x0, #7]
    // 0x702530: ldr             x1, [fp, #0x10]
    // 0x702534: stur            d0, [fp, #-0x28]
    // 0x702538: r0 = LoadClassIdInstr(r1)
    //     0x702538: ldur            x0, [x1, #-1]
    //     0x70253c: ubfx            x0, x0, #0xc, #0x14
    // 0x702540: r16 = "totalCount"
    //     0x702540: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d60] "totalCount"
    //     0x702544: ldr             x16, [x16, #0xd60]
    // 0x702548: stp             x16, x1, [SP]
    // 0x70254c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70254c: sub             lr, x0, #0xfb
    //     0x702550: ldr             lr, [x21, lr, lsl #3]
    //     0x702554: blr             lr
    // 0x702558: mov             x3, x0
    // 0x70255c: r2 = Null
    //     0x70255c: mov             x2, NULL
    // 0x702560: r1 = Null
    //     0x702560: mov             x1, NULL
    // 0x702564: stur            x3, [fp, #-8]
    // 0x702568: branchIfSmi(r0, 0x702590)
    //     0x702568: tbz             w0, #0, #0x702590
    // 0x70256c: r4 = LoadClassIdInstr(r0)
    //     0x70256c: ldur            x4, [x0, #-1]
    //     0x702570: ubfx            x4, x4, #0xc, #0x14
    // 0x702574: sub             x4, x4, #0x3b
    // 0x702578: cmp             x4, #1
    // 0x70257c: b.ls            #0x702590
    // 0x702580: r8 = int?
    //     0x702580: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x702584: r3 = Null
    //     0x702584: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d68] Null
    //     0x702588: ldr             x3, [x3, #0xd68]
    // 0x70258c: r0 = int?()
    //     0x70258c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x702590: ldur            x0, [fp, #-8]
    // 0x702594: cmp             w0, NULL
    // 0x702598: b.ne            #0x7025a4
    // 0x70259c: r2 = 0
    //     0x70259c: movz            x2, #0
    // 0x7025a0: b               #0x7025b4
    // 0x7025a4: r1 = LoadInt32Instr(r0)
    //     0x7025a4: sbfx            x1, x0, #1, #0x1f
    //     0x7025a8: tbz             w0, #0, #0x7025b0
    //     0x7025ac: ldur            x1, [x0, #7]
    // 0x7025b0: mov             x2, x1
    // 0x7025b4: ldr             x1, [fp, #0x10]
    // 0x7025b8: stur            x2, [fp, #-0x10]
    // 0x7025bc: r0 = LoadClassIdInstr(r1)
    //     0x7025bc: ldur            x0, [x1, #-1]
    //     0x7025c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7025c4: r16 = "pages"
    //     0x7025c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d78] "pages"
    //     0x7025c8: ldr             x16, [x16, #0xd78]
    // 0x7025cc: stp             x16, x1, [SP]
    // 0x7025d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7025d0: sub             lr, x0, #0xfb
    //     0x7025d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7025d8: blr             lr
    // 0x7025dc: mov             x3, x0
    // 0x7025e0: r2 = Null
    //     0x7025e0: mov             x2, NULL
    // 0x7025e4: r1 = Null
    //     0x7025e4: mov             x1, NULL
    // 0x7025e8: stur            x3, [fp, #-8]
    // 0x7025ec: branchIfSmi(r0, 0x702614)
    //     0x7025ec: tbz             w0, #0, #0x702614
    // 0x7025f0: r4 = LoadClassIdInstr(r0)
    //     0x7025f0: ldur            x4, [x0, #-1]
    //     0x7025f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7025f8: sub             x4, x4, #0x3b
    // 0x7025fc: cmp             x4, #1
    // 0x702600: b.ls            #0x702614
    // 0x702604: r8 = int?
    //     0x702604: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x702608: r3 = Null
    //     0x702608: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d80] Null
    //     0x70260c: ldr             x3, [x3, #0xd80]
    // 0x702610: r0 = int?()
    //     0x702610: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x702614: ldur            x0, [fp, #-8]
    // 0x702618: cmp             w0, NULL
    // 0x70261c: b.ne            #0x702628
    // 0x702620: r2 = 0
    //     0x702620: movz            x2, #0
    // 0x702624: b               #0x702638
    // 0x702628: r1 = LoadInt32Instr(r0)
    //     0x702628: sbfx            x1, x0, #1, #0x1f
    //     0x70262c: tbz             w0, #0, #0x702634
    //     0x702630: ldur            x1, [x0, #7]
    // 0x702634: mov             x2, x1
    // 0x702638: ldr             x0, [fp, #0x10]
    // 0x70263c: ldur            d0, [fp, #-0x28]
    // 0x702640: ldur            x1, [fp, #-0x10]
    // 0x702644: stur            x2, [fp, #-0x18]
    // 0x702648: r0 = PassCardData()
    //     0x702648: bl              #0x7027b8  ; AllocatePassCardDataStub -> PassCardData (size=0x24)
    // 0x70264c: mov             x1, x0
    // 0x702650: ldur            d0, [fp, #-0x28]
    // 0x702654: stur            x1, [fp, #-8]
    // 0x702658: StoreField: r1->field_7 = d0
    //     0x702658: stur            d0, [x1, #7]
    // 0x70265c: ldur            x0, [fp, #-0x10]
    // 0x702660: StoreField: r1->field_f = r0
    //     0x702660: stur            x0, [x1, #0xf]
    // 0x702664: ldur            x0, [fp, #-0x18]
    // 0x702668: ArrayStore: r1[0] = r0  ; List_8
    //     0x702668: stur            x0, [x1, #0x17]
    // 0x70266c: ldr             x0, [fp, #0x10]
    // 0x702670: r2 = LoadClassIdInstr(r0)
    //     0x702670: ldur            x2, [x0, #-1]
    //     0x702674: ubfx            x2, x2, #0xc, #0x14
    // 0x702678: r16 = "dataList"
    //     0x702678: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "dataList"
    //     0x70267c: ldr             x16, [x16, #0xd90]
    // 0x702680: stp             x16, x0, [SP]
    // 0x702684: mov             x0, x2
    // 0x702688: r0 = GDT[cid_x0 + -0xfb]()
    //     0x702688: sub             lr, x0, #0xfb
    //     0x70268c: ldr             lr, [x21, lr, lsl #3]
    //     0x702690: blr             lr
    // 0x702694: mov             x3, x0
    // 0x702698: r2 = Null
    //     0x702698: mov             x2, NULL
    // 0x70269c: r1 = Null
    //     0x70269c: mov             x1, NULL
    // 0x7026a0: stur            x3, [fp, #-0x20]
    // 0x7026a4: r4 = 59
    //     0x7026a4: movz            x4, #0x3b
    // 0x7026a8: branchIfSmi(r0, 0x7026b4)
    //     0x7026a8: tbz             w0, #0, #0x7026b4
    // 0x7026ac: r4 = LoadClassIdInstr(r0)
    //     0x7026ac: ldur            x4, [x0, #-1]
    //     0x7026b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7026b4: sub             x4, x4, #0x59
    // 0x7026b8: cmp             x4, #2
    // 0x7026bc: b.ls            #0x7026fc
    // 0x7026c0: sub             x4, x4, #0x18
    // 0x7026c4: cmp             x4, #0x37
    // 0x7026c8: b.ls            #0x7026fc
    // 0x7026cc: r17 = 6147
    //     0x7026cc: movz            x17, #0x1803
    // 0x7026d0: cmp             x4, x17
    // 0x7026d4: b.eq            #0x7026fc
    // 0x7026d8: r17 = -6181
    //     0x7026d8: movn            x17, #0x1824
    // 0x7026dc: add             x4, x4, x17
    // 0x7026e0: cmp             x4, #6
    // 0x7026e4: b.ls            #0x7026fc
    // 0x7026e8: r8 = List?
    //     0x7026e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x7026ec: ldr             x8, [x8, #0xae8]
    // 0x7026f0: r3 = Null
    //     0x7026f0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d98] Null
    //     0x7026f4: ldr             x3, [x3, #0xd98]
    // 0x7026f8: r0 = DefaultNullableTypeTest()
    //     0x7026f8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7026fc: ldur            x0, [fp, #-0x20]
    // 0x702700: cmp             w0, NULL
    // 0x702704: b.ne            #0x702710
    // 0x702708: r0 = Null
    //     0x702708: mov             x0, NULL
    // 0x70270c: b               #0x702780
    // 0x702710: r1 = Function '<anonymous closure>': static.
    //     0x702710: add             x1, PP, #0x28, lsl #12  ; [pp+0x28da8] AnonymousClosure: static (0x7027c4), in [package:billiards/data/passCardData.dart] ::_$PassCardDataFromJson (0x70246c)
    //     0x702714: ldr             x1, [x1, #0xda8]
    // 0x702718: r2 = Null
    //     0x702718: mov             x2, NULL
    // 0x70271c: r0 = AllocateClosure()
    //     0x70271c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x702720: mov             x1, x0
    // 0x702724: ldur            x0, [fp, #-0x20]
    // 0x702728: r2 = LoadClassIdInstr(r0)
    //     0x702728: ldur            x2, [x0, #-1]
    //     0x70272c: ubfx            x2, x2, #0xc, #0x14
    // 0x702730: r16 = <PassCardItem>
    //     0x702730: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] TypeArguments: <PassCardItem>
    //     0x702734: ldr             x16, [x16, #0xf80]
    // 0x702738: stp             x0, x16, [SP, #8]
    // 0x70273c: str             x1, [SP]
    // 0x702740: mov             x0, x2
    // 0x702744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x702744: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x702748: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x702748: movz            x17, #0x17cd
    //     0x70274c: movk            x17, #0x1, lsl #16
    //     0x702750: add             lr, x0, x17
    //     0x702754: ldr             lr, [x21, lr, lsl #3]
    //     0x702758: blr             lr
    // 0x70275c: r1 = LoadClassIdInstr(r0)
    //     0x70275c: ldur            x1, [x0, #-1]
    //     0x702760: ubfx            x1, x1, #0xc, #0x14
    // 0x702764: str             x0, [SP]
    // 0x702768: mov             x0, x1
    // 0x70276c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70276c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x702770: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x702770: movz            x17, #0xbb6f
    //     0x702774: add             lr, x0, x17
    //     0x702778: ldr             lr, [x21, lr, lsl #3]
    //     0x70277c: blr             lr
    // 0x702780: ldur            x1, [fp, #-8]
    // 0x702784: StoreField: r1->field_1f = r0
    //     0x702784: stur            w0, [x1, #0x1f]
    //     0x702788: ldurb           w16, [x1, #-1]
    //     0x70278c: ldurb           w17, [x0, #-1]
    //     0x702790: and             x16, x17, x16, lsr #2
    //     0x702794: tst             x16, HEAP, lsr #32
    //     0x702798: b.eq            #0x7027a0
    //     0x70279c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7027a0: mov             x0, x1
    // 0x7027a4: LeaveFrame
    //     0x7027a4: mov             SP, fp
    //     0x7027a8: ldp             fp, lr, [SP], #0x10
    // 0x7027ac: ret
    //     0x7027ac: ret             
    // 0x7027b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7027b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7027b4: b               #0x702484
  }
  [closure] static PassCardItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7027c4, size: 0x54
    // 0x7027c4: EnterFrame
    //     0x7027c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7027c8: mov             fp, SP
    // 0x7027cc: AllocStack(0x8)
    //     0x7027cc: sub             SP, SP, #8
    // 0x7027d0: CheckStackOverflow
    //     0x7027d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7027d4: cmp             SP, x16
    //     0x7027d8: b.ls            #0x702810
    // 0x7027dc: ldr             x0, [fp, #0x10]
    // 0x7027e0: r2 = Null
    //     0x7027e0: mov             x2, NULL
    // 0x7027e4: r1 = Null
    //     0x7027e4: mov             x1, NULL
    // 0x7027e8: r8 = Map<String, dynamic>
    //     0x7027e8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7027ec: r3 = Null
    //     0x7027ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28db0] Null
    //     0x7027f0: ldr             x3, [x3, #0xdb0]
    // 0x7027f4: r0 = Map<String, dynamic>()
    //     0x7027f4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7027f8: ldr             x16, [fp, #0x10]
    // 0x7027fc: str             x16, [SP]
    // 0x702800: r0 = _$PassCardItemFromJson()
    //     0x702800: bl              #0x702818  ; [package:billiards/data/passCardItem.dart] ::_$PassCardItemFromJson
    // 0x702804: LeaveFrame
    //     0x702804: mov             SP, fp
    //     0x702808: ldp             fp, lr, [SP], #0x10
    // 0x70280c: ret
    //     0x70280c: ret             
    // 0x702810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702814: b               #0x7027dc
  }
}

// class id: 4922, size: 0x24, field offset: 0x8
class PassCardData extends Object {

  Map<String, dynamic> toJson(PassCardData) {
    // ** addr: 0x70232c, size: 0x50
    // 0x70232c: EnterFrame
    //     0x70232c: stp             fp, lr, [SP, #-0x10]!
    //     0x702330: mov             fp, SP
    // 0x702334: AllocStack(0x8)
    //     0x702334: sub             SP, SP, #8
    // 0x702338: CheckStackOverflow
    //     0x702338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70233c: cmp             SP, x16
    //     0x702340: b.ls            #0x70235c
    // 0x702344: ldr             x16, [fp, #0x10]
    // 0x702348: str             x16, [SP]
    // 0x70234c: r0 = _$PassCardDataToJson()
    //     0x70234c: bl              #0x702364  ; [package:billiards/data/passCardData.dart] ::_$PassCardDataToJson
    // 0x702350: LeaveFrame
    //     0x702350: mov             SP, fp
    //     0x702354: ldp             fp, lr, [SP], #0x10
    // 0x702358: ret
    //     0x702358: ret             
    // 0x70235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70235c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702360: b               #0x702344
  }
}
