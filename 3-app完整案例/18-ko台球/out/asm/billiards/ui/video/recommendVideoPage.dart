// lib: , url: package:billiards/ui/video/recommendVideoPage.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 3355, size: 0x3c, field offset: 0x18
class _RecommendVideoState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x79440c, size: 0xac
    // 0x79440c: EnterFrame
    //     0x79440c: stp             fp, lr, [SP, #-0x10]!
    //     0x794410: mov             fp, SP
    // 0x794414: AllocStack(0x20)
    //     0x794414: sub             SP, SP, #0x20
    // 0x794418: CheckStackOverflow
    //     0x794418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79441c: cmp             SP, x16
    //     0x794420: b.ls            #0x7944b0
    // 0x794424: r1 = 1
    //     0x794424: movz            x1, #0x1
    // 0x794428: r0 = AllocateContext()
    //     0x794428: bl              #0xc5def4  ; AllocateContextStub
    // 0x79442c: mov             x1, x0
    // 0x794430: ldr             x0, [fp, #0x18]
    // 0x794434: stur            x1, [fp, #-8]
    // 0x794438: StoreField: r1->field_f = r0
    //     0x794438: stur            w0, [x1, #0xf]
    // 0x79443c: str             x0, [SP]
    // 0x794440: r0 = _buildVideoList()
    //     0x794440: bl              #0x7944dc  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildVideoList
    // 0x794444: stur            x0, [fp, #-0x10]
    // 0x794448: r0 = NestedScrollView()
    //     0x794448: bl              #0x790118  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x38)
    // 0x79444c: mov             x3, x0
    // 0x794450: r0 = Instance_Axis
    //     0x794450: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x794454: stur            x3, [fp, #-0x18]
    // 0x794458: StoreField: r3->field_f = r0
    //     0x794458: stur            w0, [x3, #0xf]
    // 0x79445c: r0 = false
    //     0x79445c: add             x0, NULL, #0x30  ; false
    // 0x794460: StoreField: r3->field_13 = r0
    //     0x794460: stur            w0, [x3, #0x13]
    // 0x794464: ldur            x2, [fp, #-8]
    // 0x794468: r1 = Function '<anonymous closure>':.
    //     0x794468: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f50] AnonymousClosure: (0x795960), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::buildChild (0x79440c)
    //     0x79446c: ldr             x1, [x1, #0xf50]
    // 0x794470: r0 = AllocateClosure()
    //     0x794470: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794474: mov             x1, x0
    // 0x794478: ldur            x0, [fp, #-0x18]
    // 0x79447c: StoreField: r0->field_1b = r1
    //     0x79447c: stur            w1, [x0, #0x1b]
    // 0x794480: ldur            x1, [fp, #-0x10]
    // 0x794484: StoreField: r0->field_1f = r1
    //     0x794484: stur            w1, [x0, #0x1f]
    // 0x794488: r1 = Instance_DragStartBehavior
    //     0x794488: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x79448c: StoreField: r0->field_23 = r1
    //     0x79448c: stur            w1, [x0, #0x23]
    // 0x794490: r1 = false
    //     0x794490: add             x1, NULL, #0x30  ; false
    // 0x794494: StoreField: r0->field_27 = r1
    //     0x794494: stur            w1, [x0, #0x27]
    // 0x794498: r1 = Instance_Clip
    //     0x794498: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x79449c: ldr             x1, [x1, #0x438]
    // 0x7944a0: StoreField: r0->field_2b = r1
    //     0x7944a0: stur            w1, [x0, #0x2b]
    // 0x7944a4: LeaveFrame
    //     0x7944a4: mov             SP, fp
    //     0x7944a8: ldp             fp, lr, [SP], #0x10
    // 0x7944ac: ret
    //     0x7944ac: ret             
    // 0x7944b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7944b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7944b4: b               #0x794424
  }
  _ _buildVideoList(/* No info */) {
    // ** addr: 0x7944dc, size: 0xf0
    // 0x7944dc: EnterFrame
    //     0x7944dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7944e0: mov             fp, SP
    // 0x7944e4: AllocStack(0x20)
    //     0x7944e4: sub             SP, SP, #0x20
    // 0x7944e8: r1 = 1
    //     0x7944e8: movz            x1, #0x1
    // 0x7944ec: r0 = AllocateContext()
    //     0x7944ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x7944f0: mov             x3, x0
    // 0x7944f4: ldr             x0, [fp, #0x10]
    // 0x7944f8: stur            x3, [fp, #-0x10]
    // 0x7944fc: StoreField: r3->field_f = r0
    //     0x7944fc: stur            w0, [x3, #0xf]
    // 0x794500: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x794500: ldur            w4, [x0, #0x17]
    // 0x794504: DecompressPointer r4
    //     0x794504: add             x4, x4, HEAP, lsl #32
    // 0x794508: r16 = Sentinel
    //     0x794508: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79450c: cmp             w4, w16
    // 0x794510: b.eq            #0x7945c0
    // 0x794514: mov             x2, x3
    // 0x794518: stur            x4, [fp, #-8]
    // 0x79451c: r1 = Function '<anonymous closure>':.
    //     0x79451c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49098] AnonymousClosure: (0x7956d8), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildVideoList (0x7944dc)
    //     0x794520: ldr             x1, [x1, #0x98]
    // 0x794524: r0 = AllocateClosure()
    //     0x794524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794528: stur            x0, [fp, #-0x18]
    // 0x79452c: r0 = EasyRefresh()
    //     0x79452c: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x794530: mov             x3, x0
    // 0x794534: ldur            x0, [fp, #-0x18]
    // 0x794538: stur            x3, [fp, #-0x20]
    // 0x79453c: StoreField: r3->field_1b = r0
    //     0x79453c: stur            w0, [x3, #0x1b]
    // 0x794540: ldur            x0, [fp, #-8]
    // 0x794544: StoreField: r3->field_b = r0
    //     0x794544: stur            w0, [x3, #0xb]
    // 0x794548: ldur            x2, [fp, #-0x10]
    // 0x79454c: r1 = Function '<anonymous closure>':.
    //     0x79454c: add             x1, PP, #0x49, lsl #12  ; [pp+0x490a0] AnonymousClosure: (0x794da4), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildVideoList (0x7944dc)
    //     0x794550: ldr             x1, [x1, #0xa0]
    // 0x794554: r0 = AllocateClosure()
    //     0x794554: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794558: mov             x1, x0
    // 0x79455c: ldur            x0, [fp, #-0x20]
    // 0x794560: StoreField: r0->field_1f = r1
    //     0x794560: stur            w1, [x0, #0x1f]
    // 0x794564: ldur            x2, [fp, #-0x10]
    // 0x794568: r1 = Function '<anonymous closure>':.
    //     0x794568: add             x1, PP, #0x49, lsl #12  ; [pp+0x490a8] AnonymousClosure: (0x7945cc), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildVideoList (0x7944dc)
    //     0x79456c: ldr             x1, [x1, #0xa8]
    // 0x794570: r0 = AllocateClosure()
    //     0x794570: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794574: mov             x1, x0
    // 0x794578: ldur            x0, [fp, #-0x20]
    // 0x79457c: StoreField: r0->field_23 = r1
    //     0x79457c: stur            w1, [x0, #0x23]
    // 0x794580: r1 = false
    //     0x794580: add             x1, NULL, #0x30  ; false
    // 0x794584: StoreField: r0->field_2f = r1
    //     0x794584: stur            w1, [x0, #0x2f]
    // 0x794588: StoreField: r0->field_33 = r1
    //     0x794588: stur            w1, [x0, #0x33]
    // 0x79458c: StoreField: r0->field_37 = r1
    //     0x79458c: stur            w1, [x0, #0x37]
    // 0x794590: r2 = true
    //     0x794590: add             x2, NULL, #0x20  ; true
    // 0x794594: StoreField: r0->field_3b = r2
    //     0x794594: stur            w2, [x0, #0x3b]
    // 0x794598: StoreField: r0->field_3f = r1
    //     0x794598: stur            w1, [x0, #0x3f]
    // 0x79459c: r1 = Instance_StackFit
    //     0x79459c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7945a0: ldr             x1, [x1, #0x240]
    // 0x7945a4: StoreField: r0->field_43 = r1
    //     0x7945a4: stur            w1, [x0, #0x43]
    // 0x7945a8: r1 = Instance_Clip
    //     0x7945a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7945ac: ldr             x1, [x1, #0x438]
    // 0x7945b0: StoreField: r0->field_47 = r1
    //     0x7945b0: stur            w1, [x0, #0x47]
    // 0x7945b4: LeaveFrame
    //     0x7945b4: mov             SP, fp
    //     0x7945b8: ldp             fp, lr, [SP], #0x10
    // 0x7945bc: ret
    //     0x7945bc: ret             
    // 0x7945c0: r9 = _controller
    //     0x7945c0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48fa8] Field <_RecommendVideoState@980320687._controller@980320687>: late (offset: 0x18)
    //     0x7945c4: ldr             x9, [x9, #0xfa8]
    // 0x7945c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7945c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7945cc, size: 0x60
    // 0x7945cc: EnterFrame
    //     0x7945cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7945d0: mov             fp, SP
    // 0x7945d4: AllocStack(0x18)
    //     0x7945d4: sub             SP, SP, #0x18
    // 0x7945d8: SetupParameters(_RecommendVideoState this /* r1 */)
    //     0x7945d8: stur            NULL, [fp, #-8]
    //     0x7945dc: movz            x0, #0
    //     0x7945e0: add             x1, fp, w0, sxtw #2
    //     0x7945e4: ldr             x1, [x1, #0x10]
    //     0x7945e8: ldur            w2, [x1, #0x17]
    //     0x7945ec: add             x2, x2, HEAP, lsl #32
    //     0x7945f0: stur            x2, [fp, #-0x10]
    // 0x7945f4: CheckStackOverflow
    //     0x7945f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7945f8: cmp             SP, x16
    //     0x7945fc: b.ls            #0x794624
    // 0x794600: InitAsync() -> Future<Null?>
    //     0x794600: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x794604: bl              #0x4dea10  ; InitAsyncStub
    // 0x794608: ldur            x0, [fp, #-0x10]
    // 0x79460c: LoadField: r1 = r0->field_f
    //     0x79460c: ldur            w1, [x0, #0xf]
    // 0x794610: DecompressPointer r1
    //     0x794610: add             x1, x1, HEAP, lsl #32
    // 0x794614: str             x1, [SP]
    // 0x794618: r0 = _loadMore()
    //     0x794618: bl              #0x79462c  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_loadMore
    // 0x79461c: r0 = Null
    //     0x79461c: mov             x0, NULL
    // 0x794620: r0 = ReturnAsyncNotFuture()
    //     0x794620: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x794624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794628: b               #0x794600
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x79462c, size: 0x5c
    // 0x79462c: EnterFrame
    //     0x79462c: stp             fp, lr, [SP, #-0x10]!
    //     0x794630: mov             fp, SP
    // 0x794634: AllocStack(0x18)
    //     0x794634: sub             SP, SP, #0x18
    // 0x794638: SetupParameters(_RecommendVideoState this /* r1, fp-0x10 */)
    //     0x794638: stur            NULL, [fp, #-8]
    //     0x79463c: movz            x0, #0
    //     0x794640: add             x1, fp, w0, sxtw #2
    //     0x794644: ldr             x1, [x1, #0x10]
    //     0x794648: stur            x1, [fp, #-0x10]
    // 0x79464c: CheckStackOverflow
    //     0x79464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794650: cmp             SP, x16
    //     0x794654: b.ls            #0x794680
    // 0x794658: InitAsync() -> Future
    //     0x794658: mov             x0, NULL
    //     0x79465c: bl              #0x4dea10  ; InitAsyncStub
    // 0x794660: ldur            x0, [fp, #-0x10]
    // 0x794664: LoadField: r1 = r0->field_1b
    //     0x794664: ldur            x1, [x0, #0x1b]
    // 0x794668: add             x2, x1, #1
    // 0x79466c: StoreField: r0->field_1b = r2
    //     0x79466c: stur            x2, [x0, #0x1b]
    // 0x794670: str             x0, [SP]
    // 0x794674: r0 = _postVideoList()
    //     0x794674: bl              #0x794688  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoList
    // 0x794678: r0 = Null
    //     0x794678: mov             x0, NULL
    // 0x79467c: r0 = ReturnAsyncNotFuture()
    //     0x79467c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x794680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794684: b               #0x794658
  }
  _ _postVideoList(/* No info */) {
    // ** addr: 0x794688, size: 0x220
    // 0x794688: EnterFrame
    //     0x794688: stp             fp, lr, [SP, #-0x10]!
    //     0x79468c: mov             fp, SP
    // 0x794690: AllocStack(0x50)
    //     0x794690: sub             SP, SP, #0x50
    // 0x794694: CheckStackOverflow
    //     0x794694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794698: cmp             SP, x16
    //     0x79469c: b.ls            #0x79489c
    // 0x7946a0: r1 = 1
    //     0x7946a0: movz            x1, #0x1
    // 0x7946a4: r0 = AllocateContext()
    //     0x7946a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7946a8: mov             x3, x0
    // 0x7946ac: ldr             x0, [fp, #0x10]
    // 0x7946b0: stur            x3, [fp, #-8]
    // 0x7946b4: StoreField: r3->field_f = r0
    //     0x7946b4: stur            w0, [x3, #0xf]
    // 0x7946b8: r1 = Null
    //     0x7946b8: mov             x1, NULL
    // 0x7946bc: r2 = 12
    //     0x7946bc: movz            x2, #0xc
    // 0x7946c0: r0 = AllocateArray()
    //     0x7946c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7946c4: mov             x2, x0
    // 0x7946c8: r17 = "pageSize"
    //     0x7946c8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x7946cc: ldr             x17, [x17, #0x90]
    // 0x7946d0: StoreField: r2->field_f = r17
    //     0x7946d0: stur            w17, [x2, #0xf]
    // 0x7946d4: r17 = 30
    //     0x7946d4: movz            x17, #0x1e
    // 0x7946d8: StoreField: r2->field_13 = r17
    //     0x7946d8: stur            w17, [x2, #0x13]
    // 0x7946dc: r17 = "pageNo"
    //     0x7946dc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x7946e0: ldr             x17, [x17, #0x88]
    // 0x7946e4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7946e4: stur            w17, [x2, #0x17]
    // 0x7946e8: ldr             x3, [fp, #0x10]
    // 0x7946ec: LoadField: r4 = r3->field_1b
    //     0x7946ec: ldur            x4, [x3, #0x1b]
    // 0x7946f0: r0 = BoxInt64Instr(r4)
    //     0x7946f0: sbfiz           x0, x4, #1, #0x1f
    //     0x7946f4: cmp             x4, x0, asr #1
    //     0x7946f8: b.eq            #0x794704
    //     0x7946fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794700: stur            x4, [x0, #7]
    // 0x794704: StoreField: r2->field_1b = r0
    //     0x794704: stur            w0, [x2, #0x1b]
    // 0x794708: r17 = "orderField"
    //     0x794708: add             x17, PP, #0x43, lsl #12  ; [pp+0x43428] "orderField"
    //     0x79470c: ldr             x17, [x17, #0x428]
    // 0x794710: StoreField: r2->field_1f = r17
    //     0x794710: stur            w17, [x2, #0x1f]
    // 0x794714: LoadField: r0 = r3->field_2b
    //     0x794714: ldur            w0, [x3, #0x2b]
    // 0x794718: DecompressPointer r0
    //     0x794718: add             x0, x0, HEAP, lsl #32
    // 0x79471c: LoadField: r1 = r0->field_27
    //     0x79471c: ldur            w1, [x0, #0x27]
    // 0x794720: DecompressPointer r1
    //     0x794720: add             x1, x1, HEAP, lsl #32
    // 0x794724: StoreField: r2->field_23 = r1
    //     0x794724: stur            w1, [x2, #0x23]
    // 0x794728: stp             x2, NULL, [SP]
    // 0x79472c: r0 = Map._fromLiteral()
    //     0x79472c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x794730: mov             x3, x0
    // 0x794734: ldr             x2, [fp, #0x10]
    // 0x794738: stur            x3, [fp, #-0x10]
    // 0x79473c: LoadField: r4 = r2->field_33
    //     0x79473c: ldur            x4, [x2, #0x33]
    // 0x794740: cmp             x4, #0
    // 0x794744: b.le            #0x7947f4
    // 0x794748: LoadField: r0 = r2->field_27
    //     0x794748: ldur            w0, [x2, #0x27]
    // 0x79474c: DecompressPointer r0
    //     0x79474c: add             x0, x0, HEAP, lsl #32
    // 0x794750: LoadField: r5 = r0->field_27
    //     0x794750: ldur            w5, [x0, #0x27]
    // 0x794754: DecompressPointer r5
    //     0x794754: add             x5, x5, HEAP, lsl #32
    // 0x794758: r0 = BoxInt64Instr(r4)
    //     0x794758: sbfiz           x0, x4, #1, #0x1f
    //     0x79475c: cmp             x4, x0, asr #1
    //     0x794760: b.eq            #0x79476c
    //     0x794764: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794768: stur            x4, [x0, #7]
    // 0x79476c: r1 = LoadClassIdInstr(r5)
    //     0x79476c: ldur            x1, [x5, #-1]
    //     0x794770: ubfx            x1, x1, #0xc, #0x14
    // 0x794774: stp             x0, x5, [SP]
    // 0x794778: mov             x0, x1
    // 0x79477c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79477c: sub             lr, x0, #0xf56
    //     0x794780: ldr             lr, [x21, lr, lsl #3]
    //     0x794784: blr             lr
    // 0x794788: LoadField: r2 = r0->field_7
    //     0x794788: ldur            x2, [x0, #7]
    // 0x79478c: r0 = BoxInt64Instr(r2)
    //     0x79478c: sbfiz           x0, x2, #1, #0x1f
    //     0x794790: cmp             x2, x0, asr #1
    //     0x794794: b.eq            #0x7947a0
    //     0x794798: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79479c: stur            x2, [x0, #7]
    // 0x7947a0: r1 = Null
    //     0x7947a0: mov             x1, NULL
    // 0x7947a4: r2 = 2
    //     0x7947a4: movz            x2, #0x2
    // 0x7947a8: stur            x0, [fp, #-0x18]
    // 0x7947ac: r0 = AllocateArray()
    //     0x7947ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7947b0: mov             x2, x0
    // 0x7947b4: ldur            x0, [fp, #-0x18]
    // 0x7947b8: stur            x2, [fp, #-0x20]
    // 0x7947bc: StoreField: r2->field_f = r0
    //     0x7947bc: stur            w0, [x2, #0xf]
    // 0x7947c0: r1 = <int>
    //     0x7947c0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x7947c4: r0 = AllocateGrowableArray()
    //     0x7947c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7947c8: mov             x1, x0
    // 0x7947cc: ldur            x0, [fp, #-0x20]
    // 0x7947d0: StoreField: r1->field_f = r0
    //     0x7947d0: stur            w0, [x1, #0xf]
    // 0x7947d4: r0 = 2
    //     0x7947d4: movz            x0, #0x2
    // 0x7947d8: StoreField: r1->field_b = r0
    //     0x7947d8: stur            w0, [x1, #0xb]
    // 0x7947dc: ldur            x16, [fp, #-0x10]
    // 0x7947e0: r30 = "labelIds"
    //     0x7947e0: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f80] "labelIds"
    //     0x7947e4: ldr             lr, [lr, #0xf80]
    // 0x7947e8: stp             lr, x16, [SP, #8]
    // 0x7947ec: str             x1, [SP]
    // 0x7947f0: r0 = []=()
    //     0x7947f0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7947f4: ldr             x0, [fp, #0x10]
    // 0x7947f8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7947f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7947fc: ldr             x0, [x0, #0x1d18]
    //     0x794800: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x794804: cmp             w0, w16
    //     0x794808: b.ne            #0x794818
    //     0x79480c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x794810: ldr             x2, [x2, #0xb78]
    //     0x794814: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x794818: mov             x3, x0
    // 0x79481c: ldr             x0, [fp, #0x10]
    // 0x794820: stur            x3, [fp, #-0x20]
    // 0x794824: LoadField: r4 = r0->field_f
    //     0x794824: ldur            w4, [x0, #0xf]
    // 0x794828: DecompressPointer r4
    //     0x794828: add             x4, x4, HEAP, lsl #32
    // 0x79482c: stur            x4, [fp, #-0x18]
    // 0x794830: cmp             w4, NULL
    // 0x794834: b.eq            #0x7948a4
    // 0x794838: ldur            x2, [fp, #-8]
    // 0x79483c: r1 = Function '<anonymous closure>':.
    //     0x79483c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f88] AnonymousClosure: (0x7949d4), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoList (0x794688)
    //     0x794840: ldr             x1, [x1, #0xf88]
    // 0x794844: r0 = AllocateClosure()
    //     0x794844: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794848: ldur            x2, [fp, #-8]
    // 0x79484c: r1 = Function '<anonymous closure>':.
    //     0x79484c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f90] AnonymousClosure: (0x7948a8), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoList (0x794688)
    //     0x794850: ldr             x1, [x1, #0xf90]
    // 0x794854: stur            x0, [fp, #-8]
    // 0x794858: r0 = AllocateClosure()
    //     0x794858: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79485c: ldur            x16, [fp, #-0x20]
    // 0x794860: ldur            lr, [fp, #-0x18]
    // 0x794864: stp             lr, x16, [SP, #0x20]
    // 0x794868: r16 = "com.yuyuka.billiards.api.authorized.content.publish.recomment"
    //     0x794868: add             x16, PP, #0x43, lsl #12  ; [pp+0x43448] "com.yuyuka.billiards.api.authorized.content.publish.recomment"
    //     0x79486c: ldr             x16, [x16, #0x448]
    // 0x794870: ldur            lr, [fp, #-0x10]
    // 0x794874: stp             lr, x16, [SP, #0x10]
    // 0x794878: ldur            x16, [fp, #-8]
    // 0x79487c: stp             x0, x16, [SP]
    // 0x794880: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x794880: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x794884: ldr             x4, [x4, #0xb98]
    // 0x794888: r0 = post()
    //     0x794888: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x79488c: r0 = Null
    //     0x79488c: mov             x0, NULL
    // 0x794890: LeaveFrame
    //     0x794890: mov             SP, fp
    //     0x794894: ldp             fp, lr, [SP], #0x10
    // 0x794898: ret
    //     0x794898: ret             
    // 0x79489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79489c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7948a0: b               #0x7946a0
    // 0x7948a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7948a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7948a8, size: 0x12c
    // 0x7948a8: EnterFrame
    //     0x7948a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7948ac: mov             fp, SP
    // 0x7948b0: AllocStack(0x18)
    //     0x7948b0: sub             SP, SP, #0x18
    // 0x7948b4: SetupParameters()
    //     0x7948b4: ldr             x0, [fp, #0x20]
    //     0x7948b8: ldur            w3, [x0, #0x17]
    //     0x7948bc: add             x3, x3, HEAP, lsl #32
    //     0x7948c0: stur            x3, [fp, #-8]
    // 0x7948c4: CheckStackOverflow
    //     0x7948c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7948c8: cmp             SP, x16
    //     0x7948cc: b.ls            #0x7949b0
    // 0x7948d0: ldr             x0, [fp, #0x10]
    // 0x7948d4: r2 = Null
    //     0x7948d4: mov             x2, NULL
    // 0x7948d8: r1 = Null
    //     0x7948d8: mov             x1, NULL
    // 0x7948dc: r4 = 59
    //     0x7948dc: movz            x4, #0x3b
    // 0x7948e0: branchIfSmi(r0, 0x7948ec)
    //     0x7948e0: tbz             w0, #0, #0x7948ec
    // 0x7948e4: r4 = LoadClassIdInstr(r0)
    //     0x7948e4: ldur            x4, [x0, #-1]
    //     0x7948e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7948ec: sub             x4, x4, #0x5d
    // 0x7948f0: cmp             x4, #3
    // 0x7948f4: b.ls            #0x794908
    // 0x7948f8: r8 = String
    //     0x7948f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7948fc: r3 = Null
    //     0x7948fc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f98] Null
    //     0x794900: ldr             x3, [x3, #0xf98]
    // 0x794904: r0 = String()
    //     0x794904: bl              #0xc63af8  ; IsType_String_Stub
    // 0x794908: ldur            x0, [fp, #-8]
    // 0x79490c: LoadField: r1 = r0->field_f
    //     0x79490c: ldur            w1, [x0, #0xf]
    // 0x794910: DecompressPointer r1
    //     0x794910: add             x1, x1, HEAP, lsl #32
    // 0x794914: LoadField: r2 = r1->field_f
    //     0x794914: ldur            w2, [x1, #0xf]
    // 0x794918: DecompressPointer r2
    //     0x794918: add             x2, x2, HEAP, lsl #32
    // 0x79491c: cmp             w2, NULL
    // 0x794920: b.eq            #0x7949b8
    // 0x794924: ldr             x16, [fp, #0x10]
    // 0x794928: stp             x2, x16, [SP]
    // 0x79492c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79492c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x794930: r0 = show()
    //     0x794930: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x794934: ldur            x0, [fp, #-8]
    // 0x794938: LoadField: r1 = r0->field_f
    //     0x794938: ldur            w1, [x0, #0xf]
    // 0x79493c: DecompressPointer r1
    //     0x79493c: add             x1, x1, HEAP, lsl #32
    // 0x794940: LoadField: r0 = r1->field_1b
    //     0x794940: ldur            x0, [x1, #0x1b]
    // 0x794944: cmp             x0, #1
    // 0x794948: b.ne            #0x794978
    // 0x79494c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79494c: ldur            w0, [x1, #0x17]
    // 0x794950: DecompressPointer r0
    //     0x794950: add             x0, x0, HEAP, lsl #32
    // 0x794954: r16 = Sentinel
    //     0x794954: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x794958: cmp             w0, w16
    // 0x79495c: b.eq            #0x7949bc
    // 0x794960: r16 = Instance_IndicatorResult
    //     0x794960: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x794964: ldr             x16, [x16, #0x1a8]
    // 0x794968: stp             x16, x0, [SP]
    // 0x79496c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79496c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x794970: r0 = finishRefresh()
    //     0x794970: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x794974: b               #0x7949a0
    // 0x794978: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x794978: ldur            w0, [x1, #0x17]
    // 0x79497c: DecompressPointer r0
    //     0x79497c: add             x0, x0, HEAP, lsl #32
    // 0x794980: r16 = Sentinel
    //     0x794980: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x794984: cmp             w0, w16
    // 0x794988: b.eq            #0x7949c8
    // 0x79498c: r16 = Instance_IndicatorResult
    //     0x79498c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x794990: ldr             x16, [x16, #0x1a8]
    // 0x794994: stp             x16, x0, [SP]
    // 0x794998: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x794998: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79499c: r0 = finishLoad()
    //     0x79499c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7949a0: r0 = Null
    //     0x7949a0: mov             x0, NULL
    // 0x7949a4: LeaveFrame
    //     0x7949a4: mov             SP, fp
    //     0x7949a8: ldp             fp, lr, [SP], #0x10
    // 0x7949ac: ret
    //     0x7949ac: ret             
    // 0x7949b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7949b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7949b4: b               #0x7948d0
    // 0x7949b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7949b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7949bc: r9 = _controller
    //     0x7949bc: add             x9, PP, #0x48, lsl #12  ; [pp+0x48fa8] Field <_RecommendVideoState@980320687._controller@980320687>: late (offset: 0x18)
    //     0x7949c0: ldr             x9, [x9, #0xfa8]
    // 0x7949c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7949c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7949c8: r9 = _controller
    //     0x7949c8: add             x9, PP, #0x48, lsl #12  ; [pp+0x48fa8] Field <_RecommendVideoState@980320687._controller@980320687>: late (offset: 0x18)
    //     0x7949cc: ldr             x9, [x9, #0xfa8]
    // 0x7949d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7949d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7949d4, size: 0x37c
    // 0x7949d4: EnterFrame
    //     0x7949d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7949d8: mov             fp, SP
    // 0x7949dc: AllocStack(0x30)
    //     0x7949dc: sub             SP, SP, #0x30
    // 0x7949e0: SetupParameters()
    //     0x7949e0: ldr             x0, [fp, #0x20]
    //     0x7949e4: ldur            w1, [x0, #0x17]
    //     0x7949e8: add             x1, x1, HEAP, lsl #32
    //     0x7949ec: stur            x1, [fp, #-8]
    // 0x7949f0: CheckStackOverflow
    //     0x7949f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7949f4: cmp             SP, x16
    //     0x7949f8: b.ls            #0x794d18
    // 0x7949fc: r1 = 1
    //     0x7949fc: movz            x1, #0x1
    // 0x794a00: r0 = AllocateContext()
    //     0x794a00: bl              #0xc5def4  ; AllocateContextStub
    // 0x794a04: mov             x4, x0
    // 0x794a08: ldur            x3, [fp, #-8]
    // 0x794a0c: stur            x4, [fp, #-0x10]
    // 0x794a10: StoreField: r4->field_b = r3
    //     0x794a10: stur            w3, [x4, #0xb]
    // 0x794a14: ldr             x0, [fp, #0x18]
    // 0x794a18: r2 = Null
    //     0x794a18: mov             x2, NULL
    // 0x794a1c: r1 = Null
    //     0x794a1c: mov             x1, NULL
    // 0x794a20: r4 = 59
    //     0x794a20: movz            x4, #0x3b
    // 0x794a24: branchIfSmi(r0, 0x794a30)
    //     0x794a24: tbz             w0, #0, #0x794a30
    // 0x794a28: r4 = LoadClassIdInstr(r0)
    //     0x794a28: ldur            x4, [x0, #-1]
    //     0x794a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x794a30: sub             x4, x4, #0x5d
    // 0x794a34: cmp             x4, #3
    // 0x794a38: b.ls            #0x794a4c
    // 0x794a3c: r8 = String
    //     0x794a3c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x794a40: r3 = Null
    //     0x794a40: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fb0] Null
    //     0x794a44: ldr             x3, [x3, #0xfb0]
    // 0x794a48: r0 = String()
    //     0x794a48: bl              #0xc63af8  ; IsType_String_Stub
    // 0x794a4c: ldr             x16, [fp, #0x18]
    // 0x794a50: str             x16, [SP]
    // 0x794a54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x794a54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x794a58: r0 = jsonDecode()
    //     0x794a58: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x794a5c: mov             x3, x0
    // 0x794a60: r2 = Null
    //     0x794a60: mov             x2, NULL
    // 0x794a64: r1 = Null
    //     0x794a64: mov             x1, NULL
    // 0x794a68: stur            x3, [fp, #-0x18]
    // 0x794a6c: r8 = Map<String, dynamic>
    //     0x794a6c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x794a70: r3 = Null
    //     0x794a70: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fc0] Null
    //     0x794a74: ldr             x3, [x3, #0xfc0]
    // 0x794a78: r0 = Map<String, dynamic>()
    //     0x794a78: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x794a7c: ldur            x0, [fp, #-0x18]
    // 0x794a80: r1 = LoadClassIdInstr(r0)
    //     0x794a80: ldur            x1, [x0, #-1]
    //     0x794a84: ubfx            x1, x1, #0xc, #0x14
    // 0x794a88: r16 = "data"
    //     0x794a88: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] "data"
    // 0x794a8c: stp             x16, x0, [SP]
    // 0x794a90: mov             x0, x1
    // 0x794a94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x794a94: sub             lr, x0, #0xfb
    //     0x794a98: ldr             lr, [x21, lr, lsl #3]
    //     0x794a9c: blr             lr
    // 0x794aa0: mov             x3, x0
    // 0x794aa4: r2 = Null
    //     0x794aa4: mov             x2, NULL
    // 0x794aa8: r1 = Null
    //     0x794aa8: mov             x1, NULL
    // 0x794aac: stur            x3, [fp, #-0x18]
    // 0x794ab0: r4 = 59
    //     0x794ab0: movz            x4, #0x3b
    // 0x794ab4: branchIfSmi(r0, 0x794ac0)
    //     0x794ab4: tbz             w0, #0, #0x794ac0
    // 0x794ab8: r4 = LoadClassIdInstr(r0)
    //     0x794ab8: ldur            x4, [x0, #-1]
    //     0x794abc: ubfx            x4, x4, #0xc, #0x14
    // 0x794ac0: sub             x4, x4, #0x59
    // 0x794ac4: cmp             x4, #2
    // 0x794ac8: b.ls            #0x794b04
    // 0x794acc: sub             x4, x4, #0x18
    // 0x794ad0: cmp             x4, #0x37
    // 0x794ad4: b.ls            #0x794b04
    // 0x794ad8: r17 = 6147
    //     0x794ad8: movz            x17, #0x1803
    // 0x794adc: cmp             x4, x17
    // 0x794ae0: b.eq            #0x794b04
    // 0x794ae4: r17 = -6181
    //     0x794ae4: movn            x17, #0x1824
    // 0x794ae8: add             x4, x4, x17
    // 0x794aec: cmp             x4, #6
    // 0x794af0: b.ls            #0x794b04
    // 0x794af4: r8 = List
    //     0x794af4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x794af8: r3 = Null
    //     0x794af8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fd0] Null
    //     0x794afc: ldr             x3, [x3, #0xfd0]
    // 0x794b00: r0 = DefaultTypeTest()
    //     0x794b00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x794b04: r1 = Function '<anonymous closure>':.
    //     0x794b04: add             x1, PP, #0x48, lsl #12  ; [pp+0x48fe0] AnonymousClosure: (0x794d50), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoList (0x794688)
    //     0x794b08: ldr             x1, [x1, #0xfe0]
    // 0x794b0c: r2 = Null
    //     0x794b0c: mov             x2, NULL
    // 0x794b10: r0 = AllocateClosure()
    //     0x794b10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794b14: mov             x1, x0
    // 0x794b18: ldur            x0, [fp, #-0x18]
    // 0x794b1c: r2 = LoadClassIdInstr(r0)
    //     0x794b1c: ldur            x2, [x0, #-1]
    //     0x794b20: ubfx            x2, x2, #0xc, #0x14
    // 0x794b24: r16 = <VideoItemData>
    //     0x794b24: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0x794b28: ldr             x16, [x16, #0x990]
    // 0x794b2c: stp             x0, x16, [SP, #8]
    // 0x794b30: str             x1, [SP]
    // 0x794b34: mov             x0, x2
    // 0x794b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794b38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x794b3c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x794b3c: movz            x17, #0x17cd
    //     0x794b40: movk            x17, #0x1, lsl #16
    //     0x794b44: add             lr, x0, x17
    //     0x794b48: ldr             lr, [x21, lr, lsl #3]
    //     0x794b4c: blr             lr
    // 0x794b50: r1 = LoadClassIdInstr(r0)
    //     0x794b50: ldur            x1, [x0, #-1]
    //     0x794b54: ubfx            x1, x1, #0xc, #0x14
    // 0x794b58: str             x0, [SP]
    // 0x794b5c: mov             x0, x1
    // 0x794b60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x794b60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x794b64: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x794b64: movz            x17, #0xbb6f
    //     0x794b68: add             lr, x0, x17
    //     0x794b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x794b70: blr             lr
    // 0x794b74: mov             x1, x0
    // 0x794b78: ldur            x2, [fp, #-0x10]
    // 0x794b7c: StoreField: r2->field_f = r0
    //     0x794b7c: stur            w0, [x2, #0xf]
    //     0x794b80: ldurb           w16, [x2, #-1]
    //     0x794b84: ldurb           w17, [x0, #-1]
    //     0x794b88: and             x16, x17, x16, lsr #2
    //     0x794b8c: tst             x16, HEAP, lsr #32
    //     0x794b90: b.eq            #0x794b98
    //     0x794b94: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x794b98: ldur            x0, [fp, #-8]
    // 0x794b9c: LoadField: r3 = r0->field_f
    //     0x794b9c: ldur            w3, [x0, #0xf]
    // 0x794ba0: DecompressPointer r3
    //     0x794ba0: add             x3, x3, HEAP, lsl #32
    // 0x794ba4: LoadField: r4 = r3->field_1b
    //     0x794ba4: ldur            x4, [x3, #0x1b]
    // 0x794ba8: cmp             x4, #1
    // 0x794bac: b.ne            #0x794c94
    // 0x794bb0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x794bb0: ldur            w1, [x3, #0x17]
    // 0x794bb4: DecompressPointer r1
    //     0x794bb4: add             x1, x1, HEAP, lsl #32
    // 0x794bb8: r16 = Sentinel
    //     0x794bb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x794bbc: cmp             w1, w16
    // 0x794bc0: b.eq            #0x794d20
    // 0x794bc4: r16 = Instance_IndicatorResult
    //     0x794bc4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x794bc8: ldr             x16, [x16, #0x150]
    // 0x794bcc: stp             x16, x1, [SP]
    // 0x794bd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x794bd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x794bd4: r0 = finishRefresh()
    //     0x794bd4: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x794bd8: ldur            x2, [fp, #-0x10]
    // 0x794bdc: LoadField: r0 = r2->field_f
    //     0x794bdc: ldur            w0, [x2, #0xf]
    // 0x794be0: DecompressPointer r0
    //     0x794be0: add             x0, x0, HEAP, lsl #32
    // 0x794be4: LoadField: r1 = r0->field_b
    //     0x794be4: ldur            w1, [x0, #0xb]
    // 0x794be8: DecompressPointer r1
    //     0x794be8: add             x1, x1, HEAP, lsl #32
    // 0x794bec: r0 = LoadInt32Instr(r1)
    //     0x794bec: sbfx            x0, x1, #1, #0x1f
    // 0x794bf0: cmp             x0, #0xf
    // 0x794bf4: b.ge            #0x794c30
    // 0x794bf8: ldur            x0, [fp, #-8]
    // 0x794bfc: LoadField: r1 = r0->field_f
    //     0x794bfc: ldur            w1, [x0, #0xf]
    // 0x794c00: DecompressPointer r1
    //     0x794c00: add             x1, x1, HEAP, lsl #32
    // 0x794c04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x794c04: ldur            w3, [x1, #0x17]
    // 0x794c08: DecompressPointer r3
    //     0x794c08: add             x3, x3, HEAP, lsl #32
    // 0x794c0c: r16 = Sentinel
    //     0x794c0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x794c10: cmp             w3, w16
    // 0x794c14: b.eq            #0x794d2c
    // 0x794c18: r16 = Instance_IndicatorResult
    //     0x794c18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x794c1c: ldr             x16, [x16, #0x1c0]
    // 0x794c20: stp             x16, x3, [SP]
    // 0x794c24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x794c24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x794c28: r0 = finishLoad()
    //     0x794c28: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x794c2c: b               #0x794c64
    // 0x794c30: ldur            x0, [fp, #-8]
    // 0x794c34: LoadField: r1 = r0->field_f
    //     0x794c34: ldur            w1, [x0, #0xf]
    // 0x794c38: DecompressPointer r1
    //     0x794c38: add             x1, x1, HEAP, lsl #32
    // 0x794c3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x794c3c: ldur            w2, [x1, #0x17]
    // 0x794c40: DecompressPointer r2
    //     0x794c40: add             x2, x2, HEAP, lsl #32
    // 0x794c44: r16 = Sentinel
    //     0x794c44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x794c48: cmp             w2, w16
    // 0x794c4c: b.eq            #0x794d38
    // 0x794c50: r16 = Instance_IndicatorResult
    //     0x794c50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x794c54: ldr             x16, [x16, #0x1b0]
    // 0x794c58: stp             x16, x2, [SP]
    // 0x794c5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x794c5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x794c60: r0 = finishLoad()
    //     0x794c60: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x794c64: ldur            x0, [fp, #-8]
    // 0x794c68: LoadField: r3 = r0->field_f
    //     0x794c68: ldur            w3, [x0, #0xf]
    // 0x794c6c: DecompressPointer r3
    //     0x794c6c: add             x3, x3, HEAP, lsl #32
    // 0x794c70: ldur            x2, [fp, #-0x10]
    // 0x794c74: stur            x3, [fp, #-0x18]
    // 0x794c78: r1 = Function '<anonymous closure>':.
    //     0x794c78: add             x1, PP, #0x48, lsl #12  ; [pp+0x48fe8] AnonymousClosure: (0x6ecfc4), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x794c7c: ldr             x1, [x1, #0xfe8]
    // 0x794c80: r0 = AllocateClosure()
    //     0x794c80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794c84: ldur            x16, [fp, #-0x18]
    // 0x794c88: stp             x0, x16, [SP]
    // 0x794c8c: r0 = setState()
    //     0x794c8c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x794c90: b               #0x794d08
    // 0x794c94: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x794c94: ldur            w2, [x3, #0x17]
    // 0x794c98: DecompressPointer r2
    //     0x794c98: add             x2, x2, HEAP, lsl #32
    // 0x794c9c: r16 = Sentinel
    //     0x794c9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x794ca0: cmp             w2, w16
    // 0x794ca4: b.eq            #0x794d44
    // 0x794ca8: LoadField: r3 = r1->field_b
    //     0x794ca8: ldur            w3, [x1, #0xb]
    // 0x794cac: DecompressPointer r3
    //     0x794cac: add             x3, x3, HEAP, lsl #32
    // 0x794cb0: r1 = LoadInt32Instr(r3)
    //     0x794cb0: sbfx            x1, x3, #1, #0x1f
    // 0x794cb4: cmp             x1, #0xf
    // 0x794cb8: b.ge            #0x794cc8
    // 0x794cbc: r1 = Instance_IndicatorResult
    //     0x794cbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x794cc0: ldr             x1, [x1, #0x1c0]
    // 0x794cc4: b               #0x794cd0
    // 0x794cc8: r1 = Instance_IndicatorResult
    //     0x794cc8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x794ccc: ldr             x1, [x1, #0x150]
    // 0x794cd0: stp             x1, x2, [SP]
    // 0x794cd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x794cd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x794cd8: r0 = finishLoad()
    //     0x794cd8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x794cdc: ldur            x0, [fp, #-8]
    // 0x794ce0: LoadField: r3 = r0->field_f
    //     0x794ce0: ldur            w3, [x0, #0xf]
    // 0x794ce4: DecompressPointer r3
    //     0x794ce4: add             x3, x3, HEAP, lsl #32
    // 0x794ce8: ldur            x2, [fp, #-0x10]
    // 0x794cec: stur            x3, [fp, #-0x18]
    // 0x794cf0: r1 = Function '<anonymous closure>':.
    //     0x794cf0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ff0] AnonymousClosure: (0x6ecf60), in [package:billiards/ui/billiard/searchPage.dart] SearchState::_postBilliardsRoom (0x6ec848)
    //     0x794cf4: ldr             x1, [x1, #0xff0]
    // 0x794cf8: r0 = AllocateClosure()
    //     0x794cf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794cfc: ldur            x16, [fp, #-0x18]
    // 0x794d00: stp             x0, x16, [SP]
    // 0x794d04: r0 = setState()
    //     0x794d04: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x794d08: r0 = Null
    //     0x794d08: mov             x0, NULL
    // 0x794d0c: LeaveFrame
    //     0x794d0c: mov             SP, fp
    //     0x794d10: ldp             fp, lr, [SP], #0x10
    // 0x794d14: ret
    //     0x794d14: ret             
    // 0x794d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794d1c: b               #0x7949fc
    // 0x794d20: r9 = _controller
    //     0x794d20: add             x9, PP, #0x48, lsl #12  ; [pp+0x48fa8] Field <_RecommendVideoState@980320687._controller@980320687>: late (offset: 0x18)
    //     0x794d24: ldr             x9, [x9, #0xfa8]
    // 0x794d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x794d28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x794d2c: r9 = _controller
    //     0x794d2c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48fa8] Field <_RecommendVideoState@980320687._controller@980320687>: late (offset: 0x18)
    //     0x794d30: ldr             x9, [x9, #0xfa8]
    // 0x794d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x794d34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x794d38: r9 = _controller
    //     0x794d38: add             x9, PP, #0x48, lsl #12  ; [pp+0x48fa8] Field <_RecommendVideoState@980320687._controller@980320687>: late (offset: 0x18)
    //     0x794d3c: ldr             x9, [x9, #0xfa8]
    // 0x794d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x794d40: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x794d44: r9 = _controller
    //     0x794d44: add             x9, PP, #0x48, lsl #12  ; [pp+0x48fa8] Field <_RecommendVideoState@980320687._controller@980320687>: late (offset: 0x18)
    //     0x794d48: ldr             x9, [x9, #0xfa8]
    // 0x794d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x794d4c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VideoItemData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x794d50, size: 0x54
    // 0x794d50: EnterFrame
    //     0x794d50: stp             fp, lr, [SP, #-0x10]!
    //     0x794d54: mov             fp, SP
    // 0x794d58: AllocStack(0x8)
    //     0x794d58: sub             SP, SP, #8
    // 0x794d5c: CheckStackOverflow
    //     0x794d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794d60: cmp             SP, x16
    //     0x794d64: b.ls            #0x794d9c
    // 0x794d68: ldr             x0, [fp, #0x10]
    // 0x794d6c: r2 = Null
    //     0x794d6c: mov             x2, NULL
    // 0x794d70: r1 = Null
    //     0x794d70: mov             x1, NULL
    // 0x794d74: r8 = Map<String, dynamic>
    //     0x794d74: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x794d78: r3 = Null
    //     0x794d78: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ff8] Null
    //     0x794d7c: ldr             x3, [x3, #0xff8]
    // 0x794d80: r0 = Map<String, dynamic>()
    //     0x794d80: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x794d84: ldr             x16, [fp, #0x10]
    // 0x794d88: str             x16, [SP]
    // 0x794d8c: r0 = _$VideoItemDataFromJson()
    //     0x794d8c: bl              #0x6edd0c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson
    // 0x794d90: LeaveFrame
    //     0x794d90: mov             SP, fp
    //     0x794d94: ldp             fp, lr, [SP], #0x10
    // 0x794d98: ret
    //     0x794d98: ret             
    // 0x794d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794da0: b               #0x794d68
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x794da4, size: 0x60
    // 0x794da4: EnterFrame
    //     0x794da4: stp             fp, lr, [SP, #-0x10]!
    //     0x794da8: mov             fp, SP
    // 0x794dac: AllocStack(0x18)
    //     0x794dac: sub             SP, SP, #0x18
    // 0x794db0: SetupParameters(_RecommendVideoState this /* r1 */)
    //     0x794db0: stur            NULL, [fp, #-8]
    //     0x794db4: movz            x0, #0
    //     0x794db8: add             x1, fp, w0, sxtw #2
    //     0x794dbc: ldr             x1, [x1, #0x10]
    //     0x794dc0: ldur            w2, [x1, #0x17]
    //     0x794dc4: add             x2, x2, HEAP, lsl #32
    //     0x794dc8: stur            x2, [fp, #-0x10]
    // 0x794dcc: CheckStackOverflow
    //     0x794dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794dd0: cmp             SP, x16
    //     0x794dd4: b.ls            #0x794dfc
    // 0x794dd8: InitAsync() -> Future<Null?>
    //     0x794dd8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x794ddc: bl              #0x4dea10  ; InitAsyncStub
    // 0x794de0: ldur            x0, [fp, #-0x10]
    // 0x794de4: LoadField: r1 = r0->field_f
    //     0x794de4: ldur            w1, [x0, #0xf]
    // 0x794de8: DecompressPointer r1
    //     0x794de8: add             x1, x1, HEAP, lsl #32
    // 0x794dec: str             x1, [SP]
    // 0x794df0: r0 = _refresh()
    //     0x794df0: bl              #0x794e04  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_refresh
    // 0x794df4: r0 = Null
    //     0x794df4: mov             x0, NULL
    // 0x794df8: r0 = ReturnAsyncNotFuture()
    //     0x794df8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x794dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794e00: b               #0x794dd8
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x794e04, size: 0x70
    // 0x794e04: EnterFrame
    //     0x794e04: stp             fp, lr, [SP, #-0x10]!
    //     0x794e08: mov             fp, SP
    // 0x794e0c: AllocStack(0x18)
    //     0x794e0c: sub             SP, SP, #0x18
    // 0x794e10: SetupParameters(_RecommendVideoState this /* r1, fp-0x10 */)
    //     0x794e10: stur            NULL, [fp, #-8]
    //     0x794e14: movz            x0, #0
    //     0x794e18: add             x1, fp, w0, sxtw #2
    //     0x794e1c: ldr             x1, [x1, #0x10]
    //     0x794e20: stur            x1, [fp, #-0x10]
    // 0x794e24: CheckStackOverflow
    //     0x794e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794e28: cmp             SP, x16
    //     0x794e2c: b.ls            #0x794e6c
    // 0x794e30: InitAsync() -> Future
    //     0x794e30: mov             x0, NULL
    //     0x794e34: bl              #0x4dea10  ; InitAsyncStub
    // 0x794e38: ldur            x1, [fp, #-0x10]
    // 0x794e3c: r0 = 1
    //     0x794e3c: movz            x0, #0x1
    // 0x794e40: StoreField: r1->field_1b = r0
    //     0x794e40: stur            x0, [x1, #0x1b]
    // 0x794e44: str             x1, [SP]
    // 0x794e48: r0 = _postVideoBanner()
    //     0x794e48: bl              #0x795380  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoBanner
    // 0x794e4c: ldur            x16, [fp, #-0x10]
    // 0x794e50: str             x16, [SP]
    // 0x794e54: r0 = _postVideoList()
    //     0x794e54: bl              #0x794688  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoList
    // 0x794e58: ldur            x16, [fp, #-0x10]
    // 0x794e5c: str             x16, [SP]
    // 0x794e60: r0 = _postVideoTag()
    //     0x794e60: bl              #0x794e74  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoTag
    // 0x794e64: r0 = Null
    //     0x794e64: mov             x0, NULL
    // 0x794e68: r0 = ReturnAsyncNotFuture()
    //     0x794e68: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x794e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794e70: b               #0x794e30
  }
  _ _postVideoTag(/* No info */) {
    // ** addr: 0x794e74, size: 0xdc
    // 0x794e74: EnterFrame
    //     0x794e74: stp             fp, lr, [SP, #-0x10]!
    //     0x794e78: mov             fp, SP
    // 0x794e7c: AllocStack(0x40)
    //     0x794e7c: sub             SP, SP, #0x40
    // 0x794e80: CheckStackOverflow
    //     0x794e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794e84: cmp             SP, x16
    //     0x794e88: b.ls            #0x794f44
    // 0x794e8c: r1 = 1
    //     0x794e8c: movz            x1, #0x1
    // 0x794e90: r0 = AllocateContext()
    //     0x794e90: bl              #0xc5def4  ; AllocateContextStub
    // 0x794e94: mov             x1, x0
    // 0x794e98: ldr             x0, [fp, #0x10]
    // 0x794e9c: stur            x1, [fp, #-8]
    // 0x794ea0: StoreField: r1->field_f = r0
    //     0x794ea0: stur            w0, [x1, #0xf]
    // 0x794ea4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x794ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794ea8: ldr             x0, [x0, #0x1d18]
    //     0x794eac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x794eb0: cmp             w0, w16
    //     0x794eb4: b.ne            #0x794ec4
    //     0x794eb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x794ebc: ldr             x2, [x2, #0xb78]
    //     0x794ec0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x794ec4: mov             x3, x0
    // 0x794ec8: ldr             x0, [fp, #0x10]
    // 0x794ecc: stur            x3, [fp, #-0x18]
    // 0x794ed0: LoadField: r4 = r0->field_f
    //     0x794ed0: ldur            w4, [x0, #0xf]
    // 0x794ed4: DecompressPointer r4
    //     0x794ed4: add             x4, x4, HEAP, lsl #32
    // 0x794ed8: stur            x4, [fp, #-0x10]
    // 0x794edc: cmp             w4, NULL
    // 0x794ee0: b.eq            #0x794f4c
    // 0x794ee4: ldur            x2, [fp, #-8]
    // 0x794ee8: r1 = Function '<anonymous closure>':.
    //     0x794ee8: add             x1, PP, #0x49, lsl #12  ; [pp+0x490b0] AnonymousClosure: (0x794ff8), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoTag (0x794e74)
    //     0x794eec: ldr             x1, [x1, #0xb0]
    // 0x794ef0: r0 = AllocateClosure()
    //     0x794ef0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794ef4: ldur            x2, [fp, #-8]
    // 0x794ef8: r1 = Function '<anonymous closure>':.
    //     0x794ef8: add             x1, PP, #0x49, lsl #12  ; [pp+0x490b8] AnonymousClosure: (0x794f50), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoTag (0x794e74)
    //     0x794efc: ldr             x1, [x1, #0xb8]
    // 0x794f00: stur            x0, [fp, #-8]
    // 0x794f04: r0 = AllocateClosure()
    //     0x794f04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x794f08: ldur            x16, [fp, #-0x18]
    // 0x794f0c: ldur            lr, [fp, #-0x10]
    // 0x794f10: stp             lr, x16, [SP, #0x18]
    // 0x794f14: r16 = "com.yuyuka.billiards.api.content.video.label"
    //     0x794f14: add             x16, PP, #0x49, lsl #12  ; [pp+0x490c0] "com.yuyuka.billiards.api.content.video.label"
    //     0x794f18: ldr             x16, [x16, #0xc0]
    // 0x794f1c: ldur            lr, [fp, #-8]
    // 0x794f20: stp             lr, x16, [SP, #8]
    // 0x794f24: str             x0, [SP]
    // 0x794f28: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x794f28: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x794f2c: ldr             x4, [x4, #0x248]
    // 0x794f30: r0 = post()
    //     0x794f30: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x794f34: r0 = Null
    //     0x794f34: mov             x0, NULL
    // 0x794f38: LeaveFrame
    //     0x794f38: mov             SP, fp
    //     0x794f3c: ldp             fp, lr, [SP], #0x10
    // 0x794f40: ret
    //     0x794f40: ret             
    // 0x794f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794f48: b               #0x794e8c
    // 0x794f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794f4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x794f50, size: 0xa8
    // 0x794f50: EnterFrame
    //     0x794f50: stp             fp, lr, [SP, #-0x10]!
    //     0x794f54: mov             fp, SP
    // 0x794f58: AllocStack(0x18)
    //     0x794f58: sub             SP, SP, #0x18
    // 0x794f5c: SetupParameters()
    //     0x794f5c: ldr             x0, [fp, #0x20]
    //     0x794f60: ldur            w3, [x0, #0x17]
    //     0x794f64: add             x3, x3, HEAP, lsl #32
    //     0x794f68: stur            x3, [fp, #-8]
    // 0x794f6c: CheckStackOverflow
    //     0x794f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794f70: cmp             SP, x16
    //     0x794f74: b.ls            #0x794fec
    // 0x794f78: ldr             x0, [fp, #0x10]
    // 0x794f7c: r2 = Null
    //     0x794f7c: mov             x2, NULL
    // 0x794f80: r1 = Null
    //     0x794f80: mov             x1, NULL
    // 0x794f84: r4 = 59
    //     0x794f84: movz            x4, #0x3b
    // 0x794f88: branchIfSmi(r0, 0x794f94)
    //     0x794f88: tbz             w0, #0, #0x794f94
    // 0x794f8c: r4 = LoadClassIdInstr(r0)
    //     0x794f8c: ldur            x4, [x0, #-1]
    //     0x794f90: ubfx            x4, x4, #0xc, #0x14
    // 0x794f94: sub             x4, x4, #0x5d
    // 0x794f98: cmp             x4, #3
    // 0x794f9c: b.ls            #0x794fb0
    // 0x794fa0: r8 = String
    //     0x794fa0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x794fa4: r3 = Null
    //     0x794fa4: add             x3, PP, #0x49, lsl #12  ; [pp+0x490c8] Null
    //     0x794fa8: ldr             x3, [x3, #0xc8]
    // 0x794fac: r0 = String()
    //     0x794fac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x794fb0: ldur            x0, [fp, #-8]
    // 0x794fb4: LoadField: r1 = r0->field_f
    //     0x794fb4: ldur            w1, [x0, #0xf]
    // 0x794fb8: DecompressPointer r1
    //     0x794fb8: add             x1, x1, HEAP, lsl #32
    // 0x794fbc: LoadField: r0 = r1->field_f
    //     0x794fbc: ldur            w0, [x1, #0xf]
    // 0x794fc0: DecompressPointer r0
    //     0x794fc0: add             x0, x0, HEAP, lsl #32
    // 0x794fc4: cmp             w0, NULL
    // 0x794fc8: b.eq            #0x794ff4
    // 0x794fcc: ldr             x16, [fp, #0x10]
    // 0x794fd0: stp             x0, x16, [SP]
    // 0x794fd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x794fd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x794fd8: r0 = show()
    //     0x794fd8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x794fdc: r0 = Null
    //     0x794fdc: mov             x0, NULL
    // 0x794fe0: LeaveFrame
    //     0x794fe0: mov             SP, fp
    //     0x794fe4: ldp             fp, lr, [SP], #0x10
    // 0x794fe8: ret
    //     0x794fe8: ret             
    // 0x794fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794ff0: b               #0x794f78
    // 0x794ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x794ff8, size: 0x1e8
    // 0x794ff8: EnterFrame
    //     0x794ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x794ffc: mov             fp, SP
    // 0x795000: AllocStack(0x38)
    //     0x795000: sub             SP, SP, #0x38
    // 0x795004: SetupParameters()
    //     0x795004: ldr             x0, [fp, #0x20]
    //     0x795008: ldur            w3, [x0, #0x17]
    //     0x79500c: add             x3, x3, HEAP, lsl #32
    //     0x795010: stur            x3, [fp, #-8]
    // 0x795014: CheckStackOverflow
    //     0x795014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795018: cmp             SP, x16
    //     0x79501c: b.ls            #0x7951d8
    // 0x795020: ldr             x0, [fp, #0x18]
    // 0x795024: r2 = Null
    //     0x795024: mov             x2, NULL
    // 0x795028: r1 = Null
    //     0x795028: mov             x1, NULL
    // 0x79502c: r4 = 59
    //     0x79502c: movz            x4, #0x3b
    // 0x795030: branchIfSmi(r0, 0x79503c)
    //     0x795030: tbz             w0, #0, #0x79503c
    // 0x795034: r4 = LoadClassIdInstr(r0)
    //     0x795034: ldur            x4, [x0, #-1]
    //     0x795038: ubfx            x4, x4, #0xc, #0x14
    // 0x79503c: sub             x4, x4, #0x5d
    // 0x795040: cmp             x4, #3
    // 0x795044: b.ls            #0x795058
    // 0x795048: r8 = String
    //     0x795048: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79504c: r3 = Null
    //     0x79504c: add             x3, PP, #0x49, lsl #12  ; [pp+0x490d8] Null
    //     0x795050: ldr             x3, [x3, #0xd8]
    // 0x795054: r0 = String()
    //     0x795054: bl              #0xc63af8  ; IsType_String_Stub
    // 0x795058: ldr             x16, [fp, #0x18]
    // 0x79505c: str             x16, [SP]
    // 0x795060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x795060: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x795064: r0 = jsonDecode()
    //     0x795064: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x795068: mov             x3, x0
    // 0x79506c: r2 = Null
    //     0x79506c: mov             x2, NULL
    // 0x795070: r1 = Null
    //     0x795070: mov             x1, NULL
    // 0x795074: stur            x3, [fp, #-0x10]
    // 0x795078: r4 = 59
    //     0x795078: movz            x4, #0x3b
    // 0x79507c: branchIfSmi(r0, 0x795088)
    //     0x79507c: tbz             w0, #0, #0x795088
    // 0x795080: r4 = LoadClassIdInstr(r0)
    //     0x795080: ldur            x4, [x0, #-1]
    //     0x795084: ubfx            x4, x4, #0xc, #0x14
    // 0x795088: sub             x4, x4, #0x59
    // 0x79508c: cmp             x4, #2
    // 0x795090: b.ls            #0x7950cc
    // 0x795094: sub             x4, x4, #0x18
    // 0x795098: cmp             x4, #0x37
    // 0x79509c: b.ls            #0x7950cc
    // 0x7950a0: r17 = 6147
    //     0x7950a0: movz            x17, #0x1803
    // 0x7950a4: cmp             x4, x17
    // 0x7950a8: b.eq            #0x7950cc
    // 0x7950ac: r17 = -6181
    //     0x7950ac: movn            x17, #0x1824
    // 0x7950b0: add             x4, x4, x17
    // 0x7950b4: cmp             x4, #6
    // 0x7950b8: b.ls            #0x7950cc
    // 0x7950bc: r8 = List
    //     0x7950bc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7950c0: r3 = Null
    //     0x7950c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x490e8] Null
    //     0x7950c4: ldr             x3, [x3, #0xe8]
    // 0x7950c8: r0 = DefaultTypeTest()
    //     0x7950c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7950cc: r0 = VideoTag()
    //     0x7950cc: bl              #0x7951e0  ; AllocateVideoTagStub -> VideoTag (size=0x14)
    // 0x7950d0: mov             x3, x0
    // 0x7950d4: r0 = -1
    //     0x7950d4: movn            x0, #0
    // 0x7950d8: stur            x3, [fp, #-0x18]
    // 0x7950dc: StoreField: r3->field_7 = r0
    //     0x7950dc: stur            x0, [x3, #7]
    // 0x7950e0: r0 = "全部"
    //     0x7950e0: add             x0, PP, #0x43, lsl #12  ; [pp+0x431d8] "全部"
    //     0x7950e4: ldr             x0, [x0, #0x1d8]
    // 0x7950e8: StoreField: r3->field_f = r0
    //     0x7950e8: stur            w0, [x3, #0xf]
    // 0x7950ec: r1 = Null
    //     0x7950ec: mov             x1, NULL
    // 0x7950f0: r2 = 2
    //     0x7950f0: movz            x2, #0x2
    // 0x7950f4: r0 = AllocateArray()
    //     0x7950f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7950f8: mov             x2, x0
    // 0x7950fc: ldur            x0, [fp, #-0x18]
    // 0x795100: stur            x2, [fp, #-0x20]
    // 0x795104: StoreField: r2->field_f = r0
    //     0x795104: stur            w0, [x2, #0xf]
    // 0x795108: r1 = <VideoTag>
    //     0x795108: add             x1, PP, #0x42, lsl #12  ; [pp+0x423b8] TypeArguments: <VideoTag>
    //     0x79510c: ldr             x1, [x1, #0x3b8]
    // 0x795110: r0 = AllocateGrowableArray()
    //     0x795110: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x795114: mov             x3, x0
    // 0x795118: ldur            x0, [fp, #-0x20]
    // 0x79511c: stur            x3, [fp, #-0x18]
    // 0x795120: StoreField: r3->field_f = r0
    //     0x795120: stur            w0, [x3, #0xf]
    // 0x795124: r0 = 2
    //     0x795124: movz            x0, #0x2
    // 0x795128: StoreField: r3->field_b = r0
    //     0x795128: stur            w0, [x3, #0xb]
    // 0x79512c: r1 = Function '<anonymous closure>':.
    //     0x79512c: add             x1, PP, #0x49, lsl #12  ; [pp+0x490f8] AnonymousClosure: (0x7951ec), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoTag (0x794e74)
    //     0x795130: ldr             x1, [x1, #0xf8]
    // 0x795134: r2 = Null
    //     0x795134: mov             x2, NULL
    // 0x795138: r0 = AllocateClosure()
    //     0x795138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79513c: mov             x1, x0
    // 0x795140: ldur            x0, [fp, #-0x10]
    // 0x795144: r2 = LoadClassIdInstr(r0)
    //     0x795144: ldur            x2, [x0, #-1]
    //     0x795148: ubfx            x2, x2, #0xc, #0x14
    // 0x79514c: r16 = <VideoTag>
    //     0x79514c: add             x16, PP, #0x42, lsl #12  ; [pp+0x423b8] TypeArguments: <VideoTag>
    //     0x795150: ldr             x16, [x16, #0x3b8]
    // 0x795154: stp             x0, x16, [SP, #8]
    // 0x795158: str             x1, [SP]
    // 0x79515c: mov             x0, x2
    // 0x795160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x795160: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x795164: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x795164: movz            x17, #0x17cd
    //     0x795168: movk            x17, #0x1, lsl #16
    //     0x79516c: add             lr, x0, x17
    //     0x795170: ldr             lr, [x21, lr, lsl #3]
    //     0x795174: blr             lr
    // 0x795178: r1 = LoadClassIdInstr(r0)
    //     0x795178: ldur            x1, [x0, #-1]
    //     0x79517c: ubfx            x1, x1, #0xc, #0x14
    // 0x795180: str             x0, [SP]
    // 0x795184: mov             x0, x1
    // 0x795188: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x795188: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79518c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x79518c: movz            x17, #0xbb6f
    //     0x795190: add             lr, x0, x17
    //     0x795194: ldr             lr, [x21, lr, lsl #3]
    //     0x795198: blr             lr
    // 0x79519c: ldur            x16, [fp, #-0x18]
    // 0x7951a0: stp             x0, x16, [SP]
    // 0x7951a4: r0 = addAll()
    //     0x7951a4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x7951a8: ldur            x0, [fp, #-8]
    // 0x7951ac: LoadField: r1 = r0->field_f
    //     0x7951ac: ldur            w1, [x0, #0xf]
    // 0x7951b0: DecompressPointer r1
    //     0x7951b0: add             x1, x1, HEAP, lsl #32
    // 0x7951b4: LoadField: r0 = r1->field_27
    //     0x7951b4: ldur            w0, [x1, #0x27]
    // 0x7951b8: DecompressPointer r0
    //     0x7951b8: add             x0, x0, HEAP, lsl #32
    // 0x7951bc: ldur            x16, [fp, #-0x18]
    // 0x7951c0: stp             x16, x0, [SP]
    // 0x7951c4: r0 = value=()
    //     0x7951c4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7951c8: r0 = Null
    //     0x7951c8: mov             x0, NULL
    // 0x7951cc: LeaveFrame
    //     0x7951cc: mov             SP, fp
    //     0x7951d0: ldp             fp, lr, [SP], #0x10
    // 0x7951d4: ret
    //     0x7951d4: ret             
    // 0x7951d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7951d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7951dc: b               #0x795020
  }
  [closure] VideoTag <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7951ec, size: 0x54
    // 0x7951ec: EnterFrame
    //     0x7951ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7951f0: mov             fp, SP
    // 0x7951f4: AllocStack(0x8)
    //     0x7951f4: sub             SP, SP, #8
    // 0x7951f8: CheckStackOverflow
    //     0x7951f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7951fc: cmp             SP, x16
    //     0x795200: b.ls            #0x795238
    // 0x795204: ldr             x0, [fp, #0x10]
    // 0x795208: r2 = Null
    //     0x795208: mov             x2, NULL
    // 0x79520c: r1 = Null
    //     0x79520c: mov             x1, NULL
    // 0x795210: r8 = Map<String, dynamic>
    //     0x795210: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x795214: r3 = Null
    //     0x795214: add             x3, PP, #0x49, lsl #12  ; [pp+0x49100] Null
    //     0x795218: ldr             x3, [x3, #0x100]
    // 0x79521c: r0 = Map<String, dynamic>()
    //     0x79521c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x795220: ldr             x16, [fp, #0x10]
    // 0x795224: str             x16, [SP]
    // 0x795228: r0 = _$VideoTagFromJson()
    //     0x795228: bl              #0x795240  ; [package:billiards/data/videoTag.dart] ::_$VideoTagFromJson
    // 0x79522c: LeaveFrame
    //     0x79522c: mov             SP, fp
    //     0x795230: ldp             fp, lr, [SP], #0x10
    // 0x795234: ret
    //     0x795234: ret             
    // 0x795238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79523c: b               #0x795204
  }
  _ _postVideoBanner(/* No info */) {
    // ** addr: 0x795380, size: 0xdc
    // 0x795380: EnterFrame
    //     0x795380: stp             fp, lr, [SP, #-0x10]!
    //     0x795384: mov             fp, SP
    // 0x795388: AllocStack(0x40)
    //     0x795388: sub             SP, SP, #0x40
    // 0x79538c: CheckStackOverflow
    //     0x79538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795390: cmp             SP, x16
    //     0x795394: b.ls            #0x795450
    // 0x795398: r1 = 1
    //     0x795398: movz            x1, #0x1
    // 0x79539c: r0 = AllocateContext()
    //     0x79539c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7953a0: mov             x1, x0
    // 0x7953a4: ldr             x0, [fp, #0x10]
    // 0x7953a8: stur            x1, [fp, #-8]
    // 0x7953ac: StoreField: r1->field_f = r0
    //     0x7953ac: stur            w0, [x1, #0xf]
    // 0x7953b0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7953b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7953b4: ldr             x0, [x0, #0x1d18]
    //     0x7953b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7953bc: cmp             w0, w16
    //     0x7953c0: b.ne            #0x7953d0
    //     0x7953c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7953c8: ldr             x2, [x2, #0xb78]
    //     0x7953cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7953d0: mov             x3, x0
    // 0x7953d4: ldr             x0, [fp, #0x10]
    // 0x7953d8: stur            x3, [fp, #-0x18]
    // 0x7953dc: LoadField: r4 = r0->field_f
    //     0x7953dc: ldur            w4, [x0, #0xf]
    // 0x7953e0: DecompressPointer r4
    //     0x7953e0: add             x4, x4, HEAP, lsl #32
    // 0x7953e4: stur            x4, [fp, #-0x10]
    // 0x7953e8: cmp             w4, NULL
    // 0x7953ec: b.eq            #0x795458
    // 0x7953f0: ldur            x2, [fp, #-8]
    // 0x7953f4: r1 = Function '<anonymous closure>':.
    //     0x7953f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49138] AnonymousClosure: (0x795504), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoBanner (0x795380)
    //     0x7953f8: ldr             x1, [x1, #0x138]
    // 0x7953fc: r0 = AllocateClosure()
    //     0x7953fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x795400: ldur            x2, [fp, #-8]
    // 0x795404: r1 = Function '<anonymous closure>':.
    //     0x795404: add             x1, PP, #0x49, lsl #12  ; [pp+0x49140] AnonymousClosure: (0x79545c), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoBanner (0x795380)
    //     0x795408: ldr             x1, [x1, #0x140]
    // 0x79540c: stur            x0, [fp, #-8]
    // 0x795410: r0 = AllocateClosure()
    //     0x795410: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x795414: ldur            x16, [fp, #-0x18]
    // 0x795418: ldur            lr, [fp, #-0x10]
    // 0x79541c: stp             lr, x16, [SP, #0x18]
    // 0x795420: r16 = "com.yuyuka.billiards.api.authorized.content.banner.list"
    //     0x795420: add             x16, PP, #0x49, lsl #12  ; [pp+0x49148] "com.yuyuka.billiards.api.authorized.content.banner.list"
    //     0x795424: ldr             x16, [x16, #0x148]
    // 0x795428: ldur            lr, [fp, #-8]
    // 0x79542c: stp             lr, x16, [SP, #8]
    // 0x795430: str             x0, [SP]
    // 0x795434: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x795434: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x795438: ldr             x4, [x4, #0x248]
    // 0x79543c: r0 = post()
    //     0x79543c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x795440: r0 = Null
    //     0x795440: mov             x0, NULL
    // 0x795444: LeaveFrame
    //     0x795444: mov             SP, fp
    //     0x795448: ldp             fp, lr, [SP], #0x10
    // 0x79544c: ret
    //     0x79544c: ret             
    // 0x795450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795454: b               #0x795398
    // 0x795458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79545c, size: 0xa8
    // 0x79545c: EnterFrame
    //     0x79545c: stp             fp, lr, [SP, #-0x10]!
    //     0x795460: mov             fp, SP
    // 0x795464: AllocStack(0x18)
    //     0x795464: sub             SP, SP, #0x18
    // 0x795468: SetupParameters()
    //     0x795468: ldr             x0, [fp, #0x20]
    //     0x79546c: ldur            w3, [x0, #0x17]
    //     0x795470: add             x3, x3, HEAP, lsl #32
    //     0x795474: stur            x3, [fp, #-8]
    // 0x795478: CheckStackOverflow
    //     0x795478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79547c: cmp             SP, x16
    //     0x795480: b.ls            #0x7954f8
    // 0x795484: ldr             x0, [fp, #0x10]
    // 0x795488: r2 = Null
    //     0x795488: mov             x2, NULL
    // 0x79548c: r1 = Null
    //     0x79548c: mov             x1, NULL
    // 0x795490: r4 = 59
    //     0x795490: movz            x4, #0x3b
    // 0x795494: branchIfSmi(r0, 0x7954a0)
    //     0x795494: tbz             w0, #0, #0x7954a0
    // 0x795498: r4 = LoadClassIdInstr(r0)
    //     0x795498: ldur            x4, [x0, #-1]
    //     0x79549c: ubfx            x4, x4, #0xc, #0x14
    // 0x7954a0: sub             x4, x4, #0x5d
    // 0x7954a4: cmp             x4, #3
    // 0x7954a8: b.ls            #0x7954bc
    // 0x7954ac: r8 = String
    //     0x7954ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7954b0: r3 = Null
    //     0x7954b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49150] Null
    //     0x7954b4: ldr             x3, [x3, #0x150]
    // 0x7954b8: r0 = String()
    //     0x7954b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7954bc: ldur            x0, [fp, #-8]
    // 0x7954c0: LoadField: r1 = r0->field_f
    //     0x7954c0: ldur            w1, [x0, #0xf]
    // 0x7954c4: DecompressPointer r1
    //     0x7954c4: add             x1, x1, HEAP, lsl #32
    // 0x7954c8: LoadField: r0 = r1->field_f
    //     0x7954c8: ldur            w0, [x1, #0xf]
    // 0x7954cc: DecompressPointer r0
    //     0x7954cc: add             x0, x0, HEAP, lsl #32
    // 0x7954d0: cmp             w0, NULL
    // 0x7954d4: b.eq            #0x795500
    // 0x7954d8: ldr             x16, [fp, #0x10]
    // 0x7954dc: stp             x0, x16, [SP]
    // 0x7954e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7954e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7954e4: r0 = show()
    //     0x7954e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7954e8: r0 = Null
    //     0x7954e8: mov             x0, NULL
    // 0x7954ec: LeaveFrame
    //     0x7954ec: mov             SP, fp
    //     0x7954f0: ldp             fp, lr, [SP], #0x10
    // 0x7954f4: ret
    //     0x7954f4: ret             
    // 0x7954f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7954f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7954fc: b               #0x795484
    // 0x795500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795500: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x795504, size: 0x180
    // 0x795504: EnterFrame
    //     0x795504: stp             fp, lr, [SP, #-0x10]!
    //     0x795508: mov             fp, SP
    // 0x79550c: AllocStack(0x28)
    //     0x79550c: sub             SP, SP, #0x28
    // 0x795510: SetupParameters()
    //     0x795510: ldr             x0, [fp, #0x20]
    //     0x795514: ldur            w3, [x0, #0x17]
    //     0x795518: add             x3, x3, HEAP, lsl #32
    //     0x79551c: stur            x3, [fp, #-8]
    // 0x795520: CheckStackOverflow
    //     0x795520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795524: cmp             SP, x16
    //     0x795528: b.ls            #0x79567c
    // 0x79552c: ldr             x0, [fp, #0x18]
    // 0x795530: r2 = Null
    //     0x795530: mov             x2, NULL
    // 0x795534: r1 = Null
    //     0x795534: mov             x1, NULL
    // 0x795538: r4 = 59
    //     0x795538: movz            x4, #0x3b
    // 0x79553c: branchIfSmi(r0, 0x795548)
    //     0x79553c: tbz             w0, #0, #0x795548
    // 0x795540: r4 = LoadClassIdInstr(r0)
    //     0x795540: ldur            x4, [x0, #-1]
    //     0x795544: ubfx            x4, x4, #0xc, #0x14
    // 0x795548: sub             x4, x4, #0x5d
    // 0x79554c: cmp             x4, #3
    // 0x795550: b.ls            #0x795564
    // 0x795554: r8 = String
    //     0x795554: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x795558: r3 = Null
    //     0x795558: add             x3, PP, #0x49, lsl #12  ; [pp+0x49160] Null
    //     0x79555c: ldr             x3, [x3, #0x160]
    // 0x795560: r0 = String()
    //     0x795560: bl              #0xc63af8  ; IsType_String_Stub
    // 0x795564: ldr             x16, [fp, #0x18]
    // 0x795568: str             x16, [SP]
    // 0x79556c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79556c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x795570: r0 = jsonDecode()
    //     0x795570: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x795574: mov             x3, x0
    // 0x795578: r2 = Null
    //     0x795578: mov             x2, NULL
    // 0x79557c: r1 = Null
    //     0x79557c: mov             x1, NULL
    // 0x795580: stur            x3, [fp, #-0x10]
    // 0x795584: r4 = 59
    //     0x795584: movz            x4, #0x3b
    // 0x795588: branchIfSmi(r0, 0x795594)
    //     0x795588: tbz             w0, #0, #0x795594
    // 0x79558c: r4 = LoadClassIdInstr(r0)
    //     0x79558c: ldur            x4, [x0, #-1]
    //     0x795590: ubfx            x4, x4, #0xc, #0x14
    // 0x795594: sub             x4, x4, #0x59
    // 0x795598: cmp             x4, #2
    // 0x79559c: b.ls            #0x7955d8
    // 0x7955a0: sub             x4, x4, #0x18
    // 0x7955a4: cmp             x4, #0x37
    // 0x7955a8: b.ls            #0x7955d8
    // 0x7955ac: r17 = 6147
    //     0x7955ac: movz            x17, #0x1803
    // 0x7955b0: cmp             x4, x17
    // 0x7955b4: b.eq            #0x7955d8
    // 0x7955b8: r17 = -6181
    //     0x7955b8: movn            x17, #0x1824
    // 0x7955bc: add             x4, x4, x17
    // 0x7955c0: cmp             x4, #6
    // 0x7955c4: b.ls            #0x7955d8
    // 0x7955c8: r8 = List
    //     0x7955c8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7955cc: r3 = Null
    //     0x7955cc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49170] Null
    //     0x7955d0: ldr             x3, [x3, #0x170]
    // 0x7955d4: r0 = DefaultTypeTest()
    //     0x7955d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7955d8: ldur            x0, [fp, #-8]
    // 0x7955dc: LoadField: r1 = r0->field_f
    //     0x7955dc: ldur            w1, [x0, #0xf]
    // 0x7955e0: DecompressPointer r1
    //     0x7955e0: add             x1, x1, HEAP, lsl #32
    // 0x7955e4: LoadField: r0 = r1->field_23
    //     0x7955e4: ldur            w0, [x1, #0x23]
    // 0x7955e8: DecompressPointer r0
    //     0x7955e8: add             x0, x0, HEAP, lsl #32
    // 0x7955ec: stur            x0, [fp, #-8]
    // 0x7955f0: r1 = Function '<anonymous closure>':.
    //     0x7955f0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49180] AnonymousClosure: (0x795684), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoBanner (0x795380)
    //     0x7955f4: ldr             x1, [x1, #0x180]
    // 0x7955f8: r2 = Null
    //     0x7955f8: mov             x2, NULL
    // 0x7955fc: r0 = AllocateClosure()
    //     0x7955fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x795600: mov             x1, x0
    // 0x795604: ldur            x0, [fp, #-0x10]
    // 0x795608: r2 = LoadClassIdInstr(r0)
    //     0x795608: ldur            x2, [x0, #-1]
    //     0x79560c: ubfx            x2, x2, #0xc, #0x14
    // 0x795610: r16 = <VideoItemData>
    //     0x795610: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0x795614: ldr             x16, [x16, #0x990]
    // 0x795618: stp             x0, x16, [SP, #8]
    // 0x79561c: str             x1, [SP]
    // 0x795620: mov             x0, x2
    // 0x795624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x795624: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x795628: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x795628: movz            x17, #0x17cd
    //     0x79562c: movk            x17, #0x1, lsl #16
    //     0x795630: add             lr, x0, x17
    //     0x795634: ldr             lr, [x21, lr, lsl #3]
    //     0x795638: blr             lr
    // 0x79563c: r1 = LoadClassIdInstr(r0)
    //     0x79563c: ldur            x1, [x0, #-1]
    //     0x795640: ubfx            x1, x1, #0xc, #0x14
    // 0x795644: str             x0, [SP]
    // 0x795648: mov             x0, x1
    // 0x79564c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79564c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x795650: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x795650: movz            x17, #0xbb6f
    //     0x795654: add             lr, x0, x17
    //     0x795658: ldr             lr, [x21, lr, lsl #3]
    //     0x79565c: blr             lr
    // 0x795660: ldur            x16, [fp, #-8]
    // 0x795664: stp             x0, x16, [SP]
    // 0x795668: r0 = value=()
    //     0x795668: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x79566c: r0 = Null
    //     0x79566c: mov             x0, NULL
    // 0x795670: LeaveFrame
    //     0x795670: mov             SP, fp
    //     0x795674: ldp             fp, lr, [SP], #0x10
    // 0x795678: ret
    //     0x795678: ret             
    // 0x79567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79567c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795680: b               #0x79552c
  }
  [closure] VideoItemData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x795684, size: 0x54
    // 0x795684: EnterFrame
    //     0x795684: stp             fp, lr, [SP, #-0x10]!
    //     0x795688: mov             fp, SP
    // 0x79568c: AllocStack(0x8)
    //     0x79568c: sub             SP, SP, #8
    // 0x795690: CheckStackOverflow
    //     0x795690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795694: cmp             SP, x16
    //     0x795698: b.ls            #0x7956d0
    // 0x79569c: ldr             x0, [fp, #0x10]
    // 0x7956a0: r2 = Null
    //     0x7956a0: mov             x2, NULL
    // 0x7956a4: r1 = Null
    //     0x7956a4: mov             x1, NULL
    // 0x7956a8: r8 = Map<String, dynamic>
    //     0x7956a8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7956ac: r3 = Null
    //     0x7956ac: add             x3, PP, #0x49, lsl #12  ; [pp+0x49188] Null
    //     0x7956b0: ldr             x3, [x3, #0x188]
    // 0x7956b4: r0 = Map<String, dynamic>()
    //     0x7956b4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7956b8: ldr             x16, [fp, #0x10]
    // 0x7956bc: str             x16, [SP]
    // 0x7956c0: r0 = _$VideoItemDataFromJson()
    //     0x7956c0: bl              #0x6edd0c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson
    // 0x7956c4: LeaveFrame
    //     0x7956c4: mov             SP, fp
    //     0x7956c8: ldp             fp, lr, [SP], #0x10
    // 0x7956cc: ret
    //     0x7956cc: ret             
    // 0x7956d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7956d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7956d4: b               #0x79569c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7956d8, size: 0x228
    // 0x7956d8: EnterFrame
    //     0x7956d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7956dc: mov             fp, SP
    // 0x7956e0: AllocStack(0x60)
    //     0x7956e0: sub             SP, SP, #0x60
    // 0x7956e4: SetupParameters()
    //     0x7956e4: ldr             x0, [fp, #0x20]
    //     0x7956e8: ldur            w2, [x0, #0x17]
    //     0x7956ec: add             x2, x2, HEAP, lsl #32
    //     0x7956f0: stur            x2, [fp, #-8]
    // 0x7956f4: CheckStackOverflow
    //     0x7956f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7956f8: cmp             SP, x16
    //     0x7956fc: b.ls            #0x7958f8
    // 0x795700: r16 = 30
    //     0x795700: movz            x16, #0x1e
    // 0x795704: str             x16, [SP]
    // 0x795708: r0 = SizeExtension.w()
    //     0x795708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79570c: stur            d0, [fp, #-0x30]
    // 0x795710: r16 = 30
    //     0x795710: movz            x16, #0x1e
    // 0x795714: str             x16, [SP]
    // 0x795718: r0 = SizeExtension.w()
    //     0x795718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79571c: stur            d0, [fp, #-0x38]
    // 0x795720: ldr             x16, [fp, #0x18]
    // 0x795724: str             x16, [SP]
    // 0x795728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x795728: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79572c: r0 = _of()
    //     0x79572c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x795730: LoadField: r1 = r0->field_23
    //     0x795730: ldur            w1, [x0, #0x23]
    // 0x795734: DecompressPointer r1
    //     0x795734: add             x1, x1, HEAP, lsl #32
    // 0x795738: LoadField: d0 = r1->field_1f
    //     0x795738: ldur            d0, [x1, #0x1f]
    // 0x79573c: stur            d0, [fp, #-0x40]
    // 0x795740: r0 = EdgeInsets()
    //     0x795740: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x795744: ldur            d0, [fp, #-0x30]
    // 0x795748: stur            x0, [fp, #-0x18]
    // 0x79574c: StoreField: r0->field_7 = d0
    //     0x79574c: stur            d0, [x0, #7]
    // 0x795750: d0 = 0.000000
    //     0x795750: eor             v0.16b, v0.16b, v0.16b
    // 0x795754: StoreField: r0->field_f = d0
    //     0x795754: stur            d0, [x0, #0xf]
    // 0x795758: ldur            d1, [fp, #-0x38]
    // 0x79575c: ArrayStore: r0[0] = d1  ; List_8
    //     0x79575c: stur            d1, [x0, #0x17]
    // 0x795760: ldur            d1, [fp, #-0x40]
    // 0x795764: StoreField: r0->field_1f = d1
    //     0x795764: stur            d1, [x0, #0x1f]
    // 0x795768: ldur            x2, [fp, #-8]
    // 0x79576c: LoadField: r1 = r2->field_f
    //     0x79576c: ldur            w1, [x2, #0xf]
    // 0x795770: DecompressPointer r1
    //     0x795770: add             x1, x1, HEAP, lsl #32
    // 0x795774: LoadField: r3 = r1->field_2f
    //     0x795774: ldur            w3, [x1, #0x2f]
    // 0x795778: DecompressPointer r3
    //     0x795778: add             x3, x3, HEAP, lsl #32
    // 0x79577c: LoadField: r1 = r3->field_b
    //     0x79577c: ldur            w1, [x3, #0xb]
    // 0x795780: DecompressPointer r1
    //     0x795780: add             x1, x1, HEAP, lsl #32
    // 0x795784: stur            x1, [fp, #-0x10]
    // 0x795788: r16 = 16
    //     0x795788: movz            x16, #0x10
    // 0x79578c: str             x16, [SP]
    // 0x795790: r0 = SizeExtension.w()
    //     0x795790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795794: stur            d0, [fp, #-0x30]
    // 0x795798: r16 = 16
    //     0x795798: movz            x16, #0x10
    // 0x79579c: str             x16, [SP]
    // 0x7957a0: r0 = SizeExtension.w()
    //     0x7957a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7957a4: stur            d0, [fp, #-0x38]
    // 0x7957a8: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x7957a8: bl              #0x6ef578  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x7957ac: mov             x3, x0
    // 0x7957b0: r0 = 2
    //     0x7957b0: movz            x0, #0x2
    // 0x7957b4: stur            x3, [fp, #-0x28]
    // 0x7957b8: StoreField: r3->field_7 = r0
    //     0x7957b8: stur            x0, [x3, #7]
    // 0x7957bc: ldur            d0, [fp, #-0x38]
    // 0x7957c0: StoreField: r3->field_f = d0
    //     0x7957c0: stur            d0, [x3, #0xf]
    // 0x7957c4: ldur            d0, [fp, #-0x30]
    // 0x7957c8: ArrayStore: r3[0] = d0  ; List_8
    //     0x7957c8: stur            d0, [x3, #0x17]
    // 0x7957cc: d0 = 0.790000
    //     0x7957cc: add             x17, PP, #0x43, lsl #12  ; [pp+0x434c8] IMM: double(0.79) from 0x3fe947ae147ae148
    //     0x7957d0: ldr             d0, [x17, #0x4c8]
    // 0x7957d4: StoreField: r3->field_1f = d0
    //     0x7957d4: stur            d0, [x3, #0x1f]
    // 0x7957d8: ldur            x0, [fp, #-0x10]
    // 0x7957dc: r4 = LoadInt32Instr(r0)
    //     0x7957dc: sbfx            x4, x0, #1, #0x1f
    // 0x7957e0: ldur            x2, [fp, #-8]
    // 0x7957e4: stur            x4, [fp, #-0x20]
    // 0x7957e8: r1 = Function '<anonymous closure>':.
    //     0x7957e8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49198] AnonymousClosure: (0x795900), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildVideoList (0x7944dc)
    //     0x7957ec: ldr             x1, [x1, #0x198]
    // 0x7957f0: r0 = AllocateClosure()
    //     0x7957f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7957f4: stur            x0, [fp, #-8]
    // 0x7957f8: r0 = SliverGrid()
    //     0x7957f8: bl              #0x6ef56c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x7957fc: stur            x0, [fp, #-0x10]
    // 0x795800: ldur            x16, [fp, #-0x28]
    // 0x795804: stp             x16, x0, [SP, #0x10]
    // 0x795808: ldur            x16, [fp, #-8]
    // 0x79580c: str             x16, [SP, #8]
    // 0x795810: ldur            x1, [fp, #-0x20]
    // 0x795814: str             x1, [SP]
    // 0x795818: r0 = SliverGrid.builder()
    //     0x795818: bl              #0x6ef4d8  ; [package:flutter/src/widgets/sliver.dart] SliverGrid::SliverGrid.builder
    // 0x79581c: r0 = SliverPadding()
    //     0x79581c: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x795820: mov             x3, x0
    // 0x795824: ldur            x0, [fp, #-0x18]
    // 0x795828: stur            x3, [fp, #-8]
    // 0x79582c: StoreField: r3->field_f = r0
    //     0x79582c: stur            w0, [x3, #0xf]
    // 0x795830: ldur            x0, [fp, #-0x10]
    // 0x795834: StoreField: r3->field_b = r0
    //     0x795834: stur            w0, [x3, #0xb]
    // 0x795838: r1 = Null
    //     0x795838: mov             x1, NULL
    // 0x79583c: r2 = 2
    //     0x79583c: movz            x2, #0x2
    // 0x795840: r0 = AllocateArray()
    //     0x795840: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x795844: mov             x2, x0
    // 0x795848: ldur            x0, [fp, #-8]
    // 0x79584c: stur            x2, [fp, #-0x10]
    // 0x795850: StoreField: r2->field_f = r0
    //     0x795850: stur            w0, [x2, #0xf]
    // 0x795854: r1 = <Widget>
    //     0x795854: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x795858: ldr             x1, [x1, #0x410]
    // 0x79585c: r0 = AllocateGrowableArray()
    //     0x79585c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x795860: mov             x1, x0
    // 0x795864: ldur            x0, [fp, #-0x10]
    // 0x795868: stur            x1, [fp, #-8]
    // 0x79586c: StoreField: r1->field_f = r0
    //     0x79586c: stur            w0, [x1, #0xf]
    // 0x795870: r0 = 2
    //     0x795870: movz            x0, #0x2
    // 0x795874: StoreField: r1->field_b = r0
    //     0x795874: stur            w0, [x1, #0xb]
    // 0x795878: r0 = CustomScrollView()
    //     0x795878: bl              #0x6ef4c0  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x79587c: mov             x1, x0
    // 0x795880: ldur            x0, [fp, #-8]
    // 0x795884: stur            x1, [fp, #-0x10]
    // 0x795888: StoreField: r1->field_4b = r0
    //     0x795888: stur            w0, [x1, #0x4b]
    // 0x79588c: r0 = Instance_Axis
    //     0x79588c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x795890: StoreField: r1->field_b = r0
    //     0x795890: stur            w0, [x1, #0xb]
    // 0x795894: r0 = false
    //     0x795894: add             x0, NULL, #0x30  ; false
    // 0x795898: StoreField: r1->field_f = r0
    //     0x795898: stur            w0, [x1, #0xf]
    // 0x79589c: StoreField: r1->field_23 = r0
    //     0x79589c: stur            w0, [x1, #0x23]
    // 0x7958a0: d0 = 0.000000
    //     0x7958a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7958a4: StoreField: r1->field_2b = d0
    //     0x7958a4: stur            d0, [x1, #0x2b]
    // 0x7958a8: r0 = Instance_DragStartBehavior
    //     0x7958a8: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7958ac: StoreField: r1->field_3b = r0
    //     0x7958ac: stur            w0, [x1, #0x3b]
    // 0x7958b0: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7958b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x7958b4: ldr             x0, [x0, #0x440]
    // 0x7958b8: StoreField: r1->field_3f = r0
    //     0x7958b8: stur            w0, [x1, #0x3f]
    // 0x7958bc: r0 = Instance_Clip
    //     0x7958bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7958c0: ldr             x0, [x0, #0x438]
    // 0x7958c4: StoreField: r1->field_47 = r0
    //     0x7958c4: stur            w0, [x1, #0x47]
    // 0x7958c8: ldr             x0, [fp, #0x10]
    // 0x7958cc: StoreField: r1->field_1b = r0
    //     0x7958cc: stur            w0, [x1, #0x1b]
    // 0x7958d0: r0 = SizedBox()
    //     0x7958d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7958d4: r1 = inf
    //     0x7958d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7958d8: ldr             x1, [x1, #0x508]
    // 0x7958dc: StoreField: r0->field_f = r1
    //     0x7958dc: stur            w1, [x0, #0xf]
    // 0x7958e0: StoreField: r0->field_13 = r1
    //     0x7958e0: stur            w1, [x0, #0x13]
    // 0x7958e4: ldur            x1, [fp, #-0x10]
    // 0x7958e8: StoreField: r0->field_b = r1
    //     0x7958e8: stur            w1, [x0, #0xb]
    // 0x7958ec: LeaveFrame
    //     0x7958ec: mov             SP, fp
    //     0x7958f0: ldp             fp, lr, [SP], #0x10
    // 0x7958f4: ret
    //     0x7958f4: ret             
    // 0x7958f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7958f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7958fc: b               #0x795700
  }
  [closure] VideoItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x795900, size: 0x60
    // 0x795900: EnterFrame
    //     0x795900: stp             fp, lr, [SP, #-0x10]!
    //     0x795904: mov             fp, SP
    // 0x795908: AllocStack(0x8)
    //     0x795908: sub             SP, SP, #8
    // 0x79590c: SetupParameters()
    //     0x79590c: ldr             x0, [fp, #0x20]
    //     0x795910: ldur            w1, [x0, #0x17]
    //     0x795914: add             x1, x1, HEAP, lsl #32
    // 0x795918: LoadField: r0 = r1->field_f
    //     0x795918: ldur            w0, [x1, #0xf]
    // 0x79591c: DecompressPointer r0
    //     0x79591c: add             x0, x0, HEAP, lsl #32
    // 0x795920: LoadField: r1 = r0->field_2f
    //     0x795920: ldur            w1, [x0, #0x2f]
    // 0x795924: DecompressPointer r1
    //     0x795924: add             x1, x1, HEAP, lsl #32
    // 0x795928: stur            x1, [fp, #-8]
    // 0x79592c: r0 = VideoItem()
    //     0x79592c: bl              #0x6ef66c  ; AllocateVideoItemStub -> VideoItem (size=0x20)
    // 0x795930: ldur            x1, [fp, #-8]
    // 0x795934: StoreField: r0->field_b = r1
    //     0x795934: stur            w1, [x0, #0xb]
    // 0x795938: ldr             x1, [fp, #0x10]
    // 0x79593c: r2 = LoadInt32Instr(r1)
    //     0x79593c: sbfx            x2, x1, #1, #0x1f
    //     0x795940: tbz             w1, #0, #0x795948
    //     0x795944: ldur            x2, [x1, #7]
    // 0x795948: StoreField: r0->field_f = r2
    //     0x795948: stur            x2, [x0, #0xf]
    // 0x79594c: r1 = 0
    //     0x79594c: movz            x1, #0
    // 0x795950: ArrayStore: r0[0] = r1  ; List_8
    //     0x795950: stur            x1, [x0, #0x17]
    // 0x795954: LeaveFrame
    //     0x795954: mov             SP, fp
    //     0x795958: ldp             fp, lr, [SP], #0x10
    // 0x79595c: ret
    //     0x79595c: ret             
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x795960, size: 0x204
    // 0x795960: EnterFrame
    //     0x795960: stp             fp, lr, [SP, #-0x10]!
    //     0x795964: mov             fp, SP
    // 0x795968: AllocStack(0x70)
    //     0x795968: sub             SP, SP, #0x70
    // 0x79596c: SetupParameters()
    //     0x79596c: ldr             x0, [fp, #0x20]
    //     0x795970: ldur            w1, [x0, #0x17]
    //     0x795974: add             x1, x1, HEAP, lsl #32
    //     0x795978: stur            x1, [fp, #-8]
    // 0x79597c: CheckStackOverflow
    //     0x79597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795980: cmp             SP, x16
    //     0x795984: b.ls            #0x795b5c
    // 0x795988: r16 = 496
    //     0x795988: movz            x16, #0x1f0
    // 0x79598c: str             x16, [SP]
    // 0x795990: r0 = SizeExtension.w()
    //     0x795990: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795994: stur            d0, [fp, #-0x30]
    // 0x795998: r16 = 90
    //     0x795998: movz            x16, #0x5a
    // 0x79599c: str             x16, [SP]
    // 0x7959a0: r0 = SizeExtension.w()
    //     0x7959a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7959a4: stur            d0, [fp, #-0x38]
    // 0x7959a8: r0 = EdgeInsets()
    //     0x7959a8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7959ac: d0 = 0.000000
    //     0x7959ac: eor             v0.16b, v0.16b, v0.16b
    // 0x7959b0: stur            x0, [fp, #-0x10]
    // 0x7959b4: StoreField: r0->field_7 = d0
    //     0x7959b4: stur            d0, [x0, #7]
    // 0x7959b8: StoreField: r0->field_f = d0
    //     0x7959b8: stur            d0, [x0, #0xf]
    // 0x7959bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7959bc: stur            d0, [x0, #0x17]
    // 0x7959c0: ldur            d1, [fp, #-0x38]
    // 0x7959c4: StoreField: r0->field_1f = d1
    //     0x7959c4: stur            d1, [x0, #0x1f]
    // 0x7959c8: r16 = 30
    //     0x7959c8: movz            x16, #0x1e
    // 0x7959cc: str             x16, [SP]
    // 0x7959d0: r0 = SizeExtension.w()
    //     0x7959d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7959d4: stur            d0, [fp, #-0x38]
    // 0x7959d8: r16 = 30
    //     0x7959d8: movz            x16, #0x1e
    // 0x7959dc: str             x16, [SP]
    // 0x7959e0: r0 = SizeExtension.w()
    //     0x7959e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7959e4: stur            d0, [fp, #-0x40]
    // 0x7959e8: r0 = EdgeInsets()
    //     0x7959e8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7959ec: ldur            d0, [fp, #-0x38]
    // 0x7959f0: stur            x0, [fp, #-0x18]
    // 0x7959f4: StoreField: r0->field_7 = d0
    //     0x7959f4: stur            d0, [x0, #7]
    // 0x7959f8: d0 = 0.000000
    //     0x7959f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7959fc: StoreField: r0->field_f = d0
    //     0x7959fc: stur            d0, [x0, #0xf]
    // 0x795a00: ldur            d1, [fp, #-0x40]
    // 0x795a04: ArrayStore: r0[0] = d1  ; List_8
    //     0x795a04: stur            d1, [x0, #0x17]
    // 0x795a08: StoreField: r0->field_1f = d0
    //     0x795a08: stur            d0, [x0, #0x1f]
    // 0x795a0c: ldur            x1, [fp, #-8]
    // 0x795a10: LoadField: r2 = r1->field_f
    //     0x795a10: ldur            w2, [x1, #0xf]
    // 0x795a14: DecompressPointer r2
    //     0x795a14: add             x2, x2, HEAP, lsl #32
    // 0x795a18: str             x2, [SP]
    // 0x795a1c: r0 = _buildBanner()
    //     0x795a1c: bl              #0x796b38  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildBanner
    // 0x795a20: stur            x0, [fp, #-0x20]
    // 0x795a24: r0 = Container()
    //     0x795a24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x795a28: stur            x0, [fp, #-0x28]
    // 0x795a2c: ldur            x16, [fp, #-0x10]
    // 0x795a30: stp             x16, x0, [SP, #0x20]
    // 0x795a34: r16 = inf
    //     0x795a34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x795a38: ldr             x16, [x16, #0x508]
    // 0x795a3c: r30 = Instance_Color
    //     0x795a3c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x795a40: ldr             lr, [lr, #0xb50]
    // 0x795a44: stp             lr, x16, [SP, #0x10]
    // 0x795a48: ldur            x16, [fp, #-0x18]
    // 0x795a4c: ldur            lr, [fp, #-0x20]
    // 0x795a50: stp             lr, x16, [SP]
    // 0x795a54: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x3, margin, 0x1, padding, 0x4, width, 0x2, null]
    //     0x795a54: add             x4, PP, #0x48, lsl #12  ; [pp+0x48f58] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x3, "margin", 0x1, "padding", 0x4, "width", 0x2, Null]
    //     0x795a58: ldr             x4, [x4, #0xf58]
    // 0x795a5c: r0 = Container()
    //     0x795a5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x795a60: r0 = FlexibleSpaceBar()
    //     0x795a60: bl              #0x790868  ; AllocateFlexibleSpaceBarStub -> FlexibleSpaceBar (size=0x1c)
    // 0x795a64: mov             x1, x0
    // 0x795a68: ldur            x0, [fp, #-0x28]
    // 0x795a6c: stur            x1, [fp, #-0x10]
    // 0x795a70: StoreField: r1->field_f = r0
    //     0x795a70: stur            w0, [x1, #0xf]
    // 0x795a74: r0 = Instance_CollapseMode
    //     0x795a74: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] Obj!CollapseMode@c44b71
    //     0x795a78: ldr             x0, [x0, #0x2e0]
    // 0x795a7c: StoreField: r1->field_13 = r0
    //     0x795a7c: stur            w0, [x1, #0x13]
    // 0x795a80: r0 = const [Instance of 'StretchMode']
    //     0x795a80: add             x0, PP, #0x31, lsl #12  ; [pp+0x313f0] List<StretchMode>(1)
    //     0x795a84: ldr             x0, [x0, #0x3f0]
    // 0x795a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x795a88: stur            w0, [x1, #0x17]
    // 0x795a8c: ldur            x0, [fp, #-8]
    // 0x795a90: LoadField: r2 = r0->field_f
    //     0x795a90: ldur            w2, [x0, #0xf]
    // 0x795a94: DecompressPointer r2
    //     0x795a94: add             x2, x2, HEAP, lsl #32
    // 0x795a98: str             x2, [SP]
    // 0x795a9c: r0 = _buildTagFilter()
    //     0x795a9c: bl              #0x795b64  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagFilter
    // 0x795aa0: stur            x0, [fp, #-8]
    // 0x795aa4: r0 = SliverAppBar()
    //     0x795aa4: bl              #0x79082c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0x9c)
    // 0x795aa8: mov             x3, x0
    // 0x795aac: r0 = false
    //     0x795aac: add             x0, NULL, #0x30  ; false
    // 0x795ab0: stur            x3, [fp, #-0x18]
    // 0x795ab4: StoreField: r3->field_f = r0
    //     0x795ab4: stur            w0, [x3, #0xf]
    // 0x795ab8: ldur            x1, [fp, #-0x10]
    // 0x795abc: StoreField: r3->field_1b = r1
    //     0x795abc: stur            w1, [x3, #0x1b]
    // 0x795ac0: ldur            x1, [fp, #-8]
    // 0x795ac4: StoreField: r3->field_1f = r1
    //     0x795ac4: stur            w1, [x3, #0x1f]
    // 0x795ac8: StoreField: r3->field_33 = r0
    //     0x795ac8: stur            w0, [x3, #0x33]
    // 0x795acc: r1 = Instance_Color
    //     0x795acc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x795ad0: ldr             x1, [x1, #0xb50]
    // 0x795ad4: StoreField: r3->field_37 = r1
    //     0x795ad4: stur            w1, [x3, #0x37]
    // 0x795ad8: r1 = true
    //     0x795ad8: add             x1, NULL, #0x20  ; true
    // 0x795adc: StoreField: r3->field_47 = r1
    //     0x795adc: stur            w1, [x3, #0x47]
    // 0x795ae0: StoreField: r3->field_4f = r0
    //     0x795ae0: stur            w0, [x3, #0x4f]
    // 0x795ae4: ldur            d0, [fp, #-0x30]
    // 0x795ae8: StoreField: r3->field_5b = d0
    //     0x795ae8: stur            d0, [x3, #0x5b]
    // 0x795aec: StoreField: r3->field_63 = r1
    //     0x795aec: stur            w1, [x3, #0x63]
    // 0x795af0: StoreField: r3->field_67 = r1
    //     0x795af0: stur            w1, [x3, #0x67]
    // 0x795af4: StoreField: r3->field_6f = r0
    //     0x795af4: stur            w0, [x3, #0x6f]
    // 0x795af8: StoreField: r3->field_73 = r0
    //     0x795af8: stur            w0, [x3, #0x73]
    // 0x795afc: d0 = 56.000000
    //     0x795afc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0x795b00: ldr             d0, [x17, #0x758]
    // 0x795b04: StoreField: r3->field_77 = d0
    //     0x795b04: stur            d0, [x3, #0x77]
    // 0x795b08: StoreField: r3->field_8f = r0
    //     0x795b08: stur            w0, [x3, #0x8f]
    // 0x795b0c: r0 = Instance__SliverAppVariant
    //     0x795b0c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31400] Obj!_SliverAppVariant@c44c71
    //     0x795b10: ldr             x0, [x0, #0x400]
    // 0x795b14: StoreField: r3->field_97 = r0
    //     0x795b14: stur            w0, [x3, #0x97]
    // 0x795b18: r1 = Null
    //     0x795b18: mov             x1, NULL
    // 0x795b1c: r2 = 2
    //     0x795b1c: movz            x2, #0x2
    // 0x795b20: r0 = AllocateArray()
    //     0x795b20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x795b24: mov             x2, x0
    // 0x795b28: ldur            x0, [fp, #-0x18]
    // 0x795b2c: stur            x2, [fp, #-8]
    // 0x795b30: StoreField: r2->field_f = r0
    //     0x795b30: stur            w0, [x2, #0xf]
    // 0x795b34: r1 = <Widget>
    //     0x795b34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x795b38: ldr             x1, [x1, #0x410]
    // 0x795b3c: r0 = AllocateGrowableArray()
    //     0x795b3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x795b40: ldur            x1, [fp, #-8]
    // 0x795b44: StoreField: r0->field_f = r1
    //     0x795b44: stur            w1, [x0, #0xf]
    // 0x795b48: r1 = 2
    //     0x795b48: movz            x1, #0x2
    // 0x795b4c: StoreField: r0->field_b = r1
    //     0x795b4c: stur            w1, [x0, #0xb]
    // 0x795b50: LeaveFrame
    //     0x795b50: mov             SP, fp
    //     0x795b54: ldp             fp, lr, [SP], #0x10
    // 0x795b58: ret
    //     0x795b58: ret             
    // 0x795b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795b60: b               #0x795988
  }
  _ _buildTagFilter(/* No info */) {
    // ** addr: 0x795b64, size: 0x4cc
    // 0x795b64: EnterFrame
    //     0x795b64: stp             fp, lr, [SP, #-0x10]!
    //     0x795b68: mov             fp, SP
    // 0x795b6c: AllocStack(0x80)
    //     0x795b6c: sub             SP, SP, #0x80
    // 0x795b70: CheckStackOverflow
    //     0x795b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795b74: cmp             SP, x16
    //     0x795b78: b.ls            #0x795fc8
    // 0x795b7c: r1 = 1
    //     0x795b7c: movz            x1, #0x1
    // 0x795b80: r0 = AllocateContext()
    //     0x795b80: bl              #0xc5def4  ; AllocateContextStub
    // 0x795b84: mov             x1, x0
    // 0x795b88: ldr             x0, [fp, #0x10]
    // 0x795b8c: stur            x1, [fp, #-8]
    // 0x795b90: StoreField: r1->field_f = r0
    //     0x795b90: stur            w0, [x1, #0xf]
    // 0x795b94: r16 = 90
    //     0x795b94: movz            x16, #0x5a
    // 0x795b98: str             x16, [SP]
    // 0x795b9c: r0 = SizeExtension.w()
    //     0x795b9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795ba0: stur            d0, [fp, #-0x40]
    // 0x795ba4: r0 = Size()
    //     0x795ba4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x795ba8: d0 = inf
    //     0x795ba8: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x795bac: stur            x0, [fp, #-0x10]
    // 0x795bb0: StoreField: r0->field_7 = d0
    //     0x795bb0: stur            d0, [x0, #7]
    // 0x795bb4: ldur            d0, [fp, #-0x40]
    // 0x795bb8: StoreField: r0->field_f = d0
    //     0x795bb8: stur            d0, [x0, #0xf]
    // 0x795bbc: r16 = 90
    //     0x795bbc: movz            x16, #0x5a
    // 0x795bc0: str             x16, [SP]
    // 0x795bc4: r0 = SizeExtension.w()
    //     0x795bc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795bc8: stur            d0, [fp, #-0x40]
    // 0x795bcc: r16 = 30
    //     0x795bcc: movz            x16, #0x1e
    // 0x795bd0: str             x16, [SP]
    // 0x795bd4: r0 = SizeExtension.w()
    //     0x795bd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795bd8: stur            d0, [fp, #-0x48]
    // 0x795bdc: r16 = 30
    //     0x795bdc: movz            x16, #0x1e
    // 0x795be0: str             x16, [SP]
    // 0x795be4: r0 = SizeExtension.w()
    //     0x795be4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795be8: stur            d0, [fp, #-0x50]
    // 0x795bec: r0 = EdgeInsets()
    //     0x795bec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x795bf0: ldur            d0, [fp, #-0x48]
    // 0x795bf4: stur            x0, [fp, #-0x18]
    // 0x795bf8: StoreField: r0->field_7 = d0
    //     0x795bf8: stur            d0, [x0, #7]
    // 0x795bfc: d0 = 0.000000
    //     0x795bfc: eor             v0.16b, v0.16b, v0.16b
    // 0x795c00: StoreField: r0->field_f = d0
    //     0x795c00: stur            d0, [x0, #0xf]
    // 0x795c04: ldur            d1, [fp, #-0x50]
    // 0x795c08: ArrayStore: r0[0] = d1  ; List_8
    //     0x795c08: stur            d1, [x0, #0x17]
    // 0x795c0c: StoreField: r0->field_1f = d0
    //     0x795c0c: stur            d0, [x0, #0x1f]
    // 0x795c10: r16 = 48
    //     0x795c10: movz            x16, #0x30
    // 0x795c14: str             x16, [SP]
    // 0x795c18: r0 = SizeExtension.w()
    //     0x795c18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795c1c: ldr             x0, [fp, #0x10]
    // 0x795c20: stur            d0, [fp, #-0x48]
    // 0x795c24: LoadField: r2 = r0->field_27
    //     0x795c24: ldur            w2, [x0, #0x27]
    // 0x795c28: DecompressPointer r2
    //     0x795c28: add             x2, x2, HEAP, lsl #32
    // 0x795c2c: stur            x2, [fp, #-0x20]
    // 0x795c30: r1 = <List<VideoTag>>
    //     0x795c30: add             x1, PP, #0x42, lsl #12  ; [pp+0x423c0] TypeArguments: <List<VideoTag>>
    //     0x795c34: ldr             x1, [x1, #0x3c0]
    // 0x795c38: r0 = ValueListenableBuilder()
    //     0x795c38: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x795c3c: mov             x3, x0
    // 0x795c40: ldur            x0, [fp, #-0x20]
    // 0x795c44: stur            x3, [fp, #-0x28]
    // 0x795c48: StoreField: r3->field_f = r0
    //     0x795c48: stur            w0, [x3, #0xf]
    // 0x795c4c: ldur            x2, [fp, #-8]
    // 0x795c50: r1 = Function '<anonymous closure>':.
    //     0x795c50: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f60] AnonymousClosure: (0x79644c), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagFilter (0x795b64)
    //     0x795c54: ldr             x1, [x1, #0xf60]
    // 0x795c58: r0 = AllocateClosure()
    //     0x795c58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x795c5c: mov             x1, x0
    // 0x795c60: ldur            x0, [fp, #-0x28]
    // 0x795c64: StoreField: r0->field_13 = r1
    //     0x795c64: stur            w1, [x0, #0x13]
    // 0x795c68: ldur            d0, [fp, #-0x48]
    // 0x795c6c: r1 = inline_Allocate_Double()
    //     0x795c6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x795c70: add             x1, x1, #0x10
    //     0x795c74: cmp             x2, x1
    //     0x795c78: b.ls            #0x795fd0
    //     0x795c7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x795c80: sub             x1, x1, #0xf
    //     0x795c84: movz            x2, #0xd148
    //     0x795c88: movk            x2, #0x3, lsl #16
    //     0x795c8c: stur            x2, [x1, #-1]
    // 0x795c90: StoreField: r1->field_7 = d0
    //     0x795c90: stur            d0, [x1, #7]
    // 0x795c94: stur            x1, [fp, #-0x20]
    // 0x795c98: r0 = SizedBox()
    //     0x795c98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x795c9c: mov             x1, x0
    // 0x795ca0: ldur            x0, [fp, #-0x20]
    // 0x795ca4: stur            x1, [fp, #-0x30]
    // 0x795ca8: StoreField: r1->field_13 = r0
    //     0x795ca8: stur            w0, [x1, #0x13]
    // 0x795cac: ldur            x0, [fp, #-0x28]
    // 0x795cb0: StoreField: r1->field_b = r0
    //     0x795cb0: stur            w0, [x1, #0xb]
    // 0x795cb4: r16 = 56
    //     0x795cb4: movz            x16, #0x38
    // 0x795cb8: str             x16, [SP]
    // 0x795cbc: r0 = SizeExtension.w()
    //     0x795cbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795cc0: stur            d0, [fp, #-0x48]
    // 0x795cc4: r16 = 110
    //     0x795cc4: movz            x16, #0x6e
    // 0x795cc8: str             x16, [SP]
    // 0x795ccc: r0 = SizeExtension.w()
    //     0x795ccc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x795cd0: mov             v1.16b, v0.16b
    // 0x795cd4: ldur            d0, [fp, #-0x48]
    // 0x795cd8: r0 = inline_Allocate_Double()
    //     0x795cd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x795cdc: add             x0, x0, #0x10
    //     0x795ce0: cmp             x1, x0
    //     0x795ce4: b.ls            #0x795fec
    //     0x795ce8: str             x0, [THR, #0x50]  ; THR::top
    //     0x795cec: sub             x0, x0, #0xf
    //     0x795cf0: movz            x1, #0xd148
    //     0x795cf4: movk            x1, #0x3, lsl #16
    //     0x795cf8: stur            x1, [x0, #-1]
    // 0x795cfc: StoreField: r0->field_7 = d0
    //     0x795cfc: stur            d0, [x0, #7]
    // 0x795d00: stur            x0, [fp, #-0x28]
    // 0x795d04: r1 = inline_Allocate_Double()
    //     0x795d04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x795d08: add             x1, x1, #0x10
    //     0x795d0c: cmp             x2, x1
    //     0x795d10: b.ls            #0x795ffc
    //     0x795d14: str             x1, [THR, #0x50]  ; THR::top
    //     0x795d18: sub             x1, x1, #0xf
    //     0x795d1c: movz            x2, #0xd148
    //     0x795d20: movk            x2, #0x3, lsl #16
    //     0x795d24: stur            x2, [x1, #-1]
    // 0x795d28: StoreField: r1->field_7 = d1
    //     0x795d28: stur            d1, [x1, #7]
    // 0x795d2c: stur            x1, [fp, #-0x20]
    // 0x795d30: r0 = Container()
    //     0x795d30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x795d34: stur            x0, [fp, #-0x38]
    // 0x795d38: ldur            x16, [fp, #-0x28]
    // 0x795d3c: stp             x16, x0, [SP, #0x10]
    // 0x795d40: ldur            x16, [fp, #-0x20]
    // 0x795d44: r30 = Instance_BoxDecoration
    //     0x795d44: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f68] Obj!BoxDecoration@c37701
    //     0x795d48: ldr             lr, [lr, #0xf68]
    // 0x795d4c: stp             lr, x16, [SP]
    // 0x795d50: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x795d50: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x795d54: ldr             x4, [x4, #0x828]
    // 0x795d58: r0 = Container()
    //     0x795d58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x795d5c: ldr             x0, [fp, #0x10]
    // 0x795d60: LoadField: r2 = r0->field_2b
    //     0x795d60: ldur            w2, [x0, #0x2b]
    // 0x795d64: DecompressPointer r2
    //     0x795d64: add             x2, x2, HEAP, lsl #32
    // 0x795d68: stur            x2, [fp, #-0x20]
    // 0x795d6c: r1 = <String>
    //     0x795d6c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x795d70: r0 = ValueListenableBuilder()
    //     0x795d70: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x795d74: mov             x3, x0
    // 0x795d78: ldur            x0, [fp, #-0x20]
    // 0x795d7c: stur            x3, [fp, #-0x28]
    // 0x795d80: StoreField: r3->field_f = r0
    //     0x795d80: stur            w0, [x3, #0xf]
    // 0x795d84: r1 = Function '<anonymous closure>':.
    //     0x795d84: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f70] AnonymousClosure: (0x7960f4), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagFilter (0x795b64)
    //     0x795d88: ldr             x1, [x1, #0xf70]
    // 0x795d8c: r2 = Null
    //     0x795d8c: mov             x2, NULL
    // 0x795d90: r0 = AllocateClosure()
    //     0x795d90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x795d94: mov             x1, x0
    // 0x795d98: ldur            x0, [fp, #-0x28]
    // 0x795d9c: StoreField: r0->field_13 = r1
    //     0x795d9c: stur            w1, [x0, #0x13]
    // 0x795da0: r0 = InkWell()
    //     0x795da0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x795da4: mov             x3, x0
    // 0x795da8: ldur            x0, [fp, #-0x28]
    // 0x795dac: stur            x3, [fp, #-0x20]
    // 0x795db0: StoreField: r3->field_b = r0
    //     0x795db0: stur            w0, [x3, #0xb]
    // 0x795db4: ldur            x2, [fp, #-8]
    // 0x795db8: r1 = Function '<anonymous closure>':.
    //     0x795db8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f78] AnonymousClosure: (0x796030), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagFilter (0x795b64)
    //     0x795dbc: ldr             x1, [x1, #0xf78]
    // 0x795dc0: r0 = AllocateClosure()
    //     0x795dc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x795dc4: mov             x1, x0
    // 0x795dc8: ldur            x0, [fp, #-0x20]
    // 0x795dcc: StoreField: r0->field_f = r1
    //     0x795dcc: stur            w1, [x0, #0xf]
    // 0x795dd0: r1 = true
    //     0x795dd0: add             x1, NULL, #0x20  ; true
    // 0x795dd4: StoreField: r0->field_43 = r1
    //     0x795dd4: stur            w1, [x0, #0x43]
    // 0x795dd8: r2 = Instance_BoxShape
    //     0x795dd8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x795ddc: ldr             x2, [x2, #0x398]
    // 0x795de0: StoreField: r0->field_47 = r2
    //     0x795de0: stur            w2, [x0, #0x47]
    // 0x795de4: StoreField: r0->field_6f = r1
    //     0x795de4: stur            w1, [x0, #0x6f]
    // 0x795de8: r2 = false
    //     0x795de8: add             x2, NULL, #0x30  ; false
    // 0x795dec: StoreField: r0->field_73 = r2
    //     0x795dec: stur            w2, [x0, #0x73]
    // 0x795df0: StoreField: r0->field_83 = r1
    //     0x795df0: stur            w1, [x0, #0x83]
    // 0x795df4: StoreField: r0->field_7b = r2
    //     0x795df4: stur            w2, [x0, #0x7b]
    // 0x795df8: r1 = Null
    //     0x795df8: mov             x1, NULL
    // 0x795dfc: r2 = 4
    //     0x795dfc: movz            x2, #0x4
    // 0x795e00: r0 = AllocateArray()
    //     0x795e00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x795e04: mov             x2, x0
    // 0x795e08: ldur            x0, [fp, #-0x38]
    // 0x795e0c: stur            x2, [fp, #-8]
    // 0x795e10: StoreField: r2->field_f = r0
    //     0x795e10: stur            w0, [x2, #0xf]
    // 0x795e14: ldur            x0, [fp, #-0x20]
    // 0x795e18: StoreField: r2->field_13 = r0
    //     0x795e18: stur            w0, [x2, #0x13]
    // 0x795e1c: r1 = <Widget>
    //     0x795e1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x795e20: ldr             x1, [x1, #0x410]
    // 0x795e24: r0 = AllocateGrowableArray()
    //     0x795e24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x795e28: mov             x1, x0
    // 0x795e2c: ldur            x0, [fp, #-8]
    // 0x795e30: stur            x1, [fp, #-0x20]
    // 0x795e34: StoreField: r1->field_f = r0
    //     0x795e34: stur            w0, [x1, #0xf]
    // 0x795e38: r2 = 4
    //     0x795e38: movz            x2, #0x4
    // 0x795e3c: StoreField: r1->field_b = r2
    //     0x795e3c: stur            w2, [x1, #0xb]
    // 0x795e40: r0 = Row()
    //     0x795e40: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x795e44: mov             x2, x0
    // 0x795e48: r0 = Instance_Axis
    //     0x795e48: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x795e4c: stur            x2, [fp, #-8]
    // 0x795e50: StoreField: r2->field_f = r0
    //     0x795e50: stur            w0, [x2, #0xf]
    // 0x795e54: r0 = Instance_MainAxisAlignment
    //     0x795e54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x795e58: ldr             x0, [x0, #0x418]
    // 0x795e5c: StoreField: r2->field_13 = r0
    //     0x795e5c: stur            w0, [x2, #0x13]
    // 0x795e60: r0 = Instance_MainAxisSize
    //     0x795e60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x795e64: ldr             x0, [x0, #0x420]
    // 0x795e68: ArrayStore: r2[0] = r0  ; List_4
    //     0x795e68: stur            w0, [x2, #0x17]
    // 0x795e6c: r0 = Instance_CrossAxisAlignment
    //     0x795e6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x795e70: ldr             x0, [x0, #0x428]
    // 0x795e74: StoreField: r2->field_1b = r0
    //     0x795e74: stur            w0, [x2, #0x1b]
    // 0x795e78: r0 = Instance_VerticalDirection
    //     0x795e78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x795e7c: ldr             x0, [x0, #0x430]
    // 0x795e80: StoreField: r2->field_23 = r0
    //     0x795e80: stur            w0, [x2, #0x23]
    // 0x795e84: r0 = Instance_Clip
    //     0x795e84: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x795e88: ldr             x0, [x0, #0x4a0]
    // 0x795e8c: StoreField: r2->field_2b = r0
    //     0x795e8c: stur            w0, [x2, #0x2b]
    // 0x795e90: ldur            x0, [fp, #-0x20]
    // 0x795e94: StoreField: r2->field_b = r0
    //     0x795e94: stur            w0, [x2, #0xb]
    // 0x795e98: r1 = <StackParentData>
    //     0x795e98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x795e9c: ldr             x1, [x1, #0x2b8]
    // 0x795ea0: r0 = Positioned()
    //     0x795ea0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x795ea4: mov             x3, x0
    // 0x795ea8: r0 = 0.000000
    //     0x795ea8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x795eac: stur            x3, [fp, #-0x20]
    // 0x795eb0: StoreField: r3->field_1b = r0
    //     0x795eb0: stur            w0, [x3, #0x1b]
    // 0x795eb4: ldur            x0, [fp, #-8]
    // 0x795eb8: StoreField: r3->field_b = r0
    //     0x795eb8: stur            w0, [x3, #0xb]
    // 0x795ebc: r1 = Null
    //     0x795ebc: mov             x1, NULL
    // 0x795ec0: r2 = 4
    //     0x795ec0: movz            x2, #0x4
    // 0x795ec4: r0 = AllocateArray()
    //     0x795ec4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x795ec8: mov             x2, x0
    // 0x795ecc: ldur            x0, [fp, #-0x30]
    // 0x795ed0: stur            x2, [fp, #-8]
    // 0x795ed4: StoreField: r2->field_f = r0
    //     0x795ed4: stur            w0, [x2, #0xf]
    // 0x795ed8: ldur            x0, [fp, #-0x20]
    // 0x795edc: StoreField: r2->field_13 = r0
    //     0x795edc: stur            w0, [x2, #0x13]
    // 0x795ee0: r1 = <Widget>
    //     0x795ee0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x795ee4: ldr             x1, [x1, #0x410]
    // 0x795ee8: r0 = AllocateGrowableArray()
    //     0x795ee8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x795eec: mov             x1, x0
    // 0x795ef0: ldur            x0, [fp, #-8]
    // 0x795ef4: stur            x1, [fp, #-0x20]
    // 0x795ef8: StoreField: r1->field_f = r0
    //     0x795ef8: stur            w0, [x1, #0xf]
    // 0x795efc: r0 = 4
    //     0x795efc: movz            x0, #0x4
    // 0x795f00: StoreField: r1->field_b = r0
    //     0x795f00: stur            w0, [x1, #0xb]
    // 0x795f04: r0 = Stack()
    //     0x795f04: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x795f08: mov             x1, x0
    // 0x795f0c: r0 = Instance_AlignmentDirectional
    //     0x795f0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x795f10: ldr             x0, [x0, #0x238]
    // 0x795f14: stur            x1, [fp, #-0x28]
    // 0x795f18: StoreField: r1->field_f = r0
    //     0x795f18: stur            w0, [x1, #0xf]
    // 0x795f1c: r0 = Instance_StackFit
    //     0x795f1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x795f20: ldr             x0, [x0, #0x240]
    // 0x795f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x795f24: stur            w0, [x1, #0x17]
    // 0x795f28: r0 = Instance_Clip
    //     0x795f28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x795f2c: ldr             x0, [x0, #0x438]
    // 0x795f30: StoreField: r1->field_1b = r0
    //     0x795f30: stur            w0, [x1, #0x1b]
    // 0x795f34: ldur            x0, [fp, #-0x20]
    // 0x795f38: StoreField: r1->field_b = r0
    //     0x795f38: stur            w0, [x1, #0xb]
    // 0x795f3c: ldur            d0, [fp, #-0x40]
    // 0x795f40: r0 = inline_Allocate_Double()
    //     0x795f40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x795f44: add             x0, x0, #0x10
    //     0x795f48: cmp             x2, x0
    //     0x795f4c: b.ls            #0x796018
    //     0x795f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x795f54: sub             x0, x0, #0xf
    //     0x795f58: movz            x2, #0xd148
    //     0x795f5c: movk            x2, #0x3, lsl #16
    //     0x795f60: stur            x2, [x0, #-1]
    // 0x795f64: StoreField: r0->field_7 = d0
    //     0x795f64: stur            d0, [x0, #7]
    // 0x795f68: stur            x0, [fp, #-8]
    // 0x795f6c: r0 = Container()
    //     0x795f6c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x795f70: stur            x0, [fp, #-0x20]
    // 0x795f74: ldur            x16, [fp, #-8]
    // 0x795f78: stp             x16, x0, [SP, #0x20]
    // 0x795f7c: ldur            x16, [fp, #-0x18]
    // 0x795f80: r30 = Instance_Alignment
    //     0x795f80: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x795f84: ldr             lr, [lr, #0xce8]
    // 0x795f88: stp             lr, x16, [SP, #0x10]
    // 0x795f8c: r16 = Instance_Color
    //     0x795f8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x795f90: ldr             x16, [x16, #0xb50]
    // 0x795f94: ldur            lr, [fp, #-0x28]
    // 0x795f98: stp             lr, x16, [SP]
    // 0x795f9c: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, color, 0x4, height, 0x1, padding, 0x2, null]
    //     0x795f9c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31428] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "color", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0x795fa0: ldr             x4, [x4, #0x428]
    // 0x795fa4: r0 = Container()
    //     0x795fa4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x795fa8: r0 = PreferredSize()
    //     0x795fa8: bl              #0x79085c  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x795fac: ldur            x1, [fp, #-0x10]
    // 0x795fb0: StoreField: r0->field_f = r1
    //     0x795fb0: stur            w1, [x0, #0xf]
    // 0x795fb4: ldur            x1, [fp, #-0x20]
    // 0x795fb8: StoreField: r0->field_b = r1
    //     0x795fb8: stur            w1, [x0, #0xb]
    // 0x795fbc: LeaveFrame
    //     0x795fbc: mov             SP, fp
    //     0x795fc0: ldp             fp, lr, [SP], #0x10
    // 0x795fc4: ret
    //     0x795fc4: ret             
    // 0x795fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795fcc: b               #0x795b7c
    // 0x795fd0: SaveReg d0
    //     0x795fd0: str             q0, [SP, #-0x10]!
    // 0x795fd4: SaveReg r0
    //     0x795fd4: str             x0, [SP, #-8]!
    // 0x795fd8: r0 = AllocateDouble()
    //     0x795fd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x795fdc: mov             x1, x0
    // 0x795fe0: RestoreReg r0
    //     0x795fe0: ldr             x0, [SP], #8
    // 0x795fe4: RestoreReg d0
    //     0x795fe4: ldr             q0, [SP], #0x10
    // 0x795fe8: b               #0x795c90
    // 0x795fec: stp             q0, q1, [SP, #-0x20]!
    // 0x795ff0: r0 = AllocateDouble()
    //     0x795ff0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x795ff4: ldp             q0, q1, [SP], #0x20
    // 0x795ff8: b               #0x795cfc
    // 0x795ffc: SaveReg d1
    //     0x795ffc: str             q1, [SP, #-0x10]!
    // 0x796000: SaveReg r0
    //     0x796000: str             x0, [SP, #-8]!
    // 0x796004: r0 = AllocateDouble()
    //     0x796004: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796008: mov             x1, x0
    // 0x79600c: RestoreReg r0
    //     0x79600c: ldr             x0, [SP], #8
    // 0x796010: RestoreReg d1
    //     0x796010: ldr             q1, [SP], #0x10
    // 0x796014: b               #0x795d28
    // 0x796018: SaveReg d0
    //     0x796018: str             q0, [SP, #-0x10]!
    // 0x79601c: SaveReg r1
    //     0x79601c: str             x1, [SP, #-8]!
    // 0x796020: r0 = AllocateDouble()
    //     0x796020: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796024: RestoreReg r1
    //     0x796024: ldr             x1, [SP], #8
    // 0x796028: RestoreReg d0
    //     0x796028: ldr             q0, [SP], #0x10
    // 0x79602c: b               #0x795f64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x796030, size: 0xc4
    // 0x796030: EnterFrame
    //     0x796030: stp             fp, lr, [SP, #-0x10]!
    //     0x796034: mov             fp, SP
    // 0x796038: AllocStack(0x20)
    //     0x796038: sub             SP, SP, #0x20
    // 0x79603c: SetupParameters()
    //     0x79603c: ldr             x0, [fp, #0x10]
    //     0x796040: ldur            w1, [x0, #0x17]
    //     0x796044: add             x1, x1, HEAP, lsl #32
    //     0x796048: stur            x1, [fp, #-0x10]
    // 0x79604c: CheckStackOverflow
    //     0x79604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796050: cmp             SP, x16
    //     0x796054: b.ls            #0x7960ec
    // 0x796058: LoadField: r0 = r1->field_f
    //     0x796058: ldur            w0, [x1, #0xf]
    // 0x79605c: DecompressPointer r0
    //     0x79605c: add             x0, x0, HEAP, lsl #32
    // 0x796060: LoadField: r2 = r0->field_2b
    //     0x796060: ldur            w2, [x0, #0x2b]
    // 0x796064: DecompressPointer r2
    //     0x796064: add             x2, x2, HEAP, lsl #32
    // 0x796068: stur            x2, [fp, #-8]
    // 0x79606c: LoadField: r0 = r2->field_27
    //     0x79606c: ldur            w0, [x2, #0x27]
    // 0x796070: DecompressPointer r0
    //     0x796070: add             x0, x0, HEAP, lsl #32
    // 0x796074: r3 = LoadClassIdInstr(r0)
    //     0x796074: ldur            x3, [x0, #-1]
    //     0x796078: ubfx            x3, x3, #0xc, #0x14
    // 0x79607c: r16 = "created"
    //     0x79607c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x796080: ldr             x16, [x16, #0x848]
    // 0x796084: stp             x16, x0, [SP]
    // 0x796088: mov             x0, x3
    // 0x79608c: mov             lr, x0
    // 0x796090: ldr             lr, [x21, lr, lsl #3]
    // 0x796094: blr             lr
    // 0x796098: tbnz            w0, #4, #0x7960a8
    // 0x79609c: r1 = "hot"
    //     0x79609c: add             x1, PP, #0x42, lsl #12  ; [pp+0x423c8] "hot"
    //     0x7960a0: ldr             x1, [x1, #0x3c8]
    // 0x7960a4: b               #0x7960b0
    // 0x7960a8: r1 = "created"
    //     0x7960a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x7960ac: ldr             x1, [x1, #0x848]
    // 0x7960b0: ldur            x0, [fp, #-0x10]
    // 0x7960b4: ldur            x16, [fp, #-8]
    // 0x7960b8: stp             x1, x16, [SP]
    // 0x7960bc: r0 = value=()
    //     0x7960bc: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7960c0: ldur            x0, [fp, #-0x10]
    // 0x7960c4: LoadField: r1 = r0->field_f
    //     0x7960c4: ldur            w1, [x0, #0xf]
    // 0x7960c8: DecompressPointer r1
    //     0x7960c8: add             x1, x1, HEAP, lsl #32
    // 0x7960cc: r0 = 1
    //     0x7960cc: movz            x0, #0x1
    // 0x7960d0: StoreField: r1->field_1b = r0
    //     0x7960d0: stur            x0, [x1, #0x1b]
    // 0x7960d4: str             x1, [SP]
    // 0x7960d8: r0 = _postVideoList()
    //     0x7960d8: bl              #0x794688  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoList
    // 0x7960dc: r0 = Null
    //     0x7960dc: mov             x0, NULL
    // 0x7960e0: LeaveFrame
    //     0x7960e0: mov             SP, fp
    //     0x7960e4: ldp             fp, lr, [SP], #0x10
    // 0x7960e8: ret
    //     0x7960e8: ret             
    // 0x7960ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7960ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7960f0: b               #0x796058
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String, Widget?) {
    // ** addr: 0x7960f4, size: 0x358
    // 0x7960f4: EnterFrame
    //     0x7960f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7960f8: mov             fp, SP
    // 0x7960fc: AllocStack(0x70)
    //     0x7960fc: sub             SP, SP, #0x70
    // 0x796100: CheckStackOverflow
    //     0x796100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796104: cmp             SP, x16
    //     0x796108: b.ls            #0x7963f0
    // 0x79610c: r16 = 56
    //     0x79610c: movz            x16, #0x38
    // 0x796110: str             x16, [SP]
    // 0x796114: r0 = SizeExtension.w()
    //     0x796114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796118: stur            d0, [fp, #-0x38]
    // 0x79611c: r16 = 4
    //     0x79611c: movz            x16, #0x4
    // 0x796120: str             x16, [SP]
    // 0x796124: r0 = SizeExtension.w()
    //     0x796124: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796128: stur            d0, [fp, #-0x40]
    // 0x79612c: r0 = EdgeInsets()
    //     0x79612c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x796130: mov             x1, x0
    // 0x796134: d0 = 0.000000
    //     0x796134: eor             v0.16b, v0.16b, v0.16b
    // 0x796138: stur            x1, [fp, #-8]
    // 0x79613c: StoreField: r1->field_7 = d0
    //     0x79613c: stur            d0, [x1, #7]
    // 0x796140: StoreField: r1->field_f = d0
    //     0x796140: stur            d0, [x1, #0xf]
    // 0x796144: ArrayStore: r1[0] = d0  ; List_8
    //     0x796144: stur            d0, [x1, #0x17]
    // 0x796148: ldur            d0, [fp, #-0x40]
    // 0x79614c: StoreField: r1->field_1f = d0
    //     0x79614c: stur            d0, [x1, #0x1f]
    // 0x796150: ldr             x0, [fp, #0x18]
    // 0x796154: r2 = LoadClassIdInstr(r0)
    //     0x796154: ldur            x2, [x0, #-1]
    //     0x796158: ubfx            x2, x2, #0xc, #0x14
    // 0x79615c: r16 = "created"
    //     0x79615c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x796160: ldr             x16, [x16, #0x848]
    // 0x796164: stp             x16, x0, [SP]
    // 0x796168: mov             x0, x2
    // 0x79616c: mov             lr, x0
    // 0x796170: ldr             lr, [x21, lr, lsl #3]
    // 0x796174: blr             lr
    // 0x796178: tbnz            w0, #4, #0x796188
    // 0x79617c: r0 = "最新"
    //     0x79617c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49008] "最新"
    //     0x796180: ldr             x0, [x0, #8]
    // 0x796184: b               #0x796190
    // 0x796188: r0 = "最热"
    //     0x796188: add             x0, PP, #0x49, lsl #12  ; [pp+0x49010] "最热"
    //     0x79618c: ldr             x0, [x0, #0x10]
    // 0x796190: ldur            d0, [fp, #-0x38]
    // 0x796194: stur            x0, [fp, #-0x10]
    // 0x796198: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x796198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79619c: ldr             x0, [x0, #0x2438]
    //     0x7961a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7961a4: cmp             w0, w16
    //     0x7961a8: b.ne            #0x7961b8
    //     0x7961ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7961b0: ldr             x2, [x2, #0xe60]
    //     0x7961b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7961b8: stur            x0, [fp, #-0x18]
    // 0x7961bc: r0 = Text()
    //     0x7961bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7961c0: mov             x1, x0
    // 0x7961c4: ldur            x0, [fp, #-0x10]
    // 0x7961c8: stur            x1, [fp, #-0x20]
    // 0x7961cc: StoreField: r1->field_b = r0
    //     0x7961cc: stur            w0, [x1, #0xb]
    // 0x7961d0: ldur            x0, [fp, #-0x18]
    // 0x7961d4: StoreField: r1->field_13 = r0
    //     0x7961d4: stur            w0, [x1, #0x13]
    // 0x7961d8: r16 = 8
    //     0x7961d8: movz            x16, #0x8
    // 0x7961dc: str             x16, [SP]
    // 0x7961e0: r0 = SizeExtension.w()
    //     0x7961e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7961e4: r0 = inline_Allocate_Double()
    //     0x7961e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7961e8: add             x0, x0, #0x10
    //     0x7961ec: cmp             x1, x0
    //     0x7961f0: b.ls            #0x7963f8
    //     0x7961f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7961f8: sub             x0, x0, #0xf
    //     0x7961fc: movz            x1, #0xd148
    //     0x796200: movk            x1, #0x3, lsl #16
    //     0x796204: stur            x1, [x0, #-1]
    // 0x796208: StoreField: r0->field_7 = d0
    //     0x796208: stur            d0, [x0, #7]
    // 0x79620c: stur            x0, [fp, #-0x10]
    // 0x796210: r0 = SizedBox()
    //     0x796210: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796214: mov             x1, x0
    // 0x796218: ldur            x0, [fp, #-0x10]
    // 0x79621c: stur            x1, [fp, #-0x18]
    // 0x796220: StoreField: r1->field_f = r0
    //     0x796220: stur            w0, [x1, #0xf]
    // 0x796224: r16 = 26
    //     0x796224: movz            x16, #0x1a
    // 0x796228: str             x16, [SP]
    // 0x79622c: r0 = SizeExtension.w()
    //     0x79622c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796230: stur            d0, [fp, #-0x40]
    // 0x796234: r16 = 26
    //     0x796234: movz            x16, #0x1a
    // 0x796238: str             x16, [SP]
    // 0x79623c: r0 = SizeExtension.w()
    //     0x79623c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796240: mov             v1.16b, v0.16b
    // 0x796244: ldur            d0, [fp, #-0x40]
    // 0x796248: r0 = inline_Allocate_Double()
    //     0x796248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79624c: add             x0, x0, #0x10
    //     0x796250: cmp             x1, x0
    //     0x796254: b.ls            #0x796408
    //     0x796258: str             x0, [THR, #0x50]  ; THR::top
    //     0x79625c: sub             x0, x0, #0xf
    //     0x796260: movz            x1, #0xd148
    //     0x796264: movk            x1, #0x3, lsl #16
    //     0x796268: stur            x1, [x0, #-1]
    // 0x79626c: StoreField: r0->field_7 = d0
    //     0x79626c: stur            d0, [x0, #7]
    // 0x796270: stur            x0, [fp, #-0x28]
    // 0x796274: r1 = inline_Allocate_Double()
    //     0x796274: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x796278: add             x1, x1, #0x10
    //     0x79627c: cmp             x2, x1
    //     0x796280: b.ls            #0x796418
    //     0x796284: str             x1, [THR, #0x50]  ; THR::top
    //     0x796288: sub             x1, x1, #0xf
    //     0x79628c: movz            x2, #0xd148
    //     0x796290: movk            x2, #0x3, lsl #16
    //     0x796294: stur            x2, [x1, #-1]
    // 0x796298: StoreField: r1->field_7 = d1
    //     0x796298: stur            d1, [x1, #7]
    // 0x79629c: stur            x1, [fp, #-0x10]
    // 0x7962a0: r0 = Image()
    //     0x7962a0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7962a4: stur            x0, [fp, #-0x30]
    // 0x7962a8: r16 = "assets/images/ic_switch.png"
    //     0x7962a8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49018] "assets/images/ic_switch.png"
    //     0x7962ac: ldr             x16, [x16, #0x18]
    // 0x7962b0: stp             x16, x0, [SP, #0x10]
    // 0x7962b4: ldur            x16, [fp, #-0x28]
    // 0x7962b8: ldur            lr, [fp, #-0x10]
    // 0x7962bc: stp             lr, x16, [SP]
    // 0x7962c0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7962c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7962c4: ldr             x4, [x4, #0x330]
    // 0x7962c8: r0 = Image.asset()
    //     0x7962c8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7962cc: r1 = Null
    //     0x7962cc: mov             x1, NULL
    // 0x7962d0: r2 = 6
    //     0x7962d0: movz            x2, #0x6
    // 0x7962d4: r0 = AllocateArray()
    //     0x7962d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7962d8: mov             x2, x0
    // 0x7962dc: ldur            x0, [fp, #-0x20]
    // 0x7962e0: stur            x2, [fp, #-0x10]
    // 0x7962e4: StoreField: r2->field_f = r0
    //     0x7962e4: stur            w0, [x2, #0xf]
    // 0x7962e8: ldur            x0, [fp, #-0x18]
    // 0x7962ec: StoreField: r2->field_13 = r0
    //     0x7962ec: stur            w0, [x2, #0x13]
    // 0x7962f0: ldur            x0, [fp, #-0x30]
    // 0x7962f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7962f4: stur            w0, [x2, #0x17]
    // 0x7962f8: r1 = <Widget>
    //     0x7962f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7962fc: ldr             x1, [x1, #0x410]
    // 0x796300: r0 = AllocateGrowableArray()
    //     0x796300: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x796304: mov             x1, x0
    // 0x796308: ldur            x0, [fp, #-0x10]
    // 0x79630c: stur            x1, [fp, #-0x18]
    // 0x796310: StoreField: r1->field_f = r0
    //     0x796310: stur            w0, [x1, #0xf]
    // 0x796314: r0 = 6
    //     0x796314: movz            x0, #0x6
    // 0x796318: StoreField: r1->field_b = r0
    //     0x796318: stur            w0, [x1, #0xb]
    // 0x79631c: r0 = Row()
    //     0x79631c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x796320: mov             x1, x0
    // 0x796324: r0 = Instance_Axis
    //     0x796324: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x796328: stur            x1, [fp, #-0x20]
    // 0x79632c: StoreField: r1->field_f = r0
    //     0x79632c: stur            w0, [x1, #0xf]
    // 0x796330: r0 = Instance_MainAxisAlignment
    //     0x796330: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x796334: ldr             x0, [x0, #0x418]
    // 0x796338: StoreField: r1->field_13 = r0
    //     0x796338: stur            w0, [x1, #0x13]
    // 0x79633c: r0 = Instance_MainAxisSize
    //     0x79633c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x796340: ldr             x0, [x0, #0x420]
    // 0x796344: ArrayStore: r1[0] = r0  ; List_4
    //     0x796344: stur            w0, [x1, #0x17]
    // 0x796348: r0 = Instance_CrossAxisAlignment
    //     0x796348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x79634c: ldr             x0, [x0, #0x428]
    // 0x796350: StoreField: r1->field_1b = r0
    //     0x796350: stur            w0, [x1, #0x1b]
    // 0x796354: r0 = Instance_VerticalDirection
    //     0x796354: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x796358: ldr             x0, [x0, #0x430]
    // 0x79635c: StoreField: r1->field_23 = r0
    //     0x79635c: stur            w0, [x1, #0x23]
    // 0x796360: r0 = Instance_Clip
    //     0x796360: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x796364: ldr             x0, [x0, #0x4a0]
    // 0x796368: StoreField: r1->field_2b = r0
    //     0x796368: stur            w0, [x1, #0x2b]
    // 0x79636c: ldur            x0, [fp, #-0x18]
    // 0x796370: StoreField: r1->field_b = r0
    //     0x796370: stur            w0, [x1, #0xb]
    // 0x796374: ldur            d0, [fp, #-0x38]
    // 0x796378: r0 = inline_Allocate_Double()
    //     0x796378: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79637c: add             x0, x0, #0x10
    //     0x796380: cmp             x2, x0
    //     0x796384: b.ls            #0x796434
    //     0x796388: str             x0, [THR, #0x50]  ; THR::top
    //     0x79638c: sub             x0, x0, #0xf
    //     0x796390: movz            x2, #0xd148
    //     0x796394: movk            x2, #0x3, lsl #16
    //     0x796398: stur            x2, [x0, #-1]
    // 0x79639c: StoreField: r0->field_7 = d0
    //     0x79639c: stur            d0, [x0, #7]
    // 0x7963a0: stur            x0, [fp, #-0x10]
    // 0x7963a4: r0 = Container()
    //     0x7963a4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7963a8: stur            x0, [fp, #-0x18]
    // 0x7963ac: ldur            x16, [fp, #-0x10]
    // 0x7963b0: stp             x16, x0, [SP, #0x20]
    // 0x7963b4: ldur            x16, [fp, #-8]
    // 0x7963b8: r30 = Instance_Alignment
    //     0x7963b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7963bc: ldr             lr, [lr, #0x358]
    // 0x7963c0: stp             lr, x16, [SP, #0x10]
    // 0x7963c4: r16 = Instance_Color
    //     0x7963c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7963c8: ldr             x16, [x16, #0xb50]
    // 0x7963cc: ldur            lr, [fp, #-0x20]
    // 0x7963d0: stp             lr, x16, [SP]
    // 0x7963d4: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, color, 0x4, height, 0x1, padding, 0x2, null]
    //     0x7963d4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31428] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "color", 0x4, "height", 0x1, "padding", 0x2, Null]
    //     0x7963d8: ldr             x4, [x4, #0x428]
    // 0x7963dc: r0 = Container()
    //     0x7963dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7963e0: ldur            x0, [fp, #-0x18]
    // 0x7963e4: LeaveFrame
    //     0x7963e4: mov             SP, fp
    //     0x7963e8: ldp             fp, lr, [SP], #0x10
    // 0x7963ec: ret
    //     0x7963ec: ret             
    // 0x7963f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7963f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7963f4: b               #0x79610c
    // 0x7963f8: SaveReg d0
    //     0x7963f8: str             q0, [SP, #-0x10]!
    // 0x7963fc: r0 = AllocateDouble()
    //     0x7963fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796400: RestoreReg d0
    //     0x796400: ldr             q0, [SP], #0x10
    // 0x796404: b               #0x796208
    // 0x796408: stp             q0, q1, [SP, #-0x20]!
    // 0x79640c: r0 = AllocateDouble()
    //     0x79640c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796410: ldp             q0, q1, [SP], #0x20
    // 0x796414: b               #0x79626c
    // 0x796418: SaveReg d1
    //     0x796418: str             q1, [SP, #-0x10]!
    // 0x79641c: SaveReg r0
    //     0x79641c: str             x0, [SP, #-8]!
    // 0x796420: r0 = AllocateDouble()
    //     0x796420: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796424: mov             x1, x0
    // 0x796428: RestoreReg r0
    //     0x796428: ldr             x0, [SP], #8
    // 0x79642c: RestoreReg d1
    //     0x79642c: ldr             q1, [SP], #0x10
    // 0x796430: b               #0x796298
    // 0x796434: SaveReg d0
    //     0x796434: str             q0, [SP, #-0x10]!
    // 0x796438: SaveReg r1
    //     0x796438: str             x1, [SP, #-8]!
    // 0x79643c: r0 = AllocateDouble()
    //     0x79643c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796440: RestoreReg r1
    //     0x796440: ldr             x1, [SP], #8
    // 0x796444: RestoreReg d0
    //     0x796444: ldr             q0, [SP], #0x10
    // 0x796448: b               #0x79639c
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, List<VideoTag>, Widget?) {
    // ** addr: 0x79644c, size: 0x138
    // 0x79644c: EnterFrame
    //     0x79644c: stp             fp, lr, [SP, #-0x10]!
    //     0x796450: mov             fp, SP
    // 0x796454: AllocStack(0x68)
    //     0x796454: sub             SP, SP, #0x68
    // 0x796458: SetupParameters()
    //     0x796458: ldr             x0, [fp, #0x28]
    //     0x79645c: ldur            w1, [x0, #0x17]
    //     0x796460: add             x1, x1, HEAP, lsl #32
    //     0x796464: stur            x1, [fp, #-8]
    // 0x796468: CheckStackOverflow
    //     0x796468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79646c: cmp             SP, x16
    //     0x796470: b.ls            #0x79657c
    // 0x796474: r1 = 1
    //     0x796474: movz            x1, #0x1
    // 0x796478: r0 = AllocateContext()
    //     0x796478: bl              #0xc5def4  ; AllocateContextStub
    // 0x79647c: mov             x1, x0
    // 0x796480: ldur            x0, [fp, #-8]
    // 0x796484: stur            x1, [fp, #-0x10]
    // 0x796488: StoreField: r1->field_b = r0
    //     0x796488: stur            w0, [x1, #0xb]
    // 0x79648c: ldr             x0, [fp, #0x18]
    // 0x796490: StoreField: r1->field_f = r0
    //     0x796490: stur            w0, [x1, #0xf]
    // 0x796494: r0 = ScrollController()
    //     0x796494: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x796498: stur            x0, [fp, #-8]
    // 0x79649c: str             x0, [SP]
    // 0x7964a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7964a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7964a4: r0 = ScrollController()
    //     0x7964a4: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7964a8: r16 = 150
    //     0x7964a8: movz            x16, #0x96
    // 0x7964ac: str             x16, [SP]
    // 0x7964b0: r0 = SizeExtension.w()
    //     0x7964b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7964b4: stur            d0, [fp, #-0x30]
    // 0x7964b8: r0 = EdgeInsets()
    //     0x7964b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7964bc: mov             x1, x0
    // 0x7964c0: d0 = 0.000000
    //     0x7964c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7964c4: stur            x1, [fp, #-0x18]
    // 0x7964c8: StoreField: r1->field_7 = d0
    //     0x7964c8: stur            d0, [x1, #7]
    // 0x7964cc: StoreField: r1->field_f = d0
    //     0x7964cc: stur            d0, [x1, #0xf]
    // 0x7964d0: ldur            d1, [fp, #-0x30]
    // 0x7964d4: ArrayStore: r1[0] = d1  ; List_8
    //     0x7964d4: stur            d1, [x1, #0x17]
    // 0x7964d8: StoreField: r1->field_1f = d0
    //     0x7964d8: stur            d0, [x1, #0x1f]
    // 0x7964dc: ldur            x2, [fp, #-0x10]
    // 0x7964e0: LoadField: r0 = r2->field_f
    //     0x7964e0: ldur            w0, [x2, #0xf]
    // 0x7964e4: DecompressPointer r0
    //     0x7964e4: add             x0, x0, HEAP, lsl #32
    // 0x7964e8: r3 = LoadClassIdInstr(r0)
    //     0x7964e8: ldur            x3, [x0, #-1]
    //     0x7964ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7964f0: str             x0, [SP]
    // 0x7964f4: mov             x0, x3
    // 0x7964f8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7964f8: movz            x17, #0xfd8e
    //     0x7964fc: add             lr, x0, x17
    //     0x796500: ldr             lr, [x21, lr, lsl #3]
    //     0x796504: blr             lr
    // 0x796508: r3 = LoadInt32Instr(r0)
    //     0x796508: sbfx            x3, x0, #1, #0x1f
    //     0x79650c: tbz             w0, #0, #0x796514
    //     0x796510: ldur            x3, [x0, #7]
    // 0x796514: ldur            x2, [fp, #-0x10]
    // 0x796518: stur            x3, [fp, #-0x20]
    // 0x79651c: r1 = Function '<anonymous closure>':.
    //     0x79651c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49020] AnonymousClosure: (0x796584), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagFilter (0x795b64)
    //     0x796520: ldr             x1, [x1, #0x20]
    // 0x796524: r0 = AllocateClosure()
    //     0x796524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x796528: stur            x0, [fp, #-0x10]
    // 0x79652c: r0 = ListView()
    //     0x79652c: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x796530: stur            x0, [fp, #-0x28]
    // 0x796534: ldur            x16, [fp, #-0x10]
    // 0x796538: stp             x16, x0, [SP, #0x28]
    // 0x79653c: ldur            x1, [fp, #-0x20]
    // 0x796540: r16 = Instance_BouncingScrollPhysics
    //     0x796540: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x796544: ldr             x16, [x16, #0xb20]
    // 0x796548: stp             x16, x1, [SP, #0x18]
    // 0x79654c: ldur            x16, [fp, #-8]
    // 0x796550: ldur            lr, [fp, #-0x18]
    // 0x796554: stp             lr, x16, [SP, #8]
    // 0x796558: r16 = Instance_Axis
    //     0x796558: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x79655c: str             x16, [SP]
    // 0x796560: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x796560: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x796564: ldr             x4, [x4, #0x710]
    // 0x796568: r0 = ListView.builder()
    //     0x796568: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x79656c: ldur            x0, [fp, #-0x28]
    // 0x796570: LeaveFrame
    //     0x796570: mov             SP, fp
    //     0x796574: ldp             fp, lr, [SP], #0x10
    // 0x796578: ret
    //     0x796578: ret             
    // 0x79657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79657c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796580: b               #0x796474
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x796584, size: 0x98
    // 0x796584: EnterFrame
    //     0x796584: stp             fp, lr, [SP, #-0x10]!
    //     0x796588: mov             fp, SP
    // 0x79658c: AllocStack(0x20)
    //     0x79658c: sub             SP, SP, #0x20
    // 0x796590: SetupParameters()
    //     0x796590: ldr             x0, [fp, #0x20]
    //     0x796594: ldur            w1, [x0, #0x17]
    //     0x796598: add             x1, x1, HEAP, lsl #32
    // 0x79659c: CheckStackOverflow
    //     0x79659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7965a0: cmp             SP, x16
    //     0x7965a4: b.ls            #0x796614
    // 0x7965a8: LoadField: r0 = r1->field_b
    //     0x7965a8: ldur            w0, [x1, #0xb]
    // 0x7965ac: DecompressPointer r0
    //     0x7965ac: add             x0, x0, HEAP, lsl #32
    // 0x7965b0: LoadField: r2 = r0->field_f
    //     0x7965b0: ldur            w2, [x0, #0xf]
    // 0x7965b4: DecompressPointer r2
    //     0x7965b4: add             x2, x2, HEAP, lsl #32
    // 0x7965b8: stur            x2, [fp, #-8]
    // 0x7965bc: LoadField: r0 = r1->field_f
    //     0x7965bc: ldur            w0, [x1, #0xf]
    // 0x7965c0: DecompressPointer r0
    //     0x7965c0: add             x0, x0, HEAP, lsl #32
    // 0x7965c4: r1 = LoadClassIdInstr(r0)
    //     0x7965c4: ldur            x1, [x0, #-1]
    //     0x7965c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7965cc: ldr             x16, [fp, #0x10]
    // 0x7965d0: stp             x16, x0, [SP]
    // 0x7965d4: mov             x0, x1
    // 0x7965d8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7965d8: sub             lr, x0, #0xf56
    //     0x7965dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7965e0: blr             lr
    // 0x7965e4: mov             x1, x0
    // 0x7965e8: ldr             x0, [fp, #0x10]
    // 0x7965ec: r2 = LoadInt32Instr(r0)
    //     0x7965ec: sbfx            x2, x0, #1, #0x1f
    //     0x7965f0: tbz             w0, #0, #0x7965f8
    //     0x7965f4: ldur            x2, [x0, #7]
    // 0x7965f8: ldur            x16, [fp, #-8]
    // 0x7965fc: stp             x1, x16, [SP, #8]
    // 0x796600: str             x2, [SP]
    // 0x796604: r0 = _buildTagItem()
    //     0x796604: bl              #0x79661c  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagItem
    // 0x796608: LeaveFrame
    //     0x796608: mov             SP, fp
    //     0x79660c: ldp             fp, lr, [SP], #0x10
    // 0x796610: ret
    //     0x796610: ret             
    // 0x796614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796618: b               #0x7965a8
  }
  _ _buildTagItem(/* No info */) {
    // ** addr: 0x79661c, size: 0x3d8
    // 0x79661c: EnterFrame
    //     0x79661c: stp             fp, lr, [SP, #-0x10]!
    //     0x796620: mov             fp, SP
    // 0x796624: AllocStack(0x78)
    //     0x796624: sub             SP, SP, #0x78
    // 0x796628: CheckStackOverflow
    //     0x796628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79662c: cmp             SP, x16
    //     0x796630: b.ls            #0x7969c4
    // 0x796634: r1 = 2
    //     0x796634: movz            x1, #0x2
    // 0x796638: r0 = AllocateContext()
    //     0x796638: bl              #0xc5def4  ; AllocateContextStub
    // 0x79663c: mov             x3, x0
    // 0x796640: ldr             x2, [fp, #0x20]
    // 0x796644: stur            x3, [fp, #-8]
    // 0x796648: StoreField: r3->field_f = r2
    //     0x796648: stur            w2, [x3, #0xf]
    // 0x79664c: ldr             x4, [fp, #0x10]
    // 0x796650: r0 = BoxInt64Instr(r4)
    //     0x796650: sbfiz           x0, x4, #1, #0x1f
    //     0x796654: cmp             x4, x0, asr #1
    //     0x796658: b.eq            #0x796664
    //     0x79665c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796660: stur            x4, [x0, #7]
    // 0x796664: StoreField: r3->field_13 = r0
    //     0x796664: stur            w0, [x3, #0x13]
    // 0x796668: r16 = 36
    //     0x796668: movz            x16, #0x24
    // 0x79666c: str             x16, [SP]
    // 0x796670: r0 = SizeExtension.w()
    //     0x796670: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796674: stur            d0, [fp, #-0x40]
    // 0x796678: r16 = 36
    //     0x796678: movz            x16, #0x24
    // 0x79667c: str             x16, [SP]
    // 0x796680: r0 = SizeExtension.w()
    //     0x796680: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796684: stur            d0, [fp, #-0x48]
    // 0x796688: r0 = EdgeInsets()
    //     0x796688: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79668c: ldur            d0, [fp, #-0x40]
    // 0x796690: stur            x0, [fp, #-0x10]
    // 0x796694: StoreField: r0->field_7 = d0
    //     0x796694: stur            d0, [x0, #7]
    // 0x796698: d0 = 0.000000
    //     0x796698: eor             v0.16b, v0.16b, v0.16b
    // 0x79669c: StoreField: r0->field_f = d0
    //     0x79669c: stur            d0, [x0, #0xf]
    // 0x7966a0: ldur            d1, [fp, #-0x48]
    // 0x7966a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7966a4: stur            d1, [x0, #0x17]
    // 0x7966a8: StoreField: r0->field_1f = d0
    //     0x7966a8: stur            d0, [x0, #0x1f]
    // 0x7966ac: r16 = 16
    //     0x7966ac: movz            x16, #0x10
    // 0x7966b0: str             x16, [SP]
    // 0x7966b4: r0 = SizeExtension.w()
    //     0x7966b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7966b8: stur            d0, [fp, #-0x40]
    // 0x7966bc: r0 = EdgeInsets()
    //     0x7966bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7966c0: d0 = 0.000000
    //     0x7966c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7966c4: stur            x0, [fp, #-0x18]
    // 0x7966c8: StoreField: r0->field_7 = d0
    //     0x7966c8: stur            d0, [x0, #7]
    // 0x7966cc: StoreField: r0->field_f = d0
    //     0x7966cc: stur            d0, [x0, #0xf]
    // 0x7966d0: ldur            d1, [fp, #-0x40]
    // 0x7966d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7966d4: stur            d1, [x0, #0x17]
    // 0x7966d8: StoreField: r0->field_1f = d0
    //     0x7966d8: stur            d0, [x0, #0x1f]
    // 0x7966dc: r16 = 16
    //     0x7966dc: movz            x16, #0x10
    // 0x7966e0: str             x16, [SP]
    // 0x7966e4: r0 = SizeExtension.w()
    //     0x7966e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7966e8: stur            d0, [fp, #-0x40]
    // 0x7966ec: r0 = Radius()
    //     0x7966ec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7966f0: ldur            d0, [fp, #-0x40]
    // 0x7966f4: stur            x0, [fp, #-0x20]
    // 0x7966f8: StoreField: r0->field_7 = d0
    //     0x7966f8: stur            d0, [x0, #7]
    // 0x7966fc: StoreField: r0->field_f = d0
    //     0x7966fc: stur            d0, [x0, #0xf]
    // 0x796700: r0 = BorderRadius()
    //     0x796700: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x796704: mov             x2, x0
    // 0x796708: ldur            x0, [fp, #-0x20]
    // 0x79670c: stur            x2, [fp, #-0x28]
    // 0x796710: StoreField: r2->field_7 = r0
    //     0x796710: stur            w0, [x2, #7]
    // 0x796714: StoreField: r2->field_b = r0
    //     0x796714: stur            w0, [x2, #0xb]
    // 0x796718: StoreField: r2->field_f = r0
    //     0x796718: stur            w0, [x2, #0xf]
    // 0x79671c: StoreField: r2->field_13 = r0
    //     0x79671c: stur            w0, [x2, #0x13]
    // 0x796720: ldur            x3, [fp, #-8]
    // 0x796724: LoadField: r4 = r3->field_13
    //     0x796724: ldur            w4, [x3, #0x13]
    // 0x796728: DecompressPointer r4
    //     0x796728: add             x4, x4, HEAP, lsl #32
    // 0x79672c: ldr             x5, [fp, #0x20]
    // 0x796730: LoadField: r6 = r5->field_33
    //     0x796730: ldur            x6, [x5, #0x33]
    // 0x796734: r0 = BoxInt64Instr(r6)
    //     0x796734: sbfiz           x0, x6, #1, #0x1f
    //     0x796738: cmp             x6, x0, asr #1
    //     0x79673c: b.eq            #0x796748
    //     0x796740: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796744: stur            x6, [x0, #7]
    // 0x796748: cmp             w4, w0
    // 0x79674c: b.eq            #0x796788
    // 0x796750: and             w16, w4, w0
    // 0x796754: branchIfSmi(r16, 0x796794)
    //     0x796754: tbz             w16, #0, #0x796794
    // 0x796758: r16 = LoadClassIdInstr(r4)
    //     0x796758: ldur            x16, [x4, #-1]
    //     0x79675c: ubfx            x16, x16, #0xc, #0x14
    // 0x796760: cmp             x16, #0x3c
    // 0x796764: b.ne            #0x796794
    // 0x796768: r16 = LoadClassIdInstr(r0)
    //     0x796768: ldur            x16, [x0, #-1]
    //     0x79676c: ubfx            x16, x16, #0xc, #0x14
    // 0x796770: cmp             x16, #0x3c
    // 0x796774: b.ne            #0x796794
    // 0x796778: LoadField: r16 = r4->field_7
    //     0x796778: ldur            x16, [x4, #7]
    // 0x79677c: LoadField: r17 = r0->field_7
    //     0x79677c: ldur            x17, [x0, #7]
    // 0x796780: cmp             x16, x17
    // 0x796784: b.ne            #0x796794
    // 0x796788: r1 = Instance_Color
    //     0x796788: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x79678c: ldr             x1, [x1, #0x480]
    // 0x796790: b               #0x79679c
    // 0x796794: r1 = Instance_Color
    //     0x796794: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x796798: ldr             x1, [x1, #0xb68]
    // 0x79679c: ldr             x0, [fp, #0x18]
    // 0x7967a0: stur            x1, [fp, #-0x20]
    // 0x7967a4: r16 = 2
    //     0x7967a4: movz            x16, #0x2
    // 0x7967a8: str             x16, [SP]
    // 0x7967ac: r0 = SizeExtension.w()
    //     0x7967ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7967b0: r0 = inline_Allocate_Double()
    //     0x7967b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7967b4: add             x0, x0, #0x10
    //     0x7967b8: cmp             x1, x0
    //     0x7967bc: b.ls            #0x7969cc
    //     0x7967c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7967c4: sub             x0, x0, #0xf
    //     0x7967c8: movz            x1, #0xd148
    //     0x7967cc: movk            x1, #0x3, lsl #16
    //     0x7967d0: stur            x1, [x0, #-1]
    // 0x7967d4: StoreField: r0->field_7 = d0
    //     0x7967d4: stur            d0, [x0, #7]
    // 0x7967d8: ldur            x16, [fp, #-0x20]
    // 0x7967dc: stp             x16, NULL, [SP, #8]
    // 0x7967e0: str             x0, [SP]
    // 0x7967e4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x7967e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x7967e8: ldr             x4, [x4, #0x3c8]
    // 0x7967ec: r0 = Border.all()
    //     0x7967ec: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7967f0: stur            x0, [fp, #-0x20]
    // 0x7967f4: r0 = BoxDecoration()
    //     0x7967f4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7967f8: mov             x2, x0
    // 0x7967fc: ldur            x0, [fp, #-0x20]
    // 0x796800: stur            x2, [fp, #-0x30]
    // 0x796804: StoreField: r2->field_f = r0
    //     0x796804: stur            w0, [x2, #0xf]
    // 0x796808: ldur            x0, [fp, #-0x28]
    // 0x79680c: StoreField: r2->field_13 = r0
    //     0x79680c: stur            w0, [x2, #0x13]
    // 0x796810: r0 = Instance_BoxShape
    //     0x796810: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x796814: ldr             x0, [x0, #0x398]
    // 0x796818: StoreField: r2->field_23 = r0
    //     0x796818: stur            w0, [x2, #0x23]
    // 0x79681c: ldr             x0, [fp, #0x18]
    // 0x796820: LoadField: r3 = r0->field_f
    //     0x796820: ldur            w3, [x0, #0xf]
    // 0x796824: DecompressPointer r3
    //     0x796824: add             x3, x3, HEAP, lsl #32
    // 0x796828: ldur            x4, [fp, #-8]
    // 0x79682c: stur            x3, [fp, #-0x20]
    // 0x796830: LoadField: r5 = r4->field_13
    //     0x796830: ldur            w5, [x4, #0x13]
    // 0x796834: DecompressPointer r5
    //     0x796834: add             x5, x5, HEAP, lsl #32
    // 0x796838: ldr             x0, [fp, #0x20]
    // 0x79683c: LoadField: r6 = r0->field_33
    //     0x79683c: ldur            x6, [x0, #0x33]
    // 0x796840: r0 = BoxInt64Instr(r6)
    //     0x796840: sbfiz           x0, x6, #1, #0x1f
    //     0x796844: cmp             x6, x0, asr #1
    //     0x796848: b.eq            #0x796854
    //     0x79684c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796850: stur            x6, [x0, #7]
    // 0x796854: cmp             w5, w0
    // 0x796858: b.eq            #0x796894
    // 0x79685c: and             w16, w5, w0
    // 0x796860: branchIfSmi(r16, 0x796900)
    //     0x796860: tbz             w16, #0, #0x796900
    // 0x796864: r16 = LoadClassIdInstr(r5)
    //     0x796864: ldur            x16, [x5, #-1]
    //     0x796868: ubfx            x16, x16, #0xc, #0x14
    // 0x79686c: cmp             x16, #0x3c
    // 0x796870: b.ne            #0x796900
    // 0x796874: r16 = LoadClassIdInstr(r0)
    //     0x796874: ldur            x16, [x0, #-1]
    //     0x796878: ubfx            x16, x16, #0xc, #0x14
    // 0x79687c: cmp             x16, #0x3c
    // 0x796880: b.ne            #0x796900
    // 0x796884: LoadField: r16 = r5->field_7
    //     0x796884: ldur            x16, [x5, #7]
    // 0x796888: LoadField: r17 = r0->field_7
    //     0x796888: ldur            x17, [x0, #7]
    // 0x79688c: cmp             x16, x17
    // 0x796890: b.ne            #0x796900
    // 0x796894: r0 = 12
    //     0x796894: movz            x0, #0xc
    // 0x796898: str             x0, [SP]
    // 0x79689c: r0 = SizeExtension.sp()
    //     0x79689c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7968a0: stur            d0, [fp, #-0x40]
    // 0x7968a4: r0 = TextStyle()
    //     0x7968a4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7968a8: mov             x1, x0
    // 0x7968ac: r0 = true
    //     0x7968ac: add             x0, NULL, #0x20  ; true
    // 0x7968b0: StoreField: r1->field_7 = r0
    //     0x7968b0: stur            w0, [x1, #7]
    // 0x7968b4: r0 = Instance_Color
    //     0x7968b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x7968b8: ldr             x0, [x0, #0x480]
    // 0x7968bc: StoreField: r1->field_b = r0
    //     0x7968bc: stur            w0, [x1, #0xb]
    // 0x7968c0: ldur            d0, [fp, #-0x40]
    // 0x7968c4: r0 = inline_Allocate_Double()
    //     0x7968c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7968c8: add             x0, x0, #0x10
    //     0x7968cc: cmp             x2, x0
    //     0x7968d0: b.ls            #0x7969dc
    //     0x7968d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7968d8: sub             x0, x0, #0xf
    //     0x7968dc: movz            x2, #0xd148
    //     0x7968e0: movk            x2, #0x3, lsl #16
    //     0x7968e4: stur            x2, [x0, #-1]
    // 0x7968e8: StoreField: r0->field_7 = d0
    //     0x7968e8: stur            d0, [x0, #7]
    // 0x7968ec: StoreField: r1->field_1f = r0
    //     0x7968ec: stur            w0, [x1, #0x1f]
    // 0x7968f0: r0 = Instance_FontWeight
    //     0x7968f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x7968f4: ldr             x0, [x0, #0x548]
    // 0x7968f8: StoreField: r1->field_23 = r0
    //     0x7968f8: stur            w0, [x1, #0x23]
    // 0x7968fc: b               #0x796924
    // 0x796900: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x796900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796904: ldr             x0, [x0, #0x2428]
    //     0x796908: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79690c: cmp             w0, w16
    //     0x796910: b.ne            #0x796920
    //     0x796914: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x796918: ldr             x2, [x2, #0xba0]
    //     0x79691c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x796920: mov             x1, x0
    // 0x796924: ldur            x0, [fp, #-0x20]
    // 0x796928: stur            x1, [fp, #-0x28]
    // 0x79692c: r0 = Text()
    //     0x79692c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x796930: mov             x1, x0
    // 0x796934: ldur            x0, [fp, #-0x20]
    // 0x796938: stur            x1, [fp, #-0x38]
    // 0x79693c: StoreField: r1->field_b = r0
    //     0x79693c: stur            w0, [x1, #0xb]
    // 0x796940: ldur            x0, [fp, #-0x28]
    // 0x796944: StoreField: r1->field_13 = r0
    //     0x796944: stur            w0, [x1, #0x13]
    // 0x796948: r0 = Container()
    //     0x796948: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x79694c: stur            x0, [fp, #-0x20]
    // 0x796950: ldur            x16, [fp, #-0x10]
    // 0x796954: stp             x16, x0, [SP, #0x20]
    // 0x796958: ldur            x16, [fp, #-0x18]
    // 0x79695c: r30 = Instance_Alignment
    //     0x79695c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x796960: ldr             lr, [lr, #0x358]
    // 0x796964: stp             lr, x16, [SP, #0x10]
    // 0x796968: ldur            x16, [fp, #-0x30]
    // 0x79696c: ldur            lr, [fp, #-0x38]
    // 0x796970: stp             lr, x16, [SP]
    // 0x796974: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x1, null]
    //     0x796974: add             x4, PP, #0x49, lsl #12  ; [pp+0x49028] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x1, Null]
    //     0x796978: ldr             x4, [x4, #0x28]
    // 0x79697c: r0 = Container()
    //     0x79697c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x796980: r0 = GestureDetector()
    //     0x796980: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x796984: ldur            x2, [fp, #-8]
    // 0x796988: r1 = Function '<anonymous closure>':.
    //     0x796988: add             x1, PP, #0x49, lsl #12  ; [pp+0x49030] AnonymousClosure: (0x7969f4), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagItem (0x79661c)
    //     0x79698c: ldr             x1, [x1, #0x30]
    // 0x796990: stur            x0, [fp, #-8]
    // 0x796994: r0 = AllocateClosure()
    //     0x796994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x796998: ldur            x16, [fp, #-8]
    // 0x79699c: stp             x0, x16, [SP, #8]
    // 0x7969a0: ldur            x16, [fp, #-0x20]
    // 0x7969a4: str             x16, [SP]
    // 0x7969a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7969a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7969ac: ldr             x4, [x4, #0x1b0]
    // 0x7969b0: r0 = GestureDetector()
    //     0x7969b0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7969b4: ldur            x0, [fp, #-8]
    // 0x7969b8: LeaveFrame
    //     0x7969b8: mov             SP, fp
    //     0x7969bc: ldp             fp, lr, [SP], #0x10
    // 0x7969c0: ret
    //     0x7969c0: ret             
    // 0x7969c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7969c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7969c8: b               #0x796634
    // 0x7969cc: SaveReg d0
    //     0x7969cc: str             q0, [SP, #-0x10]!
    // 0x7969d0: r0 = AllocateDouble()
    //     0x7969d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7969d4: RestoreReg d0
    //     0x7969d4: ldr             q0, [SP], #0x10
    // 0x7969d8: b               #0x7967d4
    // 0x7969dc: SaveReg d0
    //     0x7969dc: str             q0, [SP, #-0x10]!
    // 0x7969e0: SaveReg r1
    //     0x7969e0: str             x1, [SP, #-8]!
    // 0x7969e4: r0 = AllocateDouble()
    //     0x7969e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7969e8: RestoreReg r1
    //     0x7969e8: ldr             x1, [SP], #8
    // 0x7969ec: RestoreReg d0
    //     0x7969ec: ldr             q0, [SP], #0x10
    // 0x7969f0: b               #0x7968e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7969f4, size: 0x60
    // 0x7969f4: EnterFrame
    //     0x7969f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7969f8: mov             fp, SP
    // 0x7969fc: AllocStack(0x18)
    //     0x7969fc: sub             SP, SP, #0x18
    // 0x796a00: SetupParameters()
    //     0x796a00: ldr             x0, [fp, #0x10]
    //     0x796a04: ldur            w2, [x0, #0x17]
    //     0x796a08: add             x2, x2, HEAP, lsl #32
    // 0x796a0c: CheckStackOverflow
    //     0x796a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a10: cmp             SP, x16
    //     0x796a14: b.ls            #0x796a4c
    // 0x796a18: LoadField: r0 = r2->field_f
    //     0x796a18: ldur            w0, [x2, #0xf]
    // 0x796a1c: DecompressPointer r0
    //     0x796a1c: add             x0, x0, HEAP, lsl #32
    // 0x796a20: stur            x0, [fp, #-8]
    // 0x796a24: r1 = Function '<anonymous closure>':.
    //     0x796a24: add             x1, PP, #0x49, lsl #12  ; [pp+0x49038] AnonymousClosure: (0x796a54), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildTagItem (0x79661c)
    //     0x796a28: ldr             x1, [x1, #0x38]
    // 0x796a2c: r0 = AllocateClosure()
    //     0x796a2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x796a30: ldur            x16, [fp, #-8]
    // 0x796a34: stp             x0, x16, [SP]
    // 0x796a38: r0 = setState()
    //     0x796a38: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x796a3c: r0 = Null
    //     0x796a3c: mov             x0, NULL
    // 0x796a40: LeaveFrame
    //     0x796a40: mov             SP, fp
    //     0x796a44: ldp             fp, lr, [SP], #0x10
    // 0x796a48: ret
    //     0x796a48: ret             
    // 0x796a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a50: b               #0x796a18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x796a54, size: 0x6c
    // 0x796a54: EnterFrame
    //     0x796a54: stp             fp, lr, [SP, #-0x10]!
    //     0x796a58: mov             fp, SP
    // 0x796a5c: AllocStack(0x8)
    //     0x796a5c: sub             SP, SP, #8
    // 0x796a60: SetupParameters()
    //     0x796a60: movz            x0, #0x1
    //     0x796a64: ldr             x1, [fp, #0x10]
    //     0x796a68: ldur            w2, [x1, #0x17]
    //     0x796a6c: add             x2, x2, HEAP, lsl #32
    // 0x796a60: r0 = 1
    // 0x796a70: CheckStackOverflow
    //     0x796a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a74: cmp             SP, x16
    //     0x796a78: b.ls            #0x796ab8
    // 0x796a7c: LoadField: r1 = r2->field_f
    //     0x796a7c: ldur            w1, [x2, #0xf]
    // 0x796a80: DecompressPointer r1
    //     0x796a80: add             x1, x1, HEAP, lsl #32
    // 0x796a84: LoadField: r3 = r2->field_13
    //     0x796a84: ldur            w3, [x2, #0x13]
    // 0x796a88: DecompressPointer r3
    //     0x796a88: add             x3, x3, HEAP, lsl #32
    // 0x796a8c: r2 = LoadInt32Instr(r3)
    //     0x796a8c: sbfx            x2, x3, #1, #0x1f
    //     0x796a90: tbz             w3, #0, #0x796a98
    //     0x796a94: ldur            x2, [x3, #7]
    // 0x796a98: StoreField: r1->field_33 = r2
    //     0x796a98: stur            x2, [x1, #0x33]
    // 0x796a9c: StoreField: r1->field_1b = r0
    //     0x796a9c: stur            x0, [x1, #0x1b]
    // 0x796aa0: str             x1, [SP]
    // 0x796aa4: r0 = _postVideoList()
    //     0x796aa4: bl              #0x794688  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_postVideoList
    // 0x796aa8: r0 = Null
    //     0x796aa8: mov             x0, NULL
    // 0x796aac: LeaveFrame
    //     0x796aac: mov             SP, fp
    //     0x796ab0: ldp             fp, lr, [SP], #0x10
    // 0x796ab4: ret
    //     0x796ab4: ret             
    // 0x796ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796abc: b               #0x796a7c
  }
  _ _buildBanner(/* No info */) {
    // ** addr: 0x796b38, size: 0x60
    // 0x796b38: EnterFrame
    //     0x796b38: stp             fp, lr, [SP, #-0x10]!
    //     0x796b3c: mov             fp, SP
    // 0x796b40: AllocStack(0x10)
    //     0x796b40: sub             SP, SP, #0x10
    // 0x796b44: ldr             x0, [fp, #0x10]
    // 0x796b48: LoadField: r2 = r0->field_23
    //     0x796b48: ldur            w2, [x0, #0x23]
    // 0x796b4c: DecompressPointer r2
    //     0x796b4c: add             x2, x2, HEAP, lsl #32
    // 0x796b50: stur            x2, [fp, #-8]
    // 0x796b54: r1 = <List<VideoItemData>>
    //     0x796b54: add             x1, PP, #0x42, lsl #12  ; [pp+0x423b0] TypeArguments: <List<VideoItemData>>
    //     0x796b58: ldr             x1, [x1, #0x3b0]
    // 0x796b5c: r0 = ValueListenableBuilder()
    //     0x796b5c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x796b60: mov             x3, x0
    // 0x796b64: ldur            x0, [fp, #-8]
    // 0x796b68: stur            x3, [fp, #-0x10]
    // 0x796b6c: StoreField: r3->field_f = r0
    //     0x796b6c: stur            w0, [x3, #0xf]
    // 0x796b70: r1 = Function '<anonymous closure>':.
    //     0x796b70: add             x1, PP, #0x49, lsl #12  ; [pp+0x49040] AnonymousClosure: (0x796b98), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildBanner (0x796b38)
    //     0x796b74: ldr             x1, [x1, #0x40]
    // 0x796b78: r2 = Null
    //     0x796b78: mov             x2, NULL
    // 0x796b7c: r0 = AllocateClosure()
    //     0x796b7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x796b80: mov             x1, x0
    // 0x796b84: ldur            x0, [fp, #-0x10]
    // 0x796b88: StoreField: r0->field_13 = r1
    //     0x796b88: stur            w1, [x0, #0x13]
    // 0x796b8c: LeaveFrame
    //     0x796b8c: mov             SP, fp
    //     0x796b90: ldp             fp, lr, [SP], #0x10
    // 0x796b94: ret
    //     0x796b94: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<VideoItemData>, Widget?) {
    // ** addr: 0x796b98, size: 0x3c4
    // 0x796b98: EnterFrame
    //     0x796b98: stp             fp, lr, [SP, #-0x10]!
    //     0x796b9c: mov             fp, SP
    // 0x796ba0: AllocStack(0x70)
    //     0x796ba0: sub             SP, SP, #0x70
    // 0x796ba4: SetupParameters()
    //     0x796ba4: ldr             x0, [fp, #0x28]
    //     0x796ba8: ldur            w1, [x0, #0x17]
    //     0x796bac: add             x1, x1, HEAP, lsl #32
    //     0x796bb0: stur            x1, [fp, #-8]
    // 0x796bb4: CheckStackOverflow
    //     0x796bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796bb8: cmp             SP, x16
    //     0x796bbc: b.ls            #0x796f2c
    // 0x796bc0: r1 = 1
    //     0x796bc0: movz            x1, #0x1
    // 0x796bc4: r0 = AllocateContext()
    //     0x796bc4: bl              #0xc5def4  ; AllocateContextStub
    // 0x796bc8: mov             x1, x0
    // 0x796bcc: ldur            x0, [fp, #-8]
    // 0x796bd0: stur            x1, [fp, #-0x10]
    // 0x796bd4: StoreField: r1->field_b = r0
    //     0x796bd4: stur            w0, [x1, #0xb]
    // 0x796bd8: ldr             x0, [fp, #0x18]
    // 0x796bdc: StoreField: r1->field_f = r0
    //     0x796bdc: stur            w0, [x1, #0xf]
    // 0x796be0: r2 = LoadClassIdInstr(r0)
    //     0x796be0: ldur            x2, [x0, #-1]
    //     0x796be4: ubfx            x2, x2, #0xc, #0x14
    // 0x796be8: str             x0, [SP]
    // 0x796bec: mov             x0, x2
    // 0x796bf0: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x796bf0: movz            x17, #0x6bb
    //     0x796bf4: movk            x17, #0x1, lsl #16
    //     0x796bf8: add             lr, x0, x17
    //     0x796bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x796c00: blr             lr
    // 0x796c04: tbnz            w0, #4, #0x796cf4
    // 0x796c08: r16 = 380
    //     0x796c08: movz            x16, #0x17c
    // 0x796c0c: str             x16, [SP]
    // 0x796c10: r0 = SizeExtension.w()
    //     0x796c10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796c14: stur            d0, [fp, #-0x40]
    // 0x796c18: r16 = 20
    //     0x796c18: movz            x16, #0x14
    // 0x796c1c: str             x16, [SP]
    // 0x796c20: r0 = SizeExtension.w()
    //     0x796c20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796c24: stur            d0, [fp, #-0x48]
    // 0x796c28: r0 = Radius()
    //     0x796c28: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x796c2c: ldur            d0, [fp, #-0x48]
    // 0x796c30: stur            x0, [fp, #-8]
    // 0x796c34: StoreField: r0->field_7 = d0
    //     0x796c34: stur            d0, [x0, #7]
    // 0x796c38: StoreField: r0->field_f = d0
    //     0x796c38: stur            d0, [x0, #0xf]
    // 0x796c3c: r0 = BorderRadius()
    //     0x796c3c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x796c40: mov             x1, x0
    // 0x796c44: ldur            x0, [fp, #-8]
    // 0x796c48: stur            x1, [fp, #-0x18]
    // 0x796c4c: StoreField: r1->field_7 = r0
    //     0x796c4c: stur            w0, [x1, #7]
    // 0x796c50: StoreField: r1->field_b = r0
    //     0x796c50: stur            w0, [x1, #0xb]
    // 0x796c54: StoreField: r1->field_f = r0
    //     0x796c54: stur            w0, [x1, #0xf]
    // 0x796c58: StoreField: r1->field_13 = r0
    //     0x796c58: stur            w0, [x1, #0x13]
    // 0x796c5c: r0 = BoxDecoration()
    //     0x796c5c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x796c60: mov             x1, x0
    // 0x796c64: r0 = Instance_Color
    //     0x796c64: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x796c68: ldr             x0, [x0, #0xe28]
    // 0x796c6c: stur            x1, [fp, #-0x20]
    // 0x796c70: StoreField: r1->field_7 = r0
    //     0x796c70: stur            w0, [x1, #7]
    // 0x796c74: ldur            x0, [fp, #-0x18]
    // 0x796c78: StoreField: r1->field_13 = r0
    //     0x796c78: stur            w0, [x1, #0x13]
    // 0x796c7c: r0 = Instance_BoxShape
    //     0x796c7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x796c80: ldr             x0, [x0, #0x398]
    // 0x796c84: StoreField: r1->field_23 = r0
    //     0x796c84: stur            w0, [x1, #0x23]
    // 0x796c88: ldur            d0, [fp, #-0x40]
    // 0x796c8c: r0 = inline_Allocate_Double()
    //     0x796c8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x796c90: add             x0, x0, #0x10
    //     0x796c94: cmp             x2, x0
    //     0x796c98: b.ls            #0x796f34
    //     0x796c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x796ca0: sub             x0, x0, #0xf
    //     0x796ca4: movz            x2, #0xd148
    //     0x796ca8: movk            x2, #0x3, lsl #16
    //     0x796cac: stur            x2, [x0, #-1]
    // 0x796cb0: StoreField: r0->field_7 = d0
    //     0x796cb0: stur            d0, [x0, #7]
    // 0x796cb4: stur            x0, [fp, #-8]
    // 0x796cb8: r0 = Container()
    //     0x796cb8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x796cbc: stur            x0, [fp, #-0x18]
    // 0x796cc0: ldur            x16, [fp, #-8]
    // 0x796cc4: stp             x16, x0, [SP, #0x10]
    // 0x796cc8: r16 = inf
    //     0x796cc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x796ccc: ldr             x16, [x16, #0x508]
    // 0x796cd0: ldur            lr, [fp, #-0x20]
    // 0x796cd4: stp             lr, x16, [SP]
    // 0x796cd8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x796cd8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x796cdc: ldr             x4, [x4, #0x828]
    // 0x796ce0: r0 = Container()
    //     0x796ce0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x796ce4: ldur            x0, [fp, #-0x18]
    // 0x796ce8: LeaveFrame
    //     0x796ce8: mov             SP, fp
    //     0x796cec: ldp             fp, lr, [SP], #0x10
    // 0x796cf0: ret
    //     0x796cf0: ret             
    // 0x796cf4: ldur            x2, [fp, #-0x10]
    // 0x796cf8: r16 = 20
    //     0x796cf8: movz            x16, #0x14
    // 0x796cfc: str             x16, [SP]
    // 0x796d00: r0 = SizeExtension.w()
    //     0x796d00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796d04: stur            d0, [fp, #-0x40]
    // 0x796d08: r0 = Radius()
    //     0x796d08: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x796d0c: ldur            d0, [fp, #-0x40]
    // 0x796d10: stur            x0, [fp, #-8]
    // 0x796d14: StoreField: r0->field_7 = d0
    //     0x796d14: stur            d0, [x0, #7]
    // 0x796d18: StoreField: r0->field_f = d0
    //     0x796d18: stur            d0, [x0, #0xf]
    // 0x796d1c: r0 = BorderRadius()
    //     0x796d1c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x796d20: mov             x1, x0
    // 0x796d24: ldur            x0, [fp, #-8]
    // 0x796d28: stur            x1, [fp, #-0x18]
    // 0x796d2c: StoreField: r1->field_7 = r0
    //     0x796d2c: stur            w0, [x1, #7]
    // 0x796d30: StoreField: r1->field_b = r0
    //     0x796d30: stur            w0, [x1, #0xb]
    // 0x796d34: StoreField: r1->field_f = r0
    //     0x796d34: stur            w0, [x1, #0xf]
    // 0x796d38: StoreField: r1->field_13 = r0
    //     0x796d38: stur            w0, [x1, #0x13]
    // 0x796d3c: r16 = 380
    //     0x796d3c: movz            x16, #0x17c
    // 0x796d40: str             x16, [SP]
    // 0x796d44: r0 = SizeExtension.w()
    //     0x796d44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796d48: ldur            x2, [fp, #-0x10]
    // 0x796d4c: stur            d0, [fp, #-0x40]
    // 0x796d50: LoadField: r0 = r2->field_f
    //     0x796d50: ldur            w0, [x2, #0xf]
    // 0x796d54: DecompressPointer r0
    //     0x796d54: add             x0, x0, HEAP, lsl #32
    // 0x796d58: r1 = LoadClassIdInstr(r0)
    //     0x796d58: ldur            x1, [x0, #-1]
    //     0x796d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x796d60: str             x0, [SP]
    // 0x796d64: mov             x0, x1
    // 0x796d68: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x796d68: movz            x17, #0xfd8e
    //     0x796d6c: add             lr, x0, x17
    //     0x796d70: ldr             lr, [x21, lr, lsl #3]
    //     0x796d74: blr             lr
    // 0x796d78: stur            x0, [fp, #-8]
    // 0x796d7c: r16 = 26
    //     0x796d7c: movz            x16, #0x1a
    // 0x796d80: str             x16, [SP]
    // 0x796d84: r0 = SizeExtension.w()
    //     0x796d84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796d88: stur            d0, [fp, #-0x48]
    // 0x796d8c: r16 = 26
    //     0x796d8c: movz            x16, #0x1a
    // 0x796d90: str             x16, [SP]
    // 0x796d94: r0 = SizeExtension.w()
    //     0x796d94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796d98: stur            d0, [fp, #-0x50]
    // 0x796d9c: r0 = Size()
    //     0x796d9c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x796da0: ldur            d0, [fp, #-0x48]
    // 0x796da4: stur            x0, [fp, #-0x20]
    // 0x796da8: StoreField: r0->field_7 = d0
    //     0x796da8: stur            d0, [x0, #7]
    // 0x796dac: ldur            d0, [fp, #-0x50]
    // 0x796db0: StoreField: r0->field_f = d0
    //     0x796db0: stur            d0, [x0, #0xf]
    // 0x796db4: r16 = 76
    //     0x796db4: movz            x16, #0x4c
    // 0x796db8: str             x16, [SP]
    // 0x796dbc: r0 = SizeExtension.w()
    //     0x796dbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796dc0: stur            d0, [fp, #-0x48]
    // 0x796dc4: r16 = 26
    //     0x796dc4: movz            x16, #0x1a
    // 0x796dc8: str             x16, [SP]
    // 0x796dcc: r0 = SizeExtension.w()
    //     0x796dcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796dd0: stur            d0, [fp, #-0x50]
    // 0x796dd4: r0 = Size()
    //     0x796dd4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x796dd8: ldur            d0, [fp, #-0x48]
    // 0x796ddc: stur            x0, [fp, #-0x28]
    // 0x796de0: StoreField: r0->field_7 = d0
    //     0x796de0: stur            d0, [x0, #7]
    // 0x796de4: ldur            d0, [fp, #-0x50]
    // 0x796de8: StoreField: r0->field_f = d0
    //     0x796de8: stur            d0, [x0, #0xf]
    // 0x796dec: r0 = CustomSwiperPaginationBuilder()
    //     0x796dec: bl              #0x746ef8  ; AllocateCustomSwiperPaginationBuilderStub -> CustomSwiperPaginationBuilder (size=0x20)
    // 0x796df0: mov             x1, x0
    // 0x796df4: r0 = Instance_Color
    //     0x796df4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30698] Obj!Color@c3b441
    //     0x796df8: ldr             x0, [x0, #0x698]
    // 0x796dfc: stur            x1, [fp, #-0x30]
    // 0x796e00: StoreField: r1->field_7 = r0
    //     0x796e00: stur            w0, [x1, #7]
    // 0x796e04: r0 = Instance_Color
    //     0x796e04: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!Color@c3b431
    //     0x796e08: ldr             x0, [x0, #0x6a0]
    // 0x796e0c: StoreField: r1->field_b = r0
    //     0x796e0c: stur            w0, [x1, #0xb]
    // 0x796e10: ldur            x0, [fp, #-0x20]
    // 0x796e14: StoreField: r1->field_13 = r0
    //     0x796e14: stur            w0, [x1, #0x13]
    // 0x796e18: ldur            x0, [fp, #-0x28]
    // 0x796e1c: StoreField: r1->field_f = r0
    //     0x796e1c: stur            w0, [x1, #0xf]
    // 0x796e20: d0 = 3.000000
    //     0x796e20: fmov            d0, #3.00000000
    // 0x796e24: ArrayStore: r1[0] = d0  ; List_8
    //     0x796e24: stur            d0, [x1, #0x17]
    // 0x796e28: r0 = SwiperPagination()
    //     0x796e28: bl              #0x746eec  ; AllocateSwiperPaginationStub -> SwiperPagination (size=0x18)
    // 0x796e2c: mov             x3, x0
    // 0x796e30: r0 = Instance_Alignment
    //     0x796e30: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d440] Obj!Alignment@c2f5a1
    //     0x796e34: ldr             x0, [x0, #0x440]
    // 0x796e38: stur            x3, [fp, #-0x20]
    // 0x796e3c: StoreField: r3->field_7 = r0
    //     0x796e3c: stur            w0, [x3, #7]
    // 0x796e40: r0 = Instance_EdgeInsets
    //     0x796e40: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a8] Obj!EdgeInsets@c2ddd1
    //     0x796e44: ldr             x0, [x0, #0x6a8]
    // 0x796e48: StoreField: r3->field_b = r0
    //     0x796e48: stur            w0, [x3, #0xb]
    // 0x796e4c: ldur            x0, [fp, #-0x30]
    // 0x796e50: StoreField: r3->field_f = r0
    //     0x796e50: stur            w0, [x3, #0xf]
    // 0x796e54: ldur            x0, [fp, #-8]
    // 0x796e58: r4 = LoadInt32Instr(r0)
    //     0x796e58: sbfx            x4, x0, #1, #0x1f
    //     0x796e5c: tbz             w0, #0, #0x796e64
    //     0x796e60: ldur            x4, [x0, #7]
    // 0x796e64: ldur            x2, [fp, #-0x10]
    // 0x796e68: stur            x4, [fp, #-0x38]
    // 0x796e6c: r1 = Function '<anonymous closure>':.
    //     0x796e6c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49048] AnonymousClosure: (0x796f5c), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildBanner (0x796b38)
    //     0x796e70: ldr             x1, [x1, #0x48]
    // 0x796e74: r0 = AllocateClosure()
    //     0x796e74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x796e78: stur            x0, [fp, #-8]
    // 0x796e7c: r0 = Swiper()
    //     0x796e7c: bl              #0x676238  ; AllocateSwiperStub -> Swiper (size=0x90)
    // 0x796e80: stur            x0, [fp, #-0x10]
    // 0x796e84: ldur            x16, [fp, #-8]
    // 0x796e88: stp             x16, x0, [SP, #0x10]
    // 0x796e8c: ldur            x1, [fp, #-0x38]
    // 0x796e90: ldur            x16, [fp, #-0x20]
    // 0x796e94: stp             x16, x1, [SP]
    // 0x796e98: r4 = const [0, 0x4, 0x4, 0x3, pagination, 0x3, null]
    //     0x796e98: add             x4, PP, #0x30, lsl #12  ; [pp+0x306b8] List(7) [0, 0x4, 0x4, 0x3, "pagination", 0x3, Null]
    //     0x796e9c: ldr             x4, [x4, #0x6b8]
    // 0x796ea0: r0 = Swiper()
    //     0x796ea0: bl              #0x6760fc  ; [package:flutter_swiper_null_safety/src/swiper.dart] Swiper::Swiper
    // 0x796ea4: ldur            d0, [fp, #-0x40]
    // 0x796ea8: r0 = inline_Allocate_Double()
    //     0x796ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x796eac: add             x0, x0, #0x10
    //     0x796eb0: cmp             x1, x0
    //     0x796eb4: b.ls            #0x796f4c
    //     0x796eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x796ebc: sub             x0, x0, #0xf
    //     0x796ec0: movz            x1, #0xd148
    //     0x796ec4: movk            x1, #0x3, lsl #16
    //     0x796ec8: stur            x1, [x0, #-1]
    // 0x796ecc: StoreField: r0->field_7 = d0
    //     0x796ecc: stur            d0, [x0, #7]
    // 0x796ed0: stur            x0, [fp, #-8]
    // 0x796ed4: r0 = Container()
    //     0x796ed4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x796ed8: stur            x0, [fp, #-0x20]
    // 0x796edc: ldur            x16, [fp, #-8]
    // 0x796ee0: stp             x16, x0, [SP, #0x10]
    // 0x796ee4: r16 = inf
    //     0x796ee4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x796ee8: ldr             x16, [x16, #0x508]
    // 0x796eec: ldur            lr, [fp, #-0x10]
    // 0x796ef0: stp             lr, x16, [SP]
    // 0x796ef4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x796ef4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x796ef8: ldr             x4, [x4, #0x530]
    // 0x796efc: r0 = Container()
    //     0x796efc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x796f00: r0 = ClipRRect()
    //     0x796f00: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x796f04: ldur            x1, [fp, #-0x18]
    // 0x796f08: StoreField: r0->field_f = r1
    //     0x796f08: stur            w1, [x0, #0xf]
    // 0x796f0c: r1 = Instance_Clip
    //     0x796f0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x796f10: ldr             x1, [x1, #0xcd8]
    // 0x796f14: ArrayStore: r0[0] = r1  ; List_4
    //     0x796f14: stur            w1, [x0, #0x17]
    // 0x796f18: ldur            x1, [fp, #-0x20]
    // 0x796f1c: StoreField: r0->field_b = r1
    //     0x796f1c: stur            w1, [x0, #0xb]
    // 0x796f20: LeaveFrame
    //     0x796f20: mov             SP, fp
    //     0x796f24: ldp             fp, lr, [SP], #0x10
    // 0x796f28: ret
    //     0x796f28: ret             
    // 0x796f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f30: b               #0x796bc0
    // 0x796f34: SaveReg d0
    //     0x796f34: str             q0, [SP, #-0x10]!
    // 0x796f38: SaveReg r1
    //     0x796f38: str             x1, [SP, #-8]!
    // 0x796f3c: r0 = AllocateDouble()
    //     0x796f3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796f40: RestoreReg r1
    //     0x796f40: ldr             x1, [SP], #8
    // 0x796f44: RestoreReg d0
    //     0x796f44: ldr             q0, [SP], #0x10
    // 0x796f48: b               #0x796cb0
    // 0x796f4c: SaveReg d0
    //     0x796f4c: str             q0, [SP, #-0x10]!
    // 0x796f50: r0 = AllocateDouble()
    //     0x796f50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x796f54: RestoreReg d0
    //     0x796f54: ldr             q0, [SP], #0x10
    // 0x796f58: b               #0x796ecc
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x796f5c, size: 0xc38
    // 0x796f5c: EnterFrame
    //     0x796f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x796f60: mov             fp, SP
    // 0x796f64: AllocStack(0xd0)
    //     0x796f64: sub             SP, SP, #0xd0
    // 0x796f68: SetupParameters()
    //     0x796f68: ldr             x0, [fp, #0x20]
    //     0x796f6c: ldur            w1, [x0, #0x17]
    //     0x796f70: add             x1, x1, HEAP, lsl #32
    //     0x796f74: stur            x1, [fp, #-8]
    // 0x796f78: CheckStackOverflow
    //     0x796f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f7c: cmp             SP, x16
    //     0x796f80: b.ls            #0x797a98
    // 0x796f84: r1 = 1
    //     0x796f84: movz            x1, #0x1
    // 0x796f88: r0 = AllocateContext()
    //     0x796f88: bl              #0xc5def4  ; AllocateContextStub
    // 0x796f8c: mov             x1, x0
    // 0x796f90: ldur            x0, [fp, #-8]
    // 0x796f94: stur            x1, [fp, #-0x10]
    // 0x796f98: StoreField: r1->field_b = r0
    //     0x796f98: stur            w0, [x1, #0xb]
    // 0x796f9c: ldr             x2, [fp, #0x10]
    // 0x796fa0: StoreField: r1->field_f = r2
    //     0x796fa0: stur            w2, [x1, #0xf]
    // 0x796fa4: r16 = 20
    //     0x796fa4: movz            x16, #0x14
    // 0x796fa8: str             x16, [SP]
    // 0x796fac: r0 = SizeExtension.w()
    //     0x796fac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x796fb0: stur            d0, [fp, #-0x78]
    // 0x796fb4: r0 = Radius()
    //     0x796fb4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x796fb8: ldur            d0, [fp, #-0x78]
    // 0x796fbc: stur            x0, [fp, #-0x18]
    // 0x796fc0: StoreField: r0->field_7 = d0
    //     0x796fc0: stur            d0, [x0, #7]
    // 0x796fc4: StoreField: r0->field_f = d0
    //     0x796fc4: stur            d0, [x0, #0xf]
    // 0x796fc8: r0 = BorderRadius()
    //     0x796fc8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x796fcc: mov             x1, x0
    // 0x796fd0: ldur            x0, [fp, #-0x18]
    // 0x796fd4: stur            x1, [fp, #-0x20]
    // 0x796fd8: StoreField: r1->field_7 = r0
    //     0x796fd8: stur            w0, [x1, #7]
    // 0x796fdc: StoreField: r1->field_b = r0
    //     0x796fdc: stur            w0, [x1, #0xb]
    // 0x796fe0: StoreField: r1->field_f = r0
    //     0x796fe0: stur            w0, [x1, #0xf]
    // 0x796fe4: StoreField: r1->field_13 = r0
    //     0x796fe4: stur            w0, [x1, #0x13]
    // 0x796fe8: r0 = BoxDecoration()
    //     0x796fe8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x796fec: mov             x1, x0
    // 0x796ff0: ldur            x0, [fp, #-0x20]
    // 0x796ff4: stur            x1, [fp, #-0x18]
    // 0x796ff8: StoreField: r1->field_13 = r0
    //     0x796ff8: stur            w0, [x1, #0x13]
    // 0x796ffc: r0 = Instance_BoxShape
    //     0x796ffc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x797000: ldr             x0, [x0, #0x398]
    // 0x797004: StoreField: r1->field_23 = r0
    //     0x797004: stur            w0, [x1, #0x23]
    // 0x797008: ldur            x2, [fp, #-8]
    // 0x79700c: LoadField: r0 = r2->field_f
    //     0x79700c: ldur            w0, [x2, #0xf]
    // 0x797010: DecompressPointer r0
    //     0x797010: add             x0, x0, HEAP, lsl #32
    // 0x797014: ldur            x3, [fp, #-0x10]
    // 0x797018: LoadField: r4 = r3->field_f
    //     0x797018: ldur            w4, [x3, #0xf]
    // 0x79701c: DecompressPointer r4
    //     0x79701c: add             x4, x4, HEAP, lsl #32
    // 0x797020: r5 = LoadClassIdInstr(r0)
    //     0x797020: ldur            x5, [x0, #-1]
    //     0x797024: ubfx            x5, x5, #0xc, #0x14
    // 0x797028: stp             x4, x0, [SP]
    // 0x79702c: mov             x0, x5
    // 0x797030: r0 = GDT[cid_x0 + -0xf56]()
    //     0x797030: sub             lr, x0, #0xf56
    //     0x797034: ldr             lr, [x21, lr, lsl #3]
    //     0x797038: blr             lr
    // 0x79703c: LoadField: r3 = r0->field_7
    //     0x79703c: ldur            w3, [x0, #7]
    // 0x797040: DecompressPointer r3
    //     0x797040: add             x3, x3, HEAP, lsl #32
    // 0x797044: stur            x3, [fp, #-0x20]
    // 0x797048: r1 = Null
    //     0x797048: mov             x1, NULL
    // 0x79704c: r2 = 4
    //     0x79704c: movz            x2, #0x4
    // 0x797050: r0 = AllocateArray()
    //     0x797050: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x797054: r17 = "Referer"
    //     0x797054: add             x17, PP, #0x49, lsl #12  ; [pp+0x49050] "Referer"
    //     0x797058: ldr             x17, [x17, #0x50]
    // 0x79705c: StoreField: r0->field_f = r17
    //     0x79705c: stur            w17, [x0, #0xf]
    // 0x797060: r17 = "kotaiqiu.com"
    //     0x797060: add             x17, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0x797064: ldr             x17, [x17, #0xf18]
    // 0x797068: StoreField: r0->field_13 = r17
    //     0x797068: stur            w17, [x0, #0x13]
    // 0x79706c: r16 = <String, String>
    //     0x79706c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x797070: stp             x0, x16, [SP]
    // 0x797074: r0 = Map._fromLiteral()
    //     0x797074: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x797078: stur            x0, [fp, #-0x28]
    // 0x79707c: r0 = Image()
    //     0x79707c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x797080: r1 = Function '<anonymous closure>':.
    //     0x797080: add             x1, PP, #0x49, lsl #12  ; [pp+0x49058] AnonymousClosure: (0x768488), in [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem (0x7684d8)
    //     0x797084: ldr             x1, [x1, #0x58]
    // 0x797088: r2 = Null
    //     0x797088: mov             x2, NULL
    // 0x79708c: stur            x0, [fp, #-0x30]
    // 0x797090: r0 = AllocateClosure()
    //     0x797090: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x797094: ldur            x16, [fp, #-0x30]
    // 0x797098: ldur            lr, [fp, #-0x20]
    // 0x79709c: stp             lr, x16, [SP, #0x18]
    // 0x7970a0: r16 = Instance_BoxFit
    //     0x7970a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x7970a4: ldr             x16, [x16, #0x1c8]
    // 0x7970a8: stp             x0, x16, [SP, #8]
    // 0x7970ac: ldur            x16, [fp, #-0x28]
    // 0x7970b0: str             x16, [SP]
    // 0x7970b4: r4 = const [0, 0x5, 0x5, 0x3, errorBuilder, 0x3, headers, 0x4, null]
    //     0x7970b4: add             x4, PP, #0x49, lsl #12  ; [pp+0x49060] List(9) [0, 0x5, 0x5, 0x3, "errorBuilder", 0x3, "headers", 0x4, Null]
    //     0x7970b8: ldr             x4, [x4, #0x60]
    // 0x7970bc: r0 = Image.network()
    //     0x7970bc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7970c0: r0 = Container()
    //     0x7970c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7970c4: stur            x0, [fp, #-0x20]
    // 0x7970c8: r16 = inf
    //     0x7970c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7970cc: ldr             x16, [x16, #0x508]
    // 0x7970d0: stp             x16, x0, [SP, #0x20]
    // 0x7970d4: r16 = inf
    //     0x7970d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7970d8: ldr             x16, [x16, #0x508]
    // 0x7970dc: ldur            lr, [fp, #-0x18]
    // 0x7970e0: stp             lr, x16, [SP, #0x10]
    // 0x7970e4: r16 = Instance_BoxDecoration
    //     0x7970e4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49068] Obj!BoxDecoration@c37731
    //     0x7970e8: ldr             x16, [x16, #0x68]
    // 0x7970ec: ldur            lr, [fp, #-0x30]
    // 0x7970f0: stp             lr, x16, [SP]
    // 0x7970f4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x3, foregroundDecoration, 0x4, height, 0x1, width, 0x2, null]
    //     0x7970f4: add             x4, PP, #0x49, lsl #12  ; [pp+0x49070] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x7970f8: ldr             x4, [x4, #0x70]
    // 0x7970fc: r0 = Container()
    //     0x7970fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x797100: str             xzr, [SP]
    // 0x797104: r0 = SizeExtension.w()
    //     0x797104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797108: stur            d0, [fp, #-0x78]
    // 0x79710c: str             xzr, [SP]
    // 0x797110: r0 = SizeExtension.w()
    //     0x797110: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797114: stur            d0, [fp, #-0x80]
    // 0x797118: str             xzr, [SP]
    // 0x79711c: r0 = SizeExtension.w()
    //     0x79711c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797120: stur            d0, [fp, #-0x88]
    // 0x797124: r16 = 20
    //     0x797124: movz            x16, #0x14
    // 0x797128: str             x16, [SP]
    // 0x79712c: r0 = SizeExtension.w()
    //     0x79712c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797130: stur            d0, [fp, #-0x90]
    // 0x797134: r16 = 30
    //     0x797134: movz            x16, #0x1e
    // 0x797138: str             x16, [SP]
    // 0x79713c: r0 = SizeExtension.w()
    //     0x79713c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797140: stur            d0, [fp, #-0x98]
    // 0x797144: r0 = EdgeInsets()
    //     0x797144: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x797148: mov             x1, x0
    // 0x79714c: ldur            d0, [fp, #-0x98]
    // 0x797150: stur            x1, [fp, #-0x18]
    // 0x797154: StoreField: r1->field_7 = d0
    //     0x797154: stur            d0, [x1, #7]
    // 0x797158: d0 = 0.000000
    //     0x797158: eor             v0.16b, v0.16b, v0.16b
    // 0x79715c: StoreField: r1->field_f = d0
    //     0x79715c: stur            d0, [x1, #0xf]
    // 0x797160: ArrayStore: r1[0] = d0  ; List_8
    //     0x797160: stur            d0, [x1, #0x17]
    // 0x797164: ldur            d1, [fp, #-0x90]
    // 0x797168: StoreField: r1->field_1f = d1
    //     0x797168: stur            d1, [x1, #0x1f]
    // 0x79716c: ldur            x2, [fp, #-8]
    // 0x797170: LoadField: r0 = r2->field_f
    //     0x797170: ldur            w0, [x2, #0xf]
    // 0x797174: DecompressPointer r0
    //     0x797174: add             x0, x0, HEAP, lsl #32
    // 0x797178: ldur            x3, [fp, #-0x10]
    // 0x79717c: LoadField: r4 = r3->field_f
    //     0x79717c: ldur            w4, [x3, #0xf]
    // 0x797180: DecompressPointer r4
    //     0x797180: add             x4, x4, HEAP, lsl #32
    // 0x797184: r5 = LoadClassIdInstr(r0)
    //     0x797184: ldur            x5, [x0, #-1]
    //     0x797188: ubfx            x5, x5, #0xc, #0x14
    // 0x79718c: stp             x4, x0, [SP]
    // 0x797190: mov             x0, x5
    // 0x797194: r0 = GDT[cid_x0 + -0xf56]()
    //     0x797194: sub             lr, x0, #0xf56
    //     0x797198: ldr             lr, [x21, lr, lsl #3]
    //     0x79719c: blr             lr
    // 0x7971a0: LoadField: r1 = r0->field_5f
    //     0x7971a0: ldur            w1, [x0, #0x5f]
    // 0x7971a4: DecompressPointer r1
    //     0x7971a4: add             x1, x1, HEAP, lsl #32
    // 0x7971a8: stur            x1, [fp, #-0x28]
    // 0x7971ac: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7971ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7971b0: ldr             x0, [x0, #0x2400]
    //     0x7971b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7971b8: cmp             w0, w16
    //     0x7971bc: b.ne            #0x7971cc
    //     0x7971c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7971c4: ldr             x2, [x2, #0xb78]
    //     0x7971c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7971cc: stur            x0, [fp, #-0x30]
    // 0x7971d0: r0 = Text()
    //     0x7971d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7971d4: mov             x1, x0
    // 0x7971d8: ldur            x0, [fp, #-0x28]
    // 0x7971dc: stur            x1, [fp, #-0x38]
    // 0x7971e0: StoreField: r1->field_b = r0
    //     0x7971e0: stur            w0, [x1, #0xb]
    // 0x7971e4: ldur            x0, [fp, #-0x30]
    // 0x7971e8: StoreField: r1->field_13 = r0
    //     0x7971e8: stur            w0, [x1, #0x13]
    // 0x7971ec: r16 = 16
    //     0x7971ec: movz            x16, #0x10
    // 0x7971f0: str             x16, [SP]
    // 0x7971f4: r0 = SizeExtension.w()
    //     0x7971f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7971f8: r0 = inline_Allocate_Double()
    //     0x7971f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7971fc: add             x0, x0, #0x10
    //     0x797200: cmp             x1, x0
    //     0x797204: b.ls            #0x797aa0
    //     0x797208: str             x0, [THR, #0x50]  ; THR::top
    //     0x79720c: sub             x0, x0, #0xf
    //     0x797210: movz            x1, #0xd148
    //     0x797214: movk            x1, #0x3, lsl #16
    //     0x797218: stur            x1, [x0, #-1]
    // 0x79721c: StoreField: r0->field_7 = d0
    //     0x79721c: stur            d0, [x0, #7]
    // 0x797220: stur            x0, [fp, #-0x28]
    // 0x797224: r0 = SizedBox()
    //     0x797224: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x797228: mov             x1, x0
    // 0x79722c: ldur            x0, [fp, #-0x28]
    // 0x797230: stur            x1, [fp, #-0x30]
    // 0x797234: StoreField: r1->field_13 = r0
    //     0x797234: stur            w0, [x1, #0x13]
    // 0x797238: r16 = 20
    //     0x797238: movz            x16, #0x14
    // 0x79723c: str             x16, [SP]
    // 0x797240: r0 = SizeExtension.w()
    //     0x797240: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797244: stur            d0, [fp, #-0x90]
    // 0x797248: r0 = Radius()
    //     0x797248: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x79724c: ldur            d0, [fp, #-0x90]
    // 0x797250: stur            x0, [fp, #-0x28]
    // 0x797254: StoreField: r0->field_7 = d0
    //     0x797254: stur            d0, [x0, #7]
    // 0x797258: StoreField: r0->field_f = d0
    //     0x797258: stur            d0, [x0, #0xf]
    // 0x79725c: r0 = BorderRadius()
    //     0x79725c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x797260: mov             x1, x0
    // 0x797264: ldur            x0, [fp, #-0x28]
    // 0x797268: stur            x1, [fp, #-0x40]
    // 0x79726c: StoreField: r1->field_7 = r0
    //     0x79726c: stur            w0, [x1, #7]
    // 0x797270: StoreField: r1->field_b = r0
    //     0x797270: stur            w0, [x1, #0xb]
    // 0x797274: StoreField: r1->field_f = r0
    //     0x797274: stur            w0, [x1, #0xf]
    // 0x797278: StoreField: r1->field_13 = r0
    //     0x797278: stur            w0, [x1, #0x13]
    // 0x79727c: r16 = 40
    //     0x79727c: movz            x16, #0x28
    // 0x797280: str             x16, [SP]
    // 0x797284: r0 = SizeExtension.w()
    //     0x797284: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797288: stur            d0, [fp, #-0x90]
    // 0x79728c: r16 = 40
    //     0x79728c: movz            x16, #0x28
    // 0x797290: str             x16, [SP]
    // 0x797294: r0 = SizeExtension.w()
    //     0x797294: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797298: stur            d0, [fp, #-0x98]
    // 0x79729c: r16 = 2
    //     0x79729c: movz            x16, #0x2
    // 0x7972a0: str             x16, [SP]
    // 0x7972a4: r0 = SizeExtension.w()
    //     0x7972a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7972a8: stur            d0, [fp, #-0xa0]
    // 0x7972ac: r0 = EdgeInsets()
    //     0x7972ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7972b0: ldur            d0, [fp, #-0xa0]
    // 0x7972b4: stur            x0, [fp, #-0x28]
    // 0x7972b8: StoreField: r0->field_7 = d0
    //     0x7972b8: stur            d0, [x0, #7]
    // 0x7972bc: StoreField: r0->field_f = d0
    //     0x7972bc: stur            d0, [x0, #0xf]
    // 0x7972c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7972c0: stur            d0, [x0, #0x17]
    // 0x7972c4: StoreField: r0->field_1f = d0
    //     0x7972c4: stur            d0, [x0, #0x1f]
    // 0x7972c8: r16 = 9.500000
    //     0x7972c8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49078] 9.5
    //     0x7972cc: ldr             x16, [x16, #0x78]
    // 0x7972d0: str             x16, [SP]
    // 0x7972d4: r0 = SizeExtension.w()
    //     0x7972d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7972d8: stur            d0, [fp, #-0xa0]
    // 0x7972dc: r0 = Radius()
    //     0x7972dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7972e0: ldur            d0, [fp, #-0xa0]
    // 0x7972e4: stur            x0, [fp, #-0x48]
    // 0x7972e8: StoreField: r0->field_7 = d0
    //     0x7972e8: stur            d0, [x0, #7]
    // 0x7972ec: StoreField: r0->field_f = d0
    //     0x7972ec: stur            d0, [x0, #0xf]
    // 0x7972f0: r0 = BorderRadius()
    //     0x7972f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7972f4: mov             x1, x0
    // 0x7972f8: ldur            x0, [fp, #-0x48]
    // 0x7972fc: stur            x1, [fp, #-0x50]
    // 0x797300: StoreField: r1->field_7 = r0
    //     0x797300: stur            w0, [x1, #7]
    // 0x797304: StoreField: r1->field_b = r0
    //     0x797304: stur            w0, [x1, #0xb]
    // 0x797308: StoreField: r1->field_f = r0
    //     0x797308: stur            w0, [x1, #0xf]
    // 0x79730c: StoreField: r1->field_13 = r0
    //     0x79730c: stur            w0, [x1, #0x13]
    // 0x797310: ldur            x2, [fp, #-8]
    // 0x797314: LoadField: r0 = r2->field_f
    //     0x797314: ldur            w0, [x2, #0xf]
    // 0x797318: DecompressPointer r0
    //     0x797318: add             x0, x0, HEAP, lsl #32
    // 0x79731c: ldur            x3, [fp, #-0x10]
    // 0x797320: LoadField: r4 = r3->field_f
    //     0x797320: ldur            w4, [x3, #0xf]
    // 0x797324: DecompressPointer r4
    //     0x797324: add             x4, x4, HEAP, lsl #32
    // 0x797328: r5 = LoadClassIdInstr(r0)
    //     0x797328: ldur            x5, [x0, #-1]
    //     0x79732c: ubfx            x5, x5, #0xc, #0x14
    // 0x797330: stp             x4, x0, [SP]
    // 0x797334: mov             x0, x5
    // 0x797338: r0 = GDT[cid_x0 + -0xf56]()
    //     0x797338: sub             lr, x0, #0xf56
    //     0x79733c: ldr             lr, [x21, lr, lsl #3]
    //     0x797340: blr             lr
    // 0x797344: LoadField: r1 = r0->field_27
    //     0x797344: ldur            w1, [x0, #0x27]
    // 0x797348: DecompressPointer r1
    //     0x797348: add             x1, x1, HEAP, lsl #32
    // 0x79734c: stur            x1, [fp, #-0x48]
    // 0x797350: r0 = Image()
    //     0x797350: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x797354: r1 = Function '<anonymous closure>':.
    //     0x797354: add             x1, PP, #0x49, lsl #12  ; [pp+0x49080] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x797358: ldr             x1, [x1, #0x80]
    // 0x79735c: r2 = Null
    //     0x79735c: mov             x2, NULL
    // 0x797360: stur            x0, [fp, #-0x58]
    // 0x797364: r0 = AllocateClosure()
    //     0x797364: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x797368: ldur            x16, [fp, #-0x58]
    // 0x79736c: ldur            lr, [fp, #-0x48]
    // 0x797370: stp             lr, x16, [SP, #0x10]
    // 0x797374: r16 = Instance_BoxFit
    //     0x797374: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x797378: ldr             x16, [x16, #0xcc8]
    // 0x79737c: stp             x0, x16, [SP]
    // 0x797380: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x797380: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x797384: ldr             x4, [x4, #0xcd0]
    // 0x797388: r0 = Image.network()
    //     0x797388: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x79738c: r0 = ClipRRect()
    //     0x79738c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x797390: mov             x1, x0
    // 0x797394: ldur            x0, [fp, #-0x50]
    // 0x797398: stur            x1, [fp, #-0x60]
    // 0x79739c: StoreField: r1->field_f = r0
    //     0x79739c: stur            w0, [x1, #0xf]
    // 0x7973a0: r0 = Instance_Clip
    //     0x7973a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7973a4: ldr             x0, [x0, #0xcd8]
    // 0x7973a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7973a8: stur            w0, [x1, #0x17]
    // 0x7973ac: ldur            x2, [fp, #-0x58]
    // 0x7973b0: StoreField: r1->field_b = r2
    //     0x7973b0: stur            w2, [x1, #0xb]
    // 0x7973b4: ldur            d0, [fp, #-0x90]
    // 0x7973b8: r2 = inline_Allocate_Double()
    //     0x7973b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7973bc: add             x2, x2, #0x10
    //     0x7973c0: cmp             x3, x2
    //     0x7973c4: b.ls            #0x797ab0
    //     0x7973c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7973cc: sub             x2, x2, #0xf
    //     0x7973d0: movz            x3, #0xd148
    //     0x7973d4: movk            x3, #0x3, lsl #16
    //     0x7973d8: stur            x3, [x2, #-1]
    // 0x7973dc: StoreField: r2->field_7 = d0
    //     0x7973dc: stur            d0, [x2, #7]
    // 0x7973e0: ldur            d0, [fp, #-0x98]
    // 0x7973e4: stur            x2, [fp, #-0x50]
    // 0x7973e8: r3 = inline_Allocate_Double()
    //     0x7973e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7973ec: add             x3, x3, #0x10
    //     0x7973f0: cmp             x4, x3
    //     0x7973f4: b.ls            #0x797acc
    //     0x7973f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7973fc: sub             x3, x3, #0xf
    //     0x797400: movz            x4, #0xd148
    //     0x797404: movk            x4, #0x3, lsl #16
    //     0x797408: stur            x4, [x3, #-1]
    // 0x79740c: StoreField: r3->field_7 = d0
    //     0x79740c: stur            d0, [x3, #7]
    // 0x797410: stur            x3, [fp, #-0x48]
    // 0x797414: r0 = Container()
    //     0x797414: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x797418: stur            x0, [fp, #-0x58]
    // 0x79741c: r16 = Instance_Color
    //     0x79741c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x797420: ldr             x16, [x16, #0xb68]
    // 0x797424: stp             x16, x0, [SP, #0x20]
    // 0x797428: ldur            x16, [fp, #-0x50]
    // 0x79742c: ldur            lr, [fp, #-0x48]
    // 0x797430: stp             lr, x16, [SP, #0x10]
    // 0x797434: ldur            x16, [fp, #-0x28]
    // 0x797438: ldur            lr, [fp, #-0x60]
    // 0x79743c: stp             lr, x16, [SP]
    // 0x797440: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x797440: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x797444: ldr             x4, [x4, #0xce0]
    // 0x797448: r0 = Container()
    //     0x797448: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79744c: r0 = ClipRRect()
    //     0x79744c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x797450: mov             x1, x0
    // 0x797454: ldur            x0, [fp, #-0x40]
    // 0x797458: stur            x1, [fp, #-0x28]
    // 0x79745c: StoreField: r1->field_f = r0
    //     0x79745c: stur            w0, [x1, #0xf]
    // 0x797460: r0 = Instance_Clip
    //     0x797460: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x797464: ldr             x0, [x0, #0xcd8]
    // 0x797468: ArrayStore: r1[0] = r0  ; List_4
    //     0x797468: stur            w0, [x1, #0x17]
    // 0x79746c: ldur            x0, [fp, #-0x58]
    // 0x797470: StoreField: r1->field_b = r0
    //     0x797470: stur            w0, [x1, #0xb]
    // 0x797474: r16 = 16
    //     0x797474: movz            x16, #0x10
    // 0x797478: str             x16, [SP]
    // 0x79747c: r0 = SizeExtension.w()
    //     0x79747c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797480: r0 = inline_Allocate_Double()
    //     0x797480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x797484: add             x0, x0, #0x10
    //     0x797488: cmp             x1, x0
    //     0x79748c: b.ls            #0x797af0
    //     0x797490: str             x0, [THR, #0x50]  ; THR::top
    //     0x797494: sub             x0, x0, #0xf
    //     0x797498: movz            x1, #0xd148
    //     0x79749c: movk            x1, #0x3, lsl #16
    //     0x7974a0: stur            x1, [x0, #-1]
    // 0x7974a4: StoreField: r0->field_7 = d0
    //     0x7974a4: stur            d0, [x0, #7]
    // 0x7974a8: stur            x0, [fp, #-0x40]
    // 0x7974ac: r0 = SizedBox()
    //     0x7974ac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7974b0: mov             x1, x0
    // 0x7974b4: ldur            x0, [fp, #-0x40]
    // 0x7974b8: stur            x1, [fp, #-0x48]
    // 0x7974bc: StoreField: r1->field_f = r0
    //     0x7974bc: stur            w0, [x1, #0xf]
    // 0x7974c0: r16 = 200
    //     0x7974c0: movz            x16, #0xc8
    // 0x7974c4: str             x16, [SP]
    // 0x7974c8: r0 = SizeExtension.w()
    //     0x7974c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7974cc: stur            d0, [fp, #-0x90]
    // 0x7974d0: r0 = BoxConstraints()
    //     0x7974d0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7974d4: mov             x1, x0
    // 0x7974d8: d0 = 0.000000
    //     0x7974d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7974dc: stur            x1, [fp, #-0x40]
    // 0x7974e0: StoreField: r1->field_7 = d0
    //     0x7974e0: stur            d0, [x1, #7]
    // 0x7974e4: ldur            d1, [fp, #-0x90]
    // 0x7974e8: StoreField: r1->field_f = d1
    //     0x7974e8: stur            d1, [x1, #0xf]
    // 0x7974ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x7974ec: stur            d0, [x1, #0x17]
    // 0x7974f0: d0 = inf
    //     0x7974f0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7974f4: StoreField: r1->field_1f = d0
    //     0x7974f4: stur            d0, [x1, #0x1f]
    // 0x7974f8: ldur            x2, [fp, #-8]
    // 0x7974fc: LoadField: r0 = r2->field_f
    //     0x7974fc: ldur            w0, [x2, #0xf]
    // 0x797500: DecompressPointer r0
    //     0x797500: add             x0, x0, HEAP, lsl #32
    // 0x797504: ldur            x3, [fp, #-0x10]
    // 0x797508: LoadField: r4 = r3->field_f
    //     0x797508: ldur            w4, [x3, #0xf]
    // 0x79750c: DecompressPointer r4
    //     0x79750c: add             x4, x4, HEAP, lsl #32
    // 0x797510: r5 = LoadClassIdInstr(r0)
    //     0x797510: ldur            x5, [x0, #-1]
    //     0x797514: ubfx            x5, x5, #0xc, #0x14
    // 0x797518: stp             x4, x0, [SP]
    // 0x79751c: mov             x0, x5
    // 0x797520: r0 = GDT[cid_x0 + -0xf56]()
    //     0x797520: sub             lr, x0, #0xf56
    //     0x797524: ldr             lr, [x21, lr, lsl #3]
    //     0x797528: blr             lr
    // 0x79752c: LoadField: r1 = r0->field_4f
    //     0x79752c: ldur            w1, [x0, #0x4f]
    // 0x797530: DecompressPointer r1
    //     0x797530: add             x1, x1, HEAP, lsl #32
    // 0x797534: stur            x1, [fp, #-0x50]
    // 0x797538: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x797538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79753c: ldr             x0, [x0, #0x2428]
    //     0x797540: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x797544: cmp             w0, w16
    //     0x797548: b.ne            #0x797558
    //     0x79754c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x797550: ldr             x2, [x2, #0xba0]
    //     0x797554: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x797558: stur            x0, [fp, #-0x58]
    // 0x79755c: r0 = Text()
    //     0x79755c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x797560: mov             x1, x0
    // 0x797564: ldur            x0, [fp, #-0x50]
    // 0x797568: stur            x1, [fp, #-0x60]
    // 0x79756c: StoreField: r1->field_b = r0
    //     0x79756c: stur            w0, [x1, #0xb]
    // 0x797570: ldur            x0, [fp, #-0x58]
    // 0x797574: StoreField: r1->field_13 = r0
    //     0x797574: stur            w0, [x1, #0x13]
    // 0x797578: r0 = Instance_TextOverflow
    //     0x797578: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x79757c: ldr             x0, [x0, #0x350]
    // 0x797580: StoreField: r1->field_2b = r0
    //     0x797580: stur            w0, [x1, #0x2b]
    // 0x797584: r0 = 2
    //     0x797584: movz            x0, #0x2
    // 0x797588: StoreField: r1->field_33 = r0
    //     0x797588: stur            w0, [x1, #0x33]
    // 0x79758c: r0 = Container()
    //     0x79758c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x797590: stur            x0, [fp, #-0x50]
    // 0x797594: ldur            x16, [fp, #-0x40]
    // 0x797598: stp             x16, x0, [SP, #8]
    // 0x79759c: ldur            x16, [fp, #-0x60]
    // 0x7975a0: str             x16, [SP]
    // 0x7975a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x7975a4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x7975a8: ldr             x4, [x4, #0xee0]
    // 0x7975ac: r0 = Container()
    //     0x7975ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7975b0: r16 = 100
    //     0x7975b0: movz            x16, #0x64
    // 0x7975b4: str             x16, [SP]
    // 0x7975b8: r0 = SizeExtension.w()
    //     0x7975b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7975bc: r0 = inline_Allocate_Double()
    //     0x7975bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7975c0: add             x0, x0, #0x10
    //     0x7975c4: cmp             x1, x0
    //     0x7975c8: b.ls            #0x797b00
    //     0x7975cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7975d0: sub             x0, x0, #0xf
    //     0x7975d4: movz            x1, #0xd148
    //     0x7975d8: movk            x1, #0x3, lsl #16
    //     0x7975dc: stur            x1, [x0, #-1]
    // 0x7975e0: StoreField: r0->field_7 = d0
    //     0x7975e0: stur            d0, [x0, #7]
    // 0x7975e4: stur            x0, [fp, #-0x40]
    // 0x7975e8: r0 = SizedBox()
    //     0x7975e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7975ec: mov             x1, x0
    // 0x7975f0: ldur            x0, [fp, #-0x40]
    // 0x7975f4: stur            x1, [fp, #-0x58]
    // 0x7975f8: StoreField: r1->field_f = r0
    //     0x7975f8: stur            w0, [x1, #0xf]
    // 0x7975fc: r16 = 20
    //     0x7975fc: movz            x16, #0x14
    // 0x797600: str             x16, [SP]
    // 0x797604: r0 = SizeExtension.w()
    //     0x797604: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797608: stur            d0, [fp, #-0x90]
    // 0x79760c: r16 = 20
    //     0x79760c: movz            x16, #0x14
    // 0x797610: str             x16, [SP]
    // 0x797614: r0 = SizeExtension.w()
    //     0x797614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x797618: mov             v1.16b, v0.16b
    // 0x79761c: ldur            d0, [fp, #-0x90]
    // 0x797620: r0 = inline_Allocate_Double()
    //     0x797620: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x797624: add             x0, x0, #0x10
    //     0x797628: cmp             x1, x0
    //     0x79762c: b.ls            #0x797b10
    //     0x797630: str             x0, [THR, #0x50]  ; THR::top
    //     0x797634: sub             x0, x0, #0xf
    //     0x797638: movz            x1, #0xd148
    //     0x79763c: movk            x1, #0x3, lsl #16
    //     0x797640: stur            x1, [x0, #-1]
    // 0x797644: StoreField: r0->field_7 = d0
    //     0x797644: stur            d0, [x0, #7]
    // 0x797648: stur            x0, [fp, #-0x60]
    // 0x79764c: r1 = inline_Allocate_Double()
    //     0x79764c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x797650: add             x1, x1, #0x10
    //     0x797654: cmp             x2, x1
    //     0x797658: b.ls            #0x797b20
    //     0x79765c: str             x1, [THR, #0x50]  ; THR::top
    //     0x797660: sub             x1, x1, #0xf
    //     0x797664: movz            x2, #0xd148
    //     0x797668: movk            x2, #0x3, lsl #16
    //     0x79766c: stur            x2, [x1, #-1]
    // 0x797670: StoreField: r1->field_7 = d1
    //     0x797670: stur            d1, [x1, #7]
    // 0x797674: stur            x1, [fp, #-0x40]
    // 0x797678: r0 = Image()
    //     0x797678: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x79767c: stur            x0, [fp, #-0x68]
    // 0x797680: r16 = "assets/images/video_small_play.png"
    //     0x797680: add             x16, PP, #0x49, lsl #12  ; [pp+0x49088] "assets/images/video_small_play.png"
    //     0x797684: ldr             x16, [x16, #0x88]
    // 0x797688: stp             x16, x0, [SP, #0x10]
    // 0x79768c: ldur            x16, [fp, #-0x60]
    // 0x797690: ldur            lr, [fp, #-0x40]
    // 0x797694: stp             lr, x16, [SP]
    // 0x797698: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x797698: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x79769c: ldr             x4, [x4, #0x330]
    // 0x7976a0: r0 = Image.asset()
    //     0x7976a0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7976a4: r16 = 8
    //     0x7976a4: movz            x16, #0x8
    // 0x7976a8: str             x16, [SP]
    // 0x7976ac: r0 = SizeExtension.w()
    //     0x7976ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7976b0: r0 = inline_Allocate_Double()
    //     0x7976b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7976b4: add             x0, x0, #0x10
    //     0x7976b8: cmp             x1, x0
    //     0x7976bc: b.ls            #0x797b3c
    //     0x7976c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7976c4: sub             x0, x0, #0xf
    //     0x7976c8: movz            x1, #0xd148
    //     0x7976cc: movk            x1, #0x3, lsl #16
    //     0x7976d0: stur            x1, [x0, #-1]
    // 0x7976d4: StoreField: r0->field_7 = d0
    //     0x7976d4: stur            d0, [x0, #7]
    // 0x7976d8: stur            x0, [fp, #-0x40]
    // 0x7976dc: r0 = SizedBox()
    //     0x7976dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7976e0: mov             x1, x0
    // 0x7976e4: ldur            x0, [fp, #-0x40]
    // 0x7976e8: stur            x1, [fp, #-0x60]
    // 0x7976ec: StoreField: r1->field_f = r0
    //     0x7976ec: stur            w0, [x1, #0xf]
    // 0x7976f0: ldur            x0, [fp, #-8]
    // 0x7976f4: LoadField: r2 = r0->field_f
    //     0x7976f4: ldur            w2, [x0, #0xf]
    // 0x7976f8: DecompressPointer r2
    //     0x7976f8: add             x2, x2, HEAP, lsl #32
    // 0x7976fc: ldur            x3, [fp, #-0x10]
    // 0x797700: LoadField: r0 = r3->field_f
    //     0x797700: ldur            w0, [x3, #0xf]
    // 0x797704: DecompressPointer r0
    //     0x797704: add             x0, x0, HEAP, lsl #32
    // 0x797708: r4 = LoadClassIdInstr(r2)
    //     0x797708: ldur            x4, [x2, #-1]
    //     0x79770c: ubfx            x4, x4, #0xc, #0x14
    // 0x797710: stp             x0, x2, [SP]
    // 0x797714: mov             x0, x4
    // 0x797718: r0 = GDT[cid_x0 + -0xf56]()
    //     0x797718: sub             lr, x0, #0xf56
    //     0x79771c: ldr             lr, [x21, lr, lsl #3]
    //     0x797720: blr             lr
    // 0x797724: LoadField: r2 = r0->field_63
    //     0x797724: ldur            x2, [x0, #0x63]
    // 0x797728: r0 = BoxInt64Instr(r2)
    //     0x797728: sbfiz           x0, x2, #1, #0x1f
    //     0x79772c: cmp             x2, x0, asr #1
    //     0x797730: b.eq            #0x79773c
    //     0x797734: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x797738: stur            x2, [x0, #7]
    // 0x79773c: r1 = 59
    //     0x79773c: movz            x1, #0x3b
    // 0x797740: branchIfSmi(r0, 0x79774c)
    //     0x797740: tbz             w0, #0, #0x79774c
    // 0x797744: r1 = LoadClassIdInstr(r0)
    //     0x797744: ldur            x1, [x0, #-1]
    //     0x797748: ubfx            x1, x1, #0xc, #0x14
    // 0x79774c: str             x0, [SP]
    // 0x797750: mov             x0, x1
    // 0x797754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x797754: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x797758: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x797758: movz            x17, #0x6e8a
    //     0x79775c: add             lr, x0, x17
    //     0x797760: ldr             lr, [x21, lr, lsl #3]
    //     0x797764: blr             lr
    // 0x797768: stur            x0, [fp, #-0x40]
    // 0x79776c: r1 = LoadStaticField(0x1214)
    //     0x79776c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x797770: ldr             x1, [x1, #0x2428]
    // 0x797774: stur            x1, [fp, #-8]
    // 0x797778: r0 = Text()
    //     0x797778: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x79777c: mov             x3, x0
    // 0x797780: ldur            x0, [fp, #-0x40]
    // 0x797784: stur            x3, [fp, #-0x70]
    // 0x797788: StoreField: r3->field_b = r0
    //     0x797788: stur            w0, [x3, #0xb]
    // 0x79778c: ldur            x0, [fp, #-8]
    // 0x797790: StoreField: r3->field_13 = r0
    //     0x797790: stur            w0, [x3, #0x13]
    // 0x797794: r1 = Null
    //     0x797794: mov             x1, NULL
    // 0x797798: r2 = 14
    //     0x797798: movz            x2, #0xe
    // 0x79779c: r0 = AllocateArray()
    //     0x79779c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7977a0: mov             x2, x0
    // 0x7977a4: ldur            x0, [fp, #-0x28]
    // 0x7977a8: stur            x2, [fp, #-8]
    // 0x7977ac: StoreField: r2->field_f = r0
    //     0x7977ac: stur            w0, [x2, #0xf]
    // 0x7977b0: ldur            x0, [fp, #-0x48]
    // 0x7977b4: StoreField: r2->field_13 = r0
    //     0x7977b4: stur            w0, [x2, #0x13]
    // 0x7977b8: ldur            x0, [fp, #-0x50]
    // 0x7977bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7977bc: stur            w0, [x2, #0x17]
    // 0x7977c0: ldur            x0, [fp, #-0x58]
    // 0x7977c4: StoreField: r2->field_1b = r0
    //     0x7977c4: stur            w0, [x2, #0x1b]
    // 0x7977c8: ldur            x0, [fp, #-0x68]
    // 0x7977cc: StoreField: r2->field_1f = r0
    //     0x7977cc: stur            w0, [x2, #0x1f]
    // 0x7977d0: ldur            x0, [fp, #-0x60]
    // 0x7977d4: StoreField: r2->field_23 = r0
    //     0x7977d4: stur            w0, [x2, #0x23]
    // 0x7977d8: ldur            x0, [fp, #-0x70]
    // 0x7977dc: StoreField: r2->field_27 = r0
    //     0x7977dc: stur            w0, [x2, #0x27]
    // 0x7977e0: r1 = <Widget>
    //     0x7977e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7977e4: ldr             x1, [x1, #0x410]
    // 0x7977e8: r0 = AllocateGrowableArray()
    //     0x7977e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7977ec: mov             x1, x0
    // 0x7977f0: ldur            x0, [fp, #-8]
    // 0x7977f4: stur            x1, [fp, #-0x28]
    // 0x7977f8: StoreField: r1->field_f = r0
    //     0x7977f8: stur            w0, [x1, #0xf]
    // 0x7977fc: r0 = 14
    //     0x7977fc: movz            x0, #0xe
    // 0x797800: StoreField: r1->field_b = r0
    //     0x797800: stur            w0, [x1, #0xb]
    // 0x797804: r0 = Row()
    //     0x797804: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x797808: mov             x3, x0
    // 0x79780c: r0 = Instance_Axis
    //     0x79780c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x797810: stur            x3, [fp, #-8]
    // 0x797814: StoreField: r3->field_f = r0
    //     0x797814: stur            w0, [x3, #0xf]
    // 0x797818: r0 = Instance_MainAxisAlignment
    //     0x797818: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x79781c: ldr             x0, [x0, #0x418]
    // 0x797820: StoreField: r3->field_13 = r0
    //     0x797820: stur            w0, [x3, #0x13]
    // 0x797824: r4 = Instance_MainAxisSize
    //     0x797824: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x797828: ldr             x4, [x4, #0x420]
    // 0x79782c: ArrayStore: r3[0] = r4  ; List_4
    //     0x79782c: stur            w4, [x3, #0x17]
    // 0x797830: r1 = Instance_CrossAxisAlignment
    //     0x797830: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x797834: ldr             x1, [x1, #0x428]
    // 0x797838: StoreField: r3->field_1b = r1
    //     0x797838: stur            w1, [x3, #0x1b]
    // 0x79783c: r5 = Instance_VerticalDirection
    //     0x79783c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x797840: ldr             x5, [x5, #0x430]
    // 0x797844: StoreField: r3->field_23 = r5
    //     0x797844: stur            w5, [x3, #0x23]
    // 0x797848: r6 = Instance_Clip
    //     0x797848: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79784c: ldr             x6, [x6, #0x4a0]
    // 0x797850: StoreField: r3->field_2b = r6
    //     0x797850: stur            w6, [x3, #0x2b]
    // 0x797854: ldur            x1, [fp, #-0x28]
    // 0x797858: StoreField: r3->field_b = r1
    //     0x797858: stur            w1, [x3, #0xb]
    // 0x79785c: r1 = Null
    //     0x79785c: mov             x1, NULL
    // 0x797860: r2 = 6
    //     0x797860: movz            x2, #0x6
    // 0x797864: r0 = AllocateArray()
    //     0x797864: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x797868: mov             x2, x0
    // 0x79786c: ldur            x0, [fp, #-0x38]
    // 0x797870: stur            x2, [fp, #-0x28]
    // 0x797874: StoreField: r2->field_f = r0
    //     0x797874: stur            w0, [x2, #0xf]
    // 0x797878: ldur            x0, [fp, #-0x30]
    // 0x79787c: StoreField: r2->field_13 = r0
    //     0x79787c: stur            w0, [x2, #0x13]
    // 0x797880: ldur            x0, [fp, #-8]
    // 0x797884: ArrayStore: r2[0] = r0  ; List_4
    //     0x797884: stur            w0, [x2, #0x17]
    // 0x797888: r1 = <Widget>
    //     0x797888: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79788c: ldr             x1, [x1, #0x410]
    // 0x797890: r0 = AllocateGrowableArray()
    //     0x797890: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x797894: mov             x1, x0
    // 0x797898: ldur            x0, [fp, #-0x28]
    // 0x79789c: stur            x1, [fp, #-8]
    // 0x7978a0: StoreField: r1->field_f = r0
    //     0x7978a0: stur            w0, [x1, #0xf]
    // 0x7978a4: r0 = 6
    //     0x7978a4: movz            x0, #0x6
    // 0x7978a8: StoreField: r1->field_b = r0
    //     0x7978a8: stur            w0, [x1, #0xb]
    // 0x7978ac: r0 = Column()
    //     0x7978ac: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7978b0: mov             x1, x0
    // 0x7978b4: r0 = Instance_Axis
    //     0x7978b4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7978b8: stur            x1, [fp, #-0x28]
    // 0x7978bc: StoreField: r1->field_f = r0
    //     0x7978bc: stur            w0, [x1, #0xf]
    // 0x7978c0: r0 = Instance_MainAxisAlignment
    //     0x7978c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7978c4: ldr             x0, [x0, #0x418]
    // 0x7978c8: StoreField: r1->field_13 = r0
    //     0x7978c8: stur            w0, [x1, #0x13]
    // 0x7978cc: r0 = Instance_MainAxisSize
    //     0x7978cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7978d0: ldr             x0, [x0, #0x420]
    // 0x7978d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7978d4: stur            w0, [x1, #0x17]
    // 0x7978d8: r0 = Instance_CrossAxisAlignment
    //     0x7978d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7978dc: ldr             x0, [x0, #0x250]
    // 0x7978e0: StoreField: r1->field_1b = r0
    //     0x7978e0: stur            w0, [x1, #0x1b]
    // 0x7978e4: r0 = Instance_VerticalDirection
    //     0x7978e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7978e8: ldr             x0, [x0, #0x430]
    // 0x7978ec: StoreField: r1->field_23 = r0
    //     0x7978ec: stur            w0, [x1, #0x23]
    // 0x7978f0: r0 = Instance_Clip
    //     0x7978f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7978f4: ldr             x0, [x0, #0x4a0]
    // 0x7978f8: StoreField: r1->field_2b = r0
    //     0x7978f8: stur            w0, [x1, #0x2b]
    // 0x7978fc: ldur            x0, [fp, #-8]
    // 0x797900: StoreField: r1->field_b = r0
    //     0x797900: stur            w0, [x1, #0xb]
    // 0x797904: r0 = Padding()
    //     0x797904: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x797908: mov             x2, x0
    // 0x79790c: ldur            x0, [fp, #-0x18]
    // 0x797910: stur            x2, [fp, #-0x30]
    // 0x797914: StoreField: r2->field_f = r0
    //     0x797914: stur            w0, [x2, #0xf]
    // 0x797918: ldur            x0, [fp, #-0x28]
    // 0x79791c: StoreField: r2->field_b = r0
    //     0x79791c: stur            w0, [x2, #0xb]
    // 0x797920: ldur            d0, [fp, #-0x78]
    // 0x797924: r0 = inline_Allocate_Double()
    //     0x797924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x797928: add             x0, x0, #0x10
    //     0x79792c: cmp             x1, x0
    //     0x797930: b.ls            #0x797b4c
    //     0x797934: str             x0, [THR, #0x50]  ; THR::top
    //     0x797938: sub             x0, x0, #0xf
    //     0x79793c: movz            x1, #0xd148
    //     0x797940: movk            x1, #0x3, lsl #16
    //     0x797944: stur            x1, [x0, #-1]
    // 0x797948: StoreField: r0->field_7 = d0
    //     0x797948: stur            d0, [x0, #7]
    // 0x79794c: stur            x0, [fp, #-8]
    // 0x797950: r1 = <StackParentData>
    //     0x797950: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x797954: ldr             x1, [x1, #0x2b8]
    // 0x797958: r0 = Positioned()
    //     0x797958: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x79795c: mov             x3, x0
    // 0x797960: ldur            x0, [fp, #-8]
    // 0x797964: stur            x3, [fp, #-0x18]
    // 0x797968: StoreField: r3->field_13 = r0
    //     0x797968: stur            w0, [x3, #0x13]
    // 0x79796c: ldur            d0, [fp, #-0x80]
    // 0x797970: r0 = inline_Allocate_Double()
    //     0x797970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x797974: add             x0, x0, #0x10
    //     0x797978: cmp             x1, x0
    //     0x79797c: b.ls            #0x797b64
    //     0x797980: str             x0, [THR, #0x50]  ; THR::top
    //     0x797984: sub             x0, x0, #0xf
    //     0x797988: movz            x1, #0xd148
    //     0x79798c: movk            x1, #0x3, lsl #16
    //     0x797990: stur            x1, [x0, #-1]
    // 0x797994: StoreField: r0->field_7 = d0
    //     0x797994: stur            d0, [x0, #7]
    // 0x797998: StoreField: r3->field_1b = r0
    //     0x797998: stur            w0, [x3, #0x1b]
    // 0x79799c: ldur            d0, [fp, #-0x88]
    // 0x7979a0: r0 = inline_Allocate_Double()
    //     0x7979a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7979a4: add             x0, x0, #0x10
    //     0x7979a8: cmp             x1, x0
    //     0x7979ac: b.ls            #0x797b7c
    //     0x7979b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7979b4: sub             x0, x0, #0xf
    //     0x7979b8: movz            x1, #0xd148
    //     0x7979bc: movk            x1, #0x3, lsl #16
    //     0x7979c0: stur            x1, [x0, #-1]
    // 0x7979c4: StoreField: r0->field_7 = d0
    //     0x7979c4: stur            d0, [x0, #7]
    // 0x7979c8: StoreField: r3->field_1f = r0
    //     0x7979c8: stur            w0, [x3, #0x1f]
    // 0x7979cc: ldur            x0, [fp, #-0x30]
    // 0x7979d0: StoreField: r3->field_b = r0
    //     0x7979d0: stur            w0, [x3, #0xb]
    // 0x7979d4: r1 = Null
    //     0x7979d4: mov             x1, NULL
    // 0x7979d8: r2 = 4
    //     0x7979d8: movz            x2, #0x4
    // 0x7979dc: r0 = AllocateArray()
    //     0x7979dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7979e0: mov             x2, x0
    // 0x7979e4: ldur            x0, [fp, #-0x20]
    // 0x7979e8: stur            x2, [fp, #-8]
    // 0x7979ec: StoreField: r2->field_f = r0
    //     0x7979ec: stur            w0, [x2, #0xf]
    // 0x7979f0: ldur            x0, [fp, #-0x18]
    // 0x7979f4: StoreField: r2->field_13 = r0
    //     0x7979f4: stur            w0, [x2, #0x13]
    // 0x7979f8: r1 = <Widget>
    //     0x7979f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7979fc: ldr             x1, [x1, #0x410]
    // 0x797a00: r0 = AllocateGrowableArray()
    //     0x797a00: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x797a04: mov             x1, x0
    // 0x797a08: ldur            x0, [fp, #-8]
    // 0x797a0c: stur            x1, [fp, #-0x18]
    // 0x797a10: StoreField: r1->field_f = r0
    //     0x797a10: stur            w0, [x1, #0xf]
    // 0x797a14: r0 = 4
    //     0x797a14: movz            x0, #0x4
    // 0x797a18: StoreField: r1->field_b = r0
    //     0x797a18: stur            w0, [x1, #0xb]
    // 0x797a1c: r0 = Stack()
    //     0x797a1c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x797a20: mov             x1, x0
    // 0x797a24: r0 = Instance_AlignmentDirectional
    //     0x797a24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x797a28: ldr             x0, [x0, #0x238]
    // 0x797a2c: stur            x1, [fp, #-8]
    // 0x797a30: StoreField: r1->field_f = r0
    //     0x797a30: stur            w0, [x1, #0xf]
    // 0x797a34: r0 = Instance_StackFit
    //     0x797a34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x797a38: ldr             x0, [x0, #0x240]
    // 0x797a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x797a3c: stur            w0, [x1, #0x17]
    // 0x797a40: r0 = Instance_Clip
    //     0x797a40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x797a44: ldr             x0, [x0, #0x438]
    // 0x797a48: StoreField: r1->field_1b = r0
    //     0x797a48: stur            w0, [x1, #0x1b]
    // 0x797a4c: ldur            x0, [fp, #-0x18]
    // 0x797a50: StoreField: r1->field_b = r0
    //     0x797a50: stur            w0, [x1, #0xb]
    // 0x797a54: r0 = GestureDetector()
    //     0x797a54: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x797a58: ldur            x2, [fp, #-0x10]
    // 0x797a5c: r1 = Function '<anonymous closure>':.
    //     0x797a5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49090] AnonymousClosure: (0x797b94), in [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_buildBanner (0x796b38)
    //     0x797a60: ldr             x1, [x1, #0x90]
    // 0x797a64: stur            x0, [fp, #-0x10]
    // 0x797a68: r0 = AllocateClosure()
    //     0x797a68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x797a6c: ldur            x16, [fp, #-0x10]
    // 0x797a70: stp             x0, x16, [SP, #8]
    // 0x797a74: ldur            x16, [fp, #-8]
    // 0x797a78: str             x16, [SP]
    // 0x797a7c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x797a7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x797a80: ldr             x4, [x4, #0x1b0]
    // 0x797a84: r0 = GestureDetector()
    //     0x797a84: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x797a88: ldur            x0, [fp, #-0x10]
    // 0x797a8c: LeaveFrame
    //     0x797a8c: mov             SP, fp
    //     0x797a90: ldp             fp, lr, [SP], #0x10
    // 0x797a94: ret
    //     0x797a94: ret             
    // 0x797a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a9c: b               #0x796f84
    // 0x797aa0: SaveReg d0
    //     0x797aa0: str             q0, [SP, #-0x10]!
    // 0x797aa4: r0 = AllocateDouble()
    //     0x797aa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797aa8: RestoreReg d0
    //     0x797aa8: ldr             q0, [SP], #0x10
    // 0x797aac: b               #0x79721c
    // 0x797ab0: SaveReg d0
    //     0x797ab0: str             q0, [SP, #-0x10]!
    // 0x797ab4: stp             x0, x1, [SP, #-0x10]!
    // 0x797ab8: r0 = AllocateDouble()
    //     0x797ab8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797abc: mov             x2, x0
    // 0x797ac0: ldp             x0, x1, [SP], #0x10
    // 0x797ac4: RestoreReg d0
    //     0x797ac4: ldr             q0, [SP], #0x10
    // 0x797ac8: b               #0x7973dc
    // 0x797acc: SaveReg d0
    //     0x797acc: str             q0, [SP, #-0x10]!
    // 0x797ad0: stp             x1, x2, [SP, #-0x10]!
    // 0x797ad4: SaveReg r0
    //     0x797ad4: str             x0, [SP, #-8]!
    // 0x797ad8: r0 = AllocateDouble()
    //     0x797ad8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797adc: mov             x3, x0
    // 0x797ae0: RestoreReg r0
    //     0x797ae0: ldr             x0, [SP], #8
    // 0x797ae4: ldp             x1, x2, [SP], #0x10
    // 0x797ae8: RestoreReg d0
    //     0x797ae8: ldr             q0, [SP], #0x10
    // 0x797aec: b               #0x79740c
    // 0x797af0: SaveReg d0
    //     0x797af0: str             q0, [SP, #-0x10]!
    // 0x797af4: r0 = AllocateDouble()
    //     0x797af4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797af8: RestoreReg d0
    //     0x797af8: ldr             q0, [SP], #0x10
    // 0x797afc: b               #0x7974a4
    // 0x797b00: SaveReg d0
    //     0x797b00: str             q0, [SP, #-0x10]!
    // 0x797b04: r0 = AllocateDouble()
    //     0x797b04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797b08: RestoreReg d0
    //     0x797b08: ldr             q0, [SP], #0x10
    // 0x797b0c: b               #0x7975e0
    // 0x797b10: stp             q0, q1, [SP, #-0x20]!
    // 0x797b14: r0 = AllocateDouble()
    //     0x797b14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797b18: ldp             q0, q1, [SP], #0x20
    // 0x797b1c: b               #0x797644
    // 0x797b20: SaveReg d1
    //     0x797b20: str             q1, [SP, #-0x10]!
    // 0x797b24: SaveReg r0
    //     0x797b24: str             x0, [SP, #-8]!
    // 0x797b28: r0 = AllocateDouble()
    //     0x797b28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797b2c: mov             x1, x0
    // 0x797b30: RestoreReg r0
    //     0x797b30: ldr             x0, [SP], #8
    // 0x797b34: RestoreReg d1
    //     0x797b34: ldr             q1, [SP], #0x10
    // 0x797b38: b               #0x797670
    // 0x797b3c: SaveReg d0
    //     0x797b3c: str             q0, [SP, #-0x10]!
    // 0x797b40: r0 = AllocateDouble()
    //     0x797b40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797b44: RestoreReg d0
    //     0x797b44: ldr             q0, [SP], #0x10
    // 0x797b48: b               #0x7976d4
    // 0x797b4c: SaveReg d0
    //     0x797b4c: str             q0, [SP, #-0x10]!
    // 0x797b50: SaveReg r2
    //     0x797b50: str             x2, [SP, #-8]!
    // 0x797b54: r0 = AllocateDouble()
    //     0x797b54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797b58: RestoreReg r2
    //     0x797b58: ldr             x2, [SP], #8
    // 0x797b5c: RestoreReg d0
    //     0x797b5c: ldr             q0, [SP], #0x10
    // 0x797b60: b               #0x797948
    // 0x797b64: SaveReg d0
    //     0x797b64: str             q0, [SP, #-0x10]!
    // 0x797b68: SaveReg r3
    //     0x797b68: str             x3, [SP, #-8]!
    // 0x797b6c: r0 = AllocateDouble()
    //     0x797b6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797b70: RestoreReg r3
    //     0x797b70: ldr             x3, [SP], #8
    // 0x797b74: RestoreReg d0
    //     0x797b74: ldr             q0, [SP], #0x10
    // 0x797b78: b               #0x797994
    // 0x797b7c: SaveReg d0
    //     0x797b7c: str             q0, [SP, #-0x10]!
    // 0x797b80: SaveReg r3
    //     0x797b80: str             x3, [SP, #-8]!
    // 0x797b84: r0 = AllocateDouble()
    //     0x797b84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x797b88: RestoreReg r3
    //     0x797b88: ldr             x3, [SP], #8
    // 0x797b8c: RestoreReg d0
    //     0x797b8c: ldr             q0, [SP], #0x10
    // 0x797b90: b               #0x7979c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x797b94, size: 0xb4
    // 0x797b94: EnterFrame
    //     0x797b94: stp             fp, lr, [SP, #-0x10]!
    //     0x797b98: mov             fp, SP
    // 0x797b9c: AllocStack(0x28)
    //     0x797b9c: sub             SP, SP, #0x28
    // 0x797ba0: SetupParameters()
    //     0x797ba0: ldr             x0, [fp, #0x10]
    //     0x797ba4: ldur            w1, [x0, #0x17]
    //     0x797ba8: add             x1, x1, HEAP, lsl #32
    //     0x797bac: stur            x1, [fp, #-8]
    // 0x797bb0: CheckStackOverflow
    //     0x797bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797bb4: cmp             SP, x16
    //     0x797bb8: b.ls            #0x797c40
    // 0x797bbc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x797bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797bc0: ldr             x0, [x0, #0x2498]
    //     0x797bc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x797bc8: cmp             w0, w16
    //     0x797bcc: b.ne            #0x797bdc
    //     0x797bd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x797bd4: ldr             x2, [x2, #0xfc8]
    //     0x797bd8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x797bdc: ldur            x0, [fp, #-8]
    // 0x797be0: LoadField: r1 = r0->field_b
    //     0x797be0: ldur            w1, [x0, #0xb]
    // 0x797be4: DecompressPointer r1
    //     0x797be4: add             x1, x1, HEAP, lsl #32
    // 0x797be8: LoadField: r2 = r1->field_f
    //     0x797be8: ldur            w2, [x1, #0xf]
    // 0x797bec: DecompressPointer r2
    //     0x797bec: add             x2, x2, HEAP, lsl #32
    // 0x797bf0: stur            x2, [fp, #-0x18]
    // 0x797bf4: LoadField: r1 = r0->field_f
    //     0x797bf4: ldur            w1, [x0, #0xf]
    // 0x797bf8: DecompressPointer r1
    //     0x797bf8: add             x1, x1, HEAP, lsl #32
    // 0x797bfc: stur            x1, [fp, #-0x10]
    // 0x797c00: r0 = VideoDetailPage()
    //     0x797c00: bl              #0x797c48  ; AllocateVideoDetailPageStub -> VideoDetailPage (size=0x18)
    // 0x797c04: mov             x1, x0
    // 0x797c08: ldur            x0, [fp, #-0x18]
    // 0x797c0c: StoreField: r1->field_b = r0
    //     0x797c0c: stur            w0, [x1, #0xb]
    // 0x797c10: ldur            x0, [fp, #-0x10]
    // 0x797c14: r2 = LoadInt32Instr(r0)
    //     0x797c14: sbfx            x2, x0, #1, #0x1f
    //     0x797c18: tbz             w0, #0, #0x797c20
    //     0x797c1c: ldur            x2, [x0, #7]
    // 0x797c20: StoreField: r1->field_f = r2
    //     0x797c20: stur            x2, [x1, #0xf]
    // 0x797c24: stp             x1, NULL, [SP]
    // 0x797c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797c28: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797c2c: r0 = GetNavigation.to()
    //     0x797c2c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x797c30: r0 = Null
    //     0x797c30: mov             x0, NULL
    // 0x797c34: LeaveFrame
    //     0x797c34: mov             SP, fp
    //     0x797c38: ldp             fp, lr, [SP], #0x10
    // 0x797c3c: ret
    //     0x797c3c: ret             
    // 0x797c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797c44: b               #0x797bbc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa139b8, size: 0x7c
    // 0xa139b8: EnterFrame
    //     0xa139b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa139bc: mov             fp, SP
    // 0xa139c0: AllocStack(0x8)
    //     0xa139c0: sub             SP, SP, #8
    // 0xa139c4: CheckStackOverflow
    //     0xa139c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa139c8: cmp             SP, x16
    //     0xa139cc: b.ls            #0xa13a2c
    // 0xa139d0: ldr             x16, [fp, #0x10]
    // 0xa139d4: str             x16, [SP]
    // 0xa139d8: r0 = initState()
    //     0xa139d8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa139dc: r0 = EasyRefreshController()
    //     0xa139dc: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa139e0: mov             x1, x0
    // 0xa139e4: r0 = true
    //     0xa139e4: add             x0, NULL, #0x20  ; true
    // 0xa139e8: StoreField: r1->field_7 = r0
    //     0xa139e8: stur            w0, [x1, #7]
    // 0xa139ec: StoreField: r1->field_b = r0
    //     0xa139ec: stur            w0, [x1, #0xb]
    // 0xa139f0: mov             x0, x1
    // 0xa139f4: ldr             x1, [fp, #0x10]
    // 0xa139f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa139f8: stur            w0, [x1, #0x17]
    //     0xa139fc: ldurb           w16, [x1, #-1]
    //     0xa13a00: ldurb           w17, [x0, #-1]
    //     0xa13a04: and             x16, x17, x16, lsr #2
    //     0xa13a08: tst             x16, HEAP, lsr #32
    //     0xa13a0c: b.eq            #0xa13a14
    //     0xa13a10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa13a14: str             x1, [SP]
    // 0xa13a18: r0 = _refresh()
    //     0xa13a18: bl              #0x794e04  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_refresh
    // 0xa13a1c: r0 = Null
    //     0xa13a1c: mov             x0, NULL
    // 0xa13a20: LeaveFrame
    //     0xa13a20: mov             SP, fp
    //     0xa13a24: ldp             fp, lr, [SP], #0x10
    // 0xa13a28: ret
    //     0xa13a28: ret             
    // 0xa13a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13a30: b               #0xa139d0
  }
  _ _RecommendVideoState(/* No info */) {
    // ** addr: 0xa4647c, size: 0x1cc
    // 0xa4647c: EnterFrame
    //     0xa4647c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46480: mov             fp, SP
    // 0xa46484: AllocStack(0x20)
    //     0xa46484: sub             SP, SP, #0x20
    // 0xa46488: r2 = Sentinel
    //     0xa46488: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4648c: r1 = 1
    //     0xa4648c: movz            x1, #0x1
    // 0xa46490: r0 = 0
    //     0xa46490: movz            x0, #0
    // 0xa46494: CheckStackOverflow
    //     0xa46494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46498: cmp             SP, x16
    //     0xa4649c: b.ls            #0xa46640
    // 0xa464a0: ldr             x3, [fp, #0x10]
    // 0xa464a4: ArrayStore: r3[0] = r2  ; List_4
    //     0xa464a4: stur            w2, [x3, #0x17]
    // 0xa464a8: StoreField: r3->field_1b = r1
    //     0xa464a8: stur            x1, [x3, #0x1b]
    // 0xa464ac: StoreField: r3->field_33 = r0
    //     0xa464ac: stur            x0, [x3, #0x33]
    // 0xa464b0: r16 = <VideoItemData>
    //     0xa464b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0xa464b4: ldr             x16, [x16, #0x990]
    // 0xa464b8: stp             xzr, x16, [SP]
    // 0xa464bc: r0 = _GrowableList()
    //     0xa464bc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa464c0: r1 = <List<VideoItemData>>
    //     0xa464c0: add             x1, PP, #0x42, lsl #12  ; [pp+0x423b0] TypeArguments: <List<VideoItemData>>
    //     0xa464c4: ldr             x1, [x1, #0x3b0]
    // 0xa464c8: stur            x0, [fp, #-8]
    // 0xa464cc: r0 = ValueNotifier()
    //     0xa464cc: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa464d0: mov             x1, x0
    // 0xa464d4: ldur            x0, [fp, #-8]
    // 0xa464d8: stur            x1, [fp, #-0x10]
    // 0xa464dc: StoreField: r1->field_27 = r0
    //     0xa464dc: stur            w0, [x1, #0x27]
    // 0xa464e0: r0 = 0
    //     0xa464e0: movz            x0, #0
    // 0xa464e4: StoreField: r1->field_7 = r0
    //     0xa464e4: stur            x0, [x1, #7]
    // 0xa464e8: StoreField: r1->field_13 = r0
    //     0xa464e8: stur            x0, [x1, #0x13]
    // 0xa464ec: StoreField: r1->field_1b = r0
    //     0xa464ec: stur            x0, [x1, #0x1b]
    // 0xa464f0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa464f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa464f4: ldr             x0, [x0, #0x1478]
    //     0xa464f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa464fc: cmp             w0, w16
    //     0xa46500: b.ne            #0xa4650c
    //     0xa46504: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa46508: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4650c: mov             x1, x0
    // 0xa46510: ldur            x0, [fp, #-0x10]
    // 0xa46514: stur            x1, [fp, #-8]
    // 0xa46518: StoreField: r0->field_f = r1
    //     0xa46518: stur            w1, [x0, #0xf]
    // 0xa4651c: ldr             x2, [fp, #0x10]
    // 0xa46520: StoreField: r2->field_23 = r0
    //     0xa46520: stur            w0, [x2, #0x23]
    //     0xa46524: ldurb           w16, [x2, #-1]
    //     0xa46528: ldurb           w17, [x0, #-1]
    //     0xa4652c: and             x16, x17, x16, lsr #2
    //     0xa46530: tst             x16, HEAP, lsr #32
    //     0xa46534: b.eq            #0xa4653c
    //     0xa46538: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4653c: r16 = <VideoTag>
    //     0xa4653c: add             x16, PP, #0x42, lsl #12  ; [pp+0x423b8] TypeArguments: <VideoTag>
    //     0xa46540: ldr             x16, [x16, #0x3b8]
    // 0xa46544: stp             xzr, x16, [SP]
    // 0xa46548: r0 = _GrowableList()
    //     0xa46548: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4654c: r1 = <List<VideoTag>>
    //     0xa4654c: add             x1, PP, #0x42, lsl #12  ; [pp+0x423c0] TypeArguments: <List<VideoTag>>
    //     0xa46550: ldr             x1, [x1, #0x3c0]
    // 0xa46554: stur            x0, [fp, #-0x10]
    // 0xa46558: r0 = ValueNotifier()
    //     0xa46558: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa4655c: mov             x1, x0
    // 0xa46560: ldur            x0, [fp, #-0x10]
    // 0xa46564: StoreField: r1->field_27 = r0
    //     0xa46564: stur            w0, [x1, #0x27]
    // 0xa46568: r2 = 0
    //     0xa46568: movz            x2, #0
    // 0xa4656c: StoreField: r1->field_7 = r2
    //     0xa4656c: stur            x2, [x1, #7]
    // 0xa46570: StoreField: r1->field_13 = r2
    //     0xa46570: stur            x2, [x1, #0x13]
    // 0xa46574: StoreField: r1->field_1b = r2
    //     0xa46574: stur            x2, [x1, #0x1b]
    // 0xa46578: ldur            x3, [fp, #-8]
    // 0xa4657c: StoreField: r1->field_f = r3
    //     0xa4657c: stur            w3, [x1, #0xf]
    // 0xa46580: mov             x0, x1
    // 0xa46584: ldr             x4, [fp, #0x10]
    // 0xa46588: StoreField: r4->field_27 = r0
    //     0xa46588: stur            w0, [x4, #0x27]
    //     0xa4658c: ldurb           w16, [x4, #-1]
    //     0xa46590: ldurb           w17, [x0, #-1]
    //     0xa46594: and             x16, x17, x16, lsr #2
    //     0xa46598: tst             x16, HEAP, lsr #32
    //     0xa4659c: b.eq            #0xa465a4
    //     0xa465a0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa465a4: r1 = <String>
    //     0xa465a4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa465a8: r0 = ValueNotifier()
    //     0xa465a8: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa465ac: mov             x1, x0
    // 0xa465b0: r0 = "hot"
    //     0xa465b0: add             x0, PP, #0x42, lsl #12  ; [pp+0x423c8] "hot"
    //     0xa465b4: ldr             x0, [x0, #0x3c8]
    // 0xa465b8: StoreField: r1->field_27 = r0
    //     0xa465b8: stur            w0, [x1, #0x27]
    // 0xa465bc: r0 = 0
    //     0xa465bc: movz            x0, #0
    // 0xa465c0: StoreField: r1->field_7 = r0
    //     0xa465c0: stur            x0, [x1, #7]
    // 0xa465c4: StoreField: r1->field_13 = r0
    //     0xa465c4: stur            x0, [x1, #0x13]
    // 0xa465c8: StoreField: r1->field_1b = r0
    //     0xa465c8: stur            x0, [x1, #0x1b]
    // 0xa465cc: ldur            x0, [fp, #-8]
    // 0xa465d0: StoreField: r1->field_f = r0
    //     0xa465d0: stur            w0, [x1, #0xf]
    // 0xa465d4: mov             x0, x1
    // 0xa465d8: ldr             x1, [fp, #0x10]
    // 0xa465dc: StoreField: r1->field_2b = r0
    //     0xa465dc: stur            w0, [x1, #0x2b]
    //     0xa465e0: ldurb           w16, [x1, #-1]
    //     0xa465e4: ldurb           w17, [x0, #-1]
    //     0xa465e8: and             x16, x17, x16, lsr #2
    //     0xa465ec: tst             x16, HEAP, lsr #32
    //     0xa465f0: b.eq            #0xa465f8
    //     0xa465f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa465f8: r16 = <VideoItemData>
    //     0xa465f8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] TypeArguments: <VideoItemData>
    //     0xa465fc: ldr             x16, [x16, #0x990]
    // 0xa46600: stp             xzr, x16, [SP]
    // 0xa46604: r0 = _GrowableList()
    //     0xa46604: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46608: ldr             x1, [fp, #0x10]
    // 0xa4660c: StoreField: r1->field_2f = r0
    //     0xa4660c: stur            w0, [x1, #0x2f]
    //     0xa46610: ldurb           w16, [x1, #-1]
    //     0xa46614: ldurb           w17, [x0, #-1]
    //     0xa46618: and             x16, x17, x16, lsr #2
    //     0xa4661c: tst             x16, HEAP, lsr #32
    //     0xa46620: b.eq            #0xa46628
    //     0xa46624: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46628: r2 = false
    //     0xa46628: add             x2, NULL, #0x30  ; false
    // 0xa4662c: StoreField: r1->field_13 = r2
    //     0xa4662c: stur            w2, [x1, #0x13]
    // 0xa46630: r0 = Null
    //     0xa46630: mov             x0, NULL
    // 0xa46634: LeaveFrame
    //     0xa46634: mov             SP, fp
    //     0xa46638: ldp             fp, lr, [SP], #0x10
    // 0xa4663c: ret
    //     0xa4663c: ret             
    // 0xa46640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46644: b               #0xa464a0
  }
}

// class id: 4262, size: 0xc, field offset: 0xc
class RecommendVideoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46434, size: 0x48
    // 0xa46434: EnterFrame
    //     0xa46434: stp             fp, lr, [SP, #-0x10]!
    //     0xa46438: mov             fp, SP
    // 0xa4643c: AllocStack(0x10)
    //     0xa4643c: sub             SP, SP, #0x10
    // 0xa46440: CheckStackOverflow
    //     0xa46440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46444: cmp             SP, x16
    //     0xa46448: b.ls            #0xa46474
    // 0xa4644c: r1 = <RecommendVideoPage>
    //     0xa4644c: add             x1, PP, #0x42, lsl #12  ; [pp+0x423a8] TypeArguments: <RecommendVideoPage>
    //     0xa46450: ldr             x1, [x1, #0x3a8]
    // 0xa46454: r0 = _RecommendVideoState()
    //     0xa46454: bl              #0xa46648  ; Allocate_RecommendVideoStateStub -> _RecommendVideoState (size=0x3c)
    // 0xa46458: stur            x0, [fp, #-8]
    // 0xa4645c: str             x0, [SP]
    // 0xa46460: r0 = _RecommendVideoState()
    //     0xa46460: bl              #0xa4647c  ; [package:billiards/ui/video/recommendVideoPage.dart] _RecommendVideoState::_RecommendVideoState
    // 0xa46464: ldur            x0, [fp, #-8]
    // 0xa46468: LeaveFrame
    //     0xa46468: mov             SP, fp
    //     0xa4646c: ldp             fp, lr, [SP], #0x10
    // 0xa46470: ret
    //     0xa46470: ret             
    // 0xa46474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46478: b               #0xa4644c
  }
}
