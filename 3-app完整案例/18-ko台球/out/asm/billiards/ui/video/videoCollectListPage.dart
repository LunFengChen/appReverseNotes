// lib: , url: package:billiards/ui/video/videoCollectListPage.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 3352, size: 0x28, field offset: 0x18
class _VideoCollectListState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x79b708, size: 0xf0
    // 0x79b708: EnterFrame
    //     0x79b708: stp             fp, lr, [SP, #-0x10]!
    //     0x79b70c: mov             fp, SP
    // 0x79b710: AllocStack(0x20)
    //     0x79b710: sub             SP, SP, #0x20
    // 0x79b714: r1 = 1
    //     0x79b714: movz            x1, #0x1
    // 0x79b718: r0 = AllocateContext()
    //     0x79b718: bl              #0xc5def4  ; AllocateContextStub
    // 0x79b71c: mov             x3, x0
    // 0x79b720: ldr             x0, [fp, #0x18]
    // 0x79b724: stur            x3, [fp, #-0x10]
    // 0x79b728: StoreField: r3->field_f = r0
    //     0x79b728: stur            w0, [x3, #0xf]
    // 0x79b72c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x79b72c: ldur            w4, [x0, #0x17]
    // 0x79b730: DecompressPointer r4
    //     0x79b730: add             x4, x4, HEAP, lsl #32
    // 0x79b734: r16 = Sentinel
    //     0x79b734: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79b738: cmp             w4, w16
    // 0x79b73c: b.eq            #0x79b7ec
    // 0x79b740: mov             x2, x3
    // 0x79b744: stur            x4, [fp, #-8]
    // 0x79b748: r1 = Function '<anonymous closure>':.
    //     0x79b748: add             x1, PP, #0x49, lsl #12  ; [pp+0x49438] AnonymousClosure: (0x79bfa4), in [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::buildChild (0x79b708)
    //     0x79b74c: ldr             x1, [x1, #0x438]
    // 0x79b750: r0 = AllocateClosure()
    //     0x79b750: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79b754: stur            x0, [fp, #-0x18]
    // 0x79b758: r0 = EasyRefresh()
    //     0x79b758: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x79b75c: mov             x3, x0
    // 0x79b760: ldur            x0, [fp, #-0x18]
    // 0x79b764: stur            x3, [fp, #-0x20]
    // 0x79b768: StoreField: r3->field_1b = r0
    //     0x79b768: stur            w0, [x3, #0x1b]
    // 0x79b76c: ldur            x0, [fp, #-8]
    // 0x79b770: StoreField: r3->field_b = r0
    //     0x79b770: stur            w0, [x3, #0xb]
    // 0x79b774: ldur            x2, [fp, #-0x10]
    // 0x79b778: r1 = Function '<anonymous closure>':.
    //     0x79b778: add             x1, PP, #0x49, lsl #12  ; [pp+0x49440] AnonymousClosure: (0x79beec), in [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::buildChild (0x79b708)
    //     0x79b77c: ldr             x1, [x1, #0x440]
    // 0x79b780: r0 = AllocateClosure()
    //     0x79b780: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79b784: mov             x1, x0
    // 0x79b788: ldur            x0, [fp, #-0x20]
    // 0x79b78c: StoreField: r0->field_1f = r1
    //     0x79b78c: stur            w1, [x0, #0x1f]
    // 0x79b790: ldur            x2, [fp, #-0x10]
    // 0x79b794: r1 = Function '<anonymous closure>':.
    //     0x79b794: add             x1, PP, #0x49, lsl #12  ; [pp+0x49448] AnonymousClosure: (0x79b7f8), in [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::buildChild (0x79b708)
    //     0x79b798: ldr             x1, [x1, #0x448]
    // 0x79b79c: r0 = AllocateClosure()
    //     0x79b79c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79b7a0: mov             x1, x0
    // 0x79b7a4: ldur            x0, [fp, #-0x20]
    // 0x79b7a8: StoreField: r0->field_23 = r1
    //     0x79b7a8: stur            w1, [x0, #0x23]
    // 0x79b7ac: r1 = false
    //     0x79b7ac: add             x1, NULL, #0x30  ; false
    // 0x79b7b0: StoreField: r0->field_2f = r1
    //     0x79b7b0: stur            w1, [x0, #0x2f]
    // 0x79b7b4: StoreField: r0->field_33 = r1
    //     0x79b7b4: stur            w1, [x0, #0x33]
    // 0x79b7b8: StoreField: r0->field_37 = r1
    //     0x79b7b8: stur            w1, [x0, #0x37]
    // 0x79b7bc: r2 = true
    //     0x79b7bc: add             x2, NULL, #0x20  ; true
    // 0x79b7c0: StoreField: r0->field_3b = r2
    //     0x79b7c0: stur            w2, [x0, #0x3b]
    // 0x79b7c4: StoreField: r0->field_3f = r1
    //     0x79b7c4: stur            w1, [x0, #0x3f]
    // 0x79b7c8: r1 = Instance_StackFit
    //     0x79b7c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x79b7cc: ldr             x1, [x1, #0x240]
    // 0x79b7d0: StoreField: r0->field_43 = r1
    //     0x79b7d0: stur            w1, [x0, #0x43]
    // 0x79b7d4: r1 = Instance_Clip
    //     0x79b7d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x79b7d8: ldr             x1, [x1, #0x438]
    // 0x79b7dc: StoreField: r0->field_47 = r1
    //     0x79b7dc: stur            w1, [x0, #0x47]
    // 0x79b7e0: LeaveFrame
    //     0x79b7e0: mov             SP, fp
    //     0x79b7e4: ldp             fp, lr, [SP], #0x10
    // 0x79b7e8: ret
    //     0x79b7e8: ret             
    // 0x79b7ec: r9 = _controller
    //     0x79b7ec: add             x9, PP, #0x49, lsl #12  ; [pp+0x49450] Field <_VideoCollectListState@974321669._controller@974321669>: late (offset: 0x18)
    //     0x79b7f0: ldr             x9, [x9, #0x450]
    // 0x79b7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b7f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x79b7f8, size: 0x60
    // 0x79b7f8: EnterFrame
    //     0x79b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b7fc: mov             fp, SP
    // 0x79b800: AllocStack(0x18)
    //     0x79b800: sub             SP, SP, #0x18
    // 0x79b804: SetupParameters(_VideoCollectListState this /* r1 */)
    //     0x79b804: stur            NULL, [fp, #-8]
    //     0x79b808: movz            x0, #0
    //     0x79b80c: add             x1, fp, w0, sxtw #2
    //     0x79b810: ldr             x1, [x1, #0x10]
    //     0x79b814: ldur            w2, [x1, #0x17]
    //     0x79b818: add             x2, x2, HEAP, lsl #32
    //     0x79b81c: stur            x2, [fp, #-0x10]
    // 0x79b820: CheckStackOverflow
    //     0x79b820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b824: cmp             SP, x16
    //     0x79b828: b.ls            #0x79b850
    // 0x79b82c: InitAsync() -> Future<Null?>
    //     0x79b82c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x79b830: bl              #0x4dea10  ; InitAsyncStub
    // 0x79b834: ldur            x0, [fp, #-0x10]
    // 0x79b838: LoadField: r1 = r0->field_f
    //     0x79b838: ldur            w1, [x0, #0xf]
    // 0x79b83c: DecompressPointer r1
    //     0x79b83c: add             x1, x1, HEAP, lsl #32
    // 0x79b840: str             x1, [SP]
    // 0x79b844: r0 = _loadMore()
    //     0x79b844: bl              #0x79b858  ; [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_loadMore
    // 0x79b848: r0 = Null
    //     0x79b848: mov             x0, NULL
    // 0x79b84c: r0 = ReturnAsyncNotFuture()
    //     0x79b84c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x79b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b854: b               #0x79b82c
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x79b858, size: 0x5c
    // 0x79b858: EnterFrame
    //     0x79b858: stp             fp, lr, [SP, #-0x10]!
    //     0x79b85c: mov             fp, SP
    // 0x79b860: AllocStack(0x18)
    //     0x79b860: sub             SP, SP, #0x18
    // 0x79b864: SetupParameters(_VideoCollectListState this /* r1, fp-0x10 */)
    //     0x79b864: stur            NULL, [fp, #-8]
    //     0x79b868: movz            x0, #0
    //     0x79b86c: add             x1, fp, w0, sxtw #2
    //     0x79b870: ldr             x1, [x1, #0x10]
    //     0x79b874: stur            x1, [fp, #-0x10]
    // 0x79b878: CheckStackOverflow
    //     0x79b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b87c: cmp             SP, x16
    //     0x79b880: b.ls            #0x79b8ac
    // 0x79b884: InitAsync() -> Future
    //     0x79b884: mov             x0, NULL
    //     0x79b888: bl              #0x4dea10  ; InitAsyncStub
    // 0x79b88c: ldur            x0, [fp, #-0x10]
    // 0x79b890: LoadField: r1 = r0->field_1b
    //     0x79b890: ldur            x1, [x0, #0x1b]
    // 0x79b894: add             x2, x1, #1
    // 0x79b898: StoreField: r0->field_1b = r2
    //     0x79b898: stur            x2, [x0, #0x1b]
    // 0x79b89c: str             x0, [SP]
    // 0x79b8a0: r0 = _postVideoList()
    //     0x79b8a0: bl              #0x79b8b4  ; [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_postVideoList
    // 0x79b8a4: r0 = Null
    //     0x79b8a4: mov             x0, NULL
    // 0x79b8a8: r0 = ReturnAsyncNotFuture()
    //     0x79b8a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x79b8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b8b0: b               #0x79b884
  }
  _ _postVideoList(/* No info */) {
    // ** addr: 0x79b8b4, size: 0x13c
    // 0x79b8b4: EnterFrame
    //     0x79b8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b8b8: mov             fp, SP
    // 0x79b8bc: AllocStack(0x50)
    //     0x79b8bc: sub             SP, SP, #0x50
    // 0x79b8c0: CheckStackOverflow
    //     0x79b8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b8c4: cmp             SP, x16
    //     0x79b8c8: b.ls            #0x79b9e4
    // 0x79b8cc: r1 = 1
    //     0x79b8cc: movz            x1, #0x1
    // 0x79b8d0: r0 = AllocateContext()
    //     0x79b8d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x79b8d4: mov             x3, x0
    // 0x79b8d8: ldr             x0, [fp, #0x10]
    // 0x79b8dc: stur            x3, [fp, #-8]
    // 0x79b8e0: StoreField: r3->field_f = r0
    //     0x79b8e0: stur            w0, [x3, #0xf]
    // 0x79b8e4: r1 = Null
    //     0x79b8e4: mov             x1, NULL
    // 0x79b8e8: r2 = 8
    //     0x79b8e8: movz            x2, #0x8
    // 0x79b8ec: r0 = AllocateArray()
    //     0x79b8ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79b8f0: mov             x2, x0
    // 0x79b8f4: r17 = "pageSize"
    //     0x79b8f4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x79b8f8: ldr             x17, [x17, #0x90]
    // 0x79b8fc: StoreField: r2->field_f = r17
    //     0x79b8fc: stur            w17, [x2, #0xf]
    // 0x79b900: r17 = 30
    //     0x79b900: movz            x17, #0x1e
    // 0x79b904: StoreField: r2->field_13 = r17
    //     0x79b904: stur            w17, [x2, #0x13]
    // 0x79b908: r17 = "pageNo"
    //     0x79b908: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x79b90c: ldr             x17, [x17, #0x88]
    // 0x79b910: ArrayStore: r2[0] = r17  ; List_4
    //     0x79b910: stur            w17, [x2, #0x17]
    // 0x79b914: ldr             x3, [fp, #0x10]
    // 0x79b918: LoadField: r4 = r3->field_1b
    //     0x79b918: ldur            x4, [x3, #0x1b]
    // 0x79b91c: r0 = BoxInt64Instr(r4)
    //     0x79b91c: sbfiz           x0, x4, #1, #0x1f
    //     0x79b920: cmp             x4, x0, asr #1
    //     0x79b924: b.eq            #0x79b930
    //     0x79b928: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79b92c: stur            x4, [x0, #7]
    // 0x79b930: StoreField: r2->field_1b = r0
    //     0x79b930: stur            w0, [x2, #0x1b]
    // 0x79b934: stp             x2, NULL, [SP]
    // 0x79b938: r0 = Map._fromLiteral()
    //     0x79b938: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79b93c: stur            x0, [fp, #-0x10]
    // 0x79b940: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x79b940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79b944: ldr             x0, [x0, #0x1d18]
    //     0x79b948: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79b94c: cmp             w0, w16
    //     0x79b950: b.ne            #0x79b960
    //     0x79b954: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x79b958: ldr             x2, [x2, #0xb78]
    //     0x79b95c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79b960: mov             x3, x0
    // 0x79b964: ldr             x0, [fp, #0x10]
    // 0x79b968: stur            x3, [fp, #-0x20]
    // 0x79b96c: LoadField: r4 = r0->field_f
    //     0x79b96c: ldur            w4, [x0, #0xf]
    // 0x79b970: DecompressPointer r4
    //     0x79b970: add             x4, x4, HEAP, lsl #32
    // 0x79b974: stur            x4, [fp, #-0x18]
    // 0x79b978: cmp             w4, NULL
    // 0x79b97c: b.eq            #0x79b9ec
    // 0x79b980: ldur            x2, [fp, #-8]
    // 0x79b984: r1 = Function '<anonymous closure>':.
    //     0x79b984: add             x1, PP, #0x49, lsl #12  ; [pp+0x49458] AnonymousClosure: (0x79bb1c), in [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_postVideoList (0x79b8b4)
    //     0x79b988: ldr             x1, [x1, #0x458]
    // 0x79b98c: r0 = AllocateClosure()
    //     0x79b98c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79b990: ldur            x2, [fp, #-8]
    // 0x79b994: r1 = Function '<anonymous closure>':.
    //     0x79b994: add             x1, PP, #0x49, lsl #12  ; [pp+0x49460] AnonymousClosure: (0x79b9f0), in [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_postVideoList (0x79b8b4)
    //     0x79b998: ldr             x1, [x1, #0x460]
    // 0x79b99c: stur            x0, [fp, #-8]
    // 0x79b9a0: r0 = AllocateClosure()
    //     0x79b9a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79b9a4: ldur            x16, [fp, #-0x20]
    // 0x79b9a8: ldur            lr, [fp, #-0x18]
    // 0x79b9ac: stp             lr, x16, [SP, #0x20]
    // 0x79b9b0: r16 = "com.yuyuka.billiards.api.authorized.content.my.collect"
    //     0x79b9b0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49468] "com.yuyuka.billiards.api.authorized.content.my.collect"
    //     0x79b9b4: ldr             x16, [x16, #0x468]
    // 0x79b9b8: ldur            lr, [fp, #-0x10]
    // 0x79b9bc: stp             lr, x16, [SP, #0x10]
    // 0x79b9c0: ldur            x16, [fp, #-8]
    // 0x79b9c4: stp             x0, x16, [SP]
    // 0x79b9c8: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x79b9c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x79b9cc: ldr             x4, [x4, #0xb98]
    // 0x79b9d0: r0 = post()
    //     0x79b9d0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x79b9d4: r0 = Null
    //     0x79b9d4: mov             x0, NULL
    // 0x79b9d8: LeaveFrame
    //     0x79b9d8: mov             SP, fp
    //     0x79b9dc: ldp             fp, lr, [SP], #0x10
    // 0x79b9e0: ret
    //     0x79b9e0: ret             
    // 0x79b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b9e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b9e8: b               #0x79b8cc
    // 0x79b9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b9ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79b9f0, size: 0x12c
    // 0x79b9f0: EnterFrame
    //     0x79b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b9f4: mov             fp, SP
    // 0x79b9f8: AllocStack(0x18)
    //     0x79b9f8: sub             SP, SP, #0x18
    // 0x79b9fc: SetupParameters()
    //     0x79b9fc: ldr             x0, [fp, #0x20]
    //     0x79ba00: ldur            w3, [x0, #0x17]
    //     0x79ba04: add             x3, x3, HEAP, lsl #32
    //     0x79ba08: stur            x3, [fp, #-8]
    // 0x79ba0c: CheckStackOverflow
    //     0x79ba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba10: cmp             SP, x16
    //     0x79ba14: b.ls            #0x79baf8
    // 0x79ba18: ldr             x0, [fp, #0x10]
    // 0x79ba1c: r2 = Null
    //     0x79ba1c: mov             x2, NULL
    // 0x79ba20: r1 = Null
    //     0x79ba20: mov             x1, NULL
    // 0x79ba24: r4 = 59
    //     0x79ba24: movz            x4, #0x3b
    // 0x79ba28: branchIfSmi(r0, 0x79ba34)
    //     0x79ba28: tbz             w0, #0, #0x79ba34
    // 0x79ba2c: r4 = LoadClassIdInstr(r0)
    //     0x79ba2c: ldur            x4, [x0, #-1]
    //     0x79ba30: ubfx            x4, x4, #0xc, #0x14
    // 0x79ba34: sub             x4, x4, #0x5d
    // 0x79ba38: cmp             x4, #3
    // 0x79ba3c: b.ls            #0x79ba50
    // 0x79ba40: r8 = String
    //     0x79ba40: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79ba44: r3 = Null
    //     0x79ba44: add             x3, PP, #0x49, lsl #12  ; [pp+0x49470] Null
    //     0x79ba48: ldr             x3, [x3, #0x470]
    // 0x79ba4c: r0 = String()
    //     0x79ba4c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x79ba50: ldur            x0, [fp, #-8]
    // 0x79ba54: LoadField: r1 = r0->field_f
    //     0x79ba54: ldur            w1, [x0, #0xf]
    // 0x79ba58: DecompressPointer r1
    //     0x79ba58: add             x1, x1, HEAP, lsl #32
    // 0x79ba5c: LoadField: r2 = r1->field_f
    //     0x79ba5c: ldur            w2, [x1, #0xf]
    // 0x79ba60: DecompressPointer r2
    //     0x79ba60: add             x2, x2, HEAP, lsl #32
    // 0x79ba64: cmp             w2, NULL
    // 0x79ba68: b.eq            #0x79bb00
    // 0x79ba6c: ldr             x16, [fp, #0x10]
    // 0x79ba70: stp             x2, x16, [SP]
    // 0x79ba74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79ba74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79ba78: r0 = show()
    //     0x79ba78: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x79ba7c: ldur            x0, [fp, #-8]
    // 0x79ba80: LoadField: r1 = r0->field_f
    //     0x79ba80: ldur            w1, [x0, #0xf]
    // 0x79ba84: DecompressPointer r1
    //     0x79ba84: add             x1, x1, HEAP, lsl #32
    // 0x79ba88: LoadField: r0 = r1->field_1b
    //     0x79ba88: ldur            x0, [x1, #0x1b]
    // 0x79ba8c: cmp             x0, #1
    // 0x79ba90: b.ne            #0x79bac0
    // 0x79ba94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79ba94: ldur            w0, [x1, #0x17]
    // 0x79ba98: DecompressPointer r0
    //     0x79ba98: add             x0, x0, HEAP, lsl #32
    // 0x79ba9c: r16 = Sentinel
    //     0x79ba9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79baa0: cmp             w0, w16
    // 0x79baa4: b.eq            #0x79bb04
    // 0x79baa8: r16 = Instance_IndicatorResult
    //     0x79baa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x79baac: ldr             x16, [x16, #0x1a8]
    // 0x79bab0: stp             x16, x0, [SP]
    // 0x79bab4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79bab4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79bab8: r0 = finishRefresh()
    //     0x79bab8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x79babc: b               #0x79bae8
    // 0x79bac0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79bac0: ldur            w0, [x1, #0x17]
    // 0x79bac4: DecompressPointer r0
    //     0x79bac4: add             x0, x0, HEAP, lsl #32
    // 0x79bac8: r16 = Sentinel
    //     0x79bac8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79bacc: cmp             w0, w16
    // 0x79bad0: b.eq            #0x79bb10
    // 0x79bad4: r16 = Instance_IndicatorResult
    //     0x79bad4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x79bad8: ldr             x16, [x16, #0x1a8]
    // 0x79badc: stp             x16, x0, [SP]
    // 0x79bae0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79bae0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79bae4: r0 = finishLoad()
    //     0x79bae4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x79bae8: r0 = Null
    //     0x79bae8: mov             x0, NULL
    // 0x79baec: LeaveFrame
    //     0x79baec: mov             SP, fp
    //     0x79baf0: ldp             fp, lr, [SP], #0x10
    // 0x79baf4: ret
    //     0x79baf4: ret             
    // 0x79baf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79baf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bafc: b               #0x79ba18
    // 0x79bb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bb00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bb04: r9 = _controller
    //     0x79bb04: add             x9, PP, #0x49, lsl #12  ; [pp+0x49450] Field <_VideoCollectListState@974321669._controller@974321669>: late (offset: 0x18)
    //     0x79bb08: ldr             x9, [x9, #0x450]
    // 0x79bb0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79bb0c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79bb10: r9 = _controller
    //     0x79bb10: add             x9, PP, #0x49, lsl #12  ; [pp+0x49450] Field <_VideoCollectListState@974321669._controller@974321669>: late (offset: 0x18)
    //     0x79bb14: ldr             x9, [x9, #0x450]
    // 0x79bb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79bb18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79bb1c, size: 0x37c
    // 0x79bb1c: EnterFrame
    //     0x79bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x79bb20: mov             fp, SP
    // 0x79bb24: AllocStack(0x30)
    //     0x79bb24: sub             SP, SP, #0x30
    // 0x79bb28: SetupParameters()
    //     0x79bb28: ldr             x0, [fp, #0x20]
    //     0x79bb2c: ldur            w1, [x0, #0x17]
    //     0x79bb30: add             x1, x1, HEAP, lsl #32
    //     0x79bb34: stur            x1, [fp, #-8]
    // 0x79bb38: CheckStackOverflow
    //     0x79bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bb3c: cmp             SP, x16
    //     0x79bb40: b.ls            #0x79be60
    // 0x79bb44: r1 = 1
    //     0x79bb44: movz            x1, #0x1
    // 0x79bb48: r0 = AllocateContext()
    //     0x79bb48: bl              #0xc5def4  ; AllocateContextStub
    // 0x79bb4c: mov             x4, x0
    // 0x79bb50: ldur            x3, [fp, #-8]
    // 0x79bb54: stur            x4, [fp, #-0x10]
    // 0x79bb58: StoreField: r4->field_b = r3
    //     0x79bb58: stur            w3, [x4, #0xb]
    // 0x79bb5c: ldr             x0, [fp, #0x18]
    // 0x79bb60: r2 = Null
    //     0x79bb60: mov             x2, NULL
    // 0x79bb64: r1 = Null
    //     0x79bb64: mov             x1, NULL
    // 0x79bb68: r4 = 59
    //     0x79bb68: movz            x4, #0x3b
    // 0x79bb6c: branchIfSmi(r0, 0x79bb78)
    //     0x79bb6c: tbz             w0, #0, #0x79bb78
    // 0x79bb70: r4 = LoadClassIdInstr(r0)
    //     0x79bb70: ldur            x4, [x0, #-1]
    //     0x79bb74: ubfx            x4, x4, #0xc, #0x14
    // 0x79bb78: sub             x4, x4, #0x5d
    // 0x79bb7c: cmp             x4, #3
    // 0x79bb80: b.ls            #0x79bb94
    // 0x79bb84: r8 = String
    //     0x79bb84: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79bb88: r3 = Null
    //     0x79bb88: add             x3, PP, #0x49, lsl #12  ; [pp+0x49480] Null
    //     0x79bb8c: ldr             x3, [x3, #0x480]
    // 0x79bb90: r0 = String()
    //     0x79bb90: bl              #0xc63af8  ; IsType_String_Stub
    // 0x79bb94: ldr             x16, [fp, #0x18]
    // 0x79bb98: str             x16, [SP]
    // 0x79bb9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79bb9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79bba0: r0 = jsonDecode()
    //     0x79bba0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x79bba4: mov             x3, x0
    // 0x79bba8: r2 = Null
    //     0x79bba8: mov             x2, NULL
    // 0x79bbac: r1 = Null
    //     0x79bbac: mov             x1, NULL
    // 0x79bbb0: stur            x3, [fp, #-0x18]
    // 0x79bbb4: r8 = Map<String, dynamic>
    //     0x79bbb4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x79bbb8: r3 = Null
    //     0x79bbb8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49490] Null
    //     0x79bbbc: ldr             x3, [x3, #0x490]
    // 0x79bbc0: r0 = Map<String, dynamic>()
    //     0x79bbc0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x79bbc4: ldur            x0, [fp, #-0x18]
    // 0x79bbc8: r1 = LoadClassIdInstr(r0)
    //     0x79bbc8: ldur            x1, [x0, #-1]
    //     0x79bbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x79bbd0: r16 = "data"
    //     0x79bbd0: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x79bbd4: stp             x16, x0, [SP]
    // 0x79bbd8: mov             x0, x1
    // 0x79bbdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x79bbdc: sub             lr, x0, #0xfb
    //     0x79bbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x79bbe4: blr             lr
    // 0x79bbe8: mov             x3, x0
    // 0x79bbec: r2 = Null
    //     0x79bbec: mov             x2, NULL
    // 0x79bbf0: r1 = Null
    //     0x79bbf0: mov             x1, NULL
    // 0x79bbf4: stur            x3, [fp, #-0x18]
    // 0x79bbf8: r4 = 59
    //     0x79bbf8: movz            x4, #0x3b
    // 0x79bbfc: branchIfSmi(r0, 0x79bc08)
    //     0x79bbfc: tbz             w0, #0, #0x79bc08
    // 0x79bc00: r4 = LoadClassIdInstr(r0)
    //     0x79bc00: ldur            x4, [x0, #-1]
    //     0x79bc04: ubfx            x4, x4, #0xc, #0x14
    // 0x79bc08: sub             x4, x4, #0x59
    // 0x79bc0c: cmp             x4, #2
    // 0x79bc10: b.ls            #0x79bc4c
    // 0x79bc14: sub             x4, x4, #0x18
    // 0x79bc18: cmp             x4, #0x37
    // 0x79bc1c: b.ls            #0x79bc4c
    // 0x79bc20: r17 = 6147
    //     0x79bc20: movz            x17, #0x1803
    // 0x79bc24: cmp             x4, x17
    // 0x79bc28: b.eq            #0x79bc4c
    // 0x79bc2c: r17 = -6181
    //     0x79bc2c: movn            x17, #0x1824
    // 0x79bc30: add             x4, x4, x17
    // 0x79bc34: cmp             x4, #6
    // 0x79bc38: b.ls            #0x79bc4c
    // 0x79bc3c: r8 = List
    //     0x79bc3c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x79bc40: r3 = Null
    //     0x79bc40: add             x3, PP, #0x49, lsl #12  ; [pp+0x494a0] Null
    //     0x79bc44: ldr             x3, [x3, #0x4a0]
    // 0x79bc48: r0 = DefaultTypeTest()
    //     0x79bc48: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x79bc4c: r1 = Function '<anonymous closure>':.
    //     0x79bc4c: add             x1, PP, #0x49, lsl #12  ; [pp+0x494b0] AnonymousClosure: (0x79be98), in [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_postVideoList (0x79b8b4)
    //     0x79bc50: ldr             x1, [x1, #0x4b0]
    // 0x79bc54: r2 = Null
    //     0x79bc54: mov             x2, NULL
    // 0x79bc58: r0 = AllocateClosure()
    //     0x79bc58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79bc5c: mov             x1, x0
    // 0x79bc60: ldur            x0, [fp, #-0x18]
    // 0x79bc64: r2 = LoadClassIdInstr(r0)
    //     0x79bc64: ldur            x2, [x0, #-1]
    //     0x79bc68: ubfx            x2, x2, #0xc, #0x14
    // 0x79bc6c: r16 = <VideoItemData>
    //     0x79bc6c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0x79bc70: ldr             x16, [x16, #0x990]
    // 0x79bc74: stp             x0, x16, [SP, #8]
    // 0x79bc78: str             x1, [SP]
    // 0x79bc7c: mov             x0, x2
    // 0x79bc80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79bc80: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79bc84: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x79bc84: movz            x17, #0x17cd
    //     0x79bc88: movk            x17, #0x1, lsl #16
    //     0x79bc8c: add             lr, x0, x17
    //     0x79bc90: ldr             lr, [x21, lr, lsl #3]
    //     0x79bc94: blr             lr
    // 0x79bc98: r1 = LoadClassIdInstr(r0)
    //     0x79bc98: ldur            x1, [x0, #-1]
    //     0x79bc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x79bca0: str             x0, [SP]
    // 0x79bca4: mov             x0, x1
    // 0x79bca8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79bca8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79bcac: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x79bcac: movz            x17, #0xbb6f
    //     0x79bcb0: add             lr, x0, x17
    //     0x79bcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x79bcb8: blr             lr
    // 0x79bcbc: mov             x1, x0
    // 0x79bcc0: ldur            x2, [fp, #-0x10]
    // 0x79bcc4: StoreField: r2->field_f = r0
    //     0x79bcc4: stur            w0, [x2, #0xf]
    //     0x79bcc8: ldurb           w16, [x2, #-1]
    //     0x79bccc: ldurb           w17, [x0, #-1]
    //     0x79bcd0: and             x16, x17, x16, lsr #2
    //     0x79bcd4: tst             x16, HEAP, lsr #32
    //     0x79bcd8: b.eq            #0x79bce0
    //     0x79bcdc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x79bce0: ldur            x0, [fp, #-8]
    // 0x79bce4: LoadField: r3 = r0->field_f
    //     0x79bce4: ldur            w3, [x0, #0xf]
    // 0x79bce8: DecompressPointer r3
    //     0x79bce8: add             x3, x3, HEAP, lsl #32
    // 0x79bcec: LoadField: r4 = r3->field_1b
    //     0x79bcec: ldur            x4, [x3, #0x1b]
    // 0x79bcf0: cmp             x4, #1
    // 0x79bcf4: b.ne            #0x79bddc
    // 0x79bcf8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x79bcf8: ldur            w1, [x3, #0x17]
    // 0x79bcfc: DecompressPointer r1
    //     0x79bcfc: add             x1, x1, HEAP, lsl #32
    // 0x79bd00: r16 = Sentinel
    //     0x79bd00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79bd04: cmp             w1, w16
    // 0x79bd08: b.eq            #0x79be68
    // 0x79bd0c: r16 = Instance_IndicatorResult
    //     0x79bd0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x79bd10: ldr             x16, [x16, #0x150]
    // 0x79bd14: stp             x16, x1, [SP]
    // 0x79bd18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79bd18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79bd1c: r0 = finishRefresh()
    //     0x79bd1c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x79bd20: ldur            x2, [fp, #-0x10]
    // 0x79bd24: LoadField: r0 = r2->field_f
    //     0x79bd24: ldur            w0, [x2, #0xf]
    // 0x79bd28: DecompressPointer r0
    //     0x79bd28: add             x0, x0, HEAP, lsl #32
    // 0x79bd2c: LoadField: r1 = r0->field_b
    //     0x79bd2c: ldur            w1, [x0, #0xb]
    // 0x79bd30: DecompressPointer r1
    //     0x79bd30: add             x1, x1, HEAP, lsl #32
    // 0x79bd34: r0 = LoadInt32Instr(r1)
    //     0x79bd34: sbfx            x0, x1, #1, #0x1f
    // 0x79bd38: cmp             x0, #0xf
    // 0x79bd3c: b.ge            #0x79bd78
    // 0x79bd40: ldur            x0, [fp, #-8]
    // 0x79bd44: LoadField: r1 = r0->field_f
    //     0x79bd44: ldur            w1, [x0, #0xf]
    // 0x79bd48: DecompressPointer r1
    //     0x79bd48: add             x1, x1, HEAP, lsl #32
    // 0x79bd4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x79bd4c: ldur            w3, [x1, #0x17]
    // 0x79bd50: DecompressPointer r3
    //     0x79bd50: add             x3, x3, HEAP, lsl #32
    // 0x79bd54: r16 = Sentinel
    //     0x79bd54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79bd58: cmp             w3, w16
    // 0x79bd5c: b.eq            #0x79be74
    // 0x79bd60: r16 = Instance_IndicatorResult
    //     0x79bd60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x79bd64: ldr             x16, [x16, #0x1c0]
    // 0x79bd68: stp             x16, x3, [SP]
    // 0x79bd6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79bd6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79bd70: r0 = finishLoad()
    //     0x79bd70: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x79bd74: b               #0x79bdac
    // 0x79bd78: ldur            x0, [fp, #-8]
    // 0x79bd7c: LoadField: r1 = r0->field_f
    //     0x79bd7c: ldur            w1, [x0, #0xf]
    // 0x79bd80: DecompressPointer r1
    //     0x79bd80: add             x1, x1, HEAP, lsl #32
    // 0x79bd84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79bd84: ldur            w2, [x1, #0x17]
    // 0x79bd88: DecompressPointer r2
    //     0x79bd88: add             x2, x2, HEAP, lsl #32
    // 0x79bd8c: r16 = Sentinel
    //     0x79bd8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79bd90: cmp             w2, w16
    // 0x79bd94: b.eq            #0x79be80
    // 0x79bd98: r16 = Instance_IndicatorResult
    //     0x79bd98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x79bd9c: ldr             x16, [x16, #0x1b0]
    // 0x79bda0: stp             x16, x2, [SP]
    // 0x79bda4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79bda4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79bda8: r0 = finishLoad()
    //     0x79bda8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x79bdac: ldur            x0, [fp, #-8]
    // 0x79bdb0: LoadField: r3 = r0->field_f
    //     0x79bdb0: ldur            w3, [x0, #0xf]
    // 0x79bdb4: DecompressPointer r3
    //     0x79bdb4: add             x3, x3, HEAP, lsl #32
    // 0x79bdb8: ldur            x2, [fp, #-0x10]
    // 0x79bdbc: stur            x3, [fp, #-0x18]
    // 0x79bdc0: r1 = Function '<anonymous closure>':.
    //     0x79bdc0: add             x1, PP, #0x49, lsl #12  ; [pp+0x494b8] AnonymousClosure: (0x70f7e4), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x79bdc4: ldr             x1, [x1, #0x4b8]
    // 0x79bdc8: r0 = AllocateClosure()
    //     0x79bdc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79bdcc: ldur            x16, [fp, #-0x18]
    // 0x79bdd0: stp             x0, x16, [SP]
    // 0x79bdd4: r0 = setState()
    //     0x79bdd4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79bdd8: b               #0x79be50
    // 0x79bddc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x79bddc: ldur            w2, [x3, #0x17]
    // 0x79bde0: DecompressPointer r2
    //     0x79bde0: add             x2, x2, HEAP, lsl #32
    // 0x79bde4: r16 = Sentinel
    //     0x79bde4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79bde8: cmp             w2, w16
    // 0x79bdec: b.eq            #0x79be8c
    // 0x79bdf0: LoadField: r3 = r1->field_b
    //     0x79bdf0: ldur            w3, [x1, #0xb]
    // 0x79bdf4: DecompressPointer r3
    //     0x79bdf4: add             x3, x3, HEAP, lsl #32
    // 0x79bdf8: r1 = LoadInt32Instr(r3)
    //     0x79bdf8: sbfx            x1, x3, #1, #0x1f
    // 0x79bdfc: cmp             x1, #0xf
    // 0x79be00: b.ge            #0x79be10
    // 0x79be04: r1 = Instance_IndicatorResult
    //     0x79be04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x79be08: ldr             x1, [x1, #0x1c0]
    // 0x79be0c: b               #0x79be18
    // 0x79be10: r1 = Instance_IndicatorResult
    //     0x79be10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x79be14: ldr             x1, [x1, #0x150]
    // 0x79be18: stp             x1, x2, [SP]
    // 0x79be1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79be1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79be20: r0 = finishLoad()
    //     0x79be20: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x79be24: ldur            x0, [fp, #-8]
    // 0x79be28: LoadField: r3 = r0->field_f
    //     0x79be28: ldur            w3, [x0, #0xf]
    // 0x79be2c: DecompressPointer r3
    //     0x79be2c: add             x3, x3, HEAP, lsl #32
    // 0x79be30: ldur            x2, [fp, #-0x10]
    // 0x79be34: stur            x3, [fp, #-0x18]
    // 0x79be38: r1 = Function '<anonymous closure>':.
    //     0x79be38: add             x1, PP, #0x49, lsl #12  ; [pp+0x494c0] AnonymousClosure: (0x70f780), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x79be3c: ldr             x1, [x1, #0x4c0]
    // 0x79be40: r0 = AllocateClosure()
    //     0x79be40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79be44: ldur            x16, [fp, #-0x18]
    // 0x79be48: stp             x0, x16, [SP]
    // 0x79be4c: r0 = setState()
    //     0x79be4c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79be50: r0 = Null
    //     0x79be50: mov             x0, NULL
    // 0x79be54: LeaveFrame
    //     0x79be54: mov             SP, fp
    //     0x79be58: ldp             fp, lr, [SP], #0x10
    // 0x79be5c: ret
    //     0x79be5c: ret             
    // 0x79be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be64: b               #0x79bb44
    // 0x79be68: r9 = _controller
    //     0x79be68: add             x9, PP, #0x49, lsl #12  ; [pp+0x49450] Field <_VideoCollectListState@974321669._controller@974321669>: late (offset: 0x18)
    //     0x79be6c: ldr             x9, [x9, #0x450]
    // 0x79be70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79be70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79be74: r9 = _controller
    //     0x79be74: add             x9, PP, #0x49, lsl #12  ; [pp+0x49450] Field <_VideoCollectListState@974321669._controller@974321669>: late (offset: 0x18)
    //     0x79be78: ldr             x9, [x9, #0x450]
    // 0x79be7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79be7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79be80: r9 = _controller
    //     0x79be80: add             x9, PP, #0x49, lsl #12  ; [pp+0x49450] Field <_VideoCollectListState@974321669._controller@974321669>: late (offset: 0x18)
    //     0x79be84: ldr             x9, [x9, #0x450]
    // 0x79be88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79be88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79be8c: r9 = _controller
    //     0x79be8c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49450] Field <_VideoCollectListState@974321669._controller@974321669>: late (offset: 0x18)
    //     0x79be90: ldr             x9, [x9, #0x450]
    // 0x79be94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79be94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VideoItemData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x79be98, size: 0x54
    // 0x79be98: EnterFrame
    //     0x79be98: stp             fp, lr, [SP, #-0x10]!
    //     0x79be9c: mov             fp, SP
    // 0x79bea0: AllocStack(0x8)
    //     0x79bea0: sub             SP, SP, #8
    // 0x79bea4: CheckStackOverflow
    //     0x79bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bea8: cmp             SP, x16
    //     0x79beac: b.ls            #0x79bee4
    // 0x79beb0: ldr             x0, [fp, #0x10]
    // 0x79beb4: r2 = Null
    //     0x79beb4: mov             x2, NULL
    // 0x79beb8: r1 = Null
    //     0x79beb8: mov             x1, NULL
    // 0x79bebc: r8 = Map<String, dynamic>
    //     0x79bebc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x79bec0: r3 = Null
    //     0x79bec0: add             x3, PP, #0x49, lsl #12  ; [pp+0x494c8] Null
    //     0x79bec4: ldr             x3, [x3, #0x4c8]
    // 0x79bec8: r0 = Map<String, dynamic>()
    //     0x79bec8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x79becc: ldr             x16, [fp, #0x10]
    // 0x79bed0: str             x16, [SP]
    // 0x79bed4: r0 = _$VideoItemDataFromJson()
    //     0x79bed4: bl              #0x6edd0c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson
    // 0x79bed8: LeaveFrame
    //     0x79bed8: mov             SP, fp
    //     0x79bedc: ldp             fp, lr, [SP], #0x10
    // 0x79bee0: ret
    //     0x79bee0: ret             
    // 0x79bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bee8: b               #0x79beb0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x79beec, size: 0x60
    // 0x79beec: EnterFrame
    //     0x79beec: stp             fp, lr, [SP, #-0x10]!
    //     0x79bef0: mov             fp, SP
    // 0x79bef4: AllocStack(0x18)
    //     0x79bef4: sub             SP, SP, #0x18
    // 0x79bef8: SetupParameters(_VideoCollectListState this /* r1 */)
    //     0x79bef8: stur            NULL, [fp, #-8]
    //     0x79befc: movz            x0, #0
    //     0x79bf00: add             x1, fp, w0, sxtw #2
    //     0x79bf04: ldr             x1, [x1, #0x10]
    //     0x79bf08: ldur            w2, [x1, #0x17]
    //     0x79bf0c: add             x2, x2, HEAP, lsl #32
    //     0x79bf10: stur            x2, [fp, #-0x10]
    // 0x79bf14: CheckStackOverflow
    //     0x79bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bf18: cmp             SP, x16
    //     0x79bf1c: b.ls            #0x79bf44
    // 0x79bf20: InitAsync() -> Future<Null?>
    //     0x79bf20: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x79bf24: bl              #0x4dea10  ; InitAsyncStub
    // 0x79bf28: ldur            x0, [fp, #-0x10]
    // 0x79bf2c: LoadField: r1 = r0->field_f
    //     0x79bf2c: ldur            w1, [x0, #0xf]
    // 0x79bf30: DecompressPointer r1
    //     0x79bf30: add             x1, x1, HEAP, lsl #32
    // 0x79bf34: str             x1, [SP]
    // 0x79bf38: r0 = _refresh()
    //     0x79bf38: bl              #0x79bf4c  ; [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_refresh
    // 0x79bf3c: r0 = Null
    //     0x79bf3c: mov             x0, NULL
    // 0x79bf40: r0 = ReturnAsyncNotFuture()
    //     0x79bf40: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x79bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bf48: b               #0x79bf20
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x79bf4c, size: 0x58
    // 0x79bf4c: EnterFrame
    //     0x79bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x79bf50: mov             fp, SP
    // 0x79bf54: AllocStack(0x18)
    //     0x79bf54: sub             SP, SP, #0x18
    // 0x79bf58: SetupParameters(_VideoCollectListState this /* r1, fp-0x10 */)
    //     0x79bf58: stur            NULL, [fp, #-8]
    //     0x79bf5c: movz            x0, #0
    //     0x79bf60: add             x1, fp, w0, sxtw #2
    //     0x79bf64: ldr             x1, [x1, #0x10]
    //     0x79bf68: stur            x1, [fp, #-0x10]
    // 0x79bf6c: CheckStackOverflow
    //     0x79bf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bf70: cmp             SP, x16
    //     0x79bf74: b.ls            #0x79bf9c
    // 0x79bf78: InitAsync() -> Future
    //     0x79bf78: mov             x0, NULL
    //     0x79bf7c: bl              #0x4dea10  ; InitAsyncStub
    // 0x79bf80: ldur            x1, [fp, #-0x10]
    // 0x79bf84: r0 = 1
    //     0x79bf84: movz            x0, #0x1
    // 0x79bf88: StoreField: r1->field_1b = r0
    //     0x79bf88: stur            x0, [x1, #0x1b]
    // 0x79bf8c: str             x1, [SP]
    // 0x79bf90: r0 = _postVideoList()
    //     0x79bf90: bl              #0x79b8b4  ; [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_postVideoList
    // 0x79bf94: r0 = Null
    //     0x79bf94: mov             x0, NULL
    // 0x79bf98: r0 = ReturnAsyncNotFuture()
    //     0x79bf98: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x79bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bfa0: b               #0x79bf78
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x79bfa4, size: 0x218
    // 0x79bfa4: EnterFrame
    //     0x79bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x79bfa8: mov             fp, SP
    // 0x79bfac: AllocStack(0x60)
    //     0x79bfac: sub             SP, SP, #0x60
    // 0x79bfb0: SetupParameters()
    //     0x79bfb0: ldr             x0, [fp, #0x20]
    //     0x79bfb4: ldur            w2, [x0, #0x17]
    //     0x79bfb8: add             x2, x2, HEAP, lsl #32
    //     0x79bfbc: stur            x2, [fp, #-8]
    // 0x79bfc0: CheckStackOverflow
    //     0x79bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bfc4: cmp             SP, x16
    //     0x79bfc8: b.ls            #0x79c1b4
    // 0x79bfcc: r16 = 30
    //     0x79bfcc: movz            x16, #0x1e
    // 0x79bfd0: str             x16, [SP]
    // 0x79bfd4: r0 = SizeExtension.w()
    //     0x79bfd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79bfd8: stur            d0, [fp, #-0x30]
    // 0x79bfdc: r16 = 30
    //     0x79bfdc: movz            x16, #0x1e
    // 0x79bfe0: str             x16, [SP]
    // 0x79bfe4: r0 = SizeExtension.w()
    //     0x79bfe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79bfe8: stur            d0, [fp, #-0x38]
    // 0x79bfec: r16 = 16
    //     0x79bfec: movz            x16, #0x10
    // 0x79bff0: str             x16, [SP]
    // 0x79bff4: r0 = SizeExtension.w()
    //     0x79bff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79bff8: stur            d0, [fp, #-0x40]
    // 0x79bffc: r0 = EdgeInsets()
    //     0x79bffc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79c000: ldur            d0, [fp, #-0x30]
    // 0x79c004: stur            x0, [fp, #-0x18]
    // 0x79c008: StoreField: r0->field_7 = d0
    //     0x79c008: stur            d0, [x0, #7]
    // 0x79c00c: ldur            d0, [fp, #-0x40]
    // 0x79c010: StoreField: r0->field_f = d0
    //     0x79c010: stur            d0, [x0, #0xf]
    // 0x79c014: ldur            d0, [fp, #-0x38]
    // 0x79c018: ArrayStore: r0[0] = d0  ; List_8
    //     0x79c018: stur            d0, [x0, #0x17]
    // 0x79c01c: d0 = 0.000000
    //     0x79c01c: eor             v0.16b, v0.16b, v0.16b
    // 0x79c020: StoreField: r0->field_1f = d0
    //     0x79c020: stur            d0, [x0, #0x1f]
    // 0x79c024: ldur            x2, [fp, #-8]
    // 0x79c028: LoadField: r1 = r2->field_f
    //     0x79c028: ldur            w1, [x2, #0xf]
    // 0x79c02c: DecompressPointer r1
    //     0x79c02c: add             x1, x1, HEAP, lsl #32
    // 0x79c030: LoadField: r3 = r1->field_23
    //     0x79c030: ldur            w3, [x1, #0x23]
    // 0x79c034: DecompressPointer r3
    //     0x79c034: add             x3, x3, HEAP, lsl #32
    // 0x79c038: LoadField: r1 = r3->field_b
    //     0x79c038: ldur            w1, [x3, #0xb]
    // 0x79c03c: DecompressPointer r1
    //     0x79c03c: add             x1, x1, HEAP, lsl #32
    // 0x79c040: stur            x1, [fp, #-0x10]
    // 0x79c044: r16 = 16
    //     0x79c044: movz            x16, #0x10
    // 0x79c048: str             x16, [SP]
    // 0x79c04c: r0 = SizeExtension.w()
    //     0x79c04c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c050: stur            d0, [fp, #-0x30]
    // 0x79c054: r16 = 16
    //     0x79c054: movz            x16, #0x10
    // 0x79c058: str             x16, [SP]
    // 0x79c05c: r0 = SizeExtension.w()
    //     0x79c05c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79c060: stur            d0, [fp, #-0x38]
    // 0x79c064: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x79c064: bl              #0x6ef578  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x79c068: mov             x3, x0
    // 0x79c06c: r0 = 2
    //     0x79c06c: movz            x0, #0x2
    // 0x79c070: stur            x3, [fp, #-0x28]
    // 0x79c074: StoreField: r3->field_7 = r0
    //     0x79c074: stur            x0, [x3, #7]
    // 0x79c078: ldur            d0, [fp, #-0x38]
    // 0x79c07c: StoreField: r3->field_f = d0
    //     0x79c07c: stur            d0, [x3, #0xf]
    // 0x79c080: ldur            d0, [fp, #-0x30]
    // 0x79c084: ArrayStore: r3[0] = d0  ; List_8
    //     0x79c084: stur            d0, [x3, #0x17]
    // 0x79c088: d0 = 0.790000
    //     0x79c088: add             x17, PP, #0x43, lsl #12  ; [pp+0x434c8] IMM: double(0.79) from 0x3fe947ae147ae148
    //     0x79c08c: ldr             d0, [x17, #0x4c8]
    // 0x79c090: StoreField: r3->field_1f = d0
    //     0x79c090: stur            d0, [x3, #0x1f]
    // 0x79c094: ldur            x0, [fp, #-0x10]
    // 0x79c098: r4 = LoadInt32Instr(r0)
    //     0x79c098: sbfx            x4, x0, #1, #0x1f
    // 0x79c09c: ldur            x2, [fp, #-8]
    // 0x79c0a0: stur            x4, [fp, #-0x20]
    // 0x79c0a4: r1 = Function '<anonymous closure>':.
    //     0x79c0a4: add             x1, PP, #0x49, lsl #12  ; [pp+0x494d8] AnonymousClosure: (0x79c1bc), in [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::buildChild (0x79b708)
    //     0x79c0a8: ldr             x1, [x1, #0x4d8]
    // 0x79c0ac: r0 = AllocateClosure()
    //     0x79c0ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79c0b0: stur            x0, [fp, #-8]
    // 0x79c0b4: r0 = SliverGrid()
    //     0x79c0b4: bl              #0x6ef56c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x79c0b8: stur            x0, [fp, #-0x10]
    // 0x79c0bc: ldur            x16, [fp, #-0x28]
    // 0x79c0c0: stp             x16, x0, [SP, #0x10]
    // 0x79c0c4: ldur            x16, [fp, #-8]
    // 0x79c0c8: str             x16, [SP, #8]
    // 0x79c0cc: ldur            x1, [fp, #-0x20]
    // 0x79c0d0: str             x1, [SP]
    // 0x79c0d4: r0 = SliverGrid.builder()
    //     0x79c0d4: bl              #0x6ef4d8  ; [package:flutter/src/widgets/sliver.dart] SliverGrid::SliverGrid.builder
    // 0x79c0d8: r0 = SliverPadding()
    //     0x79c0d8: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x79c0dc: mov             x3, x0
    // 0x79c0e0: ldur            x0, [fp, #-0x18]
    // 0x79c0e4: stur            x3, [fp, #-8]
    // 0x79c0e8: StoreField: r3->field_f = r0
    //     0x79c0e8: stur            w0, [x3, #0xf]
    // 0x79c0ec: ldur            x0, [fp, #-0x10]
    // 0x79c0f0: StoreField: r3->field_b = r0
    //     0x79c0f0: stur            w0, [x3, #0xb]
    // 0x79c0f4: r1 = Null
    //     0x79c0f4: mov             x1, NULL
    // 0x79c0f8: r2 = 2
    //     0x79c0f8: movz            x2, #0x2
    // 0x79c0fc: r0 = AllocateArray()
    //     0x79c0fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79c100: mov             x2, x0
    // 0x79c104: ldur            x0, [fp, #-8]
    // 0x79c108: stur            x2, [fp, #-0x10]
    // 0x79c10c: StoreField: r2->field_f = r0
    //     0x79c10c: stur            w0, [x2, #0xf]
    // 0x79c110: r1 = <Widget>
    //     0x79c110: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79c114: ldr             x1, [x1, #0x410]
    // 0x79c118: r0 = AllocateGrowableArray()
    //     0x79c118: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79c11c: mov             x1, x0
    // 0x79c120: ldur            x0, [fp, #-0x10]
    // 0x79c124: stur            x1, [fp, #-8]
    // 0x79c128: StoreField: r1->field_f = r0
    //     0x79c128: stur            w0, [x1, #0xf]
    // 0x79c12c: r0 = 2
    //     0x79c12c: movz            x0, #0x2
    // 0x79c130: StoreField: r1->field_b = r0
    //     0x79c130: stur            w0, [x1, #0xb]
    // 0x79c134: r0 = CustomScrollView()
    //     0x79c134: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x79c138: mov             x1, x0
    // 0x79c13c: ldur            x0, [fp, #-8]
    // 0x79c140: stur            x1, [fp, #-0x10]
    // 0x79c144: StoreField: r1->field_4b = r0
    //     0x79c144: stur            w0, [x1, #0x4b]
    // 0x79c148: r0 = Instance_Axis
    //     0x79c148: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x79c14c: StoreField: r1->field_b = r0
    //     0x79c14c: stur            w0, [x1, #0xb]
    // 0x79c150: r0 = false
    //     0x79c150: add             x0, NULL, #0x30  ; false
    // 0x79c154: StoreField: r1->field_f = r0
    //     0x79c154: stur            w0, [x1, #0xf]
    // 0x79c158: StoreField: r1->field_23 = r0
    //     0x79c158: stur            w0, [x1, #0x23]
    // 0x79c15c: d0 = 0.000000
    //     0x79c15c: eor             v0.16b, v0.16b, v0.16b
    // 0x79c160: StoreField: r1->field_2b = d0
    //     0x79c160: stur            d0, [x1, #0x2b]
    // 0x79c164: r0 = Instance_DragStartBehavior
    //     0x79c164: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x79c168: StoreField: r1->field_3b = r0
    //     0x79c168: stur            w0, [x1, #0x3b]
    // 0x79c16c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x79c16c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x79c170: ldr             x0, [x0, #0x440]
    // 0x79c174: StoreField: r1->field_3f = r0
    //     0x79c174: stur            w0, [x1, #0x3f]
    // 0x79c178: r0 = Instance_Clip
    //     0x79c178: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x79c17c: ldr             x0, [x0, #0x438]
    // 0x79c180: StoreField: r1->field_47 = r0
    //     0x79c180: stur            w0, [x1, #0x47]
    // 0x79c184: ldr             x0, [fp, #0x10]
    // 0x79c188: StoreField: r1->field_1b = r0
    //     0x79c188: stur            w0, [x1, #0x1b]
    // 0x79c18c: r0 = SizedBox()
    //     0x79c18c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79c190: r1 = inf
    //     0x79c190: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x79c194: ldr             x1, [x1, #0x508]
    // 0x79c198: StoreField: r0->field_f = r1
    //     0x79c198: stur            w1, [x0, #0xf]
    // 0x79c19c: StoreField: r0->field_13 = r1
    //     0x79c19c: stur            w1, [x0, #0x13]
    // 0x79c1a0: ldur            x1, [fp, #-0x10]
    // 0x79c1a4: StoreField: r0->field_b = r1
    //     0x79c1a4: stur            w1, [x0, #0xb]
    // 0x79c1a8: LeaveFrame
    //     0x79c1a8: mov             SP, fp
    //     0x79c1ac: ldp             fp, lr, [SP], #0x10
    // 0x79c1b0: ret
    //     0x79c1b0: ret             
    // 0x79c1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c1b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c1b8: b               #0x79bfcc
  }
  [closure] VideoItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x79c1bc, size: 0x60
    // 0x79c1bc: EnterFrame
    //     0x79c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79c1c0: mov             fp, SP
    // 0x79c1c4: AllocStack(0x8)
    //     0x79c1c4: sub             SP, SP, #8
    // 0x79c1c8: SetupParameters()
    //     0x79c1c8: ldr             x0, [fp, #0x20]
    //     0x79c1cc: ldur            w1, [x0, #0x17]
    //     0x79c1d0: add             x1, x1, HEAP, lsl #32
    // 0x79c1d4: LoadField: r0 = r1->field_f
    //     0x79c1d4: ldur            w0, [x1, #0xf]
    // 0x79c1d8: DecompressPointer r0
    //     0x79c1d8: add             x0, x0, HEAP, lsl #32
    // 0x79c1dc: LoadField: r1 = r0->field_23
    //     0x79c1dc: ldur            w1, [x0, #0x23]
    // 0x79c1e0: DecompressPointer r1
    //     0x79c1e0: add             x1, x1, HEAP, lsl #32
    // 0x79c1e4: stur            x1, [fp, #-8]
    // 0x79c1e8: r0 = VideoItem()
    //     0x79c1e8: bl              #0x6ef66c  ; AllocateVideoItemStub -> VideoItem (size=0x20)
    // 0x79c1ec: ldur            x1, [fp, #-8]
    // 0x79c1f0: StoreField: r0->field_b = r1
    //     0x79c1f0: stur            w1, [x0, #0xb]
    // 0x79c1f4: ldr             x1, [fp, #0x10]
    // 0x79c1f8: r2 = LoadInt32Instr(r1)
    //     0x79c1f8: sbfx            x2, x1, #1, #0x1f
    //     0x79c1fc: tbz             w1, #0, #0x79c204
    //     0x79c200: ldur            x2, [x1, #7]
    // 0x79c204: StoreField: r0->field_f = r2
    //     0x79c204: stur            x2, [x0, #0xf]
    // 0x79c208: r1 = 0
    //     0x79c208: movz            x1, #0
    // 0x79c20c: ArrayStore: r0[0] = r1  ; List_8
    //     0x79c20c: stur            x1, [x0, #0x17]
    // 0x79c210: LeaveFrame
    //     0x79c210: mov             SP, fp
    //     0x79c214: ldp             fp, lr, [SP], #0x10
    // 0x79c218: ret
    //     0x79c218: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa13ab0, size: 0x7c
    // 0xa13ab0: EnterFrame
    //     0xa13ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ab4: mov             fp, SP
    // 0xa13ab8: AllocStack(0x8)
    //     0xa13ab8: sub             SP, SP, #8
    // 0xa13abc: CheckStackOverflow
    //     0xa13abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13ac0: cmp             SP, x16
    //     0xa13ac4: b.ls            #0xa13b24
    // 0xa13ac8: ldr             x16, [fp, #0x10]
    // 0xa13acc: str             x16, [SP]
    // 0xa13ad0: r0 = initState()
    //     0xa13ad0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa13ad4: r0 = EasyRefreshController()
    //     0xa13ad4: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa13ad8: mov             x1, x0
    // 0xa13adc: r0 = true
    //     0xa13adc: add             x0, NULL, #0x20  ; true
    // 0xa13ae0: StoreField: r1->field_7 = r0
    //     0xa13ae0: stur            w0, [x1, #7]
    // 0xa13ae4: StoreField: r1->field_b = r0
    //     0xa13ae4: stur            w0, [x1, #0xb]
    // 0xa13ae8: mov             x0, x1
    // 0xa13aec: ldr             x1, [fp, #0x10]
    // 0xa13af0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa13af0: stur            w0, [x1, #0x17]
    //     0xa13af4: ldurb           w16, [x1, #-1]
    //     0xa13af8: ldurb           w17, [x0, #-1]
    //     0xa13afc: and             x16, x17, x16, lsr #2
    //     0xa13b00: tst             x16, HEAP, lsr #32
    //     0xa13b04: b.eq            #0xa13b0c
    //     0xa13b08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa13b0c: str             x1, [SP]
    // 0xa13b10: r0 = _refresh()
    //     0xa13b10: bl              #0x79bf4c  ; [package:billiards/ui/video/videoCollectListPage.dart] _VideoCollectListState::_refresh
    // 0xa13b14: r0 = Null
    //     0xa13b14: mov             x0, NULL
    // 0xa13b18: LeaveFrame
    //     0xa13b18: mov             SP, fp
    //     0xa13b1c: ldp             fp, lr, [SP], #0x10
    // 0xa13b20: ret
    //     0xa13b20: ret             
    // 0xa13b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13b24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13b28: b               #0xa13ac8
  }
}

// class id: 4260, size: 0xc, field offset: 0xc
class VideoCollectListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46788, size: 0x8c
    // 0xa46788: EnterFrame
    //     0xa46788: stp             fp, lr, [SP, #-0x10]!
    //     0xa4678c: mov             fp, SP
    // 0xa46790: AllocStack(0x18)
    //     0xa46790: sub             SP, SP, #0x18
    // 0xa46794: CheckStackOverflow
    //     0xa46794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46798: cmp             SP, x16
    //     0xa4679c: b.ls            #0xa4680c
    // 0xa467a0: r1 = <StatefulWidget>
    //     0xa467a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] TypeArguments: <StatefulWidget>
    //     0xa467a4: ldr             x1, [x1, #0x1a0]
    // 0xa467a8: r0 = _VideoCollectListState()
    //     0xa467a8: bl              #0xa46814  ; Allocate_VideoCollectListStateStub -> _VideoCollectListState (size=0x28)
    // 0xa467ac: mov             x1, x0
    // 0xa467b0: r0 = Sentinel
    //     0xa467b0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa467b4: stur            x1, [fp, #-8]
    // 0xa467b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa467b8: stur            w0, [x1, #0x17]
    // 0xa467bc: r0 = 1
    //     0xa467bc: movz            x0, #0x1
    // 0xa467c0: StoreField: r1->field_1b = r0
    //     0xa467c0: stur            x0, [x1, #0x1b]
    // 0xa467c4: r16 = <VideoItemData>
    //     0xa467c4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0xa467c8: ldr             x16, [x16, #0x990]
    // 0xa467cc: stp             xzr, x16, [SP]
    // 0xa467d0: r0 = _GrowableList()
    //     0xa467d0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa467d4: ldur            x1, [fp, #-8]
    // 0xa467d8: StoreField: r1->field_23 = r0
    //     0xa467d8: stur            w0, [x1, #0x23]
    //     0xa467dc: ldurb           w16, [x1, #-1]
    //     0xa467e0: ldurb           w17, [x0, #-1]
    //     0xa467e4: and             x16, x17, x16, lsr #2
    //     0xa467e8: tst             x16, HEAP, lsr #32
    //     0xa467ec: b.eq            #0xa467f4
    //     0xa467f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa467f4: r2 = false
    //     0xa467f4: add             x2, NULL, #0x30  ; false
    // 0xa467f8: StoreField: r1->field_13 = r2
    //     0xa467f8: stur            w2, [x1, #0x13]
    // 0xa467fc: mov             x0, x1
    // 0xa46800: LeaveFrame
    //     0xa46800: mov             SP, fp
    //     0xa46804: ldp             fp, lr, [SP], #0x10
    // 0xa46808: ret
    //     0xa46808: ret             
    // 0xa4680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4680c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46810: b               #0xa467a0
  }
}
