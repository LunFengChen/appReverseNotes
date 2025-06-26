// lib: , url: package:billiards/data/matchBattleUser.dart

// class id: 1048716, size: 0x8
class :: {

  static _ _$MatchBattleUserToJson(/* No info */) {
    // ** addr: 0x73b55c, size: 0xd8
    // 0x73b55c: EnterFrame
    //     0x73b55c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b560: mov             fp, SP
    // 0x73b564: AllocStack(0x10)
    //     0x73b564: sub             SP, SP, #0x10
    // 0x73b568: CheckStackOverflow
    //     0x73b568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b56c: cmp             SP, x16
    //     0x73b570: b.ls            #0x73b62c
    // 0x73b574: r1 = Null
    //     0x73b574: mov             x1, NULL
    // 0x73b578: r2 = 24
    //     0x73b578: movz            x2, #0x18
    // 0x73b57c: r0 = AllocateArray()
    //     0x73b57c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73b580: r17 = "userInfo"
    //     0x73b580: add             x17, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x73b584: ldr             x17, [x17, #0x878]
    // 0x73b588: StoreField: r0->field_f = r17
    //     0x73b588: stur            w17, [x0, #0xf]
    // 0x73b58c: ldr             x1, [fp, #0x10]
    // 0x73b590: LoadField: r2 = r1->field_7
    //     0x73b590: ldur            w2, [x1, #7]
    // 0x73b594: DecompressPointer r2
    //     0x73b594: add             x2, x2, HEAP, lsl #32
    // 0x73b598: StoreField: r0->field_13 = r2
    //     0x73b598: stur            w2, [x0, #0x13]
    // 0x73b59c: r17 = "battleSpendTime"
    //     0x73b59c: add             x17, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0x73b5a0: ldr             x17, [x17, #0x3a0]
    // 0x73b5a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x73b5a4: stur            w17, [x0, #0x17]
    // 0x73b5a8: LoadField: r2 = r1->field_b
    //     0x73b5a8: ldur            w2, [x1, #0xb]
    // 0x73b5ac: DecompressPointer r2
    //     0x73b5ac: add             x2, x2, HEAP, lsl #32
    // 0x73b5b0: StoreField: r0->field_1b = r2
    //     0x73b5b0: stur            w2, [x0, #0x1b]
    // 0x73b5b4: r17 = "userId"
    //     0x73b5b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x73b5b8: ldr             x17, [x17, #0x358]
    // 0x73b5bc: StoreField: r0->field_1f = r17
    //     0x73b5bc: stur            w17, [x0, #0x1f]
    // 0x73b5c0: LoadField: r2 = r1->field_f
    //     0x73b5c0: ldur            w2, [x1, #0xf]
    // 0x73b5c4: DecompressPointer r2
    //     0x73b5c4: add             x2, x2, HEAP, lsl #32
    // 0x73b5c8: StoreField: r0->field_23 = r2
    //     0x73b5c8: stur            w2, [x0, #0x23]
    // 0x73b5cc: r17 = "battleScore"
    //     0x73b5cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0x73b5d0: ldr             x17, [x17, #0x480]
    // 0x73b5d4: StoreField: r0->field_27 = r17
    //     0x73b5d4: stur            w17, [x0, #0x27]
    // 0x73b5d8: LoadField: r2 = r1->field_13
    //     0x73b5d8: ldur            w2, [x1, #0x13]
    // 0x73b5dc: DecompressPointer r2
    //     0x73b5dc: add             x2, x2, HEAP, lsl #32
    // 0x73b5e0: StoreField: r0->field_2b = r2
    //     0x73b5e0: stur            w2, [x0, #0x2b]
    // 0x73b5e4: r17 = "battleResult"
    //     0x73b5e4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43910] "battleResult"
    //     0x73b5e8: ldr             x17, [x17, #0x910]
    // 0x73b5ec: StoreField: r0->field_2f = r17
    //     0x73b5ec: stur            w17, [x0, #0x2f]
    // 0x73b5f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73b5f0: ldur            w2, [x1, #0x17]
    // 0x73b5f4: DecompressPointer r2
    //     0x73b5f4: add             x2, x2, HEAP, lsl #32
    // 0x73b5f8: StoreField: r0->field_33 = r2
    //     0x73b5f8: stur            w2, [x0, #0x33]
    // 0x73b5fc: r17 = "scoreState"
    //     0x73b5fc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a40] "scoreState"
    //     0x73b600: ldr             x17, [x17, #0xa40]
    // 0x73b604: StoreField: r0->field_37 = r17
    //     0x73b604: stur            w17, [x0, #0x37]
    // 0x73b608: LoadField: r2 = r1->field_1b
    //     0x73b608: ldur            w2, [x1, #0x1b]
    // 0x73b60c: DecompressPointer r2
    //     0x73b60c: add             x2, x2, HEAP, lsl #32
    // 0x73b610: StoreField: r0->field_3b = r2
    //     0x73b610: stur            w2, [x0, #0x3b]
    // 0x73b614: r16 = <String, dynamic>
    //     0x73b614: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x73b618: stp             x0, x16, [SP]
    // 0x73b61c: r0 = Map._fromLiteral()
    //     0x73b61c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x73b620: LeaveFrame
    //     0x73b620: mov             SP, fp
    //     0x73b624: ldp             fp, lr, [SP], #0x10
    // 0x73b628: ret
    //     0x73b628: ret             
    // 0x73b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b62c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b630: b               #0x73b574
  }
  static _ _$MatchBattleUserFromJson(/* No info */) {
    // ** addr: 0x73b688, size: 0x36c
    // 0x73b688: EnterFrame
    //     0x73b688: stp             fp, lr, [SP, #-0x10]!
    //     0x73b68c: mov             fp, SP
    // 0x73b690: AllocStack(0x20)
    //     0x73b690: sub             SP, SP, #0x20
    // 0x73b694: CheckStackOverflow
    //     0x73b694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b698: cmp             SP, x16
    //     0x73b69c: b.ls            #0x73b9ec
    // 0x73b6a0: ldr             x1, [fp, #0x10]
    // 0x73b6a4: r0 = LoadClassIdInstr(r1)
    //     0x73b6a4: ldur            x0, [x1, #-1]
    //     0x73b6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x73b6ac: r16 = "userInfo"
    //     0x73b6ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x73b6b0: ldr             x16, [x16, #0x878]
    // 0x73b6b4: stp             x16, x1, [SP]
    // 0x73b6b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b6b8: sub             lr, x0, #0xfb
    //     0x73b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73b6c0: blr             lr
    // 0x73b6c4: cmp             w0, NULL
    // 0x73b6c8: b.ne            #0x73b6d4
    // 0x73b6cc: r1 = Null
    //     0x73b6cc: mov             x1, NULL
    // 0x73b6d0: b               #0x73b728
    // 0x73b6d4: ldr             x1, [fp, #0x10]
    // 0x73b6d8: r0 = LoadClassIdInstr(r1)
    //     0x73b6d8: ldur            x0, [x1, #-1]
    //     0x73b6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x73b6e0: r16 = "userInfo"
    //     0x73b6e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "userInfo"
    //     0x73b6e4: ldr             x16, [x16, #0x878]
    // 0x73b6e8: stp             x16, x1, [SP]
    // 0x73b6ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b6ec: sub             lr, x0, #0xfb
    //     0x73b6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x73b6f4: blr             lr
    // 0x73b6f8: mov             x3, x0
    // 0x73b6fc: r2 = Null
    //     0x73b6fc: mov             x2, NULL
    // 0x73b700: r1 = Null
    //     0x73b700: mov             x1, NULL
    // 0x73b704: stur            x3, [fp, #-8]
    // 0x73b708: r8 = Map<String, dynamic>
    //     0x73b708: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x73b70c: r3 = Null
    //     0x73b70c: add             x3, PP, #0x53, lsl #12  ; [pp+0x539f0] Null
    //     0x73b710: ldr             x3, [x3, #0x9f0]
    // 0x73b714: r0 = Map<String, dynamic>()
    //     0x73b714: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x73b718: ldur            x16, [fp, #-8]
    // 0x73b71c: str             x16, [SP]
    // 0x73b720: r0 = _$MatchUserFromJson()
    //     0x73b720: bl              #0x739e64  ; [package:billiards/data/matchUser.dart] ::_$MatchUserFromJson
    // 0x73b724: mov             x1, x0
    // 0x73b728: ldr             x0, [fp, #0x10]
    // 0x73b72c: stur            x1, [fp, #-8]
    // 0x73b730: r0 = MatchBattleUser()
    //     0x73b730: bl              #0x73b9f4  ; AllocateMatchBattleUserStub -> MatchBattleUser (size=0x20)
    // 0x73b734: mov             x1, x0
    // 0x73b738: ldur            x0, [fp, #-8]
    // 0x73b73c: stur            x1, [fp, #-0x10]
    // 0x73b740: StoreField: r1->field_7 = r0
    //     0x73b740: stur            w0, [x1, #7]
    // 0x73b744: ldr             x2, [fp, #0x10]
    // 0x73b748: r0 = LoadClassIdInstr(r2)
    //     0x73b748: ldur            x0, [x2, #-1]
    //     0x73b74c: ubfx            x0, x0, #0xc, #0x14
    // 0x73b750: r16 = "battleSpendTime"
    //     0x73b750: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0x73b754: ldr             x16, [x16, #0x3a0]
    // 0x73b758: stp             x16, x2, [SP]
    // 0x73b75c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b75c: sub             lr, x0, #0xfb
    //     0x73b760: ldr             lr, [x21, lr, lsl #3]
    //     0x73b764: blr             lr
    // 0x73b768: mov             x3, x0
    // 0x73b76c: r2 = Null
    //     0x73b76c: mov             x2, NULL
    // 0x73b770: r1 = Null
    //     0x73b770: mov             x1, NULL
    // 0x73b774: stur            x3, [fp, #-8]
    // 0x73b778: branchIfSmi(r0, 0x73b7a0)
    //     0x73b778: tbz             w0, #0, #0x73b7a0
    // 0x73b77c: r4 = LoadClassIdInstr(r0)
    //     0x73b77c: ldur            x4, [x0, #-1]
    //     0x73b780: ubfx            x4, x4, #0xc, #0x14
    // 0x73b784: sub             x4, x4, #0x3b
    // 0x73b788: cmp             x4, #1
    // 0x73b78c: b.ls            #0x73b7a0
    // 0x73b790: r8 = int?
    //     0x73b790: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b794: r3 = Null
    //     0x73b794: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a00] Null
    //     0x73b798: ldr             x3, [x3, #0xa00]
    // 0x73b79c: r0 = int?()
    //     0x73b79c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b7a0: ldur            x0, [fp, #-8]
    // 0x73b7a4: ldur            x1, [fp, #-0x10]
    // 0x73b7a8: StoreField: r1->field_b = r0
    //     0x73b7a8: stur            w0, [x1, #0xb]
    //     0x73b7ac: tbz             w0, #0, #0x73b7c8
    //     0x73b7b0: ldurb           w16, [x1, #-1]
    //     0x73b7b4: ldurb           w17, [x0, #-1]
    //     0x73b7b8: and             x16, x17, x16, lsr #2
    //     0x73b7bc: tst             x16, HEAP, lsr #32
    //     0x73b7c0: b.eq            #0x73b7c8
    //     0x73b7c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b7c8: ldr             x2, [fp, #0x10]
    // 0x73b7cc: r0 = LoadClassIdInstr(r2)
    //     0x73b7cc: ldur            x0, [x2, #-1]
    //     0x73b7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x73b7d4: r16 = "userId"
    //     0x73b7d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x73b7d8: ldr             x16, [x16, #0x358]
    // 0x73b7dc: stp             x16, x2, [SP]
    // 0x73b7e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b7e0: sub             lr, x0, #0xfb
    //     0x73b7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b7e8: blr             lr
    // 0x73b7ec: mov             x3, x0
    // 0x73b7f0: r2 = Null
    //     0x73b7f0: mov             x2, NULL
    // 0x73b7f4: r1 = Null
    //     0x73b7f4: mov             x1, NULL
    // 0x73b7f8: stur            x3, [fp, #-8]
    // 0x73b7fc: branchIfSmi(r0, 0x73b824)
    //     0x73b7fc: tbz             w0, #0, #0x73b824
    // 0x73b800: r4 = LoadClassIdInstr(r0)
    //     0x73b800: ldur            x4, [x0, #-1]
    //     0x73b804: ubfx            x4, x4, #0xc, #0x14
    // 0x73b808: sub             x4, x4, #0x3b
    // 0x73b80c: cmp             x4, #1
    // 0x73b810: b.ls            #0x73b824
    // 0x73b814: r8 = int?
    //     0x73b814: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b818: r3 = Null
    //     0x73b818: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a10] Null
    //     0x73b81c: ldr             x3, [x3, #0xa10]
    // 0x73b820: r0 = int?()
    //     0x73b820: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b824: ldur            x0, [fp, #-8]
    // 0x73b828: ldur            x1, [fp, #-0x10]
    // 0x73b82c: StoreField: r1->field_f = r0
    //     0x73b82c: stur            w0, [x1, #0xf]
    //     0x73b830: tbz             w0, #0, #0x73b84c
    //     0x73b834: ldurb           w16, [x1, #-1]
    //     0x73b838: ldurb           w17, [x0, #-1]
    //     0x73b83c: and             x16, x17, x16, lsr #2
    //     0x73b840: tst             x16, HEAP, lsr #32
    //     0x73b844: b.eq            #0x73b84c
    //     0x73b848: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b84c: ldr             x2, [fp, #0x10]
    // 0x73b850: r0 = LoadClassIdInstr(r2)
    //     0x73b850: ldur            x0, [x2, #-1]
    //     0x73b854: ubfx            x0, x0, #0xc, #0x14
    // 0x73b858: r16 = "battleScore"
    //     0x73b858: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "battleScore"
    //     0x73b85c: ldr             x16, [x16, #0x480]
    // 0x73b860: stp             x16, x2, [SP]
    // 0x73b864: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b864: sub             lr, x0, #0xfb
    //     0x73b868: ldr             lr, [x21, lr, lsl #3]
    //     0x73b86c: blr             lr
    // 0x73b870: mov             x3, x0
    // 0x73b874: r2 = Null
    //     0x73b874: mov             x2, NULL
    // 0x73b878: r1 = Null
    //     0x73b878: mov             x1, NULL
    // 0x73b87c: stur            x3, [fp, #-8]
    // 0x73b880: branchIfSmi(r0, 0x73b8a8)
    //     0x73b880: tbz             w0, #0, #0x73b8a8
    // 0x73b884: r4 = LoadClassIdInstr(r0)
    //     0x73b884: ldur            x4, [x0, #-1]
    //     0x73b888: ubfx            x4, x4, #0xc, #0x14
    // 0x73b88c: sub             x4, x4, #0x3b
    // 0x73b890: cmp             x4, #1
    // 0x73b894: b.ls            #0x73b8a8
    // 0x73b898: r8 = int?
    //     0x73b898: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b89c: r3 = Null
    //     0x73b89c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a20] Null
    //     0x73b8a0: ldr             x3, [x3, #0xa20]
    // 0x73b8a4: r0 = int?()
    //     0x73b8a4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b8a8: ldur            x0, [fp, #-8]
    // 0x73b8ac: ldur            x1, [fp, #-0x10]
    // 0x73b8b0: StoreField: r1->field_13 = r0
    //     0x73b8b0: stur            w0, [x1, #0x13]
    //     0x73b8b4: tbz             w0, #0, #0x73b8d0
    //     0x73b8b8: ldurb           w16, [x1, #-1]
    //     0x73b8bc: ldurb           w17, [x0, #-1]
    //     0x73b8c0: and             x16, x17, x16, lsr #2
    //     0x73b8c4: tst             x16, HEAP, lsr #32
    //     0x73b8c8: b.eq            #0x73b8d0
    //     0x73b8cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b8d0: ldr             x2, [fp, #0x10]
    // 0x73b8d4: r0 = LoadClassIdInstr(r2)
    //     0x73b8d4: ldur            x0, [x2, #-1]
    //     0x73b8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x73b8dc: r16 = "battleResult"
    //     0x73b8dc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43910] "battleResult"
    //     0x73b8e0: ldr             x16, [x16, #0x910]
    // 0x73b8e4: stp             x16, x2, [SP]
    // 0x73b8e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b8e8: sub             lr, x0, #0xfb
    //     0x73b8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x73b8f0: blr             lr
    // 0x73b8f4: mov             x3, x0
    // 0x73b8f8: r2 = Null
    //     0x73b8f8: mov             x2, NULL
    // 0x73b8fc: r1 = Null
    //     0x73b8fc: mov             x1, NULL
    // 0x73b900: stur            x3, [fp, #-8]
    // 0x73b904: r4 = 59
    //     0x73b904: movz            x4, #0x3b
    // 0x73b908: branchIfSmi(r0, 0x73b914)
    //     0x73b908: tbz             w0, #0, #0x73b914
    // 0x73b90c: r4 = LoadClassIdInstr(r0)
    //     0x73b90c: ldur            x4, [x0, #-1]
    //     0x73b910: ubfx            x4, x4, #0xc, #0x14
    // 0x73b914: sub             x4, x4, #0x5d
    // 0x73b918: cmp             x4, #3
    // 0x73b91c: b.ls            #0x73b930
    // 0x73b920: r8 = String?
    //     0x73b920: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73b924: r3 = Null
    //     0x73b924: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a30] Null
    //     0x73b928: ldr             x3, [x3, #0xa30]
    // 0x73b92c: r0 = String?()
    //     0x73b92c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73b930: ldur            x0, [fp, #-8]
    // 0x73b934: ldur            x1, [fp, #-0x10]
    // 0x73b938: ArrayStore: r1[0] = r0  ; List_4
    //     0x73b938: stur            w0, [x1, #0x17]
    //     0x73b93c: ldurb           w16, [x1, #-1]
    //     0x73b940: ldurb           w17, [x0, #-1]
    //     0x73b944: and             x16, x17, x16, lsr #2
    //     0x73b948: tst             x16, HEAP, lsr #32
    //     0x73b94c: b.eq            #0x73b954
    //     0x73b950: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b954: ldr             x0, [fp, #0x10]
    // 0x73b958: r2 = LoadClassIdInstr(r0)
    //     0x73b958: ldur            x2, [x0, #-1]
    //     0x73b95c: ubfx            x2, x2, #0xc, #0x14
    // 0x73b960: r16 = "scoreState"
    //     0x73b960: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a40] "scoreState"
    //     0x73b964: ldr             x16, [x16, #0xa40]
    // 0x73b968: stp             x16, x0, [SP]
    // 0x73b96c: mov             x0, x2
    // 0x73b970: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b970: sub             lr, x0, #0xfb
    //     0x73b974: ldr             lr, [x21, lr, lsl #3]
    //     0x73b978: blr             lr
    // 0x73b97c: mov             x3, x0
    // 0x73b980: r2 = Null
    //     0x73b980: mov             x2, NULL
    // 0x73b984: r1 = Null
    //     0x73b984: mov             x1, NULL
    // 0x73b988: stur            x3, [fp, #-8]
    // 0x73b98c: r4 = 59
    //     0x73b98c: movz            x4, #0x3b
    // 0x73b990: branchIfSmi(r0, 0x73b99c)
    //     0x73b990: tbz             w0, #0, #0x73b99c
    // 0x73b994: r4 = LoadClassIdInstr(r0)
    //     0x73b994: ldur            x4, [x0, #-1]
    //     0x73b998: ubfx            x4, x4, #0xc, #0x14
    // 0x73b99c: sub             x4, x4, #0x5d
    // 0x73b9a0: cmp             x4, #3
    // 0x73b9a4: b.ls            #0x73b9b8
    // 0x73b9a8: r8 = String?
    //     0x73b9a8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73b9ac: r3 = Null
    //     0x73b9ac: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a48] Null
    //     0x73b9b0: ldr             x3, [x3, #0xa48]
    // 0x73b9b4: r0 = String?()
    //     0x73b9b4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73b9b8: ldur            x0, [fp, #-8]
    // 0x73b9bc: ldur            x1, [fp, #-0x10]
    // 0x73b9c0: StoreField: r1->field_1b = r0
    //     0x73b9c0: stur            w0, [x1, #0x1b]
    //     0x73b9c4: ldurb           w16, [x1, #-1]
    //     0x73b9c8: ldurb           w17, [x0, #-1]
    //     0x73b9cc: and             x16, x17, x16, lsr #2
    //     0x73b9d0: tst             x16, HEAP, lsr #32
    //     0x73b9d4: b.eq            #0x73b9dc
    //     0x73b9d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b9dc: mov             x0, x1
    // 0x73b9e0: LeaveFrame
    //     0x73b9e0: mov             SP, fp
    //     0x73b9e4: ldp             fp, lr, [SP], #0x10
    // 0x73b9e8: ret
    //     0x73b9e8: ret             
    // 0x73b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b9f0: b               #0x73b6a0
  }
}

// class id: 4946, size: 0x20, field offset: 0x8
class MatchBattleUser extends Object {

  Map<String, dynamic> toJson(MatchBattleUser) {
    // ** addr: 0x73b524, size: 0x50
    // 0x73b524: EnterFrame
    //     0x73b524: stp             fp, lr, [SP, #-0x10]!
    //     0x73b528: mov             fp, SP
    // 0x73b52c: AllocStack(0x8)
    //     0x73b52c: sub             SP, SP, #8
    // 0x73b530: CheckStackOverflow
    //     0x73b530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b534: cmp             SP, x16
    //     0x73b538: b.ls            #0x73b554
    // 0x73b53c: ldr             x16, [fp, #0x10]
    // 0x73b540: str             x16, [SP]
    // 0x73b544: r0 = _$MatchBattleUserToJson()
    //     0x73b544: bl              #0x73b55c  ; [package:billiards/data/matchBattleUser.dart] ::_$MatchBattleUserToJson
    // 0x73b548: LeaveFrame
    //     0x73b548: mov             SP, fp
    //     0x73b54c: ldp             fp, lr, [SP], #0x10
    // 0x73b550: ret
    //     0x73b550: ret             
    // 0x73b554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b558: b               #0x73b53c
  }
}
