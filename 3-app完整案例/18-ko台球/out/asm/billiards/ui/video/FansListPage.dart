// lib: , url: package:billiards/ui/video/FansListPage.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 3364, size: 0x30, field offset: 0x18
class FansListState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x78c25c, size: 0x14c
    // 0x78c25c: EnterFrame
    //     0x78c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c260: mov             fp, SP
    // 0x78c264: AllocStack(0x38)
    //     0x78c264: sub             SP, SP, #0x38
    // 0x78c268: CheckStackOverflow
    //     0x78c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c26c: cmp             SP, x16
    //     0x78c270: b.ls            #0x78c394
    // 0x78c274: r1 = 1
    //     0x78c274: movz            x1, #0x1
    // 0x78c278: r0 = AllocateContext()
    //     0x78c278: bl              #0xc5def4  ; AllocateContextStub
    // 0x78c27c: mov             x1, x0
    // 0x78c280: ldr             x0, [fp, #0x18]
    // 0x78c284: stur            x1, [fp, #-8]
    // 0x78c288: StoreField: r1->field_f = r0
    //     0x78c288: stur            w0, [x1, #0xf]
    // 0x78c28c: r16 = 16
    //     0x78c28c: movz            x16, #0x10
    // 0x78c290: str             x16, [SP]
    // 0x78c294: r0 = SizeExtension.w()
    //     0x78c294: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78c298: stur            d0, [fp, #-0x30]
    // 0x78c29c: r0 = EdgeInsets()
    //     0x78c29c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78c2a0: d0 = 0.000000
    //     0x78c2a0: eor             v0.16b, v0.16b, v0.16b
    // 0x78c2a4: stur            x0, [fp, #-0x18]
    // 0x78c2a8: StoreField: r0->field_7 = d0
    //     0x78c2a8: stur            d0, [x0, #7]
    // 0x78c2ac: ldur            d1, [fp, #-0x30]
    // 0x78c2b0: StoreField: r0->field_f = d1
    //     0x78c2b0: stur            d1, [x0, #0xf]
    // 0x78c2b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x78c2b4: stur            d0, [x0, #0x17]
    // 0x78c2b8: StoreField: r0->field_1f = d0
    //     0x78c2b8: stur            d0, [x0, #0x1f]
    // 0x78c2bc: ldr             x1, [fp, #0x18]
    // 0x78c2c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x78c2c0: ldur            w3, [x1, #0x17]
    // 0x78c2c4: DecompressPointer r3
    //     0x78c2c4: add             x3, x3, HEAP, lsl #32
    // 0x78c2c8: r16 = Sentinel
    //     0x78c2c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78c2cc: cmp             w3, w16
    // 0x78c2d0: b.eq            #0x78c39c
    // 0x78c2d4: ldur            x2, [fp, #-8]
    // 0x78c2d8: stur            x3, [fp, #-0x10]
    // 0x78c2dc: r1 = Function '<anonymous closure>':.
    //     0x78c2dc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51308] AnonymousClosure: (0x78d760), in [package:billiards/ui/video/FansListPage.dart] FansListState::buildChild (0x78c25c)
    //     0x78c2e0: ldr             x1, [x1, #0x308]
    // 0x78c2e4: r0 = AllocateClosure()
    //     0x78c2e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78c2e8: stur            x0, [fp, #-0x20]
    // 0x78c2ec: r0 = EasyRefresh()
    //     0x78c2ec: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x78c2f0: mov             x3, x0
    // 0x78c2f4: ldur            x0, [fp, #-0x20]
    // 0x78c2f8: stur            x3, [fp, #-0x28]
    // 0x78c2fc: StoreField: r3->field_1b = r0
    //     0x78c2fc: stur            w0, [x3, #0x1b]
    // 0x78c300: ldur            x0, [fp, #-0x10]
    // 0x78c304: StoreField: r3->field_b = r0
    //     0x78c304: stur            w0, [x3, #0xb]
    // 0x78c308: ldur            x2, [fp, #-8]
    // 0x78c30c: r1 = Function '<anonymous closure>':.
    //     0x78c30c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51310] AnonymousClosure: (0x78d6a8), in [package:billiards/ui/video/FansListPage.dart] FansListState::buildChild (0x78c25c)
    //     0x78c310: ldr             x1, [x1, #0x310]
    // 0x78c314: r0 = AllocateClosure()
    //     0x78c314: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78c318: mov             x1, x0
    // 0x78c31c: ldur            x0, [fp, #-0x28]
    // 0x78c320: StoreField: r0->field_1f = r1
    //     0x78c320: stur            w1, [x0, #0x1f]
    // 0x78c324: ldur            x2, [fp, #-8]
    // 0x78c328: r1 = Function '<anonymous closure>':.
    //     0x78c328: add             x1, PP, #0x51, lsl #12  ; [pp+0x51318] AnonymousClosure: (0x78c3cc), in [package:billiards/ui/video/FansListPage.dart] FansListState::buildChild (0x78c25c)
    //     0x78c32c: ldr             x1, [x1, #0x318]
    // 0x78c330: r0 = AllocateClosure()
    //     0x78c330: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78c334: mov             x1, x0
    // 0x78c338: ldur            x0, [fp, #-0x28]
    // 0x78c33c: StoreField: r0->field_23 = r1
    //     0x78c33c: stur            w1, [x0, #0x23]
    // 0x78c340: r1 = false
    //     0x78c340: add             x1, NULL, #0x30  ; false
    // 0x78c344: StoreField: r0->field_2f = r1
    //     0x78c344: stur            w1, [x0, #0x2f]
    // 0x78c348: StoreField: r0->field_33 = r1
    //     0x78c348: stur            w1, [x0, #0x33]
    // 0x78c34c: StoreField: r0->field_37 = r1
    //     0x78c34c: stur            w1, [x0, #0x37]
    // 0x78c350: r2 = true
    //     0x78c350: add             x2, NULL, #0x20  ; true
    // 0x78c354: StoreField: r0->field_3b = r2
    //     0x78c354: stur            w2, [x0, #0x3b]
    // 0x78c358: StoreField: r0->field_3f = r1
    //     0x78c358: stur            w1, [x0, #0x3f]
    // 0x78c35c: r1 = Instance_StackFit
    //     0x78c35c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x78c360: ldr             x1, [x1, #0x240]
    // 0x78c364: StoreField: r0->field_43 = r1
    //     0x78c364: stur            w1, [x0, #0x43]
    // 0x78c368: r1 = Instance_Clip
    //     0x78c368: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x78c36c: ldr             x1, [x1, #0x438]
    // 0x78c370: StoreField: r0->field_47 = r1
    //     0x78c370: stur            w1, [x0, #0x47]
    // 0x78c374: r0 = Padding()
    //     0x78c374: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78c378: ldur            x1, [fp, #-0x18]
    // 0x78c37c: StoreField: r0->field_f = r1
    //     0x78c37c: stur            w1, [x0, #0xf]
    // 0x78c380: ldur            x1, [fp, #-0x28]
    // 0x78c384: StoreField: r0->field_b = r1
    //     0x78c384: stur            w1, [x0, #0xb]
    // 0x78c388: LeaveFrame
    //     0x78c388: mov             SP, fp
    //     0x78c38c: ldp             fp, lr, [SP], #0x10
    // 0x78c390: ret
    //     0x78c390: ret             
    // 0x78c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c398: b               #0x78c274
    // 0x78c39c: r9 = _controller
    //     0x78c39c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0x78c3a0: ldr             x9, [x9, #0x300]
    // 0x78c3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c3a4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x78c3cc, size: 0x60
    // 0x78c3cc: EnterFrame
    //     0x78c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x78c3d0: mov             fp, SP
    // 0x78c3d4: AllocStack(0x18)
    //     0x78c3d4: sub             SP, SP, #0x18
    // 0x78c3d8: SetupParameters(FansListState this /* r1 */)
    //     0x78c3d8: stur            NULL, [fp, #-8]
    //     0x78c3dc: movz            x0, #0
    //     0x78c3e0: add             x1, fp, w0, sxtw #2
    //     0x78c3e4: ldr             x1, [x1, #0x10]
    //     0x78c3e8: ldur            w2, [x1, #0x17]
    //     0x78c3ec: add             x2, x2, HEAP, lsl #32
    //     0x78c3f0: stur            x2, [fp, #-0x10]
    // 0x78c3f4: CheckStackOverflow
    //     0x78c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c3f8: cmp             SP, x16
    //     0x78c3fc: b.ls            #0x78c424
    // 0x78c400: InitAsync() -> Future<Null?>
    //     0x78c400: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x78c404: bl              #0x4dea10  ; InitAsyncStub
    // 0x78c408: ldur            x0, [fp, #-0x10]
    // 0x78c40c: LoadField: r1 = r0->field_f
    //     0x78c40c: ldur            w1, [x0, #0xf]
    // 0x78c410: DecompressPointer r1
    //     0x78c410: add             x1, x1, HEAP, lsl #32
    // 0x78c414: str             x1, [SP]
    // 0x78c418: r0 = _loadMore()
    //     0x78c418: bl              #0x78c42c  ; [package:billiards/ui/video/FansListPage.dart] FansListState::_loadMore
    // 0x78c41c: r0 = Null
    //     0x78c41c: mov             x0, NULL
    // 0x78c420: r0 = ReturnAsyncNotFuture()
    //     0x78c420: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c428: b               #0x78c400
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x78c42c, size: 0x5c
    // 0x78c42c: EnterFrame
    //     0x78c42c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c430: mov             fp, SP
    // 0x78c434: AllocStack(0x18)
    //     0x78c434: sub             SP, SP, #0x18
    // 0x78c438: SetupParameters(FansListState this /* r1, fp-0x10 */)
    //     0x78c438: stur            NULL, [fp, #-8]
    //     0x78c43c: movz            x0, #0
    //     0x78c440: add             x1, fp, w0, sxtw #2
    //     0x78c444: ldr             x1, [x1, #0x10]
    //     0x78c448: stur            x1, [fp, #-0x10]
    // 0x78c44c: CheckStackOverflow
    //     0x78c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c450: cmp             SP, x16
    //     0x78c454: b.ls            #0x78c480
    // 0x78c458: InitAsync() -> Future
    //     0x78c458: mov             x0, NULL
    //     0x78c45c: bl              #0x4dea10  ; InitAsyncStub
    // 0x78c460: ldur            x0, [fp, #-0x10]
    // 0x78c464: LoadField: r1 = r0->field_1f
    //     0x78c464: ldur            x1, [x0, #0x1f]
    // 0x78c468: add             x2, x1, #1
    // 0x78c46c: StoreField: r0->field_1f = r2
    //     0x78c46c: stur            x2, [x0, #0x1f]
    // 0x78c470: str             x0, [SP]
    // 0x78c474: r0 = _postBilliardsRoom()
    //     0x78c474: bl              #0x78c488  ; [package:billiards/ui/video/FansListPage.dart] FansListState::_postBilliardsRoom
    // 0x78c478: r0 = Null
    //     0x78c478: mov             x0, NULL
    // 0x78c47c: r0 = ReturnAsyncNotFuture()
    //     0x78c47c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c484: b               #0x78c458
  }
  _ _postBilliardsRoom(/* No info */) {
    // ** addr: 0x78c488, size: 0x1b4
    // 0x78c488: EnterFrame
    //     0x78c488: stp             fp, lr, [SP, #-0x10]!
    //     0x78c48c: mov             fp, SP
    // 0x78c490: AllocStack(0x58)
    //     0x78c490: sub             SP, SP, #0x58
    // 0x78c494: CheckStackOverflow
    //     0x78c494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c498: cmp             SP, x16
    //     0x78c49c: b.ls            #0x78c628
    // 0x78c4a0: r1 = 1
    //     0x78c4a0: movz            x1, #0x1
    // 0x78c4a4: r0 = AllocateContext()
    //     0x78c4a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x78c4a8: mov             x3, x0
    // 0x78c4ac: ldr             x0, [fp, #0x10]
    // 0x78c4b0: stur            x3, [fp, #-8]
    // 0x78c4b4: StoreField: r3->field_f = r0
    //     0x78c4b4: stur            w0, [x3, #0xf]
    // 0x78c4b8: r1 = Null
    //     0x78c4b8: mov             x1, NULL
    // 0x78c4bc: r2 = 8
    //     0x78c4bc: movz            x2, #0x8
    // 0x78c4c0: r0 = AllocateArray()
    //     0x78c4c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78c4c4: mov             x2, x0
    // 0x78c4c8: r17 = "pageNo"
    //     0x78c4c8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x78c4cc: ldr             x17, [x17, #0x88]
    // 0x78c4d0: StoreField: r2->field_f = r17
    //     0x78c4d0: stur            w17, [x2, #0xf]
    // 0x78c4d4: ldr             x3, [fp, #0x10]
    // 0x78c4d8: LoadField: r4 = r3->field_1f
    //     0x78c4d8: ldur            x4, [x3, #0x1f]
    // 0x78c4dc: r0 = BoxInt64Instr(r4)
    //     0x78c4dc: sbfiz           x0, x4, #1, #0x1f
    //     0x78c4e0: cmp             x4, x0, asr #1
    //     0x78c4e4: b.eq            #0x78c4f0
    //     0x78c4e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78c4ec: stur            x4, [x0, #7]
    // 0x78c4f0: StoreField: r2->field_13 = r0
    //     0x78c4f0: stur            w0, [x2, #0x13]
    // 0x78c4f4: r17 = "pageSize"
    //     0x78c4f4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x78c4f8: ldr             x17, [x17, #0x90]
    // 0x78c4fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x78c4fc: stur            w17, [x2, #0x17]
    // 0x78c500: r17 = 30
    //     0x78c500: movz            x17, #0x1e
    // 0x78c504: StoreField: r2->field_1b = r17
    //     0x78c504: stur            w17, [x2, #0x1b]
    // 0x78c508: stp             x2, NULL, [SP]
    // 0x78c50c: r0 = Map._fromLiteral()
    //     0x78c50c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x78c510: mov             x1, x0
    // 0x78c514: ldr             x0, [fp, #0x10]
    // 0x78c518: stur            x1, [fp, #-0x10]
    // 0x78c51c: LoadField: r2 = r0->field_b
    //     0x78c51c: ldur            w2, [x0, #0xb]
    // 0x78c520: DecompressPointer r2
    //     0x78c520: add             x2, x2, HEAP, lsl #32
    // 0x78c524: cmp             w2, NULL
    // 0x78c528: b.eq            #0x78c630
    // 0x78c52c: LoadField: r3 = r2->field_b
    //     0x78c52c: ldur            w3, [x2, #0xb]
    // 0x78c530: DecompressPointer r3
    //     0x78c530: add             x3, x3, HEAP, lsl #32
    // 0x78c534: cmp             w3, NULL
    // 0x78c538: b.eq            #0x78c550
    // 0x78c53c: r16 = "userId"
    //     0x78c53c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x78c540: ldr             x16, [x16, #0x358]
    // 0x78c544: stp             x16, x1, [SP, #8]
    // 0x78c548: str             x3, [SP]
    // 0x78c54c: r0 = []=()
    //     0x78c54c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78c550: ldr             x0, [fp, #0x10]
    // 0x78c554: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x78c554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78c558: ldr             x0, [x0, #0x1d18]
    //     0x78c55c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78c560: cmp             w0, w16
    //     0x78c564: b.ne            #0x78c574
    //     0x78c568: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x78c56c: ldr             x2, [x2, #0xb78]
    //     0x78c570: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78c574: mov             x3, x0
    // 0x78c578: ldr             x0, [fp, #0x10]
    // 0x78c57c: stur            x3, [fp, #-0x28]
    // 0x78c580: LoadField: r4 = r0->field_f
    //     0x78c580: ldur            w4, [x0, #0xf]
    // 0x78c584: DecompressPointer r4
    //     0x78c584: add             x4, x4, HEAP, lsl #32
    // 0x78c588: stur            x4, [fp, #-0x20]
    // 0x78c58c: cmp             w4, NULL
    // 0x78c590: b.eq            #0x78c634
    // 0x78c594: LoadField: r1 = r0->field_b
    //     0x78c594: ldur            w1, [x0, #0xb]
    // 0x78c598: DecompressPointer r1
    //     0x78c598: add             x1, x1, HEAP, lsl #32
    // 0x78c59c: cmp             w1, NULL
    // 0x78c5a0: b.eq            #0x78c638
    // 0x78c5a4: LoadField: r0 = r1->field_f
    //     0x78c5a4: ldur            x0, [x1, #0xf]
    // 0x78c5a8: lsl             x1, x0, #1
    // 0x78c5ac: cbnz            w1, #0x78c5bc
    // 0x78c5b0: r0 = "com.yuyuka.billiards.api.authorized.content.follow.list"
    //     0x78c5b0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48850] "com.yuyuka.billiards.api.authorized.content.follow.list"
    //     0x78c5b4: ldr             x0, [x0, #0x850]
    // 0x78c5b8: b               #0x78c5c4
    // 0x78c5bc: r0 = "com.yuyuka.billiards.api.authorized.content.fans.list"
    //     0x78c5bc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51320] "com.yuyuka.billiards.api.authorized.content.fans.list"
    //     0x78c5c0: ldr             x0, [x0, #0x320]
    // 0x78c5c4: ldur            x2, [fp, #-8]
    // 0x78c5c8: stur            x0, [fp, #-0x18]
    // 0x78c5cc: r1 = Function '<anonymous closure>':.
    //     0x78c5cc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51328] AnonymousClosure: (0x78c768), in [package:billiards/ui/video/FansListPage.dart] FansListState::_postBilliardsRoom (0x78c488)
    //     0x78c5d0: ldr             x1, [x1, #0x328]
    // 0x78c5d4: r0 = AllocateClosure()
    //     0x78c5d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78c5d8: ldur            x2, [fp, #-8]
    // 0x78c5dc: r1 = Function '<anonymous closure>':.
    //     0x78c5dc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51330] AnonymousClosure: (0x78c63c), in [package:billiards/ui/video/FansListPage.dart] FansListState::_postBilliardsRoom (0x78c488)
    //     0x78c5e0: ldr             x1, [x1, #0x330]
    // 0x78c5e4: stur            x0, [fp, #-8]
    // 0x78c5e8: r0 = AllocateClosure()
    //     0x78c5e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78c5ec: ldur            x16, [fp, #-0x28]
    // 0x78c5f0: ldur            lr, [fp, #-0x20]
    // 0x78c5f4: stp             lr, x16, [SP, #0x20]
    // 0x78c5f8: ldur            x16, [fp, #-0x18]
    // 0x78c5fc: ldur            lr, [fp, #-0x10]
    // 0x78c600: stp             lr, x16, [SP, #0x10]
    // 0x78c604: ldur            x16, [fp, #-8]
    // 0x78c608: stp             x0, x16, [SP]
    // 0x78c60c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x78c60c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x78c610: ldr             x4, [x4, #0xb98]
    // 0x78c614: r0 = post()
    //     0x78c614: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x78c618: r0 = Null
    //     0x78c618: mov             x0, NULL
    // 0x78c61c: LeaveFrame
    //     0x78c61c: mov             SP, fp
    //     0x78c620: ldp             fp, lr, [SP], #0x10
    // 0x78c624: ret
    //     0x78c624: ret             
    // 0x78c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c62c: b               #0x78c4a0
    // 0x78c630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78c63c, size: 0x12c
    // 0x78c63c: EnterFrame
    //     0x78c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c640: mov             fp, SP
    // 0x78c644: AllocStack(0x18)
    //     0x78c644: sub             SP, SP, #0x18
    // 0x78c648: SetupParameters()
    //     0x78c648: ldr             x0, [fp, #0x20]
    //     0x78c64c: ldur            w3, [x0, #0x17]
    //     0x78c650: add             x3, x3, HEAP, lsl #32
    //     0x78c654: stur            x3, [fp, #-8]
    // 0x78c658: CheckStackOverflow
    //     0x78c658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c65c: cmp             SP, x16
    //     0x78c660: b.ls            #0x78c744
    // 0x78c664: ldr             x0, [fp, #0x10]
    // 0x78c668: r2 = Null
    //     0x78c668: mov             x2, NULL
    // 0x78c66c: r1 = Null
    //     0x78c66c: mov             x1, NULL
    // 0x78c670: r4 = 59
    //     0x78c670: movz            x4, #0x3b
    // 0x78c674: branchIfSmi(r0, 0x78c680)
    //     0x78c674: tbz             w0, #0, #0x78c680
    // 0x78c678: r4 = LoadClassIdInstr(r0)
    //     0x78c678: ldur            x4, [x0, #-1]
    //     0x78c67c: ubfx            x4, x4, #0xc, #0x14
    // 0x78c680: sub             x4, x4, #0x5d
    // 0x78c684: cmp             x4, #3
    // 0x78c688: b.ls            #0x78c69c
    // 0x78c68c: r8 = String
    //     0x78c68c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78c690: r3 = Null
    //     0x78c690: add             x3, PP, #0x51, lsl #12  ; [pp+0x51338] Null
    //     0x78c694: ldr             x3, [x3, #0x338]
    // 0x78c698: r0 = String()
    //     0x78c698: bl              #0xc63af8  ; IsType_String_Stub
    // 0x78c69c: ldur            x0, [fp, #-8]
    // 0x78c6a0: LoadField: r1 = r0->field_f
    //     0x78c6a0: ldur            w1, [x0, #0xf]
    // 0x78c6a4: DecompressPointer r1
    //     0x78c6a4: add             x1, x1, HEAP, lsl #32
    // 0x78c6a8: LoadField: r2 = r1->field_f
    //     0x78c6a8: ldur            w2, [x1, #0xf]
    // 0x78c6ac: DecompressPointer r2
    //     0x78c6ac: add             x2, x2, HEAP, lsl #32
    // 0x78c6b0: cmp             w2, NULL
    // 0x78c6b4: b.eq            #0x78c74c
    // 0x78c6b8: ldr             x16, [fp, #0x10]
    // 0x78c6bc: stp             x2, x16, [SP]
    // 0x78c6c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78c6c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78c6c4: r0 = show()
    //     0x78c6c4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78c6c8: ldur            x0, [fp, #-8]
    // 0x78c6cc: LoadField: r1 = r0->field_f
    //     0x78c6cc: ldur            w1, [x0, #0xf]
    // 0x78c6d0: DecompressPointer r1
    //     0x78c6d0: add             x1, x1, HEAP, lsl #32
    // 0x78c6d4: LoadField: r0 = r1->field_1f
    //     0x78c6d4: ldur            x0, [x1, #0x1f]
    // 0x78c6d8: cmp             x0, #1
    // 0x78c6dc: b.ne            #0x78c70c
    // 0x78c6e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78c6e0: ldur            w0, [x1, #0x17]
    // 0x78c6e4: DecompressPointer r0
    //     0x78c6e4: add             x0, x0, HEAP, lsl #32
    // 0x78c6e8: r16 = Sentinel
    //     0x78c6e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78c6ec: cmp             w0, w16
    // 0x78c6f0: b.eq            #0x78c750
    // 0x78c6f4: r16 = Instance_IndicatorResult
    //     0x78c6f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x78c6f8: ldr             x16, [x16, #0x1a8]
    // 0x78c6fc: stp             x16, x0, [SP]
    // 0x78c700: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78c700: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78c704: r0 = finishRefresh()
    //     0x78c704: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x78c708: b               #0x78c734
    // 0x78c70c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78c70c: ldur            w0, [x1, #0x17]
    // 0x78c710: DecompressPointer r0
    //     0x78c710: add             x0, x0, HEAP, lsl #32
    // 0x78c714: r16 = Sentinel
    //     0x78c714: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78c718: cmp             w0, w16
    // 0x78c71c: b.eq            #0x78c75c
    // 0x78c720: r16 = Instance_IndicatorResult
    //     0x78c720: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x78c724: ldr             x16, [x16, #0x1a8]
    // 0x78c728: stp             x16, x0, [SP]
    // 0x78c72c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78c72c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78c730: r0 = finishLoad()
    //     0x78c730: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x78c734: r0 = Null
    //     0x78c734: mov             x0, NULL
    // 0x78c738: LeaveFrame
    //     0x78c738: mov             SP, fp
    //     0x78c73c: ldp             fp, lr, [SP], #0x10
    // 0x78c740: ret
    //     0x78c740: ret             
    // 0x78c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c748: b               #0x78c664
    // 0x78c74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c74c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c750: r9 = _controller
    //     0x78c750: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0x78c754: ldr             x9, [x9, #0x300]
    // 0x78c758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c758: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78c75c: r9 = _controller
    //     0x78c75c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0x78c760: ldr             x9, [x9, #0x300]
    // 0x78c764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c764: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78c768, size: 0x37c
    // 0x78c768: EnterFrame
    //     0x78c768: stp             fp, lr, [SP, #-0x10]!
    //     0x78c76c: mov             fp, SP
    // 0x78c770: AllocStack(0x30)
    //     0x78c770: sub             SP, SP, #0x30
    // 0x78c774: SetupParameters()
    //     0x78c774: ldr             x0, [fp, #0x20]
    //     0x78c778: ldur            w1, [x0, #0x17]
    //     0x78c77c: add             x1, x1, HEAP, lsl #32
    //     0x78c780: stur            x1, [fp, #-8]
    // 0x78c784: CheckStackOverflow
    //     0x78c784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c788: cmp             SP, x16
    //     0x78c78c: b.ls            #0x78caac
    // 0x78c790: r1 = 1
    //     0x78c790: movz            x1, #0x1
    // 0x78c794: r0 = AllocateContext()
    //     0x78c794: bl              #0xc5def4  ; AllocateContextStub
    // 0x78c798: mov             x4, x0
    // 0x78c79c: ldur            x3, [fp, #-8]
    // 0x78c7a0: stur            x4, [fp, #-0x10]
    // 0x78c7a4: StoreField: r4->field_b = r3
    //     0x78c7a4: stur            w3, [x4, #0xb]
    // 0x78c7a8: ldr             x0, [fp, #0x18]
    // 0x78c7ac: r2 = Null
    //     0x78c7ac: mov             x2, NULL
    // 0x78c7b0: r1 = Null
    //     0x78c7b0: mov             x1, NULL
    // 0x78c7b4: r4 = 59
    //     0x78c7b4: movz            x4, #0x3b
    // 0x78c7b8: branchIfSmi(r0, 0x78c7c4)
    //     0x78c7b8: tbz             w0, #0, #0x78c7c4
    // 0x78c7bc: r4 = LoadClassIdInstr(r0)
    //     0x78c7bc: ldur            x4, [x0, #-1]
    //     0x78c7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x78c7c4: sub             x4, x4, #0x5d
    // 0x78c7c8: cmp             x4, #3
    // 0x78c7cc: b.ls            #0x78c7e0
    // 0x78c7d0: r8 = String
    //     0x78c7d0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78c7d4: r3 = Null
    //     0x78c7d4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51348] Null
    //     0x78c7d8: ldr             x3, [x3, #0x348]
    // 0x78c7dc: r0 = String()
    //     0x78c7dc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x78c7e0: ldr             x16, [fp, #0x18]
    // 0x78c7e4: str             x16, [SP]
    // 0x78c7e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78c7e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78c7ec: r0 = jsonDecode()
    //     0x78c7ec: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x78c7f0: mov             x3, x0
    // 0x78c7f4: r2 = Null
    //     0x78c7f4: mov             x2, NULL
    // 0x78c7f8: r1 = Null
    //     0x78c7f8: mov             x1, NULL
    // 0x78c7fc: stur            x3, [fp, #-0x18]
    // 0x78c800: r8 = Map<String, dynamic>
    //     0x78c800: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x78c804: r3 = Null
    //     0x78c804: add             x3, PP, #0x51, lsl #12  ; [pp+0x51358] Null
    //     0x78c808: ldr             x3, [x3, #0x358]
    // 0x78c80c: r0 = Map<String, dynamic>()
    //     0x78c80c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x78c810: ldur            x0, [fp, #-0x18]
    // 0x78c814: r1 = LoadClassIdInstr(r0)
    //     0x78c814: ldur            x1, [x0, #-1]
    //     0x78c818: ubfx            x1, x1, #0xc, #0x14
    // 0x78c81c: r16 = "data"
    //     0x78c81c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x78c820: stp             x16, x0, [SP]
    // 0x78c824: mov             x0, x1
    // 0x78c828: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78c828: sub             lr, x0, #0xfb
    //     0x78c82c: ldr             lr, [x21, lr, lsl #3]
    //     0x78c830: blr             lr
    // 0x78c834: mov             x3, x0
    // 0x78c838: r2 = Null
    //     0x78c838: mov             x2, NULL
    // 0x78c83c: r1 = Null
    //     0x78c83c: mov             x1, NULL
    // 0x78c840: stur            x3, [fp, #-0x18]
    // 0x78c844: r4 = 59
    //     0x78c844: movz            x4, #0x3b
    // 0x78c848: branchIfSmi(r0, 0x78c854)
    //     0x78c848: tbz             w0, #0, #0x78c854
    // 0x78c84c: r4 = LoadClassIdInstr(r0)
    //     0x78c84c: ldur            x4, [x0, #-1]
    //     0x78c850: ubfx            x4, x4, #0xc, #0x14
    // 0x78c854: sub             x4, x4, #0x59
    // 0x78c858: cmp             x4, #2
    // 0x78c85c: b.ls            #0x78c898
    // 0x78c860: sub             x4, x4, #0x18
    // 0x78c864: cmp             x4, #0x37
    // 0x78c868: b.ls            #0x78c898
    // 0x78c86c: r17 = 6147
    //     0x78c86c: movz            x17, #0x1803
    // 0x78c870: cmp             x4, x17
    // 0x78c874: b.eq            #0x78c898
    // 0x78c878: r17 = -6181
    //     0x78c878: movn            x17, #0x1824
    // 0x78c87c: add             x4, x4, x17
    // 0x78c880: cmp             x4, #6
    // 0x78c884: b.ls            #0x78c898
    // 0x78c888: r8 = List
    //     0x78c888: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x78c88c: r3 = Null
    //     0x78c88c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51368] Null
    //     0x78c890: ldr             x3, [x3, #0x368]
    // 0x78c894: r0 = DefaultTypeTest()
    //     0x78c894: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x78c898: r1 = Function '<anonymous closure>':.
    //     0x78c898: add             x1, PP, #0x51, lsl #12  ; [pp+0x51378] AnonymousClosure: (0x78cb98), in [package:billiards/ui/video/FansListPage.dart] FansListState::_postBilliardsRoom (0x78c488)
    //     0x78c89c: ldr             x1, [x1, #0x378]
    // 0x78c8a0: r2 = Null
    //     0x78c8a0: mov             x2, NULL
    // 0x78c8a4: r0 = AllocateClosure()
    //     0x78c8a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78c8a8: mov             x1, x0
    // 0x78c8ac: ldur            x0, [fp, #-0x18]
    // 0x78c8b0: r2 = LoadClassIdInstr(r0)
    //     0x78c8b0: ldur            x2, [x0, #-1]
    //     0x78c8b4: ubfx            x2, x2, #0xc, #0x14
    // 0x78c8b8: r16 = <VideoUser>
    //     0x78c8b8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42388] TypeArguments: <VideoUser>
    //     0x78c8bc: ldr             x16, [x16, #0x388]
    // 0x78c8c0: stp             x0, x16, [SP, #8]
    // 0x78c8c4: str             x1, [SP]
    // 0x78c8c8: mov             x0, x2
    // 0x78c8cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78c8cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78c8d0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x78c8d0: movz            x17, #0x17cd
    //     0x78c8d4: movk            x17, #0x1, lsl #16
    //     0x78c8d8: add             lr, x0, x17
    //     0x78c8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x78c8e0: blr             lr
    // 0x78c8e4: r1 = LoadClassIdInstr(r0)
    //     0x78c8e4: ldur            x1, [x0, #-1]
    //     0x78c8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x78c8ec: str             x0, [SP]
    // 0x78c8f0: mov             x0, x1
    // 0x78c8f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78c8f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78c8f8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x78c8f8: movz            x17, #0xbb6f
    //     0x78c8fc: add             lr, x0, x17
    //     0x78c900: ldr             lr, [x21, lr, lsl #3]
    //     0x78c904: blr             lr
    // 0x78c908: mov             x1, x0
    // 0x78c90c: ldur            x2, [fp, #-0x10]
    // 0x78c910: StoreField: r2->field_f = r0
    //     0x78c910: stur            w0, [x2, #0xf]
    //     0x78c914: ldurb           w16, [x2, #-1]
    //     0x78c918: ldurb           w17, [x0, #-1]
    //     0x78c91c: and             x16, x17, x16, lsr #2
    //     0x78c920: tst             x16, HEAP, lsr #32
    //     0x78c924: b.eq            #0x78c92c
    //     0x78c928: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x78c92c: ldur            x0, [fp, #-8]
    // 0x78c930: LoadField: r3 = r0->field_f
    //     0x78c930: ldur            w3, [x0, #0xf]
    // 0x78c934: DecompressPointer r3
    //     0x78c934: add             x3, x3, HEAP, lsl #32
    // 0x78c938: LoadField: r4 = r3->field_1f
    //     0x78c938: ldur            x4, [x3, #0x1f]
    // 0x78c93c: cmp             x4, #1
    // 0x78c940: b.ne            #0x78ca28
    // 0x78c944: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x78c944: ldur            w1, [x3, #0x17]
    // 0x78c948: DecompressPointer r1
    //     0x78c948: add             x1, x1, HEAP, lsl #32
    // 0x78c94c: r16 = Sentinel
    //     0x78c94c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78c950: cmp             w1, w16
    // 0x78c954: b.eq            #0x78cab4
    // 0x78c958: r16 = Instance_IndicatorResult
    //     0x78c958: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x78c95c: ldr             x16, [x16, #0x150]
    // 0x78c960: stp             x16, x1, [SP]
    // 0x78c964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78c964: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78c968: r0 = finishRefresh()
    //     0x78c968: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x78c96c: ldur            x2, [fp, #-0x10]
    // 0x78c970: LoadField: r0 = r2->field_f
    //     0x78c970: ldur            w0, [x2, #0xf]
    // 0x78c974: DecompressPointer r0
    //     0x78c974: add             x0, x0, HEAP, lsl #32
    // 0x78c978: LoadField: r1 = r0->field_b
    //     0x78c978: ldur            w1, [x0, #0xb]
    // 0x78c97c: DecompressPointer r1
    //     0x78c97c: add             x1, x1, HEAP, lsl #32
    // 0x78c980: r0 = LoadInt32Instr(r1)
    //     0x78c980: sbfx            x0, x1, #1, #0x1f
    // 0x78c984: cmp             x0, #0xf
    // 0x78c988: b.ge            #0x78c9c4
    // 0x78c98c: ldur            x0, [fp, #-8]
    // 0x78c990: LoadField: r1 = r0->field_f
    //     0x78c990: ldur            w1, [x0, #0xf]
    // 0x78c994: DecompressPointer r1
    //     0x78c994: add             x1, x1, HEAP, lsl #32
    // 0x78c998: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x78c998: ldur            w3, [x1, #0x17]
    // 0x78c99c: DecompressPointer r3
    //     0x78c99c: add             x3, x3, HEAP, lsl #32
    // 0x78c9a0: r16 = Sentinel
    //     0x78c9a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78c9a4: cmp             w3, w16
    // 0x78c9a8: b.eq            #0x78cac0
    // 0x78c9ac: r16 = Instance_IndicatorResult
    //     0x78c9ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x78c9b0: ldr             x16, [x16, #0x1c0]
    // 0x78c9b4: stp             x16, x3, [SP]
    // 0x78c9b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78c9b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78c9bc: r0 = finishLoad()
    //     0x78c9bc: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x78c9c0: b               #0x78c9f8
    // 0x78c9c4: ldur            x0, [fp, #-8]
    // 0x78c9c8: LoadField: r1 = r0->field_f
    //     0x78c9c8: ldur            w1, [x0, #0xf]
    // 0x78c9cc: DecompressPointer r1
    //     0x78c9cc: add             x1, x1, HEAP, lsl #32
    // 0x78c9d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78c9d0: ldur            w2, [x1, #0x17]
    // 0x78c9d4: DecompressPointer r2
    //     0x78c9d4: add             x2, x2, HEAP, lsl #32
    // 0x78c9d8: r16 = Sentinel
    //     0x78c9d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78c9dc: cmp             w2, w16
    // 0x78c9e0: b.eq            #0x78cacc
    // 0x78c9e4: r16 = Instance_IndicatorResult
    //     0x78c9e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x78c9e8: ldr             x16, [x16, #0x1b0]
    // 0x78c9ec: stp             x16, x2, [SP]
    // 0x78c9f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78c9f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78c9f4: r0 = finishLoad()
    //     0x78c9f4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x78c9f8: ldur            x0, [fp, #-8]
    // 0x78c9fc: LoadField: r3 = r0->field_f
    //     0x78c9fc: ldur            w3, [x0, #0xf]
    // 0x78ca00: DecompressPointer r3
    //     0x78ca00: add             x3, x3, HEAP, lsl #32
    // 0x78ca04: ldur            x2, [fp, #-0x10]
    // 0x78ca08: stur            x3, [fp, #-0x18]
    // 0x78ca0c: r1 = Function '<anonymous closure>':.
    //     0x78ca0c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51380] AnonymousClosure: (0x78cb48), in [package:billiards/ui/video/FansListPage.dart] FansListState::_postBilliardsRoom (0x78c488)
    //     0x78ca10: ldr             x1, [x1, #0x380]
    // 0x78ca14: r0 = AllocateClosure()
    //     0x78ca14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78ca18: ldur            x16, [fp, #-0x18]
    // 0x78ca1c: stp             x0, x16, [SP]
    // 0x78ca20: r0 = setState()
    //     0x78ca20: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78ca24: b               #0x78ca9c
    // 0x78ca28: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x78ca28: ldur            w2, [x3, #0x17]
    // 0x78ca2c: DecompressPointer r2
    //     0x78ca2c: add             x2, x2, HEAP, lsl #32
    // 0x78ca30: r16 = Sentinel
    //     0x78ca30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78ca34: cmp             w2, w16
    // 0x78ca38: b.eq            #0x78cad8
    // 0x78ca3c: LoadField: r3 = r1->field_b
    //     0x78ca3c: ldur            w3, [x1, #0xb]
    // 0x78ca40: DecompressPointer r3
    //     0x78ca40: add             x3, x3, HEAP, lsl #32
    // 0x78ca44: r1 = LoadInt32Instr(r3)
    //     0x78ca44: sbfx            x1, x3, #1, #0x1f
    // 0x78ca48: cmp             x1, #0xf
    // 0x78ca4c: b.ge            #0x78ca5c
    // 0x78ca50: r1 = Instance_IndicatorResult
    //     0x78ca50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x78ca54: ldr             x1, [x1, #0x1c0]
    // 0x78ca58: b               #0x78ca64
    // 0x78ca5c: r1 = Instance_IndicatorResult
    //     0x78ca5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x78ca60: ldr             x1, [x1, #0x150]
    // 0x78ca64: stp             x1, x2, [SP]
    // 0x78ca68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78ca68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78ca6c: r0 = finishLoad()
    //     0x78ca6c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x78ca70: ldur            x0, [fp, #-8]
    // 0x78ca74: LoadField: r3 = r0->field_f
    //     0x78ca74: ldur            w3, [x0, #0xf]
    // 0x78ca78: DecompressPointer r3
    //     0x78ca78: add             x3, x3, HEAP, lsl #32
    // 0x78ca7c: ldur            x2, [fp, #-0x10]
    // 0x78ca80: stur            x3, [fp, #-0x18]
    // 0x78ca84: r1 = Function '<anonymous closure>':.
    //     0x78ca84: add             x1, PP, #0x51, lsl #12  ; [pp+0x51388] AnonymousClosure: (0x78cae4), in [package:billiards/ui/video/FansListPage.dart] FansListState::_postBilliardsRoom (0x78c488)
    //     0x78ca88: ldr             x1, [x1, #0x388]
    // 0x78ca8c: r0 = AllocateClosure()
    //     0x78ca8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78ca90: ldur            x16, [fp, #-0x18]
    // 0x78ca94: stp             x0, x16, [SP]
    // 0x78ca98: r0 = setState()
    //     0x78ca98: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78ca9c: r0 = Null
    //     0x78ca9c: mov             x0, NULL
    // 0x78caa0: LeaveFrame
    //     0x78caa0: mov             SP, fp
    //     0x78caa4: ldp             fp, lr, [SP], #0x10
    // 0x78caa8: ret
    //     0x78caa8: ret             
    // 0x78caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78caac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cab0: b               #0x78c790
    // 0x78cab4: r9 = _controller
    //     0x78cab4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0x78cab8: ldr             x9, [x9, #0x300]
    // 0x78cabc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78cabc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78cac0: r9 = _controller
    //     0x78cac0: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0x78cac4: ldr             x9, [x9, #0x300]
    // 0x78cac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78cac8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78cacc: r9 = _controller
    //     0x78cacc: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0x78cad0: ldr             x9, [x9, #0x300]
    // 0x78cad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78cad4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78cad8: r9 = _controller
    //     0x78cad8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0x78cadc: ldr             x9, [x9, #0x300]
    // 0x78cae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78cae0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78cae4, size: 0x64
    // 0x78cae4: EnterFrame
    //     0x78cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x78cae8: mov             fp, SP
    // 0x78caec: AllocStack(0x10)
    //     0x78caec: sub             SP, SP, #0x10
    // 0x78caf0: SetupParameters()
    //     0x78caf0: ldr             x0, [fp, #0x10]
    //     0x78caf4: ldur            w1, [x0, #0x17]
    //     0x78caf8: add             x1, x1, HEAP, lsl #32
    // 0x78cafc: CheckStackOverflow
    //     0x78cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cb00: cmp             SP, x16
    //     0x78cb04: b.ls            #0x78cb40
    // 0x78cb08: LoadField: r0 = r1->field_b
    //     0x78cb08: ldur            w0, [x1, #0xb]
    // 0x78cb0c: DecompressPointer r0
    //     0x78cb0c: add             x0, x0, HEAP, lsl #32
    // 0x78cb10: LoadField: r2 = r0->field_f
    //     0x78cb10: ldur            w2, [x0, #0xf]
    // 0x78cb14: DecompressPointer r2
    //     0x78cb14: add             x2, x2, HEAP, lsl #32
    // 0x78cb18: LoadField: r0 = r2->field_1b
    //     0x78cb18: ldur            w0, [x2, #0x1b]
    // 0x78cb1c: DecompressPointer r0
    //     0x78cb1c: add             x0, x0, HEAP, lsl #32
    // 0x78cb20: LoadField: r2 = r1->field_f
    //     0x78cb20: ldur            w2, [x1, #0xf]
    // 0x78cb24: DecompressPointer r2
    //     0x78cb24: add             x2, x2, HEAP, lsl #32
    // 0x78cb28: stp             x2, x0, [SP]
    // 0x78cb2c: r0 = addAll()
    //     0x78cb2c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x78cb30: r0 = Null
    //     0x78cb30: mov             x0, NULL
    // 0x78cb34: LeaveFrame
    //     0x78cb34: mov             SP, fp
    //     0x78cb38: ldp             fp, lr, [SP], #0x10
    // 0x78cb3c: ret
    //     0x78cb3c: ret             
    // 0x78cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cb40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cb44: b               #0x78cb08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78cb48, size: 0x50
    // 0x78cb48: ldr             x1, [SP]
    // 0x78cb4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78cb4c: ldur            w2, [x1, #0x17]
    // 0x78cb50: DecompressPointer r2
    //     0x78cb50: add             x2, x2, HEAP, lsl #32
    // 0x78cb54: LoadField: r1 = r2->field_b
    //     0x78cb54: ldur            w1, [x2, #0xb]
    // 0x78cb58: DecompressPointer r1
    //     0x78cb58: add             x1, x1, HEAP, lsl #32
    // 0x78cb5c: LoadField: r3 = r1->field_f
    //     0x78cb5c: ldur            w3, [x1, #0xf]
    // 0x78cb60: DecompressPointer r3
    //     0x78cb60: add             x3, x3, HEAP, lsl #32
    // 0x78cb64: LoadField: r0 = r2->field_f
    //     0x78cb64: ldur            w0, [x2, #0xf]
    // 0x78cb68: DecompressPointer r0
    //     0x78cb68: add             x0, x0, HEAP, lsl #32
    // 0x78cb6c: StoreField: r3->field_1b = r0
    //     0x78cb6c: stur            w0, [x3, #0x1b]
    //     0x78cb70: ldurb           w16, [x3, #-1]
    //     0x78cb74: ldurb           w17, [x0, #-1]
    //     0x78cb78: and             x16, x17, x16, lsr #2
    //     0x78cb7c: tst             x16, HEAP, lsr #32
    //     0x78cb80: b.eq            #0x78cb90
    //     0x78cb84: str             lr, [SP, #-8]!
    //     0x78cb88: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x78cb8c: ldr             lr, [SP], #8
    // 0x78cb90: r0 = Null
    //     0x78cb90: mov             x0, NULL
    // 0x78cb94: ret
    //     0x78cb94: ret             
  }
  [closure] VideoUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x78cb98, size: 0x54
    // 0x78cb98: EnterFrame
    //     0x78cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x78cb9c: mov             fp, SP
    // 0x78cba0: AllocStack(0x8)
    //     0x78cba0: sub             SP, SP, #8
    // 0x78cba4: CheckStackOverflow
    //     0x78cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cba8: cmp             SP, x16
    //     0x78cbac: b.ls            #0x78cbe4
    // 0x78cbb0: ldr             x0, [fp, #0x10]
    // 0x78cbb4: r2 = Null
    //     0x78cbb4: mov             x2, NULL
    // 0x78cbb8: r1 = Null
    //     0x78cbb8: mov             x1, NULL
    // 0x78cbbc: r8 = Map<String, dynamic>
    //     0x78cbbc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x78cbc0: r3 = Null
    //     0x78cbc0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51390] Null
    //     0x78cbc4: ldr             x3, [x3, #0x390]
    // 0x78cbc8: r0 = Map<String, dynamic>()
    //     0x78cbc8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x78cbcc: ldr             x16, [fp, #0x10]
    // 0x78cbd0: str             x16, [SP]
    // 0x78cbd4: r0 = _$VideoUserFromJson()
    //     0x78cbd4: bl              #0x78cedc  ; [package:billiards/data/videoUser.dart] ::_$VideoUserFromJson
    // 0x78cbd8: LeaveFrame
    //     0x78cbd8: mov             SP, fp
    //     0x78cbdc: ldp             fp, lr, [SP], #0x10
    // 0x78cbe0: ret
    //     0x78cbe0: ret             
    // 0x78cbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cbe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cbe8: b               #0x78cbb0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x78d6a8, size: 0x60
    // 0x78d6a8: EnterFrame
    //     0x78d6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78d6ac: mov             fp, SP
    // 0x78d6b0: AllocStack(0x18)
    //     0x78d6b0: sub             SP, SP, #0x18
    // 0x78d6b4: SetupParameters(FansListState this /* r1 */)
    //     0x78d6b4: stur            NULL, [fp, #-8]
    //     0x78d6b8: movz            x0, #0
    //     0x78d6bc: add             x1, fp, w0, sxtw #2
    //     0x78d6c0: ldr             x1, [x1, #0x10]
    //     0x78d6c4: ldur            w2, [x1, #0x17]
    //     0x78d6c8: add             x2, x2, HEAP, lsl #32
    //     0x78d6cc: stur            x2, [fp, #-0x10]
    // 0x78d6d0: CheckStackOverflow
    //     0x78d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d6d4: cmp             SP, x16
    //     0x78d6d8: b.ls            #0x78d700
    // 0x78d6dc: InitAsync() -> Future<Null?>
    //     0x78d6dc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x78d6e0: bl              #0x4dea10  ; InitAsyncStub
    // 0x78d6e4: ldur            x0, [fp, #-0x10]
    // 0x78d6e8: LoadField: r1 = r0->field_f
    //     0x78d6e8: ldur            w1, [x0, #0xf]
    // 0x78d6ec: DecompressPointer r1
    //     0x78d6ec: add             x1, x1, HEAP, lsl #32
    // 0x78d6f0: str             x1, [SP]
    // 0x78d6f4: r0 = _refresh()
    //     0x78d6f4: bl              #0x78d708  ; [package:billiards/ui/video/FansListPage.dart] FansListState::_refresh
    // 0x78d6f8: r0 = Null
    //     0x78d6f8: mov             x0, NULL
    // 0x78d6fc: r0 = ReturnAsyncNotFuture()
    //     0x78d6fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d704: b               #0x78d6dc
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x78d708, size: 0x58
    // 0x78d708: EnterFrame
    //     0x78d708: stp             fp, lr, [SP, #-0x10]!
    //     0x78d70c: mov             fp, SP
    // 0x78d710: AllocStack(0x18)
    //     0x78d710: sub             SP, SP, #0x18
    // 0x78d714: SetupParameters(FansListState this /* r1, fp-0x10 */)
    //     0x78d714: stur            NULL, [fp, #-8]
    //     0x78d718: movz            x0, #0
    //     0x78d71c: add             x1, fp, w0, sxtw #2
    //     0x78d720: ldr             x1, [x1, #0x10]
    //     0x78d724: stur            x1, [fp, #-0x10]
    // 0x78d728: CheckStackOverflow
    //     0x78d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d72c: cmp             SP, x16
    //     0x78d730: b.ls            #0x78d758
    // 0x78d734: InitAsync() -> Future
    //     0x78d734: mov             x0, NULL
    //     0x78d738: bl              #0x4dea10  ; InitAsyncStub
    // 0x78d73c: ldur            x1, [fp, #-0x10]
    // 0x78d740: r0 = 1
    //     0x78d740: movz            x0, #0x1
    // 0x78d744: StoreField: r1->field_1f = r0
    //     0x78d744: stur            x0, [x1, #0x1f]
    // 0x78d748: str             x1, [SP]
    // 0x78d74c: r0 = _postBilliardsRoom()
    //     0x78d74c: bl              #0x78c488  ; [package:billiards/ui/video/FansListPage.dart] FansListState::_postBilliardsRoom
    // 0x78d750: r0 = Null
    //     0x78d750: mov             x0, NULL
    // 0x78d754: r0 = ReturnAsyncNotFuture()
    //     0x78d754: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d75c: b               #0x78d734
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x78d760, size: 0x118
    // 0x78d760: EnterFrame
    //     0x78d760: stp             fp, lr, [SP, #-0x10]!
    //     0x78d764: mov             fp, SP
    // 0x78d768: AllocStack(0x68)
    //     0x78d768: sub             SP, SP, #0x68
    // 0x78d76c: SetupParameters()
    //     0x78d76c: ldr             x0, [fp, #0x20]
    //     0x78d770: ldur            w2, [x0, #0x17]
    //     0x78d774: add             x2, x2, HEAP, lsl #32
    //     0x78d778: stur            x2, [fp, #-0x10]
    // 0x78d77c: CheckStackOverflow
    //     0x78d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d780: cmp             SP, x16
    //     0x78d784: b.ls            #0x78d870
    // 0x78d788: LoadField: r0 = r2->field_f
    //     0x78d788: ldur            w0, [x2, #0xf]
    // 0x78d78c: DecompressPointer r0
    //     0x78d78c: add             x0, x0, HEAP, lsl #32
    // 0x78d790: LoadField: r1 = r0->field_1b
    //     0x78d790: ldur            w1, [x0, #0x1b]
    // 0x78d794: DecompressPointer r1
    //     0x78d794: add             x1, x1, HEAP, lsl #32
    // 0x78d798: LoadField: r0 = r1->field_b
    //     0x78d798: ldur            w0, [x1, #0xb]
    // 0x78d79c: DecompressPointer r0
    //     0x78d79c: add             x0, x0, HEAP, lsl #32
    // 0x78d7a0: stur            x0, [fp, #-8]
    // 0x78d7a4: ldr             x16, [fp, #0x18]
    // 0x78d7a8: str             x16, [SP]
    // 0x78d7ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78d7ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78d7b0: r0 = _of()
    //     0x78d7b0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x78d7b4: LoadField: r1 = r0->field_23
    //     0x78d7b4: ldur            w1, [x0, #0x23]
    // 0x78d7b8: DecompressPointer r1
    //     0x78d7b8: add             x1, x1, HEAP, lsl #32
    // 0x78d7bc: LoadField: d0 = r1->field_1f
    //     0x78d7bc: ldur            d0, [x1, #0x1f]
    // 0x78d7c0: stur            d0, [fp, #-0x28]
    // 0x78d7c4: r16 = 30
    //     0x78d7c4: movz            x16, #0x1e
    // 0x78d7c8: str             x16, [SP]
    // 0x78d7cc: r0 = SizeExtension.w()
    //     0x78d7cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d7d0: stur            d0, [fp, #-0x30]
    // 0x78d7d4: r16 = 30
    //     0x78d7d4: movz            x16, #0x1e
    // 0x78d7d8: str             x16, [SP]
    // 0x78d7dc: r0 = SizeExtension.w()
    //     0x78d7dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d7e0: stur            d0, [fp, #-0x38]
    // 0x78d7e4: r0 = EdgeInsets()
    //     0x78d7e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d7e8: ldur            d0, [fp, #-0x30]
    // 0x78d7ec: stur            x0, [fp, #-0x20]
    // 0x78d7f0: StoreField: r0->field_7 = d0
    //     0x78d7f0: stur            d0, [x0, #7]
    // 0x78d7f4: d0 = 0.000000
    //     0x78d7f4: eor             v0.16b, v0.16b, v0.16b
    // 0x78d7f8: StoreField: r0->field_f = d0
    //     0x78d7f8: stur            d0, [x0, #0xf]
    // 0x78d7fc: ldur            d0, [fp, #-0x38]
    // 0x78d800: ArrayStore: r0[0] = d0  ; List_8
    //     0x78d800: stur            d0, [x0, #0x17]
    // 0x78d804: ldur            d0, [fp, #-0x28]
    // 0x78d808: StoreField: r0->field_1f = d0
    //     0x78d808: stur            d0, [x0, #0x1f]
    // 0x78d80c: ldur            x1, [fp, #-8]
    // 0x78d810: r3 = LoadInt32Instr(r1)
    //     0x78d810: sbfx            x3, x1, #1, #0x1f
    // 0x78d814: ldur            x2, [fp, #-0x10]
    // 0x78d818: stur            x3, [fp, #-0x18]
    // 0x78d81c: r1 = Function '<anonymous closure>':.
    //     0x78d81c: add             x1, PP, #0x51, lsl #12  ; [pp+0x513a0] AnonymousClosure: (0x78d878), in [package:billiards/ui/video/FansListPage.dart] FansListState::buildChild (0x78c25c)
    //     0x78d820: ldr             x1, [x1, #0x3a0]
    // 0x78d824: r0 = AllocateClosure()
    //     0x78d824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78d828: stur            x0, [fp, #-8]
    // 0x78d82c: r0 = ListView()
    //     0x78d82c: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x78d830: stur            x0, [fp, #-0x10]
    // 0x78d834: ldur            x16, [fp, #-8]
    // 0x78d838: stp             x16, x0, [SP, #0x20]
    // 0x78d83c: ldur            x1, [fp, #-0x18]
    // 0x78d840: ldr             x16, [fp, #0x10]
    // 0x78d844: stp             x16, x1, [SP, #0x10]
    // 0x78d848: ldur            x16, [fp, #-0x20]
    // 0x78d84c: r30 = Instance_Axis
    //     0x78d84c: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78d850: stp             lr, x16, [SP]
    // 0x78d854: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x78d854: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x78d858: ldr             x4, [x4, #0xea0]
    // 0x78d85c: r0 = ListView.builder()
    //     0x78d85c: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x78d860: ldur            x0, [fp, #-0x10]
    // 0x78d864: LeaveFrame
    //     0x78d864: mov             SP, fp
    //     0x78d868: ldp             fp, lr, [SP], #0x10
    // 0x78d86c: ret
    //     0x78d86c: ret             
    // 0x78d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d874: b               #0x78d788
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x78d878, size: 0x94
    // 0x78d878: EnterFrame
    //     0x78d878: stp             fp, lr, [SP, #-0x10]!
    //     0x78d87c: mov             fp, SP
    // 0x78d880: AllocStack(0x10)
    //     0x78d880: sub             SP, SP, #0x10
    // 0x78d884: SetupParameters()
    //     0x78d884: ldr             x0, [fp, #0x20]
    //     0x78d888: ldur            w1, [x0, #0x17]
    //     0x78d88c: add             x1, x1, HEAP, lsl #32
    // 0x78d890: CheckStackOverflow
    //     0x78d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d894: cmp             SP, x16
    //     0x78d898: b.ls            #0x78d900
    // 0x78d89c: LoadField: r2 = r1->field_f
    //     0x78d89c: ldur            w2, [x1, #0xf]
    // 0x78d8a0: DecompressPointer r2
    //     0x78d8a0: add             x2, x2, HEAP, lsl #32
    // 0x78d8a4: LoadField: r3 = r2->field_1b
    //     0x78d8a4: ldur            w3, [x2, #0x1b]
    // 0x78d8a8: DecompressPointer r3
    //     0x78d8a8: add             x3, x3, HEAP, lsl #32
    // 0x78d8ac: LoadField: r0 = r3->field_b
    //     0x78d8ac: ldur            w0, [x3, #0xb]
    // 0x78d8b0: DecompressPointer r0
    //     0x78d8b0: add             x0, x0, HEAP, lsl #32
    // 0x78d8b4: ldr             x1, [fp, #0x10]
    // 0x78d8b8: r4 = LoadInt32Instr(r1)
    //     0x78d8b8: sbfx            x4, x1, #1, #0x1f
    //     0x78d8bc: tbz             w1, #0, #0x78d8c4
    //     0x78d8c0: ldur            x4, [x1, #7]
    // 0x78d8c4: r1 = LoadInt32Instr(r0)
    //     0x78d8c4: sbfx            x1, x0, #1, #0x1f
    // 0x78d8c8: mov             x0, x1
    // 0x78d8cc: mov             x1, x4
    // 0x78d8d0: cmp             x1, x0
    // 0x78d8d4: b.hs            #0x78d908
    // 0x78d8d8: LoadField: r0 = r3->field_f
    //     0x78d8d8: ldur            w0, [x3, #0xf]
    // 0x78d8dc: DecompressPointer r0
    //     0x78d8dc: add             x0, x0, HEAP, lsl #32
    // 0x78d8e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x78d8e0: add             x16, x0, x4, lsl #2
    //     0x78d8e4: ldur            w1, [x16, #0xf]
    // 0x78d8e8: DecompressPointer r1
    //     0x78d8e8: add             x1, x1, HEAP, lsl #32
    // 0x78d8ec: stp             x1, x2, [SP]
    // 0x78d8f0: r0 = _buildItem()
    //     0x78d8f0: bl              #0x78d90c  ; [package:billiards/ui/video/FansListPage.dart] FansListState::_buildItem
    // 0x78d8f4: LeaveFrame
    //     0x78d8f4: mov             SP, fp
    //     0x78d8f8: ldp             fp, lr, [SP], #0x10
    // 0x78d8fc: ret
    //     0x78d8fc: ret             
    // 0x78d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d904: b               #0x78d89c
    // 0x78d908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78d908: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x78d90c, size: 0x968
    // 0x78d90c: EnterFrame
    //     0x78d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d910: mov             fp, SP
    // 0x78d914: AllocStack(0xa0)
    //     0x78d914: sub             SP, SP, #0xa0
    // 0x78d918: CheckStackOverflow
    //     0x78d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d91c: cmp             SP, x16
    //     0x78d920: b.ls            #0x78e1d4
    // 0x78d924: r1 = 2
    //     0x78d924: movz            x1, #0x2
    // 0x78d928: r0 = AllocateContext()
    //     0x78d928: bl              #0xc5def4  ; AllocateContextStub
    // 0x78d92c: mov             x1, x0
    // 0x78d930: ldr             x0, [fp, #0x18]
    // 0x78d934: stur            x1, [fp, #-8]
    // 0x78d938: StoreField: r1->field_f = r0
    //     0x78d938: stur            w0, [x1, #0xf]
    // 0x78d93c: ldr             x2, [fp, #0x10]
    // 0x78d940: StoreField: r1->field_13 = r2
    //     0x78d940: stur            w2, [x1, #0x13]
    // 0x78d944: r16 = 120
    //     0x78d944: movz            x16, #0x78
    // 0x78d948: str             x16, [SP]
    // 0x78d94c: r0 = SizeExtension.w()
    //     0x78d94c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d950: stur            d0, [fp, #-0x58]
    // 0x78d954: r16 = 44
    //     0x78d954: movz            x16, #0x2c
    // 0x78d958: str             x16, [SP]
    // 0x78d95c: r0 = SizeExtension.w()
    //     0x78d95c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d960: stur            d0, [fp, #-0x60]
    // 0x78d964: r0 = Radius()
    //     0x78d964: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78d968: ldur            d0, [fp, #-0x60]
    // 0x78d96c: stur            x0, [fp, #-0x10]
    // 0x78d970: StoreField: r0->field_7 = d0
    //     0x78d970: stur            d0, [x0, #7]
    // 0x78d974: StoreField: r0->field_f = d0
    //     0x78d974: stur            d0, [x0, #0xf]
    // 0x78d978: r0 = BorderRadius()
    //     0x78d978: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78d97c: mov             x1, x0
    // 0x78d980: ldur            x0, [fp, #-0x10]
    // 0x78d984: stur            x1, [fp, #-0x18]
    // 0x78d988: StoreField: r1->field_7 = r0
    //     0x78d988: stur            w0, [x1, #7]
    // 0x78d98c: StoreField: r1->field_b = r0
    //     0x78d98c: stur            w0, [x1, #0xb]
    // 0x78d990: StoreField: r1->field_f = r0
    //     0x78d990: stur            w0, [x1, #0xf]
    // 0x78d994: StoreField: r1->field_13 = r0
    //     0x78d994: stur            w0, [x1, #0x13]
    // 0x78d998: r16 = 88
    //     0x78d998: movz            x16, #0x58
    // 0x78d99c: str             x16, [SP]
    // 0x78d9a0: r0 = SizeExtension.w()
    //     0x78d9a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d9a4: stur            d0, [fp, #-0x60]
    // 0x78d9a8: r16 = 88
    //     0x78d9a8: movz            x16, #0x58
    // 0x78d9ac: str             x16, [SP]
    // 0x78d9b0: r0 = SizeExtension.w()
    //     0x78d9b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d9b4: stur            d0, [fp, #-0x68]
    // 0x78d9b8: r16 = 2
    //     0x78d9b8: movz            x16, #0x2
    // 0x78d9bc: str             x16, [SP]
    // 0x78d9c0: r0 = SizeExtension.w()
    //     0x78d9c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d9c4: stur            d0, [fp, #-0x70]
    // 0x78d9c8: r0 = EdgeInsets()
    //     0x78d9c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d9cc: ldur            d0, [fp, #-0x70]
    // 0x78d9d0: stur            x0, [fp, #-0x10]
    // 0x78d9d4: StoreField: r0->field_7 = d0
    //     0x78d9d4: stur            d0, [x0, #7]
    // 0x78d9d8: StoreField: r0->field_f = d0
    //     0x78d9d8: stur            d0, [x0, #0xf]
    // 0x78d9dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x78d9dc: stur            d0, [x0, #0x17]
    // 0x78d9e0: StoreField: r0->field_1f = d0
    //     0x78d9e0: stur            d0, [x0, #0x1f]
    // 0x78d9e4: r16 = 21.500000
    //     0x78d9e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x78d9e8: ldr             x16, [x16, #0xcb8]
    // 0x78d9ec: str             x16, [SP]
    // 0x78d9f0: r0 = SizeExtension.w()
    //     0x78d9f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78d9f4: stur            d0, [fp, #-0x70]
    // 0x78d9f8: r0 = Radius()
    //     0x78d9f8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78d9fc: ldur            d0, [fp, #-0x70]
    // 0x78da00: stur            x0, [fp, #-0x20]
    // 0x78da04: StoreField: r0->field_7 = d0
    //     0x78da04: stur            d0, [x0, #7]
    // 0x78da08: StoreField: r0->field_f = d0
    //     0x78da08: stur            d0, [x0, #0xf]
    // 0x78da0c: r0 = BorderRadius()
    //     0x78da0c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78da10: mov             x1, x0
    // 0x78da14: ldur            x0, [fp, #-0x20]
    // 0x78da18: stur            x1, [fp, #-0x28]
    // 0x78da1c: StoreField: r1->field_7 = r0
    //     0x78da1c: stur            w0, [x1, #7]
    // 0x78da20: StoreField: r1->field_b = r0
    //     0x78da20: stur            w0, [x1, #0xb]
    // 0x78da24: StoreField: r1->field_f = r0
    //     0x78da24: stur            w0, [x1, #0xf]
    // 0x78da28: StoreField: r1->field_13 = r0
    //     0x78da28: stur            w0, [x1, #0x13]
    // 0x78da2c: ldur            x2, [fp, #-8]
    // 0x78da30: LoadField: r0 = r2->field_13
    //     0x78da30: ldur            w0, [x2, #0x13]
    // 0x78da34: DecompressPointer r0
    //     0x78da34: add             x0, x0, HEAP, lsl #32
    // 0x78da38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78da38: ldur            w3, [x0, #0x17]
    // 0x78da3c: DecompressPointer r3
    //     0x78da3c: add             x3, x3, HEAP, lsl #32
    // 0x78da40: stur            x3, [fp, #-0x20]
    // 0x78da44: r0 = Image()
    //     0x78da44: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x78da48: r1 = Function '<anonymous closure>':.
    //     0x78da48: add             x1, PP, #0x51, lsl #12  ; [pp+0x513a8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x78da4c: ldr             x1, [x1, #0x3a8]
    // 0x78da50: r2 = Null
    //     0x78da50: mov             x2, NULL
    // 0x78da54: stur            x0, [fp, #-0x30]
    // 0x78da58: r0 = AllocateClosure()
    //     0x78da58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78da5c: ldur            x16, [fp, #-0x30]
    // 0x78da60: ldur            lr, [fp, #-0x20]
    // 0x78da64: stp             lr, x16, [SP, #0x10]
    // 0x78da68: r16 = Instance_BoxFit
    //     0x78da68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x78da6c: ldr             x16, [x16, #0xcc8]
    // 0x78da70: stp             x0, x16, [SP]
    // 0x78da74: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x78da74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x78da78: ldr             x4, [x4, #0xcd0]
    // 0x78da7c: r0 = Image.network()
    //     0x78da7c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x78da80: r0 = ClipRRect()
    //     0x78da80: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x78da84: mov             x1, x0
    // 0x78da88: ldur            x0, [fp, #-0x28]
    // 0x78da8c: stur            x1, [fp, #-0x38]
    // 0x78da90: StoreField: r1->field_f = r0
    //     0x78da90: stur            w0, [x1, #0xf]
    // 0x78da94: r0 = Instance_Clip
    //     0x78da94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x78da98: ldr             x0, [x0, #0xcd8]
    // 0x78da9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78da9c: stur            w0, [x1, #0x17]
    // 0x78daa0: ldur            x2, [fp, #-0x30]
    // 0x78daa4: StoreField: r1->field_b = r2
    //     0x78daa4: stur            w2, [x1, #0xb]
    // 0x78daa8: ldur            d0, [fp, #-0x60]
    // 0x78daac: r2 = inline_Allocate_Double()
    //     0x78daac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x78dab0: add             x2, x2, #0x10
    //     0x78dab4: cmp             x3, x2
    //     0x78dab8: b.ls            #0x78e1dc
    //     0x78dabc: str             x2, [THR, #0x50]  ; THR::top
    //     0x78dac0: sub             x2, x2, #0xf
    //     0x78dac4: movz            x3, #0xd148
    //     0x78dac8: movk            x3, #0x3, lsl #16
    //     0x78dacc: stur            x3, [x2, #-1]
    // 0x78dad0: StoreField: r2->field_7 = d0
    //     0x78dad0: stur            d0, [x2, #7]
    // 0x78dad4: ldur            d0, [fp, #-0x68]
    // 0x78dad8: stur            x2, [fp, #-0x28]
    // 0x78dadc: r3 = inline_Allocate_Double()
    //     0x78dadc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x78dae0: add             x3, x3, #0x10
    //     0x78dae4: cmp             x4, x3
    //     0x78dae8: b.ls            #0x78e1f8
    //     0x78daec: str             x3, [THR, #0x50]  ; THR::top
    //     0x78daf0: sub             x3, x3, #0xf
    //     0x78daf4: movz            x4, #0xd148
    //     0x78daf8: movk            x4, #0x3, lsl #16
    //     0x78dafc: stur            x4, [x3, #-1]
    // 0x78db00: StoreField: r3->field_7 = d0
    //     0x78db00: stur            d0, [x3, #7]
    // 0x78db04: stur            x3, [fp, #-0x20]
    // 0x78db08: r0 = Container()
    //     0x78db08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78db0c: stur            x0, [fp, #-0x30]
    // 0x78db10: r16 = Instance_Color
    //     0x78db10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78db14: ldr             x16, [x16, #0xb68]
    // 0x78db18: stp             x16, x0, [SP, #0x20]
    // 0x78db1c: ldur            x16, [fp, #-0x28]
    // 0x78db20: ldur            lr, [fp, #-0x20]
    // 0x78db24: stp             lr, x16, [SP, #0x10]
    // 0x78db28: ldur            x16, [fp, #-0x10]
    // 0x78db2c: ldur            lr, [fp, #-0x38]
    // 0x78db30: stp             lr, x16, [SP]
    // 0x78db34: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x78db34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x78db38: ldr             x4, [x4, #0xce0]
    // 0x78db3c: r0 = Container()
    //     0x78db3c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78db40: r0 = ClipRRect()
    //     0x78db40: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x78db44: mov             x1, x0
    // 0x78db48: ldur            x0, [fp, #-0x18]
    // 0x78db4c: stur            x1, [fp, #-0x10]
    // 0x78db50: StoreField: r1->field_f = r0
    //     0x78db50: stur            w0, [x1, #0xf]
    // 0x78db54: r0 = Instance_Clip
    //     0x78db54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x78db58: ldr             x0, [x0, #0xcd8]
    // 0x78db5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78db5c: stur            w0, [x1, #0x17]
    // 0x78db60: ldur            x0, [fp, #-0x30]
    // 0x78db64: StoreField: r1->field_b = r0
    //     0x78db64: stur            w0, [x1, #0xb]
    // 0x78db68: r0 = InkWell()
    //     0x78db68: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x78db6c: mov             x3, x0
    // 0x78db70: ldur            x0, [fp, #-0x10]
    // 0x78db74: stur            x3, [fp, #-0x18]
    // 0x78db78: StoreField: r3->field_b = r0
    //     0x78db78: stur            w0, [x3, #0xb]
    // 0x78db7c: ldur            x2, [fp, #-8]
    // 0x78db80: r1 = Function '<anonymous closure>':.
    //     0x78db80: add             x1, PP, #0x51, lsl #12  ; [pp+0x513b0] AnonymousClosure: (0x78e938), in [package:billiards/ui/video/FansListPage.dart] FansListState::_buildItem (0x78d90c)
    //     0x78db84: ldr             x1, [x1, #0x3b0]
    // 0x78db88: r0 = AllocateClosure()
    //     0x78db88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78db8c: mov             x1, x0
    // 0x78db90: ldur            x0, [fp, #-0x18]
    // 0x78db94: StoreField: r0->field_f = r1
    //     0x78db94: stur            w1, [x0, #0xf]
    // 0x78db98: r1 = true
    //     0x78db98: add             x1, NULL, #0x20  ; true
    // 0x78db9c: StoreField: r0->field_43 = r1
    //     0x78db9c: stur            w1, [x0, #0x43]
    // 0x78dba0: r2 = Instance_BoxShape
    //     0x78dba0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78dba4: ldr             x2, [x2, #0x398]
    // 0x78dba8: StoreField: r0->field_47 = r2
    //     0x78dba8: stur            w2, [x0, #0x47]
    // 0x78dbac: StoreField: r0->field_6f = r1
    //     0x78dbac: stur            w1, [x0, #0x6f]
    // 0x78dbb0: r3 = false
    //     0x78dbb0: add             x3, NULL, #0x30  ; false
    // 0x78dbb4: StoreField: r0->field_73 = r3
    //     0x78dbb4: stur            w3, [x0, #0x73]
    // 0x78dbb8: StoreField: r0->field_83 = r1
    //     0x78dbb8: stur            w1, [x0, #0x83]
    // 0x78dbbc: StoreField: r0->field_7b = r3
    //     0x78dbbc: stur            w3, [x0, #0x7b]
    // 0x78dbc0: r16 = 30
    //     0x78dbc0: movz            x16, #0x1e
    // 0x78dbc4: str             x16, [SP]
    // 0x78dbc8: r0 = SizeExtension.w()
    //     0x78dbc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dbcc: r0 = inline_Allocate_Double()
    //     0x78dbcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78dbd0: add             x0, x0, #0x10
    //     0x78dbd4: cmp             x1, x0
    //     0x78dbd8: b.ls            #0x78e21c
    //     0x78dbdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x78dbe0: sub             x0, x0, #0xf
    //     0x78dbe4: movz            x1, #0xd148
    //     0x78dbe8: movk            x1, #0x3, lsl #16
    //     0x78dbec: stur            x1, [x0, #-1]
    // 0x78dbf0: StoreField: r0->field_7 = d0
    //     0x78dbf0: stur            d0, [x0, #7]
    // 0x78dbf4: stur            x0, [fp, #-0x10]
    // 0x78dbf8: r0 = SizedBox()
    //     0x78dbf8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78dbfc: mov             x1, x0
    // 0x78dc00: ldur            x0, [fp, #-0x10]
    // 0x78dc04: stur            x1, [fp, #-0x20]
    // 0x78dc08: StoreField: r1->field_f = r0
    //     0x78dc08: stur            w0, [x1, #0xf]
    // 0x78dc0c: ldur            x2, [fp, #-8]
    // 0x78dc10: LoadField: r0 = r2->field_13
    //     0x78dc10: ldur            w0, [x2, #0x13]
    // 0x78dc14: DecompressPointer r0
    //     0x78dc14: add             x0, x0, HEAP, lsl #32
    // 0x78dc18: LoadField: r3 = r0->field_2b
    //     0x78dc18: ldur            w3, [x0, #0x2b]
    // 0x78dc1c: DecompressPointer r3
    //     0x78dc1c: add             x3, x3, HEAP, lsl #32
    // 0x78dc20: stur            x3, [fp, #-0x10]
    // 0x78dc24: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x78dc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78dc28: ldr             x0, [x0, #0x2438]
    //     0x78dc2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78dc30: cmp             w0, w16
    //     0x78dc34: b.ne            #0x78dc44
    //     0x78dc38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x78dc3c: ldr             x2, [x2, #0xe60]
    //     0x78dc40: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78dc44: stur            x0, [fp, #-0x28]
    // 0x78dc48: r0 = Text()
    //     0x78dc48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78dc4c: mov             x2, x0
    // 0x78dc50: ldur            x0, [fp, #-0x10]
    // 0x78dc54: stur            x2, [fp, #-0x30]
    // 0x78dc58: StoreField: r2->field_b = r0
    //     0x78dc58: stur            w0, [x2, #0xb]
    // 0x78dc5c: ldur            x0, [fp, #-0x28]
    // 0x78dc60: StoreField: r2->field_13 = r0
    //     0x78dc60: stur            w0, [x2, #0x13]
    // 0x78dc64: r1 = <FlexParentData>
    //     0x78dc64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78dc68: ldr             x1, [x1, #0x190]
    // 0x78dc6c: r0 = Expanded()
    //     0x78dc6c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78dc70: mov             x1, x0
    // 0x78dc74: r0 = 1
    //     0x78dc74: movz            x0, #0x1
    // 0x78dc78: stur            x1, [fp, #-0x10]
    // 0x78dc7c: StoreField: r1->field_13 = r0
    //     0x78dc7c: stur            x0, [x1, #0x13]
    // 0x78dc80: r2 = Instance_FlexFit
    //     0x78dc80: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78dc84: ldr             x2, [x2, #0x198]
    // 0x78dc88: StoreField: r1->field_1b = r2
    //     0x78dc88: stur            w2, [x1, #0x1b]
    // 0x78dc8c: ldur            x3, [fp, #-0x30]
    // 0x78dc90: StoreField: r1->field_b = r3
    //     0x78dc90: stur            w3, [x1, #0xb]
    // 0x78dc94: ldr             x3, [fp, #0x18]
    // 0x78dc98: LoadField: r4 = r3->field_27
    //     0x78dc98: ldur            x4, [x3, #0x27]
    // 0x78dc9c: ldur            x3, [fp, #-8]
    // 0x78dca0: LoadField: r5 = r3->field_13
    //     0x78dca0: ldur            w5, [x3, #0x13]
    // 0x78dca4: DecompressPointer r5
    //     0x78dca4: add             x5, x5, HEAP, lsl #32
    // 0x78dca8: LoadField: r6 = r5->field_23
    //     0x78dca8: ldur            x6, [x5, #0x23]
    // 0x78dcac: cmp             x4, x6
    // 0x78dcb0: b.ne            #0x78dcc4
    // 0x78dcb4: mov             x0, x1
    // 0x78dcb8: r6 = Instance_SizedBox
    //     0x78dcb8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x78dcbc: ldr             x6, [x6, #0xd50]
    // 0x78dcc0: b               #0x78defc
    // 0x78dcc4: r16 = 102
    //     0x78dcc4: movz            x16, #0x66
    // 0x78dcc8: str             x16, [SP]
    // 0x78dccc: r0 = SizeExtension.w()
    //     0x78dccc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dcd0: stur            d0, [fp, #-0x60]
    // 0x78dcd4: r16 = 50
    //     0x78dcd4: movz            x16, #0x32
    // 0x78dcd8: str             x16, [SP]
    // 0x78dcdc: r0 = SizeExtension.w()
    //     0x78dcdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dce0: stur            d0, [fp, #-0x68]
    // 0x78dce4: r16 = 8
    //     0x78dce4: movz            x16, #0x8
    // 0x78dce8: str             x16, [SP]
    // 0x78dcec: r0 = SizeExtension.w()
    //     0x78dcec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dcf0: stur            d0, [fp, #-0x70]
    // 0x78dcf4: r0 = Radius()
    //     0x78dcf4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78dcf8: ldur            d0, [fp, #-0x70]
    // 0x78dcfc: stur            x0, [fp, #-0x28]
    // 0x78dd00: StoreField: r0->field_7 = d0
    //     0x78dd00: stur            d0, [x0, #7]
    // 0x78dd04: StoreField: r0->field_f = d0
    //     0x78dd04: stur            d0, [x0, #0xf]
    // 0x78dd08: r0 = BorderRadius()
    //     0x78dd08: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78dd0c: mov             x1, x0
    // 0x78dd10: ldur            x0, [fp, #-0x28]
    // 0x78dd14: stur            x1, [fp, #-0x30]
    // 0x78dd18: StoreField: r1->field_7 = r0
    //     0x78dd18: stur            w0, [x1, #7]
    // 0x78dd1c: StoreField: r1->field_b = r0
    //     0x78dd1c: stur            w0, [x1, #0xb]
    // 0x78dd20: StoreField: r1->field_f = r0
    //     0x78dd20: stur            w0, [x1, #0xf]
    // 0x78dd24: StoreField: r1->field_13 = r0
    //     0x78dd24: stur            w0, [x1, #0x13]
    // 0x78dd28: r16 = 8
    //     0x78dd28: movz            x16, #0x8
    // 0x78dd2c: str             x16, [SP]
    // 0x78dd30: r0 = SizeExtension.w()
    //     0x78dd30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dd34: stur            d0, [fp, #-0x70]
    // 0x78dd38: r0 = Radius()
    //     0x78dd38: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78dd3c: ldur            d0, [fp, #-0x70]
    // 0x78dd40: stur            x0, [fp, #-0x28]
    // 0x78dd44: StoreField: r0->field_7 = d0
    //     0x78dd44: stur            d0, [x0, #7]
    // 0x78dd48: StoreField: r0->field_f = d0
    //     0x78dd48: stur            d0, [x0, #0xf]
    // 0x78dd4c: r0 = BorderRadius()
    //     0x78dd4c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78dd50: mov             x1, x0
    // 0x78dd54: ldur            x0, [fp, #-0x28]
    // 0x78dd58: stur            x1, [fp, #-0x38]
    // 0x78dd5c: StoreField: r1->field_7 = r0
    //     0x78dd5c: stur            w0, [x1, #7]
    // 0x78dd60: StoreField: r1->field_b = r0
    //     0x78dd60: stur            w0, [x1, #0xb]
    // 0x78dd64: StoreField: r1->field_f = r0
    //     0x78dd64: stur            w0, [x1, #0xf]
    // 0x78dd68: StoreField: r1->field_13 = r0
    //     0x78dd68: stur            w0, [x1, #0x13]
    // 0x78dd6c: ldur            x2, [fp, #-8]
    // 0x78dd70: LoadField: r0 = r2->field_13
    //     0x78dd70: ldur            w0, [x2, #0x13]
    // 0x78dd74: DecompressPointer r0
    //     0x78dd74: add             x0, x0, HEAP, lsl #32
    // 0x78dd78: LoadField: r3 = r0->field_1b
    //     0x78dd78: ldur            x3, [x0, #0x1b]
    // 0x78dd7c: stur            x3, [fp, #-0x40]
    // 0x78dd80: cmp             x3, #1
    // 0x78dd84: b.ne            #0x78dd94
    // 0x78dd88: r0 = Instance_Color
    //     0x78dd88: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cb38] Obj!Color@c3b261
    //     0x78dd8c: ldr             x0, [x0, #0xb38]
    // 0x78dd90: b               #0x78dd9c
    // 0x78dd94: r0 = Instance_Color
    //     0x78dd94: add             x0, PP, #0x51, lsl #12  ; [pp+0x513b8] Obj!Color@c3b531
    //     0x78dd98: ldr             x0, [x0, #0x3b8]
    // 0x78dd9c: stur            x0, [fp, #-0x28]
    // 0x78dda0: r0 = BoxDecoration()
    //     0x78dda0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78dda4: mov             x1, x0
    // 0x78dda8: ldur            x0, [fp, #-0x28]
    // 0x78ddac: stur            x1, [fp, #-0x48]
    // 0x78ddb0: StoreField: r1->field_7 = r0
    //     0x78ddb0: stur            w0, [x1, #7]
    // 0x78ddb4: ldur            x0, [fp, #-0x38]
    // 0x78ddb8: StoreField: r1->field_13 = r0
    //     0x78ddb8: stur            w0, [x1, #0x13]
    // 0x78ddbc: r0 = Instance_BoxShape
    //     0x78ddbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78ddc0: ldr             x0, [x0, #0x398]
    // 0x78ddc4: StoreField: r1->field_23 = r0
    //     0x78ddc4: stur            w0, [x1, #0x23]
    // 0x78ddc8: ldur            x0, [fp, #-0x40]
    // 0x78ddcc: cmp             x0, #1
    // 0x78ddd0: b.ne            #0x78dde0
    // 0x78ddd4: r2 = "已关注"
    //     0x78ddd4: add             x2, PP, #0x51, lsl #12  ; [pp+0x513c0] "已关注"
    //     0x78ddd8: ldr             x2, [x2, #0x3c0]
    // 0x78dddc: b               #0x78dde8
    // 0x78dde0: r2 = "关注"
    //     0x78dde0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c310] "关注"
    //     0x78dde4: ldr             x2, [x2, #0x310]
    // 0x78dde8: ldur            d1, [fp, #-0x60]
    // 0x78ddec: ldur            d0, [fp, #-0x68]
    // 0x78ddf0: ldur            x0, [fp, #-0x30]
    // 0x78ddf4: stur            x2, [fp, #-0x28]
    // 0x78ddf8: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x78ddf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ddfc: ldr             x0, [x0, #0x2428]
    //     0x78de00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78de04: cmp             w0, w16
    //     0x78de08: b.ne            #0x78de18
    //     0x78de0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x78de10: ldr             x2, [x2, #0xba0]
    //     0x78de14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78de18: stur            x0, [fp, #-0x38]
    // 0x78de1c: r0 = Text()
    //     0x78de1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78de20: mov             x1, x0
    // 0x78de24: ldur            x0, [fp, #-0x28]
    // 0x78de28: stur            x1, [fp, #-0x50]
    // 0x78de2c: StoreField: r1->field_b = r0
    //     0x78de2c: stur            w0, [x1, #0xb]
    // 0x78de30: ldur            x0, [fp, #-0x38]
    // 0x78de34: StoreField: r1->field_13 = r0
    //     0x78de34: stur            w0, [x1, #0x13]
    // 0x78de38: r0 = Center()
    //     0x78de38: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x78de3c: mov             x3, x0
    // 0x78de40: r0 = Instance_Alignment
    //     0x78de40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x78de44: ldr             x0, [x0, #0x358]
    // 0x78de48: stur            x3, [fp, #-0x28]
    // 0x78de4c: StoreField: r3->field_f = r0
    //     0x78de4c: stur            w0, [x3, #0xf]
    // 0x78de50: ldur            x0, [fp, #-0x50]
    // 0x78de54: StoreField: r3->field_b = r0
    //     0x78de54: stur            w0, [x3, #0xb]
    // 0x78de58: ldur            x2, [fp, #-8]
    // 0x78de5c: r1 = Function '<anonymous closure>':.
    //     0x78de5c: add             x1, PP, #0x51, lsl #12  ; [pp+0x513c8] AnonymousClosure: (0x78e274), in [package:billiards/ui/video/FansListPage.dart] FansListState::_buildItem (0x78d90c)
    //     0x78de60: ldr             x1, [x1, #0x3c8]
    // 0x78de64: r0 = AllocateClosure()
    //     0x78de64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78de68: stur            x0, [fp, #-8]
    // 0x78de6c: r0 = KoButton()
    //     0x78de6c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x78de70: mov             x1, x0
    // 0x78de74: ldur            x0, [fp, #-8]
    // 0x78de78: StoreField: r1->field_b = r0
    //     0x78de78: stur            w0, [x1, #0xb]
    // 0x78de7c: ldur            x0, [fp, #-0x28]
    // 0x78de80: StoreField: r1->field_f = r0
    //     0x78de80: stur            w0, [x1, #0xf]
    // 0x78de84: ldur            x0, [fp, #-0x30]
    // 0x78de88: StoreField: r1->field_13 = r0
    //     0x78de88: stur            w0, [x1, #0x13]
    // 0x78de8c: ldur            x0, [fp, #-0x48]
    // 0x78de90: ArrayStore: r1[0] = r0  ; List_4
    //     0x78de90: stur            w0, [x1, #0x17]
    // 0x78de94: ldur            d0, [fp, #-0x60]
    // 0x78de98: r0 = inline_Allocate_Double()
    //     0x78de98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78de9c: add             x0, x0, #0x10
    //     0x78dea0: cmp             x2, x0
    //     0x78dea4: b.ls            #0x78e22c
    //     0x78dea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x78deac: sub             x0, x0, #0xf
    //     0x78deb0: movz            x2, #0xd148
    //     0x78deb4: movk            x2, #0x3, lsl #16
    //     0x78deb8: stur            x2, [x0, #-1]
    // 0x78debc: StoreField: r0->field_7 = d0
    //     0x78debc: stur            d0, [x0, #7]
    // 0x78dec0: StoreField: r1->field_1b = r0
    //     0x78dec0: stur            w0, [x1, #0x1b]
    // 0x78dec4: ldur            d0, [fp, #-0x68]
    // 0x78dec8: r0 = inline_Allocate_Double()
    //     0x78dec8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78decc: add             x0, x0, #0x10
    //     0x78ded0: cmp             x2, x0
    //     0x78ded4: b.ls            #0x78e244
    //     0x78ded8: str             x0, [THR, #0x50]  ; THR::top
    //     0x78dedc: sub             x0, x0, #0xf
    //     0x78dee0: movz            x2, #0xd148
    //     0x78dee4: movk            x2, #0x3, lsl #16
    //     0x78dee8: stur            x2, [x0, #-1]
    // 0x78deec: StoreField: r0->field_7 = d0
    //     0x78deec: stur            d0, [x0, #7]
    // 0x78def0: StoreField: r1->field_1f = r0
    //     0x78def0: stur            w0, [x1, #0x1f]
    // 0x78def4: mov             x6, x1
    // 0x78def8: ldur            x0, [fp, #-0x10]
    // 0x78defc: ldur            d0, [fp, #-0x58]
    // 0x78df00: ldur            x4, [fp, #-0x18]
    // 0x78df04: ldur            x3, [fp, #-0x20]
    // 0x78df08: r5 = 4
    //     0x78df08: movz            x5, #0x4
    // 0x78df0c: mov             x2, x5
    // 0x78df10: stur            x6, [fp, #-8]
    // 0x78df14: r1 = Null
    //     0x78df14: mov             x1, NULL
    // 0x78df18: r0 = AllocateArray()
    //     0x78df18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78df1c: mov             x2, x0
    // 0x78df20: ldur            x0, [fp, #-0x10]
    // 0x78df24: stur            x2, [fp, #-0x28]
    // 0x78df28: StoreField: r2->field_f = r0
    //     0x78df28: stur            w0, [x2, #0xf]
    // 0x78df2c: ldur            x0, [fp, #-8]
    // 0x78df30: StoreField: r2->field_13 = r0
    //     0x78df30: stur            w0, [x2, #0x13]
    // 0x78df34: r1 = <Widget>
    //     0x78df34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78df38: ldr             x1, [x1, #0x410]
    // 0x78df3c: r0 = AllocateGrowableArray()
    //     0x78df3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78df40: mov             x1, x0
    // 0x78df44: ldur            x0, [fp, #-0x28]
    // 0x78df48: stur            x1, [fp, #-8]
    // 0x78df4c: StoreField: r1->field_f = r0
    //     0x78df4c: stur            w0, [x1, #0xf]
    // 0x78df50: r2 = 4
    //     0x78df50: movz            x2, #0x4
    // 0x78df54: StoreField: r1->field_b = r2
    //     0x78df54: stur            w2, [x1, #0xb]
    // 0x78df58: r0 = Row()
    //     0x78df58: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x78df5c: mov             x2, x0
    // 0x78df60: r0 = Instance_Axis
    //     0x78df60: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x78df64: stur            x2, [fp, #-0x10]
    // 0x78df68: StoreField: r2->field_f = r0
    //     0x78df68: stur            w0, [x2, #0xf]
    // 0x78df6c: r3 = Instance_MainAxisAlignment
    //     0x78df6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78df70: ldr             x3, [x3, #0x418]
    // 0x78df74: StoreField: r2->field_13 = r3
    //     0x78df74: stur            w3, [x2, #0x13]
    // 0x78df78: r4 = Instance_MainAxisSize
    //     0x78df78: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78df7c: ldr             x4, [x4, #0x420]
    // 0x78df80: ArrayStore: r2[0] = r4  ; List_4
    //     0x78df80: stur            w4, [x2, #0x17]
    // 0x78df84: r5 = Instance_CrossAxisAlignment
    //     0x78df84: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78df88: ldr             x5, [x5, #0x428]
    // 0x78df8c: StoreField: r2->field_1b = r5
    //     0x78df8c: stur            w5, [x2, #0x1b]
    // 0x78df90: r6 = Instance_VerticalDirection
    //     0x78df90: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78df94: ldr             x6, [x6, #0x430]
    // 0x78df98: StoreField: r2->field_23 = r6
    //     0x78df98: stur            w6, [x2, #0x23]
    // 0x78df9c: r7 = Instance_Clip
    //     0x78df9c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78dfa0: ldr             x7, [x7, #0x4a0]
    // 0x78dfa4: StoreField: r2->field_2b = r7
    //     0x78dfa4: stur            w7, [x2, #0x2b]
    // 0x78dfa8: ldur            x1, [fp, #-8]
    // 0x78dfac: StoreField: r2->field_b = r1
    //     0x78dfac: stur            w1, [x2, #0xb]
    // 0x78dfb0: r1 = <FlexParentData>
    //     0x78dfb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78dfb4: ldr             x1, [x1, #0x190]
    // 0x78dfb8: r0 = Expanded()
    //     0x78dfb8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78dfbc: mov             x1, x0
    // 0x78dfc0: r0 = 1
    //     0x78dfc0: movz            x0, #0x1
    // 0x78dfc4: stur            x1, [fp, #-8]
    // 0x78dfc8: StoreField: r1->field_13 = r0
    //     0x78dfc8: stur            x0, [x1, #0x13]
    // 0x78dfcc: r2 = Instance_FlexFit
    //     0x78dfcc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78dfd0: ldr             x2, [x2, #0x198]
    // 0x78dfd4: StoreField: r1->field_1b = r2
    //     0x78dfd4: stur            w2, [x1, #0x1b]
    // 0x78dfd8: ldur            x3, [fp, #-0x10]
    // 0x78dfdc: StoreField: r1->field_b = r3
    //     0x78dfdc: stur            w3, [x1, #0xb]
    // 0x78dfe0: r16 = 2
    //     0x78dfe0: movz            x16, #0x2
    // 0x78dfe4: str             x16, [SP]
    // 0x78dfe8: r0 = SizeExtension.w()
    //     0x78dfe8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78dfec: stur            d0, [fp, #-0x60]
    // 0x78dff0: r0 = Divider()
    //     0x78dff0: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x78dff4: ldur            d0, [fp, #-0x60]
    // 0x78dff8: stur            x0, [fp, #-0x10]
    // 0x78dffc: StoreField: r0->field_b = d0
    //     0x78dffc: stur            d0, [x0, #0xb]
    // 0x78e000: r1 = Instance_Color
    //     0x78e000: add             x1, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x78e004: ldr             x1, [x1, #0x458]
    // 0x78e008: StoreField: r0->field_1f = r1
    //     0x78e008: stur            w1, [x0, #0x1f]
    // 0x78e00c: r1 = Null
    //     0x78e00c: mov             x1, NULL
    // 0x78e010: r2 = 4
    //     0x78e010: movz            x2, #0x4
    // 0x78e014: r0 = AllocateArray()
    //     0x78e014: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78e018: mov             x2, x0
    // 0x78e01c: ldur            x0, [fp, #-8]
    // 0x78e020: stur            x2, [fp, #-0x28]
    // 0x78e024: StoreField: r2->field_f = r0
    //     0x78e024: stur            w0, [x2, #0xf]
    // 0x78e028: ldur            x0, [fp, #-0x10]
    // 0x78e02c: StoreField: r2->field_13 = r0
    //     0x78e02c: stur            w0, [x2, #0x13]
    // 0x78e030: r1 = <Widget>
    //     0x78e030: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78e034: ldr             x1, [x1, #0x410]
    // 0x78e038: r0 = AllocateGrowableArray()
    //     0x78e038: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78e03c: mov             x1, x0
    // 0x78e040: ldur            x0, [fp, #-0x28]
    // 0x78e044: stur            x1, [fp, #-8]
    // 0x78e048: StoreField: r1->field_f = r0
    //     0x78e048: stur            w0, [x1, #0xf]
    // 0x78e04c: r0 = 4
    //     0x78e04c: movz            x0, #0x4
    // 0x78e050: StoreField: r1->field_b = r0
    //     0x78e050: stur            w0, [x1, #0xb]
    // 0x78e054: r0 = Column()
    //     0x78e054: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78e058: mov             x2, x0
    // 0x78e05c: r0 = Instance_Axis
    //     0x78e05c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78e060: stur            x2, [fp, #-0x10]
    // 0x78e064: StoreField: r2->field_f = r0
    //     0x78e064: stur            w0, [x2, #0xf]
    // 0x78e068: r0 = Instance_MainAxisAlignment
    //     0x78e068: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78e06c: ldr             x0, [x0, #0x418]
    // 0x78e070: StoreField: r2->field_13 = r0
    //     0x78e070: stur            w0, [x2, #0x13]
    // 0x78e074: r3 = Instance_MainAxisSize
    //     0x78e074: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78e078: ldr             x3, [x3, #0x420]
    // 0x78e07c: ArrayStore: r2[0] = r3  ; List_4
    //     0x78e07c: stur            w3, [x2, #0x17]
    // 0x78e080: r4 = Instance_CrossAxisAlignment
    //     0x78e080: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78e084: ldr             x4, [x4, #0x428]
    // 0x78e088: StoreField: r2->field_1b = r4
    //     0x78e088: stur            w4, [x2, #0x1b]
    // 0x78e08c: r5 = Instance_VerticalDirection
    //     0x78e08c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78e090: ldr             x5, [x5, #0x430]
    // 0x78e094: StoreField: r2->field_23 = r5
    //     0x78e094: stur            w5, [x2, #0x23]
    // 0x78e098: r6 = Instance_Clip
    //     0x78e098: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78e09c: ldr             x6, [x6, #0x4a0]
    // 0x78e0a0: StoreField: r2->field_2b = r6
    //     0x78e0a0: stur            w6, [x2, #0x2b]
    // 0x78e0a4: ldur            x1, [fp, #-8]
    // 0x78e0a8: StoreField: r2->field_b = r1
    //     0x78e0a8: stur            w1, [x2, #0xb]
    // 0x78e0ac: r1 = <FlexParentData>
    //     0x78e0ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78e0b0: ldr             x1, [x1, #0x190]
    // 0x78e0b4: r0 = Expanded()
    //     0x78e0b4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78e0b8: mov             x3, x0
    // 0x78e0bc: r0 = 1
    //     0x78e0bc: movz            x0, #0x1
    // 0x78e0c0: stur            x3, [fp, #-8]
    // 0x78e0c4: StoreField: r3->field_13 = r0
    //     0x78e0c4: stur            x0, [x3, #0x13]
    // 0x78e0c8: r0 = Instance_FlexFit
    //     0x78e0c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78e0cc: ldr             x0, [x0, #0x198]
    // 0x78e0d0: StoreField: r3->field_1b = r0
    //     0x78e0d0: stur            w0, [x3, #0x1b]
    // 0x78e0d4: ldur            x0, [fp, #-0x10]
    // 0x78e0d8: StoreField: r3->field_b = r0
    //     0x78e0d8: stur            w0, [x3, #0xb]
    // 0x78e0dc: r1 = Null
    //     0x78e0dc: mov             x1, NULL
    // 0x78e0e0: r2 = 6
    //     0x78e0e0: movz            x2, #0x6
    // 0x78e0e4: r0 = AllocateArray()
    //     0x78e0e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78e0e8: mov             x2, x0
    // 0x78e0ec: ldur            x0, [fp, #-0x18]
    // 0x78e0f0: stur            x2, [fp, #-0x10]
    // 0x78e0f4: StoreField: r2->field_f = r0
    //     0x78e0f4: stur            w0, [x2, #0xf]
    // 0x78e0f8: ldur            x0, [fp, #-0x20]
    // 0x78e0fc: StoreField: r2->field_13 = r0
    //     0x78e0fc: stur            w0, [x2, #0x13]
    // 0x78e100: ldur            x0, [fp, #-8]
    // 0x78e104: ArrayStore: r2[0] = r0  ; List_4
    //     0x78e104: stur            w0, [x2, #0x17]
    // 0x78e108: r1 = <Widget>
    //     0x78e108: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78e10c: ldr             x1, [x1, #0x410]
    // 0x78e110: r0 = AllocateGrowableArray()
    //     0x78e110: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78e114: mov             x1, x0
    // 0x78e118: ldur            x0, [fp, #-0x10]
    // 0x78e11c: stur            x1, [fp, #-8]
    // 0x78e120: StoreField: r1->field_f = r0
    //     0x78e120: stur            w0, [x1, #0xf]
    // 0x78e124: r0 = 6
    //     0x78e124: movz            x0, #0x6
    // 0x78e128: StoreField: r1->field_b = r0
    //     0x78e128: stur            w0, [x1, #0xb]
    // 0x78e12c: r0 = Row()
    //     0x78e12c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x78e130: mov             x1, x0
    // 0x78e134: r0 = Instance_Axis
    //     0x78e134: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x78e138: stur            x1, [fp, #-0x10]
    // 0x78e13c: StoreField: r1->field_f = r0
    //     0x78e13c: stur            w0, [x1, #0xf]
    // 0x78e140: r0 = Instance_MainAxisAlignment
    //     0x78e140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78e144: ldr             x0, [x0, #0x418]
    // 0x78e148: StoreField: r1->field_13 = r0
    //     0x78e148: stur            w0, [x1, #0x13]
    // 0x78e14c: r0 = Instance_MainAxisSize
    //     0x78e14c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78e150: ldr             x0, [x0, #0x420]
    // 0x78e154: ArrayStore: r1[0] = r0  ; List_4
    //     0x78e154: stur            w0, [x1, #0x17]
    // 0x78e158: r0 = Instance_CrossAxisAlignment
    //     0x78e158: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78e15c: ldr             x0, [x0, #0x428]
    // 0x78e160: StoreField: r1->field_1b = r0
    //     0x78e160: stur            w0, [x1, #0x1b]
    // 0x78e164: r0 = Instance_VerticalDirection
    //     0x78e164: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78e168: ldr             x0, [x0, #0x430]
    // 0x78e16c: StoreField: r1->field_23 = r0
    //     0x78e16c: stur            w0, [x1, #0x23]
    // 0x78e170: r0 = Instance_Clip
    //     0x78e170: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78e174: ldr             x0, [x0, #0x4a0]
    // 0x78e178: StoreField: r1->field_2b = r0
    //     0x78e178: stur            w0, [x1, #0x2b]
    // 0x78e17c: ldur            x0, [fp, #-8]
    // 0x78e180: StoreField: r1->field_b = r0
    //     0x78e180: stur            w0, [x1, #0xb]
    // 0x78e184: ldur            d0, [fp, #-0x58]
    // 0x78e188: r0 = inline_Allocate_Double()
    //     0x78e188: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78e18c: add             x0, x0, #0x10
    //     0x78e190: cmp             x2, x0
    //     0x78e194: b.ls            #0x78e25c
    //     0x78e198: str             x0, [THR, #0x50]  ; THR::top
    //     0x78e19c: sub             x0, x0, #0xf
    //     0x78e1a0: movz            x2, #0xd148
    //     0x78e1a4: movk            x2, #0x3, lsl #16
    //     0x78e1a8: stur            x2, [x0, #-1]
    // 0x78e1ac: StoreField: r0->field_7 = d0
    //     0x78e1ac: stur            d0, [x0, #7]
    // 0x78e1b0: stur            x0, [fp, #-8]
    // 0x78e1b4: r0 = SizedBox()
    //     0x78e1b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78e1b8: ldur            x1, [fp, #-8]
    // 0x78e1bc: StoreField: r0->field_13 = r1
    //     0x78e1bc: stur            w1, [x0, #0x13]
    // 0x78e1c0: ldur            x1, [fp, #-0x10]
    // 0x78e1c4: StoreField: r0->field_b = r1
    //     0x78e1c4: stur            w1, [x0, #0xb]
    // 0x78e1c8: LeaveFrame
    //     0x78e1c8: mov             SP, fp
    //     0x78e1cc: ldp             fp, lr, [SP], #0x10
    // 0x78e1d0: ret
    //     0x78e1d0: ret             
    // 0x78e1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e1d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e1d8: b               #0x78d924
    // 0x78e1dc: SaveReg d0
    //     0x78e1dc: str             q0, [SP, #-0x10]!
    // 0x78e1e0: stp             x0, x1, [SP, #-0x10]!
    // 0x78e1e4: r0 = AllocateDouble()
    //     0x78e1e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78e1e8: mov             x2, x0
    // 0x78e1ec: ldp             x0, x1, [SP], #0x10
    // 0x78e1f0: RestoreReg d0
    //     0x78e1f0: ldr             q0, [SP], #0x10
    // 0x78e1f4: b               #0x78dad0
    // 0x78e1f8: SaveReg d0
    //     0x78e1f8: str             q0, [SP, #-0x10]!
    // 0x78e1fc: stp             x1, x2, [SP, #-0x10]!
    // 0x78e200: SaveReg r0
    //     0x78e200: str             x0, [SP, #-8]!
    // 0x78e204: r0 = AllocateDouble()
    //     0x78e204: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78e208: mov             x3, x0
    // 0x78e20c: RestoreReg r0
    //     0x78e20c: ldr             x0, [SP], #8
    // 0x78e210: ldp             x1, x2, [SP], #0x10
    // 0x78e214: RestoreReg d0
    //     0x78e214: ldr             q0, [SP], #0x10
    // 0x78e218: b               #0x78db00
    // 0x78e21c: SaveReg d0
    //     0x78e21c: str             q0, [SP, #-0x10]!
    // 0x78e220: r0 = AllocateDouble()
    //     0x78e220: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78e224: RestoreReg d0
    //     0x78e224: ldr             q0, [SP], #0x10
    // 0x78e228: b               #0x78dbf0
    // 0x78e22c: SaveReg d0
    //     0x78e22c: str             q0, [SP, #-0x10]!
    // 0x78e230: SaveReg r1
    //     0x78e230: str             x1, [SP, #-8]!
    // 0x78e234: r0 = AllocateDouble()
    //     0x78e234: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78e238: RestoreReg r1
    //     0x78e238: ldr             x1, [SP], #8
    // 0x78e23c: RestoreReg d0
    //     0x78e23c: ldr             q0, [SP], #0x10
    // 0x78e240: b               #0x78debc
    // 0x78e244: SaveReg d0
    //     0x78e244: str             q0, [SP, #-0x10]!
    // 0x78e248: SaveReg r1
    //     0x78e248: str             x1, [SP, #-8]!
    // 0x78e24c: r0 = AllocateDouble()
    //     0x78e24c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78e250: RestoreReg r1
    //     0x78e250: ldr             x1, [SP], #8
    // 0x78e254: RestoreReg d0
    //     0x78e254: ldr             q0, [SP], #0x10
    // 0x78e258: b               #0x78deec
    // 0x78e25c: SaveReg d0
    //     0x78e25c: str             q0, [SP, #-0x10]!
    // 0x78e260: SaveReg r1
    //     0x78e260: str             x1, [SP, #-8]!
    // 0x78e264: r0 = AllocateDouble()
    //     0x78e264: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78e268: RestoreReg r1
    //     0x78e268: ldr             x1, [SP], #8
    // 0x78e26c: RestoreReg d0
    //     0x78e26c: ldr             q0, [SP], #0x10
    // 0x78e270: b               #0x78e1ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78e274, size: 0x54
    // 0x78e274: EnterFrame
    //     0x78e274: stp             fp, lr, [SP, #-0x10]!
    //     0x78e278: mov             fp, SP
    // 0x78e27c: AllocStack(0x10)
    //     0x78e27c: sub             SP, SP, #0x10
    // 0x78e280: SetupParameters()
    //     0x78e280: ldr             x0, [fp, #0x10]
    //     0x78e284: ldur            w1, [x0, #0x17]
    //     0x78e288: add             x1, x1, HEAP, lsl #32
    // 0x78e28c: CheckStackOverflow
    //     0x78e28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e290: cmp             SP, x16
    //     0x78e294: b.ls            #0x78e2c0
    // 0x78e298: LoadField: r0 = r1->field_f
    //     0x78e298: ldur            w0, [x1, #0xf]
    // 0x78e29c: DecompressPointer r0
    //     0x78e29c: add             x0, x0, HEAP, lsl #32
    // 0x78e2a0: LoadField: r2 = r1->field_13
    //     0x78e2a0: ldur            w2, [x1, #0x13]
    // 0x78e2a4: DecompressPointer r2
    //     0x78e2a4: add             x2, x2, HEAP, lsl #32
    // 0x78e2a8: stp             x2, x0, [SP]
    // 0x78e2ac: r0 = _doFollowUser()
    //     0x78e2ac: bl              #0x78e2c8  ; [package:billiards/ui/video/FansListPage.dart] FansListState::_doFollowUser
    // 0x78e2b0: r0 = Null
    //     0x78e2b0: mov             x0, NULL
    // 0x78e2b4: LeaveFrame
    //     0x78e2b4: mov             SP, fp
    //     0x78e2b8: ldp             fp, lr, [SP], #0x10
    // 0x78e2bc: ret
    //     0x78e2bc: ret             
    // 0x78e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e2c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e2c4: b               #0x78e298
  }
  _ _doFollowUser(/* No info */) async {
    // ** addr: 0x78e2c8, size: 0x1bc
    // 0x78e2c8: EnterFrame
    //     0x78e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e2cc: mov             fp, SP
    // 0x78e2d0: AllocStack(0x70)
    //     0x78e2d0: sub             SP, SP, #0x70
    // 0x78e2d4: SetupParameters(FansListState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x78e2d4: stur            NULL, [fp, #-8]
    //     0x78e2d8: movz            x0, #0
    //     0x78e2dc: add             x1, fp, w0, sxtw #2
    //     0x78e2e0: ldr             x1, [x1, #0x18]
    //     0x78e2e4: stur            x1, [fp, #-0x18]
    //     0x78e2e8: add             x2, fp, w0, sxtw #2
    //     0x78e2ec: ldr             x2, [x2, #0x10]
    //     0x78e2f0: stur            x2, [fp, #-0x10]
    // 0x78e2f4: CheckStackOverflow
    //     0x78e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e2f8: cmp             SP, x16
    //     0x78e2fc: b.ls            #0x78e478
    // 0x78e300: r1 = 2
    //     0x78e300: movz            x1, #0x2
    // 0x78e304: r0 = AllocateContext()
    //     0x78e304: bl              #0xc5def4  ; AllocateContextStub
    // 0x78e308: mov             x2, x0
    // 0x78e30c: ldur            x1, [fp, #-0x18]
    // 0x78e310: stur            x2, [fp, #-0x20]
    // 0x78e314: StoreField: r2->field_f = r1
    //     0x78e314: stur            w1, [x2, #0xf]
    // 0x78e318: ldur            x0, [fp, #-0x10]
    // 0x78e31c: StoreField: r2->field_13 = r0
    //     0x78e31c: stur            w0, [x2, #0x13]
    // 0x78e320: InitAsync() -> Future<bool>
    //     0x78e320: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x78e324: bl              #0x4dea10  ; InitAsyncStub
    // 0x78e328: r1 = Null
    //     0x78e328: mov             x1, NULL
    // 0x78e32c: r2 = 4
    //     0x78e32c: movz            x2, #0x4
    // 0x78e330: r0 = AllocateArray()
    //     0x78e330: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78e334: mov             x2, x0
    // 0x78e338: r17 = "followUserId"
    //     0x78e338: add             x17, PP, #0x48, lsl #12  ; [pp+0x489f8] "followUserId"
    //     0x78e33c: ldr             x17, [x17, #0x9f8]
    // 0x78e340: StoreField: r2->field_f = r17
    //     0x78e340: stur            w17, [x2, #0xf]
    // 0x78e344: ldur            x3, [fp, #-0x20]
    // 0x78e348: LoadField: r0 = r3->field_13
    //     0x78e348: ldur            w0, [x3, #0x13]
    // 0x78e34c: DecompressPointer r0
    //     0x78e34c: add             x0, x0, HEAP, lsl #32
    // 0x78e350: LoadField: r4 = r0->field_23
    //     0x78e350: ldur            x4, [x0, #0x23]
    // 0x78e354: r0 = BoxInt64Instr(r4)
    //     0x78e354: sbfiz           x0, x4, #1, #0x1f
    //     0x78e358: cmp             x4, x0, asr #1
    //     0x78e35c: b.eq            #0x78e368
    //     0x78e360: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e364: stur            x4, [x0, #7]
    // 0x78e368: StoreField: r2->field_13 = r0
    //     0x78e368: stur            w0, [x2, #0x13]
    // 0x78e36c: stp             x2, NULL, [SP]
    // 0x78e370: r0 = Map._fromLiteral()
    //     0x78e370: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x78e374: stur            x0, [fp, #-0x10]
    // 0x78e378: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x78e378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e37c: ldr             x0, [x0, #0x1d18]
    //     0x78e380: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78e384: cmp             w0, w16
    //     0x78e388: b.ne            #0x78e398
    //     0x78e38c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x78e390: ldr             x2, [x2, #0xb78]
    //     0x78e394: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78e398: mov             x3, x0
    // 0x78e39c: ldur            x0, [fp, #-0x18]
    // 0x78e3a0: stur            x3, [fp, #-0x30]
    // 0x78e3a4: LoadField: r4 = r0->field_f
    //     0x78e3a4: ldur            w4, [x0, #0xf]
    // 0x78e3a8: DecompressPointer r4
    //     0x78e3a8: add             x4, x4, HEAP, lsl #32
    // 0x78e3ac: stur            x4, [fp, #-0x28]
    // 0x78e3b0: cmp             w4, NULL
    // 0x78e3b4: b.eq            #0x78e480
    // 0x78e3b8: ldur            x0, [fp, #-0x20]
    // 0x78e3bc: LoadField: r1 = r0->field_13
    //     0x78e3bc: ldur            w1, [x0, #0x13]
    // 0x78e3c0: DecompressPointer r1
    //     0x78e3c0: add             x1, x1, HEAP, lsl #32
    // 0x78e3c4: LoadField: r2 = r1->field_1b
    //     0x78e3c4: ldur            x2, [x1, #0x1b]
    // 0x78e3c8: cmp             x2, #1
    // 0x78e3cc: b.ne            #0x78e3dc
    // 0x78e3d0: r5 = "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x78e3d0: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a00] "com.yuyuka.billiards.api.authorized.content.unfollow"
    //     0x78e3d4: ldr             x5, [x5, #0xa00]
    // 0x78e3d8: b               #0x78e3e4
    // 0x78e3dc: r5 = "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x78e3dc: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a08] "com.yuyuka.billiards.api.authorized.content.follow"
    //     0x78e3e0: ldr             x5, [x5, #0xa08]
    // 0x78e3e4: mov             x2, x0
    // 0x78e3e8: stur            x5, [fp, #-0x18]
    // 0x78e3ec: r1 = Function '<anonymous closure>':.
    //     0x78e3ec: add             x1, PP, #0x51, lsl #12  ; [pp+0x513d0] AnonymousClosure: (0x78e52c), in [package:billiards/ui/video/FansListPage.dart] FansListState::_doFollowUser (0x78e2c8)
    //     0x78e3f0: ldr             x1, [x1, #0x3d0]
    // 0x78e3f4: r0 = AllocateClosure()
    //     0x78e3f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78e3f8: ldur            x2, [fp, #-0x20]
    // 0x78e3fc: r1 = Function '<anonymous closure>':.
    //     0x78e3fc: add             x1, PP, #0x51, lsl #12  ; [pp+0x513d8] AnonymousClosure: (0x78e484), in [package:billiards/ui/video/FansListPage.dart] FansListState::_doFollowUser (0x78e2c8)
    //     0x78e400: ldr             x1, [x1, #0x3d8]
    // 0x78e404: stur            x0, [fp, #-0x38]
    // 0x78e408: r0 = AllocateClosure()
    //     0x78e408: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78e40c: ldur            x16, [fp, #-0x30]
    // 0x78e410: ldur            lr, [fp, #-0x28]
    // 0x78e414: stp             lr, x16, [SP, #0x28]
    // 0x78e418: ldur            x16, [fp, #-0x18]
    // 0x78e41c: ldur            lr, [fp, #-0x10]
    // 0x78e420: stp             lr, x16, [SP, #0x18]
    // 0x78e424: r16 = true
    //     0x78e424: add             x16, NULL, #0x20  ; true
    // 0x78e428: ldur            lr, [fp, #-0x38]
    // 0x78e42c: stp             lr, x16, [SP, #8]
    // 0x78e430: str             x0, [SP]
    // 0x78e434: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x78e434: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x78e438: ldr             x4, [x4, #0xcd8]
    // 0x78e43c: r0 = post()
    //     0x78e43c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x78e440: mov             x1, x0
    // 0x78e444: stur            x1, [fp, #-0x10]
    // 0x78e448: r0 = Await()
    //     0x78e448: bl              #0x4de7e4  ; AwaitStub
    // 0x78e44c: mov             x3, x0
    // 0x78e450: r2 = Null
    //     0x78e450: mov             x2, NULL
    // 0x78e454: r1 = Null
    //     0x78e454: mov             x1, NULL
    // 0x78e458: stur            x3, [fp, #-0x10]
    // 0x78e45c: r8 = FutureOr<bool>
    //     0x78e45c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x78e460: ldr             x8, [x8, #0xcb8]
    // 0x78e464: r3 = Null
    //     0x78e464: add             x3, PP, #0x51, lsl #12  ; [pp+0x513e0] Null
    //     0x78e468: ldr             x3, [x3, #0x3e0]
    // 0x78e46c: r0 = DefaultTypeTest()
    //     0x78e46c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x78e470: ldur            x0, [fp, #-0x10]
    // 0x78e474: r0 = ReturnAsync()
    //     0x78e474: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x78e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e47c: b               #0x78e300
    // 0x78e480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78e484, size: 0xa8
    // 0x78e484: EnterFrame
    //     0x78e484: stp             fp, lr, [SP, #-0x10]!
    //     0x78e488: mov             fp, SP
    // 0x78e48c: AllocStack(0x18)
    //     0x78e48c: sub             SP, SP, #0x18
    // 0x78e490: SetupParameters()
    //     0x78e490: ldr             x0, [fp, #0x20]
    //     0x78e494: ldur            w3, [x0, #0x17]
    //     0x78e498: add             x3, x3, HEAP, lsl #32
    //     0x78e49c: stur            x3, [fp, #-8]
    // 0x78e4a0: CheckStackOverflow
    //     0x78e4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e4a4: cmp             SP, x16
    //     0x78e4a8: b.ls            #0x78e520
    // 0x78e4ac: ldr             x0, [fp, #0x10]
    // 0x78e4b0: r2 = Null
    //     0x78e4b0: mov             x2, NULL
    // 0x78e4b4: r1 = Null
    //     0x78e4b4: mov             x1, NULL
    // 0x78e4b8: r4 = 59
    //     0x78e4b8: movz            x4, #0x3b
    // 0x78e4bc: branchIfSmi(r0, 0x78e4c8)
    //     0x78e4bc: tbz             w0, #0, #0x78e4c8
    // 0x78e4c0: r4 = LoadClassIdInstr(r0)
    //     0x78e4c0: ldur            x4, [x0, #-1]
    //     0x78e4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x78e4c8: sub             x4, x4, #0x5d
    // 0x78e4cc: cmp             x4, #3
    // 0x78e4d0: b.ls            #0x78e4e4
    // 0x78e4d4: r8 = String
    //     0x78e4d4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78e4d8: r3 = Null
    //     0x78e4d8: add             x3, PP, #0x51, lsl #12  ; [pp+0x513f0] Null
    //     0x78e4dc: ldr             x3, [x3, #0x3f0]
    // 0x78e4e0: r0 = String()
    //     0x78e4e0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x78e4e4: ldur            x0, [fp, #-8]
    // 0x78e4e8: LoadField: r1 = r0->field_f
    //     0x78e4e8: ldur            w1, [x0, #0xf]
    // 0x78e4ec: DecompressPointer r1
    //     0x78e4ec: add             x1, x1, HEAP, lsl #32
    // 0x78e4f0: LoadField: r0 = r1->field_f
    //     0x78e4f0: ldur            w0, [x1, #0xf]
    // 0x78e4f4: DecompressPointer r0
    //     0x78e4f4: add             x0, x0, HEAP, lsl #32
    // 0x78e4f8: cmp             w0, NULL
    // 0x78e4fc: b.eq            #0x78e528
    // 0x78e500: ldr             x16, [fp, #0x10]
    // 0x78e504: stp             x0, x16, [SP]
    // 0x78e508: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78e508: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78e50c: r0 = show()
    //     0x78e50c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78e510: r0 = Null
    //     0x78e510: mov             x0, NULL
    // 0x78e514: LeaveFrame
    //     0x78e514: mov             SP, fp
    //     0x78e518: ldp             fp, lr, [SP], #0x10
    // 0x78e51c: ret
    //     0x78e51c: ret             
    // 0x78e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e524: b               #0x78e4ac
    // 0x78e528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e528: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78e52c, size: 0x60
    // 0x78e52c: EnterFrame
    //     0x78e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e530: mov             fp, SP
    // 0x78e534: AllocStack(0x18)
    //     0x78e534: sub             SP, SP, #0x18
    // 0x78e538: SetupParameters()
    //     0x78e538: ldr             x0, [fp, #0x20]
    //     0x78e53c: ldur            w2, [x0, #0x17]
    //     0x78e540: add             x2, x2, HEAP, lsl #32
    // 0x78e544: CheckStackOverflow
    //     0x78e544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e548: cmp             SP, x16
    //     0x78e54c: b.ls            #0x78e584
    // 0x78e550: LoadField: r0 = r2->field_f
    //     0x78e550: ldur            w0, [x2, #0xf]
    // 0x78e554: DecompressPointer r0
    //     0x78e554: add             x0, x0, HEAP, lsl #32
    // 0x78e558: stur            x0, [fp, #-8]
    // 0x78e55c: r1 = Function '<anonymous closure>':.
    //     0x78e55c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51400] AnonymousClosure: (0x78e58c), in [package:billiards/ui/video/userVideoPage.dart] _UserVideoState::_doFollowUser (0x78e6b0)
    //     0x78e560: ldr             x1, [x1, #0x400]
    // 0x78e564: r0 = AllocateClosure()
    //     0x78e564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78e568: ldur            x16, [fp, #-8]
    // 0x78e56c: stp             x0, x16, [SP]
    // 0x78e570: r0 = setState()
    //     0x78e570: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78e574: r0 = Null
    //     0x78e574: mov             x0, NULL
    // 0x78e578: LeaveFrame
    //     0x78e578: mov             SP, fp
    //     0x78e57c: ldp             fp, lr, [SP], #0x10
    // 0x78e580: ret
    //     0x78e580: ret             
    // 0x78e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e588: b               #0x78e550
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x78e938, size: 0x164
    // 0x78e938: EnterFrame
    //     0x78e938: stp             fp, lr, [SP, #-0x10]!
    //     0x78e93c: mov             fp, SP
    // 0x78e940: AllocStack(0x30)
    //     0x78e940: sub             SP, SP, #0x30
    // 0x78e944: SetupParameters(FansListState this /* r1 */)
    //     0x78e944: stur            NULL, [fp, #-8]
    //     0x78e948: movz            x0, #0
    //     0x78e94c: add             x1, fp, w0, sxtw #2
    //     0x78e950: ldr             x1, [x1, #0x10]
    //     0x78e954: ldur            w2, [x1, #0x17]
    //     0x78e958: add             x2, x2, HEAP, lsl #32
    //     0x78e95c: stur            x2, [fp, #-0x10]
    // 0x78e960: CheckStackOverflow
    //     0x78e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e964: cmp             SP, x16
    //     0x78e968: b.ls            #0x78ea94
    // 0x78e96c: InitAsync() -> Future<void?>
    //     0x78e96c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x78e970: bl              #0x4dea10  ; InitAsyncStub
    // 0x78e974: r0 = getProfiled()
    //     0x78e974: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x78e978: mov             x1, x0
    // 0x78e97c: stur            x1, [fp, #-0x18]
    // 0x78e980: r0 = Await()
    //     0x78e980: bl              #0x4de7e4  ; AwaitStub
    // 0x78e984: cmp             w0, NULL
    // 0x78e988: b.eq            #0x78ea38
    // 0x78e98c: ldur            x1, [fp, #-0x10]
    // 0x78e990: LoadField: r2 = r1->field_13
    //     0x78e990: ldur            w2, [x1, #0x13]
    // 0x78e994: DecompressPointer r2
    //     0x78e994: add             x2, x2, HEAP, lsl #32
    // 0x78e998: LoadField: r3 = r2->field_23
    //     0x78e998: ldur            x3, [x2, #0x23]
    // 0x78e99c: LoadField: r2 = r0->field_13
    //     0x78e99c: ldur            w2, [x0, #0x13]
    // 0x78e9a0: DecompressPointer r2
    //     0x78e9a0: add             x2, x2, HEAP, lsl #32
    // 0x78e9a4: LoadField: r0 = r2->field_7
    //     0x78e9a4: ldur            x0, [x2, #7]
    // 0x78e9a8: cmp             x3, x0
    // 0x78e9ac: b.ne            #0x78e9e4
    // 0x78e9b0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78e9b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e9b4: ldr             x0, [x0, #0x2498]
    //     0x78e9b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78e9bc: cmp             w0, w16
    //     0x78e9c0: b.ne            #0x78e9d0
    //     0x78e9c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x78e9c8: ldr             x2, [x2, #0xfc8]
    //     0x78e9cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78e9d0: r0 = MyVideoPage()
    //     0x78e9d0: bl              #0x62a4e8  ; AllocateMyVideoPageStub -> MyVideoPage (size=0xc)
    // 0x78e9d4: stp             x0, NULL, [SP]
    // 0x78e9d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78e9d8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78e9dc: r0 = GetNavigation.to()
    //     0x78e9dc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x78e9e0: b               #0x78ea8c
    // 0x78e9e4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78e9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e9e8: ldr             x0, [x0, #0x2498]
    //     0x78e9ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78e9f0: cmp             w0, w16
    //     0x78e9f4: b.ne            #0x78ea04
    //     0x78e9f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x78e9fc: ldr             x2, [x2, #0xfc8]
    //     0x78ea00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78ea04: ldur            x0, [fp, #-0x10]
    // 0x78ea08: LoadField: r1 = r0->field_13
    //     0x78ea08: ldur            w1, [x0, #0x13]
    // 0x78ea0c: DecompressPointer r1
    //     0x78ea0c: add             x1, x1, HEAP, lsl #32
    // 0x78ea10: LoadField: r0 = r1->field_23
    //     0x78ea10: ldur            x0, [x1, #0x23]
    // 0x78ea14: stur            x0, [fp, #-0x20]
    // 0x78ea18: r0 = UserVideoPage()
    //     0x78ea18: bl              #0x78ea9c  ; AllocateUserVideoPageStub -> UserVideoPage (size=0x14)
    // 0x78ea1c: mov             x1, x0
    // 0x78ea20: ldur            x0, [fp, #-0x20]
    // 0x78ea24: StoreField: r1->field_b = r0
    //     0x78ea24: stur            x0, [x1, #0xb]
    // 0x78ea28: stp             x1, NULL, [SP]
    // 0x78ea2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78ea2c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78ea30: r0 = GetNavigation.to()
    //     0x78ea30: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x78ea34: b               #0x78ea8c
    // 0x78ea38: ldur            x0, [fp, #-0x10]
    // 0x78ea3c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78ea3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ea40: ldr             x0, [x0, #0x2498]
    //     0x78ea44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78ea48: cmp             w0, w16
    //     0x78ea4c: b.ne            #0x78ea5c
    //     0x78ea50: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x78ea54: ldr             x2, [x2, #0xfc8]
    //     0x78ea58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78ea5c: ldur            x0, [fp, #-0x10]
    // 0x78ea60: LoadField: r1 = r0->field_13
    //     0x78ea60: ldur            w1, [x0, #0x13]
    // 0x78ea64: DecompressPointer r1
    //     0x78ea64: add             x1, x1, HEAP, lsl #32
    // 0x78ea68: LoadField: r0 = r1->field_23
    //     0x78ea68: ldur            x0, [x1, #0x23]
    // 0x78ea6c: stur            x0, [fp, #-0x20]
    // 0x78ea70: r0 = UserVideoPage()
    //     0x78ea70: bl              #0x78ea9c  ; AllocateUserVideoPageStub -> UserVideoPage (size=0x14)
    // 0x78ea74: mov             x1, x0
    // 0x78ea78: ldur            x0, [fp, #-0x20]
    // 0x78ea7c: StoreField: r1->field_b = r0
    //     0x78ea7c: stur            x0, [x1, #0xb]
    // 0x78ea80: stp             x1, NULL, [SP]
    // 0x78ea84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78ea84: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78ea88: r0 = GetNavigation.to()
    //     0x78ea88: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x78ea8c: r0 = Null
    //     0x78ea8c: mov             x0, NULL
    // 0x78ea90: r0 = ReturnAsyncNotFuture()
    //     0x78ea90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ea94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ea98: b               #0x78e96c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa11408, size: 0xbc
    // 0xa11408: EnterFrame
    //     0xa11408: stp             fp, lr, [SP, #-0x10]!
    //     0xa1140c: mov             fp, SP
    // 0xa11410: AllocStack(0x20)
    //     0xa11410: sub             SP, SP, #0x20
    // 0xa11414: CheckStackOverflow
    //     0xa11414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11418: cmp             SP, x16
    //     0xa1141c: b.ls            #0xa114bc
    // 0xa11420: r1 = 1
    //     0xa11420: movz            x1, #0x1
    // 0xa11424: r0 = AllocateContext()
    //     0xa11424: bl              #0xc5def4  ; AllocateContextStub
    // 0xa11428: mov             x1, x0
    // 0xa1142c: ldr             x0, [fp, #0x10]
    // 0xa11430: stur            x1, [fp, #-8]
    // 0xa11434: StoreField: r1->field_f = r0
    //     0xa11434: stur            w0, [x1, #0xf]
    // 0xa11438: str             x0, [SP]
    // 0xa1143c: r0 = initState()
    //     0xa1143c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa11440: r0 = EasyRefreshController()
    //     0xa11440: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa11444: mov             x1, x0
    // 0xa11448: r0 = true
    //     0xa11448: add             x0, NULL, #0x20  ; true
    // 0xa1144c: StoreField: r1->field_7 = r0
    //     0xa1144c: stur            w0, [x1, #7]
    // 0xa11450: StoreField: r1->field_b = r0
    //     0xa11450: stur            w0, [x1, #0xb]
    // 0xa11454: mov             x0, x1
    // 0xa11458: ldr             x1, [fp, #0x10]
    // 0xa1145c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1145c: stur            w0, [x1, #0x17]
    //     0xa11460: ldurb           w16, [x1, #-1]
    //     0xa11464: ldurb           w17, [x0, #-1]
    //     0xa11468: and             x16, x17, x16, lsr #2
    //     0xa1146c: tst             x16, HEAP, lsr #32
    //     0xa11470: b.eq            #0xa11478
    //     0xa11474: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa11478: r0 = getProfiled()
    //     0xa11478: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa1147c: ldur            x2, [fp, #-8]
    // 0xa11480: r1 = Function '<anonymous closure>':.
    //     0xa11480: add             x1, PP, #0x51, lsl #12  ; [pp+0x51408] AnonymousClosure: (0xa114c4), in [package:billiards/ui/video/FansListPage.dart] FansListState::initState (0xa11408)
    //     0xa11484: ldr             x1, [x1, #0x408]
    // 0xa11488: stur            x0, [fp, #-8]
    // 0xa1148c: r0 = AllocateClosure()
    //     0xa1148c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa11490: r16 = <Set<void?>>
    //     0xa11490: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa11494: ldr             x16, [x16, #0xf68]
    // 0xa11498: ldur            lr, [fp, #-8]
    // 0xa1149c: stp             lr, x16, [SP, #8]
    // 0xa114a0: str             x0, [SP]
    // 0xa114a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa114a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa114a8: r0 = then()
    //     0xa114a8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa114ac: r0 = Null
    //     0xa114ac: mov             x0, NULL
    // 0xa114b0: LeaveFrame
    //     0xa114b0: mov             SP, fp
    //     0xa114b4: ldp             fp, lr, [SP], #0x10
    // 0xa114b8: ret
    //     0xa114b8: ret             
    // 0xa114bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa114bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa114c0: b               #0xa11420
  }
  [closure] Set<void> <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0xa114c4, size: 0x110
    // 0xa114c4: EnterFrame
    //     0xa114c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa114c8: mov             fp, SP
    // 0xa114cc: AllocStack(0x28)
    //     0xa114cc: sub             SP, SP, #0x28
    // 0xa114d0: SetupParameters()
    //     0xa114d0: ldr             x0, [fp, #0x18]
    //     0xa114d4: ldur            w1, [x0, #0x17]
    //     0xa114d8: add             x1, x1, HEAP, lsl #32
    //     0xa114dc: stur            x1, [fp, #-8]
    // 0xa114e0: CheckStackOverflow
    //     0xa114e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa114e4: cmp             SP, x16
    //     0xa114e8: b.ls            #0xa115c8
    // 0xa114ec: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa114ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa114f0: ldr             x0, [x0, #0x528]
    //     0xa114f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa114f8: cmp             w0, w16
    //     0xa114fc: b.ne            #0xa11508
    //     0xa11500: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa11504: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa11508: r1 = <void?>
    //     0xa11508: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa1150c: stur            x0, [fp, #-0x10]
    // 0xa11510: r0 = _Set()
    //     0xa11510: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa11514: mov             x1, x0
    // 0xa11518: ldur            x0, [fp, #-0x10]
    // 0xa1151c: stur            x1, [fp, #-0x18]
    // 0xa11520: StoreField: r1->field_1b = r0
    //     0xa11520: stur            w0, [x1, #0x1b]
    // 0xa11524: StoreField: r1->field_b = rZR
    //     0xa11524: stur            wzr, [x1, #0xb]
    // 0xa11528: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa11528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1152c: ldr             x0, [x0, #0x530]
    //     0xa11530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa11534: cmp             w0, w16
    //     0xa11538: b.ne            #0xa11544
    //     0xa1153c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa11540: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa11544: ldur            x2, [fp, #-0x18]
    // 0xa11548: StoreField: r2->field_f = r0
    //     0xa11548: stur            w0, [x2, #0xf]
    // 0xa1154c: StoreField: r2->field_13 = rZR
    //     0xa1154c: stur            wzr, [x2, #0x13]
    // 0xa11550: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa11550: stur            wzr, [x2, #0x17]
    // 0xa11554: ldur            x3, [fp, #-8]
    // 0xa11558: LoadField: r0 = r3->field_f
    //     0xa11558: ldur            w0, [x3, #0xf]
    // 0xa1155c: DecompressPointer r0
    //     0xa1155c: add             x0, x0, HEAP, lsl #32
    // 0xa11560: ldr             x1, [fp, #0x10]
    // 0xa11564: cmp             w1, NULL
    // 0xa11568: b.eq            #0xa115d0
    // 0xa1156c: LoadField: r4 = r1->field_13
    //     0xa1156c: ldur            w4, [x1, #0x13]
    // 0xa11570: DecompressPointer r4
    //     0xa11570: add             x4, x4, HEAP, lsl #32
    // 0xa11574: LoadField: r5 = r4->field_7
    //     0xa11574: ldur            x5, [x4, #7]
    // 0xa11578: StoreField: r0->field_27 = r5
    //     0xa11578: stur            x5, [x0, #0x27]
    // 0xa1157c: r0 = BoxInt64Instr(r5)
    //     0xa1157c: sbfiz           x0, x5, #1, #0x1f
    //     0xa11580: cmp             x5, x0, asr #1
    //     0xa11584: b.eq            #0xa11590
    //     0xa11588: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1158c: stur            x5, [x0, #7]
    // 0xa11590: stp             x0, x2, [SP]
    // 0xa11594: r0 = add()
    //     0xa11594: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa11598: ldur            x0, [fp, #-8]
    // 0xa1159c: LoadField: r1 = r0->field_f
    //     0xa1159c: ldur            w1, [x0, #0xf]
    // 0xa115a0: DecompressPointer r1
    //     0xa115a0: add             x1, x1, HEAP, lsl #32
    // 0xa115a4: str             x1, [SP]
    // 0xa115a8: r0 = _refresh()
    //     0xa115a8: bl              #0x78d708  ; [package:billiards/ui/video/FansListPage.dart] FansListState::_refresh
    // 0xa115ac: ldur            x16, [fp, #-0x18]
    // 0xa115b0: stp             x0, x16, [SP]
    // 0xa115b4: r0 = add()
    //     0xa115b4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa115b8: ldur            x0, [fp, #-0x18]
    // 0xa115bc: LeaveFrame
    //     0xa115bc: mov             SP, fp
    //     0xa115c0: ldp             fp, lr, [SP], #0x10
    // 0xa115c4: ret
    //     0xa115c4: ret             
    // 0xa115c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa115c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa115cc: b               #0xa114ec
    // 0xa115d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa115d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FansListState(/* No info */) {
    // ** addr: 0xa46030, size: 0x84
    // 0xa46030: EnterFrame
    //     0xa46030: stp             fp, lr, [SP, #-0x10]!
    //     0xa46034: mov             fp, SP
    // 0xa46038: AllocStack(0x10)
    //     0xa46038: sub             SP, SP, #0x10
    // 0xa4603c: r2 = Sentinel
    //     0xa4603c: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46040: r1 = 1
    //     0xa46040: movz            x1, #0x1
    // 0xa46044: r0 = 0
    //     0xa46044: movz            x0, #0
    // 0xa46048: CheckStackOverflow
    //     0xa46048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4604c: cmp             SP, x16
    //     0xa46050: b.ls            #0xa460ac
    // 0xa46054: ldr             x3, [fp, #0x10]
    // 0xa46058: ArrayStore: r3[0] = r2  ; List_4
    //     0xa46058: stur            w2, [x3, #0x17]
    // 0xa4605c: StoreField: r3->field_1f = r1
    //     0xa4605c: stur            x1, [x3, #0x1f]
    // 0xa46060: StoreField: r3->field_27 = r0
    //     0xa46060: stur            x0, [x3, #0x27]
    // 0xa46064: r16 = <VideoUser>
    //     0xa46064: add             x16, PP, #0x42, lsl #12  ; [pp+0x42388] TypeArguments: <VideoUser>
    //     0xa46068: ldr             x16, [x16, #0x388]
    // 0xa4606c: stp             xzr, x16, [SP]
    // 0xa46070: r0 = _GrowableList()
    //     0xa46070: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46074: ldr             x1, [fp, #0x10]
    // 0xa46078: StoreField: r1->field_1b = r0
    //     0xa46078: stur            w0, [x1, #0x1b]
    //     0xa4607c: ldurb           w16, [x1, #-1]
    //     0xa46080: ldurb           w17, [x0, #-1]
    //     0xa46084: and             x16, x17, x16, lsr #2
    //     0xa46088: tst             x16, HEAP, lsr #32
    //     0xa4608c: b.eq            #0xa46094
    //     0xa46090: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46094: r2 = false
    //     0xa46094: add             x2, NULL, #0x30  ; false
    // 0xa46098: StoreField: r1->field_13 = r2
    //     0xa46098: stur            w2, [x1, #0x13]
    // 0xa4609c: r0 = Null
    //     0xa4609c: mov             x0, NULL
    // 0xa460a0: LeaveFrame
    //     0xa460a0: mov             SP, fp
    //     0xa460a4: ldp             fp, lr, [SP], #0x10
    // 0xa460a8: ret
    //     0xa460a8: ret             
    // 0xa460ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa460ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa460b0: b               #0xa46054
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53b30, size: 0x68
    // 0xa53b30: EnterFrame
    //     0xa53b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa53b34: mov             fp, SP
    // 0xa53b38: AllocStack(0x8)
    //     0xa53b38: sub             SP, SP, #8
    // 0xa53b3c: CheckStackOverflow
    //     0xa53b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53b40: cmp             SP, x16
    //     0xa53b44: b.ls            #0xa53b84
    // 0xa53b48: ldr             x0, [fp, #0x10]
    // 0xa53b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa53b4c: ldur            w1, [x0, #0x17]
    // 0xa53b50: DecompressPointer r1
    //     0xa53b50: add             x1, x1, HEAP, lsl #32
    // 0xa53b54: r16 = Sentinel
    //     0xa53b54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa53b58: cmp             w1, w16
    // 0xa53b5c: b.eq            #0xa53b8c
    // 0xa53b60: str             x1, [SP]
    // 0xa53b64: r0 = dispose()
    //     0xa53b64: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa53b68: ldr             x16, [fp, #0x10]
    // 0xa53b6c: str             x16, [SP]
    // 0xa53b70: r0 = dispose()
    //     0xa53b70: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53b74: r0 = Null
    //     0xa53b74: mov             x0, NULL
    // 0xa53b78: LeaveFrame
    //     0xa53b78: mov             SP, fp
    //     0xa53b7c: ldp             fp, lr, [SP], #0x10
    // 0xa53b80: ret
    //     0xa53b80: ret             
    // 0xa53b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53b88: b               #0xa53b48
    // 0xa53b8c: r9 = _controller
    //     0xa53b8c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51300] Field <FansListState._controller@970061892>: late (offset: 0x18)
    //     0xa53b90: ldr             x9, [x9, #0x300]
    // 0xa53b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53b94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4268, size: 0x18, field offset: 0xc
class FansListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45fe8, size: 0x48
    // 0xa45fe8: EnterFrame
    //     0xa45fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa45fec: mov             fp, SP
    // 0xa45ff0: AllocStack(0x10)
    //     0xa45ff0: sub             SP, SP, #0x10
    // 0xa45ff4: CheckStackOverflow
    //     0xa45ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45ff8: cmp             SP, x16
    //     0xa45ffc: b.ls            #0xa46028
    // 0xa46000: r1 = <FansListPage>
    //     0xa46000: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1e8] TypeArguments: <FansListPage>
    //     0xa46004: ldr             x1, [x1, #0x1e8]
    // 0xa46008: r0 = FansListState()
    //     0xa46008: bl              #0xa460b4  ; AllocateFansListStateStub -> FansListState (size=0x30)
    // 0xa4600c: stur            x0, [fp, #-8]
    // 0xa46010: str             x0, [SP]
    // 0xa46014: r0 = FansListState()
    //     0xa46014: bl              #0xa46030  ; [package:billiards/ui/video/FansListPage.dart] FansListState::FansListState
    // 0xa46018: ldur            x0, [fp, #-8]
    // 0xa4601c: LeaveFrame
    //     0xa4601c: mov             SP, fp
    //     0xa46020: ldp             fp, lr, [SP], #0x10
    // 0xa46024: ret
    //     0xa46024: ret             
    // 0xa46028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4602c: b               #0xa46000
  }
}
