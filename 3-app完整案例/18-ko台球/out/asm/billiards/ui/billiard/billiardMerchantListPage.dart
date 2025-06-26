// lib: , url: package:billiards/ui/billiard/billiardMerchantListPage.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 3454, size: 0x28, field offset: 0x18
class _BilliardMerchantListPage extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x24

  _ initStatusBar(/* No info */) {
    // ** addr: 0x663d08, size: 0x5c
    // 0x663d08: EnterFrame
    //     0x663d08: stp             fp, lr, [SP, #-0x10]!
    //     0x663d0c: mov             fp, SP
    // 0x663d10: AllocStack(0x8)
    //     0x663d10: sub             SP, SP, #8
    // 0x663d14: CheckStackOverflow
    //     0x663d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663d18: cmp             SP, x16
    //     0x663d1c: b.ls            #0x663d58
    // 0x663d20: ldr             x16, [fp, #0x10]
    // 0x663d24: str             x16, [SP]
    // 0x663d28: r0 = initStatusBar()
    //     0x663d28: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x663d2c: ldr             x1, [fp, #0x10]
    // 0x663d30: LoadField: r2 = r1->field_b
    //     0x663d30: ldur            w2, [x1, #0xb]
    // 0x663d34: DecompressPointer r2
    //     0x663d34: add             x2, x2, HEAP, lsl #32
    // 0x663d38: cmp             w2, NULL
    // 0x663d3c: b.eq            #0x663d60
    // 0x663d40: r1 = "常驻球房"
    //     0x663d40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] "常驻球房"
    //     0x663d44: ldr             x1, [x1, #0xf0]
    // 0x663d48: StoreField: r0->field_f = r1
    //     0x663d48: stur            w1, [x0, #0xf]
    // 0x663d4c: LeaveFrame
    //     0x663d4c: mov             SP, fp
    //     0x663d50: ldp             fp, lr, [SP], #0x10
    // 0x663d54: ret
    //     0x663d54: ret             
    // 0x663d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663d5c: b               #0x663d20
    // 0x663d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6bf450, size: 0xf0
    // 0x6bf450: EnterFrame
    //     0x6bf450: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf454: mov             fp, SP
    // 0x6bf458: AllocStack(0x20)
    //     0x6bf458: sub             SP, SP, #0x20
    // 0x6bf45c: r1 = 1
    //     0x6bf45c: movz            x1, #0x1
    // 0x6bf460: r0 = AllocateContext()
    //     0x6bf460: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bf464: mov             x3, x0
    // 0x6bf468: ldr             x0, [fp, #0x18]
    // 0x6bf46c: stur            x3, [fp, #-0x10]
    // 0x6bf470: StoreField: r3->field_f = r0
    //     0x6bf470: stur            w0, [x3, #0xf]
    // 0x6bf474: LoadField: r4 = r0->field_23
    //     0x6bf474: ldur            w4, [x0, #0x23]
    // 0x6bf478: DecompressPointer r4
    //     0x6bf478: add             x4, x4, HEAP, lsl #32
    // 0x6bf47c: r16 = Sentinel
    //     0x6bf47c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bf480: cmp             w4, w16
    // 0x6bf484: b.eq            #0x6bf534
    // 0x6bf488: mov             x2, x3
    // 0x6bf48c: stur            x4, [fp, #-8]
    // 0x6bf490: r1 = Function '<anonymous closure>':.
    //     0x6bf490: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b170] AnonymousClosure: (0x6c15d4), in [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::buildChild (0x6bf450)
    //     0x6bf494: ldr             x1, [x1, #0x170]
    // 0x6bf498: r0 = AllocateClosure()
    //     0x6bf498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bf49c: stur            x0, [fp, #-0x18]
    // 0x6bf4a0: r0 = EasyRefresh()
    //     0x6bf4a0: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x6bf4a4: mov             x3, x0
    // 0x6bf4a8: ldur            x0, [fp, #-0x18]
    // 0x6bf4ac: stur            x3, [fp, #-0x20]
    // 0x6bf4b0: StoreField: r3->field_1b = r0
    //     0x6bf4b0: stur            w0, [x3, #0x1b]
    // 0x6bf4b4: ldur            x0, [fp, #-8]
    // 0x6bf4b8: StoreField: r3->field_b = r0
    //     0x6bf4b8: stur            w0, [x3, #0xb]
    // 0x6bf4bc: ldur            x2, [fp, #-0x10]
    // 0x6bf4c0: r1 = Function '<anonymous closure>':.
    //     0x6bf4c0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b178] AnonymousClosure: (0x6c1514), in [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::buildChild (0x6bf450)
    //     0x6bf4c4: ldr             x1, [x1, #0x178]
    // 0x6bf4c8: r0 = AllocateClosure()
    //     0x6bf4c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bf4cc: mov             x1, x0
    // 0x6bf4d0: ldur            x0, [fp, #-0x20]
    // 0x6bf4d4: StoreField: r0->field_1f = r1
    //     0x6bf4d4: stur            w1, [x0, #0x1f]
    // 0x6bf4d8: ldur            x2, [fp, #-0x10]
    // 0x6bf4dc: r1 = Function '<anonymous closure>':.
    //     0x6bf4dc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b180] AnonymousClosure: (0x6bf540), in [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::buildChild (0x6bf450)
    //     0x6bf4e0: ldr             x1, [x1, #0x180]
    // 0x6bf4e4: r0 = AllocateClosure()
    //     0x6bf4e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bf4e8: mov             x1, x0
    // 0x6bf4ec: ldur            x0, [fp, #-0x20]
    // 0x6bf4f0: StoreField: r0->field_23 = r1
    //     0x6bf4f0: stur            w1, [x0, #0x23]
    // 0x6bf4f4: r1 = false
    //     0x6bf4f4: add             x1, NULL, #0x30  ; false
    // 0x6bf4f8: StoreField: r0->field_2f = r1
    //     0x6bf4f8: stur            w1, [x0, #0x2f]
    // 0x6bf4fc: StoreField: r0->field_33 = r1
    //     0x6bf4fc: stur            w1, [x0, #0x33]
    // 0x6bf500: StoreField: r0->field_37 = r1
    //     0x6bf500: stur            w1, [x0, #0x37]
    // 0x6bf504: r2 = true
    //     0x6bf504: add             x2, NULL, #0x20  ; true
    // 0x6bf508: StoreField: r0->field_3b = r2
    //     0x6bf508: stur            w2, [x0, #0x3b]
    // 0x6bf50c: StoreField: r0->field_3f = r1
    //     0x6bf50c: stur            w1, [x0, #0x3f]
    // 0x6bf510: r1 = Instance_StackFit
    //     0x6bf510: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6bf514: ldr             x1, [x1, #0x240]
    // 0x6bf518: StoreField: r0->field_43 = r1
    //     0x6bf518: stur            w1, [x0, #0x43]
    // 0x6bf51c: r1 = Instance_Clip
    //     0x6bf51c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6bf520: ldr             x1, [x1, #0x438]
    // 0x6bf524: StoreField: r0->field_47 = r1
    //     0x6bf524: stur            w1, [x0, #0x47]
    // 0x6bf528: LeaveFrame
    //     0x6bf528: mov             SP, fp
    //     0x6bf52c: ldp             fp, lr, [SP], #0x10
    // 0x6bf530: ret
    //     0x6bf530: ret             
    // 0x6bf534: r9 = _controller
    //     0x6bf534: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0x6bf538: ldr             x9, [x9, #0x168]
    // 0x6bf53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf53c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6bf540, size: 0x60
    // 0x6bf540: EnterFrame
    //     0x6bf540: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf544: mov             fp, SP
    // 0x6bf548: AllocStack(0x18)
    //     0x6bf548: sub             SP, SP, #0x18
    // 0x6bf54c: SetupParameters(_BilliardMerchantListPage this /* r1 */)
    //     0x6bf54c: stur            NULL, [fp, #-8]
    //     0x6bf550: movz            x0, #0
    //     0x6bf554: add             x1, fp, w0, sxtw #2
    //     0x6bf558: ldr             x1, [x1, #0x10]
    //     0x6bf55c: ldur            w2, [x1, #0x17]
    //     0x6bf560: add             x2, x2, HEAP, lsl #32
    //     0x6bf564: stur            x2, [fp, #-0x10]
    // 0x6bf568: CheckStackOverflow
    //     0x6bf568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf56c: cmp             SP, x16
    //     0x6bf570: b.ls            #0x6bf598
    // 0x6bf574: InitAsync() -> Future<Null?>
    //     0x6bf574: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6bf578: bl              #0x4dea10  ; InitAsyncStub
    // 0x6bf57c: ldur            x0, [fp, #-0x10]
    // 0x6bf580: LoadField: r1 = r0->field_f
    //     0x6bf580: ldur            w1, [x0, #0xf]
    // 0x6bf584: DecompressPointer r1
    //     0x6bf584: add             x1, x1, HEAP, lsl #32
    // 0x6bf588: str             x1, [SP]
    // 0x6bf58c: r0 = _loadMore()
    //     0x6bf58c: bl              #0x6bf5a0  ; [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_loadMore
    // 0x6bf590: r0 = Null
    //     0x6bf590: mov             x0, NULL
    // 0x6bf594: r0 = ReturnAsyncNotFuture()
    //     0x6bf594: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6bf598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf59c: b               #0x6bf574
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x6bf5a0, size: 0x64
    // 0x6bf5a0: EnterFrame
    //     0x6bf5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf5a4: mov             fp, SP
    // 0x6bf5a8: AllocStack(0x20)
    //     0x6bf5a8: sub             SP, SP, #0x20
    // 0x6bf5ac: SetupParameters(_BilliardMerchantListPage this /* r1, fp-0x10 */)
    //     0x6bf5ac: stur            NULL, [fp, #-8]
    //     0x6bf5b0: movz            x0, #0
    //     0x6bf5b4: add             x1, fp, w0, sxtw #2
    //     0x6bf5b8: ldr             x1, [x1, #0x10]
    //     0x6bf5bc: stur            x1, [fp, #-0x10]
    // 0x6bf5c0: CheckStackOverflow
    //     0x6bf5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf5c4: cmp             SP, x16
    //     0x6bf5c8: b.ls            #0x6bf5fc
    // 0x6bf5cc: InitAsync() -> Future
    //     0x6bf5cc: mov             x0, NULL
    //     0x6bf5d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x6bf5d4: ldur            x0, [fp, #-0x10]
    // 0x6bf5d8: LoadField: r1 = r0->field_1f
    //     0x6bf5d8: ldur            w1, [x0, #0x1f]
    // 0x6bf5dc: DecompressPointer r1
    //     0x6bf5dc: add             x1, x1, HEAP, lsl #32
    // 0x6bf5e0: LoadField: r2 = r1->field_f
    //     0x6bf5e0: ldur            x2, [x1, #0xf]
    // 0x6bf5e4: add             x3, x2, #1
    // 0x6bf5e8: StoreField: r1->field_f = r3
    //     0x6bf5e8: stur            x3, [x1, #0xf]
    // 0x6bf5ec: stp             x1, x0, [SP]
    // 0x6bf5f0: r0 = _postBilliardsRoom()
    //     0x6bf5f0: bl              #0x6bf604  ; [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_postBilliardsRoom
    // 0x6bf5f4: r0 = Null
    //     0x6bf5f4: mov             x0, NULL
    // 0x6bf5f8: r0 = ReturnAsyncNotFuture()
    //     0x6bf5f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6bf5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf5fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf600: b               #0x6bf5cc
  }
  _ _postBilliardsRoom(/* No info */) {
    // ** addr: 0x6bf604, size: 0x158
    // 0x6bf604: EnterFrame
    //     0x6bf604: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf608: mov             fp, SP
    // 0x6bf60c: AllocStack(0x50)
    //     0x6bf60c: sub             SP, SP, #0x50
    // 0x6bf610: CheckStackOverflow
    //     0x6bf610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf614: cmp             SP, x16
    //     0x6bf618: b.ls            #0x6bf74c
    // 0x6bf61c: r1 = 2
    //     0x6bf61c: movz            x1, #0x2
    // 0x6bf620: r0 = AllocateContext()
    //     0x6bf620: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bf624: mov             x3, x0
    // 0x6bf628: ldr             x0, [fp, #0x18]
    // 0x6bf62c: stur            x3, [fp, #-8]
    // 0x6bf630: StoreField: r3->field_f = r0
    //     0x6bf630: stur            w0, [x3, #0xf]
    // 0x6bf634: ldr             x4, [fp, #0x10]
    // 0x6bf638: StoreField: r3->field_13 = r4
    //     0x6bf638: stur            w4, [x3, #0x13]
    // 0x6bf63c: r1 = Null
    //     0x6bf63c: mov             x1, NULL
    // 0x6bf640: r2 = 8
    //     0x6bf640: movz            x2, #0x8
    // 0x6bf644: r0 = AllocateArray()
    //     0x6bf644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6bf648: mov             x2, x0
    // 0x6bf64c: r17 = "page"
    //     0x6bf64c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x6bf650: ldr             x17, [x17, #0xcf0]
    // 0x6bf654: StoreField: r2->field_f = r17
    //     0x6bf654: stur            w17, [x2, #0xf]
    // 0x6bf658: ldr             x0, [fp, #0x10]
    // 0x6bf65c: StoreField: r2->field_13 = r0
    //     0x6bf65c: stur            w0, [x2, #0x13]
    // 0x6bf660: r17 = "coachUserId"
    //     0x6bf660: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e138] "coachUserId"
    //     0x6bf664: ldr             x17, [x17, #0x138]
    // 0x6bf668: ArrayStore: r2[0] = r17  ; List_4
    //     0x6bf668: stur            w17, [x2, #0x17]
    // 0x6bf66c: ldr             x3, [fp, #0x18]
    // 0x6bf670: LoadField: r0 = r3->field_b
    //     0x6bf670: ldur            w0, [x3, #0xb]
    // 0x6bf674: DecompressPointer r0
    //     0x6bf674: add             x0, x0, HEAP, lsl #32
    // 0x6bf678: cmp             w0, NULL
    // 0x6bf67c: b.eq            #0x6bf754
    // 0x6bf680: LoadField: r4 = r0->field_f
    //     0x6bf680: ldur            x4, [x0, #0xf]
    // 0x6bf684: r0 = BoxInt64Instr(r4)
    //     0x6bf684: sbfiz           x0, x4, #1, #0x1f
    //     0x6bf688: cmp             x4, x0, asr #1
    //     0x6bf68c: b.eq            #0x6bf698
    //     0x6bf690: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf694: stur            x4, [x0, #7]
    // 0x6bf698: StoreField: r2->field_1b = r0
    //     0x6bf698: stur            w0, [x2, #0x1b]
    // 0x6bf69c: stp             x2, NULL, [SP]
    // 0x6bf6a0: r0 = Map._fromLiteral()
    //     0x6bf6a0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6bf6a4: stur            x0, [fp, #-0x10]
    // 0x6bf6a8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6bf6a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf6ac: ldr             x0, [x0, #0x1d18]
    //     0x6bf6b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6bf6b4: cmp             w0, w16
    //     0x6bf6b8: b.ne            #0x6bf6c8
    //     0x6bf6bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6bf6c0: ldr             x2, [x2, #0xb78]
    //     0x6bf6c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6bf6c8: mov             x3, x0
    // 0x6bf6cc: ldr             x0, [fp, #0x18]
    // 0x6bf6d0: stur            x3, [fp, #-0x20]
    // 0x6bf6d4: LoadField: r4 = r0->field_f
    //     0x6bf6d4: ldur            w4, [x0, #0xf]
    // 0x6bf6d8: DecompressPointer r4
    //     0x6bf6d8: add             x4, x4, HEAP, lsl #32
    // 0x6bf6dc: stur            x4, [fp, #-0x18]
    // 0x6bf6e0: cmp             w4, NULL
    // 0x6bf6e4: b.eq            #0x6bf758
    // 0x6bf6e8: ldur            x2, [fp, #-8]
    // 0x6bf6ec: r1 = Function '<anonymous closure>':.
    //     0x6bf6ec: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b188] AnonymousClosure: (0x6bf898), in [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_postBilliardsRoom (0x6bf604)
    //     0x6bf6f0: ldr             x1, [x1, #0x188]
    // 0x6bf6f4: r0 = AllocateClosure()
    //     0x6bf6f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bf6f8: ldur            x2, [fp, #-8]
    // 0x6bf6fc: r1 = Function '<anonymous closure>':.
    //     0x6bf6fc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b190] AnonymousClosure: (0x6bf75c), in [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_postBilliardsRoom (0x6bf604)
    //     0x6bf700: ldr             x1, [x1, #0x190]
    // 0x6bf704: stur            x0, [fp, #-8]
    // 0x6bf708: r0 = AllocateClosure()
    //     0x6bf708: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bf70c: ldur            x16, [fp, #-0x20]
    // 0x6bf710: ldur            lr, [fp, #-0x18]
    // 0x6bf714: stp             lr, x16, [SP, #0x20]
    // 0x6bf718: r16 = "com.yuyuka.billiards.api.authorized.new.coach.getBindBilliards"
    //     0x6bf718: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e198] "com.yuyuka.billiards.api.authorized.new.coach.getBindBilliards"
    //     0x6bf71c: ldr             x16, [x16, #0x198]
    // 0x6bf720: ldur            lr, [fp, #-0x10]
    // 0x6bf724: stp             lr, x16, [SP, #0x10]
    // 0x6bf728: ldur            x16, [fp, #-8]
    // 0x6bf72c: stp             x0, x16, [SP]
    // 0x6bf730: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x6bf730: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x6bf734: ldr             x4, [x4, #0xb98]
    // 0x6bf738: r0 = post()
    //     0x6bf738: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6bf73c: r0 = Null
    //     0x6bf73c: mov             x0, NULL
    // 0x6bf740: LeaveFrame
    //     0x6bf740: mov             SP, fp
    //     0x6bf744: ldp             fp, lr, [SP], #0x10
    // 0x6bf748: ret
    //     0x6bf748: ret             
    // 0x6bf74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf750: b               #0x6bf61c
    // 0x6bf754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf754: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6bf75c, size: 0x13c
    // 0x6bf75c: EnterFrame
    //     0x6bf75c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf760: mov             fp, SP
    // 0x6bf764: AllocStack(0x18)
    //     0x6bf764: sub             SP, SP, #0x18
    // 0x6bf768: SetupParameters()
    //     0x6bf768: ldr             x0, [fp, #0x20]
    //     0x6bf76c: ldur            w3, [x0, #0x17]
    //     0x6bf770: add             x3, x3, HEAP, lsl #32
    //     0x6bf774: stur            x3, [fp, #-8]
    // 0x6bf778: CheckStackOverflow
    //     0x6bf778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf77c: cmp             SP, x16
    //     0x6bf780: b.ls            #0x6bf874
    // 0x6bf784: ldr             x0, [fp, #0x10]
    // 0x6bf788: r2 = Null
    //     0x6bf788: mov             x2, NULL
    // 0x6bf78c: r1 = Null
    //     0x6bf78c: mov             x1, NULL
    // 0x6bf790: r4 = 59
    //     0x6bf790: movz            x4, #0x3b
    // 0x6bf794: branchIfSmi(r0, 0x6bf7a0)
    //     0x6bf794: tbz             w0, #0, #0x6bf7a0
    // 0x6bf798: r4 = LoadClassIdInstr(r0)
    //     0x6bf798: ldur            x4, [x0, #-1]
    //     0x6bf79c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf7a0: sub             x4, x4, #0x5d
    // 0x6bf7a4: cmp             x4, #3
    // 0x6bf7a8: b.ls            #0x6bf7bc
    // 0x6bf7ac: r8 = String
    //     0x6bf7ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6bf7b0: r3 = Null
    //     0x6bf7b0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b198] Null
    //     0x6bf7b4: ldr             x3, [x3, #0x198]
    // 0x6bf7b8: r0 = String()
    //     0x6bf7b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6bf7bc: ldur            x0, [fp, #-8]
    // 0x6bf7c0: LoadField: r1 = r0->field_f
    //     0x6bf7c0: ldur            w1, [x0, #0xf]
    // 0x6bf7c4: DecompressPointer r1
    //     0x6bf7c4: add             x1, x1, HEAP, lsl #32
    // 0x6bf7c8: LoadField: r2 = r1->field_f
    //     0x6bf7c8: ldur            w2, [x1, #0xf]
    // 0x6bf7cc: DecompressPointer r2
    //     0x6bf7cc: add             x2, x2, HEAP, lsl #32
    // 0x6bf7d0: cmp             w2, NULL
    // 0x6bf7d4: b.eq            #0x6bf87c
    // 0x6bf7d8: ldr             x16, [fp, #0x10]
    // 0x6bf7dc: stp             x2, x16, [SP]
    // 0x6bf7e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bf7e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bf7e4: r0 = show()
    //     0x6bf7e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6bf7e8: ldur            x0, [fp, #-8]
    // 0x6bf7ec: LoadField: r1 = r0->field_13
    //     0x6bf7ec: ldur            w1, [x0, #0x13]
    // 0x6bf7f0: DecompressPointer r1
    //     0x6bf7f0: add             x1, x1, HEAP, lsl #32
    // 0x6bf7f4: LoadField: r2 = r1->field_f
    //     0x6bf7f4: ldur            x2, [x1, #0xf]
    // 0x6bf7f8: cmp             x2, #1
    // 0x6bf7fc: b.ne            #0x6bf834
    // 0x6bf800: LoadField: r1 = r0->field_f
    //     0x6bf800: ldur            w1, [x0, #0xf]
    // 0x6bf804: DecompressPointer r1
    //     0x6bf804: add             x1, x1, HEAP, lsl #32
    // 0x6bf808: LoadField: r0 = r1->field_23
    //     0x6bf808: ldur            w0, [x1, #0x23]
    // 0x6bf80c: DecompressPointer r0
    //     0x6bf80c: add             x0, x0, HEAP, lsl #32
    // 0x6bf810: r16 = Sentinel
    //     0x6bf810: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bf814: cmp             w0, w16
    // 0x6bf818: b.eq            #0x6bf880
    // 0x6bf81c: r16 = Instance_IndicatorResult
    //     0x6bf81c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6bf820: ldr             x16, [x16, #0x1a8]
    // 0x6bf824: stp             x16, x0, [SP]
    // 0x6bf828: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bf828: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bf82c: r0 = finishRefresh()
    //     0x6bf82c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6bf830: b               #0x6bf864
    // 0x6bf834: LoadField: r1 = r0->field_f
    //     0x6bf834: ldur            w1, [x0, #0xf]
    // 0x6bf838: DecompressPointer r1
    //     0x6bf838: add             x1, x1, HEAP, lsl #32
    // 0x6bf83c: LoadField: r0 = r1->field_23
    //     0x6bf83c: ldur            w0, [x1, #0x23]
    // 0x6bf840: DecompressPointer r0
    //     0x6bf840: add             x0, x0, HEAP, lsl #32
    // 0x6bf844: r16 = Sentinel
    //     0x6bf844: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bf848: cmp             w0, w16
    // 0x6bf84c: b.eq            #0x6bf88c
    // 0x6bf850: r16 = Instance_IndicatorResult
    //     0x6bf850: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x6bf854: ldr             x16, [x16, #0x1a8]
    // 0x6bf858: stp             x16, x0, [SP]
    // 0x6bf85c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bf85c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bf860: r0 = finishLoad()
    //     0x6bf860: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6bf864: r0 = Null
    //     0x6bf864: mov             x0, NULL
    // 0x6bf868: LeaveFrame
    //     0x6bf868: mov             SP, fp
    //     0x6bf86c: ldp             fp, lr, [SP], #0x10
    // 0x6bf870: ret
    //     0x6bf870: ret             
    // 0x6bf874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf878: b               #0x6bf784
    // 0x6bf87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf87c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bf880: r9 = _controller
    //     0x6bf880: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0x6bf884: ldr             x9, [x9, #0x168]
    // 0x6bf888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf888: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bf88c: r9 = _controller
    //     0x6bf88c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0x6bf890: ldr             x9, [x9, #0x168]
    // 0x6bf894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf894: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6bf898, size: 0x2d4
    // 0x6bf898: EnterFrame
    //     0x6bf898: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf89c: mov             fp, SP
    // 0x6bf8a0: AllocStack(0x30)
    //     0x6bf8a0: sub             SP, SP, #0x30
    // 0x6bf8a4: SetupParameters()
    //     0x6bf8a4: ldr             x0, [fp, #0x20]
    //     0x6bf8a8: ldur            w1, [x0, #0x17]
    //     0x6bf8ac: add             x1, x1, HEAP, lsl #32
    //     0x6bf8b0: stur            x1, [fp, #-8]
    // 0x6bf8b4: CheckStackOverflow
    //     0x6bf8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf8b8: cmp             SP, x16
    //     0x6bf8bc: b.ls            #0x6bfb34
    // 0x6bf8c0: r1 = 1
    //     0x6bf8c0: movz            x1, #0x1
    // 0x6bf8c4: r0 = AllocateContext()
    //     0x6bf8c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6bf8c8: mov             x4, x0
    // 0x6bf8cc: ldur            x3, [fp, #-8]
    // 0x6bf8d0: stur            x4, [fp, #-0x10]
    // 0x6bf8d4: StoreField: r4->field_b = r3
    //     0x6bf8d4: stur            w3, [x4, #0xb]
    // 0x6bf8d8: ldr             x0, [fp, #0x18]
    // 0x6bf8dc: r2 = Null
    //     0x6bf8dc: mov             x2, NULL
    // 0x6bf8e0: r1 = Null
    //     0x6bf8e0: mov             x1, NULL
    // 0x6bf8e4: r4 = 59
    //     0x6bf8e4: movz            x4, #0x3b
    // 0x6bf8e8: branchIfSmi(r0, 0x6bf8f4)
    //     0x6bf8e8: tbz             w0, #0, #0x6bf8f4
    // 0x6bf8ec: r4 = LoadClassIdInstr(r0)
    //     0x6bf8ec: ldur            x4, [x0, #-1]
    //     0x6bf8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf8f4: sub             x4, x4, #0x5d
    // 0x6bf8f8: cmp             x4, #3
    // 0x6bf8fc: b.ls            #0x6bf910
    // 0x6bf900: r8 = String
    //     0x6bf900: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6bf904: r3 = Null
    //     0x6bf904: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1a8] Null
    //     0x6bf908: ldr             x3, [x3, #0x1a8]
    // 0x6bf90c: r0 = String()
    //     0x6bf90c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6bf910: ldr             x16, [fp, #0x18]
    // 0x6bf914: str             x16, [SP]
    // 0x6bf918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bf918: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bf91c: r0 = jsonDecode()
    //     0x6bf91c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6bf920: mov             x3, x0
    // 0x6bf924: r2 = Null
    //     0x6bf924: mov             x2, NULL
    // 0x6bf928: r1 = Null
    //     0x6bf928: mov             x1, NULL
    // 0x6bf92c: stur            x3, [fp, #-0x18]
    // 0x6bf930: r8 = Map<String, dynamic>
    //     0x6bf930: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6bf934: r3 = Null
    //     0x6bf934: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1b8] Null
    //     0x6bf938: ldr             x3, [x3, #0x1b8]
    // 0x6bf93c: r0 = Map<String, dynamic>()
    //     0x6bf93c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6bf940: r1 = Function '<anonymous closure>':.
    //     0x6bf940: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1c8] AnonymousClosure: (0x6c108c), in [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_postBilliardsRoom (0x6bf604)
    //     0x6bf944: ldr             x1, [x1, #0x1c8]
    // 0x6bf948: r2 = Null
    //     0x6bf948: mov             x2, NULL
    // 0x6bf94c: r0 = AllocateClosure()
    //     0x6bf94c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bf950: r16 = <BilliardInfo>
    //     0x6bf950: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0x6bf954: ldr             x16, [x16, #0xa98]
    // 0x6bf958: ldur            lr, [fp, #-0x18]
    // 0x6bf95c: stp             lr, x16, [SP, #8]
    // 0x6bf960: str             x0, [SP]
    // 0x6bf964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bf964: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bf968: r0 = _$ListDataFromJson()
    //     0x6bf968: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x6bf96c: LoadField: r1 = r0->field_1b
    //     0x6bf96c: ldur            w1, [x0, #0x1b]
    // 0x6bf970: DecompressPointer r1
    //     0x6bf970: add             x1, x1, HEAP, lsl #32
    // 0x6bf974: mov             x0, x1
    // 0x6bf978: ldur            x2, [fp, #-0x10]
    // 0x6bf97c: StoreField: r2->field_f = r0
    //     0x6bf97c: stur            w0, [x2, #0xf]
    //     0x6bf980: ldurb           w16, [x2, #-1]
    //     0x6bf984: ldurb           w17, [x0, #-1]
    //     0x6bf988: and             x16, x17, x16, lsr #2
    //     0x6bf98c: tst             x16, HEAP, lsr #32
    //     0x6bf990: b.eq            #0x6bf998
    //     0x6bf994: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6bf998: ldur            x0, [fp, #-8]
    // 0x6bf99c: LoadField: r3 = r0->field_13
    //     0x6bf99c: ldur            w3, [x0, #0x13]
    // 0x6bf9a0: DecompressPointer r3
    //     0x6bf9a0: add             x3, x3, HEAP, lsl #32
    // 0x6bf9a4: LoadField: r4 = r3->field_f
    //     0x6bf9a4: ldur            x4, [x3, #0xf]
    // 0x6bf9a8: cmp             x4, #1
    // 0x6bf9ac: b.ne            #0x6bfaa4
    // 0x6bf9b0: LoadField: r1 = r0->field_f
    //     0x6bf9b0: ldur            w1, [x0, #0xf]
    // 0x6bf9b4: DecompressPointer r1
    //     0x6bf9b4: add             x1, x1, HEAP, lsl #32
    // 0x6bf9b8: LoadField: r3 = r1->field_23
    //     0x6bf9b8: ldur            w3, [x1, #0x23]
    // 0x6bf9bc: DecompressPointer r3
    //     0x6bf9bc: add             x3, x3, HEAP, lsl #32
    // 0x6bf9c0: r16 = Sentinel
    //     0x6bf9c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bf9c4: cmp             w3, w16
    // 0x6bf9c8: b.eq            #0x6bfb3c
    // 0x6bf9cc: r16 = Instance_IndicatorResult
    //     0x6bf9cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6bf9d0: ldr             x16, [x16, #0x150]
    // 0x6bf9d4: stp             x16, x3, [SP]
    // 0x6bf9d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bf9d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bf9dc: r0 = finishRefresh()
    //     0x6bf9dc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6bf9e0: ldur            x2, [fp, #-0x10]
    // 0x6bf9e4: LoadField: r0 = r2->field_f
    //     0x6bf9e4: ldur            w0, [x2, #0xf]
    // 0x6bf9e8: DecompressPointer r0
    //     0x6bf9e8: add             x0, x0, HEAP, lsl #32
    // 0x6bf9ec: LoadField: r1 = r0->field_b
    //     0x6bf9ec: ldur            w1, [x0, #0xb]
    // 0x6bf9f0: DecompressPointer r1
    //     0x6bf9f0: add             x1, x1, HEAP, lsl #32
    // 0x6bf9f4: ldur            x0, [fp, #-8]
    // 0x6bf9f8: LoadField: r3 = r0->field_13
    //     0x6bf9f8: ldur            w3, [x0, #0x13]
    // 0x6bf9fc: DecompressPointer r3
    //     0x6bf9fc: add             x3, x3, HEAP, lsl #32
    // 0x6bfa00: LoadField: r4 = r3->field_7
    //     0x6bfa00: ldur            x4, [x3, #7]
    // 0x6bfa04: r3 = LoadInt32Instr(r1)
    //     0x6bfa04: sbfx            x3, x1, #1, #0x1f
    // 0x6bfa08: cmp             x3, x4
    // 0x6bfa0c: b.ge            #0x6bfa44
    // 0x6bfa10: LoadField: r1 = r0->field_f
    //     0x6bfa10: ldur            w1, [x0, #0xf]
    // 0x6bfa14: DecompressPointer r1
    //     0x6bfa14: add             x1, x1, HEAP, lsl #32
    // 0x6bfa18: LoadField: r3 = r1->field_23
    //     0x6bfa18: ldur            w3, [x1, #0x23]
    // 0x6bfa1c: DecompressPointer r3
    //     0x6bfa1c: add             x3, x3, HEAP, lsl #32
    // 0x6bfa20: r16 = Sentinel
    //     0x6bfa20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bfa24: cmp             w3, w16
    // 0x6bfa28: b.eq            #0x6bfb48
    // 0x6bfa2c: r16 = Instance_IndicatorResult
    //     0x6bfa2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6bfa30: ldr             x16, [x16, #0x1c0]
    // 0x6bfa34: stp             x16, x3, [SP]
    // 0x6bfa38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bfa38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bfa3c: r0 = finishLoad()
    //     0x6bfa3c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6bfa40: b               #0x6bfa74
    // 0x6bfa44: LoadField: r1 = r0->field_f
    //     0x6bfa44: ldur            w1, [x0, #0xf]
    // 0x6bfa48: DecompressPointer r1
    //     0x6bfa48: add             x1, x1, HEAP, lsl #32
    // 0x6bfa4c: LoadField: r2 = r1->field_23
    //     0x6bfa4c: ldur            w2, [x1, #0x23]
    // 0x6bfa50: DecompressPointer r2
    //     0x6bfa50: add             x2, x2, HEAP, lsl #32
    // 0x6bfa54: r16 = Sentinel
    //     0x6bfa54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bfa58: cmp             w2, w16
    // 0x6bfa5c: b.eq            #0x6bfb54
    // 0x6bfa60: r16 = Instance_IndicatorResult
    //     0x6bfa60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x6bfa64: ldr             x16, [x16, #0x1b0]
    // 0x6bfa68: stp             x16, x2, [SP]
    // 0x6bfa6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bfa6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bfa70: r0 = finishLoad()
    //     0x6bfa70: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6bfa74: ldur            x0, [fp, #-8]
    // 0x6bfa78: LoadField: r3 = r0->field_f
    //     0x6bfa78: ldur            w3, [x0, #0xf]
    // 0x6bfa7c: DecompressPointer r3
    //     0x6bfa7c: add             x3, x3, HEAP, lsl #32
    // 0x6bfa80: ldur            x2, [fp, #-0x10]
    // 0x6bfa84: stur            x3, [fp, #-0x18]
    // 0x6bfa88: r1 = Function '<anonymous closure>':.
    //     0x6bfa88: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1d0] AnonymousClosure: (0x6bff14), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6bfa8c: ldr             x1, [x1, #0x1d0]
    // 0x6bfa90: r0 = AllocateClosure()
    //     0x6bfa90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bfa94: ldur            x16, [fp, #-0x18]
    // 0x6bfa98: stp             x0, x16, [SP]
    // 0x6bfa9c: r0 = setState()
    //     0x6bfa9c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bfaa0: b               #0x6bfb24
    // 0x6bfaa4: LoadField: r2 = r0->field_f
    //     0x6bfaa4: ldur            w2, [x0, #0xf]
    // 0x6bfaa8: DecompressPointer r2
    //     0x6bfaa8: add             x2, x2, HEAP, lsl #32
    // 0x6bfaac: LoadField: r4 = r2->field_23
    //     0x6bfaac: ldur            w4, [x2, #0x23]
    // 0x6bfab0: DecompressPointer r4
    //     0x6bfab0: add             x4, x4, HEAP, lsl #32
    // 0x6bfab4: r16 = Sentinel
    //     0x6bfab4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6bfab8: cmp             w4, w16
    // 0x6bfabc: b.eq            #0x6bfb60
    // 0x6bfac0: LoadField: r2 = r1->field_b
    //     0x6bfac0: ldur            w2, [x1, #0xb]
    // 0x6bfac4: DecompressPointer r2
    //     0x6bfac4: add             x2, x2, HEAP, lsl #32
    // 0x6bfac8: LoadField: r1 = r3->field_7
    //     0x6bfac8: ldur            x1, [x3, #7]
    // 0x6bfacc: r3 = LoadInt32Instr(r2)
    //     0x6bfacc: sbfx            x3, x2, #1, #0x1f
    // 0x6bfad0: cmp             x3, x1
    // 0x6bfad4: b.ge            #0x6bfae4
    // 0x6bfad8: r1 = Instance_IndicatorResult
    //     0x6bfad8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x6bfadc: ldr             x1, [x1, #0x1c0]
    // 0x6bfae0: b               #0x6bfaec
    // 0x6bfae4: r1 = Instance_IndicatorResult
    //     0x6bfae4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x6bfae8: ldr             x1, [x1, #0x150]
    // 0x6bfaec: stp             x1, x4, [SP]
    // 0x6bfaf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bfaf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bfaf4: r0 = finishLoad()
    //     0x6bfaf4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x6bfaf8: ldur            x0, [fp, #-8]
    // 0x6bfafc: LoadField: r3 = r0->field_f
    //     0x6bfafc: ldur            w3, [x0, #0xf]
    // 0x6bfb00: DecompressPointer r3
    //     0x6bfb00: add             x3, x3, HEAP, lsl #32
    // 0x6bfb04: ldur            x2, [fp, #-0x10]
    // 0x6bfb08: stur            x3, [fp, #-0x18]
    // 0x6bfb0c: r1 = Function '<anonymous closure>':.
    //     0x6bfb0c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1d8] AnonymousClosure: (0x6bfb6c), in [package:billiards/ui/match/myMatchPage.dart] _MyMatchState::_postMatch (0x6c0ce0)
    //     0x6bfb10: ldr             x1, [x1, #0x1d8]
    // 0x6bfb14: r0 = AllocateClosure()
    //     0x6bfb14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6bfb18: ldur            x16, [fp, #-0x18]
    // 0x6bfb1c: stp             x0, x16, [SP]
    // 0x6bfb20: r0 = setState()
    //     0x6bfb20: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bfb24: r0 = Null
    //     0x6bfb24: mov             x0, NULL
    // 0x6bfb28: LeaveFrame
    //     0x6bfb28: mov             SP, fp
    //     0x6bfb2c: ldp             fp, lr, [SP], #0x10
    // 0x6bfb30: ret
    //     0x6bfb30: ret             
    // 0x6bfb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfb34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfb38: b               #0x6bf8c0
    // 0x6bfb3c: r9 = _controller
    //     0x6bfb3c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0x6bfb40: ldr             x9, [x9, #0x168]
    // 0x6bfb44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfb44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bfb48: r9 = _controller
    //     0x6bfb48: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0x6bfb4c: ldr             x9, [x9, #0x168]
    // 0x6bfb50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfb50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bfb54: r9 = _controller
    //     0x6bfb54: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0x6bfb58: ldr             x9, [x9, #0x168]
    // 0x6bfb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfb5c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bfb60: r9 = _controller
    //     0x6bfb60: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0x6bfb64: ldr             x9, [x9, #0x168]
    // 0x6bfb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfb68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BilliardInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c108c, size: 0x54
    // 0x6c108c: EnterFrame
    //     0x6c108c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1090: mov             fp, SP
    // 0x6c1094: AllocStack(0x8)
    //     0x6c1094: sub             SP, SP, #8
    // 0x6c1098: CheckStackOverflow
    //     0x6c1098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c109c: cmp             SP, x16
    //     0x6c10a0: b.ls            #0x6c10d8
    // 0x6c10a4: ldr             x0, [fp, #0x10]
    // 0x6c10a8: r2 = Null
    //     0x6c10a8: mov             x2, NULL
    // 0x6c10ac: r1 = Null
    //     0x6c10ac: mov             x1, NULL
    // 0x6c10b0: r8 = Map<String, dynamic>
    //     0x6c10b0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6c10b4: r3 = Null
    //     0x6c10b4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1e0] Null
    //     0x6c10b8: ldr             x3, [x3, #0x1e0]
    // 0x6c10bc: r0 = Map<String, dynamic>()
    //     0x6c10bc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6c10c0: ldr             x16, [fp, #0x10]
    // 0x6c10c4: str             x16, [SP]
    // 0x6c10c8: r0 = _$BilliardInfoFromJson()
    //     0x6c10c8: bl              #0x6c10e0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson
    // 0x6c10cc: LeaveFrame
    //     0x6c10cc: mov             SP, fp
    //     0x6c10d0: ldp             fp, lr, [SP], #0x10
    // 0x6c10d4: ret
    //     0x6c10d4: ret             
    // 0x6c10d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c10d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c10dc: b               #0x6c10a4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c1514, size: 0x60
    // 0x6c1514: EnterFrame
    //     0x6c1514: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1518: mov             fp, SP
    // 0x6c151c: AllocStack(0x18)
    //     0x6c151c: sub             SP, SP, #0x18
    // 0x6c1520: SetupParameters(_BilliardMerchantListPage this /* r1 */)
    //     0x6c1520: stur            NULL, [fp, #-8]
    //     0x6c1524: movz            x0, #0
    //     0x6c1528: add             x1, fp, w0, sxtw #2
    //     0x6c152c: ldr             x1, [x1, #0x10]
    //     0x6c1530: ldur            w2, [x1, #0x17]
    //     0x6c1534: add             x2, x2, HEAP, lsl #32
    //     0x6c1538: stur            x2, [fp, #-0x10]
    // 0x6c153c: CheckStackOverflow
    //     0x6c153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1540: cmp             SP, x16
    //     0x6c1544: b.ls            #0x6c156c
    // 0x6c1548: InitAsync() -> Future<Null?>
    //     0x6c1548: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6c154c: bl              #0x4dea10  ; InitAsyncStub
    // 0x6c1550: ldur            x0, [fp, #-0x10]
    // 0x6c1554: LoadField: r1 = r0->field_f
    //     0x6c1554: ldur            w1, [x0, #0xf]
    // 0x6c1558: DecompressPointer r1
    //     0x6c1558: add             x1, x1, HEAP, lsl #32
    // 0x6c155c: str             x1, [SP]
    // 0x6c1560: r0 = _refresh()
    //     0x6c1560: bl              #0x6c1574  ; [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_refresh
    // 0x6c1564: r0 = Null
    //     0x6c1564: mov             x0, NULL
    // 0x6c1568: r0 = ReturnAsyncNotFuture()
    //     0x6c1568: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6c156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c156c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1570: b               #0x6c1548
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x6c1574, size: 0x60
    // 0x6c1574: EnterFrame
    //     0x6c1574: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1578: mov             fp, SP
    // 0x6c157c: AllocStack(0x20)
    //     0x6c157c: sub             SP, SP, #0x20
    // 0x6c1580: SetupParameters(_BilliardMerchantListPage this /* r1, fp-0x10 */)
    //     0x6c1580: stur            NULL, [fp, #-8]
    //     0x6c1584: movz            x0, #0
    //     0x6c1588: add             x1, fp, w0, sxtw #2
    //     0x6c158c: ldr             x1, [x1, #0x10]
    //     0x6c1590: stur            x1, [fp, #-0x10]
    // 0x6c1594: CheckStackOverflow
    //     0x6c1594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1598: cmp             SP, x16
    //     0x6c159c: b.ls            #0x6c15cc
    // 0x6c15a0: InitAsync() -> Future
    //     0x6c15a0: mov             x0, NULL
    //     0x6c15a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x6c15a8: ldur            x0, [fp, #-0x10]
    // 0x6c15ac: LoadField: r1 = r0->field_1f
    //     0x6c15ac: ldur            w1, [x0, #0x1f]
    // 0x6c15b0: DecompressPointer r1
    //     0x6c15b0: add             x1, x1, HEAP, lsl #32
    // 0x6c15b4: r2 = 1
    //     0x6c15b4: movz            x2, #0x1
    // 0x6c15b8: StoreField: r1->field_f = r2
    //     0x6c15b8: stur            x2, [x1, #0xf]
    // 0x6c15bc: stp             x1, x0, [SP]
    // 0x6c15c0: r0 = _postBilliardsRoom()
    //     0x6c15c0: bl              #0x6bf604  ; [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_postBilliardsRoom
    // 0x6c15c4: r0 = Null
    //     0x6c15c4: mov             x0, NULL
    // 0x6c15c8: r0 = ReturnAsyncNotFuture()
    //     0x6c15c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6c15cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c15cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c15d0: b               #0x6c15a0
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6c15d4, size: 0x118
    // 0x6c15d4: EnterFrame
    //     0x6c15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c15d8: mov             fp, SP
    // 0x6c15dc: AllocStack(0x70)
    //     0x6c15dc: sub             SP, SP, #0x70
    // 0x6c15e0: SetupParameters()
    //     0x6c15e0: ldr             x0, [fp, #0x20]
    //     0x6c15e4: ldur            w2, [x0, #0x17]
    //     0x6c15e8: add             x2, x2, HEAP, lsl #32
    //     0x6c15ec: stur            x2, [fp, #-0x18]
    // 0x6c15f0: CheckStackOverflow
    //     0x6c15f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c15f4: cmp             SP, x16
    //     0x6c15f8: b.ls            #0x6c16e4
    // 0x6c15fc: LoadField: r0 = r2->field_f
    //     0x6c15fc: ldur            w0, [x2, #0xf]
    // 0x6c1600: DecompressPointer r0
    //     0x6c1600: add             x0, x0, HEAP, lsl #32
    // 0x6c1604: LoadField: r1 = r0->field_1b
    //     0x6c1604: ldur            w1, [x0, #0x1b]
    // 0x6c1608: DecompressPointer r1
    //     0x6c1608: add             x1, x1, HEAP, lsl #32
    // 0x6c160c: stur            x1, [fp, #-0x10]
    // 0x6c1610: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c1610: ldur            w3, [x0, #0x17]
    // 0x6c1614: DecompressPointer r3
    //     0x6c1614: add             x3, x3, HEAP, lsl #32
    // 0x6c1618: LoadField: r0 = r3->field_b
    //     0x6c1618: ldur            w0, [x3, #0xb]
    // 0x6c161c: DecompressPointer r0
    //     0x6c161c: add             x0, x0, HEAP, lsl #32
    // 0x6c1620: stur            x0, [fp, #-8]
    // 0x6c1624: r16 = 16
    //     0x6c1624: movz            x16, #0x10
    // 0x6c1628: str             x16, [SP]
    // 0x6c162c: r0 = SizeExtension.w()
    //     0x6c162c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1630: stur            d0, [fp, #-0x30]
    // 0x6c1634: ldr             x16, [fp, #0x18]
    // 0x6c1638: str             x16, [SP]
    // 0x6c163c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c163c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c1640: r0 = _of()
    //     0x6c1640: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6c1644: LoadField: r1 = r0->field_23
    //     0x6c1644: ldur            w1, [x0, #0x23]
    // 0x6c1648: DecompressPointer r1
    //     0x6c1648: add             x1, x1, HEAP, lsl #32
    // 0x6c164c: LoadField: d0 = r1->field_1f
    //     0x6c164c: ldur            d0, [x1, #0x1f]
    // 0x6c1650: stur            d0, [fp, #-0x38]
    // 0x6c1654: r0 = EdgeInsets()
    //     0x6c1654: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c1658: d0 = 0.000000
    //     0x6c1658: eor             v0.16b, v0.16b, v0.16b
    // 0x6c165c: stur            x0, [fp, #-0x28]
    // 0x6c1660: StoreField: r0->field_7 = d0
    //     0x6c1660: stur            d0, [x0, #7]
    // 0x6c1664: ldur            d1, [fp, #-0x30]
    // 0x6c1668: StoreField: r0->field_f = d1
    //     0x6c1668: stur            d1, [x0, #0xf]
    // 0x6c166c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c166c: stur            d0, [x0, #0x17]
    // 0x6c1670: ldur            d0, [fp, #-0x38]
    // 0x6c1674: StoreField: r0->field_1f = d0
    //     0x6c1674: stur            d0, [x0, #0x1f]
    // 0x6c1678: ldur            x1, [fp, #-8]
    // 0x6c167c: r3 = LoadInt32Instr(r1)
    //     0x6c167c: sbfx            x3, x1, #1, #0x1f
    // 0x6c1680: ldur            x2, [fp, #-0x18]
    // 0x6c1684: stur            x3, [fp, #-0x20]
    // 0x6c1688: r1 = Function '<anonymous closure>':.
    //     0x6c1688: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1f0] AnonymousClosure: (0x6c16ec), in [package:billiards/ui/billiard/passCardMerchantListPage.dart] _PassCardMerchantListPage::buildChild (0x6e64c0)
    //     0x6c168c: ldr             x1, [x1, #0x1f0]
    // 0x6c1690: r0 = AllocateClosure()
    //     0x6c1690: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6c1694: stur            x0, [fp, #-8]
    // 0x6c1698: r0 = ListView()
    //     0x6c1698: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6c169c: stur            x0, [fp, #-0x18]
    // 0x6c16a0: ldur            x16, [fp, #-8]
    // 0x6c16a4: stp             x16, x0, [SP, #0x28]
    // 0x6c16a8: ldur            x1, [fp, #-0x20]
    // 0x6c16ac: ldr             x16, [fp, #0x10]
    // 0x6c16b0: stp             x16, x1, [SP, #0x18]
    // 0x6c16b4: ldur            x16, [fp, #-0x10]
    // 0x6c16b8: ldur            lr, [fp, #-0x28]
    // 0x6c16bc: stp             lr, x16, [SP, #8]
    // 0x6c16c0: r16 = Instance_Axis
    //     0x6c16c0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6c16c4: str             x16, [SP]
    // 0x6c16c8: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x6c16c8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x6c16cc: ldr             x4, [x4, #0x710]
    // 0x6c16d0: r0 = ListView.builder()
    //     0x6c16d0: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6c16d4: ldur            x0, [fp, #-0x18]
    // 0x6c16d8: LeaveFrame
    //     0x6c16d8: mov             SP, fp
    //     0x6c16dc: ldp             fp, lr, [SP], #0x10
    // 0x6c16e0: ret
    //     0x6c16e0: ret             
    // 0x6c16e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c16e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c16e8: b               #0x6c15fc
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fa8e4, size: 0x7c
    // 0x9fa8e4: EnterFrame
    //     0x9fa8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa8e8: mov             fp, SP
    // 0x9fa8ec: AllocStack(0x8)
    //     0x9fa8ec: sub             SP, SP, #8
    // 0x9fa8f0: CheckStackOverflow
    //     0x9fa8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa8f4: cmp             SP, x16
    //     0x9fa8f8: b.ls            #0x9fa958
    // 0x9fa8fc: r0 = EasyRefreshController()
    //     0x9fa8fc: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9fa900: mov             x1, x0
    // 0x9fa904: r0 = true
    //     0x9fa904: add             x0, NULL, #0x20  ; true
    // 0x9fa908: StoreField: r1->field_7 = r0
    //     0x9fa908: stur            w0, [x1, #7]
    // 0x9fa90c: StoreField: r1->field_b = r0
    //     0x9fa90c: stur            w0, [x1, #0xb]
    // 0x9fa910: mov             x0, x1
    // 0x9fa914: ldr             x1, [fp, #0x10]
    // 0x9fa918: StoreField: r1->field_23 = r0
    //     0x9fa918: stur            w0, [x1, #0x23]
    //     0x9fa91c: ldurb           w16, [x1, #-1]
    //     0x9fa920: ldurb           w17, [x0, #-1]
    //     0x9fa924: and             x16, x17, x16, lsr #2
    //     0x9fa928: tst             x16, HEAP, lsr #32
    //     0x9fa92c: b.eq            #0x9fa934
    //     0x9fa930: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fa934: str             x1, [SP]
    // 0x9fa938: r0 = _refresh()
    //     0x9fa938: bl              #0x6c1574  ; [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_refresh
    // 0x9fa93c: ldr             x16, [fp, #0x10]
    // 0x9fa940: str             x16, [SP]
    // 0x9fa944: r0 = initState()
    //     0x9fa944: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fa948: r0 = Null
    //     0x9fa948: mov             x0, NULL
    // 0x9fa94c: LeaveFrame
    //     0x9fa94c: mov             SP, fp
    //     0x9fa950: ldp             fp, lr, [SP], #0x10
    // 0x9fa954: ret
    //     0x9fa954: ret             
    // 0x9fa958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa95c: b               #0x9fa8fc
  }
  _ _BilliardMerchantListPage(/* No info */) {
    // ** addr: 0xa401fc, size: 0xe0
    // 0xa401fc: EnterFrame
    //     0xa401fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa40200: mov             fp, SP
    // 0xa40204: AllocStack(0x18)
    //     0xa40204: sub             SP, SP, #0x18
    // 0xa40208: r0 = Sentinel
    //     0xa40208: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4020c: CheckStackOverflow
    //     0xa4020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40210: cmp             SP, x16
    //     0xa40214: b.ls            #0xa402d4
    // 0xa40218: ldr             x1, [fp, #0x10]
    // 0xa4021c: StoreField: r1->field_23 = r0
    //     0xa4021c: stur            w0, [x1, #0x23]
    // 0xa40220: r16 = <BilliardInfo>
    //     0xa40220: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0xa40224: ldr             x16, [x16, #0xa98]
    // 0xa40228: stp             xzr, x16, [SP]
    // 0xa4022c: r0 = _GrowableList()
    //     0xa4022c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa40230: ldr             x1, [fp, #0x10]
    // 0xa40234: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40234: stur            w0, [x1, #0x17]
    //     0xa40238: ldurb           w16, [x1, #-1]
    //     0xa4023c: ldurb           w17, [x0, #-1]
    //     0xa40240: and             x16, x17, x16, lsr #2
    //     0xa40244: tst             x16, HEAP, lsr #32
    //     0xa40248: b.eq            #0xa40250
    //     0xa4024c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40250: r0 = ScrollController()
    //     0xa40250: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa40254: stur            x0, [fp, #-8]
    // 0xa40258: str             x0, [SP]
    // 0xa4025c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4025c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa40260: r0 = ScrollController()
    //     0xa40260: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa40264: ldur            x0, [fp, #-8]
    // 0xa40268: ldr             x1, [fp, #0x10]
    // 0xa4026c: StoreField: r1->field_1b = r0
    //     0xa4026c: stur            w0, [x1, #0x1b]
    //     0xa40270: ldurb           w16, [x1, #-1]
    //     0xa40274: ldurb           w17, [x0, #-1]
    //     0xa40278: and             x16, x17, x16, lsr #2
    //     0xa4027c: tst             x16, HEAP, lsr #32
    //     0xa40280: b.eq            #0xa40288
    //     0xa40284: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40288: r0 = PageData()
    //     0xa40288: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa4028c: r1 = 1
    //     0xa4028c: movz            x1, #0x1
    // 0xa40290: StoreField: r0->field_f = r1
    //     0xa40290: stur            x1, [x0, #0xf]
    // 0xa40294: r1 = 15
    //     0xa40294: movz            x1, #0xf
    // 0xa40298: StoreField: r0->field_7 = r1
    //     0xa40298: stur            x1, [x0, #7]
    // 0xa4029c: ldr             x1, [fp, #0x10]
    // 0xa402a0: StoreField: r1->field_1f = r0
    //     0xa402a0: stur            w0, [x1, #0x1f]
    //     0xa402a4: ldurb           w16, [x1, #-1]
    //     0xa402a8: ldurb           w17, [x0, #-1]
    //     0xa402ac: and             x16, x17, x16, lsr #2
    //     0xa402b0: tst             x16, HEAP, lsr #32
    //     0xa402b4: b.eq            #0xa402bc
    //     0xa402b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa402bc: r2 = false
    //     0xa402bc: add             x2, NULL, #0x30  ; false
    // 0xa402c0: StoreField: r1->field_13 = r2
    //     0xa402c0: stur            w2, [x1, #0x13]
    // 0xa402c4: r0 = Null
    //     0xa402c4: mov             x0, NULL
    // 0xa402c8: LeaveFrame
    //     0xa402c8: mov             SP, fp
    //     0xa402cc: ldp             fp, lr, [SP], #0x10
    // 0xa402d0: ret
    //     0xa402d0: ret             
    // 0xa402d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa402d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa402d8: b               #0xa40218
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa523e4, size: 0x68
    // 0xa523e4: EnterFrame
    //     0xa523e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa523e8: mov             fp, SP
    // 0xa523ec: AllocStack(0x8)
    //     0xa523ec: sub             SP, SP, #8
    // 0xa523f0: CheckStackOverflow
    //     0xa523f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa523f4: cmp             SP, x16
    //     0xa523f8: b.ls            #0xa52438
    // 0xa523fc: ldr             x0, [fp, #0x10]
    // 0xa52400: LoadField: r1 = r0->field_23
    //     0xa52400: ldur            w1, [x0, #0x23]
    // 0xa52404: DecompressPointer r1
    //     0xa52404: add             x1, x1, HEAP, lsl #32
    // 0xa52408: r16 = Sentinel
    //     0xa52408: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5240c: cmp             w1, w16
    // 0xa52410: b.eq            #0xa52440
    // 0xa52414: str             x1, [SP]
    // 0xa52418: r0 = dispose()
    //     0xa52418: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa5241c: ldr             x16, [fp, #0x10]
    // 0xa52420: str             x16, [SP]
    // 0xa52424: r0 = dispose()
    //     0xa52424: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52428: r0 = Null
    //     0xa52428: mov             x0, NULL
    // 0xa5242c: LeaveFrame
    //     0xa5242c: mov             SP, fp
    //     0xa52430: ldp             fp, lr, [SP], #0x10
    // 0xa52434: ret
    //     0xa52434: ret             
    // 0xa52438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5243c: b               #0xa523fc
    // 0xa52440: r9 = _controller
    //     0xa52440: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b168] Field <_BilliardMerchantListPage@783096122._controller@783096122>: late (offset: 0x24)
    //     0xa52444: ldr             x9, [x9, #0x168]
    // 0xa52448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa52448: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4369, size: 0x18, field offset: 0xc
class BilliardMerchantListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa401b4, size: 0x48
    // 0xa401b4: EnterFrame
    //     0xa401b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa401b8: mov             fp, SP
    // 0xa401bc: AllocStack(0x10)
    //     0xa401bc: sub             SP, SP, #0x10
    // 0xa401c0: CheckStackOverflow
    //     0xa401c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa401c4: cmp             SP, x16
    //     0xa401c8: b.ls            #0xa401f4
    // 0xa401cc: r1 = <BilliardMerchantListPage>
    //     0xa401cc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d10] TypeArguments: <BilliardMerchantListPage>
    //     0xa401d0: ldr             x1, [x1, #0xd10]
    // 0xa401d4: r0 = _BilliardMerchantListPage()
    //     0xa401d4: bl              #0xa402dc  ; Allocate_BilliardMerchantListPageStub -> _BilliardMerchantListPage (size=0x28)
    // 0xa401d8: stur            x0, [fp, #-8]
    // 0xa401dc: str             x0, [SP]
    // 0xa401e0: r0 = _BilliardMerchantListPage()
    //     0xa401e0: bl              #0xa401fc  ; [package:billiards/ui/billiard/billiardMerchantListPage.dart] _BilliardMerchantListPage::_BilliardMerchantListPage
    // 0xa401e4: ldur            x0, [fp, #-8]
    // 0xa401e8: LeaveFrame
    //     0xa401e8: mov             SP, fp
    //     0xa401ec: ldp             fp, lr, [SP], #0x10
    // 0xa401f0: ret
    //     0xa401f0: ret             
    // 0xa401f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa401f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa401f8: b               #0xa401cc
  }
}
