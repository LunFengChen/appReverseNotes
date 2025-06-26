// lib: , url: package:billiards/ui/card/integralGetPage.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 3423, size: 0x24, field offset: 0x18
class _IntegralGetState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x7151e8, size: 0xf0
    // 0x7151e8: EnterFrame
    //     0x7151e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7151ec: mov             fp, SP
    // 0x7151f0: AllocStack(0x20)
    //     0x7151f0: sub             SP, SP, #0x20
    // 0x7151f4: r1 = 1
    //     0x7151f4: movz            x1, #0x1
    // 0x7151f8: r0 = AllocateContext()
    //     0x7151f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7151fc: mov             x3, x0
    // 0x715200: ldr             x0, [fp, #0x18]
    // 0x715204: stur            x3, [fp, #-0x10]
    // 0x715208: StoreField: r3->field_f = r0
    //     0x715208: stur            w0, [x3, #0xf]
    // 0x71520c: LoadField: r4 = r0->field_1b
    //     0x71520c: ldur            w4, [x0, #0x1b]
    // 0x715210: DecompressPointer r4
    //     0x715210: add             x4, x4, HEAP, lsl #32
    // 0x715214: r16 = Sentinel
    //     0x715214: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x715218: cmp             w4, w16
    // 0x71521c: b.eq            #0x7152cc
    // 0x715220: mov             x2, x3
    // 0x715224: stur            x4, [fp, #-8]
    // 0x715228: r1 = Function '<anonymous closure>':.
    //     0x715228: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e6a0] AnonymousClosure: (0x715ee8), in [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::buildChild (0x7151e8)
    //     0x71522c: ldr             x1, [x1, #0x6a0]
    // 0x715230: r0 = AllocateClosure()
    //     0x715230: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715234: stur            x0, [fp, #-0x18]
    // 0x715238: r0 = EasyRefresh()
    //     0x715238: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x71523c: mov             x3, x0
    // 0x715240: ldur            x0, [fp, #-0x18]
    // 0x715244: stur            x3, [fp, #-0x20]
    // 0x715248: StoreField: r3->field_1b = r0
    //     0x715248: stur            w0, [x3, #0x1b]
    // 0x71524c: ldur            x0, [fp, #-8]
    // 0x715250: StoreField: r3->field_b = r0
    //     0x715250: stur            w0, [x3, #0xb]
    // 0x715254: ldur            x2, [fp, #-0x10]
    // 0x715258: r1 = Function '<anonymous closure>':.
    //     0x715258: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e6a8] AnonymousClosure: (0x715e28), in [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::buildChild (0x7151e8)
    //     0x71525c: ldr             x1, [x1, #0x6a8]
    // 0x715260: r0 = AllocateClosure()
    //     0x715260: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715264: mov             x1, x0
    // 0x715268: ldur            x0, [fp, #-0x20]
    // 0x71526c: StoreField: r0->field_1f = r1
    //     0x71526c: stur            w1, [x0, #0x1f]
    // 0x715270: ldur            x2, [fp, #-0x10]
    // 0x715274: r1 = Function '<anonymous closure>':.
    //     0x715274: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e6b0] AnonymousClosure: (0x7152fc), in [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::buildChild (0x7151e8)
    //     0x715278: ldr             x1, [x1, #0x6b0]
    // 0x71527c: r0 = AllocateClosure()
    //     0x71527c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715280: mov             x1, x0
    // 0x715284: ldur            x0, [fp, #-0x20]
    // 0x715288: StoreField: r0->field_23 = r1
    //     0x715288: stur            w1, [x0, #0x23]
    // 0x71528c: r1 = false
    //     0x71528c: add             x1, NULL, #0x30  ; false
    // 0x715290: StoreField: r0->field_2f = r1
    //     0x715290: stur            w1, [x0, #0x2f]
    // 0x715294: StoreField: r0->field_33 = r1
    //     0x715294: stur            w1, [x0, #0x33]
    // 0x715298: StoreField: r0->field_37 = r1
    //     0x715298: stur            w1, [x0, #0x37]
    // 0x71529c: r2 = true
    //     0x71529c: add             x2, NULL, #0x20  ; true
    // 0x7152a0: StoreField: r0->field_3b = r2
    //     0x7152a0: stur            w2, [x0, #0x3b]
    // 0x7152a4: StoreField: r0->field_3f = r1
    //     0x7152a4: stur            w1, [x0, #0x3f]
    // 0x7152a8: r1 = Instance_StackFit
    //     0x7152a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7152ac: ldr             x1, [x1, #0x240]
    // 0x7152b0: StoreField: r0->field_43 = r1
    //     0x7152b0: stur            w1, [x0, #0x43]
    // 0x7152b4: r1 = Instance_Clip
    //     0x7152b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7152b8: ldr             x1, [x1, #0x438]
    // 0x7152bc: StoreField: r0->field_47 = r1
    //     0x7152bc: stur            w1, [x0, #0x47]
    // 0x7152c0: LeaveFrame
    //     0x7152c0: mov             SP, fp
    //     0x7152c4: ldp             fp, lr, [SP], #0x10
    // 0x7152c8: ret
    //     0x7152c8: ret             
    // 0x7152cc: r9 = _controller
    //     0x7152cc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Field <_IntegralGetState@880201684._controller@880201684>: late (offset: 0x1c)
    //     0x7152d0: ldr             x9, [x9, #0x6b8]
    // 0x7152d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7152d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7152fc, size: 0x60
    // 0x7152fc: EnterFrame
    //     0x7152fc: stp             fp, lr, [SP, #-0x10]!
    //     0x715300: mov             fp, SP
    // 0x715304: AllocStack(0x18)
    //     0x715304: sub             SP, SP, #0x18
    // 0x715308: SetupParameters(_IntegralGetState this /* r1 */)
    //     0x715308: stur            NULL, [fp, #-8]
    //     0x71530c: movz            x0, #0
    //     0x715310: add             x1, fp, w0, sxtw #2
    //     0x715314: ldr             x1, [x1, #0x10]
    //     0x715318: ldur            w2, [x1, #0x17]
    //     0x71531c: add             x2, x2, HEAP, lsl #32
    //     0x715320: stur            x2, [fp, #-0x10]
    // 0x715324: CheckStackOverflow
    //     0x715324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715328: cmp             SP, x16
    //     0x71532c: b.ls            #0x715354
    // 0x715330: InitAsync() -> Future<Null?>
    //     0x715330: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x715334: bl              #0x4dea10  ; InitAsyncStub
    // 0x715338: ldur            x0, [fp, #-0x10]
    // 0x71533c: LoadField: r1 = r0->field_f
    //     0x71533c: ldur            w1, [x0, #0xf]
    // 0x715340: DecompressPointer r1
    //     0x715340: add             x1, x1, HEAP, lsl #32
    // 0x715344: str             x1, [SP]
    // 0x715348: r0 = _loadMore()
    //     0x715348: bl              #0x71535c  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_loadMore
    // 0x71534c: r0 = Null
    //     0x71534c: mov             x0, NULL
    // 0x715350: r0 = ReturnAsyncNotFuture()
    //     0x715350: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x715354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715358: b               #0x715330
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x71535c, size: 0x64
    // 0x71535c: EnterFrame
    //     0x71535c: stp             fp, lr, [SP, #-0x10]!
    //     0x715360: mov             fp, SP
    // 0x715364: AllocStack(0x18)
    //     0x715364: sub             SP, SP, #0x18
    // 0x715368: SetupParameters(_IntegralGetState this /* r1, fp-0x10 */)
    //     0x715368: stur            NULL, [fp, #-8]
    //     0x71536c: movz            x0, #0
    //     0x715370: add             x1, fp, w0, sxtw #2
    //     0x715374: ldr             x1, [x1, #0x10]
    //     0x715378: stur            x1, [fp, #-0x10]
    // 0x71537c: CheckStackOverflow
    //     0x71537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715380: cmp             SP, x16
    //     0x715384: b.ls            #0x7153b8
    // 0x715388: InitAsync() -> Future
    //     0x715388: mov             x0, NULL
    //     0x71538c: bl              #0x4dea10  ; InitAsyncStub
    // 0x715390: ldur            x0, [fp, #-0x10]
    // 0x715394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x715394: ldur            w1, [x0, #0x17]
    // 0x715398: DecompressPointer r1
    //     0x715398: add             x1, x1, HEAP, lsl #32
    // 0x71539c: LoadField: r2 = r1->field_f
    //     0x71539c: ldur            x2, [x1, #0xf]
    // 0x7153a0: add             x3, x2, #1
    // 0x7153a4: StoreField: r1->field_f = r3
    //     0x7153a4: stur            x3, [x1, #0xf]
    // 0x7153a8: str             x0, [SP]
    // 0x7153ac: r0 = _postPointRecord()
    //     0x7153ac: bl              #0x7153c0  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_postPointRecord
    // 0x7153b0: r0 = Null
    //     0x7153b0: mov             x0, NULL
    // 0x7153b4: r0 = ReturnAsyncNotFuture()
    //     0x7153b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7153b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7153b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7153bc: b               #0x715388
  }
  _ _postPointRecord(/* No info */) {
    // ** addr: 0x7153c0, size: 0x188
    // 0x7153c0: EnterFrame
    //     0x7153c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7153c4: mov             fp, SP
    // 0x7153c8: AllocStack(0x58)
    //     0x7153c8: sub             SP, SP, #0x58
    // 0x7153cc: CheckStackOverflow
    //     0x7153cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7153d0: cmp             SP, x16
    //     0x7153d4: b.ls            #0x715534
    // 0x7153d8: r1 = 1
    //     0x7153d8: movz            x1, #0x1
    // 0x7153dc: r0 = AllocateContext()
    //     0x7153dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7153e0: mov             x3, x0
    // 0x7153e4: ldr             x0, [fp, #0x10]
    // 0x7153e8: stur            x3, [fp, #-8]
    // 0x7153ec: StoreField: r3->field_f = r0
    //     0x7153ec: stur            w0, [x3, #0xf]
    // 0x7153f0: r1 = Null
    //     0x7153f0: mov             x1, NULL
    // 0x7153f4: r2 = 8
    //     0x7153f4: movz            x2, #0x8
    // 0x7153f8: r0 = AllocateArray()
    //     0x7153f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7153fc: mov             x2, x0
    // 0x715400: r17 = "page"
    //     0x715400: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x715404: ldr             x17, [x17, #0xcf0]
    // 0x715408: StoreField: r2->field_f = r17
    //     0x715408: stur            w17, [x2, #0xf]
    // 0x71540c: ldr             x3, [fp, #0x10]
    // 0x715410: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x715410: ldur            w0, [x3, #0x17]
    // 0x715414: DecompressPointer r0
    //     0x715414: add             x0, x0, HEAP, lsl #32
    // 0x715418: StoreField: r2->field_13 = r0
    //     0x715418: stur            w0, [x2, #0x13]
    // 0x71541c: r17 = "billiardsId"
    //     0x71541c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x715420: ldr             x17, [x17, #0xd88]
    // 0x715424: ArrayStore: r2[0] = r17  ; List_4
    //     0x715424: stur            w17, [x2, #0x17]
    // 0x715428: LoadField: r0 = r3->field_b
    //     0x715428: ldur            w0, [x3, #0xb]
    // 0x71542c: DecompressPointer r0
    //     0x71542c: add             x0, x0, HEAP, lsl #32
    // 0x715430: cmp             w0, NULL
    // 0x715434: b.eq            #0x71553c
    // 0x715438: LoadField: r4 = r0->field_13
    //     0x715438: ldur            x4, [x0, #0x13]
    // 0x71543c: r0 = BoxInt64Instr(r4)
    //     0x71543c: sbfiz           x0, x4, #1, #0x1f
    //     0x715440: cmp             x4, x0, asr #1
    //     0x715444: b.eq            #0x715450
    //     0x715448: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71544c: stur            x4, [x0, #7]
    // 0x715450: StoreField: r2->field_1b = r0
    //     0x715450: stur            w0, [x2, #0x1b]
    // 0x715454: stp             x2, NULL, [SP]
    // 0x715458: r0 = Map._fromLiteral()
    //     0x715458: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x71545c: stur            x0, [fp, #-0x10]
    // 0x715460: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x715460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x715464: ldr             x0, [x0, #0x1d18]
    //     0x715468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71546c: cmp             w0, w16
    //     0x715470: b.ne            #0x715480
    //     0x715474: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x715478: ldr             x2, [x2, #0xb78]
    //     0x71547c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x715480: mov             x3, x0
    // 0x715484: ldr             x0, [fp, #0x10]
    // 0x715488: stur            x3, [fp, #-0x28]
    // 0x71548c: LoadField: r4 = r0->field_f
    //     0x71548c: ldur            w4, [x0, #0xf]
    // 0x715490: DecompressPointer r4
    //     0x715490: add             x4, x4, HEAP, lsl #32
    // 0x715494: stur            x4, [fp, #-0x20]
    // 0x715498: cmp             w4, NULL
    // 0x71549c: b.eq            #0x715540
    // 0x7154a0: LoadField: r1 = r0->field_b
    //     0x7154a0: ldur            w1, [x0, #0xb]
    // 0x7154a4: DecompressPointer r1
    //     0x7154a4: add             x1, x1, HEAP, lsl #32
    // 0x7154a8: cmp             w1, NULL
    // 0x7154ac: b.eq            #0x715544
    // 0x7154b0: LoadField: r0 = r1->field_b
    //     0x7154b0: ldur            x0, [x1, #0xb]
    // 0x7154b4: lsl             x1, x0, #1
    // 0x7154b8: cbnz            w1, #0x7154c8
    // 0x7154bc: r0 = "com.yuyuka.billiards.api.authorized.billiards.new.point.user.result"
    //     0x7154bc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e6c0] "com.yuyuka.billiards.api.authorized.billiards.new.point.user.result"
    //     0x7154c0: ldr             x0, [x0, #0x6c0]
    // 0x7154c4: b               #0x7154d0
    // 0x7154c8: r0 = "com.yuyuka.billiards.api.authorized.billiards.new.point.goodsInfo.result"
    //     0x7154c8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e6c8] "com.yuyuka.billiards.api.authorized.billiards.new.point.goodsInfo.result"
    //     0x7154cc: ldr             x0, [x0, #0x6c8]
    // 0x7154d0: ldur            x2, [fp, #-8]
    // 0x7154d4: stur            x0, [fp, #-0x18]
    // 0x7154d8: r1 = Function '<anonymous closure>':.
    //     0x7154d8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e6d0] AnonymousClosure: (0x71567c), in [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_postPointRecord (0x7153c0)
    //     0x7154dc: ldr             x1, [x1, #0x6d0]
    // 0x7154e0: r0 = AllocateClosure()
    //     0x7154e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7154e4: ldur            x2, [fp, #-8]
    // 0x7154e8: r1 = Function '<anonymous closure>':.
    //     0x7154e8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e6d8] AnonymousClosure: (0x715548), in [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_postPointRecord (0x7153c0)
    //     0x7154ec: ldr             x1, [x1, #0x6d8]
    // 0x7154f0: stur            x0, [fp, #-8]
    // 0x7154f4: r0 = AllocateClosure()
    //     0x7154f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7154f8: ldur            x16, [fp, #-0x28]
    // 0x7154fc: ldur            lr, [fp, #-0x20]
    // 0x715500: stp             lr, x16, [SP, #0x20]
    // 0x715504: ldur            x16, [fp, #-0x18]
    // 0x715508: ldur            lr, [fp, #-0x10]
    // 0x71550c: stp             lr, x16, [SP, #0x10]
    // 0x715510: ldur            x16, [fp, #-8]
    // 0x715514: stp             x0, x16, [SP]
    // 0x715518: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x715518: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x71551c: ldr             x4, [x4, #0xb98]
    // 0x715520: r0 = post()
    //     0x715520: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x715524: r0 = Null
    //     0x715524: mov             x0, NULL
    // 0x715528: LeaveFrame
    //     0x715528: mov             SP, fp
    //     0x71552c: ldp             fp, lr, [SP], #0x10
    // 0x715530: ret
    //     0x715530: ret             
    // 0x715534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715538: b               #0x7153d8
    // 0x71553c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71553c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715544: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x715548, size: 0x134
    // 0x715548: EnterFrame
    //     0x715548: stp             fp, lr, [SP, #-0x10]!
    //     0x71554c: mov             fp, SP
    // 0x715550: AllocStack(0x18)
    //     0x715550: sub             SP, SP, #0x18
    // 0x715554: SetupParameters()
    //     0x715554: ldr             x0, [fp, #0x20]
    //     0x715558: ldur            w3, [x0, #0x17]
    //     0x71555c: add             x3, x3, HEAP, lsl #32
    //     0x715560: stur            x3, [fp, #-8]
    // 0x715564: CheckStackOverflow
    //     0x715564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715568: cmp             SP, x16
    //     0x71556c: b.ls            #0x715658
    // 0x715570: ldr             x0, [fp, #0x10]
    // 0x715574: r2 = Null
    //     0x715574: mov             x2, NULL
    // 0x715578: r1 = Null
    //     0x715578: mov             x1, NULL
    // 0x71557c: r4 = 59
    //     0x71557c: movz            x4, #0x3b
    // 0x715580: branchIfSmi(r0, 0x71558c)
    //     0x715580: tbz             w0, #0, #0x71558c
    // 0x715584: r4 = LoadClassIdInstr(r0)
    //     0x715584: ldur            x4, [x0, #-1]
    //     0x715588: ubfx            x4, x4, #0xc, #0x14
    // 0x71558c: sub             x4, x4, #0x5d
    // 0x715590: cmp             x4, #3
    // 0x715594: b.ls            #0x7155a8
    // 0x715598: r8 = String
    //     0x715598: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x71559c: r3 = Null
    //     0x71559c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6e0] Null
    //     0x7155a0: ldr             x3, [x3, #0x6e0]
    // 0x7155a4: r0 = String()
    //     0x7155a4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7155a8: ldur            x0, [fp, #-8]
    // 0x7155ac: LoadField: r1 = r0->field_f
    //     0x7155ac: ldur            w1, [x0, #0xf]
    // 0x7155b0: DecompressPointer r1
    //     0x7155b0: add             x1, x1, HEAP, lsl #32
    // 0x7155b4: LoadField: r2 = r1->field_f
    //     0x7155b4: ldur            w2, [x1, #0xf]
    // 0x7155b8: DecompressPointer r2
    //     0x7155b8: add             x2, x2, HEAP, lsl #32
    // 0x7155bc: cmp             w2, NULL
    // 0x7155c0: b.eq            #0x715660
    // 0x7155c4: ldr             x16, [fp, #0x10]
    // 0x7155c8: stp             x2, x16, [SP]
    // 0x7155cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7155cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7155d0: r0 = show()
    //     0x7155d0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7155d4: ldur            x0, [fp, #-8]
    // 0x7155d8: LoadField: r1 = r0->field_f
    //     0x7155d8: ldur            w1, [x0, #0xf]
    // 0x7155dc: DecompressPointer r1
    //     0x7155dc: add             x1, x1, HEAP, lsl #32
    // 0x7155e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7155e0: ldur            w0, [x1, #0x17]
    // 0x7155e4: DecompressPointer r0
    //     0x7155e4: add             x0, x0, HEAP, lsl #32
    // 0x7155e8: LoadField: r2 = r0->field_f
    //     0x7155e8: ldur            x2, [x0, #0xf]
    // 0x7155ec: cmp             x2, #1
    // 0x7155f0: b.ne            #0x715620
    // 0x7155f4: LoadField: r0 = r1->field_1b
    //     0x7155f4: ldur            w0, [x1, #0x1b]
    // 0x7155f8: DecompressPointer r0
    //     0x7155f8: add             x0, x0, HEAP, lsl #32
    // 0x7155fc: r16 = Sentinel
    //     0x7155fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x715600: cmp             w0, w16
    // 0x715604: b.eq            #0x715664
    // 0x715608: r16 = Instance_IndicatorResult
    //     0x715608: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x71560c: ldr             x16, [x16, #0x1a8]
    // 0x715610: stp             x16, x0, [SP]
    // 0x715614: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x715614: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x715618: r0 = finishRefresh()
    //     0x715618: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x71561c: b               #0x715648
    // 0x715620: LoadField: r0 = r1->field_1b
    //     0x715620: ldur            w0, [x1, #0x1b]
    // 0x715624: DecompressPointer r0
    //     0x715624: add             x0, x0, HEAP, lsl #32
    // 0x715628: r16 = Sentinel
    //     0x715628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71562c: cmp             w0, w16
    // 0x715630: b.eq            #0x715670
    // 0x715634: r16 = Instance_IndicatorResult
    //     0x715634: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x715638: ldr             x16, [x16, #0x1a8]
    // 0x71563c: stp             x16, x0, [SP]
    // 0x715640: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x715640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x715644: r0 = finishLoad()
    //     0x715644: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x715648: r0 = Null
    //     0x715648: mov             x0, NULL
    // 0x71564c: LeaveFrame
    //     0x71564c: mov             SP, fp
    //     0x715650: ldp             fp, lr, [SP], #0x10
    // 0x715654: ret
    //     0x715654: ret             
    // 0x715658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71565c: b               #0x715570
    // 0x715660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715660: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715664: r9 = _controller
    //     0x715664: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Field <_IntegralGetState@880201684._controller@880201684>: late (offset: 0x1c)
    //     0x715668: ldr             x9, [x9, #0x6b8]
    // 0x71566c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71566c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x715670: r9 = _controller
    //     0x715670: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Field <_IntegralGetState@880201684._controller@880201684>: late (offset: 0x1c)
    //     0x715674: ldr             x9, [x9, #0x6b8]
    // 0x715678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x715678: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x71567c, size: 0x2c4
    // 0x71567c: EnterFrame
    //     0x71567c: stp             fp, lr, [SP, #-0x10]!
    //     0x715680: mov             fp, SP
    // 0x715684: AllocStack(0x30)
    //     0x715684: sub             SP, SP, #0x30
    // 0x715688: SetupParameters()
    //     0x715688: ldr             x0, [fp, #0x20]
    //     0x71568c: ldur            w1, [x0, #0x17]
    //     0x715690: add             x1, x1, HEAP, lsl #32
    //     0x715694: stur            x1, [fp, #-8]
    // 0x715698: CheckStackOverflow
    //     0x715698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71569c: cmp             SP, x16
    //     0x7156a0: b.ls            #0x715908
    // 0x7156a4: r1 = 1
    //     0x7156a4: movz            x1, #0x1
    // 0x7156a8: r0 = AllocateContext()
    //     0x7156a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7156ac: mov             x4, x0
    // 0x7156b0: ldur            x3, [fp, #-8]
    // 0x7156b4: stur            x4, [fp, #-0x10]
    // 0x7156b8: StoreField: r4->field_b = r3
    //     0x7156b8: stur            w3, [x4, #0xb]
    // 0x7156bc: ldr             x0, [fp, #0x18]
    // 0x7156c0: r2 = Null
    //     0x7156c0: mov             x2, NULL
    // 0x7156c4: r1 = Null
    //     0x7156c4: mov             x1, NULL
    // 0x7156c8: r4 = 59
    //     0x7156c8: movz            x4, #0x3b
    // 0x7156cc: branchIfSmi(r0, 0x7156d8)
    //     0x7156cc: tbz             w0, #0, #0x7156d8
    // 0x7156d0: r4 = LoadClassIdInstr(r0)
    //     0x7156d0: ldur            x4, [x0, #-1]
    //     0x7156d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7156d8: sub             x4, x4, #0x5d
    // 0x7156dc: cmp             x4, #3
    // 0x7156e0: b.ls            #0x7156f4
    // 0x7156e4: r8 = String
    //     0x7156e4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7156e8: r3 = Null
    //     0x7156e8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6f0] Null
    //     0x7156ec: ldr             x3, [x3, #0x6f0]
    // 0x7156f0: r0 = String()
    //     0x7156f0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7156f4: ldr             x16, [fp, #0x18]
    // 0x7156f8: str             x16, [SP]
    // 0x7156fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7156fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x715700: r0 = jsonDecode()
    //     0x715700: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x715704: mov             x3, x0
    // 0x715708: r2 = Null
    //     0x715708: mov             x2, NULL
    // 0x71570c: r1 = Null
    //     0x71570c: mov             x1, NULL
    // 0x715710: stur            x3, [fp, #-0x18]
    // 0x715714: r8 = Map<String, dynamic>
    //     0x715714: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x715718: r3 = Null
    //     0x715718: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e700] Null
    //     0x71571c: ldr             x3, [x3, #0x700]
    // 0x715720: r0 = Map<String, dynamic>()
    //     0x715720: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x715724: r1 = Function '<anonymous closure>':.
    //     0x715724: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e710] AnonymousClosure: (0x715940), in [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_postPointRecord (0x7153c0)
    //     0x715728: ldr             x1, [x1, #0x710]
    // 0x71572c: r2 = Null
    //     0x71572c: mov             x2, NULL
    // 0x715730: r0 = AllocateClosure()
    //     0x715730: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715734: r16 = <PointRecord>
    //     0x715734: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d28] TypeArguments: <PointRecord>
    //     0x715738: ldr             x16, [x16, #0xd28]
    // 0x71573c: ldur            lr, [fp, #-0x18]
    // 0x715740: stp             lr, x16, [SP, #8]
    // 0x715744: str             x0, [SP]
    // 0x715748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x715748: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71574c: r0 = _$ListDataFromJson()
    //     0x71574c: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x715750: LoadField: r1 = r0->field_1b
    //     0x715750: ldur            w1, [x0, #0x1b]
    // 0x715754: DecompressPointer r1
    //     0x715754: add             x1, x1, HEAP, lsl #32
    // 0x715758: mov             x0, x1
    // 0x71575c: ldur            x2, [fp, #-0x10]
    // 0x715760: StoreField: r2->field_f = r0
    //     0x715760: stur            w0, [x2, #0xf]
    //     0x715764: ldurb           w16, [x2, #-1]
    //     0x715768: ldurb           w17, [x0, #-1]
    //     0x71576c: and             x16, x17, x16, lsr #2
    //     0x715770: tst             x16, HEAP, lsr #32
    //     0x715774: b.eq            #0x71577c
    //     0x715778: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x71577c: ldur            x0, [fp, #-8]
    // 0x715780: LoadField: r3 = r0->field_f
    //     0x715780: ldur            w3, [x0, #0xf]
    // 0x715784: DecompressPointer r3
    //     0x715784: add             x3, x3, HEAP, lsl #32
    // 0x715788: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x715788: ldur            w4, [x3, #0x17]
    // 0x71578c: DecompressPointer r4
    //     0x71578c: add             x4, x4, HEAP, lsl #32
    // 0x715790: LoadField: r5 = r4->field_f
    //     0x715790: ldur            x5, [x4, #0xf]
    // 0x715794: cmp             x5, #1
    // 0x715798: b.ne            #0x715880
    // 0x71579c: LoadField: r1 = r3->field_1b
    //     0x71579c: ldur            w1, [x3, #0x1b]
    // 0x7157a0: DecompressPointer r1
    //     0x7157a0: add             x1, x1, HEAP, lsl #32
    // 0x7157a4: r16 = Sentinel
    //     0x7157a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7157a8: cmp             w1, w16
    // 0x7157ac: b.eq            #0x715910
    // 0x7157b0: r16 = Instance_IndicatorResult
    //     0x7157b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7157b4: ldr             x16, [x16, #0x150]
    // 0x7157b8: stp             x16, x1, [SP]
    // 0x7157bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7157bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7157c0: r0 = finishRefresh()
    //     0x7157c0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7157c4: ldur            x2, [fp, #-0x10]
    // 0x7157c8: LoadField: r0 = r2->field_f
    //     0x7157c8: ldur            w0, [x2, #0xf]
    // 0x7157cc: DecompressPointer r0
    //     0x7157cc: add             x0, x0, HEAP, lsl #32
    // 0x7157d0: LoadField: r1 = r0->field_b
    //     0x7157d0: ldur            w1, [x0, #0xb]
    // 0x7157d4: DecompressPointer r1
    //     0x7157d4: add             x1, x1, HEAP, lsl #32
    // 0x7157d8: ldur            x0, [fp, #-8]
    // 0x7157dc: LoadField: r3 = r0->field_f
    //     0x7157dc: ldur            w3, [x0, #0xf]
    // 0x7157e0: DecompressPointer r3
    //     0x7157e0: add             x3, x3, HEAP, lsl #32
    // 0x7157e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7157e4: ldur            w4, [x3, #0x17]
    // 0x7157e8: DecompressPointer r4
    //     0x7157e8: add             x4, x4, HEAP, lsl #32
    // 0x7157ec: LoadField: r5 = r4->field_7
    //     0x7157ec: ldur            x5, [x4, #7]
    // 0x7157f0: r4 = LoadInt32Instr(r1)
    //     0x7157f0: sbfx            x4, x1, #1, #0x1f
    // 0x7157f4: cmp             x4, x5
    // 0x7157f8: b.ge            #0x715828
    // 0x7157fc: LoadField: r1 = r3->field_1b
    //     0x7157fc: ldur            w1, [x3, #0x1b]
    // 0x715800: DecompressPointer r1
    //     0x715800: add             x1, x1, HEAP, lsl #32
    // 0x715804: r16 = Sentinel
    //     0x715804: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x715808: cmp             w1, w16
    // 0x71580c: b.eq            #0x71591c
    // 0x715810: r16 = Instance_IndicatorResult
    //     0x715810: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x715814: ldr             x16, [x16, #0x1c0]
    // 0x715818: stp             x16, x1, [SP]
    // 0x71581c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71581c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x715820: r0 = finishLoad()
    //     0x715820: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x715824: b               #0x715850
    // 0x715828: LoadField: r0 = r3->field_1b
    //     0x715828: ldur            w0, [x3, #0x1b]
    // 0x71582c: DecompressPointer r0
    //     0x71582c: add             x0, x0, HEAP, lsl #32
    // 0x715830: r16 = Sentinel
    //     0x715830: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x715834: cmp             w0, w16
    // 0x715838: b.eq            #0x715928
    // 0x71583c: r16 = Instance_IndicatorResult
    //     0x71583c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x715840: ldr             x16, [x16, #0x1b0]
    // 0x715844: stp             x16, x0, [SP]
    // 0x715848: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x715848: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71584c: r0 = finishLoad()
    //     0x71584c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x715850: ldur            x0, [fp, #-8]
    // 0x715854: LoadField: r3 = r0->field_f
    //     0x715854: ldur            w3, [x0, #0xf]
    // 0x715858: DecompressPointer r3
    //     0x715858: add             x3, x3, HEAP, lsl #32
    // 0x71585c: ldur            x2, [fp, #-0x10]
    // 0x715860: stur            x3, [fp, #-0x18]
    // 0x715864: r1 = Function '<anonymous closure>':.
    //     0x715864: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e718] AnonymousClosure: (0x702e68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x715868: ldr             x1, [x1, #0x718]
    // 0x71586c: r0 = AllocateClosure()
    //     0x71586c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715870: ldur            x16, [fp, #-0x18]
    // 0x715874: stp             x0, x16, [SP]
    // 0x715878: r0 = setState()
    //     0x715878: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71587c: b               #0x7158f8
    // 0x715880: LoadField: r2 = r3->field_1b
    //     0x715880: ldur            w2, [x3, #0x1b]
    // 0x715884: DecompressPointer r2
    //     0x715884: add             x2, x2, HEAP, lsl #32
    // 0x715888: r16 = Sentinel
    //     0x715888: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x71588c: cmp             w2, w16
    // 0x715890: b.eq            #0x715934
    // 0x715894: LoadField: r3 = r1->field_b
    //     0x715894: ldur            w3, [x1, #0xb]
    // 0x715898: DecompressPointer r3
    //     0x715898: add             x3, x3, HEAP, lsl #32
    // 0x71589c: LoadField: r1 = r4->field_7
    //     0x71589c: ldur            x1, [x4, #7]
    // 0x7158a0: r4 = LoadInt32Instr(r3)
    //     0x7158a0: sbfx            x4, x3, #1, #0x1f
    // 0x7158a4: cmp             x4, x1
    // 0x7158a8: b.ge            #0x7158b8
    // 0x7158ac: r1 = Instance_IndicatorResult
    //     0x7158ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7158b0: ldr             x1, [x1, #0x1c0]
    // 0x7158b4: b               #0x7158c0
    // 0x7158b8: r1 = Instance_IndicatorResult
    //     0x7158b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x7158bc: ldr             x1, [x1, #0x150]
    // 0x7158c0: stp             x1, x2, [SP]
    // 0x7158c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7158c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7158c8: r0 = finishLoad()
    //     0x7158c8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7158cc: ldur            x0, [fp, #-8]
    // 0x7158d0: LoadField: r3 = r0->field_f
    //     0x7158d0: ldur            w3, [x0, #0xf]
    // 0x7158d4: DecompressPointer r3
    //     0x7158d4: add             x3, x3, HEAP, lsl #32
    // 0x7158d8: ldur            x2, [fp, #-0x10]
    // 0x7158dc: stur            x3, [fp, #-0x18]
    // 0x7158e0: r1 = Function '<anonymous closure>':.
    //     0x7158e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e720] AnonymousClosure: (0x701fd8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x7158e4: ldr             x1, [x1, #0x720]
    // 0x7158e8: r0 = AllocateClosure()
    //     0x7158e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7158ec: ldur            x16, [fp, #-0x18]
    // 0x7158f0: stp             x0, x16, [SP]
    // 0x7158f4: r0 = setState()
    //     0x7158f4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7158f8: r0 = Null
    //     0x7158f8: mov             x0, NULL
    // 0x7158fc: LeaveFrame
    //     0x7158fc: mov             SP, fp
    //     0x715900: ldp             fp, lr, [SP], #0x10
    // 0x715904: ret
    //     0x715904: ret             
    // 0x715908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71590c: b               #0x7156a4
    // 0x715910: r9 = _controller
    //     0x715910: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Field <_IntegralGetState@880201684._controller@880201684>: late (offset: 0x1c)
    //     0x715914: ldr             x9, [x9, #0x6b8]
    // 0x715918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x715918: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71591c: r9 = _controller
    //     0x71591c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Field <_IntegralGetState@880201684._controller@880201684>: late (offset: 0x1c)
    //     0x715920: ldr             x9, [x9, #0x6b8]
    // 0x715924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x715924: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x715928: r9 = _controller
    //     0x715928: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Field <_IntegralGetState@880201684._controller@880201684>: late (offset: 0x1c)
    //     0x71592c: ldr             x9, [x9, #0x6b8]
    // 0x715930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x715930: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x715934: r9 = _controller
    //     0x715934: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Field <_IntegralGetState@880201684._controller@880201684>: late (offset: 0x1c)
    //     0x715938: ldr             x9, [x9, #0x6b8]
    // 0x71593c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71593c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PointRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x715940, size: 0x54
    // 0x715940: EnterFrame
    //     0x715940: stp             fp, lr, [SP, #-0x10]!
    //     0x715944: mov             fp, SP
    // 0x715948: AllocStack(0x8)
    //     0x715948: sub             SP, SP, #8
    // 0x71594c: CheckStackOverflow
    //     0x71594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715950: cmp             SP, x16
    //     0x715954: b.ls            #0x71598c
    // 0x715958: ldr             x0, [fp, #0x10]
    // 0x71595c: r2 = Null
    //     0x71595c: mov             x2, NULL
    // 0x715960: r1 = Null
    //     0x715960: mov             x1, NULL
    // 0x715964: r8 = Map<String, dynamic>
    //     0x715964: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x715968: r3 = Null
    //     0x715968: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e728] Null
    //     0x71596c: ldr             x3, [x3, #0x728]
    // 0x715970: r0 = Map<String, dynamic>()
    //     0x715970: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x715974: ldr             x16, [fp, #0x10]
    // 0x715978: str             x16, [SP]
    // 0x71597c: r0 = _$PointRecordFromJson()
    //     0x71597c: bl              #0x715ac8  ; [package:billiards/data/pointRecord.dart] ::_$PointRecordFromJson
    // 0x715980: LeaveFrame
    //     0x715980: mov             SP, fp
    //     0x715984: ldp             fp, lr, [SP], #0x10
    // 0x715988: ret
    //     0x715988: ret             
    // 0x71598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71598c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715990: b               #0x715958
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x715e28, size: 0x60
    // 0x715e28: EnterFrame
    //     0x715e28: stp             fp, lr, [SP, #-0x10]!
    //     0x715e2c: mov             fp, SP
    // 0x715e30: AllocStack(0x18)
    //     0x715e30: sub             SP, SP, #0x18
    // 0x715e34: SetupParameters(_IntegralGetState this /* r1 */)
    //     0x715e34: stur            NULL, [fp, #-8]
    //     0x715e38: movz            x0, #0
    //     0x715e3c: add             x1, fp, w0, sxtw #2
    //     0x715e40: ldr             x1, [x1, #0x10]
    //     0x715e44: ldur            w2, [x1, #0x17]
    //     0x715e48: add             x2, x2, HEAP, lsl #32
    //     0x715e4c: stur            x2, [fp, #-0x10]
    // 0x715e50: CheckStackOverflow
    //     0x715e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715e54: cmp             SP, x16
    //     0x715e58: b.ls            #0x715e80
    // 0x715e5c: InitAsync() -> Future<Null?>
    //     0x715e5c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x715e60: bl              #0x4dea10  ; InitAsyncStub
    // 0x715e64: ldur            x0, [fp, #-0x10]
    // 0x715e68: LoadField: r1 = r0->field_f
    //     0x715e68: ldur            w1, [x0, #0xf]
    // 0x715e6c: DecompressPointer r1
    //     0x715e6c: add             x1, x1, HEAP, lsl #32
    // 0x715e70: str             x1, [SP]
    // 0x715e74: r0 = _refresh()
    //     0x715e74: bl              #0x715e88  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_refresh
    // 0x715e78: r0 = Null
    //     0x715e78: mov             x0, NULL
    // 0x715e7c: r0 = ReturnAsyncNotFuture()
    //     0x715e7c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x715e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e84: b               #0x715e5c
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x715e88, size: 0x60
    // 0x715e88: EnterFrame
    //     0x715e88: stp             fp, lr, [SP, #-0x10]!
    //     0x715e8c: mov             fp, SP
    // 0x715e90: AllocStack(0x18)
    //     0x715e90: sub             SP, SP, #0x18
    // 0x715e94: SetupParameters(_IntegralGetState this /* r1, fp-0x10 */)
    //     0x715e94: stur            NULL, [fp, #-8]
    //     0x715e98: movz            x0, #0
    //     0x715e9c: add             x1, fp, w0, sxtw #2
    //     0x715ea0: ldr             x1, [x1, #0x10]
    //     0x715ea4: stur            x1, [fp, #-0x10]
    // 0x715ea8: CheckStackOverflow
    //     0x715ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715eac: cmp             SP, x16
    //     0x715eb0: b.ls            #0x715ee0
    // 0x715eb4: InitAsync() -> Future
    //     0x715eb4: mov             x0, NULL
    //     0x715eb8: bl              #0x4dea10  ; InitAsyncStub
    // 0x715ebc: ldur            x0, [fp, #-0x10]
    // 0x715ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x715ec0: ldur            w1, [x0, #0x17]
    // 0x715ec4: DecompressPointer r1
    //     0x715ec4: add             x1, x1, HEAP, lsl #32
    // 0x715ec8: r2 = 1
    //     0x715ec8: movz            x2, #0x1
    // 0x715ecc: StoreField: r1->field_f = r2
    //     0x715ecc: stur            x2, [x1, #0xf]
    // 0x715ed0: str             x0, [SP]
    // 0x715ed4: r0 = _postPointRecord()
    //     0x715ed4: bl              #0x7153c0  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_postPointRecord
    // 0x715ed8: r0 = Null
    //     0x715ed8: mov             x0, NULL
    // 0x715edc: r0 = ReturnAsyncNotFuture()
    //     0x715edc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x715ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715ee4: b               #0x715eb4
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x715ee8, size: 0x118
    // 0x715ee8: EnterFrame
    //     0x715ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x715eec: mov             fp, SP
    // 0x715ef0: AllocStack(0x68)
    //     0x715ef0: sub             SP, SP, #0x68
    // 0x715ef4: SetupParameters()
    //     0x715ef4: ldr             x0, [fp, #0x20]
    //     0x715ef8: ldur            w2, [x0, #0x17]
    //     0x715efc: add             x2, x2, HEAP, lsl #32
    //     0x715f00: stur            x2, [fp, #-0x10]
    // 0x715f04: CheckStackOverflow
    //     0x715f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715f08: cmp             SP, x16
    //     0x715f0c: b.ls            #0x715ff8
    // 0x715f10: LoadField: r0 = r2->field_f
    //     0x715f10: ldur            w0, [x2, #0xf]
    // 0x715f14: DecompressPointer r0
    //     0x715f14: add             x0, x0, HEAP, lsl #32
    // 0x715f18: LoadField: r1 = r0->field_1f
    //     0x715f18: ldur            w1, [x0, #0x1f]
    // 0x715f1c: DecompressPointer r1
    //     0x715f1c: add             x1, x1, HEAP, lsl #32
    // 0x715f20: LoadField: r0 = r1->field_b
    //     0x715f20: ldur            w0, [x1, #0xb]
    // 0x715f24: DecompressPointer r0
    //     0x715f24: add             x0, x0, HEAP, lsl #32
    // 0x715f28: stur            x0, [fp, #-8]
    // 0x715f2c: ldr             x16, [fp, #0x18]
    // 0x715f30: str             x16, [SP]
    // 0x715f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x715f34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x715f38: r0 = _of()
    //     0x715f38: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x715f3c: LoadField: r1 = r0->field_23
    //     0x715f3c: ldur            w1, [x0, #0x23]
    // 0x715f40: DecompressPointer r1
    //     0x715f40: add             x1, x1, HEAP, lsl #32
    // 0x715f44: LoadField: d0 = r1->field_1f
    //     0x715f44: ldur            d0, [x1, #0x1f]
    // 0x715f48: stur            d0, [fp, #-0x28]
    // 0x715f4c: r16 = 30
    //     0x715f4c: movz            x16, #0x1e
    // 0x715f50: str             x16, [SP]
    // 0x715f54: r0 = SizeExtension.w()
    //     0x715f54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x715f58: stur            d0, [fp, #-0x30]
    // 0x715f5c: r16 = 30
    //     0x715f5c: movz            x16, #0x1e
    // 0x715f60: str             x16, [SP]
    // 0x715f64: r0 = SizeExtension.w()
    //     0x715f64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x715f68: stur            d0, [fp, #-0x38]
    // 0x715f6c: r0 = EdgeInsets()
    //     0x715f6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x715f70: ldur            d0, [fp, #-0x30]
    // 0x715f74: stur            x0, [fp, #-0x20]
    // 0x715f78: StoreField: r0->field_7 = d0
    //     0x715f78: stur            d0, [x0, #7]
    // 0x715f7c: d0 = 0.000000
    //     0x715f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x715f80: StoreField: r0->field_f = d0
    //     0x715f80: stur            d0, [x0, #0xf]
    // 0x715f84: ldur            d0, [fp, #-0x38]
    // 0x715f88: ArrayStore: r0[0] = d0  ; List_8
    //     0x715f88: stur            d0, [x0, #0x17]
    // 0x715f8c: ldur            d0, [fp, #-0x28]
    // 0x715f90: StoreField: r0->field_1f = d0
    //     0x715f90: stur            d0, [x0, #0x1f]
    // 0x715f94: ldur            x1, [fp, #-8]
    // 0x715f98: r3 = LoadInt32Instr(r1)
    //     0x715f98: sbfx            x3, x1, #1, #0x1f
    // 0x715f9c: ldur            x2, [fp, #-0x10]
    // 0x715fa0: stur            x3, [fp, #-0x18]
    // 0x715fa4: r1 = Function '<anonymous closure>':.
    //     0x715fa4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e798] AnonymousClosure: (0x716000), in [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::buildChild (0x7151e8)
    //     0x715fa8: ldr             x1, [x1, #0x798]
    // 0x715fac: r0 = AllocateClosure()
    //     0x715fac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x715fb0: stur            x0, [fp, #-8]
    // 0x715fb4: r0 = ListView()
    //     0x715fb4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x715fb8: stur            x0, [fp, #-0x10]
    // 0x715fbc: ldur            x16, [fp, #-8]
    // 0x715fc0: stp             x16, x0, [SP, #0x20]
    // 0x715fc4: ldur            x1, [fp, #-0x18]
    // 0x715fc8: ldr             x16, [fp, #0x10]
    // 0x715fcc: stp             x16, x1, [SP, #0x10]
    // 0x715fd0: ldur            x16, [fp, #-0x20]
    // 0x715fd4: r30 = Instance_Axis
    //     0x715fd4: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x715fd8: stp             lr, x16, [SP]
    // 0x715fdc: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x715fdc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x715fe0: ldr             x4, [x4, #0xea0]
    // 0x715fe4: r0 = ListView.builder()
    //     0x715fe4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x715fe8: ldur            x0, [fp, #-0x10]
    // 0x715fec: LeaveFrame
    //     0x715fec: mov             SP, fp
    //     0x715ff0: ldp             fp, lr, [SP], #0x10
    // 0x715ff4: ret
    //     0x715ff4: ret             
    // 0x715ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715ff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715ffc: b               #0x715f10
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x716000, size: 0x10c
    // 0x716000: EnterFrame
    //     0x716000: stp             fp, lr, [SP, #-0x10]!
    //     0x716004: mov             fp, SP
    // 0x716008: AllocStack(0x10)
    //     0x716008: sub             SP, SP, #0x10
    // 0x71600c: SetupParameters()
    //     0x71600c: ldr             x0, [fp, #0x20]
    //     0x716010: ldur            w1, [x0, #0x17]
    //     0x716014: add             x1, x1, HEAP, lsl #32
    // 0x716018: CheckStackOverflow
    //     0x716018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71601c: cmp             SP, x16
    //     0x716020: b.ls            #0x7160f8
    // 0x716024: LoadField: r2 = r1->field_f
    //     0x716024: ldur            w2, [x1, #0xf]
    // 0x716028: DecompressPointer r2
    //     0x716028: add             x2, x2, HEAP, lsl #32
    // 0x71602c: LoadField: r0 = r2->field_b
    //     0x71602c: ldur            w0, [x2, #0xb]
    // 0x716030: DecompressPointer r0
    //     0x716030: add             x0, x0, HEAP, lsl #32
    // 0x716034: cmp             w0, NULL
    // 0x716038: b.eq            #0x716100
    // 0x71603c: LoadField: r1 = r0->field_b
    //     0x71603c: ldur            x1, [x0, #0xb]
    // 0x716040: lsl             x0, x1, #1
    // 0x716044: cbnz            w0, #0x7160a0
    // 0x716048: ldr             x0, [fp, #0x10]
    // 0x71604c: LoadField: r3 = r2->field_1f
    //     0x71604c: ldur            w3, [x2, #0x1f]
    // 0x716050: DecompressPointer r3
    //     0x716050: add             x3, x3, HEAP, lsl #32
    // 0x716054: LoadField: r1 = r3->field_b
    //     0x716054: ldur            w1, [x3, #0xb]
    // 0x716058: DecompressPointer r1
    //     0x716058: add             x1, x1, HEAP, lsl #32
    // 0x71605c: r4 = LoadInt32Instr(r0)
    //     0x71605c: sbfx            x4, x0, #1, #0x1f
    //     0x716060: tbz             w0, #0, #0x716068
    //     0x716064: ldur            x4, [x0, #7]
    // 0x716068: r0 = LoadInt32Instr(r1)
    //     0x716068: sbfx            x0, x1, #1, #0x1f
    // 0x71606c: mov             x1, x4
    // 0x716070: cmp             x1, x0
    // 0x716074: b.hs            #0x716104
    // 0x716078: LoadField: r0 = r3->field_f
    //     0x716078: ldur            w0, [x3, #0xf]
    // 0x71607c: DecompressPointer r0
    //     0x71607c: add             x0, x0, HEAP, lsl #32
    // 0x716080: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x716080: add             x16, x0, x4, lsl #2
    //     0x716084: ldur            w1, [x16, #0xf]
    // 0x716088: DecompressPointer r1
    //     0x716088: add             x1, x1, HEAP, lsl #32
    // 0x71608c: stp             x1, x2, [SP]
    // 0x716090: r0 = buildItem()
    //     0x716090: bl              #0x7168bc  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::buildItem
    // 0x716094: LeaveFrame
    //     0x716094: mov             SP, fp
    //     0x716098: ldp             fp, lr, [SP], #0x10
    // 0x71609c: ret
    //     0x71609c: ret             
    // 0x7160a0: ldr             x0, [fp, #0x10]
    // 0x7160a4: LoadField: r3 = r2->field_1f
    //     0x7160a4: ldur            w3, [x2, #0x1f]
    // 0x7160a8: DecompressPointer r3
    //     0x7160a8: add             x3, x3, HEAP, lsl #32
    // 0x7160ac: LoadField: r1 = r3->field_b
    //     0x7160ac: ldur            w1, [x3, #0xb]
    // 0x7160b0: DecompressPointer r1
    //     0x7160b0: add             x1, x1, HEAP, lsl #32
    // 0x7160b4: r4 = LoadInt32Instr(r0)
    //     0x7160b4: sbfx            x4, x0, #1, #0x1f
    //     0x7160b8: tbz             w0, #0, #0x7160c0
    //     0x7160bc: ldur            x4, [x0, #7]
    // 0x7160c0: r0 = LoadInt32Instr(r1)
    //     0x7160c0: sbfx            x0, x1, #1, #0x1f
    // 0x7160c4: mov             x1, x4
    // 0x7160c8: cmp             x1, x0
    // 0x7160cc: b.hs            #0x716108
    // 0x7160d0: LoadField: r0 = r3->field_f
    //     0x7160d0: ldur            w0, [x3, #0xf]
    // 0x7160d4: DecompressPointer r0
    //     0x7160d4: add             x0, x0, HEAP, lsl #32
    // 0x7160d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7160d8: add             x16, x0, x4, lsl #2
    //     0x7160dc: ldur            w1, [x16, #0xf]
    // 0x7160e0: DecompressPointer r1
    //     0x7160e0: add             x1, x1, HEAP, lsl #32
    // 0x7160e4: stp             x1, x2, [SP]
    // 0x7160e8: r0 = buildItem1()
    //     0x7160e8: bl              #0x71610c  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::buildItem1
    // 0x7160ec: LeaveFrame
    //     0x7160ec: mov             SP, fp
    //     0x7160f0: ldp             fp, lr, [SP], #0x10
    // 0x7160f4: ret
    //     0x7160f4: ret             
    // 0x7160f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7160f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7160fc: b               #0x716024
    // 0x716100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716104: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x716108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716108: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildItem1(/* No info */) {
    // ** addr: 0x71610c, size: 0x7b0
    // 0x71610c: EnterFrame
    //     0x71610c: stp             fp, lr, [SP, #-0x10]!
    //     0x716110: mov             fp, SP
    // 0x716114: AllocStack(0x98)
    //     0x716114: sub             SP, SP, #0x98
    // 0x716118: CheckStackOverflow
    //     0x716118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71611c: cmp             SP, x16
    //     0x716120: b.ls            #0x71683c
    // 0x716124: r16 = 30
    //     0x716124: movz            x16, #0x1e
    // 0x716128: str             x16, [SP]
    // 0x71612c: r0 = SizeExtension.w()
    //     0x71612c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716130: stur            d0, [fp, #-0x58]
    // 0x716134: r16 = 30
    //     0x716134: movz            x16, #0x1e
    // 0x716138: str             x16, [SP]
    // 0x71613c: r0 = SizeExtension.w()
    //     0x71613c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716140: stur            d0, [fp, #-0x60]
    // 0x716144: r16 = 16
    //     0x716144: movz            x16, #0x10
    // 0x716148: str             x16, [SP]
    // 0x71614c: r0 = SizeExtension.w()
    //     0x71614c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716150: stur            d0, [fp, #-0x68]
    // 0x716154: r16 = 16
    //     0x716154: movz            x16, #0x10
    // 0x716158: str             x16, [SP]
    // 0x71615c: r0 = SizeExtension.w()
    //     0x71615c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716160: stur            d0, [fp, #-0x70]
    // 0x716164: r0 = EdgeInsets()
    //     0x716164: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x716168: ldur            d0, [fp, #-0x58]
    // 0x71616c: stur            x0, [fp, #-8]
    // 0x716170: StoreField: r0->field_7 = d0
    //     0x716170: stur            d0, [x0, #7]
    // 0x716174: ldur            d0, [fp, #-0x68]
    // 0x716178: StoreField: r0->field_f = d0
    //     0x716178: stur            d0, [x0, #0xf]
    // 0x71617c: ldur            d0, [fp, #-0x60]
    // 0x716180: ArrayStore: r0[0] = d0  ; List_8
    //     0x716180: stur            d0, [x0, #0x17]
    // 0x716184: ldur            d0, [fp, #-0x70]
    // 0x716188: StoreField: r0->field_1f = d0
    //     0x716188: stur            d0, [x0, #0x1f]
    // 0x71618c: r16 = 16
    //     0x71618c: movz            x16, #0x10
    // 0x716190: str             x16, [SP]
    // 0x716194: r0 = SizeExtension.w()
    //     0x716194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716198: stur            d0, [fp, #-0x58]
    // 0x71619c: r0 = EdgeInsets()
    //     0x71619c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7161a0: d0 = 0.000000
    //     0x7161a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7161a4: stur            x0, [fp, #-0x10]
    // 0x7161a8: StoreField: r0->field_7 = d0
    //     0x7161a8: stur            d0, [x0, #7]
    // 0x7161ac: StoreField: r0->field_f = d0
    //     0x7161ac: stur            d0, [x0, #0xf]
    // 0x7161b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7161b0: stur            d0, [x0, #0x17]
    // 0x7161b4: ldur            d0, [fp, #-0x58]
    // 0x7161b8: StoreField: r0->field_1f = d0
    //     0x7161b8: stur            d0, [x0, #0x1f]
    // 0x7161bc: r16 = 20
    //     0x7161bc: movz            x16, #0x14
    // 0x7161c0: str             x16, [SP]
    // 0x7161c4: r0 = SizeExtension.w()
    //     0x7161c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7161c8: stur            d0, [fp, #-0x58]
    // 0x7161cc: r0 = Radius()
    //     0x7161cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7161d0: ldur            d0, [fp, #-0x58]
    // 0x7161d4: stur            x0, [fp, #-0x18]
    // 0x7161d8: StoreField: r0->field_7 = d0
    //     0x7161d8: stur            d0, [x0, #7]
    // 0x7161dc: StoreField: r0->field_f = d0
    //     0x7161dc: stur            d0, [x0, #0xf]
    // 0x7161e0: r0 = BorderRadius()
    //     0x7161e0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7161e4: mov             x1, x0
    // 0x7161e8: ldur            x0, [fp, #-0x18]
    // 0x7161ec: stur            x1, [fp, #-0x20]
    // 0x7161f0: StoreField: r1->field_7 = r0
    //     0x7161f0: stur            w0, [x1, #7]
    // 0x7161f4: StoreField: r1->field_b = r0
    //     0x7161f4: stur            w0, [x1, #0xb]
    // 0x7161f8: StoreField: r1->field_f = r0
    //     0x7161f8: stur            w0, [x1, #0xf]
    // 0x7161fc: StoreField: r1->field_13 = r0
    //     0x7161fc: stur            w0, [x1, #0x13]
    // 0x716200: r0 = BoxDecoration()
    //     0x716200: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x716204: mov             x1, x0
    // 0x716208: r0 = Instance_Color
    //     0x716208: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x71620c: ldr             x0, [x0, #0x5f8]
    // 0x716210: stur            x1, [fp, #-0x28]
    // 0x716214: StoreField: r1->field_7 = r0
    //     0x716214: stur            w0, [x1, #7]
    // 0x716218: ldur            x0, [fp, #-0x20]
    // 0x71621c: StoreField: r1->field_13 = r0
    //     0x71621c: stur            w0, [x1, #0x13]
    // 0x716220: r0 = Instance_BoxShape
    //     0x716220: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x716224: ldr             x0, [x0, #0x398]
    // 0x716228: StoreField: r1->field_23 = r0
    //     0x716228: stur            w0, [x1, #0x23]
    // 0x71622c: ldr             x0, [fp, #0x10]
    // 0x716230: LoadField: r2 = r0->field_b
    //     0x716230: ldur            w2, [x0, #0xb]
    // 0x716234: DecompressPointer r2
    //     0x716234: add             x2, x2, HEAP, lsl #32
    // 0x716238: stur            x2, [fp, #-0x18]
    // 0x71623c: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x71623c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x716240: ldr             x0, [x0, #0x23f8]
    //     0x716244: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x716248: cmp             w0, w16
    //     0x71624c: b.ne            #0x71625c
    //     0x716250: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x716254: ldr             x2, [x2, #0x1c0]
    //     0x716258: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71625c: stur            x0, [fp, #-0x20]
    // 0x716260: r0 = Text()
    //     0x716260: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x716264: mov             x1, x0
    // 0x716268: ldur            x0, [fp, #-0x18]
    // 0x71626c: stur            x1, [fp, #-0x30]
    // 0x716270: StoreField: r1->field_b = r0
    //     0x716270: stur            w0, [x1, #0xb]
    // 0x716274: ldur            x0, [fp, #-0x20]
    // 0x716278: StoreField: r1->field_13 = r0
    //     0x716278: stur            w0, [x1, #0x13]
    // 0x71627c: r16 = 8
    //     0x71627c: movz            x16, #0x8
    // 0x716280: str             x16, [SP]
    // 0x716284: r0 = SizeExtension.w()
    //     0x716284: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716288: r0 = inline_Allocate_Double()
    //     0x716288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71628c: add             x0, x0, #0x10
    //     0x716290: cmp             x1, x0
    //     0x716294: b.ls            #0x716844
    //     0x716298: str             x0, [THR, #0x50]  ; THR::top
    //     0x71629c: sub             x0, x0, #0xf
    //     0x7162a0: movz            x1, #0xd148
    //     0x7162a4: movk            x1, #0x3, lsl #16
    //     0x7162a8: stur            x1, [x0, #-1]
    // 0x7162ac: StoreField: r0->field_7 = d0
    //     0x7162ac: stur            d0, [x0, #7]
    // 0x7162b0: stur            x0, [fp, #-0x18]
    // 0x7162b4: r0 = SizedBox()
    //     0x7162b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7162b8: mov             x3, x0
    // 0x7162bc: ldur            x0, [fp, #-0x18]
    // 0x7162c0: stur            x3, [fp, #-0x20]
    // 0x7162c4: StoreField: r3->field_13 = r0
    //     0x7162c4: stur            w0, [x3, #0x13]
    // 0x7162c8: r1 = Null
    //     0x7162c8: mov             x1, NULL
    // 0x7162cc: r2 = 4
    //     0x7162cc: movz            x2, #0x4
    // 0x7162d0: r0 = AllocateArray()
    //     0x7162d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7162d4: r17 = "兑换商品："
    //     0x7162d4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7a0] "兑换商品："
    //     0x7162d8: ldr             x17, [x17, #0x7a0]
    // 0x7162dc: StoreField: r0->field_f = r17
    //     0x7162dc: stur            w17, [x0, #0xf]
    // 0x7162e0: ldr             x1, [fp, #0x10]
    // 0x7162e4: LoadField: r2 = r1->field_13
    //     0x7162e4: ldur            w2, [x1, #0x13]
    // 0x7162e8: DecompressPointer r2
    //     0x7162e8: add             x2, x2, HEAP, lsl #32
    // 0x7162ec: StoreField: r0->field_13 = r2
    //     0x7162ec: stur            w2, [x0, #0x13]
    // 0x7162f0: str             x0, [SP]
    // 0x7162f4: r0 = _interpolate()
    //     0x7162f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7162f8: mov             x1, x0
    // 0x7162fc: r0 = 14
    //     0x7162fc: movz            x0, #0xe
    // 0x716300: stur            x1, [fp, #-0x18]
    // 0x716304: str             x0, [SP]
    // 0x716308: r0 = SizeExtension.sp()
    //     0x716308: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71630c: stur            d0, [fp, #-0x58]
    // 0x716310: r0 = TextStyle()
    //     0x716310: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716314: mov             x1, x0
    // 0x716318: r0 = true
    //     0x716318: add             x0, NULL, #0x20  ; true
    // 0x71631c: stur            x1, [fp, #-0x38]
    // 0x716320: StoreField: r1->field_7 = r0
    //     0x716320: stur            w0, [x1, #7]
    // 0x716324: r2 = Instance_Color
    //     0x716324: add             x2, PP, #0x42, lsl #12  ; [pp+0x42520] Obj!Color@c3b201
    //     0x716328: ldr             x2, [x2, #0x520]
    // 0x71632c: StoreField: r1->field_b = r2
    //     0x71632c: stur            w2, [x1, #0xb]
    // 0x716330: ldur            d0, [fp, #-0x58]
    // 0x716334: r2 = inline_Allocate_Double()
    //     0x716334: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x716338: add             x2, x2, #0x10
    //     0x71633c: cmp             x3, x2
    //     0x716340: b.ls            #0x716854
    //     0x716344: str             x2, [THR, #0x50]  ; THR::top
    //     0x716348: sub             x2, x2, #0xf
    //     0x71634c: movz            x3, #0xd148
    //     0x716350: movk            x3, #0x3, lsl #16
    //     0x716354: stur            x3, [x2, #-1]
    // 0x716358: StoreField: r2->field_7 = d0
    //     0x716358: stur            d0, [x2, #7]
    // 0x71635c: StoreField: r1->field_1f = r2
    //     0x71635c: stur            w2, [x1, #0x1f]
    // 0x716360: r2 = Instance_FontWeight
    //     0x716360: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x716364: ldr             x2, [x2, #0x548]
    // 0x716368: StoreField: r1->field_23 = r2
    //     0x716368: stur            w2, [x1, #0x23]
    // 0x71636c: r0 = Text()
    //     0x71636c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x716370: mov             x1, x0
    // 0x716374: ldur            x0, [fp, #-0x18]
    // 0x716378: stur            x1, [fp, #-0x40]
    // 0x71637c: StoreField: r1->field_b = r0
    //     0x71637c: stur            w0, [x1, #0xb]
    // 0x716380: ldur            x0, [fp, #-0x38]
    // 0x716384: StoreField: r1->field_13 = r0
    //     0x716384: stur            w0, [x1, #0x13]
    // 0x716388: r16 = 8
    //     0x716388: movz            x16, #0x8
    // 0x71638c: str             x16, [SP]
    // 0x716390: r0 = SizeExtension.w()
    //     0x716390: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716394: r0 = inline_Allocate_Double()
    //     0x716394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716398: add             x0, x0, #0x10
    //     0x71639c: cmp             x1, x0
    //     0x7163a0: b.ls            #0x716870
    //     0x7163a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7163a8: sub             x0, x0, #0xf
    //     0x7163ac: movz            x1, #0xd148
    //     0x7163b0: movk            x1, #0x3, lsl #16
    //     0x7163b4: stur            x1, [x0, #-1]
    // 0x7163b8: StoreField: r0->field_7 = d0
    //     0x7163b8: stur            d0, [x0, #7]
    // 0x7163bc: stur            x0, [fp, #-0x18]
    // 0x7163c0: r0 = SizedBox()
    //     0x7163c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7163c4: mov             x3, x0
    // 0x7163c8: ldur            x0, [fp, #-0x18]
    // 0x7163cc: stur            x3, [fp, #-0x38]
    // 0x7163d0: StoreField: r3->field_13 = r0
    //     0x7163d0: stur            w0, [x3, #0x13]
    // 0x7163d4: r1 = Null
    //     0x7163d4: mov             x1, NULL
    // 0x7163d8: r2 = 4
    //     0x7163d8: movz            x2, #0x4
    // 0x7163dc: r0 = AllocateArray()
    //     0x7163dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7163e0: stur            x0, [fp, #-0x18]
    // 0x7163e4: r17 = "消耗积分："
    //     0x7163e4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7a8] "消耗积分："
    //     0x7163e8: ldr             x17, [x17, #0x7a8]
    // 0x7163ec: StoreField: r0->field_f = r17
    //     0x7163ec: stur            w17, [x0, #0xf]
    // 0x7163f0: r1 = 1
    //     0x7163f0: movz            x1, #0x1
    // 0x7163f4: r0 = AllocateContext()
    //     0x7163f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7163f8: mov             x1, x0
    // 0x7163fc: r0 = "0.00"
    //     0x7163fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x716400: ldr             x0, [x0, #0x268]
    // 0x716404: StoreField: r1->field_f = r0
    //     0x716404: stur            w0, [x1, #0xf]
    // 0x716408: mov             x2, x1
    // 0x71640c: r1 = Function '<anonymous closure>': static.
    //     0x71640c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x716410: ldr             x1, [x1, #0x5f0]
    // 0x716414: r0 = AllocateClosure()
    //     0x716414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x716418: stp             NULL, NULL, [SP, #8]
    // 0x71641c: str             x0, [SP]
    // 0x716420: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x716420: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x716424: r0 = NumberFormat._forPattern()
    //     0x716424: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x716428: mov             x1, x0
    // 0x71642c: ldr             x0, [fp, #0x10]
    // 0x716430: LoadField: r2 = r0->field_f
    //     0x716430: ldur            w2, [x0, #0xf]
    // 0x716434: DecompressPointer r2
    //     0x716434: add             x2, x2, HEAP, lsl #32
    // 0x716438: stp             x2, x1, [SP]
    // 0x71643c: r0 = format()
    //     0x71643c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x716440: ldur            x1, [fp, #-0x18]
    // 0x716444: ArrayStore: r1[1] = r0  ; List_4
    //     0x716444: add             x25, x1, #0x13
    //     0x716448: str             w0, [x25]
    //     0x71644c: tbz             w0, #0, #0x716468
    //     0x716450: ldurb           w16, [x1, #-1]
    //     0x716454: ldurb           w17, [x0, #-1]
    //     0x716458: and             x16, x17, x16, lsr #2
    //     0x71645c: tst             x16, HEAP, lsr #32
    //     0x716460: b.eq            #0x716468
    //     0x716464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x716468: ldur            x16, [fp, #-0x18]
    // 0x71646c: str             x16, [SP]
    // 0x716470: r0 = _interpolate()
    //     0x716470: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x716474: mov             x1, x0
    // 0x716478: r0 = 14
    //     0x716478: movz            x0, #0xe
    // 0x71647c: stur            x1, [fp, #-0x18]
    // 0x716480: str             x0, [SP]
    // 0x716484: r0 = SizeExtension.sp()
    //     0x716484: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x716488: stur            d0, [fp, #-0x58]
    // 0x71648c: r0 = TextStyle()
    //     0x71648c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716490: mov             x1, x0
    // 0x716494: r0 = true
    //     0x716494: add             x0, NULL, #0x20  ; true
    // 0x716498: stur            x1, [fp, #-0x48]
    // 0x71649c: StoreField: r1->field_7 = r0
    //     0x71649c: stur            w0, [x1, #7]
    // 0x7164a0: r2 = Instance_Color
    //     0x7164a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37628] Obj!Color@c3b1e1
    //     0x7164a4: ldr             x2, [x2, #0x628]
    // 0x7164a8: StoreField: r1->field_b = r2
    //     0x7164a8: stur            w2, [x1, #0xb]
    // 0x7164ac: ldur            d0, [fp, #-0x58]
    // 0x7164b0: r3 = inline_Allocate_Double()
    //     0x7164b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7164b4: add             x3, x3, #0x10
    //     0x7164b8: cmp             x4, x3
    //     0x7164bc: b.ls            #0x716880
    //     0x7164c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7164c4: sub             x3, x3, #0xf
    //     0x7164c8: movz            x4, #0xd148
    //     0x7164cc: movk            x4, #0x3, lsl #16
    //     0x7164d0: stur            x4, [x3, #-1]
    // 0x7164d4: StoreField: r3->field_7 = d0
    //     0x7164d4: stur            d0, [x3, #7]
    // 0x7164d8: StoreField: r1->field_1f = r3
    //     0x7164d8: stur            w3, [x1, #0x1f]
    // 0x7164dc: r3 = Instance_FontWeight
    //     0x7164dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x7164e0: ldr             x3, [x3, #0x548]
    // 0x7164e4: StoreField: r1->field_23 = r3
    //     0x7164e4: stur            w3, [x1, #0x23]
    // 0x7164e8: r0 = Text()
    //     0x7164e8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7164ec: mov             x2, x0
    // 0x7164f0: ldur            x0, [fp, #-0x18]
    // 0x7164f4: stur            x2, [fp, #-0x50]
    // 0x7164f8: StoreField: r2->field_b = r0
    //     0x7164f8: stur            w0, [x2, #0xb]
    // 0x7164fc: ldur            x0, [fp, #-0x48]
    // 0x716500: StoreField: r2->field_13 = r0
    //     0x716500: stur            w0, [x2, #0x13]
    // 0x716504: r1 = <FlexParentData>
    //     0x716504: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x716508: ldr             x1, [x1, #0x190]
    // 0x71650c: r0 = Expanded()
    //     0x71650c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x716510: mov             x3, x0
    // 0x716514: r0 = 1
    //     0x716514: movz            x0, #0x1
    // 0x716518: stur            x3, [fp, #-0x18]
    // 0x71651c: StoreField: r3->field_13 = r0
    //     0x71651c: stur            x0, [x3, #0x13]
    // 0x716520: r0 = Instance_FlexFit
    //     0x716520: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x716524: ldr             x0, [x0, #0x198]
    // 0x716528: StoreField: r3->field_1b = r0
    //     0x716528: stur            w0, [x3, #0x1b]
    // 0x71652c: ldur            x0, [fp, #-0x50]
    // 0x716530: StoreField: r3->field_b = r0
    //     0x716530: stur            w0, [x3, #0xb]
    // 0x716534: ldr             x0, [fp, #0x10]
    // 0x716538: LoadField: r1 = r0->field_7
    //     0x716538: ldur            w1, [x0, #7]
    // 0x71653c: DecompressPointer r1
    //     0x71653c: add             x1, x1, HEAP, lsl #32
    // 0x716540: cmp             w1, NULL
    // 0x716544: b.ne            #0x716558
    // 0x716548: mov             x0, x3
    // 0x71654c: r8 = Instance_SizedBox
    //     0x71654c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x716550: ldr             x8, [x8, #0xd50]
    // 0x716554: b               #0x71668c
    // 0x716558: r1 = Null
    //     0x716558: mov             x1, NULL
    // 0x71655c: r2 = 4
    //     0x71655c: movz            x2, #0x4
    // 0x716560: r0 = AllocateArray()
    //     0x716560: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x716564: stur            x0, [fp, #-0x48]
    // 0x716568: r17 = "剩余积分："
    //     0x716568: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7b0] "剩余积分："
    //     0x71656c: ldr             x17, [x17, #0x7b0]
    // 0x716570: StoreField: r0->field_f = r17
    //     0x716570: stur            w17, [x0, #0xf]
    // 0x716574: r1 = 1
    //     0x716574: movz            x1, #0x1
    // 0x716578: r0 = AllocateContext()
    //     0x716578: bl              #0xc5def4  ; AllocateContextStub
    // 0x71657c: mov             x1, x0
    // 0x716580: r0 = "0.00"
    //     0x716580: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x716584: ldr             x0, [x0, #0x268]
    // 0x716588: StoreField: r1->field_f = r0
    //     0x716588: stur            w0, [x1, #0xf]
    // 0x71658c: mov             x2, x1
    // 0x716590: r1 = Function '<anonymous closure>': static.
    //     0x716590: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x716594: ldr             x1, [x1, #0x5f0]
    // 0x716598: r0 = AllocateClosure()
    //     0x716598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71659c: stp             NULL, NULL, [SP, #8]
    // 0x7165a0: str             x0, [SP]
    // 0x7165a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7165a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7165a8: r0 = NumberFormat._forPattern()
    //     0x7165a8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7165ac: mov             x1, x0
    // 0x7165b0: ldr             x0, [fp, #0x10]
    // 0x7165b4: LoadField: r2 = r0->field_7
    //     0x7165b4: ldur            w2, [x0, #7]
    // 0x7165b8: DecompressPointer r2
    //     0x7165b8: add             x2, x2, HEAP, lsl #32
    // 0x7165bc: stp             x2, x1, [SP]
    // 0x7165c0: r0 = format()
    //     0x7165c0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7165c4: ldur            x1, [fp, #-0x48]
    // 0x7165c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7165c8: add             x25, x1, #0x13
    //     0x7165cc: str             w0, [x25]
    //     0x7165d0: tbz             w0, #0, #0x7165ec
    //     0x7165d4: ldurb           w16, [x1, #-1]
    //     0x7165d8: ldurb           w17, [x0, #-1]
    //     0x7165dc: and             x16, x17, x16, lsr #2
    //     0x7165e0: tst             x16, HEAP, lsr #32
    //     0x7165e4: b.eq            #0x7165ec
    //     0x7165e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7165ec: ldur            x16, [fp, #-0x48]
    // 0x7165f0: str             x16, [SP]
    // 0x7165f4: r0 = _interpolate()
    //     0x7165f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7165f8: mov             x1, x0
    // 0x7165fc: r0 = 14
    //     0x7165fc: movz            x0, #0xe
    // 0x716600: stur            x1, [fp, #-0x48]
    // 0x716604: str             x0, [SP]
    // 0x716608: r0 = SizeExtension.sp()
    //     0x716608: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x71660c: stur            d0, [fp, #-0x58]
    // 0x716610: r0 = TextStyle()
    //     0x716610: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716614: mov             x1, x0
    // 0x716618: r0 = true
    //     0x716618: add             x0, NULL, #0x20  ; true
    // 0x71661c: stur            x1, [fp, #-0x50]
    // 0x716620: StoreField: r1->field_7 = r0
    //     0x716620: stur            w0, [x1, #7]
    // 0x716624: r0 = Instance_Color
    //     0x716624: add             x0, PP, #0x37, lsl #12  ; [pp+0x37628] Obj!Color@c3b1e1
    //     0x716628: ldr             x0, [x0, #0x628]
    // 0x71662c: StoreField: r1->field_b = r0
    //     0x71662c: stur            w0, [x1, #0xb]
    // 0x716630: ldur            d0, [fp, #-0x58]
    // 0x716634: r0 = inline_Allocate_Double()
    //     0x716634: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x716638: add             x0, x0, #0x10
    //     0x71663c: cmp             x2, x0
    //     0x716640: b.ls            #0x7168a4
    //     0x716644: str             x0, [THR, #0x50]  ; THR::top
    //     0x716648: sub             x0, x0, #0xf
    //     0x71664c: movz            x2, #0xd148
    //     0x716650: movk            x2, #0x3, lsl #16
    //     0x716654: stur            x2, [x0, #-1]
    // 0x716658: StoreField: r0->field_7 = d0
    //     0x716658: stur            d0, [x0, #7]
    // 0x71665c: StoreField: r1->field_1f = r0
    //     0x71665c: stur            w0, [x1, #0x1f]
    // 0x716660: r0 = Instance_FontWeight
    //     0x716660: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x716664: ldr             x0, [x0, #0x548]
    // 0x716668: StoreField: r1->field_23 = r0
    //     0x716668: stur            w0, [x1, #0x23]
    // 0x71666c: r0 = Text()
    //     0x71666c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x716670: mov             x1, x0
    // 0x716674: ldur            x0, [fp, #-0x48]
    // 0x716678: StoreField: r1->field_b = r0
    //     0x716678: stur            w0, [x1, #0xb]
    // 0x71667c: ldur            x0, [fp, #-0x50]
    // 0x716680: StoreField: r1->field_13 = r0
    //     0x716680: stur            w0, [x1, #0x13]
    // 0x716684: mov             x8, x1
    // 0x716688: ldur            x0, [fp, #-0x18]
    // 0x71668c: ldur            x6, [fp, #-0x30]
    // 0x716690: ldur            x5, [fp, #-0x20]
    // 0x716694: ldur            x4, [fp, #-0x40]
    // 0x716698: ldur            x3, [fp, #-0x38]
    // 0x71669c: r7 = 4
    //     0x71669c: movz            x7, #0x4
    // 0x7166a0: mov             x2, x7
    // 0x7166a4: stur            x8, [fp, #-0x48]
    // 0x7166a8: r1 = Null
    //     0x7166a8: mov             x1, NULL
    // 0x7166ac: r0 = AllocateArray()
    //     0x7166ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7166b0: mov             x2, x0
    // 0x7166b4: ldur            x0, [fp, #-0x18]
    // 0x7166b8: stur            x2, [fp, #-0x50]
    // 0x7166bc: StoreField: r2->field_f = r0
    //     0x7166bc: stur            w0, [x2, #0xf]
    // 0x7166c0: ldur            x0, [fp, #-0x48]
    // 0x7166c4: StoreField: r2->field_13 = r0
    //     0x7166c4: stur            w0, [x2, #0x13]
    // 0x7166c8: r1 = <Widget>
    //     0x7166c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7166cc: ldr             x1, [x1, #0x410]
    // 0x7166d0: r0 = AllocateGrowableArray()
    //     0x7166d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7166d4: mov             x1, x0
    // 0x7166d8: ldur            x0, [fp, #-0x50]
    // 0x7166dc: stur            x1, [fp, #-0x18]
    // 0x7166e0: StoreField: r1->field_f = r0
    //     0x7166e0: stur            w0, [x1, #0xf]
    // 0x7166e4: r0 = 4
    //     0x7166e4: movz            x0, #0x4
    // 0x7166e8: StoreField: r1->field_b = r0
    //     0x7166e8: stur            w0, [x1, #0xb]
    // 0x7166ec: r0 = Row()
    //     0x7166ec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7166f0: mov             x3, x0
    // 0x7166f4: r0 = Instance_Axis
    //     0x7166f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7166f8: stur            x3, [fp, #-0x48]
    // 0x7166fc: StoreField: r3->field_f = r0
    //     0x7166fc: stur            w0, [x3, #0xf]
    // 0x716700: r0 = Instance_MainAxisAlignment
    //     0x716700: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x716704: ldr             x0, [x0, #0x418]
    // 0x716708: StoreField: r3->field_13 = r0
    //     0x716708: stur            w0, [x3, #0x13]
    // 0x71670c: r4 = Instance_MainAxisSize
    //     0x71670c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x716710: ldr             x4, [x4, #0x420]
    // 0x716714: ArrayStore: r3[0] = r4  ; List_4
    //     0x716714: stur            w4, [x3, #0x17]
    // 0x716718: r1 = Instance_CrossAxisAlignment
    //     0x716718: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71671c: ldr             x1, [x1, #0x428]
    // 0x716720: StoreField: r3->field_1b = r1
    //     0x716720: stur            w1, [x3, #0x1b]
    // 0x716724: r5 = Instance_VerticalDirection
    //     0x716724: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x716728: ldr             x5, [x5, #0x430]
    // 0x71672c: StoreField: r3->field_23 = r5
    //     0x71672c: stur            w5, [x3, #0x23]
    // 0x716730: r6 = Instance_Clip
    //     0x716730: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x716734: ldr             x6, [x6, #0x4a0]
    // 0x716738: StoreField: r3->field_2b = r6
    //     0x716738: stur            w6, [x3, #0x2b]
    // 0x71673c: ldur            x1, [fp, #-0x18]
    // 0x716740: StoreField: r3->field_b = r1
    //     0x716740: stur            w1, [x3, #0xb]
    // 0x716744: r1 = Null
    //     0x716744: mov             x1, NULL
    // 0x716748: r2 = 10
    //     0x716748: movz            x2, #0xa
    // 0x71674c: r0 = AllocateArray()
    //     0x71674c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x716750: mov             x2, x0
    // 0x716754: ldur            x0, [fp, #-0x30]
    // 0x716758: stur            x2, [fp, #-0x18]
    // 0x71675c: StoreField: r2->field_f = r0
    //     0x71675c: stur            w0, [x2, #0xf]
    // 0x716760: ldur            x0, [fp, #-0x20]
    // 0x716764: StoreField: r2->field_13 = r0
    //     0x716764: stur            w0, [x2, #0x13]
    // 0x716768: ldur            x0, [fp, #-0x40]
    // 0x71676c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71676c: stur            w0, [x2, #0x17]
    // 0x716770: ldur            x0, [fp, #-0x38]
    // 0x716774: StoreField: r2->field_1b = r0
    //     0x716774: stur            w0, [x2, #0x1b]
    // 0x716778: ldur            x0, [fp, #-0x48]
    // 0x71677c: StoreField: r2->field_1f = r0
    //     0x71677c: stur            w0, [x2, #0x1f]
    // 0x716780: r1 = <Widget>
    //     0x716780: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x716784: ldr             x1, [x1, #0x410]
    // 0x716788: r0 = AllocateGrowableArray()
    //     0x716788: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71678c: mov             x1, x0
    // 0x716790: ldur            x0, [fp, #-0x18]
    // 0x716794: stur            x1, [fp, #-0x20]
    // 0x716798: StoreField: r1->field_f = r0
    //     0x716798: stur            w0, [x1, #0xf]
    // 0x71679c: r0 = 10
    //     0x71679c: movz            x0, #0xa
    // 0x7167a0: StoreField: r1->field_b = r0
    //     0x7167a0: stur            w0, [x1, #0xb]
    // 0x7167a4: r0 = Column()
    //     0x7167a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7167a8: mov             x1, x0
    // 0x7167ac: r0 = Instance_Axis
    //     0x7167ac: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7167b0: stur            x1, [fp, #-0x18]
    // 0x7167b4: StoreField: r1->field_f = r0
    //     0x7167b4: stur            w0, [x1, #0xf]
    // 0x7167b8: r0 = Instance_MainAxisAlignment
    //     0x7167b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7167bc: ldr             x0, [x0, #0x418]
    // 0x7167c0: StoreField: r1->field_13 = r0
    //     0x7167c0: stur            w0, [x1, #0x13]
    // 0x7167c4: r0 = Instance_MainAxisSize
    //     0x7167c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7167c8: ldr             x0, [x0, #0x420]
    // 0x7167cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7167cc: stur            w0, [x1, #0x17]
    // 0x7167d0: r0 = Instance_CrossAxisAlignment
    //     0x7167d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7167d4: ldr             x0, [x0, #0x250]
    // 0x7167d8: StoreField: r1->field_1b = r0
    //     0x7167d8: stur            w0, [x1, #0x1b]
    // 0x7167dc: r0 = Instance_VerticalDirection
    //     0x7167dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7167e0: ldr             x0, [x0, #0x430]
    // 0x7167e4: StoreField: r1->field_23 = r0
    //     0x7167e4: stur            w0, [x1, #0x23]
    // 0x7167e8: r0 = Instance_Clip
    //     0x7167e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7167ec: ldr             x0, [x0, #0x4a0]
    // 0x7167f0: StoreField: r1->field_2b = r0
    //     0x7167f0: stur            w0, [x1, #0x2b]
    // 0x7167f4: ldur            x0, [fp, #-0x20]
    // 0x7167f8: StoreField: r1->field_b = r0
    //     0x7167f8: stur            w0, [x1, #0xb]
    // 0x7167fc: r0 = Container()
    //     0x7167fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x716800: stur            x0, [fp, #-0x20]
    // 0x716804: ldur            x16, [fp, #-8]
    // 0x716808: stp             x16, x0, [SP, #0x18]
    // 0x71680c: ldur            x16, [fp, #-0x10]
    // 0x716810: ldur            lr, [fp, #-0x28]
    // 0x716814: stp             lr, x16, [SP, #8]
    // 0x716818: ldur            x16, [fp, #-0x18]
    // 0x71681c: str             x16, [SP]
    // 0x716820: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x716820: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x716824: ldr             x4, [x4, #0x980]
    // 0x716828: r0 = Container()
    //     0x716828: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71682c: ldur            x0, [fp, #-0x20]
    // 0x716830: LeaveFrame
    //     0x716830: mov             SP, fp
    //     0x716834: ldp             fp, lr, [SP], #0x10
    // 0x716838: ret
    //     0x716838: ret             
    // 0x71683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71683c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716840: b               #0x716124
    // 0x716844: SaveReg d0
    //     0x716844: str             q0, [SP, #-0x10]!
    // 0x716848: r0 = AllocateDouble()
    //     0x716848: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71684c: RestoreReg d0
    //     0x71684c: ldr             q0, [SP], #0x10
    // 0x716850: b               #0x7162ac
    // 0x716854: SaveReg d0
    //     0x716854: str             q0, [SP, #-0x10]!
    // 0x716858: stp             x0, x1, [SP, #-0x10]!
    // 0x71685c: r0 = AllocateDouble()
    //     0x71685c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x716860: mov             x2, x0
    // 0x716864: ldp             x0, x1, [SP], #0x10
    // 0x716868: RestoreReg d0
    //     0x716868: ldr             q0, [SP], #0x10
    // 0x71686c: b               #0x716358
    // 0x716870: SaveReg d0
    //     0x716870: str             q0, [SP, #-0x10]!
    // 0x716874: r0 = AllocateDouble()
    //     0x716874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x716878: RestoreReg d0
    //     0x716878: ldr             q0, [SP], #0x10
    // 0x71687c: b               #0x7163b8
    // 0x716880: SaveReg d0
    //     0x716880: str             q0, [SP, #-0x10]!
    // 0x716884: stp             x1, x2, [SP, #-0x10]!
    // 0x716888: SaveReg r0
    //     0x716888: str             x0, [SP, #-8]!
    // 0x71688c: r0 = AllocateDouble()
    //     0x71688c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x716890: mov             x3, x0
    // 0x716894: RestoreReg r0
    //     0x716894: ldr             x0, [SP], #8
    // 0x716898: ldp             x1, x2, [SP], #0x10
    // 0x71689c: RestoreReg d0
    //     0x71689c: ldr             q0, [SP], #0x10
    // 0x7168a0: b               #0x7164d4
    // 0x7168a4: SaveReg d0
    //     0x7168a4: str             q0, [SP, #-0x10]!
    // 0x7168a8: SaveReg r1
    //     0x7168a8: str             x1, [SP, #-8]!
    // 0x7168ac: r0 = AllocateDouble()
    //     0x7168ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7168b0: RestoreReg r1
    //     0x7168b0: ldr             x1, [SP], #8
    // 0x7168b4: RestoreReg d0
    //     0x7168b4: ldr             q0, [SP], #0x10
    // 0x7168b8: b               #0x716658
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x7168bc, size: 0x844
    // 0x7168bc: EnterFrame
    //     0x7168bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7168c0: mov             fp, SP
    // 0x7168c4: AllocStack(0x98)
    //     0x7168c4: sub             SP, SP, #0x98
    // 0x7168c8: CheckStackOverflow
    //     0x7168c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7168cc: cmp             SP, x16
    //     0x7168d0: b.ls            #0x717080
    // 0x7168d4: r16 = 30
    //     0x7168d4: movz            x16, #0x1e
    // 0x7168d8: str             x16, [SP]
    // 0x7168dc: r0 = SizeExtension.w()
    //     0x7168dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7168e0: stur            d0, [fp, #-0x58]
    // 0x7168e4: r16 = 30
    //     0x7168e4: movz            x16, #0x1e
    // 0x7168e8: str             x16, [SP]
    // 0x7168ec: r0 = SizeExtension.w()
    //     0x7168ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7168f0: stur            d0, [fp, #-0x60]
    // 0x7168f4: r16 = 16
    //     0x7168f4: movz            x16, #0x10
    // 0x7168f8: str             x16, [SP]
    // 0x7168fc: r0 = SizeExtension.w()
    //     0x7168fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716900: stur            d0, [fp, #-0x68]
    // 0x716904: r16 = 16
    //     0x716904: movz            x16, #0x10
    // 0x716908: str             x16, [SP]
    // 0x71690c: r0 = SizeExtension.w()
    //     0x71690c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716910: stur            d0, [fp, #-0x70]
    // 0x716914: r0 = EdgeInsets()
    //     0x716914: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x716918: ldur            d0, [fp, #-0x58]
    // 0x71691c: stur            x0, [fp, #-8]
    // 0x716920: StoreField: r0->field_7 = d0
    //     0x716920: stur            d0, [x0, #7]
    // 0x716924: ldur            d0, [fp, #-0x68]
    // 0x716928: StoreField: r0->field_f = d0
    //     0x716928: stur            d0, [x0, #0xf]
    // 0x71692c: ldur            d0, [fp, #-0x60]
    // 0x716930: ArrayStore: r0[0] = d0  ; List_8
    //     0x716930: stur            d0, [x0, #0x17]
    // 0x716934: ldur            d0, [fp, #-0x70]
    // 0x716938: StoreField: r0->field_1f = d0
    //     0x716938: stur            d0, [x0, #0x1f]
    // 0x71693c: r16 = 16
    //     0x71693c: movz            x16, #0x10
    // 0x716940: str             x16, [SP]
    // 0x716944: r0 = SizeExtension.w()
    //     0x716944: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716948: stur            d0, [fp, #-0x58]
    // 0x71694c: r0 = EdgeInsets()
    //     0x71694c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x716950: d0 = 0.000000
    //     0x716950: eor             v0.16b, v0.16b, v0.16b
    // 0x716954: stur            x0, [fp, #-0x10]
    // 0x716958: StoreField: r0->field_7 = d0
    //     0x716958: stur            d0, [x0, #7]
    // 0x71695c: StoreField: r0->field_f = d0
    //     0x71695c: stur            d0, [x0, #0xf]
    // 0x716960: ArrayStore: r0[0] = d0  ; List_8
    //     0x716960: stur            d0, [x0, #0x17]
    // 0x716964: ldur            d0, [fp, #-0x58]
    // 0x716968: StoreField: r0->field_1f = d0
    //     0x716968: stur            d0, [x0, #0x1f]
    // 0x71696c: r16 = 20
    //     0x71696c: movz            x16, #0x14
    // 0x716970: str             x16, [SP]
    // 0x716974: r0 = SizeExtension.w()
    //     0x716974: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716978: stur            d0, [fp, #-0x58]
    // 0x71697c: r0 = Radius()
    //     0x71697c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x716980: ldur            d0, [fp, #-0x58]
    // 0x716984: stur            x0, [fp, #-0x18]
    // 0x716988: StoreField: r0->field_7 = d0
    //     0x716988: stur            d0, [x0, #7]
    // 0x71698c: StoreField: r0->field_f = d0
    //     0x71698c: stur            d0, [x0, #0xf]
    // 0x716990: r0 = BorderRadius()
    //     0x716990: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x716994: mov             x1, x0
    // 0x716998: ldur            x0, [fp, #-0x18]
    // 0x71699c: stur            x1, [fp, #-0x20]
    // 0x7169a0: StoreField: r1->field_7 = r0
    //     0x7169a0: stur            w0, [x1, #7]
    // 0x7169a4: StoreField: r1->field_b = r0
    //     0x7169a4: stur            w0, [x1, #0xb]
    // 0x7169a8: StoreField: r1->field_f = r0
    //     0x7169a8: stur            w0, [x1, #0xf]
    // 0x7169ac: StoreField: r1->field_13 = r0
    //     0x7169ac: stur            w0, [x1, #0x13]
    // 0x7169b0: r0 = BoxDecoration()
    //     0x7169b0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7169b4: mov             x1, x0
    // 0x7169b8: r0 = Instance_Color
    //     0x7169b8: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x7169bc: ldr             x0, [x0, #0x5f8]
    // 0x7169c0: stur            x1, [fp, #-0x28]
    // 0x7169c4: StoreField: r1->field_7 = r0
    //     0x7169c4: stur            w0, [x1, #7]
    // 0x7169c8: ldur            x0, [fp, #-0x20]
    // 0x7169cc: StoreField: r1->field_13 = r0
    //     0x7169cc: stur            w0, [x1, #0x13]
    // 0x7169d0: r0 = Instance_BoxShape
    //     0x7169d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7169d4: ldr             x0, [x0, #0x398]
    // 0x7169d8: StoreField: r1->field_23 = r0
    //     0x7169d8: stur            w0, [x1, #0x23]
    // 0x7169dc: ldr             x0, [fp, #0x10]
    // 0x7169e0: LoadField: r2 = r0->field_b
    //     0x7169e0: ldur            w2, [x0, #0xb]
    // 0x7169e4: DecompressPointer r2
    //     0x7169e4: add             x2, x2, HEAP, lsl #32
    // 0x7169e8: stur            x2, [fp, #-0x18]
    // 0x7169ec: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x7169ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7169f0: ldr             x0, [x0, #0x23f8]
    //     0x7169f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7169f8: cmp             w0, w16
    //     0x7169fc: b.ne            #0x716a0c
    //     0x716a00: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x716a04: ldr             x2, [x2, #0x1c0]
    //     0x716a08: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x716a0c: stur            x0, [fp, #-0x20]
    // 0x716a10: r0 = Text()
    //     0x716a10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x716a14: mov             x1, x0
    // 0x716a18: ldur            x0, [fp, #-0x18]
    // 0x716a1c: stur            x1, [fp, #-0x30]
    // 0x716a20: StoreField: r1->field_b = r0
    //     0x716a20: stur            w0, [x1, #0xb]
    // 0x716a24: ldur            x0, [fp, #-0x20]
    // 0x716a28: StoreField: r1->field_13 = r0
    //     0x716a28: stur            w0, [x1, #0x13]
    // 0x716a2c: r16 = 8
    //     0x716a2c: movz            x16, #0x8
    // 0x716a30: str             x16, [SP]
    // 0x716a34: r0 = SizeExtension.w()
    //     0x716a34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716a38: r0 = inline_Allocate_Double()
    //     0x716a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716a3c: add             x0, x0, #0x10
    //     0x716a40: cmp             x1, x0
    //     0x716a44: b.ls            #0x717088
    //     0x716a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x716a4c: sub             x0, x0, #0xf
    //     0x716a50: movz            x1, #0xd148
    //     0x716a54: movk            x1, #0x3, lsl #16
    //     0x716a58: stur            x1, [x0, #-1]
    // 0x716a5c: StoreField: r0->field_7 = d0
    //     0x716a5c: stur            d0, [x0, #7]
    // 0x716a60: stur            x0, [fp, #-0x18]
    // 0x716a64: r0 = SizedBox()
    //     0x716a64: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x716a68: mov             x3, x0
    // 0x716a6c: ldur            x0, [fp, #-0x18]
    // 0x716a70: stur            x3, [fp, #-0x20]
    // 0x716a74: StoreField: r3->field_13 = r0
    //     0x716a74: stur            w0, [x3, #0x13]
    // 0x716a78: ldr             x0, [fp, #0x10]
    // 0x716a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x716a7c: ldur            w1, [x0, #0x17]
    // 0x716a80: DecompressPointer r1
    //     0x716a80: add             x1, x1, HEAP, lsl #32
    // 0x716a84: cmp             w1, NULL
    // 0x716a88: b.ne            #0x716a98
    // 0x716a8c: r1 = Instance_SizedBox
    //     0x716a8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x716a90: ldr             x1, [x1, #0xd50]
    // 0x716a94: b               #0x716bc8
    // 0x716a98: r1 = Null
    //     0x716a98: mov             x1, NULL
    // 0x716a9c: r2 = 4
    //     0x716a9c: movz            x2, #0x4
    // 0x716aa0: r0 = AllocateArray()
    //     0x716aa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x716aa4: stur            x0, [fp, #-0x18]
    // 0x716aa8: r17 = "充值金额："
    //     0x716aa8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e4c0] "充值金额："
    //     0x716aac: ldr             x17, [x17, #0x4c0]
    // 0x716ab0: StoreField: r0->field_f = r17
    //     0x716ab0: stur            w17, [x0, #0xf]
    // 0x716ab4: r1 = 1
    //     0x716ab4: movz            x1, #0x1
    // 0x716ab8: r0 = AllocateContext()
    //     0x716ab8: bl              #0xc5def4  ; AllocateContextStub
    // 0x716abc: mov             x1, x0
    // 0x716ac0: r0 = "0.00"
    //     0x716ac0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x716ac4: ldr             x0, [x0, #0x268]
    // 0x716ac8: StoreField: r1->field_f = r0
    //     0x716ac8: stur            w0, [x1, #0xf]
    // 0x716acc: mov             x2, x1
    // 0x716ad0: r1 = Function '<anonymous closure>': static.
    //     0x716ad0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x716ad4: ldr             x1, [x1, #0x5f0]
    // 0x716ad8: r0 = AllocateClosure()
    //     0x716ad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x716adc: stp             NULL, NULL, [SP, #8]
    // 0x716ae0: str             x0, [SP]
    // 0x716ae4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x716ae4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x716ae8: r0 = NumberFormat._forPattern()
    //     0x716ae8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x716aec: mov             x1, x0
    // 0x716af0: ldr             x0, [fp, #0x10]
    // 0x716af4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x716af4: ldur            w2, [x0, #0x17]
    // 0x716af8: DecompressPointer r2
    //     0x716af8: add             x2, x2, HEAP, lsl #32
    // 0x716afc: stp             x2, x1, [SP]
    // 0x716b00: r0 = format()
    //     0x716b00: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x716b04: ldur            x1, [fp, #-0x18]
    // 0x716b08: ArrayStore: r1[1] = r0  ; List_4
    //     0x716b08: add             x25, x1, #0x13
    //     0x716b0c: str             w0, [x25]
    //     0x716b10: tbz             w0, #0, #0x716b2c
    //     0x716b14: ldurb           w16, [x1, #-1]
    //     0x716b18: ldurb           w17, [x0, #-1]
    //     0x716b1c: and             x16, x17, x16, lsr #2
    //     0x716b20: tst             x16, HEAP, lsr #32
    //     0x716b24: b.eq            #0x716b2c
    //     0x716b28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x716b2c: ldur            x16, [fp, #-0x18]
    // 0x716b30: str             x16, [SP]
    // 0x716b34: r0 = _interpolate()
    //     0x716b34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x716b38: mov             x1, x0
    // 0x716b3c: r0 = 14
    //     0x716b3c: movz            x0, #0xe
    // 0x716b40: stur            x1, [fp, #-0x18]
    // 0x716b44: str             x0, [SP]
    // 0x716b48: r0 = SizeExtension.sp()
    //     0x716b48: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x716b4c: stur            d0, [fp, #-0x58]
    // 0x716b50: r0 = TextStyle()
    //     0x716b50: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716b54: mov             x1, x0
    // 0x716b58: r0 = true
    //     0x716b58: add             x0, NULL, #0x20  ; true
    // 0x716b5c: stur            x1, [fp, #-0x38]
    // 0x716b60: StoreField: r1->field_7 = r0
    //     0x716b60: stur            w0, [x1, #7]
    // 0x716b64: r2 = Instance_Color
    //     0x716b64: add             x2, PP, #0x37, lsl #12  ; [pp+0x37608] Obj!Color@c3b1f1
    //     0x716b68: ldr             x2, [x2, #0x608]
    // 0x716b6c: StoreField: r1->field_b = r2
    //     0x716b6c: stur            w2, [x1, #0xb]
    // 0x716b70: ldur            d0, [fp, #-0x58]
    // 0x716b74: r2 = inline_Allocate_Double()
    //     0x716b74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x716b78: add             x2, x2, #0x10
    //     0x716b7c: cmp             x3, x2
    //     0x716b80: b.ls            #0x717098
    //     0x716b84: str             x2, [THR, #0x50]  ; THR::top
    //     0x716b88: sub             x2, x2, #0xf
    //     0x716b8c: movz            x3, #0xd148
    //     0x716b90: movk            x3, #0x3, lsl #16
    //     0x716b94: stur            x3, [x2, #-1]
    // 0x716b98: StoreField: r2->field_7 = d0
    //     0x716b98: stur            d0, [x2, #7]
    // 0x716b9c: StoreField: r1->field_1f = r2
    //     0x716b9c: stur            w2, [x1, #0x1f]
    // 0x716ba0: r2 = Instance_FontWeight
    //     0x716ba0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x716ba4: ldr             x2, [x2, #0x548]
    // 0x716ba8: StoreField: r1->field_23 = r2
    //     0x716ba8: stur            w2, [x1, #0x23]
    // 0x716bac: r0 = Text()
    //     0x716bac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x716bb0: mov             x1, x0
    // 0x716bb4: ldur            x0, [fp, #-0x18]
    // 0x716bb8: StoreField: r1->field_b = r0
    //     0x716bb8: stur            w0, [x1, #0xb]
    // 0x716bbc: ldur            x0, [fp, #-0x38]
    // 0x716bc0: StoreField: r1->field_13 = r0
    //     0x716bc0: stur            w0, [x1, #0x13]
    // 0x716bc4: ldr             x0, [fp, #0x10]
    // 0x716bc8: stur            x1, [fp, #-0x18]
    // 0x716bcc: r16 = 8
    //     0x716bcc: movz            x16, #0x8
    // 0x716bd0: str             x16, [SP]
    // 0x716bd4: r0 = SizeExtension.w()
    //     0x716bd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x716bd8: r0 = inline_Allocate_Double()
    //     0x716bd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716bdc: add             x0, x0, #0x10
    //     0x716be0: cmp             x1, x0
    //     0x716be4: b.ls            #0x7170b4
    //     0x716be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x716bec: sub             x0, x0, #0xf
    //     0x716bf0: movz            x1, #0xd148
    //     0x716bf4: movk            x1, #0x3, lsl #16
    //     0x716bf8: stur            x1, [x0, #-1]
    // 0x716bfc: StoreField: r0->field_7 = d0
    //     0x716bfc: stur            d0, [x0, #7]
    // 0x716c00: stur            x0, [fp, #-0x38]
    // 0x716c04: r0 = SizedBox()
    //     0x716c04: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x716c08: mov             x3, x0
    // 0x716c0c: ldur            x0, [fp, #-0x38]
    // 0x716c10: stur            x3, [fp, #-0x40]
    // 0x716c14: StoreField: r3->field_13 = r0
    //     0x716c14: stur            w0, [x3, #0x13]
    // 0x716c18: r1 = Null
    //     0x716c18: mov             x1, NULL
    // 0x716c1c: r2 = 4
    //     0x716c1c: movz            x2, #0x4
    // 0x716c20: r0 = AllocateArray()
    //     0x716c20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x716c24: stur            x0, [fp, #-0x38]
    // 0x716c28: r17 = "获得积分："
    //     0x716c28: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7b8] "获得积分："
    //     0x716c2c: ldr             x17, [x17, #0x7b8]
    // 0x716c30: StoreField: r0->field_f = r17
    //     0x716c30: stur            w17, [x0, #0xf]
    // 0x716c34: r1 = 1
    //     0x716c34: movz            x1, #0x1
    // 0x716c38: r0 = AllocateContext()
    //     0x716c38: bl              #0xc5def4  ; AllocateContextStub
    // 0x716c3c: mov             x1, x0
    // 0x716c40: r0 = "0.00"
    //     0x716c40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x716c44: ldr             x0, [x0, #0x268]
    // 0x716c48: StoreField: r1->field_f = r0
    //     0x716c48: stur            w0, [x1, #0xf]
    // 0x716c4c: mov             x2, x1
    // 0x716c50: r1 = Function '<anonymous closure>': static.
    //     0x716c50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x716c54: ldr             x1, [x1, #0x5f0]
    // 0x716c58: r0 = AllocateClosure()
    //     0x716c58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x716c5c: stp             NULL, NULL, [SP, #8]
    // 0x716c60: str             x0, [SP]
    // 0x716c64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x716c64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x716c68: r0 = NumberFormat._forPattern()
    //     0x716c68: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x716c6c: mov             x1, x0
    // 0x716c70: ldr             x0, [fp, #0x10]
    // 0x716c74: LoadField: r2 = r0->field_f
    //     0x716c74: ldur            w2, [x0, #0xf]
    // 0x716c78: DecompressPointer r2
    //     0x716c78: add             x2, x2, HEAP, lsl #32
    // 0x716c7c: stp             x2, x1, [SP]
    // 0x716c80: r0 = format()
    //     0x716c80: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x716c84: ldur            x1, [fp, #-0x38]
    // 0x716c88: ArrayStore: r1[1] = r0  ; List_4
    //     0x716c88: add             x25, x1, #0x13
    //     0x716c8c: str             w0, [x25]
    //     0x716c90: tbz             w0, #0, #0x716cac
    //     0x716c94: ldurb           w16, [x1, #-1]
    //     0x716c98: ldurb           w17, [x0, #-1]
    //     0x716c9c: and             x16, x17, x16, lsr #2
    //     0x716ca0: tst             x16, HEAP, lsr #32
    //     0x716ca4: b.eq            #0x716cac
    //     0x716ca8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x716cac: ldur            x16, [fp, #-0x38]
    // 0x716cb0: str             x16, [SP]
    // 0x716cb4: r0 = _interpolate()
    //     0x716cb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x716cb8: mov             x1, x0
    // 0x716cbc: r0 = 14
    //     0x716cbc: movz            x0, #0xe
    // 0x716cc0: stur            x1, [fp, #-0x38]
    // 0x716cc4: str             x0, [SP]
    // 0x716cc8: r0 = SizeExtension.sp()
    //     0x716cc8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x716ccc: stur            d0, [fp, #-0x58]
    // 0x716cd0: r0 = TextStyle()
    //     0x716cd0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716cd4: mov             x1, x0
    // 0x716cd8: r0 = true
    //     0x716cd8: add             x0, NULL, #0x20  ; true
    // 0x716cdc: stur            x1, [fp, #-0x48]
    // 0x716ce0: StoreField: r1->field_7 = r0
    //     0x716ce0: stur            w0, [x1, #7]
    // 0x716ce4: r2 = Instance_Color
    //     0x716ce4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37628] Obj!Color@c3b1e1
    //     0x716ce8: ldr             x2, [x2, #0x628]
    // 0x716cec: StoreField: r1->field_b = r2
    //     0x716cec: stur            w2, [x1, #0xb]
    // 0x716cf0: ldur            d0, [fp, #-0x58]
    // 0x716cf4: r3 = inline_Allocate_Double()
    //     0x716cf4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x716cf8: add             x3, x3, #0x10
    //     0x716cfc: cmp             x4, x3
    //     0x716d00: b.ls            #0x7170c4
    //     0x716d04: str             x3, [THR, #0x50]  ; THR::top
    //     0x716d08: sub             x3, x3, #0xf
    //     0x716d0c: movz            x4, #0xd148
    //     0x716d10: movk            x4, #0x3, lsl #16
    //     0x716d14: stur            x4, [x3, #-1]
    // 0x716d18: StoreField: r3->field_7 = d0
    //     0x716d18: stur            d0, [x3, #7]
    // 0x716d1c: StoreField: r1->field_1f = r3
    //     0x716d1c: stur            w3, [x1, #0x1f]
    // 0x716d20: r3 = Instance_FontWeight
    //     0x716d20: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x716d24: ldr             x3, [x3, #0x548]
    // 0x716d28: StoreField: r1->field_23 = r3
    //     0x716d28: stur            w3, [x1, #0x23]
    // 0x716d2c: r0 = Text()
    //     0x716d2c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x716d30: mov             x2, x0
    // 0x716d34: ldur            x0, [fp, #-0x38]
    // 0x716d38: stur            x2, [fp, #-0x50]
    // 0x716d3c: StoreField: r2->field_b = r0
    //     0x716d3c: stur            w0, [x2, #0xb]
    // 0x716d40: ldur            x0, [fp, #-0x48]
    // 0x716d44: StoreField: r2->field_13 = r0
    //     0x716d44: stur            w0, [x2, #0x13]
    // 0x716d48: r1 = <FlexParentData>
    //     0x716d48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x716d4c: ldr             x1, [x1, #0x190]
    // 0x716d50: r0 = Expanded()
    //     0x716d50: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x716d54: mov             x3, x0
    // 0x716d58: r0 = 1
    //     0x716d58: movz            x0, #0x1
    // 0x716d5c: stur            x3, [fp, #-0x38]
    // 0x716d60: StoreField: r3->field_13 = r0
    //     0x716d60: stur            x0, [x3, #0x13]
    // 0x716d64: r0 = Instance_FlexFit
    //     0x716d64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x716d68: ldr             x0, [x0, #0x198]
    // 0x716d6c: StoreField: r3->field_1b = r0
    //     0x716d6c: stur            w0, [x3, #0x1b]
    // 0x716d70: ldur            x0, [fp, #-0x50]
    // 0x716d74: StoreField: r3->field_b = r0
    //     0x716d74: stur            w0, [x3, #0xb]
    // 0x716d78: ldr             x0, [fp, #0x10]
    // 0x716d7c: LoadField: r1 = r0->field_7
    //     0x716d7c: ldur            w1, [x0, #7]
    // 0x716d80: DecompressPointer r1
    //     0x716d80: add             x1, x1, HEAP, lsl #32
    // 0x716d84: cmp             w1, NULL
    // 0x716d88: b.ne            #0x716d9c
    // 0x716d8c: mov             x0, x3
    // 0x716d90: r8 = Instance_SizedBox
    //     0x716d90: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x716d94: ldr             x8, [x8, #0xd50]
    // 0x716d98: b               #0x716ed0
    // 0x716d9c: r1 = Null
    //     0x716d9c: mov             x1, NULL
    // 0x716da0: r2 = 4
    //     0x716da0: movz            x2, #0x4
    // 0x716da4: r0 = AllocateArray()
    //     0x716da4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x716da8: stur            x0, [fp, #-0x48]
    // 0x716dac: r17 = "剩余积分："
    //     0x716dac: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7b0] "剩余积分："
    //     0x716db0: ldr             x17, [x17, #0x7b0]
    // 0x716db4: StoreField: r0->field_f = r17
    //     0x716db4: stur            w17, [x0, #0xf]
    // 0x716db8: r1 = 1
    //     0x716db8: movz            x1, #0x1
    // 0x716dbc: r0 = AllocateContext()
    //     0x716dbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x716dc0: mov             x1, x0
    // 0x716dc4: r0 = "0.00"
    //     0x716dc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x716dc8: ldr             x0, [x0, #0x268]
    // 0x716dcc: StoreField: r1->field_f = r0
    //     0x716dcc: stur            w0, [x1, #0xf]
    // 0x716dd0: mov             x2, x1
    // 0x716dd4: r1 = Function '<anonymous closure>': static.
    //     0x716dd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x716dd8: ldr             x1, [x1, #0x5f0]
    // 0x716ddc: r0 = AllocateClosure()
    //     0x716ddc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x716de0: stp             NULL, NULL, [SP, #8]
    // 0x716de4: str             x0, [SP]
    // 0x716de8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x716de8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x716dec: r0 = NumberFormat._forPattern()
    //     0x716dec: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x716df0: mov             x1, x0
    // 0x716df4: ldr             x0, [fp, #0x10]
    // 0x716df8: LoadField: r2 = r0->field_7
    //     0x716df8: ldur            w2, [x0, #7]
    // 0x716dfc: DecompressPointer r2
    //     0x716dfc: add             x2, x2, HEAP, lsl #32
    // 0x716e00: stp             x2, x1, [SP]
    // 0x716e04: r0 = format()
    //     0x716e04: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x716e08: ldur            x1, [fp, #-0x48]
    // 0x716e0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x716e0c: add             x25, x1, #0x13
    //     0x716e10: str             w0, [x25]
    //     0x716e14: tbz             w0, #0, #0x716e30
    //     0x716e18: ldurb           w16, [x1, #-1]
    //     0x716e1c: ldurb           w17, [x0, #-1]
    //     0x716e20: and             x16, x17, x16, lsr #2
    //     0x716e24: tst             x16, HEAP, lsr #32
    //     0x716e28: b.eq            #0x716e30
    //     0x716e2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x716e30: ldur            x16, [fp, #-0x48]
    // 0x716e34: str             x16, [SP]
    // 0x716e38: r0 = _interpolate()
    //     0x716e38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x716e3c: mov             x1, x0
    // 0x716e40: r0 = 14
    //     0x716e40: movz            x0, #0xe
    // 0x716e44: stur            x1, [fp, #-0x48]
    // 0x716e48: str             x0, [SP]
    // 0x716e4c: r0 = SizeExtension.sp()
    //     0x716e4c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x716e50: stur            d0, [fp, #-0x58]
    // 0x716e54: r0 = TextStyle()
    //     0x716e54: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716e58: mov             x1, x0
    // 0x716e5c: r0 = true
    //     0x716e5c: add             x0, NULL, #0x20  ; true
    // 0x716e60: stur            x1, [fp, #-0x50]
    // 0x716e64: StoreField: r1->field_7 = r0
    //     0x716e64: stur            w0, [x1, #7]
    // 0x716e68: r0 = Instance_Color
    //     0x716e68: add             x0, PP, #0x37, lsl #12  ; [pp+0x37628] Obj!Color@c3b1e1
    //     0x716e6c: ldr             x0, [x0, #0x628]
    // 0x716e70: StoreField: r1->field_b = r0
    //     0x716e70: stur            w0, [x1, #0xb]
    // 0x716e74: ldur            d0, [fp, #-0x58]
    // 0x716e78: r0 = inline_Allocate_Double()
    //     0x716e78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x716e7c: add             x0, x0, #0x10
    //     0x716e80: cmp             x2, x0
    //     0x716e84: b.ls            #0x7170e8
    //     0x716e88: str             x0, [THR, #0x50]  ; THR::top
    //     0x716e8c: sub             x0, x0, #0xf
    //     0x716e90: movz            x2, #0xd148
    //     0x716e94: movk            x2, #0x3, lsl #16
    //     0x716e98: stur            x2, [x0, #-1]
    // 0x716e9c: StoreField: r0->field_7 = d0
    //     0x716e9c: stur            d0, [x0, #7]
    // 0x716ea0: StoreField: r1->field_1f = r0
    //     0x716ea0: stur            w0, [x1, #0x1f]
    // 0x716ea4: r0 = Instance_FontWeight
    //     0x716ea4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x716ea8: ldr             x0, [x0, #0x548]
    // 0x716eac: StoreField: r1->field_23 = r0
    //     0x716eac: stur            w0, [x1, #0x23]
    // 0x716eb0: r0 = Text()
    //     0x716eb0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x716eb4: mov             x1, x0
    // 0x716eb8: ldur            x0, [fp, #-0x48]
    // 0x716ebc: StoreField: r1->field_b = r0
    //     0x716ebc: stur            w0, [x1, #0xb]
    // 0x716ec0: ldur            x0, [fp, #-0x50]
    // 0x716ec4: StoreField: r1->field_13 = r0
    //     0x716ec4: stur            w0, [x1, #0x13]
    // 0x716ec8: mov             x8, x1
    // 0x716ecc: ldur            x0, [fp, #-0x38]
    // 0x716ed0: ldur            x6, [fp, #-0x30]
    // 0x716ed4: ldur            x5, [fp, #-0x20]
    // 0x716ed8: ldur            x4, [fp, #-0x18]
    // 0x716edc: ldur            x3, [fp, #-0x40]
    // 0x716ee0: r7 = 4
    //     0x716ee0: movz            x7, #0x4
    // 0x716ee4: mov             x2, x7
    // 0x716ee8: stur            x8, [fp, #-0x48]
    // 0x716eec: r1 = Null
    //     0x716eec: mov             x1, NULL
    // 0x716ef0: r0 = AllocateArray()
    //     0x716ef0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x716ef4: mov             x2, x0
    // 0x716ef8: ldur            x0, [fp, #-0x38]
    // 0x716efc: stur            x2, [fp, #-0x50]
    // 0x716f00: StoreField: r2->field_f = r0
    //     0x716f00: stur            w0, [x2, #0xf]
    // 0x716f04: ldur            x0, [fp, #-0x48]
    // 0x716f08: StoreField: r2->field_13 = r0
    //     0x716f08: stur            w0, [x2, #0x13]
    // 0x716f0c: r1 = <Widget>
    //     0x716f0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x716f10: ldr             x1, [x1, #0x410]
    // 0x716f14: r0 = AllocateGrowableArray()
    //     0x716f14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x716f18: mov             x1, x0
    // 0x716f1c: ldur            x0, [fp, #-0x50]
    // 0x716f20: stur            x1, [fp, #-0x38]
    // 0x716f24: StoreField: r1->field_f = r0
    //     0x716f24: stur            w0, [x1, #0xf]
    // 0x716f28: r0 = 4
    //     0x716f28: movz            x0, #0x4
    // 0x716f2c: StoreField: r1->field_b = r0
    //     0x716f2c: stur            w0, [x1, #0xb]
    // 0x716f30: r0 = Row()
    //     0x716f30: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x716f34: mov             x3, x0
    // 0x716f38: r0 = Instance_Axis
    //     0x716f38: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x716f3c: stur            x3, [fp, #-0x48]
    // 0x716f40: StoreField: r3->field_f = r0
    //     0x716f40: stur            w0, [x3, #0xf]
    // 0x716f44: r0 = Instance_MainAxisAlignment
    //     0x716f44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x716f48: ldr             x0, [x0, #0x418]
    // 0x716f4c: StoreField: r3->field_13 = r0
    //     0x716f4c: stur            w0, [x3, #0x13]
    // 0x716f50: r4 = Instance_MainAxisSize
    //     0x716f50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x716f54: ldr             x4, [x4, #0x420]
    // 0x716f58: ArrayStore: r3[0] = r4  ; List_4
    //     0x716f58: stur            w4, [x3, #0x17]
    // 0x716f5c: r1 = Instance_CrossAxisAlignment
    //     0x716f5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x716f60: ldr             x1, [x1, #0x428]
    // 0x716f64: StoreField: r3->field_1b = r1
    //     0x716f64: stur            w1, [x3, #0x1b]
    // 0x716f68: r5 = Instance_VerticalDirection
    //     0x716f68: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x716f6c: ldr             x5, [x5, #0x430]
    // 0x716f70: StoreField: r3->field_23 = r5
    //     0x716f70: stur            w5, [x3, #0x23]
    // 0x716f74: r6 = Instance_Clip
    //     0x716f74: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x716f78: ldr             x6, [x6, #0x4a0]
    // 0x716f7c: StoreField: r3->field_2b = r6
    //     0x716f7c: stur            w6, [x3, #0x2b]
    // 0x716f80: ldur            x1, [fp, #-0x38]
    // 0x716f84: StoreField: r3->field_b = r1
    //     0x716f84: stur            w1, [x3, #0xb]
    // 0x716f88: r1 = Null
    //     0x716f88: mov             x1, NULL
    // 0x716f8c: r2 = 10
    //     0x716f8c: movz            x2, #0xa
    // 0x716f90: r0 = AllocateArray()
    //     0x716f90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x716f94: mov             x2, x0
    // 0x716f98: ldur            x0, [fp, #-0x30]
    // 0x716f9c: stur            x2, [fp, #-0x38]
    // 0x716fa0: StoreField: r2->field_f = r0
    //     0x716fa0: stur            w0, [x2, #0xf]
    // 0x716fa4: ldur            x0, [fp, #-0x20]
    // 0x716fa8: StoreField: r2->field_13 = r0
    //     0x716fa8: stur            w0, [x2, #0x13]
    // 0x716fac: ldur            x0, [fp, #-0x18]
    // 0x716fb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x716fb0: stur            w0, [x2, #0x17]
    // 0x716fb4: ldur            x0, [fp, #-0x40]
    // 0x716fb8: StoreField: r2->field_1b = r0
    //     0x716fb8: stur            w0, [x2, #0x1b]
    // 0x716fbc: ldur            x0, [fp, #-0x48]
    // 0x716fc0: StoreField: r2->field_1f = r0
    //     0x716fc0: stur            w0, [x2, #0x1f]
    // 0x716fc4: r1 = <Widget>
    //     0x716fc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x716fc8: ldr             x1, [x1, #0x410]
    // 0x716fcc: r0 = AllocateGrowableArray()
    //     0x716fcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x716fd0: mov             x1, x0
    // 0x716fd4: ldur            x0, [fp, #-0x38]
    // 0x716fd8: stur            x1, [fp, #-0x18]
    // 0x716fdc: StoreField: r1->field_f = r0
    //     0x716fdc: stur            w0, [x1, #0xf]
    // 0x716fe0: r0 = 10
    //     0x716fe0: movz            x0, #0xa
    // 0x716fe4: StoreField: r1->field_b = r0
    //     0x716fe4: stur            w0, [x1, #0xb]
    // 0x716fe8: r0 = Column()
    //     0x716fe8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x716fec: mov             x1, x0
    // 0x716ff0: r0 = Instance_Axis
    //     0x716ff0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x716ff4: stur            x1, [fp, #-0x20]
    // 0x716ff8: StoreField: r1->field_f = r0
    //     0x716ff8: stur            w0, [x1, #0xf]
    // 0x716ffc: r0 = Instance_MainAxisAlignment
    //     0x716ffc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x717000: ldr             x0, [x0, #0x418]
    // 0x717004: StoreField: r1->field_13 = r0
    //     0x717004: stur            w0, [x1, #0x13]
    // 0x717008: r0 = Instance_MainAxisSize
    //     0x717008: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71700c: ldr             x0, [x0, #0x420]
    // 0x717010: ArrayStore: r1[0] = r0  ; List_4
    //     0x717010: stur            w0, [x1, #0x17]
    // 0x717014: r0 = Instance_CrossAxisAlignment
    //     0x717014: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x717018: ldr             x0, [x0, #0x250]
    // 0x71701c: StoreField: r1->field_1b = r0
    //     0x71701c: stur            w0, [x1, #0x1b]
    // 0x717020: r0 = Instance_VerticalDirection
    //     0x717020: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x717024: ldr             x0, [x0, #0x430]
    // 0x717028: StoreField: r1->field_23 = r0
    //     0x717028: stur            w0, [x1, #0x23]
    // 0x71702c: r0 = Instance_Clip
    //     0x71702c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x717030: ldr             x0, [x0, #0x4a0]
    // 0x717034: StoreField: r1->field_2b = r0
    //     0x717034: stur            w0, [x1, #0x2b]
    // 0x717038: ldur            x0, [fp, #-0x18]
    // 0x71703c: StoreField: r1->field_b = r0
    //     0x71703c: stur            w0, [x1, #0xb]
    // 0x717040: r0 = Container()
    //     0x717040: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x717044: stur            x0, [fp, #-0x18]
    // 0x717048: ldur            x16, [fp, #-8]
    // 0x71704c: stp             x16, x0, [SP, #0x18]
    // 0x717050: ldur            x16, [fp, #-0x10]
    // 0x717054: ldur            lr, [fp, #-0x28]
    // 0x717058: stp             lr, x16, [SP, #8]
    // 0x71705c: ldur            x16, [fp, #-0x20]
    // 0x717060: str             x16, [SP]
    // 0x717064: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x717064: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x717068: ldr             x4, [x4, #0x980]
    // 0x71706c: r0 = Container()
    //     0x71706c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x717070: ldur            x0, [fp, #-0x18]
    // 0x717074: LeaveFrame
    //     0x717074: mov             SP, fp
    //     0x717078: ldp             fp, lr, [SP], #0x10
    // 0x71707c: ret
    //     0x71707c: ret             
    // 0x717080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717084: b               #0x7168d4
    // 0x717088: SaveReg d0
    //     0x717088: str             q0, [SP, #-0x10]!
    // 0x71708c: r0 = AllocateDouble()
    //     0x71708c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x717090: RestoreReg d0
    //     0x717090: ldr             q0, [SP], #0x10
    // 0x717094: b               #0x716a5c
    // 0x717098: SaveReg d0
    //     0x717098: str             q0, [SP, #-0x10]!
    // 0x71709c: stp             x0, x1, [SP, #-0x10]!
    // 0x7170a0: r0 = AllocateDouble()
    //     0x7170a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7170a4: mov             x2, x0
    // 0x7170a8: ldp             x0, x1, [SP], #0x10
    // 0x7170ac: RestoreReg d0
    //     0x7170ac: ldr             q0, [SP], #0x10
    // 0x7170b0: b               #0x716b98
    // 0x7170b4: SaveReg d0
    //     0x7170b4: str             q0, [SP, #-0x10]!
    // 0x7170b8: r0 = AllocateDouble()
    //     0x7170b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7170bc: RestoreReg d0
    //     0x7170bc: ldr             q0, [SP], #0x10
    // 0x7170c0: b               #0x716bfc
    // 0x7170c4: SaveReg d0
    //     0x7170c4: str             q0, [SP, #-0x10]!
    // 0x7170c8: stp             x1, x2, [SP, #-0x10]!
    // 0x7170cc: SaveReg r0
    //     0x7170cc: str             x0, [SP, #-8]!
    // 0x7170d0: r0 = AllocateDouble()
    //     0x7170d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7170d4: mov             x3, x0
    // 0x7170d8: RestoreReg r0
    //     0x7170d8: ldr             x0, [SP], #8
    // 0x7170dc: ldp             x1, x2, [SP], #0x10
    // 0x7170e0: RestoreReg d0
    //     0x7170e0: ldr             q0, [SP], #0x10
    // 0x7170e4: b               #0x716d18
    // 0x7170e8: SaveReg d0
    //     0x7170e8: str             q0, [SP, #-0x10]!
    // 0x7170ec: SaveReg r1
    //     0x7170ec: str             x1, [SP, #-8]!
    // 0x7170f0: r0 = AllocateDouble()
    //     0x7170f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7170f4: RestoreReg r1
    //     0x7170f4: ldr             x1, [SP], #8
    // 0x7170f8: RestoreReg d0
    //     0x7170f8: ldr             q0, [SP], #0x10
    // 0x7170fc: b               #0x716e9c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02514, size: 0xec
    // 0xa02514: EnterFrame
    //     0xa02514: stp             fp, lr, [SP, #-0x10]!
    //     0xa02518: mov             fp, SP
    // 0xa0251c: AllocStack(0x10)
    //     0xa0251c: sub             SP, SP, #0x10
    // 0xa02520: CheckStackOverflow
    //     0xa02520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02524: cmp             SP, x16
    //     0xa02528: b.ls            #0xa025f4
    // 0xa0252c: ldr             x16, [fp, #0x10]
    // 0xa02530: str             x16, [SP]
    // 0xa02534: r0 = initState()
    //     0xa02534: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02538: r1 = Null
    //     0xa02538: mov             x1, NULL
    // 0xa0253c: r2 = 4
    //     0xa0253c: movz            x2, #0x4
    // 0xa02540: r0 = AllocateArray()
    //     0xa02540: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa02544: r17 = "view_pointhistory_type"
    //     0xa02544: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e7c0] "view_pointhistory_type"
    //     0xa02548: ldr             x17, [x17, #0x7c0]
    // 0xa0254c: StoreField: r0->field_f = r17
    //     0xa0254c: stur            w17, [x0, #0xf]
    // 0xa02550: ldr             x1, [fp, #0x10]
    // 0xa02554: LoadField: r2 = r1->field_b
    //     0xa02554: ldur            w2, [x1, #0xb]
    // 0xa02558: DecompressPointer r2
    //     0xa02558: add             x2, x2, HEAP, lsl #32
    // 0xa0255c: cmp             w2, NULL
    // 0xa02560: b.eq            #0xa025fc
    // 0xa02564: LoadField: r3 = r2->field_b
    //     0xa02564: ldur            x3, [x2, #0xb]
    // 0xa02568: lsl             x2, x3, #1
    // 0xa0256c: cbnz            w2, #0xa0257c
    // 0xa02570: r2 = "获取记录"
    //     0xa02570: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e7c8] "获取记录"
    //     0xa02574: ldr             x2, [x2, #0x7c8]
    // 0xa02578: b               #0xa02584
    // 0xa0257c: r2 = "兑换记录"
    //     0xa0257c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e7d0] "兑换记录"
    //     0xa02580: ldr             x2, [x2, #0x7d0]
    // 0xa02584: StoreField: r0->field_13 = r2
    //     0xa02584: stur            w2, [x0, #0x13]
    // 0xa02588: r16 = <String, dynamic>
    //     0xa02588: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0258c: stp             x0, x16, [SP]
    // 0xa02590: r0 = Map._fromLiteral()
    //     0xa02590: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa02594: r16 = "cost_poin_thistory_arrive"
    //     0xa02594: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e7d8] "cost_poin_thistory_arrive"
    //     0xa02598: ldr             x16, [x16, #0x7d8]
    // 0xa0259c: stp             x0, x16, [SP]
    // 0xa025a0: r0 = onEvent()
    //     0xa025a0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa025a4: r0 = EasyRefreshController()
    //     0xa025a4: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa025a8: mov             x1, x0
    // 0xa025ac: r0 = true
    //     0xa025ac: add             x0, NULL, #0x20  ; true
    // 0xa025b0: StoreField: r1->field_7 = r0
    //     0xa025b0: stur            w0, [x1, #7]
    // 0xa025b4: StoreField: r1->field_b = r0
    //     0xa025b4: stur            w0, [x1, #0xb]
    // 0xa025b8: mov             x0, x1
    // 0xa025bc: ldr             x1, [fp, #0x10]
    // 0xa025c0: StoreField: r1->field_1b = r0
    //     0xa025c0: stur            w0, [x1, #0x1b]
    //     0xa025c4: ldurb           w16, [x1, #-1]
    //     0xa025c8: ldurb           w17, [x0, #-1]
    //     0xa025cc: and             x16, x17, x16, lsr #2
    //     0xa025d0: tst             x16, HEAP, lsr #32
    //     0xa025d4: b.eq            #0xa025dc
    //     0xa025d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa025dc: str             x1, [SP]
    // 0xa025e0: r0 = _refresh()
    //     0xa025e0: bl              #0x715e88  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_refresh
    // 0xa025e4: r0 = Null
    //     0xa025e4: mov             x0, NULL
    // 0xa025e8: LeaveFrame
    //     0xa025e8: mov             SP, fp
    //     0xa025ec: ldp             fp, lr, [SP], #0x10
    // 0xa025f0: ret
    //     0xa025f0: ret             
    // 0xa025f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa025f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa025f8: b               #0xa0252c
    // 0xa025fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa025fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _IntegralGetState(/* No info */) {
    // ** addr: 0xa42734, size: 0xb0
    // 0xa42734: EnterFrame
    //     0xa42734: stp             fp, lr, [SP, #-0x10]!
    //     0xa42738: mov             fp, SP
    // 0xa4273c: AllocStack(0x10)
    //     0xa4273c: sub             SP, SP, #0x10
    // 0xa42740: r0 = Sentinel
    //     0xa42740: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa42744: CheckStackOverflow
    //     0xa42744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42748: cmp             SP, x16
    //     0xa4274c: b.ls            #0xa427dc
    // 0xa42750: ldr             x1, [fp, #0x10]
    // 0xa42754: StoreField: r1->field_1b = r0
    //     0xa42754: stur            w0, [x1, #0x1b]
    // 0xa42758: r0 = PageData()
    //     0xa42758: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa4275c: mov             x1, x0
    // 0xa42760: r0 = 1
    //     0xa42760: movz            x0, #0x1
    // 0xa42764: StoreField: r1->field_f = r0
    //     0xa42764: stur            x0, [x1, #0xf]
    // 0xa42768: r0 = 15
    //     0xa42768: movz            x0, #0xf
    // 0xa4276c: StoreField: r1->field_7 = r0
    //     0xa4276c: stur            x0, [x1, #7]
    // 0xa42770: mov             x0, x1
    // 0xa42774: ldr             x1, [fp, #0x10]
    // 0xa42778: ArrayStore: r1[0] = r0  ; List_4
    //     0xa42778: stur            w0, [x1, #0x17]
    //     0xa4277c: ldurb           w16, [x1, #-1]
    //     0xa42780: ldurb           w17, [x0, #-1]
    //     0xa42784: and             x16, x17, x16, lsr #2
    //     0xa42788: tst             x16, HEAP, lsr #32
    //     0xa4278c: b.eq            #0xa42794
    //     0xa42790: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42794: r16 = <PointRecord>
    //     0xa42794: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d28] TypeArguments: <PointRecord>
    //     0xa42798: ldr             x16, [x16, #0xd28]
    // 0xa4279c: stp             xzr, x16, [SP]
    // 0xa427a0: r0 = _GrowableList()
    //     0xa427a0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa427a4: ldr             x1, [fp, #0x10]
    // 0xa427a8: StoreField: r1->field_1f = r0
    //     0xa427a8: stur            w0, [x1, #0x1f]
    //     0xa427ac: ldurb           w16, [x1, #-1]
    //     0xa427b0: ldurb           w17, [x0, #-1]
    //     0xa427b4: and             x16, x17, x16, lsr #2
    //     0xa427b8: tst             x16, HEAP, lsr #32
    //     0xa427bc: b.eq            #0xa427c4
    //     0xa427c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa427c4: r2 = false
    //     0xa427c4: add             x2, NULL, #0x30  ; false
    // 0xa427c8: StoreField: r1->field_13 = r2
    //     0xa427c8: stur            w2, [x1, #0x13]
    // 0xa427cc: r0 = Null
    //     0xa427cc: mov             x0, NULL
    // 0xa427d0: LeaveFrame
    //     0xa427d0: mov             SP, fp
    //     0xa427d4: ldp             fp, lr, [SP], #0x10
    // 0xa427d8: ret
    //     0xa427d8: ret             
    // 0xa427dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa427dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa427e0: b               #0xa42750
  }
}

// class id: 4340, size: 0x1c, field offset: 0xc
class IntegralGetPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa426ec, size: 0x48
    // 0xa426ec: EnterFrame
    //     0xa426ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa426f0: mov             fp, SP
    // 0xa426f4: AllocStack(0x10)
    //     0xa426f4: sub             SP, SP, #0x10
    // 0xa426f8: CheckStackOverflow
    //     0xa426f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa426fc: cmp             SP, x16
    //     0xa42700: b.ls            #0xa4272c
    // 0xa42704: r1 = <IntegralGetPage>
    //     0xa42704: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d20] TypeArguments: <IntegralGetPage>
    //     0xa42708: ldr             x1, [x1, #0xd20]
    // 0xa4270c: r0 = _IntegralGetState()
    //     0xa4270c: bl              #0xa427e4  ; Allocate_IntegralGetStateStub -> _IntegralGetState (size=0x24)
    // 0xa42710: stur            x0, [fp, #-8]
    // 0xa42714: str             x0, [SP]
    // 0xa42718: r0 = _IntegralGetState()
    //     0xa42718: bl              #0xa42734  ; [package:billiards/ui/card/integralGetPage.dart] _IntegralGetState::_IntegralGetState
    // 0xa4271c: ldur            x0, [fp, #-8]
    // 0xa42720: LeaveFrame
    //     0xa42720: mov             SP, fp
    //     0xa42724: ldp             fp, lr, [SP], #0x10
    // 0xa42728: ret
    //     0xa42728: ret             
    // 0xa4272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4272c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42730: b               #0xa42704
  }
}
