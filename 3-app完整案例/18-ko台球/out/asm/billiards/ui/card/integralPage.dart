// lib: , url: package:billiards/ui/card/integralPage.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 3420, size: 0x24, field offset: 0x18
class _InteralPage extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x717650, size: 0xf0
    // 0x717650: EnterFrame
    //     0x717650: stp             fp, lr, [SP, #-0x10]!
    //     0x717654: mov             fp, SP
    // 0x717658: AllocStack(0x20)
    //     0x717658: sub             SP, SP, #0x20
    // 0x71765c: r1 = 1
    //     0x71765c: movz            x1, #0x1
    // 0x717660: r0 = AllocateContext()
    //     0x717660: bl              #0xc5def4  ; AllocateContextStub
    // 0x717664: mov             x3, x0
    // 0x717668: ldr             x0, [fp, #0x18]
    // 0x71766c: stur            x3, [fp, #-0x10]
    // 0x717670: StoreField: r3->field_f = r0
    //     0x717670: stur            w0, [x3, #0xf]
    // 0x717674: LoadField: r4 = r0->field_1b
    //     0x717674: ldur            w4, [x0, #0x1b]
    // 0x717678: DecompressPointer r4
    //     0x717678: add             x4, x4, HEAP, lsl #32
    // 0x71767c: r16 = Sentinel
    //     0x71767c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x717680: cmp             w4, w16
    // 0x717684: b.eq            #0x717734
    // 0x717688: mov             x2, x3
    // 0x71768c: stur            x4, [fp, #-8]
    // 0x717690: r1 = Function '<anonymous closure>':.
    //     0x717690: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4e8] AnonymousClosure: (0x718518), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildChild (0x717650)
    //     0x717694: ldr             x1, [x1, #0x4e8]
    // 0x717698: r0 = AllocateClosure()
    //     0x717698: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71769c: stur            x0, [fp, #-0x18]
    // 0x7176a0: r0 = EasyRefresh()
    //     0x7176a0: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x7176a4: mov             x3, x0
    // 0x7176a8: ldur            x0, [fp, #-0x18]
    // 0x7176ac: stur            x3, [fp, #-0x20]
    // 0x7176b0: StoreField: r3->field_1b = r0
    //     0x7176b0: stur            w0, [x3, #0x1b]
    // 0x7176b4: ldur            x0, [fp, #-8]
    // 0x7176b8: StoreField: r3->field_b = r0
    //     0x7176b8: stur            w0, [x3, #0xb]
    // 0x7176bc: ldur            x2, [fp, #-0x10]
    // 0x7176c0: r1 = Function '<anonymous closure>':.
    //     0x7176c0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4f0] AnonymousClosure: (0x718458), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildChild (0x717650)
    //     0x7176c4: ldr             x1, [x1, #0x4f0]
    // 0x7176c8: r0 = AllocateClosure()
    //     0x7176c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7176cc: mov             x1, x0
    // 0x7176d0: ldur            x0, [fp, #-0x20]
    // 0x7176d4: StoreField: r0->field_1f = r1
    //     0x7176d4: stur            w1, [x0, #0x1f]
    // 0x7176d8: ldur            x2, [fp, #-0x10]
    // 0x7176dc: r1 = Function '<anonymous closure>':.
    //     0x7176dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e4f8] AnonymousClosure: (0x717740), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildChild (0x717650)
    //     0x7176e0: ldr             x1, [x1, #0x4f8]
    // 0x7176e4: r0 = AllocateClosure()
    //     0x7176e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7176e8: mov             x1, x0
    // 0x7176ec: ldur            x0, [fp, #-0x20]
    // 0x7176f0: StoreField: r0->field_23 = r1
    //     0x7176f0: stur            w1, [x0, #0x23]
    // 0x7176f4: r1 = false
    //     0x7176f4: add             x1, NULL, #0x30  ; false
    // 0x7176f8: StoreField: r0->field_2f = r1
    //     0x7176f8: stur            w1, [x0, #0x2f]
    // 0x7176fc: StoreField: r0->field_33 = r1
    //     0x7176fc: stur            w1, [x0, #0x33]
    // 0x717700: StoreField: r0->field_37 = r1
    //     0x717700: stur            w1, [x0, #0x37]
    // 0x717704: r2 = true
    //     0x717704: add             x2, NULL, #0x20  ; true
    // 0x717708: StoreField: r0->field_3b = r2
    //     0x717708: stur            w2, [x0, #0x3b]
    // 0x71770c: StoreField: r0->field_3f = r1
    //     0x71770c: stur            w1, [x0, #0x3f]
    // 0x717710: r1 = Instance_StackFit
    //     0x717710: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x717714: ldr             x1, [x1, #0x240]
    // 0x717718: StoreField: r0->field_43 = r1
    //     0x717718: stur            w1, [x0, #0x43]
    // 0x71771c: r1 = Instance_Clip
    //     0x71771c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x717720: ldr             x1, [x1, #0x438]
    // 0x717724: StoreField: r0->field_47 = r1
    //     0x717724: stur            w1, [x0, #0x47]
    // 0x717728: LeaveFrame
    //     0x717728: mov             SP, fp
    //     0x71772c: ldp             fp, lr, [SP], #0x10
    // 0x717730: ret
    //     0x717730: ret             
    // 0x717734: r9 = _controller
    //     0x717734: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e500] Field <_InteralPage@882450357._controller@882450357>: late (offset: 0x1c)
    //     0x717738: ldr             x9, [x9, #0x500]
    // 0x71773c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71773c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x717740, size: 0x60
    // 0x717740: EnterFrame
    //     0x717740: stp             fp, lr, [SP, #-0x10]!
    //     0x717744: mov             fp, SP
    // 0x717748: AllocStack(0x18)
    //     0x717748: sub             SP, SP, #0x18
    // 0x71774c: SetupParameters(_InteralPage this /* r1 */)
    //     0x71774c: stur            NULL, [fp, #-8]
    //     0x717750: movz            x0, #0
    //     0x717754: add             x1, fp, w0, sxtw #2
    //     0x717758: ldr             x1, [x1, #0x10]
    //     0x71775c: ldur            w2, [x1, #0x17]
    //     0x717760: add             x2, x2, HEAP, lsl #32
    //     0x717764: stur            x2, [fp, #-0x10]
    // 0x717768: CheckStackOverflow
    //     0x717768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71776c: cmp             SP, x16
    //     0x717770: b.ls            #0x717798
    // 0x717774: InitAsync() -> Future<Null?>
    //     0x717774: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x717778: bl              #0x4dea10  ; InitAsyncStub
    // 0x71777c: ldur            x0, [fp, #-0x10]
    // 0x717780: LoadField: r1 = r0->field_f
    //     0x717780: ldur            w1, [x0, #0xf]
    // 0x717784: DecompressPointer r1
    //     0x717784: add             x1, x1, HEAP, lsl #32
    // 0x717788: str             x1, [SP]
    // 0x71778c: r0 = _loadMore()
    //     0x71778c: bl              #0x7177a0  ; [package:billiards/ui/card/integralPage.dart] _InteralPage::_loadMore
    // 0x717790: r0 = Null
    //     0x717790: mov             x0, NULL
    // 0x717794: r0 = ReturnAsyncNotFuture()
    //     0x717794: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x717798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71779c: b               #0x717774
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x7177a0, size: 0x64
    // 0x7177a0: EnterFrame
    //     0x7177a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7177a4: mov             fp, SP
    // 0x7177a8: AllocStack(0x18)
    //     0x7177a8: sub             SP, SP, #0x18
    // 0x7177ac: SetupParameters(_InteralPage this /* r1, fp-0x10 */)
    //     0x7177ac: stur            NULL, [fp, #-8]
    //     0x7177b0: movz            x0, #0
    //     0x7177b4: add             x1, fp, w0, sxtw #2
    //     0x7177b8: ldr             x1, [x1, #0x10]
    //     0x7177bc: stur            x1, [fp, #-0x10]
    // 0x7177c0: CheckStackOverflow
    //     0x7177c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7177c4: cmp             SP, x16
    //     0x7177c8: b.ls            #0x7177fc
    // 0x7177cc: InitAsync() -> Future
    //     0x7177cc: mov             x0, NULL
    //     0x7177d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7177d4: ldur            x0, [fp, #-0x10]
    // 0x7177d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7177d8: ldur            w1, [x0, #0x17]
    // 0x7177dc: DecompressPointer r1
    //     0x7177dc: add             x1, x1, HEAP, lsl #32
    // 0x7177e0: LoadField: r2 = r1->field_f
    //     0x7177e0: ldur            x2, [x1, #0xf]
    // 0x7177e4: add             x3, x2, #1
    // 0x7177e8: StoreField: r1->field_f = r3
    //     0x7177e8: stur            x3, [x1, #0xf]
    // 0x7177ec: str             x0, [SP]
    // 0x7177f0: r0 = _postPointRecord()
    //     0x7177f0: bl              #0x717804  ; [package:billiards/ui/card/integralPage.dart] _InteralPage::_postPointRecord
    // 0x7177f4: r0 = Null
    //     0x7177f4: mov             x0, NULL
    // 0x7177f8: r0 = ReturnAsyncNotFuture()
    //     0x7177f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7177fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7177fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717800: b               #0x7177cc
  }
  _ _postPointRecord(/* No info */) {
    // ** addr: 0x717804, size: 0x16c
    // 0x717804: EnterFrame
    //     0x717804: stp             fp, lr, [SP, #-0x10]!
    //     0x717808: mov             fp, SP
    // 0x71780c: AllocStack(0x50)
    //     0x71780c: sub             SP, SP, #0x50
    // 0x717810: CheckStackOverflow
    //     0x717810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717814: cmp             SP, x16
    //     0x717818: b.ls            #0x717960
    // 0x71781c: r1 = 1
    //     0x71781c: movz            x1, #0x1
    // 0x717820: r0 = AllocateContext()
    //     0x717820: bl              #0xc5def4  ; AllocateContextStub
    // 0x717824: mov             x3, x0
    // 0x717828: ldr             x0, [fp, #0x10]
    // 0x71782c: stur            x3, [fp, #-8]
    // 0x717830: StoreField: r3->field_f = r0
    //     0x717830: stur            w0, [x3, #0xf]
    // 0x717834: r1 = Null
    //     0x717834: mov             x1, NULL
    // 0x717838: r2 = 12
    //     0x717838: movz            x2, #0xc
    // 0x71783c: r0 = AllocateArray()
    //     0x71783c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x717840: mov             x2, x0
    // 0x717844: r17 = "goodsType"
    //     0x717844: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e508] "goodsType"
    //     0x717848: ldr             x17, [x17, #0x508]
    // 0x71784c: StoreField: r2->field_f = r17
    //     0x71784c: stur            w17, [x2, #0xf]
    // 0x717850: ldr             x3, [fp, #0x10]
    // 0x717854: LoadField: r0 = r3->field_b
    //     0x717854: ldur            w0, [x3, #0xb]
    // 0x717858: DecompressPointer r0
    //     0x717858: add             x0, x0, HEAP, lsl #32
    // 0x71785c: cmp             w0, NULL
    // 0x717860: b.eq            #0x717968
    // 0x717864: LoadField: r1 = r0->field_b
    //     0x717864: ldur            x1, [x0, #0xb]
    // 0x717868: lsl             x4, x1, #1
    // 0x71786c: StoreField: r2->field_13 = r4
    //     0x71786c: stur            w4, [x2, #0x13]
    // 0x717870: r17 = "page"
    //     0x717870: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x717874: ldr             x17, [x17, #0xcf0]
    // 0x717878: ArrayStore: r2[0] = r17  ; List_4
    //     0x717878: stur            w17, [x2, #0x17]
    // 0x71787c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x71787c: ldur            w1, [x3, #0x17]
    // 0x717880: DecompressPointer r1
    //     0x717880: add             x1, x1, HEAP, lsl #32
    // 0x717884: StoreField: r2->field_1b = r1
    //     0x717884: stur            w1, [x2, #0x1b]
    // 0x717888: r17 = "billiardsId"
    //     0x717888: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x71788c: ldr             x17, [x17, #0xd88]
    // 0x717890: StoreField: r2->field_1f = r17
    //     0x717890: stur            w17, [x2, #0x1f]
    // 0x717894: LoadField: r4 = r0->field_13
    //     0x717894: ldur            x4, [x0, #0x13]
    // 0x717898: r0 = BoxInt64Instr(r4)
    //     0x717898: sbfiz           x0, x4, #1, #0x1f
    //     0x71789c: cmp             x4, x0, asr #1
    //     0x7178a0: b.eq            #0x7178ac
    //     0x7178a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7178a8: stur            x4, [x0, #7]
    // 0x7178ac: StoreField: r2->field_23 = r0
    //     0x7178ac: stur            w0, [x2, #0x23]
    // 0x7178b0: stp             x2, NULL, [SP]
    // 0x7178b4: r0 = Map._fromLiteral()
    //     0x7178b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7178b8: stur            x0, [fp, #-0x10]
    // 0x7178bc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7178bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7178c0: ldr             x0, [x0, #0x1d18]
    //     0x7178c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7178c8: cmp             w0, w16
    //     0x7178cc: b.ne            #0x7178dc
    //     0x7178d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7178d4: ldr             x2, [x2, #0xb78]
    //     0x7178d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7178dc: mov             x3, x0
    // 0x7178e0: ldr             x0, [fp, #0x10]
    // 0x7178e4: stur            x3, [fp, #-0x20]
    // 0x7178e8: LoadField: r4 = r0->field_f
    //     0x7178e8: ldur            w4, [x0, #0xf]
    // 0x7178ec: DecompressPointer r4
    //     0x7178ec: add             x4, x4, HEAP, lsl #32
    // 0x7178f0: stur            x4, [fp, #-0x18]
    // 0x7178f4: cmp             w4, NULL
    // 0x7178f8: b.eq            #0x71796c
    // 0x7178fc: ldur            x2, [fp, #-8]
    // 0x717900: r1 = Function '<anonymous closure>':.
    //     0x717900: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e510] AnonymousClosure: (0x717aa4), in [package:billiards/ui/card/integralPage.dart] _InteralPage::_postPointRecord (0x717804)
    //     0x717904: ldr             x1, [x1, #0x510]
    // 0x717908: r0 = AllocateClosure()
    //     0x717908: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71790c: ldur            x2, [fp, #-8]
    // 0x717910: r1 = Function '<anonymous closure>':.
    //     0x717910: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e518] AnonymousClosure: (0x717970), in [package:billiards/ui/card/integralPage.dart] _InteralPage::_postPointRecord (0x717804)
    //     0x717914: ldr             x1, [x1, #0x518]
    // 0x717918: stur            x0, [fp, #-8]
    // 0x71791c: r0 = AllocateClosure()
    //     0x71791c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x717920: ldur            x16, [fp, #-0x20]
    // 0x717924: ldur            lr, [fp, #-0x18]
    // 0x717928: stp             lr, x16, [SP, #0x20]
    // 0x71792c: r16 = "com.yuyuka.billiards.api.authorized.billiards.new.point.goodsInfo.list"
    //     0x71792c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e520] "com.yuyuka.billiards.api.authorized.billiards.new.point.goodsInfo.list"
    //     0x717930: ldr             x16, [x16, #0x520]
    // 0x717934: ldur            lr, [fp, #-0x10]
    // 0x717938: stp             lr, x16, [SP, #0x10]
    // 0x71793c: ldur            x16, [fp, #-8]
    // 0x717940: stp             x0, x16, [SP]
    // 0x717944: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x717944: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x717948: ldr             x4, [x4, #0xb98]
    // 0x71794c: r0 = post()
    //     0x71794c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x717950: r0 = Null
    //     0x717950: mov             x0, NULL
    // 0x717954: LeaveFrame
    //     0x717954: mov             SP, fp
    //     0x717958: ldp             fp, lr, [SP], #0x10
    // 0x71795c: ret
    //     0x71795c: ret             
    // 0x717960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717964: b               #0x71781c
    // 0x717968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71796c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x717970, size: 0x134
    // 0x717970: EnterFrame
    //     0x717970: stp             fp, lr, [SP, #-0x10]!
    //     0x717974: mov             fp, SP
    // 0x717978: AllocStack(0x18)
    //     0x717978: sub             SP, SP, #0x18
    // 0x71797c: SetupParameters()
    //     0x71797c: ldr             x0, [fp, #0x20]
    //     0x717980: ldur            w3, [x0, #0x17]
    //     0x717984: add             x3, x3, HEAP, lsl #32
    //     0x717988: stur            x3, [fp, #-8]
    // 0x71798c: CheckStackOverflow
    //     0x71798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717990: cmp             SP, x16
    //     0x717994: b.ls            #0x717a80
    // 0x717998: ldr             x0, [fp, #0x10]
    // 0x71799c: r2 = Null
    //     0x71799c: mov             x2, NULL
    // 0x7179a0: r1 = Null
    //     0x7179a0: mov             x1, NULL
    // 0x7179a4: r4 = 59
    //     0x7179a4: movz            x4, #0x3b
    // 0x7179a8: branchIfSmi(r0, 0x7179b4)
    //     0x7179a8: tbz             w0, #0, #0x7179b4
    // 0x7179ac: r4 = LoadClassIdInstr(r0)
    //     0x7179ac: ldur            x4, [x0, #-1]
    //     0x7179b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7179b4: sub             x4, x4, #0x5d
    // 0x7179b8: cmp             x4, #3
    // 0x7179bc: b.ls            #0x7179d0
    // 0x7179c0: r8 = String
    //     0x7179c0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7179c4: r3 = Null
    //     0x7179c4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e528] Null
    //     0x7179c8: ldr             x3, [x3, #0x528]
    // 0x7179cc: r0 = String()
    //     0x7179cc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7179d0: ldur            x0, [fp, #-8]
    // 0x7179d4: LoadField: r1 = r0->field_f
    //     0x7179d4: ldur            w1, [x0, #0xf]
    // 0x7179d8: DecompressPointer r1
    //     0x7179d8: add             x1, x1, HEAP, lsl #32
    // 0x7179dc: LoadField: r2 = r1->field_f
    //     0x7179dc: ldur            w2, [x1, #0xf]
    // 0x7179e0: DecompressPointer r2
    //     0x7179e0: add             x2, x2, HEAP, lsl #32
    // 0x7179e4: cmp             w2, NULL
    // 0x7179e8: b.eq            #0x717a88
    // 0x7179ec: ldr             x16, [fp, #0x10]
    // 0x7179f0: stp             x2, x16, [SP]
    // 0x7179f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7179f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7179f8: r0 = show()
    //     0x7179f8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7179fc: ldur            x0, [fp, #-8]
    // 0x717a00: LoadField: r1 = r0->field_f
    //     0x717a00: ldur            w1, [x0, #0xf]
    // 0x717a04: DecompressPointer r1
    //     0x717a04: add             x1, x1, HEAP, lsl #32
    // 0x717a08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x717a08: ldur            w0, [x1, #0x17]
    // 0x717a0c: DecompressPointer r0
    //     0x717a0c: add             x0, x0, HEAP, lsl #32
    // 0x717a10: LoadField: r2 = r0->field_f
    //     0x717a10: ldur            x2, [x0, #0xf]
    // 0x717a14: cmp             x2, #1
    // 0x717a18: b.ne            #0x717a48
    // 0x717a1c: LoadField: r0 = r1->field_1b
    //     0x717a1c: ldur            w0, [x1, #0x1b]
    // 0x717a20: DecompressPointer r0
    //     0x717a20: add             x0, x0, HEAP, lsl #32
    // 0x717a24: r16 = Sentinel
    //     0x717a24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x717a28: cmp             w0, w16
    // 0x717a2c: b.eq            #0x717a8c
    // 0x717a30: r16 = Instance_IndicatorResult
    //     0x717a30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x717a34: ldr             x16, [x16, #0x1a8]
    // 0x717a38: stp             x16, x0, [SP]
    // 0x717a3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x717a3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x717a40: r0 = finishRefresh()
    //     0x717a40: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x717a44: b               #0x717a70
    // 0x717a48: LoadField: r0 = r1->field_1b
    //     0x717a48: ldur            w0, [x1, #0x1b]
    // 0x717a4c: DecompressPointer r0
    //     0x717a4c: add             x0, x0, HEAP, lsl #32
    // 0x717a50: r16 = Sentinel
    //     0x717a50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x717a54: cmp             w0, w16
    // 0x717a58: b.eq            #0x717a98
    // 0x717a5c: r16 = Instance_IndicatorResult
    //     0x717a5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x717a60: ldr             x16, [x16, #0x1a8]
    // 0x717a64: stp             x16, x0, [SP]
    // 0x717a68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x717a68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x717a6c: r0 = finishLoad()
    //     0x717a6c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x717a70: r0 = Null
    //     0x717a70: mov             x0, NULL
    // 0x717a74: LeaveFrame
    //     0x717a74: mov             SP, fp
    //     0x717a78: ldp             fp, lr, [SP], #0x10
    // 0x717a7c: ret
    //     0x717a7c: ret             
    // 0x717a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717a80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717a84: b               #0x717998
    // 0x717a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717a88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x717a8c: r9 = _controller
    //     0x717a8c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e500] Field <_InteralPage@882450357._controller@882450357>: late (offset: 0x1c)
    //     0x717a90: ldr             x9, [x9, #0x500]
    // 0x717a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717a94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x717a98: r9 = _controller
    //     0x717a98: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e500] Field <_InteralPage@882450357._controller@882450357>: late (offset: 0x1c)
    //     0x717a9c: ldr             x9, [x9, #0x500]
    // 0x717aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717aa0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x717aa4, size: 0x2c4
    // 0x717aa4: EnterFrame
    //     0x717aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x717aa8: mov             fp, SP
    // 0x717aac: AllocStack(0x30)
    //     0x717aac: sub             SP, SP, #0x30
    // 0x717ab0: SetupParameters()
    //     0x717ab0: ldr             x0, [fp, #0x20]
    //     0x717ab4: ldur            w1, [x0, #0x17]
    //     0x717ab8: add             x1, x1, HEAP, lsl #32
    //     0x717abc: stur            x1, [fp, #-8]
    // 0x717ac0: CheckStackOverflow
    //     0x717ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717ac4: cmp             SP, x16
    //     0x717ac8: b.ls            #0x717d30
    // 0x717acc: r1 = 1
    //     0x717acc: movz            x1, #0x1
    // 0x717ad0: r0 = AllocateContext()
    //     0x717ad0: bl              #0xc5def4  ; AllocateContextStub
    // 0x717ad4: mov             x4, x0
    // 0x717ad8: ldur            x3, [fp, #-8]
    // 0x717adc: stur            x4, [fp, #-0x10]
    // 0x717ae0: StoreField: r4->field_b = r3
    //     0x717ae0: stur            w3, [x4, #0xb]
    // 0x717ae4: ldr             x0, [fp, #0x18]
    // 0x717ae8: r2 = Null
    //     0x717ae8: mov             x2, NULL
    // 0x717aec: r1 = Null
    //     0x717aec: mov             x1, NULL
    // 0x717af0: r4 = 59
    //     0x717af0: movz            x4, #0x3b
    // 0x717af4: branchIfSmi(r0, 0x717b00)
    //     0x717af4: tbz             w0, #0, #0x717b00
    // 0x717af8: r4 = LoadClassIdInstr(r0)
    //     0x717af8: ldur            x4, [x0, #-1]
    //     0x717afc: ubfx            x4, x4, #0xc, #0x14
    // 0x717b00: sub             x4, x4, #0x5d
    // 0x717b04: cmp             x4, #3
    // 0x717b08: b.ls            #0x717b1c
    // 0x717b0c: r8 = String
    //     0x717b0c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x717b10: r3 = Null
    //     0x717b10: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e538] Null
    //     0x717b14: ldr             x3, [x3, #0x538]
    // 0x717b18: r0 = String()
    //     0x717b18: bl              #0xc63af8  ; IsType_String_Stub
    // 0x717b1c: ldr             x16, [fp, #0x18]
    // 0x717b20: str             x16, [SP]
    // 0x717b24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x717b24: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x717b28: r0 = jsonDecode()
    //     0x717b28: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x717b2c: mov             x3, x0
    // 0x717b30: r2 = Null
    //     0x717b30: mov             x2, NULL
    // 0x717b34: r1 = Null
    //     0x717b34: mov             x1, NULL
    // 0x717b38: stur            x3, [fp, #-0x18]
    // 0x717b3c: r8 = Map<String, dynamic>
    //     0x717b3c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x717b40: r3 = Null
    //     0x717b40: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e548] Null
    //     0x717b44: ldr             x3, [x3, #0x548]
    // 0x717b48: r0 = Map<String, dynamic>()
    //     0x717b48: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x717b4c: r1 = Function '<anonymous closure>':.
    //     0x717b4c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e558] AnonymousClosure: (0x717d68), in [package:billiards/ui/card/integralPage.dart] _InteralPage::_postPointRecord (0x717804)
    //     0x717b50: ldr             x1, [x1, #0x558]
    // 0x717b54: r2 = Null
    //     0x717b54: mov             x2, NULL
    // 0x717b58: r0 = AllocateClosure()
    //     0x717b58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x717b5c: r16 = <PointGoods>
    //     0x717b5c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d18] TypeArguments: <PointGoods>
    //     0x717b60: ldr             x16, [x16, #0xd18]
    // 0x717b64: ldur            lr, [fp, #-0x18]
    // 0x717b68: stp             lr, x16, [SP, #8]
    // 0x717b6c: str             x0, [SP]
    // 0x717b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x717b70: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x717b74: r0 = _$ListDataFromJson()
    //     0x717b74: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x717b78: LoadField: r1 = r0->field_1b
    //     0x717b78: ldur            w1, [x0, #0x1b]
    // 0x717b7c: DecompressPointer r1
    //     0x717b7c: add             x1, x1, HEAP, lsl #32
    // 0x717b80: mov             x0, x1
    // 0x717b84: ldur            x2, [fp, #-0x10]
    // 0x717b88: StoreField: r2->field_f = r0
    //     0x717b88: stur            w0, [x2, #0xf]
    //     0x717b8c: ldurb           w16, [x2, #-1]
    //     0x717b90: ldurb           w17, [x0, #-1]
    //     0x717b94: and             x16, x17, x16, lsr #2
    //     0x717b98: tst             x16, HEAP, lsr #32
    //     0x717b9c: b.eq            #0x717ba4
    //     0x717ba0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x717ba4: ldur            x0, [fp, #-8]
    // 0x717ba8: LoadField: r3 = r0->field_f
    //     0x717ba8: ldur            w3, [x0, #0xf]
    // 0x717bac: DecompressPointer r3
    //     0x717bac: add             x3, x3, HEAP, lsl #32
    // 0x717bb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x717bb0: ldur            w4, [x3, #0x17]
    // 0x717bb4: DecompressPointer r4
    //     0x717bb4: add             x4, x4, HEAP, lsl #32
    // 0x717bb8: LoadField: r5 = r4->field_f
    //     0x717bb8: ldur            x5, [x4, #0xf]
    // 0x717bbc: cmp             x5, #1
    // 0x717bc0: b.ne            #0x717ca8
    // 0x717bc4: LoadField: r1 = r3->field_1b
    //     0x717bc4: ldur            w1, [x3, #0x1b]
    // 0x717bc8: DecompressPointer r1
    //     0x717bc8: add             x1, x1, HEAP, lsl #32
    // 0x717bcc: r16 = Sentinel
    //     0x717bcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x717bd0: cmp             w1, w16
    // 0x717bd4: b.eq            #0x717d38
    // 0x717bd8: r16 = Instance_IndicatorResult
    //     0x717bd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x717bdc: ldr             x16, [x16, #0x150]
    // 0x717be0: stp             x16, x1, [SP]
    // 0x717be4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x717be4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x717be8: r0 = finishRefresh()
    //     0x717be8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x717bec: ldur            x2, [fp, #-0x10]
    // 0x717bf0: LoadField: r0 = r2->field_f
    //     0x717bf0: ldur            w0, [x2, #0xf]
    // 0x717bf4: DecompressPointer r0
    //     0x717bf4: add             x0, x0, HEAP, lsl #32
    // 0x717bf8: LoadField: r1 = r0->field_b
    //     0x717bf8: ldur            w1, [x0, #0xb]
    // 0x717bfc: DecompressPointer r1
    //     0x717bfc: add             x1, x1, HEAP, lsl #32
    // 0x717c00: ldur            x0, [fp, #-8]
    // 0x717c04: LoadField: r3 = r0->field_f
    //     0x717c04: ldur            w3, [x0, #0xf]
    // 0x717c08: DecompressPointer r3
    //     0x717c08: add             x3, x3, HEAP, lsl #32
    // 0x717c0c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x717c0c: ldur            w4, [x3, #0x17]
    // 0x717c10: DecompressPointer r4
    //     0x717c10: add             x4, x4, HEAP, lsl #32
    // 0x717c14: LoadField: r5 = r4->field_7
    //     0x717c14: ldur            x5, [x4, #7]
    // 0x717c18: r4 = LoadInt32Instr(r1)
    //     0x717c18: sbfx            x4, x1, #1, #0x1f
    // 0x717c1c: cmp             x4, x5
    // 0x717c20: b.ge            #0x717c50
    // 0x717c24: LoadField: r1 = r3->field_1b
    //     0x717c24: ldur            w1, [x3, #0x1b]
    // 0x717c28: DecompressPointer r1
    //     0x717c28: add             x1, x1, HEAP, lsl #32
    // 0x717c2c: r16 = Sentinel
    //     0x717c2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x717c30: cmp             w1, w16
    // 0x717c34: b.eq            #0x717d44
    // 0x717c38: r16 = Instance_IndicatorResult
    //     0x717c38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x717c3c: ldr             x16, [x16, #0x1c0]
    // 0x717c40: stp             x16, x1, [SP]
    // 0x717c44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x717c44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x717c48: r0 = finishLoad()
    //     0x717c48: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x717c4c: b               #0x717c78
    // 0x717c50: LoadField: r0 = r3->field_1b
    //     0x717c50: ldur            w0, [x3, #0x1b]
    // 0x717c54: DecompressPointer r0
    //     0x717c54: add             x0, x0, HEAP, lsl #32
    // 0x717c58: r16 = Sentinel
    //     0x717c58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x717c5c: cmp             w0, w16
    // 0x717c60: b.eq            #0x717d50
    // 0x717c64: r16 = Instance_IndicatorResult
    //     0x717c64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x717c68: ldr             x16, [x16, #0x1b0]
    // 0x717c6c: stp             x16, x0, [SP]
    // 0x717c70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x717c70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x717c74: r0 = finishLoad()
    //     0x717c74: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x717c78: ldur            x0, [fp, #-8]
    // 0x717c7c: LoadField: r3 = r0->field_f
    //     0x717c7c: ldur            w3, [x0, #0xf]
    // 0x717c80: DecompressPointer r3
    //     0x717c80: add             x3, x3, HEAP, lsl #32
    // 0x717c84: ldur            x2, [fp, #-0x10]
    // 0x717c88: stur            x3, [fp, #-0x18]
    // 0x717c8c: r1 = Function '<anonymous closure>':.
    //     0x717c8c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e560] AnonymousClosure: (0x702e68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x717c90: ldr             x1, [x1, #0x560]
    // 0x717c94: r0 = AllocateClosure()
    //     0x717c94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x717c98: ldur            x16, [fp, #-0x18]
    // 0x717c9c: stp             x0, x16, [SP]
    // 0x717ca0: r0 = setState()
    //     0x717ca0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x717ca4: b               #0x717d20
    // 0x717ca8: LoadField: r2 = r3->field_1b
    //     0x717ca8: ldur            w2, [x3, #0x1b]
    // 0x717cac: DecompressPointer r2
    //     0x717cac: add             x2, x2, HEAP, lsl #32
    // 0x717cb0: r16 = Sentinel
    //     0x717cb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x717cb4: cmp             w2, w16
    // 0x717cb8: b.eq            #0x717d5c
    // 0x717cbc: LoadField: r3 = r1->field_b
    //     0x717cbc: ldur            w3, [x1, #0xb]
    // 0x717cc0: DecompressPointer r3
    //     0x717cc0: add             x3, x3, HEAP, lsl #32
    // 0x717cc4: LoadField: r1 = r4->field_7
    //     0x717cc4: ldur            x1, [x4, #7]
    // 0x717cc8: r4 = LoadInt32Instr(r3)
    //     0x717cc8: sbfx            x4, x3, #1, #0x1f
    // 0x717ccc: cmp             x4, x1
    // 0x717cd0: b.ge            #0x717ce0
    // 0x717cd4: r1 = Instance_IndicatorResult
    //     0x717cd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x717cd8: ldr             x1, [x1, #0x1c0]
    // 0x717cdc: b               #0x717ce8
    // 0x717ce0: r1 = Instance_IndicatorResult
    //     0x717ce0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x717ce4: ldr             x1, [x1, #0x150]
    // 0x717ce8: stp             x1, x2, [SP]
    // 0x717cec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x717cec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x717cf0: r0 = finishLoad()
    //     0x717cf0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x717cf4: ldur            x0, [fp, #-8]
    // 0x717cf8: LoadField: r3 = r0->field_f
    //     0x717cf8: ldur            w3, [x0, #0xf]
    // 0x717cfc: DecompressPointer r3
    //     0x717cfc: add             x3, x3, HEAP, lsl #32
    // 0x717d00: ldur            x2, [fp, #-0x10]
    // 0x717d04: stur            x3, [fp, #-0x18]
    // 0x717d08: r1 = Function '<anonymous closure>':.
    //     0x717d08: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e568] AnonymousClosure: (0x701fd8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x717d0c: ldr             x1, [x1, #0x568]
    // 0x717d10: r0 = AllocateClosure()
    //     0x717d10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x717d14: ldur            x16, [fp, #-0x18]
    // 0x717d18: stp             x0, x16, [SP]
    // 0x717d1c: r0 = setState()
    //     0x717d1c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x717d20: r0 = Null
    //     0x717d20: mov             x0, NULL
    // 0x717d24: LeaveFrame
    //     0x717d24: mov             SP, fp
    //     0x717d28: ldp             fp, lr, [SP], #0x10
    // 0x717d2c: ret
    //     0x717d2c: ret             
    // 0x717d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717d34: b               #0x717acc
    // 0x717d38: r9 = _controller
    //     0x717d38: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e500] Field <_InteralPage@882450357._controller@882450357>: late (offset: 0x1c)
    //     0x717d3c: ldr             x9, [x9, #0x500]
    // 0x717d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717d40: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x717d44: r9 = _controller
    //     0x717d44: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e500] Field <_InteralPage@882450357._controller@882450357>: late (offset: 0x1c)
    //     0x717d48: ldr             x9, [x9, #0x500]
    // 0x717d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717d4c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x717d50: r9 = _controller
    //     0x717d50: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e500] Field <_InteralPage@882450357._controller@882450357>: late (offset: 0x1c)
    //     0x717d54: ldr             x9, [x9, #0x500]
    // 0x717d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717d58: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x717d5c: r9 = _controller
    //     0x717d5c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e500] Field <_InteralPage@882450357._controller@882450357>: late (offset: 0x1c)
    //     0x717d60: ldr             x9, [x9, #0x500]
    // 0x717d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x717d64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PointGoods <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x717d68, size: 0x54
    // 0x717d68: EnterFrame
    //     0x717d68: stp             fp, lr, [SP, #-0x10]!
    //     0x717d6c: mov             fp, SP
    // 0x717d70: AllocStack(0x8)
    //     0x717d70: sub             SP, SP, #8
    // 0x717d74: CheckStackOverflow
    //     0x717d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717d78: cmp             SP, x16
    //     0x717d7c: b.ls            #0x717db4
    // 0x717d80: ldr             x0, [fp, #0x10]
    // 0x717d84: r2 = Null
    //     0x717d84: mov             x2, NULL
    // 0x717d88: r1 = Null
    //     0x717d88: mov             x1, NULL
    // 0x717d8c: r8 = Map<String, dynamic>
    //     0x717d8c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x717d90: r3 = Null
    //     0x717d90: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e570] Null
    //     0x717d94: ldr             x3, [x3, #0x570]
    // 0x717d98: r0 = Map<String, dynamic>()
    //     0x717d98: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x717d9c: ldr             x16, [fp, #0x10]
    // 0x717da0: str             x16, [SP]
    // 0x717da4: r0 = _$PointGoodsFromJson()
    //     0x717da4: bl              #0x718078  ; [package:billiards/data/pointGoods.dart] ::_$PointGoodsFromJson
    // 0x717da8: LeaveFrame
    //     0x717da8: mov             SP, fp
    //     0x717dac: ldp             fp, lr, [SP], #0x10
    // 0x717db0: ret
    //     0x717db0: ret             
    // 0x717db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717db4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717db8: b               #0x717d80
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x718458, size: 0x60
    // 0x718458: EnterFrame
    //     0x718458: stp             fp, lr, [SP, #-0x10]!
    //     0x71845c: mov             fp, SP
    // 0x718460: AllocStack(0x18)
    //     0x718460: sub             SP, SP, #0x18
    // 0x718464: SetupParameters(_InteralPage this /* r1 */)
    //     0x718464: stur            NULL, [fp, #-8]
    //     0x718468: movz            x0, #0
    //     0x71846c: add             x1, fp, w0, sxtw #2
    //     0x718470: ldr             x1, [x1, #0x10]
    //     0x718474: ldur            w2, [x1, #0x17]
    //     0x718478: add             x2, x2, HEAP, lsl #32
    //     0x71847c: stur            x2, [fp, #-0x10]
    // 0x718480: CheckStackOverflow
    //     0x718480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718484: cmp             SP, x16
    //     0x718488: b.ls            #0x7184b0
    // 0x71848c: InitAsync() -> Future<Null?>
    //     0x71848c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x718490: bl              #0x4dea10  ; InitAsyncStub
    // 0x718494: ldur            x0, [fp, #-0x10]
    // 0x718498: LoadField: r1 = r0->field_f
    //     0x718498: ldur            w1, [x0, #0xf]
    // 0x71849c: DecompressPointer r1
    //     0x71849c: add             x1, x1, HEAP, lsl #32
    // 0x7184a0: str             x1, [SP]
    // 0x7184a4: r0 = _refresh()
    //     0x7184a4: bl              #0x7184b8  ; [package:billiards/ui/card/integralPage.dart] _InteralPage::_refresh
    // 0x7184a8: r0 = Null
    //     0x7184a8: mov             x0, NULL
    // 0x7184ac: r0 = ReturnAsyncNotFuture()
    //     0x7184ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7184b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7184b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7184b4: b               #0x71848c
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7184b8, size: 0x60
    // 0x7184b8: EnterFrame
    //     0x7184b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7184bc: mov             fp, SP
    // 0x7184c0: AllocStack(0x18)
    //     0x7184c0: sub             SP, SP, #0x18
    // 0x7184c4: SetupParameters(_InteralPage this /* r1, fp-0x10 */)
    //     0x7184c4: stur            NULL, [fp, #-8]
    //     0x7184c8: movz            x0, #0
    //     0x7184cc: add             x1, fp, w0, sxtw #2
    //     0x7184d0: ldr             x1, [x1, #0x10]
    //     0x7184d4: stur            x1, [fp, #-0x10]
    // 0x7184d8: CheckStackOverflow
    //     0x7184d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7184dc: cmp             SP, x16
    //     0x7184e0: b.ls            #0x718510
    // 0x7184e4: InitAsync() -> Future
    //     0x7184e4: mov             x0, NULL
    //     0x7184e8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7184ec: ldur            x0, [fp, #-0x10]
    // 0x7184f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7184f0: ldur            w1, [x0, #0x17]
    // 0x7184f4: DecompressPointer r1
    //     0x7184f4: add             x1, x1, HEAP, lsl #32
    // 0x7184f8: r2 = 1
    //     0x7184f8: movz            x2, #0x1
    // 0x7184fc: StoreField: r1->field_f = r2
    //     0x7184fc: stur            x2, [x1, #0xf]
    // 0x718500: str             x0, [SP]
    // 0x718504: r0 = _postPointRecord()
    //     0x718504: bl              #0x717804  ; [package:billiards/ui/card/integralPage.dart] _InteralPage::_postPointRecord
    // 0x718508: r0 = Null
    //     0x718508: mov             x0, NULL
    // 0x71850c: r0 = ReturnAsyncNotFuture()
    //     0x71850c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x718510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718514: b               #0x7184e4
  }
  [closure] GridView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x718518, size: 0x1d8
    // 0x718518: EnterFrame
    //     0x718518: stp             fp, lr, [SP, #-0x10]!
    //     0x71851c: mov             fp, SP
    // 0x718520: AllocStack(0x88)
    //     0x718520: sub             SP, SP, #0x88
    // 0x718524: SetupParameters()
    //     0x718524: ldr             x0, [fp, #0x20]
    //     0x718528: ldur            w2, [x0, #0x17]
    //     0x71852c: add             x2, x2, HEAP, lsl #32
    //     0x718530: stur            x2, [fp, #-8]
    // 0x718534: CheckStackOverflow
    //     0x718534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718538: cmp             SP, x16
    //     0x71853c: b.ls            #0x7186b0
    // 0x718540: r16 = 16
    //     0x718540: movz            x16, #0x10
    // 0x718544: str             x16, [SP]
    // 0x718548: r0 = SizeExtension.w()
    //     0x718548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71854c: stur            d0, [fp, #-0x30]
    // 0x718550: r16 = 16
    //     0x718550: movz            x16, #0x10
    // 0x718554: str             x16, [SP]
    // 0x718558: r0 = SizeExtension.w()
    //     0x718558: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71855c: stur            d0, [fp, #-0x38]
    // 0x718560: r16 = 30
    //     0x718560: movz            x16, #0x1e
    // 0x718564: str             x16, [SP]
    // 0x718568: r0 = SizeExtension.w()
    //     0x718568: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71856c: stur            d0, [fp, #-0x40]
    // 0x718570: r16 = 30
    //     0x718570: movz            x16, #0x1e
    // 0x718574: str             x16, [SP]
    // 0x718578: r0 = SizeExtension.w()
    //     0x718578: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71857c: stur            d0, [fp, #-0x48]
    // 0x718580: r0 = EdgeInsets()
    //     0x718580: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x718584: ldur            d0, [fp, #-0x40]
    // 0x718588: stur            x0, [fp, #-0x18]
    // 0x71858c: StoreField: r0->field_7 = d0
    //     0x71858c: stur            d0, [x0, #7]
    // 0x718590: d0 = 0.000000
    //     0x718590: eor             v0.16b, v0.16b, v0.16b
    // 0x718594: StoreField: r0->field_f = d0
    //     0x718594: stur            d0, [x0, #0xf]
    // 0x718598: ldur            d1, [fp, #-0x48]
    // 0x71859c: ArrayStore: r0[0] = d1  ; List_8
    //     0x71859c: stur            d1, [x0, #0x17]
    // 0x7185a0: StoreField: r0->field_1f = d0
    //     0x7185a0: stur            d0, [x0, #0x1f]
    // 0x7185a4: ldur            x2, [fp, #-8]
    // 0x7185a8: LoadField: r1 = r2->field_f
    //     0x7185a8: ldur            w1, [x2, #0xf]
    // 0x7185ac: DecompressPointer r1
    //     0x7185ac: add             x1, x1, HEAP, lsl #32
    // 0x7185b0: LoadField: r3 = r1->field_1f
    //     0x7185b0: ldur            w3, [x1, #0x1f]
    // 0x7185b4: DecompressPointer r3
    //     0x7185b4: add             x3, x3, HEAP, lsl #32
    // 0x7185b8: stur            x3, [fp, #-0x10]
    // 0x7185bc: r1 = Function '<anonymous closure>':.
    //     0x7185bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e600] AnonymousClosure: (0x718a90), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildChild (0x717650)
    //     0x7185c0: ldr             x1, [x1, #0x600]
    // 0x7185c4: r0 = AllocateClosure()
    //     0x7185c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7185c8: r16 = <Widget>
    //     0x7185c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7185cc: ldr             x16, [x16, #0x410]
    // 0x7185d0: ldur            lr, [fp, #-0x10]
    // 0x7185d4: stp             lr, x16, [SP, #8]
    // 0x7185d8: str             x0, [SP]
    // 0x7185dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7185dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7185e0: r0 = map()
    //     0x7185e0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7185e4: str             x0, [SP]
    // 0x7185e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7185e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7185ec: r0 = toList()
    //     0x7185ec: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7185f0: ldur            d0, [fp, #-0x30]
    // 0x7185f4: stur            x0, [fp, #-0x20]
    // 0x7185f8: r1 = inline_Allocate_Double()
    //     0x7185f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7185fc: add             x1, x1, #0x10
    //     0x718600: cmp             x2, x1
    //     0x718604: b.ls            #0x7186b8
    //     0x718608: str             x1, [THR, #0x50]  ; THR::top
    //     0x71860c: sub             x1, x1, #0xf
    //     0x718610: movz            x2, #0xd148
    //     0x718614: movk            x2, #0x3, lsl #16
    //     0x718618: stur            x2, [x1, #-1]
    // 0x71861c: StoreField: r1->field_7 = d0
    //     0x71861c: stur            d0, [x1, #7]
    // 0x718620: ldur            d0, [fp, #-0x38]
    // 0x718624: stur            x1, [fp, #-0x10]
    // 0x718628: r2 = inline_Allocate_Double()
    //     0x718628: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71862c: add             x2, x2, #0x10
    //     0x718630: cmp             x3, x2
    //     0x718634: b.ls            #0x7186d4
    //     0x718638: str             x2, [THR, #0x50]  ; THR::top
    //     0x71863c: sub             x2, x2, #0xf
    //     0x718640: movz            x3, #0xd148
    //     0x718644: movk            x3, #0x3, lsl #16
    //     0x718648: stur            x3, [x2, #-1]
    // 0x71864c: StoreField: r2->field_7 = d0
    //     0x71864c: stur            d0, [x2, #7]
    // 0x718650: stur            x2, [fp, #-8]
    // 0x718654: r0 = GridView()
    //     0x718654: bl              #0x718a84  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x718658: stur            x0, [fp, #-0x28]
    // 0x71865c: str             x0, [SP, #0x38]
    // 0x718660: d0 = 0.740000
    //     0x718660: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e608] IMM: double(0.74) from 0x3fe7ae147ae147ae
    //     0x718664: ldr             d0, [x17, #0x608]
    // 0x718668: str             d0, [SP, #0x30]
    // 0x71866c: ldur            x16, [fp, #-0x20]
    // 0x718670: str             x16, [SP, #0x28]
    // 0x718674: r1 = 2
    //     0x718674: movz            x1, #0x2
    // 0x718678: ldr             x16, [fp, #0x10]
    // 0x71867c: stp             x16, x1, [SP, #0x18]
    // 0x718680: ldur            x16, [fp, #-0x10]
    // 0x718684: ldur            lr, [fp, #-8]
    // 0x718688: stp             lr, x16, [SP, #8]
    // 0x71868c: ldur            x16, [fp, #-0x18]
    // 0x718690: str             x16, [SP]
    // 0x718694: r4 = const [0, 0x8, 0x8, 0x5, crossAxisSpacing, 0x5, mainAxisSpacing, 0x6, padding, 0x7, null]
    //     0x718694: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e610] List(11) [0, 0x8, 0x8, 0x5, "crossAxisSpacing", 0x5, "mainAxisSpacing", 0x6, "padding", 0x7, Null]
    //     0x718698: ldr             x4, [x4, #0x610]
    // 0x71869c: r0 = GridView.count()
    //     0x71869c: bl              #0x7186f0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x7186a0: ldur            x0, [fp, #-0x28]
    // 0x7186a4: LeaveFrame
    //     0x7186a4: mov             SP, fp
    //     0x7186a8: ldp             fp, lr, [SP], #0x10
    // 0x7186ac: ret
    //     0x7186ac: ret             
    // 0x7186b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7186b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7186b4: b               #0x718540
    // 0x7186b8: SaveReg d0
    //     0x7186b8: str             q0, [SP, #-0x10]!
    // 0x7186bc: SaveReg r0
    //     0x7186bc: str             x0, [SP, #-8]!
    // 0x7186c0: r0 = AllocateDouble()
    //     0x7186c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7186c4: mov             x1, x0
    // 0x7186c8: RestoreReg r0
    //     0x7186c8: ldr             x0, [SP], #8
    // 0x7186cc: RestoreReg d0
    //     0x7186cc: ldr             q0, [SP], #0x10
    // 0x7186d0: b               #0x71861c
    // 0x7186d4: SaveReg d0
    //     0x7186d4: str             q0, [SP, #-0x10]!
    // 0x7186d8: stp             x0, x1, [SP, #-0x10]!
    // 0x7186dc: r0 = AllocateDouble()
    //     0x7186dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7186e0: mov             x2, x0
    // 0x7186e4: ldp             x0, x1, [SP], #0x10
    // 0x7186e8: RestoreReg d0
    //     0x7186e8: ldr             q0, [SP], #0x10
    // 0x7186ec: b               #0x71864c
  }
  [closure] Widget <anonymous closure>(dynamic, PointGoods) {
    // ** addr: 0x718a90, size: 0x4c
    // 0x718a90: EnterFrame
    //     0x718a90: stp             fp, lr, [SP, #-0x10]!
    //     0x718a94: mov             fp, SP
    // 0x718a98: AllocStack(0x10)
    //     0x718a98: sub             SP, SP, #0x10
    // 0x718a9c: SetupParameters()
    //     0x718a9c: ldr             x0, [fp, #0x18]
    //     0x718aa0: ldur            w1, [x0, #0x17]
    //     0x718aa4: add             x1, x1, HEAP, lsl #32
    // 0x718aa8: CheckStackOverflow
    //     0x718aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718aac: cmp             SP, x16
    //     0x718ab0: b.ls            #0x718ad4
    // 0x718ab4: LoadField: r0 = r1->field_f
    //     0x718ab4: ldur            w0, [x1, #0xf]
    // 0x718ab8: DecompressPointer r0
    //     0x718ab8: add             x0, x0, HEAP, lsl #32
    // 0x718abc: ldr             x16, [fp, #0x10]
    // 0x718ac0: stp             x16, x0, [SP]
    // 0x718ac4: r0 = buildGoodItem()
    //     0x718ac4: bl              #0x718adc  ; [package:billiards/ui/card/integralPage.dart] _InteralPage::buildGoodItem
    // 0x718ac8: LeaveFrame
    //     0x718ac8: mov             SP, fp
    //     0x718acc: ldp             fp, lr, [SP], #0x10
    // 0x718ad0: ret
    //     0x718ad0: ret             
    // 0x718ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718ad8: b               #0x718ab4
  }
  _ buildGoodItem(/* No info */) {
    // ** addr: 0x718adc, size: 0xc00
    // 0x718adc: EnterFrame
    //     0x718adc: stp             fp, lr, [SP, #-0x10]!
    //     0x718ae0: mov             fp, SP
    // 0x718ae4: AllocStack(0x90)
    //     0x718ae4: sub             SP, SP, #0x90
    // 0x718ae8: CheckStackOverflow
    //     0x718ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718aec: cmp             SP, x16
    //     0x718af0: b.ls            #0x719648
    // 0x718af4: r1 = 2
    //     0x718af4: movz            x1, #0x2
    // 0x718af8: r0 = AllocateContext()
    //     0x718af8: bl              #0xc5def4  ; AllocateContextStub
    // 0x718afc: mov             x1, x0
    // 0x718b00: ldr             x0, [fp, #0x18]
    // 0x718b04: stur            x1, [fp, #-8]
    // 0x718b08: StoreField: r1->field_f = r0
    //     0x718b08: stur            w0, [x1, #0xf]
    // 0x718b0c: ldr             x2, [fp, #0x10]
    // 0x718b10: StoreField: r1->field_13 = r2
    //     0x718b10: stur            w2, [x1, #0x13]
    // 0x718b14: r16 = 16
    //     0x718b14: movz            x16, #0x10
    // 0x718b18: str             x16, [SP]
    // 0x718b1c: r0 = SizeExtension.w()
    //     0x718b1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718b20: stur            d0, [fp, #-0x58]
    // 0x718b24: r0 = EdgeInsets()
    //     0x718b24: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x718b28: d0 = 0.000000
    //     0x718b28: eor             v0.16b, v0.16b, v0.16b
    // 0x718b2c: stur            x0, [fp, #-0x10]
    // 0x718b30: StoreField: r0->field_7 = d0
    //     0x718b30: stur            d0, [x0, #7]
    // 0x718b34: StoreField: r0->field_f = d0
    //     0x718b34: stur            d0, [x0, #0xf]
    // 0x718b38: ArrayStore: r0[0] = d0  ; List_8
    //     0x718b38: stur            d0, [x0, #0x17]
    // 0x718b3c: ldur            d1, [fp, #-0x58]
    // 0x718b40: StoreField: r0->field_1f = d1
    //     0x718b40: stur            d1, [x0, #0x1f]
    // 0x718b44: r16 = 16
    //     0x718b44: movz            x16, #0x10
    // 0x718b48: str             x16, [SP]
    // 0x718b4c: r0 = SizeExtension.w()
    //     0x718b4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718b50: stur            d0, [fp, #-0x58]
    // 0x718b54: r0 = Radius()
    //     0x718b54: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x718b58: ldur            d0, [fp, #-0x58]
    // 0x718b5c: stur            x0, [fp, #-0x18]
    // 0x718b60: StoreField: r0->field_7 = d0
    //     0x718b60: stur            d0, [x0, #7]
    // 0x718b64: StoreField: r0->field_f = d0
    //     0x718b64: stur            d0, [x0, #0xf]
    // 0x718b68: r0 = BorderRadius()
    //     0x718b68: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x718b6c: mov             x1, x0
    // 0x718b70: ldur            x0, [fp, #-0x18]
    // 0x718b74: stur            x1, [fp, #-0x20]
    // 0x718b78: StoreField: r1->field_7 = r0
    //     0x718b78: stur            w0, [x1, #7]
    // 0x718b7c: StoreField: r1->field_b = r0
    //     0x718b7c: stur            w0, [x1, #0xb]
    // 0x718b80: StoreField: r1->field_f = r0
    //     0x718b80: stur            w0, [x1, #0xf]
    // 0x718b84: StoreField: r1->field_13 = r0
    //     0x718b84: stur            w0, [x1, #0x13]
    // 0x718b88: r0 = BoxDecoration()
    //     0x718b88: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x718b8c: mov             x1, x0
    // 0x718b90: r0 = Instance_Color
    //     0x718b90: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d918] Obj!Color@c3b2f1
    //     0x718b94: ldr             x0, [x0, #0x918]
    // 0x718b98: stur            x1, [fp, #-0x18]
    // 0x718b9c: StoreField: r1->field_7 = r0
    //     0x718b9c: stur            w0, [x1, #7]
    // 0x718ba0: ldur            x0, [fp, #-0x20]
    // 0x718ba4: StoreField: r1->field_13 = r0
    //     0x718ba4: stur            w0, [x1, #0x13]
    // 0x718ba8: r0 = Instance_BoxShape
    //     0x718ba8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x718bac: ldr             x0, [x0, #0x398]
    // 0x718bb0: StoreField: r1->field_23 = r0
    //     0x718bb0: stur            w0, [x1, #0x23]
    // 0x718bb4: r16 = 16
    //     0x718bb4: movz            x16, #0x10
    // 0x718bb8: str             x16, [SP]
    // 0x718bbc: r0 = SizeExtension.w()
    //     0x718bbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718bc0: stur            d0, [fp, #-0x58]
    // 0x718bc4: r0 = Radius()
    //     0x718bc4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x718bc8: ldur            d0, [fp, #-0x58]
    // 0x718bcc: stur            x0, [fp, #-0x20]
    // 0x718bd0: StoreField: r0->field_7 = d0
    //     0x718bd0: stur            d0, [x0, #7]
    // 0x718bd4: StoreField: r0->field_f = d0
    //     0x718bd4: stur            d0, [x0, #0xf]
    // 0x718bd8: r16 = 16
    //     0x718bd8: movz            x16, #0x10
    // 0x718bdc: str             x16, [SP]
    // 0x718be0: r0 = SizeExtension.w()
    //     0x718be0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718be4: stur            d0, [fp, #-0x58]
    // 0x718be8: r0 = Radius()
    //     0x718be8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x718bec: ldur            d0, [fp, #-0x58]
    // 0x718bf0: stur            x0, [fp, #-0x28]
    // 0x718bf4: StoreField: r0->field_7 = d0
    //     0x718bf4: stur            d0, [x0, #7]
    // 0x718bf8: StoreField: r0->field_f = d0
    //     0x718bf8: stur            d0, [x0, #0xf]
    // 0x718bfc: r0 = BorderRadius()
    //     0x718bfc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x718c00: mov             x1, x0
    // 0x718c04: ldur            x0, [fp, #-0x20]
    // 0x718c08: stur            x1, [fp, #-0x30]
    // 0x718c0c: StoreField: r1->field_7 = r0
    //     0x718c0c: stur            w0, [x1, #7]
    // 0x718c10: ldur            x0, [fp, #-0x28]
    // 0x718c14: StoreField: r1->field_b = r0
    //     0x718c14: stur            w0, [x1, #0xb]
    // 0x718c18: r0 = Instance_Radius
    //     0x718c18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x718c1c: ldr             x0, [x0, #0x830]
    // 0x718c20: StoreField: r1->field_f = r0
    //     0x718c20: stur            w0, [x1, #0xf]
    // 0x718c24: StoreField: r1->field_13 = r0
    //     0x718c24: stur            w0, [x1, #0x13]
    // 0x718c28: ldur            x2, [fp, #-8]
    // 0x718c2c: LoadField: r0 = r2->field_13
    //     0x718c2c: ldur            w0, [x2, #0x13]
    // 0x718c30: DecompressPointer r0
    //     0x718c30: add             x0, x0, HEAP, lsl #32
    // 0x718c34: LoadField: r3 = r0->field_f
    //     0x718c34: ldur            w3, [x0, #0xf]
    // 0x718c38: DecompressPointer r3
    //     0x718c38: add             x3, x3, HEAP, lsl #32
    // 0x718c3c: stur            x3, [fp, #-0x20]
    // 0x718c40: r16 = 260
    //     0x718c40: movz            x16, #0x104
    // 0x718c44: str             x16, [SP]
    // 0x718c48: r0 = SizeExtension.w()
    //     0x718c48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718c4c: r0 = inline_Allocate_Double()
    //     0x718c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x718c50: add             x0, x0, #0x10
    //     0x718c54: cmp             x1, x0
    //     0x718c58: b.ls            #0x719650
    //     0x718c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x718c60: sub             x0, x0, #0xf
    //     0x718c64: movz            x1, #0xd148
    //     0x718c68: movk            x1, #0x3, lsl #16
    //     0x718c6c: stur            x1, [x0, #-1]
    // 0x718c70: StoreField: r0->field_7 = d0
    //     0x718c70: stur            d0, [x0, #7]
    // 0x718c74: stur            x0, [fp, #-0x28]
    // 0x718c78: r0 = Image()
    //     0x718c78: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x718c7c: r1 = Function '<anonymous closure>':.
    //     0x718c7c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e618] AnonymousClosure: (0x71a0ec), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildGoodItem (0x718adc)
    //     0x718c80: ldr             x1, [x1, #0x618]
    // 0x718c84: r2 = Null
    //     0x718c84: mov             x2, NULL
    // 0x718c88: stur            x0, [fp, #-0x38]
    // 0x718c8c: r0 = AllocateClosure()
    //     0x718c8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x718c90: ldur            x16, [fp, #-0x38]
    // 0x718c94: ldur            lr, [fp, #-0x20]
    // 0x718c98: stp             lr, x16, [SP, #0x18]
    // 0x718c9c: r16 = Instance_BoxFit
    //     0x718c9c: add             x16, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x718ca0: ldr             x16, [x16, #0x1c8]
    // 0x718ca4: ldur            lr, [fp, #-0x28]
    // 0x718ca8: stp             lr, x16, [SP, #8]
    // 0x718cac: str             x0, [SP]
    // 0x718cb0: r4 = const [0, 0x5, 0x5, 0x3, errorBuilder, 0x4, height, 0x3, null]
    //     0x718cb0: add             x4, PP, #0x48, lsl #12  ; [pp+0x488d8] List(9) [0, 0x5, 0x5, 0x3, "errorBuilder", 0x4, "height", 0x3, Null]
    //     0x718cb4: ldr             x4, [x4, #0x8d8]
    // 0x718cb8: r0 = Image.network()
    //     0x718cb8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x718cbc: r0 = ClipRRect()
    //     0x718cbc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x718cc0: mov             x1, x0
    // 0x718cc4: ldur            x0, [fp, #-0x30]
    // 0x718cc8: stur            x1, [fp, #-0x20]
    // 0x718ccc: StoreField: r1->field_f = r0
    //     0x718ccc: stur            w0, [x1, #0xf]
    // 0x718cd0: r0 = Instance_Clip
    //     0x718cd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x718cd4: ldr             x0, [x0, #0xcd8]
    // 0x718cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x718cd8: stur            w0, [x1, #0x17]
    // 0x718cdc: ldur            x0, [fp, #-0x38]
    // 0x718ce0: StoreField: r1->field_b = r0
    //     0x718ce0: stur            w0, [x1, #0xb]
    // 0x718ce4: r0 = SizedBox()
    //     0x718ce4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x718ce8: mov             x1, x0
    // 0x718cec: r0 = inf
    //     0x718cec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x718cf0: ldr             x0, [x0, #0x508]
    // 0x718cf4: stur            x1, [fp, #-0x28]
    // 0x718cf8: StoreField: r1->field_f = r0
    //     0x718cf8: stur            w0, [x1, #0xf]
    // 0x718cfc: ldur            x0, [fp, #-0x20]
    // 0x718d00: StoreField: r1->field_b = r0
    //     0x718d00: stur            w0, [x1, #0xb]
    // 0x718d04: r16 = 16
    //     0x718d04: movz            x16, #0x10
    // 0x718d08: str             x16, [SP]
    // 0x718d0c: r0 = SizeExtension.w()
    //     0x718d0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718d10: stur            d0, [fp, #-0x58]
    // 0x718d14: r16 = 8
    //     0x718d14: movz            x16, #0x8
    // 0x718d18: str             x16, [SP]
    // 0x718d1c: r0 = SizeExtension.w()
    //     0x718d1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718d20: stur            d0, [fp, #-0x60]
    // 0x718d24: r0 = EdgeInsets()
    //     0x718d24: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x718d28: ldur            d0, [fp, #-0x58]
    // 0x718d2c: stur            x0, [fp, #-0x30]
    // 0x718d30: StoreField: r0->field_7 = d0
    //     0x718d30: stur            d0, [x0, #7]
    // 0x718d34: ldur            d0, [fp, #-0x60]
    // 0x718d38: StoreField: r0->field_f = d0
    //     0x718d38: stur            d0, [x0, #0xf]
    // 0x718d3c: d0 = 0.000000
    //     0x718d3c: eor             v0.16b, v0.16b, v0.16b
    // 0x718d40: ArrayStore: r0[0] = d0  ; List_8
    //     0x718d40: stur            d0, [x0, #0x17]
    // 0x718d44: StoreField: r0->field_1f = d0
    //     0x718d44: stur            d0, [x0, #0x1f]
    // 0x718d48: ldur            x2, [fp, #-8]
    // 0x718d4c: LoadField: r1 = r2->field_13
    //     0x718d4c: ldur            w1, [x2, #0x13]
    // 0x718d50: DecompressPointer r1
    //     0x718d50: add             x1, x1, HEAP, lsl #32
    // 0x718d54: LoadField: r3 = r1->field_13
    //     0x718d54: ldur            w3, [x1, #0x13]
    // 0x718d58: DecompressPointer r3
    //     0x718d58: add             x3, x3, HEAP, lsl #32
    // 0x718d5c: stur            x3, [fp, #-0x20]
    // 0x718d60: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x718d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718d64: ldr             x0, [x0, #0x2428]
    //     0x718d68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x718d6c: cmp             w0, w16
    //     0x718d70: b.ne            #0x718d80
    //     0x718d74: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x718d78: ldr             x2, [x2, #0xba0]
    //     0x718d7c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x718d80: stur            x0, [fp, #-0x38]
    // 0x718d84: r0 = Text()
    //     0x718d84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x718d88: mov             x1, x0
    // 0x718d8c: ldur            x0, [fp, #-0x20]
    // 0x718d90: stur            x1, [fp, #-0x40]
    // 0x718d94: StoreField: r1->field_b = r0
    //     0x718d94: stur            w0, [x1, #0xb]
    // 0x718d98: ldur            x0, [fp, #-0x38]
    // 0x718d9c: StoreField: r1->field_13 = r0
    //     0x718d9c: stur            w0, [x1, #0x13]
    // 0x718da0: r0 = Padding()
    //     0x718da0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x718da4: mov             x1, x0
    // 0x718da8: ldur            x0, [fp, #-0x30]
    // 0x718dac: stur            x1, [fp, #-0x20]
    // 0x718db0: StoreField: r1->field_f = r0
    //     0x718db0: stur            w0, [x1, #0xf]
    // 0x718db4: ldur            x0, [fp, #-0x40]
    // 0x718db8: StoreField: r1->field_b = r0
    //     0x718db8: stur            w0, [x1, #0xb]
    // 0x718dbc: ldr             x0, [fp, #0x18]
    // 0x718dc0: LoadField: r2 = r0->field_b
    //     0x718dc0: ldur            w2, [x0, #0xb]
    // 0x718dc4: DecompressPointer r2
    //     0x718dc4: add             x2, x2, HEAP, lsl #32
    // 0x718dc8: cmp             w2, NULL
    // 0x718dcc: b.eq            #0x719660
    // 0x718dd0: LoadField: r3 = r2->field_b
    //     0x718dd0: ldur            x3, [x2, #0xb]
    // 0x718dd4: lsl             x2, x3, #1
    // 0x718dd8: cmp             w2, #2
    // 0x718ddc: b.ne            #0x718ee4
    // 0x718de0: ldur            x2, [fp, #-8]
    // 0x718de4: r16 = 16
    //     0x718de4: movz            x16, #0x10
    // 0x718de8: str             x16, [SP]
    // 0x718dec: r0 = SizeExtension.w()
    //     0x718dec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718df0: stur            d0, [fp, #-0x58]
    // 0x718df4: r16 = 8
    //     0x718df4: movz            x16, #0x8
    // 0x718df8: str             x16, [SP]
    // 0x718dfc: r0 = SizeExtension.w()
    //     0x718dfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718e00: stur            d0, [fp, #-0x60]
    // 0x718e04: r0 = EdgeInsets()
    //     0x718e04: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x718e08: ldur            d0, [fp, #-0x58]
    // 0x718e0c: stur            x0, [fp, #-0x30]
    // 0x718e10: StoreField: r0->field_7 = d0
    //     0x718e10: stur            d0, [x0, #7]
    // 0x718e14: ldur            d0, [fp, #-0x60]
    // 0x718e18: StoreField: r0->field_f = d0
    //     0x718e18: stur            d0, [x0, #0xf]
    // 0x718e1c: d0 = 0.000000
    //     0x718e1c: eor             v0.16b, v0.16b, v0.16b
    // 0x718e20: ArrayStore: r0[0] = d0  ; List_8
    //     0x718e20: stur            d0, [x0, #0x17]
    // 0x718e24: StoreField: r0->field_1f = d0
    //     0x718e24: stur            d0, [x0, #0x1f]
    // 0x718e28: r1 = Null
    //     0x718e28: mov             x1, NULL
    // 0x718e2c: r2 = 4
    //     0x718e2c: movz            x2, #0x4
    // 0x718e30: r0 = AllocateArray()
    //     0x718e30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x718e34: r17 = "台费折扣: "
    //     0x718e34: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e620] "台费折扣: "
    //     0x718e38: ldr             x17, [x17, #0x620]
    // 0x718e3c: StoreField: r0->field_f = r17
    //     0x718e3c: stur            w17, [x0, #0xf]
    // 0x718e40: ldur            x2, [fp, #-8]
    // 0x718e44: LoadField: r1 = r2->field_13
    //     0x718e44: ldur            w1, [x2, #0x13]
    // 0x718e48: DecompressPointer r1
    //     0x718e48: add             x1, x1, HEAP, lsl #32
    // 0x718e4c: LoadField: d0 = r1->field_1f
    //     0x718e4c: ldur            d0, [x1, #0x1f]
    // 0x718e50: r1 = inline_Allocate_Double()
    //     0x718e50: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x718e54: add             x1, x1, #0x10
    //     0x718e58: cmp             x3, x1
    //     0x718e5c: b.ls            #0x719664
    //     0x718e60: str             x1, [THR, #0x50]  ; THR::top
    //     0x718e64: sub             x1, x1, #0xf
    //     0x718e68: movz            x3, #0xd148
    //     0x718e6c: movk            x3, #0x3, lsl #16
    //     0x718e70: stur            x3, [x1, #-1]
    // 0x718e74: StoreField: r1->field_7 = d0
    //     0x718e74: stur            d0, [x1, #7]
    // 0x718e78: StoreField: r0->field_13 = r1
    //     0x718e78: stur            w1, [x0, #0x13]
    // 0x718e7c: str             x0, [SP]
    // 0x718e80: r0 = _interpolate()
    //     0x718e80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x718e84: stur            x0, [fp, #-0x38]
    // 0x718e88: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x718e88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718e8c: ldr             x0, [x0, #0x2418]
    //     0x718e90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x718e94: cmp             w0, w16
    //     0x718e98: b.ne            #0x718ea8
    //     0x718e9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x718ea0: ldr             x2, [x2, #0xec0]
    //     0x718ea4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x718ea8: stur            x0, [fp, #-0x40]
    // 0x718eac: r0 = Text()
    //     0x718eac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x718eb0: mov             x1, x0
    // 0x718eb4: ldur            x0, [fp, #-0x38]
    // 0x718eb8: stur            x1, [fp, #-0x48]
    // 0x718ebc: StoreField: r1->field_b = r0
    //     0x718ebc: stur            w0, [x1, #0xb]
    // 0x718ec0: ldur            x0, [fp, #-0x40]
    // 0x718ec4: StoreField: r1->field_13 = r0
    //     0x718ec4: stur            w0, [x1, #0x13]
    // 0x718ec8: r0 = Padding()
    //     0x718ec8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x718ecc: mov             x1, x0
    // 0x718ed0: ldur            x0, [fp, #-0x30]
    // 0x718ed4: StoreField: r1->field_f = r0
    //     0x718ed4: stur            w0, [x1, #0xf]
    // 0x718ed8: ldur            x0, [fp, #-0x48]
    // 0x718edc: StoreField: r1->field_b = r0
    //     0x718edc: stur            w0, [x1, #0xb]
    // 0x718ee0: b               #0x718eec
    // 0x718ee4: r1 = Instance_SizedBox
    //     0x718ee4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x718ee8: ldr             x1, [x1, #0xd50]
    // 0x718eec: ldr             x0, [fp, #0x18]
    // 0x718ef0: stur            x1, [fp, #-0x30]
    // 0x718ef4: LoadField: r2 = r0->field_b
    //     0x718ef4: ldur            w2, [x0, #0xb]
    // 0x718ef8: DecompressPointer r2
    //     0x718ef8: add             x2, x2, HEAP, lsl #32
    // 0x718efc: cmp             w2, NULL
    // 0x718f00: b.eq            #0x719680
    // 0x718f04: LoadField: r0 = r2->field_b
    //     0x718f04: ldur            x0, [x2, #0xb]
    // 0x718f08: lsl             x2, x0, #1
    // 0x718f0c: cmp             w2, #2
    // 0x718f10: b.ne            #0x719020
    // 0x718f14: ldur            x2, [fp, #-8]
    // 0x718f18: r16 = 16
    //     0x718f18: movz            x16, #0x10
    // 0x718f1c: str             x16, [SP]
    // 0x718f20: r0 = SizeExtension.w()
    //     0x718f20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718f24: stur            d0, [fp, #-0x58]
    // 0x718f28: r16 = 8
    //     0x718f28: movz            x16, #0x8
    // 0x718f2c: str             x16, [SP]
    // 0x718f30: r0 = SizeExtension.w()
    //     0x718f30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718f34: stur            d0, [fp, #-0x60]
    // 0x718f38: r16 = 8
    //     0x718f38: movz            x16, #0x8
    // 0x718f3c: str             x16, [SP]
    // 0x718f40: r0 = SizeExtension.w()
    //     0x718f40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x718f44: stur            d0, [fp, #-0x68]
    // 0x718f48: r0 = EdgeInsets()
    //     0x718f48: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x718f4c: ldur            d0, [fp, #-0x58]
    // 0x718f50: stur            x0, [fp, #-0x38]
    // 0x718f54: StoreField: r0->field_7 = d0
    //     0x718f54: stur            d0, [x0, #7]
    // 0x718f58: ldur            d0, [fp, #-0x60]
    // 0x718f5c: StoreField: r0->field_f = d0
    //     0x718f5c: stur            d0, [x0, #0xf]
    // 0x718f60: d0 = 0.000000
    //     0x718f60: eor             v0.16b, v0.16b, v0.16b
    // 0x718f64: ArrayStore: r0[0] = d0  ; List_8
    //     0x718f64: stur            d0, [x0, #0x17]
    // 0x718f68: ldur            d1, [fp, #-0x68]
    // 0x718f6c: StoreField: r0->field_1f = d1
    //     0x718f6c: stur            d1, [x0, #0x1f]
    // 0x718f70: r1 = Null
    //     0x718f70: mov             x1, NULL
    // 0x718f74: r2 = 4
    //     0x718f74: movz            x2, #0x4
    // 0x718f78: r0 = AllocateArray()
    //     0x718f78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x718f7c: mov             x2, x0
    // 0x718f80: r17 = "有效期(天): "
    //     0x718f80: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e628] "有效期(天): "
    //     0x718f84: ldr             x17, [x17, #0x628]
    // 0x718f88: StoreField: r2->field_f = r17
    //     0x718f88: stur            w17, [x2, #0xf]
    // 0x718f8c: ldur            x3, [fp, #-8]
    // 0x718f90: LoadField: r0 = r3->field_13
    //     0x718f90: ldur            w0, [x3, #0x13]
    // 0x718f94: DecompressPointer r0
    //     0x718f94: add             x0, x0, HEAP, lsl #32
    // 0x718f98: LoadField: r4 = r0->field_27
    //     0x718f98: ldur            x4, [x0, #0x27]
    // 0x718f9c: r0 = BoxInt64Instr(r4)
    //     0x718f9c: sbfiz           x0, x4, #1, #0x1f
    //     0x718fa0: cmp             x4, x0, asr #1
    //     0x718fa4: b.eq            #0x718fb0
    //     0x718fa8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718fac: stur            x4, [x0, #7]
    // 0x718fb0: StoreField: r2->field_13 = r0
    //     0x718fb0: stur            w0, [x2, #0x13]
    // 0x718fb4: str             x2, [SP]
    // 0x718fb8: r0 = _interpolate()
    //     0x718fb8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x718fbc: stur            x0, [fp, #-0x40]
    // 0x718fc0: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x718fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718fc4: ldr             x0, [x0, #0x2418]
    //     0x718fc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x718fcc: cmp             w0, w16
    //     0x718fd0: b.ne            #0x718fe0
    //     0x718fd4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x718fd8: ldr             x2, [x2, #0xec0]
    //     0x718fdc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x718fe0: stur            x0, [fp, #-0x48]
    // 0x718fe4: r0 = Text()
    //     0x718fe4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x718fe8: mov             x1, x0
    // 0x718fec: ldur            x0, [fp, #-0x40]
    // 0x718ff0: stur            x1, [fp, #-0x50]
    // 0x718ff4: StoreField: r1->field_b = r0
    //     0x718ff4: stur            w0, [x1, #0xb]
    // 0x718ff8: ldur            x0, [fp, #-0x48]
    // 0x718ffc: StoreField: r1->field_13 = r0
    //     0x718ffc: stur            w0, [x1, #0x13]
    // 0x719000: r0 = Padding()
    //     0x719000: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x719004: mov             x1, x0
    // 0x719008: ldur            x0, [fp, #-0x38]
    // 0x71900c: StoreField: r1->field_f = r0
    //     0x71900c: stur            w0, [x1, #0xf]
    // 0x719010: ldur            x0, [fp, #-0x50]
    // 0x719014: StoreField: r1->field_b = r0
    //     0x719014: stur            w0, [x1, #0xb]
    // 0x719018: mov             x7, x1
    // 0x71901c: b               #0x719028
    // 0x719020: r7 = Instance_SizedBox
    //     0x719020: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x719024: ldr             x7, [x7, #0xd50]
    // 0x719028: ldur            x0, [fp, #-8]
    // 0x71902c: ldur            x5, [fp, #-0x28]
    // 0x719030: ldur            x4, [fp, #-0x20]
    // 0x719034: ldur            x3, [fp, #-0x30]
    // 0x719038: r6 = 8
    //     0x719038: movz            x6, #0x8
    // 0x71903c: mov             x2, x6
    // 0x719040: stur            x7, [fp, #-0x38]
    // 0x719044: r1 = Null
    //     0x719044: mov             x1, NULL
    // 0x719048: r0 = AllocateArray()
    //     0x719048: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71904c: mov             x2, x0
    // 0x719050: ldur            x0, [fp, #-0x28]
    // 0x719054: stur            x2, [fp, #-0x40]
    // 0x719058: StoreField: r2->field_f = r0
    //     0x719058: stur            w0, [x2, #0xf]
    // 0x71905c: ldur            x0, [fp, #-0x20]
    // 0x719060: StoreField: r2->field_13 = r0
    //     0x719060: stur            w0, [x2, #0x13]
    // 0x719064: ldur            x0, [fp, #-0x30]
    // 0x719068: ArrayStore: r2[0] = r0  ; List_4
    //     0x719068: stur            w0, [x2, #0x17]
    // 0x71906c: ldur            x0, [fp, #-0x38]
    // 0x719070: StoreField: r2->field_1b = r0
    //     0x719070: stur            w0, [x2, #0x1b]
    // 0x719074: r1 = <Widget>
    //     0x719074: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x719078: ldr             x1, [x1, #0x410]
    // 0x71907c: r0 = AllocateGrowableArray()
    //     0x71907c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x719080: mov             x1, x0
    // 0x719084: ldur            x0, [fp, #-0x40]
    // 0x719088: stur            x1, [fp, #-0x20]
    // 0x71908c: StoreField: r1->field_f = r0
    //     0x71908c: stur            w0, [x1, #0xf]
    // 0x719090: r0 = 8
    //     0x719090: movz            x0, #0x8
    // 0x719094: StoreField: r1->field_b = r0
    //     0x719094: stur            w0, [x1, #0xb]
    // 0x719098: r0 = Column()
    //     0x719098: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x71909c: mov             x1, x0
    // 0x7190a0: r0 = Instance_Axis
    //     0x7190a0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7190a4: stur            x1, [fp, #-0x28]
    // 0x7190a8: StoreField: r1->field_f = r0
    //     0x7190a8: stur            w0, [x1, #0xf]
    // 0x7190ac: r2 = Instance_MainAxisAlignment
    //     0x7190ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7190b0: ldr             x2, [x2, #0x418]
    // 0x7190b4: StoreField: r1->field_13 = r2
    //     0x7190b4: stur            w2, [x1, #0x13]
    // 0x7190b8: r3 = Instance_MainAxisSize
    //     0x7190b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7190bc: ldr             x3, [x3, #0x420]
    // 0x7190c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7190c0: stur            w3, [x1, #0x17]
    // 0x7190c4: r4 = Instance_CrossAxisAlignment
    //     0x7190c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7190c8: ldr             x4, [x4, #0x250]
    // 0x7190cc: StoreField: r1->field_1b = r4
    //     0x7190cc: stur            w4, [x1, #0x1b]
    // 0x7190d0: r4 = Instance_VerticalDirection
    //     0x7190d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7190d4: ldr             x4, [x4, #0x430]
    // 0x7190d8: StoreField: r1->field_23 = r4
    //     0x7190d8: stur            w4, [x1, #0x23]
    // 0x7190dc: r5 = Instance_Clip
    //     0x7190dc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7190e0: ldr             x5, [x5, #0x4a0]
    // 0x7190e4: StoreField: r1->field_2b = r5
    //     0x7190e4: stur            w5, [x1, #0x2b]
    // 0x7190e8: ldur            x6, [fp, #-0x20]
    // 0x7190ec: StoreField: r1->field_b = r6
    //     0x7190ec: stur            w6, [x1, #0xb]
    // 0x7190f0: r0 = Container()
    //     0x7190f0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7190f4: stur            x0, [fp, #-0x20]
    // 0x7190f8: ldur            x16, [fp, #-0x10]
    // 0x7190fc: stp             x16, x0, [SP, #0x18]
    // 0x719100: r16 = inf
    //     0x719100: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x719104: ldr             x16, [x16, #0x508]
    // 0x719108: ldur            lr, [fp, #-0x18]
    // 0x71910c: stp             lr, x16, [SP, #8]
    // 0x719110: ldur            x16, [fp, #-0x28]
    // 0x719114: str             x16, [SP]
    // 0x719118: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x719118: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c350] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x71911c: ldr             x4, [x4, #0x350]
    // 0x719120: r0 = Container()
    //     0x719120: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x719124: r1 = <FlexParentData>
    //     0x719124: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x719128: ldr             x1, [x1, #0x190]
    // 0x71912c: r0 = Expanded()
    //     0x71912c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x719130: mov             x1, x0
    // 0x719134: r0 = 1
    //     0x719134: movz            x0, #0x1
    // 0x719138: stur            x1, [fp, #-0x10]
    // 0x71913c: StoreField: r1->field_13 = r0
    //     0x71913c: stur            x0, [x1, #0x13]
    // 0x719140: r2 = Instance_FlexFit
    //     0x719140: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x719144: ldr             x2, [x2, #0x198]
    // 0x719148: StoreField: r1->field_1b = r2
    //     0x719148: stur            w2, [x1, #0x1b]
    // 0x71914c: ldur            x3, [fp, #-0x20]
    // 0x719150: StoreField: r1->field_b = r3
    //     0x719150: stur            w3, [x1, #0xb]
    // 0x719154: r16 = 12
    //     0x719154: movz            x16, #0xc
    // 0x719158: str             x16, [SP]
    // 0x71915c: r0 = SizeExtension.w()
    //     0x71915c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719160: r0 = inline_Allocate_Double()
    //     0x719160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x719164: add             x0, x0, #0x10
    //     0x719168: cmp             x1, x0
    //     0x71916c: b.ls            #0x719684
    //     0x719170: str             x0, [THR, #0x50]  ; THR::top
    //     0x719174: sub             x0, x0, #0xf
    //     0x719178: movz            x1, #0xd148
    //     0x71917c: movk            x1, #0x3, lsl #16
    //     0x719180: stur            x1, [x0, #-1]
    // 0x719184: StoreField: r0->field_7 = d0
    //     0x719184: stur            d0, [x0, #7]
    // 0x719188: stur            x0, [fp, #-0x18]
    // 0x71918c: r0 = SizedBox()
    //     0x71918c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x719190: mov             x1, x0
    // 0x719194: ldur            x0, [fp, #-0x18]
    // 0x719198: stur            x1, [fp, #-0x20]
    // 0x71919c: StoreField: r1->field_13 = r0
    //     0x71919c: stur            w0, [x1, #0x13]
    // 0x7191a0: r16 = 10
    //     0x7191a0: movz            x16, #0xa
    // 0x7191a4: str             x16, [SP]
    // 0x7191a8: r0 = SizeExtension.w()
    //     0x7191a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7191ac: stur            d0, [fp, #-0x58]
    // 0x7191b0: r16 = 10
    //     0x7191b0: movz            x16, #0xa
    // 0x7191b4: str             x16, [SP]
    // 0x7191b8: r0 = SizeExtension.w()
    //     0x7191b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7191bc: stur            d0, [fp, #-0x60]
    // 0x7191c0: r0 = EdgeInsets()
    //     0x7191c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7191c4: ldur            d0, [fp, #-0x58]
    // 0x7191c8: stur            x0, [fp, #-0x18]
    // 0x7191cc: StoreField: r0->field_7 = d0
    //     0x7191cc: stur            d0, [x0, #7]
    // 0x7191d0: d0 = 0.000000
    //     0x7191d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7191d4: StoreField: r0->field_f = d0
    //     0x7191d4: stur            d0, [x0, #0xf]
    // 0x7191d8: ldur            d1, [fp, #-0x60]
    // 0x7191dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7191dc: stur            d1, [x0, #0x17]
    // 0x7191e0: StoreField: r0->field_1f = d0
    //     0x7191e0: stur            d0, [x0, #0x1f]
    // 0x7191e4: r1 = 1
    //     0x7191e4: movz            x1, #0x1
    // 0x7191e8: r0 = AllocateContext()
    //     0x7191e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7191ec: mov             x1, x0
    // 0x7191f0: r0 = "0.00"
    //     0x7191f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x7191f4: ldr             x0, [x0, #0x268]
    // 0x7191f8: StoreField: r1->field_f = r0
    //     0x7191f8: stur            w0, [x1, #0xf]
    // 0x7191fc: mov             x2, x1
    // 0x719200: r1 = Function '<anonymous closure>': static.
    //     0x719200: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x719204: ldr             x1, [x1, #0x5f0]
    // 0x719208: r0 = AllocateClosure()
    //     0x719208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71920c: stp             NULL, NULL, [SP, #8]
    // 0x719210: str             x0, [SP]
    // 0x719214: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x719214: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x719218: r0 = NumberFormat._forPattern()
    //     0x719218: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x71921c: ldur            x2, [fp, #-8]
    // 0x719220: LoadField: r1 = r2->field_13
    //     0x719220: ldur            w1, [x2, #0x13]
    // 0x719224: DecompressPointer r1
    //     0x719224: add             x1, x1, HEAP, lsl #32
    // 0x719228: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x719228: ldur            d0, [x1, #0x17]
    // 0x71922c: r1 = inline_Allocate_Double()
    //     0x71922c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x719230: add             x1, x1, #0x10
    //     0x719234: cmp             x3, x1
    //     0x719238: b.ls            #0x719694
    //     0x71923c: str             x1, [THR, #0x50]  ; THR::top
    //     0x719240: sub             x1, x1, #0xf
    //     0x719244: movz            x3, #0xd148
    //     0x719248: movk            x3, #0x3, lsl #16
    //     0x71924c: stur            x3, [x1, #-1]
    // 0x719250: StoreField: r1->field_7 = d0
    //     0x719250: stur            d0, [x1, #7]
    // 0x719254: stp             x1, x0, [SP]
    // 0x719258: r0 = format()
    //     0x719258: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x71925c: stur            x0, [fp, #-0x28]
    // 0x719260: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x719260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719264: ldr             x0, [x0, #0x23f0]
    //     0x719268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71926c: cmp             w0, w16
    //     0x719270: b.ne            #0x719280
    //     0x719274: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x719278: ldr             x2, [x2, #0x348]
    //     0x71927c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x719280: stur            x0, [fp, #-0x30]
    // 0x719284: r0 = Text()
    //     0x719284: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x719288: mov             x2, x0
    // 0x71928c: ldur            x0, [fp, #-0x28]
    // 0x719290: stur            x2, [fp, #-0x38]
    // 0x719294: StoreField: r2->field_b = r0
    //     0x719294: stur            w0, [x2, #0xb]
    // 0x719298: ldur            x0, [fp, #-0x30]
    // 0x71929c: StoreField: r2->field_13 = r0
    //     0x71929c: stur            w0, [x2, #0x13]
    // 0x7192a0: r1 = <FlexParentData>
    //     0x7192a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7192a4: ldr             x1, [x1, #0x190]
    // 0x7192a8: r0 = Expanded()
    //     0x7192a8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7192ac: mov             x1, x0
    // 0x7192b0: r0 = 1
    //     0x7192b0: movz            x0, #0x1
    // 0x7192b4: stur            x1, [fp, #-0x28]
    // 0x7192b8: StoreField: r1->field_13 = r0
    //     0x7192b8: stur            x0, [x1, #0x13]
    // 0x7192bc: r0 = Instance_FlexFit
    //     0x7192bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7192c0: ldr             x0, [x0, #0x198]
    // 0x7192c4: StoreField: r1->field_1b = r0
    //     0x7192c4: stur            w0, [x1, #0x1b]
    // 0x7192c8: ldur            x0, [fp, #-0x38]
    // 0x7192cc: StoreField: r1->field_b = r0
    //     0x7192cc: stur            w0, [x1, #0xb]
    // 0x7192d0: r16 = 18
    //     0x7192d0: movz            x16, #0x12
    // 0x7192d4: str             x16, [SP]
    // 0x7192d8: r0 = SizeExtension.w()
    //     0x7192d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7192dc: stur            d0, [fp, #-0x58]
    // 0x7192e0: r16 = 18
    //     0x7192e0: movz            x16, #0x12
    // 0x7192e4: str             x16, [SP]
    // 0x7192e8: r0 = SizeExtension.w()
    //     0x7192e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7192ec: stur            d0, [fp, #-0x60]
    // 0x7192f0: r0 = EdgeInsets()
    //     0x7192f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7192f4: ldur            d0, [fp, #-0x58]
    // 0x7192f8: stur            x0, [fp, #-0x30]
    // 0x7192fc: StoreField: r0->field_7 = d0
    //     0x7192fc: stur            d0, [x0, #7]
    // 0x719300: d0 = 0.000000
    //     0x719300: eor             v0.16b, v0.16b, v0.16b
    // 0x719304: StoreField: r0->field_f = d0
    //     0x719304: stur            d0, [x0, #0xf]
    // 0x719308: ldur            d1, [fp, #-0x60]
    // 0x71930c: ArrayStore: r0[0] = d1  ; List_8
    //     0x71930c: stur            d1, [x0, #0x17]
    // 0x719310: StoreField: r0->field_1f = d0
    //     0x719310: stur            d0, [x0, #0x1f]
    // 0x719314: r16 = 8
    //     0x719314: movz            x16, #0x8
    // 0x719318: str             x16, [SP]
    // 0x71931c: r0 = SizeExtension.w()
    //     0x71931c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719320: stur            d0, [fp, #-0x58]
    // 0x719324: r0 = Radius()
    //     0x719324: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719328: ldur            d0, [fp, #-0x58]
    // 0x71932c: stur            x0, [fp, #-0x38]
    // 0x719330: StoreField: r0->field_7 = d0
    //     0x719330: stur            d0, [x0, #7]
    // 0x719334: StoreField: r0->field_f = d0
    //     0x719334: stur            d0, [x0, #0xf]
    // 0x719338: r0 = BorderRadius()
    //     0x719338: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71933c: mov             x1, x0
    // 0x719340: ldur            x0, [fp, #-0x38]
    // 0x719344: stur            x1, [fp, #-0x40]
    // 0x719348: StoreField: r1->field_7 = r0
    //     0x719348: stur            w0, [x1, #7]
    // 0x71934c: StoreField: r1->field_b = r0
    //     0x71934c: stur            w0, [x1, #0xb]
    // 0x719350: StoreField: r1->field_f = r0
    //     0x719350: stur            w0, [x1, #0xf]
    // 0x719354: StoreField: r1->field_13 = r0
    //     0x719354: stur            w0, [x1, #0x13]
    // 0x719358: r16 = 2
    //     0x719358: movz            x16, #0x2
    // 0x71935c: str             x16, [SP]
    // 0x719360: r0 = SizeExtension.w()
    //     0x719360: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719364: r0 = inline_Allocate_Double()
    //     0x719364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x719368: add             x0, x0, #0x10
    //     0x71936c: cmp             x1, x0
    //     0x719370: b.ls            #0x7196b0
    //     0x719374: str             x0, [THR, #0x50]  ; THR::top
    //     0x719378: sub             x0, x0, #0xf
    //     0x71937c: movz            x1, #0xd148
    //     0x719380: movk            x1, #0x3, lsl #16
    //     0x719384: stur            x1, [x0, #-1]
    // 0x719388: StoreField: r0->field_7 = d0
    //     0x719388: stur            d0, [x0, #7]
    // 0x71938c: r16 = Instance_Color
    //     0x71938c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e630] Obj!Color@c3b2e1
    //     0x719390: ldr             x16, [x16, #0x630]
    // 0x719394: stp             x16, NULL, [SP, #8]
    // 0x719398: str             x0, [SP]
    // 0x71939c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x71939c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x7193a0: ldr             x4, [x4, #0x3c8]
    // 0x7193a4: r0 = Border.all()
    //     0x7193a4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7193a8: stur            x0, [fp, #-0x38]
    // 0x7193ac: r0 = BoxDecoration()
    //     0x7193ac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7193b0: mov             x1, x0
    // 0x7193b4: ldur            x0, [fp, #-0x38]
    // 0x7193b8: stur            x1, [fp, #-0x48]
    // 0x7193bc: StoreField: r1->field_f = r0
    //     0x7193bc: stur            w0, [x1, #0xf]
    // 0x7193c0: ldur            x0, [fp, #-0x40]
    // 0x7193c4: StoreField: r1->field_13 = r0
    //     0x7193c4: stur            w0, [x1, #0x13]
    // 0x7193c8: r0 = Instance_BoxShape
    //     0x7193c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7193cc: ldr             x0, [x0, #0x398]
    // 0x7193d0: StoreField: r1->field_23 = r0
    //     0x7193d0: stur            w0, [x1, #0x23]
    // 0x7193d4: r2 = 14
    //     0x7193d4: movz            x2, #0xe
    // 0x7193d8: str             x2, [SP]
    // 0x7193dc: r0 = SizeExtension.sp()
    //     0x7193dc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7193e0: stur            d0, [fp, #-0x58]
    // 0x7193e4: r0 = TextStyle()
    //     0x7193e4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7193e8: mov             x1, x0
    // 0x7193ec: r0 = true
    //     0x7193ec: add             x0, NULL, #0x20  ; true
    // 0x7193f0: stur            x1, [fp, #-0x38]
    // 0x7193f4: StoreField: r1->field_7 = r0
    //     0x7193f4: stur            w0, [x1, #7]
    // 0x7193f8: r2 = Instance_Color
    //     0x7193f8: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e630] Obj!Color@c3b2e1
    //     0x7193fc: ldr             x2, [x2, #0x630]
    // 0x719400: StoreField: r1->field_b = r2
    //     0x719400: stur            w2, [x1, #0xb]
    // 0x719404: ldur            d0, [fp, #-0x58]
    // 0x719408: r2 = inline_Allocate_Double()
    //     0x719408: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71940c: add             x2, x2, #0x10
    //     0x719410: cmp             x3, x2
    //     0x719414: b.ls            #0x7196c0
    //     0x719418: str             x2, [THR, #0x50]  ; THR::top
    //     0x71941c: sub             x2, x2, #0xf
    //     0x719420: movz            x3, #0xd148
    //     0x719424: movk            x3, #0x3, lsl #16
    //     0x719428: stur            x3, [x2, #-1]
    // 0x71942c: StoreField: r2->field_7 = d0
    //     0x71942c: stur            d0, [x2, #7]
    // 0x719430: StoreField: r1->field_1f = r2
    //     0x719430: stur            w2, [x1, #0x1f]
    // 0x719434: r2 = Instance_FontWeight
    //     0x719434: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x719438: ldr             x2, [x2, #0x570]
    // 0x71943c: StoreField: r1->field_23 = r2
    //     0x71943c: stur            w2, [x1, #0x23]
    // 0x719440: r0 = Text()
    //     0x719440: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x719444: mov             x1, x0
    // 0x719448: r0 = "兑换"
    //     0x719448: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] "兑换"
    //     0x71944c: ldr             x0, [x0, #0x3a0]
    // 0x719450: stur            x1, [fp, #-0x40]
    // 0x719454: StoreField: r1->field_b = r0
    //     0x719454: stur            w0, [x1, #0xb]
    // 0x719458: ldur            x0, [fp, #-0x38]
    // 0x71945c: StoreField: r1->field_13 = r0
    //     0x71945c: stur            w0, [x1, #0x13]
    // 0x719460: r0 = Container()
    //     0x719460: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x719464: stur            x0, [fp, #-0x38]
    // 0x719468: ldur            x16, [fp, #-0x30]
    // 0x71946c: stp             x16, x0, [SP, #0x10]
    // 0x719470: ldur            x16, [fp, #-0x48]
    // 0x719474: ldur            lr, [fp, #-0x40]
    // 0x719478: stp             lr, x16, [SP]
    // 0x71947c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x71947c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x719480: ldr             x4, [x4, #0x110]
    // 0x719484: r0 = Container()
    //     0x719484: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x719488: r0 = InkWell()
    //     0x719488: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x71948c: mov             x3, x0
    // 0x719490: ldur            x0, [fp, #-0x38]
    // 0x719494: stur            x3, [fp, #-0x30]
    // 0x719498: StoreField: r3->field_b = r0
    //     0x719498: stur            w0, [x3, #0xb]
    // 0x71949c: ldur            x2, [fp, #-8]
    // 0x7194a0: r1 = Function '<anonymous closure>':.
    //     0x7194a0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e638] AnonymousClosure: (0x7196dc), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildGoodItem (0x718adc)
    //     0x7194a4: ldr             x1, [x1, #0x638]
    // 0x7194a8: r0 = AllocateClosure()
    //     0x7194a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7194ac: mov             x1, x0
    // 0x7194b0: ldur            x0, [fp, #-0x30]
    // 0x7194b4: StoreField: r0->field_f = r1
    //     0x7194b4: stur            w1, [x0, #0xf]
    // 0x7194b8: r1 = true
    //     0x7194b8: add             x1, NULL, #0x20  ; true
    // 0x7194bc: StoreField: r0->field_43 = r1
    //     0x7194bc: stur            w1, [x0, #0x43]
    // 0x7194c0: r2 = Instance_BoxShape
    //     0x7194c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7194c4: ldr             x2, [x2, #0x398]
    // 0x7194c8: StoreField: r0->field_47 = r2
    //     0x7194c8: stur            w2, [x0, #0x47]
    // 0x7194cc: StoreField: r0->field_6f = r1
    //     0x7194cc: stur            w1, [x0, #0x6f]
    // 0x7194d0: r2 = false
    //     0x7194d0: add             x2, NULL, #0x30  ; false
    // 0x7194d4: StoreField: r0->field_73 = r2
    //     0x7194d4: stur            w2, [x0, #0x73]
    // 0x7194d8: StoreField: r0->field_83 = r1
    //     0x7194d8: stur            w1, [x0, #0x83]
    // 0x7194dc: StoreField: r0->field_7b = r2
    //     0x7194dc: stur            w2, [x0, #0x7b]
    // 0x7194e0: r1 = Null
    //     0x7194e0: mov             x1, NULL
    // 0x7194e4: r2 = 4
    //     0x7194e4: movz            x2, #0x4
    // 0x7194e8: r0 = AllocateArray()
    //     0x7194e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7194ec: mov             x2, x0
    // 0x7194f0: ldur            x0, [fp, #-0x28]
    // 0x7194f4: stur            x2, [fp, #-8]
    // 0x7194f8: StoreField: r2->field_f = r0
    //     0x7194f8: stur            w0, [x2, #0xf]
    // 0x7194fc: ldur            x0, [fp, #-0x30]
    // 0x719500: StoreField: r2->field_13 = r0
    //     0x719500: stur            w0, [x2, #0x13]
    // 0x719504: r1 = <Widget>
    //     0x719504: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x719508: ldr             x1, [x1, #0x410]
    // 0x71950c: r0 = AllocateGrowableArray()
    //     0x71950c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x719510: mov             x1, x0
    // 0x719514: ldur            x0, [fp, #-8]
    // 0x719518: stur            x1, [fp, #-0x28]
    // 0x71951c: StoreField: r1->field_f = r0
    //     0x71951c: stur            w0, [x1, #0xf]
    // 0x719520: r0 = 4
    //     0x719520: movz            x0, #0x4
    // 0x719524: StoreField: r1->field_b = r0
    //     0x719524: stur            w0, [x1, #0xb]
    // 0x719528: r0 = Row()
    //     0x719528: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71952c: mov             x1, x0
    // 0x719530: r0 = Instance_Axis
    //     0x719530: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x719534: stur            x1, [fp, #-8]
    // 0x719538: StoreField: r1->field_f = r0
    //     0x719538: stur            w0, [x1, #0xf]
    // 0x71953c: r0 = Instance_MainAxisAlignment
    //     0x71953c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x719540: ldr             x0, [x0, #0x418]
    // 0x719544: StoreField: r1->field_13 = r0
    //     0x719544: stur            w0, [x1, #0x13]
    // 0x719548: r2 = Instance_MainAxisSize
    //     0x719548: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71954c: ldr             x2, [x2, #0x420]
    // 0x719550: ArrayStore: r1[0] = r2  ; List_4
    //     0x719550: stur            w2, [x1, #0x17]
    // 0x719554: r3 = Instance_CrossAxisAlignment
    //     0x719554: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x719558: ldr             x3, [x3, #0x428]
    // 0x71955c: StoreField: r1->field_1b = r3
    //     0x71955c: stur            w3, [x1, #0x1b]
    // 0x719560: r4 = Instance_VerticalDirection
    //     0x719560: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x719564: ldr             x4, [x4, #0x430]
    // 0x719568: StoreField: r1->field_23 = r4
    //     0x719568: stur            w4, [x1, #0x23]
    // 0x71956c: r5 = Instance_Clip
    //     0x71956c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x719570: ldr             x5, [x5, #0x4a0]
    // 0x719574: StoreField: r1->field_2b = r5
    //     0x719574: stur            w5, [x1, #0x2b]
    // 0x719578: ldur            x6, [fp, #-0x28]
    // 0x71957c: StoreField: r1->field_b = r6
    //     0x71957c: stur            w6, [x1, #0xb]
    // 0x719580: r0 = Padding()
    //     0x719580: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x719584: mov             x3, x0
    // 0x719588: ldur            x0, [fp, #-0x18]
    // 0x71958c: stur            x3, [fp, #-0x28]
    // 0x719590: StoreField: r3->field_f = r0
    //     0x719590: stur            w0, [x3, #0xf]
    // 0x719594: ldur            x0, [fp, #-8]
    // 0x719598: StoreField: r3->field_b = r0
    //     0x719598: stur            w0, [x3, #0xb]
    // 0x71959c: r1 = Null
    //     0x71959c: mov             x1, NULL
    // 0x7195a0: r2 = 6
    //     0x7195a0: movz            x2, #0x6
    // 0x7195a4: r0 = AllocateArray()
    //     0x7195a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7195a8: mov             x2, x0
    // 0x7195ac: ldur            x0, [fp, #-0x10]
    // 0x7195b0: stur            x2, [fp, #-8]
    // 0x7195b4: StoreField: r2->field_f = r0
    //     0x7195b4: stur            w0, [x2, #0xf]
    // 0x7195b8: ldur            x0, [fp, #-0x20]
    // 0x7195bc: StoreField: r2->field_13 = r0
    //     0x7195bc: stur            w0, [x2, #0x13]
    // 0x7195c0: ldur            x0, [fp, #-0x28]
    // 0x7195c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7195c4: stur            w0, [x2, #0x17]
    // 0x7195c8: r1 = <Widget>
    //     0x7195c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7195cc: ldr             x1, [x1, #0x410]
    // 0x7195d0: r0 = AllocateGrowableArray()
    //     0x7195d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7195d4: mov             x1, x0
    // 0x7195d8: ldur            x0, [fp, #-8]
    // 0x7195dc: stur            x1, [fp, #-0x10]
    // 0x7195e0: StoreField: r1->field_f = r0
    //     0x7195e0: stur            w0, [x1, #0xf]
    // 0x7195e4: r0 = 6
    //     0x7195e4: movz            x0, #0x6
    // 0x7195e8: StoreField: r1->field_b = r0
    //     0x7195e8: stur            w0, [x1, #0xb]
    // 0x7195ec: r0 = Column()
    //     0x7195ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7195f0: r1 = Instance_Axis
    //     0x7195f0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7195f4: StoreField: r0->field_f = r1
    //     0x7195f4: stur            w1, [x0, #0xf]
    // 0x7195f8: r1 = Instance_MainAxisAlignment
    //     0x7195f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7195fc: ldr             x1, [x1, #0x418]
    // 0x719600: StoreField: r0->field_13 = r1
    //     0x719600: stur            w1, [x0, #0x13]
    // 0x719604: r1 = Instance_MainAxisSize
    //     0x719604: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x719608: ldr             x1, [x1, #0x420]
    // 0x71960c: ArrayStore: r0[0] = r1  ; List_4
    //     0x71960c: stur            w1, [x0, #0x17]
    // 0x719610: r1 = Instance_CrossAxisAlignment
    //     0x719610: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x719614: ldr             x1, [x1, #0x428]
    // 0x719618: StoreField: r0->field_1b = r1
    //     0x719618: stur            w1, [x0, #0x1b]
    // 0x71961c: r1 = Instance_VerticalDirection
    //     0x71961c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x719620: ldr             x1, [x1, #0x430]
    // 0x719624: StoreField: r0->field_23 = r1
    //     0x719624: stur            w1, [x0, #0x23]
    // 0x719628: r1 = Instance_Clip
    //     0x719628: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71962c: ldr             x1, [x1, #0x4a0]
    // 0x719630: StoreField: r0->field_2b = r1
    //     0x719630: stur            w1, [x0, #0x2b]
    // 0x719634: ldur            x1, [fp, #-0x10]
    // 0x719638: StoreField: r0->field_b = r1
    //     0x719638: stur            w1, [x0, #0xb]
    // 0x71963c: LeaveFrame
    //     0x71963c: mov             SP, fp
    //     0x719640: ldp             fp, lr, [SP], #0x10
    // 0x719644: ret
    //     0x719644: ret             
    // 0x719648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71964c: b               #0x718af4
    // 0x719650: SaveReg d0
    //     0x719650: str             q0, [SP, #-0x10]!
    // 0x719654: r0 = AllocateDouble()
    //     0x719654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719658: RestoreReg d0
    //     0x719658: ldr             q0, [SP], #0x10
    // 0x71965c: b               #0x718c70
    // 0x719660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719660: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719664: SaveReg d0
    //     0x719664: str             q0, [SP, #-0x10]!
    // 0x719668: stp             x0, x2, [SP, #-0x10]!
    // 0x71966c: r0 = AllocateDouble()
    //     0x71966c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719670: mov             x1, x0
    // 0x719674: ldp             x0, x2, [SP], #0x10
    // 0x719678: RestoreReg d0
    //     0x719678: ldr             q0, [SP], #0x10
    // 0x71967c: b               #0x718e74
    // 0x719680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719684: SaveReg d0
    //     0x719684: str             q0, [SP, #-0x10]!
    // 0x719688: r0 = AllocateDouble()
    //     0x719688: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71968c: RestoreReg d0
    //     0x71968c: ldr             q0, [SP], #0x10
    // 0x719690: b               #0x719184
    // 0x719694: SaveReg d0
    //     0x719694: str             q0, [SP, #-0x10]!
    // 0x719698: stp             x0, x2, [SP, #-0x10]!
    // 0x71969c: r0 = AllocateDouble()
    //     0x71969c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7196a0: mov             x1, x0
    // 0x7196a4: ldp             x0, x2, [SP], #0x10
    // 0x7196a8: RestoreReg d0
    //     0x7196a8: ldr             q0, [SP], #0x10
    // 0x7196ac: b               #0x719250
    // 0x7196b0: SaveReg d0
    //     0x7196b0: str             q0, [SP, #-0x10]!
    // 0x7196b4: r0 = AllocateDouble()
    //     0x7196b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7196b8: RestoreReg d0
    //     0x7196b8: ldr             q0, [SP], #0x10
    // 0x7196bc: b               #0x719388
    // 0x7196c0: SaveReg d0
    //     0x7196c0: str             q0, [SP, #-0x10]!
    // 0x7196c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7196c8: r0 = AllocateDouble()
    //     0x7196c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7196cc: mov             x2, x0
    // 0x7196d0: ldp             x0, x1, [SP], #0x10
    // 0x7196d4: RestoreReg d0
    //     0x7196d4: ldr             q0, [SP], #0x10
    // 0x7196d8: b               #0x71942c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7196dc, size: 0x674
    // 0x7196dc: EnterFrame
    //     0x7196dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7196e0: mov             fp, SP
    // 0x7196e4: AllocStack(0xa0)
    //     0x7196e4: sub             SP, SP, #0xa0
    // 0x7196e8: SetupParameters()
    //     0x7196e8: ldr             x0, [fp, #0x10]
    //     0x7196ec: ldur            w3, [x0, #0x17]
    //     0x7196f0: add             x3, x3, HEAP, lsl #32
    //     0x7196f4: stur            x3, [fp, #-8]
    // 0x7196f8: CheckStackOverflow
    //     0x7196f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7196fc: cmp             SP, x16
    //     0x719700: b.ls            #0x719cbc
    // 0x719704: r1 = Null
    //     0x719704: mov             x1, NULL
    // 0x719708: r2 = 4
    //     0x719708: movz            x2, #0x4
    // 0x71970c: r0 = AllocateArray()
    //     0x71970c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x719710: stur            x0, [fp, #-0x10]
    // 0x719714: r17 = "trigger_time"
    //     0x719714: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x719718: ldr             x17, [x17, #0x350]
    // 0x71971c: StoreField: r0->field_f = r17
    //     0x71971c: stur            w17, [x0, #0xf]
    // 0x719720: r0 = DateTime()
    //     0x719720: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x719724: mov             x1, x0
    // 0x719728: r0 = false
    //     0x719728: add             x0, NULL, #0x30  ; false
    // 0x71972c: stur            x1, [fp, #-0x18]
    // 0x719730: StoreField: r1->field_13 = r0
    //     0x719730: stur            w0, [x1, #0x13]
    // 0x719734: r0 = _getCurrentMicros()
    //     0x719734: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x719738: r1 = LoadInt32Instr(r0)
    //     0x719738: sbfx            x1, x0, #1, #0x1f
    //     0x71973c: tbz             w0, #0, #0x719744
    //     0x719740: ldur            x1, [x0, #7]
    // 0x719744: ldur            x0, [fp, #-0x18]
    // 0x719748: StoreField: r0->field_b = r1
    //     0x719748: stur            x1, [x0, #0xb]
    // 0x71974c: str             x0, [SP]
    // 0x719750: r0 = toString()
    //     0x719750: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x719754: ldur            x1, [fp, #-0x10]
    // 0x719758: ArrayStore: r1[1] = r0  ; List_4
    //     0x719758: add             x25, x1, #0x13
    //     0x71975c: str             w0, [x25]
    //     0x719760: tbz             w0, #0, #0x71977c
    //     0x719764: ldurb           w16, [x1, #-1]
    //     0x719768: ldurb           w17, [x0, #-1]
    //     0x71976c: and             x16, x17, x16, lsr #2
    //     0x719770: tst             x16, HEAP, lsr #32
    //     0x719774: b.eq            #0x71977c
    //     0x719778: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71977c: r16 = <String, dynamic>
    //     0x71977c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x719780: ldur            lr, [fp, #-0x10]
    // 0x719784: stp             lr, x16, [SP]
    // 0x719788: r0 = Map._fromLiteral()
    //     0x719788: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x71978c: r16 = "cost_point_confirm"
    //     0x71978c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e640] "cost_point_confirm"
    //     0x719790: ldr             x16, [x16, #0x640]
    // 0x719794: stp             x0, x16, [SP]
    // 0x719798: r0 = onEvent()
    //     0x719798: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x71979c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71979c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7197a0: ldr             x0, [x0, #0x2498]
    //     0x7197a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7197a8: cmp             w0, w16
    //     0x7197ac: b.ne            #0x7197bc
    //     0x7197b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7197b4: ldr             x2, [x2, #0xfc8]
    //     0x7197b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7197bc: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7197bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7197c0: ldr             x0, [x0, #0x2400]
    //     0x7197c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7197c8: cmp             w0, w16
    //     0x7197cc: b.ne            #0x7197dc
    //     0x7197d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7197d4: ldr             x2, [x2, #0xb78]
    //     0x7197d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7197dc: stur            x0, [fp, #-0x10]
    // 0x7197e0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7197e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7197e4: ldr             x0, [x0, #0x2438]
    //     0x7197e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7197ec: cmp             w0, w16
    //     0x7197f0: b.ne            #0x719800
    //     0x7197f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7197f8: ldr             x2, [x2, #0xe60]
    //     0x7197fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x719800: stur            x0, [fp, #-0x18]
    // 0x719804: r0 = Text()
    //     0x719804: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x719808: mov             x1, x0
    // 0x71980c: r0 = "是否确认兑换？"
    //     0x71980c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e648] "是否确认兑换？"
    //     0x719810: ldr             x0, [x0, #0x648]
    // 0x719814: stur            x1, [fp, #-0x20]
    // 0x719818: StoreField: r1->field_b = r0
    //     0x719818: stur            w0, [x1, #0xb]
    // 0x71981c: ldur            x0, [fp, #-0x18]
    // 0x719820: StoreField: r1->field_13 = r0
    //     0x719820: stur            w0, [x1, #0x13]
    // 0x719824: r16 = 20
    //     0x719824: movz            x16, #0x14
    // 0x719828: str             x16, [SP]
    // 0x71982c: r0 = SizeExtension.w()
    //     0x71982c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719830: stur            d0, [fp, #-0x50]
    // 0x719834: r0 = EdgeInsets()
    //     0x719834: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x719838: d0 = 0.000000
    //     0x719838: eor             v0.16b, v0.16b, v0.16b
    // 0x71983c: stur            x0, [fp, #-0x18]
    // 0x719840: StoreField: r0->field_7 = d0
    //     0x719840: stur            d0, [x0, #7]
    // 0x719844: StoreField: r0->field_f = d0
    //     0x719844: stur            d0, [x0, #0xf]
    // 0x719848: ArrayStore: r0[0] = d0  ; List_8
    //     0x719848: stur            d0, [x0, #0x17]
    // 0x71984c: ldur            d0, [fp, #-0x50]
    // 0x719850: StoreField: r0->field_1f = d0
    //     0x719850: stur            d0, [x0, #0x1f]
    // 0x719854: r16 = 160
    //     0x719854: movz            x16, #0xa0
    // 0x719858: str             x16, [SP]
    // 0x71985c: r0 = SizeExtension.w()
    //     0x71985c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719860: stur            d0, [fp, #-0x50]
    // 0x719864: r16 = 70
    //     0x719864: movz            x16, #0x46
    // 0x719868: str             x16, [SP]
    // 0x71986c: r0 = SizeExtension.w()
    //     0x71986c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719870: stur            d0, [fp, #-0x58]
    // 0x719874: r16 = 20
    //     0x719874: movz            x16, #0x14
    // 0x719878: str             x16, [SP]
    // 0x71987c: r0 = SizeExtension.w()
    //     0x71987c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719880: stur            d0, [fp, #-0x60]
    // 0x719884: r0 = Radius()
    //     0x719884: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719888: ldur            d0, [fp, #-0x60]
    // 0x71988c: stur            x0, [fp, #-0x28]
    // 0x719890: StoreField: r0->field_7 = d0
    //     0x719890: stur            d0, [x0, #7]
    // 0x719894: StoreField: r0->field_f = d0
    //     0x719894: stur            d0, [x0, #0xf]
    // 0x719898: r0 = BorderRadius()
    //     0x719898: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71989c: mov             x1, x0
    // 0x7198a0: ldur            x0, [fp, #-0x28]
    // 0x7198a4: stur            x1, [fp, #-0x30]
    // 0x7198a8: StoreField: r1->field_7 = r0
    //     0x7198a8: stur            w0, [x1, #7]
    // 0x7198ac: StoreField: r1->field_b = r0
    //     0x7198ac: stur            w0, [x1, #0xb]
    // 0x7198b0: StoreField: r1->field_f = r0
    //     0x7198b0: stur            w0, [x1, #0xf]
    // 0x7198b4: StoreField: r1->field_13 = r0
    //     0x7198b4: stur            w0, [x1, #0x13]
    // 0x7198b8: r16 = 2
    //     0x7198b8: movz            x16, #0x2
    // 0x7198bc: str             x16, [SP]
    // 0x7198c0: r0 = SizeExtension.w()
    //     0x7198c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7198c4: r0 = inline_Allocate_Double()
    //     0x7198c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7198c8: add             x0, x0, #0x10
    //     0x7198cc: cmp             x1, x0
    //     0x7198d0: b.ls            #0x719cc4
    //     0x7198d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7198d8: sub             x0, x0, #0xf
    //     0x7198dc: movz            x1, #0xd148
    //     0x7198e0: movk            x1, #0x3, lsl #16
    //     0x7198e4: stur            x1, [x0, #-1]
    // 0x7198e8: StoreField: r0->field_7 = d0
    //     0x7198e8: stur            d0, [x0, #7]
    // 0x7198ec: r16 = Instance_Color
    //     0x7198ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7198f0: ldr             x16, [x16, #0xdb0]
    // 0x7198f4: stp             x16, NULL, [SP, #8]
    // 0x7198f8: str             x0, [SP]
    // 0x7198fc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x7198fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x719900: ldr             x4, [x4, #0x3c8]
    // 0x719904: r0 = Border.all()
    //     0x719904: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x719908: stur            x0, [fp, #-0x28]
    // 0x71990c: r16 = 20
    //     0x71990c: movz            x16, #0x14
    // 0x719910: str             x16, [SP]
    // 0x719914: r0 = SizeExtension.w()
    //     0x719914: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719918: stur            d0, [fp, #-0x60]
    // 0x71991c: r0 = Radius()
    //     0x71991c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719920: ldur            d0, [fp, #-0x60]
    // 0x719924: stur            x0, [fp, #-0x38]
    // 0x719928: StoreField: r0->field_7 = d0
    //     0x719928: stur            d0, [x0, #7]
    // 0x71992c: StoreField: r0->field_f = d0
    //     0x71992c: stur            d0, [x0, #0xf]
    // 0x719930: r0 = BorderRadius()
    //     0x719930: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719934: mov             x1, x0
    // 0x719938: ldur            x0, [fp, #-0x38]
    // 0x71993c: stur            x1, [fp, #-0x40]
    // 0x719940: StoreField: r1->field_7 = r0
    //     0x719940: stur            w0, [x1, #7]
    // 0x719944: StoreField: r1->field_b = r0
    //     0x719944: stur            w0, [x1, #0xb]
    // 0x719948: StoreField: r1->field_f = r0
    //     0x719948: stur            w0, [x1, #0xf]
    // 0x71994c: StoreField: r1->field_13 = r0
    //     0x71994c: stur            w0, [x1, #0x13]
    // 0x719950: r0 = BoxDecoration()
    //     0x719950: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x719954: mov             x1, x0
    // 0x719958: ldur            x0, [fp, #-0x28]
    // 0x71995c: stur            x1, [fp, #-0x38]
    // 0x719960: StoreField: r1->field_f = r0
    //     0x719960: stur            w0, [x1, #0xf]
    // 0x719964: ldur            x0, [fp, #-0x40]
    // 0x719968: StoreField: r1->field_13 = r0
    //     0x719968: stur            w0, [x1, #0x13]
    // 0x71996c: r0 = Instance_BoxShape
    //     0x71996c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x719970: ldr             x0, [x0, #0x398]
    // 0x719974: StoreField: r1->field_23 = r0
    //     0x719974: stur            w0, [x1, #0x23]
    // 0x719978: r2 = 14
    //     0x719978: movz            x2, #0xe
    // 0x71997c: str             x2, [SP]
    // 0x719980: r0 = SizeExtension.sp()
    //     0x719980: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x719984: stur            d0, [fp, #-0x60]
    // 0x719988: r0 = TextStyle()
    //     0x719988: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71998c: mov             x1, x0
    // 0x719990: r0 = true
    //     0x719990: add             x0, NULL, #0x20  ; true
    // 0x719994: stur            x1, [fp, #-0x28]
    // 0x719998: StoreField: r1->field_7 = r0
    //     0x719998: stur            w0, [x1, #7]
    // 0x71999c: r0 = Instance_Color
    //     0x71999c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7199a0: ldr             x0, [x0, #0xdb0]
    // 0x7199a4: StoreField: r1->field_b = r0
    //     0x7199a4: stur            w0, [x1, #0xb]
    // 0x7199a8: ldur            d0, [fp, #-0x60]
    // 0x7199ac: r2 = inline_Allocate_Double()
    //     0x7199ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7199b0: add             x2, x2, #0x10
    //     0x7199b4: cmp             x3, x2
    //     0x7199b8: b.ls            #0x719cd4
    //     0x7199bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7199c0: sub             x2, x2, #0xf
    //     0x7199c4: movz            x3, #0xd148
    //     0x7199c8: movk            x3, #0x3, lsl #16
    //     0x7199cc: stur            x3, [x2, #-1]
    // 0x7199d0: StoreField: r2->field_7 = d0
    //     0x7199d0: stur            d0, [x2, #7]
    // 0x7199d4: StoreField: r1->field_1f = r2
    //     0x7199d4: stur            w2, [x1, #0x1f]
    // 0x7199d8: r0 = Text()
    //     0x7199d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7199dc: mov             x1, x0
    // 0x7199e0: r0 = "取消"
    //     0x7199e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x7199e4: ldr             x0, [x0, #0x4a0]
    // 0x7199e8: stur            x1, [fp, #-0x40]
    // 0x7199ec: StoreField: r1->field_b = r0
    //     0x7199ec: stur            w0, [x1, #0xb]
    // 0x7199f0: ldur            x0, [fp, #-0x28]
    // 0x7199f4: StoreField: r1->field_13 = r0
    //     0x7199f4: stur            w0, [x1, #0x13]
    // 0x7199f8: r0 = Center()
    //     0x7199f8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7199fc: mov             x3, x0
    // 0x719a00: r0 = Instance_Alignment
    //     0x719a00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x719a04: ldr             x0, [x0, #0x358]
    // 0x719a08: stur            x3, [fp, #-0x28]
    // 0x719a0c: StoreField: r3->field_f = r0
    //     0x719a0c: stur            w0, [x3, #0xf]
    // 0x719a10: ldur            x1, [fp, #-0x40]
    // 0x719a14: StoreField: r3->field_b = r1
    //     0x719a14: stur            w1, [x3, #0xb]
    // 0x719a18: r1 = Function '<anonymous closure>':.
    //     0x719a18: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e650] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x719a1c: ldr             x1, [x1, #0x650]
    // 0x719a20: r2 = Null
    //     0x719a20: mov             x2, NULL
    // 0x719a24: r0 = AllocateClosure()
    //     0x719a24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x719a28: stur            x0, [fp, #-0x40]
    // 0x719a2c: r0 = KoButton()
    //     0x719a2c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x719a30: mov             x1, x0
    // 0x719a34: ldur            x0, [fp, #-0x40]
    // 0x719a38: stur            x1, [fp, #-0x48]
    // 0x719a3c: StoreField: r1->field_b = r0
    //     0x719a3c: stur            w0, [x1, #0xb]
    // 0x719a40: ldur            x0, [fp, #-0x28]
    // 0x719a44: StoreField: r1->field_f = r0
    //     0x719a44: stur            w0, [x1, #0xf]
    // 0x719a48: ldur            x0, [fp, #-0x30]
    // 0x719a4c: StoreField: r1->field_13 = r0
    //     0x719a4c: stur            w0, [x1, #0x13]
    // 0x719a50: ldur            x0, [fp, #-0x38]
    // 0x719a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x719a54: stur            w0, [x1, #0x17]
    // 0x719a58: ldur            d0, [fp, #-0x50]
    // 0x719a5c: r0 = inline_Allocate_Double()
    //     0x719a5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x719a60: add             x0, x0, #0x10
    //     0x719a64: cmp             x2, x0
    //     0x719a68: b.ls            #0x719cf0
    //     0x719a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x719a70: sub             x0, x0, #0xf
    //     0x719a74: movz            x2, #0xd148
    //     0x719a78: movk            x2, #0x3, lsl #16
    //     0x719a7c: stur            x2, [x0, #-1]
    // 0x719a80: StoreField: r0->field_7 = d0
    //     0x719a80: stur            d0, [x0, #7]
    // 0x719a84: StoreField: r1->field_1b = r0
    //     0x719a84: stur            w0, [x1, #0x1b]
    // 0x719a88: ldur            d0, [fp, #-0x58]
    // 0x719a8c: r0 = inline_Allocate_Double()
    //     0x719a8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x719a90: add             x0, x0, #0x10
    //     0x719a94: cmp             x2, x0
    //     0x719a98: b.ls            #0x719d08
    //     0x719a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x719aa0: sub             x0, x0, #0xf
    //     0x719aa4: movz            x2, #0xd148
    //     0x719aa8: movk            x2, #0x3, lsl #16
    //     0x719aac: stur            x2, [x0, #-1]
    // 0x719ab0: StoreField: r0->field_7 = d0
    //     0x719ab0: stur            d0, [x0, #7]
    // 0x719ab4: StoreField: r1->field_1f = r0
    //     0x719ab4: stur            w0, [x1, #0x1f]
    // 0x719ab8: r16 = 160
    //     0x719ab8: movz            x16, #0xa0
    // 0x719abc: str             x16, [SP]
    // 0x719ac0: r0 = SizeExtension.w()
    //     0x719ac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719ac4: stur            d0, [fp, #-0x50]
    // 0x719ac8: r16 = 70
    //     0x719ac8: movz            x16, #0x46
    // 0x719acc: str             x16, [SP]
    // 0x719ad0: r0 = SizeExtension.w()
    //     0x719ad0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719ad4: stur            d0, [fp, #-0x58]
    // 0x719ad8: r16 = 20
    //     0x719ad8: movz            x16, #0x14
    // 0x719adc: str             x16, [SP]
    // 0x719ae0: r0 = SizeExtension.w()
    //     0x719ae0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719ae4: stur            d0, [fp, #-0x60]
    // 0x719ae8: r0 = Radius()
    //     0x719ae8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719aec: ldur            d0, [fp, #-0x60]
    // 0x719af0: stur            x0, [fp, #-0x28]
    // 0x719af4: StoreField: r0->field_7 = d0
    //     0x719af4: stur            d0, [x0, #7]
    // 0x719af8: StoreField: r0->field_f = d0
    //     0x719af8: stur            d0, [x0, #0xf]
    // 0x719afc: r0 = BorderRadius()
    //     0x719afc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719b00: mov             x1, x0
    // 0x719b04: ldur            x0, [fp, #-0x28]
    // 0x719b08: stur            x1, [fp, #-0x30]
    // 0x719b0c: StoreField: r1->field_7 = r0
    //     0x719b0c: stur            w0, [x1, #7]
    // 0x719b10: StoreField: r1->field_b = r0
    //     0x719b10: stur            w0, [x1, #0xb]
    // 0x719b14: StoreField: r1->field_f = r0
    //     0x719b14: stur            w0, [x1, #0xf]
    // 0x719b18: StoreField: r1->field_13 = r0
    //     0x719b18: stur            w0, [x1, #0x13]
    // 0x719b1c: r16 = 20
    //     0x719b1c: movz            x16, #0x14
    // 0x719b20: str             x16, [SP]
    // 0x719b24: r0 = SizeExtension.w()
    //     0x719b24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x719b28: stur            d0, [fp, #-0x60]
    // 0x719b2c: r0 = Radius()
    //     0x719b2c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x719b30: ldur            d0, [fp, #-0x60]
    // 0x719b34: stur            x0, [fp, #-0x28]
    // 0x719b38: StoreField: r0->field_7 = d0
    //     0x719b38: stur            d0, [x0, #7]
    // 0x719b3c: StoreField: r0->field_f = d0
    //     0x719b3c: stur            d0, [x0, #0xf]
    // 0x719b40: r0 = BorderRadius()
    //     0x719b40: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x719b44: mov             x1, x0
    // 0x719b48: ldur            x0, [fp, #-0x28]
    // 0x719b4c: stur            x1, [fp, #-0x38]
    // 0x719b50: StoreField: r1->field_7 = r0
    //     0x719b50: stur            w0, [x1, #7]
    // 0x719b54: StoreField: r1->field_b = r0
    //     0x719b54: stur            w0, [x1, #0xb]
    // 0x719b58: StoreField: r1->field_f = r0
    //     0x719b58: stur            w0, [x1, #0xf]
    // 0x719b5c: StoreField: r1->field_13 = r0
    //     0x719b5c: stur            w0, [x1, #0x13]
    // 0x719b60: r0 = BoxDecoration()
    //     0x719b60: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x719b64: mov             x1, x0
    // 0x719b68: r0 = Instance_Color
    //     0x719b68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x719b6c: ldr             x0, [x0, #0xdb0]
    // 0x719b70: stur            x1, [fp, #-0x40]
    // 0x719b74: StoreField: r1->field_7 = r0
    //     0x719b74: stur            w0, [x1, #7]
    // 0x719b78: ldur            x0, [fp, #-0x38]
    // 0x719b7c: StoreField: r1->field_13 = r0
    //     0x719b7c: stur            w0, [x1, #0x13]
    // 0x719b80: r0 = Instance_BoxShape
    //     0x719b80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x719b84: ldr             x0, [x0, #0x398]
    // 0x719b88: StoreField: r1->field_23 = r0
    //     0x719b88: stur            w0, [x1, #0x23]
    // 0x719b8c: r0 = LoadStaticField(0x121c)
    //     0x719b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719b90: ldr             x0, [x0, #0x2438]
    // 0x719b94: stur            x0, [fp, #-0x28]
    // 0x719b98: r0 = Text()
    //     0x719b98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x719b9c: mov             x1, x0
    // 0x719ba0: r0 = "确定"
    //     0x719ba0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x719ba4: ldr             x0, [x0, #0xdc0]
    // 0x719ba8: stur            x1, [fp, #-0x38]
    // 0x719bac: StoreField: r1->field_b = r0
    //     0x719bac: stur            w0, [x1, #0xb]
    // 0x719bb0: ldur            x0, [fp, #-0x28]
    // 0x719bb4: StoreField: r1->field_13 = r0
    //     0x719bb4: stur            w0, [x1, #0x13]
    // 0x719bb8: r0 = Center()
    //     0x719bb8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x719bbc: mov             x3, x0
    // 0x719bc0: r0 = Instance_Alignment
    //     0x719bc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x719bc4: ldr             x0, [x0, #0x358]
    // 0x719bc8: stur            x3, [fp, #-0x28]
    // 0x719bcc: StoreField: r3->field_f = r0
    //     0x719bcc: stur            w0, [x3, #0xf]
    // 0x719bd0: ldur            x0, [fp, #-0x38]
    // 0x719bd4: StoreField: r3->field_b = r0
    //     0x719bd4: stur            w0, [x3, #0xb]
    // 0x719bd8: ldur            x2, [fp, #-8]
    // 0x719bdc: r1 = Function '<anonymous closure>':.
    //     0x719bdc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e658] AnonymousClosure: (0x719d50), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildGoodItem (0x718adc)
    //     0x719be0: ldr             x1, [x1, #0x658]
    // 0x719be4: r0 = AllocateClosure()
    //     0x719be4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x719be8: stur            x0, [fp, #-8]
    // 0x719bec: r0 = KoButton()
    //     0x719bec: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x719bf0: mov             x1, x0
    // 0x719bf4: ldur            x0, [fp, #-8]
    // 0x719bf8: StoreField: r1->field_b = r0
    //     0x719bf8: stur            w0, [x1, #0xb]
    // 0x719bfc: ldur            x0, [fp, #-0x28]
    // 0x719c00: StoreField: r1->field_f = r0
    //     0x719c00: stur            w0, [x1, #0xf]
    // 0x719c04: ldur            x0, [fp, #-0x30]
    // 0x719c08: StoreField: r1->field_13 = r0
    //     0x719c08: stur            w0, [x1, #0x13]
    // 0x719c0c: ldur            x0, [fp, #-0x40]
    // 0x719c10: ArrayStore: r1[0] = r0  ; List_4
    //     0x719c10: stur            w0, [x1, #0x17]
    // 0x719c14: ldur            d0, [fp, #-0x50]
    // 0x719c18: r0 = inline_Allocate_Double()
    //     0x719c18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x719c1c: add             x0, x0, #0x10
    //     0x719c20: cmp             x2, x0
    //     0x719c24: b.ls            #0x719d20
    //     0x719c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x719c2c: sub             x0, x0, #0xf
    //     0x719c30: movz            x2, #0xd148
    //     0x719c34: movk            x2, #0x3, lsl #16
    //     0x719c38: stur            x2, [x0, #-1]
    // 0x719c3c: StoreField: r0->field_7 = d0
    //     0x719c3c: stur            d0, [x0, #7]
    // 0x719c40: StoreField: r1->field_1b = r0
    //     0x719c40: stur            w0, [x1, #0x1b]
    // 0x719c44: ldur            d0, [fp, #-0x58]
    // 0x719c48: r0 = inline_Allocate_Double()
    //     0x719c48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x719c4c: add             x0, x0, #0x10
    //     0x719c50: cmp             x2, x0
    //     0x719c54: b.ls            #0x719d38
    //     0x719c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x719c5c: sub             x0, x0, #0xf
    //     0x719c60: movz            x2, #0xd148
    //     0x719c64: movk            x2, #0x3, lsl #16
    //     0x719c68: stur            x2, [x0, #-1]
    // 0x719c6c: StoreField: r0->field_7 = d0
    //     0x719c6c: stur            d0, [x0, #7]
    // 0x719c70: StoreField: r1->field_1f = r0
    //     0x719c70: stur            w0, [x1, #0x1f]
    // 0x719c74: r16 = false
    //     0x719c74: add             x16, NULL, #0x30  ; false
    // 0x719c78: stp             x16, NULL, [SP, #0x30]
    // 0x719c7c: ldur            x16, [fp, #-0x48]
    // 0x719c80: stp             x1, x16, [SP, #0x20]
    // 0x719c84: ldur            x16, [fp, #-0x20]
    // 0x719c88: ldur            lr, [fp, #-0x18]
    // 0x719c8c: stp             lr, x16, [SP, #0x10]
    // 0x719c90: r16 = "提示"
    //     0x719c90: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x719c94: ldr             x16, [x16, #0xa80]
    // 0x719c98: ldur            lr, [fp, #-0x10]
    // 0x719c9c: stp             lr, x16, [SP]
    // 0x719ca0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x719ca0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x719ca4: ldr             x4, [x4, #0xdd8]
    // 0x719ca8: r0 = ExtensionDialog.defaultDialog()
    //     0x719ca8: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x719cac: r0 = Null
    //     0x719cac: mov             x0, NULL
    // 0x719cb0: LeaveFrame
    //     0x719cb0: mov             SP, fp
    //     0x719cb4: ldp             fp, lr, [SP], #0x10
    // 0x719cb8: ret
    //     0x719cb8: ret             
    // 0x719cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719cc0: b               #0x719704
    // 0x719cc4: SaveReg d0
    //     0x719cc4: str             q0, [SP, #-0x10]!
    // 0x719cc8: r0 = AllocateDouble()
    //     0x719cc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719ccc: RestoreReg d0
    //     0x719ccc: ldr             q0, [SP], #0x10
    // 0x719cd0: b               #0x7198e8
    // 0x719cd4: SaveReg d0
    //     0x719cd4: str             q0, [SP, #-0x10]!
    // 0x719cd8: stp             x0, x1, [SP, #-0x10]!
    // 0x719cdc: r0 = AllocateDouble()
    //     0x719cdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719ce0: mov             x2, x0
    // 0x719ce4: ldp             x0, x1, [SP], #0x10
    // 0x719ce8: RestoreReg d0
    //     0x719ce8: ldr             q0, [SP], #0x10
    // 0x719cec: b               #0x7199d0
    // 0x719cf0: SaveReg d0
    //     0x719cf0: str             q0, [SP, #-0x10]!
    // 0x719cf4: SaveReg r1
    //     0x719cf4: str             x1, [SP, #-8]!
    // 0x719cf8: r0 = AllocateDouble()
    //     0x719cf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719cfc: RestoreReg r1
    //     0x719cfc: ldr             x1, [SP], #8
    // 0x719d00: RestoreReg d0
    //     0x719d00: ldr             q0, [SP], #0x10
    // 0x719d04: b               #0x719a80
    // 0x719d08: SaveReg d0
    //     0x719d08: str             q0, [SP, #-0x10]!
    // 0x719d0c: SaveReg r1
    //     0x719d0c: str             x1, [SP, #-8]!
    // 0x719d10: r0 = AllocateDouble()
    //     0x719d10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719d14: RestoreReg r1
    //     0x719d14: ldr             x1, [SP], #8
    // 0x719d18: RestoreReg d0
    //     0x719d18: ldr             q0, [SP], #0x10
    // 0x719d1c: b               #0x719ab0
    // 0x719d20: SaveReg d0
    //     0x719d20: str             q0, [SP, #-0x10]!
    // 0x719d24: SaveReg r1
    //     0x719d24: str             x1, [SP, #-8]!
    // 0x719d28: r0 = AllocateDouble()
    //     0x719d28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719d2c: RestoreReg r1
    //     0x719d2c: ldr             x1, [SP], #8
    // 0x719d30: RestoreReg d0
    //     0x719d30: ldr             q0, [SP], #0x10
    // 0x719d34: b               #0x719c3c
    // 0x719d38: SaveReg d0
    //     0x719d38: str             q0, [SP, #-0x10]!
    // 0x719d3c: SaveReg r1
    //     0x719d3c: str             x1, [SP, #-8]!
    // 0x719d40: r0 = AllocateDouble()
    //     0x719d40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x719d44: RestoreReg r1
    //     0x719d44: ldr             x1, [SP], #8
    // 0x719d48: RestoreReg d0
    //     0x719d48: ldr             q0, [SP], #0x10
    // 0x719d4c: b               #0x719c6c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x719d50, size: 0x190
    // 0x719d50: EnterFrame
    //     0x719d50: stp             fp, lr, [SP, #-0x10]!
    //     0x719d54: mov             fp, SP
    // 0x719d58: AllocStack(0x68)
    //     0x719d58: sub             SP, SP, #0x68
    // 0x719d5c: SetupParameters(_InteralPage this /* r1 */)
    //     0x719d5c: stur            NULL, [fp, #-8]
    //     0x719d60: movz            x0, #0
    //     0x719d64: add             x1, fp, w0, sxtw #2
    //     0x719d68: ldr             x1, [x1, #0x10]
    //     0x719d6c: ldur            w2, [x1, #0x17]
    //     0x719d70: add             x2, x2, HEAP, lsl #32
    //     0x719d74: stur            x2, [fp, #-0x10]
    // 0x719d78: CheckStackOverflow
    //     0x719d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719d7c: cmp             SP, x16
    //     0x719d80: b.ls            #0x719ed0
    // 0x719d84: InitAsync() -> Future<void?>
    //     0x719d84: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x719d88: bl              #0x4dea10  ; InitAsyncStub
    // 0x719d8c: r1 = Null
    //     0x719d8c: mov             x1, NULL
    // 0x719d90: r2 = 8
    //     0x719d90: movz            x2, #0x8
    // 0x719d94: r0 = AllocateArray()
    //     0x719d94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x719d98: mov             x2, x0
    // 0x719d9c: r17 = "billiardsId"
    //     0x719d9c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x719da0: ldr             x17, [x17, #0xd88]
    // 0x719da4: StoreField: r2->field_f = r17
    //     0x719da4: stur            w17, [x2, #0xf]
    // 0x719da8: ldur            x3, [fp, #-0x10]
    // 0x719dac: LoadField: r0 = r3->field_f
    //     0x719dac: ldur            w0, [x3, #0xf]
    // 0x719db0: DecompressPointer r0
    //     0x719db0: add             x0, x0, HEAP, lsl #32
    // 0x719db4: LoadField: r1 = r0->field_b
    //     0x719db4: ldur            w1, [x0, #0xb]
    // 0x719db8: DecompressPointer r1
    //     0x719db8: add             x1, x1, HEAP, lsl #32
    // 0x719dbc: cmp             w1, NULL
    // 0x719dc0: b.eq            #0x719ed8
    // 0x719dc4: LoadField: r4 = r1->field_13
    //     0x719dc4: ldur            x4, [x1, #0x13]
    // 0x719dc8: r0 = BoxInt64Instr(r4)
    //     0x719dc8: sbfiz           x0, x4, #1, #0x1f
    //     0x719dcc: cmp             x4, x0, asr #1
    //     0x719dd0: b.eq            #0x719ddc
    //     0x719dd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719dd8: stur            x4, [x0, #7]
    // 0x719ddc: StoreField: r2->field_13 = r0
    //     0x719ddc: stur            w0, [x2, #0x13]
    // 0x719de0: r17 = "id"
    //     0x719de0: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x719de4: ArrayStore: r2[0] = r17  ; List_4
    //     0x719de4: stur            w17, [x2, #0x17]
    // 0x719de8: LoadField: r0 = r3->field_13
    //     0x719de8: ldur            w0, [x3, #0x13]
    // 0x719dec: DecompressPointer r0
    //     0x719dec: add             x0, x0, HEAP, lsl #32
    // 0x719df0: LoadField: r4 = r0->field_7
    //     0x719df0: ldur            x4, [x0, #7]
    // 0x719df4: r0 = BoxInt64Instr(r4)
    //     0x719df4: sbfiz           x0, x4, #1, #0x1f
    //     0x719df8: cmp             x4, x0, asr #1
    //     0x719dfc: b.eq            #0x719e08
    //     0x719e00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719e04: stur            x4, [x0, #7]
    // 0x719e08: StoreField: r2->field_1b = r0
    //     0x719e08: stur            w0, [x2, #0x1b]
    // 0x719e0c: stp             x2, NULL, [SP]
    // 0x719e10: r0 = Map._fromLiteral()
    //     0x719e10: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x719e14: stur            x0, [fp, #-0x18]
    // 0x719e18: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x719e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719e1c: ldr             x0, [x0, #0x1d18]
    //     0x719e20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x719e24: cmp             w0, w16
    //     0x719e28: b.ne            #0x719e38
    //     0x719e2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x719e30: ldr             x2, [x2, #0xb78]
    //     0x719e34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x719e38: mov             x3, x0
    // 0x719e3c: ldur            x0, [fp, #-0x10]
    // 0x719e40: stur            x3, [fp, #-0x28]
    // 0x719e44: LoadField: r1 = r0->field_f
    //     0x719e44: ldur            w1, [x0, #0xf]
    // 0x719e48: DecompressPointer r1
    //     0x719e48: add             x1, x1, HEAP, lsl #32
    // 0x719e4c: LoadField: r4 = r1->field_f
    //     0x719e4c: ldur            w4, [x1, #0xf]
    // 0x719e50: DecompressPointer r4
    //     0x719e50: add             x4, x4, HEAP, lsl #32
    // 0x719e54: stur            x4, [fp, #-0x20]
    // 0x719e58: cmp             w4, NULL
    // 0x719e5c: b.eq            #0x719edc
    // 0x719e60: mov             x2, x0
    // 0x719e64: r1 = Function '<anonymous closure>':.
    //     0x719e64: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e660] AnonymousClosure: (0x719fb4), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildGoodItem (0x718adc)
    //     0x719e68: ldr             x1, [x1, #0x660]
    // 0x719e6c: r0 = AllocateClosure()
    //     0x719e6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x719e70: ldur            x2, [fp, #-0x10]
    // 0x719e74: r1 = Function '<anonymous closure>':.
    //     0x719e74: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e668] AnonymousClosure: (0x719ee0), in [package:billiards/ui/card/integralPage.dart] _InteralPage::buildGoodItem (0x718adc)
    //     0x719e78: ldr             x1, [x1, #0x668]
    // 0x719e7c: stur            x0, [fp, #-0x30]
    // 0x719e80: r0 = AllocateClosure()
    //     0x719e80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x719e84: ldur            x16, [fp, #-0x28]
    // 0x719e88: ldur            lr, [fp, #-0x20]
    // 0x719e8c: stp             lr, x16, [SP, #0x28]
    // 0x719e90: r16 = "com.yuyuka.billiards.api.authorized.billiards.point.goodsInfo.exchange"
    //     0x719e90: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e670] "com.yuyuka.billiards.api.authorized.billiards.point.goodsInfo.exchange"
    //     0x719e94: ldr             x16, [x16, #0x670]
    // 0x719e98: r30 = true
    //     0x719e98: add             lr, NULL, #0x20  ; true
    // 0x719e9c: stp             lr, x16, [SP, #0x18]
    // 0x719ea0: ldur            x16, [fp, #-0x18]
    // 0x719ea4: ldur            lr, [fp, #-0x30]
    // 0x719ea8: stp             lr, x16, [SP, #8]
    // 0x719eac: str             x0, [SP]
    // 0x719eb0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x719eb0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x719eb4: ldr             x4, [x4, #0xf68]
    // 0x719eb8: r0 = post()
    //     0x719eb8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x719ebc: mov             x1, x0
    // 0x719ec0: stur            x1, [fp, #-0x18]
    // 0x719ec4: r0 = Await()
    //     0x719ec4: bl              #0x4de7e4  ; AwaitStub
    // 0x719ec8: r0 = Null
    //     0x719ec8: mov             x0, NULL
    // 0x719ecc: r0 = ReturnAsyncNotFuture()
    //     0x719ecc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x719ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719ed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719ed4: b               #0x719d84
    // 0x719ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719ed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719edc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x719ee0, size: 0xd4
    // 0x719ee0: EnterFrame
    //     0x719ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x719ee4: mov             fp, SP
    // 0x719ee8: AllocStack(0x18)
    //     0x719ee8: sub             SP, SP, #0x18
    // 0x719eec: SetupParameters()
    //     0x719eec: ldr             x0, [fp, #0x20]
    //     0x719ef0: ldur            w1, [x0, #0x17]
    //     0x719ef4: add             x1, x1, HEAP, lsl #32
    //     0x719ef8: stur            x1, [fp, #-8]
    // 0x719efc: CheckStackOverflow
    //     0x719efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719f00: cmp             SP, x16
    //     0x719f04: b.ls            #0x719fa8
    // 0x719f08: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x719f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719f0c: ldr             x0, [x0, #0x2498]
    //     0x719f10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x719f14: cmp             w0, w16
    //     0x719f18: b.ne            #0x719f28
    //     0x719f1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x719f20: ldr             x2, [x2, #0xfc8]
    //     0x719f24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x719f28: str             NULL, [SP]
    // 0x719f2c: r4 = const [0x1, 0, 0, 0, null]
    //     0x719f2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x719f30: r0 = GetNavigation.back()
    //     0x719f30: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x719f34: ldr             x0, [fp, #0x10]
    // 0x719f38: r2 = Null
    //     0x719f38: mov             x2, NULL
    // 0x719f3c: r1 = Null
    //     0x719f3c: mov             x1, NULL
    // 0x719f40: r4 = 59
    //     0x719f40: movz            x4, #0x3b
    // 0x719f44: branchIfSmi(r0, 0x719f50)
    //     0x719f44: tbz             w0, #0, #0x719f50
    // 0x719f48: r4 = LoadClassIdInstr(r0)
    //     0x719f48: ldur            x4, [x0, #-1]
    //     0x719f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x719f50: sub             x4, x4, #0x5d
    // 0x719f54: cmp             x4, #3
    // 0x719f58: b.ls            #0x719f6c
    // 0x719f5c: r8 = String
    //     0x719f5c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x719f60: r3 = Null
    //     0x719f60: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e678] Null
    //     0x719f64: ldr             x3, [x3, #0x678]
    // 0x719f68: r0 = String()
    //     0x719f68: bl              #0xc63af8  ; IsType_String_Stub
    // 0x719f6c: ldur            x0, [fp, #-8]
    // 0x719f70: LoadField: r1 = r0->field_f
    //     0x719f70: ldur            w1, [x0, #0xf]
    // 0x719f74: DecompressPointer r1
    //     0x719f74: add             x1, x1, HEAP, lsl #32
    // 0x719f78: LoadField: r0 = r1->field_f
    //     0x719f78: ldur            w0, [x1, #0xf]
    // 0x719f7c: DecompressPointer r0
    //     0x719f7c: add             x0, x0, HEAP, lsl #32
    // 0x719f80: cmp             w0, NULL
    // 0x719f84: b.eq            #0x719fb0
    // 0x719f88: ldr             x16, [fp, #0x10]
    // 0x719f8c: stp             x0, x16, [SP]
    // 0x719f90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x719f90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x719f94: r0 = show()
    //     0x719f94: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x719f98: r0 = Null
    //     0x719f98: mov             x0, NULL
    // 0x719f9c: LeaveFrame
    //     0x719f9c: mov             SP, fp
    //     0x719fa0: ldp             fp, lr, [SP], #0x10
    // 0x719fa4: ret
    //     0x719fa4: ret             
    // 0x719fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719fac: b               #0x719f08
    // 0x719fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719fb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x719fb4, size: 0x138
    // 0x719fb4: EnterFrame
    //     0x719fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x719fb8: mov             fp, SP
    // 0x719fbc: AllocStack(0x28)
    //     0x719fbc: sub             SP, SP, #0x28
    // 0x719fc0: SetupParameters()
    //     0x719fc0: ldr             x0, [fp, #0x20]
    //     0x719fc4: ldur            w3, [x0, #0x17]
    //     0x719fc8: add             x3, x3, HEAP, lsl #32
    //     0x719fcc: stur            x3, [fp, #-8]
    // 0x719fd0: CheckStackOverflow
    //     0x719fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719fd4: cmp             SP, x16
    //     0x719fd8: b.ls            #0x71a0e0
    // 0x719fdc: r1 = Null
    //     0x719fdc: mov             x1, NULL
    // 0x719fe0: r2 = 4
    //     0x719fe0: movz            x2, #0x4
    // 0x719fe4: r0 = AllocateArray()
    //     0x719fe4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x719fe8: stur            x0, [fp, #-0x10]
    // 0x719fec: r17 = "cost_point_success"
    //     0x719fec: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e688] "cost_point_success"
    //     0x719ff0: ldr             x17, [x17, #0x688]
    // 0x719ff4: StoreField: r0->field_f = r17
    //     0x719ff4: stur            w17, [x0, #0xf]
    // 0x719ff8: r0 = DateTime()
    //     0x719ff8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x719ffc: mov             x1, x0
    // 0x71a000: r0 = false
    //     0x71a000: add             x0, NULL, #0x30  ; false
    // 0x71a004: stur            x1, [fp, #-0x18]
    // 0x71a008: StoreField: r1->field_13 = r0
    //     0x71a008: stur            w0, [x1, #0x13]
    // 0x71a00c: r0 = _getCurrentMicros()
    //     0x71a00c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71a010: r1 = LoadInt32Instr(r0)
    //     0x71a010: sbfx            x1, x0, #1, #0x1f
    //     0x71a014: tbz             w0, #0, #0x71a01c
    //     0x71a018: ldur            x1, [x0, #7]
    // 0x71a01c: ldur            x0, [fp, #-0x18]
    // 0x71a020: StoreField: r0->field_b = r1
    //     0x71a020: stur            x1, [x0, #0xb]
    // 0x71a024: str             x0, [SP]
    // 0x71a028: r0 = toString()
    //     0x71a028: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x71a02c: ldur            x1, [fp, #-0x10]
    // 0x71a030: ArrayStore: r1[1] = r0  ; List_4
    //     0x71a030: add             x25, x1, #0x13
    //     0x71a034: str             w0, [x25]
    //     0x71a038: tbz             w0, #0, #0x71a054
    //     0x71a03c: ldurb           w16, [x1, #-1]
    //     0x71a040: ldurb           w17, [x0, #-1]
    //     0x71a044: and             x16, x17, x16, lsr #2
    //     0x71a048: tst             x16, HEAP, lsr #32
    //     0x71a04c: b.eq            #0x71a054
    //     0x71a050: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71a054: r16 = <String, dynamic>
    //     0x71a054: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x71a058: ldur            lr, [fp, #-0x10]
    // 0x71a05c: stp             lr, x16, [SP]
    // 0x71a060: r0 = Map._fromLiteral()
    //     0x71a060: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x71a064: r16 = "cost_point_confirm"
    //     0x71a064: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e640] "cost_point_confirm"
    //     0x71a068: ldr             x16, [x16, #0x640]
    // 0x71a06c: stp             x0, x16, [SP]
    // 0x71a070: r0 = onEvent()
    //     0x71a070: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x71a074: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71a074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a078: ldr             x0, [x0, #0x2498]
    //     0x71a07c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71a080: cmp             w0, w16
    //     0x71a084: b.ne            #0x71a094
    //     0x71a088: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x71a08c: ldr             x2, [x2, #0xfc8]
    //     0x71a090: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x71a094: str             NULL, [SP]
    // 0x71a098: r4 = const [0x1, 0, 0, 0, null]
    //     0x71a098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x71a09c: r0 = GetNavigation.back()
    //     0x71a09c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x71a0a0: ldur            x0, [fp, #-8]
    // 0x71a0a4: LoadField: r1 = r0->field_f
    //     0x71a0a4: ldur            w1, [x0, #0xf]
    // 0x71a0a8: DecompressPointer r1
    //     0x71a0a8: add             x1, x1, HEAP, lsl #32
    // 0x71a0ac: LoadField: r0 = r1->field_f
    //     0x71a0ac: ldur            w0, [x1, #0xf]
    // 0x71a0b0: DecompressPointer r0
    //     0x71a0b0: add             x0, x0, HEAP, lsl #32
    // 0x71a0b4: cmp             w0, NULL
    // 0x71a0b8: b.eq            #0x71a0e8
    // 0x71a0bc: r16 = "兑换成功！"
    //     0x71a0bc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e690] "兑换成功！"
    //     0x71a0c0: ldr             x16, [x16, #0x690]
    // 0x71a0c4: stp             x0, x16, [SP]
    // 0x71a0c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x71a0c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x71a0cc: r0 = show()
    //     0x71a0cc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x71a0d0: r0 = Null
    //     0x71a0d0: mov             x0, NULL
    // 0x71a0d4: LeaveFrame
    //     0x71a0d4: mov             SP, fp
    //     0x71a0d8: ldp             fp, lr, [SP], #0x10
    // 0x71a0dc: ret
    //     0x71a0dc: ret             
    // 0x71a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a0e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a0e4: b               #0x719fdc
    // 0x71a0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a0e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x71a0ec, size: 0xa8
    // 0x71a0ec: EnterFrame
    //     0x71a0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0f0: mov             fp, SP
    // 0x71a0f4: AllocStack(0x30)
    //     0x71a0f4: sub             SP, SP, #0x30
    // 0x71a0f8: CheckStackOverflow
    //     0x71a0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a0fc: cmp             SP, x16
    //     0x71a100: b.ls            #0x71a17c
    // 0x71a104: r16 = 260
    //     0x71a104: movz            x16, #0x104
    // 0x71a108: str             x16, [SP]
    // 0x71a10c: r0 = SizeExtension.w()
    //     0x71a10c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71a110: r0 = inline_Allocate_Double()
    //     0x71a110: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71a114: add             x0, x0, #0x10
    //     0x71a118: cmp             x1, x0
    //     0x71a11c: b.ls            #0x71a184
    //     0x71a120: str             x0, [THR, #0x50]  ; THR::top
    //     0x71a124: sub             x0, x0, #0xf
    //     0x71a128: movz            x1, #0xd148
    //     0x71a12c: movk            x1, #0x3, lsl #16
    //     0x71a130: stur            x1, [x0, #-1]
    // 0x71a134: StoreField: r0->field_7 = d0
    //     0x71a134: stur            d0, [x0, #7]
    // 0x71a138: stur            x0, [fp, #-8]
    // 0x71a13c: r0 = Image()
    //     0x71a13c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x71a140: stur            x0, [fp, #-0x10]
    // 0x71a144: r16 = "assets/images/test.jpeg"
    //     0x71a144: add             x16, PP, #0x37, lsl #12  ; [pp+0x37780] "assets/images/test.jpeg"
    //     0x71a148: ldr             x16, [x16, #0x780]
    // 0x71a14c: stp             x16, x0, [SP, #0x10]
    // 0x71a150: r16 = Instance_BoxFit
    //     0x71a150: add             x16, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x71a154: ldr             x16, [x16, #0x1c8]
    // 0x71a158: ldur            lr, [fp, #-8]
    // 0x71a15c: stp             lr, x16, [SP]
    // 0x71a160: r4 = const [0, 0x4, 0x4, 0x2, fit, 0x2, height, 0x3, null]
    //     0x71a160: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e698] List(9) [0, 0x4, 0x4, 0x2, "fit", 0x2, "height", 0x3, Null]
    //     0x71a164: ldr             x4, [x4, #0x698]
    // 0x71a168: r0 = Image.asset()
    //     0x71a168: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x71a16c: ldur            x0, [fp, #-0x10]
    // 0x71a170: LeaveFrame
    //     0x71a170: mov             SP, fp
    //     0x71a174: ldp             fp, lr, [SP], #0x10
    // 0x71a178: ret
    //     0x71a178: ret             
    // 0x71a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a17c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a180: b               #0x71a104
    // 0x71a184: SaveReg d0
    //     0x71a184: str             q0, [SP, #-0x10]!
    // 0x71a188: r0 = AllocateDouble()
    //     0x71a188: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71a18c: RestoreReg d0
    //     0x71a18c: ldr             q0, [SP], #0x10
    // 0x71a190: b               #0x71a134
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02600, size: 0x7c
    // 0xa02600: EnterFrame
    //     0xa02600: stp             fp, lr, [SP, #-0x10]!
    //     0xa02604: mov             fp, SP
    // 0xa02608: AllocStack(0x8)
    //     0xa02608: sub             SP, SP, #8
    // 0xa0260c: CheckStackOverflow
    //     0xa0260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02610: cmp             SP, x16
    //     0xa02614: b.ls            #0xa02674
    // 0xa02618: ldr             x16, [fp, #0x10]
    // 0xa0261c: str             x16, [SP]
    // 0xa02620: r0 = initState()
    //     0xa02620: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02624: r0 = EasyRefreshController()
    //     0xa02624: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa02628: mov             x1, x0
    // 0xa0262c: r0 = true
    //     0xa0262c: add             x0, NULL, #0x20  ; true
    // 0xa02630: StoreField: r1->field_7 = r0
    //     0xa02630: stur            w0, [x1, #7]
    // 0xa02634: StoreField: r1->field_b = r0
    //     0xa02634: stur            w0, [x1, #0xb]
    // 0xa02638: mov             x0, x1
    // 0xa0263c: ldr             x1, [fp, #0x10]
    // 0xa02640: StoreField: r1->field_1b = r0
    //     0xa02640: stur            w0, [x1, #0x1b]
    //     0xa02644: ldurb           w16, [x1, #-1]
    //     0xa02648: ldurb           w17, [x0, #-1]
    //     0xa0264c: and             x16, x17, x16, lsr #2
    //     0xa02650: tst             x16, HEAP, lsr #32
    //     0xa02654: b.eq            #0xa0265c
    //     0xa02658: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0265c: str             x1, [SP]
    // 0xa02660: r0 = _refresh()
    //     0xa02660: bl              #0x7184b8  ; [package:billiards/ui/card/integralPage.dart] _InteralPage::_refresh
    // 0xa02664: r0 = Null
    //     0xa02664: mov             x0, NULL
    // 0xa02668: LeaveFrame
    //     0xa02668: mov             SP, fp
    //     0xa0266c: ldp             fp, lr, [SP], #0x10
    // 0xa02670: ret
    //     0xa02670: ret             
    // 0xa02674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02678: b               #0xa02618
  }
  _ _InteralPage(/* No info */) {
    // ** addr: 0xa4286c, size: 0xb0
    // 0xa4286c: EnterFrame
    //     0xa4286c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42870: mov             fp, SP
    // 0xa42874: AllocStack(0x10)
    //     0xa42874: sub             SP, SP, #0x10
    // 0xa42878: r0 = Sentinel
    //     0xa42878: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4287c: CheckStackOverflow
    //     0xa4287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42880: cmp             SP, x16
    //     0xa42884: b.ls            #0xa42914
    // 0xa42888: ldr             x1, [fp, #0x10]
    // 0xa4288c: StoreField: r1->field_1b = r0
    //     0xa4288c: stur            w0, [x1, #0x1b]
    // 0xa42890: r0 = PageData()
    //     0xa42890: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa42894: mov             x1, x0
    // 0xa42898: r0 = 1
    //     0xa42898: movz            x0, #0x1
    // 0xa4289c: StoreField: r1->field_f = r0
    //     0xa4289c: stur            x0, [x1, #0xf]
    // 0xa428a0: r0 = 15
    //     0xa428a0: movz            x0, #0xf
    // 0xa428a4: StoreField: r1->field_7 = r0
    //     0xa428a4: stur            x0, [x1, #7]
    // 0xa428a8: mov             x0, x1
    // 0xa428ac: ldr             x1, [fp, #0x10]
    // 0xa428b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa428b0: stur            w0, [x1, #0x17]
    //     0xa428b4: ldurb           w16, [x1, #-1]
    //     0xa428b8: ldurb           w17, [x0, #-1]
    //     0xa428bc: and             x16, x17, x16, lsr #2
    //     0xa428c0: tst             x16, HEAP, lsr #32
    //     0xa428c4: b.eq            #0xa428cc
    //     0xa428c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa428cc: r16 = <PointGoods>
    //     0xa428cc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d18] TypeArguments: <PointGoods>
    //     0xa428d0: ldr             x16, [x16, #0xd18]
    // 0xa428d4: stp             xzr, x16, [SP]
    // 0xa428d8: r0 = _GrowableList()
    //     0xa428d8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa428dc: ldr             x1, [fp, #0x10]
    // 0xa428e0: StoreField: r1->field_1f = r0
    //     0xa428e0: stur            w0, [x1, #0x1f]
    //     0xa428e4: ldurb           w16, [x1, #-1]
    //     0xa428e8: ldurb           w17, [x0, #-1]
    //     0xa428ec: and             x16, x17, x16, lsr #2
    //     0xa428f0: tst             x16, HEAP, lsr #32
    //     0xa428f4: b.eq            #0xa428fc
    //     0xa428f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa428fc: r2 = false
    //     0xa428fc: add             x2, NULL, #0x30  ; false
    // 0xa42900: StoreField: r1->field_13 = r2
    //     0xa42900: stur            w2, [x1, #0x13]
    // 0xa42904: r0 = Null
    //     0xa42904: mov             x0, NULL
    // 0xa42908: LeaveFrame
    //     0xa42908: mov             SP, fp
    //     0xa4290c: ldp             fp, lr, [SP], #0x10
    // 0xa42910: ret
    //     0xa42910: ret             
    // 0xa42914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42918: b               #0xa42888
  }
}

// class id: 4338, size: 0x1c, field offset: 0xc
class IntegralPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42824, size: 0x48
    // 0xa42824: EnterFrame
    //     0xa42824: stp             fp, lr, [SP, #-0x10]!
    //     0xa42828: mov             fp, SP
    // 0xa4282c: AllocStack(0x10)
    //     0xa4282c: sub             SP, SP, #0x10
    // 0xa42830: CheckStackOverflow
    //     0xa42830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42834: cmp             SP, x16
    //     0xa42838: b.ls            #0xa42864
    // 0xa4283c: r1 = <IntegralPage>
    //     0xa4283c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d10] TypeArguments: <IntegralPage>
    //     0xa42840: ldr             x1, [x1, #0xd10]
    // 0xa42844: r0 = _InteralPage()
    //     0xa42844: bl              #0xa4291c  ; Allocate_InteralPageStub -> _InteralPage (size=0x24)
    // 0xa42848: stur            x0, [fp, #-8]
    // 0xa4284c: str             x0, [SP]
    // 0xa42850: r0 = _InteralPage()
    //     0xa42850: bl              #0xa4286c  ; [package:billiards/ui/card/integralPage.dart] _InteralPage::_InteralPage
    // 0xa42854: ldur            x0, [fp, #-8]
    // 0xa42858: LeaveFrame
    //     0xa42858: mov             SP, fp
    //     0xa4285c: ldp             fp, lr, [SP], #0x10
    // 0xa42860: ret
    //     0xa42860: ret             
    // 0xa42864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42868: b               #0xa4283c
  }
}
