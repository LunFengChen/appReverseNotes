// lib: , url: package:nim_searchkit/repo/search_repo.dart

// class id: 1050006, size: 0x8
class :: {
}

// class id: 721, size: 0x10, field offset: 0x8
class SearchRepo extends Object {

  static late final SearchRepo instance; // offset: 0x1834

  _ searchTeam(/* No info */) async {
    // ** addr: 0x9e39b4, size: 0x2c8
    // 0x9e39b4: EnterFrame
    //     0x9e39b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e39b8: mov             fp, SP
    // 0x9e39bc: AllocStack(0x60)
    //     0x9e39bc: sub             SP, SP, #0x60
    // 0x9e39c0: SetupParameters(SearchRepo this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9e39c0: stur            NULL, [fp, #-8]
    //     0x9e39c4: movz            x2, #0
    //     0x9e39c8: add             x1, fp, w2, sxtw #2
    //     0x9e39cc: ldr             x1, [x1, #0x18]
    //     0x9e39d0: stur            x1, [fp, #-0x18]
    //     0x9e39d4: add             x3, fp, w2, sxtw #2
    //     0x9e39d8: ldr             x3, [x3, #0x10]
    //     0x9e39dc: stur            x3, [fp, #-0x10]
    // 0x9e39e0: CheckStackOverflow
    //     0x9e39e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e39e4: cmp             SP, x16
    //     0x9e39e8: b.ls            #0x9e3c68
    // 0x9e39ec: InitAsync() -> Future<List<TeamSearchInfo>>
    //     0x9e39ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a50] TypeArguments: <List<TeamSearchInfo>>
    //     0x9e39f0: ldr             x0, [x0, #0xa50]
    //     0x9e39f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e39f8: ldur            x16, [fp, #-0x18]
    // 0x9e39fc: str             x16, [SP]
    // 0x9e3a00: r0 = _getTeamList()
    //     0x9e3a00: bl              #0x9e4128  ; [package:nim_searchkit/repo/search_repo.dart] SearchRepo::_getTeamList
    // 0x9e3a04: mov             x1, x0
    // 0x9e3a08: stur            x1, [fp, #-0x18]
    // 0x9e3a0c: r0 = Await()
    //     0x9e3a0c: bl              #0x4de7e4  ; AwaitStub
    // 0x9e3a10: stur            x0, [fp, #-0x18]
    // 0x9e3a14: cmp             w0, NULL
    // 0x9e3a18: b.ne            #0x9e3a30
    // 0x9e3a1c: r1 = <TeamSearchInfo>
    //     0x9e3a1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a58] TypeArguments: <TeamSearchInfo>
    //     0x9e3a20: ldr             x1, [x1, #0xa58]
    // 0x9e3a24: r2 = 0
    //     0x9e3a24: movz            x2, #0
    // 0x9e3a28: r0 = AllocateArray()
    //     0x9e3a28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e3a2c: r0 = ReturnAsyncNotFuture()
    //     0x9e3a2c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e3a30: ldur            x1, [fp, #-0x10]
    // 0x9e3a34: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9e3a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e3a38: ldr             x0, [x0]
    //     0x9e3a3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e3a40: cmp             w0, w16
    //     0x9e3a44: b.ne            #0x9e3a50
    //     0x9e3a48: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9e3a4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e3a50: r1 = <TeamSearchInfo>
    //     0x9e3a50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a58] TypeArguments: <TeamSearchInfo>
    //     0x9e3a54: ldr             x1, [x1, #0xa58]
    // 0x9e3a58: stur            x0, [fp, #-0x20]
    // 0x9e3a5c: r0 = AllocateGrowableArray()
    //     0x9e3a5c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e3a60: mov             x1, x0
    // 0x9e3a64: ldur            x0, [fp, #-0x20]
    // 0x9e3a68: stur            x1, [fp, #-0x28]
    // 0x9e3a6c: StoreField: r1->field_f = r0
    //     0x9e3a6c: stur            w0, [x1, #0xf]
    // 0x9e3a70: StoreField: r1->field_b = rZR
    //     0x9e3a70: stur            wzr, [x1, #0xb]
    // 0x9e3a74: ldur            x0, [fp, #-0x18]
    // 0x9e3a78: r2 = LoadClassIdInstr(r0)
    //     0x9e3a78: ldur            x2, [x0, #-1]
    //     0x9e3a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e3a80: str             x0, [SP]
    // 0x9e3a84: mov             x0, x2
    // 0x9e3a88: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9e3a88: movz            x17, #0x1777
    //     0x9e3a8c: movk            x17, #0x1, lsl #16
    //     0x9e3a90: add             lr, x0, x17
    //     0x9e3a94: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3a98: blr             lr
    // 0x9e3a9c: mov             x2, x0
    // 0x9e3aa0: ldur            x1, [fp, #-0x10]
    // 0x9e3aa4: stur            x2, [fp, #-0x18]
    // 0x9e3aa8: LoadField: r0 = r1->field_7
    //     0x9e3aa8: ldur            w0, [x1, #7]
    // 0x9e3aac: DecompressPointer r0
    //     0x9e3aac: add             x0, x0, HEAP, lsl #32
    // 0x9e3ab0: r3 = LoadInt32Instr(r0)
    //     0x9e3ab0: sbfx            x3, x0, #1, #0x1f
    // 0x9e3ab4: stur            x3, [fp, #-0x30]
    // 0x9e3ab8: ldur            x4, [fp, #-0x28]
    // 0x9e3abc: CheckStackOverflow
    //     0x9e3abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3ac0: cmp             SP, x16
    //     0x9e3ac4: b.ls            #0x9e3c70
    // 0x9e3ac8: r0 = LoadClassIdInstr(r2)
    //     0x9e3ac8: ldur            x0, [x2, #-1]
    //     0x9e3acc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e3ad0: str             x2, [SP]
    // 0x9e3ad4: r0 = GDT[cid_x0 + 0x446]()
    //     0x9e3ad4: add             lr, x0, #0x446
    //     0x9e3ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3adc: blr             lr
    // 0x9e3ae0: tbnz            w0, #4, #0x9e3c3c
    // 0x9e3ae4: ldur            x1, [fp, #-0x18]
    // 0x9e3ae8: r0 = LoadClassIdInstr(r1)
    //     0x9e3ae8: ldur            x0, [x1, #-1]
    //     0x9e3aec: ubfx            x0, x0, #0xc, #0x14
    // 0x9e3af0: str             x1, [SP]
    // 0x9e3af4: r0 = GDT[cid_x0 + 0x598]()
    //     0x9e3af4: add             lr, x0, #0x598
    //     0x9e3af8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3afc: blr             lr
    // 0x9e3b00: stur            x0, [fp, #-0x20]
    // 0x9e3b04: LoadField: r1 = r0->field_b
    //     0x9e3b04: ldur            w1, [x0, #0xb]
    // 0x9e3b08: DecompressPointer r1
    //     0x9e3b08: add             x1, x1, HEAP, lsl #32
    // 0x9e3b0c: cmp             w1, NULL
    // 0x9e3b10: b.ne            #0x9e3b18
    // 0x9e3b14: r1 = ""
    //     0x9e3b14: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9e3b18: ldur            x16, [fp, #-0x10]
    // 0x9e3b1c: stp             x16, x1, [SP]
    // 0x9e3b20: r0 = kmpSearch()
    //     0x9e3b20: bl              #0x9e3cd8  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::kmpSearch
    // 0x9e3b24: stur            x0, [fp, #-0x40]
    // 0x9e3b28: tbnz            x0, #0x3f, #0x9e3b58
    // 0x9e3b2c: ldur            x1, [fp, #-0x30]
    // 0x9e3b30: add             x2, x0, x1
    // 0x9e3b34: stur            x2, [fp, #-0x38]
    // 0x9e3b38: r0 = RecordHitInfo()
    //     0x9e3b38: bl              #0x9e3ccc  ; AllocateRecordHitInfoStub -> RecordHitInfo (size=0x18)
    // 0x9e3b3c: mov             x1, x0
    // 0x9e3b40: ldur            x0, [fp, #-0x40]
    // 0x9e3b44: StoreField: r1->field_7 = r0
    //     0x9e3b44: stur            x0, [x1, #7]
    // 0x9e3b48: ldur            x0, [fp, #-0x38]
    // 0x9e3b4c: StoreField: r1->field_f = r0
    //     0x9e3b4c: stur            x0, [x1, #0xf]
    // 0x9e3b50: mov             x0, x1
    // 0x9e3b54: b               #0x9e3b5c
    // 0x9e3b58: r0 = Null
    //     0x9e3b58: mov             x0, NULL
    // 0x9e3b5c: stur            x0, [fp, #-0x48]
    // 0x9e3b60: cmp             w0, NULL
    // 0x9e3b64: b.eq            #0x9e3c24
    // 0x9e3b68: ldur            x1, [fp, #-0x20]
    // 0x9e3b6c: ldur            x2, [fp, #-0x28]
    // 0x9e3b70: r0 = TeamSearchInfo()
    //     0x9e3b70: bl              #0x9e3c7c  ; AllocateTeamSearchInfoStub -> TeamSearchInfo (size=0x14)
    // 0x9e3b74: mov             x1, x0
    // 0x9e3b78: ldur            x0, [fp, #-0x20]
    // 0x9e3b7c: stur            x1, [fp, #-0x50]
    // 0x9e3b80: StoreField: r1->field_f = r0
    //     0x9e3b80: stur            w0, [x1, #0xf]
    // 0x9e3b84: r0 = Instance_HitType
    //     0x9e3b84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a60] Obj!HitType@c3f511
    //     0x9e3b88: ldr             x0, [x0, #0xa60]
    // 0x9e3b8c: StoreField: r1->field_b = r0
    //     0x9e3b8c: stur            w0, [x1, #0xb]
    // 0x9e3b90: ldur            x2, [fp, #-0x48]
    // 0x9e3b94: StoreField: r1->field_7 = r2
    //     0x9e3b94: stur            w2, [x1, #7]
    // 0x9e3b98: ldur            x2, [fp, #-0x28]
    // 0x9e3b9c: LoadField: r3 = r2->field_b
    //     0x9e3b9c: ldur            w3, [x2, #0xb]
    // 0x9e3ba0: DecompressPointer r3
    //     0x9e3ba0: add             x3, x3, HEAP, lsl #32
    // 0x9e3ba4: stur            x3, [fp, #-0x20]
    // 0x9e3ba8: LoadField: r4 = r2->field_f
    //     0x9e3ba8: ldur            w4, [x2, #0xf]
    // 0x9e3bac: DecompressPointer r4
    //     0x9e3bac: add             x4, x4, HEAP, lsl #32
    // 0x9e3bb0: LoadField: r5 = r4->field_b
    //     0x9e3bb0: ldur            w5, [x4, #0xb]
    // 0x9e3bb4: DecompressPointer r5
    //     0x9e3bb4: add             x5, x5, HEAP, lsl #32
    // 0x9e3bb8: cmp             w3, w5
    // 0x9e3bbc: b.ne            #0x9e3bc8
    // 0x9e3bc0: str             x2, [SP]
    // 0x9e3bc4: r0 = _growToNextCapacity()
    //     0x9e3bc4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e3bc8: ldur            x0, [fp, #-0x20]
    // 0x9e3bcc: ldur            x3, [fp, #-0x28]
    // 0x9e3bd0: r2 = LoadInt32Instr(r0)
    //     0x9e3bd0: sbfx            x2, x0, #1, #0x1f
    // 0x9e3bd4: add             x0, x2, #1
    // 0x9e3bd8: lsl             x1, x0, #1
    // 0x9e3bdc: StoreField: r3->field_b = r1
    //     0x9e3bdc: stur            w1, [x3, #0xb]
    // 0x9e3be0: mov             x1, x2
    // 0x9e3be4: cmp             x1, x0
    // 0x9e3be8: b.hs            #0x9e3c78
    // 0x9e3bec: LoadField: r1 = r3->field_f
    //     0x9e3bec: ldur            w1, [x3, #0xf]
    // 0x9e3bf0: DecompressPointer r1
    //     0x9e3bf0: add             x1, x1, HEAP, lsl #32
    // 0x9e3bf4: ldur            x0, [fp, #-0x50]
    // 0x9e3bf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e3bf8: add             x25, x1, x2, lsl #2
    //     0x9e3bfc: add             x25, x25, #0xf
    //     0x9e3c00: str             w0, [x25]
    //     0x9e3c04: tbz             w0, #0, #0x9e3c20
    //     0x9e3c08: ldurb           w16, [x1, #-1]
    //     0x9e3c0c: ldurb           w17, [x0, #-1]
    //     0x9e3c10: and             x16, x17, x16, lsr #2
    //     0x9e3c14: tst             x16, HEAP, lsr #32
    //     0x9e3c18: b.eq            #0x9e3c20
    //     0x9e3c1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e3c20: b               #0x9e3c28
    // 0x9e3c24: ldur            x3, [fp, #-0x28]
    // 0x9e3c28: ldur            x1, [fp, #-0x10]
    // 0x9e3c2c: ldur            x2, [fp, #-0x18]
    // 0x9e3c30: mov             x4, x3
    // 0x9e3c34: ldur            x3, [fp, #-0x30]
    // 0x9e3c38: b               #0x9e3abc
    // 0x9e3c3c: ldur            x3, [fp, #-0x28]
    // 0x9e3c40: r1 = Function '<anonymous closure>':.
    //     0x9e3c40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] AnonymousClosure: (0x9e41f8), in [package:nim_searchkit/repo/search_repo.dart] SearchRepo::searchTeam (0x9e39b4)
    //     0x9e3c44: ldr             x1, [x1, #0xa68]
    // 0x9e3c48: r2 = Null
    //     0x9e3c48: mov             x2, NULL
    // 0x9e3c4c: r0 = AllocateClosure()
    //     0x9e3c4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e3c50: ldur            x16, [fp, #-0x28]
    // 0x9e3c54: stp             x0, x16, [SP]
    // 0x9e3c58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e3c58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e3c5c: r0 = sort()
    //     0x9e3c5c: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x9e3c60: ldur            x0, [fp, #-0x28]
    // 0x9e3c64: r0 = ReturnAsyncNotFuture()
    //     0x9e3c64: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e3c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3c6c: b               #0x9e39ec
    // 0x9e3c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3c74: b               #0x9e3ac8
    // 0x9e3c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e3c78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getTeamList(/* No info */) async {
    // ** addr: 0x9e4128, size: 0xd0
    // 0x9e4128: EnterFrame
    //     0x9e4128: stp             fp, lr, [SP, #-0x10]!
    //     0x9e412c: mov             fp, SP
    // 0x9e4130: AllocStack(0x20)
    //     0x9e4130: sub             SP, SP, #0x20
    // 0x9e4134: SetupParameters(SearchRepo this /* r1, fp-0x10 */)
    //     0x9e4134: stur            NULL, [fp, #-8]
    //     0x9e4138: movz            x0, #0
    //     0x9e413c: add             x1, fp, w0, sxtw #2
    //     0x9e4140: ldr             x1, [x1, #0x10]
    //     0x9e4144: stur            x1, [fp, #-0x10]
    // 0x9e4148: CheckStackOverflow
    //     0x9e4148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e414c: cmp             SP, x16
    //     0x9e4150: b.ls            #0x9e41f0
    // 0x9e4154: InitAsync() -> Future<List<NIMTeam>?>
    //     0x9e4154: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a70] TypeArguments: <List<NIMTeam>?>
    //     0x9e4158: ldr             x0, [x0, #0xa70]
    //     0x9e415c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e4160: ldur            x0, [fp, #-0x10]
    // 0x9e4164: LoadField: r1 = r0->field_b
    //     0x9e4164: ldur            w1, [x0, #0xb]
    // 0x9e4168: DecompressPointer r1
    //     0x9e4168: add             x1, x1, HEAP, lsl #32
    // 0x9e416c: cmp             w1, NULL
    // 0x9e4170: b.eq            #0x9e417c
    // 0x9e4174: mov             x0, x1
    // 0x9e4178: r0 = ReturnAsyncNotFuture()
    //     0x9e4178: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e417c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9e417c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e4180: ldr             x0, [x0, #0x2568]
    //     0x9e4184: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e4188: cmp             w0, w16
    //     0x9e418c: b.ne            #0x9e419c
    //     0x9e4190: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9e4194: ldr             x2, [x2, #0x748]
    //     0x9e4198: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e419c: LoadField: r1 = r0->field_23
    //     0x9e419c: ldur            w1, [x0, #0x23]
    // 0x9e41a0: DecompressPointer r1
    //     0x9e41a0: add             x1, x1, HEAP, lsl #32
    // 0x9e41a4: str             x1, [SP]
    // 0x9e41a8: r0 = queryTeamList()
    //     0x9e41a8: bl              #0x9dd54c  ; [package:nim_core/nim_core.dart] TeamService::queryTeamList
    // 0x9e41ac: mov             x1, x0
    // 0x9e41b0: stur            x1, [fp, #-0x18]
    // 0x9e41b4: r0 = Await()
    //     0x9e41b4: bl              #0x4de7e4  ; AwaitStub
    // 0x9e41b8: LoadField: r1 = r0->field_13
    //     0x9e41b8: ldur            w1, [x0, #0x13]
    // 0x9e41bc: DecompressPointer r1
    //     0x9e41bc: add             x1, x1, HEAP, lsl #32
    // 0x9e41c0: mov             x0, x1
    // 0x9e41c4: ldur            x2, [fp, #-0x10]
    // 0x9e41c8: StoreField: r2->field_b = r0
    //     0x9e41c8: stur            w0, [x2, #0xb]
    //     0x9e41cc: tbz             w0, #0, #0x9e41e8
    //     0x9e41d0: ldurb           w16, [x2, #-1]
    //     0x9e41d4: ldurb           w17, [x0, #-1]
    //     0x9e41d8: and             x16, x17, x16, lsr #2
    //     0x9e41dc: tst             x16, HEAP, lsr #32
    //     0x9e41e0: b.eq            #0x9e41e8
    //     0x9e41e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9e41e8: mov             x0, x1
    // 0x9e41ec: r0 = ReturnAsync()
    //     0x9e41ec: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e41f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e41f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e41f4: b               #0x9e4154
  }
  [closure] int <anonymous closure>(dynamic, TeamSearchInfo, TeamSearchInfo) {
    // ** addr: 0x9e41f8, size: 0xd0
    // 0x9e41f8: EnterFrame
    //     0x9e41f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e41fc: mov             fp, SP
    // 0x9e4200: AllocStack(0x10)
    //     0x9e4200: sub             SP, SP, #0x10
    // 0x9e4204: CheckStackOverflow
    //     0x9e4204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4208: cmp             SP, x16
    //     0x9e420c: b.ls            #0x9e42c0
    // 0x9e4210: ldr             x0, [fp, #0x18]
    // 0x9e4214: LoadField: r1 = r0->field_f
    //     0x9e4214: ldur            w1, [x0, #0xf]
    // 0x9e4218: DecompressPointer r1
    //     0x9e4218: add             x1, x1, HEAP, lsl #32
    // 0x9e421c: LoadField: r2 = r1->field_13
    //     0x9e421c: ldur            w2, [x1, #0x13]
    // 0x9e4220: DecompressPointer r2
    //     0x9e4220: add             x2, x2, HEAP, lsl #32
    // 0x9e4224: ldr             x1, [fp, #0x10]
    // 0x9e4228: LoadField: r3 = r1->field_f
    //     0x9e4228: ldur            w3, [x1, #0xf]
    // 0x9e422c: DecompressPointer r3
    //     0x9e422c: add             x3, x3, HEAP, lsl #32
    // 0x9e4230: LoadField: r1 = r3->field_13
    //     0x9e4230: ldur            w1, [x3, #0x13]
    // 0x9e4234: DecompressPointer r1
    //     0x9e4234: add             x1, x1, HEAP, lsl #32
    // 0x9e4238: cmp             w2, w1
    // 0x9e423c: b.ne            #0x9e4250
    // 0x9e4240: r0 = 0
    //     0x9e4240: movz            x0, #0
    // 0x9e4244: LeaveFrame
    //     0x9e4244: mov             SP, fp
    //     0x9e4248: ldp             fp, lr, [SP], #0x10
    // 0x9e424c: ret
    //     0x9e424c: ret             
    // 0x9e4250: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9e4250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e4254: ldr             x0, [x0, #0x2c98]
    //     0x9e4258: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e425c: cmp             w0, w16
    //     0x9e4260: b.ne            #0x9e4270
    //     0x9e4264: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9e4268: ldr             x2, [x2, #0x3a8]
    //     0x9e426c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e4270: r16 = <TeamProvider>
    //     0x9e4270: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9e4274: ldr             x16, [x16, #0x3b0]
    // 0x9e4278: stp             x0, x16, [SP]
    // 0x9e427c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e427c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e4280: r0 = call()
    //     0x9e4280: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9e4284: mov             x1, x0
    // 0x9e4288: ldr             x0, [fp, #0x18]
    // 0x9e428c: LoadField: r2 = r0->field_f
    //     0x9e428c: ldur            w2, [x0, #0xf]
    // 0x9e4290: DecompressPointer r2
    //     0x9e4290: add             x2, x2, HEAP, lsl #32
    // 0x9e4294: stp             x2, x1, [SP]
    // 0x9e4298: r0 = isGroupTeam()
    //     0x9e4298: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9e429c: tbnz            w0, #4, #0x9e42b0
    // 0x9e42a0: r0 = 2
    //     0x9e42a0: movz            x0, #0x2
    // 0x9e42a4: LeaveFrame
    //     0x9e42a4: mov             SP, fp
    //     0x9e42a8: ldp             fp, lr, [SP], #0x10
    // 0x9e42ac: ret
    //     0x9e42ac: ret             
    // 0x9e42b0: r0 = -2
    //     0x9e42b0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x9e42b4: LeaveFrame
    //     0x9e42b4: mov             SP, fp
    //     0x9e42b8: ldp             fp, lr, [SP], #0x10
    // 0x9e42bc: ret
    //     0x9e42bc: ret             
    // 0x9e42c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e42c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e42c4: b               #0x9e4210
  }
  _ searchFriend(/* No info */) async {
    // ** addr: 0x9e42c8, size: 0x5b4
    // 0x9e42c8: EnterFrame
    //     0x9e42c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e42cc: mov             fp, SP
    // 0x9e42d0: AllocStack(0x70)
    //     0x9e42d0: sub             SP, SP, #0x70
    // 0x9e42d4: SetupParameters(SearchRepo this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9e42d4: stur            NULL, [fp, #-8]
    //     0x9e42d8: movz            x2, #0
    //     0x9e42dc: add             x1, fp, w2, sxtw #2
    //     0x9e42e0: ldr             x1, [x1, #0x18]
    //     0x9e42e4: stur            x1, [fp, #-0x18]
    //     0x9e42e8: add             x3, fp, w2, sxtw #2
    //     0x9e42ec: ldr             x3, [x3, #0x10]
    //     0x9e42f0: stur            x3, [fp, #-0x10]
    // 0x9e42f4: CheckStackOverflow
    //     0x9e42f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e42f8: cmp             SP, x16
    //     0x9e42fc: b.ls            #0x9e4860
    // 0x9e4300: InitAsync() -> Future<List<FriendSearchInfo>>
    //     0x9e4300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] TypeArguments: <List<FriendSearchInfo>>
    //     0x9e4304: ldr             x0, [x0, #0xac0]
    //     0x9e4308: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e430c: ldur            x16, [fp, #-0x18]
    // 0x9e4310: str             x16, [SP]
    // 0x9e4314: r0 = _getContactList()
    //     0x9e4314: bl              #0x9e48a8  ; [package:nim_searchkit/repo/search_repo.dart] SearchRepo::_getContactList
    // 0x9e4318: mov             x1, x0
    // 0x9e431c: stur            x1, [fp, #-0x18]
    // 0x9e4320: r0 = Await()
    //     0x9e4320: bl              #0x4de7e4  ; AwaitStub
    // 0x9e4324: mov             x1, x0
    // 0x9e4328: stur            x1, [fp, #-0x18]
    // 0x9e432c: cmp             w1, NULL
    // 0x9e4330: b.eq            #0x9e484c
    // 0x9e4334: r0 = LoadClassIdInstr(r1)
    //     0x9e4334: ldur            x0, [x1, #-1]
    //     0x9e4338: ubfx            x0, x0, #0xc, #0x14
    // 0x9e433c: str             x1, [SP]
    // 0x9e4340: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9e4340: movz            x17, #0x1975
    //     0x9e4344: movk            x17, #0x1, lsl #16
    //     0x9e4348: add             lr, x0, x17
    //     0x9e434c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4350: blr             lr
    // 0x9e4354: tbnz            w0, #4, #0x9e484c
    // 0x9e4358: ldur            x1, [fp, #-0x10]
    // 0x9e435c: ldur            x0, [fp, #-0x18]
    // 0x9e4360: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9e4360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e4364: ldr             x0, [x0]
    //     0x9e4368: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e436c: cmp             w0, w16
    //     0x9e4370: b.ne            #0x9e437c
    //     0x9e4374: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9e4378: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e437c: r1 = <FriendSearchInfo>
    //     0x9e437c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] TypeArguments: <FriendSearchInfo>
    //     0x9e4380: ldr             x1, [x1, #0xac8]
    // 0x9e4384: stur            x0, [fp, #-0x20]
    // 0x9e4388: r0 = AllocateGrowableArray()
    //     0x9e4388: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e438c: mov             x1, x0
    // 0x9e4390: ldur            x0, [fp, #-0x20]
    // 0x9e4394: stur            x1, [fp, #-0x28]
    // 0x9e4398: StoreField: r1->field_f = r0
    //     0x9e4398: stur            w0, [x1, #0xf]
    // 0x9e439c: StoreField: r1->field_b = rZR
    //     0x9e439c: stur            wzr, [x1, #0xb]
    // 0x9e43a0: ldur            x0, [fp, #-0x18]
    // 0x9e43a4: r2 = LoadClassIdInstr(r0)
    //     0x9e43a4: ldur            x2, [x0, #-1]
    //     0x9e43a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e43ac: str             x0, [SP]
    // 0x9e43b0: mov             x0, x2
    // 0x9e43b4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9e43b4: movz            x17, #0x1777
    //     0x9e43b8: movk            x17, #0x1, lsl #16
    //     0x9e43bc: add             lr, x0, x17
    //     0x9e43c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e43c4: blr             lr
    // 0x9e43c8: mov             x2, x0
    // 0x9e43cc: ldur            x1, [fp, #-0x10]
    // 0x9e43d0: stur            x2, [fp, #-0x18]
    // 0x9e43d4: LoadField: r0 = r1->field_7
    //     0x9e43d4: ldur            w0, [x1, #7]
    // 0x9e43d8: DecompressPointer r0
    //     0x9e43d8: add             x0, x0, HEAP, lsl #32
    // 0x9e43dc: r3 = LoadInt32Instr(r0)
    //     0x9e43dc: sbfx            x3, x0, #1, #0x1f
    // 0x9e43e0: stur            x3, [fp, #-0x40]
    // 0x9e43e4: r4 = LoadInt32Instr(r0)
    //     0x9e43e4: sbfx            x4, x0, #1, #0x1f
    // 0x9e43e8: stur            x4, [fp, #-0x38]
    // 0x9e43ec: r5 = LoadInt32Instr(r0)
    //     0x9e43ec: sbfx            x5, x0, #1, #0x1f
    // 0x9e43f0: stur            x5, [fp, #-0x30]
    // 0x9e43f4: ldur            x6, [fp, #-0x28]
    // 0x9e43f8: CheckStackOverflow
    //     0x9e43f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e43fc: cmp             SP, x16
    //     0x9e4400: b.ls            #0x9e4868
    // 0x9e4404: r0 = LoadClassIdInstr(r2)
    //     0x9e4404: ldur            x0, [x2, #-1]
    //     0x9e4408: ubfx            x0, x0, #0xc, #0x14
    // 0x9e440c: str             x2, [SP]
    // 0x9e4410: r0 = GDT[cid_x0 + 0x446]()
    //     0x9e4410: add             lr, x0, #0x446
    //     0x9e4414: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4418: blr             lr
    // 0x9e441c: tbnz            w0, #4, #0x9e4840
    // 0x9e4420: ldur            x1, [fp, #-0x18]
    // 0x9e4424: r0 = LoadClassIdInstr(r1)
    //     0x9e4424: ldur            x0, [x1, #-1]
    //     0x9e4428: ubfx            x0, x0, #0xc, #0x14
    // 0x9e442c: str             x1, [SP]
    // 0x9e4430: r0 = GDT[cid_x0 + 0x598]()
    //     0x9e4430: add             lr, x0, #0x598
    //     0x9e4434: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4438: blr             lr
    // 0x9e443c: stur            x0, [fp, #-0x20]
    // 0x9e4440: cmp             w0, NULL
    // 0x9e4444: b.ne            #0x9e4450
    // 0x9e4448: ldur            x2, [fp, #-0x28]
    // 0x9e444c: b               #0x9e45a8
    // 0x9e4450: LoadField: r1 = r0->field_b
    //     0x9e4450: ldur            w1, [x0, #0xb]
    // 0x9e4454: DecompressPointer r1
    //     0x9e4454: add             x1, x1, HEAP, lsl #32
    // 0x9e4458: cmp             w1, NULL
    // 0x9e445c: b.ne            #0x9e4468
    // 0x9e4460: ldur            x2, [fp, #-0x28]
    // 0x9e4464: b               #0x9e45a8
    // 0x9e4468: LoadField: r2 = r1->field_b
    //     0x9e4468: ldur            w2, [x1, #0xb]
    // 0x9e446c: DecompressPointer r2
    //     0x9e446c: add             x2, x2, HEAP, lsl #32
    // 0x9e4470: cmp             w2, NULL
    // 0x9e4474: b.ne            #0x9e4480
    // 0x9e4478: ldur            x2, [fp, #-0x28]
    // 0x9e447c: b               #0x9e45a8
    // 0x9e4480: LoadField: r1 = r2->field_7
    //     0x9e4480: ldur            w1, [x2, #7]
    // 0x9e4484: DecompressPointer r1
    //     0x9e4484: add             x1, x1, HEAP, lsl #32
    // 0x9e4488: cbz             w1, #0x9e45a4
    // 0x9e448c: ldur            x16, [fp, #-0x10]
    // 0x9e4490: stp             x16, x2, [SP]
    // 0x9e4494: r0 = kmpSearch()
    //     0x9e4494: bl              #0x9e3cd8  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::kmpSearch
    // 0x9e4498: stur            x0, [fp, #-0x50]
    // 0x9e449c: tbnz            x0, #0x3f, #0x9e44cc
    // 0x9e44a0: ldur            x1, [fp, #-0x30]
    // 0x9e44a4: add             x2, x0, x1
    // 0x9e44a8: stur            x2, [fp, #-0x48]
    // 0x9e44ac: r0 = RecordHitInfo()
    //     0x9e44ac: bl              #0x9e3ccc  ; AllocateRecordHitInfoStub -> RecordHitInfo (size=0x18)
    // 0x9e44b0: mov             x1, x0
    // 0x9e44b4: ldur            x0, [fp, #-0x50]
    // 0x9e44b8: StoreField: r1->field_7 = r0
    //     0x9e44b8: stur            x0, [x1, #7]
    // 0x9e44bc: ldur            x0, [fp, #-0x48]
    // 0x9e44c0: StoreField: r1->field_f = r0
    //     0x9e44c0: stur            x0, [x1, #0xf]
    // 0x9e44c4: mov             x0, x1
    // 0x9e44c8: b               #0x9e44d0
    // 0x9e44cc: r0 = Null
    //     0x9e44cc: mov             x0, NULL
    // 0x9e44d0: stur            x0, [fp, #-0x58]
    // 0x9e44d4: cmp             w0, NULL
    // 0x9e44d8: b.eq            #0x9e4598
    // 0x9e44dc: ldur            x1, [fp, #-0x20]
    // 0x9e44e0: ldur            x2, [fp, #-0x28]
    // 0x9e44e4: r0 = FriendSearchInfo()
    //     0x9e44e4: bl              #0x9e487c  ; AllocateFriendSearchInfoStub -> FriendSearchInfo (size=0x14)
    // 0x9e44e8: mov             x1, x0
    // 0x9e44ec: ldur            x0, [fp, #-0x20]
    // 0x9e44f0: stur            x1, [fp, #-0x60]
    // 0x9e44f4: StoreField: r1->field_f = r0
    //     0x9e44f4: stur            w0, [x1, #0xf]
    // 0x9e44f8: r0 = Instance_HitType
    //     0x9e44f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad0] Obj!HitType@c3f551
    //     0x9e44fc: ldr             x0, [x0, #0xad0]
    // 0x9e4500: StoreField: r1->field_b = r0
    //     0x9e4500: stur            w0, [x1, #0xb]
    // 0x9e4504: ldur            x2, [fp, #-0x58]
    // 0x9e4508: StoreField: r1->field_7 = r2
    //     0x9e4508: stur            w2, [x1, #7]
    // 0x9e450c: ldur            x2, [fp, #-0x28]
    // 0x9e4510: LoadField: r3 = r2->field_b
    //     0x9e4510: ldur            w3, [x2, #0xb]
    // 0x9e4514: DecompressPointer r3
    //     0x9e4514: add             x3, x3, HEAP, lsl #32
    // 0x9e4518: stur            x3, [fp, #-0x58]
    // 0x9e451c: LoadField: r4 = r2->field_f
    //     0x9e451c: ldur            w4, [x2, #0xf]
    // 0x9e4520: DecompressPointer r4
    //     0x9e4520: add             x4, x4, HEAP, lsl #32
    // 0x9e4524: LoadField: r5 = r4->field_b
    //     0x9e4524: ldur            w5, [x4, #0xb]
    // 0x9e4528: DecompressPointer r5
    //     0x9e4528: add             x5, x5, HEAP, lsl #32
    // 0x9e452c: cmp             w3, w5
    // 0x9e4530: b.ne            #0x9e453c
    // 0x9e4534: str             x2, [SP]
    // 0x9e4538: r0 = _growToNextCapacity()
    //     0x9e4538: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e453c: ldur            x0, [fp, #-0x58]
    // 0x9e4540: ldur            x2, [fp, #-0x28]
    // 0x9e4544: r3 = LoadInt32Instr(r0)
    //     0x9e4544: sbfx            x3, x0, #1, #0x1f
    // 0x9e4548: add             x0, x3, #1
    // 0x9e454c: lsl             x1, x0, #1
    // 0x9e4550: StoreField: r2->field_b = r1
    //     0x9e4550: stur            w1, [x2, #0xb]
    // 0x9e4554: mov             x1, x3
    // 0x9e4558: cmp             x1, x0
    // 0x9e455c: b.hs            #0x9e4870
    // 0x9e4560: LoadField: r1 = r2->field_f
    //     0x9e4560: ldur            w1, [x2, #0xf]
    // 0x9e4564: DecompressPointer r1
    //     0x9e4564: add             x1, x1, HEAP, lsl #32
    // 0x9e4568: ldur            x0, [fp, #-0x60]
    // 0x9e456c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e456c: add             x25, x1, x3, lsl #2
    //     0x9e4570: add             x25, x25, #0xf
    //     0x9e4574: str             w0, [x25]
    //     0x9e4578: tbz             w0, #0, #0x9e4594
    //     0x9e457c: ldurb           w16, [x1, #-1]
    //     0x9e4580: ldurb           w17, [x0, #-1]
    //     0x9e4584: and             x16, x17, x16, lsr #2
    //     0x9e4588: tst             x16, HEAP, lsr #32
    //     0x9e458c: b.eq            #0x9e4594
    //     0x9e4590: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e4594: b               #0x9e4824
    // 0x9e4598: ldur            x0, [fp, #-0x20]
    // 0x9e459c: ldur            x2, [fp, #-0x28]
    // 0x9e45a0: b               #0x9e45a8
    // 0x9e45a4: ldur            x2, [fp, #-0x28]
    // 0x9e45a8: cmp             w0, NULL
    // 0x9e45ac: b.eq            #0x9e46e8
    // 0x9e45b0: LoadField: r1 = r0->field_7
    //     0x9e45b0: ldur            w1, [x0, #7]
    // 0x9e45b4: DecompressPointer r1
    //     0x9e45b4: add             x1, x1, HEAP, lsl #32
    // 0x9e45b8: LoadField: r3 = r1->field_b
    //     0x9e45b8: ldur            w3, [x1, #0xb]
    // 0x9e45bc: DecompressPointer r3
    //     0x9e45bc: add             x3, x3, HEAP, lsl #32
    // 0x9e45c0: cmp             w3, NULL
    // 0x9e45c4: b.eq            #0x9e46e8
    // 0x9e45c8: LoadField: r1 = r3->field_7
    //     0x9e45c8: ldur            w1, [x3, #7]
    // 0x9e45cc: DecompressPointer r1
    //     0x9e45cc: add             x1, x1, HEAP, lsl #32
    // 0x9e45d0: cbz             w1, #0x9e46e8
    // 0x9e45d4: ldur            x16, [fp, #-0x10]
    // 0x9e45d8: stp             x16, x3, [SP]
    // 0x9e45dc: r0 = kmpSearch()
    //     0x9e45dc: bl              #0x9e3cd8  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::kmpSearch
    // 0x9e45e0: stur            x0, [fp, #-0x50]
    // 0x9e45e4: tbnz            x0, #0x3f, #0x9e4614
    // 0x9e45e8: ldur            x1, [fp, #-0x38]
    // 0x9e45ec: add             x2, x0, x1
    // 0x9e45f0: stur            x2, [fp, #-0x48]
    // 0x9e45f4: r0 = RecordHitInfo()
    //     0x9e45f4: bl              #0x9e3ccc  ; AllocateRecordHitInfoStub -> RecordHitInfo (size=0x18)
    // 0x9e45f8: mov             x1, x0
    // 0x9e45fc: ldur            x0, [fp, #-0x50]
    // 0x9e4600: StoreField: r1->field_7 = r0
    //     0x9e4600: stur            x0, [x1, #7]
    // 0x9e4604: ldur            x0, [fp, #-0x48]
    // 0x9e4608: StoreField: r1->field_f = r0
    //     0x9e4608: stur            x0, [x1, #0xf]
    // 0x9e460c: mov             x0, x1
    // 0x9e4610: b               #0x9e4618
    // 0x9e4614: r0 = Null
    //     0x9e4614: mov             x0, NULL
    // 0x9e4618: stur            x0, [fp, #-0x58]
    // 0x9e461c: cmp             w0, NULL
    // 0x9e4620: b.eq            #0x9e46e0
    // 0x9e4624: ldur            x1, [fp, #-0x20]
    // 0x9e4628: ldur            x2, [fp, #-0x28]
    // 0x9e462c: r0 = FriendSearchInfo()
    //     0x9e462c: bl              #0x9e487c  ; AllocateFriendSearchInfoStub -> FriendSearchInfo (size=0x14)
    // 0x9e4630: mov             x1, x0
    // 0x9e4634: ldur            x0, [fp, #-0x20]
    // 0x9e4638: stur            x1, [fp, #-0x60]
    // 0x9e463c: StoreField: r1->field_f = r0
    //     0x9e463c: stur            w0, [x1, #0xf]
    // 0x9e4640: r0 = Instance_HitType
    //     0x9e4640: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad8] Obj!HitType@c3f531
    //     0x9e4644: ldr             x0, [x0, #0xad8]
    // 0x9e4648: StoreField: r1->field_b = r0
    //     0x9e4648: stur            w0, [x1, #0xb]
    // 0x9e464c: ldur            x2, [fp, #-0x58]
    // 0x9e4650: StoreField: r1->field_7 = r2
    //     0x9e4650: stur            w2, [x1, #7]
    // 0x9e4654: ldur            x2, [fp, #-0x28]
    // 0x9e4658: LoadField: r3 = r2->field_b
    //     0x9e4658: ldur            w3, [x2, #0xb]
    // 0x9e465c: DecompressPointer r3
    //     0x9e465c: add             x3, x3, HEAP, lsl #32
    // 0x9e4660: stur            x3, [fp, #-0x58]
    // 0x9e4664: LoadField: r4 = r2->field_f
    //     0x9e4664: ldur            w4, [x2, #0xf]
    // 0x9e4668: DecompressPointer r4
    //     0x9e4668: add             x4, x4, HEAP, lsl #32
    // 0x9e466c: LoadField: r5 = r4->field_b
    //     0x9e466c: ldur            w5, [x4, #0xb]
    // 0x9e4670: DecompressPointer r5
    //     0x9e4670: add             x5, x5, HEAP, lsl #32
    // 0x9e4674: cmp             w3, w5
    // 0x9e4678: b.ne            #0x9e4684
    // 0x9e467c: str             x2, [SP]
    // 0x9e4680: r0 = _growToNextCapacity()
    //     0x9e4680: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e4684: ldur            x0, [fp, #-0x58]
    // 0x9e4688: ldur            x2, [fp, #-0x28]
    // 0x9e468c: r3 = LoadInt32Instr(r0)
    //     0x9e468c: sbfx            x3, x0, #1, #0x1f
    // 0x9e4690: add             x0, x3, #1
    // 0x9e4694: lsl             x1, x0, #1
    // 0x9e4698: StoreField: r2->field_b = r1
    //     0x9e4698: stur            w1, [x2, #0xb]
    // 0x9e469c: mov             x1, x3
    // 0x9e46a0: cmp             x1, x0
    // 0x9e46a4: b.hs            #0x9e4874
    // 0x9e46a8: LoadField: r1 = r2->field_f
    //     0x9e46a8: ldur            w1, [x2, #0xf]
    // 0x9e46ac: DecompressPointer r1
    //     0x9e46ac: add             x1, x1, HEAP, lsl #32
    // 0x9e46b0: ldur            x0, [fp, #-0x60]
    // 0x9e46b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e46b4: add             x25, x1, x3, lsl #2
    //     0x9e46b8: add             x25, x25, #0xf
    //     0x9e46bc: str             w0, [x25]
    //     0x9e46c0: tbz             w0, #0, #0x9e46dc
    //     0x9e46c4: ldurb           w16, [x1, #-1]
    //     0x9e46c8: ldurb           w17, [x0, #-1]
    //     0x9e46cc: and             x16, x17, x16, lsr #2
    //     0x9e46d0: tst             x16, HEAP, lsr #32
    //     0x9e46d4: b.eq            #0x9e46dc
    //     0x9e46d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e46dc: b               #0x9e4824
    // 0x9e46e0: ldur            x0, [fp, #-0x20]
    // 0x9e46e4: ldur            x2, [fp, #-0x28]
    // 0x9e46e8: cmp             w0, NULL
    // 0x9e46ec: b.eq            #0x9e4824
    // 0x9e46f0: LoadField: r1 = r0->field_7
    //     0x9e46f0: ldur            w1, [x0, #7]
    // 0x9e46f4: DecompressPointer r1
    //     0x9e46f4: add             x1, x1, HEAP, lsl #32
    // 0x9e46f8: LoadField: r3 = r1->field_7
    //     0x9e46f8: ldur            w3, [x1, #7]
    // 0x9e46fc: DecompressPointer r3
    //     0x9e46fc: add             x3, x3, HEAP, lsl #32
    // 0x9e4700: cmp             w3, NULL
    // 0x9e4704: b.eq            #0x9e4824
    // 0x9e4708: LoadField: r1 = r3->field_7
    //     0x9e4708: ldur            w1, [x3, #7]
    // 0x9e470c: DecompressPointer r1
    //     0x9e470c: add             x1, x1, HEAP, lsl #32
    // 0x9e4710: cbz             w1, #0x9e4824
    // 0x9e4714: ldur            x16, [fp, #-0x10]
    // 0x9e4718: stp             x16, x3, [SP]
    // 0x9e471c: r0 = kmpSearch()
    //     0x9e471c: bl              #0x9e3cd8  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::kmpSearch
    // 0x9e4720: stur            x0, [fp, #-0x50]
    // 0x9e4724: tbnz            x0, #0x3f, #0x9e4754
    // 0x9e4728: ldur            x1, [fp, #-0x40]
    // 0x9e472c: add             x2, x0, x1
    // 0x9e4730: stur            x2, [fp, #-0x48]
    // 0x9e4734: r0 = RecordHitInfo()
    //     0x9e4734: bl              #0x9e3ccc  ; AllocateRecordHitInfoStub -> RecordHitInfo (size=0x18)
    // 0x9e4738: mov             x1, x0
    // 0x9e473c: ldur            x0, [fp, #-0x50]
    // 0x9e4740: StoreField: r1->field_7 = r0
    //     0x9e4740: stur            x0, [x1, #7]
    // 0x9e4744: ldur            x0, [fp, #-0x48]
    // 0x9e4748: StoreField: r1->field_f = r0
    //     0x9e4748: stur            x0, [x1, #0xf]
    // 0x9e474c: mov             x0, x1
    // 0x9e4750: b               #0x9e4758
    // 0x9e4754: r0 = Null
    //     0x9e4754: mov             x0, NULL
    // 0x9e4758: stur            x0, [fp, #-0x58]
    // 0x9e475c: cmp             w0, NULL
    // 0x9e4760: b.eq            #0x9e4820
    // 0x9e4764: ldur            x1, [fp, #-0x20]
    // 0x9e4768: ldur            x2, [fp, #-0x28]
    // 0x9e476c: r0 = FriendSearchInfo()
    //     0x9e476c: bl              #0x9e487c  ; AllocateFriendSearchInfoStub -> FriendSearchInfo (size=0x14)
    // 0x9e4770: mov             x1, x0
    // 0x9e4774: ldur            x0, [fp, #-0x20]
    // 0x9e4778: stur            x1, [fp, #-0x60]
    // 0x9e477c: StoreField: r1->field_f = r0
    //     0x9e477c: stur            w0, [x1, #0xf]
    // 0x9e4780: r0 = Instance_HitType
    //     0x9e4780: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e8] Obj!HitType@c3f571
    //     0x9e4784: ldr             x0, [x0, #0x9e8]
    // 0x9e4788: StoreField: r1->field_b = r0
    //     0x9e4788: stur            w0, [x1, #0xb]
    // 0x9e478c: ldur            x2, [fp, #-0x58]
    // 0x9e4790: StoreField: r1->field_7 = r2
    //     0x9e4790: stur            w2, [x1, #7]
    // 0x9e4794: ldur            x2, [fp, #-0x28]
    // 0x9e4798: LoadField: r3 = r2->field_b
    //     0x9e4798: ldur            w3, [x2, #0xb]
    // 0x9e479c: DecompressPointer r3
    //     0x9e479c: add             x3, x3, HEAP, lsl #32
    // 0x9e47a0: stur            x3, [fp, #-0x20]
    // 0x9e47a4: LoadField: r4 = r2->field_f
    //     0x9e47a4: ldur            w4, [x2, #0xf]
    // 0x9e47a8: DecompressPointer r4
    //     0x9e47a8: add             x4, x4, HEAP, lsl #32
    // 0x9e47ac: LoadField: r5 = r4->field_b
    //     0x9e47ac: ldur            w5, [x4, #0xb]
    // 0x9e47b0: DecompressPointer r5
    //     0x9e47b0: add             x5, x5, HEAP, lsl #32
    // 0x9e47b4: cmp             w3, w5
    // 0x9e47b8: b.ne            #0x9e47c4
    // 0x9e47bc: str             x2, [SP]
    // 0x9e47c0: r0 = _growToNextCapacity()
    //     0x9e47c0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e47c4: ldur            x0, [fp, #-0x20]
    // 0x9e47c8: ldur            x2, [fp, #-0x28]
    // 0x9e47cc: r3 = LoadInt32Instr(r0)
    //     0x9e47cc: sbfx            x3, x0, #1, #0x1f
    // 0x9e47d0: add             x0, x3, #1
    // 0x9e47d4: lsl             x1, x0, #1
    // 0x9e47d8: StoreField: r2->field_b = r1
    //     0x9e47d8: stur            w1, [x2, #0xb]
    // 0x9e47dc: mov             x1, x3
    // 0x9e47e0: cmp             x1, x0
    // 0x9e47e4: b.hs            #0x9e4878
    // 0x9e47e8: LoadField: r1 = r2->field_f
    //     0x9e47e8: ldur            w1, [x2, #0xf]
    // 0x9e47ec: DecompressPointer r1
    //     0x9e47ec: add             x1, x1, HEAP, lsl #32
    // 0x9e47f0: ldur            x0, [fp, #-0x60]
    // 0x9e47f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e47f4: add             x25, x1, x3, lsl #2
    //     0x9e47f8: add             x25, x25, #0xf
    //     0x9e47fc: str             w0, [x25]
    //     0x9e4800: tbz             w0, #0, #0x9e481c
    //     0x9e4804: ldurb           w16, [x1, #-1]
    //     0x9e4808: ldurb           w17, [x0, #-1]
    //     0x9e480c: and             x16, x17, x16, lsr #2
    //     0x9e4810: tst             x16, HEAP, lsr #32
    //     0x9e4814: b.eq            #0x9e481c
    //     0x9e4818: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9e481c: b               #0x9e4824
    // 0x9e4820: ldur            x2, [fp, #-0x28]
    // 0x9e4824: ldur            x1, [fp, #-0x10]
    // 0x9e4828: mov             x6, x2
    // 0x9e482c: ldur            x2, [fp, #-0x18]
    // 0x9e4830: ldur            x5, [fp, #-0x30]
    // 0x9e4834: ldur            x4, [fp, #-0x38]
    // 0x9e4838: ldur            x3, [fp, #-0x40]
    // 0x9e483c: b               #0x9e43f8
    // 0x9e4840: ldur            x2, [fp, #-0x28]
    // 0x9e4844: mov             x0, x2
    // 0x9e4848: r0 = ReturnAsyncNotFuture()
    //     0x9e4848: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e484c: r1 = <FriendSearchInfo>
    //     0x9e484c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] TypeArguments: <FriendSearchInfo>
    //     0x9e4850: ldr             x1, [x1, #0xac8]
    // 0x9e4854: r2 = 0
    //     0x9e4854: movz            x2, #0
    // 0x9e4858: r0 = AllocateArray()
    //     0x9e4858: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e485c: r0 = ReturnAsyncNotFuture()
    //     0x9e485c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e4860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4864: b               #0x9e4300
    // 0x9e4868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e486c: b               #0x9e4404
    // 0x9e4870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4870: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4874: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4878: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getContactList(/* No info */) async {
    // ** addr: 0x9e48a8, size: 0x16c
    // 0x9e48a8: EnterFrame
    //     0x9e48a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e48ac: mov             fp, SP
    // 0x9e48b0: AllocStack(0x30)
    //     0x9e48b0: sub             SP, SP, #0x30
    // 0x9e48b4: SetupParameters(SearchRepo this /* r1, fp-0x10 */)
    //     0x9e48b4: stur            NULL, [fp, #-8]
    //     0x9e48b8: movz            x2, #0
    //     0x9e48bc: add             x1, fp, w2, sxtw #2
    //     0x9e48c0: ldr             x1, [x1, #0x10]
    //     0x9e48c4: stur            x1, [fp, #-0x10]
    // 0x9e48c8: CheckStackOverflow
    //     0x9e48c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e48cc: cmp             SP, x16
    //     0x9e48d0: b.ls            #0x9e4a0c
    // 0x9e48d4: InitAsync() -> Future<List<ContactInfo?>?>
    //     0x9e48d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ae0] TypeArguments: <List<ContactInfo?>?>
    //     0x9e48d8: ldr             x0, [x0, #0xae0]
    //     0x9e48dc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e48e0: ldur            x0, [fp, #-0x10]
    // 0x9e48e4: LoadField: r1 = r0->field_7
    //     0x9e48e4: ldur            w1, [x0, #7]
    // 0x9e48e8: DecompressPointer r1
    //     0x9e48e8: add             x1, x1, HEAP, lsl #32
    // 0x9e48ec: cmp             w1, NULL
    // 0x9e48f0: b.eq            #0x9e48fc
    // 0x9e48f4: mov             x0, x1
    // 0x9e48f8: r0 = ReturnAsyncNotFuture()
    //     0x9e48f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e48fc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9e48fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e4900: ldr             x0, [x0, #0x2568]
    //     0x9e4904: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e4908: cmp             w0, w16
    //     0x9e490c: b.ne            #0x9e491c
    //     0x9e4910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9e4914: ldr             x2, [x2, #0x748]
    //     0x9e4918: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e491c: LoadField: r1 = r0->field_13
    //     0x9e491c: ldur            w1, [x0, #0x13]
    // 0x9e4920: DecompressPointer r1
    //     0x9e4920: add             x1, x1, HEAP, lsl #32
    // 0x9e4924: str             x1, [SP]
    // 0x9e4928: r0 = getFriendList()
    //     0x9e4928: bl              #0x7738b8  ; [package:nim_core/nim_core.dart] UserService::getFriendList
    // 0x9e492c: mov             x1, x0
    // 0x9e4930: stur            x1, [fp, #-0x18]
    // 0x9e4934: r0 = Await()
    //     0x9e4934: bl              #0x4de7e4  ; AwaitStub
    // 0x9e4938: LoadField: r1 = r0->field_13
    //     0x9e4938: ldur            w1, [x0, #0x13]
    // 0x9e493c: DecompressPointer r1
    //     0x9e493c: add             x1, x1, HEAP, lsl #32
    // 0x9e4940: stur            x1, [fp, #-0x18]
    // 0x9e4944: cmp             w1, NULL
    // 0x9e4948: b.eq            #0x9e49f8
    // 0x9e494c: r0 = LoadClassIdInstr(r1)
    //     0x9e494c: ldur            x0, [x1, #-1]
    //     0x9e4950: ubfx            x0, x0, #0xc, #0x14
    // 0x9e4954: str             x1, [SP]
    // 0x9e4958: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9e4958: movz            x17, #0x1975
    //     0x9e495c: movk            x17, #0x1, lsl #16
    //     0x9e4960: add             lr, x0, x17
    //     0x9e4964: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4968: blr             lr
    // 0x9e496c: tbnz            w0, #4, #0x9e49f8
    // 0x9e4970: ldur            x0, [fp, #-0x10]
    // 0x9e4974: r16 = <NIMFriend>
    //     0x9e4974: add             x16, PP, #0x12, lsl #12  ; [pp+0x12460] TypeArguments: <NIMFriend>
    //     0x9e4978: ldr             x16, [x16, #0x460]
    // 0x9e497c: ldur            lr, [fp, #-0x18]
    // 0x9e4980: stp             lr, x16, [SP]
    // 0x9e4984: r0 = Stream.fromIterable()
    //     0x9e4984: bl              #0x65be54  ; [dart:async] Stream::Stream.fromIterable
    // 0x9e4988: r1 = Function '<anonymous closure>':.
    //     0x9e4988: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae8] AnonymousClosure: (0x9e4a14), in [package:nim_searchkit/repo/search_repo.dart] SearchRepo::_getContactList (0x9e48a8)
    //     0x9e498c: ldr             x1, [x1, #0xae8]
    // 0x9e4990: r2 = Null
    //     0x9e4990: mov             x2, NULL
    // 0x9e4994: stur            x0, [fp, #-0x18]
    // 0x9e4998: r0 = AllocateClosure()
    //     0x9e4998: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e499c: r16 = <ContactInfo?>
    //     0x9e499c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0x9e49a0: ldr             x16, [x16, #0xaf0]
    // 0x9e49a4: ldur            lr, [fp, #-0x18]
    // 0x9e49a8: stp             lr, x16, [SP, #8]
    // 0x9e49ac: str             x0, [SP]
    // 0x9e49b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e49b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e49b4: r0 = asyncMap()
    //     0x9e49b4: bl              #0x85dd6c  ; [dart:async] Stream::asyncMap
    // 0x9e49b8: str             x0, [SP]
    // 0x9e49bc: r0 = toList()
    //     0x9e49bc: bl              #0x63d0dc  ; [dart:async] Stream::toList
    // 0x9e49c0: mov             x1, x0
    // 0x9e49c4: stur            x1, [fp, #-0x18]
    // 0x9e49c8: r0 = Await()
    //     0x9e49c8: bl              #0x4de7e4  ; AwaitStub
    // 0x9e49cc: mov             x2, x0
    // 0x9e49d0: ldur            x1, [fp, #-0x10]
    // 0x9e49d4: StoreField: r1->field_7 = r0
    //     0x9e49d4: stur            w0, [x1, #7]
    //     0x9e49d8: ldurb           w16, [x1, #-1]
    //     0x9e49dc: ldurb           w17, [x0, #-1]
    //     0x9e49e0: and             x16, x17, x16, lsr #2
    //     0x9e49e4: tst             x16, HEAP, lsr #32
    //     0x9e49e8: b.eq            #0x9e49f0
    //     0x9e49ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9e49f0: mov             x0, x2
    // 0x9e49f4: r0 = ReturnAsync()
    //     0x9e49f4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e49f8: r1 = <ContactInfo?>
    //     0x9e49f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0x9e49fc: ldr             x1, [x1, #0xaf0]
    // 0x9e4a00: r2 = 0
    //     0x9e4a00: movz            x2, #0
    // 0x9e4a04: r0 = AllocateArray()
    //     0x9e4a04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e4a08: r0 = ReturnAsyncNotFuture()
    //     0x9e4a08: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e4a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4a10: b               #0x9e48d4
  }
  [closure] Future<ContactInfo?> <anonymous closure>(dynamic, NIMFriend) async {
    // ** addr: 0x9e4a14, size: 0xc0
    // 0x9e4a14: EnterFrame
    //     0x9e4a14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4a18: mov             fp, SP
    // 0x9e4a1c: AllocStack(0x28)
    //     0x9e4a1c: sub             SP, SP, #0x28
    // 0x9e4a20: SetupParameters(SearchRepo this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9e4a20: stur            NULL, [fp, #-8]
    //     0x9e4a24: movz            x0, #0
    //     0x9e4a28: add             x1, fp, w0, sxtw #2
    //     0x9e4a2c: ldr             x1, [x1, #0x18]
    //     0x9e4a30: add             x2, fp, w0, sxtw #2
    //     0x9e4a34: ldr             x2, [x2, #0x10]
    //     0x9e4a38: stur            x2, [fp, #-0x18]
    //     0x9e4a3c: ldur            w3, [x1, #0x17]
    //     0x9e4a40: add             x3, x3, HEAP, lsl #32
    //     0x9e4a44: stur            x3, [fp, #-0x10]
    // 0x9e4a48: CheckStackOverflow
    //     0x9e4a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4a4c: cmp             SP, x16
    //     0x9e4a50: b.ls            #0x9e4ac8
    // 0x9e4a54: InitAsync() -> Future<ContactInfo?>
    //     0x9e4a54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0x9e4a58: ldr             x0, [x0, #0xaf0]
    //     0x9e4a5c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e4a60: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9e4a60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e4a64: ldr             x0, [x0, #0x2c98]
    //     0x9e4a68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e4a6c: cmp             w0, w16
    //     0x9e4a70: b.ne            #0x9e4a80
    //     0x9e4a74: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9e4a78: ldr             x2, [x2, #0x3a8]
    //     0x9e4a7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e4a80: r16 = <ContactProvider>
    //     0x9e4a80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9e4a84: ldr             x16, [x16, #0xaf8]
    // 0x9e4a88: stp             x0, x16, [SP]
    // 0x9e4a8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e4a8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e4a90: r0 = call()
    //     0x9e4a90: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9e4a94: mov             x1, x0
    // 0x9e4a98: ldur            x0, [fp, #-0x18]
    // 0x9e4a9c: LoadField: r2 = r0->field_7
    //     0x9e4a9c: ldur            w2, [x0, #7]
    // 0x9e4aa0: DecompressPointer r2
    //     0x9e4aa0: add             x2, x2, HEAP, lsl #32
    // 0x9e4aa4: cmp             w2, NULL
    // 0x9e4aa8: b.eq            #0x9e4ad0
    // 0x9e4aac: stp             x2, x1, [SP]
    // 0x9e4ab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e4ab0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e4ab4: r0 = getContact()
    //     0x9e4ab4: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x9e4ab8: mov             x1, x0
    // 0x9e4abc: stur            x1, [fp, #-0x18]
    // 0x9e4ac0: r0 = Await()
    //     0x9e4ac0: bl              #0x4de7e4  ; AwaitStub
    // 0x9e4ac4: r0 = ReturnAsync()
    //     0x9e4ac4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e4ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4acc: b               #0x9e4a54
    // 0x9e4ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e4ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static SearchRepo instance() {
    // ** addr: 0x9e4ad4, size: 0x18
    // 0x9e4ad4: EnterFrame
    //     0x9e4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4ad8: mov             fp, SP
    // 0x9e4adc: r0 = SearchRepo()
    //     0x9e4adc: bl              #0x9e4aec  ; AllocateSearchRepoStub -> SearchRepo (size=0x10)
    // 0x9e4ae0: LeaveFrame
    //     0x9e4ae0: mov             SP, fp
    //     0x9e4ae4: ldp             fp, lr, [SP], #0x10
    // 0x9e4ae8: ret
    //     0x9e4ae8: ret             
  }
}
