// lib: , url: package:billiards/ui/card/cabinetListPage.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 3432, size: 0x24, field offset: 0x18
class _CabinetListState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6643f8, size: 0x44
    // 0x6643f8: EnterFrame
    //     0x6643f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6643fc: mov             fp, SP
    // 0x664400: AllocStack(0x8)
    //     0x664400: sub             SP, SP, #8
    // 0x664404: CheckStackOverflow
    //     0x664404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664408: cmp             SP, x16
    //     0x66440c: b.ls            #0x664434
    // 0x664410: ldr             x16, [fp, #0x10]
    // 0x664414: str             x16, [SP]
    // 0x664418: r0 = initStatusBar()
    //     0x664418: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x66441c: r1 = "储存柜租赁"
    //     0x66441c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43130] "储存柜租赁"
    //     0x664420: ldr             x1, [x1, #0x130]
    // 0x664424: StoreField: r0->field_f = r1
    //     0x664424: stur            w1, [x0, #0xf]
    // 0x664428: LeaveFrame
    //     0x664428: mov             SP, fp
    //     0x66442c: ldp             fp, lr, [SP], #0x10
    // 0x664430: ret
    //     0x664430: ret             
    // 0x664434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664438: b               #0x664410
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x701704, size: 0xf0
    // 0x701704: EnterFrame
    //     0x701704: stp             fp, lr, [SP, #-0x10]!
    //     0x701708: mov             fp, SP
    // 0x70170c: AllocStack(0x20)
    //     0x70170c: sub             SP, SP, #0x20
    // 0x701710: r1 = 1
    //     0x701710: movz            x1, #0x1
    // 0x701714: r0 = AllocateContext()
    //     0x701714: bl              #0xc5def4  ; AllocateContextStub
    // 0x701718: mov             x3, x0
    // 0x70171c: ldr             x0, [fp, #0x18]
    // 0x701720: stur            x3, [fp, #-0x10]
    // 0x701724: StoreField: r3->field_f = r0
    //     0x701724: stur            w0, [x3, #0xf]
    // 0x701728: LoadField: r4 = r0->field_1b
    //     0x701728: ldur            w4, [x0, #0x1b]
    // 0x70172c: DecompressPointer r4
    //     0x70172c: add             x4, x4, HEAP, lsl #32
    // 0x701730: r16 = Sentinel
    //     0x701730: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701734: cmp             w4, w16
    // 0x701738: b.eq            #0x7017e8
    // 0x70173c: mov             x2, x3
    // 0x701740: stur            x4, [fp, #-8]
    // 0x701744: r1 = Function '<anonymous closure>':.
    //     0x701744: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fd8] AnonymousClosure: (0x703c24), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::buildChild (0x701704)
    //     0x701748: ldr             x1, [x1, #0xfd8]
    // 0x70174c: r0 = AllocateClosure()
    //     0x70174c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x701750: stur            x0, [fp, #-0x18]
    // 0x701754: r0 = EasyRefresh()
    //     0x701754: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x701758: mov             x3, x0
    // 0x70175c: ldur            x0, [fp, #-0x18]
    // 0x701760: stur            x3, [fp, #-0x20]
    // 0x701764: StoreField: r3->field_1b = r0
    //     0x701764: stur            w0, [x3, #0x1b]
    // 0x701768: ldur            x0, [fp, #-8]
    // 0x70176c: StoreField: r3->field_b = r0
    //     0x70176c: stur            w0, [x3, #0xb]
    // 0x701770: ldur            x2, [fp, #-0x10]
    // 0x701774: r1 = Function '<anonymous closure>':.
    //     0x701774: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fe0] AnonymousClosure: (0x701880), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::buildChild (0x701704)
    //     0x701778: ldr             x1, [x1, #0xfe0]
    // 0x70177c: r0 = AllocateClosure()
    //     0x70177c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x701780: mov             x1, x0
    // 0x701784: ldur            x0, [fp, #-0x20]
    // 0x701788: StoreField: r0->field_1f = r1
    //     0x701788: stur            w1, [x0, #0x1f]
    // 0x70178c: ldur            x2, [fp, #-0x10]
    // 0x701790: r1 = Function '<anonymous closure>':.
    //     0x701790: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fe8] AnonymousClosure: (0x7017f4), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::buildChild (0x701704)
    //     0x701794: ldr             x1, [x1, #0xfe8]
    // 0x701798: r0 = AllocateClosure()
    //     0x701798: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70179c: mov             x1, x0
    // 0x7017a0: ldur            x0, [fp, #-0x20]
    // 0x7017a4: StoreField: r0->field_23 = r1
    //     0x7017a4: stur            w1, [x0, #0x23]
    // 0x7017a8: r1 = false
    //     0x7017a8: add             x1, NULL, #0x30  ; false
    // 0x7017ac: StoreField: r0->field_2f = r1
    //     0x7017ac: stur            w1, [x0, #0x2f]
    // 0x7017b0: StoreField: r0->field_33 = r1
    //     0x7017b0: stur            w1, [x0, #0x33]
    // 0x7017b4: StoreField: r0->field_37 = r1
    //     0x7017b4: stur            w1, [x0, #0x37]
    // 0x7017b8: r2 = true
    //     0x7017b8: add             x2, NULL, #0x20  ; true
    // 0x7017bc: StoreField: r0->field_3b = r2
    //     0x7017bc: stur            w2, [x0, #0x3b]
    // 0x7017c0: StoreField: r0->field_3f = r1
    //     0x7017c0: stur            w1, [x0, #0x3f]
    // 0x7017c4: r1 = Instance_StackFit
    //     0x7017c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7017c8: ldr             x1, [x1, #0x240]
    // 0x7017cc: StoreField: r0->field_43 = r1
    //     0x7017cc: stur            w1, [x0, #0x43]
    // 0x7017d0: r1 = Instance_Clip
    //     0x7017d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7017d4: ldr             x1, [x1, #0x438]
    // 0x7017d8: StoreField: r0->field_47 = r1
    //     0x7017d8: stur            w1, [x0, #0x47]
    // 0x7017dc: LeaveFrame
    //     0x7017dc: mov             SP, fp
    //     0x7017e0: ldp             fp, lr, [SP], #0x10
    // 0x7017e4: ret
    //     0x7017e4: ret             
    // 0x7017e8: r9 = _controller
    //     0x7017e8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x7017ec: ldr             x9, [x9, #0xff0]
    // 0x7017f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7017f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7017f4, size: 0x8c
    // 0x7017f4: EnterFrame
    //     0x7017f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7017f8: mov             fp, SP
    // 0x7017fc: AllocStack(0x20)
    //     0x7017fc: sub             SP, SP, #0x20
    // 0x701800: SetupParameters(_CabinetListState this /* r1 */)
    //     0x701800: stur            NULL, [fp, #-8]
    //     0x701804: movz            x0, #0
    //     0x701808: add             x1, fp, w0, sxtw #2
    //     0x70180c: ldr             x1, [x1, #0x10]
    //     0x701810: ldur            w2, [x1, #0x17]
    //     0x701814: add             x2, x2, HEAP, lsl #32
    //     0x701818: stur            x2, [fp, #-0x10]
    // 0x70181c: CheckStackOverflow
    //     0x70181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701820: cmp             SP, x16
    //     0x701824: b.ls            #0x70186c
    // 0x701828: InitAsync() -> Future<Null?>
    //     0x701828: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x70182c: bl              #0x4dea10  ; InitAsyncStub
    // 0x701830: ldur            x0, [fp, #-0x10]
    // 0x701834: LoadField: r1 = r0->field_f
    //     0x701834: ldur            w1, [x0, #0xf]
    // 0x701838: DecompressPointer r1
    //     0x701838: add             x1, x1, HEAP, lsl #32
    // 0x70183c: LoadField: r0 = r1->field_1b
    //     0x70183c: ldur            w0, [x1, #0x1b]
    // 0x701840: DecompressPointer r0
    //     0x701840: add             x0, x0, HEAP, lsl #32
    // 0x701844: r16 = Sentinel
    //     0x701844: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701848: cmp             w0, w16
    // 0x70184c: b.eq            #0x701874
    // 0x701850: r16 = Instance_IndicatorResult
    //     0x701850: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x701854: ldr             x16, [x16, #0x1b0]
    // 0x701858: stp             x16, x0, [SP]
    // 0x70185c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70185c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701860: r0 = finishLoad()
    //     0x701860: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x701864: r0 = Null
    //     0x701864: mov             x0, NULL
    // 0x701868: r0 = ReturnAsyncNotFuture()
    //     0x701868: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70186c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701870: b               #0x701828
    // 0x701874: r9 = _controller
    //     0x701874: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x701878: ldr             x9, [x9, #0xff0]
    // 0x70187c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70187c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x701880, size: 0x60
    // 0x701880: EnterFrame
    //     0x701880: stp             fp, lr, [SP, #-0x10]!
    //     0x701884: mov             fp, SP
    // 0x701888: AllocStack(0x18)
    //     0x701888: sub             SP, SP, #0x18
    // 0x70188c: SetupParameters(_CabinetListState this /* r1 */)
    //     0x70188c: stur            NULL, [fp, #-8]
    //     0x701890: movz            x0, #0
    //     0x701894: add             x1, fp, w0, sxtw #2
    //     0x701898: ldr             x1, [x1, #0x10]
    //     0x70189c: ldur            w2, [x1, #0x17]
    //     0x7018a0: add             x2, x2, HEAP, lsl #32
    //     0x7018a4: stur            x2, [fp, #-0x10]
    // 0x7018a8: CheckStackOverflow
    //     0x7018a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7018ac: cmp             SP, x16
    //     0x7018b0: b.ls            #0x7018d8
    // 0x7018b4: InitAsync() -> Future<Null?>
    //     0x7018b4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7018b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7018bc: ldur            x0, [fp, #-0x10]
    // 0x7018c0: LoadField: r1 = r0->field_f
    //     0x7018c0: ldur            w1, [x0, #0xf]
    // 0x7018c4: DecompressPointer r1
    //     0x7018c4: add             x1, x1, HEAP, lsl #32
    // 0x7018c8: str             x1, [SP]
    // 0x7018cc: r0 = _refresh()
    //     0x7018cc: bl              #0x7018e0  ; [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_refresh
    // 0x7018d0: r0 = Null
    //     0x7018d0: mov             x0, NULL
    // 0x7018d4: r0 = ReturnAsyncNotFuture()
    //     0x7018d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7018d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7018d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7018dc: b               #0x7018b4
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x7018e0, size: 0x60
    // 0x7018e0: EnterFrame
    //     0x7018e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7018e4: mov             fp, SP
    // 0x7018e8: AllocStack(0x18)
    //     0x7018e8: sub             SP, SP, #0x18
    // 0x7018ec: SetupParameters(_CabinetListState this /* r1, fp-0x10 */)
    //     0x7018ec: stur            NULL, [fp, #-8]
    //     0x7018f0: movz            x0, #0
    //     0x7018f4: add             x1, fp, w0, sxtw #2
    //     0x7018f8: ldr             x1, [x1, #0x10]
    //     0x7018fc: stur            x1, [fp, #-0x10]
    // 0x701900: CheckStackOverflow
    //     0x701900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701904: cmp             SP, x16
    //     0x701908: b.ls            #0x701938
    // 0x70190c: InitAsync() -> Future
    //     0x70190c: mov             x0, NULL
    //     0x701910: bl              #0x4dea10  ; InitAsyncStub
    // 0x701914: ldur            x0, [fp, #-0x10]
    // 0x701918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x701918: ldur            w1, [x0, #0x17]
    // 0x70191c: DecompressPointer r1
    //     0x70191c: add             x1, x1, HEAP, lsl #32
    // 0x701920: r2 = 1
    //     0x701920: movz            x2, #0x1
    // 0x701924: StoreField: r1->field_f = r2
    //     0x701924: stur            x2, [x1, #0xf]
    // 0x701928: str             x0, [SP]
    // 0x70192c: r0 = _postCabineList()
    //     0x70192c: bl              #0x701940  ; [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_postCabineList
    // 0x701930: r0 = Null
    //     0x701930: mov             x0, NULL
    // 0x701934: r0 = ReturnAsyncNotFuture()
    //     0x701934: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x701938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70193c: b               #0x70190c
  }
  _ _postCabineList(/* No info */) {
    // ** addr: 0x701940, size: 0x1d8
    // 0x701940: EnterFrame
    //     0x701940: stp             fp, lr, [SP, #-0x10]!
    //     0x701944: mov             fp, SP
    // 0x701948: AllocStack(0x50)
    //     0x701948: sub             SP, SP, #0x50
    // 0x70194c: CheckStackOverflow
    //     0x70194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701950: cmp             SP, x16
    //     0x701954: b.ls            #0x701b08
    // 0x701958: r1 = 1
    //     0x701958: movz            x1, #0x1
    // 0x70195c: r0 = AllocateContext()
    //     0x70195c: bl              #0xc5def4  ; AllocateContextStub
    // 0x701960: mov             x3, x0
    // 0x701964: ldr             x0, [fp, #0x10]
    // 0x701968: stur            x3, [fp, #-8]
    // 0x70196c: StoreField: r3->field_f = r0
    //     0x70196c: stur            w0, [x3, #0xf]
    // 0x701970: r1 = Null
    //     0x701970: mov             x1, NULL
    // 0x701974: r2 = 8
    //     0x701974: movz            x2, #0x8
    // 0x701978: r0 = AllocateArray()
    //     0x701978: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70197c: stur            x0, [fp, #-0x10]
    // 0x701980: r17 = "page"
    //     0x701980: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x701984: ldr             x17, [x17, #0xcf0]
    // 0x701988: StoreField: r0->field_f = r17
    //     0x701988: stur            w17, [x0, #0xf]
    // 0x70198c: r1 = Null
    //     0x70198c: mov             x1, NULL
    // 0x701990: r2 = 8
    //     0x701990: movz            x2, #0x8
    // 0x701994: r0 = AllocateArray()
    //     0x701994: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x701998: r17 = "start"
    //     0x701998: ldr             x17, [PP, #0x320]  ; [pp+0x320] "start"
    // 0x70199c: StoreField: r0->field_f = r17
    //     0x70199c: stur            w17, [x0, #0xf]
    // 0x7019a0: r17 = 2
    //     0x7019a0: movz            x17, #0x2
    // 0x7019a4: StoreField: r0->field_13 = r17
    //     0x7019a4: stur            w17, [x0, #0x13]
    // 0x7019a8: r17 = "limit"
    //     0x7019a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0x7019ac: ldr             x17, [x17, #0xf00]
    // 0x7019b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7019b0: stur            w17, [x0, #0x17]
    // 0x7019b4: r17 = "500"
    //     0x7019b4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27800] "500"
    //     0x7019b8: ldr             x17, [x17, #0x800]
    // 0x7019bc: StoreField: r0->field_1b = r17
    //     0x7019bc: stur            w17, [x0, #0x1b]
    // 0x7019c0: r16 = <String, Object>
    //     0x7019c0: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x7019c4: stp             x0, x16, [SP]
    // 0x7019c8: r0 = Map._fromLiteral()
    //     0x7019c8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7019cc: ldur            x1, [fp, #-0x10]
    // 0x7019d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7019d0: add             x25, x1, #0x13
    //     0x7019d4: str             w0, [x25]
    //     0x7019d8: tbz             w0, #0, #0x7019f4
    //     0x7019dc: ldurb           w16, [x1, #-1]
    //     0x7019e0: ldurb           w17, [x0, #-1]
    //     0x7019e4: and             x16, x17, x16, lsr #2
    //     0x7019e8: tst             x16, HEAP, lsr #32
    //     0x7019ec: b.eq            #0x7019f4
    //     0x7019f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7019f4: ldur            x2, [fp, #-0x10]
    // 0x7019f8: r17 = "billiardsId"
    //     0x7019f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x7019fc: ldr             x17, [x17, #0xd88]
    // 0x701a00: ArrayStore: r2[0] = r17  ; List_4
    //     0x701a00: stur            w17, [x2, #0x17]
    // 0x701a04: ldr             x3, [fp, #0x10]
    // 0x701a08: LoadField: r0 = r3->field_b
    //     0x701a08: ldur            w0, [x3, #0xb]
    // 0x701a0c: DecompressPointer r0
    //     0x701a0c: add             x0, x0, HEAP, lsl #32
    // 0x701a10: cmp             w0, NULL
    // 0x701a14: b.eq            #0x701b10
    // 0x701a18: LoadField: r4 = r0->field_b
    //     0x701a18: ldur            x4, [x0, #0xb]
    // 0x701a1c: r0 = BoxInt64Instr(r4)
    //     0x701a1c: sbfiz           x0, x4, #1, #0x1f
    //     0x701a20: cmp             x4, x0, asr #1
    //     0x701a24: b.eq            #0x701a30
    //     0x701a28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701a2c: stur            x4, [x0, #7]
    // 0x701a30: mov             x1, x2
    // 0x701a34: ArrayStore: r1[3] = r0  ; List_4
    //     0x701a34: add             x25, x1, #0x1b
    //     0x701a38: str             w0, [x25]
    //     0x701a3c: tbz             w0, #0, #0x701a58
    //     0x701a40: ldurb           w16, [x1, #-1]
    //     0x701a44: ldurb           w17, [x0, #-1]
    //     0x701a48: and             x16, x17, x16, lsr #2
    //     0x701a4c: tst             x16, HEAP, lsr #32
    //     0x701a50: b.eq            #0x701a58
    //     0x701a54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x701a58: stp             x2, NULL, [SP]
    // 0x701a5c: r0 = Map._fromLiteral()
    //     0x701a5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x701a60: stur            x0, [fp, #-0x10]
    // 0x701a64: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x701a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701a68: ldr             x0, [x0, #0x1d18]
    //     0x701a6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x701a70: cmp             w0, w16
    //     0x701a74: b.ne            #0x701a84
    //     0x701a78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x701a7c: ldr             x2, [x2, #0xb78]
    //     0x701a80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x701a84: mov             x3, x0
    // 0x701a88: ldr             x0, [fp, #0x10]
    // 0x701a8c: stur            x3, [fp, #-0x20]
    // 0x701a90: LoadField: r4 = r0->field_f
    //     0x701a90: ldur            w4, [x0, #0xf]
    // 0x701a94: DecompressPointer r4
    //     0x701a94: add             x4, x4, HEAP, lsl #32
    // 0x701a98: stur            x4, [fp, #-0x18]
    // 0x701a9c: cmp             w4, NULL
    // 0x701aa0: b.eq            #0x701b14
    // 0x701aa4: ldur            x2, [fp, #-8]
    // 0x701aa8: r1 = Function '<anonymous closure>':.
    //     0x701aa8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ff8] AnonymousClosure: (0x701c4c), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_postCabineList (0x701940)
    //     0x701aac: ldr             x1, [x1, #0xff8]
    // 0x701ab0: r0 = AllocateClosure()
    //     0x701ab0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x701ab4: ldur            x2, [fp, #-8]
    // 0x701ab8: r1 = Function '<anonymous closure>':.
    //     0x701ab8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43000] AnonymousClosure: (0x701b18), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_postCabineList (0x701940)
    //     0x701abc: ldr             x1, [x1]
    // 0x701ac0: stur            x0, [fp, #-8]
    // 0x701ac4: r0 = AllocateClosure()
    //     0x701ac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x701ac8: ldur            x16, [fp, #-0x20]
    // 0x701acc: ldur            lr, [fp, #-0x18]
    // 0x701ad0: stp             lr, x16, [SP, #0x20]
    // 0x701ad4: r16 = "com.yuyuka.billiards.api.authorized.new.cabinet.info.byBilliardsId.list"
    //     0x701ad4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43008] "com.yuyuka.billiards.api.authorized.new.cabinet.info.byBilliardsId.list"
    //     0x701ad8: ldr             x16, [x16, #8]
    // 0x701adc: ldur            lr, [fp, #-0x10]
    // 0x701ae0: stp             lr, x16, [SP, #0x10]
    // 0x701ae4: ldur            x16, [fp, #-8]
    // 0x701ae8: stp             x0, x16, [SP]
    // 0x701aec: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x701aec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x701af0: ldr             x4, [x4, #0xb98]
    // 0x701af4: r0 = post()
    //     0x701af4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x701af8: r0 = Null
    //     0x701af8: mov             x0, NULL
    // 0x701afc: LeaveFrame
    //     0x701afc: mov             SP, fp
    //     0x701b00: ldp             fp, lr, [SP], #0x10
    // 0x701b04: ret
    //     0x701b04: ret             
    // 0x701b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701b0c: b               #0x701958
    // 0x701b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701b14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x701b18, size: 0x134
    // 0x701b18: EnterFrame
    //     0x701b18: stp             fp, lr, [SP, #-0x10]!
    //     0x701b1c: mov             fp, SP
    // 0x701b20: AllocStack(0x18)
    //     0x701b20: sub             SP, SP, #0x18
    // 0x701b24: SetupParameters()
    //     0x701b24: ldr             x0, [fp, #0x20]
    //     0x701b28: ldur            w3, [x0, #0x17]
    //     0x701b2c: add             x3, x3, HEAP, lsl #32
    //     0x701b30: stur            x3, [fp, #-8]
    // 0x701b34: CheckStackOverflow
    //     0x701b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701b38: cmp             SP, x16
    //     0x701b3c: b.ls            #0x701c28
    // 0x701b40: ldr             x0, [fp, #0x10]
    // 0x701b44: r2 = Null
    //     0x701b44: mov             x2, NULL
    // 0x701b48: r1 = Null
    //     0x701b48: mov             x1, NULL
    // 0x701b4c: r4 = 59
    //     0x701b4c: movz            x4, #0x3b
    // 0x701b50: branchIfSmi(r0, 0x701b5c)
    //     0x701b50: tbz             w0, #0, #0x701b5c
    // 0x701b54: r4 = LoadClassIdInstr(r0)
    //     0x701b54: ldur            x4, [x0, #-1]
    //     0x701b58: ubfx            x4, x4, #0xc, #0x14
    // 0x701b5c: sub             x4, x4, #0x5d
    // 0x701b60: cmp             x4, #3
    // 0x701b64: b.ls            #0x701b78
    // 0x701b68: r8 = String
    //     0x701b68: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x701b6c: r3 = Null
    //     0x701b6c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43010] Null
    //     0x701b70: ldr             x3, [x3, #0x10]
    // 0x701b74: r0 = String()
    //     0x701b74: bl              #0xc63af8  ; IsType_String_Stub
    // 0x701b78: ldur            x0, [fp, #-8]
    // 0x701b7c: LoadField: r1 = r0->field_f
    //     0x701b7c: ldur            w1, [x0, #0xf]
    // 0x701b80: DecompressPointer r1
    //     0x701b80: add             x1, x1, HEAP, lsl #32
    // 0x701b84: LoadField: r2 = r1->field_f
    //     0x701b84: ldur            w2, [x1, #0xf]
    // 0x701b88: DecompressPointer r2
    //     0x701b88: add             x2, x2, HEAP, lsl #32
    // 0x701b8c: cmp             w2, NULL
    // 0x701b90: b.eq            #0x701c30
    // 0x701b94: ldr             x16, [fp, #0x10]
    // 0x701b98: stp             x2, x16, [SP]
    // 0x701b9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x701b9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701ba0: r0 = show()
    //     0x701ba0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x701ba4: ldur            x0, [fp, #-8]
    // 0x701ba8: LoadField: r1 = r0->field_f
    //     0x701ba8: ldur            w1, [x0, #0xf]
    // 0x701bac: DecompressPointer r1
    //     0x701bac: add             x1, x1, HEAP, lsl #32
    // 0x701bb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x701bb0: ldur            w0, [x1, #0x17]
    // 0x701bb4: DecompressPointer r0
    //     0x701bb4: add             x0, x0, HEAP, lsl #32
    // 0x701bb8: LoadField: r2 = r0->field_f
    //     0x701bb8: ldur            x2, [x0, #0xf]
    // 0x701bbc: cmp             x2, #1
    // 0x701bc0: b.ne            #0x701bf0
    // 0x701bc4: LoadField: r0 = r1->field_1b
    //     0x701bc4: ldur            w0, [x1, #0x1b]
    // 0x701bc8: DecompressPointer r0
    //     0x701bc8: add             x0, x0, HEAP, lsl #32
    // 0x701bcc: r16 = Sentinel
    //     0x701bcc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701bd0: cmp             w0, w16
    // 0x701bd4: b.eq            #0x701c34
    // 0x701bd8: r16 = Instance_IndicatorResult
    //     0x701bd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x701bdc: ldr             x16, [x16, #0x1a8]
    // 0x701be0: stp             x16, x0, [SP]
    // 0x701be4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x701be4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701be8: r0 = finishRefresh()
    //     0x701be8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x701bec: b               #0x701c18
    // 0x701bf0: LoadField: r0 = r1->field_1b
    //     0x701bf0: ldur            w0, [x1, #0x1b]
    // 0x701bf4: DecompressPointer r0
    //     0x701bf4: add             x0, x0, HEAP, lsl #32
    // 0x701bf8: r16 = Sentinel
    //     0x701bf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701bfc: cmp             w0, w16
    // 0x701c00: b.eq            #0x701c40
    // 0x701c04: r16 = Instance_IndicatorResult
    //     0x701c04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x701c08: ldr             x16, [x16, #0x1a8]
    // 0x701c0c: stp             x16, x0, [SP]
    // 0x701c10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x701c10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701c14: r0 = finishLoad()
    //     0x701c14: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x701c18: r0 = Null
    //     0x701c18: mov             x0, NULL
    // 0x701c1c: LeaveFrame
    //     0x701c1c: mov             SP, fp
    //     0x701c20: ldp             fp, lr, [SP], #0x10
    // 0x701c24: ret
    //     0x701c24: ret             
    // 0x701c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701c2c: b               #0x701b40
    // 0x701c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701c30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701c34: r9 = _controller
    //     0x701c34: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x701c38: ldr             x9, [x9, #0xff0]
    // 0x701c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701c3c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701c40: r9 = _controller
    //     0x701c40: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x701c44: ldr             x9, [x9, #0xff0]
    // 0x701c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701c48: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x701c4c, size: 0x38c
    // 0x701c4c: EnterFrame
    //     0x701c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x701c50: mov             fp, SP
    // 0x701c54: AllocStack(0x30)
    //     0x701c54: sub             SP, SP, #0x30
    // 0x701c58: SetupParameters()
    //     0x701c58: ldr             x0, [fp, #0x20]
    //     0x701c5c: ldur            w1, [x0, #0x17]
    //     0x701c60: add             x1, x1, HEAP, lsl #32
    //     0x701c64: stur            x1, [fp, #-8]
    // 0x701c68: CheckStackOverflow
    //     0x701c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701c6c: cmp             SP, x16
    //     0x701c70: b.ls            #0x701fa0
    // 0x701c74: r1 = 1
    //     0x701c74: movz            x1, #0x1
    // 0x701c78: r0 = AllocateContext()
    //     0x701c78: bl              #0xc5def4  ; AllocateContextStub
    // 0x701c7c: mov             x4, x0
    // 0x701c80: ldur            x3, [fp, #-8]
    // 0x701c84: stur            x4, [fp, #-0x10]
    // 0x701c88: StoreField: r4->field_b = r3
    //     0x701c88: stur            w3, [x4, #0xb]
    // 0x701c8c: ldr             x0, [fp, #0x18]
    // 0x701c90: r2 = Null
    //     0x701c90: mov             x2, NULL
    // 0x701c94: r1 = Null
    //     0x701c94: mov             x1, NULL
    // 0x701c98: r4 = 59
    //     0x701c98: movz            x4, #0x3b
    // 0x701c9c: branchIfSmi(r0, 0x701ca8)
    //     0x701c9c: tbz             w0, #0, #0x701ca8
    // 0x701ca0: r4 = LoadClassIdInstr(r0)
    //     0x701ca0: ldur            x4, [x0, #-1]
    //     0x701ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x701ca8: sub             x4, x4, #0x5d
    // 0x701cac: cmp             x4, #3
    // 0x701cb0: b.ls            #0x701cc4
    // 0x701cb4: r8 = String
    //     0x701cb4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x701cb8: r3 = Null
    //     0x701cb8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43020] Null
    //     0x701cbc: ldr             x3, [x3, #0x20]
    // 0x701cc0: r0 = String()
    //     0x701cc0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x701cc4: ldr             x16, [fp, #0x18]
    // 0x701cc8: str             x16, [SP]
    // 0x701ccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x701ccc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x701cd0: r0 = jsonDecode()
    //     0x701cd0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x701cd4: mov             x3, x0
    // 0x701cd8: r2 = Null
    //     0x701cd8: mov             x2, NULL
    // 0x701cdc: r1 = Null
    //     0x701cdc: mov             x1, NULL
    // 0x701ce0: stur            x3, [fp, #-0x18]
    // 0x701ce4: r8 = Map<String, dynamic>
    //     0x701ce4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x701ce8: r3 = Null
    //     0x701ce8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43030] Null
    //     0x701cec: ldr             x3, [x3, #0x30]
    // 0x701cf0: r0 = Map<String, dynamic>()
    //     0x701cf0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x701cf4: ldur            x0, [fp, #-0x18]
    // 0x701cf8: r1 = LoadClassIdInstr(r0)
    //     0x701cf8: ldur            x1, [x0, #-1]
    //     0x701cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x701d00: r16 = "items"
    //     0x701d00: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x701d04: ldr             x16, [x16, #0x450]
    // 0x701d08: stp             x16, x0, [SP]
    // 0x701d0c: mov             x0, x1
    // 0x701d10: r0 = GDT[cid_x0 + -0xfb]()
    //     0x701d10: sub             lr, x0, #0xfb
    //     0x701d14: ldr             lr, [x21, lr, lsl #3]
    //     0x701d18: blr             lr
    // 0x701d1c: mov             x3, x0
    // 0x701d20: r2 = Null
    //     0x701d20: mov             x2, NULL
    // 0x701d24: r1 = Null
    //     0x701d24: mov             x1, NULL
    // 0x701d28: stur            x3, [fp, #-0x18]
    // 0x701d2c: r4 = 59
    //     0x701d2c: movz            x4, #0x3b
    // 0x701d30: branchIfSmi(r0, 0x701d3c)
    //     0x701d30: tbz             w0, #0, #0x701d3c
    // 0x701d34: r4 = LoadClassIdInstr(r0)
    //     0x701d34: ldur            x4, [x0, #-1]
    //     0x701d38: ubfx            x4, x4, #0xc, #0x14
    // 0x701d3c: sub             x4, x4, #0x59
    // 0x701d40: cmp             x4, #2
    // 0x701d44: b.ls            #0x701d80
    // 0x701d48: sub             x4, x4, #0x18
    // 0x701d4c: cmp             x4, #0x37
    // 0x701d50: b.ls            #0x701d80
    // 0x701d54: r17 = 6147
    //     0x701d54: movz            x17, #0x1803
    // 0x701d58: cmp             x4, x17
    // 0x701d5c: b.eq            #0x701d80
    // 0x701d60: r17 = -6181
    //     0x701d60: movn            x17, #0x1824
    // 0x701d64: add             x4, x4, x17
    // 0x701d68: cmp             x4, #6
    // 0x701d6c: b.ls            #0x701d80
    // 0x701d70: r8 = List
    //     0x701d70: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x701d74: r3 = Null
    //     0x701d74: add             x3, PP, #0x43, lsl #12  ; [pp+0x43040] Null
    //     0x701d78: ldr             x3, [x3, #0x40]
    // 0x701d7c: r0 = DefaultTypeTest()
    //     0x701d7c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x701d80: r1 = Function '<anonymous closure>':.
    //     0x701d80: add             x1, PP, #0x43, lsl #12  ; [pp+0x43050] AnonymousClosure: (0x70311c), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_postCabineList (0x701940)
    //     0x701d84: ldr             x1, [x1, #0x50]
    // 0x701d88: r2 = Null
    //     0x701d88: mov             x2, NULL
    // 0x701d8c: r0 = AllocateClosure()
    //     0x701d8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x701d90: mov             x1, x0
    // 0x701d94: ldur            x0, [fp, #-0x18]
    // 0x701d98: r2 = LoadClassIdInstr(r0)
    //     0x701d98: ldur            x2, [x0, #-1]
    //     0x701d9c: ubfx            x2, x2, #0xc, #0x14
    // 0x701da0: r16 = <CabinetInfo>
    //     0x701da0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb78] TypeArguments: <CabinetInfo>
    //     0x701da4: ldr             x16, [x16, #0xb78]
    // 0x701da8: stp             x0, x16, [SP, #8]
    // 0x701dac: str             x1, [SP]
    // 0x701db0: mov             x0, x2
    // 0x701db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701db4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701db8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x701db8: movz            x17, #0x17cd
    //     0x701dbc: movk            x17, #0x1, lsl #16
    //     0x701dc0: add             lr, x0, x17
    //     0x701dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x701dc8: blr             lr
    // 0x701dcc: r1 = LoadClassIdInstr(r0)
    //     0x701dcc: ldur            x1, [x0, #-1]
    //     0x701dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x701dd4: str             x0, [SP]
    // 0x701dd8: mov             x0, x1
    // 0x701ddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x701ddc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x701de0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x701de0: movz            x17, #0xbb6f
    //     0x701de4: add             lr, x0, x17
    //     0x701de8: ldr             lr, [x21, lr, lsl #3]
    //     0x701dec: blr             lr
    // 0x701df0: mov             x1, x0
    // 0x701df4: ldur            x2, [fp, #-0x10]
    // 0x701df8: StoreField: r2->field_f = r0
    //     0x701df8: stur            w0, [x2, #0xf]
    //     0x701dfc: ldurb           w16, [x2, #-1]
    //     0x701e00: ldurb           w17, [x0, #-1]
    //     0x701e04: and             x16, x17, x16, lsr #2
    //     0x701e08: tst             x16, HEAP, lsr #32
    //     0x701e0c: b.eq            #0x701e14
    //     0x701e10: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x701e14: ldur            x0, [fp, #-8]
    // 0x701e18: LoadField: r3 = r0->field_f
    //     0x701e18: ldur            w3, [x0, #0xf]
    // 0x701e1c: DecompressPointer r3
    //     0x701e1c: add             x3, x3, HEAP, lsl #32
    // 0x701e20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x701e20: ldur            w4, [x3, #0x17]
    // 0x701e24: DecompressPointer r4
    //     0x701e24: add             x4, x4, HEAP, lsl #32
    // 0x701e28: LoadField: r5 = r4->field_f
    //     0x701e28: ldur            x5, [x4, #0xf]
    // 0x701e2c: cmp             x5, #1
    // 0x701e30: b.ne            #0x701f18
    // 0x701e34: LoadField: r1 = r3->field_1b
    //     0x701e34: ldur            w1, [x3, #0x1b]
    // 0x701e38: DecompressPointer r1
    //     0x701e38: add             x1, x1, HEAP, lsl #32
    // 0x701e3c: r16 = Sentinel
    //     0x701e3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701e40: cmp             w1, w16
    // 0x701e44: b.eq            #0x701fa8
    // 0x701e48: r16 = Instance_IndicatorResult
    //     0x701e48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x701e4c: ldr             x16, [x16, #0x150]
    // 0x701e50: stp             x16, x1, [SP]
    // 0x701e54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x701e54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701e58: r0 = finishRefresh()
    //     0x701e58: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x701e5c: ldur            x2, [fp, #-0x10]
    // 0x701e60: LoadField: r0 = r2->field_f
    //     0x701e60: ldur            w0, [x2, #0xf]
    // 0x701e64: DecompressPointer r0
    //     0x701e64: add             x0, x0, HEAP, lsl #32
    // 0x701e68: LoadField: r1 = r0->field_b
    //     0x701e68: ldur            w1, [x0, #0xb]
    // 0x701e6c: DecompressPointer r1
    //     0x701e6c: add             x1, x1, HEAP, lsl #32
    // 0x701e70: ldur            x0, [fp, #-8]
    // 0x701e74: LoadField: r3 = r0->field_f
    //     0x701e74: ldur            w3, [x0, #0xf]
    // 0x701e78: DecompressPointer r3
    //     0x701e78: add             x3, x3, HEAP, lsl #32
    // 0x701e7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x701e7c: ldur            w4, [x3, #0x17]
    // 0x701e80: DecompressPointer r4
    //     0x701e80: add             x4, x4, HEAP, lsl #32
    // 0x701e84: LoadField: r5 = r4->field_7
    //     0x701e84: ldur            x5, [x4, #7]
    // 0x701e88: r4 = LoadInt32Instr(r1)
    //     0x701e88: sbfx            x4, x1, #1, #0x1f
    // 0x701e8c: cmp             x4, x5
    // 0x701e90: b.ge            #0x701ec0
    // 0x701e94: LoadField: r1 = r3->field_1b
    //     0x701e94: ldur            w1, [x3, #0x1b]
    // 0x701e98: DecompressPointer r1
    //     0x701e98: add             x1, x1, HEAP, lsl #32
    // 0x701e9c: r16 = Sentinel
    //     0x701e9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701ea0: cmp             w1, w16
    // 0x701ea4: b.eq            #0x701fb4
    // 0x701ea8: r16 = Instance_IndicatorResult
    //     0x701ea8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x701eac: ldr             x16, [x16, #0x1c0]
    // 0x701eb0: stp             x16, x1, [SP]
    // 0x701eb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x701eb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701eb8: r0 = finishLoad()
    //     0x701eb8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x701ebc: b               #0x701ee8
    // 0x701ec0: LoadField: r0 = r3->field_1b
    //     0x701ec0: ldur            w0, [x3, #0x1b]
    // 0x701ec4: DecompressPointer r0
    //     0x701ec4: add             x0, x0, HEAP, lsl #32
    // 0x701ec8: r16 = Sentinel
    //     0x701ec8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701ecc: cmp             w0, w16
    // 0x701ed0: b.eq            #0x701fc0
    // 0x701ed4: r16 = Instance_IndicatorResult
    //     0x701ed4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x701ed8: ldr             x16, [x16, #0x1b0]
    // 0x701edc: stp             x16, x0, [SP]
    // 0x701ee0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x701ee0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701ee4: r0 = finishLoad()
    //     0x701ee4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x701ee8: ldur            x0, [fp, #-8]
    // 0x701eec: LoadField: r3 = r0->field_f
    //     0x701eec: ldur            w3, [x0, #0xf]
    // 0x701ef0: DecompressPointer r3
    //     0x701ef0: add             x3, x3, HEAP, lsl #32
    // 0x701ef4: ldur            x2, [fp, #-0x10]
    // 0x701ef8: stur            x3, [fp, #-0x18]
    // 0x701efc: r1 = Function '<anonymous closure>':.
    //     0x701efc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43058] AnonymousClosure: (0x702e68), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x701f00: ldr             x1, [x1, #0x58]
    // 0x701f04: r0 = AllocateClosure()
    //     0x701f04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x701f08: ldur            x16, [fp, #-0x18]
    // 0x701f0c: stp             x0, x16, [SP]
    // 0x701f10: r0 = setState()
    //     0x701f10: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x701f14: b               #0x701f90
    // 0x701f18: LoadField: r2 = r3->field_1b
    //     0x701f18: ldur            w2, [x3, #0x1b]
    // 0x701f1c: DecompressPointer r2
    //     0x701f1c: add             x2, x2, HEAP, lsl #32
    // 0x701f20: r16 = Sentinel
    //     0x701f20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x701f24: cmp             w2, w16
    // 0x701f28: b.eq            #0x701fcc
    // 0x701f2c: LoadField: r3 = r1->field_b
    //     0x701f2c: ldur            w3, [x1, #0xb]
    // 0x701f30: DecompressPointer r3
    //     0x701f30: add             x3, x3, HEAP, lsl #32
    // 0x701f34: LoadField: r1 = r4->field_7
    //     0x701f34: ldur            x1, [x4, #7]
    // 0x701f38: r4 = LoadInt32Instr(r3)
    //     0x701f38: sbfx            x4, x3, #1, #0x1f
    // 0x701f3c: cmp             x4, x1
    // 0x701f40: b.ge            #0x701f50
    // 0x701f44: r1 = Instance_IndicatorResult
    //     0x701f44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x701f48: ldr             x1, [x1, #0x1c0]
    // 0x701f4c: b               #0x701f58
    // 0x701f50: r1 = Instance_IndicatorResult
    //     0x701f50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x701f54: ldr             x1, [x1, #0x150]
    // 0x701f58: stp             x1, x2, [SP]
    // 0x701f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x701f5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x701f60: r0 = finishLoad()
    //     0x701f60: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x701f64: ldur            x0, [fp, #-8]
    // 0x701f68: LoadField: r3 = r0->field_f
    //     0x701f68: ldur            w3, [x0, #0xf]
    // 0x701f6c: DecompressPointer r3
    //     0x701f6c: add             x3, x3, HEAP, lsl #32
    // 0x701f70: ldur            x2, [fp, #-0x10]
    // 0x701f74: stur            x3, [fp, #-0x18]
    // 0x701f78: r1 = Function '<anonymous closure>':.
    //     0x701f78: add             x1, PP, #0x43, lsl #12  ; [pp+0x43060] AnonymousClosure: (0x701fd8), in [package:billiards/ui/card/checkPassCardPage.dart] CheckPassCardState::_postCardList (0x702eb8)
    //     0x701f7c: ldr             x1, [x1, #0x60]
    // 0x701f80: r0 = AllocateClosure()
    //     0x701f80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x701f84: ldur            x16, [fp, #-0x18]
    // 0x701f88: stp             x0, x16, [SP]
    // 0x701f8c: r0 = setState()
    //     0x701f8c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x701f90: r0 = Null
    //     0x701f90: mov             x0, NULL
    // 0x701f94: LeaveFrame
    //     0x701f94: mov             SP, fp
    //     0x701f98: ldp             fp, lr, [SP], #0x10
    // 0x701f9c: ret
    //     0x701f9c: ret             
    // 0x701fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701fa4: b               #0x701c74
    // 0x701fa8: r9 = _controller
    //     0x701fa8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x701fac: ldr             x9, [x9, #0xff0]
    // 0x701fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701fb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701fb4: r9 = _controller
    //     0x701fb4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x701fb8: ldr             x9, [x9, #0xff0]
    // 0x701fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701fbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701fc0: r9 = _controller
    //     0x701fc0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x701fc4: ldr             x9, [x9, #0xff0]
    // 0x701fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701fc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701fcc: r9 = _controller
    //     0x701fcc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42ff0] Field <_CabinetListState@871297849._controller@871297849>: late (offset: 0x1c)
    //     0x701fd0: ldr             x9, [x9, #0xff0]
    // 0x701fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701fd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CabinetInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x70311c, size: 0x54
    // 0x70311c: EnterFrame
    //     0x70311c: stp             fp, lr, [SP, #-0x10]!
    //     0x703120: mov             fp, SP
    // 0x703124: AllocStack(0x8)
    //     0x703124: sub             SP, SP, #8
    // 0x703128: CheckStackOverflow
    //     0x703128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70312c: cmp             SP, x16
    //     0x703130: b.ls            #0x703168
    // 0x703134: ldr             x0, [fp, #0x10]
    // 0x703138: r2 = Null
    //     0x703138: mov             x2, NULL
    // 0x70313c: r1 = Null
    //     0x70313c: mov             x1, NULL
    // 0x703140: r8 = Map<String, dynamic>
    //     0x703140: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x703144: r3 = Null
    //     0x703144: add             x3, PP, #0x43, lsl #12  ; [pp+0x43068] Null
    //     0x703148: ldr             x3, [x3, #0x68]
    // 0x70314c: r0 = Map<String, dynamic>()
    //     0x70314c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x703150: ldr             x16, [fp, #0x10]
    // 0x703154: str             x16, [SP]
    // 0x703158: r0 = _$CabinetInfoFromJson()
    //     0x703158: bl              #0x703400  ; [package:billiards/data/cabinetInfo.dart] ::_$CabinetInfoFromJson
    // 0x70315c: LeaveFrame
    //     0x70315c: mov             SP, fp
    //     0x703160: ldp             fp, lr, [SP], #0x10
    // 0x703164: ret
    //     0x703164: ret             
    // 0x703168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70316c: b               #0x703134
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x703c24, size: 0x128
    // 0x703c24: EnterFrame
    //     0x703c24: stp             fp, lr, [SP, #-0x10]!
    //     0x703c28: mov             fp, SP
    // 0x703c2c: AllocStack(0x70)
    //     0x703c2c: sub             SP, SP, #0x70
    // 0x703c30: SetupParameters()
    //     0x703c30: ldr             x0, [fp, #0x20]
    //     0x703c34: ldur            w2, [x0, #0x17]
    //     0x703c38: add             x2, x2, HEAP, lsl #32
    //     0x703c3c: stur            x2, [fp, #-0x10]
    // 0x703c40: CheckStackOverflow
    //     0x703c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703c44: cmp             SP, x16
    //     0x703c48: b.ls            #0x703d44
    // 0x703c4c: LoadField: r0 = r2->field_f
    //     0x703c4c: ldur            w0, [x2, #0xf]
    // 0x703c50: DecompressPointer r0
    //     0x703c50: add             x0, x0, HEAP, lsl #32
    // 0x703c54: LoadField: r1 = r0->field_1f
    //     0x703c54: ldur            w1, [x0, #0x1f]
    // 0x703c58: DecompressPointer r1
    //     0x703c58: add             x1, x1, HEAP, lsl #32
    // 0x703c5c: LoadField: r0 = r1->field_b
    //     0x703c5c: ldur            w0, [x1, #0xb]
    // 0x703c60: DecompressPointer r0
    //     0x703c60: add             x0, x0, HEAP, lsl #32
    // 0x703c64: stur            x0, [fp, #-8]
    // 0x703c68: ldr             x16, [fp, #0x18]
    // 0x703c6c: str             x16, [SP]
    // 0x703c70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x703c70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x703c74: r0 = _of()
    //     0x703c74: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x703c78: LoadField: r1 = r0->field_23
    //     0x703c78: ldur            w1, [x0, #0x23]
    // 0x703c7c: DecompressPointer r1
    //     0x703c7c: add             x1, x1, HEAP, lsl #32
    // 0x703c80: LoadField: d0 = r1->field_1f
    //     0x703c80: ldur            d0, [x1, #0x1f]
    // 0x703c84: stur            d0, [fp, #-0x28]
    // 0x703c88: r16 = 30
    //     0x703c88: movz            x16, #0x1e
    // 0x703c8c: str             x16, [SP]
    // 0x703c90: r0 = SizeExtension.w()
    //     0x703c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703c94: stur            d0, [fp, #-0x30]
    // 0x703c98: r16 = 30
    //     0x703c98: movz            x16, #0x1e
    // 0x703c9c: str             x16, [SP]
    // 0x703ca0: r0 = SizeExtension.w()
    //     0x703ca0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703ca4: stur            d0, [fp, #-0x38]
    // 0x703ca8: r16 = 16
    //     0x703ca8: movz            x16, #0x10
    // 0x703cac: str             x16, [SP]
    // 0x703cb0: r0 = SizeExtension.w()
    //     0x703cb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703cb4: stur            d0, [fp, #-0x40]
    // 0x703cb8: r0 = EdgeInsets()
    //     0x703cb8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x703cbc: ldur            d0, [fp, #-0x30]
    // 0x703cc0: stur            x0, [fp, #-0x20]
    // 0x703cc4: StoreField: r0->field_7 = d0
    //     0x703cc4: stur            d0, [x0, #7]
    // 0x703cc8: ldur            d0, [fp, #-0x40]
    // 0x703ccc: StoreField: r0->field_f = d0
    //     0x703ccc: stur            d0, [x0, #0xf]
    // 0x703cd0: ldur            d0, [fp, #-0x38]
    // 0x703cd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x703cd4: stur            d0, [x0, #0x17]
    // 0x703cd8: ldur            d0, [fp, #-0x28]
    // 0x703cdc: StoreField: r0->field_1f = d0
    //     0x703cdc: stur            d0, [x0, #0x1f]
    // 0x703ce0: ldur            x1, [fp, #-8]
    // 0x703ce4: r3 = LoadInt32Instr(r1)
    //     0x703ce4: sbfx            x3, x1, #1, #0x1f
    // 0x703ce8: ldur            x2, [fp, #-0x10]
    // 0x703cec: stur            x3, [fp, #-0x18]
    // 0x703cf0: r1 = Function '<anonymous closure>':.
    //     0x703cf0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43078] AnonymousClosure: (0x703d4c), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::buildChild (0x701704)
    //     0x703cf4: ldr             x1, [x1, #0x78]
    // 0x703cf8: r0 = AllocateClosure()
    //     0x703cf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x703cfc: stur            x0, [fp, #-8]
    // 0x703d00: r0 = ListView()
    //     0x703d00: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x703d04: stur            x0, [fp, #-0x10]
    // 0x703d08: ldur            x16, [fp, #-8]
    // 0x703d0c: stp             x16, x0, [SP, #0x20]
    // 0x703d10: ldur            x1, [fp, #-0x18]
    // 0x703d14: ldr             x16, [fp, #0x10]
    // 0x703d18: stp             x16, x1, [SP, #0x10]
    // 0x703d1c: ldur            x16, [fp, #-0x20]
    // 0x703d20: r30 = Instance_Axis
    //     0x703d20: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x703d24: stp             lr, x16, [SP]
    // 0x703d28: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x703d28: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x703d2c: ldr             x4, [x4, #0xea0]
    // 0x703d30: r0 = ListView.builder()
    //     0x703d30: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x703d34: ldur            x0, [fp, #-0x10]
    // 0x703d38: LeaveFrame
    //     0x703d38: mov             SP, fp
    //     0x703d3c: ldp             fp, lr, [SP], #0x10
    // 0x703d40: ret
    //     0x703d40: ret             
    // 0x703d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d48: b               #0x703c4c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x703d4c, size: 0x94
    // 0x703d4c: EnterFrame
    //     0x703d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x703d50: mov             fp, SP
    // 0x703d54: AllocStack(0x10)
    //     0x703d54: sub             SP, SP, #0x10
    // 0x703d58: SetupParameters()
    //     0x703d58: ldr             x0, [fp, #0x20]
    //     0x703d5c: ldur            w1, [x0, #0x17]
    //     0x703d60: add             x1, x1, HEAP, lsl #32
    // 0x703d64: CheckStackOverflow
    //     0x703d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703d68: cmp             SP, x16
    //     0x703d6c: b.ls            #0x703dd4
    // 0x703d70: LoadField: r2 = r1->field_f
    //     0x703d70: ldur            w2, [x1, #0xf]
    // 0x703d74: DecompressPointer r2
    //     0x703d74: add             x2, x2, HEAP, lsl #32
    // 0x703d78: LoadField: r3 = r2->field_1f
    //     0x703d78: ldur            w3, [x2, #0x1f]
    // 0x703d7c: DecompressPointer r3
    //     0x703d7c: add             x3, x3, HEAP, lsl #32
    // 0x703d80: LoadField: r0 = r3->field_b
    //     0x703d80: ldur            w0, [x3, #0xb]
    // 0x703d84: DecompressPointer r0
    //     0x703d84: add             x0, x0, HEAP, lsl #32
    // 0x703d88: ldr             x1, [fp, #0x10]
    // 0x703d8c: r4 = LoadInt32Instr(r1)
    //     0x703d8c: sbfx            x4, x1, #1, #0x1f
    //     0x703d90: tbz             w1, #0, #0x703d98
    //     0x703d94: ldur            x4, [x1, #7]
    // 0x703d98: r1 = LoadInt32Instr(r0)
    //     0x703d98: sbfx            x1, x0, #1, #0x1f
    // 0x703d9c: mov             x0, x1
    // 0x703da0: mov             x1, x4
    // 0x703da4: cmp             x1, x0
    // 0x703da8: b.hs            #0x703ddc
    // 0x703dac: LoadField: r0 = r3->field_f
    //     0x703dac: ldur            w0, [x3, #0xf]
    // 0x703db0: DecompressPointer r0
    //     0x703db0: add             x0, x0, HEAP, lsl #32
    // 0x703db4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x703db4: add             x16, x0, x4, lsl #2
    //     0x703db8: ldur            w1, [x16, #0xf]
    // 0x703dbc: DecompressPointer r1
    //     0x703dbc: add             x1, x1, HEAP, lsl #32
    // 0x703dc0: stp             x1, x2, [SP]
    // 0x703dc4: r0 = buildCabinetItem()
    //     0x703dc4: bl              #0x703de0  ; [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::buildCabinetItem
    // 0x703dc8: LeaveFrame
    //     0x703dc8: mov             SP, fp
    //     0x703dcc: ldp             fp, lr, [SP], #0x10
    // 0x703dd0: ret
    //     0x703dd0: ret             
    // 0x703dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703dd8: b               #0x703d70
    // 0x703ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x703ddc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildCabinetItem(/* No info */) {
    // ** addr: 0x703de0, size: 0xaf8
    // 0x703de0: EnterFrame
    //     0x703de0: stp             fp, lr, [SP, #-0x10]!
    //     0x703de4: mov             fp, SP
    // 0x703de8: AllocStack(0x98)
    //     0x703de8: sub             SP, SP, #0x98
    // 0x703dec: CheckStackOverflow
    //     0x703dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703df0: cmp             SP, x16
    //     0x703df4: b.ls            #0x704844
    // 0x703df8: r1 = 2
    //     0x703df8: movz            x1, #0x2
    // 0x703dfc: r0 = AllocateContext()
    //     0x703dfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x703e00: mov             x1, x0
    // 0x703e04: ldr             x0, [fp, #0x18]
    // 0x703e08: stur            x1, [fp, #-8]
    // 0x703e0c: StoreField: r1->field_f = r0
    //     0x703e0c: stur            w0, [x1, #0xf]
    // 0x703e10: ldr             x0, [fp, #0x10]
    // 0x703e14: StoreField: r1->field_13 = r0
    //     0x703e14: stur            w0, [x1, #0x13]
    // 0x703e18: r16 = 30
    //     0x703e18: movz            x16, #0x1e
    // 0x703e1c: str             x16, [SP]
    // 0x703e20: r0 = SizeExtension.w()
    //     0x703e20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703e24: stur            d0, [fp, #-0x58]
    // 0x703e28: r16 = 30
    //     0x703e28: movz            x16, #0x1e
    // 0x703e2c: str             x16, [SP]
    // 0x703e30: r0 = SizeExtension.w()
    //     0x703e30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703e34: stur            d0, [fp, #-0x60]
    // 0x703e38: r16 = 16
    //     0x703e38: movz            x16, #0x10
    // 0x703e3c: str             x16, [SP]
    // 0x703e40: r0 = SizeExtension.w()
    //     0x703e40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703e44: stur            d0, [fp, #-0x68]
    // 0x703e48: r16 = 16
    //     0x703e48: movz            x16, #0x10
    // 0x703e4c: str             x16, [SP]
    // 0x703e50: r0 = SizeExtension.w()
    //     0x703e50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703e54: stur            d0, [fp, #-0x70]
    // 0x703e58: r0 = EdgeInsets()
    //     0x703e58: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x703e5c: ldur            d0, [fp, #-0x58]
    // 0x703e60: stur            x0, [fp, #-0x10]
    // 0x703e64: StoreField: r0->field_7 = d0
    //     0x703e64: stur            d0, [x0, #7]
    // 0x703e68: ldur            d0, [fp, #-0x68]
    // 0x703e6c: StoreField: r0->field_f = d0
    //     0x703e6c: stur            d0, [x0, #0xf]
    // 0x703e70: ldur            d0, [fp, #-0x60]
    // 0x703e74: ArrayStore: r0[0] = d0  ; List_8
    //     0x703e74: stur            d0, [x0, #0x17]
    // 0x703e78: ldur            d0, [fp, #-0x70]
    // 0x703e7c: StoreField: r0->field_1f = d0
    //     0x703e7c: stur            d0, [x0, #0x1f]
    // 0x703e80: r16 = 16
    //     0x703e80: movz            x16, #0x10
    // 0x703e84: str             x16, [SP]
    // 0x703e88: r0 = SizeExtension.w()
    //     0x703e88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703e8c: stur            d0, [fp, #-0x58]
    // 0x703e90: r0 = Radius()
    //     0x703e90: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x703e94: ldur            d0, [fp, #-0x58]
    // 0x703e98: stur            x0, [fp, #-0x18]
    // 0x703e9c: StoreField: r0->field_7 = d0
    //     0x703e9c: stur            d0, [x0, #7]
    // 0x703ea0: StoreField: r0->field_f = d0
    //     0x703ea0: stur            d0, [x0, #0xf]
    // 0x703ea4: r16 = 16
    //     0x703ea4: movz            x16, #0x10
    // 0x703ea8: str             x16, [SP]
    // 0x703eac: r0 = SizeExtension.w()
    //     0x703eac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703eb0: stur            d0, [fp, #-0x58]
    // 0x703eb4: r0 = Radius()
    //     0x703eb4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x703eb8: ldur            d0, [fp, #-0x58]
    // 0x703ebc: stur            x0, [fp, #-0x20]
    // 0x703ec0: StoreField: r0->field_7 = d0
    //     0x703ec0: stur            d0, [x0, #7]
    // 0x703ec4: StoreField: r0->field_f = d0
    //     0x703ec4: stur            d0, [x0, #0xf]
    // 0x703ec8: r0 = BorderRadius()
    //     0x703ec8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x703ecc: mov             x1, x0
    // 0x703ed0: ldur            x0, [fp, #-0x18]
    // 0x703ed4: stur            x1, [fp, #-0x28]
    // 0x703ed8: StoreField: r1->field_7 = r0
    //     0x703ed8: stur            w0, [x1, #7]
    // 0x703edc: ldur            x0, [fp, #-0x20]
    // 0x703ee0: StoreField: r1->field_b = r0
    //     0x703ee0: stur            w0, [x1, #0xb]
    // 0x703ee4: r0 = Instance_Radius
    //     0x703ee4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x703ee8: ldr             x0, [x0, #0x830]
    // 0x703eec: StoreField: r1->field_f = r0
    //     0x703eec: stur            w0, [x1, #0xf]
    // 0x703ef0: StoreField: r1->field_13 = r0
    //     0x703ef0: stur            w0, [x1, #0x13]
    // 0x703ef4: r0 = BoxDecoration()
    //     0x703ef4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x703ef8: mov             x1, x0
    // 0x703efc: r0 = Instance_Color
    //     0x703efc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x703f00: ldr             x0, [x0, #0x390]
    // 0x703f04: stur            x1, [fp, #-0x20]
    // 0x703f08: StoreField: r1->field_7 = r0
    //     0x703f08: stur            w0, [x1, #7]
    // 0x703f0c: ldur            x0, [fp, #-0x28]
    // 0x703f10: StoreField: r1->field_13 = r0
    //     0x703f10: stur            w0, [x1, #0x13]
    // 0x703f14: r0 = Instance_BoxShape
    //     0x703f14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x703f18: ldr             x0, [x0, #0x398]
    // 0x703f1c: StoreField: r1->field_23 = r0
    //     0x703f1c: stur            w0, [x1, #0x23]
    // 0x703f20: ldur            x2, [fp, #-8]
    // 0x703f24: LoadField: r3 = r2->field_13
    //     0x703f24: ldur            w3, [x2, #0x13]
    // 0x703f28: DecompressPointer r3
    //     0x703f28: add             x3, x3, HEAP, lsl #32
    // 0x703f2c: LoadField: r4 = r3->field_f
    //     0x703f2c: ldur            w4, [x3, #0xf]
    // 0x703f30: DecompressPointer r4
    //     0x703f30: add             x4, x4, HEAP, lsl #32
    // 0x703f34: stur            x4, [fp, #-0x18]
    // 0x703f38: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x703f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x703f3c: ldr             x0, [x0, #0x2438]
    //     0x703f40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x703f44: cmp             w0, w16
    //     0x703f48: b.ne            #0x703f58
    //     0x703f4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x703f50: ldr             x2, [x2, #0xe60]
    //     0x703f54: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x703f58: stur            x0, [fp, #-0x28]
    // 0x703f5c: r0 = Text()
    //     0x703f5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x703f60: mov             x2, x0
    // 0x703f64: ldur            x0, [fp, #-0x18]
    // 0x703f68: stur            x2, [fp, #-0x30]
    // 0x703f6c: StoreField: r2->field_b = r0
    //     0x703f6c: stur            w0, [x2, #0xb]
    // 0x703f70: ldur            x0, [fp, #-0x28]
    // 0x703f74: StoreField: r2->field_13 = r0
    //     0x703f74: stur            w0, [x2, #0x13]
    // 0x703f78: r1 = <FlexParentData>
    //     0x703f78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x703f7c: ldr             x1, [x1, #0x190]
    // 0x703f80: r0 = Expanded()
    //     0x703f80: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x703f84: mov             x4, x0
    // 0x703f88: r3 = 1
    //     0x703f88: movz            x3, #0x1
    // 0x703f8c: stur            x4, [fp, #-0x28]
    // 0x703f90: StoreField: r4->field_13 = r3
    //     0x703f90: stur            x3, [x4, #0x13]
    // 0x703f94: r5 = Instance_FlexFit
    //     0x703f94: add             x5, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x703f98: ldr             x5, [x5, #0x198]
    // 0x703f9c: StoreField: r4->field_1b = r5
    //     0x703f9c: stur            w5, [x4, #0x1b]
    // 0x703fa0: ldur            x0, [fp, #-0x30]
    // 0x703fa4: StoreField: r4->field_b = r0
    //     0x703fa4: stur            w0, [x4, #0xb]
    // 0x703fa8: ldur            x6, [fp, #-8]
    // 0x703fac: LoadField: r0 = r6->field_13
    //     0x703fac: ldur            w0, [x6, #0x13]
    // 0x703fb0: DecompressPointer r0
    //     0x703fb0: add             x0, x0, HEAP, lsl #32
    // 0x703fb4: LoadField: r1 = r0->field_23
    //     0x703fb4: ldur            x1, [x0, #0x23]
    // 0x703fb8: cmp             x1, #5
    // 0x703fbc: b.ne            #0x7040e0
    // 0x703fc0: LoadField: r1 = r0->field_2b
    //     0x703fc0: ldur            w1, [x0, #0x2b]
    // 0x703fc4: DecompressPointer r1
    //     0x703fc4: add             x1, x1, HEAP, lsl #32
    // 0x703fc8: cmp             w1, NULL
    // 0x703fcc: b.eq            #0x70484c
    // 0x703fd0: LoadField: r2 = r1->field_f
    //     0x703fd0: ldur            x2, [x1, #0xf]
    // 0x703fd4: r0 = BoxInt64Instr(r2)
    //     0x703fd4: sbfiz           x0, x2, #1, #0x1f
    //     0x703fd8: cmp             x2, x0, asr #1
    //     0x703fdc: b.eq            #0x703fe8
    //     0x703fe0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703fe4: stur            x2, [x0, #7]
    // 0x703fe8: r1 = Null
    //     0x703fe8: mov             x1, NULL
    // 0x703fec: r2 = 8
    //     0x703fec: movz            x2, #0x8
    // 0x703ff0: stur            x0, [fp, #-0x18]
    // 0x703ff4: r0 = AllocateArray()
    //     0x703ff4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x703ff8: mov             x1, x0
    // 0x703ffc: ldur            x0, [fp, #-0x18]
    // 0x704000: stur            x1, [fp, #-0x30]
    // 0x704004: StoreField: r1->field_f = r0
    //     0x704004: stur            w0, [x1, #0xf]
    // 0x704008: r17 = "天 / "
    //     0x704008: add             x17, PP, #0x43, lsl #12  ; [pp+0x43080] "天 / "
    //     0x70400c: ldr             x17, [x17, #0x80]
    // 0x704010: StoreField: r1->field_13 = r17
    //     0x704010: stur            w17, [x1, #0x13]
    // 0x704014: r1 = 1
    //     0x704014: movz            x1, #0x1
    // 0x704018: r0 = AllocateContext()
    //     0x704018: bl              #0xc5def4  ; AllocateContextStub
    // 0x70401c: mov             x1, x0
    // 0x704020: r0 = "0.00"
    //     0x704020: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x704024: ldr             x0, [x0, #0x268]
    // 0x704028: StoreField: r1->field_f = r0
    //     0x704028: stur            w0, [x1, #0xf]
    // 0x70402c: mov             x2, x1
    // 0x704030: r1 = Function '<anonymous closure>': static.
    //     0x704030: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x704034: ldr             x1, [x1, #0x5f0]
    // 0x704038: r0 = AllocateClosure()
    //     0x704038: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70403c: stp             NULL, NULL, [SP, #8]
    // 0x704040: str             x0, [SP]
    // 0x704044: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x704044: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x704048: r0 = NumberFormat._forPattern()
    //     0x704048: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x70404c: ldur            x2, [fp, #-8]
    // 0x704050: LoadField: r1 = r2->field_13
    //     0x704050: ldur            w1, [x2, #0x13]
    // 0x704054: DecompressPointer r1
    //     0x704054: add             x1, x1, HEAP, lsl #32
    // 0x704058: LoadField: r3 = r1->field_2b
    //     0x704058: ldur            w3, [x1, #0x2b]
    // 0x70405c: DecompressPointer r3
    //     0x70405c: add             x3, x3, HEAP, lsl #32
    // 0x704060: cmp             w3, NULL
    // 0x704064: b.eq            #0x704850
    // 0x704068: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x704068: ldur            d0, [x3, #0x17]
    // 0x70406c: r1 = inline_Allocate_Double()
    //     0x70406c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x704070: add             x1, x1, #0x10
    //     0x704074: cmp             x3, x1
    //     0x704078: b.ls            #0x704854
    //     0x70407c: str             x1, [THR, #0x50]  ; THR::top
    //     0x704080: sub             x1, x1, #0xf
    //     0x704084: movz            x3, #0xd148
    //     0x704088: movk            x3, #0x3, lsl #16
    //     0x70408c: stur            x3, [x1, #-1]
    // 0x704090: StoreField: r1->field_7 = d0
    //     0x704090: stur            d0, [x1, #7]
    // 0x704094: stp             x1, x0, [SP]
    // 0x704098: r0 = format()
    //     0x704098: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x70409c: ldur            x1, [fp, #-0x30]
    // 0x7040a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7040a0: add             x25, x1, #0x17
    //     0x7040a4: str             w0, [x25]
    //     0x7040a8: tbz             w0, #0, #0x7040c4
    //     0x7040ac: ldurb           w16, [x1, #-1]
    //     0x7040b0: ldurb           w17, [x0, #-1]
    //     0x7040b4: and             x16, x17, x16, lsr #2
    //     0x7040b8: tst             x16, HEAP, lsr #32
    //     0x7040bc: b.eq            #0x7040c4
    //     0x7040c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7040c4: ldur            x0, [fp, #-0x30]
    // 0x7040c8: r17 = "元"
    //     0x7040c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x7040cc: ldr             x17, [x17, #0x838]
    // 0x7040d0: StoreField: r0->field_1b = r17
    //     0x7040d0: stur            w17, [x0, #0x1b]
    // 0x7040d4: str             x0, [SP]
    // 0x7040d8: r0 = _interpolate()
    //     0x7040d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7040dc: b               #0x7040ec
    // 0x7040e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7040e0: ldur            w1, [x0, #0x17]
    // 0x7040e4: DecompressPointer r1
    //     0x7040e4: add             x1, x1, HEAP, lsl #32
    // 0x7040e8: mov             x0, x1
    // 0x7040ec: ldur            x2, [fp, #-8]
    // 0x7040f0: stur            x0, [fp, #-0x30]
    // 0x7040f4: LoadField: r1 = r2->field_13
    //     0x7040f4: ldur            w1, [x2, #0x13]
    // 0x7040f8: DecompressPointer r1
    //     0x7040f8: add             x1, x1, HEAP, lsl #32
    // 0x7040fc: LoadField: r3 = r1->field_23
    //     0x7040fc: ldur            x3, [x1, #0x23]
    // 0x704100: cmp             x3, #5
    // 0x704104: b.ne            #0x704114
    // 0x704108: r4 = Instance_Color
    //     0x704108: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x70410c: ldr             x4, [x4, #0xf70]
    // 0x704110: b               #0x70411c
    // 0x704114: r4 = Instance_Color
    //     0x704114: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x704118: ldr             x4, [x4, #0x320]
    // 0x70411c: ldur            x1, [fp, #-0x28]
    // 0x704120: r3 = 14
    //     0x704120: movz            x3, #0xe
    // 0x704124: stur            x4, [fp, #-0x18]
    // 0x704128: str             x3, [SP]
    // 0x70412c: r0 = SizeExtension.sp()
    //     0x70412c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x704130: stur            d0, [fp, #-0x58]
    // 0x704134: r0 = TextStyle()
    //     0x704134: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704138: mov             x1, x0
    // 0x70413c: r0 = true
    //     0x70413c: add             x0, NULL, #0x20  ; true
    // 0x704140: stur            x1, [fp, #-0x38]
    // 0x704144: StoreField: r1->field_7 = r0
    //     0x704144: stur            w0, [x1, #7]
    // 0x704148: ldur            x2, [fp, #-0x18]
    // 0x70414c: StoreField: r1->field_b = r2
    //     0x70414c: stur            w2, [x1, #0xb]
    // 0x704150: ldur            d0, [fp, #-0x58]
    // 0x704154: r2 = inline_Allocate_Double()
    //     0x704154: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704158: add             x2, x2, #0x10
    //     0x70415c: cmp             x3, x2
    //     0x704160: b.ls            #0x704870
    //     0x704164: str             x2, [THR, #0x50]  ; THR::top
    //     0x704168: sub             x2, x2, #0xf
    //     0x70416c: movz            x3, #0xd148
    //     0x704170: movk            x3, #0x3, lsl #16
    //     0x704174: stur            x3, [x2, #-1]
    // 0x704178: StoreField: r2->field_7 = d0
    //     0x704178: stur            d0, [x2, #7]
    // 0x70417c: StoreField: r1->field_1f = r2
    //     0x70417c: stur            w2, [x1, #0x1f]
    // 0x704180: r2 = Instance_FontWeight
    //     0x704180: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x704184: ldr             x2, [x2, #0x548]
    // 0x704188: StoreField: r1->field_23 = r2
    //     0x704188: stur            w2, [x1, #0x23]
    // 0x70418c: r0 = Text()
    //     0x70418c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x704190: mov             x3, x0
    // 0x704194: ldur            x0, [fp, #-0x30]
    // 0x704198: stur            x3, [fp, #-0x18]
    // 0x70419c: StoreField: r3->field_b = r0
    //     0x70419c: stur            w0, [x3, #0xb]
    // 0x7041a0: ldur            x0, [fp, #-0x38]
    // 0x7041a4: StoreField: r3->field_13 = r0
    //     0x7041a4: stur            w0, [x3, #0x13]
    // 0x7041a8: r1 = Null
    //     0x7041a8: mov             x1, NULL
    // 0x7041ac: r2 = 4
    //     0x7041ac: movz            x2, #0x4
    // 0x7041b0: r0 = AllocateArray()
    //     0x7041b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7041b4: mov             x2, x0
    // 0x7041b8: ldur            x0, [fp, #-0x28]
    // 0x7041bc: stur            x2, [fp, #-0x30]
    // 0x7041c0: StoreField: r2->field_f = r0
    //     0x7041c0: stur            w0, [x2, #0xf]
    // 0x7041c4: ldur            x0, [fp, #-0x18]
    // 0x7041c8: StoreField: r2->field_13 = r0
    //     0x7041c8: stur            w0, [x2, #0x13]
    // 0x7041cc: r1 = <Widget>
    //     0x7041cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7041d0: ldr             x1, [x1, #0x410]
    // 0x7041d4: r0 = AllocateGrowableArray()
    //     0x7041d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7041d8: mov             x1, x0
    // 0x7041dc: ldur            x0, [fp, #-0x30]
    // 0x7041e0: stur            x1, [fp, #-0x18]
    // 0x7041e4: StoreField: r1->field_f = r0
    //     0x7041e4: stur            w0, [x1, #0xf]
    // 0x7041e8: r2 = 4
    //     0x7041e8: movz            x2, #0x4
    // 0x7041ec: StoreField: r1->field_b = r2
    //     0x7041ec: stur            w2, [x1, #0xb]
    // 0x7041f0: r0 = Row()
    //     0x7041f0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7041f4: mov             x1, x0
    // 0x7041f8: r0 = Instance_Axis
    //     0x7041f8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7041fc: stur            x1, [fp, #-0x28]
    // 0x704200: StoreField: r1->field_f = r0
    //     0x704200: stur            w0, [x1, #0xf]
    // 0x704204: r2 = Instance_MainAxisAlignment
    //     0x704204: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x704208: ldr             x2, [x2, #0x418]
    // 0x70420c: StoreField: r1->field_13 = r2
    //     0x70420c: stur            w2, [x1, #0x13]
    // 0x704210: r3 = Instance_MainAxisSize
    //     0x704210: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x704214: ldr             x3, [x3, #0x420]
    // 0x704218: ArrayStore: r1[0] = r3  ; List_4
    //     0x704218: stur            w3, [x1, #0x17]
    // 0x70421c: r4 = Instance_CrossAxisAlignment
    //     0x70421c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x704220: ldr             x4, [x4, #0x428]
    // 0x704224: StoreField: r1->field_1b = r4
    //     0x704224: stur            w4, [x1, #0x1b]
    // 0x704228: r5 = Instance_VerticalDirection
    //     0x704228: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70422c: ldr             x5, [x5, #0x430]
    // 0x704230: StoreField: r1->field_23 = r5
    //     0x704230: stur            w5, [x1, #0x23]
    // 0x704234: r6 = Instance_Clip
    //     0x704234: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x704238: ldr             x6, [x6, #0x4a0]
    // 0x70423c: StoreField: r1->field_2b = r6
    //     0x70423c: stur            w6, [x1, #0x2b]
    // 0x704240: ldur            x7, [fp, #-0x18]
    // 0x704244: StoreField: r1->field_b = r7
    //     0x704244: stur            w7, [x1, #0xb]
    // 0x704248: r0 = Container()
    //     0x704248: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70424c: stur            x0, [fp, #-0x18]
    // 0x704250: ldur            x16, [fp, #-0x10]
    // 0x704254: stp             x16, x0, [SP, #0x10]
    // 0x704258: ldur            x16, [fp, #-0x20]
    // 0x70425c: ldur            lr, [fp, #-0x28]
    // 0x704260: stp             lr, x16, [SP]
    // 0x704264: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x704264: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x704268: ldr             x4, [x4, #0x110]
    // 0x70426c: r0 = Container()
    //     0x70426c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x704270: r16 = 16
    //     0x704270: movz            x16, #0x10
    // 0x704274: str             x16, [SP]
    // 0x704278: r0 = SizeExtension.w()
    //     0x704278: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70427c: stur            d0, [fp, #-0x58]
    // 0x704280: r0 = EdgeInsets()
    //     0x704280: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x704284: d0 = 0.000000
    //     0x704284: eor             v0.16b, v0.16b, v0.16b
    // 0x704288: stur            x0, [fp, #-0x10]
    // 0x70428c: StoreField: r0->field_7 = d0
    //     0x70428c: stur            d0, [x0, #7]
    // 0x704290: StoreField: r0->field_f = d0
    //     0x704290: stur            d0, [x0, #0xf]
    // 0x704294: ArrayStore: r0[0] = d0  ; List_8
    //     0x704294: stur            d0, [x0, #0x17]
    // 0x704298: ldur            d0, [fp, #-0x58]
    // 0x70429c: StoreField: r0->field_1f = d0
    //     0x70429c: stur            d0, [x0, #0x1f]
    // 0x7042a0: r16 = 30
    //     0x7042a0: movz            x16, #0x1e
    // 0x7042a4: str             x16, [SP]
    // 0x7042a8: r0 = SizeExtension.w()
    //     0x7042a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7042ac: stur            d0, [fp, #-0x58]
    // 0x7042b0: r16 = 30
    //     0x7042b0: movz            x16, #0x1e
    // 0x7042b4: str             x16, [SP]
    // 0x7042b8: r0 = SizeExtension.w()
    //     0x7042b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7042bc: stur            d0, [fp, #-0x60]
    // 0x7042c0: r16 = 24
    //     0x7042c0: movz            x16, #0x18
    // 0x7042c4: str             x16, [SP]
    // 0x7042c8: r0 = SizeExtension.w()
    //     0x7042c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7042cc: stur            d0, [fp, #-0x68]
    // 0x7042d0: r16 = 24
    //     0x7042d0: movz            x16, #0x18
    // 0x7042d4: str             x16, [SP]
    // 0x7042d8: r0 = SizeExtension.w()
    //     0x7042d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7042dc: stur            d0, [fp, #-0x70]
    // 0x7042e0: r0 = EdgeInsets()
    //     0x7042e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7042e4: ldur            d0, [fp, #-0x58]
    // 0x7042e8: stur            x0, [fp, #-0x20]
    // 0x7042ec: StoreField: r0->field_7 = d0
    //     0x7042ec: stur            d0, [x0, #7]
    // 0x7042f0: ldur            d0, [fp, #-0x68]
    // 0x7042f4: StoreField: r0->field_f = d0
    //     0x7042f4: stur            d0, [x0, #0xf]
    // 0x7042f8: ldur            d0, [fp, #-0x60]
    // 0x7042fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7042fc: stur            d0, [x0, #0x17]
    // 0x704300: ldur            d0, [fp, #-0x70]
    // 0x704304: StoreField: r0->field_1f = d0
    //     0x704304: stur            d0, [x0, #0x1f]
    // 0x704308: r16 = 16
    //     0x704308: movz            x16, #0x10
    // 0x70430c: str             x16, [SP]
    // 0x704310: r0 = SizeExtension.w()
    //     0x704310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704314: stur            d0, [fp, #-0x58]
    // 0x704318: r0 = Radius()
    //     0x704318: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70431c: ldur            d0, [fp, #-0x58]
    // 0x704320: stur            x0, [fp, #-0x28]
    // 0x704324: StoreField: r0->field_7 = d0
    //     0x704324: stur            d0, [x0, #7]
    // 0x704328: StoreField: r0->field_f = d0
    //     0x704328: stur            d0, [x0, #0xf]
    // 0x70432c: r16 = 16
    //     0x70432c: movz            x16, #0x10
    // 0x704330: str             x16, [SP]
    // 0x704334: r0 = SizeExtension.w()
    //     0x704334: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704338: stur            d0, [fp, #-0x58]
    // 0x70433c: r0 = Radius()
    //     0x70433c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x704340: ldur            d0, [fp, #-0x58]
    // 0x704344: stur            x0, [fp, #-0x30]
    // 0x704348: StoreField: r0->field_7 = d0
    //     0x704348: stur            d0, [x0, #7]
    // 0x70434c: StoreField: r0->field_f = d0
    //     0x70434c: stur            d0, [x0, #0xf]
    // 0x704350: r0 = BorderRadius()
    //     0x704350: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x704354: mov             x1, x0
    // 0x704358: r0 = Instance_Radius
    //     0x704358: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x70435c: ldr             x0, [x0, #0x830]
    // 0x704360: stur            x1, [fp, #-0x38]
    // 0x704364: StoreField: r1->field_7 = r0
    //     0x704364: stur            w0, [x1, #7]
    // 0x704368: StoreField: r1->field_b = r0
    //     0x704368: stur            w0, [x1, #0xb]
    // 0x70436c: ldur            x0, [fp, #-0x30]
    // 0x704370: StoreField: r1->field_f = r0
    //     0x704370: stur            w0, [x1, #0xf]
    // 0x704374: ldur            x0, [fp, #-0x28]
    // 0x704378: StoreField: r1->field_13 = r0
    //     0x704378: stur            w0, [x1, #0x13]
    // 0x70437c: r0 = BoxDecoration()
    //     0x70437c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x704380: mov             x1, x0
    // 0x704384: r0 = Instance_Color
    //     0x704384: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x704388: ldr             x0, [x0, #0x5f8]
    // 0x70438c: stur            x1, [fp, #-0x30]
    // 0x704390: StoreField: r1->field_7 = r0
    //     0x704390: stur            w0, [x1, #7]
    // 0x704394: ldur            x0, [fp, #-0x38]
    // 0x704398: StoreField: r1->field_13 = r0
    //     0x704398: stur            w0, [x1, #0x13]
    // 0x70439c: r0 = Instance_BoxShape
    //     0x70439c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7043a0: ldr             x0, [x0, #0x398]
    // 0x7043a4: StoreField: r1->field_23 = r0
    //     0x7043a4: stur            w0, [x1, #0x23]
    // 0x7043a8: ldur            x2, [fp, #-8]
    // 0x7043ac: LoadField: r3 = r2->field_13
    //     0x7043ac: ldur            w3, [x2, #0x13]
    // 0x7043b0: DecompressPointer r3
    //     0x7043b0: add             x3, x3, HEAP, lsl #32
    // 0x7043b4: LoadField: r4 = r3->field_23
    //     0x7043b4: ldur            x4, [x3, #0x23]
    // 0x7043b8: cmp             x4, #5
    // 0x7043bc: b.ne            #0x7043cc
    // 0x7043c0: r4 = "空 - 无人使用"
    //     0x7043c0: add             x4, PP, #0x43, lsl #12  ; [pp+0x43088] "空 - 无人使用"
    //     0x7043c4: ldr             x4, [x4, #0x88]
    // 0x7043c8: b               #0x7043d4
    // 0x7043cc: r4 = "使用中"
    //     0x7043cc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31218] "使用中"
    //     0x7043d0: ldr             x4, [x4, #0x218]
    // 0x7043d4: r3 = 16
    //     0x7043d4: movz            x3, #0x10
    // 0x7043d8: stur            x4, [fp, #-0x28]
    // 0x7043dc: str             x3, [SP]
    // 0x7043e0: r0 = SizeExtension.sp()
    //     0x7043e0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7043e4: stur            d0, [fp, #-0x58]
    // 0x7043e8: r0 = TextStyle()
    //     0x7043e8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7043ec: mov             x1, x0
    // 0x7043f0: r0 = true
    //     0x7043f0: add             x0, NULL, #0x20  ; true
    // 0x7043f4: stur            x1, [fp, #-0x38]
    // 0x7043f8: StoreField: r1->field_7 = r0
    //     0x7043f8: stur            w0, [x1, #7]
    // 0x7043fc: r2 = Instance_Color
    //     0x7043fc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43090] Obj!Color@c3b1b1
    //     0x704400: ldr             x2, [x2, #0x90]
    // 0x704404: StoreField: r1->field_b = r2
    //     0x704404: stur            w2, [x1, #0xb]
    // 0x704408: ldur            d0, [fp, #-0x58]
    // 0x70440c: r2 = inline_Allocate_Double()
    //     0x70440c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704410: add             x2, x2, #0x10
    //     0x704414: cmp             x3, x2
    //     0x704418: b.ls            #0x70488c
    //     0x70441c: str             x2, [THR, #0x50]  ; THR::top
    //     0x704420: sub             x2, x2, #0xf
    //     0x704424: movz            x3, #0xd148
    //     0x704428: movk            x3, #0x3, lsl #16
    //     0x70442c: stur            x3, [x2, #-1]
    // 0x704430: StoreField: r2->field_7 = d0
    //     0x704430: stur            d0, [x2, #7]
    // 0x704434: StoreField: r1->field_1f = r2
    //     0x704434: stur            w2, [x1, #0x1f]
    // 0x704438: r2 = Instance_FontWeight
    //     0x704438: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70443c: ldr             x2, [x2, #0x348]
    // 0x704440: StoreField: r1->field_23 = r2
    //     0x704440: stur            w2, [x1, #0x23]
    // 0x704444: r0 = Text()
    //     0x704444: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x704448: mov             x2, x0
    // 0x70444c: ldur            x0, [fp, #-0x28]
    // 0x704450: stur            x2, [fp, #-0x40]
    // 0x704454: StoreField: r2->field_b = r0
    //     0x704454: stur            w0, [x2, #0xb]
    // 0x704458: ldur            x0, [fp, #-0x38]
    // 0x70445c: StoreField: r2->field_13 = r0
    //     0x70445c: stur            w0, [x2, #0x13]
    // 0x704460: r1 = <FlexParentData>
    //     0x704460: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x704464: ldr             x1, [x1, #0x190]
    // 0x704468: r0 = Expanded()
    //     0x704468: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70446c: mov             x1, x0
    // 0x704470: r0 = 1
    //     0x704470: movz            x0, #0x1
    // 0x704474: stur            x1, [fp, #-0x28]
    // 0x704478: StoreField: r1->field_13 = r0
    //     0x704478: stur            x0, [x1, #0x13]
    // 0x70447c: r0 = Instance_FlexFit
    //     0x70447c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x704480: ldr             x0, [x0, #0x198]
    // 0x704484: StoreField: r1->field_1b = r0
    //     0x704484: stur            w0, [x1, #0x1b]
    // 0x704488: ldur            x0, [fp, #-0x40]
    // 0x70448c: StoreField: r1->field_b = r0
    //     0x70448c: stur            w0, [x1, #0xb]
    // 0x704490: r16 = 132
    //     0x704490: movz            x16, #0x84
    // 0x704494: str             x16, [SP]
    // 0x704498: r0 = SizeExtension.w()
    //     0x704498: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70449c: stur            d0, [fp, #-0x58]
    // 0x7044a0: r16 = 56
    //     0x7044a0: movz            x16, #0x38
    // 0x7044a4: str             x16, [SP]
    // 0x7044a8: r0 = SizeExtension.w()
    //     0x7044a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7044ac: stur            d0, [fp, #-0x60]
    // 0x7044b0: r16 = 28
    //     0x7044b0: movz            x16, #0x1c
    // 0x7044b4: str             x16, [SP]
    // 0x7044b8: r0 = SizeExtension.w()
    //     0x7044b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7044bc: stur            d0, [fp, #-0x68]
    // 0x7044c0: r0 = Radius()
    //     0x7044c0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7044c4: ldur            d0, [fp, #-0x68]
    // 0x7044c8: stur            x0, [fp, #-0x38]
    // 0x7044cc: StoreField: r0->field_7 = d0
    //     0x7044cc: stur            d0, [x0, #7]
    // 0x7044d0: StoreField: r0->field_f = d0
    //     0x7044d0: stur            d0, [x0, #0xf]
    // 0x7044d4: r0 = BorderRadius()
    //     0x7044d4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7044d8: mov             x1, x0
    // 0x7044dc: ldur            x0, [fp, #-0x38]
    // 0x7044e0: stur            x1, [fp, #-0x40]
    // 0x7044e4: StoreField: r1->field_7 = r0
    //     0x7044e4: stur            w0, [x1, #7]
    // 0x7044e8: StoreField: r1->field_b = r0
    //     0x7044e8: stur            w0, [x1, #0xb]
    // 0x7044ec: StoreField: r1->field_f = r0
    //     0x7044ec: stur            w0, [x1, #0xf]
    // 0x7044f0: StoreField: r1->field_13 = r0
    //     0x7044f0: stur            w0, [x1, #0x13]
    // 0x7044f4: ldur            x2, [fp, #-8]
    // 0x7044f8: LoadField: r0 = r2->field_13
    //     0x7044f8: ldur            w0, [x2, #0x13]
    // 0x7044fc: DecompressPointer r0
    //     0x7044fc: add             x0, x0, HEAP, lsl #32
    // 0x704500: LoadField: r3 = r0->field_23
    //     0x704500: ldur            x3, [x0, #0x23]
    // 0x704504: cmp             x3, #5
    // 0x704508: b.ne            #0x704518
    // 0x70450c: r0 = Instance_Color
    //     0x70450c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x704510: ldr             x0, [x0, #0x320]
    // 0x704514: b               #0x704520
    // 0x704518: r0 = Instance_Color
    //     0x704518: add             x0, PP, #0x43, lsl #12  ; [pp+0x43098] Obj!Color@c3b1a1
    //     0x70451c: ldr             x0, [x0, #0x98]
    // 0x704520: stur            x0, [fp, #-0x38]
    // 0x704524: r16 = 28
    //     0x704524: movz            x16, #0x1c
    // 0x704528: str             x16, [SP]
    // 0x70452c: r0 = SizeExtension.w()
    //     0x70452c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704530: stur            d0, [fp, #-0x68]
    // 0x704534: r0 = Radius()
    //     0x704534: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x704538: ldur            d0, [fp, #-0x68]
    // 0x70453c: stur            x0, [fp, #-0x48]
    // 0x704540: StoreField: r0->field_7 = d0
    //     0x704540: stur            d0, [x0, #7]
    // 0x704544: StoreField: r0->field_f = d0
    //     0x704544: stur            d0, [x0, #0xf]
    // 0x704548: r0 = BorderRadius()
    //     0x704548: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70454c: mov             x1, x0
    // 0x704550: ldur            x0, [fp, #-0x48]
    // 0x704554: stur            x1, [fp, #-0x50]
    // 0x704558: StoreField: r1->field_7 = r0
    //     0x704558: stur            w0, [x1, #7]
    // 0x70455c: StoreField: r1->field_b = r0
    //     0x70455c: stur            w0, [x1, #0xb]
    // 0x704560: StoreField: r1->field_f = r0
    //     0x704560: stur            w0, [x1, #0xf]
    // 0x704564: StoreField: r1->field_13 = r0
    //     0x704564: stur            w0, [x1, #0x13]
    // 0x704568: r0 = BoxDecoration()
    //     0x704568: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70456c: mov             x1, x0
    // 0x704570: ldur            x0, [fp, #-0x38]
    // 0x704574: stur            x1, [fp, #-0x48]
    // 0x704578: StoreField: r1->field_7 = r0
    //     0x704578: stur            w0, [x1, #7]
    // 0x70457c: ldur            x0, [fp, #-0x50]
    // 0x704580: StoreField: r1->field_13 = r0
    //     0x704580: stur            w0, [x1, #0x13]
    // 0x704584: r0 = Instance_BoxShape
    //     0x704584: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x704588: ldr             x0, [x0, #0x398]
    // 0x70458c: StoreField: r1->field_23 = r0
    //     0x70458c: stur            w0, [x1, #0x23]
    // 0x704590: ldur            x2, [fp, #-8]
    // 0x704594: LoadField: r0 = r2->field_13
    //     0x704594: ldur            w0, [x2, #0x13]
    // 0x704598: DecompressPointer r0
    //     0x704598: add             x0, x0, HEAP, lsl #32
    // 0x70459c: LoadField: r3 = r0->field_23
    //     0x70459c: ldur            x3, [x0, #0x23]
    // 0x7045a0: cmp             x3, #5
    // 0x7045a4: b.ne            #0x7045b4
    // 0x7045a8: r5 = Instance_Color
    //     0x7045a8: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7045ac: ldr             x5, [x5, #0xb68]
    // 0x7045b0: b               #0x7045bc
    // 0x7045b4: r5 = Instance_Color
    //     0x7045b4: add             x5, PP, #0x43, lsl #12  ; [pp+0x430a0] Obj!Color@c3b191
    //     0x7045b8: ldr             x5, [x5, #0xa0]
    // 0x7045bc: ldur            x4, [fp, #-0x18]
    // 0x7045c0: ldur            x3, [fp, #-0x28]
    // 0x7045c4: ldur            d1, [fp, #-0x58]
    // 0x7045c8: ldur            d0, [fp, #-0x60]
    // 0x7045cc: ldur            x0, [fp, #-0x40]
    // 0x7045d0: stur            x5, [fp, #-0x38]
    // 0x7045d4: r0 = TextStyle()
    //     0x7045d4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7045d8: mov             x1, x0
    // 0x7045dc: r0 = true
    //     0x7045dc: add             x0, NULL, #0x20  ; true
    // 0x7045e0: stur            x1, [fp, #-0x50]
    // 0x7045e4: StoreField: r1->field_7 = r0
    //     0x7045e4: stur            w0, [x1, #7]
    // 0x7045e8: ldur            x0, [fp, #-0x38]
    // 0x7045ec: StoreField: r1->field_b = r0
    //     0x7045ec: stur            w0, [x1, #0xb]
    // 0x7045f0: r0 = Text()
    //     0x7045f0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7045f4: mov             x1, x0
    // 0x7045f8: r0 = "租赁"
    //     0x7045f8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37648] "租赁"
    //     0x7045fc: ldr             x0, [x0, #0x648]
    // 0x704600: stur            x1, [fp, #-0x38]
    // 0x704604: StoreField: r1->field_b = r0
    //     0x704604: stur            w0, [x1, #0xb]
    // 0x704608: ldur            x0, [fp, #-0x50]
    // 0x70460c: StoreField: r1->field_13 = r0
    //     0x70460c: stur            w0, [x1, #0x13]
    // 0x704610: r0 = Center()
    //     0x704610: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x704614: mov             x3, x0
    // 0x704618: r0 = Instance_Alignment
    //     0x704618: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x70461c: ldr             x0, [x0, #0x358]
    // 0x704620: stur            x3, [fp, #-0x50]
    // 0x704624: StoreField: r3->field_f = r0
    //     0x704624: stur            w0, [x3, #0xf]
    // 0x704628: ldur            x0, [fp, #-0x38]
    // 0x70462c: StoreField: r3->field_b = r0
    //     0x70462c: stur            w0, [x3, #0xb]
    // 0x704630: ldur            x2, [fp, #-8]
    // 0x704634: r1 = Function '<anonymous closure>':.
    //     0x704634: add             x1, PP, #0x43, lsl #12  ; [pp+0x430a8] AnonymousClosure: (0x7048d8), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::buildCabinetItem (0x703de0)
    //     0x704638: ldr             x1, [x1, #0xa8]
    // 0x70463c: r0 = AllocateClosure()
    //     0x70463c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x704640: stur            x0, [fp, #-8]
    // 0x704644: r0 = KoButton()
    //     0x704644: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x704648: mov             x3, x0
    // 0x70464c: ldur            x0, [fp, #-8]
    // 0x704650: stur            x3, [fp, #-0x38]
    // 0x704654: StoreField: r3->field_b = r0
    //     0x704654: stur            w0, [x3, #0xb]
    // 0x704658: ldur            x0, [fp, #-0x50]
    // 0x70465c: StoreField: r3->field_f = r0
    //     0x70465c: stur            w0, [x3, #0xf]
    // 0x704660: ldur            x0, [fp, #-0x40]
    // 0x704664: StoreField: r3->field_13 = r0
    //     0x704664: stur            w0, [x3, #0x13]
    // 0x704668: ldur            x0, [fp, #-0x48]
    // 0x70466c: ArrayStore: r3[0] = r0  ; List_4
    //     0x70466c: stur            w0, [x3, #0x17]
    // 0x704670: ldur            d0, [fp, #-0x58]
    // 0x704674: r0 = inline_Allocate_Double()
    //     0x704674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x704678: add             x0, x0, #0x10
    //     0x70467c: cmp             x1, x0
    //     0x704680: b.ls            #0x7048a8
    //     0x704684: str             x0, [THR, #0x50]  ; THR::top
    //     0x704688: sub             x0, x0, #0xf
    //     0x70468c: movz            x1, #0xd148
    //     0x704690: movk            x1, #0x3, lsl #16
    //     0x704694: stur            x1, [x0, #-1]
    // 0x704698: StoreField: r0->field_7 = d0
    //     0x704698: stur            d0, [x0, #7]
    // 0x70469c: StoreField: r3->field_1b = r0
    //     0x70469c: stur            w0, [x3, #0x1b]
    // 0x7046a0: ldur            d0, [fp, #-0x60]
    // 0x7046a4: r0 = inline_Allocate_Double()
    //     0x7046a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7046a8: add             x0, x0, #0x10
    //     0x7046ac: cmp             x1, x0
    //     0x7046b0: b.ls            #0x7048c0
    //     0x7046b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7046b8: sub             x0, x0, #0xf
    //     0x7046bc: movz            x1, #0xd148
    //     0x7046c0: movk            x1, #0x3, lsl #16
    //     0x7046c4: stur            x1, [x0, #-1]
    // 0x7046c8: StoreField: r0->field_7 = d0
    //     0x7046c8: stur            d0, [x0, #7]
    // 0x7046cc: StoreField: r3->field_1f = r0
    //     0x7046cc: stur            w0, [x3, #0x1f]
    // 0x7046d0: r1 = Null
    //     0x7046d0: mov             x1, NULL
    // 0x7046d4: r2 = 4
    //     0x7046d4: movz            x2, #0x4
    // 0x7046d8: r0 = AllocateArray()
    //     0x7046d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7046dc: mov             x2, x0
    // 0x7046e0: ldur            x0, [fp, #-0x28]
    // 0x7046e4: stur            x2, [fp, #-8]
    // 0x7046e8: StoreField: r2->field_f = r0
    //     0x7046e8: stur            w0, [x2, #0xf]
    // 0x7046ec: ldur            x0, [fp, #-0x38]
    // 0x7046f0: StoreField: r2->field_13 = r0
    //     0x7046f0: stur            w0, [x2, #0x13]
    // 0x7046f4: r1 = <Widget>
    //     0x7046f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7046f8: ldr             x1, [x1, #0x410]
    // 0x7046fc: r0 = AllocateGrowableArray()
    //     0x7046fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x704700: mov             x1, x0
    // 0x704704: ldur            x0, [fp, #-8]
    // 0x704708: stur            x1, [fp, #-0x28]
    // 0x70470c: StoreField: r1->field_f = r0
    //     0x70470c: stur            w0, [x1, #0xf]
    // 0x704710: r2 = 4
    //     0x704710: movz            x2, #0x4
    // 0x704714: StoreField: r1->field_b = r2
    //     0x704714: stur            w2, [x1, #0xb]
    // 0x704718: r0 = Row()
    //     0x704718: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70471c: mov             x1, x0
    // 0x704720: r0 = Instance_Axis
    //     0x704720: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x704724: stur            x1, [fp, #-8]
    // 0x704728: StoreField: r1->field_f = r0
    //     0x704728: stur            w0, [x1, #0xf]
    // 0x70472c: r0 = Instance_MainAxisAlignment
    //     0x70472c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x704730: ldr             x0, [x0, #0x418]
    // 0x704734: StoreField: r1->field_13 = r0
    //     0x704734: stur            w0, [x1, #0x13]
    // 0x704738: r2 = Instance_MainAxisSize
    //     0x704738: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70473c: ldr             x2, [x2, #0x420]
    // 0x704740: ArrayStore: r1[0] = r2  ; List_4
    //     0x704740: stur            w2, [x1, #0x17]
    // 0x704744: r3 = Instance_CrossAxisAlignment
    //     0x704744: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x704748: ldr             x3, [x3, #0x428]
    // 0x70474c: StoreField: r1->field_1b = r3
    //     0x70474c: stur            w3, [x1, #0x1b]
    // 0x704750: r4 = Instance_VerticalDirection
    //     0x704750: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x704754: ldr             x4, [x4, #0x430]
    // 0x704758: StoreField: r1->field_23 = r4
    //     0x704758: stur            w4, [x1, #0x23]
    // 0x70475c: r5 = Instance_Clip
    //     0x70475c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x704760: ldr             x5, [x5, #0x4a0]
    // 0x704764: StoreField: r1->field_2b = r5
    //     0x704764: stur            w5, [x1, #0x2b]
    // 0x704768: ldur            x6, [fp, #-0x28]
    // 0x70476c: StoreField: r1->field_b = r6
    //     0x70476c: stur            w6, [x1, #0xb]
    // 0x704770: r0 = Container()
    //     0x704770: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x704774: stur            x0, [fp, #-0x28]
    // 0x704778: ldur            x16, [fp, #-0x10]
    // 0x70477c: stp             x16, x0, [SP, #0x18]
    // 0x704780: ldur            x16, [fp, #-0x20]
    // 0x704784: ldur            lr, [fp, #-0x30]
    // 0x704788: stp             lr, x16, [SP, #8]
    // 0x70478c: ldur            x16, [fp, #-8]
    // 0x704790: str             x16, [SP]
    // 0x704794: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x704794: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x704798: ldr             x4, [x4, #0x9c8]
    // 0x70479c: r0 = Container()
    //     0x70479c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7047a0: r1 = Null
    //     0x7047a0: mov             x1, NULL
    // 0x7047a4: r2 = 4
    //     0x7047a4: movz            x2, #0x4
    // 0x7047a8: r0 = AllocateArray()
    //     0x7047a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7047ac: mov             x2, x0
    // 0x7047b0: ldur            x0, [fp, #-0x18]
    // 0x7047b4: stur            x2, [fp, #-8]
    // 0x7047b8: StoreField: r2->field_f = r0
    //     0x7047b8: stur            w0, [x2, #0xf]
    // 0x7047bc: ldur            x0, [fp, #-0x28]
    // 0x7047c0: StoreField: r2->field_13 = r0
    //     0x7047c0: stur            w0, [x2, #0x13]
    // 0x7047c4: r1 = <Widget>
    //     0x7047c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7047c8: ldr             x1, [x1, #0x410]
    // 0x7047cc: r0 = AllocateGrowableArray()
    //     0x7047cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7047d0: mov             x1, x0
    // 0x7047d4: ldur            x0, [fp, #-8]
    // 0x7047d8: stur            x1, [fp, #-0x10]
    // 0x7047dc: StoreField: r1->field_f = r0
    //     0x7047dc: stur            w0, [x1, #0xf]
    // 0x7047e0: r0 = 4
    //     0x7047e0: movz            x0, #0x4
    // 0x7047e4: StoreField: r1->field_b = r0
    //     0x7047e4: stur            w0, [x1, #0xb]
    // 0x7047e8: r0 = Column()
    //     0x7047e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7047ec: r1 = Instance_Axis
    //     0x7047ec: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7047f0: StoreField: r0->field_f = r1
    //     0x7047f0: stur            w1, [x0, #0xf]
    // 0x7047f4: r1 = Instance_MainAxisAlignment
    //     0x7047f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7047f8: ldr             x1, [x1, #0x418]
    // 0x7047fc: StoreField: r0->field_13 = r1
    //     0x7047fc: stur            w1, [x0, #0x13]
    // 0x704800: r1 = Instance_MainAxisSize
    //     0x704800: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x704804: ldr             x1, [x1, #0x420]
    // 0x704808: ArrayStore: r0[0] = r1  ; List_4
    //     0x704808: stur            w1, [x0, #0x17]
    // 0x70480c: r1 = Instance_CrossAxisAlignment
    //     0x70480c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x704810: ldr             x1, [x1, #0x428]
    // 0x704814: StoreField: r0->field_1b = r1
    //     0x704814: stur            w1, [x0, #0x1b]
    // 0x704818: r1 = Instance_VerticalDirection
    //     0x704818: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70481c: ldr             x1, [x1, #0x430]
    // 0x704820: StoreField: r0->field_23 = r1
    //     0x704820: stur            w1, [x0, #0x23]
    // 0x704824: r1 = Instance_Clip
    //     0x704824: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x704828: ldr             x1, [x1, #0x4a0]
    // 0x70482c: StoreField: r0->field_2b = r1
    //     0x70482c: stur            w1, [x0, #0x2b]
    // 0x704830: ldur            x1, [fp, #-0x10]
    // 0x704834: StoreField: r0->field_b = r1
    //     0x704834: stur            w1, [x0, #0xb]
    // 0x704838: LeaveFrame
    //     0x704838: mov             SP, fp
    //     0x70483c: ldp             fp, lr, [SP], #0x10
    // 0x704840: ret
    //     0x704840: ret             
    // 0x704844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704844: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704848: b               #0x703df8
    // 0x70484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70484c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704850: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704854: SaveReg d0
    //     0x704854: str             q0, [SP, #-0x10]!
    // 0x704858: stp             x0, x2, [SP, #-0x10]!
    // 0x70485c: r0 = AllocateDouble()
    //     0x70485c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x704860: mov             x1, x0
    // 0x704864: ldp             x0, x2, [SP], #0x10
    // 0x704868: RestoreReg d0
    //     0x704868: ldr             q0, [SP], #0x10
    // 0x70486c: b               #0x704090
    // 0x704870: SaveReg d0
    //     0x704870: str             q0, [SP, #-0x10]!
    // 0x704874: stp             x0, x1, [SP, #-0x10]!
    // 0x704878: r0 = AllocateDouble()
    //     0x704878: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70487c: mov             x2, x0
    // 0x704880: ldp             x0, x1, [SP], #0x10
    // 0x704884: RestoreReg d0
    //     0x704884: ldr             q0, [SP], #0x10
    // 0x704888: b               #0x704178
    // 0x70488c: SaveReg d0
    //     0x70488c: str             q0, [SP, #-0x10]!
    // 0x704890: stp             x0, x1, [SP, #-0x10]!
    // 0x704894: r0 = AllocateDouble()
    //     0x704894: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x704898: mov             x2, x0
    // 0x70489c: ldp             x0, x1, [SP], #0x10
    // 0x7048a0: RestoreReg d0
    //     0x7048a0: ldr             q0, [SP], #0x10
    // 0x7048a4: b               #0x704430
    // 0x7048a8: SaveReg d0
    //     0x7048a8: str             q0, [SP, #-0x10]!
    // 0x7048ac: SaveReg r3
    //     0x7048ac: str             x3, [SP, #-8]!
    // 0x7048b0: r0 = AllocateDouble()
    //     0x7048b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7048b4: RestoreReg r3
    //     0x7048b4: ldr             x3, [SP], #8
    // 0x7048b8: RestoreReg d0
    //     0x7048b8: ldr             q0, [SP], #0x10
    // 0x7048bc: b               #0x704698
    // 0x7048c0: SaveReg d0
    //     0x7048c0: str             q0, [SP, #-0x10]!
    // 0x7048c4: SaveReg r3
    //     0x7048c4: str             x3, [SP, #-8]!
    // 0x7048c8: r0 = AllocateDouble()
    //     0x7048c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7048cc: RestoreReg r3
    //     0x7048cc: ldr             x3, [SP], #8
    // 0x7048d0: RestoreReg d0
    //     0x7048d0: ldr             q0, [SP], #0x10
    // 0x7048d4: b               #0x7046c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7048d8, size: 0x54
    // 0x7048d8: EnterFrame
    //     0x7048d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7048dc: mov             fp, SP
    // 0x7048e0: AllocStack(0x10)
    //     0x7048e0: sub             SP, SP, #0x10
    // 0x7048e4: SetupParameters()
    //     0x7048e4: ldr             x0, [fp, #0x10]
    //     0x7048e8: ldur            w1, [x0, #0x17]
    //     0x7048ec: add             x1, x1, HEAP, lsl #32
    // 0x7048f0: CheckStackOverflow
    //     0x7048f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7048f4: cmp             SP, x16
    //     0x7048f8: b.ls            #0x704924
    // 0x7048fc: LoadField: r0 = r1->field_f
    //     0x7048fc: ldur            w0, [x1, #0xf]
    // 0x704900: DecompressPointer r0
    //     0x704900: add             x0, x0, HEAP, lsl #32
    // 0x704904: LoadField: r2 = r1->field_13
    //     0x704904: ldur            w2, [x1, #0x13]
    // 0x704908: DecompressPointer r2
    //     0x704908: add             x2, x2, HEAP, lsl #32
    // 0x70490c: stp             x2, x0, [SP]
    // 0x704910: r0 = _cabinetLease()
    //     0x704910: bl              #0x70492c  ; [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_cabinetLease
    // 0x704914: r0 = Null
    //     0x704914: mov             x0, NULL
    // 0x704918: LeaveFrame
    //     0x704918: mov             SP, fp
    //     0x70491c: ldp             fp, lr, [SP], #0x10
    // 0x704920: ret
    //     0x704920: ret             
    // 0x704924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704928: b               #0x7048fc
  }
  _ _cabinetLease(/* No info */) {
    // ** addr: 0x70492c, size: 0xd0
    // 0x70492c: EnterFrame
    //     0x70492c: stp             fp, lr, [SP, #-0x10]!
    //     0x704930: mov             fp, SP
    // 0x704934: AllocStack(0x20)
    //     0x704934: sub             SP, SP, #0x20
    // 0x704938: CheckStackOverflow
    //     0x704938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70493c: cmp             SP, x16
    //     0x704940: b.ls            #0x7049ec
    // 0x704944: r1 = 2
    //     0x704944: movz            x1, #0x2
    // 0x704948: r0 = AllocateContext()
    //     0x704948: bl              #0xc5def4  ; AllocateContextStub
    // 0x70494c: mov             x1, x0
    // 0x704950: ldr             x0, [fp, #0x18]
    // 0x704954: StoreField: r1->field_f = r0
    //     0x704954: stur            w0, [x1, #0xf]
    // 0x704958: ldr             x2, [fp, #0x10]
    // 0x70495c: StoreField: r1->field_13 = r2
    //     0x70495c: stur            w2, [x1, #0x13]
    // 0x704960: LoadField: r3 = r2->field_23
    //     0x704960: ldur            x3, [x2, #0x23]
    // 0x704964: cmp             x3, #5
    // 0x704968: b.ne            #0x7049b8
    // 0x70496c: LoadField: r3 = r0->field_f
    //     0x70496c: ldur            w3, [x0, #0xf]
    // 0x704970: DecompressPointer r3
    //     0x704970: add             x3, x3, HEAP, lsl #32
    // 0x704974: stur            x3, [fp, #-8]
    // 0x704978: cmp             w3, NULL
    // 0x70497c: b.eq            #0x7049f4
    // 0x704980: mov             x2, x1
    // 0x704984: r1 = Function '<anonymous closure>':.
    //     0x704984: add             x1, PP, #0x43, lsl #12  ; [pp+0x430b0] AnonymousClosure: (0x7049fc), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_cabinetLease (0x70492c)
    //     0x704988: ldr             x1, [x1, #0xb0]
    // 0x70498c: r0 = AllocateClosure()
    //     0x70498c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x704990: ldur            x16, [fp, #-8]
    // 0x704994: r30 = Instance_BizType
    //     0x704994: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f08] Obj!BizType@c46721
    //     0x704998: ldr             lr, [lr, #0xf08]
    // 0x70499c: stp             lr, x16, [SP, #8]
    // 0x7049a0: str             x0, [SP]
    // 0x7049a4: r0 = doChoosePayMent()
    //     0x7049a4: bl              #0x692f24  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doChoosePayMent
    // 0x7049a8: r0 = Null
    //     0x7049a8: mov             x0, NULL
    // 0x7049ac: LeaveFrame
    //     0x7049ac: mov             SP, fp
    //     0x7049b0: ldp             fp, lr, [SP], #0x10
    // 0x7049b4: ret
    //     0x7049b4: ret             
    // 0x7049b8: LoadField: r1 = r0->field_f
    //     0x7049b8: ldur            w1, [x0, #0xf]
    // 0x7049bc: DecompressPointer r1
    //     0x7049bc: add             x1, x1, HEAP, lsl #32
    // 0x7049c0: cmp             w1, NULL
    // 0x7049c4: b.eq            #0x7049f8
    // 0x7049c8: r16 = "储存柜使用中"
    //     0x7049c8: add             x16, PP, #0x43, lsl #12  ; [pp+0x430b8] "储存柜使用中"
    //     0x7049cc: ldr             x16, [x16, #0xb8]
    // 0x7049d0: stp             x1, x16, [SP]
    // 0x7049d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7049d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7049d8: r0 = show()
    //     0x7049d8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7049dc: r0 = Null
    //     0x7049dc: mov             x0, NULL
    // 0x7049e0: LeaveFrame
    //     0x7049e0: mov             SP, fp
    //     0x7049e4: ldp             fp, lr, [SP], #0x10
    // 0x7049e8: ret
    //     0x7049e8: ret             
    // 0x7049ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7049ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7049f0: b               #0x704944
    // 0x7049f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7049f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7049f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7049f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum) {
    // ** addr: 0x7049fc, size: 0x5c
    // 0x7049fc: EnterFrame
    //     0x7049fc: stp             fp, lr, [SP, #-0x10]!
    //     0x704a00: mov             fp, SP
    // 0x704a04: AllocStack(0x18)
    //     0x704a04: sub             SP, SP, #0x18
    // 0x704a08: SetupParameters()
    //     0x704a08: ldr             x0, [fp, #0x18]
    //     0x704a0c: ldur            w1, [x0, #0x17]
    //     0x704a10: add             x1, x1, HEAP, lsl #32
    // 0x704a14: CheckStackOverflow
    //     0x704a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704a18: cmp             SP, x16
    //     0x704a1c: b.ls            #0x704a50
    // 0x704a20: LoadField: r0 = r1->field_f
    //     0x704a20: ldur            w0, [x1, #0xf]
    // 0x704a24: DecompressPointer r0
    //     0x704a24: add             x0, x0, HEAP, lsl #32
    // 0x704a28: LoadField: r2 = r1->field_13
    //     0x704a28: ldur            w2, [x1, #0x13]
    // 0x704a2c: DecompressPointer r2
    //     0x704a2c: add             x2, x2, HEAP, lsl #32
    // 0x704a30: stp             x2, x0, [SP, #8]
    // 0x704a34: ldr             x16, [fp, #0x10]
    // 0x704a38: str             x16, [SP]
    // 0x704a3c: r0 = _makeOrder()
    //     0x704a3c: bl              #0x704a58  ; [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_makeOrder
    // 0x704a40: r0 = Null
    //     0x704a40: mov             x0, NULL
    // 0x704a44: LeaveFrame
    //     0x704a44: mov             SP, fp
    //     0x704a48: ldp             fp, lr, [SP], #0x10
    // 0x704a4c: ret
    //     0x704a4c: ret             
    // 0x704a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704a54: b               #0x704a20
  }
  _ _makeOrder(/* No info */) {
    // ** addr: 0x704a58, size: 0x19c
    // 0x704a58: EnterFrame
    //     0x704a58: stp             fp, lr, [SP, #-0x10]!
    //     0x704a5c: mov             fp, SP
    // 0x704a60: AllocStack(0x58)
    //     0x704a60: sub             SP, SP, #0x58
    // 0x704a64: CheckStackOverflow
    //     0x704a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704a68: cmp             SP, x16
    //     0x704a6c: b.ls            #0x704be4
    // 0x704a70: r1 = 3
    //     0x704a70: movz            x1, #0x3
    // 0x704a74: r0 = AllocateContext()
    //     0x704a74: bl              #0xc5def4  ; AllocateContextStub
    // 0x704a78: mov             x3, x0
    // 0x704a7c: ldr             x0, [fp, #0x20]
    // 0x704a80: stur            x3, [fp, #-8]
    // 0x704a84: StoreField: r3->field_f = r0
    //     0x704a84: stur            w0, [x3, #0xf]
    // 0x704a88: ldr             x4, [fp, #0x18]
    // 0x704a8c: StoreField: r3->field_13 = r4
    //     0x704a8c: stur            w4, [x3, #0x13]
    // 0x704a90: ldr             x5, [fp, #0x10]
    // 0x704a94: ArrayStore: r3[0] = r5  ; List_4
    //     0x704a94: stur            w5, [x3, #0x17]
    // 0x704a98: r1 = Null
    //     0x704a98: mov             x1, NULL
    // 0x704a9c: r2 = 12
    //     0x704a9c: movz            x2, #0xc
    // 0x704aa0: r0 = AllocateArray()
    //     0x704aa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x704aa4: mov             x2, x0
    // 0x704aa8: r17 = "billiardsId"
    //     0x704aa8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x704aac: ldr             x17, [x17, #0xd88]
    // 0x704ab0: StoreField: r2->field_f = r17
    //     0x704ab0: stur            w17, [x2, #0xf]
    // 0x704ab4: ldr             x3, [fp, #0x20]
    // 0x704ab8: LoadField: r0 = r3->field_b
    //     0x704ab8: ldur            w0, [x3, #0xb]
    // 0x704abc: DecompressPointer r0
    //     0x704abc: add             x0, x0, HEAP, lsl #32
    // 0x704ac0: cmp             w0, NULL
    // 0x704ac4: b.eq            #0x704bec
    // 0x704ac8: LoadField: r4 = r0->field_b
    //     0x704ac8: ldur            x4, [x0, #0xb]
    // 0x704acc: r0 = BoxInt64Instr(r4)
    //     0x704acc: sbfiz           x0, x4, #1, #0x1f
    //     0x704ad0: cmp             x4, x0, asr #1
    //     0x704ad4: b.eq            #0x704ae0
    //     0x704ad8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x704adc: stur            x4, [x0, #7]
    // 0x704ae0: StoreField: r2->field_13 = r0
    //     0x704ae0: stur            w0, [x2, #0x13]
    // 0x704ae4: r17 = "cabinetId"
    //     0x704ae4: add             x17, PP, #0x43, lsl #12  ; [pp+0x430c0] "cabinetId"
    //     0x704ae8: ldr             x17, [x17, #0xc0]
    // 0x704aec: ArrayStore: r2[0] = r17  ; List_4
    //     0x704aec: stur            w17, [x2, #0x17]
    // 0x704af0: ldr             x0, [fp, #0x18]
    // 0x704af4: LoadField: r4 = r0->field_7
    //     0x704af4: ldur            x4, [x0, #7]
    // 0x704af8: r0 = BoxInt64Instr(r4)
    //     0x704af8: sbfiz           x0, x4, #1, #0x1f
    //     0x704afc: cmp             x4, x0, asr #1
    //     0x704b00: b.eq            #0x704b0c
    //     0x704b04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x704b08: stur            x4, [x0, #7]
    // 0x704b0c: StoreField: r2->field_1b = r0
    //     0x704b0c: stur            w0, [x2, #0x1b]
    // 0x704b10: r17 = "payChannel"
    //     0x704b10: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x704b14: ldr             x17, [x17, #0x150]
    // 0x704b18: StoreField: r2->field_1f = r17
    //     0x704b18: stur            w17, [x2, #0x1f]
    // 0x704b1c: ldr             x0, [fp, #0x10]
    // 0x704b20: LoadField: r1 = r0->field_13
    //     0x704b20: ldur            x1, [x0, #0x13]
    // 0x704b24: lsl             x0, x1, #1
    // 0x704b28: StoreField: r2->field_23 = r0
    //     0x704b28: stur            w0, [x2, #0x23]
    // 0x704b2c: stp             x2, NULL, [SP]
    // 0x704b30: r0 = Map._fromLiteral()
    //     0x704b30: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x704b34: stur            x0, [fp, #-0x10]
    // 0x704b38: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x704b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x704b3c: ldr             x0, [x0, #0x1d18]
    //     0x704b40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x704b44: cmp             w0, w16
    //     0x704b48: b.ne            #0x704b58
    //     0x704b4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x704b50: ldr             x2, [x2, #0xb78]
    //     0x704b54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x704b58: mov             x3, x0
    // 0x704b5c: ldr             x0, [fp, #0x20]
    // 0x704b60: stur            x3, [fp, #-0x20]
    // 0x704b64: LoadField: r4 = r0->field_f
    //     0x704b64: ldur            w4, [x0, #0xf]
    // 0x704b68: DecompressPointer r4
    //     0x704b68: add             x4, x4, HEAP, lsl #32
    // 0x704b6c: stur            x4, [fp, #-0x18]
    // 0x704b70: cmp             w4, NULL
    // 0x704b74: b.eq            #0x704bf0
    // 0x704b78: ldur            x2, [fp, #-8]
    // 0x704b7c: r1 = Function '<anonymous closure>':.
    //     0x704b7c: add             x1, PP, #0x43, lsl #12  ; [pp+0x430c8] AnonymousClosure: (0x704c9c), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_makeOrder (0x704a58)
    //     0x704b80: ldr             x1, [x1, #0xc8]
    // 0x704b84: r0 = AllocateClosure()
    //     0x704b84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x704b88: ldur            x2, [fp, #-8]
    // 0x704b8c: r1 = Function '<anonymous closure>':.
    //     0x704b8c: add             x1, PP, #0x43, lsl #12  ; [pp+0x430d0] AnonymousClosure: (0x704bf4), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_makeOrder (0x704a58)
    //     0x704b90: ldr             x1, [x1, #0xd0]
    // 0x704b94: stur            x0, [fp, #-8]
    // 0x704b98: r0 = AllocateClosure()
    //     0x704b98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x704b9c: ldur            x16, [fp, #-0x20]
    // 0x704ba0: ldur            lr, [fp, #-0x18]
    // 0x704ba4: stp             lr, x16, [SP, #0x28]
    // 0x704ba8: r16 = "com.yuyuka.billiards.api.authorized.user.cabinet.order"
    //     0x704ba8: add             x16, PP, #0x43, lsl #12  ; [pp+0x430d8] "com.yuyuka.billiards.api.authorized.user.cabinet.order"
    //     0x704bac: ldr             x16, [x16, #0xd8]
    // 0x704bb0: ldur            lr, [fp, #-0x10]
    // 0x704bb4: stp             lr, x16, [SP, #0x18]
    // 0x704bb8: r16 = true
    //     0x704bb8: add             x16, NULL, #0x20  ; true
    // 0x704bbc: ldur            lr, [fp, #-8]
    // 0x704bc0: stp             lr, x16, [SP, #8]
    // 0x704bc4: str             x0, [SP]
    // 0x704bc8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x704bc8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x704bcc: ldr             x4, [x4, #0xcd8]
    // 0x704bd0: r0 = post()
    //     0x704bd0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x704bd4: r0 = Null
    //     0x704bd4: mov             x0, NULL
    // 0x704bd8: LeaveFrame
    //     0x704bd8: mov             SP, fp
    //     0x704bdc: ldp             fp, lr, [SP], #0x10
    // 0x704be0: ret
    //     0x704be0: ret             
    // 0x704be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704be8: b               #0x704a70
    // 0x704bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704bec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704bf0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x704bf4, size: 0xa8
    // 0x704bf4: EnterFrame
    //     0x704bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x704bf8: mov             fp, SP
    // 0x704bfc: AllocStack(0x18)
    //     0x704bfc: sub             SP, SP, #0x18
    // 0x704c00: SetupParameters()
    //     0x704c00: ldr             x0, [fp, #0x20]
    //     0x704c04: ldur            w3, [x0, #0x17]
    //     0x704c08: add             x3, x3, HEAP, lsl #32
    //     0x704c0c: stur            x3, [fp, #-8]
    // 0x704c10: CheckStackOverflow
    //     0x704c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704c14: cmp             SP, x16
    //     0x704c18: b.ls            #0x704c90
    // 0x704c1c: ldr             x0, [fp, #0x10]
    // 0x704c20: r2 = Null
    //     0x704c20: mov             x2, NULL
    // 0x704c24: r1 = Null
    //     0x704c24: mov             x1, NULL
    // 0x704c28: r4 = 59
    //     0x704c28: movz            x4, #0x3b
    // 0x704c2c: branchIfSmi(r0, 0x704c38)
    //     0x704c2c: tbz             w0, #0, #0x704c38
    // 0x704c30: r4 = LoadClassIdInstr(r0)
    //     0x704c30: ldur            x4, [x0, #-1]
    //     0x704c34: ubfx            x4, x4, #0xc, #0x14
    // 0x704c38: sub             x4, x4, #0x5d
    // 0x704c3c: cmp             x4, #3
    // 0x704c40: b.ls            #0x704c54
    // 0x704c44: r8 = String
    //     0x704c44: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x704c48: r3 = Null
    //     0x704c48: add             x3, PP, #0x43, lsl #12  ; [pp+0x430e0] Null
    //     0x704c4c: ldr             x3, [x3, #0xe0]
    // 0x704c50: r0 = String()
    //     0x704c50: bl              #0xc63af8  ; IsType_String_Stub
    // 0x704c54: ldur            x0, [fp, #-8]
    // 0x704c58: LoadField: r1 = r0->field_f
    //     0x704c58: ldur            w1, [x0, #0xf]
    // 0x704c5c: DecompressPointer r1
    //     0x704c5c: add             x1, x1, HEAP, lsl #32
    // 0x704c60: LoadField: r0 = r1->field_f
    //     0x704c60: ldur            w0, [x1, #0xf]
    // 0x704c64: DecompressPointer r0
    //     0x704c64: add             x0, x0, HEAP, lsl #32
    // 0x704c68: cmp             w0, NULL
    // 0x704c6c: b.eq            #0x704c98
    // 0x704c70: ldr             x16, [fp, #0x10]
    // 0x704c74: stp             x0, x16, [SP]
    // 0x704c78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x704c78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x704c7c: r0 = show()
    //     0x704c7c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x704c80: r0 = Null
    //     0x704c80: mov             x0, NULL
    // 0x704c84: LeaveFrame
    //     0x704c84: mov             SP, fp
    //     0x704c88: ldp             fp, lr, [SP], #0x10
    // 0x704c8c: ret
    //     0x704c8c: ret             
    // 0x704c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704c94: b               #0x704c1c
    // 0x704c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704c98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x704c9c, size: 0x134
    // 0x704c9c: EnterFrame
    //     0x704c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x704ca0: mov             fp, SP
    // 0x704ca4: AllocStack(0x30)
    //     0x704ca4: sub             SP, SP, #0x30
    // 0x704ca8: SetupParameters()
    //     0x704ca8: ldr             x0, [fp, #0x20]
    //     0x704cac: ldur            w3, [x0, #0x17]
    //     0x704cb0: add             x3, x3, HEAP, lsl #32
    //     0x704cb4: stur            x3, [fp, #-8]
    // 0x704cb8: CheckStackOverflow
    //     0x704cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704cbc: cmp             SP, x16
    //     0x704cc0: b.ls            #0x704dc8
    // 0x704cc4: ldr             x0, [fp, #0x18]
    // 0x704cc8: r2 = Null
    //     0x704cc8: mov             x2, NULL
    // 0x704ccc: r1 = Null
    //     0x704ccc: mov             x1, NULL
    // 0x704cd0: r4 = 59
    //     0x704cd0: movz            x4, #0x3b
    // 0x704cd4: branchIfSmi(r0, 0x704ce0)
    //     0x704cd4: tbz             w0, #0, #0x704ce0
    // 0x704cd8: r4 = LoadClassIdInstr(r0)
    //     0x704cd8: ldur            x4, [x0, #-1]
    //     0x704cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x704ce0: sub             x4, x4, #0x5d
    // 0x704ce4: cmp             x4, #3
    // 0x704ce8: b.ls            #0x704cfc
    // 0x704cec: r8 = String
    //     0x704cec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x704cf0: r3 = Null
    //     0x704cf0: add             x3, PP, #0x43, lsl #12  ; [pp+0x430f0] Null
    //     0x704cf4: ldr             x3, [x3, #0xf0]
    // 0x704cf8: r0 = String()
    //     0x704cf8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x704cfc: ldr             x16, [fp, #0x18]
    // 0x704d00: str             x16, [SP]
    // 0x704d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x704d04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x704d08: r0 = jsonDecode()
    //     0x704d08: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x704d0c: mov             x3, x0
    // 0x704d10: r2 = Null
    //     0x704d10: mov             x2, NULL
    // 0x704d14: r1 = Null
    //     0x704d14: mov             x1, NULL
    // 0x704d18: stur            x3, [fp, #-0x10]
    // 0x704d1c: r8 = Map<String, dynamic>
    //     0x704d1c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x704d20: r3 = Null
    //     0x704d20: add             x3, PP, #0x43, lsl #12  ; [pp+0x43100] Null
    //     0x704d24: ldr             x3, [x3, #0x100]
    // 0x704d28: r0 = Map<String, dynamic>()
    //     0x704d28: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x704d2c: ldur            x0, [fp, #-0x10]
    // 0x704d30: r1 = LoadClassIdInstr(r0)
    //     0x704d30: ldur            x1, [x0, #-1]
    //     0x704d34: ubfx            x1, x1, #0xc, #0x14
    // 0x704d38: r16 = "orderInfo"
    //     0x704d38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x704d3c: ldr             x16, [x16, #0xf08]
    // 0x704d40: stp             x16, x0, [SP]
    // 0x704d44: mov             x0, x1
    // 0x704d48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x704d48: sub             lr, x0, #0xfb
    //     0x704d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x704d50: blr             lr
    // 0x704d54: mov             x3, x0
    // 0x704d58: r2 = Null
    //     0x704d58: mov             x2, NULL
    // 0x704d5c: r1 = Null
    //     0x704d5c: mov             x1, NULL
    // 0x704d60: stur            x3, [fp, #-0x10]
    // 0x704d64: r8 = Map<String, dynamic>
    //     0x704d64: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x704d68: r3 = Null
    //     0x704d68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43110] Null
    //     0x704d6c: ldr             x3, [x3, #0x110]
    // 0x704d70: r0 = Map<String, dynamic>()
    //     0x704d70: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x704d74: ldur            x16, [fp, #-0x10]
    // 0x704d78: str             x16, [SP]
    // 0x704d7c: r0 = _$PayInfoFromJson()
    //     0x704d7c: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x704d80: ldur            x2, [fp, #-8]
    // 0x704d84: stur            x0, [fp, #-0x18]
    // 0x704d88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x704d88: ldur            w3, [x2, #0x17]
    // 0x704d8c: DecompressPointer r3
    //     0x704d8c: add             x3, x3, HEAP, lsl #32
    // 0x704d90: stur            x3, [fp, #-0x10]
    // 0x704d94: r1 = Function '<anonymous closure>':.
    //     0x704d94: add             x1, PP, #0x43, lsl #12  ; [pp+0x43120] AnonymousClosure: (0x704dd0), in [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_makeOrder (0x704a58)
    //     0x704d98: ldr             x1, [x1, #0x120]
    // 0x704d9c: r0 = AllocateClosure()
    //     0x704d9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x704da0: ldur            x16, [fp, #-0x18]
    // 0x704da4: ldur            lr, [fp, #-0x10]
    // 0x704da8: stp             lr, x16, [SP, #8]
    // 0x704dac: str             x0, [SP]
    // 0x704db0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x704db0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x704db4: r0 = doPay()
    //     0x704db4: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x704db8: r0 = Null
    //     0x704db8: mov             x0, NULL
    // 0x704dbc: LeaveFrame
    //     0x704dbc: mov             SP, fp
    //     0x704dc0: ldp             fp, lr, [SP], #0x10
    // 0x704dc4: ret
    //     0x704dc4: ret             
    // 0x704dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704dcc: b               #0x704cc4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x704dd0, size: 0x150
    // 0x704dd0: EnterFrame
    //     0x704dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x704dd4: mov             fp, SP
    // 0x704dd8: AllocStack(0x30)
    //     0x704dd8: sub             SP, SP, #0x30
    // 0x704ddc: SetupParameters()
    //     0x704ddc: ldr             x0, [fp, #0x10]
    //     0x704de0: ldur            w3, [x0, #0x17]
    //     0x704de4: add             x3, x3, HEAP, lsl #32
    //     0x704de8: stur            x3, [fp, #-8]
    // 0x704dec: CheckStackOverflow
    //     0x704dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704df0: cmp             SP, x16
    //     0x704df4: b.ls            #0x704f14
    // 0x704df8: r1 = Null
    //     0x704df8: mov             x1, NULL
    // 0x704dfc: r2 = 4
    //     0x704dfc: movz            x2, #0x4
    // 0x704e00: r0 = AllocateArray()
    //     0x704e00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x704e04: stur            x0, [fp, #-0x10]
    // 0x704e08: r17 = "trigger_time"
    //     0x704e08: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x704e0c: ldr             x17, [x17, #0x350]
    // 0x704e10: StoreField: r0->field_f = r17
    //     0x704e10: stur            w17, [x0, #0xf]
    // 0x704e14: r0 = DateTime()
    //     0x704e14: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x704e18: mov             x1, x0
    // 0x704e1c: r0 = false
    //     0x704e1c: add             x0, NULL, #0x30  ; false
    // 0x704e20: stur            x1, [fp, #-0x18]
    // 0x704e24: StoreField: r1->field_13 = r0
    //     0x704e24: stur            w0, [x1, #0x13]
    // 0x704e28: r0 = _getCurrentMicros()
    //     0x704e28: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x704e2c: r1 = LoadInt32Instr(r0)
    //     0x704e2c: sbfx            x1, x0, #1, #0x1f
    //     0x704e30: tbz             w0, #0, #0x704e38
    //     0x704e34: ldur            x1, [x0, #7]
    // 0x704e38: ldur            x0, [fp, #-0x18]
    // 0x704e3c: StoreField: r0->field_b = r1
    //     0x704e3c: stur            x1, [x0, #0xb]
    // 0x704e40: str             x0, [SP]
    // 0x704e44: r0 = toString()
    //     0x704e44: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x704e48: ldur            x1, [fp, #-0x10]
    // 0x704e4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x704e4c: add             x25, x1, #0x13
    //     0x704e50: str             w0, [x25]
    //     0x704e54: tbz             w0, #0, #0x704e70
    //     0x704e58: ldurb           w16, [x1, #-1]
    //     0x704e5c: ldurb           w17, [x0, #-1]
    //     0x704e60: and             x16, x17, x16, lsr #2
    //     0x704e64: tst             x16, HEAP, lsr #32
    //     0x704e68: b.eq            #0x704e70
    //     0x704e6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x704e70: r16 = <String, dynamic>
    //     0x704e70: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x704e74: ldur            lr, [fp, #-0x10]
    // 0x704e78: stp             lr, x16, [SP]
    // 0x704e7c: r0 = Map._fromLiteral()
    //     0x704e7c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x704e80: r16 = "buy_storage_success"
    //     0x704e80: add             x16, PP, #0x43, lsl #12  ; [pp+0x43128] "buy_storage_success"
    //     0x704e84: ldr             x16, [x16, #0x128]
    // 0x704e88: stp             x0, x16, [SP]
    // 0x704e8c: r0 = onEvent()
    //     0x704e8c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x704e90: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x704e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x704e94: ldr             x0, [x0, #0x2498]
    //     0x704e98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x704e9c: cmp             w0, w16
    //     0x704ea0: b.ne            #0x704eb0
    //     0x704ea4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x704ea8: ldr             x2, [x2, #0xfc8]
    //     0x704eac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x704eb0: ldur            x0, [fp, #-8]
    // 0x704eb4: LoadField: r1 = r0->field_f
    //     0x704eb4: ldur            w1, [x0, #0xf]
    // 0x704eb8: DecompressPointer r1
    //     0x704eb8: add             x1, x1, HEAP, lsl #32
    // 0x704ebc: LoadField: r2 = r1->field_b
    //     0x704ebc: ldur            w2, [x1, #0xb]
    // 0x704ec0: DecompressPointer r2
    //     0x704ec0: add             x2, x2, HEAP, lsl #32
    // 0x704ec4: cmp             w2, NULL
    // 0x704ec8: b.eq            #0x704f1c
    // 0x704ecc: LoadField: r1 = r2->field_b
    //     0x704ecc: ldur            x1, [x2, #0xb]
    // 0x704ed0: stur            x1, [fp, #-0x20]
    // 0x704ed4: LoadField: r2 = r0->field_13
    //     0x704ed4: ldur            w2, [x0, #0x13]
    // 0x704ed8: DecompressPointer r2
    //     0x704ed8: add             x2, x2, HEAP, lsl #32
    // 0x704edc: stur            x2, [fp, #-0x10]
    // 0x704ee0: r0 = CabinetDetailsPage()
    //     0x704ee0: bl              #0x704f20  ; AllocateCabinetDetailsPageStub -> CabinetDetailsPage (size=0x18)
    // 0x704ee4: mov             x1, x0
    // 0x704ee8: ldur            x0, [fp, #-0x20]
    // 0x704eec: StoreField: r1->field_b = r0
    //     0x704eec: stur            x0, [x1, #0xb]
    // 0x704ef0: ldur            x0, [fp, #-0x10]
    // 0x704ef4: StoreField: r1->field_13 = r0
    //     0x704ef4: stur            w0, [x1, #0x13]
    // 0x704ef8: stp             x1, NULL, [SP]
    // 0x704efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x704efc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x704f00: r0 = GetNavigation.off()
    //     0x704f00: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x704f04: r0 = Null
    //     0x704f04: mov             x0, NULL
    // 0x704f08: LeaveFrame
    //     0x704f08: mov             SP, fp
    //     0x704f0c: ldp             fp, lr, [SP], #0x10
    // 0x704f10: ret
    //     0x704f10: ret             
    // 0x704f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704f18: b               #0x704df8
    // 0x704f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704f1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa000bc, size: 0x7c
    // 0xa000bc: EnterFrame
    //     0xa000bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa000c0: mov             fp, SP
    // 0xa000c4: AllocStack(0x8)
    //     0xa000c4: sub             SP, SP, #8
    // 0xa000c8: CheckStackOverflow
    //     0xa000c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa000cc: cmp             SP, x16
    //     0xa000d0: b.ls            #0xa00130
    // 0xa000d4: ldr             x16, [fp, #0x10]
    // 0xa000d8: str             x16, [SP]
    // 0xa000dc: r0 = initState()
    //     0xa000dc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa000e0: r0 = EasyRefreshController()
    //     0xa000e0: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa000e4: mov             x1, x0
    // 0xa000e8: r0 = true
    //     0xa000e8: add             x0, NULL, #0x20  ; true
    // 0xa000ec: StoreField: r1->field_7 = r0
    //     0xa000ec: stur            w0, [x1, #7]
    // 0xa000f0: StoreField: r1->field_b = r0
    //     0xa000f0: stur            w0, [x1, #0xb]
    // 0xa000f4: mov             x0, x1
    // 0xa000f8: ldr             x1, [fp, #0x10]
    // 0xa000fc: StoreField: r1->field_1b = r0
    //     0xa000fc: stur            w0, [x1, #0x1b]
    //     0xa00100: ldurb           w16, [x1, #-1]
    //     0xa00104: ldurb           w17, [x0, #-1]
    //     0xa00108: and             x16, x17, x16, lsr #2
    //     0xa0010c: tst             x16, HEAP, lsr #32
    //     0xa00110: b.eq            #0xa00118
    //     0xa00114: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa00118: str             x1, [SP]
    // 0xa0011c: r0 = _refresh()
    //     0xa0011c: bl              #0x7018e0  ; [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_refresh
    // 0xa00120: r0 = Null
    //     0xa00120: mov             x0, NULL
    // 0xa00124: LeaveFrame
    //     0xa00124: mov             SP, fp
    //     0xa00128: ldp             fp, lr, [SP], #0x10
    // 0xa0012c: ret
    //     0xa0012c: ret             
    // 0xa00130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00134: b               #0xa000d4
  }
  _ _CabinetListState(/* No info */) {
    // ** addr: 0xa41eb0, size: 0xb0
    // 0xa41eb0: EnterFrame
    //     0xa41eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa41eb4: mov             fp, SP
    // 0xa41eb8: AllocStack(0x10)
    //     0xa41eb8: sub             SP, SP, #0x10
    // 0xa41ebc: r0 = Sentinel
    //     0xa41ebc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa41ec0: CheckStackOverflow
    //     0xa41ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41ec4: cmp             SP, x16
    //     0xa41ec8: b.ls            #0xa41f58
    // 0xa41ecc: ldr             x1, [fp, #0x10]
    // 0xa41ed0: StoreField: r1->field_1b = r0
    //     0xa41ed0: stur            w0, [x1, #0x1b]
    // 0xa41ed4: r0 = PageData()
    //     0xa41ed4: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa41ed8: mov             x1, x0
    // 0xa41edc: r0 = 1
    //     0xa41edc: movz            x0, #0x1
    // 0xa41ee0: StoreField: r1->field_f = r0
    //     0xa41ee0: stur            x0, [x1, #0xf]
    // 0xa41ee4: r0 = 15
    //     0xa41ee4: movz            x0, #0xf
    // 0xa41ee8: StoreField: r1->field_7 = r0
    //     0xa41ee8: stur            x0, [x1, #7]
    // 0xa41eec: mov             x0, x1
    // 0xa41ef0: ldr             x1, [fp, #0x10]
    // 0xa41ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa41ef4: stur            w0, [x1, #0x17]
    //     0xa41ef8: ldurb           w16, [x1, #-1]
    //     0xa41efc: ldurb           w17, [x0, #-1]
    //     0xa41f00: and             x16, x17, x16, lsr #2
    //     0xa41f04: tst             x16, HEAP, lsr #32
    //     0xa41f08: b.eq            #0xa41f10
    //     0xa41f0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41f10: r16 = <CabinetInfo>
    //     0xa41f10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb78] TypeArguments: <CabinetInfo>
    //     0xa41f14: ldr             x16, [x16, #0xb78]
    // 0xa41f18: stp             xzr, x16, [SP]
    // 0xa41f1c: r0 = _GrowableList()
    //     0xa41f1c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41f20: ldr             x1, [fp, #0x10]
    // 0xa41f24: StoreField: r1->field_1f = r0
    //     0xa41f24: stur            w0, [x1, #0x1f]
    //     0xa41f28: ldurb           w16, [x1, #-1]
    //     0xa41f2c: ldurb           w17, [x0, #-1]
    //     0xa41f30: and             x16, x17, x16, lsr #2
    //     0xa41f34: tst             x16, HEAP, lsr #32
    //     0xa41f38: b.eq            #0xa41f40
    //     0xa41f3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41f40: r2 = false
    //     0xa41f40: add             x2, NULL, #0x30  ; false
    // 0xa41f44: StoreField: r1->field_13 = r2
    //     0xa41f44: stur            w2, [x1, #0x13]
    // 0xa41f48: r0 = Null
    //     0xa41f48: mov             x0, NULL
    // 0xa41f4c: LeaveFrame
    //     0xa41f4c: mov             SP, fp
    //     0xa41f50: ldp             fp, lr, [SP], #0x10
    // 0xa41f54: ret
    //     0xa41f54: ret             
    // 0xa41f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41f58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41f5c: b               #0xa41ecc
  }
}

// class id: 4349, size: 0x14, field offset: 0xc
class CabinetListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa41e68, size: 0x48
    // 0xa41e68: EnterFrame
    //     0xa41e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa41e6c: mov             fp, SP
    // 0xa41e70: AllocStack(0x10)
    //     0xa41e70: sub             SP, SP, #0x10
    // 0xa41e74: CheckStackOverflow
    //     0xa41e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41e78: cmp             SP, x16
    //     0xa41e7c: b.ls            #0xa41ea8
    // 0xa41e80: r1 = <CabinetListPage>
    //     0xa41e80: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb70] TypeArguments: <CabinetListPage>
    //     0xa41e84: ldr             x1, [x1, #0xb70]
    // 0xa41e88: r0 = _CabinetListState()
    //     0xa41e88: bl              #0xa41f60  ; Allocate_CabinetListStateStub -> _CabinetListState (size=0x24)
    // 0xa41e8c: stur            x0, [fp, #-8]
    // 0xa41e90: str             x0, [SP]
    // 0xa41e94: r0 = _CabinetListState()
    //     0xa41e94: bl              #0xa41eb0  ; [package:billiards/ui/card/cabinetListPage.dart] _CabinetListState::_CabinetListState
    // 0xa41e98: ldur            x0, [fp, #-8]
    // 0xa41e9c: LeaveFrame
    //     0xa41e9c: mov             SP, fp
    //     0xa41ea0: ldp             fp, lr, [SP], #0x10
    // 0xa41ea4: ret
    //     0xa41ea4: ret             
    // 0xa41ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41eac: b               #0xa41e80
  }
}
