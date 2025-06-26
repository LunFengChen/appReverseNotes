// lib: , url: package:billiards/ui/video/videoPublishListPage.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 3343, size: 0x28, field offset: 0x18
class _VideoPublishListState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x668b88, size: 0x40
    // 0x668b88: EnterFrame
    //     0x668b88: stp             fp, lr, [SP, #-0x10]!
    //     0x668b8c: mov             fp, SP
    // 0x668b90: AllocStack(0x8)
    //     0x668b90: sub             SP, SP, #8
    // 0x668b94: CheckStackOverflow
    //     0x668b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668b98: cmp             SP, x16
    //     0x668b9c: b.ls            #0x668bc0
    // 0x668ba0: ldr             x16, [fp, #0x10]
    // 0x668ba4: str             x16, [SP]
    // 0x668ba8: r0 = initStatusBar()
    //     0x668ba8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x668bac: r1 = false
    //     0x668bac: add             x1, NULL, #0x30  ; false
    // 0x668bb0: StoreField: r0->field_b = r1
    //     0x668bb0: stur            w1, [x0, #0xb]
    // 0x668bb4: LeaveFrame
    //     0x668bb4: mov             SP, fp
    //     0x668bb8: ldp             fp, lr, [SP], #0x10
    // 0x668bbc: ret
    //     0x668bbc: ret             
    // 0x668bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668bc4: b               #0x668ba0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7bf7bc, size: 0xf0
    // 0x7bf7bc: EnterFrame
    //     0x7bf7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf7c0: mov             fp, SP
    // 0x7bf7c4: AllocStack(0x20)
    //     0x7bf7c4: sub             SP, SP, #0x20
    // 0x7bf7c8: r1 = 1
    //     0x7bf7c8: movz            x1, #0x1
    // 0x7bf7cc: r0 = AllocateContext()
    //     0x7bf7cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bf7d0: mov             x3, x0
    // 0x7bf7d4: ldr             x0, [fp, #0x18]
    // 0x7bf7d8: stur            x3, [fp, #-0x10]
    // 0x7bf7dc: StoreField: r3->field_f = r0
    //     0x7bf7dc: stur            w0, [x3, #0xf]
    // 0x7bf7e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bf7e0: ldur            w4, [x0, #0x17]
    // 0x7bf7e4: DecompressPointer r4
    //     0x7bf7e4: add             x4, x4, HEAP, lsl #32
    // 0x7bf7e8: r16 = Sentinel
    //     0x7bf7e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bf7ec: cmp             w4, w16
    // 0x7bf7f0: b.eq            #0x7bf8a0
    // 0x7bf7f4: mov             x2, x3
    // 0x7bf7f8: stur            x4, [fp, #-8]
    // 0x7bf7fc: r1 = Function '<anonymous closure>':.
    //     0x7bf7fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x491a0] AnonymousClosure: (0x7c0058), in [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::buildChild (0x7bf7bc)
    //     0x7bf800: ldr             x1, [x1, #0x1a0]
    // 0x7bf804: r0 = AllocateClosure()
    //     0x7bf804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf808: stur            x0, [fp, #-0x18]
    // 0x7bf80c: r0 = EasyRefresh()
    //     0x7bf80c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x7bf810: mov             x3, x0
    // 0x7bf814: ldur            x0, [fp, #-0x18]
    // 0x7bf818: stur            x3, [fp, #-0x20]
    // 0x7bf81c: StoreField: r3->field_1b = r0
    //     0x7bf81c: stur            w0, [x3, #0x1b]
    // 0x7bf820: ldur            x0, [fp, #-8]
    // 0x7bf824: StoreField: r3->field_b = r0
    //     0x7bf824: stur            w0, [x3, #0xb]
    // 0x7bf828: ldur            x2, [fp, #-0x10]
    // 0x7bf82c: r1 = Function '<anonymous closure>':.
    //     0x7bf82c: add             x1, PP, #0x49, lsl #12  ; [pp+0x491a8] AnonymousClosure: (0x7bffa0), in [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::buildChild (0x7bf7bc)
    //     0x7bf830: ldr             x1, [x1, #0x1a8]
    // 0x7bf834: r0 = AllocateClosure()
    //     0x7bf834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf838: mov             x1, x0
    // 0x7bf83c: ldur            x0, [fp, #-0x20]
    // 0x7bf840: StoreField: r0->field_1f = r1
    //     0x7bf840: stur            w1, [x0, #0x1f]
    // 0x7bf844: ldur            x2, [fp, #-0x10]
    // 0x7bf848: r1 = Function '<anonymous closure>':.
    //     0x7bf848: add             x1, PP, #0x49, lsl #12  ; [pp+0x491b0] AnonymousClosure: (0x7bf8ac), in [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::buildChild (0x7bf7bc)
    //     0x7bf84c: ldr             x1, [x1, #0x1b0]
    // 0x7bf850: r0 = AllocateClosure()
    //     0x7bf850: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf854: mov             x1, x0
    // 0x7bf858: ldur            x0, [fp, #-0x20]
    // 0x7bf85c: StoreField: r0->field_23 = r1
    //     0x7bf85c: stur            w1, [x0, #0x23]
    // 0x7bf860: r1 = false
    //     0x7bf860: add             x1, NULL, #0x30  ; false
    // 0x7bf864: StoreField: r0->field_2f = r1
    //     0x7bf864: stur            w1, [x0, #0x2f]
    // 0x7bf868: StoreField: r0->field_33 = r1
    //     0x7bf868: stur            w1, [x0, #0x33]
    // 0x7bf86c: StoreField: r0->field_37 = r1
    //     0x7bf86c: stur            w1, [x0, #0x37]
    // 0x7bf870: r2 = true
    //     0x7bf870: add             x2, NULL, #0x20  ; true
    // 0x7bf874: StoreField: r0->field_3b = r2
    //     0x7bf874: stur            w2, [x0, #0x3b]
    // 0x7bf878: StoreField: r0->field_3f = r1
    //     0x7bf878: stur            w1, [x0, #0x3f]
    // 0x7bf87c: r1 = Instance_StackFit
    //     0x7bf87c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7bf880: ldr             x1, [x1, #0x240]
    // 0x7bf884: StoreField: r0->field_43 = r1
    //     0x7bf884: stur            w1, [x0, #0x43]
    // 0x7bf888: r1 = Instance_Clip
    //     0x7bf888: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7bf88c: ldr             x1, [x1, #0x438]
    // 0x7bf890: StoreField: r0->field_47 = r1
    //     0x7bf890: stur            w1, [x0, #0x47]
    // 0x7bf894: LeaveFrame
    //     0x7bf894: mov             SP, fp
    //     0x7bf898: ldp             fp, lr, [SP], #0x10
    // 0x7bf89c: ret
    //     0x7bf89c: ret             
    // 0x7bf8a0: r9 = _controller
    //     0x7bf8a0: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_VideoPublishListState@976203860._controller@976203860>: late (offset: 0x18)
    //     0x7bf8a4: ldr             x9, [x9, #0x1b8]
    // 0x7bf8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bf8a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bf8ac, size: 0x60
    // 0x7bf8ac: EnterFrame
    //     0x7bf8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf8b0: mov             fp, SP
    // 0x7bf8b4: AllocStack(0x18)
    //     0x7bf8b4: sub             SP, SP, #0x18
    // 0x7bf8b8: SetupParameters(_VideoPublishListState this /* r1 */)
    //     0x7bf8b8: stur            NULL, [fp, #-8]
    //     0x7bf8bc: movz            x0, #0
    //     0x7bf8c0: add             x1, fp, w0, sxtw #2
    //     0x7bf8c4: ldr             x1, [x1, #0x10]
    //     0x7bf8c8: ldur            w2, [x1, #0x17]
    //     0x7bf8cc: add             x2, x2, HEAP, lsl #32
    //     0x7bf8d0: stur            x2, [fp, #-0x10]
    // 0x7bf8d4: CheckStackOverflow
    //     0x7bf8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf8d8: cmp             SP, x16
    //     0x7bf8dc: b.ls            #0x7bf904
    // 0x7bf8e0: InitAsync() -> Future<Null?>
    //     0x7bf8e0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7bf8e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bf8e8: ldur            x0, [fp, #-0x10]
    // 0x7bf8ec: LoadField: r1 = r0->field_f
    //     0x7bf8ec: ldur            w1, [x0, #0xf]
    // 0x7bf8f0: DecompressPointer r1
    //     0x7bf8f0: add             x1, x1, HEAP, lsl #32
    // 0x7bf8f4: str             x1, [SP]
    // 0x7bf8f8: r0 = _loadMore()
    //     0x7bf8f8: bl              #0x7bf90c  ; [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_loadMore
    // 0x7bf8fc: r0 = Null
    //     0x7bf8fc: mov             x0, NULL
    // 0x7bf900: r0 = ReturnAsyncNotFuture()
    //     0x7bf900: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bf904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf908: b               #0x7bf8e0
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x7bf90c, size: 0x5c
    // 0x7bf90c: EnterFrame
    //     0x7bf90c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf910: mov             fp, SP
    // 0x7bf914: AllocStack(0x18)
    //     0x7bf914: sub             SP, SP, #0x18
    // 0x7bf918: SetupParameters(_VideoPublishListState this /* r1, fp-0x10 */)
    //     0x7bf918: stur            NULL, [fp, #-8]
    //     0x7bf91c: movz            x0, #0
    //     0x7bf920: add             x1, fp, w0, sxtw #2
    //     0x7bf924: ldr             x1, [x1, #0x10]
    //     0x7bf928: stur            x1, [fp, #-0x10]
    // 0x7bf92c: CheckStackOverflow
    //     0x7bf92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf930: cmp             SP, x16
    //     0x7bf934: b.ls            #0x7bf960
    // 0x7bf938: InitAsync() -> Future
    //     0x7bf938: mov             x0, NULL
    //     0x7bf93c: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bf940: ldur            x0, [fp, #-0x10]
    // 0x7bf944: LoadField: r1 = r0->field_1b
    //     0x7bf944: ldur            x1, [x0, #0x1b]
    // 0x7bf948: add             x2, x1, #1
    // 0x7bf94c: StoreField: r0->field_1b = r2
    //     0x7bf94c: stur            x2, [x0, #0x1b]
    // 0x7bf950: str             x0, [SP]
    // 0x7bf954: r0 = _postVideoList()
    //     0x7bf954: bl              #0x7bf968  ; [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_postVideoList
    // 0x7bf958: r0 = Null
    //     0x7bf958: mov             x0, NULL
    // 0x7bf95c: r0 = ReturnAsyncNotFuture()
    //     0x7bf95c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bf960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf964: b               #0x7bf938
  }
  _ _postVideoList(/* No info */) {
    // ** addr: 0x7bf968, size: 0x13c
    // 0x7bf968: EnterFrame
    //     0x7bf968: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf96c: mov             fp, SP
    // 0x7bf970: AllocStack(0x50)
    //     0x7bf970: sub             SP, SP, #0x50
    // 0x7bf974: CheckStackOverflow
    //     0x7bf974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf978: cmp             SP, x16
    //     0x7bf97c: b.ls            #0x7bfa98
    // 0x7bf980: r1 = 1
    //     0x7bf980: movz            x1, #0x1
    // 0x7bf984: r0 = AllocateContext()
    //     0x7bf984: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bf988: mov             x3, x0
    // 0x7bf98c: ldr             x0, [fp, #0x10]
    // 0x7bf990: stur            x3, [fp, #-8]
    // 0x7bf994: StoreField: r3->field_f = r0
    //     0x7bf994: stur            w0, [x3, #0xf]
    // 0x7bf998: r1 = Null
    //     0x7bf998: mov             x1, NULL
    // 0x7bf99c: r2 = 8
    //     0x7bf99c: movz            x2, #0x8
    // 0x7bf9a0: r0 = AllocateArray()
    //     0x7bf9a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bf9a4: mov             x2, x0
    // 0x7bf9a8: r17 = "pageSize"
    //     0x7bf9a8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x7bf9ac: ldr             x17, [x17, #0x90]
    // 0x7bf9b0: StoreField: r2->field_f = r17
    //     0x7bf9b0: stur            w17, [x2, #0xf]
    // 0x7bf9b4: r17 = 30
    //     0x7bf9b4: movz            x17, #0x1e
    // 0x7bf9b8: StoreField: r2->field_13 = r17
    //     0x7bf9b8: stur            w17, [x2, #0x13]
    // 0x7bf9bc: r17 = "pageNo"
    //     0x7bf9bc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x7bf9c0: ldr             x17, [x17, #0x88]
    // 0x7bf9c4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7bf9c4: stur            w17, [x2, #0x17]
    // 0x7bf9c8: ldr             x3, [fp, #0x10]
    // 0x7bf9cc: LoadField: r4 = r3->field_1b
    //     0x7bf9cc: ldur            x4, [x3, #0x1b]
    // 0x7bf9d0: r0 = BoxInt64Instr(r4)
    //     0x7bf9d0: sbfiz           x0, x4, #1, #0x1f
    //     0x7bf9d4: cmp             x4, x0, asr #1
    //     0x7bf9d8: b.eq            #0x7bf9e4
    //     0x7bf9dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bf9e0: stur            x4, [x0, #7]
    // 0x7bf9e4: StoreField: r2->field_1b = r0
    //     0x7bf9e4: stur            w0, [x2, #0x1b]
    // 0x7bf9e8: stp             x2, NULL, [SP]
    // 0x7bf9ec: r0 = Map._fromLiteral()
    //     0x7bf9ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf9f0: stur            x0, [fp, #-0x10]
    // 0x7bf9f4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7bf9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf9f8: ldr             x0, [x0, #0x1d18]
    //     0x7bf9fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bfa00: cmp             w0, w16
    //     0x7bfa04: b.ne            #0x7bfa14
    //     0x7bfa08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7bfa0c: ldr             x2, [x2, #0xb78]
    //     0x7bfa10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7bfa14: mov             x3, x0
    // 0x7bfa18: ldr             x0, [fp, #0x10]
    // 0x7bfa1c: stur            x3, [fp, #-0x20]
    // 0x7bfa20: LoadField: r4 = r0->field_f
    //     0x7bfa20: ldur            w4, [x0, #0xf]
    // 0x7bfa24: DecompressPointer r4
    //     0x7bfa24: add             x4, x4, HEAP, lsl #32
    // 0x7bfa28: stur            x4, [fp, #-0x18]
    // 0x7bfa2c: cmp             w4, NULL
    // 0x7bfa30: b.eq            #0x7bfaa0
    // 0x7bfa34: ldur            x2, [fp, #-8]
    // 0x7bfa38: r1 = Function '<anonymous closure>':.
    //     0x7bfa38: add             x1, PP, #0x49, lsl #12  ; [pp+0x491c0] AnonymousClosure: (0x7bfbd0), in [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_postVideoList (0x7bf968)
    //     0x7bfa3c: ldr             x1, [x1, #0x1c0]
    // 0x7bfa40: r0 = AllocateClosure()
    //     0x7bfa40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bfa44: ldur            x2, [fp, #-8]
    // 0x7bfa48: r1 = Function '<anonymous closure>':.
    //     0x7bfa48: add             x1, PP, #0x49, lsl #12  ; [pp+0x491c8] AnonymousClosure: (0x7bfaa4), in [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_postVideoList (0x7bf968)
    //     0x7bfa4c: ldr             x1, [x1, #0x1c8]
    // 0x7bfa50: stur            x0, [fp, #-8]
    // 0x7bfa54: r0 = AllocateClosure()
    //     0x7bfa54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bfa58: ldur            x16, [fp, #-0x20]
    // 0x7bfa5c: ldur            lr, [fp, #-0x18]
    // 0x7bfa60: stp             lr, x16, [SP, #0x20]
    // 0x7bfa64: r16 = "com.yuyuka.billiards.api.authorized.content.user.publish"
    //     0x7bfa64: add             x16, PP, #0x49, lsl #12  ; [pp+0x491d0] "com.yuyuka.billiards.api.authorized.content.user.publish"
    //     0x7bfa68: ldr             x16, [x16, #0x1d0]
    // 0x7bfa6c: ldur            lr, [fp, #-0x10]
    // 0x7bfa70: stp             lr, x16, [SP, #0x10]
    // 0x7bfa74: ldur            x16, [fp, #-8]
    // 0x7bfa78: stp             x0, x16, [SP]
    // 0x7bfa7c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7bfa7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7bfa80: ldr             x4, [x4, #0xb98]
    // 0x7bfa84: r0 = post()
    //     0x7bfa84: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7bfa88: r0 = Null
    //     0x7bfa88: mov             x0, NULL
    // 0x7bfa8c: LeaveFrame
    //     0x7bfa8c: mov             SP, fp
    //     0x7bfa90: ldp             fp, lr, [SP], #0x10
    // 0x7bfa94: ret
    //     0x7bfa94: ret             
    // 0x7bfa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfa98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfa9c: b               #0x7bf980
    // 0x7bfaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfaa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7bfaa4, size: 0x12c
    // 0x7bfaa4: EnterFrame
    //     0x7bfaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfaa8: mov             fp, SP
    // 0x7bfaac: AllocStack(0x18)
    //     0x7bfaac: sub             SP, SP, #0x18
    // 0x7bfab0: SetupParameters()
    //     0x7bfab0: ldr             x0, [fp, #0x20]
    //     0x7bfab4: ldur            w3, [x0, #0x17]
    //     0x7bfab8: add             x3, x3, HEAP, lsl #32
    //     0x7bfabc: stur            x3, [fp, #-8]
    // 0x7bfac0: CheckStackOverflow
    //     0x7bfac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfac4: cmp             SP, x16
    //     0x7bfac8: b.ls            #0x7bfbac
    // 0x7bfacc: ldr             x0, [fp, #0x10]
    // 0x7bfad0: r2 = Null
    //     0x7bfad0: mov             x2, NULL
    // 0x7bfad4: r1 = Null
    //     0x7bfad4: mov             x1, NULL
    // 0x7bfad8: r4 = 59
    //     0x7bfad8: movz            x4, #0x3b
    // 0x7bfadc: branchIfSmi(r0, 0x7bfae8)
    //     0x7bfadc: tbz             w0, #0, #0x7bfae8
    // 0x7bfae0: r4 = LoadClassIdInstr(r0)
    //     0x7bfae0: ldur            x4, [x0, #-1]
    //     0x7bfae4: ubfx            x4, x4, #0xc, #0x14
    // 0x7bfae8: sub             x4, x4, #0x5d
    // 0x7bfaec: cmp             x4, #3
    // 0x7bfaf0: b.ls            #0x7bfb04
    // 0x7bfaf4: r8 = String
    //     0x7bfaf4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7bfaf8: r3 = Null
    //     0x7bfaf8: add             x3, PP, #0x49, lsl #12  ; [pp+0x491d8] Null
    //     0x7bfafc: ldr             x3, [x3, #0x1d8]
    // 0x7bfb00: r0 = String()
    //     0x7bfb00: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7bfb04: ldur            x0, [fp, #-8]
    // 0x7bfb08: LoadField: r1 = r0->field_f
    //     0x7bfb08: ldur            w1, [x0, #0xf]
    // 0x7bfb0c: DecompressPointer r1
    //     0x7bfb0c: add             x1, x1, HEAP, lsl #32
    // 0x7bfb10: LoadField: r2 = r1->field_f
    //     0x7bfb10: ldur            w2, [x1, #0xf]
    // 0x7bfb14: DecompressPointer r2
    //     0x7bfb14: add             x2, x2, HEAP, lsl #32
    // 0x7bfb18: cmp             w2, NULL
    // 0x7bfb1c: b.eq            #0x7bfbb4
    // 0x7bfb20: ldr             x16, [fp, #0x10]
    // 0x7bfb24: stp             x2, x16, [SP]
    // 0x7bfb28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bfb28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bfb2c: r0 = show()
    //     0x7bfb2c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7bfb30: ldur            x0, [fp, #-8]
    // 0x7bfb34: LoadField: r1 = r0->field_f
    //     0x7bfb34: ldur            w1, [x0, #0xf]
    // 0x7bfb38: DecompressPointer r1
    //     0x7bfb38: add             x1, x1, HEAP, lsl #32
    // 0x7bfb3c: LoadField: r0 = r1->field_1b
    //     0x7bfb3c: ldur            x0, [x1, #0x1b]
    // 0x7bfb40: cmp             x0, #1
    // 0x7bfb44: b.ne            #0x7bfb74
    // 0x7bfb48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bfb48: ldur            w0, [x1, #0x17]
    // 0x7bfb4c: DecompressPointer r0
    //     0x7bfb4c: add             x0, x0, HEAP, lsl #32
    // 0x7bfb50: r16 = Sentinel
    //     0x7bfb50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bfb54: cmp             w0, w16
    // 0x7bfb58: b.eq            #0x7bfbb8
    // 0x7bfb5c: r16 = Instance_IndicatorResult
    //     0x7bfb5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7bfb60: ldr             x16, [x16, #0x1a8]
    // 0x7bfb64: stp             x16, x0, [SP]
    // 0x7bfb68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bfb68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bfb6c: r0 = finishRefresh()
    //     0x7bfb6c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7bfb70: b               #0x7bfb9c
    // 0x7bfb74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bfb74: ldur            w0, [x1, #0x17]
    // 0x7bfb78: DecompressPointer r0
    //     0x7bfb78: add             x0, x0, HEAP, lsl #32
    // 0x7bfb7c: r16 = Sentinel
    //     0x7bfb7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bfb80: cmp             w0, w16
    // 0x7bfb84: b.eq            #0x7bfbc4
    // 0x7bfb88: r16 = Instance_IndicatorResult
    //     0x7bfb88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7bfb8c: ldr             x16, [x16, #0x1a8]
    // 0x7bfb90: stp             x16, x0, [SP]
    // 0x7bfb94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bfb94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bfb98: r0 = finishLoad()
    //     0x7bfb98: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bfb9c: r0 = Null
    //     0x7bfb9c: mov             x0, NULL
    // 0x7bfba0: LeaveFrame
    //     0x7bfba0: mov             SP, fp
    //     0x7bfba4: ldp             fp, lr, [SP], #0x10
    // 0x7bfba8: ret
    //     0x7bfba8: ret             
    // 0x7bfbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfbac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfbb0: b               #0x7bfacc
    // 0x7bfbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfbb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfbb8: r9 = _controller
    //     0x7bfbb8: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_VideoPublishListState@976203860._controller@976203860>: late (offset: 0x18)
    //     0x7bfbbc: ldr             x9, [x9, #0x1b8]
    // 0x7bfbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bfbc0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bfbc4: r9 = _controller
    //     0x7bfbc4: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_VideoPublishListState@976203860._controller@976203860>: late (offset: 0x18)
    //     0x7bfbc8: ldr             x9, [x9, #0x1b8]
    // 0x7bfbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bfbcc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7bfbd0, size: 0x37c
    // 0x7bfbd0: EnterFrame
    //     0x7bfbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfbd4: mov             fp, SP
    // 0x7bfbd8: AllocStack(0x30)
    //     0x7bfbd8: sub             SP, SP, #0x30
    // 0x7bfbdc: SetupParameters()
    //     0x7bfbdc: ldr             x0, [fp, #0x20]
    //     0x7bfbe0: ldur            w1, [x0, #0x17]
    //     0x7bfbe4: add             x1, x1, HEAP, lsl #32
    //     0x7bfbe8: stur            x1, [fp, #-8]
    // 0x7bfbec: CheckStackOverflow
    //     0x7bfbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfbf0: cmp             SP, x16
    //     0x7bfbf4: b.ls            #0x7bff14
    // 0x7bfbf8: r1 = 1
    //     0x7bfbf8: movz            x1, #0x1
    // 0x7bfbfc: r0 = AllocateContext()
    //     0x7bfbfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bfc00: mov             x4, x0
    // 0x7bfc04: ldur            x3, [fp, #-8]
    // 0x7bfc08: stur            x4, [fp, #-0x10]
    // 0x7bfc0c: StoreField: r4->field_b = r3
    //     0x7bfc0c: stur            w3, [x4, #0xb]
    // 0x7bfc10: ldr             x0, [fp, #0x18]
    // 0x7bfc14: r2 = Null
    //     0x7bfc14: mov             x2, NULL
    // 0x7bfc18: r1 = Null
    //     0x7bfc18: mov             x1, NULL
    // 0x7bfc1c: r4 = 59
    //     0x7bfc1c: movz            x4, #0x3b
    // 0x7bfc20: branchIfSmi(r0, 0x7bfc2c)
    //     0x7bfc20: tbz             w0, #0, #0x7bfc2c
    // 0x7bfc24: r4 = LoadClassIdInstr(r0)
    //     0x7bfc24: ldur            x4, [x0, #-1]
    //     0x7bfc28: ubfx            x4, x4, #0xc, #0x14
    // 0x7bfc2c: sub             x4, x4, #0x5d
    // 0x7bfc30: cmp             x4, #3
    // 0x7bfc34: b.ls            #0x7bfc48
    // 0x7bfc38: r8 = String
    //     0x7bfc38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7bfc3c: r3 = Null
    //     0x7bfc3c: add             x3, PP, #0x49, lsl #12  ; [pp+0x491e8] Null
    //     0x7bfc40: ldr             x3, [x3, #0x1e8]
    // 0x7bfc44: r0 = String()
    //     0x7bfc44: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7bfc48: ldr             x16, [fp, #0x18]
    // 0x7bfc4c: str             x16, [SP]
    // 0x7bfc50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bfc50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bfc54: r0 = jsonDecode()
    //     0x7bfc54: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7bfc58: mov             x3, x0
    // 0x7bfc5c: r2 = Null
    //     0x7bfc5c: mov             x2, NULL
    // 0x7bfc60: r1 = Null
    //     0x7bfc60: mov             x1, NULL
    // 0x7bfc64: stur            x3, [fp, #-0x18]
    // 0x7bfc68: r8 = Map<String, dynamic>
    //     0x7bfc68: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7bfc6c: r3 = Null
    //     0x7bfc6c: add             x3, PP, #0x49, lsl #12  ; [pp+0x491f8] Null
    //     0x7bfc70: ldr             x3, [x3, #0x1f8]
    // 0x7bfc74: r0 = Map<String, dynamic>()
    //     0x7bfc74: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7bfc78: ldur            x0, [fp, #-0x18]
    // 0x7bfc7c: r1 = LoadClassIdInstr(r0)
    //     0x7bfc7c: ldur            x1, [x0, #-1]
    //     0x7bfc80: ubfx            x1, x1, #0xc, #0x14
    // 0x7bfc84: r16 = "data"
    //     0x7bfc84: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x7bfc88: stp             x16, x0, [SP]
    // 0x7bfc8c: mov             x0, x1
    // 0x7bfc90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bfc90: sub             lr, x0, #0xfb
    //     0x7bfc94: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfc98: blr             lr
    // 0x7bfc9c: mov             x3, x0
    // 0x7bfca0: r2 = Null
    //     0x7bfca0: mov             x2, NULL
    // 0x7bfca4: r1 = Null
    //     0x7bfca4: mov             x1, NULL
    // 0x7bfca8: stur            x3, [fp, #-0x18]
    // 0x7bfcac: r4 = 59
    //     0x7bfcac: movz            x4, #0x3b
    // 0x7bfcb0: branchIfSmi(r0, 0x7bfcbc)
    //     0x7bfcb0: tbz             w0, #0, #0x7bfcbc
    // 0x7bfcb4: r4 = LoadClassIdInstr(r0)
    //     0x7bfcb4: ldur            x4, [x0, #-1]
    //     0x7bfcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7bfcbc: sub             x4, x4, #0x59
    // 0x7bfcc0: cmp             x4, #2
    // 0x7bfcc4: b.ls            #0x7bfd00
    // 0x7bfcc8: sub             x4, x4, #0x18
    // 0x7bfccc: cmp             x4, #0x37
    // 0x7bfcd0: b.ls            #0x7bfd00
    // 0x7bfcd4: r17 = 6147
    //     0x7bfcd4: movz            x17, #0x1803
    // 0x7bfcd8: cmp             x4, x17
    // 0x7bfcdc: b.eq            #0x7bfd00
    // 0x7bfce0: r17 = -6181
    //     0x7bfce0: movn            x17, #0x1824
    // 0x7bfce4: add             x4, x4, x17
    // 0x7bfce8: cmp             x4, #6
    // 0x7bfcec: b.ls            #0x7bfd00
    // 0x7bfcf0: r8 = List
    //     0x7bfcf0: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7bfcf4: r3 = Null
    //     0x7bfcf4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49208] Null
    //     0x7bfcf8: ldr             x3, [x3, #0x208]
    // 0x7bfcfc: r0 = DefaultTypeTest()
    //     0x7bfcfc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7bfd00: r1 = Function '<anonymous closure>':.
    //     0x7bfd00: add             x1, PP, #0x49, lsl #12  ; [pp+0x49218] AnonymousClosure: (0x7bff4c), in [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_postVideoList (0x7bf968)
    //     0x7bfd04: ldr             x1, [x1, #0x218]
    // 0x7bfd08: r2 = Null
    //     0x7bfd08: mov             x2, NULL
    // 0x7bfd0c: r0 = AllocateClosure()
    //     0x7bfd0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bfd10: mov             x1, x0
    // 0x7bfd14: ldur            x0, [fp, #-0x18]
    // 0x7bfd18: r2 = LoadClassIdInstr(r0)
    //     0x7bfd18: ldur            x2, [x0, #-1]
    //     0x7bfd1c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bfd20: r16 = <VideoItemData>
    //     0x7bfd20: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0x7bfd24: ldr             x16, [x16, #0x990]
    // 0x7bfd28: stp             x0, x16, [SP, #8]
    // 0x7bfd2c: str             x1, [SP]
    // 0x7bfd30: mov             x0, x2
    // 0x7bfd34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bfd34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bfd38: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7bfd38: movz            x17, #0x17cd
    //     0x7bfd3c: movk            x17, #0x1, lsl #16
    //     0x7bfd40: add             lr, x0, x17
    //     0x7bfd44: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd48: blr             lr
    // 0x7bfd4c: r1 = LoadClassIdInstr(r0)
    //     0x7bfd4c: ldur            x1, [x0, #-1]
    //     0x7bfd50: ubfx            x1, x1, #0xc, #0x14
    // 0x7bfd54: str             x0, [SP]
    // 0x7bfd58: mov             x0, x1
    // 0x7bfd5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bfd5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bfd60: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7bfd60: movz            x17, #0xbb6f
    //     0x7bfd64: add             lr, x0, x17
    //     0x7bfd68: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd6c: blr             lr
    // 0x7bfd70: mov             x1, x0
    // 0x7bfd74: ldur            x2, [fp, #-0x10]
    // 0x7bfd78: StoreField: r2->field_f = r0
    //     0x7bfd78: stur            w0, [x2, #0xf]
    //     0x7bfd7c: ldurb           w16, [x2, #-1]
    //     0x7bfd80: ldurb           w17, [x0, #-1]
    //     0x7bfd84: and             x16, x17, x16, lsr #2
    //     0x7bfd88: tst             x16, HEAP, lsr #32
    //     0x7bfd8c: b.eq            #0x7bfd94
    //     0x7bfd90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7bfd94: ldur            x0, [fp, #-8]
    // 0x7bfd98: LoadField: r3 = r0->field_f
    //     0x7bfd98: ldur            w3, [x0, #0xf]
    // 0x7bfd9c: DecompressPointer r3
    //     0x7bfd9c: add             x3, x3, HEAP, lsl #32
    // 0x7bfda0: LoadField: r4 = r3->field_1b
    //     0x7bfda0: ldur            x4, [x3, #0x1b]
    // 0x7bfda4: cmp             x4, #1
    // 0x7bfda8: b.ne            #0x7bfe90
    // 0x7bfdac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7bfdac: ldur            w1, [x3, #0x17]
    // 0x7bfdb0: DecompressPointer r1
    //     0x7bfdb0: add             x1, x1, HEAP, lsl #32
    // 0x7bfdb4: r16 = Sentinel
    //     0x7bfdb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bfdb8: cmp             w1, w16
    // 0x7bfdbc: b.eq            #0x7bff1c
    // 0x7bfdc0: r16 = Instance_IndicatorResult
    //     0x7bfdc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7bfdc4: ldr             x16, [x16, #0x150]
    // 0x7bfdc8: stp             x16, x1, [SP]
    // 0x7bfdcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bfdcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bfdd0: r0 = finishRefresh()
    //     0x7bfdd0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7bfdd4: ldur            x2, [fp, #-0x10]
    // 0x7bfdd8: LoadField: r0 = r2->field_f
    //     0x7bfdd8: ldur            w0, [x2, #0xf]
    // 0x7bfddc: DecompressPointer r0
    //     0x7bfddc: add             x0, x0, HEAP, lsl #32
    // 0x7bfde0: LoadField: r1 = r0->field_b
    //     0x7bfde0: ldur            w1, [x0, #0xb]
    // 0x7bfde4: DecompressPointer r1
    //     0x7bfde4: add             x1, x1, HEAP, lsl #32
    // 0x7bfde8: r0 = LoadInt32Instr(r1)
    //     0x7bfde8: sbfx            x0, x1, #1, #0x1f
    // 0x7bfdec: cmp             x0, #0xf
    // 0x7bfdf0: b.ge            #0x7bfe2c
    // 0x7bfdf4: ldur            x0, [fp, #-8]
    // 0x7bfdf8: LoadField: r1 = r0->field_f
    //     0x7bfdf8: ldur            w1, [x0, #0xf]
    // 0x7bfdfc: DecompressPointer r1
    //     0x7bfdfc: add             x1, x1, HEAP, lsl #32
    // 0x7bfe00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7bfe00: ldur            w3, [x1, #0x17]
    // 0x7bfe04: DecompressPointer r3
    //     0x7bfe04: add             x3, x3, HEAP, lsl #32
    // 0x7bfe08: r16 = Sentinel
    //     0x7bfe08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bfe0c: cmp             w3, w16
    // 0x7bfe10: b.eq            #0x7bff28
    // 0x7bfe14: r16 = Instance_IndicatorResult
    //     0x7bfe14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7bfe18: ldr             x16, [x16, #0x1c0]
    // 0x7bfe1c: stp             x16, x3, [SP]
    // 0x7bfe20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bfe20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bfe24: r0 = finishLoad()
    //     0x7bfe24: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bfe28: b               #0x7bfe60
    // 0x7bfe2c: ldur            x0, [fp, #-8]
    // 0x7bfe30: LoadField: r1 = r0->field_f
    //     0x7bfe30: ldur            w1, [x0, #0xf]
    // 0x7bfe34: DecompressPointer r1
    //     0x7bfe34: add             x1, x1, HEAP, lsl #32
    // 0x7bfe38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bfe38: ldur            w2, [x1, #0x17]
    // 0x7bfe3c: DecompressPointer r2
    //     0x7bfe3c: add             x2, x2, HEAP, lsl #32
    // 0x7bfe40: r16 = Sentinel
    //     0x7bfe40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bfe44: cmp             w2, w16
    // 0x7bfe48: b.eq            #0x7bff34
    // 0x7bfe4c: r16 = Instance_IndicatorResult
    //     0x7bfe4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x7bfe50: ldr             x16, [x16, #0x1b0]
    // 0x7bfe54: stp             x16, x2, [SP]
    // 0x7bfe58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bfe58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bfe5c: r0 = finishLoad()
    //     0x7bfe5c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bfe60: ldur            x0, [fp, #-8]
    // 0x7bfe64: LoadField: r3 = r0->field_f
    //     0x7bfe64: ldur            w3, [x0, #0xf]
    // 0x7bfe68: DecompressPointer r3
    //     0x7bfe68: add             x3, x3, HEAP, lsl #32
    // 0x7bfe6c: ldur            x2, [fp, #-0x10]
    // 0x7bfe70: stur            x3, [fp, #-0x18]
    // 0x7bfe74: r1 = Function '<anonymous closure>':.
    //     0x7bfe74: add             x1, PP, #0x49, lsl #12  ; [pp+0x49220] AnonymousClosure: (0x70f7e4), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x7bfe78: ldr             x1, [x1, #0x220]
    // 0x7bfe7c: r0 = AllocateClosure()
    //     0x7bfe7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bfe80: ldur            x16, [fp, #-0x18]
    // 0x7bfe84: stp             x0, x16, [SP]
    // 0x7bfe88: r0 = setState()
    //     0x7bfe88: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bfe8c: b               #0x7bff04
    // 0x7bfe90: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7bfe90: ldur            w2, [x3, #0x17]
    // 0x7bfe94: DecompressPointer r2
    //     0x7bfe94: add             x2, x2, HEAP, lsl #32
    // 0x7bfe98: r16 = Sentinel
    //     0x7bfe98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bfe9c: cmp             w2, w16
    // 0x7bfea0: b.eq            #0x7bff40
    // 0x7bfea4: LoadField: r3 = r1->field_b
    //     0x7bfea4: ldur            w3, [x1, #0xb]
    // 0x7bfea8: DecompressPointer r3
    //     0x7bfea8: add             x3, x3, HEAP, lsl #32
    // 0x7bfeac: r1 = LoadInt32Instr(r3)
    //     0x7bfeac: sbfx            x1, x3, #1, #0x1f
    // 0x7bfeb0: cmp             x1, #0xf
    // 0x7bfeb4: b.ge            #0x7bfec4
    // 0x7bfeb8: r1 = Instance_IndicatorResult
    //     0x7bfeb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7bfebc: ldr             x1, [x1, #0x1c0]
    // 0x7bfec0: b               #0x7bfecc
    // 0x7bfec4: r1 = Instance_IndicatorResult
    //     0x7bfec4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7bfec8: ldr             x1, [x1, #0x150]
    // 0x7bfecc: stp             x1, x2, [SP]
    // 0x7bfed0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bfed0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bfed4: r0 = finishLoad()
    //     0x7bfed4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bfed8: ldur            x0, [fp, #-8]
    // 0x7bfedc: LoadField: r3 = r0->field_f
    //     0x7bfedc: ldur            w3, [x0, #0xf]
    // 0x7bfee0: DecompressPointer r3
    //     0x7bfee0: add             x3, x3, HEAP, lsl #32
    // 0x7bfee4: ldur            x2, [fp, #-0x10]
    // 0x7bfee8: stur            x3, [fp, #-0x18]
    // 0x7bfeec: r1 = Function '<anonymous closure>':.
    //     0x7bfeec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49228] AnonymousClosure: (0x70f780), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x7bfef0: ldr             x1, [x1, #0x228]
    // 0x7bfef4: r0 = AllocateClosure()
    //     0x7bfef4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bfef8: ldur            x16, [fp, #-0x18]
    // 0x7bfefc: stp             x0, x16, [SP]
    // 0x7bff00: r0 = setState()
    //     0x7bff00: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bff04: r0 = Null
    //     0x7bff04: mov             x0, NULL
    // 0x7bff08: LeaveFrame
    //     0x7bff08: mov             SP, fp
    //     0x7bff0c: ldp             fp, lr, [SP], #0x10
    // 0x7bff10: ret
    //     0x7bff10: ret             
    // 0x7bff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bff14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bff18: b               #0x7bfbf8
    // 0x7bff1c: r9 = _controller
    //     0x7bff1c: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_VideoPublishListState@976203860._controller@976203860>: late (offset: 0x18)
    //     0x7bff20: ldr             x9, [x9, #0x1b8]
    // 0x7bff24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bff24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bff28: r9 = _controller
    //     0x7bff28: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_VideoPublishListState@976203860._controller@976203860>: late (offset: 0x18)
    //     0x7bff2c: ldr             x9, [x9, #0x1b8]
    // 0x7bff30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bff30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bff34: r9 = _controller
    //     0x7bff34: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_VideoPublishListState@976203860._controller@976203860>: late (offset: 0x18)
    //     0x7bff38: ldr             x9, [x9, #0x1b8]
    // 0x7bff3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bff3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bff40: r9 = _controller
    //     0x7bff40: add             x9, PP, #0x49, lsl #12  ; [pp+0x491b8] Field <_VideoPublishListState@976203860._controller@976203860>: late (offset: 0x18)
    //     0x7bff44: ldr             x9, [x9, #0x1b8]
    // 0x7bff48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bff48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VideoItemData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7bff4c, size: 0x54
    // 0x7bff4c: EnterFrame
    //     0x7bff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff50: mov             fp, SP
    // 0x7bff54: AllocStack(0x8)
    //     0x7bff54: sub             SP, SP, #8
    // 0x7bff58: CheckStackOverflow
    //     0x7bff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bff5c: cmp             SP, x16
    //     0x7bff60: b.ls            #0x7bff98
    // 0x7bff64: ldr             x0, [fp, #0x10]
    // 0x7bff68: r2 = Null
    //     0x7bff68: mov             x2, NULL
    // 0x7bff6c: r1 = Null
    //     0x7bff6c: mov             x1, NULL
    // 0x7bff70: r8 = Map<String, dynamic>
    //     0x7bff70: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7bff74: r3 = Null
    //     0x7bff74: add             x3, PP, #0x49, lsl #12  ; [pp+0x49230] Null
    //     0x7bff78: ldr             x3, [x3, #0x230]
    // 0x7bff7c: r0 = Map<String, dynamic>()
    //     0x7bff7c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7bff80: ldr             x16, [fp, #0x10]
    // 0x7bff84: str             x16, [SP]
    // 0x7bff88: r0 = _$VideoItemDataFromJson()
    //     0x7bff88: bl              #0x6edd0c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson
    // 0x7bff8c: LeaveFrame
    //     0x7bff8c: mov             SP, fp
    //     0x7bff90: ldp             fp, lr, [SP], #0x10
    // 0x7bff94: ret
    //     0x7bff94: ret             
    // 0x7bff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bff98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bff9c: b               #0x7bff64
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bffa0, size: 0x60
    // 0x7bffa0: EnterFrame
    //     0x7bffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bffa4: mov             fp, SP
    // 0x7bffa8: AllocStack(0x18)
    //     0x7bffa8: sub             SP, SP, #0x18
    // 0x7bffac: SetupParameters(_VideoPublishListState this /* r1 */)
    //     0x7bffac: stur            NULL, [fp, #-8]
    //     0x7bffb0: movz            x0, #0
    //     0x7bffb4: add             x1, fp, w0, sxtw #2
    //     0x7bffb8: ldr             x1, [x1, #0x10]
    //     0x7bffbc: ldur            w2, [x1, #0x17]
    //     0x7bffc0: add             x2, x2, HEAP, lsl #32
    //     0x7bffc4: stur            x2, [fp, #-0x10]
    // 0x7bffc8: CheckStackOverflow
    //     0x7bffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bffcc: cmp             SP, x16
    //     0x7bffd0: b.ls            #0x7bfff8
    // 0x7bffd4: InitAsync() -> Future<Null?>
    //     0x7bffd4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7bffd8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bffdc: ldur            x0, [fp, #-0x10]
    // 0x7bffe0: LoadField: r1 = r0->field_f
    //     0x7bffe0: ldur            w1, [x0, #0xf]
    // 0x7bffe4: DecompressPointer r1
    //     0x7bffe4: add             x1, x1, HEAP, lsl #32
    // 0x7bffe8: str             x1, [SP]
    // 0x7bffec: r0 = _refresh()
    //     0x7bffec: bl              #0x7c0000  ; [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_refresh
    // 0x7bfff0: r0 = Null
    //     0x7bfff0: mov             x0, NULL
    // 0x7bfff4: r0 = ReturnAsyncNotFuture()
    //     0x7bfff4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bfff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfffc: b               #0x7bffd4
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7c0000, size: 0x58
    // 0x7c0000: EnterFrame
    //     0x7c0000: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0004: mov             fp, SP
    // 0x7c0008: AllocStack(0x18)
    //     0x7c0008: sub             SP, SP, #0x18
    // 0x7c000c: SetupParameters(_VideoPublishListState this /* r1, fp-0x10 */)
    //     0x7c000c: stur            NULL, [fp, #-8]
    //     0x7c0010: movz            x0, #0
    //     0x7c0014: add             x1, fp, w0, sxtw #2
    //     0x7c0018: ldr             x1, [x1, #0x10]
    //     0x7c001c: stur            x1, [fp, #-0x10]
    // 0x7c0020: CheckStackOverflow
    //     0x7c0020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0024: cmp             SP, x16
    //     0x7c0028: b.ls            #0x7c0050
    // 0x7c002c: InitAsync() -> Future
    //     0x7c002c: mov             x0, NULL
    //     0x7c0030: bl              #0x4dea10  ; InitAsyncStub
    // 0x7c0034: ldur            x1, [fp, #-0x10]
    // 0x7c0038: r0 = 1
    //     0x7c0038: movz            x0, #0x1
    // 0x7c003c: StoreField: r1->field_1b = r0
    //     0x7c003c: stur            x0, [x1, #0x1b]
    // 0x7c0040: str             x1, [SP]
    // 0x7c0044: r0 = _postVideoList()
    //     0x7c0044: bl              #0x7bf968  ; [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_postVideoList
    // 0x7c0048: r0 = Null
    //     0x7c0048: mov             x0, NULL
    // 0x7c004c: r0 = ReturnAsyncNotFuture()
    //     0x7c004c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7c0050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0054: b               #0x7c002c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7c0058, size: 0x218
    // 0x7c0058: EnterFrame
    //     0x7c0058: stp             fp, lr, [SP, #-0x10]!
    //     0x7c005c: mov             fp, SP
    // 0x7c0060: AllocStack(0x60)
    //     0x7c0060: sub             SP, SP, #0x60
    // 0x7c0064: SetupParameters()
    //     0x7c0064: ldr             x0, [fp, #0x20]
    //     0x7c0068: ldur            w2, [x0, #0x17]
    //     0x7c006c: add             x2, x2, HEAP, lsl #32
    //     0x7c0070: stur            x2, [fp, #-8]
    // 0x7c0074: CheckStackOverflow
    //     0x7c0074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0078: cmp             SP, x16
    //     0x7c007c: b.ls            #0x7c0268
    // 0x7c0080: r16 = 30
    //     0x7c0080: movz            x16, #0x1e
    // 0x7c0084: str             x16, [SP]
    // 0x7c0088: r0 = SizeExtension.w()
    //     0x7c0088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c008c: stur            d0, [fp, #-0x30]
    // 0x7c0090: r16 = 30
    //     0x7c0090: movz            x16, #0x1e
    // 0x7c0094: str             x16, [SP]
    // 0x7c0098: r0 = SizeExtension.w()
    //     0x7c0098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c009c: stur            d0, [fp, #-0x38]
    // 0x7c00a0: r16 = 16
    //     0x7c00a0: movz            x16, #0x10
    // 0x7c00a4: str             x16, [SP]
    // 0x7c00a8: r0 = SizeExtension.w()
    //     0x7c00a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c00ac: stur            d0, [fp, #-0x40]
    // 0x7c00b0: r0 = EdgeInsets()
    //     0x7c00b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c00b4: ldur            d0, [fp, #-0x30]
    // 0x7c00b8: stur            x0, [fp, #-0x18]
    // 0x7c00bc: StoreField: r0->field_7 = d0
    //     0x7c00bc: stur            d0, [x0, #7]
    // 0x7c00c0: ldur            d0, [fp, #-0x40]
    // 0x7c00c4: StoreField: r0->field_f = d0
    //     0x7c00c4: stur            d0, [x0, #0xf]
    // 0x7c00c8: ldur            d0, [fp, #-0x38]
    // 0x7c00cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c00cc: stur            d0, [x0, #0x17]
    // 0x7c00d0: d0 = 0.000000
    //     0x7c00d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c00d4: StoreField: r0->field_1f = d0
    //     0x7c00d4: stur            d0, [x0, #0x1f]
    // 0x7c00d8: ldur            x2, [fp, #-8]
    // 0x7c00dc: LoadField: r1 = r2->field_f
    //     0x7c00dc: ldur            w1, [x2, #0xf]
    // 0x7c00e0: DecompressPointer r1
    //     0x7c00e0: add             x1, x1, HEAP, lsl #32
    // 0x7c00e4: LoadField: r3 = r1->field_23
    //     0x7c00e4: ldur            w3, [x1, #0x23]
    // 0x7c00e8: DecompressPointer r3
    //     0x7c00e8: add             x3, x3, HEAP, lsl #32
    // 0x7c00ec: LoadField: r1 = r3->field_b
    //     0x7c00ec: ldur            w1, [x3, #0xb]
    // 0x7c00f0: DecompressPointer r1
    //     0x7c00f0: add             x1, x1, HEAP, lsl #32
    // 0x7c00f4: stur            x1, [fp, #-0x10]
    // 0x7c00f8: r16 = 16
    //     0x7c00f8: movz            x16, #0x10
    // 0x7c00fc: str             x16, [SP]
    // 0x7c0100: r0 = SizeExtension.w()
    //     0x7c0100: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c0104: stur            d0, [fp, #-0x30]
    // 0x7c0108: r16 = 16
    //     0x7c0108: movz            x16, #0x10
    // 0x7c010c: str             x16, [SP]
    // 0x7c0110: r0 = SizeExtension.w()
    //     0x7c0110: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c0114: stur            d0, [fp, #-0x38]
    // 0x7c0118: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x7c0118: bl              #0x6ef578  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x7c011c: mov             x3, x0
    // 0x7c0120: r0 = 2
    //     0x7c0120: movz            x0, #0x2
    // 0x7c0124: stur            x3, [fp, #-0x28]
    // 0x7c0128: StoreField: r3->field_7 = r0
    //     0x7c0128: stur            x0, [x3, #7]
    // 0x7c012c: ldur            d0, [fp, #-0x38]
    // 0x7c0130: StoreField: r3->field_f = d0
    //     0x7c0130: stur            d0, [x3, #0xf]
    // 0x7c0134: ldur            d0, [fp, #-0x30]
    // 0x7c0138: ArrayStore: r3[0] = d0  ; List_8
    //     0x7c0138: stur            d0, [x3, #0x17]
    // 0x7c013c: d0 = 0.790000
    //     0x7c013c: add             x17, PP, #0x43, lsl #12  ; [pp+0x434c8] IMM: double(0.79) from 0x3fe947ae147ae148
    //     0x7c0140: ldr             d0, [x17, #0x4c8]
    // 0x7c0144: StoreField: r3->field_1f = d0
    //     0x7c0144: stur            d0, [x3, #0x1f]
    // 0x7c0148: ldur            x0, [fp, #-0x10]
    // 0x7c014c: r4 = LoadInt32Instr(r0)
    //     0x7c014c: sbfx            x4, x0, #1, #0x1f
    // 0x7c0150: ldur            x2, [fp, #-8]
    // 0x7c0154: stur            x4, [fp, #-0x20]
    // 0x7c0158: r1 = Function '<anonymous closure>':.
    //     0x7c0158: add             x1, PP, #0x49, lsl #12  ; [pp+0x49240] AnonymousClosure: (0x7c0270), in [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::buildChild (0x7bf7bc)
    //     0x7c015c: ldr             x1, [x1, #0x240]
    // 0x7c0160: r0 = AllocateClosure()
    //     0x7c0160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c0164: stur            x0, [fp, #-8]
    // 0x7c0168: r0 = SliverGrid()
    //     0x7c0168: bl              #0x6ef56c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x7c016c: stur            x0, [fp, #-0x10]
    // 0x7c0170: ldur            x16, [fp, #-0x28]
    // 0x7c0174: stp             x16, x0, [SP, #0x10]
    // 0x7c0178: ldur            x16, [fp, #-8]
    // 0x7c017c: str             x16, [SP, #8]
    // 0x7c0180: ldur            x1, [fp, #-0x20]
    // 0x7c0184: str             x1, [SP]
    // 0x7c0188: r0 = SliverGrid.builder()
    //     0x7c0188: bl              #0x6ef4d8  ; [package:flutter/src/widgets/sliver.dart] SliverGrid::SliverGrid.builder
    // 0x7c018c: r0 = SliverPadding()
    //     0x7c018c: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x7c0190: mov             x3, x0
    // 0x7c0194: ldur            x0, [fp, #-0x18]
    // 0x7c0198: stur            x3, [fp, #-8]
    // 0x7c019c: StoreField: r3->field_f = r0
    //     0x7c019c: stur            w0, [x3, #0xf]
    // 0x7c01a0: ldur            x0, [fp, #-0x10]
    // 0x7c01a4: StoreField: r3->field_b = r0
    //     0x7c01a4: stur            w0, [x3, #0xb]
    // 0x7c01a8: r1 = Null
    //     0x7c01a8: mov             x1, NULL
    // 0x7c01ac: r2 = 2
    //     0x7c01ac: movz            x2, #0x2
    // 0x7c01b0: r0 = AllocateArray()
    //     0x7c01b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c01b4: mov             x2, x0
    // 0x7c01b8: ldur            x0, [fp, #-8]
    // 0x7c01bc: stur            x2, [fp, #-0x10]
    // 0x7c01c0: StoreField: r2->field_f = r0
    //     0x7c01c0: stur            w0, [x2, #0xf]
    // 0x7c01c4: r1 = <Widget>
    //     0x7c01c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7c01c8: ldr             x1, [x1, #0x410]
    // 0x7c01cc: r0 = AllocateGrowableArray()
    //     0x7c01cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7c01d0: mov             x1, x0
    // 0x7c01d4: ldur            x0, [fp, #-0x10]
    // 0x7c01d8: stur            x1, [fp, #-8]
    // 0x7c01dc: StoreField: r1->field_f = r0
    //     0x7c01dc: stur            w0, [x1, #0xf]
    // 0x7c01e0: r0 = 2
    //     0x7c01e0: movz            x0, #0x2
    // 0x7c01e4: StoreField: r1->field_b = r0
    //     0x7c01e4: stur            w0, [x1, #0xb]
    // 0x7c01e8: r0 = CustomScrollView()
    //     0x7c01e8: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x7c01ec: mov             x1, x0
    // 0x7c01f0: ldur            x0, [fp, #-8]
    // 0x7c01f4: stur            x1, [fp, #-0x10]
    // 0x7c01f8: StoreField: r1->field_4b = r0
    //     0x7c01f8: stur            w0, [x1, #0x4b]
    // 0x7c01fc: r0 = Instance_Axis
    //     0x7c01fc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7c0200: StoreField: r1->field_b = r0
    //     0x7c0200: stur            w0, [x1, #0xb]
    // 0x7c0204: r0 = false
    //     0x7c0204: add             x0, NULL, #0x30  ; false
    // 0x7c0208: StoreField: r1->field_f = r0
    //     0x7c0208: stur            w0, [x1, #0xf]
    // 0x7c020c: StoreField: r1->field_23 = r0
    //     0x7c020c: stur            w0, [x1, #0x23]
    // 0x7c0210: d0 = 0.000000
    //     0x7c0210: eor             v0.16b, v0.16b, v0.16b
    // 0x7c0214: StoreField: r1->field_2b = d0
    //     0x7c0214: stur            d0, [x1, #0x2b]
    // 0x7c0218: r0 = Instance_DragStartBehavior
    //     0x7c0218: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7c021c: StoreField: r1->field_3b = r0
    //     0x7c021c: stur            w0, [x1, #0x3b]
    // 0x7c0220: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c0220: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x7c0224: ldr             x0, [x0, #0x440]
    // 0x7c0228: StoreField: r1->field_3f = r0
    //     0x7c0228: stur            w0, [x1, #0x3f]
    // 0x7c022c: r0 = Instance_Clip
    //     0x7c022c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7c0230: ldr             x0, [x0, #0x438]
    // 0x7c0234: StoreField: r1->field_47 = r0
    //     0x7c0234: stur            w0, [x1, #0x47]
    // 0x7c0238: ldr             x0, [fp, #0x10]
    // 0x7c023c: StoreField: r1->field_1b = r0
    //     0x7c023c: stur            w0, [x1, #0x1b]
    // 0x7c0240: r0 = SizedBox()
    //     0x7c0240: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c0244: r1 = inf
    //     0x7c0244: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7c0248: ldr             x1, [x1, #0x508]
    // 0x7c024c: StoreField: r0->field_f = r1
    //     0x7c024c: stur            w1, [x0, #0xf]
    // 0x7c0250: StoreField: r0->field_13 = r1
    //     0x7c0250: stur            w1, [x0, #0x13]
    // 0x7c0254: ldur            x1, [fp, #-0x10]
    // 0x7c0258: StoreField: r0->field_b = r1
    //     0x7c0258: stur            w1, [x0, #0xb]
    // 0x7c025c: LeaveFrame
    //     0x7c025c: mov             SP, fp
    //     0x7c0260: ldp             fp, lr, [SP], #0x10
    // 0x7c0264: ret
    //     0x7c0264: ret             
    // 0x7c0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c026c: b               #0x7c0080
  }
  [closure] VideoItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7c0270, size: 0x60
    // 0x7c0270: EnterFrame
    //     0x7c0270: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0274: mov             fp, SP
    // 0x7c0278: AllocStack(0x8)
    //     0x7c0278: sub             SP, SP, #8
    // 0x7c027c: SetupParameters()
    //     0x7c027c: ldr             x0, [fp, #0x20]
    //     0x7c0280: ldur            w1, [x0, #0x17]
    //     0x7c0284: add             x1, x1, HEAP, lsl #32
    // 0x7c0288: LoadField: r0 = r1->field_f
    //     0x7c0288: ldur            w0, [x1, #0xf]
    // 0x7c028c: DecompressPointer r0
    //     0x7c028c: add             x0, x0, HEAP, lsl #32
    // 0x7c0290: LoadField: r1 = r0->field_23
    //     0x7c0290: ldur            w1, [x0, #0x23]
    // 0x7c0294: DecompressPointer r1
    //     0x7c0294: add             x1, x1, HEAP, lsl #32
    // 0x7c0298: stur            x1, [fp, #-8]
    // 0x7c029c: r0 = VideoItem()
    //     0x7c029c: bl              #0x6ef66c  ; AllocateVideoItemStub -> VideoItem (size=0x20)
    // 0x7c02a0: ldur            x1, [fp, #-8]
    // 0x7c02a4: StoreField: r0->field_b = r1
    //     0x7c02a4: stur            w1, [x0, #0xb]
    // 0x7c02a8: ldr             x1, [fp, #0x10]
    // 0x7c02ac: r2 = LoadInt32Instr(r1)
    //     0x7c02ac: sbfx            x2, x1, #1, #0x1f
    //     0x7c02b0: tbz             w1, #0, #0x7c02b8
    //     0x7c02b4: ldur            x2, [x1, #7]
    // 0x7c02b8: StoreField: r0->field_f = r2
    //     0x7c02b8: stur            x2, [x0, #0xf]
    // 0x7c02bc: r1 = 1
    //     0x7c02bc: movz            x1, #0x1
    // 0x7c02c0: ArrayStore: r0[0] = r1  ; List_8
    //     0x7c02c0: stur            x1, [x0, #0x17]
    // 0x7c02c4: LeaveFrame
    //     0x7c02c4: mov             SP, fp
    //     0x7c02c8: ldp             fp, lr, [SP], #0x10
    // 0x7c02cc: ret
    //     0x7c02cc: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa15ebc, size: 0x7c
    // 0xa15ebc: EnterFrame
    //     0xa15ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa15ec0: mov             fp, SP
    // 0xa15ec4: AllocStack(0x8)
    //     0xa15ec4: sub             SP, SP, #8
    // 0xa15ec8: CheckStackOverflow
    //     0xa15ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15ecc: cmp             SP, x16
    //     0xa15ed0: b.ls            #0xa15f30
    // 0xa15ed4: ldr             x16, [fp, #0x10]
    // 0xa15ed8: str             x16, [SP]
    // 0xa15edc: r0 = initState()
    //     0xa15edc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa15ee0: r0 = EasyRefreshController()
    //     0xa15ee0: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa15ee4: mov             x1, x0
    // 0xa15ee8: r0 = true
    //     0xa15ee8: add             x0, NULL, #0x20  ; true
    // 0xa15eec: StoreField: r1->field_7 = r0
    //     0xa15eec: stur            w0, [x1, #7]
    // 0xa15ef0: StoreField: r1->field_b = r0
    //     0xa15ef0: stur            w0, [x1, #0xb]
    // 0xa15ef4: mov             x0, x1
    // 0xa15ef8: ldr             x1, [fp, #0x10]
    // 0xa15efc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa15efc: stur            w0, [x1, #0x17]
    //     0xa15f00: ldurb           w16, [x1, #-1]
    //     0xa15f04: ldurb           w17, [x0, #-1]
    //     0xa15f08: and             x16, x17, x16, lsr #2
    //     0xa15f0c: tst             x16, HEAP, lsr #32
    //     0xa15f10: b.eq            #0xa15f18
    //     0xa15f14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa15f18: str             x1, [SP]
    // 0xa15f1c: r0 = _refresh()
    //     0xa15f1c: bl              #0x7c0000  ; [package:billiards/ui/video/videoPublishListPage.dart] _VideoPublishListState::_refresh
    // 0xa15f20: r0 = Null
    //     0xa15f20: mov             x0, NULL
    // 0xa15f24: LeaveFrame
    //     0xa15f24: mov             SP, fp
    //     0xa15f28: ldp             fp, lr, [SP], #0x10
    // 0xa15f2c: ret
    //     0xa15f2c: ret             
    // 0xa15f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15f34: b               #0xa15ed4
  }
}

// class id: 4252, size: 0xc, field offset: 0xc
class VideoPublishListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46e3c, size: 0x8c
    // 0xa46e3c: EnterFrame
    //     0xa46e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46e40: mov             fp, SP
    // 0xa46e44: AllocStack(0x18)
    //     0xa46e44: sub             SP, SP, #0x18
    // 0xa46e48: CheckStackOverflow
    //     0xa46e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46e4c: cmp             SP, x16
    //     0xa46e50: b.ls            #0xa46ec0
    // 0xa46e54: r1 = <StatefulWidget>
    //     0xa46e54: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] TypeArguments: <StatefulWidget>
    //     0xa46e58: ldr             x1, [x1, #0x1a0]
    // 0xa46e5c: r0 = _VideoPublishListState()
    //     0xa46e5c: bl              #0xa46ec8  ; Allocate_VideoPublishListStateStub -> _VideoPublishListState (size=0x28)
    // 0xa46e60: mov             x1, x0
    // 0xa46e64: r0 = Sentinel
    //     0xa46e64: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46e68: stur            x1, [fp, #-8]
    // 0xa46e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa46e6c: stur            w0, [x1, #0x17]
    // 0xa46e70: r0 = 1
    //     0xa46e70: movz            x0, #0x1
    // 0xa46e74: StoreField: r1->field_1b = r0
    //     0xa46e74: stur            x0, [x1, #0x1b]
    // 0xa46e78: r16 = <VideoItemData>
    //     0xa46e78: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0xa46e7c: ldr             x16, [x16, #0x990]
    // 0xa46e80: stp             xzr, x16, [SP]
    // 0xa46e84: r0 = _GrowableList()
    //     0xa46e84: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46e88: ldur            x1, [fp, #-8]
    // 0xa46e8c: StoreField: r1->field_23 = r0
    //     0xa46e8c: stur            w0, [x1, #0x23]
    //     0xa46e90: ldurb           w16, [x1, #-1]
    //     0xa46e94: ldurb           w17, [x0, #-1]
    //     0xa46e98: and             x16, x17, x16, lsr #2
    //     0xa46e9c: tst             x16, HEAP, lsr #32
    //     0xa46ea0: b.eq            #0xa46ea8
    //     0xa46ea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46ea8: r2 = false
    //     0xa46ea8: add             x2, NULL, #0x30  ; false
    // 0xa46eac: StoreField: r1->field_13 = r2
    //     0xa46eac: stur            w2, [x1, #0x13]
    // 0xa46eb0: mov             x0, x1
    // 0xa46eb4: LeaveFrame
    //     0xa46eb4: mov             SP, fp
    //     0xa46eb8: ldp             fp, lr, [SP], #0x10
    // 0xa46ebc: ret
    //     0xa46ebc: ret             
    // 0xa46ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46ec4: b               #0xa46e54
  }
}
