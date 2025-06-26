// lib: , url: package:billiards/ui/video/videoPlaybackPage.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 3344, size: 0x2c, field offset: 0x18
class _VideoPlayBackState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x7bc790, size: 0xf0
    // 0x7bc790: EnterFrame
    //     0x7bc790: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc794: mov             fp, SP
    // 0x7bc798: AllocStack(0x20)
    //     0x7bc798: sub             SP, SP, #0x20
    // 0x7bc79c: r1 = 1
    //     0x7bc79c: movz            x1, #0x1
    // 0x7bc7a0: r0 = AllocateContext()
    //     0x7bc7a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bc7a4: mov             x3, x0
    // 0x7bc7a8: ldr             x0, [fp, #0x18]
    // 0x7bc7ac: stur            x3, [fp, #-0x10]
    // 0x7bc7b0: StoreField: r3->field_f = r0
    //     0x7bc7b0: stur            w0, [x3, #0xf]
    // 0x7bc7b4: LoadField: r4 = r0->field_1b
    //     0x7bc7b4: ldur            w4, [x0, #0x1b]
    // 0x7bc7b8: DecompressPointer r4
    //     0x7bc7b8: add             x4, x4, HEAP, lsl #32
    // 0x7bc7bc: r16 = Sentinel
    //     0x7bc7bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bc7c0: cmp             w4, w16
    // 0x7bc7c4: b.eq            #0x7bc874
    // 0x7bc7c8: mov             x2, x3
    // 0x7bc7cc: stur            x4, [fp, #-8]
    // 0x7bc7d0: r1 = Function '<anonymous closure>':.
    //     0x7bc7d0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49248] AnonymousClosure: (0x7bdb18), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::buildChild (0x7bc790)
    //     0x7bc7d4: ldr             x1, [x1, #0x248]
    // 0x7bc7d8: r0 = AllocateClosure()
    //     0x7bc7d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bc7dc: stur            x0, [fp, #-0x18]
    // 0x7bc7e0: r0 = EasyRefresh()
    //     0x7bc7e0: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x7bc7e4: mov             x3, x0
    // 0x7bc7e8: ldur            x0, [fp, #-0x18]
    // 0x7bc7ec: stur            x3, [fp, #-0x20]
    // 0x7bc7f0: StoreField: r3->field_1b = r0
    //     0x7bc7f0: stur            w0, [x3, #0x1b]
    // 0x7bc7f4: ldur            x0, [fp, #-8]
    // 0x7bc7f8: StoreField: r3->field_b = r0
    //     0x7bc7f8: stur            w0, [x3, #0xb]
    // 0x7bc7fc: ldur            x2, [fp, #-0x10]
    // 0x7bc800: r1 = Function '<anonymous closure>':.
    //     0x7bc800: add             x1, PP, #0x49, lsl #12  ; [pp+0x49250] AnonymousClosure: (0x7bda60), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::buildChild (0x7bc790)
    //     0x7bc804: ldr             x1, [x1, #0x250]
    // 0x7bc808: r0 = AllocateClosure()
    //     0x7bc808: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bc80c: mov             x1, x0
    // 0x7bc810: ldur            x0, [fp, #-0x20]
    // 0x7bc814: StoreField: r0->field_1f = r1
    //     0x7bc814: stur            w1, [x0, #0x1f]
    // 0x7bc818: ldur            x2, [fp, #-0x10]
    // 0x7bc81c: r1 = Function '<anonymous closure>':.
    //     0x7bc81c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49258] AnonymousClosure: (0x7bc880), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::buildChild (0x7bc790)
    //     0x7bc820: ldr             x1, [x1, #0x258]
    // 0x7bc824: r0 = AllocateClosure()
    //     0x7bc824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bc828: mov             x1, x0
    // 0x7bc82c: ldur            x0, [fp, #-0x20]
    // 0x7bc830: StoreField: r0->field_23 = r1
    //     0x7bc830: stur            w1, [x0, #0x23]
    // 0x7bc834: r1 = false
    //     0x7bc834: add             x1, NULL, #0x30  ; false
    // 0x7bc838: StoreField: r0->field_2f = r1
    //     0x7bc838: stur            w1, [x0, #0x2f]
    // 0x7bc83c: StoreField: r0->field_33 = r1
    //     0x7bc83c: stur            w1, [x0, #0x33]
    // 0x7bc840: StoreField: r0->field_37 = r1
    //     0x7bc840: stur            w1, [x0, #0x37]
    // 0x7bc844: r2 = true
    //     0x7bc844: add             x2, NULL, #0x20  ; true
    // 0x7bc848: StoreField: r0->field_3b = r2
    //     0x7bc848: stur            w2, [x0, #0x3b]
    // 0x7bc84c: StoreField: r0->field_3f = r1
    //     0x7bc84c: stur            w1, [x0, #0x3f]
    // 0x7bc850: r1 = Instance_StackFit
    //     0x7bc850: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7bc854: ldr             x1, [x1, #0x240]
    // 0x7bc858: StoreField: r0->field_43 = r1
    //     0x7bc858: stur            w1, [x0, #0x43]
    // 0x7bc85c: r1 = Instance_Clip
    //     0x7bc85c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7bc860: ldr             x1, [x1, #0x438]
    // 0x7bc864: StoreField: r0->field_47 = r1
    //     0x7bc864: stur            w1, [x0, #0x47]
    // 0x7bc868: LeaveFrame
    //     0x7bc868: mov             SP, fp
    //     0x7bc86c: ldp             fp, lr, [SP], #0x10
    // 0x7bc870: ret
    //     0x7bc870: ret             
    // 0x7bc874: r9 = _controller
    //     0x7bc874: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <_VideoPlayBackState@975208750._controller@975208750>: late (offset: 0x1c)
    //     0x7bc878: ldr             x9, [x9, #0x260]
    // 0x7bc87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bc87c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bc880, size: 0x60
    // 0x7bc880: EnterFrame
    //     0x7bc880: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc884: mov             fp, SP
    // 0x7bc888: AllocStack(0x18)
    //     0x7bc888: sub             SP, SP, #0x18
    // 0x7bc88c: SetupParameters(_VideoPlayBackState this /* r1 */)
    //     0x7bc88c: stur            NULL, [fp, #-8]
    //     0x7bc890: movz            x0, #0
    //     0x7bc894: add             x1, fp, w0, sxtw #2
    //     0x7bc898: ldr             x1, [x1, #0x10]
    //     0x7bc89c: ldur            w2, [x1, #0x17]
    //     0x7bc8a0: add             x2, x2, HEAP, lsl #32
    //     0x7bc8a4: stur            x2, [fp, #-0x10]
    // 0x7bc8a8: CheckStackOverflow
    //     0x7bc8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc8ac: cmp             SP, x16
    //     0x7bc8b0: b.ls            #0x7bc8d8
    // 0x7bc8b4: InitAsync() -> Future<Null?>
    //     0x7bc8b4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7bc8b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bc8bc: ldur            x0, [fp, #-0x10]
    // 0x7bc8c0: LoadField: r1 = r0->field_f
    //     0x7bc8c0: ldur            w1, [x0, #0xf]
    // 0x7bc8c4: DecompressPointer r1
    //     0x7bc8c4: add             x1, x1, HEAP, lsl #32
    // 0x7bc8c8: str             x1, [SP]
    // 0x7bc8cc: r0 = _loadMore()
    //     0x7bc8cc: bl              #0x7bc8e0  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_loadMore
    // 0x7bc8d0: r0 = Null
    //     0x7bc8d0: mov             x0, NULL
    // 0x7bc8d4: r0 = ReturnAsyncNotFuture()
    //     0x7bc8d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bc8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc8d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc8dc: b               #0x7bc8b4
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x7bc8e0, size: 0x5c
    // 0x7bc8e0: EnterFrame
    //     0x7bc8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc8e4: mov             fp, SP
    // 0x7bc8e8: AllocStack(0x18)
    //     0x7bc8e8: sub             SP, SP, #0x18
    // 0x7bc8ec: SetupParameters(_VideoPlayBackState this /* r1, fp-0x10 */)
    //     0x7bc8ec: stur            NULL, [fp, #-8]
    //     0x7bc8f0: movz            x0, #0
    //     0x7bc8f4: add             x1, fp, w0, sxtw #2
    //     0x7bc8f8: ldr             x1, [x1, #0x10]
    //     0x7bc8fc: stur            x1, [fp, #-0x10]
    // 0x7bc900: CheckStackOverflow
    //     0x7bc900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc904: cmp             SP, x16
    //     0x7bc908: b.ls            #0x7bc934
    // 0x7bc90c: InitAsync() -> Future
    //     0x7bc90c: mov             x0, NULL
    //     0x7bc910: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bc914: ldur            x0, [fp, #-0x10]
    // 0x7bc918: LoadField: r1 = r0->field_1f
    //     0x7bc918: ldur            x1, [x0, #0x1f]
    // 0x7bc91c: add             x2, x1, #1
    // 0x7bc920: StoreField: r0->field_1f = r2
    //     0x7bc920: stur            x2, [x0, #0x1f]
    // 0x7bc924: str             x0, [SP]
    // 0x7bc928: r0 = _postVideoList()
    //     0x7bc928: bl              #0x7bc93c  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_postVideoList
    // 0x7bc92c: r0 = Null
    //     0x7bc92c: mov             x0, NULL
    // 0x7bc930: r0 = ReturnAsyncNotFuture()
    //     0x7bc930: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bc934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc938: b               #0x7bc90c
  }
  _ _postVideoList(/* No info */) {
    // ** addr: 0x7bc93c, size: 0x17c
    // 0x7bc93c: EnterFrame
    //     0x7bc93c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc940: mov             fp, SP
    // 0x7bc944: AllocStack(0x50)
    //     0x7bc944: sub             SP, SP, #0x50
    // 0x7bc948: CheckStackOverflow
    //     0x7bc948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc94c: cmp             SP, x16
    //     0x7bc950: b.ls            #0x7bcaac
    // 0x7bc954: r1 = 1
    //     0x7bc954: movz            x1, #0x1
    // 0x7bc958: r0 = AllocateContext()
    //     0x7bc958: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bc95c: mov             x3, x0
    // 0x7bc960: ldr             x0, [fp, #0x10]
    // 0x7bc964: stur            x3, [fp, #-8]
    // 0x7bc968: StoreField: r3->field_f = r0
    //     0x7bc968: stur            w0, [x3, #0xf]
    // 0x7bc96c: r1 = Null
    //     0x7bc96c: mov             x1, NULL
    // 0x7bc970: r2 = 8
    //     0x7bc970: movz            x2, #0x8
    // 0x7bc974: r0 = AllocateArray()
    //     0x7bc974: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bc978: mov             x2, x0
    // 0x7bc97c: r17 = "pageSize"
    //     0x7bc97c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x7bc980: ldr             x17, [x17, #0x90]
    // 0x7bc984: StoreField: r2->field_f = r17
    //     0x7bc984: stur            w17, [x2, #0xf]
    // 0x7bc988: r17 = 30
    //     0x7bc988: movz            x17, #0x1e
    // 0x7bc98c: StoreField: r2->field_13 = r17
    //     0x7bc98c: stur            w17, [x2, #0x13]
    // 0x7bc990: r17 = "pageNo"
    //     0x7bc990: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x7bc994: ldr             x17, [x17, #0x88]
    // 0x7bc998: ArrayStore: r2[0] = r17  ; List_4
    //     0x7bc998: stur            w17, [x2, #0x17]
    // 0x7bc99c: ldr             x3, [fp, #0x10]
    // 0x7bc9a0: LoadField: r4 = r3->field_1f
    //     0x7bc9a0: ldur            x4, [x3, #0x1f]
    // 0x7bc9a4: r0 = BoxInt64Instr(r4)
    //     0x7bc9a4: sbfiz           x0, x4, #1, #0x1f
    //     0x7bc9a8: cmp             x4, x0, asr #1
    //     0x7bc9ac: b.eq            #0x7bc9b8
    //     0x7bc9b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc9b4: stur            x4, [x0, #7]
    // 0x7bc9b8: StoreField: r2->field_1b = r0
    //     0x7bc9b8: stur            w0, [x2, #0x1b]
    // 0x7bc9bc: stp             x2, NULL, [SP]
    // 0x7bc9c0: r0 = Map._fromLiteral()
    //     0x7bc9c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7bc9c4: mov             x1, x0
    // 0x7bc9c8: ldr             x0, [fp, #0x10]
    // 0x7bc9cc: stur            x1, [fp, #-0x10]
    // 0x7bc9d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bc9d0: ldur            w2, [x0, #0x17]
    // 0x7bc9d4: DecompressPointer r2
    //     0x7bc9d4: add             x2, x2, HEAP, lsl #32
    // 0x7bc9d8: r16 = Instance_BattleTypeEnum
    //     0x7bc9d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x423d0] Obj!BattleTypeEnum@c46861
    //     0x7bc9dc: ldr             x16, [x16, #0x3d0]
    // 0x7bc9e0: cmp             w2, w16
    // 0x7bc9e4: b.eq            #0x7bca04
    // 0x7bc9e8: LoadField: r3 = r2->field_13
    //     0x7bc9e8: ldur            x3, [x2, #0x13]
    // 0x7bc9ec: lsl             x2, x3, #1
    // 0x7bc9f0: r16 = "openTableType"
    //     0x7bc9f0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49268] "openTableType"
    //     0x7bc9f4: ldr             x16, [x16, #0x268]
    // 0x7bc9f8: stp             x16, x1, [SP, #8]
    // 0x7bc9fc: str             x2, [SP]
    // 0x7bca00: r0 = []=()
    //     0x7bca00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bca04: ldr             x0, [fp, #0x10]
    // 0x7bca08: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7bca08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bca0c: ldr             x0, [x0, #0x1d18]
    //     0x7bca10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bca14: cmp             w0, w16
    //     0x7bca18: b.ne            #0x7bca28
    //     0x7bca1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7bca20: ldr             x2, [x2, #0xb78]
    //     0x7bca24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7bca28: mov             x3, x0
    // 0x7bca2c: ldr             x0, [fp, #0x10]
    // 0x7bca30: stur            x3, [fp, #-0x20]
    // 0x7bca34: LoadField: r4 = r0->field_f
    //     0x7bca34: ldur            w4, [x0, #0xf]
    // 0x7bca38: DecompressPointer r4
    //     0x7bca38: add             x4, x4, HEAP, lsl #32
    // 0x7bca3c: stur            x4, [fp, #-0x18]
    // 0x7bca40: cmp             w4, NULL
    // 0x7bca44: b.eq            #0x7bcab4
    // 0x7bca48: ldur            x2, [fp, #-8]
    // 0x7bca4c: r1 = Function '<anonymous closure>':.
    //     0x7bca4c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49270] AnonymousClosure: (0x7bcbe4), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_postVideoList (0x7bc93c)
    //     0x7bca50: ldr             x1, [x1, #0x270]
    // 0x7bca54: r0 = AllocateClosure()
    //     0x7bca54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bca58: ldur            x2, [fp, #-8]
    // 0x7bca5c: r1 = Function '<anonymous closure>':.
    //     0x7bca5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49278] AnonymousClosure: (0x7bcab8), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_postVideoList (0x7bc93c)
    //     0x7bca60: ldr             x1, [x1, #0x278]
    // 0x7bca64: stur            x0, [fp, #-8]
    // 0x7bca68: r0 = AllocateClosure()
    //     0x7bca68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bca6c: ldur            x16, [fp, #-0x20]
    // 0x7bca70: ldur            lr, [fp, #-0x18]
    // 0x7bca74: stp             lr, x16, [SP, #0x20]
    // 0x7bca78: r16 = "com.yuyuka.billiards.api.authorized.content.video.replay"
    //     0x7bca78: add             x16, PP, #0x49, lsl #12  ; [pp+0x49280] "com.yuyuka.billiards.api.authorized.content.video.replay"
    //     0x7bca7c: ldr             x16, [x16, #0x280]
    // 0x7bca80: ldur            lr, [fp, #-0x10]
    // 0x7bca84: stp             lr, x16, [SP, #0x10]
    // 0x7bca88: ldur            x16, [fp, #-8]
    // 0x7bca8c: stp             x0, x16, [SP]
    // 0x7bca90: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7bca90: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7bca94: ldr             x4, [x4, #0xb98]
    // 0x7bca98: r0 = post()
    //     0x7bca98: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7bca9c: r0 = Null
    //     0x7bca9c: mov             x0, NULL
    // 0x7bcaa0: LeaveFrame
    //     0x7bcaa0: mov             SP, fp
    //     0x7bcaa4: ldp             fp, lr, [SP], #0x10
    // 0x7bcaa8: ret
    //     0x7bcaa8: ret             
    // 0x7bcaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcaac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcab0: b               #0x7bc954
    // 0x7bcab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7bcab8, size: 0x12c
    // 0x7bcab8: EnterFrame
    //     0x7bcab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcabc: mov             fp, SP
    // 0x7bcac0: AllocStack(0x18)
    //     0x7bcac0: sub             SP, SP, #0x18
    // 0x7bcac4: SetupParameters()
    //     0x7bcac4: ldr             x0, [fp, #0x20]
    //     0x7bcac8: ldur            w3, [x0, #0x17]
    //     0x7bcacc: add             x3, x3, HEAP, lsl #32
    //     0x7bcad0: stur            x3, [fp, #-8]
    // 0x7bcad4: CheckStackOverflow
    //     0x7bcad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcad8: cmp             SP, x16
    //     0x7bcadc: b.ls            #0x7bcbc0
    // 0x7bcae0: ldr             x0, [fp, #0x10]
    // 0x7bcae4: r2 = Null
    //     0x7bcae4: mov             x2, NULL
    // 0x7bcae8: r1 = Null
    //     0x7bcae8: mov             x1, NULL
    // 0x7bcaec: r4 = 59
    //     0x7bcaec: movz            x4, #0x3b
    // 0x7bcaf0: branchIfSmi(r0, 0x7bcafc)
    //     0x7bcaf0: tbz             w0, #0, #0x7bcafc
    // 0x7bcaf4: r4 = LoadClassIdInstr(r0)
    //     0x7bcaf4: ldur            x4, [x0, #-1]
    //     0x7bcaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7bcafc: sub             x4, x4, #0x5d
    // 0x7bcb00: cmp             x4, #3
    // 0x7bcb04: b.ls            #0x7bcb18
    // 0x7bcb08: r8 = String
    //     0x7bcb08: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7bcb0c: r3 = Null
    //     0x7bcb0c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49288] Null
    //     0x7bcb10: ldr             x3, [x3, #0x288]
    // 0x7bcb14: r0 = String()
    //     0x7bcb14: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7bcb18: ldur            x0, [fp, #-8]
    // 0x7bcb1c: LoadField: r1 = r0->field_f
    //     0x7bcb1c: ldur            w1, [x0, #0xf]
    // 0x7bcb20: DecompressPointer r1
    //     0x7bcb20: add             x1, x1, HEAP, lsl #32
    // 0x7bcb24: LoadField: r2 = r1->field_f
    //     0x7bcb24: ldur            w2, [x1, #0xf]
    // 0x7bcb28: DecompressPointer r2
    //     0x7bcb28: add             x2, x2, HEAP, lsl #32
    // 0x7bcb2c: cmp             w2, NULL
    // 0x7bcb30: b.eq            #0x7bcbc8
    // 0x7bcb34: ldr             x16, [fp, #0x10]
    // 0x7bcb38: stp             x2, x16, [SP]
    // 0x7bcb3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bcb3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bcb40: r0 = show()
    //     0x7bcb40: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7bcb44: ldur            x0, [fp, #-8]
    // 0x7bcb48: LoadField: r1 = r0->field_f
    //     0x7bcb48: ldur            w1, [x0, #0xf]
    // 0x7bcb4c: DecompressPointer r1
    //     0x7bcb4c: add             x1, x1, HEAP, lsl #32
    // 0x7bcb50: LoadField: r0 = r1->field_1f
    //     0x7bcb50: ldur            x0, [x1, #0x1f]
    // 0x7bcb54: cmp             x0, #1
    // 0x7bcb58: b.ne            #0x7bcb88
    // 0x7bcb5c: LoadField: r0 = r1->field_1b
    //     0x7bcb5c: ldur            w0, [x1, #0x1b]
    // 0x7bcb60: DecompressPointer r0
    //     0x7bcb60: add             x0, x0, HEAP, lsl #32
    // 0x7bcb64: r16 = Sentinel
    //     0x7bcb64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bcb68: cmp             w0, w16
    // 0x7bcb6c: b.eq            #0x7bcbcc
    // 0x7bcb70: r16 = Instance_IndicatorResult
    //     0x7bcb70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7bcb74: ldr             x16, [x16, #0x1a8]
    // 0x7bcb78: stp             x16, x0, [SP]
    // 0x7bcb7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bcb7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bcb80: r0 = finishRefresh()
    //     0x7bcb80: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7bcb84: b               #0x7bcbb0
    // 0x7bcb88: LoadField: r0 = r1->field_1b
    //     0x7bcb88: ldur            w0, [x1, #0x1b]
    // 0x7bcb8c: DecompressPointer r0
    //     0x7bcb8c: add             x0, x0, HEAP, lsl #32
    // 0x7bcb90: r16 = Sentinel
    //     0x7bcb90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bcb94: cmp             w0, w16
    // 0x7bcb98: b.eq            #0x7bcbd8
    // 0x7bcb9c: r16 = Instance_IndicatorResult
    //     0x7bcb9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x7bcba0: ldr             x16, [x16, #0x1a8]
    // 0x7bcba4: stp             x16, x0, [SP]
    // 0x7bcba8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bcba8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bcbac: r0 = finishLoad()
    //     0x7bcbac: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bcbb0: r0 = Null
    //     0x7bcbb0: mov             x0, NULL
    // 0x7bcbb4: LeaveFrame
    //     0x7bcbb4: mov             SP, fp
    //     0x7bcbb8: ldp             fp, lr, [SP], #0x10
    // 0x7bcbbc: ret
    //     0x7bcbbc: ret             
    // 0x7bcbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcbc4: b               #0x7bcae0
    // 0x7bcbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcbc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bcbcc: r9 = _controller
    //     0x7bcbcc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <_VideoPlayBackState@975208750._controller@975208750>: late (offset: 0x1c)
    //     0x7bcbd0: ldr             x9, [x9, #0x260]
    // 0x7bcbd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bcbd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bcbd8: r9 = _controller
    //     0x7bcbd8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <_VideoPlayBackState@975208750._controller@975208750>: late (offset: 0x1c)
    //     0x7bcbdc: ldr             x9, [x9, #0x260]
    // 0x7bcbe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bcbe0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7bcbe4, size: 0x37c
    // 0x7bcbe4: EnterFrame
    //     0x7bcbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcbe8: mov             fp, SP
    // 0x7bcbec: AllocStack(0x30)
    //     0x7bcbec: sub             SP, SP, #0x30
    // 0x7bcbf0: SetupParameters()
    //     0x7bcbf0: ldr             x0, [fp, #0x20]
    //     0x7bcbf4: ldur            w1, [x0, #0x17]
    //     0x7bcbf8: add             x1, x1, HEAP, lsl #32
    //     0x7bcbfc: stur            x1, [fp, #-8]
    // 0x7bcc00: CheckStackOverflow
    //     0x7bcc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcc04: cmp             SP, x16
    //     0x7bcc08: b.ls            #0x7bcf28
    // 0x7bcc0c: r1 = 1
    //     0x7bcc0c: movz            x1, #0x1
    // 0x7bcc10: r0 = AllocateContext()
    //     0x7bcc10: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bcc14: mov             x4, x0
    // 0x7bcc18: ldur            x3, [fp, #-8]
    // 0x7bcc1c: stur            x4, [fp, #-0x10]
    // 0x7bcc20: StoreField: r4->field_b = r3
    //     0x7bcc20: stur            w3, [x4, #0xb]
    // 0x7bcc24: ldr             x0, [fp, #0x18]
    // 0x7bcc28: r2 = Null
    //     0x7bcc28: mov             x2, NULL
    // 0x7bcc2c: r1 = Null
    //     0x7bcc2c: mov             x1, NULL
    // 0x7bcc30: r4 = 59
    //     0x7bcc30: movz            x4, #0x3b
    // 0x7bcc34: branchIfSmi(r0, 0x7bcc40)
    //     0x7bcc34: tbz             w0, #0, #0x7bcc40
    // 0x7bcc38: r4 = LoadClassIdInstr(r0)
    //     0x7bcc38: ldur            x4, [x0, #-1]
    //     0x7bcc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7bcc40: sub             x4, x4, #0x5d
    // 0x7bcc44: cmp             x4, #3
    // 0x7bcc48: b.ls            #0x7bcc5c
    // 0x7bcc4c: r8 = String
    //     0x7bcc4c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7bcc50: r3 = Null
    //     0x7bcc50: add             x3, PP, #0x49, lsl #12  ; [pp+0x49298] Null
    //     0x7bcc54: ldr             x3, [x3, #0x298]
    // 0x7bcc58: r0 = String()
    //     0x7bcc58: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7bcc5c: ldr             x16, [fp, #0x18]
    // 0x7bcc60: str             x16, [SP]
    // 0x7bcc64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bcc64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bcc68: r0 = jsonDecode()
    //     0x7bcc68: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7bcc6c: mov             x3, x0
    // 0x7bcc70: r2 = Null
    //     0x7bcc70: mov             x2, NULL
    // 0x7bcc74: r1 = Null
    //     0x7bcc74: mov             x1, NULL
    // 0x7bcc78: stur            x3, [fp, #-0x18]
    // 0x7bcc7c: r8 = Map<String, dynamic>
    //     0x7bcc7c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7bcc80: r3 = Null
    //     0x7bcc80: add             x3, PP, #0x49, lsl #12  ; [pp+0x492a8] Null
    //     0x7bcc84: ldr             x3, [x3, #0x2a8]
    // 0x7bcc88: r0 = Map<String, dynamic>()
    //     0x7bcc88: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7bcc8c: ldur            x0, [fp, #-0x18]
    // 0x7bcc90: r1 = LoadClassIdInstr(r0)
    //     0x7bcc90: ldur            x1, [x0, #-1]
    //     0x7bcc94: ubfx            x1, x1, #0xc, #0x14
    // 0x7bcc98: r16 = "data"
    //     0x7bcc98: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x7bcc9c: stp             x16, x0, [SP]
    // 0x7bcca0: mov             x0, x1
    // 0x7bcca4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7bcca4: sub             lr, x0, #0xfb
    //     0x7bcca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bccac: blr             lr
    // 0x7bccb0: mov             x3, x0
    // 0x7bccb4: r2 = Null
    //     0x7bccb4: mov             x2, NULL
    // 0x7bccb8: r1 = Null
    //     0x7bccb8: mov             x1, NULL
    // 0x7bccbc: stur            x3, [fp, #-0x18]
    // 0x7bccc0: r4 = 59
    //     0x7bccc0: movz            x4, #0x3b
    // 0x7bccc4: branchIfSmi(r0, 0x7bccd0)
    //     0x7bccc4: tbz             w0, #0, #0x7bccd0
    // 0x7bccc8: r4 = LoadClassIdInstr(r0)
    //     0x7bccc8: ldur            x4, [x0, #-1]
    //     0x7bcccc: ubfx            x4, x4, #0xc, #0x14
    // 0x7bccd0: sub             x4, x4, #0x59
    // 0x7bccd4: cmp             x4, #2
    // 0x7bccd8: b.ls            #0x7bcd14
    // 0x7bccdc: sub             x4, x4, #0x18
    // 0x7bcce0: cmp             x4, #0x37
    // 0x7bcce4: b.ls            #0x7bcd14
    // 0x7bcce8: r17 = 6147
    //     0x7bcce8: movz            x17, #0x1803
    // 0x7bccec: cmp             x4, x17
    // 0x7bccf0: b.eq            #0x7bcd14
    // 0x7bccf4: r17 = -6181
    //     0x7bccf4: movn            x17, #0x1824
    // 0x7bccf8: add             x4, x4, x17
    // 0x7bccfc: cmp             x4, #6
    // 0x7bcd00: b.ls            #0x7bcd14
    // 0x7bcd04: r8 = List
    //     0x7bcd04: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7bcd08: r3 = Null
    //     0x7bcd08: add             x3, PP, #0x49, lsl #12  ; [pp+0x492b8] Null
    //     0x7bcd0c: ldr             x3, [x3, #0x2b8]
    // 0x7bcd10: r0 = DefaultTypeTest()
    //     0x7bcd10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7bcd14: r1 = Function '<anonymous closure>':.
    //     0x7bcd14: add             x1, PP, #0x49, lsl #12  ; [pp+0x492c8] AnonymousClosure: (0x7bcf60), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_postVideoList (0x7bc93c)
    //     0x7bcd18: ldr             x1, [x1, #0x2c8]
    // 0x7bcd1c: r2 = Null
    //     0x7bcd1c: mov             x2, NULL
    // 0x7bcd20: r0 = AllocateClosure()
    //     0x7bcd20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bcd24: mov             x1, x0
    // 0x7bcd28: ldur            x0, [fp, #-0x18]
    // 0x7bcd2c: r2 = LoadClassIdInstr(r0)
    //     0x7bcd2c: ldur            x2, [x0, #-1]
    //     0x7bcd30: ubfx            x2, x2, #0xc, #0x14
    // 0x7bcd34: r16 = <PlayBackVideo>
    //     0x7bcd34: add             x16, PP, #0x42, lsl #12  ; [pp+0x423d8] TypeArguments: <PlayBackVideo>
    //     0x7bcd38: ldr             x16, [x16, #0x3d8]
    // 0x7bcd3c: stp             x0, x16, [SP, #8]
    // 0x7bcd40: str             x1, [SP]
    // 0x7bcd44: mov             x0, x2
    // 0x7bcd48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bcd48: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bcd4c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7bcd4c: movz            x17, #0x17cd
    //     0x7bcd50: movk            x17, #0x1, lsl #16
    //     0x7bcd54: add             lr, x0, x17
    //     0x7bcd58: ldr             lr, [x21, lr, lsl #3]
    //     0x7bcd5c: blr             lr
    // 0x7bcd60: r1 = LoadClassIdInstr(r0)
    //     0x7bcd60: ldur            x1, [x0, #-1]
    //     0x7bcd64: ubfx            x1, x1, #0xc, #0x14
    // 0x7bcd68: str             x0, [SP]
    // 0x7bcd6c: mov             x0, x1
    // 0x7bcd70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bcd70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bcd74: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7bcd74: movz            x17, #0xbb6f
    //     0x7bcd78: add             lr, x0, x17
    //     0x7bcd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bcd80: blr             lr
    // 0x7bcd84: mov             x1, x0
    // 0x7bcd88: ldur            x2, [fp, #-0x10]
    // 0x7bcd8c: StoreField: r2->field_f = r0
    //     0x7bcd8c: stur            w0, [x2, #0xf]
    //     0x7bcd90: ldurb           w16, [x2, #-1]
    //     0x7bcd94: ldurb           w17, [x0, #-1]
    //     0x7bcd98: and             x16, x17, x16, lsr #2
    //     0x7bcd9c: tst             x16, HEAP, lsr #32
    //     0x7bcda0: b.eq            #0x7bcda8
    //     0x7bcda4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7bcda8: ldur            x0, [fp, #-8]
    // 0x7bcdac: LoadField: r3 = r0->field_f
    //     0x7bcdac: ldur            w3, [x0, #0xf]
    // 0x7bcdb0: DecompressPointer r3
    //     0x7bcdb0: add             x3, x3, HEAP, lsl #32
    // 0x7bcdb4: LoadField: r4 = r3->field_1f
    //     0x7bcdb4: ldur            x4, [x3, #0x1f]
    // 0x7bcdb8: cmp             x4, #1
    // 0x7bcdbc: b.ne            #0x7bcea4
    // 0x7bcdc0: LoadField: r1 = r3->field_1b
    //     0x7bcdc0: ldur            w1, [x3, #0x1b]
    // 0x7bcdc4: DecompressPointer r1
    //     0x7bcdc4: add             x1, x1, HEAP, lsl #32
    // 0x7bcdc8: r16 = Sentinel
    //     0x7bcdc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bcdcc: cmp             w1, w16
    // 0x7bcdd0: b.eq            #0x7bcf30
    // 0x7bcdd4: r16 = Instance_IndicatorResult
    //     0x7bcdd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7bcdd8: ldr             x16, [x16, #0x150]
    // 0x7bcddc: stp             x16, x1, [SP]
    // 0x7bcde0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bcde0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bcde4: r0 = finishRefresh()
    //     0x7bcde4: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7bcde8: ldur            x2, [fp, #-0x10]
    // 0x7bcdec: LoadField: r0 = r2->field_f
    //     0x7bcdec: ldur            w0, [x2, #0xf]
    // 0x7bcdf0: DecompressPointer r0
    //     0x7bcdf0: add             x0, x0, HEAP, lsl #32
    // 0x7bcdf4: LoadField: r1 = r0->field_b
    //     0x7bcdf4: ldur            w1, [x0, #0xb]
    // 0x7bcdf8: DecompressPointer r1
    //     0x7bcdf8: add             x1, x1, HEAP, lsl #32
    // 0x7bcdfc: r0 = LoadInt32Instr(r1)
    //     0x7bcdfc: sbfx            x0, x1, #1, #0x1f
    // 0x7bce00: cmp             x0, #0xf
    // 0x7bce04: b.ge            #0x7bce40
    // 0x7bce08: ldur            x0, [fp, #-8]
    // 0x7bce0c: LoadField: r1 = r0->field_f
    //     0x7bce0c: ldur            w1, [x0, #0xf]
    // 0x7bce10: DecompressPointer r1
    //     0x7bce10: add             x1, x1, HEAP, lsl #32
    // 0x7bce14: LoadField: r3 = r1->field_1b
    //     0x7bce14: ldur            w3, [x1, #0x1b]
    // 0x7bce18: DecompressPointer r3
    //     0x7bce18: add             x3, x3, HEAP, lsl #32
    // 0x7bce1c: r16 = Sentinel
    //     0x7bce1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bce20: cmp             w3, w16
    // 0x7bce24: b.eq            #0x7bcf3c
    // 0x7bce28: r16 = Instance_IndicatorResult
    //     0x7bce28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7bce2c: ldr             x16, [x16, #0x1c0]
    // 0x7bce30: stp             x16, x3, [SP]
    // 0x7bce34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bce34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bce38: r0 = finishLoad()
    //     0x7bce38: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bce3c: b               #0x7bce74
    // 0x7bce40: ldur            x0, [fp, #-8]
    // 0x7bce44: LoadField: r1 = r0->field_f
    //     0x7bce44: ldur            w1, [x0, #0xf]
    // 0x7bce48: DecompressPointer r1
    //     0x7bce48: add             x1, x1, HEAP, lsl #32
    // 0x7bce4c: LoadField: r2 = r1->field_1b
    //     0x7bce4c: ldur            w2, [x1, #0x1b]
    // 0x7bce50: DecompressPointer r2
    //     0x7bce50: add             x2, x2, HEAP, lsl #32
    // 0x7bce54: r16 = Sentinel
    //     0x7bce54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bce58: cmp             w2, w16
    // 0x7bce5c: b.eq            #0x7bcf48
    // 0x7bce60: r16 = Instance_IndicatorResult
    //     0x7bce60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x7bce64: ldr             x16, [x16, #0x1b0]
    // 0x7bce68: stp             x16, x2, [SP]
    // 0x7bce6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bce6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bce70: r0 = finishLoad()
    //     0x7bce70: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bce74: ldur            x0, [fp, #-8]
    // 0x7bce78: LoadField: r3 = r0->field_f
    //     0x7bce78: ldur            w3, [x0, #0xf]
    // 0x7bce7c: DecompressPointer r3
    //     0x7bce7c: add             x3, x3, HEAP, lsl #32
    // 0x7bce80: ldur            x2, [fp, #-0x10]
    // 0x7bce84: stur            x3, [fp, #-0x18]
    // 0x7bce88: r1 = Function '<anonymous closure>':.
    //     0x7bce88: add             x1, PP, #0x49, lsl #12  ; [pp+0x492d0] AnonymousClosure: (0x7a0a58), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo (0x7a0410)
    //     0x7bce8c: ldr             x1, [x1, #0x2d0]
    // 0x7bce90: r0 = AllocateClosure()
    //     0x7bce90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bce94: ldur            x16, [fp, #-0x18]
    // 0x7bce98: stp             x0, x16, [SP]
    // 0x7bce9c: r0 = setState()
    //     0x7bce9c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bcea0: b               #0x7bcf18
    // 0x7bcea4: LoadField: r2 = r3->field_1b
    //     0x7bcea4: ldur            w2, [x3, #0x1b]
    // 0x7bcea8: DecompressPointer r2
    //     0x7bcea8: add             x2, x2, HEAP, lsl #32
    // 0x7bceac: r16 = Sentinel
    //     0x7bceac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7bceb0: cmp             w2, w16
    // 0x7bceb4: b.eq            #0x7bcf54
    // 0x7bceb8: LoadField: r3 = r1->field_b
    //     0x7bceb8: ldur            w3, [x1, #0xb]
    // 0x7bcebc: DecompressPointer r3
    //     0x7bcebc: add             x3, x3, HEAP, lsl #32
    // 0x7bcec0: r1 = LoadInt32Instr(r3)
    //     0x7bcec0: sbfx            x1, x3, #1, #0x1f
    // 0x7bcec4: cmp             x1, #0xf
    // 0x7bcec8: b.ge            #0x7bced8
    // 0x7bcecc: r1 = Instance_IndicatorResult
    //     0x7bcecc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7bced0: ldr             x1, [x1, #0x1c0]
    // 0x7bced4: b               #0x7bcee0
    // 0x7bced8: r1 = Instance_IndicatorResult
    //     0x7bced8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7bcedc: ldr             x1, [x1, #0x150]
    // 0x7bcee0: stp             x1, x2, [SP]
    // 0x7bcee4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bcee4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bcee8: r0 = finishLoad()
    //     0x7bcee8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7bceec: ldur            x0, [fp, #-8]
    // 0x7bcef0: LoadField: r3 = r0->field_f
    //     0x7bcef0: ldur            w3, [x0, #0xf]
    // 0x7bcef4: DecompressPointer r3
    //     0x7bcef4: add             x3, x3, HEAP, lsl #32
    // 0x7bcef8: ldur            x2, [fp, #-0x10]
    // 0x7bcefc: stur            x3, [fp, #-0x18]
    // 0x7bcf00: r1 = Function '<anonymous closure>':.
    //     0x7bcf00: add             x1, PP, #0x49, lsl #12  ; [pp+0x492d8] AnonymousClosure: (0x7a09f4), in [package:billiards/ui/video/videoFollowPage.dart] _VideoFollowState::_postFollowUserVideo (0x7a0410)
    //     0x7bcf04: ldr             x1, [x1, #0x2d8]
    // 0x7bcf08: r0 = AllocateClosure()
    //     0x7bcf08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bcf0c: ldur            x16, [fp, #-0x18]
    // 0x7bcf10: stp             x0, x16, [SP]
    // 0x7bcf14: r0 = setState()
    //     0x7bcf14: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bcf18: r0 = Null
    //     0x7bcf18: mov             x0, NULL
    // 0x7bcf1c: LeaveFrame
    //     0x7bcf1c: mov             SP, fp
    //     0x7bcf20: ldp             fp, lr, [SP], #0x10
    // 0x7bcf24: ret
    //     0x7bcf24: ret             
    // 0x7bcf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcf28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcf2c: b               #0x7bcc0c
    // 0x7bcf30: r9 = _controller
    //     0x7bcf30: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <_VideoPlayBackState@975208750._controller@975208750>: late (offset: 0x1c)
    //     0x7bcf34: ldr             x9, [x9, #0x260]
    // 0x7bcf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bcf38: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bcf3c: r9 = _controller
    //     0x7bcf3c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <_VideoPlayBackState@975208750._controller@975208750>: late (offset: 0x1c)
    //     0x7bcf40: ldr             x9, [x9, #0x260]
    // 0x7bcf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bcf44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bcf48: r9 = _controller
    //     0x7bcf48: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <_VideoPlayBackState@975208750._controller@975208750>: late (offset: 0x1c)
    //     0x7bcf4c: ldr             x9, [x9, #0x260]
    // 0x7bcf50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bcf50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bcf54: r9 = _controller
    //     0x7bcf54: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <_VideoPlayBackState@975208750._controller@975208750>: late (offset: 0x1c)
    //     0x7bcf58: ldr             x9, [x9, #0x260]
    // 0x7bcf5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bcf5c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PlayBackVideo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7bcf60, size: 0x54
    // 0x7bcf60: EnterFrame
    //     0x7bcf60: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcf64: mov             fp, SP
    // 0x7bcf68: AllocStack(0x8)
    //     0x7bcf68: sub             SP, SP, #8
    // 0x7bcf6c: CheckStackOverflow
    //     0x7bcf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcf70: cmp             SP, x16
    //     0x7bcf74: b.ls            #0x7bcfac
    // 0x7bcf78: ldr             x0, [fp, #0x10]
    // 0x7bcf7c: r2 = Null
    //     0x7bcf7c: mov             x2, NULL
    // 0x7bcf80: r1 = Null
    //     0x7bcf80: mov             x1, NULL
    // 0x7bcf84: r8 = Map<String, dynamic>
    //     0x7bcf84: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7bcf88: r3 = Null
    //     0x7bcf88: add             x3, PP, #0x49, lsl #12  ; [pp+0x492e0] Null
    //     0x7bcf8c: ldr             x3, [x3, #0x2e0]
    // 0x7bcf90: r0 = Map<String, dynamic>()
    //     0x7bcf90: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7bcf94: ldr             x16, [fp, #0x10]
    // 0x7bcf98: str             x16, [SP]
    // 0x7bcf9c: r0 = _$PlayBackVideoFromJson()
    //     0x7bcf9c: bl              #0x7bd39c  ; [package:billiards/data/playBackVideo.dart] ::_$PlayBackVideoFromJson
    // 0x7bcfa0: LeaveFrame
    //     0x7bcfa0: mov             SP, fp
    //     0x7bcfa4: ldp             fp, lr, [SP], #0x10
    // 0x7bcfa8: ret
    //     0x7bcfa8: ret             
    // 0x7bcfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcfac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcfb0: b               #0x7bcf78
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7bda60, size: 0x60
    // 0x7bda60: EnterFrame
    //     0x7bda60: stp             fp, lr, [SP, #-0x10]!
    //     0x7bda64: mov             fp, SP
    // 0x7bda68: AllocStack(0x18)
    //     0x7bda68: sub             SP, SP, #0x18
    // 0x7bda6c: SetupParameters(_VideoPlayBackState this /* r1 */)
    //     0x7bda6c: stur            NULL, [fp, #-8]
    //     0x7bda70: movz            x0, #0
    //     0x7bda74: add             x1, fp, w0, sxtw #2
    //     0x7bda78: ldr             x1, [x1, #0x10]
    //     0x7bda7c: ldur            w2, [x1, #0x17]
    //     0x7bda80: add             x2, x2, HEAP, lsl #32
    //     0x7bda84: stur            x2, [fp, #-0x10]
    // 0x7bda88: CheckStackOverflow
    //     0x7bda88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bda8c: cmp             SP, x16
    //     0x7bda90: b.ls            #0x7bdab8
    // 0x7bda94: InitAsync() -> Future<Null?>
    //     0x7bda94: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7bda98: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bda9c: ldur            x0, [fp, #-0x10]
    // 0x7bdaa0: LoadField: r1 = r0->field_f
    //     0x7bdaa0: ldur            w1, [x0, #0xf]
    // 0x7bdaa4: DecompressPointer r1
    //     0x7bdaa4: add             x1, x1, HEAP, lsl #32
    // 0x7bdaa8: str             x1, [SP]
    // 0x7bdaac: r0 = _refresh()
    //     0x7bdaac: bl              #0x7bdac0  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_refresh
    // 0x7bdab0: r0 = Null
    //     0x7bdab0: mov             x0, NULL
    // 0x7bdab4: r0 = ReturnAsyncNotFuture()
    //     0x7bdab4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bdab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdabc: b               #0x7bda94
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7bdac0, size: 0x58
    // 0x7bdac0: EnterFrame
    //     0x7bdac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdac4: mov             fp, SP
    // 0x7bdac8: AllocStack(0x18)
    //     0x7bdac8: sub             SP, SP, #0x18
    // 0x7bdacc: SetupParameters(_VideoPlayBackState this /* r1, fp-0x10 */)
    //     0x7bdacc: stur            NULL, [fp, #-8]
    //     0x7bdad0: movz            x0, #0
    //     0x7bdad4: add             x1, fp, w0, sxtw #2
    //     0x7bdad8: ldr             x1, [x1, #0x10]
    //     0x7bdadc: stur            x1, [fp, #-0x10]
    // 0x7bdae0: CheckStackOverflow
    //     0x7bdae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bdae4: cmp             SP, x16
    //     0x7bdae8: b.ls            #0x7bdb10
    // 0x7bdaec: InitAsync() -> Future
    //     0x7bdaec: mov             x0, NULL
    //     0x7bdaf0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7bdaf4: ldur            x1, [fp, #-0x10]
    // 0x7bdaf8: r0 = 1
    //     0x7bdaf8: movz            x0, #0x1
    // 0x7bdafc: StoreField: r1->field_1f = r0
    //     0x7bdafc: stur            x0, [x1, #0x1f]
    // 0x7bdb00: str             x1, [SP]
    // 0x7bdb04: r0 = _postVideoList()
    //     0x7bdb04: bl              #0x7bc93c  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_postVideoList
    // 0x7bdb08: r0 = Null
    //     0x7bdb08: mov             x0, NULL
    // 0x7bdb0c: r0 = ReturnAsyncNotFuture()
    //     0x7bdb0c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7bdb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdb10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdb14: b               #0x7bdaec
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7bdb18, size: 0x53c
    // 0x7bdb18: EnterFrame
    //     0x7bdb18: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdb1c: mov             fp, SP
    // 0x7bdb20: AllocStack(0x78)
    //     0x7bdb20: sub             SP, SP, #0x78
    // 0x7bdb24: SetupParameters()
    //     0x7bdb24: ldr             x0, [fp, #0x20]
    //     0x7bdb28: ldur            w2, [x0, #0x17]
    //     0x7bdb2c: add             x2, x2, HEAP, lsl #32
    //     0x7bdb30: stur            x2, [fp, #-8]
    // 0x7bdb34: CheckStackOverflow
    //     0x7bdb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bdb38: cmp             SP, x16
    //     0x7bdb3c: b.ls            #0x7be04c
    // 0x7bdb40: r16 = 16
    //     0x7bdb40: movz            x16, #0x10
    // 0x7bdb44: str             x16, [SP]
    // 0x7bdb48: r0 = SizeExtension.w()
    //     0x7bdb48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdb4c: stur            d0, [fp, #-0x48]
    // 0x7bdb50: r16 = 26
    //     0x7bdb50: movz            x16, #0x1a
    // 0x7bdb54: str             x16, [SP]
    // 0x7bdb58: r0 = SizeExtension.w()
    //     0x7bdb58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdb5c: stur            d0, [fp, #-0x50]
    // 0x7bdb60: r16 = 26
    //     0x7bdb60: movz            x16, #0x1a
    // 0x7bdb64: str             x16, [SP]
    // 0x7bdb68: r0 = SizeExtension.w()
    //     0x7bdb68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdb6c: stur            d0, [fp, #-0x58]
    // 0x7bdb70: r16 = 30
    //     0x7bdb70: movz            x16, #0x1e
    // 0x7bdb74: str             x16, [SP]
    // 0x7bdb78: r0 = SizeExtension.w()
    //     0x7bdb78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdb7c: stur            d0, [fp, #-0x60]
    // 0x7bdb80: r0 = EdgeInsets()
    //     0x7bdb80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bdb84: ldur            d0, [fp, #-0x50]
    // 0x7bdb88: stur            x0, [fp, #-0x10]
    // 0x7bdb8c: StoreField: r0->field_7 = d0
    //     0x7bdb8c: stur            d0, [x0, #7]
    // 0x7bdb90: ldur            d0, [fp, #-0x48]
    // 0x7bdb94: StoreField: r0->field_f = d0
    //     0x7bdb94: stur            d0, [x0, #0xf]
    // 0x7bdb98: ldur            d0, [fp, #-0x58]
    // 0x7bdb9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bdb9c: stur            d0, [x0, #0x17]
    // 0x7bdba0: ldur            d0, [fp, #-0x60]
    // 0x7bdba4: StoreField: r0->field_1f = d0
    //     0x7bdba4: stur            d0, [x0, #0x1f]
    // 0x7bdba8: r0 = Image()
    //     0x7bdba8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7bdbac: stur            x0, [fp, #-0x18]
    // 0x7bdbb0: r16 = "assets/images/ic_arrow_down_w.jpg"
    //     0x7bdbb0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d80] "assets/images/ic_arrow_down_w.jpg"
    //     0x7bdbb4: ldr             x16, [x16, #0xd80]
    // 0x7bdbb8: stp             x16, x0, [SP]
    // 0x7bdbbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bdbbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bdbc0: r0 = Image.asset()
    //     0x7bdbc0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7bdbc4: r16 = 40
    //     0x7bdbc4: movz            x16, #0x28
    // 0x7bdbc8: str             x16, [SP]
    // 0x7bdbcc: r0 = SizeExtension.w()
    //     0x7bdbcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdbd0: stur            d0, [fp, #-0x48]
    // 0x7bdbd4: r16 = 18
    //     0x7bdbd4: movz            x16, #0x12
    // 0x7bdbd8: str             x16, [SP]
    // 0x7bdbdc: r0 = SizeExtension.w()
    //     0x7bdbdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdbe0: stur            d0, [fp, #-0x50]
    // 0x7bdbe4: r16 = 10
    //     0x7bdbe4: movz            x16, #0xa
    // 0x7bdbe8: str             x16, [SP]
    // 0x7bdbec: r0 = SizeExtension.w()
    //     0x7bdbec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdbf0: stur            d0, [fp, #-0x58]
    // 0x7bdbf4: r16 = 8
    //     0x7bdbf4: movz            x16, #0x8
    // 0x7bdbf8: str             x16, [SP]
    // 0x7bdbfc: r0 = SizeExtension.w()
    //     0x7bdbfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdc00: stur            d0, [fp, #-0x60]
    // 0x7bdc04: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7bdc04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdc08: ldr             x0, [x0, #0x2438]
    //     0x7bdc0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bdc10: cmp             w0, w16
    //     0x7bdc14: b.ne            #0x7bdc24
    //     0x7bdc18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7bdc1c: ldr             x2, [x2, #0xe60]
    //     0x7bdc20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7bdc24: stur            x0, [fp, #-0x20]
    // 0x7bdc28: r0 = BrnIconButton()
    //     0x7bdc28: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x7bdc2c: mov             x3, x0
    // 0x7bdc30: r0 = "时间筛选"
    //     0x7bdc30: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dce0] "时间筛选"
    //     0x7bdc34: ldr             x0, [x0, #0xce0]
    // 0x7bdc38: stur            x3, [fp, #-0x28]
    // 0x7bdc3c: StoreField: r3->field_b = r0
    //     0x7bdc3c: stur            w0, [x3, #0xb]
    // 0x7bdc40: ldur            x0, [fp, #-0x18]
    // 0x7bdc44: StoreField: r3->field_f = r0
    //     0x7bdc44: stur            w0, [x3, #0xf]
    // 0x7bdc48: r1 = Function '<anonymous closure>':.
    //     0x7bdc48: add             x1, PP, #0x49, lsl #12  ; [pp+0x493b0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7bdc4c: ldr             x1, [x1, #0x3b0]
    // 0x7bdc50: r2 = Null
    //     0x7bdc50: mov             x2, NULL
    // 0x7bdc54: r0 = AllocateClosure()
    //     0x7bdc54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bdc58: mov             x1, x0
    // 0x7bdc5c: ldur            x0, [fp, #-0x28]
    // 0x7bdc60: StoreField: r0->field_13 = r1
    //     0x7bdc60: stur            w1, [x0, #0x13]
    // 0x7bdc64: ldur            d0, [fp, #-0x50]
    // 0x7bdc68: StoreField: r0->field_1b = d0
    //     0x7bdc68: stur            d0, [x0, #0x1b]
    // 0x7bdc6c: ldur            d0, [fp, #-0x58]
    // 0x7bdc70: StoreField: r0->field_23 = d0
    //     0x7bdc70: stur            d0, [x0, #0x23]
    // 0x7bdc74: d0 = 80.000000
    //     0x7bdc74: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x7bdc78: ldr             d0, [x17, #0x3b8]
    // 0x7bdc7c: StoreField: r0->field_2f = d0
    //     0x7bdc7c: stur            d0, [x0, #0x2f]
    // 0x7bdc80: ldur            d1, [fp, #-0x48]
    // 0x7bdc84: StoreField: r0->field_37 = d1
    //     0x7bdc84: stur            d1, [x0, #0x37]
    // 0x7bdc88: r1 = Instance_Direction
    //     0x7bdc88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x7bdc8c: ldr             x1, [x1, #0x288]
    // 0x7bdc90: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bdc90: stur            w1, [x0, #0x17]
    // 0x7bdc94: ldur            d1, [fp, #-0x60]
    // 0x7bdc98: StoreField: r0->field_3f = d1
    //     0x7bdc98: stur            d1, [x0, #0x3f]
    // 0x7bdc9c: ldur            x2, [fp, #-0x20]
    // 0x7bdca0: StoreField: r0->field_2b = r2
    //     0x7bdca0: stur            w2, [x0, #0x2b]
    // 0x7bdca4: r2 = Instance_MainAxisAlignment
    //     0x7bdca4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7bdca8: ldr             x2, [x2, #0xb10]
    // 0x7bdcac: StoreField: r0->field_47 = r2
    //     0x7bdcac: stur            w2, [x0, #0x47]
    // 0x7bdcb0: ldur            x3, [fp, #-8]
    // 0x7bdcb4: LoadField: r4 = r3->field_f
    //     0x7bdcb4: ldur            w4, [x3, #0xf]
    // 0x7bdcb8: DecompressPointer r4
    //     0x7bdcb8: add             x4, x4, HEAP, lsl #32
    // 0x7bdcbc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7bdcbc: ldur            w5, [x4, #0x17]
    // 0x7bdcc0: DecompressPointer r5
    //     0x7bdcc0: add             x5, x5, HEAP, lsl #32
    // 0x7bdcc4: r16 = Instance_BattleTypeEnum
    //     0x7bdcc4: add             x16, PP, #0x42, lsl #12  ; [pp+0x423d0] Obj!BattleTypeEnum@c46861
    //     0x7bdcc8: ldr             x16, [x16, #0x3d0]
    // 0x7bdccc: cmp             w5, w16
    // 0x7bdcd0: b.ne            #0x7bdce0
    // 0x7bdcd4: r6 = "全部类型"
    //     0x7bdcd4: add             x6, PP, #0x49, lsl #12  ; [pp+0x493b8] "全部类型"
    //     0x7bdcd8: ldr             x6, [x6, #0x3b8]
    // 0x7bdcdc: b               #0x7bdcec
    // 0x7bdce0: LoadField: r4 = r5->field_1b
    //     0x7bdce0: ldur            w4, [x5, #0x1b]
    // 0x7bdce4: DecompressPointer r4
    //     0x7bdce4: add             x4, x4, HEAP, lsl #32
    // 0x7bdce8: mov             x6, x4
    // 0x7bdcec: ldr             x5, [fp, #0x10]
    // 0x7bdcf0: ldur            x4, [fp, #-0x10]
    // 0x7bdcf4: stur            x6, [fp, #-0x18]
    // 0x7bdcf8: r0 = Image()
    //     0x7bdcf8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7bdcfc: stur            x0, [fp, #-0x20]
    // 0x7bdd00: r16 = "assets/images/ic_arrow_down_w.jpg"
    //     0x7bdd00: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d80] "assets/images/ic_arrow_down_w.jpg"
    //     0x7bdd04: ldr             x16, [x16, #0xd80]
    // 0x7bdd08: stp             x16, x0, [SP]
    // 0x7bdd0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bdd0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bdd10: r0 = Image.asset()
    //     0x7bdd10: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7bdd14: r16 = 40
    //     0x7bdd14: movz            x16, #0x28
    // 0x7bdd18: str             x16, [SP]
    // 0x7bdd1c: r0 = SizeExtension.w()
    //     0x7bdd1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdd20: stur            d0, [fp, #-0x48]
    // 0x7bdd24: r16 = 18
    //     0x7bdd24: movz            x16, #0x12
    // 0x7bdd28: str             x16, [SP]
    // 0x7bdd2c: r0 = SizeExtension.w()
    //     0x7bdd2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdd30: stur            d0, [fp, #-0x50]
    // 0x7bdd34: r16 = 10
    //     0x7bdd34: movz            x16, #0xa
    // 0x7bdd38: str             x16, [SP]
    // 0x7bdd3c: r0 = SizeExtension.w()
    //     0x7bdd3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdd40: stur            d0, [fp, #-0x58]
    // 0x7bdd44: r16 = 8
    //     0x7bdd44: movz            x16, #0x8
    // 0x7bdd48: str             x16, [SP]
    // 0x7bdd4c: r0 = SizeExtension.w()
    //     0x7bdd4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdd50: stur            d0, [fp, #-0x60]
    // 0x7bdd54: r0 = LoadStaticField(0x121c)
    //     0x7bdd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdd58: ldr             x0, [x0, #0x2438]
    // 0x7bdd5c: stur            x0, [fp, #-0x30]
    // 0x7bdd60: r0 = BrnIconButton()
    //     0x7bdd60: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x7bdd64: mov             x3, x0
    // 0x7bdd68: ldur            x0, [fp, #-0x18]
    // 0x7bdd6c: stur            x3, [fp, #-0x38]
    // 0x7bdd70: StoreField: r3->field_b = r0
    //     0x7bdd70: stur            w0, [x3, #0xb]
    // 0x7bdd74: ldur            x0, [fp, #-0x20]
    // 0x7bdd78: StoreField: r3->field_f = r0
    //     0x7bdd78: stur            w0, [x3, #0xf]
    // 0x7bdd7c: ldur            x2, [fp, #-8]
    // 0x7bdd80: r1 = Function '<anonymous closure>':.
    //     0x7bdd80: add             x1, PP, #0x49, lsl #12  ; [pp+0x493c0] AnonymousClosure: (0x7bf320), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::buildChild (0x7bc790)
    //     0x7bdd84: ldr             x1, [x1, #0x3c0]
    // 0x7bdd88: r0 = AllocateClosure()
    //     0x7bdd88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bdd8c: mov             x1, x0
    // 0x7bdd90: ldur            x0, [fp, #-0x38]
    // 0x7bdd94: StoreField: r0->field_13 = r1
    //     0x7bdd94: stur            w1, [x0, #0x13]
    // 0x7bdd98: ldur            d0, [fp, #-0x50]
    // 0x7bdd9c: StoreField: r0->field_1b = d0
    //     0x7bdd9c: stur            d0, [x0, #0x1b]
    // 0x7bdda0: ldur            d0, [fp, #-0x58]
    // 0x7bdda4: StoreField: r0->field_23 = d0
    //     0x7bdda4: stur            d0, [x0, #0x23]
    // 0x7bdda8: d0 = 80.000000
    //     0x7bdda8: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x7bddac: ldr             d0, [x17, #0x3b8]
    // 0x7bddb0: StoreField: r0->field_2f = d0
    //     0x7bddb0: stur            d0, [x0, #0x2f]
    // 0x7bddb4: ldur            d0, [fp, #-0x48]
    // 0x7bddb8: StoreField: r0->field_37 = d0
    //     0x7bddb8: stur            d0, [x0, #0x37]
    // 0x7bddbc: r1 = Instance_Direction
    //     0x7bddbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x7bddc0: ldr             x1, [x1, #0x288]
    // 0x7bddc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bddc4: stur            w1, [x0, #0x17]
    // 0x7bddc8: ldur            d0, [fp, #-0x60]
    // 0x7bddcc: StoreField: r0->field_3f = d0
    //     0x7bddcc: stur            d0, [x0, #0x3f]
    // 0x7bddd0: ldur            x1, [fp, #-0x30]
    // 0x7bddd4: StoreField: r0->field_2b = r1
    //     0x7bddd4: stur            w1, [x0, #0x2b]
    // 0x7bddd8: r1 = Instance_MainAxisAlignment
    //     0x7bddd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7bdddc: ldr             x1, [x1, #0xb10]
    // 0x7bdde0: StoreField: r0->field_47 = r1
    //     0x7bdde0: stur            w1, [x0, #0x47]
    // 0x7bdde4: r1 = Null
    //     0x7bdde4: mov             x1, NULL
    // 0x7bdde8: r2 = 6
    //     0x7bdde8: movz            x2, #0x6
    // 0x7bddec: r0 = AllocateArray()
    //     0x7bddec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bddf0: mov             x2, x0
    // 0x7bddf4: ldur            x0, [fp, #-0x28]
    // 0x7bddf8: stur            x2, [fp, #-0x18]
    // 0x7bddfc: StoreField: r2->field_f = r0
    //     0x7bddfc: stur            w0, [x2, #0xf]
    // 0x7bde00: r17 = Instance_Expanded
    //     0x7bde00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x7bde04: ldr             x17, [x17, #0x80]
    // 0x7bde08: StoreField: r2->field_13 = r17
    //     0x7bde08: stur            w17, [x2, #0x13]
    // 0x7bde0c: ldur            x0, [fp, #-0x38]
    // 0x7bde10: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bde10: stur            w0, [x2, #0x17]
    // 0x7bde14: r1 = <Widget>
    //     0x7bde14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bde18: ldr             x1, [x1, #0x410]
    // 0x7bde1c: r0 = AllocateGrowableArray()
    //     0x7bde1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bde20: mov             x1, x0
    // 0x7bde24: ldur            x0, [fp, #-0x18]
    // 0x7bde28: stur            x1, [fp, #-0x20]
    // 0x7bde2c: StoreField: r1->field_f = r0
    //     0x7bde2c: stur            w0, [x1, #0xf]
    // 0x7bde30: r0 = 6
    //     0x7bde30: movz            x0, #0x6
    // 0x7bde34: StoreField: r1->field_b = r0
    //     0x7bde34: stur            w0, [x1, #0xb]
    // 0x7bde38: r0 = Row()
    //     0x7bde38: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7bde3c: mov             x1, x0
    // 0x7bde40: r0 = Instance_Axis
    //     0x7bde40: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7bde44: stur            x1, [fp, #-0x18]
    // 0x7bde48: StoreField: r1->field_f = r0
    //     0x7bde48: stur            w0, [x1, #0xf]
    // 0x7bde4c: r0 = Instance_MainAxisAlignment
    //     0x7bde4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bde50: ldr             x0, [x0, #0x418]
    // 0x7bde54: StoreField: r1->field_13 = r0
    //     0x7bde54: stur            w0, [x1, #0x13]
    // 0x7bde58: r0 = Instance_MainAxisSize
    //     0x7bde58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bde5c: ldr             x0, [x0, #0x420]
    // 0x7bde60: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bde60: stur            w0, [x1, #0x17]
    // 0x7bde64: r0 = Instance_CrossAxisAlignment
    //     0x7bde64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7bde68: ldr             x0, [x0, #0x428]
    // 0x7bde6c: StoreField: r1->field_1b = r0
    //     0x7bde6c: stur            w0, [x1, #0x1b]
    // 0x7bde70: r0 = Instance_VerticalDirection
    //     0x7bde70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bde74: ldr             x0, [x0, #0x430]
    // 0x7bde78: StoreField: r1->field_23 = r0
    //     0x7bde78: stur            w0, [x1, #0x23]
    // 0x7bde7c: r0 = Instance_Clip
    //     0x7bde7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7bde80: ldr             x0, [x0, #0x4a0]
    // 0x7bde84: StoreField: r1->field_2b = r0
    //     0x7bde84: stur            w0, [x1, #0x2b]
    // 0x7bde88: ldur            x0, [fp, #-0x20]
    // 0x7bde8c: StoreField: r1->field_b = r0
    //     0x7bde8c: stur            w0, [x1, #0xb]
    // 0x7bde90: r0 = Padding()
    //     0x7bde90: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bde94: mov             x1, x0
    // 0x7bde98: ldur            x0, [fp, #-0x10]
    // 0x7bde9c: stur            x1, [fp, #-0x20]
    // 0x7bdea0: StoreField: r1->field_f = r0
    //     0x7bdea0: stur            w0, [x1, #0xf]
    // 0x7bdea4: ldur            x0, [fp, #-0x18]
    // 0x7bdea8: StoreField: r1->field_b = r0
    //     0x7bdea8: stur            w0, [x1, #0xb]
    // 0x7bdeac: r0 = SliverToBoxAdapter()
    //     0x7bdeac: bl              #0x7be0d0  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x7bdeb0: mov             x1, x0
    // 0x7bdeb4: ldur            x0, [fp, #-0x20]
    // 0x7bdeb8: stur            x1, [fp, #-0x10]
    // 0x7bdebc: StoreField: r1->field_b = r0
    //     0x7bdebc: stur            w0, [x1, #0xb]
    // 0x7bdec0: r16 = 30
    //     0x7bdec0: movz            x16, #0x1e
    // 0x7bdec4: str             x16, [SP]
    // 0x7bdec8: r0 = SizeExtension.w()
    //     0x7bdec8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdecc: stur            d0, [fp, #-0x48]
    // 0x7bded0: r16 = 30
    //     0x7bded0: movz            x16, #0x1e
    // 0x7bded4: str             x16, [SP]
    // 0x7bded8: r0 = SizeExtension.w()
    //     0x7bded8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdedc: stur            d0, [fp, #-0x50]
    // 0x7bdee0: r16 = 20
    //     0x7bdee0: movz            x16, #0x14
    // 0x7bdee4: str             x16, [SP]
    // 0x7bdee8: r0 = SizeExtension.w()
    //     0x7bdee8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdeec: stur            d0, [fp, #-0x58]
    // 0x7bdef0: r0 = EdgeInsets()
    //     0x7bdef0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bdef4: ldur            d0, [fp, #-0x48]
    // 0x7bdef8: stur            x0, [fp, #-0x18]
    // 0x7bdefc: StoreField: r0->field_7 = d0
    //     0x7bdefc: stur            d0, [x0, #7]
    // 0x7bdf00: d0 = 0.000000
    //     0x7bdf00: eor             v0.16b, v0.16b, v0.16b
    // 0x7bdf04: StoreField: r0->field_f = d0
    //     0x7bdf04: stur            d0, [x0, #0xf]
    // 0x7bdf08: ldur            d1, [fp, #-0x50]
    // 0x7bdf0c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bdf0c: stur            d1, [x0, #0x17]
    // 0x7bdf10: ldur            d1, [fp, #-0x58]
    // 0x7bdf14: StoreField: r0->field_1f = d1
    //     0x7bdf14: stur            d1, [x0, #0x1f]
    // 0x7bdf18: ldur            x2, [fp, #-8]
    // 0x7bdf1c: LoadField: r1 = r2->field_f
    //     0x7bdf1c: ldur            w1, [x2, #0xf]
    // 0x7bdf20: DecompressPointer r1
    //     0x7bdf20: add             x1, x1, HEAP, lsl #32
    // 0x7bdf24: LoadField: r3 = r1->field_27
    //     0x7bdf24: ldur            w3, [x1, #0x27]
    // 0x7bdf28: DecompressPointer r3
    //     0x7bdf28: add             x3, x3, HEAP, lsl #32
    // 0x7bdf2c: LoadField: r1 = r3->field_b
    //     0x7bdf2c: ldur            w1, [x3, #0xb]
    // 0x7bdf30: DecompressPointer r1
    //     0x7bdf30: add             x1, x1, HEAP, lsl #32
    // 0x7bdf34: r3 = LoadInt32Instr(r1)
    //     0x7bdf34: sbfx            x3, x1, #1, #0x1f
    // 0x7bdf38: stur            x3, [fp, #-0x40]
    // 0x7bdf3c: r1 = Function '<anonymous closure>':.
    //     0x7bdf3c: add             x1, PP, #0x49, lsl #12  ; [pp+0x493c8] AnonymousClosure: (0x7be0dc), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::buildChild (0x7bc790)
    //     0x7bdf40: ldr             x1, [x1, #0x3c8]
    // 0x7bdf44: r0 = AllocateClosure()
    //     0x7bdf44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bdf48: stur            x0, [fp, #-8]
    // 0x7bdf4c: r0 = SliverList()
    //     0x7bdf4c: bl              #0x7be0c4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x7bdf50: stur            x0, [fp, #-0x20]
    // 0x7bdf54: ldur            x16, [fp, #-8]
    // 0x7bdf58: stp             x16, x0, [SP, #8]
    // 0x7bdf5c: ldur            x1, [fp, #-0x40]
    // 0x7bdf60: str             x1, [SP]
    // 0x7bdf64: r0 = SliverList.builder()
    //     0x7bdf64: bl              #0x7be054  ; [package:flutter/src/widgets/sliver.dart] SliverList::SliverList.builder
    // 0x7bdf68: r0 = SliverPadding()
    //     0x7bdf68: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x7bdf6c: mov             x3, x0
    // 0x7bdf70: ldur            x0, [fp, #-0x18]
    // 0x7bdf74: stur            x3, [fp, #-8]
    // 0x7bdf78: StoreField: r3->field_f = r0
    //     0x7bdf78: stur            w0, [x3, #0xf]
    // 0x7bdf7c: ldur            x0, [fp, #-0x20]
    // 0x7bdf80: StoreField: r3->field_b = r0
    //     0x7bdf80: stur            w0, [x3, #0xb]
    // 0x7bdf84: r1 = Null
    //     0x7bdf84: mov             x1, NULL
    // 0x7bdf88: r2 = 4
    //     0x7bdf88: movz            x2, #0x4
    // 0x7bdf8c: r0 = AllocateArray()
    //     0x7bdf8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bdf90: mov             x2, x0
    // 0x7bdf94: ldur            x0, [fp, #-0x10]
    // 0x7bdf98: stur            x2, [fp, #-0x18]
    // 0x7bdf9c: StoreField: r2->field_f = r0
    //     0x7bdf9c: stur            w0, [x2, #0xf]
    // 0x7bdfa0: ldur            x0, [fp, #-8]
    // 0x7bdfa4: StoreField: r2->field_13 = r0
    //     0x7bdfa4: stur            w0, [x2, #0x13]
    // 0x7bdfa8: r1 = <Widget>
    //     0x7bdfa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bdfac: ldr             x1, [x1, #0x410]
    // 0x7bdfb0: r0 = AllocateGrowableArray()
    //     0x7bdfb0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bdfb4: mov             x1, x0
    // 0x7bdfb8: ldur            x0, [fp, #-0x18]
    // 0x7bdfbc: stur            x1, [fp, #-8]
    // 0x7bdfc0: StoreField: r1->field_f = r0
    //     0x7bdfc0: stur            w0, [x1, #0xf]
    // 0x7bdfc4: r0 = 4
    //     0x7bdfc4: movz            x0, #0x4
    // 0x7bdfc8: StoreField: r1->field_b = r0
    //     0x7bdfc8: stur            w0, [x1, #0xb]
    // 0x7bdfcc: r0 = CustomScrollView()
    //     0x7bdfcc: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x7bdfd0: mov             x1, x0
    // 0x7bdfd4: ldur            x0, [fp, #-8]
    // 0x7bdfd8: stur            x1, [fp, #-0x10]
    // 0x7bdfdc: StoreField: r1->field_4b = r0
    //     0x7bdfdc: stur            w0, [x1, #0x4b]
    // 0x7bdfe0: r0 = Instance_Axis
    //     0x7bdfe0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7bdfe4: StoreField: r1->field_b = r0
    //     0x7bdfe4: stur            w0, [x1, #0xb]
    // 0x7bdfe8: r0 = false
    //     0x7bdfe8: add             x0, NULL, #0x30  ; false
    // 0x7bdfec: StoreField: r1->field_f = r0
    //     0x7bdfec: stur            w0, [x1, #0xf]
    // 0x7bdff0: StoreField: r1->field_23 = r0
    //     0x7bdff0: stur            w0, [x1, #0x23]
    // 0x7bdff4: d0 = 0.000000
    //     0x7bdff4: eor             v0.16b, v0.16b, v0.16b
    // 0x7bdff8: StoreField: r1->field_2b = d0
    //     0x7bdff8: stur            d0, [x1, #0x2b]
    // 0x7bdffc: r0 = Instance_DragStartBehavior
    //     0x7bdffc: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7be000: StoreField: r1->field_3b = r0
    //     0x7be000: stur            w0, [x1, #0x3b]
    // 0x7be004: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7be004: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x7be008: ldr             x0, [x0, #0x440]
    // 0x7be00c: StoreField: r1->field_3f = r0
    //     0x7be00c: stur            w0, [x1, #0x3f]
    // 0x7be010: r0 = Instance_Clip
    //     0x7be010: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7be014: ldr             x0, [x0, #0x438]
    // 0x7be018: StoreField: r1->field_47 = r0
    //     0x7be018: stur            w0, [x1, #0x47]
    // 0x7be01c: ldr             x0, [fp, #0x10]
    // 0x7be020: StoreField: r1->field_1b = r0
    //     0x7be020: stur            w0, [x1, #0x1b]
    // 0x7be024: r0 = SizedBox()
    //     0x7be024: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7be028: r1 = inf
    //     0x7be028: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7be02c: ldr             x1, [x1, #0x508]
    // 0x7be030: StoreField: r0->field_f = r1
    //     0x7be030: stur            w1, [x0, #0xf]
    // 0x7be034: StoreField: r0->field_13 = r1
    //     0x7be034: stur            w1, [x0, #0x13]
    // 0x7be038: ldur            x1, [fp, #-0x10]
    // 0x7be03c: StoreField: r0->field_b = r1
    //     0x7be03c: stur            w1, [x0, #0xb]
    // 0x7be040: LeaveFrame
    //     0x7be040: mov             SP, fp
    //     0x7be044: ldp             fp, lr, [SP], #0x10
    // 0x7be048: ret
    //     0x7be048: ret             
    // 0x7be04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be050: b               #0x7bdb40
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7be0dc, size: 0x94
    // 0x7be0dc: EnterFrame
    //     0x7be0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7be0e0: mov             fp, SP
    // 0x7be0e4: AllocStack(0x10)
    //     0x7be0e4: sub             SP, SP, #0x10
    // 0x7be0e8: SetupParameters()
    //     0x7be0e8: ldr             x0, [fp, #0x20]
    //     0x7be0ec: ldur            w1, [x0, #0x17]
    //     0x7be0f0: add             x1, x1, HEAP, lsl #32
    // 0x7be0f4: CheckStackOverflow
    //     0x7be0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be0f8: cmp             SP, x16
    //     0x7be0fc: b.ls            #0x7be164
    // 0x7be100: LoadField: r2 = r1->field_f
    //     0x7be100: ldur            w2, [x1, #0xf]
    // 0x7be104: DecompressPointer r2
    //     0x7be104: add             x2, x2, HEAP, lsl #32
    // 0x7be108: LoadField: r3 = r2->field_27
    //     0x7be108: ldur            w3, [x2, #0x27]
    // 0x7be10c: DecompressPointer r3
    //     0x7be10c: add             x3, x3, HEAP, lsl #32
    // 0x7be110: LoadField: r0 = r3->field_b
    //     0x7be110: ldur            w0, [x3, #0xb]
    // 0x7be114: DecompressPointer r0
    //     0x7be114: add             x0, x0, HEAP, lsl #32
    // 0x7be118: ldr             x1, [fp, #0x10]
    // 0x7be11c: r4 = LoadInt32Instr(r1)
    //     0x7be11c: sbfx            x4, x1, #1, #0x1f
    //     0x7be120: tbz             w1, #0, #0x7be128
    //     0x7be124: ldur            x4, [x1, #7]
    // 0x7be128: r1 = LoadInt32Instr(r0)
    //     0x7be128: sbfx            x1, x0, #1, #0x1f
    // 0x7be12c: mov             x0, x1
    // 0x7be130: mov             x1, x4
    // 0x7be134: cmp             x1, x0
    // 0x7be138: b.hs            #0x7be16c
    // 0x7be13c: LoadField: r0 = r3->field_f
    //     0x7be13c: ldur            w0, [x3, #0xf]
    // 0x7be140: DecompressPointer r0
    //     0x7be140: add             x0, x0, HEAP, lsl #32
    // 0x7be144: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7be144: add             x16, x0, x4, lsl #2
    //     0x7be148: ldur            w1, [x16, #0xf]
    // 0x7be14c: DecompressPointer r1
    //     0x7be14c: add             x1, x1, HEAP, lsl #32
    // 0x7be150: stp             x1, x2, [SP]
    // 0x7be154: r0 = _buildItem()
    //     0x7be154: bl              #0x7be170  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_buildItem
    // 0x7be158: LeaveFrame
    //     0x7be158: mov             SP, fp
    //     0x7be15c: ldp             fp, lr, [SP], #0x10
    // 0x7be160: ret
    //     0x7be160: ret             
    // 0x7be164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be168: b               #0x7be100
    // 0x7be16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be16c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x7be170, size: 0x107c
    // 0x7be170: EnterFrame
    //     0x7be170: stp             fp, lr, [SP, #-0x10]!
    //     0x7be174: mov             fp, SP
    // 0x7be178: AllocStack(0xf0)
    //     0x7be178: sub             SP, SP, #0xf0
    // 0x7be17c: CheckStackOverflow
    //     0x7be17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be180: cmp             SP, x16
    //     0x7be184: b.ls            #0x7bf100
    // 0x7be188: r1 = 1
    //     0x7be188: movz            x1, #0x1
    // 0x7be18c: r0 = AllocateContext()
    //     0x7be18c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7be190: mov             x1, x0
    // 0x7be194: ldr             x0, [fp, #0x10]
    // 0x7be198: stur            x1, [fp, #-0x10]
    // 0x7be19c: StoreField: r1->field_f = r0
    //     0x7be19c: stur            w0, [x1, #0xf]
    // 0x7be1a0: LoadField: r2 = r0->field_33
    //     0x7be1a0: ldur            x2, [x0, #0x33]
    // 0x7be1a4: r16 = 1000000
    //     0x7be1a4: movz            x16, #0x4240
    //     0x7be1a8: movk            x16, #0xf, lsl #16
    // 0x7be1ac: mul             x0, x2, x16
    // 0x7be1b0: stur            x0, [fp, #-8]
    // 0x7be1b4: r0 = Duration()
    //     0x7be1b4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7be1b8: mov             x1, x0
    // 0x7be1bc: ldur            x0, [fp, #-8]
    // 0x7be1c0: StoreField: r1->field_7 = r0
    //     0x7be1c0: stur            x0, [x1, #7]
    // 0x7be1c4: str             x1, [SP]
    // 0x7be1c8: r0 = formatDuration()
    //     0x7be1c8: bl              #0x6af1c4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::formatDuration
    // 0x7be1cc: stur            x0, [fp, #-0x18]
    // 0x7be1d0: r16 = 16
    //     0x7be1d0: movz            x16, #0x10
    // 0x7be1d4: str             x16, [SP]
    // 0x7be1d8: r0 = SizeExtension.w()
    //     0x7be1d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be1dc: stur            d0, [fp, #-0xa8]
    // 0x7be1e0: r0 = EdgeInsets()
    //     0x7be1e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7be1e4: d0 = 0.000000
    //     0x7be1e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7be1e8: stur            x0, [fp, #-0x20]
    // 0x7be1ec: StoreField: r0->field_7 = d0
    //     0x7be1ec: stur            d0, [x0, #7]
    // 0x7be1f0: StoreField: r0->field_f = d0
    //     0x7be1f0: stur            d0, [x0, #0xf]
    // 0x7be1f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7be1f4: stur            d0, [x0, #0x17]
    // 0x7be1f8: ldur            d0, [fp, #-0xa8]
    // 0x7be1fc: StoreField: r0->field_1f = d0
    //     0x7be1fc: stur            d0, [x0, #0x1f]
    // 0x7be200: r16 = 16
    //     0x7be200: movz            x16, #0x10
    // 0x7be204: str             x16, [SP]
    // 0x7be208: r0 = SizeExtension.w()
    //     0x7be208: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be20c: stur            d0, [fp, #-0xa8]
    // 0x7be210: r0 = Radius()
    //     0x7be210: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7be214: ldur            d0, [fp, #-0xa8]
    // 0x7be218: stur            x0, [fp, #-0x28]
    // 0x7be21c: StoreField: r0->field_7 = d0
    //     0x7be21c: stur            d0, [x0, #7]
    // 0x7be220: StoreField: r0->field_f = d0
    //     0x7be220: stur            d0, [x0, #0xf]
    // 0x7be224: r0 = BorderRadius()
    //     0x7be224: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7be228: mov             x1, x0
    // 0x7be22c: ldur            x0, [fp, #-0x28]
    // 0x7be230: stur            x1, [fp, #-0x30]
    // 0x7be234: StoreField: r1->field_7 = r0
    //     0x7be234: stur            w0, [x1, #7]
    // 0x7be238: StoreField: r1->field_b = r0
    //     0x7be238: stur            w0, [x1, #0xb]
    // 0x7be23c: StoreField: r1->field_f = r0
    //     0x7be23c: stur            w0, [x1, #0xf]
    // 0x7be240: StoreField: r1->field_13 = r0
    //     0x7be240: stur            w0, [x1, #0x13]
    // 0x7be244: r16 = 16
    //     0x7be244: movz            x16, #0x10
    // 0x7be248: str             x16, [SP]
    // 0x7be24c: r0 = SizeExtension.w()
    //     0x7be24c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be250: stur            d0, [fp, #-0xa8]
    // 0x7be254: r0 = Radius()
    //     0x7be254: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7be258: ldur            d0, [fp, #-0xa8]
    // 0x7be25c: stur            x0, [fp, #-0x28]
    // 0x7be260: StoreField: r0->field_7 = d0
    //     0x7be260: stur            d0, [x0, #7]
    // 0x7be264: StoreField: r0->field_f = d0
    //     0x7be264: stur            d0, [x0, #0xf]
    // 0x7be268: r0 = BorderRadius()
    //     0x7be268: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7be26c: mov             x1, x0
    // 0x7be270: ldur            x0, [fp, #-0x28]
    // 0x7be274: stur            x1, [fp, #-0x38]
    // 0x7be278: StoreField: r1->field_7 = r0
    //     0x7be278: stur            w0, [x1, #7]
    // 0x7be27c: StoreField: r1->field_b = r0
    //     0x7be27c: stur            w0, [x1, #0xb]
    // 0x7be280: StoreField: r1->field_f = r0
    //     0x7be280: stur            w0, [x1, #0xf]
    // 0x7be284: StoreField: r1->field_13 = r0
    //     0x7be284: stur            w0, [x1, #0x13]
    // 0x7be288: r0 = BoxDecoration()
    //     0x7be288: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7be28c: mov             x1, x0
    // 0x7be290: r0 = Instance_Color
    //     0x7be290: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7be294: ldr             x0, [x0, #0x390]
    // 0x7be298: stur            x1, [fp, #-0x28]
    // 0x7be29c: StoreField: r1->field_7 = r0
    //     0x7be29c: stur            w0, [x1, #7]
    // 0x7be2a0: ldur            x0, [fp, #-0x38]
    // 0x7be2a4: StoreField: r1->field_13 = r0
    //     0x7be2a4: stur            w0, [x1, #0x13]
    // 0x7be2a8: r0 = Instance_BoxShape
    //     0x7be2a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7be2ac: ldr             x0, [x0, #0x398]
    // 0x7be2b0: StoreField: r1->field_23 = r0
    //     0x7be2b0: stur            w0, [x1, #0x23]
    // 0x7be2b4: r16 = 24
    //     0x7be2b4: movz            x16, #0x18
    // 0x7be2b8: str             x16, [SP]
    // 0x7be2bc: r0 = SizeExtension.w()
    //     0x7be2bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be2c0: stur            d0, [fp, #-0xa8]
    // 0x7be2c4: r0 = EdgeInsets()
    //     0x7be2c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7be2c8: ldur            d0, [fp, #-0xa8]
    // 0x7be2cc: stur            x0, [fp, #-0x40]
    // 0x7be2d0: StoreField: r0->field_7 = d0
    //     0x7be2d0: stur            d0, [x0, #7]
    // 0x7be2d4: StoreField: r0->field_f = d0
    //     0x7be2d4: stur            d0, [x0, #0xf]
    // 0x7be2d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7be2d8: stur            d0, [x0, #0x17]
    // 0x7be2dc: StoreField: r0->field_1f = d0
    //     0x7be2dc: stur            d0, [x0, #0x1f]
    // 0x7be2e0: ldur            x2, [fp, #-0x10]
    // 0x7be2e4: LoadField: r1 = r2->field_f
    //     0x7be2e4: ldur            w1, [x2, #0xf]
    // 0x7be2e8: DecompressPointer r1
    //     0x7be2e8: add             x1, x1, HEAP, lsl #32
    // 0x7be2ec: LoadField: r3 = r1->field_1f
    //     0x7be2ec: ldur            x3, [x1, #0x1f]
    // 0x7be2f0: cmp             x3, #1
    // 0x7be2f4: b.eq            #0x7be324
    // 0x7be2f8: cmp             x3, #0xa
    // 0x7be2fc: b.eq            #0x7be324
    // 0x7be300: cmp             x3, #7
    // 0x7be304: b.eq            #0x7be324
    // 0x7be308: cmp             x3, #6
    // 0x7be30c: b.eq            #0x7be324
    // 0x7be310: cbz             x3, #0x7be324
    // 0x7be314: cmp             x3, #9
    // 0x7be318: b.eq            #0x7be324
    // 0x7be31c: cmp             x3, #0x64
    // 0x7be320: b.ne            #0x7be3c8
    // 0x7be324: cmp             x3, #1
    // 0x7be328: b.ne            #0x7be338
    // 0x7be32c: r1 = Instance_BattleTypeEnum
    //     0x7be32c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x7be330: ldr             x1, [x1, #0xb18]
    // 0x7be334: b               #0x7be3b0
    // 0x7be338: cmp             x3, #0xa
    // 0x7be33c: b.ne            #0x7be34c
    // 0x7be340: r1 = Instance_BattleTypeEnum
    //     0x7be340: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x7be344: ldr             x1, [x1, #0xb20]
    // 0x7be348: b               #0x7be3b0
    // 0x7be34c: cmp             x3, #7
    // 0x7be350: b.ne            #0x7be360
    // 0x7be354: r1 = Instance_BattleTypeEnum
    //     0x7be354: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x7be358: ldr             x1, [x1, #0xb28]
    // 0x7be35c: b               #0x7be3b0
    // 0x7be360: cmp             x3, #6
    // 0x7be364: b.ne            #0x7be374
    // 0x7be368: r1 = Instance_BattleTypeEnum
    //     0x7be368: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x7be36c: ldr             x1, [x1, #0xb30]
    // 0x7be370: b               #0x7be3b0
    // 0x7be374: cbnz            x3, #0x7be384
    // 0x7be378: r1 = Instance_BattleTypeEnum
    //     0x7be378: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x7be37c: ldr             x1, [x1, #0xb38]
    // 0x7be380: b               #0x7be3b0
    // 0x7be384: cmp             x3, #9
    // 0x7be388: b.ne            #0x7be398
    // 0x7be38c: r1 = Instance_BattleTypeEnum
    //     0x7be38c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x7be390: ldr             x1, [x1, #0xb40]
    // 0x7be394: b               #0x7be3b0
    // 0x7be398: cmp             x3, #0x64
    // 0x7be39c: b.ne            #0x7be3ac
    // 0x7be3a0: r1 = Instance_BattleTypeEnum
    //     0x7be3a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x7be3a4: ldr             x1, [x1, #0xb48]
    // 0x7be3a8: b               #0x7be3b0
    // 0x7be3ac: r1 = Null
    //     0x7be3ac: mov             x1, NULL
    // 0x7be3b0: cmp             w1, NULL
    // 0x7be3b4: b.eq            #0x7bf108
    // 0x7be3b8: LoadField: r3 = r1->field_1b
    //     0x7be3b8: ldur            w3, [x1, #0x1b]
    // 0x7be3bc: DecompressPointer r3
    //     0x7be3bc: add             x3, x3, HEAP, lsl #32
    // 0x7be3c0: mov             x5, x3
    // 0x7be3c4: b               #0x7be3cc
    // 0x7be3c8: r5 = ""
    //     0x7be3c8: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x7be3cc: ldur            x4, [fp, #-0x18]
    // 0x7be3d0: ldur            x3, [fp, #-0x30]
    // 0x7be3d4: ldur            x1, [fp, #-0x28]
    // 0x7be3d8: stur            x5, [fp, #-0x38]
    // 0x7be3dc: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x7be3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be3e0: ldr             x0, [x0, #0x2428]
    //     0x7be3e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7be3e8: cmp             w0, w16
    //     0x7be3ec: b.ne            #0x7be3fc
    //     0x7be3f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x7be3f4: ldr             x2, [x2, #0xba0]
    //     0x7be3f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7be3fc: stur            x0, [fp, #-0x48]
    // 0x7be400: r0 = Text()
    //     0x7be400: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7be404: mov             x1, x0
    // 0x7be408: ldur            x0, [fp, #-0x38]
    // 0x7be40c: stur            x1, [fp, #-0x50]
    // 0x7be410: StoreField: r1->field_b = r0
    //     0x7be410: stur            w0, [x1, #0xb]
    // 0x7be414: ldur            x0, [fp, #-0x48]
    // 0x7be418: StoreField: r1->field_13 = r0
    //     0x7be418: stur            w0, [x1, #0x13]
    // 0x7be41c: ldur            x2, [fp, #-0x10]
    // 0x7be420: LoadField: r3 = r2->field_f
    //     0x7be420: ldur            w3, [x2, #0xf]
    // 0x7be424: DecompressPointer r3
    //     0x7be424: add             x3, x3, HEAP, lsl #32
    // 0x7be428: LoadField: r4 = r3->field_3f
    //     0x7be428: ldur            w4, [x3, #0x3f]
    // 0x7be42c: DecompressPointer r4
    //     0x7be42c: add             x4, x4, HEAP, lsl #32
    // 0x7be430: stur            x4, [fp, #-0x38]
    // 0x7be434: r0 = Text()
    //     0x7be434: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7be438: mov             x3, x0
    // 0x7be43c: ldur            x0, [fp, #-0x38]
    // 0x7be440: stur            x3, [fp, #-0x58]
    // 0x7be444: StoreField: r3->field_b = r0
    //     0x7be444: stur            w0, [x3, #0xb]
    // 0x7be448: ldur            x0, [fp, #-0x48]
    // 0x7be44c: StoreField: r3->field_13 = r0
    //     0x7be44c: stur            w0, [x3, #0x13]
    // 0x7be450: r1 = Null
    //     0x7be450: mov             x1, NULL
    // 0x7be454: r2 = 6
    //     0x7be454: movz            x2, #0x6
    // 0x7be458: r0 = AllocateArray()
    //     0x7be458: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7be45c: mov             x2, x0
    // 0x7be460: ldur            x0, [fp, #-0x50]
    // 0x7be464: stur            x2, [fp, #-0x38]
    // 0x7be468: StoreField: r2->field_f = r0
    //     0x7be468: stur            w0, [x2, #0xf]
    // 0x7be46c: r17 = Instance_Expanded
    //     0x7be46c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x7be470: ldr             x17, [x17, #0x80]
    // 0x7be474: StoreField: r2->field_13 = r17
    //     0x7be474: stur            w17, [x2, #0x13]
    // 0x7be478: ldur            x0, [fp, #-0x58]
    // 0x7be47c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7be47c: stur            w0, [x2, #0x17]
    // 0x7be480: r1 = <Widget>
    //     0x7be480: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7be484: ldr             x1, [x1, #0x410]
    // 0x7be488: r0 = AllocateGrowableArray()
    //     0x7be488: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7be48c: mov             x1, x0
    // 0x7be490: ldur            x0, [fp, #-0x38]
    // 0x7be494: stur            x1, [fp, #-0x48]
    // 0x7be498: StoreField: r1->field_f = r0
    //     0x7be498: stur            w0, [x1, #0xf]
    // 0x7be49c: r2 = 6
    //     0x7be49c: movz            x2, #0x6
    // 0x7be4a0: StoreField: r1->field_b = r2
    //     0x7be4a0: stur            w2, [x1, #0xb]
    // 0x7be4a4: r0 = Row()
    //     0x7be4a4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7be4a8: mov             x1, x0
    // 0x7be4ac: r0 = Instance_Axis
    //     0x7be4ac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7be4b0: stur            x1, [fp, #-0x38]
    // 0x7be4b4: StoreField: r1->field_f = r0
    //     0x7be4b4: stur            w0, [x1, #0xf]
    // 0x7be4b8: r2 = Instance_MainAxisAlignment
    //     0x7be4b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7be4bc: ldr             x2, [x2, #0x418]
    // 0x7be4c0: StoreField: r1->field_13 = r2
    //     0x7be4c0: stur            w2, [x1, #0x13]
    // 0x7be4c4: r3 = Instance_MainAxisSize
    //     0x7be4c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7be4c8: ldr             x3, [x3, #0x420]
    // 0x7be4cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7be4cc: stur            w3, [x1, #0x17]
    // 0x7be4d0: r4 = Instance_CrossAxisAlignment
    //     0x7be4d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7be4d4: ldr             x4, [x4, #0x428]
    // 0x7be4d8: StoreField: r1->field_1b = r4
    //     0x7be4d8: stur            w4, [x1, #0x1b]
    // 0x7be4dc: r5 = Instance_VerticalDirection
    //     0x7be4dc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7be4e0: ldr             x5, [x5, #0x430]
    // 0x7be4e4: StoreField: r1->field_23 = r5
    //     0x7be4e4: stur            w5, [x1, #0x23]
    // 0x7be4e8: r6 = Instance_Clip
    //     0x7be4e8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7be4ec: ldr             x6, [x6, #0x4a0]
    // 0x7be4f0: StoreField: r1->field_2b = r6
    //     0x7be4f0: stur            w6, [x1, #0x2b]
    // 0x7be4f4: ldur            x7, [fp, #-0x48]
    // 0x7be4f8: StoreField: r1->field_b = r7
    //     0x7be4f8: stur            w7, [x1, #0xb]
    // 0x7be4fc: r16 = 16
    //     0x7be4fc: movz            x16, #0x10
    // 0x7be500: str             x16, [SP]
    // 0x7be504: r0 = SizeExtension.w()
    //     0x7be504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be508: r0 = inline_Allocate_Double()
    //     0x7be508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7be50c: add             x0, x0, #0x10
    //     0x7be510: cmp             x1, x0
    //     0x7be514: b.ls            #0x7bf10c
    //     0x7be518: str             x0, [THR, #0x50]  ; THR::top
    //     0x7be51c: sub             x0, x0, #0xf
    //     0x7be520: movz            x1, #0xd148
    //     0x7be524: movk            x1, #0x3, lsl #16
    //     0x7be528: stur            x1, [x0, #-1]
    // 0x7be52c: StoreField: r0->field_7 = d0
    //     0x7be52c: stur            d0, [x0, #7]
    // 0x7be530: stur            x0, [fp, #-0x48]
    // 0x7be534: r0 = SizedBox()
    //     0x7be534: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7be538: mov             x1, x0
    // 0x7be53c: ldur            x0, [fp, #-0x48]
    // 0x7be540: stur            x1, [fp, #-0x50]
    // 0x7be544: StoreField: r1->field_13 = r0
    //     0x7be544: stur            w0, [x1, #0x13]
    // 0x7be548: r16 = 136
    //     0x7be548: movz            x16, #0x88
    // 0x7be54c: str             x16, [SP]
    // 0x7be550: r0 = SizeExtension.w()
    //     0x7be550: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be554: stur            d0, [fp, #-0xa8]
    // 0x7be558: r16 = 136
    //     0x7be558: movz            x16, #0x88
    // 0x7be55c: str             x16, [SP]
    // 0x7be560: r0 = SizeExtension.w()
    //     0x7be560: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be564: stur            d0, [fp, #-0xb0]
    // 0x7be568: r16 = 20
    //     0x7be568: movz            x16, #0x14
    // 0x7be56c: str             x16, [SP]
    // 0x7be570: r0 = SizeExtension.w()
    //     0x7be570: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be574: stur            d0, [fp, #-0xb8]
    // 0x7be578: r0 = Radius()
    //     0x7be578: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7be57c: ldur            d0, [fp, #-0xb8]
    // 0x7be580: stur            x0, [fp, #-0x48]
    // 0x7be584: StoreField: r0->field_7 = d0
    //     0x7be584: stur            d0, [x0, #7]
    // 0x7be588: StoreField: r0->field_f = d0
    //     0x7be588: stur            d0, [x0, #0xf]
    // 0x7be58c: r0 = BorderRadius()
    //     0x7be58c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7be590: mov             x1, x0
    // 0x7be594: ldur            x0, [fp, #-0x48]
    // 0x7be598: stur            x1, [fp, #-0x58]
    // 0x7be59c: StoreField: r1->field_7 = r0
    //     0x7be59c: stur            w0, [x1, #7]
    // 0x7be5a0: StoreField: r1->field_b = r0
    //     0x7be5a0: stur            w0, [x1, #0xb]
    // 0x7be5a4: StoreField: r1->field_f = r0
    //     0x7be5a4: stur            w0, [x1, #0xf]
    // 0x7be5a8: StoreField: r1->field_13 = r0
    //     0x7be5a8: stur            w0, [x1, #0x13]
    // 0x7be5ac: r0 = BoxDecoration()
    //     0x7be5ac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7be5b0: mov             x1, x0
    // 0x7be5b4: ldur            x0, [fp, #-0x58]
    // 0x7be5b8: stur            x1, [fp, #-0x48]
    // 0x7be5bc: StoreField: r1->field_13 = r0
    //     0x7be5bc: stur            w0, [x1, #0x13]
    // 0x7be5c0: r0 = Instance_BoxShape
    //     0x7be5c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7be5c4: ldr             x0, [x0, #0x398]
    // 0x7be5c8: StoreField: r1->field_23 = r0
    //     0x7be5c8: stur            w0, [x1, #0x23]
    // 0x7be5cc: r16 = 20
    //     0x7be5cc: movz            x16, #0x14
    // 0x7be5d0: str             x16, [SP]
    // 0x7be5d4: r0 = SizeExtension.w()
    //     0x7be5d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be5d8: stur            d0, [fp, #-0xb8]
    // 0x7be5dc: r0 = Radius()
    //     0x7be5dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7be5e0: ldur            d0, [fp, #-0xb8]
    // 0x7be5e4: stur            x0, [fp, #-0x58]
    // 0x7be5e8: StoreField: r0->field_7 = d0
    //     0x7be5e8: stur            d0, [x0, #7]
    // 0x7be5ec: StoreField: r0->field_f = d0
    //     0x7be5ec: stur            d0, [x0, #0xf]
    // 0x7be5f0: r0 = BorderRadius()
    //     0x7be5f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7be5f4: mov             x1, x0
    // 0x7be5f8: ldur            x0, [fp, #-0x58]
    // 0x7be5fc: stur            x1, [fp, #-0x60]
    // 0x7be600: StoreField: r1->field_7 = r0
    //     0x7be600: stur            w0, [x1, #7]
    // 0x7be604: StoreField: r1->field_b = r0
    //     0x7be604: stur            w0, [x1, #0xb]
    // 0x7be608: StoreField: r1->field_f = r0
    //     0x7be608: stur            w0, [x1, #0xf]
    // 0x7be60c: StoreField: r1->field_13 = r0
    //     0x7be60c: stur            w0, [x1, #0x13]
    // 0x7be610: r0 = BoxDecoration()
    //     0x7be610: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7be614: mov             x3, x0
    // 0x7be618: r0 = Instance_Color
    //     0x7be618: add             x0, PP, #0x49, lsl #12  ; [pp+0x493d0] Obj!Color@c3b4a1
    //     0x7be61c: ldr             x0, [x0, #0x3d0]
    // 0x7be620: stur            x3, [fp, #-0x68]
    // 0x7be624: StoreField: r3->field_7 = r0
    //     0x7be624: stur            w0, [x3, #7]
    // 0x7be628: ldur            x0, [fp, #-0x60]
    // 0x7be62c: StoreField: r3->field_13 = r0
    //     0x7be62c: stur            w0, [x3, #0x13]
    // 0x7be630: r0 = Instance_BoxShape
    //     0x7be630: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7be634: ldr             x0, [x0, #0x398]
    // 0x7be638: StoreField: r3->field_23 = r0
    //     0x7be638: stur            w0, [x3, #0x23]
    // 0x7be63c: ldur            x4, [fp, #-0x10]
    // 0x7be640: LoadField: r1 = r4->field_f
    //     0x7be640: ldur            w1, [x4, #0xf]
    // 0x7be644: DecompressPointer r1
    //     0x7be644: add             x1, x1, HEAP, lsl #32
    // 0x7be648: LoadField: r5 = r1->field_4b
    //     0x7be648: ldur            w5, [x1, #0x4b]
    // 0x7be64c: DecompressPointer r5
    //     0x7be64c: add             x5, x5, HEAP, lsl #32
    // 0x7be650: stur            x5, [fp, #-0x58]
    // 0x7be654: r1 = Null
    //     0x7be654: mov             x1, NULL
    // 0x7be658: r2 = 4
    //     0x7be658: movz            x2, #0x4
    // 0x7be65c: r0 = AllocateArray()
    //     0x7be65c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7be660: r17 = "Referer"
    //     0x7be660: add             x17, PP, #0x49, lsl #12  ; [pp+0x49050] "Referer"
    //     0x7be664: ldr             x17, [x17, #0x50]
    // 0x7be668: StoreField: r0->field_f = r17
    //     0x7be668: stur            w17, [x0, #0xf]
    // 0x7be66c: r17 = "kotaiqiu.com"
    //     0x7be66c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0x7be670: ldr             x17, [x17, #0xf18]
    // 0x7be674: StoreField: r0->field_13 = r17
    //     0x7be674: stur            w17, [x0, #0x13]
    // 0x7be678: r16 = <String, String>
    //     0x7be678: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x7be67c: stp             x0, x16, [SP]
    // 0x7be680: r0 = Map._fromLiteral()
    //     0x7be680: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7be684: stur            x0, [fp, #-0x60]
    // 0x7be688: r0 = Image()
    //     0x7be688: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7be68c: r1 = Function '<anonymous closure>':.
    //     0x7be68c: add             x1, PP, #0x49, lsl #12  ; [pp+0x493d8] AnonymousClosure: (0x768488), in [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem (0x7684d8)
    //     0x7be690: ldr             x1, [x1, #0x3d8]
    // 0x7be694: r2 = Null
    //     0x7be694: mov             x2, NULL
    // 0x7be698: stur            x0, [fp, #-0x70]
    // 0x7be69c: r0 = AllocateClosure()
    //     0x7be69c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7be6a0: ldur            x16, [fp, #-0x70]
    // 0x7be6a4: ldur            lr, [fp, #-0x58]
    // 0x7be6a8: stp             lr, x16, [SP, #0x18]
    // 0x7be6ac: r16 = Instance_BoxFit
    //     0x7be6ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7be6b0: ldr             x16, [x16, #0xcc8]
    // 0x7be6b4: stp             x0, x16, [SP, #8]
    // 0x7be6b8: ldur            x16, [fp, #-0x60]
    // 0x7be6bc: str             x16, [SP]
    // 0x7be6c0: r4 = const [0, 0x5, 0x5, 0x3, errorBuilder, 0x3, headers, 0x4, null]
    //     0x7be6c0: add             x4, PP, #0x49, lsl #12  ; [pp+0x49060] List(9) [0, 0x5, 0x5, 0x3, "errorBuilder", 0x3, "headers", 0x4, Null]
    //     0x7be6c4: ldr             x4, [x4, #0x60]
    // 0x7be6c8: r0 = Image.network()
    //     0x7be6c8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7be6cc: ldur            d0, [fp, #-0xa8]
    // 0x7be6d0: r0 = inline_Allocate_Double()
    //     0x7be6d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7be6d4: add             x0, x0, #0x10
    //     0x7be6d8: cmp             x1, x0
    //     0x7be6dc: b.ls            #0x7bf11c
    //     0x7be6e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7be6e4: sub             x0, x0, #0xf
    //     0x7be6e8: movz            x1, #0xd148
    //     0x7be6ec: movk            x1, #0x3, lsl #16
    //     0x7be6f0: stur            x1, [x0, #-1]
    // 0x7be6f4: StoreField: r0->field_7 = d0
    //     0x7be6f4: stur            d0, [x0, #7]
    // 0x7be6f8: ldur            d0, [fp, #-0xb0]
    // 0x7be6fc: stur            x0, [fp, #-0x60]
    // 0x7be700: r1 = inline_Allocate_Double()
    //     0x7be700: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7be704: add             x1, x1, #0x10
    //     0x7be708: cmp             x2, x1
    //     0x7be70c: b.ls            #0x7bf12c
    //     0x7be710: str             x1, [THR, #0x50]  ; THR::top
    //     0x7be714: sub             x1, x1, #0xf
    //     0x7be718: movz            x2, #0xd148
    //     0x7be71c: movk            x2, #0x3, lsl #16
    //     0x7be720: stur            x2, [x1, #-1]
    // 0x7be724: StoreField: r1->field_7 = d0
    //     0x7be724: stur            d0, [x1, #7]
    // 0x7be728: stur            x1, [fp, #-0x58]
    // 0x7be72c: r0 = Container()
    //     0x7be72c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7be730: stur            x0, [fp, #-0x78]
    // 0x7be734: ldur            x16, [fp, #-0x60]
    // 0x7be738: stp             x16, x0, [SP, #0x28]
    // 0x7be73c: ldur            x16, [fp, #-0x58]
    // 0x7be740: ldur            lr, [fp, #-0x48]
    // 0x7be744: stp             lr, x16, [SP, #0x18]
    // 0x7be748: ldur            x16, [fp, #-0x68]
    // 0x7be74c: r30 = Instance_Clip
    //     0x7be74c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7be750: ldr             lr, [lr, #0x438]
    // 0x7be754: stp             lr, x16, [SP, #8]
    // 0x7be758: ldur            x16, [fp, #-0x70]
    // 0x7be75c: str             x16, [SP]
    // 0x7be760: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, clipBehavior, 0x5, decoration, 0x3, foregroundDecoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x7be760: add             x4, PP, #0x49, lsl #12  ; [pp+0x493e0] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "clipBehavior", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x7be764: ldr             x4, [x4, #0x3e0]
    // 0x7be768: r0 = Container()
    //     0x7be768: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7be76c: r16 = 60
    //     0x7be76c: movz            x16, #0x3c
    // 0x7be770: str             x16, [SP]
    // 0x7be774: r0 = SizeExtension.w()
    //     0x7be774: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be778: stur            d0, [fp, #-0xa8]
    // 0x7be77c: r0 = Icon()
    //     0x7be77c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x7be780: mov             x3, x0
    // 0x7be784: r0 = Instance_IconData
    //     0x7be784: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a980] Obj!IconData@c2c3b1
    //     0x7be788: ldr             x0, [x0, #0x980]
    // 0x7be78c: stur            x3, [fp, #-0x48]
    // 0x7be790: StoreField: r3->field_b = r0
    //     0x7be790: stur            w0, [x3, #0xb]
    // 0x7be794: ldur            d0, [fp, #-0xa8]
    // 0x7be798: r0 = inline_Allocate_Double()
    //     0x7be798: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7be79c: add             x0, x0, #0x10
    //     0x7be7a0: cmp             x1, x0
    //     0x7be7a4: b.ls            #0x7bf148
    //     0x7be7a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7be7ac: sub             x0, x0, #0xf
    //     0x7be7b0: movz            x1, #0xd148
    //     0x7be7b4: movk            x1, #0x3, lsl #16
    //     0x7be7b8: stur            x1, [x0, #-1]
    // 0x7be7bc: StoreField: r0->field_7 = d0
    //     0x7be7bc: stur            d0, [x0, #7]
    // 0x7be7c0: StoreField: r3->field_f = r0
    //     0x7be7c0: stur            w0, [x3, #0xf]
    // 0x7be7c4: r0 = Instance_Color
    //     0x7be7c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7be7c8: ldr             x0, [x0, #0xb68]
    // 0x7be7cc: StoreField: r3->field_23 = r0
    //     0x7be7cc: stur            w0, [x3, #0x23]
    // 0x7be7d0: r1 = Null
    //     0x7be7d0: mov             x1, NULL
    // 0x7be7d4: r2 = 4
    //     0x7be7d4: movz            x2, #0x4
    // 0x7be7d8: r0 = AllocateArray()
    //     0x7be7d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7be7dc: mov             x2, x0
    // 0x7be7e0: ldur            x0, [fp, #-0x78]
    // 0x7be7e4: stur            x2, [fp, #-0x58]
    // 0x7be7e8: StoreField: r2->field_f = r0
    //     0x7be7e8: stur            w0, [x2, #0xf]
    // 0x7be7ec: ldur            x0, [fp, #-0x48]
    // 0x7be7f0: StoreField: r2->field_13 = r0
    //     0x7be7f0: stur            w0, [x2, #0x13]
    // 0x7be7f4: r1 = <Widget>
    //     0x7be7f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7be7f8: ldr             x1, [x1, #0x410]
    // 0x7be7fc: r0 = AllocateGrowableArray()
    //     0x7be7fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7be800: mov             x1, x0
    // 0x7be804: ldur            x0, [fp, #-0x58]
    // 0x7be808: stur            x1, [fp, #-0x48]
    // 0x7be80c: StoreField: r1->field_f = r0
    //     0x7be80c: stur            w0, [x1, #0xf]
    // 0x7be810: r2 = 4
    //     0x7be810: movz            x2, #0x4
    // 0x7be814: StoreField: r1->field_b = r2
    //     0x7be814: stur            w2, [x1, #0xb]
    // 0x7be818: r0 = Stack()
    //     0x7be818: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7be81c: mov             x1, x0
    // 0x7be820: r0 = Instance_AlignmentDirectional
    //     0x7be820: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0x7be824: ldr             x0, [x0, #0xf70]
    // 0x7be828: stur            x1, [fp, #-0x58]
    // 0x7be82c: StoreField: r1->field_f = r0
    //     0x7be82c: stur            w0, [x1, #0xf]
    // 0x7be830: r0 = Instance_StackFit
    //     0x7be830: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7be834: ldr             x0, [x0, #0x240]
    // 0x7be838: ArrayStore: r1[0] = r0  ; List_4
    //     0x7be838: stur            w0, [x1, #0x17]
    // 0x7be83c: r0 = Instance_Clip
    //     0x7be83c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7be840: ldr             x0, [x0, #0x438]
    // 0x7be844: StoreField: r1->field_1b = r0
    //     0x7be844: stur            w0, [x1, #0x1b]
    // 0x7be848: ldur            x0, [fp, #-0x48]
    // 0x7be84c: StoreField: r1->field_b = r0
    //     0x7be84c: stur            w0, [x1, #0xb]
    // 0x7be850: r16 = 16
    //     0x7be850: movz            x16, #0x10
    // 0x7be854: str             x16, [SP]
    // 0x7be858: r0 = SizeExtension.w()
    //     0x7be858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be85c: r0 = inline_Allocate_Double()
    //     0x7be85c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7be860: add             x0, x0, #0x10
    //     0x7be864: cmp             x1, x0
    //     0x7be868: b.ls            #0x7bf160
    //     0x7be86c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7be870: sub             x0, x0, #0xf
    //     0x7be874: movz            x1, #0xd148
    //     0x7be878: movk            x1, #0x3, lsl #16
    //     0x7be87c: stur            x1, [x0, #-1]
    // 0x7be880: StoreField: r0->field_7 = d0
    //     0x7be880: stur            d0, [x0, #7]
    // 0x7be884: stur            x0, [fp, #-0x48]
    // 0x7be888: r0 = SizedBox()
    //     0x7be888: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7be88c: mov             x1, x0
    // 0x7be890: ldur            x0, [fp, #-0x48]
    // 0x7be894: stur            x1, [fp, #-0x60]
    // 0x7be898: StoreField: r1->field_f = r0
    //     0x7be898: stur            w0, [x1, #0xf]
    // 0x7be89c: ldur            x2, [fp, #-0x10]
    // 0x7be8a0: LoadField: r0 = r2->field_f
    //     0x7be8a0: ldur            w0, [x2, #0xf]
    // 0x7be8a4: DecompressPointer r0
    //     0x7be8a4: add             x0, x0, HEAP, lsl #32
    // 0x7be8a8: LoadField: r3 = r0->field_47
    //     0x7be8a8: ldur            w3, [x0, #0x47]
    // 0x7be8ac: DecompressPointer r3
    //     0x7be8ac: add             x3, x3, HEAP, lsl #32
    // 0x7be8b0: stur            x3, [fp, #-0x48]
    // 0x7be8b4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x7be8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be8b8: ldr             x0, [x0, #0x2440]
    //     0x7be8bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7be8c0: cmp             w0, w16
    //     0x7be8c4: b.ne            #0x7be8d4
    //     0x7be8c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x7be8cc: ldr             x2, [x2, #0x538]
    //     0x7be8d0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7be8d4: stur            x0, [fp, #-0x68]
    // 0x7be8d8: r0 = Text()
    //     0x7be8d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7be8dc: mov             x1, x0
    // 0x7be8e0: ldur            x0, [fp, #-0x48]
    // 0x7be8e4: stur            x1, [fp, #-0x70]
    // 0x7be8e8: StoreField: r1->field_b = r0
    //     0x7be8e8: stur            w0, [x1, #0xb]
    // 0x7be8ec: ldur            x0, [fp, #-0x68]
    // 0x7be8f0: StoreField: r1->field_13 = r0
    //     0x7be8f0: stur            w0, [x1, #0x13]
    // 0x7be8f4: r0 = Instance_TextOverflow
    //     0x7be8f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7be8f8: ldr             x0, [x0, #0x350]
    // 0x7be8fc: StoreField: r1->field_2b = r0
    //     0x7be8fc: stur            w0, [x1, #0x2b]
    // 0x7be900: r2 = 2
    //     0x7be900: movz            x2, #0x2
    // 0x7be904: StoreField: r1->field_33 = r2
    //     0x7be904: stur            w2, [x1, #0x33]
    // 0x7be908: r16 = 8
    //     0x7be908: movz            x16, #0x8
    // 0x7be90c: str             x16, [SP]
    // 0x7be910: r0 = SizeExtension.w()
    //     0x7be910: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be914: r0 = inline_Allocate_Double()
    //     0x7be914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7be918: add             x0, x0, #0x10
    //     0x7be91c: cmp             x1, x0
    //     0x7be920: b.ls            #0x7bf170
    //     0x7be924: str             x0, [THR, #0x50]  ; THR::top
    //     0x7be928: sub             x0, x0, #0xf
    //     0x7be92c: movz            x1, #0xd148
    //     0x7be930: movk            x1, #0x3, lsl #16
    //     0x7be934: stur            x1, [x0, #-1]
    // 0x7be938: StoreField: r0->field_7 = d0
    //     0x7be938: stur            d0, [x0, #7]
    // 0x7be93c: stur            x0, [fp, #-0x48]
    // 0x7be940: r0 = SizedBox()
    //     0x7be940: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7be944: mov             x3, x0
    // 0x7be948: ldur            x0, [fp, #-0x48]
    // 0x7be94c: stur            x3, [fp, #-0x68]
    // 0x7be950: StoreField: r3->field_13 = r0
    //     0x7be950: stur            w0, [x3, #0x13]
    // 0x7be954: r1 = Null
    //     0x7be954: mov             x1, NULL
    // 0x7be958: r2 = 4
    //     0x7be958: movz            x2, #0x4
    // 0x7be95c: r0 = AllocateArray()
    //     0x7be95c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7be960: r17 = "球桌："
    //     0x7be960: add             x17, PP, #0x49, lsl #12  ; [pp+0x493e8] "球桌："
    //     0x7be964: ldr             x17, [x17, #0x3e8]
    // 0x7be968: StoreField: r0->field_f = r17
    //     0x7be968: stur            w17, [x0, #0xf]
    // 0x7be96c: ldur            x2, [fp, #-0x10]
    // 0x7be970: LoadField: r1 = r2->field_f
    //     0x7be970: ldur            w1, [x2, #0xf]
    // 0x7be974: DecompressPointer r1
    //     0x7be974: add             x1, x1, HEAP, lsl #32
    // 0x7be978: LoadField: r3 = r1->field_2f
    //     0x7be978: ldur            w3, [x1, #0x2f]
    // 0x7be97c: DecompressPointer r3
    //     0x7be97c: add             x3, x3, HEAP, lsl #32
    // 0x7be980: StoreField: r0->field_13 = r3
    //     0x7be980: stur            w3, [x0, #0x13]
    // 0x7be984: str             x0, [SP]
    // 0x7be988: r0 = _interpolate()
    //     0x7be988: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7be98c: stur            x0, [fp, #-0x78]
    // 0x7be990: r1 = LoadStaticField(0x1214)
    //     0x7be990: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7be994: ldr             x1, [x1, #0x2428]
    // 0x7be998: stur            x1, [fp, #-0x48]
    // 0x7be99c: r0 = Text()
    //     0x7be99c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7be9a0: mov             x3, x0
    // 0x7be9a4: ldur            x0, [fp, #-0x78]
    // 0x7be9a8: stur            x3, [fp, #-0x80]
    // 0x7be9ac: StoreField: r3->field_b = r0
    //     0x7be9ac: stur            w0, [x3, #0xb]
    // 0x7be9b0: ldur            x0, [fp, #-0x48]
    // 0x7be9b4: StoreField: r3->field_13 = r0
    //     0x7be9b4: stur            w0, [x3, #0x13]
    // 0x7be9b8: r0 = Instance_TextOverflow
    //     0x7be9b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7be9bc: ldr             x0, [x0, #0x350]
    // 0x7be9c0: StoreField: r3->field_2b = r0
    //     0x7be9c0: stur            w0, [x3, #0x2b]
    // 0x7be9c4: r4 = 2
    //     0x7be9c4: movz            x4, #0x2
    // 0x7be9c8: StoreField: r3->field_33 = r4
    //     0x7be9c8: stur            w4, [x3, #0x33]
    // 0x7be9cc: r1 = Null
    //     0x7be9cc: mov             x1, NULL
    // 0x7be9d0: r2 = 4
    //     0x7be9d0: movz            x2, #0x4
    // 0x7be9d4: r0 = AllocateArray()
    //     0x7be9d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7be9d8: r17 = "时长： "
    //     0x7be9d8: add             x17, PP, #0x49, lsl #12  ; [pp+0x493f0] "时长： "
    //     0x7be9dc: ldr             x17, [x17, #0x3f0]
    // 0x7be9e0: StoreField: r0->field_f = r17
    //     0x7be9e0: stur            w17, [x0, #0xf]
    // 0x7be9e4: ldur            x1, [fp, #-0x18]
    // 0x7be9e8: StoreField: r0->field_13 = r1
    //     0x7be9e8: stur            w1, [x0, #0x13]
    // 0x7be9ec: str             x0, [SP]
    // 0x7be9f0: r0 = _interpolate()
    //     0x7be9f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7be9f4: stur            x0, [fp, #-0x48]
    // 0x7be9f8: r1 = LoadStaticField(0x1214)
    //     0x7be9f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7be9fc: ldr             x1, [x1, #0x2428]
    // 0x7bea00: stur            x1, [fp, #-0x18]
    // 0x7bea04: r0 = Text()
    //     0x7bea04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7bea08: mov             x2, x0
    // 0x7bea0c: ldur            x0, [fp, #-0x48]
    // 0x7bea10: stur            x2, [fp, #-0x78]
    // 0x7bea14: StoreField: r2->field_b = r0
    //     0x7bea14: stur            w0, [x2, #0xb]
    // 0x7bea18: ldur            x0, [fp, #-0x18]
    // 0x7bea1c: StoreField: r2->field_13 = r0
    //     0x7bea1c: stur            w0, [x2, #0x13]
    // 0x7bea20: r0 = Instance_TextOverflow
    //     0x7bea20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7bea24: ldr             x0, [x0, #0x350]
    // 0x7bea28: StoreField: r2->field_2b = r0
    //     0x7bea28: stur            w0, [x2, #0x2b]
    // 0x7bea2c: r0 = 2
    //     0x7bea2c: movz            x0, #0x2
    // 0x7bea30: StoreField: r2->field_33 = r0
    //     0x7bea30: stur            w0, [x2, #0x33]
    // 0x7bea34: r1 = <FlexParentData>
    //     0x7bea34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7bea38: ldr             x1, [x1, #0x190]
    // 0x7bea3c: r0 = Expanded()
    //     0x7bea3c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7bea40: mov             x1, x0
    // 0x7bea44: r0 = 1
    //     0x7bea44: movz            x0, #0x1
    // 0x7bea48: stur            x1, [fp, #-0x18]
    // 0x7bea4c: StoreField: r1->field_13 = r0
    //     0x7bea4c: stur            x0, [x1, #0x13]
    // 0x7bea50: r2 = Instance_FlexFit
    //     0x7bea50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7bea54: ldr             x2, [x2, #0x198]
    // 0x7bea58: StoreField: r1->field_1b = r2
    //     0x7bea58: stur            w2, [x1, #0x1b]
    // 0x7bea5c: ldur            x3, [fp, #-0x78]
    // 0x7bea60: StoreField: r1->field_b = r3
    //     0x7bea60: stur            w3, [x1, #0xb]
    // 0x7bea64: r16 = 132
    //     0x7bea64: movz            x16, #0x84
    // 0x7bea68: str             x16, [SP]
    // 0x7bea6c: r0 = SizeExtension.w()
    //     0x7bea6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bea70: stur            d0, [fp, #-0xa8]
    // 0x7bea74: r16 = 52
    //     0x7bea74: movz            x16, #0x34
    // 0x7bea78: str             x16, [SP]
    // 0x7bea7c: r0 = SizeExtension.w()
    //     0x7bea7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bea80: stur            d0, [fp, #-0xb0]
    // 0x7bea84: r16 = 26
    //     0x7bea84: movz            x16, #0x1a
    // 0x7bea88: str             x16, [SP]
    // 0x7bea8c: r0 = SizeExtension.w()
    //     0x7bea8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bea90: stur            d0, [fp, #-0xb8]
    // 0x7bea94: r0 = Radius()
    //     0x7bea94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bea98: ldur            d0, [fp, #-0xb8]
    // 0x7bea9c: stur            x0, [fp, #-0x48]
    // 0x7beaa0: StoreField: r0->field_7 = d0
    //     0x7beaa0: stur            d0, [x0, #7]
    // 0x7beaa4: StoreField: r0->field_f = d0
    //     0x7beaa4: stur            d0, [x0, #0xf]
    // 0x7beaa8: r0 = BorderRadius()
    //     0x7beaa8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7beaac: mov             x1, x0
    // 0x7beab0: ldur            x0, [fp, #-0x48]
    // 0x7beab4: stur            x1, [fp, #-0x78]
    // 0x7beab8: StoreField: r1->field_7 = r0
    //     0x7beab8: stur            w0, [x1, #7]
    // 0x7beabc: StoreField: r1->field_b = r0
    //     0x7beabc: stur            w0, [x1, #0xb]
    // 0x7beac0: StoreField: r1->field_f = r0
    //     0x7beac0: stur            w0, [x1, #0xf]
    // 0x7beac4: StoreField: r1->field_13 = r0
    //     0x7beac4: stur            w0, [x1, #0x13]
    // 0x7beac8: r16 = 26
    //     0x7beac8: movz            x16, #0x1a
    // 0x7beacc: str             x16, [SP]
    // 0x7bead0: r0 = SizeExtension.w()
    //     0x7bead0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bead4: stur            d0, [fp, #-0xb8]
    // 0x7bead8: r0 = Radius()
    //     0x7bead8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7beadc: ldur            d0, [fp, #-0xb8]
    // 0x7beae0: stur            x0, [fp, #-0x48]
    // 0x7beae4: StoreField: r0->field_7 = d0
    //     0x7beae4: stur            d0, [x0, #7]
    // 0x7beae8: StoreField: r0->field_f = d0
    //     0x7beae8: stur            d0, [x0, #0xf]
    // 0x7beaec: r0 = BorderRadius()
    //     0x7beaec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7beaf0: mov             x1, x0
    // 0x7beaf4: ldur            x0, [fp, #-0x48]
    // 0x7beaf8: stur            x1, [fp, #-0x88]
    // 0x7beafc: StoreField: r1->field_7 = r0
    //     0x7beafc: stur            w0, [x1, #7]
    // 0x7beb00: StoreField: r1->field_b = r0
    //     0x7beb00: stur            w0, [x1, #0xb]
    // 0x7beb04: StoreField: r1->field_f = r0
    //     0x7beb04: stur            w0, [x1, #0xf]
    // 0x7beb08: StoreField: r1->field_13 = r0
    //     0x7beb08: stur            w0, [x1, #0x13]
    // 0x7beb0c: r0 = BoxDecoration()
    //     0x7beb0c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7beb10: mov             x1, x0
    // 0x7beb14: r0 = Instance_Color
    //     0x7beb14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x7beb18: ldr             x0, [x0, #0x480]
    // 0x7beb1c: stur            x1, [fp, #-0x48]
    // 0x7beb20: StoreField: r1->field_7 = r0
    //     0x7beb20: stur            w0, [x1, #7]
    // 0x7beb24: ldur            x0, [fp, #-0x88]
    // 0x7beb28: StoreField: r1->field_13 = r0
    //     0x7beb28: stur            w0, [x1, #0x13]
    // 0x7beb2c: r0 = Instance_BoxShape
    //     0x7beb2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7beb30: ldr             x0, [x0, #0x398]
    // 0x7beb34: StoreField: r1->field_23 = r0
    //     0x7beb34: stur            w0, [x1, #0x23]
    // 0x7beb38: r16 = 24
    //     0x7beb38: movz            x16, #0x18
    // 0x7beb3c: str             x16, [SP]
    // 0x7beb40: r0 = SizeExtension.w()
    //     0x7beb40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7beb44: stur            d0, [fp, #-0xb8]
    // 0x7beb48: r16 = 24
    //     0x7beb48: movz            x16, #0x18
    // 0x7beb4c: str             x16, [SP]
    // 0x7beb50: r0 = SizeExtension.w()
    //     0x7beb50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7beb54: mov             v1.16b, v0.16b
    // 0x7beb58: ldur            d0, [fp, #-0xb8]
    // 0x7beb5c: r0 = inline_Allocate_Double()
    //     0x7beb5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7beb60: add             x0, x0, #0x10
    //     0x7beb64: cmp             x1, x0
    //     0x7beb68: b.ls            #0x7bf180
    //     0x7beb6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7beb70: sub             x0, x0, #0xf
    //     0x7beb74: movz            x1, #0xd148
    //     0x7beb78: movk            x1, #0x3, lsl #16
    //     0x7beb7c: stur            x1, [x0, #-1]
    // 0x7beb80: StoreField: r0->field_7 = d0
    //     0x7beb80: stur            d0, [x0, #7]
    // 0x7beb84: stur            x0, [fp, #-0x90]
    // 0x7beb88: r1 = inline_Allocate_Double()
    //     0x7beb88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7beb8c: add             x1, x1, #0x10
    //     0x7beb90: cmp             x2, x1
    //     0x7beb94: b.ls            #0x7bf190
    //     0x7beb98: str             x1, [THR, #0x50]  ; THR::top
    //     0x7beb9c: sub             x1, x1, #0xf
    //     0x7beba0: movz            x2, #0xd148
    //     0x7beba4: movk            x2, #0x3, lsl #16
    //     0x7beba8: stur            x2, [x1, #-1]
    // 0x7bebac: StoreField: r1->field_7 = d1
    //     0x7bebac: stur            d1, [x1, #7]
    // 0x7bebb0: stur            x1, [fp, #-0x88]
    // 0x7bebb4: r0 = Image()
    //     0x7bebb4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7bebb8: stur            x0, [fp, #-0x98]
    // 0x7bebbc: r16 = "assets/images/ic_small_publish.png"
    //     0x7bebbc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ac0] "assets/images/ic_small_publish.png"
    //     0x7bebc0: ldr             x16, [x16, #0xac0]
    // 0x7bebc4: stp             x16, x0, [SP, #0x10]
    // 0x7bebc8: ldur            x16, [fp, #-0x90]
    // 0x7bebcc: ldur            lr, [fp, #-0x88]
    // 0x7bebd0: stp             lr, x16, [SP]
    // 0x7bebd4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7bebd4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7bebd8: ldr             x4, [x4, #0x330]
    // 0x7bebdc: r0 = Image.asset()
    //     0x7bebdc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7bebe0: r16 = 8
    //     0x7bebe0: movz            x16, #0x8
    // 0x7bebe4: str             x16, [SP]
    // 0x7bebe8: r0 = SizeExtension.w()
    //     0x7bebe8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bebec: r0 = inline_Allocate_Double()
    //     0x7bebec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bebf0: add             x0, x0, #0x10
    //     0x7bebf4: cmp             x1, x0
    //     0x7bebf8: b.ls            #0x7bf1ac
    //     0x7bebfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bec00: sub             x0, x0, #0xf
    //     0x7bec04: movz            x1, #0xd148
    //     0x7bec08: movk            x1, #0x3, lsl #16
    //     0x7bec0c: stur            x1, [x0, #-1]
    // 0x7bec10: StoreField: r0->field_7 = d0
    //     0x7bec10: stur            d0, [x0, #7]
    // 0x7bec14: stur            x0, [fp, #-0x88]
    // 0x7bec18: r0 = SizedBox()
    //     0x7bec18: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7bec1c: mov             x1, x0
    // 0x7bec20: ldur            x0, [fp, #-0x88]
    // 0x7bec24: stur            x1, [fp, #-0x90]
    // 0x7bec28: StoreField: r1->field_f = r0
    //     0x7bec28: stur            w0, [x1, #0xf]
    // 0x7bec2c: r0 = LoadStaticField(0x1214)
    //     0x7bec2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bec30: ldr             x0, [x0, #0x2428]
    // 0x7bec34: stur            x0, [fp, #-0x88]
    // 0x7bec38: r0 = Text()
    //     0x7bec38: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7bec3c: mov             x3, x0
    // 0x7bec40: r0 = "发布"
    //     0x7bec40: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] "发布"
    //     0x7bec44: ldr             x0, [x0, #0x8c0]
    // 0x7bec48: stur            x3, [fp, #-0xa0]
    // 0x7bec4c: StoreField: r3->field_b = r0
    //     0x7bec4c: stur            w0, [x3, #0xb]
    // 0x7bec50: ldur            x0, [fp, #-0x88]
    // 0x7bec54: StoreField: r3->field_13 = r0
    //     0x7bec54: stur            w0, [x3, #0x13]
    // 0x7bec58: r1 = Null
    //     0x7bec58: mov             x1, NULL
    // 0x7bec5c: r2 = 6
    //     0x7bec5c: movz            x2, #0x6
    // 0x7bec60: r0 = AllocateArray()
    //     0x7bec60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bec64: mov             x2, x0
    // 0x7bec68: ldur            x0, [fp, #-0x98]
    // 0x7bec6c: stur            x2, [fp, #-0x88]
    // 0x7bec70: StoreField: r2->field_f = r0
    //     0x7bec70: stur            w0, [x2, #0xf]
    // 0x7bec74: ldur            x0, [fp, #-0x90]
    // 0x7bec78: StoreField: r2->field_13 = r0
    //     0x7bec78: stur            w0, [x2, #0x13]
    // 0x7bec7c: ldur            x0, [fp, #-0xa0]
    // 0x7bec80: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bec80: stur            w0, [x2, #0x17]
    // 0x7bec84: r1 = <Widget>
    //     0x7bec84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bec88: ldr             x1, [x1, #0x410]
    // 0x7bec8c: r0 = AllocateGrowableArray()
    //     0x7bec8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bec90: mov             x1, x0
    // 0x7bec94: ldur            x0, [fp, #-0x88]
    // 0x7bec98: stur            x1, [fp, #-0x90]
    // 0x7bec9c: StoreField: r1->field_f = r0
    //     0x7bec9c: stur            w0, [x1, #0xf]
    // 0x7beca0: r2 = 6
    //     0x7beca0: movz            x2, #0x6
    // 0x7beca4: StoreField: r1->field_b = r2
    //     0x7beca4: stur            w2, [x1, #0xb]
    // 0x7beca8: r0 = Row()
    //     0x7beca8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7becac: mov             x3, x0
    // 0x7becb0: r0 = Instance_Axis
    //     0x7becb0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7becb4: stur            x3, [fp, #-0x88]
    // 0x7becb8: StoreField: r3->field_f = r0
    //     0x7becb8: stur            w0, [x3, #0xf]
    // 0x7becbc: r4 = Instance_MainAxisAlignment
    //     0x7becbc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7becc0: ldr             x4, [x4, #0xb10]
    // 0x7becc4: StoreField: r3->field_13 = r4
    //     0x7becc4: stur            w4, [x3, #0x13]
    // 0x7becc8: r5 = Instance_MainAxisSize
    //     0x7becc8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7beccc: ldr             x5, [x5, #0x420]
    // 0x7becd0: ArrayStore: r3[0] = r5  ; List_4
    //     0x7becd0: stur            w5, [x3, #0x17]
    // 0x7becd4: r6 = Instance_CrossAxisAlignment
    //     0x7becd4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7becd8: ldr             x6, [x6, #0x428]
    // 0x7becdc: StoreField: r3->field_1b = r6
    //     0x7becdc: stur            w6, [x3, #0x1b]
    // 0x7bece0: r7 = Instance_VerticalDirection
    //     0x7bece0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bece4: ldr             x7, [x7, #0x430]
    // 0x7bece8: StoreField: r3->field_23 = r7
    //     0x7bece8: stur            w7, [x3, #0x23]
    // 0x7becec: r8 = Instance_Clip
    //     0x7becec: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7becf0: ldr             x8, [x8, #0x4a0]
    // 0x7becf4: StoreField: r3->field_2b = r8
    //     0x7becf4: stur            w8, [x3, #0x2b]
    // 0x7becf8: ldur            x1, [fp, #-0x90]
    // 0x7becfc: StoreField: r3->field_b = r1
    //     0x7becfc: stur            w1, [x3, #0xb]
    // 0x7bed00: ldur            x2, [fp, #-0x10]
    // 0x7bed04: r1 = Function '<anonymous closure>':.
    //     0x7bed04: add             x1, PP, #0x49, lsl #12  ; [pp+0x493f8] AnonymousClosure: (0x7bf288), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_buildItem (0x7be170)
    //     0x7bed08: ldr             x1, [x1, #0x3f8]
    // 0x7bed0c: r0 = AllocateClosure()
    //     0x7bed0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bed10: stur            x0, [fp, #-0x90]
    // 0x7bed14: r0 = KoButton()
    //     0x7bed14: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7bed18: mov             x3, x0
    // 0x7bed1c: ldur            x0, [fp, #-0x90]
    // 0x7bed20: stur            x3, [fp, #-0x98]
    // 0x7bed24: StoreField: r3->field_b = r0
    //     0x7bed24: stur            w0, [x3, #0xb]
    // 0x7bed28: ldur            x0, [fp, #-0x88]
    // 0x7bed2c: StoreField: r3->field_f = r0
    //     0x7bed2c: stur            w0, [x3, #0xf]
    // 0x7bed30: ldur            x0, [fp, #-0x78]
    // 0x7bed34: StoreField: r3->field_13 = r0
    //     0x7bed34: stur            w0, [x3, #0x13]
    // 0x7bed38: ldur            x0, [fp, #-0x48]
    // 0x7bed3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7bed3c: stur            w0, [x3, #0x17]
    // 0x7bed40: ldur            d0, [fp, #-0xa8]
    // 0x7bed44: r0 = inline_Allocate_Double()
    //     0x7bed44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bed48: add             x0, x0, #0x10
    //     0x7bed4c: cmp             x1, x0
    //     0x7bed50: b.ls            #0x7bf1bc
    //     0x7bed54: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bed58: sub             x0, x0, #0xf
    //     0x7bed5c: movz            x1, #0xd148
    //     0x7bed60: movk            x1, #0x3, lsl #16
    //     0x7bed64: stur            x1, [x0, #-1]
    // 0x7bed68: StoreField: r0->field_7 = d0
    //     0x7bed68: stur            d0, [x0, #7]
    // 0x7bed6c: StoreField: r3->field_1b = r0
    //     0x7bed6c: stur            w0, [x3, #0x1b]
    // 0x7bed70: ldur            d0, [fp, #-0xb0]
    // 0x7bed74: r0 = inline_Allocate_Double()
    //     0x7bed74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bed78: add             x0, x0, #0x10
    //     0x7bed7c: cmp             x1, x0
    //     0x7bed80: b.ls            #0x7bf1d4
    //     0x7bed84: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bed88: sub             x0, x0, #0xf
    //     0x7bed8c: movz            x1, #0xd148
    //     0x7bed90: movk            x1, #0x3, lsl #16
    //     0x7bed94: stur            x1, [x0, #-1]
    // 0x7bed98: StoreField: r0->field_7 = d0
    //     0x7bed98: stur            d0, [x0, #7]
    // 0x7bed9c: StoreField: r3->field_1f = r0
    //     0x7bed9c: stur            w0, [x3, #0x1f]
    // 0x7beda0: r1 = Null
    //     0x7beda0: mov             x1, NULL
    // 0x7beda4: r2 = 4
    //     0x7beda4: movz            x2, #0x4
    // 0x7beda8: r0 = AllocateArray()
    //     0x7beda8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bedac: mov             x2, x0
    // 0x7bedb0: ldur            x0, [fp, #-0x18]
    // 0x7bedb4: stur            x2, [fp, #-0x48]
    // 0x7bedb8: StoreField: r2->field_f = r0
    //     0x7bedb8: stur            w0, [x2, #0xf]
    // 0x7bedbc: ldur            x0, [fp, #-0x98]
    // 0x7bedc0: StoreField: r2->field_13 = r0
    //     0x7bedc0: stur            w0, [x2, #0x13]
    // 0x7bedc4: r1 = <Widget>
    //     0x7bedc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bedc8: ldr             x1, [x1, #0x410]
    // 0x7bedcc: r0 = AllocateGrowableArray()
    //     0x7bedcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bedd0: mov             x1, x0
    // 0x7bedd4: ldur            x0, [fp, #-0x48]
    // 0x7bedd8: stur            x1, [fp, #-0x18]
    // 0x7beddc: StoreField: r1->field_f = r0
    //     0x7beddc: stur            w0, [x1, #0xf]
    // 0x7bede0: r0 = 4
    //     0x7bede0: movz            x0, #0x4
    // 0x7bede4: StoreField: r1->field_b = r0
    //     0x7bede4: stur            w0, [x1, #0xb]
    // 0x7bede8: r0 = Row()
    //     0x7bede8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7bedec: mov             x3, x0
    // 0x7bedf0: r0 = Instance_Axis
    //     0x7bedf0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7bedf4: stur            x3, [fp, #-0x48]
    // 0x7bedf8: StoreField: r3->field_f = r0
    //     0x7bedf8: stur            w0, [x3, #0xf]
    // 0x7bedfc: r4 = Instance_MainAxisAlignment
    //     0x7bedfc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bee00: ldr             x4, [x4, #0x418]
    // 0x7bee04: StoreField: r3->field_13 = r4
    //     0x7bee04: stur            w4, [x3, #0x13]
    // 0x7bee08: r5 = Instance_MainAxisSize
    //     0x7bee08: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bee0c: ldr             x5, [x5, #0x420]
    // 0x7bee10: ArrayStore: r3[0] = r5  ; List_4
    //     0x7bee10: stur            w5, [x3, #0x17]
    // 0x7bee14: r1 = Instance_CrossAxisAlignment
    //     0x7bee14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7bee18: ldr             x1, [x1, #0x428]
    // 0x7bee1c: StoreField: r3->field_1b = r1
    //     0x7bee1c: stur            w1, [x3, #0x1b]
    // 0x7bee20: r6 = Instance_VerticalDirection
    //     0x7bee20: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bee24: ldr             x6, [x6, #0x430]
    // 0x7bee28: StoreField: r3->field_23 = r6
    //     0x7bee28: stur            w6, [x3, #0x23]
    // 0x7bee2c: r7 = Instance_Clip
    //     0x7bee2c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7bee30: ldr             x7, [x7, #0x4a0]
    // 0x7bee34: StoreField: r3->field_2b = r7
    //     0x7bee34: stur            w7, [x3, #0x2b]
    // 0x7bee38: ldur            x1, [fp, #-0x18]
    // 0x7bee3c: StoreField: r3->field_b = r1
    //     0x7bee3c: stur            w1, [x3, #0xb]
    // 0x7bee40: r1 = Null
    //     0x7bee40: mov             x1, NULL
    // 0x7bee44: r2 = 8
    //     0x7bee44: movz            x2, #0x8
    // 0x7bee48: r0 = AllocateArray()
    //     0x7bee48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bee4c: mov             x2, x0
    // 0x7bee50: ldur            x0, [fp, #-0x70]
    // 0x7bee54: stur            x2, [fp, #-0x18]
    // 0x7bee58: StoreField: r2->field_f = r0
    //     0x7bee58: stur            w0, [x2, #0xf]
    // 0x7bee5c: ldur            x0, [fp, #-0x68]
    // 0x7bee60: StoreField: r2->field_13 = r0
    //     0x7bee60: stur            w0, [x2, #0x13]
    // 0x7bee64: ldur            x0, [fp, #-0x80]
    // 0x7bee68: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bee68: stur            w0, [x2, #0x17]
    // 0x7bee6c: ldur            x0, [fp, #-0x48]
    // 0x7bee70: StoreField: r2->field_1b = r0
    //     0x7bee70: stur            w0, [x2, #0x1b]
    // 0x7bee74: r1 = <Widget>
    //     0x7bee74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bee78: ldr             x1, [x1, #0x410]
    // 0x7bee7c: r0 = AllocateGrowableArray()
    //     0x7bee7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bee80: mov             x1, x0
    // 0x7bee84: ldur            x0, [fp, #-0x18]
    // 0x7bee88: stur            x1, [fp, #-0x48]
    // 0x7bee8c: StoreField: r1->field_f = r0
    //     0x7bee8c: stur            w0, [x1, #0xf]
    // 0x7bee90: r0 = 8
    //     0x7bee90: movz            x0, #0x8
    // 0x7bee94: StoreField: r1->field_b = r0
    //     0x7bee94: stur            w0, [x1, #0xb]
    // 0x7bee98: r0 = Column()
    //     0x7bee98: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7bee9c: mov             x2, x0
    // 0x7beea0: r0 = Instance_Axis
    //     0x7beea0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7beea4: stur            x2, [fp, #-0x18]
    // 0x7beea8: StoreField: r2->field_f = r0
    //     0x7beea8: stur            w0, [x2, #0xf]
    // 0x7beeac: r1 = Instance_MainAxisAlignment
    //     0x7beeac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7beeb0: ldr             x1, [x1, #0xb10]
    // 0x7beeb4: StoreField: r2->field_13 = r1
    //     0x7beeb4: stur            w1, [x2, #0x13]
    // 0x7beeb8: r3 = Instance_MainAxisSize
    //     0x7beeb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7beebc: ldr             x3, [x3, #0x420]
    // 0x7beec0: ArrayStore: r2[0] = r3  ; List_4
    //     0x7beec0: stur            w3, [x2, #0x17]
    // 0x7beec4: r4 = Instance_CrossAxisAlignment
    //     0x7beec4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7beec8: ldr             x4, [x4, #0x250]
    // 0x7beecc: StoreField: r2->field_1b = r4
    //     0x7beecc: stur            w4, [x2, #0x1b]
    // 0x7beed0: r5 = Instance_VerticalDirection
    //     0x7beed0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7beed4: ldr             x5, [x5, #0x430]
    // 0x7beed8: StoreField: r2->field_23 = r5
    //     0x7beed8: stur            w5, [x2, #0x23]
    // 0x7beedc: r6 = Instance_Clip
    //     0x7beedc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7beee0: ldr             x6, [x6, #0x4a0]
    // 0x7beee4: StoreField: r2->field_2b = r6
    //     0x7beee4: stur            w6, [x2, #0x2b]
    // 0x7beee8: ldur            x1, [fp, #-0x48]
    // 0x7beeec: StoreField: r2->field_b = r1
    //     0x7beeec: stur            w1, [x2, #0xb]
    // 0x7beef0: r1 = <FlexParentData>
    //     0x7beef0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7beef4: ldr             x1, [x1, #0x190]
    // 0x7beef8: r0 = Expanded()
    //     0x7beef8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7beefc: mov             x3, x0
    // 0x7bef00: r0 = 1
    //     0x7bef00: movz            x0, #0x1
    // 0x7bef04: stur            x3, [fp, #-0x48]
    // 0x7bef08: StoreField: r3->field_13 = r0
    //     0x7bef08: stur            x0, [x3, #0x13]
    // 0x7bef0c: r0 = Instance_FlexFit
    //     0x7bef0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7bef10: ldr             x0, [x0, #0x198]
    // 0x7bef14: StoreField: r3->field_1b = r0
    //     0x7bef14: stur            w0, [x3, #0x1b]
    // 0x7bef18: ldur            x0, [fp, #-0x18]
    // 0x7bef1c: StoreField: r3->field_b = r0
    //     0x7bef1c: stur            w0, [x3, #0xb]
    // 0x7bef20: r1 = Null
    //     0x7bef20: mov             x1, NULL
    // 0x7bef24: r2 = 6
    //     0x7bef24: movz            x2, #0x6
    // 0x7bef28: r0 = AllocateArray()
    //     0x7bef28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7bef2c: mov             x2, x0
    // 0x7bef30: ldur            x0, [fp, #-0x58]
    // 0x7bef34: stur            x2, [fp, #-0x18]
    // 0x7bef38: StoreField: r2->field_f = r0
    //     0x7bef38: stur            w0, [x2, #0xf]
    // 0x7bef3c: ldur            x0, [fp, #-0x60]
    // 0x7bef40: StoreField: r2->field_13 = r0
    //     0x7bef40: stur            w0, [x2, #0x13]
    // 0x7bef44: ldur            x0, [fp, #-0x48]
    // 0x7bef48: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bef48: stur            w0, [x2, #0x17]
    // 0x7bef4c: r1 = <Widget>
    //     0x7bef4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7bef50: ldr             x1, [x1, #0x410]
    // 0x7bef54: r0 = AllocateGrowableArray()
    //     0x7bef54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bef58: mov             x1, x0
    // 0x7bef5c: ldur            x0, [fp, #-0x18]
    // 0x7bef60: stur            x1, [fp, #-0x48]
    // 0x7bef64: StoreField: r1->field_f = r0
    //     0x7bef64: stur            w0, [x1, #0xf]
    // 0x7bef68: r2 = 6
    //     0x7bef68: movz            x2, #0x6
    // 0x7bef6c: StoreField: r1->field_b = r2
    //     0x7bef6c: stur            w2, [x1, #0xb]
    // 0x7bef70: r0 = Row()
    //     0x7bef70: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7bef74: mov             x3, x0
    // 0x7bef78: r0 = Instance_Axis
    //     0x7bef78: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7bef7c: stur            x3, [fp, #-0x18]
    // 0x7bef80: StoreField: r3->field_f = r0
    //     0x7bef80: stur            w0, [x3, #0xf]
    // 0x7bef84: r0 = Instance_MainAxisAlignment
    //     0x7bef84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bef88: ldr             x0, [x0, #0x418]
    // 0x7bef8c: StoreField: r3->field_13 = r0
    //     0x7bef8c: stur            w0, [x3, #0x13]
    // 0x7bef90: r4 = Instance_MainAxisSize
    //     0x7bef90: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bef94: ldr             x4, [x4, #0x420]
    // 0x7bef98: ArrayStore: r3[0] = r4  ; List_4
    //     0x7bef98: stur            w4, [x3, #0x17]
    // 0x7bef9c: r1 = Instance_CrossAxisAlignment
    //     0x7bef9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x7befa0: ldr             x1, [x1, #0x228]
    // 0x7befa4: StoreField: r3->field_1b = r1
    //     0x7befa4: stur            w1, [x3, #0x1b]
    // 0x7befa8: r5 = Instance_VerticalDirection
    //     0x7befa8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7befac: ldr             x5, [x5, #0x430]
    // 0x7befb0: StoreField: r3->field_23 = r5
    //     0x7befb0: stur            w5, [x3, #0x23]
    // 0x7befb4: r6 = Instance_Clip
    //     0x7befb4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7befb8: ldr             x6, [x6, #0x4a0]
    // 0x7befbc: StoreField: r3->field_2b = r6
    //     0x7befbc: stur            w6, [x3, #0x2b]
    // 0x7befc0: ldur            x1, [fp, #-0x48]
    // 0x7befc4: StoreField: r3->field_b = r1
    //     0x7befc4: stur            w1, [x3, #0xb]
    // 0x7befc8: r1 = Null
    //     0x7befc8: mov             x1, NULL
    // 0x7befcc: r2 = 6
    //     0x7befcc: movz            x2, #0x6
    // 0x7befd0: r0 = AllocateArray()
    //     0x7befd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7befd4: mov             x2, x0
    // 0x7befd8: ldur            x0, [fp, #-0x38]
    // 0x7befdc: stur            x2, [fp, #-0x48]
    // 0x7befe0: StoreField: r2->field_f = r0
    //     0x7befe0: stur            w0, [x2, #0xf]
    // 0x7befe4: ldur            x0, [fp, #-0x50]
    // 0x7befe8: StoreField: r2->field_13 = r0
    //     0x7befe8: stur            w0, [x2, #0x13]
    // 0x7befec: ldur            x0, [fp, #-0x18]
    // 0x7beff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7beff0: stur            w0, [x2, #0x17]
    // 0x7beff4: r1 = <Widget>
    //     0x7beff4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7beff8: ldr             x1, [x1, #0x410]
    // 0x7beffc: r0 = AllocateGrowableArray()
    //     0x7beffc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7bf000: mov             x1, x0
    // 0x7bf004: ldur            x0, [fp, #-0x48]
    // 0x7bf008: stur            x1, [fp, #-0x18]
    // 0x7bf00c: StoreField: r1->field_f = r0
    //     0x7bf00c: stur            w0, [x1, #0xf]
    // 0x7bf010: r0 = 6
    //     0x7bf010: movz            x0, #0x6
    // 0x7bf014: StoreField: r1->field_b = r0
    //     0x7bf014: stur            w0, [x1, #0xb]
    // 0x7bf018: r0 = Column()
    //     0x7bf018: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7bf01c: mov             x1, x0
    // 0x7bf020: r0 = Instance_Axis
    //     0x7bf020: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7bf024: stur            x1, [fp, #-0x38]
    // 0x7bf028: StoreField: r1->field_f = r0
    //     0x7bf028: stur            w0, [x1, #0xf]
    // 0x7bf02c: r0 = Instance_MainAxisAlignment
    //     0x7bf02c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7bf030: ldr             x0, [x0, #0x418]
    // 0x7bf034: StoreField: r1->field_13 = r0
    //     0x7bf034: stur            w0, [x1, #0x13]
    // 0x7bf038: r0 = Instance_MainAxisSize
    //     0x7bf038: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7bf03c: ldr             x0, [x0, #0x420]
    // 0x7bf040: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bf040: stur            w0, [x1, #0x17]
    // 0x7bf044: r0 = Instance_CrossAxisAlignment
    //     0x7bf044: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7bf048: ldr             x0, [x0, #0x250]
    // 0x7bf04c: StoreField: r1->field_1b = r0
    //     0x7bf04c: stur            w0, [x1, #0x1b]
    // 0x7bf050: r0 = Instance_VerticalDirection
    //     0x7bf050: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7bf054: ldr             x0, [x0, #0x430]
    // 0x7bf058: StoreField: r1->field_23 = r0
    //     0x7bf058: stur            w0, [x1, #0x23]
    // 0x7bf05c: r0 = Instance_Clip
    //     0x7bf05c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7bf060: ldr             x0, [x0, #0x4a0]
    // 0x7bf064: StoreField: r1->field_2b = r0
    //     0x7bf064: stur            w0, [x1, #0x2b]
    // 0x7bf068: ldur            x0, [fp, #-0x18]
    // 0x7bf06c: StoreField: r1->field_b = r0
    //     0x7bf06c: stur            w0, [x1, #0xb]
    // 0x7bf070: r0 = Padding()
    //     0x7bf070: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bf074: mov             x3, x0
    // 0x7bf078: ldur            x0, [fp, #-0x40]
    // 0x7bf07c: stur            x3, [fp, #-0x18]
    // 0x7bf080: StoreField: r3->field_f = r0
    //     0x7bf080: stur            w0, [x3, #0xf]
    // 0x7bf084: ldur            x0, [fp, #-0x38]
    // 0x7bf088: StoreField: r3->field_b = r0
    //     0x7bf088: stur            w0, [x3, #0xb]
    // 0x7bf08c: ldur            x2, [fp, #-0x10]
    // 0x7bf090: r1 = Function '<anonymous closure>':.
    //     0x7bf090: add             x1, PP, #0x49, lsl #12  ; [pp+0x49400] AnonymousClosure: (0x7bf1ec), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_buildItem (0x7be170)
    //     0x7bf094: ldr             x1, [x1, #0x400]
    // 0x7bf098: r0 = AllocateClosure()
    //     0x7bf098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf09c: stur            x0, [fp, #-0x10]
    // 0x7bf0a0: r0 = KoButton()
    //     0x7bf0a0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7bf0a4: mov             x1, x0
    // 0x7bf0a8: ldur            x0, [fp, #-0x10]
    // 0x7bf0ac: stur            x1, [fp, #-0x38]
    // 0x7bf0b0: StoreField: r1->field_b = r0
    //     0x7bf0b0: stur            w0, [x1, #0xb]
    // 0x7bf0b4: ldur            x0, [fp, #-0x18]
    // 0x7bf0b8: StoreField: r1->field_f = r0
    //     0x7bf0b8: stur            w0, [x1, #0xf]
    // 0x7bf0bc: ldur            x0, [fp, #-0x30]
    // 0x7bf0c0: StoreField: r1->field_13 = r0
    //     0x7bf0c0: stur            w0, [x1, #0x13]
    // 0x7bf0c4: ldur            x0, [fp, #-0x28]
    // 0x7bf0c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bf0c8: stur            w0, [x1, #0x17]
    // 0x7bf0cc: r0 = Container()
    //     0x7bf0cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bf0d0: stur            x0, [fp, #-0x10]
    // 0x7bf0d4: ldur            x16, [fp, #-0x20]
    // 0x7bf0d8: stp             x16, x0, [SP, #8]
    // 0x7bf0dc: ldur            x16, [fp, #-0x38]
    // 0x7bf0e0: str             x16, [SP]
    // 0x7bf0e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7bf0e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7bf0e8: ldr             x4, [x4, #0x868]
    // 0x7bf0ec: r0 = Container()
    //     0x7bf0ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bf0f0: ldur            x0, [fp, #-0x10]
    // 0x7bf0f4: LeaveFrame
    //     0x7bf0f4: mov             SP, fp
    //     0x7bf0f8: ldp             fp, lr, [SP], #0x10
    // 0x7bf0fc: ret
    //     0x7bf0fc: ret             
    // 0x7bf100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf104: b               #0x7be188
    // 0x7bf108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf10c: SaveReg d0
    //     0x7bf10c: str             q0, [SP, #-0x10]!
    // 0x7bf110: r0 = AllocateDouble()
    //     0x7bf110: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf114: RestoreReg d0
    //     0x7bf114: ldr             q0, [SP], #0x10
    // 0x7bf118: b               #0x7be52c
    // 0x7bf11c: SaveReg d0
    //     0x7bf11c: str             q0, [SP, #-0x10]!
    // 0x7bf120: r0 = AllocateDouble()
    //     0x7bf120: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf124: RestoreReg d0
    //     0x7bf124: ldr             q0, [SP], #0x10
    // 0x7bf128: b               #0x7be6f4
    // 0x7bf12c: SaveReg d0
    //     0x7bf12c: str             q0, [SP, #-0x10]!
    // 0x7bf130: SaveReg r0
    //     0x7bf130: str             x0, [SP, #-8]!
    // 0x7bf134: r0 = AllocateDouble()
    //     0x7bf134: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf138: mov             x1, x0
    // 0x7bf13c: RestoreReg r0
    //     0x7bf13c: ldr             x0, [SP], #8
    // 0x7bf140: RestoreReg d0
    //     0x7bf140: ldr             q0, [SP], #0x10
    // 0x7bf144: b               #0x7be724
    // 0x7bf148: SaveReg d0
    //     0x7bf148: str             q0, [SP, #-0x10]!
    // 0x7bf14c: SaveReg r3
    //     0x7bf14c: str             x3, [SP, #-8]!
    // 0x7bf150: r0 = AllocateDouble()
    //     0x7bf150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf154: RestoreReg r3
    //     0x7bf154: ldr             x3, [SP], #8
    // 0x7bf158: RestoreReg d0
    //     0x7bf158: ldr             q0, [SP], #0x10
    // 0x7bf15c: b               #0x7be7bc
    // 0x7bf160: SaveReg d0
    //     0x7bf160: str             q0, [SP, #-0x10]!
    // 0x7bf164: r0 = AllocateDouble()
    //     0x7bf164: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf168: RestoreReg d0
    //     0x7bf168: ldr             q0, [SP], #0x10
    // 0x7bf16c: b               #0x7be880
    // 0x7bf170: SaveReg d0
    //     0x7bf170: str             q0, [SP, #-0x10]!
    // 0x7bf174: r0 = AllocateDouble()
    //     0x7bf174: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf178: RestoreReg d0
    //     0x7bf178: ldr             q0, [SP], #0x10
    // 0x7bf17c: b               #0x7be938
    // 0x7bf180: stp             q0, q1, [SP, #-0x20]!
    // 0x7bf184: r0 = AllocateDouble()
    //     0x7bf184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf188: ldp             q0, q1, [SP], #0x20
    // 0x7bf18c: b               #0x7beb80
    // 0x7bf190: SaveReg d1
    //     0x7bf190: str             q1, [SP, #-0x10]!
    // 0x7bf194: SaveReg r0
    //     0x7bf194: str             x0, [SP, #-8]!
    // 0x7bf198: r0 = AllocateDouble()
    //     0x7bf198: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf19c: mov             x1, x0
    // 0x7bf1a0: RestoreReg r0
    //     0x7bf1a0: ldr             x0, [SP], #8
    // 0x7bf1a4: RestoreReg d1
    //     0x7bf1a4: ldr             q1, [SP], #0x10
    // 0x7bf1a8: b               #0x7bebac
    // 0x7bf1ac: SaveReg d0
    //     0x7bf1ac: str             q0, [SP, #-0x10]!
    // 0x7bf1b0: r0 = AllocateDouble()
    //     0x7bf1b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf1b4: RestoreReg d0
    //     0x7bf1b4: ldr             q0, [SP], #0x10
    // 0x7bf1b8: b               #0x7bec10
    // 0x7bf1bc: SaveReg d0
    //     0x7bf1bc: str             q0, [SP, #-0x10]!
    // 0x7bf1c0: SaveReg r3
    //     0x7bf1c0: str             x3, [SP, #-8]!
    // 0x7bf1c4: r0 = AllocateDouble()
    //     0x7bf1c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf1c8: RestoreReg r3
    //     0x7bf1c8: ldr             x3, [SP], #8
    // 0x7bf1cc: RestoreReg d0
    //     0x7bf1cc: ldr             q0, [SP], #0x10
    // 0x7bf1d0: b               #0x7bed68
    // 0x7bf1d4: SaveReg d0
    //     0x7bf1d4: str             q0, [SP, #-0x10]!
    // 0x7bf1d8: SaveReg r3
    //     0x7bf1d8: str             x3, [SP, #-8]!
    // 0x7bf1dc: r0 = AllocateDouble()
    //     0x7bf1dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7bf1e0: RestoreReg r3
    //     0x7bf1e0: ldr             x3, [SP], #8
    // 0x7bf1e4: RestoreReg d0
    //     0x7bf1e4: ldr             q0, [SP], #0x10
    // 0x7bf1e8: b               #0x7bed98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bf1ec, size: 0x90
    // 0x7bf1ec: EnterFrame
    //     0x7bf1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf1f0: mov             fp, SP
    // 0x7bf1f4: AllocStack(0x20)
    //     0x7bf1f4: sub             SP, SP, #0x20
    // 0x7bf1f8: SetupParameters()
    //     0x7bf1f8: ldr             x0, [fp, #0x10]
    //     0x7bf1fc: ldur            w1, [x0, #0x17]
    //     0x7bf200: add             x1, x1, HEAP, lsl #32
    //     0x7bf204: stur            x1, [fp, #-8]
    // 0x7bf208: CheckStackOverflow
    //     0x7bf208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf20c: cmp             SP, x16
    //     0x7bf210: b.ls            #0x7bf274
    // 0x7bf214: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7bf214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf218: ldr             x0, [x0, #0x2498]
    //     0x7bf21c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bf220: cmp             w0, w16
    //     0x7bf224: b.ne            #0x7bf234
    //     0x7bf228: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7bf22c: ldr             x2, [x2, #0xfc8]
    //     0x7bf230: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7bf234: ldur            x0, [fp, #-8]
    // 0x7bf238: LoadField: r1 = r0->field_f
    //     0x7bf238: ldur            w1, [x0, #0xf]
    // 0x7bf23c: DecompressPointer r1
    //     0x7bf23c: add             x1, x1, HEAP, lsl #32
    // 0x7bf240: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7bf240: ldur            x0, [x1, #0x17]
    // 0x7bf244: stur            x0, [fp, #-0x10]
    // 0x7bf248: r0 = VideoPage()
    //     0x7bf248: bl              #0x7bf27c  ; AllocateVideoPageStub -> VideoPage (size=0x14)
    // 0x7bf24c: mov             x1, x0
    // 0x7bf250: ldur            x0, [fp, #-0x10]
    // 0x7bf254: StoreField: r1->field_b = r0
    //     0x7bf254: stur            x0, [x1, #0xb]
    // 0x7bf258: stp             x1, NULL, [SP]
    // 0x7bf25c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bf25c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bf260: r0 = GetNavigation.to()
    //     0x7bf260: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7bf264: r0 = Null
    //     0x7bf264: mov             x0, NULL
    // 0x7bf268: LeaveFrame
    //     0x7bf268: mov             SP, fp
    //     0x7bf26c: ldp             fp, lr, [SP], #0x10
    // 0x7bf270: ret
    //     0x7bf270: ret             
    // 0x7bf274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf278: b               #0x7bf214
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bf288, size: 0x8c
    // 0x7bf288: EnterFrame
    //     0x7bf288: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf28c: mov             fp, SP
    // 0x7bf290: AllocStack(0x20)
    //     0x7bf290: sub             SP, SP, #0x20
    // 0x7bf294: SetupParameters()
    //     0x7bf294: ldr             x0, [fp, #0x10]
    //     0x7bf298: ldur            w1, [x0, #0x17]
    //     0x7bf29c: add             x1, x1, HEAP, lsl #32
    //     0x7bf2a0: stur            x1, [fp, #-8]
    // 0x7bf2a4: CheckStackOverflow
    //     0x7bf2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf2a8: cmp             SP, x16
    //     0x7bf2ac: b.ls            #0x7bf30c
    // 0x7bf2b0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7bf2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf2b4: ldr             x0, [x0, #0x2498]
    //     0x7bf2b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bf2bc: cmp             w0, w16
    //     0x7bf2c0: b.ne            #0x7bf2d0
    //     0x7bf2c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7bf2c8: ldr             x2, [x2, #0xfc8]
    //     0x7bf2cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7bf2d0: ldur            x0, [fp, #-8]
    // 0x7bf2d4: LoadField: r1 = r0->field_f
    //     0x7bf2d4: ldur            w1, [x0, #0xf]
    // 0x7bf2d8: DecompressPointer r1
    //     0x7bf2d8: add             x1, x1, HEAP, lsl #32
    // 0x7bf2dc: stur            x1, [fp, #-0x10]
    // 0x7bf2e0: r0 = VideoCropTrackPage()
    //     0x7bf2e0: bl              #0x7bf314  ; AllocateVideoCropTrackPageStub -> VideoCropTrackPage (size=0x10)
    // 0x7bf2e4: mov             x1, x0
    // 0x7bf2e8: ldur            x0, [fp, #-0x10]
    // 0x7bf2ec: StoreField: r1->field_b = r0
    //     0x7bf2ec: stur            w0, [x1, #0xb]
    // 0x7bf2f0: stp             x1, NULL, [SP]
    // 0x7bf2f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bf2f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bf2f8: r0 = GetNavigation.to()
    //     0x7bf2f8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7bf2fc: r0 = Null
    //     0x7bf2fc: mov             x0, NULL
    // 0x7bf300: LeaveFrame
    //     0x7bf300: mov             SP, fp
    //     0x7bf304: ldp             fp, lr, [SP], #0x10
    // 0x7bf308: ret
    //     0x7bf308: ret             
    // 0x7bf30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf310: b               #0x7bf2b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bf320, size: 0x4c
    // 0x7bf320: EnterFrame
    //     0x7bf320: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf324: mov             fp, SP
    // 0x7bf328: AllocStack(0x8)
    //     0x7bf328: sub             SP, SP, #8
    // 0x7bf32c: SetupParameters()
    //     0x7bf32c: ldr             x0, [fp, #0x10]
    //     0x7bf330: ldur            w1, [x0, #0x17]
    //     0x7bf334: add             x1, x1, HEAP, lsl #32
    // 0x7bf338: CheckStackOverflow
    //     0x7bf338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf33c: cmp             SP, x16
    //     0x7bf340: b.ls            #0x7bf364
    // 0x7bf344: LoadField: r0 = r1->field_f
    //     0x7bf344: ldur            w0, [x1, #0xf]
    // 0x7bf348: DecompressPointer r0
    //     0x7bf348: add             x0, x0, HEAP, lsl #32
    // 0x7bf34c: str             x0, [SP]
    // 0x7bf350: r0 = _onFilter()
    //     0x7bf350: bl              #0x7bf36c  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_onFilter
    // 0x7bf354: r0 = Null
    //     0x7bf354: mov             x0, NULL
    // 0x7bf358: LeaveFrame
    //     0x7bf358: mov             SP, fp
    //     0x7bf35c: ldp             fp, lr, [SP], #0x10
    // 0x7bf360: ret
    //     0x7bf360: ret             
    // 0x7bf364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf368: b               #0x7bf344
  }
  _ _onFilter(/* No info */) {
    // ** addr: 0x7bf36c, size: 0x214
    // 0x7bf36c: EnterFrame
    //     0x7bf36c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf370: mov             fp, SP
    // 0x7bf374: AllocStack(0x48)
    //     0x7bf374: sub             SP, SP, #0x48
    // 0x7bf378: CheckStackOverflow
    //     0x7bf378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf37c: cmp             SP, x16
    //     0x7bf380: b.ls            #0x7bf574
    // 0x7bf384: r1 = 3
    //     0x7bf384: movz            x1, #0x3
    // 0x7bf388: r0 = AllocateContext()
    //     0x7bf388: bl              #0xc5def4  ; AllocateContextStub
    // 0x7bf38c: mov             x1, x0
    // 0x7bf390: ldr             x0, [fp, #0x10]
    // 0x7bf394: stur            x1, [fp, #-8]
    // 0x7bf398: StoreField: r1->field_f = r0
    //     0x7bf398: stur            w0, [x1, #0xf]
    // 0x7bf39c: r2 = Instance_BattleTypeEnum
    //     0x7bf39c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x7bf3a0: ldr             x2, [x2, #0xb18]
    // 0x7bf3a4: ArrayStore: r0[0] = r2  ; List_4
    //     0x7bf3a4: stur            w2, [x0, #0x17]
    // 0x7bf3a8: r0 = getAll()
    //     0x7bf3a8: bl              #0x7bf580  ; [package:billiards/data/enums/battleTypeEnum.dart] BattleTypeEnum::getAll
    // 0x7bf3ac: ldur            x2, [fp, #-8]
    // 0x7bf3b0: StoreField: r2->field_13 = r0
    //     0x7bf3b0: stur            w0, [x2, #0x13]
    //     0x7bf3b4: ldurb           w16, [x2, #-1]
    //     0x7bf3b8: ldurb           w17, [x0, #-1]
    //     0x7bf3bc: and             x16, x17, x16, lsr #2
    //     0x7bf3c0: tst             x16, HEAP, lsr #32
    //     0x7bf3c4: b.eq            #0x7bf3cc
    //     0x7bf3c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7bf3cc: r16 = 80
    //     0x7bf3cc: movz            x16, #0x50
    // 0x7bf3d0: str             x16, [SP]
    // 0x7bf3d4: r0 = SizeExtension.w()
    //     0x7bf3d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bf3d8: ldur            x0, [fp, #-8]
    // 0x7bf3dc: stur            d0, [fp, #-0x28]
    // 0x7bf3e0: LoadField: r3 = r0->field_13
    //     0x7bf3e0: ldur            w3, [x0, #0x13]
    // 0x7bf3e4: DecompressPointer r3
    //     0x7bf3e4: add             x3, x3, HEAP, lsl #32
    // 0x7bf3e8: stur            x3, [fp, #-0x10]
    // 0x7bf3ec: r1 = Function '<anonymous closure>':.
    //     0x7bf3ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49408] AnonymousClosure: (0x75fa68), in [package:billiards/ui/match/nearbyMatchListPage.dart] _NearbyMatchListState::_sort (0x75ee8c)
    //     0x7bf3f0: ldr             x1, [x1, #0x408]
    // 0x7bf3f4: r2 = Null
    //     0x7bf3f4: mov             x2, NULL
    // 0x7bf3f8: r0 = AllocateClosure()
    //     0x7bf3f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf3fc: r16 = <Container>
    //     0x7bf3fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x7bf400: ldr             x16, [x16, #0x718]
    // 0x7bf404: ldur            lr, [fp, #-0x10]
    // 0x7bf408: stp             lr, x16, [SP, #8]
    // 0x7bf40c: str             x0, [SP]
    // 0x7bf410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bf410: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bf414: r0 = map()
    //     0x7bf414: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7bf418: str             x0, [SP]
    // 0x7bf41c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bf41c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bf420: r0 = toList()
    //     0x7bf420: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7bf424: ldur            x2, [fp, #-8]
    // 0x7bf428: r1 = Function '<anonymous closure>':.
    //     0x7bf428: add             x1, PP, #0x49, lsl #12  ; [pp+0x49410] AnonymousClosure: (0x7bf72c), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_onFilter (0x7bf36c)
    //     0x7bf42c: ldr             x1, [x1, #0x410]
    // 0x7bf430: stur            x0, [fp, #-0x10]
    // 0x7bf434: r0 = AllocateClosure()
    //     0x7bf434: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf438: stur            x0, [fp, #-0x18]
    // 0x7bf43c: r0 = CupertinoPicker()
    //     0x7bf43c: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x7bf440: stur            x0, [fp, #-0x20]
    // 0x7bf444: ldur            x16, [fp, #-0x10]
    // 0x7bf448: stp             x16, x0, [SP, #0x10]
    // 0x7bf44c: ldur            d0, [fp, #-0x28]
    // 0x7bf450: str             d0, [SP, #8]
    // 0x7bf454: ldur            x16, [fp, #-0x18]
    // 0x7bf458: str             x16, [SP]
    // 0x7bf45c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7bf45c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7bf460: r0 = CupertinoPicker()
    //     0x7bf460: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x7bf464: ldur            x0, [fp, #-0x20]
    // 0x7bf468: ldur            x2, [fp, #-8]
    // 0x7bf46c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bf46c: stur            w0, [x2, #0x17]
    //     0x7bf470: ldurb           w16, [x2, #-1]
    //     0x7bf474: ldurb           w17, [x0, #-1]
    //     0x7bf478: and             x16, x17, x16, lsr #2
    //     0x7bf47c: tst             x16, HEAP, lsr #32
    //     0x7bf480: b.eq            #0x7bf488
    //     0x7bf484: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7bf488: ldr             x0, [fp, #0x10]
    // 0x7bf48c: LoadField: r1 = r0->field_f
    //     0x7bf48c: ldur            w1, [x0, #0xf]
    // 0x7bf490: DecompressPointer r1
    //     0x7bf490: add             x1, x1, HEAP, lsl #32
    // 0x7bf494: cmp             w1, NULL
    // 0x7bf498: b.eq            #0x7bf57c
    // 0x7bf49c: str             x1, [SP]
    // 0x7bf4a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bf4a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bf4a4: r0 = _of()
    //     0x7bf4a4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7bf4a8: LoadField: r1 = r0->field_7
    //     0x7bf4a8: ldur            w1, [x0, #7]
    // 0x7bf4ac: DecompressPointer r1
    //     0x7bf4ac: add             x1, x1, HEAP, lsl #32
    // 0x7bf4b0: LoadField: d0 = r1->field_f
    //     0x7bf4b0: ldur            d0, [x1, #0xf]
    // 0x7bf4b4: d1 = 0.400000
    //     0x7bf4b4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7bf4b8: ldr             d1, [x17, #0x858]
    // 0x7bf4bc: fmul            d2, d0, d1
    // 0x7bf4c0: stur            d2, [fp, #-0x28]
    // 0x7bf4c4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7bf4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf4c8: ldr             x0, [x0, #0x2498]
    //     0x7bf4cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bf4d0: cmp             w0, w16
    //     0x7bf4d4: b.ne            #0x7bf4e4
    //     0x7bf4d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7bf4dc: ldr             x2, [x2, #0xfc8]
    //     0x7bf4e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7bf4e4: r0 = BoxConstraints()
    //     0x7bf4e4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7bf4e8: d0 = 0.000000
    //     0x7bf4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7bf4ec: stur            x0, [fp, #-0x10]
    // 0x7bf4f0: StoreField: r0->field_7 = d0
    //     0x7bf4f0: stur            d0, [x0, #7]
    // 0x7bf4f4: d1 = inf
    //     0x7bf4f4: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bf4f8: StoreField: r0->field_f = d1
    //     0x7bf4f8: stur            d1, [x0, #0xf]
    // 0x7bf4fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bf4fc: stur            d0, [x0, #0x17]
    // 0x7bf500: ldur            d0, [fp, #-0x28]
    // 0x7bf504: StoreField: r0->field_1f = d0
    //     0x7bf504: stur            d0, [x0, #0x1f]
    // 0x7bf508: ldur            x2, [fp, #-8]
    // 0x7bf50c: r1 = Function '<anonymous closure>':.
    //     0x7bf50c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49418] AnonymousClosure: (0x7bf604), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_onFilter (0x7bf36c)
    //     0x7bf510: ldr             x1, [x1, #0x418]
    // 0x7bf514: r0 = AllocateClosure()
    //     0x7bf514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf518: stur            x0, [fp, #-8]
    // 0x7bf51c: r0 = StatefulBuilder()
    //     0x7bf51c: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7bf520: mov             x1, x0
    // 0x7bf524: ldur            x0, [fp, #-8]
    // 0x7bf528: stur            x1, [fp, #-0x18]
    // 0x7bf52c: StoreField: r1->field_b = r0
    //     0x7bf52c: stur            w0, [x1, #0xb]
    // 0x7bf530: r0 = Container()
    //     0x7bf530: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7bf534: stur            x0, [fp, #-8]
    // 0x7bf538: ldur            x16, [fp, #-0x10]
    // 0x7bf53c: stp             x16, x0, [SP, #8]
    // 0x7bf540: ldur            x16, [fp, #-0x18]
    // 0x7bf544: str             x16, [SP]
    // 0x7bf548: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x7bf548: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x7bf54c: ldr             x4, [x4, #0xee0]
    // 0x7bf550: r0 = Container()
    //     0x7bf550: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7bf554: ldur            x16, [fp, #-8]
    // 0x7bf558: stp             x16, NULL, [SP]
    // 0x7bf55c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bf55c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bf560: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x7bf560: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x7bf564: r0 = Null
    //     0x7bf564: mov             x0, NULL
    // 0x7bf568: LeaveFrame
    //     0x7bf568: mov             SP, fp
    //     0x7bf56c: ldp             fp, lr, [SP], #0x10
    // 0x7bf570: ret
    //     0x7bf570: ret             
    // 0x7bf574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf578: b               #0x7bf384
    // 0x7bf57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf57c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonBottomDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7bf604, size: 0x7c
    // 0x7bf604: EnterFrame
    //     0x7bf604: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf608: mov             fp, SP
    // 0x7bf60c: AllocStack(0x18)
    //     0x7bf60c: sub             SP, SP, #0x18
    // 0x7bf610: SetupParameters()
    //     0x7bf610: ldr             x0, [fp, #0x20]
    //     0x7bf614: ldur            w2, [x0, #0x17]
    //     0x7bf618: add             x2, x2, HEAP, lsl #32
    //     0x7bf61c: stur            x2, [fp, #-0x10]
    // 0x7bf620: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7bf620: ldur            w0, [x2, #0x17]
    // 0x7bf624: DecompressPointer r0
    //     0x7bf624: add             x0, x0, HEAP, lsl #32
    // 0x7bf628: stur            x0, [fp, #-8]
    // 0x7bf62c: r0 = CommonBottomDialog()
    //     0x7bf62c: bl              #0x68f7b4  ; AllocateCommonBottomDialogStub -> CommonBottomDialog (size=0x1c)
    // 0x7bf630: mov             x3, x0
    // 0x7bf634: r0 = "筛选"
    //     0x7bf634: add             x0, PP, #0x37, lsl #12  ; [pp+0x373a0] "筛选"
    //     0x7bf638: ldr             x0, [x0, #0x3a0]
    // 0x7bf63c: stur            x3, [fp, #-0x18]
    // 0x7bf640: StoreField: r3->field_b = r0
    //     0x7bf640: stur            w0, [x3, #0xb]
    // 0x7bf644: ldur            x0, [fp, #-8]
    // 0x7bf648: StoreField: r3->field_f = r0
    //     0x7bf648: stur            w0, [x3, #0xf]
    // 0x7bf64c: r0 = "确认"
    //     0x7bf64c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x7bf650: ldr             x0, [x0, #0x490]
    // 0x7bf654: StoreField: r3->field_13 = r0
    //     0x7bf654: stur            w0, [x3, #0x13]
    // 0x7bf658: ldur            x2, [fp, #-0x10]
    // 0x7bf65c: r1 = Function '<anonymous closure>':.
    //     0x7bf65c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49420] AnonymousClosure: (0x7bf680), in [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_onFilter (0x7bf36c)
    //     0x7bf660: ldr             x1, [x1, #0x420]
    // 0x7bf664: r0 = AllocateClosure()
    //     0x7bf664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf668: mov             x1, x0
    // 0x7bf66c: ldur            x0, [fp, #-0x18]
    // 0x7bf670: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bf670: stur            w1, [x0, #0x17]
    // 0x7bf674: LeaveFrame
    //     0x7bf674: mov             SP, fp
    //     0x7bf678: ldp             fp, lr, [SP], #0x10
    // 0x7bf67c: ret
    //     0x7bf67c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bf680, size: 0xac
    // 0x7bf680: EnterFrame
    //     0x7bf680: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf684: mov             fp, SP
    // 0x7bf688: AllocStack(0x20)
    //     0x7bf688: sub             SP, SP, #0x20
    // 0x7bf68c: SetupParameters()
    //     0x7bf68c: ldr             x0, [fp, #0x10]
    //     0x7bf690: ldur            w1, [x0, #0x17]
    //     0x7bf694: add             x1, x1, HEAP, lsl #32
    //     0x7bf698: stur            x1, [fp, #-8]
    // 0x7bf69c: CheckStackOverflow
    //     0x7bf69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf6a0: cmp             SP, x16
    //     0x7bf6a4: b.ls            #0x7bf724
    // 0x7bf6a8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7bf6a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf6ac: ldr             x0, [x0, #0x2498]
    //     0x7bf6b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7bf6b4: cmp             w0, w16
    //     0x7bf6b8: b.ne            #0x7bf6c8
    //     0x7bf6bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7bf6c0: ldr             x2, [x2, #0xfc8]
    //     0x7bf6c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7bf6c8: str             NULL, [SP]
    // 0x7bf6cc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7bf6cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x7bf6d0: r0 = GetNavigation.back()
    //     0x7bf6d0: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7bf6d4: ldur            x0, [fp, #-8]
    // 0x7bf6d8: LoadField: r3 = r0->field_f
    //     0x7bf6d8: ldur            w3, [x0, #0xf]
    // 0x7bf6dc: DecompressPointer r3
    //     0x7bf6dc: add             x3, x3, HEAP, lsl #32
    // 0x7bf6e0: stur            x3, [fp, #-0x10]
    // 0x7bf6e4: r1 = Function '<anonymous closure>':.
    //     0x7bf6e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49428] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7bf6e8: ldr             x1, [x1, #0x428]
    // 0x7bf6ec: r2 = Null
    //     0x7bf6ec: mov             x2, NULL
    // 0x7bf6f0: r0 = AllocateClosure()
    //     0x7bf6f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7bf6f4: ldur            x16, [fp, #-0x10]
    // 0x7bf6f8: stp             x0, x16, [SP]
    // 0x7bf6fc: r0 = setState()
    //     0x7bf6fc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bf700: ldur            x0, [fp, #-8]
    // 0x7bf704: LoadField: r1 = r0->field_f
    //     0x7bf704: ldur            w1, [x0, #0xf]
    // 0x7bf708: DecompressPointer r1
    //     0x7bf708: add             x1, x1, HEAP, lsl #32
    // 0x7bf70c: str             x1, [SP]
    // 0x7bf710: r0 = _refresh()
    //     0x7bf710: bl              #0x7bdac0  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_refresh
    // 0x7bf714: r0 = Null
    //     0x7bf714: mov             x0, NULL
    // 0x7bf718: LeaveFrame
    //     0x7bf718: mov             SP, fp
    //     0x7bf71c: ldp             fp, lr, [SP], #0x10
    // 0x7bf720: ret
    //     0x7bf720: ret             
    // 0x7bf724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf728: b               #0x7bf6a8
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7bf72c, size: 0x90
    // 0x7bf72c: EnterFrame
    //     0x7bf72c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf730: mov             fp, SP
    // 0x7bf734: ldr             x2, [fp, #0x18]
    // 0x7bf738: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7bf738: ldur            w3, [x2, #0x17]
    // 0x7bf73c: DecompressPointer r3
    //     0x7bf73c: add             x3, x3, HEAP, lsl #32
    // 0x7bf740: LoadField: r2 = r3->field_f
    //     0x7bf740: ldur            w2, [x3, #0xf]
    // 0x7bf744: DecompressPointer r2
    //     0x7bf744: add             x2, x2, HEAP, lsl #32
    // 0x7bf748: LoadField: r4 = r3->field_13
    //     0x7bf748: ldur            w4, [x3, #0x13]
    // 0x7bf74c: DecompressPointer r4
    //     0x7bf74c: add             x4, x4, HEAP, lsl #32
    // 0x7bf750: LoadField: r3 = r4->field_b
    //     0x7bf750: ldur            w3, [x4, #0xb]
    // 0x7bf754: DecompressPointer r3
    //     0x7bf754: add             x3, x3, HEAP, lsl #32
    // 0x7bf758: ldr             x5, [fp, #0x10]
    // 0x7bf75c: r6 = LoadInt32Instr(r5)
    //     0x7bf75c: sbfx            x6, x5, #1, #0x1f
    //     0x7bf760: tbz             w5, #0, #0x7bf768
    //     0x7bf764: ldur            x6, [x5, #7]
    // 0x7bf768: r0 = LoadInt32Instr(r3)
    //     0x7bf768: sbfx            x0, x3, #1, #0x1f
    // 0x7bf76c: mov             x1, x6
    // 0x7bf770: cmp             x1, x0
    // 0x7bf774: b.hs            #0x7bf7b8
    // 0x7bf778: LoadField: r1 = r4->field_f
    //     0x7bf778: ldur            w1, [x4, #0xf]
    // 0x7bf77c: DecompressPointer r1
    //     0x7bf77c: add             x1, x1, HEAP, lsl #32
    // 0x7bf780: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x7bf780: add             x16, x1, x6, lsl #2
    //     0x7bf784: ldur            w0, [x16, #0xf]
    // 0x7bf788: DecompressPointer r0
    //     0x7bf788: add             x0, x0, HEAP, lsl #32
    // 0x7bf78c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bf78c: stur            w0, [x2, #0x17]
    //     0x7bf790: ldurb           w16, [x2, #-1]
    //     0x7bf794: ldurb           w17, [x0, #-1]
    //     0x7bf798: and             x16, x17, x16, lsr #2
    //     0x7bf79c: tst             x16, HEAP, lsr #32
    //     0x7bf7a0: b.eq            #0x7bf7a8
    //     0x7bf7a4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7bf7a8: r0 = Null
    //     0x7bf7a8: mov             x0, NULL
    // 0x7bf7ac: LeaveFrame
    //     0x7bf7ac: mov             SP, fp
    //     0x7bf7b0: ldp             fp, lr, [SP], #0x10
    // 0x7bf7b4: ret
    //     0x7bf7b4: ret             
    // 0x7bf7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bf7b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa15e40, size: 0x7c
    // 0xa15e40: EnterFrame
    //     0xa15e40: stp             fp, lr, [SP, #-0x10]!
    //     0xa15e44: mov             fp, SP
    // 0xa15e48: AllocStack(0x8)
    //     0xa15e48: sub             SP, SP, #8
    // 0xa15e4c: CheckStackOverflow
    //     0xa15e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15e50: cmp             SP, x16
    //     0xa15e54: b.ls            #0xa15eb4
    // 0xa15e58: ldr             x16, [fp, #0x10]
    // 0xa15e5c: str             x16, [SP]
    // 0xa15e60: r0 = initState()
    //     0xa15e60: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa15e64: r0 = EasyRefreshController()
    //     0xa15e64: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa15e68: mov             x1, x0
    // 0xa15e6c: r0 = true
    //     0xa15e6c: add             x0, NULL, #0x20  ; true
    // 0xa15e70: StoreField: r1->field_7 = r0
    //     0xa15e70: stur            w0, [x1, #7]
    // 0xa15e74: StoreField: r1->field_b = r0
    //     0xa15e74: stur            w0, [x1, #0xb]
    // 0xa15e78: mov             x0, x1
    // 0xa15e7c: ldr             x1, [fp, #0x10]
    // 0xa15e80: StoreField: r1->field_1b = r0
    //     0xa15e80: stur            w0, [x1, #0x1b]
    //     0xa15e84: ldurb           w16, [x1, #-1]
    //     0xa15e88: ldurb           w17, [x0, #-1]
    //     0xa15e8c: and             x16, x17, x16, lsr #2
    //     0xa15e90: tst             x16, HEAP, lsr #32
    //     0xa15e94: b.eq            #0xa15e9c
    //     0xa15e98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa15e9c: str             x1, [SP]
    // 0xa15ea0: r0 = _refresh()
    //     0xa15ea0: bl              #0x7bdac0  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_refresh
    // 0xa15ea4: r0 = Null
    //     0xa15ea4: mov             x0, NULL
    // 0xa15ea8: LeaveFrame
    //     0xa15ea8: mov             SP, fp
    //     0xa15eac: ldp             fp, lr, [SP], #0x10
    // 0xa15eb0: ret
    //     0xa15eb0: ret             
    // 0xa15eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15eb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15eb8: b               #0xa15e58
  }
  _ _VideoPlayBackState(/* No info */) {
    // ** addr: 0xa46da8, size: 0x88
    // 0xa46da8: EnterFrame
    //     0xa46da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa46dac: mov             fp, SP
    // 0xa46db0: AllocStack(0x10)
    //     0xa46db0: sub             SP, SP, #0x10
    // 0xa46db4: r2 = Instance_BattleTypeEnum
    //     0xa46db4: add             x2, PP, #0x42, lsl #12  ; [pp+0x423d0] Obj!BattleTypeEnum@c46861
    //     0xa46db8: ldr             x2, [x2, #0x3d0]
    // 0xa46dbc: r1 = Sentinel
    //     0xa46dbc: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46dc0: r0 = 1
    //     0xa46dc0: movz            x0, #0x1
    // 0xa46dc4: CheckStackOverflow
    //     0xa46dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46dc8: cmp             SP, x16
    //     0xa46dcc: b.ls            #0xa46e28
    // 0xa46dd0: ldr             x3, [fp, #0x10]
    // 0xa46dd4: ArrayStore: r3[0] = r2  ; List_4
    //     0xa46dd4: stur            w2, [x3, #0x17]
    // 0xa46dd8: StoreField: r3->field_1b = r1
    //     0xa46dd8: stur            w1, [x3, #0x1b]
    // 0xa46ddc: StoreField: r3->field_1f = r0
    //     0xa46ddc: stur            x0, [x3, #0x1f]
    // 0xa46de0: r16 = <PlayBackVideo>
    //     0xa46de0: add             x16, PP, #0x42, lsl #12  ; [pp+0x423d8] TypeArguments: <PlayBackVideo>
    //     0xa46de4: ldr             x16, [x16, #0x3d8]
    // 0xa46de8: stp             xzr, x16, [SP]
    // 0xa46dec: r0 = _GrowableList()
    //     0xa46dec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46df0: ldr             x1, [fp, #0x10]
    // 0xa46df4: StoreField: r1->field_27 = r0
    //     0xa46df4: stur            w0, [x1, #0x27]
    //     0xa46df8: ldurb           w16, [x1, #-1]
    //     0xa46dfc: ldurb           w17, [x0, #-1]
    //     0xa46e00: and             x16, x17, x16, lsr #2
    //     0xa46e04: tst             x16, HEAP, lsr #32
    //     0xa46e08: b.eq            #0xa46e10
    //     0xa46e0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46e10: r2 = false
    //     0xa46e10: add             x2, NULL, #0x30  ; false
    // 0xa46e14: StoreField: r1->field_13 = r2
    //     0xa46e14: stur            w2, [x1, #0x13]
    // 0xa46e18: r0 = Null
    //     0xa46e18: mov             x0, NULL
    // 0xa46e1c: LeaveFrame
    //     0xa46e1c: mov             SP, fp
    //     0xa46e20: ldp             fp, lr, [SP], #0x10
    // 0xa46e24: ret
    //     0xa46e24: ret             
    // 0xa46e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46e2c: b               #0xa46dd0
  }
}

// class id: 4253, size: 0xc, field offset: 0xc
class VideoPlayBackPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46d60, size: 0x48
    // 0xa46d60: EnterFrame
    //     0xa46d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa46d64: mov             fp, SP
    // 0xa46d68: AllocStack(0x10)
    //     0xa46d68: sub             SP, SP, #0x10
    // 0xa46d6c: CheckStackOverflow
    //     0xa46d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46d70: cmp             SP, x16
    //     0xa46d74: b.ls            #0xa46da0
    // 0xa46d78: r1 = <StatefulWidget>
    //     0xa46d78: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] TypeArguments: <StatefulWidget>
    //     0xa46d7c: ldr             x1, [x1, #0x1a0]
    // 0xa46d80: r0 = _VideoPlayBackState()
    //     0xa46d80: bl              #0xa46e30  ; Allocate_VideoPlayBackStateStub -> _VideoPlayBackState (size=0x2c)
    // 0xa46d84: stur            x0, [fp, #-8]
    // 0xa46d88: str             x0, [SP]
    // 0xa46d8c: r0 = _VideoPlayBackState()
    //     0xa46d8c: bl              #0xa46da8  ; [package:billiards/ui/video/videoPlaybackPage.dart] _VideoPlayBackState::_VideoPlayBackState
    // 0xa46d90: ldur            x0, [fp, #-8]
    // 0xa46d94: LeaveFrame
    //     0xa46d94: mov             SP, fp
    //     0xa46d98: ldp             fp, lr, [SP], #0x10
    // 0xa46d9c: ret
    //     0xa46d9c: ret             
    // 0xa46da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46da4: b               #0xa46d78
  }
}
