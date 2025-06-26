// lib: , url: package:billiards/ui/billiard/ongoiingGamePage.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 3446, size: 0x24, field offset: 0x18
class _OngoingGameState extends BaseState<dynamic> {

  late (dynamic, dynamic) => void callback; // offset: 0x20
  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x66413c, size: 0x44
    // 0x66413c: EnterFrame
    //     0x66413c: stp             fp, lr, [SP, #-0x10]!
    //     0x664140: mov             fp, SP
    // 0x664144: AllocStack(0x8)
    //     0x664144: sub             SP, SP, #8
    // 0x664148: CheckStackOverflow
    //     0x664148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66414c: cmp             SP, x16
    //     0x664150: b.ls            #0x664178
    // 0x664154: ldr             x16, [fp, #0x10]
    // 0x664158: str             x16, [SP]
    // 0x66415c: r0 = initStatusBar()
    //     0x66415c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664160: r1 = "进行中的球局"
    //     0x664160: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] "进行中的球局"
    //     0x664164: ldr             x1, [x1, #0xdc8]
    // 0x664168: StoreField: r0->field_f = r1
    //     0x664168: stur            w1, [x0, #0xf]
    // 0x66416c: LeaveFrame
    //     0x66416c: mov             SP, fp
    //     0x664170: ldp             fp, lr, [SP], #0x10
    // 0x664174: ret
    //     0x664174: ret             
    // 0x664178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66417c: b               #0x664154
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6d93ec, size: 0xd4
    // 0x6d93ec: EnterFrame
    //     0x6d93ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d93f0: mov             fp, SP
    // 0x6d93f4: AllocStack(0x20)
    //     0x6d93f4: sub             SP, SP, #0x20
    // 0x6d93f8: r1 = 1
    //     0x6d93f8: movz            x1, #0x1
    // 0x6d93fc: r0 = AllocateContext()
    //     0x6d93fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d9400: mov             x3, x0
    // 0x6d9404: ldr             x0, [fp, #0x18]
    // 0x6d9408: stur            x3, [fp, #-0x10]
    // 0x6d940c: StoreField: r3->field_f = r0
    //     0x6d940c: stur            w0, [x3, #0xf]
    // 0x6d9410: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6d9410: ldur            w4, [x0, #0x17]
    // 0x6d9414: DecompressPointer r4
    //     0x6d9414: add             x4, x4, HEAP, lsl #32
    // 0x6d9418: r16 = Sentinel
    //     0x6d9418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d941c: cmp             w4, w16
    // 0x6d9420: b.eq            #0x6d94b4
    // 0x6d9424: mov             x2, x3
    // 0x6d9428: stur            x4, [fp, #-8]
    // 0x6d942c: r1 = Function '<anonymous closure>':.
    //     0x6d942c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cba8] AnonymousClosure: (0x6da0f8), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::buildChild (0x6d93ec)
    //     0x6d9430: ldr             x1, [x1, #0xba8]
    // 0x6d9434: r0 = AllocateClosure()
    //     0x6d9434: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d9438: stur            x0, [fp, #-0x18]
    // 0x6d943c: r0 = EasyRefresh()
    //     0x6d943c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x6d9440: mov             x3, x0
    // 0x6d9444: ldur            x0, [fp, #-0x18]
    // 0x6d9448: stur            x3, [fp, #-0x20]
    // 0x6d944c: StoreField: r3->field_1b = r0
    //     0x6d944c: stur            w0, [x3, #0x1b]
    // 0x6d9450: ldur            x0, [fp, #-8]
    // 0x6d9454: StoreField: r3->field_b = r0
    //     0x6d9454: stur            w0, [x3, #0xb]
    // 0x6d9458: ldur            x2, [fp, #-0x10]
    // 0x6d945c: r1 = Function '<anonymous closure>':.
    //     0x6d945c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] AnonymousClosure: (0x6d94c0), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::buildChild (0x6d93ec)
    //     0x6d9460: ldr             x1, [x1, #0xbb0]
    // 0x6d9464: r0 = AllocateClosure()
    //     0x6d9464: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d9468: mov             x1, x0
    // 0x6d946c: ldur            x0, [fp, #-0x20]
    // 0x6d9470: StoreField: r0->field_1f = r1
    //     0x6d9470: stur            w1, [x0, #0x1f]
    // 0x6d9474: r1 = false
    //     0x6d9474: add             x1, NULL, #0x30  ; false
    // 0x6d9478: StoreField: r0->field_2f = r1
    //     0x6d9478: stur            w1, [x0, #0x2f]
    // 0x6d947c: StoreField: r0->field_33 = r1
    //     0x6d947c: stur            w1, [x0, #0x33]
    // 0x6d9480: StoreField: r0->field_37 = r1
    //     0x6d9480: stur            w1, [x0, #0x37]
    // 0x6d9484: r2 = true
    //     0x6d9484: add             x2, NULL, #0x20  ; true
    // 0x6d9488: StoreField: r0->field_3b = r2
    //     0x6d9488: stur            w2, [x0, #0x3b]
    // 0x6d948c: StoreField: r0->field_3f = r1
    //     0x6d948c: stur            w1, [x0, #0x3f]
    // 0x6d9490: r1 = Instance_StackFit
    //     0x6d9490: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6d9494: ldr             x1, [x1, #0x240]
    // 0x6d9498: StoreField: r0->field_43 = r1
    //     0x6d9498: stur            w1, [x0, #0x43]
    // 0x6d949c: r1 = Instance_Clip
    //     0x6d949c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6d94a0: ldr             x1, [x1, #0x438]
    // 0x6d94a4: StoreField: r0->field_47 = r1
    //     0x6d94a4: stur            w1, [x0, #0x47]
    // 0x6d94a8: LeaveFrame
    //     0x6d94a8: mov             SP, fp
    //     0x6d94ac: ldp             fp, lr, [SP], #0x10
    // 0x6d94b0: ret
    //     0x6d94b0: ret             
    // 0x6d94b4: r9 = _controller
    //     0x6d94b4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] Field <_OngoingGameState@860487577._controller@860487577>: late (offset: 0x18)
    //     0x6d94b8: ldr             x9, [x9, #0xbb8]
    // 0x6d94bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d94bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d94c0, size: 0xbc
    // 0x6d94c0: EnterFrame
    //     0x6d94c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d94c4: mov             fp, SP
    // 0x6d94c8: AllocStack(0x20)
    //     0x6d94c8: sub             SP, SP, #0x20
    // 0x6d94cc: SetupParameters(_OngoingGameState this /* r1 */)
    //     0x6d94cc: stur            NULL, [fp, #-8]
    //     0x6d94d0: movz            x0, #0
    //     0x6d94d4: add             x1, fp, w0, sxtw #2
    //     0x6d94d8: ldr             x1, [x1, #0x10]
    //     0x6d94dc: ldur            w2, [x1, #0x17]
    //     0x6d94e0: add             x2, x2, HEAP, lsl #32
    //     0x6d94e4: stur            x2, [fp, #-0x10]
    // 0x6d94e8: CheckStackOverflow
    //     0x6d94e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d94ec: cmp             SP, x16
    //     0x6d94f0: b.ls            #0x6d9568
    // 0x6d94f4: InitAsync() -> Future<Null?>
    //     0x6d94f4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x6d94f8: bl              #0x4dea10  ; InitAsyncStub
    // 0x6d94fc: ldur            x0, [fp, #-0x10]
    // 0x6d9500: LoadField: r1 = r0->field_f
    //     0x6d9500: ldur            w1, [x0, #0xf]
    // 0x6d9504: DecompressPointer r1
    //     0x6d9504: add             x1, x1, HEAP, lsl #32
    // 0x6d9508: str             x1, [SP]
    // 0x6d950c: r0 = _postMyTable()
    //     0x6d950c: bl              #0x6d957c  ; [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postMyTable
    // 0x6d9510: mov             x1, x0
    // 0x6d9514: stur            x1, [fp, #-0x18]
    // 0x6d9518: r0 = Await()
    //     0x6d9518: bl              #0x4de7e4  ; AwaitStub
    // 0x6d951c: ldur            x0, [fp, #-0x10]
    // 0x6d9520: LoadField: r1 = r0->field_f
    //     0x6d9520: ldur            w1, [x0, #0xf]
    // 0x6d9524: DecompressPointer r1
    //     0x6d9524: add             x1, x1, HEAP, lsl #32
    // 0x6d9528: LoadField: r0 = r1->field_f
    //     0x6d9528: ldur            w0, [x1, #0xf]
    // 0x6d952c: DecompressPointer r0
    //     0x6d952c: add             x0, x0, HEAP, lsl #32
    // 0x6d9530: cmp             w0, NULL
    // 0x6d9534: b.ne            #0x6d9540
    // 0x6d9538: r0 = Null
    //     0x6d9538: mov             x0, NULL
    // 0x6d953c: r0 = ReturnAsyncNotFuture()
    //     0x6d953c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d9540: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d9540: ldur            w0, [x1, #0x17]
    // 0x6d9544: DecompressPointer r0
    //     0x6d9544: add             x0, x0, HEAP, lsl #32
    // 0x6d9548: r16 = Sentinel
    //     0x6d9548: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d954c: cmp             w0, w16
    // 0x6d9550: b.eq            #0x6d9570
    // 0x6d9554: str             x0, [SP]
    // 0x6d9558: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d9558: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d955c: r0 = finishRefresh()
    //     0x6d955c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6d9560: r0 = Null
    //     0x6d9560: mov             x0, NULL
    // 0x6d9564: r0 = ReturnAsyncNotFuture()
    //     0x6d9564: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d9568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d956c: b               #0x6d94f4
    // 0x6d9570: r9 = _controller
    //     0x6d9570: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] Field <_OngoingGameState@860487577._controller@860487577>: late (offset: 0x18)
    //     0x6d9574: ldr             x9, [x9, #0xbb8]
    // 0x6d9578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d9578: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _postMyTable(/* No info */) {
    // ** addr: 0x6d957c, size: 0xdc
    // 0x6d957c: EnterFrame
    //     0x6d957c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9580: mov             fp, SP
    // 0x6d9584: AllocStack(0x40)
    //     0x6d9584: sub             SP, SP, #0x40
    // 0x6d9588: CheckStackOverflow
    //     0x6d9588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d958c: cmp             SP, x16
    //     0x6d9590: b.ls            #0x6d964c
    // 0x6d9594: r1 = 1
    //     0x6d9594: movz            x1, #0x1
    // 0x6d9598: r0 = AllocateContext()
    //     0x6d9598: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d959c: mov             x1, x0
    // 0x6d95a0: ldr             x0, [fp, #0x10]
    // 0x6d95a4: stur            x1, [fp, #-8]
    // 0x6d95a8: StoreField: r1->field_f = r0
    //     0x6d95a8: stur            w0, [x1, #0xf]
    // 0x6d95ac: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6d95ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d95b0: ldr             x0, [x0, #0x1d18]
    //     0x6d95b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d95b8: cmp             w0, w16
    //     0x6d95bc: b.ne            #0x6d95cc
    //     0x6d95c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6d95c4: ldr             x2, [x2, #0xb78]
    //     0x6d95c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6d95cc: mov             x3, x0
    // 0x6d95d0: ldr             x0, [fp, #0x10]
    // 0x6d95d4: stur            x3, [fp, #-0x18]
    // 0x6d95d8: LoadField: r4 = r0->field_f
    //     0x6d95d8: ldur            w4, [x0, #0xf]
    // 0x6d95dc: DecompressPointer r4
    //     0x6d95dc: add             x4, x4, HEAP, lsl #32
    // 0x6d95e0: stur            x4, [fp, #-0x10]
    // 0x6d95e4: cmp             w4, NULL
    // 0x6d95e8: b.eq            #0x6d9654
    // 0x6d95ec: ldur            x2, [fp, #-8]
    // 0x6d95f0: r1 = Function '<anonymous closure>':.
    //     0x6d95f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] AnonymousClosure: (0x6d9700), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postMyTable (0x6d957c)
    //     0x6d95f4: ldr             x1, [x1, #0xbc0]
    // 0x6d95f8: r0 = AllocateClosure()
    //     0x6d95f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d95fc: ldur            x2, [fp, #-8]
    // 0x6d9600: r1 = Function '<anonymous closure>':.
    //     0x6d9600: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbc8] AnonymousClosure: (0x6d9658), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postMyTable (0x6d957c)
    //     0x6d9604: ldr             x1, [x1, #0xbc8]
    // 0x6d9608: stur            x0, [fp, #-8]
    // 0x6d960c: r0 = AllocateClosure()
    //     0x6d960c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d9610: ldur            x16, [fp, #-0x18]
    // 0x6d9614: ldur            lr, [fp, #-0x10]
    // 0x6d9618: stp             lr, x16, [SP, #0x18]
    // 0x6d961c: r16 = "com.yuyuka.billiards.api.authorized.user.list.myTable"
    //     0x6d961c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "com.yuyuka.billiards.api.authorized.user.list.myTable"
    //     0x6d9620: ldr             x16, [x16, #0xba8]
    // 0x6d9624: ldur            lr, [fp, #-8]
    // 0x6d9628: stp             lr, x16, [SP, #8]
    // 0x6d962c: str             x0, [SP]
    // 0x6d9630: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x6d9630: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x6d9634: ldr             x4, [x4, #0x248]
    // 0x6d9638: r0 = post()
    //     0x6d9638: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6d963c: r0 = Null
    //     0x6d963c: mov             x0, NULL
    // 0x6d9640: LeaveFrame
    //     0x6d9640: mov             SP, fp
    //     0x6d9644: ldp             fp, lr, [SP], #0x10
    // 0x6d9648: ret
    //     0x6d9648: ret             
    // 0x6d964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d964c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9650: b               #0x6d9594
    // 0x6d9654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6d9658, size: 0xa8
    // 0x6d9658: EnterFrame
    //     0x6d9658: stp             fp, lr, [SP, #-0x10]!
    //     0x6d965c: mov             fp, SP
    // 0x6d9660: AllocStack(0x18)
    //     0x6d9660: sub             SP, SP, #0x18
    // 0x6d9664: SetupParameters()
    //     0x6d9664: ldr             x0, [fp, #0x20]
    //     0x6d9668: ldur            w3, [x0, #0x17]
    //     0x6d966c: add             x3, x3, HEAP, lsl #32
    //     0x6d9670: stur            x3, [fp, #-8]
    // 0x6d9674: CheckStackOverflow
    //     0x6d9674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9678: cmp             SP, x16
    //     0x6d967c: b.ls            #0x6d96f4
    // 0x6d9680: ldr             x0, [fp, #0x10]
    // 0x6d9684: r2 = Null
    //     0x6d9684: mov             x2, NULL
    // 0x6d9688: r1 = Null
    //     0x6d9688: mov             x1, NULL
    // 0x6d968c: r4 = 59
    //     0x6d968c: movz            x4, #0x3b
    // 0x6d9690: branchIfSmi(r0, 0x6d969c)
    //     0x6d9690: tbz             w0, #0, #0x6d969c
    // 0x6d9694: r4 = LoadClassIdInstr(r0)
    //     0x6d9694: ldur            x4, [x0, #-1]
    //     0x6d9698: ubfx            x4, x4, #0xc, #0x14
    // 0x6d969c: sub             x4, x4, #0x5d
    // 0x6d96a0: cmp             x4, #3
    // 0x6d96a4: b.ls            #0x6d96b8
    // 0x6d96a8: r8 = String
    //     0x6d96a8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6d96ac: r3 = Null
    //     0x6d96ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbd0] Null
    //     0x6d96b0: ldr             x3, [x3, #0xbd0]
    // 0x6d96b4: r0 = String()
    //     0x6d96b4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6d96b8: ldur            x0, [fp, #-8]
    // 0x6d96bc: LoadField: r1 = r0->field_f
    //     0x6d96bc: ldur            w1, [x0, #0xf]
    // 0x6d96c0: DecompressPointer r1
    //     0x6d96c0: add             x1, x1, HEAP, lsl #32
    // 0x6d96c4: LoadField: r0 = r1->field_f
    //     0x6d96c4: ldur            w0, [x1, #0xf]
    // 0x6d96c8: DecompressPointer r0
    //     0x6d96c8: add             x0, x0, HEAP, lsl #32
    // 0x6d96cc: cmp             w0, NULL
    // 0x6d96d0: b.eq            #0x6d96fc
    // 0x6d96d4: ldr             x16, [fp, #0x10]
    // 0x6d96d8: stp             x0, x16, [SP]
    // 0x6d96dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d96dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d96e0: r0 = show()
    //     0x6d96e0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6d96e4: r0 = Null
    //     0x6d96e4: mov             x0, NULL
    // 0x6d96e8: LeaveFrame
    //     0x6d96e8: mov             SP, fp
    //     0x6d96ec: ldp             fp, lr, [SP], #0x10
    // 0x6d96f0: ret
    //     0x6d96f0: ret             
    // 0x6d96f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d96f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d96f8: b               #0x6d9680
    // 0x6d96fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d96fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6d9700, size: 0x150
    // 0x6d9700: EnterFrame
    //     0x6d9700: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9704: mov             fp, SP
    // 0x6d9708: AllocStack(0x28)
    //     0x6d9708: sub             SP, SP, #0x28
    // 0x6d970c: SetupParameters()
    //     0x6d970c: ldr             x0, [fp, #0x20]
    //     0x6d9710: ldur            w1, [x0, #0x17]
    //     0x6d9714: add             x1, x1, HEAP, lsl #32
    //     0x6d9718: stur            x1, [fp, #-8]
    // 0x6d971c: CheckStackOverflow
    //     0x6d971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9720: cmp             SP, x16
    //     0x6d9724: b.ls            #0x6d9848
    // 0x6d9728: r1 = 1
    //     0x6d9728: movz            x1, #0x1
    // 0x6d972c: r0 = AllocateContext()
    //     0x6d972c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d9730: mov             x4, x0
    // 0x6d9734: ldur            x3, [fp, #-8]
    // 0x6d9738: stur            x4, [fp, #-0x10]
    // 0x6d973c: StoreField: r4->field_b = r3
    //     0x6d973c: stur            w3, [x4, #0xb]
    // 0x6d9740: ldr             x0, [fp, #0x18]
    // 0x6d9744: r2 = Null
    //     0x6d9744: mov             x2, NULL
    // 0x6d9748: r1 = Null
    //     0x6d9748: mov             x1, NULL
    // 0x6d974c: r4 = 59
    //     0x6d974c: movz            x4, #0x3b
    // 0x6d9750: branchIfSmi(r0, 0x6d975c)
    //     0x6d9750: tbz             w0, #0, #0x6d975c
    // 0x6d9754: r4 = LoadClassIdInstr(r0)
    //     0x6d9754: ldur            x4, [x0, #-1]
    //     0x6d9758: ubfx            x4, x4, #0xc, #0x14
    // 0x6d975c: sub             x4, x4, #0x5d
    // 0x6d9760: cmp             x4, #3
    // 0x6d9764: b.ls            #0x6d9778
    // 0x6d9768: r8 = String
    //     0x6d9768: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6d976c: r3 = Null
    //     0x6d976c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] Null
    //     0x6d9770: ldr             x3, [x3, #0xbe0]
    // 0x6d9774: r0 = String()
    //     0x6d9774: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6d9778: ldr             x16, [fp, #0x18]
    // 0x6d977c: str             x16, [SP]
    // 0x6d9780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d9780: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d9784: r0 = jsonDecode()
    //     0x6d9784: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6d9788: mov             x3, x0
    // 0x6d978c: r2 = Null
    //     0x6d978c: mov             x2, NULL
    // 0x6d9790: r1 = Null
    //     0x6d9790: mov             x1, NULL
    // 0x6d9794: stur            x3, [fp, #-0x18]
    // 0x6d9798: r4 = 59
    //     0x6d9798: movz            x4, #0x3b
    // 0x6d979c: branchIfSmi(r0, 0x6d97a8)
    //     0x6d979c: tbz             w0, #0, #0x6d97a8
    // 0x6d97a0: r4 = LoadClassIdInstr(r0)
    //     0x6d97a0: ldur            x4, [x0, #-1]
    //     0x6d97a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d97a8: sub             x4, x4, #0x59
    // 0x6d97ac: cmp             x4, #2
    // 0x6d97b0: b.ls            #0x6d97ec
    // 0x6d97b4: sub             x4, x4, #0x18
    // 0x6d97b8: cmp             x4, #0x37
    // 0x6d97bc: b.ls            #0x6d97ec
    // 0x6d97c0: r17 = 6147
    //     0x6d97c0: movz            x17, #0x1803
    // 0x6d97c4: cmp             x4, x17
    // 0x6d97c8: b.eq            #0x6d97ec
    // 0x6d97cc: r17 = -6181
    //     0x6d97cc: movn            x17, #0x1824
    // 0x6d97d0: add             x4, x4, x17
    // 0x6d97d4: cmp             x4, #6
    // 0x6d97d8: b.ls            #0x6d97ec
    // 0x6d97dc: r8 = List
    //     0x6d97dc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6d97e0: r3 = Null
    //     0x6d97e0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] Null
    //     0x6d97e4: ldr             x3, [x3, #0xbf0]
    // 0x6d97e8: r0 = DefaultTypeTest()
    //     0x6d97e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x6d97ec: ldur            x0, [fp, #-0x18]
    // 0x6d97f0: ldur            x2, [fp, #-0x10]
    // 0x6d97f4: StoreField: r2->field_f = r0
    //     0x6d97f4: stur            w0, [x2, #0xf]
    //     0x6d97f8: ldurb           w16, [x2, #-1]
    //     0x6d97fc: ldurb           w17, [x0, #-1]
    //     0x6d9800: and             x16, x17, x16, lsr #2
    //     0x6d9804: tst             x16, HEAP, lsr #32
    //     0x6d9808: b.eq            #0x6d9810
    //     0x6d980c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6d9810: ldur            x0, [fp, #-8]
    // 0x6d9814: LoadField: r3 = r0->field_f
    //     0x6d9814: ldur            w3, [x0, #0xf]
    // 0x6d9818: DecompressPointer r3
    //     0x6d9818: add             x3, x3, HEAP, lsl #32
    // 0x6d981c: stur            x3, [fp, #-0x18]
    // 0x6d9820: r1 = Function '<anonymous closure>':.
    //     0x6d9820: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc00] AnonymousClosure: (0x6d9850), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postMyTable (0x6d957c)
    //     0x6d9824: ldr             x1, [x1, #0xc00]
    // 0x6d9828: r0 = AllocateClosure()
    //     0x6d9828: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d982c: ldur            x16, [fp, #-0x18]
    // 0x6d9830: stp             x0, x16, [SP]
    // 0x6d9834: r0 = setState()
    //     0x6d9834: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d9838: r0 = Null
    //     0x6d9838: mov             x0, NULL
    // 0x6d983c: LeaveFrame
    //     0x6d983c: mov             SP, fp
    //     0x6d9840: ldp             fp, lr, [SP], #0x10
    // 0x6d9844: ret
    //     0x6d9844: ret             
    // 0x6d9848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d984c: b               #0x6d9728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d9850, size: 0xec
    // 0x6d9850: EnterFrame
    //     0x6d9850: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9854: mov             fp, SP
    // 0x6d9858: AllocStack(0x28)
    //     0x6d9858: sub             SP, SP, #0x28
    // 0x6d985c: SetupParameters()
    //     0x6d985c: ldr             x0, [fp, #0x10]
    //     0x6d9860: ldur            w1, [x0, #0x17]
    //     0x6d9864: add             x1, x1, HEAP, lsl #32
    // 0x6d9868: CheckStackOverflow
    //     0x6d9868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d986c: cmp             SP, x16
    //     0x6d9870: b.ls            #0x6d9934
    // 0x6d9874: LoadField: r0 = r1->field_b
    //     0x6d9874: ldur            w0, [x1, #0xb]
    // 0x6d9878: DecompressPointer r0
    //     0x6d9878: add             x0, x0, HEAP, lsl #32
    // 0x6d987c: LoadField: r3 = r0->field_f
    //     0x6d987c: ldur            w3, [x0, #0xf]
    // 0x6d9880: DecompressPointer r3
    //     0x6d9880: add             x3, x3, HEAP, lsl #32
    // 0x6d9884: stur            x3, [fp, #-0x10]
    // 0x6d9888: LoadField: r0 = r1->field_f
    //     0x6d9888: ldur            w0, [x1, #0xf]
    // 0x6d988c: DecompressPointer r0
    //     0x6d988c: add             x0, x0, HEAP, lsl #32
    // 0x6d9890: stur            x0, [fp, #-8]
    // 0x6d9894: r1 = Function '<anonymous closure>':.
    //     0x6d9894: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc08] AnonymousClosure: (0x6d993c), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postMyTable (0x6d957c)
    //     0x6d9898: ldr             x1, [x1, #0xc08]
    // 0x6d989c: r2 = Null
    //     0x6d989c: mov             x2, NULL
    // 0x6d98a0: r0 = AllocateClosure()
    //     0x6d98a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d98a4: mov             x1, x0
    // 0x6d98a8: ldur            x0, [fp, #-8]
    // 0x6d98ac: r2 = LoadClassIdInstr(r0)
    //     0x6d98ac: ldur            x2, [x0, #-1]
    //     0x6d98b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6d98b4: r16 = <MyTable>
    //     0x6d98b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b00] TypeArguments: <MyTable>
    //     0x6d98b8: ldr             x16, [x16, #0xb00]
    // 0x6d98bc: stp             x0, x16, [SP, #8]
    // 0x6d98c0: str             x1, [SP]
    // 0x6d98c4: mov             x0, x2
    // 0x6d98c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d98c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d98cc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6d98cc: movz            x17, #0x17cd
    //     0x6d98d0: movk            x17, #0x1, lsl #16
    //     0x6d98d4: add             lr, x0, x17
    //     0x6d98d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d98dc: blr             lr
    // 0x6d98e0: r1 = LoadClassIdInstr(r0)
    //     0x6d98e0: ldur            x1, [x0, #-1]
    //     0x6d98e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d98e8: str             x0, [SP]
    // 0x6d98ec: mov             x0, x1
    // 0x6d98f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d98f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d98f4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6d98f4: movz            x17, #0xbb6f
    //     0x6d98f8: add             lr, x0, x17
    //     0x6d98fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9900: blr             lr
    // 0x6d9904: ldur            x1, [fp, #-0x10]
    // 0x6d9908: StoreField: r1->field_1b = r0
    //     0x6d9908: stur            w0, [x1, #0x1b]
    //     0x6d990c: ldurb           w16, [x1, #-1]
    //     0x6d9910: ldurb           w17, [x0, #-1]
    //     0x6d9914: and             x16, x17, x16, lsr #2
    //     0x6d9918: tst             x16, HEAP, lsr #32
    //     0x6d991c: b.eq            #0x6d9924
    //     0x6d9920: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d9924: r0 = Null
    //     0x6d9924: mov             x0, NULL
    // 0x6d9928: LeaveFrame
    //     0x6d9928: mov             SP, fp
    //     0x6d992c: ldp             fp, lr, [SP], #0x10
    // 0x6d9930: ret
    //     0x6d9930: ret             
    // 0x6d9934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9938: b               #0x6d9874
  }
  [closure] MyTable <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d993c, size: 0x54
    // 0x6d993c: EnterFrame
    //     0x6d993c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9940: mov             fp, SP
    // 0x6d9944: AllocStack(0x8)
    //     0x6d9944: sub             SP, SP, #8
    // 0x6d9948: CheckStackOverflow
    //     0x6d9948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d994c: cmp             SP, x16
    //     0x6d9950: b.ls            #0x6d9988
    // 0x6d9954: ldr             x0, [fp, #0x10]
    // 0x6d9958: r2 = Null
    //     0x6d9958: mov             x2, NULL
    // 0x6d995c: r1 = Null
    //     0x6d995c: mov             x1, NULL
    // 0x6d9960: r8 = Map<String, dynamic>
    //     0x6d9960: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6d9964: r3 = Null
    //     0x6d9964: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc10] Null
    //     0x6d9968: ldr             x3, [x3, #0xc10]
    // 0x6d996c: r0 = Map<String, dynamic>()
    //     0x6d996c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6d9970: ldr             x16, [fp, #0x10]
    // 0x6d9974: str             x16, [SP]
    // 0x6d9978: r0 = _$MyTableFromJson()
    //     0x6d9978: bl              #0x6d9b78  ; [package:billiards/data/myTable.dart] ::_$MyTableFromJson
    // 0x6d997c: LeaveFrame
    //     0x6d997c: mov             SP, fp
    //     0x6d9980: ldp             fp, lr, [SP], #0x10
    // 0x6d9984: ret
    //     0x6d9984: ret             
    // 0x6d9988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d998c: b               #0x6d9954
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x6da0f8, size: 0x140
    // 0x6da0f8: EnterFrame
    //     0x6da0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6da0fc: mov             fp, SP
    // 0x6da100: AllocStack(0x70)
    //     0x6da100: sub             SP, SP, #0x70
    // 0x6da104: SetupParameters()
    //     0x6da104: ldr             x0, [fp, #0x20]
    //     0x6da108: ldur            w2, [x0, #0x17]
    //     0x6da10c: add             x2, x2, HEAP, lsl #32
    //     0x6da110: stur            x2, [fp, #-0x10]
    // 0x6da114: CheckStackOverflow
    //     0x6da114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da118: cmp             SP, x16
    //     0x6da11c: b.ls            #0x6da230
    // 0x6da120: LoadField: r0 = r2->field_f
    //     0x6da120: ldur            w0, [x2, #0xf]
    // 0x6da124: DecompressPointer r0
    //     0x6da124: add             x0, x0, HEAP, lsl #32
    // 0x6da128: LoadField: r1 = r0->field_1b
    //     0x6da128: ldur            w1, [x0, #0x1b]
    // 0x6da12c: DecompressPointer r1
    //     0x6da12c: add             x1, x1, HEAP, lsl #32
    // 0x6da130: LoadField: r0 = r1->field_b
    //     0x6da130: ldur            w0, [x1, #0xb]
    // 0x6da134: DecompressPointer r0
    //     0x6da134: add             x0, x0, HEAP, lsl #32
    // 0x6da138: stur            x0, [fp, #-8]
    // 0x6da13c: r16 = 30
    //     0x6da13c: movz            x16, #0x1e
    // 0x6da140: str             x16, [SP]
    // 0x6da144: r0 = SizeExtension.w()
    //     0x6da144: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da148: stur            d0, [fp, #-0x28]
    // 0x6da14c: r16 = 30
    //     0x6da14c: movz            x16, #0x1e
    // 0x6da150: str             x16, [SP]
    // 0x6da154: r0 = SizeExtension.w()
    //     0x6da154: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da158: stur            d0, [fp, #-0x30]
    // 0x6da15c: r16 = 16
    //     0x6da15c: movz            x16, #0x10
    // 0x6da160: str             x16, [SP]
    // 0x6da164: r0 = SizeExtension.w()
    //     0x6da164: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da168: stur            d0, [fp, #-0x38]
    // 0x6da16c: ldr             x16, [fp, #0x18]
    // 0x6da170: str             x16, [SP]
    // 0x6da174: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6da174: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6da178: r0 = _of()
    //     0x6da178: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6da17c: LoadField: r1 = r0->field_23
    //     0x6da17c: ldur            w1, [x0, #0x23]
    // 0x6da180: DecompressPointer r1
    //     0x6da180: add             x1, x1, HEAP, lsl #32
    // 0x6da184: LoadField: d0 = r1->field_1f
    //     0x6da184: ldur            d0, [x1, #0x1f]
    // 0x6da188: stur            d0, [fp, #-0x40]
    // 0x6da18c: r0 = EdgeInsets()
    //     0x6da18c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6da190: ldur            d0, [fp, #-0x28]
    // 0x6da194: stur            x0, [fp, #-0x20]
    // 0x6da198: StoreField: r0->field_7 = d0
    //     0x6da198: stur            d0, [x0, #7]
    // 0x6da19c: ldur            d0, [fp, #-0x38]
    // 0x6da1a0: StoreField: r0->field_f = d0
    //     0x6da1a0: stur            d0, [x0, #0xf]
    // 0x6da1a4: ldur            d0, [fp, #-0x30]
    // 0x6da1a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6da1a8: stur            d0, [x0, #0x17]
    // 0x6da1ac: ldur            d0, [fp, #-0x40]
    // 0x6da1b0: StoreField: r0->field_1f = d0
    //     0x6da1b0: stur            d0, [x0, #0x1f]
    // 0x6da1b4: ldur            x1, [fp, #-8]
    // 0x6da1b8: r3 = LoadInt32Instr(r1)
    //     0x6da1b8: sbfx            x3, x1, #1, #0x1f
    // 0x6da1bc: ldur            x2, [fp, #-0x10]
    // 0x6da1c0: stur            x3, [fp, #-0x18]
    // 0x6da1c4: r1 = Function '<anonymous closure>':.
    //     0x6da1c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] AnonymousClosure: (0x6da238), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::buildChild (0x6d93ec)
    //     0x6da1c8: ldr             x1, [x1, #0xcd0]
    // 0x6da1cc: r0 = AllocateClosure()
    //     0x6da1cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6da1d0: stur            x0, [fp, #-8]
    // 0x6da1d4: r0 = ListView()
    //     0x6da1d4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x6da1d8: stur            x0, [fp, #-0x10]
    // 0x6da1dc: ldur            x16, [fp, #-8]
    // 0x6da1e0: stp             x16, x0, [SP, #0x20]
    // 0x6da1e4: ldur            x1, [fp, #-0x18]
    // 0x6da1e8: ldr             x16, [fp, #0x10]
    // 0x6da1ec: stp             x16, x1, [SP, #0x10]
    // 0x6da1f0: ldur            x16, [fp, #-0x20]
    // 0x6da1f4: r30 = Instance_Axis
    //     0x6da1f4: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6da1f8: stp             lr, x16, [SP]
    // 0x6da1fc: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x6da1fc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x6da200: ldr             x4, [x4, #0xea0]
    // 0x6da204: r0 = ListView.builder()
    //     0x6da204: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6da208: r0 = SizedBox()
    //     0x6da208: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6da20c: r1 = inf
    //     0x6da20c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6da210: ldr             x1, [x1, #0x508]
    // 0x6da214: StoreField: r0->field_f = r1
    //     0x6da214: stur            w1, [x0, #0xf]
    // 0x6da218: StoreField: r0->field_13 = r1
    //     0x6da218: stur            w1, [x0, #0x13]
    // 0x6da21c: ldur            x1, [fp, #-0x10]
    // 0x6da220: StoreField: r0->field_b = r1
    //     0x6da220: stur            w1, [x0, #0xb]
    // 0x6da224: LeaveFrame
    //     0x6da224: mov             SP, fp
    //     0x6da228: ldp             fp, lr, [SP], #0x10
    // 0x6da22c: ret
    //     0x6da22c: ret             
    // 0x6da230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da234: b               #0x6da120
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6da238, size: 0x94
    // 0x6da238: EnterFrame
    //     0x6da238: stp             fp, lr, [SP, #-0x10]!
    //     0x6da23c: mov             fp, SP
    // 0x6da240: AllocStack(0x10)
    //     0x6da240: sub             SP, SP, #0x10
    // 0x6da244: SetupParameters()
    //     0x6da244: ldr             x0, [fp, #0x20]
    //     0x6da248: ldur            w1, [x0, #0x17]
    //     0x6da24c: add             x1, x1, HEAP, lsl #32
    // 0x6da250: CheckStackOverflow
    //     0x6da250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da254: cmp             SP, x16
    //     0x6da258: b.ls            #0x6da2c0
    // 0x6da25c: LoadField: r2 = r1->field_f
    //     0x6da25c: ldur            w2, [x1, #0xf]
    // 0x6da260: DecompressPointer r2
    //     0x6da260: add             x2, x2, HEAP, lsl #32
    // 0x6da264: LoadField: r3 = r2->field_1b
    //     0x6da264: ldur            w3, [x2, #0x1b]
    // 0x6da268: DecompressPointer r3
    //     0x6da268: add             x3, x3, HEAP, lsl #32
    // 0x6da26c: LoadField: r0 = r3->field_b
    //     0x6da26c: ldur            w0, [x3, #0xb]
    // 0x6da270: DecompressPointer r0
    //     0x6da270: add             x0, x0, HEAP, lsl #32
    // 0x6da274: ldr             x1, [fp, #0x10]
    // 0x6da278: r4 = LoadInt32Instr(r1)
    //     0x6da278: sbfx            x4, x1, #1, #0x1f
    //     0x6da27c: tbz             w1, #0, #0x6da284
    //     0x6da280: ldur            x4, [x1, #7]
    // 0x6da284: r1 = LoadInt32Instr(r0)
    //     0x6da284: sbfx            x1, x0, #1, #0x1f
    // 0x6da288: mov             x0, x1
    // 0x6da28c: mov             x1, x4
    // 0x6da290: cmp             x1, x0
    // 0x6da294: b.hs            #0x6da2c8
    // 0x6da298: LoadField: r0 = r3->field_f
    //     0x6da298: ldur            w0, [x3, #0xf]
    // 0x6da29c: DecompressPointer r0
    //     0x6da29c: add             x0, x0, HEAP, lsl #32
    // 0x6da2a0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6da2a0: add             x16, x0, x4, lsl #2
    //     0x6da2a4: ldur            w1, [x16, #0xf]
    // 0x6da2a8: DecompressPointer r1
    //     0x6da2a8: add             x1, x1, HEAP, lsl #32
    // 0x6da2ac: stp             x1, x2, [SP]
    // 0x6da2b0: r0 = buileItem()
    //     0x6da2b0: bl              #0x6da2cc  ; [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::buileItem
    // 0x6da2b4: LeaveFrame
    //     0x6da2b4: mov             SP, fp
    //     0x6da2b8: ldp             fp, lr, [SP], #0x10
    // 0x6da2bc: ret
    //     0x6da2bc: ret             
    // 0x6da2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da2c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da2c4: b               #0x6da25c
    // 0x6da2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6da2c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buileItem(/* No info */) {
    // ** addr: 0x6da2cc, size: 0xdc4
    // 0x6da2cc: EnterFrame
    //     0x6da2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6da2d0: mov             fp, SP
    // 0x6da2d4: AllocStack(0xb8)
    //     0x6da2d4: sub             SP, SP, #0xb8
    // 0x6da2d8: CheckStackOverflow
    //     0x6da2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da2dc: cmp             SP, x16
    //     0x6da2e0: b.ls            #0x6dafd8
    // 0x6da2e4: r1 = 2
    //     0x6da2e4: movz            x1, #0x2
    // 0x6da2e8: r0 = AllocateContext()
    //     0x6da2e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6da2ec: mov             x1, x0
    // 0x6da2f0: ldr             x0, [fp, #0x18]
    // 0x6da2f4: stur            x1, [fp, #-0x18]
    // 0x6da2f8: StoreField: r1->field_f = r0
    //     0x6da2f8: stur            w0, [x1, #0xf]
    // 0x6da2fc: ldr             x0, [fp, #0x10]
    // 0x6da300: StoreField: r1->field_13 = r0
    //     0x6da300: stur            w0, [x1, #0x13]
    // 0x6da304: LoadField: r2 = r0->field_7
    //     0x6da304: ldur            w2, [x0, #7]
    // 0x6da308: DecompressPointer r2
    //     0x6da308: add             x2, x2, HEAP, lsl #32
    // 0x6da30c: cmp             w2, #2
    // 0x6da310: b.ne            #0x6da320
    // 0x6da314: r0 = Instance_BattleTypeEnum
    //     0x6da314: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6da318: ldr             x0, [x0, #0xb18]
    // 0x6da31c: b               #0x6da398
    // 0x6da320: cmp             w2, #0x14
    // 0x6da324: b.ne            #0x6da334
    // 0x6da328: r0 = Instance_BattleTypeEnum
    //     0x6da328: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6da32c: ldr             x0, [x0, #0xb20]
    // 0x6da330: b               #0x6da398
    // 0x6da334: cmp             w2, #0xe
    // 0x6da338: b.ne            #0x6da348
    // 0x6da33c: r0 = Instance_BattleTypeEnum
    //     0x6da33c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6da340: ldr             x0, [x0, #0xb28]
    // 0x6da344: b               #0x6da398
    // 0x6da348: cmp             w2, #0xc
    // 0x6da34c: b.ne            #0x6da35c
    // 0x6da350: r0 = Instance_BattleTypeEnum
    //     0x6da350: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6da354: ldr             x0, [x0, #0xb30]
    // 0x6da358: b               #0x6da398
    // 0x6da35c: cbnz            w2, #0x6da36c
    // 0x6da360: r0 = Instance_BattleTypeEnum
    //     0x6da360: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6da364: ldr             x0, [x0, #0xb38]
    // 0x6da368: b               #0x6da398
    // 0x6da36c: cmp             w2, #0x12
    // 0x6da370: b.ne            #0x6da380
    // 0x6da374: r0 = Instance_BattleTypeEnum
    //     0x6da374: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x6da378: ldr             x0, [x0, #0xb40]
    // 0x6da37c: b               #0x6da398
    // 0x6da380: cmp             w2, #0xc8
    // 0x6da384: b.ne            #0x6da394
    // 0x6da388: r0 = Instance_BattleTypeEnum
    //     0x6da388: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x6da38c: ldr             x0, [x0, #0xb48]
    // 0x6da390: b               #0x6da398
    // 0x6da394: r0 = Null
    //     0x6da394: mov             x0, NULL
    // 0x6da398: stur            x0, [fp, #-0x10]
    // 0x6da39c: r16 = Instance_BattleTypeEnum
    //     0x6da39c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x6da3a0: ldr             x16, [x16, #0xb18]
    // 0x6da3a4: cmp             w0, w16
    // 0x6da3a8: b.ne            #0x6da3b8
    // 0x6da3ac: r2 = "assets/images/table_myself_icon.png"
    //     0x6da3ac: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "assets/images/table_myself_icon.png"
    //     0x6da3b0: ldr             x2, [x2, #0xcd8]
    // 0x6da3b4: b               #0x6da430
    // 0x6da3b8: r16 = Instance_BattleTypeEnum
    //     0x6da3b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x6da3bc: ldr             x16, [x16, #0xb20]
    // 0x6da3c0: cmp             w0, w16
    // 0x6da3c4: b.ne            #0x6da3d4
    // 0x6da3c8: r2 = "assets/images/table_time_icon.png"
    //     0x6da3c8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cce0] "assets/images/table_time_icon.png"
    //     0x6da3cc: ldr             x2, [x2, #0xce0]
    // 0x6da3d0: b               #0x6da430
    // 0x6da3d4: r16 = Instance_BattleTypeEnum
    //     0x6da3d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x6da3d8: ldr             x16, [x16, #0xb28]
    // 0x6da3dc: cmp             w0, w16
    // 0x6da3e0: b.ne            #0x6da3f0
    // 0x6da3e4: r2 = "assets/images/table_rank_icon.png"
    //     0x6da3e4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cce8] "assets/images/table_rank_icon.png"
    //     0x6da3e8: ldr             x2, [x2, #0xce8]
    // 0x6da3ec: b               #0x6da430
    // 0x6da3f0: r16 = Instance_BattleTypeEnum
    //     0x6da3f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x6da3f4: ldr             x16, [x16, #0xb30]
    // 0x6da3f8: cmp             w0, w16
    // 0x6da3fc: b.ne            #0x6da40c
    // 0x6da400: r2 = "assets/images/table_combat_icon.png"
    //     0x6da400: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] "assets/images/table_combat_icon.png"
    //     0x6da404: ldr             x2, [x2, #0xcf0]
    // 0x6da408: b               #0x6da430
    // 0x6da40c: r16 = Instance_BattleTypeEnum
    //     0x6da40c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x6da410: ldr             x16, [x16, #0xb38]
    // 0x6da414: cmp             w0, w16
    // 0x6da418: b.ne            #0x6da428
    // 0x6da41c: r2 = "assets/images/table_bouns_icon.png"
    //     0x6da41c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccf8] "assets/images/table_bouns_icon.png"
    //     0x6da420: ldr             x2, [x2, #0xcf8]
    // 0x6da424: b               #0x6da430
    // 0x6da428: r2 = "assets/images/table_myself_icon.png"
    //     0x6da428: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "assets/images/table_myself_icon.png"
    //     0x6da42c: ldr             x2, [x2, #0xcd8]
    // 0x6da430: stur            x2, [fp, #-8]
    // 0x6da434: r16 = 16
    //     0x6da434: movz            x16, #0x10
    // 0x6da438: str             x16, [SP]
    // 0x6da43c: r0 = SizeExtension.w()
    //     0x6da43c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da440: stur            d0, [fp, #-0x88]
    // 0x6da444: r0 = EdgeInsets()
    //     0x6da444: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6da448: d0 = 0.000000
    //     0x6da448: eor             v0.16b, v0.16b, v0.16b
    // 0x6da44c: stur            x0, [fp, #-0x20]
    // 0x6da450: StoreField: r0->field_7 = d0
    //     0x6da450: stur            d0, [x0, #7]
    // 0x6da454: StoreField: r0->field_f = d0
    //     0x6da454: stur            d0, [x0, #0xf]
    // 0x6da458: ArrayStore: r0[0] = d0  ; List_8
    //     0x6da458: stur            d0, [x0, #0x17]
    // 0x6da45c: ldur            d1, [fp, #-0x88]
    // 0x6da460: StoreField: r0->field_1f = d1
    //     0x6da460: stur            d1, [x0, #0x1f]
    // 0x6da464: r16 = 16
    //     0x6da464: movz            x16, #0x10
    // 0x6da468: str             x16, [SP]
    // 0x6da46c: r0 = SizeExtension.w()
    //     0x6da46c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da470: stur            d0, [fp, #-0x88]
    // 0x6da474: r0 = Radius()
    //     0x6da474: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6da478: ldur            d0, [fp, #-0x88]
    // 0x6da47c: stur            x0, [fp, #-0x28]
    // 0x6da480: StoreField: r0->field_7 = d0
    //     0x6da480: stur            d0, [x0, #7]
    // 0x6da484: StoreField: r0->field_f = d0
    //     0x6da484: stur            d0, [x0, #0xf]
    // 0x6da488: r0 = BorderRadius()
    //     0x6da488: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6da48c: mov             x1, x0
    // 0x6da490: ldur            x0, [fp, #-0x28]
    // 0x6da494: stur            x1, [fp, #-0x30]
    // 0x6da498: StoreField: r1->field_7 = r0
    //     0x6da498: stur            w0, [x1, #7]
    // 0x6da49c: StoreField: r1->field_b = r0
    //     0x6da49c: stur            w0, [x1, #0xb]
    // 0x6da4a0: StoreField: r1->field_f = r0
    //     0x6da4a0: stur            w0, [x1, #0xf]
    // 0x6da4a4: StoreField: r1->field_13 = r0
    //     0x6da4a4: stur            w0, [x1, #0x13]
    // 0x6da4a8: r0 = BoxDecoration()
    //     0x6da4a8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6da4ac: mov             x1, x0
    // 0x6da4b0: r0 = Instance_Color
    //     0x6da4b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6da4b4: ldr             x0, [x0, #0x390]
    // 0x6da4b8: stur            x1, [fp, #-0x28]
    // 0x6da4bc: StoreField: r1->field_7 = r0
    //     0x6da4bc: stur            w0, [x1, #7]
    // 0x6da4c0: ldur            x0, [fp, #-0x30]
    // 0x6da4c4: StoreField: r1->field_13 = r0
    //     0x6da4c4: stur            w0, [x1, #0x13]
    // 0x6da4c8: r0 = Instance_BoxShape
    //     0x6da4c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6da4cc: ldr             x0, [x0, #0x398]
    // 0x6da4d0: StoreField: r1->field_23 = r0
    //     0x6da4d0: stur            w0, [x1, #0x23]
    // 0x6da4d4: r16 = 16
    //     0x6da4d4: movz            x16, #0x10
    // 0x6da4d8: str             x16, [SP]
    // 0x6da4dc: r0 = SizeExtension.w()
    //     0x6da4dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da4e0: stur            d0, [fp, #-0x88]
    // 0x6da4e4: r0 = Radius()
    //     0x6da4e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6da4e8: ldur            d0, [fp, #-0x88]
    // 0x6da4ec: stur            x0, [fp, #-0x30]
    // 0x6da4f0: StoreField: r0->field_7 = d0
    //     0x6da4f0: stur            d0, [x0, #7]
    // 0x6da4f4: StoreField: r0->field_f = d0
    //     0x6da4f4: stur            d0, [x0, #0xf]
    // 0x6da4f8: r0 = BorderRadius()
    //     0x6da4f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6da4fc: mov             x1, x0
    // 0x6da500: ldur            x0, [fp, #-0x30]
    // 0x6da504: stur            x1, [fp, #-0x38]
    // 0x6da508: StoreField: r1->field_7 = r0
    //     0x6da508: stur            w0, [x1, #7]
    // 0x6da50c: StoreField: r1->field_b = r0
    //     0x6da50c: stur            w0, [x1, #0xb]
    // 0x6da510: StoreField: r1->field_f = r0
    //     0x6da510: stur            w0, [x1, #0xf]
    // 0x6da514: StoreField: r1->field_13 = r0
    //     0x6da514: stur            w0, [x1, #0x13]
    // 0x6da518: r16 = 24
    //     0x6da518: movz            x16, #0x18
    // 0x6da51c: str             x16, [SP]
    // 0x6da520: r0 = SizeExtension.w()
    //     0x6da520: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da524: stur            d0, [fp, #-0x88]
    // 0x6da528: r0 = EdgeInsets()
    //     0x6da528: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6da52c: ldur            d0, [fp, #-0x88]
    // 0x6da530: stur            x0, [fp, #-0x30]
    // 0x6da534: StoreField: r0->field_7 = d0
    //     0x6da534: stur            d0, [x0, #7]
    // 0x6da538: StoreField: r0->field_f = d0
    //     0x6da538: stur            d0, [x0, #0xf]
    // 0x6da53c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6da53c: stur            d0, [x0, #0x17]
    // 0x6da540: StoreField: r0->field_1f = d0
    //     0x6da540: stur            d0, [x0, #0x1f]
    // 0x6da544: r16 = 40
    //     0x6da544: movz            x16, #0x28
    // 0x6da548: str             x16, [SP]
    // 0x6da54c: r0 = SizeExtension.w()
    //     0x6da54c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da550: stur            d0, [fp, #-0x88]
    // 0x6da554: r16 = 40
    //     0x6da554: movz            x16, #0x28
    // 0x6da558: str             x16, [SP]
    // 0x6da55c: r0 = SizeExtension.w()
    //     0x6da55c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da560: mov             v1.16b, v0.16b
    // 0x6da564: ldur            d0, [fp, #-0x88]
    // 0x6da568: r0 = inline_Allocate_Double()
    //     0x6da568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da56c: add             x0, x0, #0x10
    //     0x6da570: cmp             x1, x0
    //     0x6da574: b.ls            #0x6dafe0
    //     0x6da578: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da57c: sub             x0, x0, #0xf
    //     0x6da580: movz            x1, #0xd148
    //     0x6da584: movk            x1, #0x3, lsl #16
    //     0x6da588: stur            x1, [x0, #-1]
    // 0x6da58c: StoreField: r0->field_7 = d0
    //     0x6da58c: stur            d0, [x0, #7]
    // 0x6da590: stur            x0, [fp, #-0x48]
    // 0x6da594: r1 = inline_Allocate_Double()
    //     0x6da594: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6da598: add             x1, x1, #0x10
    //     0x6da59c: cmp             x2, x1
    //     0x6da5a0: b.ls            #0x6daff0
    //     0x6da5a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6da5a8: sub             x1, x1, #0xf
    //     0x6da5ac: movz            x2, #0xd148
    //     0x6da5b0: movk            x2, #0x3, lsl #16
    //     0x6da5b4: stur            x2, [x1, #-1]
    // 0x6da5b8: StoreField: r1->field_7 = d1
    //     0x6da5b8: stur            d1, [x1, #7]
    // 0x6da5bc: stur            x1, [fp, #-0x40]
    // 0x6da5c0: r0 = Image()
    //     0x6da5c0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6da5c4: stur            x0, [fp, #-0x50]
    // 0x6da5c8: ldur            x16, [fp, #-8]
    // 0x6da5cc: stp             x16, x0, [SP, #0x10]
    // 0x6da5d0: ldur            x16, [fp, #-0x48]
    // 0x6da5d4: ldur            lr, [fp, #-0x40]
    // 0x6da5d8: stp             lr, x16, [SP]
    // 0x6da5dc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6da5dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6da5e0: ldr             x4, [x4, #0x330]
    // 0x6da5e4: r0 = Image.asset()
    //     0x6da5e4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6da5e8: r16 = 8
    //     0x6da5e8: movz            x16, #0x8
    // 0x6da5ec: str             x16, [SP]
    // 0x6da5f0: r0 = SizeExtension.w()
    //     0x6da5f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da5f4: r0 = inline_Allocate_Double()
    //     0x6da5f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da5f8: add             x0, x0, #0x10
    //     0x6da5fc: cmp             x1, x0
    //     0x6da600: b.ls            #0x6db00c
    //     0x6da604: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da608: sub             x0, x0, #0xf
    //     0x6da60c: movz            x1, #0xd148
    //     0x6da610: movk            x1, #0x3, lsl #16
    //     0x6da614: stur            x1, [x0, #-1]
    // 0x6da618: StoreField: r0->field_7 = d0
    //     0x6da618: stur            d0, [x0, #7]
    // 0x6da61c: stur            x0, [fp, #-8]
    // 0x6da620: r0 = SizedBox()
    //     0x6da620: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6da624: mov             x1, x0
    // 0x6da628: ldur            x0, [fp, #-8]
    // 0x6da62c: stur            x1, [fp, #-0x40]
    // 0x6da630: StoreField: r1->field_f = r0
    //     0x6da630: stur            w0, [x1, #0xf]
    // 0x6da634: ldur            x0, [fp, #-0x10]
    // 0x6da638: cmp             w0, NULL
    // 0x6da63c: b.ne            #0x6da64c
    // 0x6da640: r3 = "--"
    //     0x6da640: add             x3, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0x6da644: ldr             x3, [x3, #0xda8]
    // 0x6da648: b               #0x6da658
    // 0x6da64c: LoadField: r2 = r0->field_1b
    //     0x6da64c: ldur            w2, [x0, #0x1b]
    // 0x6da650: DecompressPointer r2
    //     0x6da650: add             x2, x2, HEAP, lsl #32
    // 0x6da654: mov             x3, x2
    // 0x6da658: ldur            x2, [fp, #-0x18]
    // 0x6da65c: ldur            x0, [fp, #-0x50]
    // 0x6da660: stur            x3, [fp, #-8]
    // 0x6da664: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6da664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6da668: ldr             x0, [x0, #0x2440]
    //     0x6da66c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6da670: cmp             w0, w16
    //     0x6da674: b.ne            #0x6da684
    //     0x6da678: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6da67c: ldr             x2, [x2, #0x538]
    //     0x6da680: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6da684: stur            x0, [fp, #-0x10]
    // 0x6da688: r0 = Text()
    //     0x6da688: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6da68c: mov             x2, x0
    // 0x6da690: ldur            x0, [fp, #-8]
    // 0x6da694: stur            x2, [fp, #-0x48]
    // 0x6da698: StoreField: r2->field_b = r0
    //     0x6da698: stur            w0, [x2, #0xb]
    // 0x6da69c: ldur            x0, [fp, #-0x10]
    // 0x6da6a0: StoreField: r2->field_13 = r0
    //     0x6da6a0: stur            w0, [x2, #0x13]
    // 0x6da6a4: r1 = <FlexParentData>
    //     0x6da6a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6da6a8: ldr             x1, [x1, #0x190]
    // 0x6da6ac: r0 = Expanded()
    //     0x6da6ac: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6da6b0: mov             x1, x0
    // 0x6da6b4: r0 = 1
    //     0x6da6b4: movz            x0, #0x1
    // 0x6da6b8: stur            x1, [fp, #-8]
    // 0x6da6bc: StoreField: r1->field_13 = r0
    //     0x6da6bc: stur            x0, [x1, #0x13]
    // 0x6da6c0: r2 = Instance_FlexFit
    //     0x6da6c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6da6c4: ldr             x2, [x2, #0x198]
    // 0x6da6c8: StoreField: r1->field_1b = r2
    //     0x6da6c8: stur            w2, [x1, #0x1b]
    // 0x6da6cc: ldur            x3, [fp, #-0x48]
    // 0x6da6d0: StoreField: r1->field_b = r3
    //     0x6da6d0: stur            w3, [x1, #0xb]
    // 0x6da6d4: r16 = 24
    //     0x6da6d4: movz            x16, #0x18
    // 0x6da6d8: str             x16, [SP]
    // 0x6da6dc: r0 = SizeExtension.w()
    //     0x6da6dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da6e0: stur            d0, [fp, #-0x88]
    // 0x6da6e4: r0 = Icon()
    //     0x6da6e4: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6da6e8: mov             x3, x0
    // 0x6da6ec: r0 = Instance_IconData
    //     0x6da6ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x6da6f0: ldr             x0, [x0, #0x7f0]
    // 0x6da6f4: stur            x3, [fp, #-0x10]
    // 0x6da6f8: StoreField: r3->field_b = r0
    //     0x6da6f8: stur            w0, [x3, #0xb]
    // 0x6da6fc: ldur            d0, [fp, #-0x88]
    // 0x6da700: r0 = inline_Allocate_Double()
    //     0x6da700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da704: add             x0, x0, #0x10
    //     0x6da708: cmp             x1, x0
    //     0x6da70c: b.ls            #0x6db01c
    //     0x6da710: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da714: sub             x0, x0, #0xf
    //     0x6da718: movz            x1, #0xd148
    //     0x6da71c: movk            x1, #0x3, lsl #16
    //     0x6da720: stur            x1, [x0, #-1]
    // 0x6da724: StoreField: r0->field_7 = d0
    //     0x6da724: stur            d0, [x0, #7]
    // 0x6da728: StoreField: r3->field_f = r0
    //     0x6da728: stur            w0, [x3, #0xf]
    // 0x6da72c: r0 = Instance_Color
    //     0x6da72c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6da730: ldr             x0, [x0, #0xb68]
    // 0x6da734: StoreField: r3->field_23 = r0
    //     0x6da734: stur            w0, [x3, #0x23]
    // 0x6da738: r1 = Null
    //     0x6da738: mov             x1, NULL
    // 0x6da73c: r2 = 8
    //     0x6da73c: movz            x2, #0x8
    // 0x6da740: r0 = AllocateArray()
    //     0x6da740: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6da744: mov             x2, x0
    // 0x6da748: ldur            x0, [fp, #-0x50]
    // 0x6da74c: stur            x2, [fp, #-0x48]
    // 0x6da750: StoreField: r2->field_f = r0
    //     0x6da750: stur            w0, [x2, #0xf]
    // 0x6da754: ldur            x0, [fp, #-0x40]
    // 0x6da758: StoreField: r2->field_13 = r0
    //     0x6da758: stur            w0, [x2, #0x13]
    // 0x6da75c: ldur            x0, [fp, #-8]
    // 0x6da760: ArrayStore: r2[0] = r0  ; List_4
    //     0x6da760: stur            w0, [x2, #0x17]
    // 0x6da764: ldur            x0, [fp, #-0x10]
    // 0x6da768: StoreField: r2->field_1b = r0
    //     0x6da768: stur            w0, [x2, #0x1b]
    // 0x6da76c: r1 = <Widget>
    //     0x6da76c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6da770: ldr             x1, [x1, #0x410]
    // 0x6da774: r0 = AllocateGrowableArray()
    //     0x6da774: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6da778: mov             x1, x0
    // 0x6da77c: ldur            x0, [fp, #-0x48]
    // 0x6da780: stur            x1, [fp, #-8]
    // 0x6da784: StoreField: r1->field_f = r0
    //     0x6da784: stur            w0, [x1, #0xf]
    // 0x6da788: r0 = 8
    //     0x6da788: movz            x0, #0x8
    // 0x6da78c: StoreField: r1->field_b = r0
    //     0x6da78c: stur            w0, [x1, #0xb]
    // 0x6da790: r0 = Row()
    //     0x6da790: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6da794: mov             x1, x0
    // 0x6da798: r0 = Instance_Axis
    //     0x6da798: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6da79c: stur            x1, [fp, #-0x10]
    // 0x6da7a0: StoreField: r1->field_f = r0
    //     0x6da7a0: stur            w0, [x1, #0xf]
    // 0x6da7a4: r2 = Instance_MainAxisAlignment
    //     0x6da7a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6da7a8: ldr             x2, [x2, #0x418]
    // 0x6da7ac: StoreField: r1->field_13 = r2
    //     0x6da7ac: stur            w2, [x1, #0x13]
    // 0x6da7b0: r3 = Instance_MainAxisSize
    //     0x6da7b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6da7b4: ldr             x3, [x3, #0x420]
    // 0x6da7b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6da7b8: stur            w3, [x1, #0x17]
    // 0x6da7bc: r4 = Instance_CrossAxisAlignment
    //     0x6da7bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6da7c0: ldr             x4, [x4, #0x428]
    // 0x6da7c4: StoreField: r1->field_1b = r4
    //     0x6da7c4: stur            w4, [x1, #0x1b]
    // 0x6da7c8: r5 = Instance_VerticalDirection
    //     0x6da7c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6da7cc: ldr             x5, [x5, #0x430]
    // 0x6da7d0: StoreField: r1->field_23 = r5
    //     0x6da7d0: stur            w5, [x1, #0x23]
    // 0x6da7d4: r6 = Instance_Clip
    //     0x6da7d4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6da7d8: ldr             x6, [x6, #0x4a0]
    // 0x6da7dc: StoreField: r1->field_2b = r6
    //     0x6da7dc: stur            w6, [x1, #0x2b]
    // 0x6da7e0: ldur            x7, [fp, #-8]
    // 0x6da7e4: StoreField: r1->field_b = r7
    //     0x6da7e4: stur            w7, [x1, #0xb]
    // 0x6da7e8: r16 = 24
    //     0x6da7e8: movz            x16, #0x18
    // 0x6da7ec: str             x16, [SP]
    // 0x6da7f0: r0 = SizeExtension.w()
    //     0x6da7f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da7f4: r0 = inline_Allocate_Double()
    //     0x6da7f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da7f8: add             x0, x0, #0x10
    //     0x6da7fc: cmp             x1, x0
    //     0x6da800: b.ls            #0x6db034
    //     0x6da804: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da808: sub             x0, x0, #0xf
    //     0x6da80c: movz            x1, #0xd148
    //     0x6da810: movk            x1, #0x3, lsl #16
    //     0x6da814: stur            x1, [x0, #-1]
    // 0x6da818: StoreField: r0->field_7 = d0
    //     0x6da818: stur            d0, [x0, #7]
    // 0x6da81c: stur            x0, [fp, #-8]
    // 0x6da820: r0 = SizedBox()
    //     0x6da820: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6da824: mov             x1, x0
    // 0x6da828: ldur            x0, [fp, #-8]
    // 0x6da82c: stur            x1, [fp, #-0x40]
    // 0x6da830: StoreField: r1->field_13 = r0
    //     0x6da830: stur            w0, [x1, #0x13]
    // 0x6da834: r16 = 16
    //     0x6da834: movz            x16, #0x10
    // 0x6da838: str             x16, [SP]
    // 0x6da83c: r0 = SizeExtension.w()
    //     0x6da83c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da840: stur            d0, [fp, #-0x88]
    // 0x6da844: r0 = Radius()
    //     0x6da844: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6da848: ldur            d0, [fp, #-0x88]
    // 0x6da84c: stur            x0, [fp, #-8]
    // 0x6da850: StoreField: r0->field_7 = d0
    //     0x6da850: stur            d0, [x0, #7]
    // 0x6da854: StoreField: r0->field_f = d0
    //     0x6da854: stur            d0, [x0, #0xf]
    // 0x6da858: r0 = BorderRadius()
    //     0x6da858: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6da85c: mov             x1, x0
    // 0x6da860: ldur            x0, [fp, #-8]
    // 0x6da864: stur            x1, [fp, #-0x48]
    // 0x6da868: StoreField: r1->field_7 = r0
    //     0x6da868: stur            w0, [x1, #7]
    // 0x6da86c: StoreField: r1->field_b = r0
    //     0x6da86c: stur            w0, [x1, #0xb]
    // 0x6da870: StoreField: r1->field_f = r0
    //     0x6da870: stur            w0, [x1, #0xf]
    // 0x6da874: StoreField: r1->field_13 = r0
    //     0x6da874: stur            w0, [x1, #0x13]
    // 0x6da878: ldur            x2, [fp, #-0x18]
    // 0x6da87c: LoadField: r0 = r2->field_13
    //     0x6da87c: ldur            w0, [x2, #0x13]
    // 0x6da880: DecompressPointer r0
    //     0x6da880: add             x0, x0, HEAP, lsl #32
    // 0x6da884: LoadField: r3 = r0->field_2f
    //     0x6da884: ldur            w3, [x0, #0x2f]
    // 0x6da888: DecompressPointer r3
    //     0x6da888: add             x3, x3, HEAP, lsl #32
    // 0x6da88c: cmp             w3, NULL
    // 0x6da890: b.ne            #0x6da8a4
    // 0x6da894: mov             x4, x2
    // 0x6da898: mov             x3, x1
    // 0x6da89c: r5 = ""
    //     0x6da89c: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6da8a0: b               #0x6da8d8
    // 0x6da8a4: r0 = LoadClassIdInstr(r3)
    //     0x6da8a4: ldur            x0, [x3, #-1]
    //     0x6da8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6da8ac: r16 = "address"
    //     0x6da8ac: ldr             x16, [PP, #0x298]  ; [pp+0x298] "address"
    // 0x6da8b0: stp             x16, x3, [SP]
    // 0x6da8b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6da8b4: sub             lr, x0, #0xfb
    //     0x6da8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6da8bc: blr             lr
    // 0x6da8c0: cmp             w0, NULL
    // 0x6da8c4: b.ne            #0x6da8cc
    // 0x6da8c8: r0 = ""
    //     0x6da8c8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6da8cc: mov             x5, x0
    // 0x6da8d0: ldur            x4, [fp, #-0x18]
    // 0x6da8d4: ldur            x3, [fp, #-0x48]
    // 0x6da8d8: mov             x0, x5
    // 0x6da8dc: stur            x5, [fp, #-8]
    // 0x6da8e0: r2 = Null
    //     0x6da8e0: mov             x2, NULL
    // 0x6da8e4: r1 = Null
    //     0x6da8e4: mov             x1, NULL
    // 0x6da8e8: r4 = 59
    //     0x6da8e8: movz            x4, #0x3b
    // 0x6da8ec: branchIfSmi(r0, 0x6da8f8)
    //     0x6da8ec: tbz             w0, #0, #0x6da8f8
    // 0x6da8f0: r4 = LoadClassIdInstr(r0)
    //     0x6da8f0: ldur            x4, [x0, #-1]
    //     0x6da8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6da8f8: sub             x4, x4, #0x5d
    // 0x6da8fc: cmp             x4, #3
    // 0x6da900: b.ls            #0x6da914
    // 0x6da904: r8 = String
    //     0x6da904: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6da908: r3 = Null
    //     0x6da908: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd00] Null
    //     0x6da90c: ldr             x3, [x3, #0xd00]
    // 0x6da910: r0 = String()
    //     0x6da910: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6da914: r16 = 92
    //     0x6da914: movz            x16, #0x5c
    // 0x6da918: str             x16, [SP]
    // 0x6da91c: r0 = SizeExtension.w()
    //     0x6da91c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da920: stur            d0, [fp, #-0x88]
    // 0x6da924: r16 = 92
    //     0x6da924: movz            x16, #0x5c
    // 0x6da928: str             x16, [SP]
    // 0x6da92c: r0 = SizeExtension.w()
    //     0x6da92c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6da930: mov             v1.16b, v0.16b
    // 0x6da934: ldur            d0, [fp, #-0x88]
    // 0x6da938: r0 = inline_Allocate_Double()
    //     0x6da938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da93c: add             x0, x0, #0x10
    //     0x6da940: cmp             x1, x0
    //     0x6da944: b.ls            #0x6db044
    //     0x6da948: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da94c: sub             x0, x0, #0xf
    //     0x6da950: movz            x1, #0xd148
    //     0x6da954: movk            x1, #0x3, lsl #16
    //     0x6da958: stur            x1, [x0, #-1]
    // 0x6da95c: StoreField: r0->field_7 = d0
    //     0x6da95c: stur            d0, [x0, #7]
    // 0x6da960: stur            x0, [fp, #-0x58]
    // 0x6da964: r1 = inline_Allocate_Double()
    //     0x6da964: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6da968: add             x1, x1, #0x10
    //     0x6da96c: cmp             x2, x1
    //     0x6da970: b.ls            #0x6db054
    //     0x6da974: str             x1, [THR, #0x50]  ; THR::top
    //     0x6da978: sub             x1, x1, #0xf
    //     0x6da97c: movz            x2, #0xd148
    //     0x6da980: movk            x2, #0x3, lsl #16
    //     0x6da984: stur            x2, [x1, #-1]
    // 0x6da988: StoreField: r1->field_7 = d1
    //     0x6da988: stur            d1, [x1, #7]
    // 0x6da98c: stur            x1, [fp, #-0x50]
    // 0x6da990: r0 = Image()
    //     0x6da990: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6da994: r1 = Function '<anonymous closure>':.
    //     0x6da994: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd10] AnonymousClosure: (0x6e40a0), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::buileItem (0x6da2cc)
    //     0x6da998: ldr             x1, [x1, #0xd10]
    // 0x6da99c: r2 = Null
    //     0x6da99c: mov             x2, NULL
    // 0x6da9a0: stur            x0, [fp, #-0x60]
    // 0x6da9a4: r0 = AllocateClosure()
    //     0x6da9a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6da9a8: ldur            x16, [fp, #-0x60]
    // 0x6da9ac: ldur            lr, [fp, #-8]
    // 0x6da9b0: stp             lr, x16, [SP, #0x20]
    // 0x6da9b4: r16 = Instance_BoxFit
    //     0x6da9b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6da9b8: ldr             x16, [x16, #0xcc8]
    // 0x6da9bc: ldur            lr, [fp, #-0x58]
    // 0x6da9c0: stp             lr, x16, [SP, #0x10]
    // 0x6da9c4: ldur            x16, [fp, #-0x50]
    // 0x6da9c8: stp             x0, x16, [SP]
    // 0x6da9cc: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x6da9cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x6da9d0: ldr             x4, [x4, #0xb70]
    // 0x6da9d4: r0 = Image.network()
    //     0x6da9d4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6da9d8: r0 = ClipRRect()
    //     0x6da9d8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6da9dc: mov             x1, x0
    // 0x6da9e0: ldur            x0, [fp, #-0x48]
    // 0x6da9e4: stur            x1, [fp, #-8]
    // 0x6da9e8: StoreField: r1->field_f = r0
    //     0x6da9e8: stur            w0, [x1, #0xf]
    // 0x6da9ec: r0 = Instance_Clip
    //     0x6da9ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6da9f0: ldr             x0, [x0, #0xcd8]
    // 0x6da9f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6da9f4: stur            w0, [x1, #0x17]
    // 0x6da9f8: ldur            x0, [fp, #-0x60]
    // 0x6da9fc: StoreField: r1->field_b = r0
    //     0x6da9fc: stur            w0, [x1, #0xb]
    // 0x6daa00: r16 = 16
    //     0x6daa00: movz            x16, #0x10
    // 0x6daa04: str             x16, [SP]
    // 0x6daa08: r0 = SizeExtension.w()
    //     0x6daa08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6daa0c: r0 = inline_Allocate_Double()
    //     0x6daa0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6daa10: add             x0, x0, #0x10
    //     0x6daa14: cmp             x1, x0
    //     0x6daa18: b.ls            #0x6db070
    //     0x6daa1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6daa20: sub             x0, x0, #0xf
    //     0x6daa24: movz            x1, #0xd148
    //     0x6daa28: movk            x1, #0x3, lsl #16
    //     0x6daa2c: stur            x1, [x0, #-1]
    // 0x6daa30: StoreField: r0->field_7 = d0
    //     0x6daa30: stur            d0, [x0, #7]
    // 0x6daa34: stur            x0, [fp, #-0x48]
    // 0x6daa38: r0 = SizedBox()
    //     0x6daa38: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6daa3c: mov             x1, x0
    // 0x6daa40: ldur            x0, [fp, #-0x48]
    // 0x6daa44: stur            x1, [fp, #-0x50]
    // 0x6daa48: StoreField: r1->field_f = r0
    //     0x6daa48: stur            w0, [x1, #0xf]
    // 0x6daa4c: ldur            x2, [fp, #-0x18]
    // 0x6daa50: LoadField: r0 = r2->field_13
    //     0x6daa50: ldur            w0, [x2, #0x13]
    // 0x6daa54: DecompressPointer r0
    //     0x6daa54: add             x0, x0, HEAP, lsl #32
    // 0x6daa58: LoadField: r3 = r0->field_1b
    //     0x6daa58: ldur            w3, [x0, #0x1b]
    // 0x6daa5c: DecompressPointer r3
    //     0x6daa5c: add             x3, x3, HEAP, lsl #32
    // 0x6daa60: cmp             w3, NULL
    // 0x6daa64: b.ne            #0x6daa70
    // 0x6daa68: r0 = ""
    //     0x6daa68: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6daa6c: b               #0x6daa74
    // 0x6daa70: mov             x0, x3
    // 0x6daa74: stur            x0, [fp, #-0x48]
    // 0x6daa78: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6daa78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6daa7c: ldr             x0, [x0, #0x2438]
    //     0x6daa80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6daa84: cmp             w0, w16
    //     0x6daa88: b.ne            #0x6daa98
    //     0x6daa8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6daa90: ldr             x2, [x2, #0xe60]
    //     0x6daa94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6daa98: stur            x0, [fp, #-0x58]
    // 0x6daa9c: r0 = Text()
    //     0x6daa9c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6daaa0: mov             x1, x0
    // 0x6daaa4: ldur            x0, [fp, #-0x48]
    // 0x6daaa8: stur            x1, [fp, #-0x60]
    // 0x6daaac: StoreField: r1->field_b = r0
    //     0x6daaac: stur            w0, [x1, #0xb]
    // 0x6daab0: ldur            x0, [fp, #-0x58]
    // 0x6daab4: StoreField: r1->field_13 = r0
    //     0x6daab4: stur            w0, [x1, #0x13]
    // 0x6daab8: r16 = 8
    //     0x6daab8: movz            x16, #0x8
    // 0x6daabc: str             x16, [SP]
    // 0x6daac0: r0 = SizeExtension.w()
    //     0x6daac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6daac4: r0 = inline_Allocate_Double()
    //     0x6daac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6daac8: add             x0, x0, #0x10
    //     0x6daacc: cmp             x1, x0
    //     0x6daad0: b.ls            #0x6db080
    //     0x6daad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6daad8: sub             x0, x0, #0xf
    //     0x6daadc: movz            x1, #0xd148
    //     0x6daae0: movk            x1, #0x3, lsl #16
    //     0x6daae4: stur            x1, [x0, #-1]
    // 0x6daae8: StoreField: r0->field_7 = d0
    //     0x6daae8: stur            d0, [x0, #7]
    // 0x6daaec: stur            x0, [fp, #-0x48]
    // 0x6daaf0: r0 = SizedBox()
    //     0x6daaf0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6daaf4: mov             x1, x0
    // 0x6daaf8: ldur            x0, [fp, #-0x48]
    // 0x6daafc: stur            x1, [fp, #-0x70]
    // 0x6dab00: StoreField: r1->field_13 = r0
    //     0x6dab00: stur            w0, [x1, #0x13]
    // 0x6dab04: ldur            x2, [fp, #-0x18]
    // 0x6dab08: LoadField: r0 = r2->field_13
    //     0x6dab08: ldur            w0, [x2, #0x13]
    // 0x6dab0c: DecompressPointer r0
    //     0x6dab0c: add             x0, x0, HEAP, lsl #32
    // 0x6dab10: stur            x0, [fp, #-0x68]
    // 0x6dab14: LoadField: r3 = r0->field_27
    //     0x6dab14: ldur            w3, [x0, #0x27]
    // 0x6dab18: DecompressPointer r3
    //     0x6dab18: add             x3, x3, HEAP, lsl #32
    // 0x6dab1c: cmp             w3, NULL
    // 0x6dab20: b.ne            #0x6dab28
    // 0x6dab24: r3 = ""
    //     0x6dab24: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6dab28: stur            x3, [fp, #-0x58]
    // 0x6dab2c: r4 = LoadStaticField(0x121c)
    //     0x6dab2c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6dab30: ldr             x4, [x4, #0x2438]
    // 0x6dab34: stur            x4, [fp, #-0x48]
    // 0x6dab38: r0 = Text()
    //     0x6dab38: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6dab3c: mov             x2, x0
    // 0x6dab40: ldur            x0, [fp, #-0x58]
    // 0x6dab44: stur            x2, [fp, #-0x78]
    // 0x6dab48: StoreField: r2->field_b = r0
    //     0x6dab48: stur            w0, [x2, #0xb]
    // 0x6dab4c: ldur            x0, [fp, #-0x48]
    // 0x6dab50: StoreField: r2->field_13 = r0
    //     0x6dab50: stur            w0, [x2, #0x13]
    // 0x6dab54: r1 = <FlexParentData>
    //     0x6dab54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6dab58: ldr             x1, [x1, #0x190]
    // 0x6dab5c: r0 = Expanded()
    //     0x6dab5c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dab60: mov             x1, x0
    // 0x6dab64: r0 = 1
    //     0x6dab64: movz            x0, #0x1
    // 0x6dab68: stur            x1, [fp, #-0x80]
    // 0x6dab6c: StoreField: r1->field_13 = r0
    //     0x6dab6c: stur            x0, [x1, #0x13]
    // 0x6dab70: r2 = Instance_FlexFit
    //     0x6dab70: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6dab74: ldr             x2, [x2, #0x198]
    // 0x6dab78: StoreField: r1->field_1b = r2
    //     0x6dab78: stur            w2, [x1, #0x1b]
    // 0x6dab7c: ldur            x3, [fp, #-0x78]
    // 0x6dab80: StoreField: r1->field_b = r3
    //     0x6dab80: stur            w3, [x1, #0xb]
    // 0x6dab84: ldur            x3, [fp, #-0x68]
    // 0x6dab88: LoadField: r4 = r3->field_13
    //     0x6dab88: ldur            w4, [x3, #0x13]
    // 0x6dab8c: DecompressPointer r4
    //     0x6dab8c: add             x4, x4, HEAP, lsl #32
    // 0x6dab90: cmp             w4, NULL
    // 0x6dab94: b.ne            #0x6daba4
    // 0x6dab98: r13 = "00:00"
    //     0x6dab98: add             x13, PP, #0x3c, lsl #12  ; [pp+0x3cd18] "00:00"
    //     0x6dab9c: ldr             x13, [x13, #0xd18]
    // 0x6daba0: b               #0x6daba8
    // 0x6daba4: mov             x13, x4
    // 0x6daba8: ldur            x12, [fp, #-0x28]
    // 0x6dabac: ldur            x11, [fp, #-0x38]
    // 0x6dabb0: ldur            x10, [fp, #-0x30]
    // 0x6dabb4: ldur            x9, [fp, #-0x10]
    // 0x6dabb8: ldur            x8, [fp, #-0x40]
    // 0x6dabbc: ldur            x7, [fp, #-8]
    // 0x6dabc0: ldur            x6, [fp, #-0x50]
    // 0x6dabc4: ldur            x5, [fp, #-0x60]
    // 0x6dabc8: ldur            x4, [fp, #-0x70]
    // 0x6dabcc: ldur            x3, [fp, #-0x48]
    // 0x6dabd0: stur            x13, [fp, #-0x58]
    // 0x6dabd4: r0 = Text()
    //     0x6dabd4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6dabd8: mov             x3, x0
    // 0x6dabdc: ldur            x0, [fp, #-0x58]
    // 0x6dabe0: stur            x3, [fp, #-0x68]
    // 0x6dabe4: StoreField: r3->field_b = r0
    //     0x6dabe4: stur            w0, [x3, #0xb]
    // 0x6dabe8: ldur            x0, [fp, #-0x48]
    // 0x6dabec: StoreField: r3->field_13 = r0
    //     0x6dabec: stur            w0, [x3, #0x13]
    // 0x6dabf0: r1 = Null
    //     0x6dabf0: mov             x1, NULL
    // 0x6dabf4: r2 = 4
    //     0x6dabf4: movz            x2, #0x4
    // 0x6dabf8: r0 = AllocateArray()
    //     0x6dabf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6dabfc: mov             x2, x0
    // 0x6dac00: ldur            x0, [fp, #-0x80]
    // 0x6dac04: stur            x2, [fp, #-0x48]
    // 0x6dac08: StoreField: r2->field_f = r0
    //     0x6dac08: stur            w0, [x2, #0xf]
    // 0x6dac0c: ldur            x0, [fp, #-0x68]
    // 0x6dac10: StoreField: r2->field_13 = r0
    //     0x6dac10: stur            w0, [x2, #0x13]
    // 0x6dac14: r1 = <Widget>
    //     0x6dac14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6dac18: ldr             x1, [x1, #0x410]
    // 0x6dac1c: r0 = AllocateGrowableArray()
    //     0x6dac1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6dac20: mov             x1, x0
    // 0x6dac24: ldur            x0, [fp, #-0x48]
    // 0x6dac28: stur            x1, [fp, #-0x58]
    // 0x6dac2c: StoreField: r1->field_f = r0
    //     0x6dac2c: stur            w0, [x1, #0xf]
    // 0x6dac30: r0 = 4
    //     0x6dac30: movz            x0, #0x4
    // 0x6dac34: StoreField: r1->field_b = r0
    //     0x6dac34: stur            w0, [x1, #0xb]
    // 0x6dac38: r0 = Row()
    //     0x6dac38: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6dac3c: mov             x3, x0
    // 0x6dac40: r0 = Instance_Axis
    //     0x6dac40: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6dac44: stur            x3, [fp, #-0x48]
    // 0x6dac48: StoreField: r3->field_f = r0
    //     0x6dac48: stur            w0, [x3, #0xf]
    // 0x6dac4c: r4 = Instance_MainAxisAlignment
    //     0x6dac4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6dac50: ldr             x4, [x4, #0x418]
    // 0x6dac54: StoreField: r3->field_13 = r4
    //     0x6dac54: stur            w4, [x3, #0x13]
    // 0x6dac58: r5 = Instance_MainAxisSize
    //     0x6dac58: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6dac5c: ldr             x5, [x5, #0x420]
    // 0x6dac60: ArrayStore: r3[0] = r5  ; List_4
    //     0x6dac60: stur            w5, [x3, #0x17]
    // 0x6dac64: r6 = Instance_CrossAxisAlignment
    //     0x6dac64: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6dac68: ldr             x6, [x6, #0x428]
    // 0x6dac6c: StoreField: r3->field_1b = r6
    //     0x6dac6c: stur            w6, [x3, #0x1b]
    // 0x6dac70: r7 = Instance_VerticalDirection
    //     0x6dac70: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6dac74: ldr             x7, [x7, #0x430]
    // 0x6dac78: StoreField: r3->field_23 = r7
    //     0x6dac78: stur            w7, [x3, #0x23]
    // 0x6dac7c: r8 = Instance_Clip
    //     0x6dac7c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6dac80: ldr             x8, [x8, #0x4a0]
    // 0x6dac84: StoreField: r3->field_2b = r8
    //     0x6dac84: stur            w8, [x3, #0x2b]
    // 0x6dac88: ldur            x1, [fp, #-0x58]
    // 0x6dac8c: StoreField: r3->field_b = r1
    //     0x6dac8c: stur            w1, [x3, #0xb]
    // 0x6dac90: r1 = Null
    //     0x6dac90: mov             x1, NULL
    // 0x6dac94: r2 = 6
    //     0x6dac94: movz            x2, #0x6
    // 0x6dac98: r0 = AllocateArray()
    //     0x6dac98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6dac9c: mov             x2, x0
    // 0x6daca0: ldur            x0, [fp, #-0x60]
    // 0x6daca4: stur            x2, [fp, #-0x58]
    // 0x6daca8: StoreField: r2->field_f = r0
    //     0x6daca8: stur            w0, [x2, #0xf]
    // 0x6dacac: ldur            x0, [fp, #-0x70]
    // 0x6dacb0: StoreField: r2->field_13 = r0
    //     0x6dacb0: stur            w0, [x2, #0x13]
    // 0x6dacb4: ldur            x0, [fp, #-0x48]
    // 0x6dacb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dacb8: stur            w0, [x2, #0x17]
    // 0x6dacbc: r1 = <Widget>
    //     0x6dacbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6dacc0: ldr             x1, [x1, #0x410]
    // 0x6dacc4: r0 = AllocateGrowableArray()
    //     0x6dacc4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6dacc8: mov             x1, x0
    // 0x6daccc: ldur            x0, [fp, #-0x58]
    // 0x6dacd0: stur            x1, [fp, #-0x48]
    // 0x6dacd4: StoreField: r1->field_f = r0
    //     0x6dacd4: stur            w0, [x1, #0xf]
    // 0x6dacd8: r2 = 6
    //     0x6dacd8: movz            x2, #0x6
    // 0x6dacdc: StoreField: r1->field_b = r2
    //     0x6dacdc: stur            w2, [x1, #0xb]
    // 0x6dace0: r0 = Column()
    //     0x6dace0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6dace4: mov             x2, x0
    // 0x6dace8: r0 = Instance_Axis
    //     0x6dace8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6dacec: stur            x2, [fp, #-0x58]
    // 0x6dacf0: StoreField: r2->field_f = r0
    //     0x6dacf0: stur            w0, [x2, #0xf]
    // 0x6dacf4: r3 = Instance_MainAxisAlignment
    //     0x6dacf4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6dacf8: ldr             x3, [x3, #0x418]
    // 0x6dacfc: StoreField: r2->field_13 = r3
    //     0x6dacfc: stur            w3, [x2, #0x13]
    // 0x6dad00: r4 = Instance_MainAxisSize
    //     0x6dad00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6dad04: ldr             x4, [x4, #0x420]
    // 0x6dad08: ArrayStore: r2[0] = r4  ; List_4
    //     0x6dad08: stur            w4, [x2, #0x17]
    // 0x6dad0c: r5 = Instance_CrossAxisAlignment
    //     0x6dad0c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6dad10: ldr             x5, [x5, #0x250]
    // 0x6dad14: StoreField: r2->field_1b = r5
    //     0x6dad14: stur            w5, [x2, #0x1b]
    // 0x6dad18: r6 = Instance_VerticalDirection
    //     0x6dad18: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6dad1c: ldr             x6, [x6, #0x430]
    // 0x6dad20: StoreField: r2->field_23 = r6
    //     0x6dad20: stur            w6, [x2, #0x23]
    // 0x6dad24: r7 = Instance_Clip
    //     0x6dad24: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6dad28: ldr             x7, [x7, #0x4a0]
    // 0x6dad2c: StoreField: r2->field_2b = r7
    //     0x6dad2c: stur            w7, [x2, #0x2b]
    // 0x6dad30: ldur            x1, [fp, #-0x48]
    // 0x6dad34: StoreField: r2->field_b = r1
    //     0x6dad34: stur            w1, [x2, #0xb]
    // 0x6dad38: r1 = <FlexParentData>
    //     0x6dad38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6dad3c: ldr             x1, [x1, #0x190]
    // 0x6dad40: r0 = Expanded()
    //     0x6dad40: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dad44: mov             x3, x0
    // 0x6dad48: r0 = 1
    //     0x6dad48: movz            x0, #0x1
    // 0x6dad4c: stur            x3, [fp, #-0x48]
    // 0x6dad50: StoreField: r3->field_13 = r0
    //     0x6dad50: stur            x0, [x3, #0x13]
    // 0x6dad54: r0 = Instance_FlexFit
    //     0x6dad54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6dad58: ldr             x0, [x0, #0x198]
    // 0x6dad5c: StoreField: r3->field_1b = r0
    //     0x6dad5c: stur            w0, [x3, #0x1b]
    // 0x6dad60: ldur            x0, [fp, #-0x58]
    // 0x6dad64: StoreField: r3->field_b = r0
    //     0x6dad64: stur            w0, [x3, #0xb]
    // 0x6dad68: r1 = Null
    //     0x6dad68: mov             x1, NULL
    // 0x6dad6c: r2 = 6
    //     0x6dad6c: movz            x2, #0x6
    // 0x6dad70: r0 = AllocateArray()
    //     0x6dad70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6dad74: mov             x2, x0
    // 0x6dad78: ldur            x0, [fp, #-8]
    // 0x6dad7c: stur            x2, [fp, #-0x58]
    // 0x6dad80: StoreField: r2->field_f = r0
    //     0x6dad80: stur            w0, [x2, #0xf]
    // 0x6dad84: ldur            x0, [fp, #-0x50]
    // 0x6dad88: StoreField: r2->field_13 = r0
    //     0x6dad88: stur            w0, [x2, #0x13]
    // 0x6dad8c: ldur            x0, [fp, #-0x48]
    // 0x6dad90: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dad90: stur            w0, [x2, #0x17]
    // 0x6dad94: r1 = <Widget>
    //     0x6dad94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6dad98: ldr             x1, [x1, #0x410]
    // 0x6dad9c: r0 = AllocateGrowableArray()
    //     0x6dad9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6dada0: mov             x1, x0
    // 0x6dada4: ldur            x0, [fp, #-0x58]
    // 0x6dada8: stur            x1, [fp, #-8]
    // 0x6dadac: StoreField: r1->field_f = r0
    //     0x6dadac: stur            w0, [x1, #0xf]
    // 0x6dadb0: r2 = 6
    //     0x6dadb0: movz            x2, #0x6
    // 0x6dadb4: StoreField: r1->field_b = r2
    //     0x6dadb4: stur            w2, [x1, #0xb]
    // 0x6dadb8: r0 = Row()
    //     0x6dadb8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6dadbc: mov             x3, x0
    // 0x6dadc0: r0 = Instance_Axis
    //     0x6dadc0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6dadc4: stur            x3, [fp, #-0x48]
    // 0x6dadc8: StoreField: r3->field_f = r0
    //     0x6dadc8: stur            w0, [x3, #0xf]
    // 0x6dadcc: r0 = Instance_MainAxisAlignment
    //     0x6dadcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6dadd0: ldr             x0, [x0, #0x418]
    // 0x6dadd4: StoreField: r3->field_13 = r0
    //     0x6dadd4: stur            w0, [x3, #0x13]
    // 0x6dadd8: r4 = Instance_MainAxisSize
    //     0x6dadd8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6daddc: ldr             x4, [x4, #0x420]
    // 0x6dade0: ArrayStore: r3[0] = r4  ; List_4
    //     0x6dade0: stur            w4, [x3, #0x17]
    // 0x6dade4: r1 = Instance_CrossAxisAlignment
    //     0x6dade4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6dade8: ldr             x1, [x1, #0x428]
    // 0x6dadec: StoreField: r3->field_1b = r1
    //     0x6dadec: stur            w1, [x3, #0x1b]
    // 0x6dadf0: r5 = Instance_VerticalDirection
    //     0x6dadf0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6dadf4: ldr             x5, [x5, #0x430]
    // 0x6dadf8: StoreField: r3->field_23 = r5
    //     0x6dadf8: stur            w5, [x3, #0x23]
    // 0x6dadfc: r6 = Instance_Clip
    //     0x6dadfc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6dae00: ldr             x6, [x6, #0x4a0]
    // 0x6dae04: StoreField: r3->field_2b = r6
    //     0x6dae04: stur            w6, [x3, #0x2b]
    // 0x6dae08: ldur            x1, [fp, #-8]
    // 0x6dae0c: StoreField: r3->field_b = r1
    //     0x6dae0c: stur            w1, [x3, #0xb]
    // 0x6dae10: r1 = Null
    //     0x6dae10: mov             x1, NULL
    // 0x6dae14: r2 = 6
    //     0x6dae14: movz            x2, #0x6
    // 0x6dae18: r0 = AllocateArray()
    //     0x6dae18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6dae1c: mov             x2, x0
    // 0x6dae20: ldur            x0, [fp, #-0x10]
    // 0x6dae24: stur            x2, [fp, #-8]
    // 0x6dae28: StoreField: r2->field_f = r0
    //     0x6dae28: stur            w0, [x2, #0xf]
    // 0x6dae2c: ldur            x0, [fp, #-0x40]
    // 0x6dae30: StoreField: r2->field_13 = r0
    //     0x6dae30: stur            w0, [x2, #0x13]
    // 0x6dae34: ldur            x0, [fp, #-0x48]
    // 0x6dae38: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dae38: stur            w0, [x2, #0x17]
    // 0x6dae3c: r1 = <Widget>
    //     0x6dae3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6dae40: ldr             x1, [x1, #0x410]
    // 0x6dae44: r0 = AllocateGrowableArray()
    //     0x6dae44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6dae48: mov             x1, x0
    // 0x6dae4c: ldur            x0, [fp, #-8]
    // 0x6dae50: stur            x1, [fp, #-0x10]
    // 0x6dae54: StoreField: r1->field_f = r0
    //     0x6dae54: stur            w0, [x1, #0xf]
    // 0x6dae58: r0 = 6
    //     0x6dae58: movz            x0, #0x6
    // 0x6dae5c: StoreField: r1->field_b = r0
    //     0x6dae5c: stur            w0, [x1, #0xb]
    // 0x6dae60: r0 = Column()
    //     0x6dae60: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6dae64: mov             x1, x0
    // 0x6dae68: r0 = Instance_Axis
    //     0x6dae68: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6dae6c: stur            x1, [fp, #-8]
    // 0x6dae70: StoreField: r1->field_f = r0
    //     0x6dae70: stur            w0, [x1, #0xf]
    // 0x6dae74: r0 = Instance_MainAxisAlignment
    //     0x6dae74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6dae78: ldr             x0, [x0, #0x418]
    // 0x6dae7c: StoreField: r1->field_13 = r0
    //     0x6dae7c: stur            w0, [x1, #0x13]
    // 0x6dae80: r0 = Instance_MainAxisSize
    //     0x6dae80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6dae84: ldr             x0, [x0, #0x420]
    // 0x6dae88: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dae88: stur            w0, [x1, #0x17]
    // 0x6dae8c: r0 = Instance_CrossAxisAlignment
    //     0x6dae8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6dae90: ldr             x0, [x0, #0x250]
    // 0x6dae94: StoreField: r1->field_1b = r0
    //     0x6dae94: stur            w0, [x1, #0x1b]
    // 0x6dae98: r0 = Instance_VerticalDirection
    //     0x6dae98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6dae9c: ldr             x0, [x0, #0x430]
    // 0x6daea0: StoreField: r1->field_23 = r0
    //     0x6daea0: stur            w0, [x1, #0x23]
    // 0x6daea4: r0 = Instance_Clip
    //     0x6daea4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6daea8: ldr             x0, [x0, #0x4a0]
    // 0x6daeac: StoreField: r1->field_2b = r0
    //     0x6daeac: stur            w0, [x1, #0x2b]
    // 0x6daeb0: ldur            x2, [fp, #-0x10]
    // 0x6daeb4: StoreField: r1->field_b = r2
    //     0x6daeb4: stur            w2, [x1, #0xb]
    // 0x6daeb8: r0 = Padding()
    //     0x6daeb8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6daebc: mov             x1, x0
    // 0x6daec0: ldur            x0, [fp, #-0x30]
    // 0x6daec4: stur            x1, [fp, #-0x10]
    // 0x6daec8: StoreField: r1->field_f = r0
    //     0x6daec8: stur            w0, [x1, #0xf]
    // 0x6daecc: ldur            x0, [fp, #-8]
    // 0x6daed0: StoreField: r1->field_b = r0
    //     0x6daed0: stur            w0, [x1, #0xb]
    // 0x6daed4: r0 = InkWell()
    //     0x6daed4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6daed8: mov             x3, x0
    // 0x6daedc: ldur            x0, [fp, #-0x10]
    // 0x6daee0: stur            x3, [fp, #-8]
    // 0x6daee4: StoreField: r3->field_b = r0
    //     0x6daee4: stur            w0, [x3, #0xb]
    // 0x6daee8: ldur            x2, [fp, #-0x18]
    // 0x6daeec: r1 = Function '<anonymous closure>':.
    //     0x6daeec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd20] AnonymousClosure: (0x6db090), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::buileItem (0x6da2cc)
    //     0x6daef0: ldr             x1, [x1, #0xd20]
    // 0x6daef4: r0 = AllocateClosure()
    //     0x6daef4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6daef8: mov             x1, x0
    // 0x6daefc: ldur            x0, [fp, #-8]
    // 0x6daf00: StoreField: r0->field_f = r1
    //     0x6daf00: stur            w1, [x0, #0xf]
    // 0x6daf04: r1 = true
    //     0x6daf04: add             x1, NULL, #0x20  ; true
    // 0x6daf08: StoreField: r0->field_43 = r1
    //     0x6daf08: stur            w1, [x0, #0x43]
    // 0x6daf0c: r2 = Instance_BoxShape
    //     0x6daf0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6daf10: ldr             x2, [x2, #0x398]
    // 0x6daf14: StoreField: r0->field_47 = r2
    //     0x6daf14: stur            w2, [x0, #0x47]
    // 0x6daf18: ldur            x2, [fp, #-0x38]
    // 0x6daf1c: StoreField: r0->field_4f = r2
    //     0x6daf1c: stur            w2, [x0, #0x4f]
    // 0x6daf20: StoreField: r0->field_6f = r1
    //     0x6daf20: stur            w1, [x0, #0x6f]
    // 0x6daf24: r2 = false
    //     0x6daf24: add             x2, NULL, #0x30  ; false
    // 0x6daf28: StoreField: r0->field_73 = r2
    //     0x6daf28: stur            w2, [x0, #0x73]
    // 0x6daf2c: StoreField: r0->field_83 = r1
    //     0x6daf2c: stur            w1, [x0, #0x83]
    // 0x6daf30: StoreField: r0->field_7b = r2
    //     0x6daf30: stur            w2, [x0, #0x7b]
    // 0x6daf34: r0 = Ink()
    //     0x6daf34: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6daf38: mov             x1, x0
    // 0x6daf3c: ldur            x0, [fp, #-8]
    // 0x6daf40: stur            x1, [fp, #-0x10]
    // 0x6daf44: StoreField: r1->field_b = r0
    //     0x6daf44: stur            w0, [x1, #0xb]
    // 0x6daf48: ldur            x0, [fp, #-0x28]
    // 0x6daf4c: StoreField: r1->field_13 = r0
    //     0x6daf4c: stur            w0, [x1, #0x13]
    // 0x6daf50: r0 = Material()
    //     0x6daf50: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6daf54: mov             x1, x0
    // 0x6daf58: r0 = Instance_MaterialType
    //     0x6daf58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x6daf5c: ldr             x0, [x0, #0xf00]
    // 0x6daf60: stur            x1, [fp, #-8]
    // 0x6daf64: StoreField: r1->field_f = r0
    //     0x6daf64: stur            w0, [x1, #0xf]
    // 0x6daf68: d0 = 0.000000
    //     0x6daf68: eor             v0.16b, v0.16b, v0.16b
    // 0x6daf6c: StoreField: r1->field_13 = d0
    //     0x6daf6c: stur            d0, [x1, #0x13]
    // 0x6daf70: r0 = Instance_Color
    //     0x6daf70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6daf74: ldr             x0, [x0, #0x4a0]
    // 0x6daf78: StoreField: r1->field_1b = r0
    //     0x6daf78: stur            w0, [x1, #0x1b]
    // 0x6daf7c: r0 = true
    //     0x6daf7c: add             x0, NULL, #0x20  ; true
    // 0x6daf80: StoreField: r1->field_2f = r0
    //     0x6daf80: stur            w0, [x1, #0x2f]
    // 0x6daf84: r0 = Instance_Clip
    //     0x6daf84: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6daf88: ldr             x0, [x0, #0x4a0]
    // 0x6daf8c: StoreField: r1->field_33 = r0
    //     0x6daf8c: stur            w0, [x1, #0x33]
    // 0x6daf90: r0 = Instance_Duration
    //     0x6daf90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x6daf94: ldr             x0, [x0, #0x18]
    // 0x6daf98: StoreField: r1->field_37 = r0
    //     0x6daf98: stur            w0, [x1, #0x37]
    // 0x6daf9c: ldur            x0, [fp, #-0x10]
    // 0x6dafa0: StoreField: r1->field_b = r0
    //     0x6dafa0: stur            w0, [x1, #0xb]
    // 0x6dafa4: r0 = Container()
    //     0x6dafa4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dafa8: stur            x0, [fp, #-0x10]
    // 0x6dafac: ldur            x16, [fp, #-0x20]
    // 0x6dafb0: stp             x16, x0, [SP, #8]
    // 0x6dafb4: ldur            x16, [fp, #-8]
    // 0x6dafb8: str             x16, [SP]
    // 0x6dafbc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6dafbc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6dafc0: ldr             x4, [x4, #0x868]
    // 0x6dafc4: r0 = Container()
    //     0x6dafc4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dafc8: ldur            x0, [fp, #-0x10]
    // 0x6dafcc: LeaveFrame
    //     0x6dafcc: mov             SP, fp
    //     0x6dafd0: ldp             fp, lr, [SP], #0x10
    // 0x6dafd4: ret
    //     0x6dafd4: ret             
    // 0x6dafd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dafd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dafdc: b               #0x6da2e4
    // 0x6dafe0: stp             q0, q1, [SP, #-0x20]!
    // 0x6dafe4: r0 = AllocateDouble()
    //     0x6dafe4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6dafe8: ldp             q0, q1, [SP], #0x20
    // 0x6dafec: b               #0x6da58c
    // 0x6daff0: SaveReg d1
    //     0x6daff0: str             q1, [SP, #-0x10]!
    // 0x6daff4: SaveReg r0
    //     0x6daff4: str             x0, [SP, #-8]!
    // 0x6daff8: r0 = AllocateDouble()
    //     0x6daff8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6daffc: mov             x1, x0
    // 0x6db000: RestoreReg r0
    //     0x6db000: ldr             x0, [SP], #8
    // 0x6db004: RestoreReg d1
    //     0x6db004: ldr             q1, [SP], #0x10
    // 0x6db008: b               #0x6da5b8
    // 0x6db00c: SaveReg d0
    //     0x6db00c: str             q0, [SP, #-0x10]!
    // 0x6db010: r0 = AllocateDouble()
    //     0x6db010: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6db014: RestoreReg d0
    //     0x6db014: ldr             q0, [SP], #0x10
    // 0x6db018: b               #0x6da618
    // 0x6db01c: SaveReg d0
    //     0x6db01c: str             q0, [SP, #-0x10]!
    // 0x6db020: SaveReg r3
    //     0x6db020: str             x3, [SP, #-8]!
    // 0x6db024: r0 = AllocateDouble()
    //     0x6db024: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6db028: RestoreReg r3
    //     0x6db028: ldr             x3, [SP], #8
    // 0x6db02c: RestoreReg d0
    //     0x6db02c: ldr             q0, [SP], #0x10
    // 0x6db030: b               #0x6da724
    // 0x6db034: SaveReg d0
    //     0x6db034: str             q0, [SP, #-0x10]!
    // 0x6db038: r0 = AllocateDouble()
    //     0x6db038: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6db03c: RestoreReg d0
    //     0x6db03c: ldr             q0, [SP], #0x10
    // 0x6db040: b               #0x6da818
    // 0x6db044: stp             q0, q1, [SP, #-0x20]!
    // 0x6db048: r0 = AllocateDouble()
    //     0x6db048: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6db04c: ldp             q0, q1, [SP], #0x20
    // 0x6db050: b               #0x6da95c
    // 0x6db054: SaveReg d1
    //     0x6db054: str             q1, [SP, #-0x10]!
    // 0x6db058: SaveReg r0
    //     0x6db058: str             x0, [SP, #-8]!
    // 0x6db05c: r0 = AllocateDouble()
    //     0x6db05c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6db060: mov             x1, x0
    // 0x6db064: RestoreReg r0
    //     0x6db064: ldr             x0, [SP], #8
    // 0x6db068: RestoreReg d1
    //     0x6db068: ldr             q1, [SP], #0x10
    // 0x6db06c: b               #0x6da988
    // 0x6db070: SaveReg d0
    //     0x6db070: str             q0, [SP, #-0x10]!
    // 0x6db074: r0 = AllocateDouble()
    //     0x6db074: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6db078: RestoreReg d0
    //     0x6db078: ldr             q0, [SP], #0x10
    // 0x6db07c: b               #0x6daa30
    // 0x6db080: SaveReg d0
    //     0x6db080: str             q0, [SP, #-0x10]!
    // 0x6db084: r0 = AllocateDouble()
    //     0x6db084: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6db088: RestoreReg d0
    //     0x6db088: ldr             q0, [SP], #0x10
    // 0x6db08c: b               #0x6daae8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6db090, size: 0x54
    // 0x6db090: EnterFrame
    //     0x6db090: stp             fp, lr, [SP, #-0x10]!
    //     0x6db094: mov             fp, SP
    // 0x6db098: AllocStack(0x10)
    //     0x6db098: sub             SP, SP, #0x10
    // 0x6db09c: SetupParameters()
    //     0x6db09c: ldr             x0, [fp, #0x10]
    //     0x6db0a0: ldur            w1, [x0, #0x17]
    //     0x6db0a4: add             x1, x1, HEAP, lsl #32
    // 0x6db0a8: CheckStackOverflow
    //     0x6db0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db0ac: cmp             SP, x16
    //     0x6db0b0: b.ls            #0x6db0dc
    // 0x6db0b4: LoadField: r0 = r1->field_f
    //     0x6db0b4: ldur            w0, [x1, #0xf]
    // 0x6db0b8: DecompressPointer r0
    //     0x6db0b8: add             x0, x0, HEAP, lsl #32
    // 0x6db0bc: LoadField: r2 = r1->field_13
    //     0x6db0bc: ldur            w2, [x1, #0x13]
    // 0x6db0c0: DecompressPointer r2
    //     0x6db0c0: add             x2, x2, HEAP, lsl #32
    // 0x6db0c4: stp             x2, x0, [SP]
    // 0x6db0c8: r0 = _postLastMessage()
    //     0x6db0c8: bl              #0x6db0e4  ; [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postLastMessage
    // 0x6db0cc: r0 = Null
    //     0x6db0cc: mov             x0, NULL
    // 0x6db0d0: LeaveFrame
    //     0x6db0d0: mov             SP, fp
    //     0x6db0d4: ldp             fp, lr, [SP], #0x10
    // 0x6db0d8: ret
    //     0x6db0d8: ret             
    // 0x6db0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db0dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db0e0: b               #0x6db0b4
  }
  _ _postLastMessage(/* No info */) {
    // ** addr: 0x6db0e4, size: 0x118
    // 0x6db0e4: EnterFrame
    //     0x6db0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6db0e8: mov             fp, SP
    // 0x6db0ec: AllocStack(0x58)
    //     0x6db0ec: sub             SP, SP, #0x58
    // 0x6db0f0: CheckStackOverflow
    //     0x6db0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db0f4: cmp             SP, x16
    //     0x6db0f8: b.ls            #0x6db1f0
    // 0x6db0fc: r1 = 1
    //     0x6db0fc: movz            x1, #0x1
    // 0x6db100: r0 = AllocateContext()
    //     0x6db100: bl              #0xc5def4  ; AllocateContextStub
    // 0x6db104: mov             x3, x0
    // 0x6db108: ldr             x0, [fp, #0x18]
    // 0x6db10c: stur            x3, [fp, #-8]
    // 0x6db110: StoreField: r3->field_f = r0
    //     0x6db110: stur            w0, [x3, #0xf]
    // 0x6db114: r1 = Null
    //     0x6db114: mov             x1, NULL
    // 0x6db118: r2 = 4
    //     0x6db118: movz            x2, #0x4
    // 0x6db11c: r0 = AllocateArray()
    //     0x6db11c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6db120: r17 = "id"
    //     0x6db120: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6db124: StoreField: r0->field_f = r17
    //     0x6db124: stur            w17, [x0, #0xf]
    // 0x6db128: ldr             x1, [fp, #0x10]
    // 0x6db12c: LoadField: r2 = r1->field_f
    //     0x6db12c: ldur            w2, [x1, #0xf]
    // 0x6db130: DecompressPointer r2
    //     0x6db130: add             x2, x2, HEAP, lsl #32
    // 0x6db134: StoreField: r0->field_13 = r2
    //     0x6db134: stur            w2, [x0, #0x13]
    // 0x6db138: stp             x0, NULL, [SP]
    // 0x6db13c: r0 = Map._fromLiteral()
    //     0x6db13c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6db140: stur            x0, [fp, #-0x10]
    // 0x6db144: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6db144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db148: ldr             x0, [x0, #0x1d18]
    //     0x6db14c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6db150: cmp             w0, w16
    //     0x6db154: b.ne            #0x6db164
    //     0x6db158: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6db15c: ldr             x2, [x2, #0xb78]
    //     0x6db160: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6db164: mov             x3, x0
    // 0x6db168: ldr             x0, [fp, #0x18]
    // 0x6db16c: stur            x3, [fp, #-0x20]
    // 0x6db170: LoadField: r4 = r0->field_f
    //     0x6db170: ldur            w4, [x0, #0xf]
    // 0x6db174: DecompressPointer r4
    //     0x6db174: add             x4, x4, HEAP, lsl #32
    // 0x6db178: stur            x4, [fp, #-0x18]
    // 0x6db17c: cmp             w4, NULL
    // 0x6db180: b.eq            #0x6db1f8
    // 0x6db184: ldur            x2, [fp, #-8]
    // 0x6db188: r1 = Function '<anonymous closure>':.
    //     0x6db188: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd28] AnonymousClosure: (0x6db2a4), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postLastMessage (0x6db0e4)
    //     0x6db18c: ldr             x1, [x1, #0xd28]
    // 0x6db190: r0 = AllocateClosure()
    //     0x6db190: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6db194: ldur            x2, [fp, #-8]
    // 0x6db198: r1 = Function '<anonymous closure>':.
    //     0x6db198: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd30] AnonymousClosure: (0x6db1fc), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postLastMessage (0x6db0e4)
    //     0x6db19c: ldr             x1, [x1, #0xd30]
    // 0x6db1a0: stur            x0, [fp, #-8]
    // 0x6db1a4: r0 = AllocateClosure()
    //     0x6db1a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6db1a8: ldur            x16, [fp, #-0x20]
    // 0x6db1ac: ldur            lr, [fp, #-0x18]
    // 0x6db1b0: stp             lr, x16, [SP, #0x28]
    // 0x6db1b4: r16 = "com.yuyuka.billiards.api.authorized.user.battle.push"
    //     0x6db1b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd38] "com.yuyuka.billiards.api.authorized.user.battle.push"
    //     0x6db1b8: ldr             x16, [x16, #0xd38]
    // 0x6db1bc: r30 = true
    //     0x6db1bc: add             lr, NULL, #0x20  ; true
    // 0x6db1c0: stp             lr, x16, [SP, #0x18]
    // 0x6db1c4: ldur            x16, [fp, #-0x10]
    // 0x6db1c8: ldur            lr, [fp, #-8]
    // 0x6db1cc: stp             lr, x16, [SP, #8]
    // 0x6db1d0: str             x0, [SP]
    // 0x6db1d4: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6db1d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6db1d8: ldr             x4, [x4, #0xf68]
    // 0x6db1dc: r0 = post()
    //     0x6db1dc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6db1e0: r0 = Null
    //     0x6db1e0: mov             x0, NULL
    // 0x6db1e4: LeaveFrame
    //     0x6db1e4: mov             SP, fp
    //     0x6db1e8: ldp             fp, lr, [SP], #0x10
    // 0x6db1ec: ret
    //     0x6db1ec: ret             
    // 0x6db1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db1f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db1f4: b               #0x6db0fc
    // 0x6db1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db1f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6db1fc, size: 0xa8
    // 0x6db1fc: EnterFrame
    //     0x6db1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6db200: mov             fp, SP
    // 0x6db204: AllocStack(0x18)
    //     0x6db204: sub             SP, SP, #0x18
    // 0x6db208: SetupParameters()
    //     0x6db208: ldr             x0, [fp, #0x20]
    //     0x6db20c: ldur            w3, [x0, #0x17]
    //     0x6db210: add             x3, x3, HEAP, lsl #32
    //     0x6db214: stur            x3, [fp, #-8]
    // 0x6db218: CheckStackOverflow
    //     0x6db218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db21c: cmp             SP, x16
    //     0x6db220: b.ls            #0x6db298
    // 0x6db224: ldr             x0, [fp, #0x10]
    // 0x6db228: r2 = Null
    //     0x6db228: mov             x2, NULL
    // 0x6db22c: r1 = Null
    //     0x6db22c: mov             x1, NULL
    // 0x6db230: r4 = 59
    //     0x6db230: movz            x4, #0x3b
    // 0x6db234: branchIfSmi(r0, 0x6db240)
    //     0x6db234: tbz             w0, #0, #0x6db240
    // 0x6db238: r4 = LoadClassIdInstr(r0)
    //     0x6db238: ldur            x4, [x0, #-1]
    //     0x6db23c: ubfx            x4, x4, #0xc, #0x14
    // 0x6db240: sub             x4, x4, #0x5d
    // 0x6db244: cmp             x4, #3
    // 0x6db248: b.ls            #0x6db25c
    // 0x6db24c: r8 = String
    //     0x6db24c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6db250: r3 = Null
    //     0x6db250: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd40] Null
    //     0x6db254: ldr             x3, [x3, #0xd40]
    // 0x6db258: r0 = String()
    //     0x6db258: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6db25c: ldur            x0, [fp, #-8]
    // 0x6db260: LoadField: r1 = r0->field_f
    //     0x6db260: ldur            w1, [x0, #0xf]
    // 0x6db264: DecompressPointer r1
    //     0x6db264: add             x1, x1, HEAP, lsl #32
    // 0x6db268: LoadField: r0 = r1->field_f
    //     0x6db268: ldur            w0, [x1, #0xf]
    // 0x6db26c: DecompressPointer r0
    //     0x6db26c: add             x0, x0, HEAP, lsl #32
    // 0x6db270: cmp             w0, NULL
    // 0x6db274: b.eq            #0x6db2a0
    // 0x6db278: ldr             x16, [fp, #0x10]
    // 0x6db27c: stp             x0, x16, [SP]
    // 0x6db280: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6db280: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6db284: r0 = show()
    //     0x6db284: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6db288: r0 = Null
    //     0x6db288: mov             x0, NULL
    // 0x6db28c: LeaveFrame
    //     0x6db28c: mov             SP, fp
    //     0x6db290: ldp             fp, lr, [SP], #0x10
    // 0x6db294: ret
    //     0x6db294: ret             
    // 0x6db298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db29c: b               #0x6db224
    // 0x6db2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db2a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6db2a4, size: 0x10c
    // 0x6db2a4: EnterFrame
    //     0x6db2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6db2a8: mov             fp, SP
    // 0x6db2ac: AllocStack(0x28)
    //     0x6db2ac: sub             SP, SP, #0x28
    // 0x6db2b0: SetupParameters()
    //     0x6db2b0: ldr             x0, [fp, #0x20]
    //     0x6db2b4: ldur            w3, [x0, #0x17]
    //     0x6db2b8: add             x3, x3, HEAP, lsl #32
    //     0x6db2bc: stur            x3, [fp, #-8]
    // 0x6db2c0: CheckStackOverflow
    //     0x6db2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db2c4: cmp             SP, x16
    //     0x6db2c8: b.ls            #0x6db3a4
    // 0x6db2cc: ldr             x0, [fp, #0x18]
    // 0x6db2d0: r2 = Null
    //     0x6db2d0: mov             x2, NULL
    // 0x6db2d4: r1 = Null
    //     0x6db2d4: mov             x1, NULL
    // 0x6db2d8: r4 = 59
    //     0x6db2d8: movz            x4, #0x3b
    // 0x6db2dc: branchIfSmi(r0, 0x6db2e8)
    //     0x6db2dc: tbz             w0, #0, #0x6db2e8
    // 0x6db2e0: r4 = LoadClassIdInstr(r0)
    //     0x6db2e0: ldur            x4, [x0, #-1]
    //     0x6db2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6db2e8: sub             x4, x4, #0x5d
    // 0x6db2ec: cmp             x4, #3
    // 0x6db2f0: b.ls            #0x6db304
    // 0x6db2f4: r8 = String
    //     0x6db2f4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6db2f8: r3 = Null
    //     0x6db2f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd50] Null
    //     0x6db2fc: ldr             x3, [x3, #0xd50]
    // 0x6db300: r0 = String()
    //     0x6db300: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6db304: ldr             x16, [fp, #0x18]
    // 0x6db308: str             x16, [SP]
    // 0x6db30c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6db30c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6db310: r0 = jsonDecode()
    //     0x6db310: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6db314: mov             x3, x0
    // 0x6db318: r2 = Null
    //     0x6db318: mov             x2, NULL
    // 0x6db31c: r1 = Null
    //     0x6db31c: mov             x1, NULL
    // 0x6db320: stur            x3, [fp, #-0x10]
    // 0x6db324: r8 = Map<String, dynamic>
    //     0x6db324: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6db328: r3 = Null
    //     0x6db328: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd60] Null
    //     0x6db32c: ldr             x3, [x3, #0xd60]
    // 0x6db330: r0 = Map<String, dynamic>()
    //     0x6db330: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6db334: ldur            x16, [fp, #-0x10]
    // 0x6db338: str             x16, [SP]
    // 0x6db33c: r0 = _$CustomNoticeFromJson()
    //     0x6db33c: bl              #0x6e385c  ; [package:billiards/data/msg/customNotice.dart] ::_$CustomNoticeFromJson
    // 0x6db340: stur            x0, [fp, #-0x10]
    // 0x6db344: r0 = InitLateStaticField(0x12d8) // [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_instance
    //     0x6db344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db348: ldr             x0, [x0, #0x25b0]
    //     0x6db34c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6db350: cmp             w0, w16
    //     0x6db354: b.ne            #0x6db364
    //     0x6db358: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fd0] Field <NimNotificationManager._instance@630336251>: static late final (offset: 0x12d8)
    //     0x6db35c: ldr             x2, [x2, #0xfd0]
    //     0x6db360: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6db364: mov             x1, x0
    // 0x6db368: ldur            x0, [fp, #-8]
    // 0x6db36c: LoadField: r2 = r0->field_f
    //     0x6db36c: ldur            w2, [x0, #0xf]
    // 0x6db370: DecompressPointer r2
    //     0x6db370: add             x2, x2, HEAP, lsl #32
    // 0x6db374: LoadField: r0 = r2->field_f
    //     0x6db374: ldur            w0, [x2, #0xf]
    // 0x6db378: DecompressPointer r0
    //     0x6db378: add             x0, x0, HEAP, lsl #32
    // 0x6db37c: cmp             w0, NULL
    // 0x6db380: b.eq            #0x6db3ac
    // 0x6db384: stp             x0, x1, [SP, #8]
    // 0x6db388: ldur            x16, [fp, #-0x10]
    // 0x6db38c: str             x16, [SP]
    // 0x6db390: r0 = doEvent()
    //     0x6db390: bl              #0x6db48c  ; [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::doEvent
    // 0x6db394: r0 = Null
    //     0x6db394: mov             x0, NULL
    // 0x6db398: LeaveFrame
    //     0x6db398: mov             SP, fp
    //     0x6db39c: ldp             fp, lr, [SP], #0x10
    // 0x6db3a0: ret
    //     0x6db3a0: ret             
    // 0x6db3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db3a8: b               #0x6db2cc
    // 0x6db3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db3ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6e40a0, size: 0x110
    // 0x6e40a0: EnterFrame
    //     0x6e40a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e40a4: mov             fp, SP
    // 0x6e40a8: AllocStack(0x48)
    //     0x6e40a8: sub             SP, SP, #0x48
    // 0x6e40ac: CheckStackOverflow
    //     0x6e40ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e40b0: cmp             SP, x16
    //     0x6e40b4: b.ls            #0x6e417c
    // 0x6e40b8: r16 = 92
    //     0x6e40b8: movz            x16, #0x5c
    // 0x6e40bc: str             x16, [SP]
    // 0x6e40c0: r0 = SizeExtension.w()
    //     0x6e40c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e40c4: stur            d0, [fp, #-0x20]
    // 0x6e40c8: r16 = 92
    //     0x6e40c8: movz            x16, #0x5c
    // 0x6e40cc: str             x16, [SP]
    // 0x6e40d0: r0 = SizeExtension.w()
    //     0x6e40d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e40d4: mov             v1.16b, v0.16b
    // 0x6e40d8: ldur            d0, [fp, #-0x20]
    // 0x6e40dc: r0 = inline_Allocate_Double()
    //     0x6e40dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e40e0: add             x0, x0, #0x10
    //     0x6e40e4: cmp             x1, x0
    //     0x6e40e8: b.ls            #0x6e4184
    //     0x6e40ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e40f0: sub             x0, x0, #0xf
    //     0x6e40f4: movz            x1, #0xd148
    //     0x6e40f8: movk            x1, #0x3, lsl #16
    //     0x6e40fc: stur            x1, [x0, #-1]
    // 0x6e4100: StoreField: r0->field_7 = d0
    //     0x6e4100: stur            d0, [x0, #7]
    // 0x6e4104: stur            x0, [fp, #-0x10]
    // 0x6e4108: r1 = inline_Allocate_Double()
    //     0x6e4108: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6e410c: add             x1, x1, #0x10
    //     0x6e4110: cmp             x2, x1
    //     0x6e4114: b.ls            #0x6e4194
    //     0x6e4118: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e411c: sub             x1, x1, #0xf
    //     0x6e4120: movz            x2, #0xd148
    //     0x6e4124: movk            x2, #0x3, lsl #16
    //     0x6e4128: stur            x2, [x1, #-1]
    // 0x6e412c: StoreField: r1->field_7 = d1
    //     0x6e412c: stur            d1, [x1, #7]
    // 0x6e4130: stur            x1, [fp, #-8]
    // 0x6e4134: r0 = Image()
    //     0x6e4134: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e4138: stur            x0, [fp, #-0x18]
    // 0x6e413c: r16 = "assets/images/test.jpeg"
    //     0x6e413c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37780] "assets/images/test.jpeg"
    //     0x6e4140: ldr             x16, [x16, #0x780]
    // 0x6e4144: stp             x16, x0, [SP, #0x18]
    // 0x6e4148: ldur            x16, [fp, #-0x10]
    // 0x6e414c: ldur            lr, [fp, #-8]
    // 0x6e4150: stp             lr, x16, [SP, #8]
    // 0x6e4154: r16 = Instance_BoxFit
    //     0x6e4154: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6e4158: ldr             x16, [x16, #0xcc8]
    // 0x6e415c: str             x16, [SP]
    // 0x6e4160: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6e4160: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6e4164: ldr             x4, [x4, #0x330]
    // 0x6e4168: r0 = Image.asset()
    //     0x6e4168: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6e416c: ldur            x0, [fp, #-0x18]
    // 0x6e4170: LeaveFrame
    //     0x6e4170: mov             SP, fp
    //     0x6e4174: ldp             fp, lr, [SP], #0x10
    // 0x6e4178: ret
    //     0x6e4178: ret             
    // 0x6e417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e417c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4180: b               #0x6e40b8
    // 0x6e4184: stp             q0, q1, [SP, #-0x20]!
    // 0x6e4188: r0 = AllocateDouble()
    //     0x6e4188: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e418c: ldp             q0, q1, [SP], #0x20
    // 0x6e4190: b               #0x6e4100
    // 0x6e4194: SaveReg d1
    //     0x6e4194: str             q1, [SP, #-0x10]!
    // 0x6e4198: SaveReg r0
    //     0x6e4198: str             x0, [SP, #-8]!
    // 0x6e419c: r0 = AllocateDouble()
    //     0x6e419c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e41a0: mov             x1, x0
    // 0x6e41a4: RestoreReg r0
    //     0x6e41a4: ldr             x0, [SP], #8
    // 0x6e41a8: RestoreReg d1
    //     0x6e41a8: ldr             q1, [SP], #0x10
    // 0x6e41ac: b               #0x6e412c
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fca40, size: 0x10c
    // 0x9fca40: EnterFrame
    //     0x9fca40: stp             fp, lr, [SP, #-0x10]!
    //     0x9fca44: mov             fp, SP
    // 0x9fca48: AllocStack(0x20)
    //     0x9fca48: sub             SP, SP, #0x20
    // 0x9fca4c: CheckStackOverflow
    //     0x9fca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fca50: cmp             SP, x16
    //     0x9fca54: b.ls            #0x9fcb44
    // 0x9fca58: r1 = 1
    //     0x9fca58: movz            x1, #0x1
    // 0x9fca5c: r0 = AllocateContext()
    //     0x9fca5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fca60: mov             x1, x0
    // 0x9fca64: ldr             x0, [fp, #0x10]
    // 0x9fca68: stur            x1, [fp, #-8]
    // 0x9fca6c: StoreField: r1->field_f = r0
    //     0x9fca6c: stur            w0, [x1, #0xf]
    // 0x9fca70: str             x0, [SP]
    // 0x9fca74: r0 = initState()
    //     0x9fca74: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fca78: r0 = EasyRefreshController()
    //     0x9fca78: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9fca7c: mov             x1, x0
    // 0x9fca80: r0 = true
    //     0x9fca80: add             x0, NULL, #0x20  ; true
    // 0x9fca84: StoreField: r1->field_7 = r0
    //     0x9fca84: stur            w0, [x1, #7]
    // 0x9fca88: r0 = false
    //     0x9fca88: add             x0, NULL, #0x30  ; false
    // 0x9fca8c: StoreField: r1->field_b = r0
    //     0x9fca8c: stur            w0, [x1, #0xb]
    // 0x9fca90: mov             x0, x1
    // 0x9fca94: ldr             x3, [fp, #0x10]
    // 0x9fca98: ArrayStore: r3[0] = r0  ; List_4
    //     0x9fca98: stur            w0, [x3, #0x17]
    //     0x9fca9c: ldurb           w16, [x3, #-1]
    //     0x9fcaa0: ldurb           w17, [x0, #-1]
    //     0x9fcaa4: and             x16, x17, x16, lsr #2
    //     0x9fcaa8: tst             x16, HEAP, lsr #32
    //     0x9fcaac: b.eq            #0x9fcab4
    //     0x9fcab0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9fcab4: ldur            x2, [fp, #-8]
    // 0x9fcab8: r1 = Function '<anonymous closure>':.
    //     0x9fcab8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd70] AnonymousClosure: (0x9fcb4c), in [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::initState (0x9fca40)
    //     0x9fcabc: ldr             x1, [x1, #0xd70]
    // 0x9fcac0: r0 = AllocateClosure()
    //     0x9fcac0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fcac4: ldr             x1, [fp, #0x10]
    // 0x9fcac8: StoreField: r1->field_1f = r0
    //     0x9fcac8: stur            w0, [x1, #0x1f]
    //     0x9fcacc: ldurb           w16, [x1, #-1]
    //     0x9fcad0: ldurb           w17, [x0, #-1]
    //     0x9fcad4: and             x16, x17, x16, lsr #2
    //     0x9fcad8: tst             x16, HEAP, lsr #32
    //     0x9fcadc: b.eq            #0x9fcae4
    //     0x9fcae0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fcae4: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9fcae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fcae8: ldr             x0, [x0, #0x24e0]
    //     0x9fcaec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fcaf0: cmp             w0, w16
    //     0x9fcaf4: b.ne            #0x9fcb04
    //     0x9fcaf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9fcafc: ldr             x2, [x2, #0xcb0]
    //     0x9fcb00: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9fcb04: mov             x1, x0
    // 0x9fcb08: ldr             x0, [fp, #0x10]
    // 0x9fcb0c: LoadField: r2 = r0->field_1f
    //     0x9fcb0c: ldur            w2, [x0, #0x1f]
    // 0x9fcb10: DecompressPointer r2
    //     0x9fcb10: add             x2, x2, HEAP, lsl #32
    // 0x9fcb14: r16 = "refresh"
    //     0x9fcb14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23740] "refresh"
    //     0x9fcb18: ldr             x16, [x16, #0x740]
    // 0x9fcb1c: stp             x16, x1, [SP, #8]
    // 0x9fcb20: str             x2, [SP]
    // 0x9fcb24: r0 = on()
    //     0x9fcb24: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9fcb28: ldr             x16, [fp, #0x10]
    // 0x9fcb2c: str             x16, [SP]
    // 0x9fcb30: r0 = _postMyTable()
    //     0x9fcb30: bl              #0x6d957c  ; [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postMyTable
    // 0x9fcb34: r0 = Null
    //     0x9fcb34: mov             x0, NULL
    // 0x9fcb38: LeaveFrame
    //     0x9fcb38: mov             SP, fp
    //     0x9fcb3c: ldp             fp, lr, [SP], #0x10
    // 0x9fcb40: ret
    //     0x9fcb40: ret             
    // 0x9fcb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcb44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcb48: b               #0x9fca58
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fcb4c, size: 0x48
    // 0x9fcb4c: EnterFrame
    //     0x9fcb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcb50: mov             fp, SP
    // 0x9fcb54: AllocStack(0x8)
    //     0x9fcb54: sub             SP, SP, #8
    // 0x9fcb58: SetupParameters()
    //     0x9fcb58: ldr             x0, [fp, #0x18]
    //     0x9fcb5c: ldur            w1, [x0, #0x17]
    //     0x9fcb60: add             x1, x1, HEAP, lsl #32
    // 0x9fcb64: CheckStackOverflow
    //     0x9fcb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcb68: cmp             SP, x16
    //     0x9fcb6c: b.ls            #0x9fcb8c
    // 0x9fcb70: LoadField: r0 = r1->field_f
    //     0x9fcb70: ldur            w0, [x1, #0xf]
    // 0x9fcb74: DecompressPointer r0
    //     0x9fcb74: add             x0, x0, HEAP, lsl #32
    // 0x9fcb78: str             x0, [SP]
    // 0x9fcb7c: r0 = _postMyTable()
    //     0x9fcb7c: bl              #0x6d957c  ; [package:billiards/ui/billiard/ongoiingGamePage.dart] _OngoingGameState::_postMyTable
    // 0x9fcb80: LeaveFrame
    //     0x9fcb80: mov             SP, fp
    //     0x9fcb84: ldp             fp, lr, [SP], #0x10
    // 0x9fcb88: ret
    //     0x9fcb88: ret             
    // 0x9fcb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcb8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcb90: b               #0x9fcb70
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5271c, size: 0x98
    // 0xa5271c: EnterFrame
    //     0xa5271c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52720: mov             fp, SP
    // 0xa52724: AllocStack(0x18)
    //     0xa52724: sub             SP, SP, #0x18
    // 0xa52728: CheckStackOverflow
    //     0xa52728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5272c: cmp             SP, x16
    //     0xa52730: b.ls            #0xa527a0
    // 0xa52734: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa52734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa52738: ldr             x0, [x0, #0x24e0]
    //     0xa5273c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa52740: cmp             w0, w16
    //     0xa52744: b.ne            #0xa52754
    //     0xa52748: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa5274c: ldr             x2, [x2, #0xcb0]
    //     0xa52750: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa52754: mov             x1, x0
    // 0xa52758: ldr             x0, [fp, #0x10]
    // 0xa5275c: LoadField: r2 = r0->field_1f
    //     0xa5275c: ldur            w2, [x0, #0x1f]
    // 0xa52760: DecompressPointer r2
    //     0xa52760: add             x2, x2, HEAP, lsl #32
    // 0xa52764: r16 = Sentinel
    //     0xa52764: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa52768: cmp             w2, w16
    // 0xa5276c: b.eq            #0xa527a8
    // 0xa52770: r16 = "refresh"
    //     0xa52770: add             x16, PP, #0x23, lsl #12  ; [pp+0x23740] "refresh"
    //     0xa52774: ldr             x16, [x16, #0x740]
    // 0xa52778: stp             x16, x1, [SP, #8]
    // 0xa5277c: str             x2, [SP]
    // 0xa52780: r0 = off()
    //     0xa52780: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa52784: ldr             x16, [fp, #0x10]
    // 0xa52788: str             x16, [SP]
    // 0xa5278c: r0 = dispose()
    //     0xa5278c: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52790: r0 = Null
    //     0xa52790: mov             x0, NULL
    // 0xa52794: LeaveFrame
    //     0xa52794: mov             SP, fp
    //     0xa52798: ldp             fp, lr, [SP], #0x10
    // 0xa5279c: ret
    //     0xa5279c: ret             
    // 0xa527a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa527a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa527a4: b               #0xa52734
    // 0xa527a8: r9 = callback
    //     0xa527a8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cba0] Field <_OngoingGameState@860487577.callback>: late (offset: 0x20)
    //     0xa527ac: ldr             x9, [x9, #0xba0]
    // 0xa527b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa527b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4362, size: 0xc, field offset: 0xc
class OngoingGamePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa409d4, size: 0x88
    // 0xa409d4: EnterFrame
    //     0xa409d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa409d8: mov             fp, SP
    // 0xa409dc: AllocStack(0x18)
    //     0xa409dc: sub             SP, SP, #0x18
    // 0xa409e0: CheckStackOverflow
    //     0xa409e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa409e4: cmp             SP, x16
    //     0xa409e8: b.ls            #0xa40a54
    // 0xa409ec: r1 = <OngoingGamePage>
    //     0xa409ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af8] TypeArguments: <OngoingGamePage>
    //     0xa409f0: ldr             x1, [x1, #0xaf8]
    // 0xa409f4: r0 = _OngoingGameState()
    //     0xa409f4: bl              #0xa40a5c  ; Allocate_OngoingGameStateStub -> _OngoingGameState (size=0x24)
    // 0xa409f8: mov             x1, x0
    // 0xa409fc: r0 = Sentinel
    //     0xa409fc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa40a00: stur            x1, [fp, #-8]
    // 0xa40a04: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40a04: stur            w0, [x1, #0x17]
    // 0xa40a08: StoreField: r1->field_1f = r0
    //     0xa40a08: stur            w0, [x1, #0x1f]
    // 0xa40a0c: r16 = <MyTable>
    //     0xa40a0c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b00] TypeArguments: <MyTable>
    //     0xa40a10: ldr             x16, [x16, #0xb00]
    // 0xa40a14: stp             xzr, x16, [SP]
    // 0xa40a18: r0 = _GrowableList()
    //     0xa40a18: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa40a1c: ldur            x1, [fp, #-8]
    // 0xa40a20: StoreField: r1->field_1b = r0
    //     0xa40a20: stur            w0, [x1, #0x1b]
    //     0xa40a24: ldurb           w16, [x1, #-1]
    //     0xa40a28: ldurb           w17, [x0, #-1]
    //     0xa40a2c: and             x16, x17, x16, lsr #2
    //     0xa40a30: tst             x16, HEAP, lsr #32
    //     0xa40a34: b.eq            #0xa40a3c
    //     0xa40a38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40a3c: r2 = false
    //     0xa40a3c: add             x2, NULL, #0x30  ; false
    // 0xa40a40: StoreField: r1->field_13 = r2
    //     0xa40a40: stur            w2, [x1, #0x13]
    // 0xa40a44: mov             x0, x1
    // 0xa40a48: LeaveFrame
    //     0xa40a48: mov             SP, fp
    //     0xa40a4c: ldp             fp, lr, [SP], #0x10
    // 0xa40a50: ret
    //     0xa40a50: ret             
    // 0xa40a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40a58: b               #0xa409ec
  }
}
