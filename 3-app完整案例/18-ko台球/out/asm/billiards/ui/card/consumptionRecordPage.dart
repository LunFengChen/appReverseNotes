// lib: , url: package:billiards/ui/card/consumptionRecordPage.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 3427, size: 0x24, field offset: 0x18
class _ConsumptionRecordState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x70d598, size: 0xf0
    // 0x70d598: EnterFrame
    //     0x70d598: stp             fp, lr, [SP, #-0x10]!
    //     0x70d59c: mov             fp, SP
    // 0x70d5a0: AllocStack(0x20)
    //     0x70d5a0: sub             SP, SP, #0x20
    // 0x70d5a4: r1 = 1
    //     0x70d5a4: movz            x1, #0x1
    // 0x70d5a8: r0 = AllocateContext()
    //     0x70d5a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x70d5ac: mov             x3, x0
    // 0x70d5b0: ldr             x0, [fp, #0x18]
    // 0x70d5b4: stur            x3, [fp, #-0x10]
    // 0x70d5b8: StoreField: r3->field_f = r0
    //     0x70d5b8: stur            w0, [x3, #0xf]
    // 0x70d5bc: LoadField: r4 = r0->field_1b
    //     0x70d5bc: ldur            w4, [x0, #0x1b]
    // 0x70d5c0: DecompressPointer r4
    //     0x70d5c0: add             x4, x4, HEAP, lsl #32
    // 0x70d5c4: r16 = Sentinel
    //     0x70d5c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70d5c8: cmp             w4, w16
    // 0x70d5cc: b.eq            #0x70d67c
    // 0x70d5d0: mov             x2, x3
    // 0x70d5d4: stur            x4, [fp, #-8]
    // 0x70d5d8: r1 = Function '<anonymous closure>':.
    //     0x70d5d8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e958] AnonymousClosure: (0x70e188), in [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::buildChild (0x70d598)
    //     0x70d5dc: ldr             x1, [x1, #0x958]
    // 0x70d5e0: r0 = AllocateClosure()
    //     0x70d5e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70d5e4: stur            x0, [fp, #-0x18]
    // 0x70d5e8: r0 = EasyRefresh()
    //     0x70d5e8: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x70d5ec: mov             x3, x0
    // 0x70d5f0: ldur            x0, [fp, #-0x18]
    // 0x70d5f4: stur            x3, [fp, #-0x20]
    // 0x70d5f8: StoreField: r3->field_1b = r0
    //     0x70d5f8: stur            w0, [x3, #0x1b]
    // 0x70d5fc: ldur            x0, [fp, #-8]
    // 0x70d600: StoreField: r3->field_b = r0
    //     0x70d600: stur            w0, [x3, #0xb]
    // 0x70d604: ldur            x2, [fp, #-0x10]
    // 0x70d608: r1 = Function '<anonymous closure>':.
    //     0x70d608: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e960] AnonymousClosure: (0x70e0c8), in [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::buildChild (0x70d598)
    //     0x70d60c: ldr             x1, [x1, #0x960]
    // 0x70d610: r0 = AllocateClosure()
    //     0x70d610: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70d614: mov             x1, x0
    // 0x70d618: ldur            x0, [fp, #-0x20]
    // 0x70d61c: StoreField: r0->field_1f = r1
    //     0x70d61c: stur            w1, [x0, #0x1f]
    // 0x70d620: ldur            x2, [fp, #-0x10]
    // 0x70d624: r1 = Function '<anonymous closure>':.
    //     0x70d624: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e968] AnonymousClosure: (0x70d6ac), in [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::buildChild (0x70d598)
    //     0x70d628: ldr             x1, [x1, #0x968]
    // 0x70d62c: r0 = AllocateClosure()
    //     0x70d62c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70d630: mov             x1, x0
    // 0x70d634: ldur            x0, [fp, #-0x20]
    // 0x70d638: StoreField: r0->field_23 = r1
    //     0x70d638: stur            w1, [x0, #0x23]
    // 0x70d63c: r1 = false
    //     0x70d63c: add             x1, NULL, #0x30  ; false
    // 0x70d640: StoreField: r0->field_2f = r1
    //     0x70d640: stur            w1, [x0, #0x2f]
    // 0x70d644: StoreField: r0->field_33 = r1
    //     0x70d644: stur            w1, [x0, #0x33]
    // 0x70d648: StoreField: r0->field_37 = r1
    //     0x70d648: stur            w1, [x0, #0x37]
    // 0x70d64c: r2 = true
    //     0x70d64c: add             x2, NULL, #0x20  ; true
    // 0x70d650: StoreField: r0->field_3b = r2
    //     0x70d650: stur            w2, [x0, #0x3b]
    // 0x70d654: StoreField: r0->field_3f = r1
    //     0x70d654: stur            w1, [x0, #0x3f]
    // 0x70d658: r1 = Instance_StackFit
    //     0x70d658: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x70d65c: ldr             x1, [x1, #0x240]
    // 0x70d660: StoreField: r0->field_43 = r1
    //     0x70d660: stur            w1, [x0, #0x43]
    // 0x70d664: r1 = Instance_Clip
    //     0x70d664: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x70d668: ldr             x1, [x1, #0x438]
    // 0x70d66c: StoreField: r0->field_47 = r1
    //     0x70d66c: stur            w1, [x0, #0x47]
    // 0x70d670: LeaveFrame
    //     0x70d670: mov             SP, fp
    //     0x70d674: ldp             fp, lr, [SP], #0x10
    // 0x70d678: ret
    //     0x70d678: ret             
    // 0x70d67c: r9 = _controller
    //     0x70d67c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e970] Field <_ConsumptionRecordState@874217191._controller@874217191>: late (offset: 0x1c)
    //     0x70d680: ldr             x9, [x9, #0x970]
    // 0x70d684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d684: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x70d6ac, size: 0x60
    // 0x70d6ac: EnterFrame
    //     0x70d6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70d6b0: mov             fp, SP
    // 0x70d6b4: AllocStack(0x18)
    //     0x70d6b4: sub             SP, SP, #0x18
    // 0x70d6b8: SetupParameters(_ConsumptionRecordState this /* r1 */)
    //     0x70d6b8: stur            NULL, [fp, #-8]
    //     0x70d6bc: movz            x0, #0
    //     0x70d6c0: add             x1, fp, w0, sxtw #2
    //     0x70d6c4: ldr             x1, [x1, #0x10]
    //     0x70d6c8: ldur            w2, [x1, #0x17]
    //     0x70d6cc: add             x2, x2, HEAP, lsl #32
    //     0x70d6d0: stur            x2, [fp, #-0x10]
    // 0x70d6d4: CheckStackOverflow
    //     0x70d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d6d8: cmp             SP, x16
    //     0x70d6dc: b.ls            #0x70d704
    // 0x70d6e0: InitAsync() -> Future<Null?>
    //     0x70d6e0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x70d6e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x70d6e8: ldur            x0, [fp, #-0x10]
    // 0x70d6ec: LoadField: r1 = r0->field_f
    //     0x70d6ec: ldur            w1, [x0, #0xf]
    // 0x70d6f0: DecompressPointer r1
    //     0x70d6f0: add             x1, x1, HEAP, lsl #32
    // 0x70d6f4: str             x1, [SP]
    // 0x70d6f8: r0 = _loadMore()
    //     0x70d6f8: bl              #0x70d70c  ; [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_loadMore
    // 0x70d6fc: r0 = Null
    //     0x70d6fc: mov             x0, NULL
    // 0x70d700: r0 = ReturnAsyncNotFuture()
    //     0x70d700: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70d704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d708: b               #0x70d6e0
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x70d70c, size: 0x64
    // 0x70d70c: EnterFrame
    //     0x70d70c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d710: mov             fp, SP
    // 0x70d714: AllocStack(0x18)
    //     0x70d714: sub             SP, SP, #0x18
    // 0x70d718: SetupParameters(_ConsumptionRecordState this /* r1, fp-0x10 */)
    //     0x70d718: stur            NULL, [fp, #-8]
    //     0x70d71c: movz            x0, #0
    //     0x70d720: add             x1, fp, w0, sxtw #2
    //     0x70d724: ldr             x1, [x1, #0x10]
    //     0x70d728: stur            x1, [fp, #-0x10]
    // 0x70d72c: CheckStackOverflow
    //     0x70d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d730: cmp             SP, x16
    //     0x70d734: b.ls            #0x70d768
    // 0x70d738: InitAsync() -> Future
    //     0x70d738: mov             x0, NULL
    //     0x70d73c: bl              #0x4dea10  ; InitAsyncStub
    // 0x70d740: ldur            x0, [fp, #-0x10]
    // 0x70d744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d744: ldur            w1, [x0, #0x17]
    // 0x70d748: DecompressPointer r1
    //     0x70d748: add             x1, x1, HEAP, lsl #32
    // 0x70d74c: LoadField: r2 = r1->field_f
    //     0x70d74c: ldur            x2, [x1, #0xf]
    // 0x70d750: add             x3, x2, #1
    // 0x70d754: StoreField: r1->field_f = r3
    //     0x70d754: stur            x3, [x1, #0xf]
    // 0x70d758: str             x0, [SP]
    // 0x70d75c: r0 = _postConsumptionRecord()
    //     0x70d75c: bl              #0x70d770  ; [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_postConsumptionRecord
    // 0x70d760: r0 = Null
    //     0x70d760: mov             x0, NULL
    // 0x70d764: r0 = ReturnAsyncNotFuture()
    //     0x70d764: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d768: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d76c: b               #0x70d738
  }
  _ _postConsumptionRecord(/* No info */) {
    // ** addr: 0x70d770, size: 0x154
    // 0x70d770: EnterFrame
    //     0x70d770: stp             fp, lr, [SP, #-0x10]!
    //     0x70d774: mov             fp, SP
    // 0x70d778: AllocStack(0x50)
    //     0x70d778: sub             SP, SP, #0x50
    // 0x70d77c: CheckStackOverflow
    //     0x70d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d780: cmp             SP, x16
    //     0x70d784: b.ls            #0x70d8b4
    // 0x70d788: r1 = 1
    //     0x70d788: movz            x1, #0x1
    // 0x70d78c: r0 = AllocateContext()
    //     0x70d78c: bl              #0xc5def4  ; AllocateContextStub
    // 0x70d790: mov             x3, x0
    // 0x70d794: ldr             x0, [fp, #0x10]
    // 0x70d798: stur            x3, [fp, #-8]
    // 0x70d79c: StoreField: r3->field_f = r0
    //     0x70d79c: stur            w0, [x3, #0xf]
    // 0x70d7a0: r1 = Null
    //     0x70d7a0: mov             x1, NULL
    // 0x70d7a4: r2 = 8
    //     0x70d7a4: movz            x2, #0x8
    // 0x70d7a8: r0 = AllocateArray()
    //     0x70d7a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70d7ac: mov             x2, x0
    // 0x70d7b0: r17 = "page"
    //     0x70d7b0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x70d7b4: ldr             x17, [x17, #0xcf0]
    // 0x70d7b8: StoreField: r2->field_f = r17
    //     0x70d7b8: stur            w17, [x2, #0xf]
    // 0x70d7bc: ldr             x3, [fp, #0x10]
    // 0x70d7c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x70d7c0: ldur            w0, [x3, #0x17]
    // 0x70d7c4: DecompressPointer r0
    //     0x70d7c4: add             x0, x0, HEAP, lsl #32
    // 0x70d7c8: StoreField: r2->field_13 = r0
    //     0x70d7c8: stur            w0, [x2, #0x13]
    // 0x70d7cc: r17 = "billiardsId"
    //     0x70d7cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x70d7d0: ldr             x17, [x17, #0xd88]
    // 0x70d7d4: ArrayStore: r2[0] = r17  ; List_4
    //     0x70d7d4: stur            w17, [x2, #0x17]
    // 0x70d7d8: LoadField: r0 = r3->field_b
    //     0x70d7d8: ldur            w0, [x3, #0xb]
    // 0x70d7dc: DecompressPointer r0
    //     0x70d7dc: add             x0, x0, HEAP, lsl #32
    // 0x70d7e0: cmp             w0, NULL
    // 0x70d7e4: b.eq            #0x70d8bc
    // 0x70d7e8: LoadField: r4 = r0->field_b
    //     0x70d7e8: ldur            x4, [x0, #0xb]
    // 0x70d7ec: r0 = BoxInt64Instr(r4)
    //     0x70d7ec: sbfiz           x0, x4, #1, #0x1f
    //     0x70d7f0: cmp             x4, x0, asr #1
    //     0x70d7f4: b.eq            #0x70d800
    //     0x70d7f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d7fc: stur            x4, [x0, #7]
    // 0x70d800: StoreField: r2->field_1b = r0
    //     0x70d800: stur            w0, [x2, #0x1b]
    // 0x70d804: stp             x2, NULL, [SP]
    // 0x70d808: r0 = Map._fromLiteral()
    //     0x70d808: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x70d80c: stur            x0, [fp, #-0x10]
    // 0x70d810: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x70d810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70d814: ldr             x0, [x0, #0x1d18]
    //     0x70d818: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70d81c: cmp             w0, w16
    //     0x70d820: b.ne            #0x70d830
    //     0x70d824: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x70d828: ldr             x2, [x2, #0xb78]
    //     0x70d82c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x70d830: mov             x3, x0
    // 0x70d834: ldr             x0, [fp, #0x10]
    // 0x70d838: stur            x3, [fp, #-0x20]
    // 0x70d83c: LoadField: r4 = r0->field_f
    //     0x70d83c: ldur            w4, [x0, #0xf]
    // 0x70d840: DecompressPointer r4
    //     0x70d840: add             x4, x4, HEAP, lsl #32
    // 0x70d844: stur            x4, [fp, #-0x18]
    // 0x70d848: cmp             w4, NULL
    // 0x70d84c: b.eq            #0x70d8c0
    // 0x70d850: ldur            x2, [fp, #-8]
    // 0x70d854: r1 = Function '<anonymous closure>':.
    //     0x70d854: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e978] AnonymousClosure: (0x70d9f8), in [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_postConsumptionRecord (0x70d770)
    //     0x70d858: ldr             x1, [x1, #0x978]
    // 0x70d85c: r0 = AllocateClosure()
    //     0x70d85c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70d860: ldur            x2, [fp, #-8]
    // 0x70d864: r1 = Function '<anonymous closure>':.
    //     0x70d864: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e980] AnonymousClosure: (0x70d8c4), in [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_postConsumptionRecord (0x70d770)
    //     0x70d868: ldr             x1, [x1, #0x980]
    // 0x70d86c: stur            x0, [fp, #-8]
    // 0x70d870: r0 = AllocateClosure()
    //     0x70d870: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70d874: ldur            x16, [fp, #-0x20]
    // 0x70d878: ldur            lr, [fp, #-0x18]
    // 0x70d87c: stp             lr, x16, [SP, #0x20]
    // 0x70d880: r16 = "com.yuyuka.billiards.api.authorized.new.vip.consume.log.list.by.userid"
    //     0x70d880: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e988] "com.yuyuka.billiards.api.authorized.new.vip.consume.log.list.by.userid"
    //     0x70d884: ldr             x16, [x16, #0x988]
    // 0x70d888: ldur            lr, [fp, #-0x10]
    // 0x70d88c: stp             lr, x16, [SP, #0x10]
    // 0x70d890: ldur            x16, [fp, #-8]
    // 0x70d894: stp             x0, x16, [SP]
    // 0x70d898: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x70d898: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x70d89c: ldr             x4, [x4, #0xb98]
    // 0x70d8a0: r0 = post()
    //     0x70d8a0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x70d8a4: r0 = Null
    //     0x70d8a4: mov             x0, NULL
    // 0x70d8a8: LeaveFrame
    //     0x70d8a8: mov             SP, fp
    //     0x70d8ac: ldp             fp, lr, [SP], #0x10
    // 0x70d8b0: ret
    //     0x70d8b0: ret             
    // 0x70d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d8b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d8b8: b               #0x70d788
    // 0x70d8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d8bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d8c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70d8c4, size: 0x134
    // 0x70d8c4: EnterFrame
    //     0x70d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d8c8: mov             fp, SP
    // 0x70d8cc: AllocStack(0x18)
    //     0x70d8cc: sub             SP, SP, #0x18
    // 0x70d8d0: SetupParameters()
    //     0x70d8d0: ldr             x0, [fp, #0x20]
    //     0x70d8d4: ldur            w3, [x0, #0x17]
    //     0x70d8d8: add             x3, x3, HEAP, lsl #32
    //     0x70d8dc: stur            x3, [fp, #-8]
    // 0x70d8e0: CheckStackOverflow
    //     0x70d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d8e4: cmp             SP, x16
    //     0x70d8e8: b.ls            #0x70d9d4
    // 0x70d8ec: ldr             x0, [fp, #0x10]
    // 0x70d8f0: r2 = Null
    //     0x70d8f0: mov             x2, NULL
    // 0x70d8f4: r1 = Null
    //     0x70d8f4: mov             x1, NULL
    // 0x70d8f8: r4 = 59
    //     0x70d8f8: movz            x4, #0x3b
    // 0x70d8fc: branchIfSmi(r0, 0x70d908)
    //     0x70d8fc: tbz             w0, #0, #0x70d908
    // 0x70d900: r4 = LoadClassIdInstr(r0)
    //     0x70d900: ldur            x4, [x0, #-1]
    //     0x70d904: ubfx            x4, x4, #0xc, #0x14
    // 0x70d908: sub             x4, x4, #0x5d
    // 0x70d90c: cmp             x4, #3
    // 0x70d910: b.ls            #0x70d924
    // 0x70d914: r8 = String
    //     0x70d914: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70d918: r3 = Null
    //     0x70d918: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e990] Null
    //     0x70d91c: ldr             x3, [x3, #0x990]
    // 0x70d920: r0 = String()
    //     0x70d920: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70d924: ldur            x0, [fp, #-8]
    // 0x70d928: LoadField: r1 = r0->field_f
    //     0x70d928: ldur            w1, [x0, #0xf]
    // 0x70d92c: DecompressPointer r1
    //     0x70d92c: add             x1, x1, HEAP, lsl #32
    // 0x70d930: LoadField: r2 = r1->field_f
    //     0x70d930: ldur            w2, [x1, #0xf]
    // 0x70d934: DecompressPointer r2
    //     0x70d934: add             x2, x2, HEAP, lsl #32
    // 0x70d938: cmp             w2, NULL
    // 0x70d93c: b.eq            #0x70d9dc
    // 0x70d940: ldr             x16, [fp, #0x10]
    // 0x70d944: stp             x2, x16, [SP]
    // 0x70d948: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70d948: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70d94c: r0 = show()
    //     0x70d94c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70d950: ldur            x0, [fp, #-8]
    // 0x70d954: LoadField: r1 = r0->field_f
    //     0x70d954: ldur            w1, [x0, #0xf]
    // 0x70d958: DecompressPointer r1
    //     0x70d958: add             x1, x1, HEAP, lsl #32
    // 0x70d95c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70d95c: ldur            w0, [x1, #0x17]
    // 0x70d960: DecompressPointer r0
    //     0x70d960: add             x0, x0, HEAP, lsl #32
    // 0x70d964: LoadField: r2 = r0->field_f
    //     0x70d964: ldur            x2, [x0, #0xf]
    // 0x70d968: cmp             x2, #1
    // 0x70d96c: b.ne            #0x70d99c
    // 0x70d970: LoadField: r0 = r1->field_1b
    //     0x70d970: ldur            w0, [x1, #0x1b]
    // 0x70d974: DecompressPointer r0
    //     0x70d974: add             x0, x0, HEAP, lsl #32
    // 0x70d978: r16 = Sentinel
    //     0x70d978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70d97c: cmp             w0, w16
    // 0x70d980: b.eq            #0x70d9e0
    // 0x70d984: r16 = Instance_IndicatorResult
    //     0x70d984: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x70d988: ldr             x16, [x16, #0x1a8]
    // 0x70d98c: stp             x16, x0, [SP]
    // 0x70d990: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70d990: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70d994: r0 = finishRefresh()
    //     0x70d994: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x70d998: b               #0x70d9c4
    // 0x70d99c: LoadField: r0 = r1->field_1b
    //     0x70d99c: ldur            w0, [x1, #0x1b]
    // 0x70d9a0: DecompressPointer r0
    //     0x70d9a0: add             x0, x0, HEAP, lsl #32
    // 0x70d9a4: r16 = Sentinel
    //     0x70d9a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70d9a8: cmp             w0, w16
    // 0x70d9ac: b.eq            #0x70d9ec
    // 0x70d9b0: r16 = Instance_IndicatorResult
    //     0x70d9b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x70d9b4: ldr             x16, [x16, #0x1a8]
    // 0x70d9b8: stp             x16, x0, [SP]
    // 0x70d9bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70d9bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70d9c0: r0 = finishLoad()
    //     0x70d9c0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70d9c4: r0 = Null
    //     0x70d9c4: mov             x0, NULL
    // 0x70d9c8: LeaveFrame
    //     0x70d9c8: mov             SP, fp
    //     0x70d9cc: ldp             fp, lr, [SP], #0x10
    // 0x70d9d0: ret
    //     0x70d9d0: ret             
    // 0x70d9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d9d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d9d8: b               #0x70d8ec
    // 0x70d9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d9dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d9e0: r9 = _controller
    //     0x70d9e0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e970] Field <_ConsumptionRecordState@874217191._controller@874217191>: late (offset: 0x1c)
    //     0x70d9e4: ldr             x9, [x9, #0x970]
    // 0x70d9e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d9e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70d9ec: r9 = _controller
    //     0x70d9ec: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e970] Field <_ConsumptionRecordState@874217191._controller@874217191>: late (offset: 0x1c)
    //     0x70d9f0: ldr             x9, [x9, #0x970]
    // 0x70d9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70d9f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70d9f8, size: 0x2c4
    // 0x70d9f8: EnterFrame
    //     0x70d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d9fc: mov             fp, SP
    // 0x70da00: AllocStack(0x30)
    //     0x70da00: sub             SP, SP, #0x30
    // 0x70da04: SetupParameters()
    //     0x70da04: ldr             x0, [fp, #0x20]
    //     0x70da08: ldur            w1, [x0, #0x17]
    //     0x70da0c: add             x1, x1, HEAP, lsl #32
    //     0x70da10: stur            x1, [fp, #-8]
    // 0x70da14: CheckStackOverflow
    //     0x70da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70da18: cmp             SP, x16
    //     0x70da1c: b.ls            #0x70dc84
    // 0x70da20: r1 = 1
    //     0x70da20: movz            x1, #0x1
    // 0x70da24: r0 = AllocateContext()
    //     0x70da24: bl              #0xc5def4  ; AllocateContextStub
    // 0x70da28: mov             x4, x0
    // 0x70da2c: ldur            x3, [fp, #-8]
    // 0x70da30: stur            x4, [fp, #-0x10]
    // 0x70da34: StoreField: r4->field_b = r3
    //     0x70da34: stur            w3, [x4, #0xb]
    // 0x70da38: ldr             x0, [fp, #0x18]
    // 0x70da3c: r2 = Null
    //     0x70da3c: mov             x2, NULL
    // 0x70da40: r1 = Null
    //     0x70da40: mov             x1, NULL
    // 0x70da44: r4 = 59
    //     0x70da44: movz            x4, #0x3b
    // 0x70da48: branchIfSmi(r0, 0x70da54)
    //     0x70da48: tbz             w0, #0, #0x70da54
    // 0x70da4c: r4 = LoadClassIdInstr(r0)
    //     0x70da4c: ldur            x4, [x0, #-1]
    //     0x70da50: ubfx            x4, x4, #0xc, #0x14
    // 0x70da54: sub             x4, x4, #0x5d
    // 0x70da58: cmp             x4, #3
    // 0x70da5c: b.ls            #0x70da70
    // 0x70da60: r8 = String
    //     0x70da60: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70da64: r3 = Null
    //     0x70da64: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e9a0] Null
    //     0x70da68: ldr             x3, [x3, #0x9a0]
    // 0x70da6c: r0 = String()
    //     0x70da6c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70da70: ldr             x16, [fp, #0x18]
    // 0x70da74: str             x16, [SP]
    // 0x70da78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70da78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70da7c: r0 = jsonDecode()
    //     0x70da7c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x70da80: mov             x3, x0
    // 0x70da84: r2 = Null
    //     0x70da84: mov             x2, NULL
    // 0x70da88: r1 = Null
    //     0x70da88: mov             x1, NULL
    // 0x70da8c: stur            x3, [fp, #-0x18]
    // 0x70da90: r8 = Map<String, dynamic>
    //     0x70da90: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70da94: r3 = Null
    //     0x70da94: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e9b0] Null
    //     0x70da98: ldr             x3, [x3, #0x9b0]
    // 0x70da9c: r0 = Map<String, dynamic>()
    //     0x70da9c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x70daa0: r1 = Function '<anonymous closure>':.
    //     0x70daa0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9c0] AnonymousClosure: (0x70dcbc), in [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_postConsumptionRecord (0x70d770)
    //     0x70daa4: ldr             x1, [x1, #0x9c0]
    // 0x70daa8: r2 = Null
    //     0x70daa8: mov             x2, NULL
    // 0x70daac: r0 = AllocateClosure()
    //     0x70daac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70dab0: r16 = <VipConsumeRecord>
    //     0x70dab0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d50] TypeArguments: <VipConsumeRecord>
    //     0x70dab4: ldr             x16, [x16, #0xd50]
    // 0x70dab8: ldur            lr, [fp, #-0x18]
    // 0x70dabc: stp             lr, x16, [SP, #8]
    // 0x70dac0: str             x0, [SP]
    // 0x70dac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70dac4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70dac8: r0 = _$ListDataFromJson()
    //     0x70dac8: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x70dacc: LoadField: r1 = r0->field_1b
    //     0x70dacc: ldur            w1, [x0, #0x1b]
    // 0x70dad0: DecompressPointer r1
    //     0x70dad0: add             x1, x1, HEAP, lsl #32
    // 0x70dad4: mov             x0, x1
    // 0x70dad8: ldur            x2, [fp, #-0x10]
    // 0x70dadc: StoreField: r2->field_f = r0
    //     0x70dadc: stur            w0, [x2, #0xf]
    //     0x70dae0: ldurb           w16, [x2, #-1]
    //     0x70dae4: ldurb           w17, [x0, #-1]
    //     0x70dae8: and             x16, x17, x16, lsr #2
    //     0x70daec: tst             x16, HEAP, lsr #32
    //     0x70daf0: b.eq            #0x70daf8
    //     0x70daf4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x70daf8: ldur            x0, [fp, #-8]
    // 0x70dafc: LoadField: r3 = r0->field_f
    //     0x70dafc: ldur            w3, [x0, #0xf]
    // 0x70db00: DecompressPointer r3
    //     0x70db00: add             x3, x3, HEAP, lsl #32
    // 0x70db04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70db04: ldur            w4, [x3, #0x17]
    // 0x70db08: DecompressPointer r4
    //     0x70db08: add             x4, x4, HEAP, lsl #32
    // 0x70db0c: LoadField: r5 = r4->field_f
    //     0x70db0c: ldur            x5, [x4, #0xf]
    // 0x70db10: cmp             x5, #1
    // 0x70db14: b.ne            #0x70dbfc
    // 0x70db18: LoadField: r1 = r3->field_1b
    //     0x70db18: ldur            w1, [x3, #0x1b]
    // 0x70db1c: DecompressPointer r1
    //     0x70db1c: add             x1, x1, HEAP, lsl #32
    // 0x70db20: r16 = Sentinel
    //     0x70db20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70db24: cmp             w1, w16
    // 0x70db28: b.eq            #0x70dc8c
    // 0x70db2c: r16 = Instance_IndicatorResult
    //     0x70db2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x70db30: ldr             x16, [x16, #0x150]
    // 0x70db34: stp             x16, x1, [SP]
    // 0x70db38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70db38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70db3c: r0 = finishRefresh()
    //     0x70db3c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x70db40: ldur            x2, [fp, #-0x10]
    // 0x70db44: LoadField: r0 = r2->field_f
    //     0x70db44: ldur            w0, [x2, #0xf]
    // 0x70db48: DecompressPointer r0
    //     0x70db48: add             x0, x0, HEAP, lsl #32
    // 0x70db4c: LoadField: r1 = r0->field_b
    //     0x70db4c: ldur            w1, [x0, #0xb]
    // 0x70db50: DecompressPointer r1
    //     0x70db50: add             x1, x1, HEAP, lsl #32
    // 0x70db54: ldur            x0, [fp, #-8]
    // 0x70db58: LoadField: r3 = r0->field_f
    //     0x70db58: ldur            w3, [x0, #0xf]
    // 0x70db5c: DecompressPointer r3
    //     0x70db5c: add             x3, x3, HEAP, lsl #32
    // 0x70db60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x70db60: ldur            w4, [x3, #0x17]
    // 0x70db64: DecompressPointer r4
    //     0x70db64: add             x4, x4, HEAP, lsl #32
    // 0x70db68: LoadField: r5 = r4->field_7
    //     0x70db68: ldur            x5, [x4, #7]
    // 0x70db6c: r4 = LoadInt32Instr(r1)
    //     0x70db6c: sbfx            x4, x1, #1, #0x1f
    // 0x70db70: cmp             x4, x5
    // 0x70db74: b.ge            #0x70dba4
    // 0x70db78: LoadField: r1 = r3->field_1b
    //     0x70db78: ldur            w1, [x3, #0x1b]
    // 0x70db7c: DecompressPointer r1
    //     0x70db7c: add             x1, x1, HEAP, lsl #32
    // 0x70db80: r16 = Sentinel
    //     0x70db80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70db84: cmp             w1, w16
    // 0x70db88: b.eq            #0x70dc98
    // 0x70db8c: r16 = Instance_IndicatorResult
    //     0x70db8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x70db90: ldr             x16, [x16, #0x1c0]
    // 0x70db94: stp             x16, x1, [SP]
    // 0x70db98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70db98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70db9c: r0 = finishLoad()
    //     0x70db9c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70dba0: b               #0x70dbcc
    // 0x70dba4: LoadField: r0 = r3->field_1b
    //     0x70dba4: ldur            w0, [x3, #0x1b]
    // 0x70dba8: DecompressPointer r0
    //     0x70dba8: add             x0, x0, HEAP, lsl #32
    // 0x70dbac: r16 = Sentinel
    //     0x70dbac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70dbb0: cmp             w0, w16
    // 0x70dbb4: b.eq            #0x70dca4
    // 0x70dbb8: r16 = Instance_IndicatorResult
    //     0x70dbb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x70dbbc: ldr             x16, [x16, #0x1b0]
    // 0x70dbc0: stp             x16, x0, [SP]
    // 0x70dbc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70dbc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70dbc8: r0 = finishLoad()
    //     0x70dbc8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70dbcc: ldur            x0, [fp, #-8]
    // 0x70dbd0: LoadField: r3 = r0->field_f
    //     0x70dbd0: ldur            w3, [x0, #0xf]
    // 0x70dbd4: DecompressPointer r3
    //     0x70dbd4: add             x3, x3, HEAP, lsl #32
    // 0x70dbd8: ldur            x2, [fp, #-0x10]
    // 0x70dbdc: stur            x3, [fp, #-0x18]
    // 0x70dbe0: r1 = Function '<anonymous closure>':.
    //     0x70dbe0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9c8] AnonymousClosure: (0x702e68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x70dbe4: ldr             x1, [x1, #0x9c8]
    // 0x70dbe8: r0 = AllocateClosure()
    //     0x70dbe8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70dbec: ldur            x16, [fp, #-0x18]
    // 0x70dbf0: stp             x0, x16, [SP]
    // 0x70dbf4: r0 = setState()
    //     0x70dbf4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70dbf8: b               #0x70dc74
    // 0x70dbfc: LoadField: r2 = r3->field_1b
    //     0x70dbfc: ldur            w2, [x3, #0x1b]
    // 0x70dc00: DecompressPointer r2
    //     0x70dc00: add             x2, x2, HEAP, lsl #32
    // 0x70dc04: r16 = Sentinel
    //     0x70dc04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70dc08: cmp             w2, w16
    // 0x70dc0c: b.eq            #0x70dcb0
    // 0x70dc10: LoadField: r3 = r1->field_b
    //     0x70dc10: ldur            w3, [x1, #0xb]
    // 0x70dc14: DecompressPointer r3
    //     0x70dc14: add             x3, x3, HEAP, lsl #32
    // 0x70dc18: LoadField: r1 = r4->field_7
    //     0x70dc18: ldur            x1, [x4, #7]
    // 0x70dc1c: r4 = LoadInt32Instr(r3)
    //     0x70dc1c: sbfx            x4, x3, #1, #0x1f
    // 0x70dc20: cmp             x4, x1
    // 0x70dc24: b.ge            #0x70dc34
    // 0x70dc28: r1 = Instance_IndicatorResult
    //     0x70dc28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x70dc2c: ldr             x1, [x1, #0x1c0]
    // 0x70dc30: b               #0x70dc3c
    // 0x70dc34: r1 = Instance_IndicatorResult
    //     0x70dc34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x70dc38: ldr             x1, [x1, #0x150]
    // 0x70dc3c: stp             x1, x2, [SP]
    // 0x70dc40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70dc40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70dc44: r0 = finishLoad()
    //     0x70dc44: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70dc48: ldur            x0, [fp, #-8]
    // 0x70dc4c: LoadField: r3 = r0->field_f
    //     0x70dc4c: ldur            w3, [x0, #0xf]
    // 0x70dc50: DecompressPointer r3
    //     0x70dc50: add             x3, x3, HEAP, lsl #32
    // 0x70dc54: ldur            x2, [fp, #-0x10]
    // 0x70dc58: stur            x3, [fp, #-0x18]
    // 0x70dc5c: r1 = Function '<anonymous closure>':.
    //     0x70dc5c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9d0] AnonymousClosure: (0x701fd8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x70dc60: ldr             x1, [x1, #0x9d0]
    // 0x70dc64: r0 = AllocateClosure()
    //     0x70dc64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70dc68: ldur            x16, [fp, #-0x18]
    // 0x70dc6c: stp             x0, x16, [SP]
    // 0x70dc70: r0 = setState()
    //     0x70dc70: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70dc74: r0 = Null
    //     0x70dc74: mov             x0, NULL
    // 0x70dc78: LeaveFrame
    //     0x70dc78: mov             SP, fp
    //     0x70dc7c: ldp             fp, lr, [SP], #0x10
    // 0x70dc80: ret
    //     0x70dc80: ret             
    // 0x70dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dc84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dc88: b               #0x70da20
    // 0x70dc8c: r9 = _controller
    //     0x70dc8c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e970] Field <_ConsumptionRecordState@874217191._controller@874217191>: late (offset: 0x1c)
    //     0x70dc90: ldr             x9, [x9, #0x970]
    // 0x70dc94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70dc94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70dc98: r9 = _controller
    //     0x70dc98: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e970] Field <_ConsumptionRecordState@874217191._controller@874217191>: late (offset: 0x1c)
    //     0x70dc9c: ldr             x9, [x9, #0x970]
    // 0x70dca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70dca0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70dca4: r9 = _controller
    //     0x70dca4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e970] Field <_ConsumptionRecordState@874217191._controller@874217191>: late (offset: 0x1c)
    //     0x70dca8: ldr             x9, [x9, #0x970]
    // 0x70dcac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70dcac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70dcb0: r9 = _controller
    //     0x70dcb0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e970] Field <_ConsumptionRecordState@874217191._controller@874217191>: late (offset: 0x1c)
    //     0x70dcb4: ldr             x9, [x9, #0x970]
    // 0x70dcb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70dcb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VipConsumeRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x70dcbc, size: 0x54
    // 0x70dcbc: EnterFrame
    //     0x70dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x70dcc0: mov             fp, SP
    // 0x70dcc4: AllocStack(0x8)
    //     0x70dcc4: sub             SP, SP, #8
    // 0x70dcc8: CheckStackOverflow
    //     0x70dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dccc: cmp             SP, x16
    //     0x70dcd0: b.ls            #0x70dd08
    // 0x70dcd4: ldr             x0, [fp, #0x10]
    // 0x70dcd8: r2 = Null
    //     0x70dcd8: mov             x2, NULL
    // 0x70dcdc: r1 = Null
    //     0x70dcdc: mov             x1, NULL
    // 0x70dce0: r8 = Map<String, dynamic>
    //     0x70dce0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70dce4: r3 = Null
    //     0x70dce4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e9d8] Null
    //     0x70dce8: ldr             x3, [x3, #0x9d8]
    // 0x70dcec: r0 = Map<String, dynamic>()
    //     0x70dcec: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x70dcf0: ldr             x16, [fp, #0x10]
    // 0x70dcf4: str             x16, [SP]
    // 0x70dcf8: r0 = _$VipConsumeRecordFromJson()
    //     0x70dcf8: bl              #0x70de94  ; [package:billiards/data/vipConsumeRecord.dart] ::_$VipConsumeRecordFromJson
    // 0x70dcfc: LeaveFrame
    //     0x70dcfc: mov             SP, fp
    //     0x70dd00: ldp             fp, lr, [SP], #0x10
    // 0x70dd04: ret
    //     0x70dd04: ret             
    // 0x70dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dd08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dd0c: b               #0x70dcd4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x70e0c8, size: 0x60
    // 0x70e0c8: EnterFrame
    //     0x70e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e0cc: mov             fp, SP
    // 0x70e0d0: AllocStack(0x18)
    //     0x70e0d0: sub             SP, SP, #0x18
    // 0x70e0d4: SetupParameters(_ConsumptionRecordState this /* r1 */)
    //     0x70e0d4: stur            NULL, [fp, #-8]
    //     0x70e0d8: movz            x0, #0
    //     0x70e0dc: add             x1, fp, w0, sxtw #2
    //     0x70e0e0: ldr             x1, [x1, #0x10]
    //     0x70e0e4: ldur            w2, [x1, #0x17]
    //     0x70e0e8: add             x2, x2, HEAP, lsl #32
    //     0x70e0ec: stur            x2, [fp, #-0x10]
    // 0x70e0f0: CheckStackOverflow
    //     0x70e0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e0f4: cmp             SP, x16
    //     0x70e0f8: b.ls            #0x70e120
    // 0x70e0fc: InitAsync() -> Future<Null?>
    //     0x70e0fc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x70e100: bl              #0x4dea10  ; InitAsyncStub
    // 0x70e104: ldur            x0, [fp, #-0x10]
    // 0x70e108: LoadField: r1 = r0->field_f
    //     0x70e108: ldur            w1, [x0, #0xf]
    // 0x70e10c: DecompressPointer r1
    //     0x70e10c: add             x1, x1, HEAP, lsl #32
    // 0x70e110: str             x1, [SP]
    // 0x70e114: r0 = _refresh()
    //     0x70e114: bl              #0x70e128  ; [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_refresh
    // 0x70e118: r0 = Null
    //     0x70e118: mov             x0, NULL
    // 0x70e11c: r0 = ReturnAsyncNotFuture()
    //     0x70e11c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e124: b               #0x70e0fc
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x70e128, size: 0x60
    // 0x70e128: EnterFrame
    //     0x70e128: stp             fp, lr, [SP, #-0x10]!
    //     0x70e12c: mov             fp, SP
    // 0x70e130: AllocStack(0x18)
    //     0x70e130: sub             SP, SP, #0x18
    // 0x70e134: SetupParameters(_ConsumptionRecordState this /* r1, fp-0x10 */)
    //     0x70e134: stur            NULL, [fp, #-8]
    //     0x70e138: movz            x0, #0
    //     0x70e13c: add             x1, fp, w0, sxtw #2
    //     0x70e140: ldr             x1, [x1, #0x10]
    //     0x70e144: stur            x1, [fp, #-0x10]
    // 0x70e148: CheckStackOverflow
    //     0x70e148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e14c: cmp             SP, x16
    //     0x70e150: b.ls            #0x70e180
    // 0x70e154: InitAsync() -> Future
    //     0x70e154: mov             x0, NULL
    //     0x70e158: bl              #0x4dea10  ; InitAsyncStub
    // 0x70e15c: ldur            x0, [fp, #-0x10]
    // 0x70e160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e160: ldur            w1, [x0, #0x17]
    // 0x70e164: DecompressPointer r1
    //     0x70e164: add             x1, x1, HEAP, lsl #32
    // 0x70e168: r2 = 1
    //     0x70e168: movz            x2, #0x1
    // 0x70e16c: StoreField: r1->field_f = r2
    //     0x70e16c: stur            x2, [x1, #0xf]
    // 0x70e170: str             x0, [SP]
    // 0x70e174: r0 = _postConsumptionRecord()
    //     0x70e174: bl              #0x70d770  ; [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_postConsumptionRecord
    // 0x70e178: r0 = Null
    //     0x70e178: mov             x0, NULL
    // 0x70e17c: r0 = ReturnAsyncNotFuture()
    //     0x70e17c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e184: b               #0x70e154
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x70e188, size: 0x118
    // 0x70e188: EnterFrame
    //     0x70e188: stp             fp, lr, [SP, #-0x10]!
    //     0x70e18c: mov             fp, SP
    // 0x70e190: AllocStack(0x68)
    //     0x70e190: sub             SP, SP, #0x68
    // 0x70e194: SetupParameters()
    //     0x70e194: ldr             x0, [fp, #0x20]
    //     0x70e198: ldur            w2, [x0, #0x17]
    //     0x70e19c: add             x2, x2, HEAP, lsl #32
    //     0x70e1a0: stur            x2, [fp, #-0x10]
    // 0x70e1a4: CheckStackOverflow
    //     0x70e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e1a8: cmp             SP, x16
    //     0x70e1ac: b.ls            #0x70e298
    // 0x70e1b0: LoadField: r0 = r2->field_f
    //     0x70e1b0: ldur            w0, [x2, #0xf]
    // 0x70e1b4: DecompressPointer r0
    //     0x70e1b4: add             x0, x0, HEAP, lsl #32
    // 0x70e1b8: LoadField: r1 = r0->field_1f
    //     0x70e1b8: ldur            w1, [x0, #0x1f]
    // 0x70e1bc: DecompressPointer r1
    //     0x70e1bc: add             x1, x1, HEAP, lsl #32
    // 0x70e1c0: LoadField: r0 = r1->field_b
    //     0x70e1c0: ldur            w0, [x1, #0xb]
    // 0x70e1c4: DecompressPointer r0
    //     0x70e1c4: add             x0, x0, HEAP, lsl #32
    // 0x70e1c8: stur            x0, [fp, #-8]
    // 0x70e1cc: ldr             x16, [fp, #0x18]
    // 0x70e1d0: str             x16, [SP]
    // 0x70e1d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70e1d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70e1d8: r0 = _of()
    //     0x70e1d8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x70e1dc: LoadField: r1 = r0->field_23
    //     0x70e1dc: ldur            w1, [x0, #0x23]
    // 0x70e1e0: DecompressPointer r1
    //     0x70e1e0: add             x1, x1, HEAP, lsl #32
    // 0x70e1e4: LoadField: d0 = r1->field_1f
    //     0x70e1e4: ldur            d0, [x1, #0x1f]
    // 0x70e1e8: stur            d0, [fp, #-0x28]
    // 0x70e1ec: r16 = 30
    //     0x70e1ec: movz            x16, #0x1e
    // 0x70e1f0: str             x16, [SP]
    // 0x70e1f4: r0 = SizeExtension.w()
    //     0x70e1f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e1f8: stur            d0, [fp, #-0x30]
    // 0x70e1fc: r16 = 30
    //     0x70e1fc: movz            x16, #0x1e
    // 0x70e200: str             x16, [SP]
    // 0x70e204: r0 = SizeExtension.w()
    //     0x70e204: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e208: stur            d0, [fp, #-0x38]
    // 0x70e20c: r0 = EdgeInsets()
    //     0x70e20c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70e210: ldur            d0, [fp, #-0x30]
    // 0x70e214: stur            x0, [fp, #-0x20]
    // 0x70e218: StoreField: r0->field_7 = d0
    //     0x70e218: stur            d0, [x0, #7]
    // 0x70e21c: d0 = 0.000000
    //     0x70e21c: eor             v0.16b, v0.16b, v0.16b
    // 0x70e220: StoreField: r0->field_f = d0
    //     0x70e220: stur            d0, [x0, #0xf]
    // 0x70e224: ldur            d0, [fp, #-0x38]
    // 0x70e228: ArrayStore: r0[0] = d0  ; List_8
    //     0x70e228: stur            d0, [x0, #0x17]
    // 0x70e22c: ldur            d0, [fp, #-0x28]
    // 0x70e230: StoreField: r0->field_1f = d0
    //     0x70e230: stur            d0, [x0, #0x1f]
    // 0x70e234: ldur            x1, [fp, #-8]
    // 0x70e238: r3 = LoadInt32Instr(r1)
    //     0x70e238: sbfx            x3, x1, #1, #0x1f
    // 0x70e23c: ldur            x2, [fp, #-0x10]
    // 0x70e240: stur            x3, [fp, #-0x18]
    // 0x70e244: r1 = Function '<anonymous closure>':.
    //     0x70e244: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea18] AnonymousClosure: (0x70e2a0), in [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::buildChild (0x70d598)
    //     0x70e248: ldr             x1, [x1, #0xa18]
    // 0x70e24c: r0 = AllocateClosure()
    //     0x70e24c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70e250: stur            x0, [fp, #-8]
    // 0x70e254: r0 = ListView()
    //     0x70e254: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x70e258: stur            x0, [fp, #-0x10]
    // 0x70e25c: ldur            x16, [fp, #-8]
    // 0x70e260: stp             x16, x0, [SP, #0x20]
    // 0x70e264: ldur            x1, [fp, #-0x18]
    // 0x70e268: ldr             x16, [fp, #0x10]
    // 0x70e26c: stp             x16, x1, [SP, #0x10]
    // 0x70e270: ldur            x16, [fp, #-0x20]
    // 0x70e274: r30 = Instance_Axis
    //     0x70e274: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70e278: stp             lr, x16, [SP]
    // 0x70e27c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x70e27c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x70e280: ldr             x4, [x4, #0xea0]
    // 0x70e284: r0 = ListView.builder()
    //     0x70e284: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x70e288: ldur            x0, [fp, #-0x10]
    // 0x70e28c: LeaveFrame
    //     0x70e28c: mov             SP, fp
    //     0x70e290: ldp             fp, lr, [SP], #0x10
    // 0x70e294: ret
    //     0x70e294: ret             
    // 0x70e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e29c: b               #0x70e1b0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x70e2a0, size: 0x94
    // 0x70e2a0: EnterFrame
    //     0x70e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e2a4: mov             fp, SP
    // 0x70e2a8: AllocStack(0x10)
    //     0x70e2a8: sub             SP, SP, #0x10
    // 0x70e2ac: SetupParameters()
    //     0x70e2ac: ldr             x0, [fp, #0x20]
    //     0x70e2b0: ldur            w1, [x0, #0x17]
    //     0x70e2b4: add             x1, x1, HEAP, lsl #32
    // 0x70e2b8: CheckStackOverflow
    //     0x70e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e2bc: cmp             SP, x16
    //     0x70e2c0: b.ls            #0x70e328
    // 0x70e2c4: LoadField: r2 = r1->field_f
    //     0x70e2c4: ldur            w2, [x1, #0xf]
    // 0x70e2c8: DecompressPointer r2
    //     0x70e2c8: add             x2, x2, HEAP, lsl #32
    // 0x70e2cc: LoadField: r3 = r2->field_1f
    //     0x70e2cc: ldur            w3, [x2, #0x1f]
    // 0x70e2d0: DecompressPointer r3
    //     0x70e2d0: add             x3, x3, HEAP, lsl #32
    // 0x70e2d4: LoadField: r0 = r3->field_b
    //     0x70e2d4: ldur            w0, [x3, #0xb]
    // 0x70e2d8: DecompressPointer r0
    //     0x70e2d8: add             x0, x0, HEAP, lsl #32
    // 0x70e2dc: ldr             x1, [fp, #0x10]
    // 0x70e2e0: r4 = LoadInt32Instr(r1)
    //     0x70e2e0: sbfx            x4, x1, #1, #0x1f
    //     0x70e2e4: tbz             w1, #0, #0x70e2ec
    //     0x70e2e8: ldur            x4, [x1, #7]
    // 0x70e2ec: r1 = LoadInt32Instr(r0)
    //     0x70e2ec: sbfx            x1, x0, #1, #0x1f
    // 0x70e2f0: mov             x0, x1
    // 0x70e2f4: mov             x1, x4
    // 0x70e2f8: cmp             x1, x0
    // 0x70e2fc: b.hs            #0x70e330
    // 0x70e300: LoadField: r0 = r3->field_f
    //     0x70e300: ldur            w0, [x3, #0xf]
    // 0x70e304: DecompressPointer r0
    //     0x70e304: add             x0, x0, HEAP, lsl #32
    // 0x70e308: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x70e308: add             x16, x0, x4, lsl #2
    //     0x70e30c: ldur            w1, [x16, #0xf]
    // 0x70e310: DecompressPointer r1
    //     0x70e310: add             x1, x1, HEAP, lsl #32
    // 0x70e314: stp             x1, x2, [SP]
    // 0x70e318: r0 = buildRechargeRecordItem()
    //     0x70e318: bl              #0x70e334  ; [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::buildRechargeRecordItem
    // 0x70e31c: LeaveFrame
    //     0x70e31c: mov             SP, fp
    //     0x70e320: ldp             fp, lr, [SP], #0x10
    // 0x70e324: ret
    //     0x70e324: ret             
    // 0x70e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e32c: b               #0x70e2c4
    // 0x70e330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70e330: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildRechargeRecordItem(/* No info */) {
    // ** addr: 0x70e334, size: 0x3dc
    // 0x70e334: EnterFrame
    //     0x70e334: stp             fp, lr, [SP, #-0x10]!
    //     0x70e338: mov             fp, SP
    // 0x70e33c: AllocStack(0x88)
    //     0x70e33c: sub             SP, SP, #0x88
    // 0x70e340: CheckStackOverflow
    //     0x70e340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e344: cmp             SP, x16
    //     0x70e348: b.ls            #0x70e6e0
    // 0x70e34c: r16 = 30
    //     0x70e34c: movz            x16, #0x1e
    // 0x70e350: str             x16, [SP]
    // 0x70e354: r0 = SizeExtension.w()
    //     0x70e354: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e358: stur            d0, [fp, #-0x48]
    // 0x70e35c: r16 = 30
    //     0x70e35c: movz            x16, #0x1e
    // 0x70e360: str             x16, [SP]
    // 0x70e364: r0 = SizeExtension.w()
    //     0x70e364: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e368: stur            d0, [fp, #-0x50]
    // 0x70e36c: r16 = 16
    //     0x70e36c: movz            x16, #0x10
    // 0x70e370: str             x16, [SP]
    // 0x70e374: r0 = SizeExtension.w()
    //     0x70e374: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e378: stur            d0, [fp, #-0x58]
    // 0x70e37c: r16 = 16
    //     0x70e37c: movz            x16, #0x10
    // 0x70e380: str             x16, [SP]
    // 0x70e384: r0 = SizeExtension.w()
    //     0x70e384: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e388: stur            d0, [fp, #-0x60]
    // 0x70e38c: r0 = EdgeInsets()
    //     0x70e38c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70e390: ldur            d0, [fp, #-0x48]
    // 0x70e394: stur            x0, [fp, #-8]
    // 0x70e398: StoreField: r0->field_7 = d0
    //     0x70e398: stur            d0, [x0, #7]
    // 0x70e39c: ldur            d0, [fp, #-0x58]
    // 0x70e3a0: StoreField: r0->field_f = d0
    //     0x70e3a0: stur            d0, [x0, #0xf]
    // 0x70e3a4: ldur            d0, [fp, #-0x50]
    // 0x70e3a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x70e3a8: stur            d0, [x0, #0x17]
    // 0x70e3ac: ldur            d0, [fp, #-0x60]
    // 0x70e3b0: StoreField: r0->field_1f = d0
    //     0x70e3b0: stur            d0, [x0, #0x1f]
    // 0x70e3b4: r16 = 16
    //     0x70e3b4: movz            x16, #0x10
    // 0x70e3b8: str             x16, [SP]
    // 0x70e3bc: r0 = SizeExtension.w()
    //     0x70e3bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e3c0: stur            d0, [fp, #-0x48]
    // 0x70e3c4: r0 = EdgeInsets()
    //     0x70e3c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70e3c8: d0 = 0.000000
    //     0x70e3c8: eor             v0.16b, v0.16b, v0.16b
    // 0x70e3cc: stur            x0, [fp, #-0x10]
    // 0x70e3d0: StoreField: r0->field_7 = d0
    //     0x70e3d0: stur            d0, [x0, #7]
    // 0x70e3d4: StoreField: r0->field_f = d0
    //     0x70e3d4: stur            d0, [x0, #0xf]
    // 0x70e3d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x70e3d8: stur            d0, [x0, #0x17]
    // 0x70e3dc: ldur            d0, [fp, #-0x48]
    // 0x70e3e0: StoreField: r0->field_1f = d0
    //     0x70e3e0: stur            d0, [x0, #0x1f]
    // 0x70e3e4: r16 = 20
    //     0x70e3e4: movz            x16, #0x14
    // 0x70e3e8: str             x16, [SP]
    // 0x70e3ec: r0 = SizeExtension.w()
    //     0x70e3ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e3f0: stur            d0, [fp, #-0x48]
    // 0x70e3f4: r0 = Radius()
    //     0x70e3f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70e3f8: ldur            d0, [fp, #-0x48]
    // 0x70e3fc: stur            x0, [fp, #-0x18]
    // 0x70e400: StoreField: r0->field_7 = d0
    //     0x70e400: stur            d0, [x0, #7]
    // 0x70e404: StoreField: r0->field_f = d0
    //     0x70e404: stur            d0, [x0, #0xf]
    // 0x70e408: r0 = BorderRadius()
    //     0x70e408: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70e40c: mov             x1, x0
    // 0x70e410: ldur            x0, [fp, #-0x18]
    // 0x70e414: stur            x1, [fp, #-0x20]
    // 0x70e418: StoreField: r1->field_7 = r0
    //     0x70e418: stur            w0, [x1, #7]
    // 0x70e41c: StoreField: r1->field_b = r0
    //     0x70e41c: stur            w0, [x1, #0xb]
    // 0x70e420: StoreField: r1->field_f = r0
    //     0x70e420: stur            w0, [x1, #0xf]
    // 0x70e424: StoreField: r1->field_13 = r0
    //     0x70e424: stur            w0, [x1, #0x13]
    // 0x70e428: r0 = BoxDecoration()
    //     0x70e428: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70e42c: mov             x1, x0
    // 0x70e430: r0 = Instance_Color
    //     0x70e430: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x70e434: ldr             x0, [x0, #0x5f8]
    // 0x70e438: stur            x1, [fp, #-0x28]
    // 0x70e43c: StoreField: r1->field_7 = r0
    //     0x70e43c: stur            w0, [x1, #7]
    // 0x70e440: ldur            x0, [fp, #-0x20]
    // 0x70e444: StoreField: r1->field_13 = r0
    //     0x70e444: stur            w0, [x1, #0x13]
    // 0x70e448: r0 = Instance_BoxShape
    //     0x70e448: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70e44c: ldr             x0, [x0, #0x398]
    // 0x70e450: StoreField: r1->field_23 = r0
    //     0x70e450: stur            w0, [x1, #0x23]
    // 0x70e454: ldr             x0, [fp, #0x10]
    // 0x70e458: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70e458: ldur            w2, [x0, #0x17]
    // 0x70e45c: DecompressPointer r2
    //     0x70e45c: add             x2, x2, HEAP, lsl #32
    // 0x70e460: stur            x2, [fp, #-0x18]
    // 0x70e464: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x70e464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70e468: ldr             x0, [x0, #0x23f8]
    //     0x70e46c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70e470: cmp             w0, w16
    //     0x70e474: b.ne            #0x70e484
    //     0x70e478: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x70e47c: ldr             x2, [x2, #0x1c0]
    //     0x70e480: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70e484: stur            x0, [fp, #-0x20]
    // 0x70e488: r0 = Text()
    //     0x70e488: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70e48c: mov             x1, x0
    // 0x70e490: ldur            x0, [fp, #-0x18]
    // 0x70e494: stur            x1, [fp, #-0x30]
    // 0x70e498: StoreField: r1->field_b = r0
    //     0x70e498: stur            w0, [x1, #0xb]
    // 0x70e49c: ldur            x0, [fp, #-0x20]
    // 0x70e4a0: StoreField: r1->field_13 = r0
    //     0x70e4a0: stur            w0, [x1, #0x13]
    // 0x70e4a4: r16 = 16
    //     0x70e4a4: movz            x16, #0x10
    // 0x70e4a8: str             x16, [SP]
    // 0x70e4ac: r0 = SizeExtension.w()
    //     0x70e4ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e4b0: r0 = inline_Allocate_Double()
    //     0x70e4b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70e4b4: add             x0, x0, #0x10
    //     0x70e4b8: cmp             x1, x0
    //     0x70e4bc: b.ls            #0x70e6e8
    //     0x70e4c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70e4c4: sub             x0, x0, #0xf
    //     0x70e4c8: movz            x1, #0xd148
    //     0x70e4cc: movk            x1, #0x3, lsl #16
    //     0x70e4d0: stur            x1, [x0, #-1]
    // 0x70e4d4: StoreField: r0->field_7 = d0
    //     0x70e4d4: stur            d0, [x0, #7]
    // 0x70e4d8: stur            x0, [fp, #-0x18]
    // 0x70e4dc: r0 = SizedBox()
    //     0x70e4dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70e4e0: mov             x3, x0
    // 0x70e4e4: ldur            x0, [fp, #-0x18]
    // 0x70e4e8: stur            x3, [fp, #-0x20]
    // 0x70e4ec: StoreField: r3->field_13 = r0
    //     0x70e4ec: stur            w0, [x3, #0x13]
    // 0x70e4f0: r1 = Null
    //     0x70e4f0: mov             x1, NULL
    // 0x70e4f4: r2 = 4
    //     0x70e4f4: movz            x2, #0x4
    // 0x70e4f8: r0 = AllocateArray()
    //     0x70e4f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70e4fc: stur            x0, [fp, #-0x18]
    // 0x70e500: r17 = "消费金额："
    //     0x70e500: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ea20] "消费金额："
    //     0x70e504: ldr             x17, [x17, #0xa20]
    // 0x70e508: StoreField: r0->field_f = r17
    //     0x70e508: stur            w17, [x0, #0xf]
    // 0x70e50c: r1 = 1
    //     0x70e50c: movz            x1, #0x1
    // 0x70e510: r0 = AllocateContext()
    //     0x70e510: bl              #0xc5def4  ; AllocateContextStub
    // 0x70e514: mov             x1, x0
    // 0x70e518: r0 = "0.00"
    //     0x70e518: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x70e51c: ldr             x0, [x0, #0x268]
    // 0x70e520: StoreField: r1->field_f = r0
    //     0x70e520: stur            w0, [x1, #0xf]
    // 0x70e524: mov             x2, x1
    // 0x70e528: r1 = Function '<anonymous closure>': static.
    //     0x70e528: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x70e52c: ldr             x1, [x1, #0x5f0]
    // 0x70e530: r0 = AllocateClosure()
    //     0x70e530: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70e534: stp             NULL, NULL, [SP, #8]
    // 0x70e538: str             x0, [SP]
    // 0x70e53c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x70e53c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x70e540: r0 = NumberFormat._forPattern()
    //     0x70e540: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x70e544: mov             x1, x0
    // 0x70e548: ldr             x0, [fp, #0x10]
    // 0x70e54c: LoadField: d0 = r0->field_7
    //     0x70e54c: ldur            d0, [x0, #7]
    // 0x70e550: r0 = inline_Allocate_Double()
    //     0x70e550: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70e554: add             x0, x0, #0x10
    //     0x70e558: cmp             x2, x0
    //     0x70e55c: b.ls            #0x70e6f8
    //     0x70e560: str             x0, [THR, #0x50]  ; THR::top
    //     0x70e564: sub             x0, x0, #0xf
    //     0x70e568: movz            x2, #0xd148
    //     0x70e56c: movk            x2, #0x3, lsl #16
    //     0x70e570: stur            x2, [x0, #-1]
    // 0x70e574: StoreField: r0->field_7 = d0
    //     0x70e574: stur            d0, [x0, #7]
    // 0x70e578: stp             x0, x1, [SP]
    // 0x70e57c: r0 = format()
    //     0x70e57c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x70e580: ldur            x1, [fp, #-0x18]
    // 0x70e584: ArrayStore: r1[1] = r0  ; List_4
    //     0x70e584: add             x25, x1, #0x13
    //     0x70e588: str             w0, [x25]
    //     0x70e58c: tbz             w0, #0, #0x70e5a8
    //     0x70e590: ldurb           w16, [x1, #-1]
    //     0x70e594: ldurb           w17, [x0, #-1]
    //     0x70e598: and             x16, x17, x16, lsr #2
    //     0x70e59c: tst             x16, HEAP, lsr #32
    //     0x70e5a0: b.eq            #0x70e5a8
    //     0x70e5a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x70e5a8: ldur            x16, [fp, #-0x18]
    // 0x70e5ac: str             x16, [SP]
    // 0x70e5b0: r0 = _interpolate()
    //     0x70e5b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x70e5b4: stur            x0, [fp, #-0x18]
    // 0x70e5b8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x70e5b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70e5bc: ldr             x0, [x0, #0x2438]
    //     0x70e5c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70e5c4: cmp             w0, w16
    //     0x70e5c8: b.ne            #0x70e5d8
    //     0x70e5cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x70e5d0: ldr             x2, [x2, #0xe60]
    //     0x70e5d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70e5d8: stur            x0, [fp, #-0x38]
    // 0x70e5dc: r0 = Text()
    //     0x70e5dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70e5e0: mov             x3, x0
    // 0x70e5e4: ldur            x0, [fp, #-0x18]
    // 0x70e5e8: stur            x3, [fp, #-0x40]
    // 0x70e5ec: StoreField: r3->field_b = r0
    //     0x70e5ec: stur            w0, [x3, #0xb]
    // 0x70e5f0: ldur            x0, [fp, #-0x38]
    // 0x70e5f4: StoreField: r3->field_13 = r0
    //     0x70e5f4: stur            w0, [x3, #0x13]
    // 0x70e5f8: r1 = Null
    //     0x70e5f8: mov             x1, NULL
    // 0x70e5fc: r2 = 6
    //     0x70e5fc: movz            x2, #0x6
    // 0x70e600: r0 = AllocateArray()
    //     0x70e600: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70e604: mov             x2, x0
    // 0x70e608: ldur            x0, [fp, #-0x30]
    // 0x70e60c: stur            x2, [fp, #-0x18]
    // 0x70e610: StoreField: r2->field_f = r0
    //     0x70e610: stur            w0, [x2, #0xf]
    // 0x70e614: ldur            x0, [fp, #-0x20]
    // 0x70e618: StoreField: r2->field_13 = r0
    //     0x70e618: stur            w0, [x2, #0x13]
    // 0x70e61c: ldur            x0, [fp, #-0x40]
    // 0x70e620: ArrayStore: r2[0] = r0  ; List_4
    //     0x70e620: stur            w0, [x2, #0x17]
    // 0x70e624: r1 = <Widget>
    //     0x70e624: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70e628: ldr             x1, [x1, #0x410]
    // 0x70e62c: r0 = AllocateGrowableArray()
    //     0x70e62c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70e630: mov             x1, x0
    // 0x70e634: ldur            x0, [fp, #-0x18]
    // 0x70e638: stur            x1, [fp, #-0x20]
    // 0x70e63c: StoreField: r1->field_f = r0
    //     0x70e63c: stur            w0, [x1, #0xf]
    // 0x70e640: r0 = 6
    //     0x70e640: movz            x0, #0x6
    // 0x70e644: StoreField: r1->field_b = r0
    //     0x70e644: stur            w0, [x1, #0xb]
    // 0x70e648: r0 = Column()
    //     0x70e648: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x70e64c: mov             x1, x0
    // 0x70e650: r0 = Instance_Axis
    //     0x70e650: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70e654: stur            x1, [fp, #-0x18]
    // 0x70e658: StoreField: r1->field_f = r0
    //     0x70e658: stur            w0, [x1, #0xf]
    // 0x70e65c: r0 = Instance_MainAxisAlignment
    //     0x70e65c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70e660: ldr             x0, [x0, #0x418]
    // 0x70e664: StoreField: r1->field_13 = r0
    //     0x70e664: stur            w0, [x1, #0x13]
    // 0x70e668: r0 = Instance_MainAxisSize
    //     0x70e668: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70e66c: ldr             x0, [x0, #0x420]
    // 0x70e670: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e670: stur            w0, [x1, #0x17]
    // 0x70e674: r0 = Instance_CrossAxisAlignment
    //     0x70e674: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x70e678: ldr             x0, [x0, #0x250]
    // 0x70e67c: StoreField: r1->field_1b = r0
    //     0x70e67c: stur            w0, [x1, #0x1b]
    // 0x70e680: r0 = Instance_VerticalDirection
    //     0x70e680: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70e684: ldr             x0, [x0, #0x430]
    // 0x70e688: StoreField: r1->field_23 = r0
    //     0x70e688: stur            w0, [x1, #0x23]
    // 0x70e68c: r0 = Instance_Clip
    //     0x70e68c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70e690: ldr             x0, [x0, #0x4a0]
    // 0x70e694: StoreField: r1->field_2b = r0
    //     0x70e694: stur            w0, [x1, #0x2b]
    // 0x70e698: ldur            x0, [fp, #-0x20]
    // 0x70e69c: StoreField: r1->field_b = r0
    //     0x70e69c: stur            w0, [x1, #0xb]
    // 0x70e6a0: r0 = Container()
    //     0x70e6a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70e6a4: stur            x0, [fp, #-0x20]
    // 0x70e6a8: ldur            x16, [fp, #-8]
    // 0x70e6ac: stp             x16, x0, [SP, #0x18]
    // 0x70e6b0: ldur            x16, [fp, #-0x10]
    // 0x70e6b4: ldur            lr, [fp, #-0x28]
    // 0x70e6b8: stp             lr, x16, [SP, #8]
    // 0x70e6bc: ldur            x16, [fp, #-0x18]
    // 0x70e6c0: str             x16, [SP]
    // 0x70e6c4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x70e6c4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x70e6c8: ldr             x4, [x4, #0x980]
    // 0x70e6cc: r0 = Container()
    //     0x70e6cc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70e6d0: ldur            x0, [fp, #-0x20]
    // 0x70e6d4: LeaveFrame
    //     0x70e6d4: mov             SP, fp
    //     0x70e6d8: ldp             fp, lr, [SP], #0x10
    // 0x70e6dc: ret
    //     0x70e6dc: ret             
    // 0x70e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e6e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e6e4: b               #0x70e34c
    // 0x70e6e8: SaveReg d0
    //     0x70e6e8: str             q0, [SP, #-0x10]!
    // 0x70e6ec: r0 = AllocateDouble()
    //     0x70e6ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70e6f0: RestoreReg d0
    //     0x70e6f0: ldr             q0, [SP], #0x10
    // 0x70e6f4: b               #0x70e4d4
    // 0x70e6f8: SaveReg d0
    //     0x70e6f8: str             q0, [SP, #-0x10]!
    // 0x70e6fc: SaveReg r1
    //     0x70e6fc: str             x1, [SP, #-8]!
    // 0x70e700: r0 = AllocateDouble()
    //     0x70e700: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70e704: RestoreReg r1
    //     0x70e704: ldr             x1, [SP], #8
    // 0x70e708: RestoreReg d0
    //     0x70e708: ldr             q0, [SP], #0x10
    // 0x70e70c: b               #0x70e574
  }
  _ initState(/* No info */) {
    // ** addr: 0xa01c08, size: 0xbc
    // 0xa01c08: EnterFrame
    //     0xa01c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa01c0c: mov             fp, SP
    // 0xa01c10: AllocStack(0x10)
    //     0xa01c10: sub             SP, SP, #0x10
    // 0xa01c14: CheckStackOverflow
    //     0xa01c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01c18: cmp             SP, x16
    //     0xa01c1c: b.ls            #0xa01cbc
    // 0xa01c20: ldr             x16, [fp, #0x10]
    // 0xa01c24: str             x16, [SP]
    // 0xa01c28: r0 = initState()
    //     0xa01c28: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa01c2c: r1 = Null
    //     0xa01c2c: mov             x1, NULL
    // 0xa01c30: r2 = 4
    //     0xa01c30: movz            x2, #0x4
    // 0xa01c34: r0 = AllocateArray()
    //     0xa01c34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa01c38: r17 = "view_credit_type"
    //     0xa01c38: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e4d0] "view_credit_type"
    //     0xa01c3c: ldr             x17, [x17, #0x4d0]
    // 0xa01c40: StoreField: r0->field_f = r17
    //     0xa01c40: stur            w17, [x0, #0xf]
    // 0xa01c44: r17 = "消费记录"
    //     0xa01c44: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ea28] "消费记录"
    //     0xa01c48: ldr             x17, [x17, #0xa28]
    // 0xa01c4c: StoreField: r0->field_13 = r17
    //     0xa01c4c: stur            w17, [x0, #0x13]
    // 0xa01c50: r16 = <String, dynamic>
    //     0xa01c50: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa01c54: stp             x0, x16, [SP]
    // 0xa01c58: r0 = Map._fromLiteral()
    //     0xa01c58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa01c5c: r16 = "membercredit_history_arrive"
    //     0xa01c5c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e4e0] "membercredit_history_arrive"
    //     0xa01c60: ldr             x16, [x16, #0x4e0]
    // 0xa01c64: stp             x0, x16, [SP]
    // 0xa01c68: r0 = onEvent()
    //     0xa01c68: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa01c6c: r0 = EasyRefreshController()
    //     0xa01c6c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa01c70: mov             x1, x0
    // 0xa01c74: r0 = true
    //     0xa01c74: add             x0, NULL, #0x20  ; true
    // 0xa01c78: StoreField: r1->field_7 = r0
    //     0xa01c78: stur            w0, [x1, #7]
    // 0xa01c7c: StoreField: r1->field_b = r0
    //     0xa01c7c: stur            w0, [x1, #0xb]
    // 0xa01c80: mov             x0, x1
    // 0xa01c84: ldr             x1, [fp, #0x10]
    // 0xa01c88: StoreField: r1->field_1b = r0
    //     0xa01c88: stur            w0, [x1, #0x1b]
    //     0xa01c8c: ldurb           w16, [x1, #-1]
    //     0xa01c90: ldurb           w17, [x0, #-1]
    //     0xa01c94: and             x16, x17, x16, lsr #2
    //     0xa01c98: tst             x16, HEAP, lsr #32
    //     0xa01c9c: b.eq            #0xa01ca4
    //     0xa01ca0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa01ca4: str             x1, [SP]
    // 0xa01ca8: r0 = _refresh()
    //     0xa01ca8: bl              #0x70e128  ; [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_refresh
    // 0xa01cac: r0 = Null
    //     0xa01cac: mov             x0, NULL
    // 0xa01cb0: LeaveFrame
    //     0xa01cb0: mov             SP, fp
    //     0xa01cb4: ldp             fp, lr, [SP], #0x10
    // 0xa01cb8: ret
    //     0xa01cb8: ret             
    // 0xa01cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01cc0: b               #0xa01c20
  }
  _ _ConsumptionRecordState(/* No info */) {
    // ** addr: 0xa422b4, size: 0xb0
    // 0xa422b4: EnterFrame
    //     0xa422b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa422b8: mov             fp, SP
    // 0xa422bc: AllocStack(0x10)
    //     0xa422bc: sub             SP, SP, #0x10
    // 0xa422c0: r0 = Sentinel
    //     0xa422c0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa422c4: CheckStackOverflow
    //     0xa422c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa422c8: cmp             SP, x16
    //     0xa422cc: b.ls            #0xa4235c
    // 0xa422d0: ldr             x1, [fp, #0x10]
    // 0xa422d4: StoreField: r1->field_1b = r0
    //     0xa422d4: stur            w0, [x1, #0x1b]
    // 0xa422d8: r0 = PageData()
    //     0xa422d8: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa422dc: mov             x1, x0
    // 0xa422e0: r0 = 1
    //     0xa422e0: movz            x0, #0x1
    // 0xa422e4: StoreField: r1->field_f = r0
    //     0xa422e4: stur            x0, [x1, #0xf]
    // 0xa422e8: r0 = 15
    //     0xa422e8: movz            x0, #0xf
    // 0xa422ec: StoreField: r1->field_7 = r0
    //     0xa422ec: stur            x0, [x1, #7]
    // 0xa422f0: mov             x0, x1
    // 0xa422f4: ldr             x1, [fp, #0x10]
    // 0xa422f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa422f8: stur            w0, [x1, #0x17]
    //     0xa422fc: ldurb           w16, [x1, #-1]
    //     0xa42300: ldurb           w17, [x0, #-1]
    //     0xa42304: and             x16, x17, x16, lsr #2
    //     0xa42308: tst             x16, HEAP, lsr #32
    //     0xa4230c: b.eq            #0xa42314
    //     0xa42310: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42314: r16 = <VipConsumeRecord>
    //     0xa42314: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d50] TypeArguments: <VipConsumeRecord>
    //     0xa42318: ldr             x16, [x16, #0xd50]
    // 0xa4231c: stp             xzr, x16, [SP]
    // 0xa42320: r0 = _GrowableList()
    //     0xa42320: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42324: ldr             x1, [fp, #0x10]
    // 0xa42328: StoreField: r1->field_1f = r0
    //     0xa42328: stur            w0, [x1, #0x1f]
    //     0xa4232c: ldurb           w16, [x1, #-1]
    //     0xa42330: ldurb           w17, [x0, #-1]
    //     0xa42334: and             x16, x17, x16, lsr #2
    //     0xa42338: tst             x16, HEAP, lsr #32
    //     0xa4233c: b.eq            #0xa42344
    //     0xa42340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42344: r2 = false
    //     0xa42344: add             x2, NULL, #0x30  ; false
    // 0xa42348: StoreField: r1->field_13 = r2
    //     0xa42348: stur            w2, [x1, #0x13]
    // 0xa4234c: r0 = Null
    //     0xa4234c: mov             x0, NULL
    // 0xa42350: LeaveFrame
    //     0xa42350: mov             SP, fp
    //     0xa42354: ldp             fp, lr, [SP], #0x10
    // 0xa42358: ret
    //     0xa42358: ret             
    // 0xa4235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4235c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42360: b               #0xa422d0
  }
}

// class id: 4344, size: 0x14, field offset: 0xc
class ConsumptionRecordPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4226c, size: 0x48
    // 0xa4226c: EnterFrame
    //     0xa4226c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42270: mov             fp, SP
    // 0xa42274: AllocStack(0x10)
    //     0xa42274: sub             SP, SP, #0x10
    // 0xa42278: CheckStackOverflow
    //     0xa42278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4227c: cmp             SP, x16
    //     0xa42280: b.ls            #0xa422ac
    // 0xa42284: r1 = <ConsumptionRecordPage>
    //     0xa42284: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d48] TypeArguments: <ConsumptionRecordPage>
    //     0xa42288: ldr             x1, [x1, #0xd48]
    // 0xa4228c: r0 = _ConsumptionRecordState()
    //     0xa4228c: bl              #0xa42364  ; Allocate_ConsumptionRecordStateStub -> _ConsumptionRecordState (size=0x24)
    // 0xa42290: stur            x0, [fp, #-8]
    // 0xa42294: str             x0, [SP]
    // 0xa42298: r0 = _ConsumptionRecordState()
    //     0xa42298: bl              #0xa422b4  ; [package:billiards/ui/card/consumptionRecordPage.dart] _ConsumptionRecordState::_ConsumptionRecordState
    // 0xa4229c: ldur            x0, [fp, #-8]
    // 0xa422a0: LeaveFrame
    //     0xa422a0: mov             SP, fp
    //     0xa422a4: ldp             fp, lr, [SP], #0x10
    // 0xa422a8: ret
    //     0xa422a8: ret             
    // 0xa422ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa422ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa422b0: b               #0xa42284
  }
}
