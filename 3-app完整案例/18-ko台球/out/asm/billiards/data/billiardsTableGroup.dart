// lib: , url: package:billiards/data/billiardsTableGroup.dart

// class id: 1048671, size: 0x8
class :: {

  static _ _$BilliardsTableGroupToJson(/* No info */) {
    // ** addr: 0x6bb458, size: 0x130
    // 0x6bb458: EnterFrame
    //     0x6bb458: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb45c: mov             fp, SP
    // 0x6bb460: AllocStack(0x28)
    //     0x6bb460: sub             SP, SP, #0x28
    // 0x6bb464: CheckStackOverflow
    //     0x6bb464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb468: cmp             SP, x16
    //     0x6bb46c: b.ls            #0x6bb580
    // 0x6bb470: r1 = Null
    //     0x6bb470: mov             x1, NULL
    // 0x6bb474: r2 = 16
    //     0x6bb474: movz            x2, #0x10
    // 0x6bb478: r0 = AllocateArray()
    //     0x6bb478: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bb47c: mov             x3, x0
    // 0x6bb480: stur            x3, [fp, #-0x10]
    // 0x6bb484: r17 = "goodsId"
    //     0x6bb484: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0x6bb488: ldr             x17, [x17, #0xe00]
    // 0x6bb48c: StoreField: r3->field_f = r17
    //     0x6bb48c: stur            w17, [x3, #0xf]
    // 0x6bb490: ldr             x2, [fp, #0x10]
    // 0x6bb494: LoadField: r4 = r2->field_7
    //     0x6bb494: ldur            x4, [x2, #7]
    // 0x6bb498: r0 = BoxInt64Instr(r4)
    //     0x6bb498: sbfiz           x0, x4, #1, #0x1f
    //     0x6bb49c: cmp             x4, x0, asr #1
    //     0x6bb4a0: b.eq            #0x6bb4ac
    //     0x6bb4a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb4a8: stur            x4, [x0, #7]
    // 0x6bb4ac: StoreField: r3->field_13 = r0
    //     0x6bb4ac: stur            w0, [x3, #0x13]
    // 0x6bb4b0: r17 = "goodsName"
    //     0x6bb4b0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0x6bb4b4: ldr             x17, [x17, #0x78]
    // 0x6bb4b8: ArrayStore: r3[0] = r17  ; List_4
    //     0x6bb4b8: stur            w17, [x3, #0x17]
    // 0x6bb4bc: LoadField: r0 = r2->field_f
    //     0x6bb4bc: ldur            w0, [x2, #0xf]
    // 0x6bb4c0: DecompressPointer r0
    //     0x6bb4c0: add             x0, x0, HEAP, lsl #32
    // 0x6bb4c4: StoreField: r3->field_1b = r0
    //     0x6bb4c4: stur            w0, [x3, #0x1b]
    // 0x6bb4c8: r17 = "billiardsStatus"
    //     0x6bb4c8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17340] "billiardsStatus"
    //     0x6bb4cc: ldr             x17, [x17, #0x340]
    // 0x6bb4d0: StoreField: r3->field_1f = r17
    //     0x6bb4d0: stur            w17, [x3, #0x1f]
    // 0x6bb4d4: LoadField: r0 = r2->field_13
    //     0x6bb4d4: ldur            w0, [x2, #0x13]
    // 0x6bb4d8: DecompressPointer r0
    //     0x6bb4d8: add             x0, x0, HEAP, lsl #32
    // 0x6bb4dc: StoreField: r3->field_23 = r0
    //     0x6bb4dc: stur            w0, [x3, #0x23]
    // 0x6bb4e0: r17 = "poolTables"
    //     0x6bb4e0: add             x17, PP, #0x31, lsl #12  ; [pp+0x310a0] "poolTables"
    //     0x6bb4e4: ldr             x17, [x17, #0xa0]
    // 0x6bb4e8: StoreField: r3->field_27 = r17
    //     0x6bb4e8: stur            w17, [x3, #0x27]
    // 0x6bb4ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6bb4ec: ldur            w0, [x2, #0x17]
    // 0x6bb4f0: DecompressPointer r0
    //     0x6bb4f0: add             x0, x0, HEAP, lsl #32
    // 0x6bb4f4: stur            x0, [fp, #-8]
    // 0x6bb4f8: cmp             w0, NULL
    // 0x6bb4fc: b.ne            #0x6bb508
    // 0x6bb500: r0 = Null
    //     0x6bb500: mov             x0, NULL
    // 0x6bb504: b               #0x6bb53c
    // 0x6bb508: r1 = Function '<anonymous closure>': static.
    //     0x6bb508: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f88] AnonymousClosure: static (0x6bb588), in [package:billiards/data/billiardsTableGroup.dart] ::_$BilliardsTableGroupToJson (0x6bb458)
    //     0x6bb50c: ldr             x1, [x1, #0xf88]
    // 0x6bb510: r2 = Null
    //     0x6bb510: mov             x2, NULL
    // 0x6bb514: r0 = AllocateClosure()
    //     0x6bb514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bb518: r16 = <Map<String, dynamic>>
    //     0x6bb518: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x6bb51c: ldur            lr, [fp, #-8]
    // 0x6bb520: stp             lr, x16, [SP, #8]
    // 0x6bb524: str             x0, [SP]
    // 0x6bb528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bb528: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bb52c: r0 = map()
    //     0x6bb52c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6bb530: str             x0, [SP]
    // 0x6bb534: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bb534: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bb538: r0 = toList()
    //     0x6bb538: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6bb53c: ldur            x1, [fp, #-0x10]
    // 0x6bb540: ArrayStore: r1[7] = r0  ; List_4
    //     0x6bb540: add             x25, x1, #0x2b
    //     0x6bb544: str             w0, [x25]
    //     0x6bb548: tbz             w0, #0, #0x6bb564
    //     0x6bb54c: ldurb           w16, [x1, #-1]
    //     0x6bb550: ldurb           w17, [x0, #-1]
    //     0x6bb554: and             x16, x17, x16, lsr #2
    //     0x6bb558: tst             x16, HEAP, lsr #32
    //     0x6bb55c: b.eq            #0x6bb564
    //     0x6bb560: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6bb564: r16 = <String, dynamic>
    //     0x6bb564: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6bb568: ldur            lr, [fp, #-0x10]
    // 0x6bb56c: stp             lr, x16, [SP]
    // 0x6bb570: r0 = Map._fromLiteral()
    //     0x6bb570: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6bb574: LeaveFrame
    //     0x6bb574: mov             SP, fp
    //     0x6bb578: ldp             fp, lr, [SP], #0x10
    // 0x6bb57c: ret
    //     0x6bb57c: ret             
    // 0x6bb580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb584: b               #0x6bb470
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, BilliardsTable) {
    // ** addr: 0x6bb588, size: 0x38
    // 0x6bb588: EnterFrame
    //     0x6bb588: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb58c: mov             fp, SP
    // 0x6bb590: AllocStack(0x8)
    //     0x6bb590: sub             SP, SP, #8
    // 0x6bb594: CheckStackOverflow
    //     0x6bb594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb598: cmp             SP, x16
    //     0x6bb59c: b.ls            #0x6bb5b8
    // 0x6bb5a0: ldr             x16, [fp, #0x10]
    // 0x6bb5a4: str             x16, [SP]
    // 0x6bb5a8: r0 = _$BilliardsTableToJson()
    //     0x6bb5a8: bl              #0x6bb610  ; [package:billiards/data/billiardsTable.dart] ::_$BilliardsTableToJson
    // 0x6bb5ac: LeaveFrame
    //     0x6bb5ac: mov             SP, fp
    //     0x6bb5b0: ldp             fp, lr, [SP], #0x10
    // 0x6bb5b4: ret
    //     0x6bb5b4: ret             
    // 0x6bb5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb5bc: b               #0x6bb5a0
  }
  static _ _$BilliardsTableGroupFromJson(/* No info */) {
    // ** addr: 0x6bb7ec, size: 0x2f0
    // 0x6bb7ec: EnterFrame
    //     0x6bb7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb7f0: mov             fp, SP
    // 0x6bb7f4: AllocStack(0x30)
    //     0x6bb7f4: sub             SP, SP, #0x30
    // 0x6bb7f8: CheckStackOverflow
    //     0x6bb7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb7fc: cmp             SP, x16
    //     0x6bb800: b.ls            #0x6bbad4
    // 0x6bb804: ldr             x1, [fp, #0x10]
    // 0x6bb808: r0 = LoadClassIdInstr(r1)
    //     0x6bb808: ldur            x0, [x1, #-1]
    //     0x6bb80c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb810: r16 = "goodsId"
    //     0x6bb810: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0x6bb814: ldr             x16, [x16, #0xe00]
    // 0x6bb818: stp             x16, x1, [SP]
    // 0x6bb81c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bb81c: sub             lr, x0, #0xfb
    //     0x6bb820: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb824: blr             lr
    // 0x6bb828: mov             x3, x0
    // 0x6bb82c: r2 = Null
    //     0x6bb82c: mov             x2, NULL
    // 0x6bb830: r1 = Null
    //     0x6bb830: mov             x1, NULL
    // 0x6bb834: stur            x3, [fp, #-8]
    // 0x6bb838: branchIfSmi(r0, 0x6bb860)
    //     0x6bb838: tbz             w0, #0, #0x6bb860
    // 0x6bb83c: r4 = LoadClassIdInstr(r0)
    //     0x6bb83c: ldur            x4, [x0, #-1]
    //     0x6bb840: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb844: sub             x4, x4, #0x3b
    // 0x6bb848: cmp             x4, #1
    // 0x6bb84c: b.ls            #0x6bb860
    // 0x6bb850: r8 = int
    //     0x6bb850: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6bb854: r3 = Null
    //     0x6bb854: add             x3, PP, #0x31, lsl #12  ; [pp+0x31068] Null
    //     0x6bb858: ldr             x3, [x3, #0x68]
    // 0x6bb85c: r0 = int()
    //     0x6bb85c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6bb860: ldur            x0, [fp, #-8]
    // 0x6bb864: r1 = LoadInt32Instr(r0)
    //     0x6bb864: sbfx            x1, x0, #1, #0x1f
    //     0x6bb868: tbz             w0, #0, #0x6bb870
    //     0x6bb86c: ldur            x1, [x0, #7]
    // 0x6bb870: stur            x1, [fp, #-0x10]
    // 0x6bb874: r0 = BilliardsTableGroup()
    //     0x6bb874: bl              #0x6bbadc  ; AllocateBilliardsTableGroupStub -> BilliardsTableGroup (size=0x1c)
    // 0x6bb878: mov             x1, x0
    // 0x6bb87c: ldur            x0, [fp, #-0x10]
    // 0x6bb880: stur            x1, [fp, #-8]
    // 0x6bb884: StoreField: r1->field_7 = r0
    //     0x6bb884: stur            x0, [x1, #7]
    // 0x6bb888: ldr             x2, [fp, #0x10]
    // 0x6bb88c: r0 = LoadClassIdInstr(r2)
    //     0x6bb88c: ldur            x0, [x2, #-1]
    //     0x6bb890: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb894: r16 = "goodsName"
    //     0x6bb894: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0x6bb898: ldr             x16, [x16, #0x78]
    // 0x6bb89c: stp             x16, x2, [SP]
    // 0x6bb8a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bb8a0: sub             lr, x0, #0xfb
    //     0x6bb8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb8a8: blr             lr
    // 0x6bb8ac: mov             x3, x0
    // 0x6bb8b0: r2 = Null
    //     0x6bb8b0: mov             x2, NULL
    // 0x6bb8b4: r1 = Null
    //     0x6bb8b4: mov             x1, NULL
    // 0x6bb8b8: stur            x3, [fp, #-0x18]
    // 0x6bb8bc: r4 = 59
    //     0x6bb8bc: movz            x4, #0x3b
    // 0x6bb8c0: branchIfSmi(r0, 0x6bb8cc)
    //     0x6bb8c0: tbz             w0, #0, #0x6bb8cc
    // 0x6bb8c4: r4 = LoadClassIdInstr(r0)
    //     0x6bb8c4: ldur            x4, [x0, #-1]
    //     0x6bb8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb8cc: sub             x4, x4, #0x5d
    // 0x6bb8d0: cmp             x4, #3
    // 0x6bb8d4: b.ls            #0x6bb8e8
    // 0x6bb8d8: r8 = String?
    //     0x6bb8d8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6bb8dc: r3 = Null
    //     0x6bb8dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31080] Null
    //     0x6bb8e0: ldr             x3, [x3, #0x80]
    // 0x6bb8e4: r0 = String?()
    //     0x6bb8e4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6bb8e8: ldur            x0, [fp, #-0x18]
    // 0x6bb8ec: ldur            x1, [fp, #-8]
    // 0x6bb8f0: StoreField: r1->field_f = r0
    //     0x6bb8f0: stur            w0, [x1, #0xf]
    //     0x6bb8f4: ldurb           w16, [x1, #-1]
    //     0x6bb8f8: ldurb           w17, [x0, #-1]
    //     0x6bb8fc: and             x16, x17, x16, lsr #2
    //     0x6bb900: tst             x16, HEAP, lsr #32
    //     0x6bb904: b.eq            #0x6bb90c
    //     0x6bb908: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bb90c: ldr             x2, [fp, #0x10]
    // 0x6bb910: r0 = LoadClassIdInstr(r2)
    //     0x6bb910: ldur            x0, [x2, #-1]
    //     0x6bb914: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb918: r16 = "billiardsStatus"
    //     0x6bb918: add             x16, PP, #0x17, lsl #12  ; [pp+0x17340] "billiardsStatus"
    //     0x6bb91c: ldr             x16, [x16, #0x340]
    // 0x6bb920: stp             x16, x2, [SP]
    // 0x6bb924: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bb924: sub             lr, x0, #0xfb
    //     0x6bb928: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb92c: blr             lr
    // 0x6bb930: mov             x3, x0
    // 0x6bb934: r2 = Null
    //     0x6bb934: mov             x2, NULL
    // 0x6bb938: r1 = Null
    //     0x6bb938: mov             x1, NULL
    // 0x6bb93c: stur            x3, [fp, #-0x18]
    // 0x6bb940: branchIfSmi(r0, 0x6bb968)
    //     0x6bb940: tbz             w0, #0, #0x6bb968
    // 0x6bb944: r4 = LoadClassIdInstr(r0)
    //     0x6bb944: ldur            x4, [x0, #-1]
    //     0x6bb948: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb94c: sub             x4, x4, #0x3b
    // 0x6bb950: cmp             x4, #1
    // 0x6bb954: b.ls            #0x6bb968
    // 0x6bb958: r8 = int?
    //     0x6bb958: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6bb95c: r3 = Null
    //     0x6bb95c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31090] Null
    //     0x6bb960: ldr             x3, [x3, #0x90]
    // 0x6bb964: r0 = int?()
    //     0x6bb964: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6bb968: ldur            x0, [fp, #-0x18]
    // 0x6bb96c: ldur            x1, [fp, #-8]
    // 0x6bb970: StoreField: r1->field_13 = r0
    //     0x6bb970: stur            w0, [x1, #0x13]
    //     0x6bb974: tbz             w0, #0, #0x6bb990
    //     0x6bb978: ldurb           w16, [x1, #-1]
    //     0x6bb97c: ldurb           w17, [x0, #-1]
    //     0x6bb980: and             x16, x17, x16, lsr #2
    //     0x6bb984: tst             x16, HEAP, lsr #32
    //     0x6bb988: b.eq            #0x6bb990
    //     0x6bb98c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bb990: ldr             x0, [fp, #0x10]
    // 0x6bb994: r2 = LoadClassIdInstr(r0)
    //     0x6bb994: ldur            x2, [x0, #-1]
    //     0x6bb998: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb99c: r16 = "poolTables"
    //     0x6bb99c: add             x16, PP, #0x31, lsl #12  ; [pp+0x310a0] "poolTables"
    //     0x6bb9a0: ldr             x16, [x16, #0xa0]
    // 0x6bb9a4: stp             x16, x0, [SP]
    // 0x6bb9a8: mov             x0, x2
    // 0x6bb9ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6bb9ac: sub             lr, x0, #0xfb
    //     0x6bb9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb9b4: blr             lr
    // 0x6bb9b8: mov             x3, x0
    // 0x6bb9bc: r2 = Null
    //     0x6bb9bc: mov             x2, NULL
    // 0x6bb9c0: r1 = Null
    //     0x6bb9c0: mov             x1, NULL
    // 0x6bb9c4: stur            x3, [fp, #-0x18]
    // 0x6bb9c8: r4 = 59
    //     0x6bb9c8: movz            x4, #0x3b
    // 0x6bb9cc: branchIfSmi(r0, 0x6bb9d8)
    //     0x6bb9cc: tbz             w0, #0, #0x6bb9d8
    // 0x6bb9d0: r4 = LoadClassIdInstr(r0)
    //     0x6bb9d0: ldur            x4, [x0, #-1]
    //     0x6bb9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb9d8: sub             x4, x4, #0x59
    // 0x6bb9dc: cmp             x4, #2
    // 0x6bb9e0: b.ls            #0x6bba20
    // 0x6bb9e4: sub             x4, x4, #0x18
    // 0x6bb9e8: cmp             x4, #0x37
    // 0x6bb9ec: b.ls            #0x6bba20
    // 0x6bb9f0: r17 = 6147
    //     0x6bb9f0: movz            x17, #0x1803
    // 0x6bb9f4: cmp             x4, x17
    // 0x6bb9f8: b.eq            #0x6bba20
    // 0x6bb9fc: r17 = -6181
    //     0x6bb9fc: movn            x17, #0x1824
    // 0x6bba00: add             x4, x4, x17
    // 0x6bba04: cmp             x4, #6
    // 0x6bba08: b.ls            #0x6bba20
    // 0x6bba0c: r8 = List?
    //     0x6bba0c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6bba10: ldr             x8, [x8, #0xae8]
    // 0x6bba14: r3 = Null
    //     0x6bba14: add             x3, PP, #0x31, lsl #12  ; [pp+0x310a8] Null
    //     0x6bba18: ldr             x3, [x3, #0xa8]
    // 0x6bba1c: r0 = DefaultNullableTypeTest()
    //     0x6bba1c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6bba20: ldur            x0, [fp, #-0x18]
    // 0x6bba24: cmp             w0, NULL
    // 0x6bba28: b.ne            #0x6bba34
    // 0x6bba2c: r0 = Null
    //     0x6bba2c: mov             x0, NULL
    // 0x6bba30: b               #0x6bbaa4
    // 0x6bba34: r1 = Function '<anonymous closure>': static.
    //     0x6bba34: add             x1, PP, #0x31, lsl #12  ; [pp+0x310b8] AnonymousClosure: static (0x6bbae8), in [package:billiards/data/billiardsTableGroup.dart] ::_$BilliardsTableGroupFromJson (0x6bb7ec)
    //     0x6bba38: ldr             x1, [x1, #0xb8]
    // 0x6bba3c: r2 = Null
    //     0x6bba3c: mov             x2, NULL
    // 0x6bba40: r0 = AllocateClosure()
    //     0x6bba40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bba44: mov             x1, x0
    // 0x6bba48: ldur            x0, [fp, #-0x18]
    // 0x6bba4c: r2 = LoadClassIdInstr(r0)
    //     0x6bba4c: ldur            x2, [x0, #-1]
    //     0x6bba50: ubfx            x2, x2, #0xc, #0x14
    // 0x6bba54: r16 = <BilliardsTable>
    //     0x6bba54: add             x16, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeArguments: <BilliardsTable>
    //     0x6bba58: ldr             x16, [x16, #0xc0]
    // 0x6bba5c: stp             x0, x16, [SP, #8]
    // 0x6bba60: str             x1, [SP]
    // 0x6bba64: mov             x0, x2
    // 0x6bba68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bba68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bba6c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6bba6c: movz            x17, #0x17cd
    //     0x6bba70: movk            x17, #0x1, lsl #16
    //     0x6bba74: add             lr, x0, x17
    //     0x6bba78: ldr             lr, [x21, lr, lsl #3]
    //     0x6bba7c: blr             lr
    // 0x6bba80: r1 = LoadClassIdInstr(r0)
    //     0x6bba80: ldur            x1, [x0, #-1]
    //     0x6bba84: ubfx            x1, x1, #0xc, #0x14
    // 0x6bba88: str             x0, [SP]
    // 0x6bba8c: mov             x0, x1
    // 0x6bba90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bba90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bba94: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6bba94: movz            x17, #0xbb6f
    //     0x6bba98: add             lr, x0, x17
    //     0x6bba9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbaa0: blr             lr
    // 0x6bbaa4: ldur            x1, [fp, #-8]
    // 0x6bbaa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bbaa8: stur            w0, [x1, #0x17]
    //     0x6bbaac: ldurb           w16, [x1, #-1]
    //     0x6bbab0: ldurb           w17, [x0, #-1]
    //     0x6bbab4: and             x16, x17, x16, lsr #2
    //     0x6bbab8: tst             x16, HEAP, lsr #32
    //     0x6bbabc: b.eq            #0x6bbac4
    //     0x6bbac0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6bbac4: mov             x0, x1
    // 0x6bbac8: LeaveFrame
    //     0x6bbac8: mov             SP, fp
    //     0x6bbacc: ldp             fp, lr, [SP], #0x10
    // 0x6bbad0: ret
    //     0x6bbad0: ret             
    // 0x6bbad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbad8: b               #0x6bb804
  }
  [closure] static BilliardsTable <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6bbae8, size: 0x54
    // 0x6bbae8: EnterFrame
    //     0x6bbae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbaec: mov             fp, SP
    // 0x6bbaf0: AllocStack(0x8)
    //     0x6bbaf0: sub             SP, SP, #8
    // 0x6bbaf4: CheckStackOverflow
    //     0x6bbaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbaf8: cmp             SP, x16
    //     0x6bbafc: b.ls            #0x6bbb34
    // 0x6bbb00: ldr             x0, [fp, #0x10]
    // 0x6bbb04: r2 = Null
    //     0x6bbb04: mov             x2, NULL
    // 0x6bbb08: r1 = Null
    //     0x6bbb08: mov             x1, NULL
    // 0x6bbb0c: r8 = Map<String, dynamic>
    //     0x6bbb0c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6bbb10: r3 = Null
    //     0x6bbb10: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c8] Null
    //     0x6bbb14: ldr             x3, [x3, #0xc8]
    // 0x6bbb18: r0 = Map<String, dynamic>()
    //     0x6bbb18: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6bbb1c: ldr             x16, [fp, #0x10]
    // 0x6bbb20: str             x16, [SP]
    // 0x6bbb24: r0 = _$BilliardsTableFromJson()
    //     0x6bbb24: bl              #0x6bbb3c  ; [package:billiards/data/billiardsTable.dart] ::_$BilliardsTableFromJson
    // 0x6bbb28: LeaveFrame
    //     0x6bbb28: mov             SP, fp
    //     0x6bbb2c: ldp             fp, lr, [SP], #0x10
    // 0x6bbb30: ret
    //     0x6bbb30: ret             
    // 0x6bbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbb34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbb38: b               #0x6bbb00
  }
}

// class id: 4974, size: 0x1c, field offset: 0x8
class BilliardsTableGroup extends Object {

  Map<String, dynamic> toJson(BilliardsTableGroup) {
    // ** addr: 0x6bb420, size: 0x50
    // 0x6bb420: EnterFrame
    //     0x6bb420: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb424: mov             fp, SP
    // 0x6bb428: AllocStack(0x8)
    //     0x6bb428: sub             SP, SP, #8
    // 0x6bb42c: CheckStackOverflow
    //     0x6bb42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb430: cmp             SP, x16
    //     0x6bb434: b.ls            #0x6bb450
    // 0x6bb438: ldr             x16, [fp, #0x10]
    // 0x6bb43c: str             x16, [SP]
    // 0x6bb440: r0 = _$BilliardsTableGroupToJson()
    //     0x6bb440: bl              #0x6bb458  ; [package:billiards/data/billiardsTableGroup.dart] ::_$BilliardsTableGroupToJson
    // 0x6bb444: LeaveFrame
    //     0x6bb444: mov             SP, fp
    //     0x6bb448: ldp             fp, lr, [SP], #0x10
    // 0x6bb44c: ret
    //     0x6bb44c: ret             
    // 0x6bb450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb454: b               #0x6bb438
  }
}
