// lib: , url: package:billiards/ui/match/matchDetailPage.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 3392, size: 0x28, field offset: 0x18
class _MatchDetailDetailState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x24

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667c24, size: 0x50
    // 0x667c24: EnterFrame
    //     0x667c24: stp             fp, lr, [SP, #-0x10]!
    //     0x667c28: mov             fp, SP
    // 0x667c2c: AllocStack(0x8)
    //     0x667c2c: sub             SP, SP, #8
    // 0x667c30: CheckStackOverflow
    //     0x667c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667c34: cmp             SP, x16
    //     0x667c38: b.ls            #0x667c6c
    // 0x667c3c: ldr             x16, [fp, #0x10]
    // 0x667c40: str             x16, [SP]
    // 0x667c44: r0 = initStatusBar()
    //     0x667c44: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667c48: r1 = Instance_Color
    //     0x667c48: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x667c4c: ldr             x1, [x1, #0xb50]
    // 0x667c50: StoreField: r0->field_7 = r1
    //     0x667c50: stur            w1, [x0, #7]
    // 0x667c54: r1 = "比赛详情"
    //     0x667c54: add             x1, PP, #0x42, lsl #12  ; [pp+0x426c8] "比赛详情"
    //     0x667c58: ldr             x1, [x1, #0x6c8]
    // 0x667c5c: StoreField: r0->field_f = r1
    //     0x667c5c: stur            w1, [x0, #0xf]
    // 0x667c60: LeaveFrame
    //     0x667c60: mov             SP, fp
    //     0x667c64: ldp             fp, lr, [SP], #0x10
    // 0x667c68: ret
    //     0x667c68: ret             
    // 0x667c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667c70: b               #0x667c3c
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x751600, size: 0x1e4
    // 0x751600: EnterFrame
    //     0x751600: stp             fp, lr, [SP, #-0x10]!
    //     0x751604: mov             fp, SP
    // 0x751608: AllocStack(0x20)
    //     0x751608: sub             SP, SP, #0x20
    // 0x75160c: r1 = 1
    //     0x75160c: movz            x1, #0x1
    // 0x751610: r0 = AllocateContext()
    //     0x751610: bl              #0xc5def4  ; AllocateContextStub
    // 0x751614: mov             x3, x0
    // 0x751618: ldr             x0, [fp, #0x18]
    // 0x75161c: stur            x3, [fp, #-0x10]
    // 0x751620: StoreField: r3->field_f = r0
    //     0x751620: stur            w0, [x3, #0xf]
    // 0x751624: LoadField: r4 = r0->field_23
    //     0x751624: ldur            w4, [x0, #0x23]
    // 0x751628: DecompressPointer r4
    //     0x751628: add             x4, x4, HEAP, lsl #32
    // 0x75162c: r16 = Sentinel
    //     0x75162c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x751630: cmp             w4, w16
    // 0x751634: b.eq            #0x7517d8
    // 0x751638: mov             x2, x3
    // 0x75163c: stur            x4, [fp, #-8]
    // 0x751640: r1 = Function '<anonymous closure>':.
    //     0x751640: add             x1, PP, #0x42, lsl #12  ; [pp+0x426d0] AnonymousClosure: (0x75593c), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildChild (0x751600)
    //     0x751644: ldr             x1, [x1, #0x6d0]
    // 0x751648: r0 = AllocateClosure()
    //     0x751648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75164c: stur            x0, [fp, #-0x18]
    // 0x751650: r0 = EasyRefresh()
    //     0x751650: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x751654: mov             x3, x0
    // 0x751658: ldur            x0, [fp, #-0x18]
    // 0x75165c: stur            x3, [fp, #-0x20]
    // 0x751660: StoreField: r3->field_1b = r0
    //     0x751660: stur            w0, [x3, #0x1b]
    // 0x751664: ldur            x0, [fp, #-8]
    // 0x751668: StoreField: r3->field_b = r0
    //     0x751668: stur            w0, [x3, #0xb]
    // 0x75166c: ldur            x2, [fp, #-0x10]
    // 0x751670: r1 = Function '<anonymous closure>':.
    //     0x751670: add             x1, PP, #0x42, lsl #12  ; [pp+0x426d8] AnonymousClosure: (0x755898), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildChild (0x751600)
    //     0x751674: ldr             x1, [x1, #0x6d8]
    // 0x751678: r0 = AllocateClosure()
    //     0x751678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75167c: mov             x1, x0
    // 0x751680: ldur            x0, [fp, #-0x20]
    // 0x751684: StoreField: r0->field_1f = r1
    //     0x751684: stur            w1, [x0, #0x1f]
    // 0x751688: r1 = false
    //     0x751688: add             x1, NULL, #0x30  ; false
    // 0x75168c: StoreField: r0->field_2f = r1
    //     0x75168c: stur            w1, [x0, #0x2f]
    // 0x751690: StoreField: r0->field_33 = r1
    //     0x751690: stur            w1, [x0, #0x33]
    // 0x751694: StoreField: r0->field_37 = r1
    //     0x751694: stur            w1, [x0, #0x37]
    // 0x751698: r2 = true
    //     0x751698: add             x2, NULL, #0x20  ; true
    // 0x75169c: StoreField: r0->field_3b = r2
    //     0x75169c: stur            w2, [x0, #0x3b]
    // 0x7516a0: StoreField: r0->field_3f = r1
    //     0x7516a0: stur            w1, [x0, #0x3f]
    // 0x7516a4: r1 = Instance_StackFit
    //     0x7516a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x7516a8: ldr             x1, [x1, #0x240]
    // 0x7516ac: StoreField: r0->field_43 = r1
    //     0x7516ac: stur            w1, [x0, #0x43]
    // 0x7516b0: r1 = Instance_Clip
    //     0x7516b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7516b4: ldr             x1, [x1, #0x438]
    // 0x7516b8: StoreField: r0->field_47 = r1
    //     0x7516b8: stur            w1, [x0, #0x47]
    // 0x7516bc: r1 = <FlexParentData>
    //     0x7516bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7516c0: ldr             x1, [x1, #0x190]
    // 0x7516c4: r0 = Expanded()
    //     0x7516c4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7516c8: mov             x2, x0
    // 0x7516cc: r0 = 1
    //     0x7516cc: movz            x0, #0x1
    // 0x7516d0: stur            x2, [fp, #-0x18]
    // 0x7516d4: StoreField: r2->field_13 = r0
    //     0x7516d4: stur            x0, [x2, #0x13]
    // 0x7516d8: r0 = Instance_FlexFit
    //     0x7516d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7516dc: ldr             x0, [x0, #0x198]
    // 0x7516e0: StoreField: r2->field_1b = r0
    //     0x7516e0: stur            w0, [x2, #0x1b]
    // 0x7516e4: ldur            x0, [fp, #-0x20]
    // 0x7516e8: StoreField: r2->field_b = r0
    //     0x7516e8: stur            w0, [x2, #0xb]
    // 0x7516ec: ldr             x0, [fp, #0x18]
    // 0x7516f0: LoadField: r3 = r0->field_1f
    //     0x7516f0: ldur            w3, [x0, #0x1f]
    // 0x7516f4: DecompressPointer r3
    //     0x7516f4: add             x3, x3, HEAP, lsl #32
    // 0x7516f8: stur            x3, [fp, #-8]
    // 0x7516fc: r1 = <int?>
    //     0x7516fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0x751700: ldr             x1, [x1, #0xce0]
    // 0x751704: r0 = ValueListenableBuilder()
    //     0x751704: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x751708: mov             x3, x0
    // 0x75170c: ldur            x0, [fp, #-8]
    // 0x751710: stur            x3, [fp, #-0x20]
    // 0x751714: StoreField: r3->field_f = r0
    //     0x751714: stur            w0, [x3, #0xf]
    // 0x751718: ldur            x2, [fp, #-0x10]
    // 0x75171c: r1 = Function '<anonymous closure>':.
    //     0x75171c: add             x1, PP, #0x42, lsl #12  ; [pp+0x426e0] AnonymousClosure: (0x7517e4), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildChild (0x751600)
    //     0x751720: ldr             x1, [x1, #0x6e0]
    // 0x751724: r0 = AllocateClosure()
    //     0x751724: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x751728: mov             x1, x0
    // 0x75172c: ldur            x0, [fp, #-0x20]
    // 0x751730: StoreField: r0->field_13 = r1
    //     0x751730: stur            w1, [x0, #0x13]
    // 0x751734: r1 = Null
    //     0x751734: mov             x1, NULL
    // 0x751738: r2 = 4
    //     0x751738: movz            x2, #0x4
    // 0x75173c: r0 = AllocateArray()
    //     0x75173c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x751740: mov             x2, x0
    // 0x751744: ldur            x0, [fp, #-0x18]
    // 0x751748: stur            x2, [fp, #-8]
    // 0x75174c: StoreField: r2->field_f = r0
    //     0x75174c: stur            w0, [x2, #0xf]
    // 0x751750: ldur            x0, [fp, #-0x20]
    // 0x751754: StoreField: r2->field_13 = r0
    //     0x751754: stur            w0, [x2, #0x13]
    // 0x751758: r1 = <Widget>
    //     0x751758: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75175c: ldr             x1, [x1, #0x410]
    // 0x751760: r0 = AllocateGrowableArray()
    //     0x751760: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x751764: mov             x1, x0
    // 0x751768: ldur            x0, [fp, #-8]
    // 0x75176c: stur            x1, [fp, #-0x10]
    // 0x751770: StoreField: r1->field_f = r0
    //     0x751770: stur            w0, [x1, #0xf]
    // 0x751774: r0 = 4
    //     0x751774: movz            x0, #0x4
    // 0x751778: StoreField: r1->field_b = r0
    //     0x751778: stur            w0, [x1, #0xb]
    // 0x75177c: r0 = Column()
    //     0x75177c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x751780: r1 = Instance_Axis
    //     0x751780: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x751784: StoreField: r0->field_f = r1
    //     0x751784: stur            w1, [x0, #0xf]
    // 0x751788: r1 = Instance_MainAxisAlignment
    //     0x751788: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75178c: ldr             x1, [x1, #0x418]
    // 0x751790: StoreField: r0->field_13 = r1
    //     0x751790: stur            w1, [x0, #0x13]
    // 0x751794: r1 = Instance_MainAxisSize
    //     0x751794: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x751798: ldr             x1, [x1, #0x420]
    // 0x75179c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75179c: stur            w1, [x0, #0x17]
    // 0x7517a0: r1 = Instance_CrossAxisAlignment
    //     0x7517a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7517a4: ldr             x1, [x1, #0x428]
    // 0x7517a8: StoreField: r0->field_1b = r1
    //     0x7517a8: stur            w1, [x0, #0x1b]
    // 0x7517ac: r1 = Instance_VerticalDirection
    //     0x7517ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7517b0: ldr             x1, [x1, #0x430]
    // 0x7517b4: StoreField: r0->field_23 = r1
    //     0x7517b4: stur            w1, [x0, #0x23]
    // 0x7517b8: r1 = Instance_Clip
    //     0x7517b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7517bc: ldr             x1, [x1, #0x4a0]
    // 0x7517c0: StoreField: r0->field_2b = r1
    //     0x7517c0: stur            w1, [x0, #0x2b]
    // 0x7517c4: ldur            x1, [fp, #-0x10]
    // 0x7517c8: StoreField: r0->field_b = r1
    //     0x7517c8: stur            w1, [x0, #0xb]
    // 0x7517cc: LeaveFrame
    //     0x7517cc: mov             SP, fp
    //     0x7517d0: ldp             fp, lr, [SP], #0x10
    // 0x7517d4: ret
    //     0x7517d4: ret             
    // 0x7517d8: r9 = _controller
    //     0x7517d8: add             x9, PP, #0x42, lsl #12  ; [pp+0x426c0] Field <_MatchDetailDetailState@928273482._controller@928273482>: late (offset: 0x24)
    //     0x7517dc: ldr             x9, [x9, #0x6c0]
    // 0x7517e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7517e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int?, Widget?) {
    // ** addr: 0x7517e4, size: 0x184
    // 0x7517e4: EnterFrame
    //     0x7517e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7517e8: mov             fp, SP
    // 0x7517ec: AllocStack(0x48)
    //     0x7517ec: sub             SP, SP, #0x48
    // 0x7517f0: SetupParameters()
    //     0x7517f0: ldr             x0, [fp, #0x28]
    //     0x7517f4: ldur            w1, [x0, #0x17]
    //     0x7517f8: add             x1, x1, HEAP, lsl #32
    //     0x7517fc: stur            x1, [fp, #-8]
    // 0x751800: CheckStackOverflow
    //     0x751800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751804: cmp             SP, x16
    //     0x751808: b.ls            #0x751944
    // 0x75180c: ldr             x0, [fp, #0x18]
    // 0x751810: cmp             w0, NULL
    // 0x751814: b.ne            #0x75182c
    // 0x751818: r0 = Instance_SizedBox
    //     0x751818: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x75181c: ldr             x0, [x0, #0xd50]
    // 0x751820: LeaveFrame
    //     0x751820: mov             SP, fp
    //     0x751824: ldp             fp, lr, [SP], #0x10
    // 0x751828: ret
    //     0x751828: ret             
    // 0x75182c: ldr             x16, [fp, #0x20]
    // 0x751830: str             x16, [SP]
    // 0x751834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x751834: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x751838: r0 = _of()
    //     0x751838: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x75183c: LoadField: r1 = r0->field_23
    //     0x75183c: ldur            w1, [x0, #0x23]
    // 0x751840: DecompressPointer r1
    //     0x751840: add             x1, x1, HEAP, lsl #32
    // 0x751844: LoadField: d0 = r1->field_1f
    //     0x751844: ldur            d0, [x1, #0x1f]
    // 0x751848: d1 = 0.000000
    //     0x751848: eor             v1.16b, v1.16b, v1.16b
    // 0x75184c: fcmp            d0, d1
    // 0x751850: b.vs            #0x751864
    // 0x751854: b.gt            #0x751864
    // 0x751858: d0 = 65.000000
    //     0x751858: add             x17, PP, #0x42, lsl #12  ; [pp+0x426e8] IMM: double(65) from 0x4050400000000000
    //     0x75185c: ldr             d0, [x17, #0x6e8]
    // 0x751860: b               #0x7518a0
    // 0x751864: ldr             x16, [fp, #0x20]
    // 0x751868: str             x16, [SP]
    // 0x75186c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75186c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x751870: r0 = _of()
    //     0x751870: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x751874: LoadField: r1 = r0->field_23
    //     0x751874: ldur            w1, [x0, #0x23]
    // 0x751878: DecompressPointer r1
    //     0x751878: add             x1, x1, HEAP, lsl #32
    // 0x75187c: LoadField: d0 = r1->field_1f
    //     0x75187c: ldur            d0, [x1, #0x1f]
    // 0x751880: stur            d0, [fp, #-0x20]
    // 0x751884: r16 = 90
    //     0x751884: movz            x16, #0x5a
    // 0x751888: str             x16, [SP]
    // 0x75188c: r0 = SizeExtension.w()
    //     0x75188c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x751890: mov             v1.16b, v0.16b
    // 0x751894: ldur            d0, [fp, #-0x20]
    // 0x751898: fadd            d2, d0, d1
    // 0x75189c: mov             v0.16b, v2.16b
    // 0x7518a0: ldr             x1, [fp, #0x18]
    // 0x7518a4: ldur            x0, [fp, #-8]
    // 0x7518a8: stur            d0, [fp, #-0x20]
    // 0x7518ac: LoadField: r2 = r0->field_f
    //     0x7518ac: ldur            w2, [x0, #0xf]
    // 0x7518b0: DecompressPointer r2
    //     0x7518b0: add             x2, x2, HEAP, lsl #32
    // 0x7518b4: r0 = LoadInt32Instr(r1)
    //     0x7518b4: sbfx            x0, x1, #1, #0x1f
    //     0x7518b8: tbz             w1, #0, #0x7518c0
    //     0x7518bc: ldur            x0, [x1, #7]
    // 0x7518c0: stp             x0, x2, [SP]
    // 0x7518c4: r0 = buildSignUpStartWidget()
    //     0x7518c4: bl              #0x751968  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildSignUpStartWidget
    // 0x7518c8: ldur            d0, [fp, #-0x20]
    // 0x7518cc: stur            x0, [fp, #-0x10]
    // 0x7518d0: r1 = inline_Allocate_Double()
    //     0x7518d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7518d4: add             x1, x1, #0x10
    //     0x7518d8: cmp             x2, x1
    //     0x7518dc: b.ls            #0x75194c
    //     0x7518e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7518e4: sub             x1, x1, #0xf
    //     0x7518e8: movz            x2, #0xd148
    //     0x7518ec: movk            x2, #0x3, lsl #16
    //     0x7518f0: stur            x2, [x1, #-1]
    // 0x7518f4: StoreField: r1->field_7 = d0
    //     0x7518f4: stur            d0, [x1, #7]
    // 0x7518f8: stur            x1, [fp, #-8]
    // 0x7518fc: r0 = Container()
    //     0x7518fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x751900: stur            x0, [fp, #-0x18]
    // 0x751904: r16 = inf
    //     0x751904: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x751908: ldr             x16, [x16, #0x508]
    // 0x75190c: stp             x16, x0, [SP, #0x18]
    // 0x751910: ldur            x16, [fp, #-8]
    // 0x751914: r30 = Instance_Color
    //     0x751914: add             lr, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x751918: ldr             lr, [lr, #0x390]
    // 0x75191c: stp             lr, x16, [SP, #8]
    // 0x751920: ldur            x16, [fp, #-0x10]
    // 0x751924: str             x16, [SP]
    // 0x751928: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x751928: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd58] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x75192c: ldr             x4, [x4, #0xd58]
    // 0x751930: r0 = Container()
    //     0x751930: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x751934: ldur            x0, [fp, #-0x18]
    // 0x751938: LeaveFrame
    //     0x751938: mov             SP, fp
    //     0x75193c: ldp             fp, lr, [SP], #0x10
    // 0x751940: ret
    //     0x751940: ret             
    // 0x751944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751948: b               #0x75180c
    // 0x75194c: SaveReg d0
    //     0x75194c: str             q0, [SP, #-0x10]!
    // 0x751950: SaveReg r0
    //     0x751950: str             x0, [SP, #-8]!
    // 0x751954: r0 = AllocateDouble()
    //     0x751954: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x751958: mov             x1, x0
    // 0x75195c: RestoreReg r0
    //     0x75195c: ldr             x0, [SP], #8
    // 0x751960: RestoreReg d0
    //     0x751960: ldr             q0, [SP], #0x10
    // 0x751964: b               #0x7518f4
  }
  _ buildSignUpStartWidget(/* No info */) {
    // ** addr: 0x751968, size: 0x1518
    // 0x751968: EnterFrame
    //     0x751968: stp             fp, lr, [SP, #-0x10]!
    //     0x75196c: mov             fp, SP
    // 0x751970: AllocStack(0x88)
    //     0x751970: sub             SP, SP, #0x88
    // 0x751974: CheckStackOverflow
    //     0x751974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751978: cmp             SP, x16
    //     0x75197c: b.ls            #0x752ddc
    // 0x751980: r1 = 1
    //     0x751980: movz            x1, #0x1
    // 0x751984: r0 = AllocateContext()
    //     0x751984: bl              #0xc5def4  ; AllocateContextStub
    // 0x751988: mov             x1, x0
    // 0x75198c: ldr             x0, [fp, #0x18]
    // 0x751990: stur            x1, [fp, #-0x30]
    // 0x751994: StoreField: r1->field_f = r0
    //     0x751994: stur            w0, [x1, #0xf]
    // 0x751998: ldr             x2, [fp, #0x10]
    // 0x75199c: cbnz            x2, #0x751e5c
    // 0x7519a0: r16 = 40
    //     0x7519a0: movz            x16, #0x28
    // 0x7519a4: str             x16, [SP]
    // 0x7519a8: r0 = SizeExtension.w()
    //     0x7519a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7519ac: stur            d0, [fp, #-0x48]
    // 0x7519b0: r0 = EdgeInsets()
    //     0x7519b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7519b4: ldur            d0, [fp, #-0x48]
    // 0x7519b8: stur            x0, [fp, #-8]
    // 0x7519bc: StoreField: r0->field_7 = d0
    //     0x7519bc: stur            d0, [x0, #7]
    // 0x7519c0: d0 = 0.000000
    //     0x7519c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7519c4: StoreField: r0->field_f = d0
    //     0x7519c4: stur            d0, [x0, #0xf]
    // 0x7519c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7519c8: stur            d0, [x0, #0x17]
    // 0x7519cc: StoreField: r0->field_1f = d0
    //     0x7519cc: stur            d0, [x0, #0x1f]
    // 0x7519d0: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7519d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7519d4: ldr             x0, [x0, #0x2400]
    //     0x7519d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7519dc: cmp             w0, w16
    //     0x7519e0: b.ne            #0x7519f0
    //     0x7519e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7519e8: ldr             x2, [x2, #0xb78]
    //     0x7519ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7519f0: stur            x0, [fp, #-0x10]
    // 0x7519f4: r0 = TextSpan()
    //     0x7519f4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7519f8: mov             x1, x0
    // 0x7519fc: r0 = "报名费"
    //     0x7519fc: add             x0, PP, #0x42, lsl #12  ; [pp+0x426f0] "报名费"
    //     0x751a00: ldr             x0, [x0, #0x6f0]
    // 0x751a04: stur            x1, [fp, #-0x18]
    // 0x751a08: StoreField: r1->field_b = r0
    //     0x751a08: stur            w0, [x1, #0xb]
    // 0x751a0c: r0 = Instance__DeferringMouseCursor
    //     0x751a0c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x751a10: ArrayStore: r1[0] = r0  ; List_4
    //     0x751a10: stur            w0, [x1, #0x17]
    // 0x751a14: ldur            x2, [fp, #-0x10]
    // 0x751a18: StoreField: r1->field_7 = r2
    //     0x751a18: stur            w2, [x1, #7]
    // 0x751a1c: r1 = 1
    //     0x751a1c: movz            x1, #0x1
    // 0x751a20: r0 = AllocateContext()
    //     0x751a20: bl              #0xc5def4  ; AllocateContextStub
    // 0x751a24: r3 = "0.00"
    //     0x751a24: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x751a28: ldr             x3, [x3, #0x268]
    // 0x751a2c: StoreField: r0->field_f = r3
    //     0x751a2c: stur            w3, [x0, #0xf]
    // 0x751a30: mov             x2, x0
    // 0x751a34: r1 = Function '<anonymous closure>': static.
    //     0x751a34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x751a38: ldr             x1, [x1, #0x5f0]
    // 0x751a3c: r0 = AllocateClosure()
    //     0x751a3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x751a40: stp             NULL, NULL, [SP, #8]
    // 0x751a44: str             x0, [SP]
    // 0x751a48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x751a48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x751a4c: r0 = NumberFormat._forPattern()
    //     0x751a4c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x751a50: ldr             x4, [fp, #0x18]
    // 0x751a54: LoadField: r1 = r4->field_1b
    //     0x751a54: ldur            w1, [x4, #0x1b]
    // 0x751a58: DecompressPointer r1
    //     0x751a58: add             x1, x1, HEAP, lsl #32
    // 0x751a5c: LoadField: r2 = r1->field_27
    //     0x751a5c: ldur            w2, [x1, #0x27]
    // 0x751a60: DecompressPointer r2
    //     0x751a60: add             x2, x2, HEAP, lsl #32
    // 0x751a64: cmp             w2, NULL
    // 0x751a68: b.eq            #0x752de4
    // 0x751a6c: LoadField: r1 = r2->field_23
    //     0x751a6c: ldur            w1, [x2, #0x23]
    // 0x751a70: DecompressPointer r1
    //     0x751a70: add             x1, x1, HEAP, lsl #32
    // 0x751a74: stp             x1, x0, [SP]
    // 0x751a78: r0 = format()
    //     0x751a78: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x751a7c: r5 = 24
    //     0x751a7c: movz            x5, #0x18
    // 0x751a80: stur            x0, [fp, #-0x10]
    // 0x751a84: str             x5, [SP]
    // 0x751a88: r0 = SizeExtension.sp()
    //     0x751a88: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x751a8c: stur            d0, [fp, #-0x48]
    // 0x751a90: r0 = TextStyle()
    //     0x751a90: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x751a94: mov             x1, x0
    // 0x751a98: r0 = true
    //     0x751a98: add             x0, NULL, #0x20  ; true
    // 0x751a9c: stur            x1, [fp, #-0x20]
    // 0x751aa0: StoreField: r1->field_7 = r0
    //     0x751aa0: stur            w0, [x1, #7]
    // 0x751aa4: r6 = Instance_Color
    //     0x751aa4: add             x6, PP, #0x42, lsl #12  ; [pp+0x426f8] Obj!Color@c3b481
    //     0x751aa8: ldr             x6, [x6, #0x6f8]
    // 0x751aac: StoreField: r1->field_b = r6
    //     0x751aac: stur            w6, [x1, #0xb]
    // 0x751ab0: ldur            d0, [fp, #-0x48]
    // 0x751ab4: r2 = inline_Allocate_Double()
    //     0x751ab4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x751ab8: add             x2, x2, #0x10
    //     0x751abc: cmp             x3, x2
    //     0x751ac0: b.ls            #0x752de8
    //     0x751ac4: str             x2, [THR, #0x50]  ; THR::top
    //     0x751ac8: sub             x2, x2, #0xf
    //     0x751acc: movz            x3, #0xd148
    //     0x751ad0: movk            x3, #0x3, lsl #16
    //     0x751ad4: stur            x3, [x2, #-1]
    // 0x751ad8: StoreField: r2->field_7 = d0
    //     0x751ad8: stur            d0, [x2, #7]
    // 0x751adc: StoreField: r1->field_1f = r2
    //     0x751adc: stur            w2, [x1, #0x1f]
    // 0x751ae0: r7 = Instance_FontWeight
    //     0x751ae0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x751ae4: ldr             x7, [x7, #0x348]
    // 0x751ae8: StoreField: r1->field_23 = r7
    //     0x751ae8: stur            w7, [x1, #0x23]
    // 0x751aec: r0 = TextSpan()
    //     0x751aec: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x751af0: mov             x1, x0
    // 0x751af4: ldur            x0, [fp, #-0x10]
    // 0x751af8: stur            x1, [fp, #-0x28]
    // 0x751afc: StoreField: r1->field_b = r0
    //     0x751afc: stur            w0, [x1, #0xb]
    // 0x751b00: r0 = Instance__DeferringMouseCursor
    //     0x751b00: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x751b04: ArrayStore: r1[0] = r0  ; List_4
    //     0x751b04: stur            w0, [x1, #0x17]
    // 0x751b08: ldur            x2, [fp, #-0x20]
    // 0x751b0c: StoreField: r1->field_7 = r2
    //     0x751b0c: stur            w2, [x1, #7]
    // 0x751b10: r2 = LoadStaticField(0x1200)
    //     0x751b10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x751b14: ldr             x2, [x2, #0x2400]
    // 0x751b18: stur            x2, [fp, #-0x10]
    // 0x751b1c: r0 = TextSpan()
    //     0x751b1c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x751b20: r8 = "元"
    //     0x751b20: add             x8, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x751b24: ldr             x8, [x8, #0x838]
    // 0x751b28: stur            x0, [fp, #-0x20]
    // 0x751b2c: StoreField: r0->field_b = r8
    //     0x751b2c: stur            w8, [x0, #0xb]
    // 0x751b30: r3 = Instance__DeferringMouseCursor
    //     0x751b30: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x751b34: ArrayStore: r0[0] = r3  ; List_4
    //     0x751b34: stur            w3, [x0, #0x17]
    // 0x751b38: ldur            x1, [fp, #-0x10]
    // 0x751b3c: StoreField: r0->field_7 = r1
    //     0x751b3c: stur            w1, [x0, #7]
    // 0x751b40: r1 = Null
    //     0x751b40: mov             x1, NULL
    // 0x751b44: r2 = 6
    //     0x751b44: movz            x2, #0x6
    // 0x751b48: r0 = AllocateArray()
    //     0x751b48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x751b4c: mov             x2, x0
    // 0x751b50: ldur            x0, [fp, #-0x18]
    // 0x751b54: stur            x2, [fp, #-0x10]
    // 0x751b58: StoreField: r2->field_f = r0
    //     0x751b58: stur            w0, [x2, #0xf]
    // 0x751b5c: ldur            x0, [fp, #-0x28]
    // 0x751b60: StoreField: r2->field_13 = r0
    //     0x751b60: stur            w0, [x2, #0x13]
    // 0x751b64: ldur            x0, [fp, #-0x20]
    // 0x751b68: ArrayStore: r2[0] = r0  ; List_4
    //     0x751b68: stur            w0, [x2, #0x17]
    // 0x751b6c: r1 = <InlineSpan>
    //     0x751b6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x751b70: ldr             x1, [x1, #0x890]
    // 0x751b74: r0 = AllocateGrowableArray()
    //     0x751b74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x751b78: mov             x1, x0
    // 0x751b7c: ldur            x0, [fp, #-0x10]
    // 0x751b80: stur            x1, [fp, #-0x18]
    // 0x751b84: StoreField: r1->field_f = r0
    //     0x751b84: stur            w0, [x1, #0xf]
    // 0x751b88: r9 = 6
    //     0x751b88: movz            x9, #0x6
    // 0x751b8c: StoreField: r1->field_b = r9
    //     0x751b8c: stur            w9, [x1, #0xb]
    // 0x751b90: r0 = TextSpan()
    //     0x751b90: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x751b94: mov             x1, x0
    // 0x751b98: ldur            x0, [fp, #-0x18]
    // 0x751b9c: stur            x1, [fp, #-0x10]
    // 0x751ba0: StoreField: r1->field_f = r0
    //     0x751ba0: stur            w0, [x1, #0xf]
    // 0x751ba4: r10 = Instance__DeferringMouseCursor
    //     0x751ba4: ldr             x10, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x751ba8: ArrayStore: r1[0] = r10  ; List_4
    //     0x751ba8: stur            w10, [x1, #0x17]
    // 0x751bac: r0 = Text()
    //     0x751bac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x751bb0: mov             x1, x0
    // 0x751bb4: ldur            x0, [fp, #-0x10]
    // 0x751bb8: stur            x1, [fp, #-0x18]
    // 0x751bbc: StoreField: r1->field_f = r0
    //     0x751bbc: stur            w0, [x1, #0xf]
    // 0x751bc0: r0 = Padding()
    //     0x751bc0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x751bc4: mov             x2, x0
    // 0x751bc8: ldur            x0, [fp, #-8]
    // 0x751bcc: stur            x2, [fp, #-0x10]
    // 0x751bd0: StoreField: r2->field_f = r0
    //     0x751bd0: stur            w0, [x2, #0xf]
    // 0x751bd4: ldur            x0, [fp, #-0x18]
    // 0x751bd8: StoreField: r2->field_b = r0
    //     0x751bd8: stur            w0, [x2, #0xb]
    // 0x751bdc: r1 = <FlexParentData>
    //     0x751bdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x751be0: ldr             x1, [x1, #0x190]
    // 0x751be4: r0 = Expanded()
    //     0x751be4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x751be8: r11 = 1
    //     0x751be8: movz            x11, #0x1
    // 0x751bec: stur            x0, [fp, #-8]
    // 0x751bf0: StoreField: r0->field_13 = r11
    //     0x751bf0: stur            x11, [x0, #0x13]
    // 0x751bf4: r12 = Instance_FlexFit
    //     0x751bf4: add             x12, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x751bf8: ldr             x12, [x12, #0x198]
    // 0x751bfc: StoreField: r0->field_1b = r12
    //     0x751bfc: stur            w12, [x0, #0x1b]
    // 0x751c00: ldur            x1, [fp, #-0x10]
    // 0x751c04: StoreField: r0->field_b = r1
    //     0x751c04: stur            w1, [x0, #0xb]
    // 0x751c08: r16 = 24
    //     0x751c08: movz            x16, #0x18
    // 0x751c0c: str             x16, [SP]
    // 0x751c10: r0 = SizeExtension.w()
    //     0x751c10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x751c14: stur            d0, [fp, #-0x48]
    // 0x751c18: r16 = 24
    //     0x751c18: movz            x16, #0x18
    // 0x751c1c: str             x16, [SP]
    // 0x751c20: r0 = SizeExtension.w()
    //     0x751c20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x751c24: stur            d0, [fp, #-0x50]
    // 0x751c28: r0 = EdgeInsets()
    //     0x751c28: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751c2c: ldur            d0, [fp, #-0x48]
    // 0x751c30: stur            x0, [fp, #-0x10]
    // 0x751c34: StoreField: r0->field_7 = d0
    //     0x751c34: stur            d0, [x0, #7]
    // 0x751c38: d0 = 0.000000
    //     0x751c38: eor             v0.16b, v0.16b, v0.16b
    // 0x751c3c: StoreField: r0->field_f = d0
    //     0x751c3c: stur            d0, [x0, #0xf]
    // 0x751c40: ldur            d1, [fp, #-0x50]
    // 0x751c44: ArrayStore: r0[0] = d1  ; List_8
    //     0x751c44: stur            d1, [x0, #0x17]
    // 0x751c48: StoreField: r0->field_1f = d0
    //     0x751c48: stur            d0, [x0, #0x1f]
    // 0x751c4c: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x751c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x751c50: ldr             x0, [x0, #0x2408]
    //     0x751c54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x751c58: cmp             w0, w16
    //     0x751c5c: b.ne            #0x751c6c
    //     0x751c60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x751c64: ldr             x2, [x2, #0xe50]
    //     0x751c68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x751c6c: stur            x0, [fp, #-0x18]
    // 0x751c70: r0 = Text()
    //     0x751c70: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x751c74: mov             x3, x0
    // 0x751c78: r0 = "联系店长报名"
    //     0x751c78: add             x0, PP, #0x42, lsl #12  ; [pp+0x42700] "联系店长报名"
    //     0x751c7c: ldr             x0, [x0, #0x700]
    // 0x751c80: stur            x3, [fp, #-0x20]
    // 0x751c84: StoreField: r3->field_b = r0
    //     0x751c84: stur            w0, [x3, #0xb]
    // 0x751c88: ldur            x0, [fp, #-0x18]
    // 0x751c8c: StoreField: r3->field_13 = r0
    //     0x751c8c: stur            w0, [x3, #0x13]
    // 0x751c90: r1 = Null
    //     0x751c90: mov             x1, NULL
    // 0x751c94: r2 = 2
    //     0x751c94: movz            x2, #0x2
    // 0x751c98: r0 = AllocateArray()
    //     0x751c98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x751c9c: mov             x2, x0
    // 0x751ca0: ldur            x0, [fp, #-0x20]
    // 0x751ca4: stur            x2, [fp, #-0x18]
    // 0x751ca8: StoreField: r2->field_f = r0
    //     0x751ca8: stur            w0, [x2, #0xf]
    // 0x751cac: r1 = <Widget>
    //     0x751cac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x751cb0: ldr             x1, [x1, #0x410]
    // 0x751cb4: r0 = AllocateGrowableArray()
    //     0x751cb4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x751cb8: mov             x1, x0
    // 0x751cbc: ldur            x0, [fp, #-0x18]
    // 0x751cc0: stur            x1, [fp, #-0x20]
    // 0x751cc4: StoreField: r1->field_f = r0
    //     0x751cc4: stur            w0, [x1, #0xf]
    // 0x751cc8: r13 = 2
    //     0x751cc8: movz            x13, #0x2
    // 0x751ccc: StoreField: r1->field_b = r13
    //     0x751ccc: stur            w13, [x1, #0xb]
    // 0x751cd0: r0 = Row()
    //     0x751cd0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x751cd4: mov             x1, x0
    // 0x751cd8: r0 = Instance_Axis
    //     0x751cd8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x751cdc: stur            x1, [fp, #-0x18]
    // 0x751ce0: StoreField: r1->field_f = r0
    //     0x751ce0: stur            w0, [x1, #0xf]
    // 0x751ce4: r2 = Instance_MainAxisAlignment
    //     0x751ce4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x751ce8: ldr             x2, [x2, #0x418]
    // 0x751cec: StoreField: r1->field_13 = r2
    //     0x751cec: stur            w2, [x1, #0x13]
    // 0x751cf0: r3 = Instance_MainAxisSize
    //     0x751cf0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x751cf4: ldr             x3, [x3, #0x420]
    // 0x751cf8: ArrayStore: r1[0] = r3  ; List_4
    //     0x751cf8: stur            w3, [x1, #0x17]
    // 0x751cfc: r4 = Instance_CrossAxisAlignment
    //     0x751cfc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x751d00: ldr             x4, [x4, #0x428]
    // 0x751d04: StoreField: r1->field_1b = r4
    //     0x751d04: stur            w4, [x1, #0x1b]
    // 0x751d08: r5 = Instance_VerticalDirection
    //     0x751d08: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x751d0c: ldr             x5, [x5, #0x430]
    // 0x751d10: StoreField: r1->field_23 = r5
    //     0x751d10: stur            w5, [x1, #0x23]
    // 0x751d14: r6 = Instance_Clip
    //     0x751d14: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x751d18: ldr             x6, [x6, #0x4a0]
    // 0x751d1c: StoreField: r1->field_2b = r6
    //     0x751d1c: stur            w6, [x1, #0x2b]
    // 0x751d20: ldur            x7, [fp, #-0x20]
    // 0x751d24: StoreField: r1->field_b = r7
    //     0x751d24: stur            w7, [x1, #0xb]
    // 0x751d28: r0 = Container()
    //     0x751d28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x751d2c: stur            x0, [fp, #-0x20]
    // 0x751d30: r16 = inf
    //     0x751d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x751d34: ldr             x16, [x16, #0x508]
    // 0x751d38: stp             x16, x0, [SP, #0x18]
    // 0x751d3c: ldur            x16, [fp, #-0x10]
    // 0x751d40: r30 = Instance_Color
    //     0x751d40: add             lr, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x751d44: ldr             lr, [lr, #0x458]
    // 0x751d48: stp             lr, x16, [SP, #8]
    // 0x751d4c: ldur            x16, [fp, #-0x18]
    // 0x751d50: str             x16, [SP]
    // 0x751d54: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x751d54: add             x4, PP, #0x42, lsl #12  ; [pp+0x42708] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x751d58: ldr             x4, [x4, #0x708]
    // 0x751d5c: r0 = Container()
    //     0x751d5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x751d60: r0 = InkWell()
    //     0x751d60: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x751d64: mov             x3, x0
    // 0x751d68: ldur            x0, [fp, #-0x20]
    // 0x751d6c: stur            x3, [fp, #-0x10]
    // 0x751d70: StoreField: r3->field_b = r0
    //     0x751d70: stur            w0, [x3, #0xb]
    // 0x751d74: r1 = Function '<anonymous closure>':.
    //     0x751d74: add             x1, PP, #0x42, lsl #12  ; [pp+0x42710] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x751d78: ldr             x1, [x1, #0x710]
    // 0x751d7c: r2 = Null
    //     0x751d7c: mov             x2, NULL
    // 0x751d80: r0 = AllocateClosure()
    //     0x751d80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x751d84: mov             x1, x0
    // 0x751d88: ldur            x0, [fp, #-0x10]
    // 0x751d8c: StoreField: r0->field_f = r1
    //     0x751d8c: stur            w1, [x0, #0xf]
    // 0x751d90: r14 = true
    //     0x751d90: add             x14, NULL, #0x20  ; true
    // 0x751d94: StoreField: r0->field_43 = r14
    //     0x751d94: stur            w14, [x0, #0x43]
    // 0x751d98: r19 = Instance_BoxShape
    //     0x751d98: add             x19, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x751d9c: ldr             x19, [x19, #0x398]
    // 0x751da0: StoreField: r0->field_47 = r19
    //     0x751da0: stur            w19, [x0, #0x47]
    // 0x751da4: StoreField: r0->field_6f = r14
    //     0x751da4: stur            w14, [x0, #0x6f]
    // 0x751da8: r20 = false
    //     0x751da8: add             x20, NULL, #0x30  ; false
    // 0x751dac: StoreField: r0->field_73 = r20
    //     0x751dac: stur            w20, [x0, #0x73]
    // 0x751db0: StoreField: r0->field_83 = r14
    //     0x751db0: stur            w14, [x0, #0x83]
    // 0x751db4: StoreField: r0->field_7b = r20
    //     0x751db4: stur            w20, [x0, #0x7b]
    // 0x751db8: r1 = Null
    //     0x751db8: mov             x1, NULL
    // 0x751dbc: r2 = 4
    //     0x751dbc: movz            x2, #0x4
    // 0x751dc0: r0 = AllocateArray()
    //     0x751dc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x751dc4: mov             x2, x0
    // 0x751dc8: ldur            x0, [fp, #-8]
    // 0x751dcc: stur            x2, [fp, #-0x18]
    // 0x751dd0: StoreField: r2->field_f = r0
    //     0x751dd0: stur            w0, [x2, #0xf]
    // 0x751dd4: ldur            x0, [fp, #-0x10]
    // 0x751dd8: StoreField: r2->field_13 = r0
    //     0x751dd8: stur            w0, [x2, #0x13]
    // 0x751ddc: r1 = <Widget>
    //     0x751ddc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x751de0: ldr             x1, [x1, #0x410]
    // 0x751de4: r0 = AllocateGrowableArray()
    //     0x751de4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x751de8: mov             x1, x0
    // 0x751dec: ldur            x0, [fp, #-0x18]
    // 0x751df0: stur            x1, [fp, #-8]
    // 0x751df4: StoreField: r1->field_f = r0
    //     0x751df4: stur            w0, [x1, #0xf]
    // 0x751df8: r23 = 4
    //     0x751df8: movz            x23, #0x4
    // 0x751dfc: StoreField: r1->field_b = r23
    //     0x751dfc: stur            w23, [x1, #0xb]
    // 0x751e00: r0 = Row()
    //     0x751e00: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x751e04: r24 = Instance_Axis
    //     0x751e04: ldr             x24, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x751e08: StoreField: r0->field_f = r24
    //     0x751e08: stur            w24, [x0, #0xf]
    // 0x751e0c: r25 = Instance_MainAxisAlignment
    //     0x751e0c: add             x25, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x751e10: ldr             x25, [x25, #0x418]
    // 0x751e14: StoreField: r0->field_13 = r25
    //     0x751e14: stur            w25, [x0, #0x13]
    // 0x751e18: r1 = Instance_MainAxisSize
    //     0x751e18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x751e1c: ldr             x1, [x1, #0x420]
    // 0x751e20: ArrayStore: r0[0] = r1  ; List_4
    //     0x751e20: stur            w1, [x0, #0x17]
    // 0x751e24: r1 = Instance_CrossAxisAlignment
    //     0x751e24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x751e28: ldr             x1, [x1, #0x428]
    // 0x751e2c: StoreField: r0->field_1b = r1
    //     0x751e2c: stur            w1, [x0, #0x1b]
    // 0x751e30: r1 = Instance_VerticalDirection
    //     0x751e30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x751e34: ldr             x1, [x1, #0x430]
    // 0x751e38: StoreField: r0->field_23 = r1
    //     0x751e38: stur            w1, [x0, #0x23]
    // 0x751e3c: r1 = Instance_Clip
    //     0x751e3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x751e40: ldr             x1, [x1, #0x4a0]
    // 0x751e44: StoreField: r0->field_2b = r1
    //     0x751e44: stur            w1, [x0, #0x2b]
    // 0x751e48: ldur            x1, [fp, #-8]
    // 0x751e4c: StoreField: r0->field_b = r1
    //     0x751e4c: stur            w1, [x0, #0xb]
    // 0x751e50: LeaveFrame
    //     0x751e50: mov             SP, fp
    //     0x751e54: ldp             fp, lr, [SP], #0x10
    // 0x751e58: ret
    //     0x751e58: ret             
    // 0x751e5c: mov             x4, x0
    // 0x751e60: r14 = true
    //     0x751e60: add             x14, NULL, #0x20  ; true
    // 0x751e64: r13 = 2
    //     0x751e64: movz            x13, #0x2
    // 0x751e68: r23 = 4
    //     0x751e68: movz            x23, #0x4
    // 0x751e6c: r0 = "报名费"
    //     0x751e6c: add             x0, PP, #0x42, lsl #12  ; [pp+0x426f0] "报名费"
    //     0x751e70: ldr             x0, [x0, #0x6f0]
    // 0x751e74: r3 = "0.00"
    //     0x751e74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x751e78: ldr             x3, [x3, #0x268]
    // 0x751e7c: r6 = Instance_Color
    //     0x751e7c: add             x6, PP, #0x42, lsl #12  ; [pp+0x426f8] Obj!Color@c3b481
    //     0x751e80: ldr             x6, [x6, #0x6f8]
    // 0x751e84: r7 = Instance_FontWeight
    //     0x751e84: add             x7, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x751e88: ldr             x7, [x7, #0x348]
    // 0x751e8c: r8 = "元"
    //     0x751e8c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x751e90: ldr             x8, [x8, #0x838]
    // 0x751e94: r19 = Instance_BoxShape
    //     0x751e94: add             x19, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x751e98: ldr             x19, [x19, #0x398]
    // 0x751e9c: r9 = 6
    //     0x751e9c: movz            x9, #0x6
    // 0x751ea0: r24 = Instance_Axis
    //     0x751ea0: ldr             x24, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x751ea4: r10 = Instance__DeferringMouseCursor
    //     0x751ea4: ldr             x10, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x751ea8: r12 = Instance_FlexFit
    //     0x751ea8: add             x12, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x751eac: ldr             x12, [x12, #0x198]
    // 0x751eb0: r25 = Instance_MainAxisAlignment
    //     0x751eb0: add             x25, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x751eb4: ldr             x25, [x25, #0x418]
    // 0x751eb8: r20 = false
    //     0x751eb8: add             x20, NULL, #0x30  ; false
    // 0x751ebc: d0 = 0.000000
    //     0x751ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x751ec0: r5 = 24
    //     0x751ec0: movz            x5, #0x18
    // 0x751ec4: r11 = 1
    //     0x751ec4: movz            x11, #0x1
    // 0x751ec8: cmp             x2, #1
    // 0x751ecc: b.ne            #0x75238c
    // 0x751ed0: r16 = 40
    //     0x751ed0: movz            x16, #0x28
    // 0x751ed4: str             x16, [SP]
    // 0x751ed8: r0 = SizeExtension.w()
    //     0x751ed8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x751edc: stur            d0, [fp, #-0x48]
    // 0x751ee0: r0 = EdgeInsets()
    //     0x751ee0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751ee4: ldur            d0, [fp, #-0x48]
    // 0x751ee8: stur            x0, [fp, #-8]
    // 0x751eec: StoreField: r0->field_7 = d0
    //     0x751eec: stur            d0, [x0, #7]
    // 0x751ef0: d0 = 0.000000
    //     0x751ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x751ef4: StoreField: r0->field_f = d0
    //     0x751ef4: stur            d0, [x0, #0xf]
    // 0x751ef8: ArrayStore: r0[0] = d0  ; List_8
    //     0x751ef8: stur            d0, [x0, #0x17]
    // 0x751efc: StoreField: r0->field_1f = d0
    //     0x751efc: stur            d0, [x0, #0x1f]
    // 0x751f00: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x751f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x751f04: ldr             x0, [x0, #0x2400]
    //     0x751f08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x751f0c: cmp             w0, w16
    //     0x751f10: b.ne            #0x751f20
    //     0x751f14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x751f18: ldr             x2, [x2, #0xb78]
    //     0x751f1c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x751f20: stur            x0, [fp, #-0x10]
    // 0x751f24: r0 = TextSpan()
    //     0x751f24: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x751f28: mov             x1, x0
    // 0x751f2c: r0 = "报名费"
    //     0x751f2c: add             x0, PP, #0x42, lsl #12  ; [pp+0x426f0] "报名费"
    //     0x751f30: ldr             x0, [x0, #0x6f0]
    // 0x751f34: stur            x1, [fp, #-0x18]
    // 0x751f38: StoreField: r1->field_b = r0
    //     0x751f38: stur            w0, [x1, #0xb]
    // 0x751f3c: r0 = Instance__DeferringMouseCursor
    //     0x751f3c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x751f40: ArrayStore: r1[0] = r0  ; List_4
    //     0x751f40: stur            w0, [x1, #0x17]
    // 0x751f44: ldur            x2, [fp, #-0x10]
    // 0x751f48: StoreField: r1->field_7 = r2
    //     0x751f48: stur            w2, [x1, #7]
    // 0x751f4c: r1 = 1
    //     0x751f4c: movz            x1, #0x1
    // 0x751f50: r0 = AllocateContext()
    //     0x751f50: bl              #0xc5def4  ; AllocateContextStub
    // 0x751f54: r1 = "0.00"
    //     0x751f54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x751f58: ldr             x1, [x1, #0x268]
    // 0x751f5c: StoreField: r0->field_f = r1
    //     0x751f5c: stur            w1, [x0, #0xf]
    // 0x751f60: mov             x2, x0
    // 0x751f64: r1 = Function '<anonymous closure>': static.
    //     0x751f64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x751f68: ldr             x1, [x1, #0x5f0]
    // 0x751f6c: r0 = AllocateClosure()
    //     0x751f6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x751f70: stp             NULL, NULL, [SP, #8]
    // 0x751f74: str             x0, [SP]
    // 0x751f78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x751f78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x751f7c: r0 = NumberFormat._forPattern()
    //     0x751f7c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x751f80: ldr             x3, [fp, #0x18]
    // 0x751f84: LoadField: r1 = r3->field_1b
    //     0x751f84: ldur            w1, [x3, #0x1b]
    // 0x751f88: DecompressPointer r1
    //     0x751f88: add             x1, x1, HEAP, lsl #32
    // 0x751f8c: LoadField: r2 = r1->field_27
    //     0x751f8c: ldur            w2, [x1, #0x27]
    // 0x751f90: DecompressPointer r2
    //     0x751f90: add             x2, x2, HEAP, lsl #32
    // 0x751f94: cmp             w2, NULL
    // 0x751f98: b.eq            #0x752e04
    // 0x751f9c: LoadField: r1 = r2->field_23
    //     0x751f9c: ldur            w1, [x2, #0x23]
    // 0x751fa0: DecompressPointer r1
    //     0x751fa0: add             x1, x1, HEAP, lsl #32
    // 0x751fa4: stp             x1, x0, [SP]
    // 0x751fa8: r0 = format()
    //     0x751fa8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x751fac: r4 = 24
    //     0x751fac: movz            x4, #0x18
    // 0x751fb0: stur            x0, [fp, #-0x10]
    // 0x751fb4: str             x4, [SP]
    // 0x751fb8: r0 = SizeExtension.sp()
    //     0x751fb8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x751fbc: stur            d0, [fp, #-0x48]
    // 0x751fc0: r0 = TextStyle()
    //     0x751fc0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x751fc4: mov             x1, x0
    // 0x751fc8: r0 = true
    //     0x751fc8: add             x0, NULL, #0x20  ; true
    // 0x751fcc: stur            x1, [fp, #-0x20]
    // 0x751fd0: StoreField: r1->field_7 = r0
    //     0x751fd0: stur            w0, [x1, #7]
    // 0x751fd4: r5 = Instance_Color
    //     0x751fd4: add             x5, PP, #0x42, lsl #12  ; [pp+0x426f8] Obj!Color@c3b481
    //     0x751fd8: ldr             x5, [x5, #0x6f8]
    // 0x751fdc: StoreField: r1->field_b = r5
    //     0x751fdc: stur            w5, [x1, #0xb]
    // 0x751fe0: ldur            d0, [fp, #-0x48]
    // 0x751fe4: r2 = inline_Allocate_Double()
    //     0x751fe4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x751fe8: add             x2, x2, #0x10
    //     0x751fec: cmp             x3, x2
    //     0x751ff0: b.ls            #0x752e08
    //     0x751ff4: str             x2, [THR, #0x50]  ; THR::top
    //     0x751ff8: sub             x2, x2, #0xf
    //     0x751ffc: movz            x3, #0xd148
    //     0x752000: movk            x3, #0x3, lsl #16
    //     0x752004: stur            x3, [x2, #-1]
    // 0x752008: StoreField: r2->field_7 = d0
    //     0x752008: stur            d0, [x2, #7]
    // 0x75200c: StoreField: r1->field_1f = r2
    //     0x75200c: stur            w2, [x1, #0x1f]
    // 0x752010: r6 = Instance_FontWeight
    //     0x752010: add             x6, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x752014: ldr             x6, [x6, #0x348]
    // 0x752018: StoreField: r1->field_23 = r6
    //     0x752018: stur            w6, [x1, #0x23]
    // 0x75201c: r0 = TextSpan()
    //     0x75201c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x752020: mov             x1, x0
    // 0x752024: ldur            x0, [fp, #-0x10]
    // 0x752028: stur            x1, [fp, #-0x28]
    // 0x75202c: StoreField: r1->field_b = r0
    //     0x75202c: stur            w0, [x1, #0xb]
    // 0x752030: r0 = Instance__DeferringMouseCursor
    //     0x752030: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x752034: ArrayStore: r1[0] = r0  ; List_4
    //     0x752034: stur            w0, [x1, #0x17]
    // 0x752038: ldur            x2, [fp, #-0x20]
    // 0x75203c: StoreField: r1->field_7 = r2
    //     0x75203c: stur            w2, [x1, #7]
    // 0x752040: r2 = LoadStaticField(0x1200)
    //     0x752040: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x752044: ldr             x2, [x2, #0x2400]
    // 0x752048: stur            x2, [fp, #-0x10]
    // 0x75204c: r0 = TextSpan()
    //     0x75204c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x752050: r7 = "元"
    //     0x752050: add             x7, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x752054: ldr             x7, [x7, #0x838]
    // 0x752058: stur            x0, [fp, #-0x20]
    // 0x75205c: StoreField: r0->field_b = r7
    //     0x75205c: stur            w7, [x0, #0xb]
    // 0x752060: r3 = Instance__DeferringMouseCursor
    //     0x752060: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x752064: ArrayStore: r0[0] = r3  ; List_4
    //     0x752064: stur            w3, [x0, #0x17]
    // 0x752068: ldur            x1, [fp, #-0x10]
    // 0x75206c: StoreField: r0->field_7 = r1
    //     0x75206c: stur            w1, [x0, #7]
    // 0x752070: r1 = Null
    //     0x752070: mov             x1, NULL
    // 0x752074: r2 = 6
    //     0x752074: movz            x2, #0x6
    // 0x752078: r0 = AllocateArray()
    //     0x752078: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75207c: mov             x2, x0
    // 0x752080: ldur            x0, [fp, #-0x18]
    // 0x752084: stur            x2, [fp, #-0x10]
    // 0x752088: StoreField: r2->field_f = r0
    //     0x752088: stur            w0, [x2, #0xf]
    // 0x75208c: ldur            x0, [fp, #-0x28]
    // 0x752090: StoreField: r2->field_13 = r0
    //     0x752090: stur            w0, [x2, #0x13]
    // 0x752094: ldur            x0, [fp, #-0x20]
    // 0x752098: ArrayStore: r2[0] = r0  ; List_4
    //     0x752098: stur            w0, [x2, #0x17]
    // 0x75209c: r1 = <InlineSpan>
    //     0x75209c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x7520a0: ldr             x1, [x1, #0x890]
    // 0x7520a4: r0 = AllocateGrowableArray()
    //     0x7520a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7520a8: mov             x1, x0
    // 0x7520ac: ldur            x0, [fp, #-0x10]
    // 0x7520b0: stur            x1, [fp, #-0x18]
    // 0x7520b4: StoreField: r1->field_f = r0
    //     0x7520b4: stur            w0, [x1, #0xf]
    // 0x7520b8: r8 = 6
    //     0x7520b8: movz            x8, #0x6
    // 0x7520bc: StoreField: r1->field_b = r8
    //     0x7520bc: stur            w8, [x1, #0xb]
    // 0x7520c0: r0 = TextSpan()
    //     0x7520c0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7520c4: mov             x1, x0
    // 0x7520c8: ldur            x0, [fp, #-0x18]
    // 0x7520cc: stur            x1, [fp, #-0x10]
    // 0x7520d0: StoreField: r1->field_f = r0
    //     0x7520d0: stur            w0, [x1, #0xf]
    // 0x7520d4: r9 = Instance__DeferringMouseCursor
    //     0x7520d4: ldr             x9, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7520d8: ArrayStore: r1[0] = r9  ; List_4
    //     0x7520d8: stur            w9, [x1, #0x17]
    // 0x7520dc: r0 = Text()
    //     0x7520dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7520e0: mov             x1, x0
    // 0x7520e4: ldur            x0, [fp, #-0x10]
    // 0x7520e8: stur            x1, [fp, #-0x18]
    // 0x7520ec: StoreField: r1->field_f = r0
    //     0x7520ec: stur            w0, [x1, #0xf]
    // 0x7520f0: r0 = Padding()
    //     0x7520f0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7520f4: mov             x2, x0
    // 0x7520f8: ldur            x0, [fp, #-8]
    // 0x7520fc: stur            x2, [fp, #-0x10]
    // 0x752100: StoreField: r2->field_f = r0
    //     0x752100: stur            w0, [x2, #0xf]
    // 0x752104: ldur            x0, [fp, #-0x18]
    // 0x752108: StoreField: r2->field_b = r0
    //     0x752108: stur            w0, [x2, #0xb]
    // 0x75210c: r1 = <FlexParentData>
    //     0x75210c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x752110: ldr             x1, [x1, #0x190]
    // 0x752114: r0 = Expanded()
    //     0x752114: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x752118: r10 = 1
    //     0x752118: movz            x10, #0x1
    // 0x75211c: stur            x0, [fp, #-8]
    // 0x752120: StoreField: r0->field_13 = r10
    //     0x752120: stur            x10, [x0, #0x13]
    // 0x752124: r11 = Instance_FlexFit
    //     0x752124: add             x11, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x752128: ldr             x11, [x11, #0x198]
    // 0x75212c: StoreField: r0->field_1b = r11
    //     0x75212c: stur            w11, [x0, #0x1b]
    // 0x752130: ldur            x1, [fp, #-0x10]
    // 0x752134: StoreField: r0->field_b = r1
    //     0x752134: stur            w1, [x0, #0xb]
    // 0x752138: r16 = 30
    //     0x752138: movz            x16, #0x1e
    // 0x75213c: str             x16, [SP]
    // 0x752140: r0 = SizeExtension.w()
    //     0x752140: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752144: stur            d0, [fp, #-0x48]
    // 0x752148: r16 = 30
    //     0x752148: movz            x16, #0x1e
    // 0x75214c: str             x16, [SP]
    // 0x752150: r0 = SizeExtension.w()
    //     0x752150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752154: stur            d0, [fp, #-0x50]
    // 0x752158: r0 = EdgeInsets()
    //     0x752158: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75215c: ldur            d0, [fp, #-0x48]
    // 0x752160: stur            x0, [fp, #-0x10]
    // 0x752164: StoreField: r0->field_7 = d0
    //     0x752164: stur            d0, [x0, #7]
    // 0x752168: d0 = 0.000000
    //     0x752168: eor             v0.16b, v0.16b, v0.16b
    // 0x75216c: StoreField: r0->field_f = d0
    //     0x75216c: stur            d0, [x0, #0xf]
    // 0x752170: ldur            d1, [fp, #-0x50]
    // 0x752174: ArrayStore: r0[0] = d1  ; List_8
    //     0x752174: stur            d1, [x0, #0x17]
    // 0x752178: StoreField: r0->field_1f = d0
    //     0x752178: stur            d0, [x0, #0x1f]
    // 0x75217c: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x75217c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752180: ldr             x0, [x0, #0x2408]
    //     0x752184: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x752188: cmp             w0, w16
    //     0x75218c: b.ne            #0x75219c
    //     0x752190: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x752194: ldr             x2, [x2, #0xe50]
    //     0x752198: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x75219c: stur            x0, [fp, #-0x18]
    // 0x7521a0: r0 = Text()
    //     0x7521a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7521a4: mov             x3, x0
    // 0x7521a8: r0 = "立即报名"
    //     0x7521a8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42718] "立即报名"
    //     0x7521ac: ldr             x0, [x0, #0x718]
    // 0x7521b0: stur            x3, [fp, #-0x20]
    // 0x7521b4: StoreField: r3->field_b = r0
    //     0x7521b4: stur            w0, [x3, #0xb]
    // 0x7521b8: ldur            x0, [fp, #-0x18]
    // 0x7521bc: StoreField: r3->field_13 = r0
    //     0x7521bc: stur            w0, [x3, #0x13]
    // 0x7521c0: r1 = Null
    //     0x7521c0: mov             x1, NULL
    // 0x7521c4: r2 = 2
    //     0x7521c4: movz            x2, #0x2
    // 0x7521c8: r0 = AllocateArray()
    //     0x7521c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7521cc: mov             x2, x0
    // 0x7521d0: ldur            x0, [fp, #-0x20]
    // 0x7521d4: stur            x2, [fp, #-0x18]
    // 0x7521d8: StoreField: r2->field_f = r0
    //     0x7521d8: stur            w0, [x2, #0xf]
    // 0x7521dc: r1 = <Widget>
    //     0x7521dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7521e0: ldr             x1, [x1, #0x410]
    // 0x7521e4: r0 = AllocateGrowableArray()
    //     0x7521e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7521e8: mov             x1, x0
    // 0x7521ec: ldur            x0, [fp, #-0x18]
    // 0x7521f0: stur            x1, [fp, #-0x20]
    // 0x7521f4: StoreField: r1->field_f = r0
    //     0x7521f4: stur            w0, [x1, #0xf]
    // 0x7521f8: r12 = 2
    //     0x7521f8: movz            x12, #0x2
    // 0x7521fc: StoreField: r1->field_b = r12
    //     0x7521fc: stur            w12, [x1, #0xb]
    // 0x752200: r0 = Row()
    //     0x752200: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x752204: mov             x1, x0
    // 0x752208: r0 = Instance_Axis
    //     0x752208: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75220c: stur            x1, [fp, #-0x18]
    // 0x752210: StoreField: r1->field_f = r0
    //     0x752210: stur            w0, [x1, #0xf]
    // 0x752214: r2 = Instance_MainAxisAlignment
    //     0x752214: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x752218: ldr             x2, [x2, #0x418]
    // 0x75221c: StoreField: r1->field_13 = r2
    //     0x75221c: stur            w2, [x1, #0x13]
    // 0x752220: r3 = Instance_MainAxisSize
    //     0x752220: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x752224: ldr             x3, [x3, #0x420]
    // 0x752228: ArrayStore: r1[0] = r3  ; List_4
    //     0x752228: stur            w3, [x1, #0x17]
    // 0x75222c: r4 = Instance_CrossAxisAlignment
    //     0x75222c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x752230: ldr             x4, [x4, #0x428]
    // 0x752234: StoreField: r1->field_1b = r4
    //     0x752234: stur            w4, [x1, #0x1b]
    // 0x752238: r5 = Instance_VerticalDirection
    //     0x752238: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75223c: ldr             x5, [x5, #0x430]
    // 0x752240: StoreField: r1->field_23 = r5
    //     0x752240: stur            w5, [x1, #0x23]
    // 0x752244: r6 = Instance_Clip
    //     0x752244: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x752248: ldr             x6, [x6, #0x4a0]
    // 0x75224c: StoreField: r1->field_2b = r6
    //     0x75224c: stur            w6, [x1, #0x2b]
    // 0x752250: ldur            x7, [fp, #-0x20]
    // 0x752254: StoreField: r1->field_b = r7
    //     0x752254: stur            w7, [x1, #0xb]
    // 0x752258: r0 = Container()
    //     0x752258: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75225c: stur            x0, [fp, #-0x20]
    // 0x752260: r16 = inf
    //     0x752260: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x752264: ldr             x16, [x16, #0x508]
    // 0x752268: stp             x16, x0, [SP, #0x18]
    // 0x75226c: ldur            x16, [fp, #-0x10]
    // 0x752270: r30 = Instance_Color
    //     0x752270: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x752274: ldr             lr, [lr, #0xf70]
    // 0x752278: stp             lr, x16, [SP, #8]
    // 0x75227c: ldur            x16, [fp, #-0x18]
    // 0x752280: str             x16, [SP]
    // 0x752284: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x752284: add             x4, PP, #0x42, lsl #12  ; [pp+0x42708] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x752288: ldr             x4, [x4, #0x708]
    // 0x75228c: r0 = Container()
    //     0x75228c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x752290: r0 = InkWell()
    //     0x752290: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x752294: mov             x3, x0
    // 0x752298: ldur            x0, [fp, #-0x20]
    // 0x75229c: stur            x3, [fp, #-0x10]
    // 0x7522a0: StoreField: r3->field_b = r0
    //     0x7522a0: stur            w0, [x3, #0xb]
    // 0x7522a4: ldur            x2, [fp, #-0x30]
    // 0x7522a8: r1 = Function '<anonymous closure>':.
    //     0x7522a8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42720] AnonymousClosure: (0x7557ac), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildSignUpStartWidget (0x751968)
    //     0x7522ac: ldr             x1, [x1, #0x720]
    // 0x7522b0: r0 = AllocateClosure()
    //     0x7522b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7522b4: mov             x1, x0
    // 0x7522b8: ldur            x0, [fp, #-0x10]
    // 0x7522bc: StoreField: r0->field_f = r1
    //     0x7522bc: stur            w1, [x0, #0xf]
    // 0x7522c0: r13 = true
    //     0x7522c0: add             x13, NULL, #0x20  ; true
    // 0x7522c4: StoreField: r0->field_43 = r13
    //     0x7522c4: stur            w13, [x0, #0x43]
    // 0x7522c8: r14 = Instance_BoxShape
    //     0x7522c8: add             x14, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7522cc: ldr             x14, [x14, #0x398]
    // 0x7522d0: StoreField: r0->field_47 = r14
    //     0x7522d0: stur            w14, [x0, #0x47]
    // 0x7522d4: StoreField: r0->field_6f = r13
    //     0x7522d4: stur            w13, [x0, #0x6f]
    // 0x7522d8: r19 = false
    //     0x7522d8: add             x19, NULL, #0x30  ; false
    // 0x7522dc: StoreField: r0->field_73 = r19
    //     0x7522dc: stur            w19, [x0, #0x73]
    // 0x7522e0: StoreField: r0->field_83 = r13
    //     0x7522e0: stur            w13, [x0, #0x83]
    // 0x7522e4: StoreField: r0->field_7b = r19
    //     0x7522e4: stur            w19, [x0, #0x7b]
    // 0x7522e8: r1 = Null
    //     0x7522e8: mov             x1, NULL
    // 0x7522ec: r2 = 4
    //     0x7522ec: movz            x2, #0x4
    // 0x7522f0: r0 = AllocateArray()
    //     0x7522f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7522f4: mov             x2, x0
    // 0x7522f8: ldur            x0, [fp, #-8]
    // 0x7522fc: stur            x2, [fp, #-0x18]
    // 0x752300: StoreField: r2->field_f = r0
    //     0x752300: stur            w0, [x2, #0xf]
    // 0x752304: ldur            x0, [fp, #-0x10]
    // 0x752308: StoreField: r2->field_13 = r0
    //     0x752308: stur            w0, [x2, #0x13]
    // 0x75230c: r1 = <Widget>
    //     0x75230c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x752310: ldr             x1, [x1, #0x410]
    // 0x752314: r0 = AllocateGrowableArray()
    //     0x752314: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x752318: mov             x1, x0
    // 0x75231c: ldur            x0, [fp, #-0x18]
    // 0x752320: stur            x1, [fp, #-8]
    // 0x752324: StoreField: r1->field_f = r0
    //     0x752324: stur            w0, [x1, #0xf]
    // 0x752328: r0 = 4
    //     0x752328: movz            x0, #0x4
    // 0x75232c: StoreField: r1->field_b = r0
    //     0x75232c: stur            w0, [x1, #0xb]
    // 0x752330: r0 = Row()
    //     0x752330: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x752334: r20 = Instance_Axis
    //     0x752334: ldr             x20, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x752338: StoreField: r0->field_f = r20
    //     0x752338: stur            w20, [x0, #0xf]
    // 0x75233c: r23 = Instance_MainAxisAlignment
    //     0x75233c: add             x23, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x752340: ldr             x23, [x23, #0x418]
    // 0x752344: StoreField: r0->field_13 = r23
    //     0x752344: stur            w23, [x0, #0x13]
    // 0x752348: r24 = Instance_MainAxisSize
    //     0x752348: add             x24, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75234c: ldr             x24, [x24, #0x420]
    // 0x752350: ArrayStore: r0[0] = r24  ; List_4
    //     0x752350: stur            w24, [x0, #0x17]
    // 0x752354: r25 = Instance_CrossAxisAlignment
    //     0x752354: add             x25, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x752358: ldr             x25, [x25, #0x428]
    // 0x75235c: StoreField: r0->field_1b = r25
    //     0x75235c: stur            w25, [x0, #0x1b]
    // 0x752360: r1 = Instance_VerticalDirection
    //     0x752360: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x752364: ldr             x1, [x1, #0x430]
    // 0x752368: StoreField: r0->field_23 = r1
    //     0x752368: stur            w1, [x0, #0x23]
    // 0x75236c: r1 = Instance_Clip
    //     0x75236c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x752370: ldr             x1, [x1, #0x4a0]
    // 0x752374: StoreField: r0->field_2b = r1
    //     0x752374: stur            w1, [x0, #0x2b]
    // 0x752378: ldur            x1, [fp, #-8]
    // 0x75237c: StoreField: r0->field_b = r1
    //     0x75237c: stur            w1, [x0, #0xb]
    // 0x752380: LeaveFrame
    //     0x752380: mov             SP, fp
    //     0x752384: ldp             fp, lr, [SP], #0x10
    // 0x752388: ret
    //     0x752388: ret             
    // 0x75238c: mov             x1, x3
    // 0x752390: mov             x3, x4
    // 0x752394: mov             x4, x5
    // 0x752398: mov             x5, x6
    // 0x75239c: mov             x6, x7
    // 0x7523a0: mov             x7, x8
    // 0x7523a4: mov             x8, x9
    // 0x7523a8: mov             x9, x10
    // 0x7523ac: mov             x10, x11
    // 0x7523b0: mov             x11, x12
    // 0x7523b4: mov             x12, x13
    // 0x7523b8: mov             x13, x14
    // 0x7523bc: mov             x14, x19
    // 0x7523c0: mov             x19, x20
    // 0x7523c4: mov             x20, x24
    // 0x7523c8: mov             x23, x25
    // 0x7523cc: r25 = Instance_CrossAxisAlignment
    //     0x7523cc: add             x25, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7523d0: ldr             x25, [x25, #0x428]
    // 0x7523d4: r24 = Instance_MainAxisSize
    //     0x7523d4: add             x24, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7523d8: ldr             x24, [x24, #0x420]
    // 0x7523dc: cmp             x2, #2
    // 0x7523e0: b.ne            #0x752a54
    // 0x7523e4: r16 = 40
    //     0x7523e4: movz            x16, #0x28
    // 0x7523e8: str             x16, [SP]
    // 0x7523ec: r0 = SizeExtension.w()
    //     0x7523ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7523f0: stur            d0, [fp, #-0x48]
    // 0x7523f4: r0 = EdgeInsets()
    //     0x7523f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7523f8: ldur            d0, [fp, #-0x48]
    // 0x7523fc: stur            x0, [fp, #-8]
    // 0x752400: StoreField: r0->field_7 = d0
    //     0x752400: stur            d0, [x0, #7]
    // 0x752404: d0 = 0.000000
    //     0x752404: eor             v0.16b, v0.16b, v0.16b
    // 0x752408: StoreField: r0->field_f = d0
    //     0x752408: stur            d0, [x0, #0xf]
    // 0x75240c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75240c: stur            d0, [x0, #0x17]
    // 0x752410: StoreField: r0->field_1f = d0
    //     0x752410: stur            d0, [x0, #0x1f]
    // 0x752414: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x752414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752418: ldr             x0, [x0, #0x2400]
    //     0x75241c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x752420: cmp             w0, w16
    //     0x752424: b.ne            #0x752434
    //     0x752428: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x75242c: ldr             x2, [x2, #0xb78]
    //     0x752430: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x752434: stur            x0, [fp, #-0x10]
    // 0x752438: r0 = TextSpan()
    //     0x752438: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x75243c: mov             x1, x0
    // 0x752440: r0 = "报名费"
    //     0x752440: add             x0, PP, #0x42, lsl #12  ; [pp+0x426f0] "报名费"
    //     0x752444: ldr             x0, [x0, #0x6f0]
    // 0x752448: stur            x1, [fp, #-0x18]
    // 0x75244c: StoreField: r1->field_b = r0
    //     0x75244c: stur            w0, [x1, #0xb]
    // 0x752450: r0 = Instance__DeferringMouseCursor
    //     0x752450: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x752454: ArrayStore: r1[0] = r0  ; List_4
    //     0x752454: stur            w0, [x1, #0x17]
    // 0x752458: ldur            x2, [fp, #-0x10]
    // 0x75245c: StoreField: r1->field_7 = r2
    //     0x75245c: stur            w2, [x1, #7]
    // 0x752460: r1 = 1
    //     0x752460: movz            x1, #0x1
    // 0x752464: r0 = AllocateContext()
    //     0x752464: bl              #0xc5def4  ; AllocateContextStub
    // 0x752468: mov             x1, x0
    // 0x75246c: r0 = "0.00"
    //     0x75246c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x752470: ldr             x0, [x0, #0x268]
    // 0x752474: StoreField: r1->field_f = r0
    //     0x752474: stur            w0, [x1, #0xf]
    // 0x752478: mov             x2, x1
    // 0x75247c: r1 = Function '<anonymous closure>': static.
    //     0x75247c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x752480: ldr             x1, [x1, #0x5f0]
    // 0x752484: r0 = AllocateClosure()
    //     0x752484: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x752488: stp             NULL, NULL, [SP, #8]
    // 0x75248c: str             x0, [SP]
    // 0x752490: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x752490: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x752494: r0 = NumberFormat._forPattern()
    //     0x752494: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x752498: mov             x1, x0
    // 0x75249c: ldr             x0, [fp, #0x18]
    // 0x7524a0: LoadField: r2 = r0->field_1b
    //     0x7524a0: ldur            w2, [x0, #0x1b]
    // 0x7524a4: DecompressPointer r2
    //     0x7524a4: add             x2, x2, HEAP, lsl #32
    // 0x7524a8: LoadField: r0 = r2->field_27
    //     0x7524a8: ldur            w0, [x2, #0x27]
    // 0x7524ac: DecompressPointer r0
    //     0x7524ac: add             x0, x0, HEAP, lsl #32
    // 0x7524b0: cmp             w0, NULL
    // 0x7524b4: b.eq            #0x752e24
    // 0x7524b8: LoadField: r2 = r0->field_27
    //     0x7524b8: ldur            w2, [x0, #0x27]
    // 0x7524bc: DecompressPointer r2
    //     0x7524bc: add             x2, x2, HEAP, lsl #32
    // 0x7524c0: stp             x2, x1, [SP]
    // 0x7524c4: r0 = format()
    //     0x7524c4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7524c8: mov             x1, x0
    // 0x7524cc: r0 = 24
    //     0x7524cc: movz            x0, #0x18
    // 0x7524d0: stur            x1, [fp, #-0x10]
    // 0x7524d4: str             x0, [SP]
    // 0x7524d8: r0 = SizeExtension.sp()
    //     0x7524d8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7524dc: stur            d0, [fp, #-0x48]
    // 0x7524e0: r0 = TextStyle()
    //     0x7524e0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7524e4: mov             x1, x0
    // 0x7524e8: r0 = true
    //     0x7524e8: add             x0, NULL, #0x20  ; true
    // 0x7524ec: stur            x1, [fp, #-0x20]
    // 0x7524f0: StoreField: r1->field_7 = r0
    //     0x7524f0: stur            w0, [x1, #7]
    // 0x7524f4: r2 = Instance_Color
    //     0x7524f4: add             x2, PP, #0x42, lsl #12  ; [pp+0x426f8] Obj!Color@c3b481
    //     0x7524f8: ldr             x2, [x2, #0x6f8]
    // 0x7524fc: StoreField: r1->field_b = r2
    //     0x7524fc: stur            w2, [x1, #0xb]
    // 0x752500: ldur            d0, [fp, #-0x48]
    // 0x752504: r2 = inline_Allocate_Double()
    //     0x752504: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x752508: add             x2, x2, #0x10
    //     0x75250c: cmp             x3, x2
    //     0x752510: b.ls            #0x752e28
    //     0x752514: str             x2, [THR, #0x50]  ; THR::top
    //     0x752518: sub             x2, x2, #0xf
    //     0x75251c: movz            x3, #0xd148
    //     0x752520: movk            x3, #0x3, lsl #16
    //     0x752524: stur            x3, [x2, #-1]
    // 0x752528: StoreField: r2->field_7 = d0
    //     0x752528: stur            d0, [x2, #7]
    // 0x75252c: StoreField: r1->field_1f = r2
    //     0x75252c: stur            w2, [x1, #0x1f]
    // 0x752530: r2 = Instance_FontWeight
    //     0x752530: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x752534: ldr             x2, [x2, #0x348]
    // 0x752538: StoreField: r1->field_23 = r2
    //     0x752538: stur            w2, [x1, #0x23]
    // 0x75253c: r0 = TextSpan()
    //     0x75253c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x752540: mov             x1, x0
    // 0x752544: ldur            x0, [fp, #-0x10]
    // 0x752548: stur            x1, [fp, #-0x28]
    // 0x75254c: StoreField: r1->field_b = r0
    //     0x75254c: stur            w0, [x1, #0xb]
    // 0x752550: r0 = Instance__DeferringMouseCursor
    //     0x752550: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x752554: ArrayStore: r1[0] = r0  ; List_4
    //     0x752554: stur            w0, [x1, #0x17]
    // 0x752558: ldur            x2, [fp, #-0x20]
    // 0x75255c: StoreField: r1->field_7 = r2
    //     0x75255c: stur            w2, [x1, #7]
    // 0x752560: r2 = LoadStaticField(0x1200)
    //     0x752560: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x752564: ldr             x2, [x2, #0x2400]
    // 0x752568: stur            x2, [fp, #-0x10]
    // 0x75256c: r0 = TextSpan()
    //     0x75256c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x752570: mov             x3, x0
    // 0x752574: r0 = "元"
    //     0x752574: add             x0, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x752578: ldr             x0, [x0, #0x838]
    // 0x75257c: stur            x3, [fp, #-0x20]
    // 0x752580: StoreField: r3->field_b = r0
    //     0x752580: stur            w0, [x3, #0xb]
    // 0x752584: r0 = Instance__DeferringMouseCursor
    //     0x752584: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x752588: ArrayStore: r3[0] = r0  ; List_4
    //     0x752588: stur            w0, [x3, #0x17]
    // 0x75258c: ldur            x1, [fp, #-0x10]
    // 0x752590: StoreField: r3->field_7 = r1
    //     0x752590: stur            w1, [x3, #7]
    // 0x752594: r1 = Null
    //     0x752594: mov             x1, NULL
    // 0x752598: r2 = 6
    //     0x752598: movz            x2, #0x6
    // 0x75259c: r0 = AllocateArray()
    //     0x75259c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7525a0: mov             x2, x0
    // 0x7525a4: ldur            x0, [fp, #-0x18]
    // 0x7525a8: stur            x2, [fp, #-0x10]
    // 0x7525ac: StoreField: r2->field_f = r0
    //     0x7525ac: stur            w0, [x2, #0xf]
    // 0x7525b0: ldur            x0, [fp, #-0x28]
    // 0x7525b4: StoreField: r2->field_13 = r0
    //     0x7525b4: stur            w0, [x2, #0x13]
    // 0x7525b8: ldur            x0, [fp, #-0x20]
    // 0x7525bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7525bc: stur            w0, [x2, #0x17]
    // 0x7525c0: r1 = <InlineSpan>
    //     0x7525c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x7525c4: ldr             x1, [x1, #0x890]
    // 0x7525c8: r0 = AllocateGrowableArray()
    //     0x7525c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7525cc: mov             x1, x0
    // 0x7525d0: ldur            x0, [fp, #-0x10]
    // 0x7525d4: stur            x1, [fp, #-0x18]
    // 0x7525d8: StoreField: r1->field_f = r0
    //     0x7525d8: stur            w0, [x1, #0xf]
    // 0x7525dc: r2 = 6
    //     0x7525dc: movz            x2, #0x6
    // 0x7525e0: StoreField: r1->field_b = r2
    //     0x7525e0: stur            w2, [x1, #0xb]
    // 0x7525e4: r0 = TextSpan()
    //     0x7525e4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7525e8: mov             x1, x0
    // 0x7525ec: ldur            x0, [fp, #-0x18]
    // 0x7525f0: stur            x1, [fp, #-0x10]
    // 0x7525f4: StoreField: r1->field_f = r0
    //     0x7525f4: stur            w0, [x1, #0xf]
    // 0x7525f8: r0 = Instance__DeferringMouseCursor
    //     0x7525f8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7525fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7525fc: stur            w0, [x1, #0x17]
    // 0x752600: r0 = Text()
    //     0x752600: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x752604: mov             x1, x0
    // 0x752608: ldur            x0, [fp, #-0x10]
    // 0x75260c: stur            x1, [fp, #-0x18]
    // 0x752610: StoreField: r1->field_f = r0
    //     0x752610: stur            w0, [x1, #0xf]
    // 0x752614: r0 = Padding()
    //     0x752614: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x752618: mov             x2, x0
    // 0x75261c: ldur            x0, [fp, #-8]
    // 0x752620: stur            x2, [fp, #-0x10]
    // 0x752624: StoreField: r2->field_f = r0
    //     0x752624: stur            w0, [x2, #0xf]
    // 0x752628: ldur            x0, [fp, #-0x18]
    // 0x75262c: StoreField: r2->field_b = r0
    //     0x75262c: stur            w0, [x2, #0xb]
    // 0x752630: r1 = <FlexParentData>
    //     0x752630: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x752634: ldr             x1, [x1, #0x190]
    // 0x752638: r0 = Expanded()
    //     0x752638: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75263c: mov             x1, x0
    // 0x752640: r0 = 1
    //     0x752640: movz            x0, #0x1
    // 0x752644: stur            x1, [fp, #-8]
    // 0x752648: StoreField: r1->field_13 = r0
    //     0x752648: stur            x0, [x1, #0x13]
    // 0x75264c: r0 = Instance_FlexFit
    //     0x75264c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x752650: ldr             x0, [x0, #0x198]
    // 0x752654: StoreField: r1->field_1b = r0
    //     0x752654: stur            w0, [x1, #0x1b]
    // 0x752658: ldur            x0, [fp, #-0x10]
    // 0x75265c: StoreField: r1->field_b = r0
    //     0x75265c: stur            w0, [x1, #0xb]
    // 0x752660: r16 = 30
    //     0x752660: movz            x16, #0x1e
    // 0x752664: str             x16, [SP]
    // 0x752668: r0 = SizeExtension.w()
    //     0x752668: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75266c: stur            d0, [fp, #-0x48]
    // 0x752670: r16 = 30
    //     0x752670: movz            x16, #0x1e
    // 0x752674: str             x16, [SP]
    // 0x752678: r0 = SizeExtension.w()
    //     0x752678: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75267c: stur            d0, [fp, #-0x50]
    // 0x752680: r0 = EdgeInsets()
    //     0x752680: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x752684: ldur            d0, [fp, #-0x48]
    // 0x752688: stur            x0, [fp, #-0x10]
    // 0x75268c: StoreField: r0->field_7 = d0
    //     0x75268c: stur            d0, [x0, #7]
    // 0x752690: d0 = 0.000000
    //     0x752690: eor             v0.16b, v0.16b, v0.16b
    // 0x752694: StoreField: r0->field_f = d0
    //     0x752694: stur            d0, [x0, #0xf]
    // 0x752698: ldur            d1, [fp, #-0x50]
    // 0x75269c: ArrayStore: r0[0] = d1  ; List_8
    //     0x75269c: stur            d1, [x0, #0x17]
    // 0x7526a0: StoreField: r0->field_1f = d0
    //     0x7526a0: stur            d0, [x0, #0x1f]
    // 0x7526a4: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x7526a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7526a8: ldr             x0, [x0, #0x2408]
    //     0x7526ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7526b0: cmp             w0, w16
    //     0x7526b4: b.ne            #0x7526c4
    //     0x7526b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x7526bc: ldr             x2, [x2, #0xe50]
    //     0x7526c0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7526c4: stur            x0, [fp, #-0x18]
    // 0x7526c8: r0 = Text()
    //     0x7526c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7526cc: mov             x3, x0
    // 0x7526d0: r0 = "二次报名"
    //     0x7526d0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42728] "二次报名"
    //     0x7526d4: ldr             x0, [x0, #0x728]
    // 0x7526d8: stur            x3, [fp, #-0x20]
    // 0x7526dc: StoreField: r3->field_b = r0
    //     0x7526dc: stur            w0, [x3, #0xb]
    // 0x7526e0: ldur            x0, [fp, #-0x18]
    // 0x7526e4: StoreField: r3->field_13 = r0
    //     0x7526e4: stur            w0, [x3, #0x13]
    // 0x7526e8: r1 = Null
    //     0x7526e8: mov             x1, NULL
    // 0x7526ec: r2 = 2
    //     0x7526ec: movz            x2, #0x2
    // 0x7526f0: r0 = AllocateArray()
    //     0x7526f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7526f4: mov             x2, x0
    // 0x7526f8: ldur            x0, [fp, #-0x20]
    // 0x7526fc: stur            x2, [fp, #-0x18]
    // 0x752700: StoreField: r2->field_f = r0
    //     0x752700: stur            w0, [x2, #0xf]
    // 0x752704: r1 = <Widget>
    //     0x752704: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x752708: ldr             x1, [x1, #0x410]
    // 0x75270c: r0 = AllocateGrowableArray()
    //     0x75270c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x752710: mov             x1, x0
    // 0x752714: ldur            x0, [fp, #-0x18]
    // 0x752718: stur            x1, [fp, #-0x20]
    // 0x75271c: StoreField: r1->field_f = r0
    //     0x75271c: stur            w0, [x1, #0xf]
    // 0x752720: r2 = 2
    //     0x752720: movz            x2, #0x2
    // 0x752724: StoreField: r1->field_b = r2
    //     0x752724: stur            w2, [x1, #0xb]
    // 0x752728: r0 = Row()
    //     0x752728: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x75272c: mov             x1, x0
    // 0x752730: r0 = Instance_Axis
    //     0x752730: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x752734: stur            x1, [fp, #-0x18]
    // 0x752738: StoreField: r1->field_f = r0
    //     0x752738: stur            w0, [x1, #0xf]
    // 0x75273c: r2 = Instance_MainAxisAlignment
    //     0x75273c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x752740: ldr             x2, [x2, #0x418]
    // 0x752744: StoreField: r1->field_13 = r2
    //     0x752744: stur            w2, [x1, #0x13]
    // 0x752748: r3 = Instance_MainAxisSize
    //     0x752748: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75274c: ldr             x3, [x3, #0x420]
    // 0x752750: ArrayStore: r1[0] = r3  ; List_4
    //     0x752750: stur            w3, [x1, #0x17]
    // 0x752754: r4 = Instance_CrossAxisAlignment
    //     0x752754: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x752758: ldr             x4, [x4, #0x428]
    // 0x75275c: StoreField: r1->field_1b = r4
    //     0x75275c: stur            w4, [x1, #0x1b]
    // 0x752760: r5 = Instance_VerticalDirection
    //     0x752760: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x752764: ldr             x5, [x5, #0x430]
    // 0x752768: StoreField: r1->field_23 = r5
    //     0x752768: stur            w5, [x1, #0x23]
    // 0x75276c: r6 = Instance_Clip
    //     0x75276c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x752770: ldr             x6, [x6, #0x4a0]
    // 0x752774: StoreField: r1->field_2b = r6
    //     0x752774: stur            w6, [x1, #0x2b]
    // 0x752778: ldur            x7, [fp, #-0x20]
    // 0x75277c: StoreField: r1->field_b = r7
    //     0x75277c: stur            w7, [x1, #0xb]
    // 0x752780: r0 = Container()
    //     0x752780: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x752784: stur            x0, [fp, #-0x20]
    // 0x752788: r16 = inf
    //     0x752788: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x75278c: ldr             x16, [x16, #0x508]
    // 0x752790: stp             x16, x0, [SP, #0x18]
    // 0x752794: ldur            x16, [fp, #-0x10]
    // 0x752798: r30 = Instance_Color
    //     0x752798: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x75279c: ldr             lr, [lr, #0xf70]
    // 0x7527a0: stp             lr, x16, [SP, #8]
    // 0x7527a4: ldur            x16, [fp, #-0x18]
    // 0x7527a8: str             x16, [SP]
    // 0x7527ac: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x7527ac: add             x4, PP, #0x42, lsl #12  ; [pp+0x42708] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x7527b0: ldr             x4, [x4, #0x708]
    // 0x7527b4: r0 = Container()
    //     0x7527b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7527b8: r0 = InkWell()
    //     0x7527b8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7527bc: mov             x3, x0
    // 0x7527c0: ldur            x0, [fp, #-0x20]
    // 0x7527c4: stur            x3, [fp, #-0x10]
    // 0x7527c8: StoreField: r3->field_b = r0
    //     0x7527c8: stur            w0, [x3, #0xb]
    // 0x7527cc: ldur            x2, [fp, #-0x30]
    // 0x7527d0: r1 = Function '<anonymous closure>':.
    //     0x7527d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42730] AnonymousClosure: (0x75307c), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildSignUpStartWidget (0x751968)
    //     0x7527d4: ldr             x1, [x1, #0x730]
    // 0x7527d8: r0 = AllocateClosure()
    //     0x7527d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7527dc: mov             x1, x0
    // 0x7527e0: ldur            x0, [fp, #-0x10]
    // 0x7527e4: StoreField: r0->field_f = r1
    //     0x7527e4: stur            w1, [x0, #0xf]
    // 0x7527e8: r1 = true
    //     0x7527e8: add             x1, NULL, #0x20  ; true
    // 0x7527ec: StoreField: r0->field_43 = r1
    //     0x7527ec: stur            w1, [x0, #0x43]
    // 0x7527f0: r2 = Instance_BoxShape
    //     0x7527f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7527f4: ldr             x2, [x2, #0x398]
    // 0x7527f8: StoreField: r0->field_47 = r2
    //     0x7527f8: stur            w2, [x0, #0x47]
    // 0x7527fc: StoreField: r0->field_6f = r1
    //     0x7527fc: stur            w1, [x0, #0x6f]
    // 0x752800: r3 = false
    //     0x752800: add             x3, NULL, #0x30  ; false
    // 0x752804: StoreField: r0->field_73 = r3
    //     0x752804: stur            w3, [x0, #0x73]
    // 0x752808: StoreField: r0->field_83 = r1
    //     0x752808: stur            w1, [x0, #0x83]
    // 0x75280c: StoreField: r0->field_7b = r3
    //     0x75280c: stur            w3, [x0, #0x7b]
    // 0x752810: r16 = 30
    //     0x752810: movz            x16, #0x1e
    // 0x752814: str             x16, [SP]
    // 0x752818: r0 = SizeExtension.w()
    //     0x752818: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75281c: stur            d0, [fp, #-0x48]
    // 0x752820: r16 = 30
    //     0x752820: movz            x16, #0x1e
    // 0x752824: str             x16, [SP]
    // 0x752828: r0 = SizeExtension.w()
    //     0x752828: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75282c: stur            d0, [fp, #-0x50]
    // 0x752830: r0 = EdgeInsets()
    //     0x752830: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x752834: ldur            d0, [fp, #-0x48]
    // 0x752838: stur            x0, [fp, #-0x20]
    // 0x75283c: StoreField: r0->field_7 = d0
    //     0x75283c: stur            d0, [x0, #7]
    // 0x752840: d0 = 0.000000
    //     0x752840: eor             v0.16b, v0.16b, v0.16b
    // 0x752844: StoreField: r0->field_f = d0
    //     0x752844: stur            d0, [x0, #0xf]
    // 0x752848: ldur            d1, [fp, #-0x50]
    // 0x75284c: ArrayStore: r0[0] = d1  ; List_8
    //     0x75284c: stur            d1, [x0, #0x17]
    // 0x752850: StoreField: r0->field_1f = d0
    //     0x752850: stur            d0, [x0, #0x1f]
    // 0x752854: r1 = LoadStaticField(0x1204)
    //     0x752854: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x752858: ldr             x1, [x1, #0x2408]
    // 0x75285c: stur            x1, [fp, #-0x18]
    // 0x752860: r0 = Text()
    //     0x752860: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x752864: mov             x3, x0
    // 0x752868: r0 = "查看对局"
    //     0x752868: add             x0, PP, #0x42, lsl #12  ; [pp+0x42738] "查看对局"
    //     0x75286c: ldr             x0, [x0, #0x738]
    // 0x752870: stur            x3, [fp, #-0x28]
    // 0x752874: StoreField: r3->field_b = r0
    //     0x752874: stur            w0, [x3, #0xb]
    // 0x752878: ldur            x0, [fp, #-0x18]
    // 0x75287c: StoreField: r3->field_13 = r0
    //     0x75287c: stur            w0, [x3, #0x13]
    // 0x752880: r1 = Null
    //     0x752880: mov             x1, NULL
    // 0x752884: r2 = 2
    //     0x752884: movz            x2, #0x2
    // 0x752888: r0 = AllocateArray()
    //     0x752888: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75288c: mov             x2, x0
    // 0x752890: ldur            x0, [fp, #-0x28]
    // 0x752894: stur            x2, [fp, #-0x18]
    // 0x752898: StoreField: r2->field_f = r0
    //     0x752898: stur            w0, [x2, #0xf]
    // 0x75289c: r1 = <Widget>
    //     0x75289c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7528a0: ldr             x1, [x1, #0x410]
    // 0x7528a4: r0 = AllocateGrowableArray()
    //     0x7528a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7528a8: mov             x1, x0
    // 0x7528ac: ldur            x0, [fp, #-0x18]
    // 0x7528b0: stur            x1, [fp, #-0x28]
    // 0x7528b4: StoreField: r1->field_f = r0
    //     0x7528b4: stur            w0, [x1, #0xf]
    // 0x7528b8: r0 = 2
    //     0x7528b8: movz            x0, #0x2
    // 0x7528bc: StoreField: r1->field_b = r0
    //     0x7528bc: stur            w0, [x1, #0xb]
    // 0x7528c0: r0 = Row()
    //     0x7528c0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7528c4: mov             x1, x0
    // 0x7528c8: r0 = Instance_Axis
    //     0x7528c8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7528cc: stur            x1, [fp, #-0x18]
    // 0x7528d0: StoreField: r1->field_f = r0
    //     0x7528d0: stur            w0, [x1, #0xf]
    // 0x7528d4: r2 = Instance_MainAxisAlignment
    //     0x7528d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7528d8: ldr             x2, [x2, #0x418]
    // 0x7528dc: StoreField: r1->field_13 = r2
    //     0x7528dc: stur            w2, [x1, #0x13]
    // 0x7528e0: r3 = Instance_MainAxisSize
    //     0x7528e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7528e4: ldr             x3, [x3, #0x420]
    // 0x7528e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7528e8: stur            w3, [x1, #0x17]
    // 0x7528ec: r4 = Instance_CrossAxisAlignment
    //     0x7528ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7528f0: ldr             x4, [x4, #0x428]
    // 0x7528f4: StoreField: r1->field_1b = r4
    //     0x7528f4: stur            w4, [x1, #0x1b]
    // 0x7528f8: r5 = Instance_VerticalDirection
    //     0x7528f8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7528fc: ldr             x5, [x5, #0x430]
    // 0x752900: StoreField: r1->field_23 = r5
    //     0x752900: stur            w5, [x1, #0x23]
    // 0x752904: r6 = Instance_Clip
    //     0x752904: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x752908: ldr             x6, [x6, #0x4a0]
    // 0x75290c: StoreField: r1->field_2b = r6
    //     0x75290c: stur            w6, [x1, #0x2b]
    // 0x752910: ldur            x7, [fp, #-0x28]
    // 0x752914: StoreField: r1->field_b = r7
    //     0x752914: stur            w7, [x1, #0xb]
    // 0x752918: r0 = Container()
    //     0x752918: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75291c: stur            x0, [fp, #-0x28]
    // 0x752920: r16 = inf
    //     0x752920: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x752924: ldr             x16, [x16, #0x508]
    // 0x752928: stp             x16, x0, [SP, #0x18]
    // 0x75292c: ldur            x16, [fp, #-0x20]
    // 0x752930: r30 = Instance_Color
    //     0x752930: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Obj!Color@c3ac31
    //     0x752934: ldr             lr, [lr, #0xa40]
    // 0x752938: stp             lr, x16, [SP, #8]
    // 0x75293c: ldur            x16, [fp, #-0x18]
    // 0x752940: str             x16, [SP]
    // 0x752944: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x752944: add             x4, PP, #0x42, lsl #12  ; [pp+0x42708] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x752948: ldr             x4, [x4, #0x708]
    // 0x75294c: r0 = Container()
    //     0x75294c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x752950: r0 = InkWell()
    //     0x752950: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x752954: mov             x3, x0
    // 0x752958: ldur            x0, [fp, #-0x28]
    // 0x75295c: stur            x3, [fp, #-0x18]
    // 0x752960: StoreField: r3->field_b = r0
    //     0x752960: stur            w0, [x3, #0xb]
    // 0x752964: ldur            x2, [fp, #-0x30]
    // 0x752968: r1 = Function '<anonymous closure>':.
    //     0x752968: add             x1, PP, #0x42, lsl #12  ; [pp+0x42740] AnonymousClosure: (0x752f38), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildSignUpStartWidget (0x751968)
    //     0x75296c: ldr             x1, [x1, #0x740]
    // 0x752970: r0 = AllocateClosure()
    //     0x752970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x752974: mov             x1, x0
    // 0x752978: ldur            x0, [fp, #-0x18]
    // 0x75297c: StoreField: r0->field_f = r1
    //     0x75297c: stur            w1, [x0, #0xf]
    // 0x752980: r1 = true
    //     0x752980: add             x1, NULL, #0x20  ; true
    // 0x752984: StoreField: r0->field_43 = r1
    //     0x752984: stur            w1, [x0, #0x43]
    // 0x752988: r2 = Instance_BoxShape
    //     0x752988: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75298c: ldr             x2, [x2, #0x398]
    // 0x752990: StoreField: r0->field_47 = r2
    //     0x752990: stur            w2, [x0, #0x47]
    // 0x752994: StoreField: r0->field_6f = r1
    //     0x752994: stur            w1, [x0, #0x6f]
    // 0x752998: r2 = false
    //     0x752998: add             x2, NULL, #0x30  ; false
    // 0x75299c: StoreField: r0->field_73 = r2
    //     0x75299c: stur            w2, [x0, #0x73]
    // 0x7529a0: StoreField: r0->field_83 = r1
    //     0x7529a0: stur            w1, [x0, #0x83]
    // 0x7529a4: StoreField: r0->field_7b = r2
    //     0x7529a4: stur            w2, [x0, #0x7b]
    // 0x7529a8: r1 = Null
    //     0x7529a8: mov             x1, NULL
    // 0x7529ac: r2 = 6
    //     0x7529ac: movz            x2, #0x6
    // 0x7529b0: r0 = AllocateArray()
    //     0x7529b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7529b4: mov             x2, x0
    // 0x7529b8: ldur            x0, [fp, #-8]
    // 0x7529bc: stur            x2, [fp, #-0x20]
    // 0x7529c0: StoreField: r2->field_f = r0
    //     0x7529c0: stur            w0, [x2, #0xf]
    // 0x7529c4: ldur            x0, [fp, #-0x10]
    // 0x7529c8: StoreField: r2->field_13 = r0
    //     0x7529c8: stur            w0, [x2, #0x13]
    // 0x7529cc: ldur            x0, [fp, #-0x18]
    // 0x7529d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7529d0: stur            w0, [x2, #0x17]
    // 0x7529d4: r1 = <Widget>
    //     0x7529d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7529d8: ldr             x1, [x1, #0x410]
    // 0x7529dc: r0 = AllocateGrowableArray()
    //     0x7529dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7529e0: mov             x1, x0
    // 0x7529e4: ldur            x0, [fp, #-0x20]
    // 0x7529e8: stur            x1, [fp, #-8]
    // 0x7529ec: StoreField: r1->field_f = r0
    //     0x7529ec: stur            w0, [x1, #0xf]
    // 0x7529f0: r3 = 6
    //     0x7529f0: movz            x3, #0x6
    // 0x7529f4: StoreField: r1->field_b = r3
    //     0x7529f4: stur            w3, [x1, #0xb]
    // 0x7529f8: r0 = Row()
    //     0x7529f8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7529fc: r1 = Instance_Axis
    //     0x7529fc: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x752a00: StoreField: r0->field_f = r1
    //     0x752a00: stur            w1, [x0, #0xf]
    // 0x752a04: r1 = Instance_MainAxisAlignment
    //     0x752a04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x752a08: ldr             x1, [x1, #0x418]
    // 0x752a0c: StoreField: r0->field_13 = r1
    //     0x752a0c: stur            w1, [x0, #0x13]
    // 0x752a10: r4 = Instance_MainAxisSize
    //     0x752a10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x752a14: ldr             x4, [x4, #0x420]
    // 0x752a18: ArrayStore: r0[0] = r4  ; List_4
    //     0x752a18: stur            w4, [x0, #0x17]
    // 0x752a1c: r5 = Instance_CrossAxisAlignment
    //     0x752a1c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x752a20: ldr             x5, [x5, #0x428]
    // 0x752a24: StoreField: r0->field_1b = r5
    //     0x752a24: stur            w5, [x0, #0x1b]
    // 0x752a28: r6 = Instance_VerticalDirection
    //     0x752a28: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x752a2c: ldr             x6, [x6, #0x430]
    // 0x752a30: StoreField: r0->field_23 = r6
    //     0x752a30: stur            w6, [x0, #0x23]
    // 0x752a34: r7 = Instance_Clip
    //     0x752a34: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x752a38: ldr             x7, [x7, #0x4a0]
    // 0x752a3c: StoreField: r0->field_2b = r7
    //     0x752a3c: stur            w7, [x0, #0x2b]
    // 0x752a40: ldur            x1, [fp, #-8]
    // 0x752a44: StoreField: r0->field_b = r1
    //     0x752a44: stur            w1, [x0, #0xb]
    // 0x752a48: LeaveFrame
    //     0x752a48: mov             SP, fp
    //     0x752a4c: ldp             fp, lr, [SP], #0x10
    // 0x752a50: ret
    //     0x752a50: ret             
    // 0x752a54: mov             x2, x14
    // 0x752a58: mov             x3, x8
    // 0x752a5c: mov             x5, x25
    // 0x752a60: mov             x4, x24
    // 0x752a64: mov             x1, x20
    // 0x752a68: r0 = "查看对局"
    //     0x752a68: add             x0, PP, #0x42, lsl #12  ; [pp+0x42738] "查看对局"
    //     0x752a6c: ldr             x0, [x0, #0x738]
    // 0x752a70: r6 = Instance_VerticalDirection
    //     0x752a70: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x752a74: ldr             x6, [x6, #0x430]
    // 0x752a78: r7 = Instance_Clip
    //     0x752a78: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x752a7c: ldr             x7, [x7, #0x4a0]
    // 0x752a80: r16 = 40
    //     0x752a80: movz            x16, #0x28
    // 0x752a84: str             x16, [SP]
    // 0x752a88: r0 = SizeExtension.w()
    //     0x752a88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752a8c: stur            d0, [fp, #-0x48]
    // 0x752a90: r16 = 40
    //     0x752a90: movz            x16, #0x28
    // 0x752a94: str             x16, [SP]
    // 0x752a98: r0 = SizeExtension.w()
    //     0x752a98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752a9c: stur            d0, [fp, #-0x50]
    // 0x752aa0: r16 = 20
    //     0x752aa0: movz            x16, #0x14
    // 0x752aa4: str             x16, [SP]
    // 0x752aa8: r0 = SizeExtension.w()
    //     0x752aa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752aac: stur            d0, [fp, #-0x58]
    // 0x752ab0: r16 = 20
    //     0x752ab0: movz            x16, #0x14
    // 0x752ab4: str             x16, [SP]
    // 0x752ab8: r0 = SizeExtension.w()
    //     0x752ab8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752abc: stur            d0, [fp, #-0x60]
    // 0x752ac0: r0 = EdgeInsets()
    //     0x752ac0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x752ac4: ldur            d0, [fp, #-0x48]
    // 0x752ac8: stur            x0, [fp, #-8]
    // 0x752acc: StoreField: r0->field_7 = d0
    //     0x752acc: stur            d0, [x0, #7]
    // 0x752ad0: ldur            d0, [fp, #-0x58]
    // 0x752ad4: StoreField: r0->field_f = d0
    //     0x752ad4: stur            d0, [x0, #0xf]
    // 0x752ad8: ldur            d0, [fp, #-0x50]
    // 0x752adc: ArrayStore: r0[0] = d0  ; List_8
    //     0x752adc: stur            d0, [x0, #0x17]
    // 0x752ae0: ldur            d0, [fp, #-0x60]
    // 0x752ae4: StoreField: r0->field_1f = d0
    //     0x752ae4: stur            d0, [x0, #0x1f]
    // 0x752ae8: r16 = 54
    //     0x752ae8: movz            x16, #0x36
    // 0x752aec: str             x16, [SP]
    // 0x752af0: r0 = SizeExtension.w()
    //     0x752af0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752af4: stur            d0, [fp, #-0x48]
    // 0x752af8: r0 = Radius()
    //     0x752af8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x752afc: ldur            d0, [fp, #-0x48]
    // 0x752b00: stur            x0, [fp, #-0x10]
    // 0x752b04: StoreField: r0->field_7 = d0
    //     0x752b04: stur            d0, [x0, #7]
    // 0x752b08: StoreField: r0->field_f = d0
    //     0x752b08: stur            d0, [x0, #0xf]
    // 0x752b0c: r0 = BorderRadius()
    //     0x752b0c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x752b10: mov             x1, x0
    // 0x752b14: ldur            x0, [fp, #-0x10]
    // 0x752b18: stur            x1, [fp, #-0x18]
    // 0x752b1c: StoreField: r1->field_7 = r0
    //     0x752b1c: stur            w0, [x1, #7]
    // 0x752b20: StoreField: r1->field_b = r0
    //     0x752b20: stur            w0, [x1, #0xb]
    // 0x752b24: StoreField: r1->field_f = r0
    //     0x752b24: stur            w0, [x1, #0xf]
    // 0x752b28: StoreField: r1->field_13 = r0
    //     0x752b28: stur            w0, [x1, #0x13]
    // 0x752b2c: r16 = 54
    //     0x752b2c: movz            x16, #0x36
    // 0x752b30: str             x16, [SP]
    // 0x752b34: r0 = SizeExtension.w()
    //     0x752b34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752b38: stur            d0, [fp, #-0x48]
    // 0x752b3c: r0 = Radius()
    //     0x752b3c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x752b40: ldur            d0, [fp, #-0x48]
    // 0x752b44: stur            x0, [fp, #-0x10]
    // 0x752b48: StoreField: r0->field_7 = d0
    //     0x752b48: stur            d0, [x0, #7]
    // 0x752b4c: StoreField: r0->field_f = d0
    //     0x752b4c: stur            d0, [x0, #0xf]
    // 0x752b50: r0 = BorderRadius()
    //     0x752b50: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x752b54: mov             x1, x0
    // 0x752b58: ldur            x0, [fp, #-0x10]
    // 0x752b5c: stur            x1, [fp, #-0x20]
    // 0x752b60: StoreField: r1->field_7 = r0
    //     0x752b60: stur            w0, [x1, #7]
    // 0x752b64: StoreField: r1->field_b = r0
    //     0x752b64: stur            w0, [x1, #0xb]
    // 0x752b68: StoreField: r1->field_f = r0
    //     0x752b68: stur            w0, [x1, #0xf]
    // 0x752b6c: StoreField: r1->field_13 = r0
    //     0x752b6c: stur            w0, [x1, #0x13]
    // 0x752b70: r0 = BoxDecoration()
    //     0x752b70: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x752b74: mov             x1, x0
    // 0x752b78: ldur            x0, [fp, #-0x20]
    // 0x752b7c: stur            x1, [fp, #-0x10]
    // 0x752b80: StoreField: r1->field_13 = r0
    //     0x752b80: stur            w0, [x1, #0x13]
    // 0x752b84: r0 = Instance_LinearGradient
    //     0x752b84: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a08] Obj!LinearGradient@c2d821
    //     0x752b88: ldr             x0, [x0, #0xa08]
    // 0x752b8c: StoreField: r1->field_1b = r0
    //     0x752b8c: stur            w0, [x1, #0x1b]
    // 0x752b90: r0 = Instance_BoxShape
    //     0x752b90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x752b94: ldr             x0, [x0, #0x398]
    // 0x752b98: StoreField: r1->field_23 = r0
    //     0x752b98: stur            w0, [x1, #0x23]
    // 0x752b9c: r16 = 32
    //     0x752b9c: movz            x16, #0x20
    // 0x752ba0: str             x16, [SP]
    // 0x752ba4: r0 = SizeExtension.w()
    //     0x752ba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752ba8: stur            d0, [fp, #-0x48]
    // 0x752bac: r16 = 32
    //     0x752bac: movz            x16, #0x20
    // 0x752bb0: str             x16, [SP]
    // 0x752bb4: r0 = SizeExtension.w()
    //     0x752bb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752bb8: mov             v1.16b, v0.16b
    // 0x752bbc: ldur            d0, [fp, #-0x48]
    // 0x752bc0: r0 = inline_Allocate_Double()
    //     0x752bc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x752bc4: add             x0, x0, #0x10
    //     0x752bc8: cmp             x1, x0
    //     0x752bcc: b.ls            #0x752e44
    //     0x752bd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x752bd4: sub             x0, x0, #0xf
    //     0x752bd8: movz            x1, #0xd148
    //     0x752bdc: movk            x1, #0x3, lsl #16
    //     0x752be0: stur            x1, [x0, #-1]
    // 0x752be4: StoreField: r0->field_7 = d0
    //     0x752be4: stur            d0, [x0, #7]
    // 0x752be8: stur            x0, [fp, #-0x28]
    // 0x752bec: r1 = inline_Allocate_Double()
    //     0x752bec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x752bf0: add             x1, x1, #0x10
    //     0x752bf4: cmp             x2, x1
    //     0x752bf8: b.ls            #0x752e54
    //     0x752bfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x752c00: sub             x1, x1, #0xf
    //     0x752c04: movz            x2, #0xd148
    //     0x752c08: movk            x2, #0x3, lsl #16
    //     0x752c0c: stur            x2, [x1, #-1]
    // 0x752c10: StoreField: r1->field_7 = d1
    //     0x752c10: stur            d1, [x1, #7]
    // 0x752c14: stur            x1, [fp, #-0x20]
    // 0x752c18: r0 = Image()
    //     0x752c18: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x752c1c: stur            x0, [fp, #-0x38]
    // 0x752c20: r16 = "assets/images/ic_vip_give.jpg"
    //     0x752c20: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x752c24: ldr             x16, [x16, #0x9a0]
    // 0x752c28: stp             x16, x0, [SP, #0x10]
    // 0x752c2c: ldur            x16, [fp, #-0x28]
    // 0x752c30: ldur            lr, [fp, #-0x20]
    // 0x752c34: stp             lr, x16, [SP]
    // 0x752c38: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x752c38: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x752c3c: ldr             x4, [x4, #0x330]
    // 0x752c40: r0 = Image.asset()
    //     0x752c40: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x752c44: r16 = 16
    //     0x752c44: movz            x16, #0x10
    // 0x752c48: str             x16, [SP]
    // 0x752c4c: r0 = SizeExtension.w()
    //     0x752c4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x752c50: r0 = inline_Allocate_Double()
    //     0x752c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x752c54: add             x0, x0, #0x10
    //     0x752c58: cmp             x1, x0
    //     0x752c5c: b.ls            #0x752e70
    //     0x752c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x752c64: sub             x0, x0, #0xf
    //     0x752c68: movz            x1, #0xd148
    //     0x752c6c: movk            x1, #0x3, lsl #16
    //     0x752c70: stur            x1, [x0, #-1]
    // 0x752c74: StoreField: r0->field_7 = d0
    //     0x752c74: stur            d0, [x0, #7]
    // 0x752c78: stur            x0, [fp, #-0x20]
    // 0x752c7c: r0 = SizedBox()
    //     0x752c7c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x752c80: mov             x1, x0
    // 0x752c84: ldur            x0, [fp, #-0x20]
    // 0x752c88: stur            x1, [fp, #-0x28]
    // 0x752c8c: StoreField: r1->field_f = r0
    //     0x752c8c: stur            w0, [x1, #0xf]
    // 0x752c90: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x752c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752c94: ldr             x0, [x0, #0x2438]
    //     0x752c98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x752c9c: cmp             w0, w16
    //     0x752ca0: b.ne            #0x752cb0
    //     0x752ca4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x752ca8: ldr             x2, [x2, #0xe60]
    //     0x752cac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x752cb0: stur            x0, [fp, #-0x20]
    // 0x752cb4: r0 = Text()
    //     0x752cb4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x752cb8: mov             x3, x0
    // 0x752cbc: r0 = "查看对局"
    //     0x752cbc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42738] "查看对局"
    //     0x752cc0: ldr             x0, [x0, #0x738]
    // 0x752cc4: stur            x3, [fp, #-0x40]
    // 0x752cc8: StoreField: r3->field_b = r0
    //     0x752cc8: stur            w0, [x3, #0xb]
    // 0x752ccc: ldur            x0, [fp, #-0x20]
    // 0x752cd0: StoreField: r3->field_13 = r0
    //     0x752cd0: stur            w0, [x3, #0x13]
    // 0x752cd4: r1 = Null
    //     0x752cd4: mov             x1, NULL
    // 0x752cd8: r2 = 6
    //     0x752cd8: movz            x2, #0x6
    // 0x752cdc: r0 = AllocateArray()
    //     0x752cdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x752ce0: mov             x2, x0
    // 0x752ce4: ldur            x0, [fp, #-0x38]
    // 0x752ce8: stur            x2, [fp, #-0x20]
    // 0x752cec: StoreField: r2->field_f = r0
    //     0x752cec: stur            w0, [x2, #0xf]
    // 0x752cf0: ldur            x0, [fp, #-0x28]
    // 0x752cf4: StoreField: r2->field_13 = r0
    //     0x752cf4: stur            w0, [x2, #0x13]
    // 0x752cf8: ldur            x0, [fp, #-0x40]
    // 0x752cfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x752cfc: stur            w0, [x2, #0x17]
    // 0x752d00: r1 = <Widget>
    //     0x752d00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x752d04: ldr             x1, [x1, #0x410]
    // 0x752d08: r0 = AllocateGrowableArray()
    //     0x752d08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x752d0c: mov             x1, x0
    // 0x752d10: ldur            x0, [fp, #-0x20]
    // 0x752d14: stur            x1, [fp, #-0x28]
    // 0x752d18: StoreField: r1->field_f = r0
    //     0x752d18: stur            w0, [x1, #0xf]
    // 0x752d1c: r0 = 6
    //     0x752d1c: movz            x0, #0x6
    // 0x752d20: StoreField: r1->field_b = r0
    //     0x752d20: stur            w0, [x1, #0xb]
    // 0x752d24: r0 = Row()
    //     0x752d24: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x752d28: mov             x3, x0
    // 0x752d2c: r0 = Instance_Axis
    //     0x752d2c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x752d30: stur            x3, [fp, #-0x20]
    // 0x752d34: StoreField: r3->field_f = r0
    //     0x752d34: stur            w0, [x3, #0xf]
    // 0x752d38: r0 = Instance_MainAxisAlignment
    //     0x752d38: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x752d3c: ldr             x0, [x0, #0xb10]
    // 0x752d40: StoreField: r3->field_13 = r0
    //     0x752d40: stur            w0, [x3, #0x13]
    // 0x752d44: r0 = Instance_MainAxisSize
    //     0x752d44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x752d48: ldr             x0, [x0, #0x420]
    // 0x752d4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x752d4c: stur            w0, [x3, #0x17]
    // 0x752d50: r0 = Instance_CrossAxisAlignment
    //     0x752d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x752d54: ldr             x0, [x0, #0x428]
    // 0x752d58: StoreField: r3->field_1b = r0
    //     0x752d58: stur            w0, [x3, #0x1b]
    // 0x752d5c: r0 = Instance_VerticalDirection
    //     0x752d5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x752d60: ldr             x0, [x0, #0x430]
    // 0x752d64: StoreField: r3->field_23 = r0
    //     0x752d64: stur            w0, [x3, #0x23]
    // 0x752d68: r0 = Instance_Clip
    //     0x752d68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x752d6c: ldr             x0, [x0, #0x4a0]
    // 0x752d70: StoreField: r3->field_2b = r0
    //     0x752d70: stur            w0, [x3, #0x2b]
    // 0x752d74: ldur            x0, [fp, #-0x28]
    // 0x752d78: StoreField: r3->field_b = r0
    //     0x752d78: stur            w0, [x3, #0xb]
    // 0x752d7c: ldur            x2, [fp, #-0x30]
    // 0x752d80: r1 = Function '<anonymous closure>':.
    //     0x752d80: add             x1, PP, #0x42, lsl #12  ; [pp+0x42748] AnonymousClosure: (0x752e80), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildSignUpStartWidget (0x751968)
    //     0x752d84: ldr             x1, [x1, #0x748]
    // 0x752d88: r0 = AllocateClosure()
    //     0x752d88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x752d8c: stur            x0, [fp, #-0x28]
    // 0x752d90: r0 = KoButton()
    //     0x752d90: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x752d94: mov             x1, x0
    // 0x752d98: ldur            x0, [fp, #-0x28]
    // 0x752d9c: stur            x1, [fp, #-0x30]
    // 0x752da0: StoreField: r1->field_b = r0
    //     0x752da0: stur            w0, [x1, #0xb]
    // 0x752da4: ldur            x0, [fp, #-0x20]
    // 0x752da8: StoreField: r1->field_f = r0
    //     0x752da8: stur            w0, [x1, #0xf]
    // 0x752dac: ldur            x0, [fp, #-0x18]
    // 0x752db0: StoreField: r1->field_13 = r0
    //     0x752db0: stur            w0, [x1, #0x13]
    // 0x752db4: ldur            x0, [fp, #-0x10]
    // 0x752db8: ArrayStore: r1[0] = r0  ; List_4
    //     0x752db8: stur            w0, [x1, #0x17]
    // 0x752dbc: r0 = Padding()
    //     0x752dbc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x752dc0: ldur            x1, [fp, #-8]
    // 0x752dc4: StoreField: r0->field_f = r1
    //     0x752dc4: stur            w1, [x0, #0xf]
    // 0x752dc8: ldur            x1, [fp, #-0x30]
    // 0x752dcc: StoreField: r0->field_b = r1
    //     0x752dcc: stur            w1, [x0, #0xb]
    // 0x752dd0: LeaveFrame
    //     0x752dd0: mov             SP, fp
    //     0x752dd4: ldp             fp, lr, [SP], #0x10
    // 0x752dd8: ret
    //     0x752dd8: ret             
    // 0x752ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752de0: b               #0x751980
    // 0x752de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752de4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752de8: SaveReg d0
    //     0x752de8: str             q0, [SP, #-0x10]!
    // 0x752dec: stp             x0, x1, [SP, #-0x10]!
    // 0x752df0: r0 = AllocateDouble()
    //     0x752df0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x752df4: mov             x2, x0
    // 0x752df8: ldp             x0, x1, [SP], #0x10
    // 0x752dfc: RestoreReg d0
    //     0x752dfc: ldr             q0, [SP], #0x10
    // 0x752e00: b               #0x751ad8
    // 0x752e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e08: SaveReg d0
    //     0x752e08: str             q0, [SP, #-0x10]!
    // 0x752e0c: stp             x0, x1, [SP, #-0x10]!
    // 0x752e10: r0 = AllocateDouble()
    //     0x752e10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x752e14: mov             x2, x0
    // 0x752e18: ldp             x0, x1, [SP], #0x10
    // 0x752e1c: RestoreReg d0
    //     0x752e1c: ldr             q0, [SP], #0x10
    // 0x752e20: b               #0x752008
    // 0x752e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752e24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752e28: SaveReg d0
    //     0x752e28: str             q0, [SP, #-0x10]!
    // 0x752e2c: stp             x0, x1, [SP, #-0x10]!
    // 0x752e30: r0 = AllocateDouble()
    //     0x752e30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x752e34: mov             x2, x0
    // 0x752e38: ldp             x0, x1, [SP], #0x10
    // 0x752e3c: RestoreReg d0
    //     0x752e3c: ldr             q0, [SP], #0x10
    // 0x752e40: b               #0x752528
    // 0x752e44: stp             q0, q1, [SP, #-0x20]!
    // 0x752e48: r0 = AllocateDouble()
    //     0x752e48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x752e4c: ldp             q0, q1, [SP], #0x20
    // 0x752e50: b               #0x752be4
    // 0x752e54: SaveReg d1
    //     0x752e54: str             q1, [SP, #-0x10]!
    // 0x752e58: SaveReg r0
    //     0x752e58: str             x0, [SP, #-8]!
    // 0x752e5c: r0 = AllocateDouble()
    //     0x752e5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x752e60: mov             x1, x0
    // 0x752e64: RestoreReg r0
    //     0x752e64: ldr             x0, [SP], #8
    // 0x752e68: RestoreReg d1
    //     0x752e68: ldr             q1, [SP], #0x10
    // 0x752e6c: b               #0x752c10
    // 0x752e70: SaveReg d0
    //     0x752e70: str             q0, [SP, #-0x10]!
    // 0x752e74: r0 = AllocateDouble()
    //     0x752e74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x752e78: RestoreReg d0
    //     0x752e78: ldr             q0, [SP], #0x10
    // 0x752e7c: b               #0x752c74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x752e80, size: 0xac
    // 0x752e80: EnterFrame
    //     0x752e80: stp             fp, lr, [SP, #-0x10]!
    //     0x752e84: mov             fp, SP
    // 0x752e88: AllocStack(0x20)
    //     0x752e88: sub             SP, SP, #0x20
    // 0x752e8c: SetupParameters()
    //     0x752e8c: ldr             x0, [fp, #0x10]
    //     0x752e90: ldur            w1, [x0, #0x17]
    //     0x752e94: add             x1, x1, HEAP, lsl #32
    //     0x752e98: stur            x1, [fp, #-8]
    // 0x752e9c: CheckStackOverflow
    //     0x752e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752ea0: cmp             SP, x16
    //     0x752ea4: b.ls            #0x752f20
    // 0x752ea8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x752ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752eac: ldr             x0, [x0, #0x2498]
    //     0x752eb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x752eb4: cmp             w0, w16
    //     0x752eb8: b.ne            #0x752ec8
    //     0x752ebc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x752ec0: ldr             x2, [x2, #0xfc8]
    //     0x752ec4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x752ec8: ldur            x0, [fp, #-8]
    // 0x752ecc: LoadField: r1 = r0->field_f
    //     0x752ecc: ldur            w1, [x0, #0xf]
    // 0x752ed0: DecompressPointer r1
    //     0x752ed0: add             x1, x1, HEAP, lsl #32
    // 0x752ed4: LoadField: r0 = r1->field_b
    //     0x752ed4: ldur            w0, [x1, #0xb]
    // 0x752ed8: DecompressPointer r0
    //     0x752ed8: add             x0, x0, HEAP, lsl #32
    // 0x752edc: cmp             w0, NULL
    // 0x752ee0: b.eq            #0x752f28
    // 0x752ee4: LoadField: r1 = r0->field_13
    //     0x752ee4: ldur            x1, [x0, #0x13]
    // 0x752ee8: stur            x1, [fp, #-0x10]
    // 0x752eec: r0 = MatchInfomationPage()
    //     0x752eec: bl              #0x752f2c  ; AllocateMatchInfomationPageStub -> MatchInfomationPage (size=0x1c)
    // 0x752ef0: mov             x1, x0
    // 0x752ef4: ldur            x0, [fp, #-0x10]
    // 0x752ef8: StoreField: r1->field_13 = r0
    //     0x752ef8: stur            x0, [x1, #0x13]
    // 0x752efc: r0 = 0
    //     0x752efc: movz            x0, #0
    // 0x752f00: StoreField: r1->field_b = r0
    //     0x752f00: stur            x0, [x1, #0xb]
    // 0x752f04: stp             x1, NULL, [SP]
    // 0x752f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x752f08: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x752f0c: r0 = GetNavigation.to()
    //     0x752f0c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x752f10: r0 = Null
    //     0x752f10: mov             x0, NULL
    // 0x752f14: LeaveFrame
    //     0x752f14: mov             SP, fp
    //     0x752f18: ldp             fp, lr, [SP], #0x10
    // 0x752f1c: ret
    //     0x752f1c: ret             
    // 0x752f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752f24: b               #0x752ea8
    // 0x752f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752f28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x752f38, size: 0x144
    // 0x752f38: EnterFrame
    //     0x752f38: stp             fp, lr, [SP, #-0x10]!
    //     0x752f3c: mov             fp, SP
    // 0x752f40: AllocStack(0x30)
    //     0x752f40: sub             SP, SP, #0x30
    // 0x752f44: SetupParameters()
    //     0x752f44: ldr             x0, [fp, #0x10]
    //     0x752f48: ldur            w3, [x0, #0x17]
    //     0x752f4c: add             x3, x3, HEAP, lsl #32
    //     0x752f50: stur            x3, [fp, #-8]
    // 0x752f54: CheckStackOverflow
    //     0x752f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752f58: cmp             SP, x16
    //     0x752f5c: b.ls            #0x753070
    // 0x752f60: r1 = Null
    //     0x752f60: mov             x1, NULL
    // 0x752f64: r2 = 4
    //     0x752f64: movz            x2, #0x4
    // 0x752f68: r0 = AllocateArray()
    //     0x752f68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x752f6c: stur            x0, [fp, #-0x10]
    // 0x752f70: r17 = "trigger_time"
    //     0x752f70: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x752f74: ldr             x17, [x17, #0x350]
    // 0x752f78: StoreField: r0->field_f = r17
    //     0x752f78: stur            w17, [x0, #0xf]
    // 0x752f7c: r0 = DateTime()
    //     0x752f7c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x752f80: mov             x1, x0
    // 0x752f84: r0 = false
    //     0x752f84: add             x0, NULL, #0x30  ; false
    // 0x752f88: stur            x1, [fp, #-0x18]
    // 0x752f8c: StoreField: r1->field_13 = r0
    //     0x752f8c: stur            w0, [x1, #0x13]
    // 0x752f90: r0 = _getCurrentMicros()
    //     0x752f90: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x752f94: r1 = LoadInt32Instr(r0)
    //     0x752f94: sbfx            x1, x0, #1, #0x1f
    //     0x752f98: tbz             w0, #0, #0x752fa0
    //     0x752f9c: ldur            x1, [x0, #7]
    // 0x752fa0: ldur            x0, [fp, #-0x18]
    // 0x752fa4: StoreField: r0->field_b = r1
    //     0x752fa4: stur            x1, [x0, #0xb]
    // 0x752fa8: str             x0, [SP]
    // 0x752fac: r0 = toString()
    //     0x752fac: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x752fb0: ldur            x1, [fp, #-0x10]
    // 0x752fb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x752fb4: add             x25, x1, #0x13
    //     0x752fb8: str             w0, [x25]
    //     0x752fbc: tbz             w0, #0, #0x752fd8
    //     0x752fc0: ldurb           w16, [x1, #-1]
    //     0x752fc4: ldurb           w17, [x0, #-1]
    //     0x752fc8: and             x16, x17, x16, lsr #2
    //     0x752fcc: tst             x16, HEAP, lsr #32
    //     0x752fd0: b.eq            #0x752fd8
    //     0x752fd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x752fd8: r16 = <String, dynamic>
    //     0x752fd8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x752fdc: ldur            lr, [fp, #-0x10]
    // 0x752fe0: stp             lr, x16, [SP]
    // 0x752fe4: r0 = Map._fromLiteral()
    //     0x752fe4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x752fe8: r16 = "bonusmatch_detail_tableview_click"
    //     0x752fe8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42750] "bonusmatch_detail_tableview_click"
    //     0x752fec: ldr             x16, [x16, #0x750]
    // 0x752ff0: stp             x0, x16, [SP]
    // 0x752ff4: r0 = onEvent()
    //     0x752ff4: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x752ff8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x752ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752ffc: ldr             x0, [x0, #0x2498]
    //     0x753000: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x753004: cmp             w0, w16
    //     0x753008: b.ne            #0x753018
    //     0x75300c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x753010: ldr             x2, [x2, #0xfc8]
    //     0x753014: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x753018: ldur            x0, [fp, #-8]
    // 0x75301c: LoadField: r1 = r0->field_f
    //     0x75301c: ldur            w1, [x0, #0xf]
    // 0x753020: DecompressPointer r1
    //     0x753020: add             x1, x1, HEAP, lsl #32
    // 0x753024: LoadField: r0 = r1->field_b
    //     0x753024: ldur            w0, [x1, #0xb]
    // 0x753028: DecompressPointer r0
    //     0x753028: add             x0, x0, HEAP, lsl #32
    // 0x75302c: cmp             w0, NULL
    // 0x753030: b.eq            #0x753078
    // 0x753034: LoadField: r1 = r0->field_13
    //     0x753034: ldur            x1, [x0, #0x13]
    // 0x753038: stur            x1, [fp, #-0x20]
    // 0x75303c: r0 = MatchInfomationPage()
    //     0x75303c: bl              #0x752f2c  ; AllocateMatchInfomationPageStub -> MatchInfomationPage (size=0x1c)
    // 0x753040: mov             x1, x0
    // 0x753044: ldur            x0, [fp, #-0x20]
    // 0x753048: StoreField: r1->field_13 = r0
    //     0x753048: stur            x0, [x1, #0x13]
    // 0x75304c: r0 = 0
    //     0x75304c: movz            x0, #0
    // 0x753050: StoreField: r1->field_b = r0
    //     0x753050: stur            x0, [x1, #0xb]
    // 0x753054: stp             x1, NULL, [SP]
    // 0x753058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x753058: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75305c: r0 = GetNavigation.to()
    //     0x75305c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x753060: r0 = Null
    //     0x753060: mov             x0, NULL
    // 0x753064: LeaveFrame
    //     0x753064: mov             SP, fp
    //     0x753068: ldp             fp, lr, [SP], #0x10
    // 0x75306c: ret
    //     0x75306c: ret             
    // 0x753070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753074: b               #0x752f60
    // 0x753078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75307c, size: 0x4c
    // 0x75307c: EnterFrame
    //     0x75307c: stp             fp, lr, [SP, #-0x10]!
    //     0x753080: mov             fp, SP
    // 0x753084: AllocStack(0x8)
    //     0x753084: sub             SP, SP, #8
    // 0x753088: SetupParameters()
    //     0x753088: ldr             x0, [fp, #0x10]
    //     0x75308c: ldur            w1, [x0, #0x17]
    //     0x753090: add             x1, x1, HEAP, lsl #32
    // 0x753094: CheckStackOverflow
    //     0x753094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753098: cmp             SP, x16
    //     0x75309c: b.ls            #0x7530c0
    // 0x7530a0: LoadField: r0 = r1->field_f
    //     0x7530a0: ldur            w0, [x1, #0xf]
    // 0x7530a4: DecompressPointer r0
    //     0x7530a4: add             x0, x0, HEAP, lsl #32
    // 0x7530a8: str             x0, [SP]
    // 0x7530ac: r0 = _goPaySiginFee()
    //     0x7530ac: bl              #0x7530c8  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_goPaySiginFee
    // 0x7530b0: r0 = Null
    //     0x7530b0: mov             x0, NULL
    // 0x7530b4: LeaveFrame
    //     0x7530b4: mov             SP, fp
    //     0x7530b8: ldp             fp, lr, [SP], #0x10
    // 0x7530bc: ret
    //     0x7530bc: ret             
    // 0x7530c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7530c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7530c4: b               #0x7530a0
  }
  _ _goPaySiginFee(/* No info */) {
    // ** addr: 0x7530c8, size: 0x11c
    // 0x7530c8: EnterFrame
    //     0x7530c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7530cc: mov             fp, SP
    // 0x7530d0: AllocStack(0x20)
    //     0x7530d0: sub             SP, SP, #0x20
    // 0x7530d4: CheckStackOverflow
    //     0x7530d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7530d8: cmp             SP, x16
    //     0x7530dc: b.ls            #0x7531d0
    // 0x7530e0: r1 = 1
    //     0x7530e0: movz            x1, #0x1
    // 0x7530e4: r0 = AllocateContext()
    //     0x7530e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7530e8: mov             x1, x0
    // 0x7530ec: ldr             x0, [fp, #0x10]
    // 0x7530f0: StoreField: r1->field_f = r0
    //     0x7530f0: stur            w0, [x1, #0xf]
    // 0x7530f4: LoadField: r2 = r0->field_1b
    //     0x7530f4: ldur            w2, [x0, #0x1b]
    // 0x7530f8: DecompressPointer r2
    //     0x7530f8: add             x2, x2, HEAP, lsl #32
    // 0x7530fc: LoadField: r3 = r2->field_27
    //     0x7530fc: ldur            w3, [x2, #0x27]
    // 0x753100: DecompressPointer r3
    //     0x753100: add             x3, x3, HEAP, lsl #32
    // 0x753104: cmp             w3, NULL
    // 0x753108: b.ne            #0x753140
    // 0x75310c: LoadField: r1 = r0->field_f
    //     0x75310c: ldur            w1, [x0, #0xf]
    // 0x753110: DecompressPointer r1
    //     0x753110: add             x1, x1, HEAP, lsl #32
    // 0x753114: cmp             w1, NULL
    // 0x753118: b.eq            #0x7531d8
    // 0x75311c: r16 = "数据初始化未完成"
    //     0x75311c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42758] "数据初始化未完成"
    //     0x753120: ldr             x16, [x16, #0x758]
    // 0x753124: stp             x1, x16, [SP]
    // 0x753128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x753128: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75312c: r0 = show()
    //     0x75312c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x753130: r0 = Null
    //     0x753130: mov             x0, NULL
    // 0x753134: LeaveFrame
    //     0x753134: mov             SP, fp
    //     0x753138: ldp             fp, lr, [SP], #0x10
    // 0x75313c: ret
    //     0x75313c: ret             
    // 0x753140: LoadField: r2 = r3->field_4b
    //     0x753140: ldur            w2, [x3, #0x4b]
    // 0x753144: DecompressPointer r2
    //     0x753144: add             x2, x2, HEAP, lsl #32
    // 0x753148: cmp             w2, #4
    // 0x75314c: b.eq            #0x753184
    // 0x753150: LoadField: r1 = r0->field_f
    //     0x753150: ldur            w1, [x0, #0xf]
    // 0x753154: DecompressPointer r1
    //     0x753154: add             x1, x1, HEAP, lsl #32
    // 0x753158: cmp             w1, NULL
    // 0x75315c: b.eq            #0x7531dc
    // 0x753160: r16 = "比赛审核中！"
    //     0x753160: add             x16, PP, #0x42, lsl #12  ; [pp+0x42760] "比赛审核中！"
    //     0x753164: ldr             x16, [x16, #0x760]
    // 0x753168: stp             x1, x16, [SP]
    // 0x75316c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75316c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x753170: r0 = show()
    //     0x753170: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x753174: r0 = Null
    //     0x753174: mov             x0, NULL
    // 0x753178: LeaveFrame
    //     0x753178: mov             SP, fp
    //     0x75317c: ldp             fp, lr, [SP], #0x10
    // 0x753180: ret
    //     0x753180: ret             
    // 0x753184: LoadField: r3 = r0->field_f
    //     0x753184: ldur            w3, [x0, #0xf]
    // 0x753188: DecompressPointer r3
    //     0x753188: add             x3, x3, HEAP, lsl #32
    // 0x75318c: stur            x3, [fp, #-8]
    // 0x753190: cmp             w3, NULL
    // 0x753194: b.eq            #0x7531e0
    // 0x753198: mov             x2, x1
    // 0x75319c: r1 = Function '<anonymous closure>':.
    //     0x75319c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42768] AnonymousClosure: (0x7531e4), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_goPaySiginFee (0x7530c8)
    //     0x7531a0: ldr             x1, [x1, #0x768]
    // 0x7531a4: r0 = AllocateClosure()
    //     0x7531a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7531a8: ldur            x16, [fp, #-8]
    // 0x7531ac: r30 = Instance_BizType
    //     0x7531ac: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f10] Obj!BizType@c46701
    //     0x7531b0: ldr             lr, [lr, #0xf10]
    // 0x7531b4: stp             lr, x16, [SP, #8]
    // 0x7531b8: str             x0, [SP]
    // 0x7531bc: r0 = doChoosePayMent()
    //     0x7531bc: bl              #0x692f24  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doChoosePayMent
    // 0x7531c0: r0 = Null
    //     0x7531c0: mov             x0, NULL
    // 0x7531c4: LeaveFrame
    //     0x7531c4: mov             SP, fp
    //     0x7531c8: ldp             fp, lr, [SP], #0x10
    // 0x7531cc: ret
    //     0x7531cc: ret             
    // 0x7531d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7531d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7531d4: b               #0x7530e0
    // 0x7531d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7531d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7531dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7531dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7531e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7531e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum) {
    // ** addr: 0x7531e4, size: 0x50
    // 0x7531e4: EnterFrame
    //     0x7531e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7531e8: mov             fp, SP
    // 0x7531ec: AllocStack(0x10)
    //     0x7531ec: sub             SP, SP, #0x10
    // 0x7531f0: SetupParameters()
    //     0x7531f0: ldr             x0, [fp, #0x18]
    //     0x7531f4: ldur            w1, [x0, #0x17]
    //     0x7531f8: add             x1, x1, HEAP, lsl #32
    // 0x7531fc: CheckStackOverflow
    //     0x7531fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753200: cmp             SP, x16
    //     0x753204: b.ls            #0x75322c
    // 0x753208: LoadField: r0 = r1->field_f
    //     0x753208: ldur            w0, [x1, #0xf]
    // 0x75320c: DecompressPointer r0
    //     0x75320c: add             x0, x0, HEAP, lsl #32
    // 0x753210: ldr             x16, [fp, #0x10]
    // 0x753214: stp             x16, x0, [SP]
    // 0x753218: r0 = _doSigin()
    //     0x753218: bl              #0x753234  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_doSigin
    // 0x75321c: r0 = Null
    //     0x75321c: mov             x0, NULL
    // 0x753220: LeaveFrame
    //     0x753220: mov             SP, fp
    //     0x753224: ldp             fp, lr, [SP], #0x10
    // 0x753228: ret
    //     0x753228: ret             
    // 0x75322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75322c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753230: b               #0x753208
  }
  _ _doSigin(/* No info */) {
    // ** addr: 0x753234, size: 0x1c8
    // 0x753234: EnterFrame
    //     0x753234: stp             fp, lr, [SP, #-0x10]!
    //     0x753238: mov             fp, SP
    // 0x75323c: AllocStack(0x58)
    //     0x75323c: sub             SP, SP, #0x58
    // 0x753240: CheckStackOverflow
    //     0x753240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753244: cmp             SP, x16
    //     0x753248: b.ls            #0x7533ec
    // 0x75324c: r1 = 2
    //     0x75324c: movz            x1, #0x2
    // 0x753250: r0 = AllocateContext()
    //     0x753250: bl              #0xc5def4  ; AllocateContextStub
    // 0x753254: mov             x3, x0
    // 0x753258: ldr             x0, [fp, #0x18]
    // 0x75325c: stur            x3, [fp, #-8]
    // 0x753260: StoreField: r3->field_f = r0
    //     0x753260: stur            w0, [x3, #0xf]
    // 0x753264: ldr             x4, [fp, #0x10]
    // 0x753268: StoreField: r3->field_13 = r4
    //     0x753268: stur            w4, [x3, #0x13]
    // 0x75326c: r1 = Null
    //     0x75326c: mov             x1, NULL
    // 0x753270: r2 = 8
    //     0x753270: movz            x2, #0x8
    // 0x753274: r0 = AllocateArray()
    //     0x753274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x753278: r17 = "payType"
    //     0x753278: add             x17, PP, #0x42, lsl #12  ; [pp+0x42770] "payType"
    //     0x75327c: ldr             x17, [x17, #0x770]
    // 0x753280: StoreField: r0->field_f = r17
    //     0x753280: stur            w17, [x0, #0xf]
    // 0x753284: StoreField: r0->field_13 = rZR
    //     0x753284: stur            wzr, [x0, #0x13]
    // 0x753288: r17 = "payChannel"
    //     0x753288: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x75328c: ldr             x17, [x17, #0x150]
    // 0x753290: ArrayStore: r0[0] = r17  ; List_4
    //     0x753290: stur            w17, [x0, #0x17]
    // 0x753294: ldr             x1, [fp, #0x10]
    // 0x753298: LoadField: r2 = r1->field_13
    //     0x753298: ldur            x2, [x1, #0x13]
    // 0x75329c: lsl             x1, x2, #1
    // 0x7532a0: StoreField: r0->field_1b = r1
    //     0x7532a0: stur            w1, [x0, #0x1b]
    // 0x7532a4: stp             x0, NULL, [SP]
    // 0x7532a8: r0 = Map._fromLiteral()
    //     0x7532a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7532ac: r1 = Null
    //     0x7532ac: mov             x1, NULL
    // 0x7532b0: r2 = 16
    //     0x7532b0: movz            x2, #0x10
    // 0x7532b4: stur            x0, [fp, #-0x10]
    // 0x7532b8: r0 = AllocateArray()
    //     0x7532b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7532bc: mov             x2, x0
    // 0x7532c0: r17 = "orderType"
    //     0x7532c0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42778] "orderType"
    //     0x7532c4: ldr             x17, [x17, #0x778]
    // 0x7532c8: StoreField: r2->field_f = r17
    //     0x7532c8: stur            w17, [x2, #0xf]
    // 0x7532cc: r17 = 2
    //     0x7532cc: movz            x17, #0x2
    // 0x7532d0: StoreField: r2->field_13 = r17
    //     0x7532d0: stur            w17, [x2, #0x13]
    // 0x7532d4: r17 = "competitionType"
    //     0x7532d4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42780] "competitionType"
    //     0x7532d8: ldr             x17, [x17, #0x780]
    // 0x7532dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7532dc: stur            w17, [x2, #0x17]
    // 0x7532e0: StoreField: r2->field_1b = rZR
    //     0x7532e0: stur            wzr, [x2, #0x1b]
    // 0x7532e4: r17 = "matchId"
    //     0x7532e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x7532e8: ldr             x17, [x17, #0x8c8]
    // 0x7532ec: StoreField: r2->field_1f = r17
    //     0x7532ec: stur            w17, [x2, #0x1f]
    // 0x7532f0: ldr             x3, [fp, #0x18]
    // 0x7532f4: LoadField: r0 = r3->field_b
    //     0x7532f4: ldur            w0, [x3, #0xb]
    // 0x7532f8: DecompressPointer r0
    //     0x7532f8: add             x0, x0, HEAP, lsl #32
    // 0x7532fc: cmp             w0, NULL
    // 0x753300: b.eq            #0x7533f4
    // 0x753304: LoadField: r4 = r0->field_13
    //     0x753304: ldur            x4, [x0, #0x13]
    // 0x753308: r0 = BoxInt64Instr(r4)
    //     0x753308: sbfiz           x0, x4, #1, #0x1f
    //     0x75330c: cmp             x4, x0, asr #1
    //     0x753310: b.eq            #0x75331c
    //     0x753314: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x753318: stur            x4, [x0, #7]
    // 0x75331c: StoreField: r2->field_23 = r0
    //     0x75331c: stur            w0, [x2, #0x23]
    // 0x753320: r17 = "billiardsMakeAppOrderInfo"
    //     0x753320: add             x17, PP, #0x42, lsl #12  ; [pp+0x42788] "billiardsMakeAppOrderInfo"
    //     0x753324: ldr             x17, [x17, #0x788]
    // 0x753328: StoreField: r2->field_27 = r17
    //     0x753328: stur            w17, [x2, #0x27]
    // 0x75332c: ldur            x0, [fp, #-0x10]
    // 0x753330: StoreField: r2->field_2b = r0
    //     0x753330: stur            w0, [x2, #0x2b]
    // 0x753334: stp             x2, NULL, [SP]
    // 0x753338: r0 = Map._fromLiteral()
    //     0x753338: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x75333c: stur            x0, [fp, #-0x10]
    // 0x753340: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x753340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x753344: ldr             x0, [x0, #0x1d18]
    //     0x753348: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75334c: cmp             w0, w16
    //     0x753350: b.ne            #0x753360
    //     0x753354: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x753358: ldr             x2, [x2, #0xb78]
    //     0x75335c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x753360: mov             x3, x0
    // 0x753364: ldr             x0, [fp, #0x18]
    // 0x753368: stur            x3, [fp, #-0x20]
    // 0x75336c: LoadField: r4 = r0->field_f
    //     0x75336c: ldur            w4, [x0, #0xf]
    // 0x753370: DecompressPointer r4
    //     0x753370: add             x4, x4, HEAP, lsl #32
    // 0x753374: stur            x4, [fp, #-0x18]
    // 0x753378: cmp             w4, NULL
    // 0x75337c: b.eq            #0x7533f8
    // 0x753380: ldur            x2, [fp, #-8]
    // 0x753384: r1 = Function '<anonymous closure>':.
    //     0x753384: add             x1, PP, #0x42, lsl #12  ; [pp+0x42790] AnonymousClosure: (0x7534a4), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_doSigin (0x753234)
    //     0x753388: ldr             x1, [x1, #0x790]
    // 0x75338c: r0 = AllocateClosure()
    //     0x75338c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x753390: ldur            x2, [fp, #-8]
    // 0x753394: r1 = Function '<anonymous closure>':.
    //     0x753394: add             x1, PP, #0x42, lsl #12  ; [pp+0x42798] AnonymousClosure: (0x7533fc), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_doSigin (0x753234)
    //     0x753398: ldr             x1, [x1, #0x798]
    // 0x75339c: stur            x0, [fp, #-8]
    // 0x7533a0: r0 = AllocateClosure()
    //     0x7533a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7533a4: ldur            x16, [fp, #-0x20]
    // 0x7533a8: ldur            lr, [fp, #-0x18]
    // 0x7533ac: stp             lr, x16, [SP, #0x28]
    // 0x7533b0: r16 = "com.yuyuka.billiards.api.authorized.place.order"
    //     0x7533b0: add             x16, PP, #0x42, lsl #12  ; [pp+0x427a0] "com.yuyuka.billiards.api.authorized.place.order"
    //     0x7533b4: ldr             x16, [x16, #0x7a0]
    // 0x7533b8: ldur            lr, [fp, #-0x10]
    // 0x7533bc: stp             lr, x16, [SP, #0x18]
    // 0x7533c0: r16 = true
    //     0x7533c0: add             x16, NULL, #0x20  ; true
    // 0x7533c4: ldur            lr, [fp, #-8]
    // 0x7533c8: stp             lr, x16, [SP, #8]
    // 0x7533cc: str             x0, [SP]
    // 0x7533d0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x7533d0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x7533d4: ldr             x4, [x4, #0xcd8]
    // 0x7533d8: r0 = post()
    //     0x7533d8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7533dc: r0 = Null
    //     0x7533dc: mov             x0, NULL
    // 0x7533e0: LeaveFrame
    //     0x7533e0: mov             SP, fp
    //     0x7533e4: ldp             fp, lr, [SP], #0x10
    // 0x7533e8: ret
    //     0x7533e8: ret             
    // 0x7533ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7533ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7533f0: b               #0x75324c
    // 0x7533f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7533f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7533f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7533f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7533fc, size: 0xa8
    // 0x7533fc: EnterFrame
    //     0x7533fc: stp             fp, lr, [SP, #-0x10]!
    //     0x753400: mov             fp, SP
    // 0x753404: AllocStack(0x18)
    //     0x753404: sub             SP, SP, #0x18
    // 0x753408: SetupParameters()
    //     0x753408: ldr             x0, [fp, #0x20]
    //     0x75340c: ldur            w3, [x0, #0x17]
    //     0x753410: add             x3, x3, HEAP, lsl #32
    //     0x753414: stur            x3, [fp, #-8]
    // 0x753418: CheckStackOverflow
    //     0x753418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75341c: cmp             SP, x16
    //     0x753420: b.ls            #0x753498
    // 0x753424: ldr             x0, [fp, #0x10]
    // 0x753428: r2 = Null
    //     0x753428: mov             x2, NULL
    // 0x75342c: r1 = Null
    //     0x75342c: mov             x1, NULL
    // 0x753430: r4 = 59
    //     0x753430: movz            x4, #0x3b
    // 0x753434: branchIfSmi(r0, 0x753440)
    //     0x753434: tbz             w0, #0, #0x753440
    // 0x753438: r4 = LoadClassIdInstr(r0)
    //     0x753438: ldur            x4, [x0, #-1]
    //     0x75343c: ubfx            x4, x4, #0xc, #0x14
    // 0x753440: sub             x4, x4, #0x5d
    // 0x753444: cmp             x4, #3
    // 0x753448: b.ls            #0x75345c
    // 0x75344c: r8 = String
    //     0x75344c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x753450: r3 = Null
    //     0x753450: add             x3, PP, #0x42, lsl #12  ; [pp+0x427a8] Null
    //     0x753454: ldr             x3, [x3, #0x7a8]
    // 0x753458: r0 = String()
    //     0x753458: bl              #0xc63af8  ; IsType_String_Stub
    // 0x75345c: ldur            x0, [fp, #-8]
    // 0x753460: LoadField: r1 = r0->field_f
    //     0x753460: ldur            w1, [x0, #0xf]
    // 0x753464: DecompressPointer r1
    //     0x753464: add             x1, x1, HEAP, lsl #32
    // 0x753468: LoadField: r0 = r1->field_f
    //     0x753468: ldur            w0, [x1, #0xf]
    // 0x75346c: DecompressPointer r0
    //     0x75346c: add             x0, x0, HEAP, lsl #32
    // 0x753470: cmp             w0, NULL
    // 0x753474: b.eq            #0x7534a0
    // 0x753478: ldr             x16, [fp, #0x10]
    // 0x75347c: stp             x0, x16, [SP]
    // 0x753480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x753480: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x753484: r0 = show()
    //     0x753484: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x753488: r0 = Null
    //     0x753488: mov             x0, NULL
    // 0x75348c: LeaveFrame
    //     0x75348c: mov             SP, fp
    //     0x753490: ldp             fp, lr, [SP], #0x10
    // 0x753494: ret
    //     0x753494: ret             
    // 0x753498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75349c: b               #0x753424
    // 0x7534a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7534a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7534a4, size: 0x134
    // 0x7534a4: EnterFrame
    //     0x7534a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7534a8: mov             fp, SP
    // 0x7534ac: AllocStack(0x30)
    //     0x7534ac: sub             SP, SP, #0x30
    // 0x7534b0: SetupParameters()
    //     0x7534b0: ldr             x0, [fp, #0x20]
    //     0x7534b4: ldur            w3, [x0, #0x17]
    //     0x7534b8: add             x3, x3, HEAP, lsl #32
    //     0x7534bc: stur            x3, [fp, #-8]
    // 0x7534c0: CheckStackOverflow
    //     0x7534c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7534c4: cmp             SP, x16
    //     0x7534c8: b.ls            #0x7535d0
    // 0x7534cc: ldr             x0, [fp, #0x18]
    // 0x7534d0: r2 = Null
    //     0x7534d0: mov             x2, NULL
    // 0x7534d4: r1 = Null
    //     0x7534d4: mov             x1, NULL
    // 0x7534d8: r4 = 59
    //     0x7534d8: movz            x4, #0x3b
    // 0x7534dc: branchIfSmi(r0, 0x7534e8)
    //     0x7534dc: tbz             w0, #0, #0x7534e8
    // 0x7534e0: r4 = LoadClassIdInstr(r0)
    //     0x7534e0: ldur            x4, [x0, #-1]
    //     0x7534e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7534e8: sub             x4, x4, #0x5d
    // 0x7534ec: cmp             x4, #3
    // 0x7534f0: b.ls            #0x753504
    // 0x7534f4: r8 = String
    //     0x7534f4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7534f8: r3 = Null
    //     0x7534f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x427b8] Null
    //     0x7534fc: ldr             x3, [x3, #0x7b8]
    // 0x753500: r0 = String()
    //     0x753500: bl              #0xc63af8  ; IsType_String_Stub
    // 0x753504: ldr             x16, [fp, #0x18]
    // 0x753508: str             x16, [SP]
    // 0x75350c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75350c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x753510: r0 = jsonDecode()
    //     0x753510: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x753514: mov             x3, x0
    // 0x753518: r2 = Null
    //     0x753518: mov             x2, NULL
    // 0x75351c: r1 = Null
    //     0x75351c: mov             x1, NULL
    // 0x753520: stur            x3, [fp, #-0x10]
    // 0x753524: r8 = Map
    //     0x753524: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x753528: r3 = Null
    //     0x753528: add             x3, PP, #0x42, lsl #12  ; [pp+0x427c8] Null
    //     0x75352c: ldr             x3, [x3, #0x7c8]
    // 0x753530: r0 = Map()
    //     0x753530: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x753534: ldur            x0, [fp, #-0x10]
    // 0x753538: r1 = LoadClassIdInstr(r0)
    //     0x753538: ldur            x1, [x0, #-1]
    //     0x75353c: ubfx            x1, x1, #0xc, #0x14
    // 0x753540: r16 = "orderInfo"
    //     0x753540: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x753544: ldr             x16, [x16, #0xf08]
    // 0x753548: stp             x16, x0, [SP]
    // 0x75354c: mov             x0, x1
    // 0x753550: r0 = GDT[cid_x0 + -0xfb]()
    //     0x753550: sub             lr, x0, #0xfb
    //     0x753554: ldr             lr, [x21, lr, lsl #3]
    //     0x753558: blr             lr
    // 0x75355c: mov             x3, x0
    // 0x753560: r2 = Null
    //     0x753560: mov             x2, NULL
    // 0x753564: r1 = Null
    //     0x753564: mov             x1, NULL
    // 0x753568: stur            x3, [fp, #-0x10]
    // 0x75356c: r8 = Map<String, dynamic>
    //     0x75356c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x753570: r3 = Null
    //     0x753570: add             x3, PP, #0x42, lsl #12  ; [pp+0x427d8] Null
    //     0x753574: ldr             x3, [x3, #0x7d8]
    // 0x753578: r0 = Map<String, dynamic>()
    //     0x753578: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x75357c: ldur            x16, [fp, #-0x10]
    // 0x753580: str             x16, [SP]
    // 0x753584: r0 = _$PayInfoFromJson()
    //     0x753584: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x753588: ldur            x2, [fp, #-8]
    // 0x75358c: stur            x0, [fp, #-0x18]
    // 0x753590: LoadField: r3 = r2->field_13
    //     0x753590: ldur            w3, [x2, #0x13]
    // 0x753594: DecompressPointer r3
    //     0x753594: add             x3, x3, HEAP, lsl #32
    // 0x753598: stur            x3, [fp, #-0x10]
    // 0x75359c: r1 = Function '<anonymous closure>':.
    //     0x75359c: add             x1, PP, #0x42, lsl #12  ; [pp+0x427e8] AnonymousClosure: (0x7535d8), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_doSigin (0x753234)
    //     0x7535a0: ldr             x1, [x1, #0x7e8]
    // 0x7535a4: r0 = AllocateClosure()
    //     0x7535a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7535a8: ldur            x16, [fp, #-0x18]
    // 0x7535ac: ldur            lr, [fp, #-0x10]
    // 0x7535b0: stp             lr, x16, [SP, #8]
    // 0x7535b4: str             x0, [SP]
    // 0x7535b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7535b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7535bc: r0 = doPay()
    //     0x7535bc: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x7535c0: r0 = Null
    //     0x7535c0: mov             x0, NULL
    // 0x7535c4: LeaveFrame
    //     0x7535c4: mov             SP, fp
    //     0x7535c8: ldp             fp, lr, [SP], #0x10
    // 0x7535cc: ret
    //     0x7535cc: ret             
    // 0x7535d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7535d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7535d4: b               #0x7534cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7535d8, size: 0xec
    // 0x7535d8: EnterFrame
    //     0x7535d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7535dc: mov             fp, SP
    // 0x7535e0: AllocStack(0x28)
    //     0x7535e0: sub             SP, SP, #0x28
    // 0x7535e4: SetupParameters()
    //     0x7535e4: ldr             x0, [fp, #0x10]
    //     0x7535e8: ldur            w3, [x0, #0x17]
    //     0x7535ec: add             x3, x3, HEAP, lsl #32
    //     0x7535f0: stur            x3, [fp, #-8]
    // 0x7535f4: CheckStackOverflow
    //     0x7535f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7535f8: cmp             SP, x16
    //     0x7535fc: b.ls            #0x7536bc
    // 0x753600: r1 = Null
    //     0x753600: mov             x1, NULL
    // 0x753604: r2 = 4
    //     0x753604: movz            x2, #0x4
    // 0x753608: r0 = AllocateArray()
    //     0x753608: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75360c: stur            x0, [fp, #-0x10]
    // 0x753610: r17 = "trigger_time"
    //     0x753610: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x753614: ldr             x17, [x17, #0x350]
    // 0x753618: StoreField: r0->field_f = r17
    //     0x753618: stur            w17, [x0, #0xf]
    // 0x75361c: r0 = DateTime()
    //     0x75361c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x753620: mov             x1, x0
    // 0x753624: r0 = false
    //     0x753624: add             x0, NULL, #0x30  ; false
    // 0x753628: stur            x1, [fp, #-0x18]
    // 0x75362c: StoreField: r1->field_13 = r0
    //     0x75362c: stur            w0, [x1, #0x13]
    // 0x753630: r0 = _getCurrentMicros()
    //     0x753630: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x753634: r1 = LoadInt32Instr(r0)
    //     0x753634: sbfx            x1, x0, #1, #0x1f
    //     0x753638: tbz             w0, #0, #0x753640
    //     0x75363c: ldur            x1, [x0, #7]
    // 0x753640: ldur            x0, [fp, #-0x18]
    // 0x753644: StoreField: r0->field_b = r1
    //     0x753644: stur            x1, [x0, #0xb]
    // 0x753648: str             x0, [SP]
    // 0x75364c: r0 = toString()
    //     0x75364c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x753650: ldur            x1, [fp, #-0x10]
    // 0x753654: ArrayStore: r1[1] = r0  ; List_4
    //     0x753654: add             x25, x1, #0x13
    //     0x753658: str             w0, [x25]
    //     0x75365c: tbz             w0, #0, #0x753678
    //     0x753660: ldurb           w16, [x1, #-1]
    //     0x753664: ldurb           w17, [x0, #-1]
    //     0x753668: and             x16, x17, x16, lsr #2
    //     0x75366c: tst             x16, HEAP, lsr #32
    //     0x753670: b.eq            #0x753678
    //     0x753674: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x753678: r16 = <String, dynamic>
    //     0x753678: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x75367c: ldur            lr, [fp, #-0x10]
    // 0x753680: stp             lr, x16, [SP]
    // 0x753684: r0 = Map._fromLiteral()
    //     0x753684: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x753688: r16 = "bonusmatch_detail_payjoin_success"
    //     0x753688: add             x16, PP, #0x42, lsl #12  ; [pp+0x427f0] "bonusmatch_detail_payjoin_success"
    //     0x75368c: ldr             x16, [x16, #0x7f0]
    // 0x753690: stp             x0, x16, [SP]
    // 0x753694: r0 = onEvent()
    //     0x753694: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x753698: ldur            x0, [fp, #-8]
    // 0x75369c: LoadField: r1 = r0->field_f
    //     0x75369c: ldur            w1, [x0, #0xf]
    // 0x7536a0: DecompressPointer r1
    //     0x7536a0: add             x1, x1, HEAP, lsl #32
    // 0x7536a4: str             x1, [SP]
    // 0x7536a8: r0 = _doPost()
    //     0x7536a8: bl              #0x7536c4  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_doPost
    // 0x7536ac: r0 = Null
    //     0x7536ac: mov             x0, NULL
    // 0x7536b0: LeaveFrame
    //     0x7536b0: mov             SP, fp
    //     0x7536b4: ldp             fp, lr, [SP], #0x10
    // 0x7536b8: ret
    //     0x7536b8: ret             
    // 0x7536bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7536bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7536c0: b               #0x753600
  }
  _ _doPost(/* No info */) async {
    // ** addr: 0x7536c4, size: 0x74
    // 0x7536c4: EnterFrame
    //     0x7536c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7536c8: mov             fp, SP
    // 0x7536cc: AllocStack(0x20)
    //     0x7536cc: sub             SP, SP, #0x20
    // 0x7536d0: SetupParameters(_MatchDetailDetailState this /* r1, fp-0x10 */)
    //     0x7536d0: stur            NULL, [fp, #-8]
    //     0x7536d4: movz            x0, #0
    //     0x7536d8: add             x1, fp, w0, sxtw #2
    //     0x7536dc: ldr             x1, [x1, #0x10]
    //     0x7536e0: stur            x1, [fp, #-0x10]
    // 0x7536e4: CheckStackOverflow
    //     0x7536e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7536e8: cmp             SP, x16
    //     0x7536ec: b.ls            #0x753730
    // 0x7536f0: InitAsync() -> Future
    //     0x7536f0: mov             x0, NULL
    //     0x7536f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7536f8: ldur            x16, [fp, #-0x10]
    // 0x7536fc: str             x16, [SP]
    // 0x753700: r0 = _postBilliardDetail()
    //     0x753700: bl              #0x7554fc  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postBilliardDetail
    // 0x753704: mov             x1, x0
    // 0x753708: stur            x1, [fp, #-0x18]
    // 0x75370c: r0 = Await()
    //     0x75370c: bl              #0x4de7e4  ; AwaitStub
    // 0x753710: ldur            x16, [fp, #-0x10]
    // 0x753714: str             x16, [SP]
    // 0x753718: r0 = _postMatchDetail()
    //     0x753718: bl              #0x753738  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postMatchDetail
    // 0x75371c: mov             x1, x0
    // 0x753720: stur            x1, [fp, #-0x10]
    // 0x753724: r0 = Await()
    //     0x753724: bl              #0x4de7e4  ; AwaitStub
    // 0x753728: r0 = Null
    //     0x753728: mov             x0, NULL
    // 0x75372c: r0 = ReturnAsyncNotFuture()
    //     0x75372c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x753730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753734: b               #0x7536f0
  }
  _ _postMatchDetail(/* No info */) {
    // ** addr: 0x753738, size: 0x13c
    // 0x753738: EnterFrame
    //     0x753738: stp             fp, lr, [SP, #-0x10]!
    //     0x75373c: mov             fp, SP
    // 0x753740: AllocStack(0x50)
    //     0x753740: sub             SP, SP, #0x50
    // 0x753744: CheckStackOverflow
    //     0x753744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753748: cmp             SP, x16
    //     0x75374c: b.ls            #0x753864
    // 0x753750: r1 = 1
    //     0x753750: movz            x1, #0x1
    // 0x753754: r0 = AllocateContext()
    //     0x753754: bl              #0xc5def4  ; AllocateContextStub
    // 0x753758: mov             x3, x0
    // 0x75375c: ldr             x0, [fp, #0x10]
    // 0x753760: stur            x3, [fp, #-8]
    // 0x753764: StoreField: r3->field_f = r0
    //     0x753764: stur            w0, [x3, #0xf]
    // 0x753768: r1 = Null
    //     0x753768: mov             x1, NULL
    // 0x75376c: r2 = 4
    //     0x75376c: movz            x2, #0x4
    // 0x753770: r0 = AllocateArray()
    //     0x753770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x753774: mov             x2, x0
    // 0x753778: r17 = "matchId"
    //     0x753778: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x75377c: ldr             x17, [x17, #0x8c8]
    // 0x753780: StoreField: r2->field_f = r17
    //     0x753780: stur            w17, [x2, #0xf]
    // 0x753784: ldr             x3, [fp, #0x10]
    // 0x753788: LoadField: r0 = r3->field_b
    //     0x753788: ldur            w0, [x3, #0xb]
    // 0x75378c: DecompressPointer r0
    //     0x75378c: add             x0, x0, HEAP, lsl #32
    // 0x753790: cmp             w0, NULL
    // 0x753794: b.eq            #0x75386c
    // 0x753798: LoadField: r4 = r0->field_13
    //     0x753798: ldur            x4, [x0, #0x13]
    // 0x75379c: r0 = BoxInt64Instr(r4)
    //     0x75379c: sbfiz           x0, x4, #1, #0x1f
    //     0x7537a0: cmp             x4, x0, asr #1
    //     0x7537a4: b.eq            #0x7537b0
    //     0x7537a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7537ac: stur            x4, [x0, #7]
    // 0x7537b0: StoreField: r2->field_13 = r0
    //     0x7537b0: stur            w0, [x2, #0x13]
    // 0x7537b4: stp             x2, NULL, [SP]
    // 0x7537b8: r0 = Map._fromLiteral()
    //     0x7537b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7537bc: stur            x0, [fp, #-0x10]
    // 0x7537c0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7537c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7537c4: ldr             x0, [x0, #0x1d18]
    //     0x7537c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7537cc: cmp             w0, w16
    //     0x7537d0: b.ne            #0x7537e0
    //     0x7537d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7537d8: ldr             x2, [x2, #0xb78]
    //     0x7537dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7537e0: mov             x3, x0
    // 0x7537e4: ldr             x0, [fp, #0x10]
    // 0x7537e8: stur            x3, [fp, #-0x20]
    // 0x7537ec: LoadField: r4 = r0->field_f
    //     0x7537ec: ldur            w4, [x0, #0xf]
    // 0x7537f0: DecompressPointer r4
    //     0x7537f0: add             x4, x4, HEAP, lsl #32
    // 0x7537f4: stur            x4, [fp, #-0x18]
    // 0x7537f8: cmp             w4, NULL
    // 0x7537fc: b.eq            #0x753870
    // 0x753800: ldur            x2, [fp, #-8]
    // 0x753804: r1 = Function '<anonymous closure>':.
    //     0x753804: add             x1, PP, #0x42, lsl #12  ; [pp+0x427f8] AnonymousClosure: (0x75391c), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postMatchDetail (0x753738)
    //     0x753808: ldr             x1, [x1, #0x7f8]
    // 0x75380c: r0 = AllocateClosure()
    //     0x75380c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x753810: ldur            x2, [fp, #-8]
    // 0x753814: r1 = Function '<anonymous closure>':.
    //     0x753814: add             x1, PP, #0x42, lsl #12  ; [pp+0x42800] AnonymousClosure: (0x753874), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postMatchDetail (0x753738)
    //     0x753818: ldr             x1, [x1, #0x800]
    // 0x75381c: stur            x0, [fp, #-8]
    // 0x753820: r0 = AllocateClosure()
    //     0x753820: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x753824: ldur            x16, [fp, #-0x20]
    // 0x753828: ldur            lr, [fp, #-0x18]
    // 0x75382c: stp             lr, x16, [SP, #0x20]
    // 0x753830: r16 = "com.yuyuka.billiards.api.authorized.match.info.get"
    //     0x753830: add             x16, PP, #0x42, lsl #12  ; [pp+0x42808] "com.yuyuka.billiards.api.authorized.match.info.get"
    //     0x753834: ldr             x16, [x16, #0x808]
    // 0x753838: ldur            lr, [fp, #-0x10]
    // 0x75383c: stp             lr, x16, [SP, #0x10]
    // 0x753840: ldur            x16, [fp, #-8]
    // 0x753844: stp             x0, x16, [SP]
    // 0x753848: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x753848: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x75384c: ldr             x4, [x4, #0xb98]
    // 0x753850: r0 = post()
    //     0x753850: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x753854: r0 = Null
    //     0x753854: mov             x0, NULL
    // 0x753858: LeaveFrame
    //     0x753858: mov             SP, fp
    //     0x75385c: ldp             fp, lr, [SP], #0x10
    // 0x753860: ret
    //     0x753860: ret             
    // 0x753864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753868: b               #0x753750
    // 0x75386c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75386c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x753874, size: 0xa8
    // 0x753874: EnterFrame
    //     0x753874: stp             fp, lr, [SP, #-0x10]!
    //     0x753878: mov             fp, SP
    // 0x75387c: AllocStack(0x18)
    //     0x75387c: sub             SP, SP, #0x18
    // 0x753880: SetupParameters()
    //     0x753880: ldr             x0, [fp, #0x20]
    //     0x753884: ldur            w3, [x0, #0x17]
    //     0x753888: add             x3, x3, HEAP, lsl #32
    //     0x75388c: stur            x3, [fp, #-8]
    // 0x753890: CheckStackOverflow
    //     0x753890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753894: cmp             SP, x16
    //     0x753898: b.ls            #0x753910
    // 0x75389c: ldr             x0, [fp, #0x10]
    // 0x7538a0: r2 = Null
    //     0x7538a0: mov             x2, NULL
    // 0x7538a4: r1 = Null
    //     0x7538a4: mov             x1, NULL
    // 0x7538a8: r4 = 59
    //     0x7538a8: movz            x4, #0x3b
    // 0x7538ac: branchIfSmi(r0, 0x7538b8)
    //     0x7538ac: tbz             w0, #0, #0x7538b8
    // 0x7538b0: r4 = LoadClassIdInstr(r0)
    //     0x7538b0: ldur            x4, [x0, #-1]
    //     0x7538b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7538b8: sub             x4, x4, #0x5d
    // 0x7538bc: cmp             x4, #3
    // 0x7538c0: b.ls            #0x7538d4
    // 0x7538c4: r8 = String
    //     0x7538c4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7538c8: r3 = Null
    //     0x7538c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42810] Null
    //     0x7538cc: ldr             x3, [x3, #0x810]
    // 0x7538d0: r0 = String()
    //     0x7538d0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7538d4: ldur            x0, [fp, #-8]
    // 0x7538d8: LoadField: r1 = r0->field_f
    //     0x7538d8: ldur            w1, [x0, #0xf]
    // 0x7538dc: DecompressPointer r1
    //     0x7538dc: add             x1, x1, HEAP, lsl #32
    // 0x7538e0: LoadField: r0 = r1->field_f
    //     0x7538e0: ldur            w0, [x1, #0xf]
    // 0x7538e4: DecompressPointer r0
    //     0x7538e4: add             x0, x0, HEAP, lsl #32
    // 0x7538e8: cmp             w0, NULL
    // 0x7538ec: b.eq            #0x753918
    // 0x7538f0: ldr             x16, [fp, #0x10]
    // 0x7538f4: stp             x0, x16, [SP]
    // 0x7538f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7538f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7538fc: r0 = show()
    //     0x7538fc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x753900: r0 = Null
    //     0x753900: mov             x0, NULL
    // 0x753904: LeaveFrame
    //     0x753904: mov             SP, fp
    //     0x753908: ldp             fp, lr, [SP], #0x10
    // 0x75390c: ret
    //     0x75390c: ret             
    // 0x753910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753914: b               #0x75389c
    // 0x753918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753918: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x75391c, size: 0xec
    // 0x75391c: EnterFrame
    //     0x75391c: stp             fp, lr, [SP, #-0x10]!
    //     0x753920: mov             fp, SP
    // 0x753924: AllocStack(0x28)
    //     0x753924: sub             SP, SP, #0x28
    // 0x753928: SetupParameters()
    //     0x753928: ldr             x0, [fp, #0x20]
    //     0x75392c: ldur            w3, [x0, #0x17]
    //     0x753930: add             x3, x3, HEAP, lsl #32
    //     0x753934: stur            x3, [fp, #-8]
    // 0x753938: CheckStackOverflow
    //     0x753938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75393c: cmp             SP, x16
    //     0x753940: b.ls            #0x753a00
    // 0x753944: ldr             x0, [fp, #0x18]
    // 0x753948: r2 = Null
    //     0x753948: mov             x2, NULL
    // 0x75394c: r1 = Null
    //     0x75394c: mov             x1, NULL
    // 0x753950: r4 = 59
    //     0x753950: movz            x4, #0x3b
    // 0x753954: branchIfSmi(r0, 0x753960)
    //     0x753954: tbz             w0, #0, #0x753960
    // 0x753958: r4 = LoadClassIdInstr(r0)
    //     0x753958: ldur            x4, [x0, #-1]
    //     0x75395c: ubfx            x4, x4, #0xc, #0x14
    // 0x753960: sub             x4, x4, #0x5d
    // 0x753964: cmp             x4, #3
    // 0x753968: b.ls            #0x75397c
    // 0x75396c: r8 = String
    //     0x75396c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x753970: r3 = Null
    //     0x753970: add             x3, PP, #0x42, lsl #12  ; [pp+0x42820] Null
    //     0x753974: ldr             x3, [x3, #0x820]
    // 0x753978: r0 = String()
    //     0x753978: bl              #0xc63af8  ; IsType_String_Stub
    // 0x75397c: ldr             x16, [fp, #0x18]
    // 0x753980: str             x16, [SP]
    // 0x753984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x753984: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x753988: r0 = jsonDecode()
    //     0x753988: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x75398c: mov             x3, x0
    // 0x753990: r2 = Null
    //     0x753990: mov             x2, NULL
    // 0x753994: r1 = Null
    //     0x753994: mov             x1, NULL
    // 0x753998: stur            x3, [fp, #-0x10]
    // 0x75399c: r8 = Map<String, dynamic>
    //     0x75399c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7539a0: r3 = Null
    //     0x7539a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42830] Null
    //     0x7539a4: ldr             x3, [x3, #0x830]
    // 0x7539a8: r0 = Map<String, dynamic>()
    //     0x7539a8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7539ac: ldur            x0, [fp, #-8]
    // 0x7539b0: LoadField: r1 = r0->field_f
    //     0x7539b0: ldur            w1, [x0, #0xf]
    // 0x7539b4: DecompressPointer r1
    //     0x7539b4: add             x1, x1, HEAP, lsl #32
    // 0x7539b8: LoadField: r2 = r1->field_1b
    //     0x7539b8: ldur            w2, [x1, #0x1b]
    // 0x7539bc: DecompressPointer r2
    //     0x7539bc: add             x2, x2, HEAP, lsl #32
    // 0x7539c0: stur            x2, [fp, #-0x18]
    // 0x7539c4: ldur            x16, [fp, #-0x10]
    // 0x7539c8: str             x16, [SP]
    // 0x7539cc: r0 = _$MatchDetailFromJson()
    //     0x7539cc: bl              #0x753f4c  ; [package:billiards/data/matchDetail.dart] ::_$MatchDetailFromJson
    // 0x7539d0: ldur            x16, [fp, #-0x18]
    // 0x7539d4: stp             x0, x16, [SP]
    // 0x7539d8: r0 = value=()
    //     0x7539d8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7539dc: ldur            x0, [fp, #-8]
    // 0x7539e0: LoadField: r1 = r0->field_f
    //     0x7539e0: ldur            w1, [x0, #0xf]
    // 0x7539e4: DecompressPointer r1
    //     0x7539e4: add             x1, x1, HEAP, lsl #32
    // 0x7539e8: str             x1, [SP]
    // 0x7539ec: r0 = _postMatchState()
    //     0x7539ec: bl              #0x753ce0  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postMatchState
    // 0x7539f0: r0 = Null
    //     0x7539f0: mov             x0, NULL
    // 0x7539f4: LeaveFrame
    //     0x7539f4: mov             SP, fp
    //     0x7539f8: ldp             fp, lr, [SP], #0x10
    // 0x7539fc: ret
    //     0x7539fc: ret             
    // 0x753a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753a00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753a04: b               #0x753944
  }
  _ _postMatchState(/* No info */) {
    // ** addr: 0x753ce0, size: 0x13c
    // 0x753ce0: EnterFrame
    //     0x753ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x753ce4: mov             fp, SP
    // 0x753ce8: AllocStack(0x50)
    //     0x753ce8: sub             SP, SP, #0x50
    // 0x753cec: CheckStackOverflow
    //     0x753cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753cf0: cmp             SP, x16
    //     0x753cf4: b.ls            #0x753e0c
    // 0x753cf8: r1 = 1
    //     0x753cf8: movz            x1, #0x1
    // 0x753cfc: r0 = AllocateContext()
    //     0x753cfc: bl              #0xc5def4  ; AllocateContextStub
    // 0x753d00: mov             x3, x0
    // 0x753d04: ldr             x0, [fp, #0x10]
    // 0x753d08: stur            x3, [fp, #-8]
    // 0x753d0c: StoreField: r3->field_f = r0
    //     0x753d0c: stur            w0, [x3, #0xf]
    // 0x753d10: r1 = Null
    //     0x753d10: mov             x1, NULL
    // 0x753d14: r2 = 4
    //     0x753d14: movz            x2, #0x4
    // 0x753d18: r0 = AllocateArray()
    //     0x753d18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x753d1c: mov             x2, x0
    // 0x753d20: r17 = "matchId"
    //     0x753d20: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x753d24: ldr             x17, [x17, #0x8c8]
    // 0x753d28: StoreField: r2->field_f = r17
    //     0x753d28: stur            w17, [x2, #0xf]
    // 0x753d2c: ldr             x3, [fp, #0x10]
    // 0x753d30: LoadField: r0 = r3->field_b
    //     0x753d30: ldur            w0, [x3, #0xb]
    // 0x753d34: DecompressPointer r0
    //     0x753d34: add             x0, x0, HEAP, lsl #32
    // 0x753d38: cmp             w0, NULL
    // 0x753d3c: b.eq            #0x753e14
    // 0x753d40: LoadField: r4 = r0->field_13
    //     0x753d40: ldur            x4, [x0, #0x13]
    // 0x753d44: r0 = BoxInt64Instr(r4)
    //     0x753d44: sbfiz           x0, x4, #1, #0x1f
    //     0x753d48: cmp             x4, x0, asr #1
    //     0x753d4c: b.eq            #0x753d58
    //     0x753d50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x753d54: stur            x4, [x0, #7]
    // 0x753d58: StoreField: r2->field_13 = r0
    //     0x753d58: stur            w0, [x2, #0x13]
    // 0x753d5c: stp             x2, NULL, [SP]
    // 0x753d60: r0 = Map._fromLiteral()
    //     0x753d60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x753d64: stur            x0, [fp, #-0x10]
    // 0x753d68: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x753d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x753d6c: ldr             x0, [x0, #0x1d18]
    //     0x753d70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x753d74: cmp             w0, w16
    //     0x753d78: b.ne            #0x753d88
    //     0x753d7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x753d80: ldr             x2, [x2, #0xb78]
    //     0x753d84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x753d88: mov             x3, x0
    // 0x753d8c: ldr             x0, [fp, #0x10]
    // 0x753d90: stur            x3, [fp, #-0x20]
    // 0x753d94: LoadField: r4 = r0->field_f
    //     0x753d94: ldur            w4, [x0, #0xf]
    // 0x753d98: DecompressPointer r4
    //     0x753d98: add             x4, x4, HEAP, lsl #32
    // 0x753d9c: stur            x4, [fp, #-0x18]
    // 0x753da0: cmp             w4, NULL
    // 0x753da4: b.eq            #0x753e18
    // 0x753da8: ldur            x2, [fp, #-8]
    // 0x753dac: r1 = Function '<anonymous closure>':.
    //     0x753dac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42840] AnonymousClosure: (0x753e1c), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postMatchState (0x753ce0)
    //     0x753db0: ldr             x1, [x1, #0x840]
    // 0x753db4: r0 = AllocateClosure()
    //     0x753db4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x753db8: r1 = Function '<anonymous closure>':.
    //     0x753db8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42848] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x753dbc: ldr             x1, [x1, #0x848]
    // 0x753dc0: r2 = Null
    //     0x753dc0: mov             x2, NULL
    // 0x753dc4: stur            x0, [fp, #-8]
    // 0x753dc8: r0 = AllocateClosure()
    //     0x753dc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x753dcc: ldur            x16, [fp, #-0x20]
    // 0x753dd0: ldur            lr, [fp, #-0x18]
    // 0x753dd4: stp             lr, x16, [SP, #0x20]
    // 0x753dd8: r16 = "com.yuyuka.billiards.api.authorized.match.user.sign.status"
    //     0x753dd8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42850] "com.yuyuka.billiards.api.authorized.match.user.sign.status"
    //     0x753ddc: ldr             x16, [x16, #0x850]
    // 0x753de0: ldur            lr, [fp, #-0x10]
    // 0x753de4: stp             lr, x16, [SP, #0x10]
    // 0x753de8: ldur            x16, [fp, #-8]
    // 0x753dec: stp             x0, x16, [SP]
    // 0x753df0: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x753df0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x753df4: ldr             x4, [x4, #0xb98]
    // 0x753df8: r0 = post()
    //     0x753df8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x753dfc: r0 = Null
    //     0x753dfc: mov             x0, NULL
    // 0x753e00: LeaveFrame
    //     0x753e00: mov             SP, fp
    //     0x753e04: ldp             fp, lr, [SP], #0x10
    // 0x753e08: ret
    //     0x753e08: ret             
    // 0x753e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753e10: b               #0x753cf8
    // 0x753e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753e18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x753e1c, size: 0x130
    // 0x753e1c: EnterFrame
    //     0x753e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x753e20: mov             fp, SP
    // 0x753e24: AllocStack(0x20)
    //     0x753e24: sub             SP, SP, #0x20
    // 0x753e28: SetupParameters()
    //     0x753e28: ldr             x0, [fp, #0x20]
    //     0x753e2c: ldur            w3, [x0, #0x17]
    //     0x753e30: add             x3, x3, HEAP, lsl #32
    //     0x753e34: stur            x3, [fp, #-8]
    // 0x753e38: CheckStackOverflow
    //     0x753e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753e3c: cmp             SP, x16
    //     0x753e40: b.ls            #0x753f44
    // 0x753e44: ldr             x0, [fp, #0x18]
    // 0x753e48: r2 = Null
    //     0x753e48: mov             x2, NULL
    // 0x753e4c: r1 = Null
    //     0x753e4c: mov             x1, NULL
    // 0x753e50: r4 = 59
    //     0x753e50: movz            x4, #0x3b
    // 0x753e54: branchIfSmi(r0, 0x753e60)
    //     0x753e54: tbz             w0, #0, #0x753e60
    // 0x753e58: r4 = LoadClassIdInstr(r0)
    //     0x753e58: ldur            x4, [x0, #-1]
    //     0x753e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x753e60: sub             x4, x4, #0x5d
    // 0x753e64: cmp             x4, #3
    // 0x753e68: b.ls            #0x753e7c
    // 0x753e6c: r8 = String
    //     0x753e6c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x753e70: r3 = Null
    //     0x753e70: add             x3, PP, #0x42, lsl #12  ; [pp+0x42858] Null
    //     0x753e74: ldr             x3, [x3, #0x858]
    // 0x753e78: r0 = String()
    //     0x753e78: bl              #0xc63af8  ; IsType_String_Stub
    // 0x753e7c: ldr             x16, [fp, #0x18]
    // 0x753e80: str             x16, [SP]
    // 0x753e84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x753e84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x753e88: r0 = jsonDecode()
    //     0x753e88: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x753e8c: mov             x3, x0
    // 0x753e90: r2 = Null
    //     0x753e90: mov             x2, NULL
    // 0x753e94: r1 = Null
    //     0x753e94: mov             x1, NULL
    // 0x753e98: stur            x3, [fp, #-0x10]
    // 0x753e9c: r8 = Map<String, dynamic>
    //     0x753e9c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x753ea0: r3 = Null
    //     0x753ea0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42868] Null
    //     0x753ea4: ldr             x3, [x3, #0x868]
    // 0x753ea8: r0 = Map<String, dynamic>()
    //     0x753ea8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x753eac: ldur            x0, [fp, #-8]
    // 0x753eb0: LoadField: r1 = r0->field_f
    //     0x753eb0: ldur            w1, [x0, #0xf]
    // 0x753eb4: DecompressPointer r1
    //     0x753eb4: add             x1, x1, HEAP, lsl #32
    // 0x753eb8: LoadField: r2 = r1->field_1f
    //     0x753eb8: ldur            w2, [x1, #0x1f]
    // 0x753ebc: DecompressPointer r2
    //     0x753ebc: add             x2, x2, HEAP, lsl #32
    // 0x753ec0: ldur            x0, [fp, #-0x10]
    // 0x753ec4: stur            x2, [fp, #-8]
    // 0x753ec8: r1 = LoadClassIdInstr(r0)
    //     0x753ec8: ldur            x1, [x0, #-1]
    //     0x753ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x753ed0: r16 = "status"
    //     0x753ed0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x753ed4: ldr             x16, [x16, #0xfb0]
    // 0x753ed8: stp             x16, x0, [SP]
    // 0x753edc: mov             x0, x1
    // 0x753ee0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x753ee0: sub             lr, x0, #0xfb
    //     0x753ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x753ee8: blr             lr
    // 0x753eec: mov             x3, x0
    // 0x753ef0: r2 = Null
    //     0x753ef0: mov             x2, NULL
    // 0x753ef4: r1 = Null
    //     0x753ef4: mov             x1, NULL
    // 0x753ef8: stur            x3, [fp, #-0x10]
    // 0x753efc: branchIfSmi(r0, 0x753f24)
    //     0x753efc: tbz             w0, #0, #0x753f24
    // 0x753f00: r4 = LoadClassIdInstr(r0)
    //     0x753f00: ldur            x4, [x0, #-1]
    //     0x753f04: ubfx            x4, x4, #0xc, #0x14
    // 0x753f08: sub             x4, x4, #0x3b
    // 0x753f0c: cmp             x4, #1
    // 0x753f10: b.ls            #0x753f24
    // 0x753f14: r8 = int?
    //     0x753f14: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x753f18: r3 = Null
    //     0x753f18: add             x3, PP, #0x42, lsl #12  ; [pp+0x42878] Null
    //     0x753f1c: ldr             x3, [x3, #0x878]
    // 0x753f20: r0 = int?()
    //     0x753f20: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x753f24: ldur            x16, [fp, #-8]
    // 0x753f28: ldur            lr, [fp, #-0x10]
    // 0x753f2c: stp             lr, x16, [SP]
    // 0x753f30: r0 = value=()
    //     0x753f30: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x753f34: r0 = Null
    //     0x753f34: mov             x0, NULL
    // 0x753f38: LeaveFrame
    //     0x753f38: mov             SP, fp
    //     0x753f3c: ldp             fp, lr, [SP], #0x10
    // 0x753f40: ret
    //     0x753f40: ret             
    // 0x753f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753f48: b               #0x753e44
  }
  _ _postBilliardDetail(/* No info */) {
    // ** addr: 0x7554fc, size: 0x138
    // 0x7554fc: EnterFrame
    //     0x7554fc: stp             fp, lr, [SP, #-0x10]!
    //     0x755500: mov             fp, SP
    // 0x755504: AllocStack(0x50)
    //     0x755504: sub             SP, SP, #0x50
    // 0x755508: CheckStackOverflow
    //     0x755508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75550c: cmp             SP, x16
    //     0x755510: b.ls            #0x755624
    // 0x755514: r1 = 1
    //     0x755514: movz            x1, #0x1
    // 0x755518: r0 = AllocateContext()
    //     0x755518: bl              #0xc5def4  ; AllocateContextStub
    // 0x75551c: mov             x3, x0
    // 0x755520: ldr             x0, [fp, #0x10]
    // 0x755524: stur            x3, [fp, #-8]
    // 0x755528: StoreField: r3->field_f = r0
    //     0x755528: stur            w0, [x3, #0xf]
    // 0x75552c: r1 = Null
    //     0x75552c: mov             x1, NULL
    // 0x755530: r2 = 4
    //     0x755530: movz            x2, #0x4
    // 0x755534: r0 = AllocateArray()
    //     0x755534: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x755538: mov             x2, x0
    // 0x75553c: r17 = "id"
    //     0x75553c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x755540: StoreField: r2->field_f = r17
    //     0x755540: stur            w17, [x2, #0xf]
    // 0x755544: ldr             x3, [fp, #0x10]
    // 0x755548: LoadField: r0 = r3->field_b
    //     0x755548: ldur            w0, [x3, #0xb]
    // 0x75554c: DecompressPointer r0
    //     0x75554c: add             x0, x0, HEAP, lsl #32
    // 0x755550: cmp             w0, NULL
    // 0x755554: b.eq            #0x75562c
    // 0x755558: LoadField: r4 = r0->field_b
    //     0x755558: ldur            x4, [x0, #0xb]
    // 0x75555c: r0 = BoxInt64Instr(r4)
    //     0x75555c: sbfiz           x0, x4, #1, #0x1f
    //     0x755560: cmp             x4, x0, asr #1
    //     0x755564: b.eq            #0x755570
    //     0x755568: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75556c: stur            x4, [x0, #7]
    // 0x755570: StoreField: r2->field_13 = r0
    //     0x755570: stur            w0, [x2, #0x13]
    // 0x755574: stp             x2, NULL, [SP]
    // 0x755578: r0 = Map._fromLiteral()
    //     0x755578: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x75557c: stur            x0, [fp, #-0x10]
    // 0x755580: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x755580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x755584: ldr             x0, [x0, #0x1d18]
    //     0x755588: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75558c: cmp             w0, w16
    //     0x755590: b.ne            #0x7555a0
    //     0x755594: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x755598: ldr             x2, [x2, #0xb78]
    //     0x75559c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7555a0: mov             x3, x0
    // 0x7555a4: ldr             x0, [fp, #0x10]
    // 0x7555a8: stur            x3, [fp, #-0x20]
    // 0x7555ac: LoadField: r4 = r0->field_f
    //     0x7555ac: ldur            w4, [x0, #0xf]
    // 0x7555b0: DecompressPointer r4
    //     0x7555b0: add             x4, x4, HEAP, lsl #32
    // 0x7555b4: stur            x4, [fp, #-0x18]
    // 0x7555b8: cmp             w4, NULL
    // 0x7555bc: b.eq            #0x755630
    // 0x7555c0: ldur            x2, [fp, #-8]
    // 0x7555c4: r1 = Function '<anonymous closure>':.
    //     0x7555c4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b30] AnonymousClosure: (0x7556dc), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postBilliardDetail (0x7554fc)
    //     0x7555c8: ldr             x1, [x1, #0xb30]
    // 0x7555cc: r0 = AllocateClosure()
    //     0x7555cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7555d0: ldur            x2, [fp, #-8]
    // 0x7555d4: r1 = Function '<anonymous closure>':.
    //     0x7555d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b38] AnonymousClosure: (0x755634), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_postBilliardDetail (0x7554fc)
    //     0x7555d8: ldr             x1, [x1, #0xb38]
    // 0x7555dc: stur            x0, [fp, #-8]
    // 0x7555e0: r0 = AllocateClosure()
    //     0x7555e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7555e4: ldur            x16, [fp, #-0x20]
    // 0x7555e8: ldur            lr, [fp, #-0x18]
    // 0x7555ec: stp             lr, x16, [SP, #0x20]
    // 0x7555f0: r16 = "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0x7555f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0x7555f4: ldr             x16, [x16, #0x2f0]
    // 0x7555f8: ldur            lr, [fp, #-0x10]
    // 0x7555fc: stp             lr, x16, [SP, #0x10]
    // 0x755600: ldur            x16, [fp, #-8]
    // 0x755604: stp             x0, x16, [SP]
    // 0x755608: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x755608: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x75560c: ldr             x4, [x4, #0xb98]
    // 0x755610: r0 = post()
    //     0x755610: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x755614: r0 = Null
    //     0x755614: mov             x0, NULL
    // 0x755618: LeaveFrame
    //     0x755618: mov             SP, fp
    //     0x75561c: ldp             fp, lr, [SP], #0x10
    // 0x755620: ret
    //     0x755620: ret             
    // 0x755624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755628: b               #0x755514
    // 0x75562c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75562c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x755634, size: 0xa8
    // 0x755634: EnterFrame
    //     0x755634: stp             fp, lr, [SP, #-0x10]!
    //     0x755638: mov             fp, SP
    // 0x75563c: AllocStack(0x18)
    //     0x75563c: sub             SP, SP, #0x18
    // 0x755640: SetupParameters()
    //     0x755640: ldr             x0, [fp, #0x20]
    //     0x755644: ldur            w3, [x0, #0x17]
    //     0x755648: add             x3, x3, HEAP, lsl #32
    //     0x75564c: stur            x3, [fp, #-8]
    // 0x755650: CheckStackOverflow
    //     0x755650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755654: cmp             SP, x16
    //     0x755658: b.ls            #0x7556d0
    // 0x75565c: ldr             x0, [fp, #0x10]
    // 0x755660: r2 = Null
    //     0x755660: mov             x2, NULL
    // 0x755664: r1 = Null
    //     0x755664: mov             x1, NULL
    // 0x755668: r4 = 59
    //     0x755668: movz            x4, #0x3b
    // 0x75566c: branchIfSmi(r0, 0x755678)
    //     0x75566c: tbz             w0, #0, #0x755678
    // 0x755670: r4 = LoadClassIdInstr(r0)
    //     0x755670: ldur            x4, [x0, #-1]
    //     0x755674: ubfx            x4, x4, #0xc, #0x14
    // 0x755678: sub             x4, x4, #0x5d
    // 0x75567c: cmp             x4, #3
    // 0x755680: b.ls            #0x755694
    // 0x755684: r8 = String
    //     0x755684: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x755688: r3 = Null
    //     0x755688: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b40] Null
    //     0x75568c: ldr             x3, [x3, #0xb40]
    // 0x755690: r0 = String()
    //     0x755690: bl              #0xc63af8  ; IsType_String_Stub
    // 0x755694: ldur            x0, [fp, #-8]
    // 0x755698: LoadField: r1 = r0->field_f
    //     0x755698: ldur            w1, [x0, #0xf]
    // 0x75569c: DecompressPointer r1
    //     0x75569c: add             x1, x1, HEAP, lsl #32
    // 0x7556a0: LoadField: r0 = r1->field_f
    //     0x7556a0: ldur            w0, [x1, #0xf]
    // 0x7556a4: DecompressPointer r0
    //     0x7556a4: add             x0, x0, HEAP, lsl #32
    // 0x7556a8: cmp             w0, NULL
    // 0x7556ac: b.eq            #0x7556d8
    // 0x7556b0: ldr             x16, [fp, #0x10]
    // 0x7556b4: stp             x0, x16, [SP]
    // 0x7556b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7556b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7556bc: r0 = show()
    //     0x7556bc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7556c0: r0 = Null
    //     0x7556c0: mov             x0, NULL
    // 0x7556c4: LeaveFrame
    //     0x7556c4: mov             SP, fp
    //     0x7556c8: ldp             fp, lr, [SP], #0x10
    // 0x7556cc: ret
    //     0x7556cc: ret             
    // 0x7556d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7556d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7556d4: b               #0x75565c
    // 0x7556d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7556d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7556dc, size: 0xd0
    // 0x7556dc: EnterFrame
    //     0x7556dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7556e0: mov             fp, SP
    // 0x7556e4: AllocStack(0x20)
    //     0x7556e4: sub             SP, SP, #0x20
    // 0x7556e8: SetupParameters()
    //     0x7556e8: ldr             x0, [fp, #0x20]
    //     0x7556ec: ldur            w1, [x0, #0x17]
    //     0x7556f0: add             x1, x1, HEAP, lsl #32
    // 0x7556f4: CheckStackOverflow
    //     0x7556f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7556f8: cmp             SP, x16
    //     0x7556fc: b.ls            #0x7557a4
    // 0x755700: LoadField: r0 = r1->field_f
    //     0x755700: ldur            w0, [x1, #0xf]
    // 0x755704: DecompressPointer r0
    //     0x755704: add             x0, x0, HEAP, lsl #32
    // 0x755708: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x755708: ldur            w3, [x0, #0x17]
    // 0x75570c: DecompressPointer r3
    //     0x75570c: add             x3, x3, HEAP, lsl #32
    // 0x755710: ldr             x0, [fp, #0x18]
    // 0x755714: stur            x3, [fp, #-8]
    // 0x755718: r2 = Null
    //     0x755718: mov             x2, NULL
    // 0x75571c: r1 = Null
    //     0x75571c: mov             x1, NULL
    // 0x755720: r4 = 59
    //     0x755720: movz            x4, #0x3b
    // 0x755724: branchIfSmi(r0, 0x755730)
    //     0x755724: tbz             w0, #0, #0x755730
    // 0x755728: r4 = LoadClassIdInstr(r0)
    //     0x755728: ldur            x4, [x0, #-1]
    //     0x75572c: ubfx            x4, x4, #0xc, #0x14
    // 0x755730: sub             x4, x4, #0x5d
    // 0x755734: cmp             x4, #3
    // 0x755738: b.ls            #0x75574c
    // 0x75573c: r8 = String
    //     0x75573c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x755740: r3 = Null
    //     0x755740: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b50] Null
    //     0x755744: ldr             x3, [x3, #0xb50]
    // 0x755748: r0 = String()
    //     0x755748: bl              #0xc63af8  ; IsType_String_Stub
    // 0x75574c: ldr             x16, [fp, #0x18]
    // 0x755750: str             x16, [SP]
    // 0x755754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755754: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755758: r0 = jsonDecode()
    //     0x755758: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x75575c: mov             x3, x0
    // 0x755760: r2 = Null
    //     0x755760: mov             x2, NULL
    // 0x755764: r1 = Null
    //     0x755764: mov             x1, NULL
    // 0x755768: stur            x3, [fp, #-0x10]
    // 0x75576c: r8 = Map<String, dynamic>
    //     0x75576c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x755770: r3 = Null
    //     0x755770: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b60] Null
    //     0x755774: ldr             x3, [x3, #0xb60]
    // 0x755778: r0 = Map<String, dynamic>()
    //     0x755778: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x75577c: ldur            x16, [fp, #-0x10]
    // 0x755780: str             x16, [SP]
    // 0x755784: r0 = _$BilliardDetailsInfoFromJson()
    //     0x755784: bl              #0x660c28  ; [package:billiards/data/billiardDetailsInfo.dart] ::_$BilliardDetailsInfoFromJson
    // 0x755788: ldur            x16, [fp, #-8]
    // 0x75578c: stp             x0, x16, [SP]
    // 0x755790: r0 = value=()
    //     0x755790: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x755794: r0 = Null
    //     0x755794: mov             x0, NULL
    // 0x755798: LeaveFrame
    //     0x755798: mov             SP, fp
    //     0x75579c: ldp             fp, lr, [SP], #0x10
    // 0x7557a0: ret
    //     0x7557a0: ret             
    // 0x7557a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7557a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7557a8: b               #0x755700
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7557ac, size: 0xec
    // 0x7557ac: EnterFrame
    //     0x7557ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7557b0: mov             fp, SP
    // 0x7557b4: AllocStack(0x28)
    //     0x7557b4: sub             SP, SP, #0x28
    // 0x7557b8: SetupParameters()
    //     0x7557b8: ldr             x0, [fp, #0x10]
    //     0x7557bc: ldur            w3, [x0, #0x17]
    //     0x7557c0: add             x3, x3, HEAP, lsl #32
    //     0x7557c4: stur            x3, [fp, #-8]
    // 0x7557c8: CheckStackOverflow
    //     0x7557c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7557cc: cmp             SP, x16
    //     0x7557d0: b.ls            #0x755890
    // 0x7557d4: r1 = Null
    //     0x7557d4: mov             x1, NULL
    // 0x7557d8: r2 = 4
    //     0x7557d8: movz            x2, #0x4
    // 0x7557dc: r0 = AllocateArray()
    //     0x7557dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7557e0: stur            x0, [fp, #-0x10]
    // 0x7557e4: r17 = "trigger_time"
    //     0x7557e4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x7557e8: ldr             x17, [x17, #0x350]
    // 0x7557ec: StoreField: r0->field_f = r17
    //     0x7557ec: stur            w17, [x0, #0xf]
    // 0x7557f0: r0 = DateTime()
    //     0x7557f0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7557f4: mov             x1, x0
    // 0x7557f8: r0 = false
    //     0x7557f8: add             x0, NULL, #0x30  ; false
    // 0x7557fc: stur            x1, [fp, #-0x18]
    // 0x755800: StoreField: r1->field_13 = r0
    //     0x755800: stur            w0, [x1, #0x13]
    // 0x755804: r0 = _getCurrentMicros()
    //     0x755804: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x755808: r1 = LoadInt32Instr(r0)
    //     0x755808: sbfx            x1, x0, #1, #0x1f
    //     0x75580c: tbz             w0, #0, #0x755814
    //     0x755810: ldur            x1, [x0, #7]
    // 0x755814: ldur            x0, [fp, #-0x18]
    // 0x755818: StoreField: r0->field_b = r1
    //     0x755818: stur            x1, [x0, #0xb]
    // 0x75581c: str             x0, [SP]
    // 0x755820: r0 = toString()
    //     0x755820: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x755824: ldur            x1, [fp, #-0x10]
    // 0x755828: ArrayStore: r1[1] = r0  ; List_4
    //     0x755828: add             x25, x1, #0x13
    //     0x75582c: str             w0, [x25]
    //     0x755830: tbz             w0, #0, #0x75584c
    //     0x755834: ldurb           w16, [x1, #-1]
    //     0x755838: ldurb           w17, [x0, #-1]
    //     0x75583c: and             x16, x17, x16, lsr #2
    //     0x755840: tst             x16, HEAP, lsr #32
    //     0x755844: b.eq            #0x75584c
    //     0x755848: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x75584c: r16 = <String, dynamic>
    //     0x75584c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x755850: ldur            lr, [fp, #-0x10]
    // 0x755854: stp             lr, x16, [SP]
    // 0x755858: r0 = Map._fromLiteral()
    //     0x755858: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x75585c: r16 = "bonusmatch_detail_payjoin_click"
    //     0x75585c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b70] "bonusmatch_detail_payjoin_click"
    //     0x755860: ldr             x16, [x16, #0xb70]
    // 0x755864: stp             x0, x16, [SP]
    // 0x755868: r0 = onEvent()
    //     0x755868: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x75586c: ldur            x0, [fp, #-8]
    // 0x755870: LoadField: r1 = r0->field_f
    //     0x755870: ldur            w1, [x0, #0xf]
    // 0x755874: DecompressPointer r1
    //     0x755874: add             x1, x1, HEAP, lsl #32
    // 0x755878: str             x1, [SP]
    // 0x75587c: r0 = _goPaySiginFee()
    //     0x75587c: bl              #0x7530c8  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_goPaySiginFee
    // 0x755880: r0 = Null
    //     0x755880: mov             x0, NULL
    // 0x755884: LeaveFrame
    //     0x755884: mov             SP, fp
    //     0x755888: ldp             fp, lr, [SP], #0x10
    // 0x75588c: ret
    //     0x75588c: ret             
    // 0x755890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755894: b               #0x7557d4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x755898, size: 0xa4
    // 0x755898: EnterFrame
    //     0x755898: stp             fp, lr, [SP, #-0x10]!
    //     0x75589c: mov             fp, SP
    // 0x7558a0: AllocStack(0x20)
    //     0x7558a0: sub             SP, SP, #0x20
    // 0x7558a4: SetupParameters(_MatchDetailDetailState this /* r1 */)
    //     0x7558a4: stur            NULL, [fp, #-8]
    //     0x7558a8: movz            x0, #0
    //     0x7558ac: add             x1, fp, w0, sxtw #2
    //     0x7558b0: ldr             x1, [x1, #0x10]
    //     0x7558b4: ldur            w2, [x1, #0x17]
    //     0x7558b8: add             x2, x2, HEAP, lsl #32
    //     0x7558bc: stur            x2, [fp, #-0x10]
    // 0x7558c0: CheckStackOverflow
    //     0x7558c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7558c4: cmp             SP, x16
    //     0x7558c8: b.ls            #0x755928
    // 0x7558cc: InitAsync() -> Future<Null?>
    //     0x7558cc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7558d0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7558d4: ldur            x0, [fp, #-0x10]
    // 0x7558d8: LoadField: r1 = r0->field_f
    //     0x7558d8: ldur            w1, [x0, #0xf]
    // 0x7558dc: DecompressPointer r1
    //     0x7558dc: add             x1, x1, HEAP, lsl #32
    // 0x7558e0: str             x1, [SP]
    // 0x7558e4: r0 = _doPost()
    //     0x7558e4: bl              #0x7536c4  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_doPost
    // 0x7558e8: mov             x1, x0
    // 0x7558ec: stur            x1, [fp, #-0x18]
    // 0x7558f0: r0 = Await()
    //     0x7558f0: bl              #0x4de7e4  ; AwaitStub
    // 0x7558f4: ldur            x0, [fp, #-0x10]
    // 0x7558f8: LoadField: r1 = r0->field_f
    //     0x7558f8: ldur            w1, [x0, #0xf]
    // 0x7558fc: DecompressPointer r1
    //     0x7558fc: add             x1, x1, HEAP, lsl #32
    // 0x755900: LoadField: r0 = r1->field_23
    //     0x755900: ldur            w0, [x1, #0x23]
    // 0x755904: DecompressPointer r0
    //     0x755904: add             x0, x0, HEAP, lsl #32
    // 0x755908: r16 = Sentinel
    //     0x755908: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x75590c: cmp             w0, w16
    // 0x755910: b.eq            #0x755930
    // 0x755914: str             x0, [SP]
    // 0x755918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755918: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75591c: r0 = finishRefresh()
    //     0x75591c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x755920: r0 = Null
    //     0x755920: mov             x0, NULL
    // 0x755924: r0 = ReturnAsyncNotFuture()
    //     0x755924: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x755928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75592c: b               #0x7558cc
    // 0x755930: r9 = _controller
    //     0x755930: add             x9, PP, #0x42, lsl #12  ; [pp+0x426c0] Field <_MatchDetailDetailState@928273482._controller@928273482>: late (offset: 0x24)
    //     0x755934: ldr             x9, [x9, #0x6c0]
    // 0x755938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x755938: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x75593c, size: 0x1bc
    // 0x75593c: EnterFrame
    //     0x75593c: stp             fp, lr, [SP, #-0x10]!
    //     0x755940: mov             fp, SP
    // 0x755944: AllocStack(0x30)
    //     0x755944: sub             SP, SP, #0x30
    // 0x755948: SetupParameters()
    //     0x755948: ldr             x0, [fp, #0x20]
    //     0x75594c: ldur            w1, [x0, #0x17]
    //     0x755950: add             x1, x1, HEAP, lsl #32
    //     0x755954: stur            x1, [fp, #-8]
    // 0x755958: CheckStackOverflow
    //     0x755958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75595c: cmp             SP, x16
    //     0x755960: b.ls            #0x755af0
    // 0x755964: r16 = 30
    //     0x755964: movz            x16, #0x1e
    // 0x755968: str             x16, [SP]
    // 0x75596c: r0 = SizeExtension.w()
    //     0x75596c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755970: stur            d0, [fp, #-0x28]
    // 0x755974: r0 = EdgeInsets()
    //     0x755974: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x755978: d0 = 0.000000
    //     0x755978: eor             v0.16b, v0.16b, v0.16b
    // 0x75597c: stur            x0, [fp, #-0x18]
    // 0x755980: StoreField: r0->field_7 = d0
    //     0x755980: stur            d0, [x0, #7]
    // 0x755984: StoreField: r0->field_f = d0
    //     0x755984: stur            d0, [x0, #0xf]
    // 0x755988: ArrayStore: r0[0] = d0  ; List_8
    //     0x755988: stur            d0, [x0, #0x17]
    // 0x75598c: ldur            d0, [fp, #-0x28]
    // 0x755990: StoreField: r0->field_1f = d0
    //     0x755990: stur            d0, [x0, #0x1f]
    // 0x755994: ldur            x1, [fp, #-8]
    // 0x755998: LoadField: r2 = r1->field_f
    //     0x755998: ldur            w2, [x1, #0xf]
    // 0x75599c: DecompressPointer r2
    //     0x75599c: add             x2, x2, HEAP, lsl #32
    // 0x7559a0: stur            x2, [fp, #-0x10]
    // 0x7559a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7559a4: ldur            w3, [x2, #0x17]
    // 0x7559a8: DecompressPointer r3
    //     0x7559a8: add             x3, x3, HEAP, lsl #32
    // 0x7559ac: stur            x3, [fp, #-8]
    // 0x7559b0: r1 = <BilliardDetailsInfo?>
    //     0x7559b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0x7559b4: ldr             x1, [x1, #0xf68]
    // 0x7559b8: r0 = ValueListenableBuilder()
    //     0x7559b8: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x7559bc: mov             x3, x0
    // 0x7559c0: ldur            x0, [fp, #-8]
    // 0x7559c4: stur            x3, [fp, #-0x20]
    // 0x7559c8: StoreField: r3->field_f = r0
    //     0x7559c8: stur            w0, [x3, #0xf]
    // 0x7559cc: r1 = Function '<anonymous closure>':.
    //     0x7559cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] AnonymousClosure: (0x75a244), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildChild (0x751600)
    //     0x7559d0: ldr             x1, [x1, #0xb78]
    // 0x7559d4: r2 = Null
    //     0x7559d4: mov             x2, NULL
    // 0x7559d8: r0 = AllocateClosure()
    //     0x7559d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7559dc: mov             x1, x0
    // 0x7559e0: ldur            x0, [fp, #-0x20]
    // 0x7559e4: StoreField: r0->field_13 = r1
    //     0x7559e4: stur            w1, [x0, #0x13]
    // 0x7559e8: ldur            x16, [fp, #-0x10]
    // 0x7559ec: str             x16, [SP]
    // 0x7559f0: r0 = buildMerchantWidget()
    //     0x7559f0: bl              #0x755af8  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMerchantWidget
    // 0x7559f4: r1 = Null
    //     0x7559f4: mov             x1, NULL
    // 0x7559f8: r2 = 4
    //     0x7559f8: movz            x2, #0x4
    // 0x7559fc: stur            x0, [fp, #-8]
    // 0x755a00: r0 = AllocateArray()
    //     0x755a00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x755a04: mov             x2, x0
    // 0x755a08: ldur            x0, [fp, #-0x20]
    // 0x755a0c: stur            x2, [fp, #-0x10]
    // 0x755a10: StoreField: r2->field_f = r0
    //     0x755a10: stur            w0, [x2, #0xf]
    // 0x755a14: ldur            x0, [fp, #-8]
    // 0x755a18: StoreField: r2->field_13 = r0
    //     0x755a18: stur            w0, [x2, #0x13]
    // 0x755a1c: r1 = <Widget>
    //     0x755a1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x755a20: ldr             x1, [x1, #0x410]
    // 0x755a24: r0 = AllocateGrowableArray()
    //     0x755a24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x755a28: mov             x1, x0
    // 0x755a2c: ldur            x0, [fp, #-0x10]
    // 0x755a30: stur            x1, [fp, #-8]
    // 0x755a34: StoreField: r1->field_f = r0
    //     0x755a34: stur            w0, [x1, #0xf]
    // 0x755a38: r0 = 4
    //     0x755a38: movz            x0, #0x4
    // 0x755a3c: StoreField: r1->field_b = r0
    //     0x755a3c: stur            w0, [x1, #0xb]
    // 0x755a40: r0 = Column()
    //     0x755a40: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x755a44: mov             x1, x0
    // 0x755a48: r0 = Instance_Axis
    //     0x755a48: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x755a4c: stur            x1, [fp, #-0x10]
    // 0x755a50: StoreField: r1->field_f = r0
    //     0x755a50: stur            w0, [x1, #0xf]
    // 0x755a54: r2 = Instance_MainAxisAlignment
    //     0x755a54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x755a58: ldr             x2, [x2, #0x418]
    // 0x755a5c: StoreField: r1->field_13 = r2
    //     0x755a5c: stur            w2, [x1, #0x13]
    // 0x755a60: r2 = Instance_MainAxisSize
    //     0x755a60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x755a64: ldr             x2, [x2, #0x420]
    // 0x755a68: ArrayStore: r1[0] = r2  ; List_4
    //     0x755a68: stur            w2, [x1, #0x17]
    // 0x755a6c: r2 = Instance_CrossAxisAlignment
    //     0x755a6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x755a70: ldr             x2, [x2, #0x428]
    // 0x755a74: StoreField: r1->field_1b = r2
    //     0x755a74: stur            w2, [x1, #0x1b]
    // 0x755a78: r2 = Instance_VerticalDirection
    //     0x755a78: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x755a7c: ldr             x2, [x2, #0x430]
    // 0x755a80: StoreField: r1->field_23 = r2
    //     0x755a80: stur            w2, [x1, #0x23]
    // 0x755a84: r2 = Instance_Clip
    //     0x755a84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x755a88: ldr             x2, [x2, #0x4a0]
    // 0x755a8c: StoreField: r1->field_2b = r2
    //     0x755a8c: stur            w2, [x1, #0x2b]
    // 0x755a90: ldur            x2, [fp, #-8]
    // 0x755a94: StoreField: r1->field_b = r2
    //     0x755a94: stur            w2, [x1, #0xb]
    // 0x755a98: r0 = SingleChildScrollView()
    //     0x755a98: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x755a9c: r1 = Instance_Axis
    //     0x755a9c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x755aa0: StoreField: r0->field_b = r1
    //     0x755aa0: stur            w1, [x0, #0xb]
    // 0x755aa4: r1 = false
    //     0x755aa4: add             x1, NULL, #0x30  ; false
    // 0x755aa8: StoreField: r0->field_f = r1
    //     0x755aa8: stur            w1, [x0, #0xf]
    // 0x755aac: ldur            x1, [fp, #-0x18]
    // 0x755ab0: StoreField: r0->field_13 = r1
    //     0x755ab0: stur            w1, [x0, #0x13]
    // 0x755ab4: ldr             x1, [fp, #0x10]
    // 0x755ab8: StoreField: r0->field_1f = r1
    //     0x755ab8: stur            w1, [x0, #0x1f]
    // 0x755abc: ldur            x1, [fp, #-0x10]
    // 0x755ac0: StoreField: r0->field_23 = r1
    //     0x755ac0: stur            w1, [x0, #0x23]
    // 0x755ac4: r1 = Instance_DragStartBehavior
    //     0x755ac4: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x755ac8: StoreField: r0->field_27 = r1
    //     0x755ac8: stur            w1, [x0, #0x27]
    // 0x755acc: r1 = Instance_Clip
    //     0x755acc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x755ad0: ldr             x1, [x1, #0x438]
    // 0x755ad4: StoreField: r0->field_2b = r1
    //     0x755ad4: stur            w1, [x0, #0x2b]
    // 0x755ad8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x755ad8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x755adc: ldr             x1, [x1, #0x440]
    // 0x755ae0: StoreField: r0->field_33 = r1
    //     0x755ae0: stur            w1, [x0, #0x33]
    // 0x755ae4: LeaveFrame
    //     0x755ae4: mov             SP, fp
    //     0x755ae8: ldp             fp, lr, [SP], #0x10
    // 0x755aec: ret
    //     0x755aec: ret             
    // 0x755af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755af4: b               #0x755964
  }
  _ buildMerchantWidget(/* No info */) {
    // ** addr: 0x755af8, size: 0x74
    // 0x755af8: EnterFrame
    //     0x755af8: stp             fp, lr, [SP, #-0x10]!
    //     0x755afc: mov             fp, SP
    // 0x755b00: AllocStack(0x18)
    //     0x755b00: sub             SP, SP, #0x18
    // 0x755b04: r1 = 1
    //     0x755b04: movz            x1, #0x1
    // 0x755b08: r0 = AllocateContext()
    //     0x755b08: bl              #0xc5def4  ; AllocateContextStub
    // 0x755b0c: mov             x2, x0
    // 0x755b10: ldr             x0, [fp, #0x10]
    // 0x755b14: stur            x2, [fp, #-0x10]
    // 0x755b18: StoreField: r2->field_f = r0
    //     0x755b18: stur            w0, [x2, #0xf]
    // 0x755b1c: LoadField: r3 = r0->field_1b
    //     0x755b1c: ldur            w3, [x0, #0x1b]
    // 0x755b20: DecompressPointer r3
    //     0x755b20: add             x3, x3, HEAP, lsl #32
    // 0x755b24: stur            x3, [fp, #-8]
    // 0x755b28: r1 = <MatchDetail?>
    //     0x755b28: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c830] TypeArguments: <MatchDetail?>
    //     0x755b2c: ldr             x1, [x1, #0x830]
    // 0x755b30: r0 = ValueListenableBuilder()
    //     0x755b30: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x755b34: mov             x3, x0
    // 0x755b38: ldur            x0, [fp, #-8]
    // 0x755b3c: stur            x3, [fp, #-0x18]
    // 0x755b40: StoreField: r3->field_f = r0
    //     0x755b40: stur            w0, [x3, #0xf]
    // 0x755b44: ldur            x2, [fp, #-0x10]
    // 0x755b48: r1 = Function '<anonymous closure>':.
    //     0x755b48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b80] AnonymousClosure: (0x755b6c), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMerchantWidget (0x755af8)
    //     0x755b4c: ldr             x1, [x1, #0xb80]
    // 0x755b50: r0 = AllocateClosure()
    //     0x755b50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x755b54: mov             x1, x0
    // 0x755b58: ldur            x0, [fp, #-0x18]
    // 0x755b5c: StoreField: r0->field_13 = r1
    //     0x755b5c: stur            w1, [x0, #0x13]
    // 0x755b60: LeaveFrame
    //     0x755b60: mov             SP, fp
    //     0x755b64: ldp             fp, lr, [SP], #0x10
    // 0x755b68: ret
    //     0x755b68: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MatchDetail?, Widget?) {
    // ** addr: 0x755b6c, size: 0x1f0
    // 0x755b6c: EnterFrame
    //     0x755b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x755b70: mov             fp, SP
    // 0x755b74: AllocStack(0x78)
    //     0x755b74: sub             SP, SP, #0x78
    // 0x755b78: SetupParameters()
    //     0x755b78: ldr             x0, [fp, #0x28]
    //     0x755b7c: ldur            w1, [x0, #0x17]
    //     0x755b80: add             x1, x1, HEAP, lsl #32
    //     0x755b84: stur            x1, [fp, #-8]
    // 0x755b88: CheckStackOverflow
    //     0x755b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755b8c: cmp             SP, x16
    //     0x755b90: b.ls            #0x755d54
    // 0x755b94: ldr             x0, [fp, #0x18]
    // 0x755b98: cmp             w0, NULL
    // 0x755b9c: b.ne            #0x755bb4
    // 0x755ba0: r0 = Instance_SizedBox
    //     0x755ba0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x755ba4: ldr             x0, [x0, #0xd50]
    // 0x755ba8: LeaveFrame
    //     0x755ba8: mov             SP, fp
    //     0x755bac: ldp             fp, lr, [SP], #0x10
    // 0x755bb0: ret
    //     0x755bb0: ret             
    // 0x755bb4: r16 = 30
    //     0x755bb4: movz            x16, #0x1e
    // 0x755bb8: str             x16, [SP]
    // 0x755bbc: r0 = SizeExtension.w()
    //     0x755bbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755bc0: stur            d0, [fp, #-0x40]
    // 0x755bc4: r0 = EdgeInsets()
    //     0x755bc4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x755bc8: ldur            d0, [fp, #-0x40]
    // 0x755bcc: stur            x0, [fp, #-0x10]
    // 0x755bd0: StoreField: r0->field_7 = d0
    //     0x755bd0: stur            d0, [x0, #7]
    // 0x755bd4: StoreField: r0->field_f = d0
    //     0x755bd4: stur            d0, [x0, #0xf]
    // 0x755bd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x755bd8: stur            d0, [x0, #0x17]
    // 0x755bdc: StoreField: r0->field_1f = d0
    //     0x755bdc: stur            d0, [x0, #0x1f]
    // 0x755be0: ldur            x1, [fp, #-8]
    // 0x755be4: LoadField: r2 = r1->field_f
    //     0x755be4: ldur            w2, [x1, #0xf]
    // 0x755be8: DecompressPointer r2
    //     0x755be8: add             x2, x2, HEAP, lsl #32
    // 0x755bec: ldr             x16, [fp, #0x18]
    // 0x755bf0: stp             x16, x2, [SP]
    // 0x755bf4: r0 = buildMatchInfo()
    //     0x755bf4: bl              #0x759878  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMatchInfo
    // 0x755bf8: mov             x1, x0
    // 0x755bfc: ldur            x0, [fp, #-8]
    // 0x755c00: stur            x1, [fp, #-0x18]
    // 0x755c04: LoadField: r2 = r0->field_f
    //     0x755c04: ldur            w2, [x0, #0xf]
    // 0x755c08: DecompressPointer r2
    //     0x755c08: add             x2, x2, HEAP, lsl #32
    // 0x755c0c: ldr             x16, [fp, #0x18]
    // 0x755c10: stp             x16, x2, [SP]
    // 0x755c14: r0 = buildMatchBonus()
    //     0x755c14: bl              #0x758670  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMatchBonus
    // 0x755c18: mov             x1, x0
    // 0x755c1c: ldur            x0, [fp, #-8]
    // 0x755c20: stur            x1, [fp, #-0x20]
    // 0x755c24: LoadField: r2 = r0->field_f
    //     0x755c24: ldur            w2, [x0, #0xf]
    // 0x755c28: DecompressPointer r2
    //     0x755c28: add             x2, x2, HEAP, lsl #32
    // 0x755c2c: str             x2, [SP]
    // 0x755c30: r0 = buildMatchNotice()
    //     0x755c30: bl              #0x757fb0  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMatchNotice
    // 0x755c34: mov             x1, x0
    // 0x755c38: ldur            x0, [fp, #-8]
    // 0x755c3c: stur            x1, [fp, #-0x28]
    // 0x755c40: LoadField: r2 = r0->field_f
    //     0x755c40: ldur            w2, [x0, #0xf]
    // 0x755c44: DecompressPointer r2
    //     0x755c44: add             x2, x2, HEAP, lsl #32
    // 0x755c48: ldr             x16, [fp, #0x18]
    // 0x755c4c: stp             x16, x2, [SP]
    // 0x755c50: r0 = buildMatchDetail()
    //     0x755c50: bl              #0x7574a4  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMatchDetail
    // 0x755c54: mov             x1, x0
    // 0x755c58: ldur            x0, [fp, #-8]
    // 0x755c5c: stur            x1, [fp, #-0x30]
    // 0x755c60: LoadField: r2 = r0->field_f
    //     0x755c60: ldur            w2, [x0, #0xf]
    // 0x755c64: DecompressPointer r2
    //     0x755c64: add             x2, x2, HEAP, lsl #32
    // 0x755c68: str             x2, [SP]
    // 0x755c6c: r0 = buildMatchRule()
    //     0x755c6c: bl              #0x756830  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMatchRule
    // 0x755c70: mov             x1, x0
    // 0x755c74: ldur            x0, [fp, #-8]
    // 0x755c78: stur            x1, [fp, #-0x38]
    // 0x755c7c: LoadField: r2 = r0->field_f
    //     0x755c7c: ldur            w2, [x0, #0xf]
    // 0x755c80: DecompressPointer r2
    //     0x755c80: add             x2, x2, HEAP, lsl #32
    // 0x755c84: str             x2, [SP]
    // 0x755c88: r0 = buildAppUsage()
    //     0x755c88: bl              #0x755d5c  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildAppUsage
    // 0x755c8c: r16 = <Widget>
    //     0x755c8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x755c90: ldr             x16, [x16, #0x410]
    // 0x755c94: ldur            lr, [fp, #-0x18]
    // 0x755c98: stp             lr, x16, [SP, #0x28]
    // 0x755c9c: ldur            x16, [fp, #-0x20]
    // 0x755ca0: ldur            lr, [fp, #-0x28]
    // 0x755ca4: stp             lr, x16, [SP, #0x18]
    // 0x755ca8: ldur            x16, [fp, #-0x30]
    // 0x755cac: ldur            lr, [fp, #-0x38]
    // 0x755cb0: stp             lr, x16, [SP, #8]
    // 0x755cb4: str             x0, [SP]
    // 0x755cb8: r0 = _GrowableList._literal6()
    //     0x755cb8: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x755cbc: stur            x0, [fp, #-8]
    // 0x755cc0: r0 = Column()
    //     0x755cc0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x755cc4: mov             x1, x0
    // 0x755cc8: r0 = Instance_Axis
    //     0x755cc8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x755ccc: stur            x1, [fp, #-0x18]
    // 0x755cd0: StoreField: r1->field_f = r0
    //     0x755cd0: stur            w0, [x1, #0xf]
    // 0x755cd4: r0 = Instance_MainAxisAlignment
    //     0x755cd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x755cd8: ldr             x0, [x0, #0x418]
    // 0x755cdc: StoreField: r1->field_13 = r0
    //     0x755cdc: stur            w0, [x1, #0x13]
    // 0x755ce0: r0 = Instance_MainAxisSize
    //     0x755ce0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x755ce4: ldr             x0, [x0, #0x420]
    // 0x755ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x755ce8: stur            w0, [x1, #0x17]
    // 0x755cec: r0 = Instance_CrossAxisAlignment
    //     0x755cec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x755cf0: ldr             x0, [x0, #0x428]
    // 0x755cf4: StoreField: r1->field_1b = r0
    //     0x755cf4: stur            w0, [x1, #0x1b]
    // 0x755cf8: r0 = Instance_VerticalDirection
    //     0x755cf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x755cfc: ldr             x0, [x0, #0x430]
    // 0x755d00: StoreField: r1->field_23 = r0
    //     0x755d00: stur            w0, [x1, #0x23]
    // 0x755d04: r0 = Instance_Clip
    //     0x755d04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x755d08: ldr             x0, [x0, #0x4a0]
    // 0x755d0c: StoreField: r1->field_2b = r0
    //     0x755d0c: stur            w0, [x1, #0x2b]
    // 0x755d10: ldur            x0, [fp, #-8]
    // 0x755d14: StoreField: r1->field_b = r0
    //     0x755d14: stur            w0, [x1, #0xb]
    // 0x755d18: r0 = Container()
    //     0x755d18: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x755d1c: stur            x0, [fp, #-8]
    // 0x755d20: ldur            x16, [fp, #-0x10]
    // 0x755d24: stp             x16, x0, [SP, #0x10]
    // 0x755d28: r16 = Instance_Color
    //     0x755d28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x755d2c: ldr             x16, [x16, #0xb50]
    // 0x755d30: ldur            lr, [fp, #-0x18]
    // 0x755d34: stp             lr, x16, [SP]
    // 0x755d38: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x755d38: add             x4, PP, #0x21, lsl #12  ; [pp+0x21668] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x755d3c: ldr             x4, [x4, #0x668]
    // 0x755d40: r0 = Container()
    //     0x755d40: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x755d44: ldur            x0, [fp, #-8]
    // 0x755d48: LeaveFrame
    //     0x755d48: mov             SP, fp
    //     0x755d4c: ldp             fp, lr, [SP], #0x10
    // 0x755d50: ret
    //     0x755d50: ret             
    // 0x755d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755d58: b               #0x755b94
  }
  _ buildAppUsage(/* No info */) {
    // ** addr: 0x755d5c, size: 0xa1c
    // 0x755d5c: EnterFrame
    //     0x755d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x755d60: mov             fp, SP
    // 0x755d64: AllocStack(0x88)
    //     0x755d64: sub             SP, SP, #0x88
    // 0x755d68: CheckStackOverflow
    //     0x755d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755d6c: cmp             SP, x16
    //     0x755d70: b.ls            #0x7566ec
    // 0x755d74: r16 = 16
    //     0x755d74: movz            x16, #0x10
    // 0x755d78: str             x16, [SP]
    // 0x755d7c: r0 = SizeExtension.w()
    //     0x755d7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755d80: stur            d0, [fp, #-0x48]
    // 0x755d84: r16 = 40
    //     0x755d84: movz            x16, #0x28
    // 0x755d88: str             x16, [SP]
    // 0x755d8c: r0 = SizeExtension.w()
    //     0x755d8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755d90: stur            d0, [fp, #-0x50]
    // 0x755d94: r16 = 16
    //     0x755d94: movz            x16, #0x10
    // 0x755d98: str             x16, [SP]
    // 0x755d9c: r0 = SizeExtension.w()
    //     0x755d9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755da0: stur            d0, [fp, #-0x58]
    // 0x755da4: r16 = 30
    //     0x755da4: movz            x16, #0x1e
    // 0x755da8: str             x16, [SP]
    // 0x755dac: r0 = SizeExtension.w()
    //     0x755dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755db0: stur            d0, [fp, #-0x60]
    // 0x755db4: r0 = EdgeInsets()
    //     0x755db4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x755db8: ldur            d0, [fp, #-0x48]
    // 0x755dbc: stur            x0, [fp, #-8]
    // 0x755dc0: StoreField: r0->field_7 = d0
    //     0x755dc0: stur            d0, [x0, #7]
    // 0x755dc4: ldur            d0, [fp, #-0x58]
    // 0x755dc8: StoreField: r0->field_f = d0
    //     0x755dc8: stur            d0, [x0, #0xf]
    // 0x755dcc: ldur            d0, [fp, #-0x50]
    // 0x755dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x755dd0: stur            d0, [x0, #0x17]
    // 0x755dd4: ldur            d0, [fp, #-0x60]
    // 0x755dd8: StoreField: r0->field_1f = d0
    //     0x755dd8: stur            d0, [x0, #0x1f]
    // 0x755ddc: r16 = 16
    //     0x755ddc: movz            x16, #0x10
    // 0x755de0: str             x16, [SP]
    // 0x755de4: r0 = SizeExtension.w()
    //     0x755de4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755de8: stur            d0, [fp, #-0x48]
    // 0x755dec: r0 = EdgeInsets()
    //     0x755dec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x755df0: d0 = 0.000000
    //     0x755df0: eor             v0.16b, v0.16b, v0.16b
    // 0x755df4: stur            x0, [fp, #-0x10]
    // 0x755df8: StoreField: r0->field_7 = d0
    //     0x755df8: stur            d0, [x0, #7]
    // 0x755dfc: StoreField: r0->field_f = d0
    //     0x755dfc: stur            d0, [x0, #0xf]
    // 0x755e00: ArrayStore: r0[0] = d0  ; List_8
    //     0x755e00: stur            d0, [x0, #0x17]
    // 0x755e04: ldur            d1, [fp, #-0x48]
    // 0x755e08: StoreField: r0->field_1f = d1
    //     0x755e08: stur            d1, [x0, #0x1f]
    // 0x755e0c: r16 = 20
    //     0x755e0c: movz            x16, #0x14
    // 0x755e10: str             x16, [SP]
    // 0x755e14: r0 = SizeExtension.w()
    //     0x755e14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755e18: stur            d0, [fp, #-0x48]
    // 0x755e1c: r0 = Radius()
    //     0x755e1c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x755e20: ldur            d0, [fp, #-0x48]
    // 0x755e24: stur            x0, [fp, #-0x18]
    // 0x755e28: StoreField: r0->field_7 = d0
    //     0x755e28: stur            d0, [x0, #7]
    // 0x755e2c: StoreField: r0->field_f = d0
    //     0x755e2c: stur            d0, [x0, #0xf]
    // 0x755e30: r0 = BorderRadius()
    //     0x755e30: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x755e34: mov             x1, x0
    // 0x755e38: ldur            x0, [fp, #-0x18]
    // 0x755e3c: stur            x1, [fp, #-0x20]
    // 0x755e40: StoreField: r1->field_7 = r0
    //     0x755e40: stur            w0, [x1, #7]
    // 0x755e44: StoreField: r1->field_b = r0
    //     0x755e44: stur            w0, [x1, #0xb]
    // 0x755e48: StoreField: r1->field_f = r0
    //     0x755e48: stur            w0, [x1, #0xf]
    // 0x755e4c: StoreField: r1->field_13 = r0
    //     0x755e4c: stur            w0, [x1, #0x13]
    // 0x755e50: r0 = BoxDecoration()
    //     0x755e50: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x755e54: mov             x1, x0
    // 0x755e58: r0 = Instance_Color
    //     0x755e58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x755e5c: ldr             x0, [x0, #0x390]
    // 0x755e60: stur            x1, [fp, #-0x18]
    // 0x755e64: StoreField: r1->field_7 = r0
    //     0x755e64: stur            w0, [x1, #7]
    // 0x755e68: ldur            x0, [fp, #-0x20]
    // 0x755e6c: StoreField: r1->field_13 = r0
    //     0x755e6c: stur            w0, [x1, #0x13]
    // 0x755e70: r0 = Instance_BoxShape
    //     0x755e70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x755e74: ldr             x0, [x0, #0x398]
    // 0x755e78: StoreField: r1->field_23 = r0
    //     0x755e78: stur            w0, [x1, #0x23]
    // 0x755e7c: r16 = 8
    //     0x755e7c: movz            x16, #0x8
    // 0x755e80: str             x16, [SP]
    // 0x755e84: r0 = SizeExtension.w()
    //     0x755e84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755e88: stur            d0, [fp, #-0x48]
    // 0x755e8c: r16 = 32
    //     0x755e8c: movz            x16, #0x20
    // 0x755e90: str             x16, [SP]
    // 0x755e94: r0 = SizeExtension.w()
    //     0x755e94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755e98: stur            d0, [fp, #-0x50]
    // 0x755e9c: r16 = 16
    //     0x755e9c: movz            x16, #0x10
    // 0x755ea0: str             x16, [SP]
    // 0x755ea4: r0 = SizeExtension.w()
    //     0x755ea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755ea8: stur            d0, [fp, #-0x58]
    // 0x755eac: r0 = Radius()
    //     0x755eac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x755eb0: ldur            d0, [fp, #-0x58]
    // 0x755eb4: stur            x0, [fp, #-0x20]
    // 0x755eb8: StoreField: r0->field_7 = d0
    //     0x755eb8: stur            d0, [x0, #7]
    // 0x755ebc: StoreField: r0->field_f = d0
    //     0x755ebc: stur            d0, [x0, #0xf]
    // 0x755ec0: r0 = BorderRadius()
    //     0x755ec0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x755ec4: mov             x1, x0
    // 0x755ec8: ldur            x0, [fp, #-0x20]
    // 0x755ecc: stur            x1, [fp, #-0x28]
    // 0x755ed0: StoreField: r1->field_7 = r0
    //     0x755ed0: stur            w0, [x1, #7]
    // 0x755ed4: StoreField: r1->field_b = r0
    //     0x755ed4: stur            w0, [x1, #0xb]
    // 0x755ed8: StoreField: r1->field_f = r0
    //     0x755ed8: stur            w0, [x1, #0xf]
    // 0x755edc: StoreField: r1->field_13 = r0
    //     0x755edc: stur            w0, [x1, #0x13]
    // 0x755ee0: r0 = BoxDecoration()
    //     0x755ee0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x755ee4: mov             x1, x0
    // 0x755ee8: ldur            x0, [fp, #-0x28]
    // 0x755eec: stur            x1, [fp, #-0x30]
    // 0x755ef0: StoreField: r1->field_13 = r0
    //     0x755ef0: stur            w0, [x1, #0x13]
    // 0x755ef4: r0 = Instance_LinearGradient
    //     0x755ef4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x755ef8: ldr             x0, [x0, #0x248]
    // 0x755efc: StoreField: r1->field_1b = r0
    //     0x755efc: stur            w0, [x1, #0x1b]
    // 0x755f00: r0 = Instance_BoxShape
    //     0x755f00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x755f04: ldr             x0, [x0, #0x398]
    // 0x755f08: StoreField: r1->field_23 = r0
    //     0x755f08: stur            w0, [x1, #0x23]
    // 0x755f0c: ldur            d0, [fp, #-0x48]
    // 0x755f10: r0 = inline_Allocate_Double()
    //     0x755f10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x755f14: add             x0, x0, #0x10
    //     0x755f18: cmp             x2, x0
    //     0x755f1c: b.ls            #0x7566f4
    //     0x755f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x755f24: sub             x0, x0, #0xf
    //     0x755f28: movz            x2, #0xd148
    //     0x755f2c: movk            x2, #0x3, lsl #16
    //     0x755f30: stur            x2, [x0, #-1]
    // 0x755f34: StoreField: r0->field_7 = d0
    //     0x755f34: stur            d0, [x0, #7]
    // 0x755f38: ldur            d0, [fp, #-0x50]
    // 0x755f3c: stur            x0, [fp, #-0x28]
    // 0x755f40: r2 = inline_Allocate_Double()
    //     0x755f40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x755f44: add             x2, x2, #0x10
    //     0x755f48: cmp             x3, x2
    //     0x755f4c: b.ls            #0x75670c
    //     0x755f50: str             x2, [THR, #0x50]  ; THR::top
    //     0x755f54: sub             x2, x2, #0xf
    //     0x755f58: movz            x3, #0xd148
    //     0x755f5c: movk            x3, #0x3, lsl #16
    //     0x755f60: stur            x3, [x2, #-1]
    // 0x755f64: StoreField: r2->field_7 = d0
    //     0x755f64: stur            d0, [x2, #7]
    // 0x755f68: stur            x2, [fp, #-0x20]
    // 0x755f6c: r0 = Container()
    //     0x755f6c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x755f70: stur            x0, [fp, #-0x38]
    // 0x755f74: ldur            x16, [fp, #-0x28]
    // 0x755f78: stp             x16, x0, [SP, #0x10]
    // 0x755f7c: ldur            x16, [fp, #-0x20]
    // 0x755f80: ldur            lr, [fp, #-0x30]
    // 0x755f84: stp             lr, x16, [SP]
    // 0x755f88: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x755f88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x755f8c: ldr             x4, [x4, #0x250]
    // 0x755f90: r0 = Container()
    //     0x755f90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x755f94: r16 = 16
    //     0x755f94: movz            x16, #0x10
    // 0x755f98: str             x16, [SP]
    // 0x755f9c: r0 = SizeExtension.w()
    //     0x755f9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x755fa0: r0 = inline_Allocate_Double()
    //     0x755fa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x755fa4: add             x0, x0, #0x10
    //     0x755fa8: cmp             x1, x0
    //     0x755fac: b.ls            #0x756728
    //     0x755fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x755fb4: sub             x0, x0, #0xf
    //     0x755fb8: movz            x1, #0xd148
    //     0x755fbc: movk            x1, #0x3, lsl #16
    //     0x755fc0: stur            x1, [x0, #-1]
    // 0x755fc4: StoreField: r0->field_7 = d0
    //     0x755fc4: stur            d0, [x0, #7]
    // 0x755fc8: stur            x0, [fp, #-0x20]
    // 0x755fcc: r0 = SizedBox()
    //     0x755fcc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x755fd0: mov             x1, x0
    // 0x755fd4: ldur            x0, [fp, #-0x20]
    // 0x755fd8: stur            x1, [fp, #-0x28]
    // 0x755fdc: StoreField: r1->field_f = r0
    //     0x755fdc: stur            w0, [x1, #0xf]
    // 0x755fe0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x755fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x755fe4: ldr             x0, [x0, #0x2440]
    //     0x755fe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x755fec: cmp             w0, w16
    //     0x755ff0: b.ne            #0x756000
    //     0x755ff4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x755ff8: ldr             x2, [x2, #0x538]
    //     0x755ffc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x756000: stur            x0, [fp, #-0x20]
    // 0x756004: r0 = Text()
    //     0x756004: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756008: mov             x3, x0
    // 0x75600c: r0 = "APP用法"
    //     0x75600c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b88] "APP用法"
    //     0x756010: ldr             x0, [x0, #0xb88]
    // 0x756014: stur            x3, [fp, #-0x30]
    // 0x756018: StoreField: r3->field_b = r0
    //     0x756018: stur            w0, [x3, #0xb]
    // 0x75601c: ldur            x0, [fp, #-0x20]
    // 0x756020: StoreField: r3->field_13 = r0
    //     0x756020: stur            w0, [x3, #0x13]
    // 0x756024: r1 = Null
    //     0x756024: mov             x1, NULL
    // 0x756028: r2 = 6
    //     0x756028: movz            x2, #0x6
    // 0x75602c: r0 = AllocateArray()
    //     0x75602c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x756030: mov             x2, x0
    // 0x756034: ldur            x0, [fp, #-0x38]
    // 0x756038: stur            x2, [fp, #-0x20]
    // 0x75603c: StoreField: r2->field_f = r0
    //     0x75603c: stur            w0, [x2, #0xf]
    // 0x756040: ldur            x0, [fp, #-0x28]
    // 0x756044: StoreField: r2->field_13 = r0
    //     0x756044: stur            w0, [x2, #0x13]
    // 0x756048: ldur            x0, [fp, #-0x30]
    // 0x75604c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75604c: stur            w0, [x2, #0x17]
    // 0x756050: r1 = <Widget>
    //     0x756050: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x756054: ldr             x1, [x1, #0x410]
    // 0x756058: r0 = AllocateGrowableArray()
    //     0x756058: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75605c: mov             x1, x0
    // 0x756060: ldur            x0, [fp, #-0x20]
    // 0x756064: stur            x1, [fp, #-0x28]
    // 0x756068: StoreField: r1->field_f = r0
    //     0x756068: stur            w0, [x1, #0xf]
    // 0x75606c: r2 = 6
    //     0x75606c: movz            x2, #0x6
    // 0x756070: StoreField: r1->field_b = r2
    //     0x756070: stur            w2, [x1, #0xb]
    // 0x756074: r0 = Row()
    //     0x756074: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x756078: mov             x1, x0
    // 0x75607c: r0 = Instance_Axis
    //     0x75607c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x756080: stur            x1, [fp, #-0x20]
    // 0x756084: StoreField: r1->field_f = r0
    //     0x756084: stur            w0, [x1, #0xf]
    // 0x756088: r0 = Instance_MainAxisAlignment
    //     0x756088: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75608c: ldr             x0, [x0, #0x418]
    // 0x756090: StoreField: r1->field_13 = r0
    //     0x756090: stur            w0, [x1, #0x13]
    // 0x756094: r2 = Instance_MainAxisSize
    //     0x756094: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x756098: ldr             x2, [x2, #0x420]
    // 0x75609c: ArrayStore: r1[0] = r2  ; List_4
    //     0x75609c: stur            w2, [x1, #0x17]
    // 0x7560a0: r3 = Instance_CrossAxisAlignment
    //     0x7560a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7560a4: ldr             x3, [x3, #0x428]
    // 0x7560a8: StoreField: r1->field_1b = r3
    //     0x7560a8: stur            w3, [x1, #0x1b]
    // 0x7560ac: r3 = Instance_VerticalDirection
    //     0x7560ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7560b0: ldr             x3, [x3, #0x430]
    // 0x7560b4: StoreField: r1->field_23 = r3
    //     0x7560b4: stur            w3, [x1, #0x23]
    // 0x7560b8: r4 = Instance_Clip
    //     0x7560b8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7560bc: ldr             x4, [x4, #0x4a0]
    // 0x7560c0: StoreField: r1->field_2b = r4
    //     0x7560c0: stur            w4, [x1, #0x2b]
    // 0x7560c4: ldur            x5, [fp, #-0x28]
    // 0x7560c8: StoreField: r1->field_b = r5
    //     0x7560c8: stur            w5, [x1, #0xb]
    // 0x7560cc: r16 = 30
    //     0x7560cc: movz            x16, #0x1e
    // 0x7560d0: str             x16, [SP]
    // 0x7560d4: r0 = SizeExtension.w()
    //     0x7560d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7560d8: r0 = inline_Allocate_Double()
    //     0x7560d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7560dc: add             x0, x0, #0x10
    //     0x7560e0: cmp             x1, x0
    //     0x7560e4: b.ls            #0x756738
    //     0x7560e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7560ec: sub             x0, x0, #0xf
    //     0x7560f0: movz            x1, #0xd148
    //     0x7560f4: movk            x1, #0x3, lsl #16
    //     0x7560f8: stur            x1, [x0, #-1]
    // 0x7560fc: StoreField: r0->field_7 = d0
    //     0x7560fc: stur            d0, [x0, #7]
    // 0x756100: stur            x0, [fp, #-0x28]
    // 0x756104: r0 = SizedBox()
    //     0x756104: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756108: mov             x1, x0
    // 0x75610c: ldur            x0, [fp, #-0x28]
    // 0x756110: stur            x1, [fp, #-0x30]
    // 0x756114: StoreField: r1->field_13 = r0
    //     0x756114: stur            w0, [x1, #0x13]
    // 0x756118: r16 = 24
    //     0x756118: movz            x16, #0x18
    // 0x75611c: str             x16, [SP]
    // 0x756120: r0 = SizeExtension.w()
    //     0x756120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756124: stur            d0, [fp, #-0x48]
    // 0x756128: r0 = EdgeInsets()
    //     0x756128: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75612c: ldur            d0, [fp, #-0x48]
    // 0x756130: stur            x0, [fp, #-0x28]
    // 0x756134: StoreField: r0->field_7 = d0
    //     0x756134: stur            d0, [x0, #7]
    // 0x756138: d0 = 0.000000
    //     0x756138: eor             v0.16b, v0.16b, v0.16b
    // 0x75613c: StoreField: r0->field_f = d0
    //     0x75613c: stur            d0, [x0, #0xf]
    // 0x756140: ArrayStore: r0[0] = d0  ; List_8
    //     0x756140: stur            d0, [x0, #0x17]
    // 0x756144: StoreField: r0->field_1f = d0
    //     0x756144: stur            d0, [x0, #0x1f]
    // 0x756148: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x756148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75614c: ldr             x0, [x0, #0x2470]
    //     0x756150: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x756154: cmp             w0, w16
    //     0x756158: b.ne            #0x756168
    //     0x75615c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x756160: ldr             x2, [x2, #0x608]
    //     0x756164: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x756168: stur            x0, [fp, #-0x38]
    // 0x75616c: r0 = Text()
    //     0x75616c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756170: mov             x3, x0
    // 0x756174: r0 = "比赛特点"
    //     0x756174: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b90] "比赛特点"
    //     0x756178: ldr             x0, [x0, #0xb90]
    // 0x75617c: stur            x3, [fp, #-0x40]
    // 0x756180: StoreField: r3->field_b = r0
    //     0x756180: stur            w0, [x3, #0xb]
    // 0x756184: ldur            x0, [fp, #-0x38]
    // 0x756188: StoreField: r3->field_13 = r0
    //     0x756188: stur            w0, [x3, #0x13]
    // 0x75618c: r1 = <Widget>
    //     0x75618c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x756190: ldr             x1, [x1, #0x410]
    // 0x756194: r2 = 22
    //     0x756194: movz            x2, #0x16
    // 0x756198: r0 = AllocateArray()
    //     0x756198: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75619c: mov             x1, x0
    // 0x7561a0: ldur            x0, [fp, #-0x40]
    // 0x7561a4: stur            x1, [fp, #-0x38]
    // 0x7561a8: StoreField: r1->field_f = r0
    //     0x7561a8: stur            w0, [x1, #0xf]
    // 0x7561ac: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0x7561ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7561b0: ldr             x0, [x0, #0x2460]
    //     0x7561b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7561b8: cmp             w0, w16
    //     0x7561bc: b.ne            #0x7561cc
    //     0x7561c0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0x7561c4: ldr             x2, [x2, #0x448]
    //     0x7561c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7561cc: stur            x0, [fp, #-0x40]
    // 0x7561d0: r0 = Text()
    //     0x7561d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7561d4: mov             x1, x0
    // 0x7561d8: r0 = "全程指引选手比赛流程。"
    //     0x7561d8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42b98] "全程指引选手比赛流程。"
    //     0x7561dc: ldr             x0, [x0, #0xb98]
    // 0x7561e0: StoreField: r1->field_b = r0
    //     0x7561e0: stur            w0, [x1, #0xb]
    // 0x7561e4: ldur            x0, [fp, #-0x40]
    // 0x7561e8: StoreField: r1->field_13 = r0
    //     0x7561e8: stur            w0, [x1, #0x13]
    // 0x7561ec: mov             x0, x1
    // 0x7561f0: ldur            x1, [fp, #-0x38]
    // 0x7561f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7561f4: add             x25, x1, #0x13
    //     0x7561f8: str             w0, [x25]
    //     0x7561fc: tbz             w0, #0, #0x756218
    //     0x756200: ldurb           w16, [x1, #-1]
    //     0x756204: ldurb           w17, [x0, #-1]
    //     0x756208: and             x16, x17, x16, lsr #2
    //     0x75620c: tst             x16, HEAP, lsr #32
    //     0x756210: b.eq            #0x756218
    //     0x756214: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756218: r16 = 16
    //     0x756218: movz            x16, #0x10
    // 0x75621c: str             x16, [SP]
    // 0x756220: r0 = SizeExtension.w()
    //     0x756220: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756224: r0 = inline_Allocate_Double()
    //     0x756224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756228: add             x0, x0, #0x10
    //     0x75622c: cmp             x1, x0
    //     0x756230: b.ls            #0x756748
    //     0x756234: str             x0, [THR, #0x50]  ; THR::top
    //     0x756238: sub             x0, x0, #0xf
    //     0x75623c: movz            x1, #0xd148
    //     0x756240: movk            x1, #0x3, lsl #16
    //     0x756244: stur            x1, [x0, #-1]
    // 0x756248: StoreField: r0->field_7 = d0
    //     0x756248: stur            d0, [x0, #7]
    // 0x75624c: stur            x0, [fp, #-0x40]
    // 0x756250: r0 = SizedBox()
    //     0x756250: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756254: mov             x1, x0
    // 0x756258: ldur            x0, [fp, #-0x40]
    // 0x75625c: StoreField: r1->field_13 = r0
    //     0x75625c: stur            w0, [x1, #0x13]
    // 0x756260: mov             x0, x1
    // 0x756264: ldur            x1, [fp, #-0x38]
    // 0x756268: ArrayStore: r1[2] = r0  ; List_4
    //     0x756268: add             x25, x1, #0x17
    //     0x75626c: str             w0, [x25]
    //     0x756270: tbz             w0, #0, #0x75628c
    //     0x756274: ldurb           w16, [x1, #-1]
    //     0x756278: ldurb           w17, [x0, #-1]
    //     0x75627c: and             x16, x17, x16, lsr #2
    //     0x756280: tst             x16, HEAP, lsr #32
    //     0x756284: b.eq            #0x75628c
    //     0x756288: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x75628c: r0 = LoadStaticField(0x1238)
    //     0x75628c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756290: ldr             x0, [x0, #0x2470]
    // 0x756294: stur            x0, [fp, #-0x40]
    // 0x756298: r0 = Text()
    //     0x756298: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75629c: mov             x1, x0
    // 0x7562a0: r0 = "用法特点"
    //     0x7562a0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ba0] "用法特点"
    //     0x7562a4: ldr             x0, [x0, #0xba0]
    // 0x7562a8: StoreField: r1->field_b = r0
    //     0x7562a8: stur            w0, [x1, #0xb]
    // 0x7562ac: ldur            x0, [fp, #-0x40]
    // 0x7562b0: StoreField: r1->field_13 = r0
    //     0x7562b0: stur            w0, [x1, #0x13]
    // 0x7562b4: mov             x0, x1
    // 0x7562b8: ldur            x1, [fp, #-0x38]
    // 0x7562bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7562bc: add             x25, x1, #0x1b
    //     0x7562c0: str             w0, [x25]
    //     0x7562c4: tbz             w0, #0, #0x7562e0
    //     0x7562c8: ldurb           w16, [x1, #-1]
    //     0x7562cc: ldurb           w17, [x0, #-1]
    //     0x7562d0: and             x16, x17, x16, lsr #2
    //     0x7562d4: tst             x16, HEAP, lsr #32
    //     0x7562d8: b.eq            #0x7562e0
    //     0x7562dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7562e0: r0 = LoadStaticField(0x1230)
    //     0x7562e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7562e4: ldr             x0, [x0, #0x2460]
    // 0x7562e8: stur            x0, [fp, #-0x40]
    // 0x7562ec: r0 = Text()
    //     0x7562ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7562f0: mov             x1, x0
    // 0x7562f4: r0 = "查看比赛进度，报名，二报，支付台费，匹配对手，个人数据记录等。"
    //     0x7562f4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42ba8] "查看比赛进度，报名，二报，支付台费，匹配对手，个人数据记录等。"
    //     0x7562f8: ldr             x0, [x0, #0xba8]
    // 0x7562fc: StoreField: r1->field_b = r0
    //     0x7562fc: stur            w0, [x1, #0xb]
    // 0x756300: ldur            x0, [fp, #-0x40]
    // 0x756304: StoreField: r1->field_13 = r0
    //     0x756304: stur            w0, [x1, #0x13]
    // 0x756308: mov             x0, x1
    // 0x75630c: ldur            x1, [fp, #-0x38]
    // 0x756310: ArrayStore: r1[4] = r0  ; List_4
    //     0x756310: add             x25, x1, #0x1f
    //     0x756314: str             w0, [x25]
    //     0x756318: tbz             w0, #0, #0x756334
    //     0x75631c: ldurb           w16, [x1, #-1]
    //     0x756320: ldurb           w17, [x0, #-1]
    //     0x756324: and             x16, x17, x16, lsr #2
    //     0x756328: tst             x16, HEAP, lsr #32
    //     0x75632c: b.eq            #0x756334
    //     0x756330: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756334: r16 = 16
    //     0x756334: movz            x16, #0x10
    // 0x756338: str             x16, [SP]
    // 0x75633c: r0 = SizeExtension.w()
    //     0x75633c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756340: r0 = inline_Allocate_Double()
    //     0x756340: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756344: add             x0, x0, #0x10
    //     0x756348: cmp             x1, x0
    //     0x75634c: b.ls            #0x756758
    //     0x756350: str             x0, [THR, #0x50]  ; THR::top
    //     0x756354: sub             x0, x0, #0xf
    //     0x756358: movz            x1, #0xd148
    //     0x75635c: movk            x1, #0x3, lsl #16
    //     0x756360: stur            x1, [x0, #-1]
    // 0x756364: StoreField: r0->field_7 = d0
    //     0x756364: stur            d0, [x0, #7]
    // 0x756368: stur            x0, [fp, #-0x40]
    // 0x75636c: r0 = SizedBox()
    //     0x75636c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756370: mov             x1, x0
    // 0x756374: ldur            x0, [fp, #-0x40]
    // 0x756378: StoreField: r1->field_13 = r0
    //     0x756378: stur            w0, [x1, #0x13]
    // 0x75637c: mov             x0, x1
    // 0x756380: ldur            x1, [fp, #-0x38]
    // 0x756384: ArrayStore: r1[5] = r0  ; List_4
    //     0x756384: add             x25, x1, #0x23
    //     0x756388: str             w0, [x25]
    //     0x75638c: tbz             w0, #0, #0x7563a8
    //     0x756390: ldurb           w16, [x1, #-1]
    //     0x756394: ldurb           w17, [x0, #-1]
    //     0x756398: and             x16, x17, x16, lsr #2
    //     0x75639c: tst             x16, HEAP, lsr #32
    //     0x7563a0: b.eq            #0x7563a8
    //     0x7563a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7563a8: r0 = LoadStaticField(0x1238)
    //     0x7563a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7563ac: ldr             x0, [x0, #0x2470]
    // 0x7563b0: stur            x0, [fp, #-0x40]
    // 0x7563b4: r0 = Text()
    //     0x7563b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7563b8: mov             x1, x0
    // 0x7563bc: r0 = "操作流程"
    //     0x7563bc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bb0] "操作流程"
    //     0x7563c0: ldr             x0, [x0, #0xbb0]
    // 0x7563c4: StoreField: r1->field_b = r0
    //     0x7563c4: stur            w0, [x1, #0xb]
    // 0x7563c8: ldur            x0, [fp, #-0x40]
    // 0x7563cc: StoreField: r1->field_13 = r0
    //     0x7563cc: stur            w0, [x1, #0x13]
    // 0x7563d0: mov             x0, x1
    // 0x7563d4: ldur            x1, [fp, #-0x38]
    // 0x7563d8: ArrayStore: r1[6] = r0  ; List_4
    //     0x7563d8: add             x25, x1, #0x27
    //     0x7563dc: str             w0, [x25]
    //     0x7563e0: tbz             w0, #0, #0x7563fc
    //     0x7563e4: ldurb           w16, [x1, #-1]
    //     0x7563e8: ldurb           w17, [x0, #-1]
    //     0x7563ec: and             x16, x17, x16, lsr #2
    //     0x7563f0: tst             x16, HEAP, lsr #32
    //     0x7563f4: b.eq            #0x7563fc
    //     0x7563f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7563fc: r0 = LoadStaticField(0x1230)
    //     0x7563fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756400: ldr             x0, [x0, #0x2460]
    // 0x756404: stur            x0, [fp, #-0x40]
    // 0x756408: r0 = Text()
    //     0x756408: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75640c: mov             x1, x0
    // 0x756410: r0 = "比赛开始后，打开APP，等待自动发送给您的对局，按照对局显示到指定球桌参与比赛即可，对战完成后，由胜者发送比分，败方确认比分，支付台费后，完成比赛。胜负继续执行发来的比赛进程即可继续执行比赛。"
    //     0x756410: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bb8] "比赛开始后，打开APP，等待自动发送给您的对局，按照对局显示到指定球桌参与比赛即可，对战完成后，由胜者发送比分，败方确认比分，支付台费后，完成比赛。胜负继续执行发来的比赛进程即可继续执行比赛。"
    //     0x756414: ldr             x0, [x0, #0xbb8]
    // 0x756418: StoreField: r1->field_b = r0
    //     0x756418: stur            w0, [x1, #0xb]
    // 0x75641c: ldur            x0, [fp, #-0x40]
    // 0x756420: StoreField: r1->field_13 = r0
    //     0x756420: stur            w0, [x1, #0x13]
    // 0x756424: mov             x0, x1
    // 0x756428: ldur            x1, [fp, #-0x38]
    // 0x75642c: ArrayStore: r1[7] = r0  ; List_4
    //     0x75642c: add             x25, x1, #0x2b
    //     0x756430: str             w0, [x25]
    //     0x756434: tbz             w0, #0, #0x756450
    //     0x756438: ldurb           w16, [x1, #-1]
    //     0x75643c: ldurb           w17, [x0, #-1]
    //     0x756440: and             x16, x17, x16, lsr #2
    //     0x756444: tst             x16, HEAP, lsr #32
    //     0x756448: b.eq            #0x756450
    //     0x75644c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756450: r16 = 16
    //     0x756450: movz            x16, #0x10
    // 0x756454: str             x16, [SP]
    // 0x756458: r0 = SizeExtension.w()
    //     0x756458: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75645c: r0 = inline_Allocate_Double()
    //     0x75645c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756460: add             x0, x0, #0x10
    //     0x756464: cmp             x1, x0
    //     0x756468: b.ls            #0x756768
    //     0x75646c: str             x0, [THR, #0x50]  ; THR::top
    //     0x756470: sub             x0, x0, #0xf
    //     0x756474: movz            x1, #0xd148
    //     0x756478: movk            x1, #0x3, lsl #16
    //     0x75647c: stur            x1, [x0, #-1]
    // 0x756480: StoreField: r0->field_7 = d0
    //     0x756480: stur            d0, [x0, #7]
    // 0x756484: stur            x0, [fp, #-0x40]
    // 0x756488: r0 = SizedBox()
    //     0x756488: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75648c: mov             x1, x0
    // 0x756490: ldur            x0, [fp, #-0x40]
    // 0x756494: StoreField: r1->field_13 = r0
    //     0x756494: stur            w0, [x1, #0x13]
    // 0x756498: mov             x0, x1
    // 0x75649c: ldur            x1, [fp, #-0x38]
    // 0x7564a0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7564a0: add             x25, x1, #0x2f
    //     0x7564a4: str             w0, [x25]
    //     0x7564a8: tbz             w0, #0, #0x7564c4
    //     0x7564ac: ldurb           w16, [x1, #-1]
    //     0x7564b0: ldurb           w17, [x0, #-1]
    //     0x7564b4: and             x16, x17, x16, lsr #2
    //     0x7564b8: tst             x16, HEAP, lsr #32
    //     0x7564bc: b.eq            #0x7564c4
    //     0x7564c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7564c4: r0 = LoadStaticField(0x1238)
    //     0x7564c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7564c8: ldr             x0, [x0, #0x2470]
    // 0x7564cc: stur            x0, [fp, #-0x40]
    // 0x7564d0: r0 = Text()
    //     0x7564d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7564d4: mov             x1, x0
    // 0x7564d8: r0 = "重点说明"
    //     0x7564d8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bc0] "重点说明"
    //     0x7564dc: ldr             x0, [x0, #0xbc0]
    // 0x7564e0: StoreField: r1->field_b = r0
    //     0x7564e0: stur            w0, [x1, #0xb]
    // 0x7564e4: ldur            x0, [fp, #-0x40]
    // 0x7564e8: StoreField: r1->field_13 = r0
    //     0x7564e8: stur            w0, [x1, #0x13]
    // 0x7564ec: mov             x0, x1
    // 0x7564f0: ldur            x1, [fp, #-0x38]
    // 0x7564f4: ArrayStore: r1[9] = r0  ; List_4
    //     0x7564f4: add             x25, x1, #0x33
    //     0x7564f8: str             w0, [x25]
    //     0x7564fc: tbz             w0, #0, #0x756518
    //     0x756500: ldurb           w16, [x1, #-1]
    //     0x756504: ldurb           w17, [x0, #-1]
    //     0x756508: and             x16, x17, x16, lsr #2
    //     0x75650c: tst             x16, HEAP, lsr #32
    //     0x756510: b.eq            #0x756518
    //     0x756514: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756518: r0 = LoadStaticField(0x1230)
    //     0x756518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75651c: ldr             x0, [x0, #0x2460]
    // 0x756520: stur            x0, [fp, #-0x40]
    // 0x756524: r0 = Text()
    //     0x756524: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756528: mov             x1, x0
    // 0x75652c: r0 = "注意查看KO台球APP发送的系统通知。"
    //     0x75652c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bc8] "注意查看KO台球APP发送的系统通知。"
    //     0x756530: ldr             x0, [x0, #0xbc8]
    // 0x756534: StoreField: r1->field_b = r0
    //     0x756534: stur            w0, [x1, #0xb]
    // 0x756538: ldur            x0, [fp, #-0x40]
    // 0x75653c: StoreField: r1->field_13 = r0
    //     0x75653c: stur            w0, [x1, #0x13]
    // 0x756540: mov             x0, x1
    // 0x756544: ldur            x1, [fp, #-0x38]
    // 0x756548: ArrayStore: r1[10] = r0  ; List_4
    //     0x756548: add             x25, x1, #0x37
    //     0x75654c: str             w0, [x25]
    //     0x756550: tbz             w0, #0, #0x75656c
    //     0x756554: ldurb           w16, [x1, #-1]
    //     0x756558: ldurb           w17, [x0, #-1]
    //     0x75655c: and             x16, x17, x16, lsr #2
    //     0x756560: tst             x16, HEAP, lsr #32
    //     0x756564: b.eq            #0x75656c
    //     0x756568: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x75656c: r1 = <Widget>
    //     0x75656c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x756570: ldr             x1, [x1, #0x410]
    // 0x756574: r0 = AllocateGrowableArray()
    //     0x756574: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x756578: mov             x1, x0
    // 0x75657c: ldur            x0, [fp, #-0x38]
    // 0x756580: stur            x1, [fp, #-0x40]
    // 0x756584: StoreField: r1->field_f = r0
    //     0x756584: stur            w0, [x1, #0xf]
    // 0x756588: r0 = 22
    //     0x756588: movz            x0, #0x16
    // 0x75658c: StoreField: r1->field_b = r0
    //     0x75658c: stur            w0, [x1, #0xb]
    // 0x756590: r0 = Column()
    //     0x756590: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x756594: mov             x1, x0
    // 0x756598: r0 = Instance_Axis
    //     0x756598: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75659c: stur            x1, [fp, #-0x38]
    // 0x7565a0: StoreField: r1->field_f = r0
    //     0x7565a0: stur            w0, [x1, #0xf]
    // 0x7565a4: r2 = Instance_MainAxisAlignment
    //     0x7565a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7565a8: ldr             x2, [x2, #0x418]
    // 0x7565ac: StoreField: r1->field_13 = r2
    //     0x7565ac: stur            w2, [x1, #0x13]
    // 0x7565b0: r3 = Instance_MainAxisSize
    //     0x7565b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7565b4: ldr             x3, [x3, #0x420]
    // 0x7565b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7565b8: stur            w3, [x1, #0x17]
    // 0x7565bc: r4 = Instance_CrossAxisAlignment
    //     0x7565bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7565c0: ldr             x4, [x4, #0x250]
    // 0x7565c4: StoreField: r1->field_1b = r4
    //     0x7565c4: stur            w4, [x1, #0x1b]
    // 0x7565c8: r5 = Instance_VerticalDirection
    //     0x7565c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7565cc: ldr             x5, [x5, #0x430]
    // 0x7565d0: StoreField: r1->field_23 = r5
    //     0x7565d0: stur            w5, [x1, #0x23]
    // 0x7565d4: r6 = Instance_Clip
    //     0x7565d4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7565d8: ldr             x6, [x6, #0x4a0]
    // 0x7565dc: StoreField: r1->field_2b = r6
    //     0x7565dc: stur            w6, [x1, #0x2b]
    // 0x7565e0: ldur            x7, [fp, #-0x40]
    // 0x7565e4: StoreField: r1->field_b = r7
    //     0x7565e4: stur            w7, [x1, #0xb]
    // 0x7565e8: r0 = Padding()
    //     0x7565e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7565ec: mov             x3, x0
    // 0x7565f0: ldur            x0, [fp, #-0x28]
    // 0x7565f4: stur            x3, [fp, #-0x40]
    // 0x7565f8: StoreField: r3->field_f = r0
    //     0x7565f8: stur            w0, [x3, #0xf]
    // 0x7565fc: ldur            x0, [fp, #-0x38]
    // 0x756600: StoreField: r3->field_b = r0
    //     0x756600: stur            w0, [x3, #0xb]
    // 0x756604: r1 = Null
    //     0x756604: mov             x1, NULL
    // 0x756608: r2 = 6
    //     0x756608: movz            x2, #0x6
    // 0x75660c: r0 = AllocateArray()
    //     0x75660c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x756610: mov             x2, x0
    // 0x756614: ldur            x0, [fp, #-0x20]
    // 0x756618: stur            x2, [fp, #-0x28]
    // 0x75661c: StoreField: r2->field_f = r0
    //     0x75661c: stur            w0, [x2, #0xf]
    // 0x756620: ldur            x0, [fp, #-0x30]
    // 0x756624: StoreField: r2->field_13 = r0
    //     0x756624: stur            w0, [x2, #0x13]
    // 0x756628: ldur            x0, [fp, #-0x40]
    // 0x75662c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75662c: stur            w0, [x2, #0x17]
    // 0x756630: r1 = <Widget>
    //     0x756630: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x756634: ldr             x1, [x1, #0x410]
    // 0x756638: r0 = AllocateGrowableArray()
    //     0x756638: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75663c: mov             x1, x0
    // 0x756640: ldur            x0, [fp, #-0x28]
    // 0x756644: stur            x1, [fp, #-0x20]
    // 0x756648: StoreField: r1->field_f = r0
    //     0x756648: stur            w0, [x1, #0xf]
    // 0x75664c: r0 = 6
    //     0x75664c: movz            x0, #0x6
    // 0x756650: StoreField: r1->field_b = r0
    //     0x756650: stur            w0, [x1, #0xb]
    // 0x756654: r0 = Column()
    //     0x756654: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x756658: mov             x1, x0
    // 0x75665c: r0 = Instance_Axis
    //     0x75665c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x756660: stur            x1, [fp, #-0x28]
    // 0x756664: StoreField: r1->field_f = r0
    //     0x756664: stur            w0, [x1, #0xf]
    // 0x756668: r0 = Instance_MainAxisAlignment
    //     0x756668: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75666c: ldr             x0, [x0, #0x418]
    // 0x756670: StoreField: r1->field_13 = r0
    //     0x756670: stur            w0, [x1, #0x13]
    // 0x756674: r0 = Instance_MainAxisSize
    //     0x756674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x756678: ldr             x0, [x0, #0x420]
    // 0x75667c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75667c: stur            w0, [x1, #0x17]
    // 0x756680: r0 = Instance_CrossAxisAlignment
    //     0x756680: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x756684: ldr             x0, [x0, #0x250]
    // 0x756688: StoreField: r1->field_1b = r0
    //     0x756688: stur            w0, [x1, #0x1b]
    // 0x75668c: r0 = Instance_VerticalDirection
    //     0x75668c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x756690: ldr             x0, [x0, #0x430]
    // 0x756694: StoreField: r1->field_23 = r0
    //     0x756694: stur            w0, [x1, #0x23]
    // 0x756698: r0 = Instance_Clip
    //     0x756698: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75669c: ldr             x0, [x0, #0x4a0]
    // 0x7566a0: StoreField: r1->field_2b = r0
    //     0x7566a0: stur            w0, [x1, #0x2b]
    // 0x7566a4: ldur            x0, [fp, #-0x20]
    // 0x7566a8: StoreField: r1->field_b = r0
    //     0x7566a8: stur            w0, [x1, #0xb]
    // 0x7566ac: r0 = Container()
    //     0x7566ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7566b0: stur            x0, [fp, #-0x20]
    // 0x7566b4: ldur            x16, [fp, #-8]
    // 0x7566b8: stp             x16, x0, [SP, #0x18]
    // 0x7566bc: ldur            x16, [fp, #-0x10]
    // 0x7566c0: ldur            lr, [fp, #-0x18]
    // 0x7566c4: stp             lr, x16, [SP, #8]
    // 0x7566c8: ldur            x16, [fp, #-0x28]
    // 0x7566cc: str             x16, [SP]
    // 0x7566d0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7566d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7566d4: ldr             x4, [x4, #0x980]
    // 0x7566d8: r0 = Container()
    //     0x7566d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7566dc: ldur            x0, [fp, #-0x20]
    // 0x7566e0: LeaveFrame
    //     0x7566e0: mov             SP, fp
    //     0x7566e4: ldp             fp, lr, [SP], #0x10
    // 0x7566e8: ret
    //     0x7566e8: ret             
    // 0x7566ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7566ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7566f0: b               #0x755d74
    // 0x7566f4: SaveReg d0
    //     0x7566f4: str             q0, [SP, #-0x10]!
    // 0x7566f8: SaveReg r1
    //     0x7566f8: str             x1, [SP, #-8]!
    // 0x7566fc: r0 = AllocateDouble()
    //     0x7566fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756700: RestoreReg r1
    //     0x756700: ldr             x1, [SP], #8
    // 0x756704: RestoreReg d0
    //     0x756704: ldr             q0, [SP], #0x10
    // 0x756708: b               #0x755f34
    // 0x75670c: SaveReg d0
    //     0x75670c: str             q0, [SP, #-0x10]!
    // 0x756710: stp             x0, x1, [SP, #-0x10]!
    // 0x756714: r0 = AllocateDouble()
    //     0x756714: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756718: mov             x2, x0
    // 0x75671c: ldp             x0, x1, [SP], #0x10
    // 0x756720: RestoreReg d0
    //     0x756720: ldr             q0, [SP], #0x10
    // 0x756724: b               #0x755f64
    // 0x756728: SaveReg d0
    //     0x756728: str             q0, [SP, #-0x10]!
    // 0x75672c: r0 = AllocateDouble()
    //     0x75672c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756730: RestoreReg d0
    //     0x756730: ldr             q0, [SP], #0x10
    // 0x756734: b               #0x755fc4
    // 0x756738: SaveReg d0
    //     0x756738: str             q0, [SP, #-0x10]!
    // 0x75673c: r0 = AllocateDouble()
    //     0x75673c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756740: RestoreReg d0
    //     0x756740: ldr             q0, [SP], #0x10
    // 0x756744: b               #0x7560fc
    // 0x756748: SaveReg d0
    //     0x756748: str             q0, [SP, #-0x10]!
    // 0x75674c: r0 = AllocateDouble()
    //     0x75674c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756750: RestoreReg d0
    //     0x756750: ldr             q0, [SP], #0x10
    // 0x756754: b               #0x756248
    // 0x756758: SaveReg d0
    //     0x756758: str             q0, [SP, #-0x10]!
    // 0x75675c: r0 = AllocateDouble()
    //     0x75675c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756760: RestoreReg d0
    //     0x756760: ldr             q0, [SP], #0x10
    // 0x756764: b               #0x756364
    // 0x756768: SaveReg d0
    //     0x756768: str             q0, [SP, #-0x10]!
    // 0x75676c: r0 = AllocateDouble()
    //     0x75676c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x756770: RestoreReg d0
    //     0x756770: ldr             q0, [SP], #0x10
    // 0x756774: b               #0x756480
  }
  _ buildMatchRule(/* No info */) {
    // ** addr: 0x756830, size: 0xc74
    // 0x756830: EnterFrame
    //     0x756830: stp             fp, lr, [SP, #-0x10]!
    //     0x756834: mov             fp, SP
    // 0x756838: AllocStack(0x88)
    //     0x756838: sub             SP, SP, #0x88
    // 0x75683c: CheckStackOverflow
    //     0x75683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756840: cmp             SP, x16
    //     0x756844: b.ls            #0x7573f8
    // 0x756848: r16 = 16
    //     0x756848: movz            x16, #0x10
    // 0x75684c: str             x16, [SP]
    // 0x756850: r0 = SizeExtension.w()
    //     0x756850: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756854: stur            d0, [fp, #-0x48]
    // 0x756858: r16 = 40
    //     0x756858: movz            x16, #0x28
    // 0x75685c: str             x16, [SP]
    // 0x756860: r0 = SizeExtension.w()
    //     0x756860: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756864: stur            d0, [fp, #-0x50]
    // 0x756868: r16 = 16
    //     0x756868: movz            x16, #0x10
    // 0x75686c: str             x16, [SP]
    // 0x756870: r0 = SizeExtension.w()
    //     0x756870: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756874: stur            d0, [fp, #-0x58]
    // 0x756878: r16 = 30
    //     0x756878: movz            x16, #0x1e
    // 0x75687c: str             x16, [SP]
    // 0x756880: r0 = SizeExtension.w()
    //     0x756880: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756884: stur            d0, [fp, #-0x60]
    // 0x756888: r0 = EdgeInsets()
    //     0x756888: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75688c: ldur            d0, [fp, #-0x48]
    // 0x756890: stur            x0, [fp, #-8]
    // 0x756894: StoreField: r0->field_7 = d0
    //     0x756894: stur            d0, [x0, #7]
    // 0x756898: ldur            d0, [fp, #-0x58]
    // 0x75689c: StoreField: r0->field_f = d0
    //     0x75689c: stur            d0, [x0, #0xf]
    // 0x7568a0: ldur            d0, [fp, #-0x50]
    // 0x7568a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7568a4: stur            d0, [x0, #0x17]
    // 0x7568a8: ldur            d0, [fp, #-0x60]
    // 0x7568ac: StoreField: r0->field_1f = d0
    //     0x7568ac: stur            d0, [x0, #0x1f]
    // 0x7568b0: r16 = 16
    //     0x7568b0: movz            x16, #0x10
    // 0x7568b4: str             x16, [SP]
    // 0x7568b8: r0 = SizeExtension.w()
    //     0x7568b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7568bc: stur            d0, [fp, #-0x48]
    // 0x7568c0: r0 = EdgeInsets()
    //     0x7568c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7568c4: d0 = 0.000000
    //     0x7568c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7568c8: stur            x0, [fp, #-0x10]
    // 0x7568cc: StoreField: r0->field_7 = d0
    //     0x7568cc: stur            d0, [x0, #7]
    // 0x7568d0: StoreField: r0->field_f = d0
    //     0x7568d0: stur            d0, [x0, #0xf]
    // 0x7568d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7568d4: stur            d0, [x0, #0x17]
    // 0x7568d8: ldur            d1, [fp, #-0x48]
    // 0x7568dc: StoreField: r0->field_1f = d1
    //     0x7568dc: stur            d1, [x0, #0x1f]
    // 0x7568e0: r16 = 20
    //     0x7568e0: movz            x16, #0x14
    // 0x7568e4: str             x16, [SP]
    // 0x7568e8: r0 = SizeExtension.w()
    //     0x7568e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7568ec: stur            d0, [fp, #-0x48]
    // 0x7568f0: r0 = Radius()
    //     0x7568f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7568f4: ldur            d0, [fp, #-0x48]
    // 0x7568f8: stur            x0, [fp, #-0x18]
    // 0x7568fc: StoreField: r0->field_7 = d0
    //     0x7568fc: stur            d0, [x0, #7]
    // 0x756900: StoreField: r0->field_f = d0
    //     0x756900: stur            d0, [x0, #0xf]
    // 0x756904: r0 = BorderRadius()
    //     0x756904: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x756908: mov             x1, x0
    // 0x75690c: ldur            x0, [fp, #-0x18]
    // 0x756910: stur            x1, [fp, #-0x20]
    // 0x756914: StoreField: r1->field_7 = r0
    //     0x756914: stur            w0, [x1, #7]
    // 0x756918: StoreField: r1->field_b = r0
    //     0x756918: stur            w0, [x1, #0xb]
    // 0x75691c: StoreField: r1->field_f = r0
    //     0x75691c: stur            w0, [x1, #0xf]
    // 0x756920: StoreField: r1->field_13 = r0
    //     0x756920: stur            w0, [x1, #0x13]
    // 0x756924: r0 = BoxDecoration()
    //     0x756924: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x756928: mov             x1, x0
    // 0x75692c: r0 = Instance_Color
    //     0x75692c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x756930: ldr             x0, [x0, #0x390]
    // 0x756934: stur            x1, [fp, #-0x18]
    // 0x756938: StoreField: r1->field_7 = r0
    //     0x756938: stur            w0, [x1, #7]
    // 0x75693c: ldur            x0, [fp, #-0x20]
    // 0x756940: StoreField: r1->field_13 = r0
    //     0x756940: stur            w0, [x1, #0x13]
    // 0x756944: r0 = Instance_BoxShape
    //     0x756944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x756948: ldr             x0, [x0, #0x398]
    // 0x75694c: StoreField: r1->field_23 = r0
    //     0x75694c: stur            w0, [x1, #0x23]
    // 0x756950: r16 = 8
    //     0x756950: movz            x16, #0x8
    // 0x756954: str             x16, [SP]
    // 0x756958: r0 = SizeExtension.w()
    //     0x756958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75695c: stur            d0, [fp, #-0x48]
    // 0x756960: r16 = 32
    //     0x756960: movz            x16, #0x20
    // 0x756964: str             x16, [SP]
    // 0x756968: r0 = SizeExtension.w()
    //     0x756968: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75696c: stur            d0, [fp, #-0x50]
    // 0x756970: r16 = 16
    //     0x756970: movz            x16, #0x10
    // 0x756974: str             x16, [SP]
    // 0x756978: r0 = SizeExtension.w()
    //     0x756978: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75697c: stur            d0, [fp, #-0x58]
    // 0x756980: r0 = Radius()
    //     0x756980: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x756984: ldur            d0, [fp, #-0x58]
    // 0x756988: stur            x0, [fp, #-0x20]
    // 0x75698c: StoreField: r0->field_7 = d0
    //     0x75698c: stur            d0, [x0, #7]
    // 0x756990: StoreField: r0->field_f = d0
    //     0x756990: stur            d0, [x0, #0xf]
    // 0x756994: r0 = BorderRadius()
    //     0x756994: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x756998: mov             x1, x0
    // 0x75699c: ldur            x0, [fp, #-0x20]
    // 0x7569a0: stur            x1, [fp, #-0x28]
    // 0x7569a4: StoreField: r1->field_7 = r0
    //     0x7569a4: stur            w0, [x1, #7]
    // 0x7569a8: StoreField: r1->field_b = r0
    //     0x7569a8: stur            w0, [x1, #0xb]
    // 0x7569ac: StoreField: r1->field_f = r0
    //     0x7569ac: stur            w0, [x1, #0xf]
    // 0x7569b0: StoreField: r1->field_13 = r0
    //     0x7569b0: stur            w0, [x1, #0x13]
    // 0x7569b4: r0 = BoxDecoration()
    //     0x7569b4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7569b8: mov             x1, x0
    // 0x7569bc: ldur            x0, [fp, #-0x28]
    // 0x7569c0: stur            x1, [fp, #-0x30]
    // 0x7569c4: StoreField: r1->field_13 = r0
    //     0x7569c4: stur            w0, [x1, #0x13]
    // 0x7569c8: r0 = Instance_LinearGradient
    //     0x7569c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x7569cc: ldr             x0, [x0, #0x248]
    // 0x7569d0: StoreField: r1->field_1b = r0
    //     0x7569d0: stur            w0, [x1, #0x1b]
    // 0x7569d4: r0 = Instance_BoxShape
    //     0x7569d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7569d8: ldr             x0, [x0, #0x398]
    // 0x7569dc: StoreField: r1->field_23 = r0
    //     0x7569dc: stur            w0, [x1, #0x23]
    // 0x7569e0: ldur            d0, [fp, #-0x48]
    // 0x7569e4: r0 = inline_Allocate_Double()
    //     0x7569e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7569e8: add             x0, x0, #0x10
    //     0x7569ec: cmp             x2, x0
    //     0x7569f0: b.ls            #0x757400
    //     0x7569f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7569f8: sub             x0, x0, #0xf
    //     0x7569fc: movz            x2, #0xd148
    //     0x756a00: movk            x2, #0x3, lsl #16
    //     0x756a04: stur            x2, [x0, #-1]
    // 0x756a08: StoreField: r0->field_7 = d0
    //     0x756a08: stur            d0, [x0, #7]
    // 0x756a0c: ldur            d0, [fp, #-0x50]
    // 0x756a10: stur            x0, [fp, #-0x28]
    // 0x756a14: r2 = inline_Allocate_Double()
    //     0x756a14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x756a18: add             x2, x2, #0x10
    //     0x756a1c: cmp             x3, x2
    //     0x756a20: b.ls            #0x757418
    //     0x756a24: str             x2, [THR, #0x50]  ; THR::top
    //     0x756a28: sub             x2, x2, #0xf
    //     0x756a2c: movz            x3, #0xd148
    //     0x756a30: movk            x3, #0x3, lsl #16
    //     0x756a34: stur            x3, [x2, #-1]
    // 0x756a38: StoreField: r2->field_7 = d0
    //     0x756a38: stur            d0, [x2, #7]
    // 0x756a3c: stur            x2, [fp, #-0x20]
    // 0x756a40: r0 = Container()
    //     0x756a40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x756a44: stur            x0, [fp, #-0x38]
    // 0x756a48: ldur            x16, [fp, #-0x28]
    // 0x756a4c: stp             x16, x0, [SP, #0x10]
    // 0x756a50: ldur            x16, [fp, #-0x20]
    // 0x756a54: ldur            lr, [fp, #-0x30]
    // 0x756a58: stp             lr, x16, [SP]
    // 0x756a5c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x756a5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x756a60: ldr             x4, [x4, #0x250]
    // 0x756a64: r0 = Container()
    //     0x756a64: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x756a68: r16 = 16
    //     0x756a68: movz            x16, #0x10
    // 0x756a6c: str             x16, [SP]
    // 0x756a70: r0 = SizeExtension.w()
    //     0x756a70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756a74: r0 = inline_Allocate_Double()
    //     0x756a74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756a78: add             x0, x0, #0x10
    //     0x756a7c: cmp             x1, x0
    //     0x756a80: b.ls            #0x757434
    //     0x756a84: str             x0, [THR, #0x50]  ; THR::top
    //     0x756a88: sub             x0, x0, #0xf
    //     0x756a8c: movz            x1, #0xd148
    //     0x756a90: movk            x1, #0x3, lsl #16
    //     0x756a94: stur            x1, [x0, #-1]
    // 0x756a98: StoreField: r0->field_7 = d0
    //     0x756a98: stur            d0, [x0, #7]
    // 0x756a9c: stur            x0, [fp, #-0x20]
    // 0x756aa0: r0 = SizedBox()
    //     0x756aa0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756aa4: mov             x1, x0
    // 0x756aa8: ldur            x0, [fp, #-0x20]
    // 0x756aac: stur            x1, [fp, #-0x28]
    // 0x756ab0: StoreField: r1->field_f = r0
    //     0x756ab0: stur            w0, [x1, #0xf]
    // 0x756ab4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x756ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756ab8: ldr             x0, [x0, #0x2440]
    //     0x756abc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x756ac0: cmp             w0, w16
    //     0x756ac4: b.ne            #0x756ad4
    //     0x756ac8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x756acc: ldr             x2, [x2, #0x538]
    //     0x756ad0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x756ad4: stur            x0, [fp, #-0x20]
    // 0x756ad8: r0 = Text()
    //     0x756ad8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756adc: mov             x3, x0
    // 0x756ae0: r0 = "参赛规程"
    //     0x756ae0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bd0] "参赛规程"
    //     0x756ae4: ldr             x0, [x0, #0xbd0]
    // 0x756ae8: stur            x3, [fp, #-0x30]
    // 0x756aec: StoreField: r3->field_b = r0
    //     0x756aec: stur            w0, [x3, #0xb]
    // 0x756af0: ldur            x0, [fp, #-0x20]
    // 0x756af4: StoreField: r3->field_13 = r0
    //     0x756af4: stur            w0, [x3, #0x13]
    // 0x756af8: r1 = Null
    //     0x756af8: mov             x1, NULL
    // 0x756afc: r2 = 6
    //     0x756afc: movz            x2, #0x6
    // 0x756b00: r0 = AllocateArray()
    //     0x756b00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x756b04: mov             x2, x0
    // 0x756b08: ldur            x0, [fp, #-0x38]
    // 0x756b0c: stur            x2, [fp, #-0x20]
    // 0x756b10: StoreField: r2->field_f = r0
    //     0x756b10: stur            w0, [x2, #0xf]
    // 0x756b14: ldur            x0, [fp, #-0x28]
    // 0x756b18: StoreField: r2->field_13 = r0
    //     0x756b18: stur            w0, [x2, #0x13]
    // 0x756b1c: ldur            x0, [fp, #-0x30]
    // 0x756b20: ArrayStore: r2[0] = r0  ; List_4
    //     0x756b20: stur            w0, [x2, #0x17]
    // 0x756b24: r1 = <Widget>
    //     0x756b24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x756b28: ldr             x1, [x1, #0x410]
    // 0x756b2c: r0 = AllocateGrowableArray()
    //     0x756b2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x756b30: mov             x1, x0
    // 0x756b34: ldur            x0, [fp, #-0x20]
    // 0x756b38: stur            x1, [fp, #-0x28]
    // 0x756b3c: StoreField: r1->field_f = r0
    //     0x756b3c: stur            w0, [x1, #0xf]
    // 0x756b40: r2 = 6
    //     0x756b40: movz            x2, #0x6
    // 0x756b44: StoreField: r1->field_b = r2
    //     0x756b44: stur            w2, [x1, #0xb]
    // 0x756b48: r0 = Row()
    //     0x756b48: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x756b4c: mov             x1, x0
    // 0x756b50: r0 = Instance_Axis
    //     0x756b50: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x756b54: stur            x1, [fp, #-0x20]
    // 0x756b58: StoreField: r1->field_f = r0
    //     0x756b58: stur            w0, [x1, #0xf]
    // 0x756b5c: r0 = Instance_MainAxisAlignment
    //     0x756b5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x756b60: ldr             x0, [x0, #0x418]
    // 0x756b64: StoreField: r1->field_13 = r0
    //     0x756b64: stur            w0, [x1, #0x13]
    // 0x756b68: r2 = Instance_MainAxisSize
    //     0x756b68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x756b6c: ldr             x2, [x2, #0x420]
    // 0x756b70: ArrayStore: r1[0] = r2  ; List_4
    //     0x756b70: stur            w2, [x1, #0x17]
    // 0x756b74: r3 = Instance_CrossAxisAlignment
    //     0x756b74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x756b78: ldr             x3, [x3, #0x428]
    // 0x756b7c: StoreField: r1->field_1b = r3
    //     0x756b7c: stur            w3, [x1, #0x1b]
    // 0x756b80: r3 = Instance_VerticalDirection
    //     0x756b80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x756b84: ldr             x3, [x3, #0x430]
    // 0x756b88: StoreField: r1->field_23 = r3
    //     0x756b88: stur            w3, [x1, #0x23]
    // 0x756b8c: r4 = Instance_Clip
    //     0x756b8c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x756b90: ldr             x4, [x4, #0x4a0]
    // 0x756b94: StoreField: r1->field_2b = r4
    //     0x756b94: stur            w4, [x1, #0x2b]
    // 0x756b98: ldur            x5, [fp, #-0x28]
    // 0x756b9c: StoreField: r1->field_b = r5
    //     0x756b9c: stur            w5, [x1, #0xb]
    // 0x756ba0: r16 = 30
    //     0x756ba0: movz            x16, #0x1e
    // 0x756ba4: str             x16, [SP]
    // 0x756ba8: r0 = SizeExtension.w()
    //     0x756ba8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756bac: r0 = inline_Allocate_Double()
    //     0x756bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756bb0: add             x0, x0, #0x10
    //     0x756bb4: cmp             x1, x0
    //     0x756bb8: b.ls            #0x757444
    //     0x756bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x756bc0: sub             x0, x0, #0xf
    //     0x756bc4: movz            x1, #0xd148
    //     0x756bc8: movk            x1, #0x3, lsl #16
    //     0x756bcc: stur            x1, [x0, #-1]
    // 0x756bd0: StoreField: r0->field_7 = d0
    //     0x756bd0: stur            d0, [x0, #7]
    // 0x756bd4: stur            x0, [fp, #-0x28]
    // 0x756bd8: r0 = SizedBox()
    //     0x756bd8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756bdc: mov             x1, x0
    // 0x756be0: ldur            x0, [fp, #-0x28]
    // 0x756be4: stur            x1, [fp, #-0x30]
    // 0x756be8: StoreField: r1->field_13 = r0
    //     0x756be8: stur            w0, [x1, #0x13]
    // 0x756bec: r16 = 24
    //     0x756bec: movz            x16, #0x18
    // 0x756bf0: str             x16, [SP]
    // 0x756bf4: r0 = SizeExtension.w()
    //     0x756bf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756bf8: stur            d0, [fp, #-0x48]
    // 0x756bfc: r0 = EdgeInsets()
    //     0x756bfc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x756c00: ldur            d0, [fp, #-0x48]
    // 0x756c04: stur            x0, [fp, #-0x28]
    // 0x756c08: StoreField: r0->field_7 = d0
    //     0x756c08: stur            d0, [x0, #7]
    // 0x756c0c: d0 = 0.000000
    //     0x756c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x756c10: StoreField: r0->field_f = d0
    //     0x756c10: stur            d0, [x0, #0xf]
    // 0x756c14: ArrayStore: r0[0] = d0  ; List_8
    //     0x756c14: stur            d0, [x0, #0x17]
    // 0x756c18: StoreField: r0->field_1f = d0
    //     0x756c18: stur            d0, [x0, #0x1f]
    // 0x756c1c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x756c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756c20: ldr             x0, [x0, #0x2470]
    //     0x756c24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x756c28: cmp             w0, w16
    //     0x756c2c: b.ne            #0x756c3c
    //     0x756c30: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x756c34: ldr             x2, [x2, #0x608]
    //     0x756c38: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x756c3c: stur            x0, [fp, #-0x38]
    // 0x756c40: r0 = Text()
    //     0x756c40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756c44: mov             x3, x0
    // 0x756c48: r0 = "比赛规则"
    //     0x756c48: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bd8] "比赛规则"
    //     0x756c4c: ldr             x0, [x0, #0xbd8]
    // 0x756c50: stur            x3, [fp, #-0x40]
    // 0x756c54: StoreField: r3->field_b = r0
    //     0x756c54: stur            w0, [x3, #0xb]
    // 0x756c58: ldur            x0, [fp, #-0x38]
    // 0x756c5c: StoreField: r3->field_13 = r0
    //     0x756c5c: stur            w0, [x3, #0x13]
    // 0x756c60: r1 = <Widget>
    //     0x756c60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x756c64: ldr             x1, [x1, #0x410]
    // 0x756c68: r2 = 34
    //     0x756c68: movz            x2, #0x22
    // 0x756c6c: r0 = AllocateArray()
    //     0x756c6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x756c70: mov             x1, x0
    // 0x756c74: ldur            x0, [fp, #-0x40]
    // 0x756c78: stur            x1, [fp, #-0x38]
    // 0x756c7c: StoreField: r1->field_f = r0
    //     0x756c7c: stur            w0, [x1, #0xf]
    // 0x756c80: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0x756c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756c84: ldr             x0, [x0, #0x2460]
    //     0x756c88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x756c8c: cmp             w0, w16
    //     0x756c90: b.ne            #0x756ca0
    //     0x756c94: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0x756c98: ldr             x2, [x2, #0x448]
    //     0x756c9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x756ca0: stur            x0, [fp, #-0x40]
    // 0x756ca4: r0 = Text()
    //     0x756ca4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756ca8: mov             x1, x0
    // 0x756cac: r0 = "使用“中式台球”最新比赛规则。"
    //     0x756cac: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be0] "使用“中式台球”最新比赛规则。"
    //     0x756cb0: ldr             x0, [x0, #0xbe0]
    // 0x756cb4: StoreField: r1->field_b = r0
    //     0x756cb4: stur            w0, [x1, #0xb]
    // 0x756cb8: ldur            x0, [fp, #-0x40]
    // 0x756cbc: StoreField: r1->field_13 = r0
    //     0x756cbc: stur            w0, [x1, #0x13]
    // 0x756cc0: mov             x0, x1
    // 0x756cc4: ldur            x1, [fp, #-0x38]
    // 0x756cc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x756cc8: add             x25, x1, #0x13
    //     0x756ccc: str             w0, [x25]
    //     0x756cd0: tbz             w0, #0, #0x756cec
    //     0x756cd4: ldurb           w16, [x1, #-1]
    //     0x756cd8: ldurb           w17, [x0, #-1]
    //     0x756cdc: and             x16, x17, x16, lsr #2
    //     0x756ce0: tst             x16, HEAP, lsr #32
    //     0x756ce4: b.eq            #0x756cec
    //     0x756ce8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756cec: r16 = 16
    //     0x756cec: movz            x16, #0x10
    // 0x756cf0: str             x16, [SP]
    // 0x756cf4: r0 = SizeExtension.w()
    //     0x756cf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756cf8: r0 = inline_Allocate_Double()
    //     0x756cf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756cfc: add             x0, x0, #0x10
    //     0x756d00: cmp             x1, x0
    //     0x756d04: b.ls            #0x757454
    //     0x756d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x756d0c: sub             x0, x0, #0xf
    //     0x756d10: movz            x1, #0xd148
    //     0x756d14: movk            x1, #0x3, lsl #16
    //     0x756d18: stur            x1, [x0, #-1]
    // 0x756d1c: StoreField: r0->field_7 = d0
    //     0x756d1c: stur            d0, [x0, #7]
    // 0x756d20: stur            x0, [fp, #-0x40]
    // 0x756d24: r0 = SizedBox()
    //     0x756d24: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756d28: mov             x1, x0
    // 0x756d2c: ldur            x0, [fp, #-0x40]
    // 0x756d30: StoreField: r1->field_13 = r0
    //     0x756d30: stur            w0, [x1, #0x13]
    // 0x756d34: mov             x0, x1
    // 0x756d38: ldur            x1, [fp, #-0x38]
    // 0x756d3c: ArrayStore: r1[2] = r0  ; List_4
    //     0x756d3c: add             x25, x1, #0x17
    //     0x756d40: str             w0, [x25]
    //     0x756d44: tbz             w0, #0, #0x756d60
    //     0x756d48: ldurb           w16, [x1, #-1]
    //     0x756d4c: ldurb           w17, [x0, #-1]
    //     0x756d50: and             x16, x17, x16, lsr #2
    //     0x756d54: tst             x16, HEAP, lsr #32
    //     0x756d58: b.eq            #0x756d60
    //     0x756d5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756d60: r0 = LoadStaticField(0x1238)
    //     0x756d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756d64: ldr             x0, [x0, #0x2470]
    // 0x756d68: stur            x0, [fp, #-0x40]
    // 0x756d6c: r0 = Text()
    //     0x756d6c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756d70: mov             x1, x0
    // 0x756d74: r0 = "比赛迟到"
    //     0x756d74: add             x0, PP, #0x42, lsl #12  ; [pp+0x42be8] "比赛迟到"
    //     0x756d78: ldr             x0, [x0, #0xbe8]
    // 0x756d7c: StoreField: r1->field_b = r0
    //     0x756d7c: stur            w0, [x1, #0xb]
    // 0x756d80: ldur            x0, [fp, #-0x40]
    // 0x756d84: StoreField: r1->field_13 = r0
    //     0x756d84: stur            w0, [x1, #0x13]
    // 0x756d88: mov             x0, x1
    // 0x756d8c: ldur            x1, [fp, #-0x38]
    // 0x756d90: ArrayStore: r1[3] = r0  ; List_4
    //     0x756d90: add             x25, x1, #0x1b
    //     0x756d94: str             w0, [x25]
    //     0x756d98: tbz             w0, #0, #0x756db4
    //     0x756d9c: ldurb           w16, [x1, #-1]
    //     0x756da0: ldurb           w17, [x0, #-1]
    //     0x756da4: and             x16, x17, x16, lsr #2
    //     0x756da8: tst             x16, HEAP, lsr #32
    //     0x756dac: b.eq            #0x756db4
    //     0x756db0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756db4: r0 = LoadStaticField(0x1230)
    //     0x756db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756db8: ldr             x0, [x0, #0x2460]
    // 0x756dbc: stur            x0, [fp, #-0x40]
    // 0x756dc0: r0 = Text()
    //     0x756dc0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756dc4: mov             x1, x0
    // 0x756dc8: r0 = "比赛对战系统分配完后，选手5分钟未到场、判负一局，10分钟未到场、判弃权。双方均为到场判负对局左侧选手。"
    //     0x756dc8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bf0] "比赛对战系统分配完后，选手5分钟未到场、判负一局，10分钟未到场、判弃权。双方均为到场判负对局左侧选手。"
    //     0x756dcc: ldr             x0, [x0, #0xbf0]
    // 0x756dd0: StoreField: r1->field_b = r0
    //     0x756dd0: stur            w0, [x1, #0xb]
    // 0x756dd4: ldur            x0, [fp, #-0x40]
    // 0x756dd8: StoreField: r1->field_13 = r0
    //     0x756dd8: stur            w0, [x1, #0x13]
    // 0x756ddc: mov             x0, x1
    // 0x756de0: ldur            x1, [fp, #-0x38]
    // 0x756de4: ArrayStore: r1[4] = r0  ; List_4
    //     0x756de4: add             x25, x1, #0x1f
    //     0x756de8: str             w0, [x25]
    //     0x756dec: tbz             w0, #0, #0x756e08
    //     0x756df0: ldurb           w16, [x1, #-1]
    //     0x756df4: ldurb           w17, [x0, #-1]
    //     0x756df8: and             x16, x17, x16, lsr #2
    //     0x756dfc: tst             x16, HEAP, lsr #32
    //     0x756e00: b.eq            #0x756e08
    //     0x756e04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756e08: r16 = 16
    //     0x756e08: movz            x16, #0x10
    // 0x756e0c: str             x16, [SP]
    // 0x756e10: r0 = SizeExtension.w()
    //     0x756e10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756e14: r0 = inline_Allocate_Double()
    //     0x756e14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756e18: add             x0, x0, #0x10
    //     0x756e1c: cmp             x1, x0
    //     0x756e20: b.ls            #0x757464
    //     0x756e24: str             x0, [THR, #0x50]  ; THR::top
    //     0x756e28: sub             x0, x0, #0xf
    //     0x756e2c: movz            x1, #0xd148
    //     0x756e30: movk            x1, #0x3, lsl #16
    //     0x756e34: stur            x1, [x0, #-1]
    // 0x756e38: StoreField: r0->field_7 = d0
    //     0x756e38: stur            d0, [x0, #7]
    // 0x756e3c: stur            x0, [fp, #-0x40]
    // 0x756e40: r0 = SizedBox()
    //     0x756e40: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756e44: mov             x1, x0
    // 0x756e48: ldur            x0, [fp, #-0x40]
    // 0x756e4c: StoreField: r1->field_13 = r0
    //     0x756e4c: stur            w0, [x1, #0x13]
    // 0x756e50: mov             x0, x1
    // 0x756e54: ldur            x1, [fp, #-0x38]
    // 0x756e58: ArrayStore: r1[5] = r0  ; List_4
    //     0x756e58: add             x25, x1, #0x23
    //     0x756e5c: str             w0, [x25]
    //     0x756e60: tbz             w0, #0, #0x756e7c
    //     0x756e64: ldurb           w16, [x1, #-1]
    //     0x756e68: ldurb           w17, [x0, #-1]
    //     0x756e6c: and             x16, x17, x16, lsr #2
    //     0x756e70: tst             x16, HEAP, lsr #32
    //     0x756e74: b.eq            #0x756e7c
    //     0x756e78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756e7c: r0 = LoadStaticField(0x1238)
    //     0x756e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756e80: ldr             x0, [x0, #0x2470]
    // 0x756e84: stur            x0, [fp, #-0x40]
    // 0x756e88: r0 = Text()
    //     0x756e88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756e8c: mov             x1, x0
    // 0x756e90: r0 = "弃赛认输"
    //     0x756e90: add             x0, PP, #0x42, lsl #12  ; [pp+0x42bf8] "弃赛认输"
    //     0x756e94: ldr             x0, [x0, #0xbf8]
    // 0x756e98: StoreField: r1->field_b = r0
    //     0x756e98: stur            w0, [x1, #0xb]
    // 0x756e9c: ldur            x0, [fp, #-0x40]
    // 0x756ea0: StoreField: r1->field_13 = r0
    //     0x756ea0: stur            w0, [x1, #0x13]
    // 0x756ea4: mov             x0, x1
    // 0x756ea8: ldur            x1, [fp, #-0x38]
    // 0x756eac: ArrayStore: r1[6] = r0  ; List_4
    //     0x756eac: add             x25, x1, #0x27
    //     0x756eb0: str             w0, [x25]
    //     0x756eb4: tbz             w0, #0, #0x756ed0
    //     0x756eb8: ldurb           w16, [x1, #-1]
    //     0x756ebc: ldurb           w17, [x0, #-1]
    //     0x756ec0: and             x16, x17, x16, lsr #2
    //     0x756ec4: tst             x16, HEAP, lsr #32
    //     0x756ec8: b.eq            #0x756ed0
    //     0x756ecc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756ed0: r0 = LoadStaticField(0x1230)
    //     0x756ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756ed4: ldr             x0, [x0, #0x2460]
    // 0x756ed8: stur            x0, [fp, #-0x40]
    // 0x756edc: r0 = Text()
    //     0x756edc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756ee0: mov             x1, x0
    // 0x756ee4: r0 = "比赛中、弃赛、认输、拒发本次奖金。"
    //     0x756ee4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c00] "比赛中、弃赛、认输、拒发本次奖金。"
    //     0x756ee8: ldr             x0, [x0, #0xc00]
    // 0x756eec: StoreField: r1->field_b = r0
    //     0x756eec: stur            w0, [x1, #0xb]
    // 0x756ef0: ldur            x0, [fp, #-0x40]
    // 0x756ef4: StoreField: r1->field_13 = r0
    //     0x756ef4: stur            w0, [x1, #0x13]
    // 0x756ef8: mov             x0, x1
    // 0x756efc: ldur            x1, [fp, #-0x38]
    // 0x756f00: ArrayStore: r1[7] = r0  ; List_4
    //     0x756f00: add             x25, x1, #0x2b
    //     0x756f04: str             w0, [x25]
    //     0x756f08: tbz             w0, #0, #0x756f24
    //     0x756f0c: ldurb           w16, [x1, #-1]
    //     0x756f10: ldurb           w17, [x0, #-1]
    //     0x756f14: and             x16, x17, x16, lsr #2
    //     0x756f18: tst             x16, HEAP, lsr #32
    //     0x756f1c: b.eq            #0x756f24
    //     0x756f20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756f24: r16 = 16
    //     0x756f24: movz            x16, #0x10
    // 0x756f28: str             x16, [SP]
    // 0x756f2c: r0 = SizeExtension.w()
    //     0x756f2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x756f30: r0 = inline_Allocate_Double()
    //     0x756f30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x756f34: add             x0, x0, #0x10
    //     0x756f38: cmp             x1, x0
    //     0x756f3c: b.ls            #0x757474
    //     0x756f40: str             x0, [THR, #0x50]  ; THR::top
    //     0x756f44: sub             x0, x0, #0xf
    //     0x756f48: movz            x1, #0xd148
    //     0x756f4c: movk            x1, #0x3, lsl #16
    //     0x756f50: stur            x1, [x0, #-1]
    // 0x756f54: StoreField: r0->field_7 = d0
    //     0x756f54: stur            d0, [x0, #7]
    // 0x756f58: stur            x0, [fp, #-0x40]
    // 0x756f5c: r0 = SizedBox()
    //     0x756f5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x756f60: mov             x1, x0
    // 0x756f64: ldur            x0, [fp, #-0x40]
    // 0x756f68: StoreField: r1->field_13 = r0
    //     0x756f68: stur            w0, [x1, #0x13]
    // 0x756f6c: mov             x0, x1
    // 0x756f70: ldur            x1, [fp, #-0x38]
    // 0x756f74: ArrayStore: r1[8] = r0  ; List_4
    //     0x756f74: add             x25, x1, #0x2f
    //     0x756f78: str             w0, [x25]
    //     0x756f7c: tbz             w0, #0, #0x756f98
    //     0x756f80: ldurb           w16, [x1, #-1]
    //     0x756f84: ldurb           w17, [x0, #-1]
    //     0x756f88: and             x16, x17, x16, lsr #2
    //     0x756f8c: tst             x16, HEAP, lsr #32
    //     0x756f90: b.eq            #0x756f98
    //     0x756f94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756f98: r0 = LoadStaticField(0x1238)
    //     0x756f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756f9c: ldr             x0, [x0, #0x2470]
    // 0x756fa0: stur            x0, [fp, #-0x40]
    // 0x756fa4: r0 = Text()
    //     0x756fa4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756fa8: mov             x1, x0
    // 0x756fac: r0 = "赛事打假"
    //     0x756fac: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c08] "赛事打假"
    //     0x756fb0: ldr             x0, [x0, #0xc08]
    // 0x756fb4: StoreField: r1->field_b = r0
    //     0x756fb4: stur            w0, [x1, #0xb]
    // 0x756fb8: ldur            x0, [fp, #-0x40]
    // 0x756fbc: StoreField: r1->field_13 = r0
    //     0x756fbc: stur            w0, [x1, #0x13]
    // 0x756fc0: mov             x0, x1
    // 0x756fc4: ldur            x1, [fp, #-0x38]
    // 0x756fc8: ArrayStore: r1[9] = r0  ; List_4
    //     0x756fc8: add             x25, x1, #0x33
    //     0x756fcc: str             w0, [x25]
    //     0x756fd0: tbz             w0, #0, #0x756fec
    //     0x756fd4: ldurb           w16, [x1, #-1]
    //     0x756fd8: ldurb           w17, [x0, #-1]
    //     0x756fdc: and             x16, x17, x16, lsr #2
    //     0x756fe0: tst             x16, HEAP, lsr #32
    //     0x756fe4: b.eq            #0x756fec
    //     0x756fe8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x756fec: r0 = LoadStaticField(0x1230)
    //     0x756fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756ff0: ldr             x0, [x0, #0x2460]
    // 0x756ff4: stur            x0, [fp, #-0x40]
    // 0x756ff8: r0 = Text()
    //     0x756ff8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x756ffc: mov             x1, x0
    // 0x757000: r0 = "私定规则，一经发现，拒发本次奖金。"
    //     0x757000: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c10] "私定规则，一经发现，拒发本次奖金。"
    //     0x757004: ldr             x0, [x0, #0xc10]
    // 0x757008: StoreField: r1->field_b = r0
    //     0x757008: stur            w0, [x1, #0xb]
    // 0x75700c: ldur            x0, [fp, #-0x40]
    // 0x757010: StoreField: r1->field_13 = r0
    //     0x757010: stur            w0, [x1, #0x13]
    // 0x757014: mov             x0, x1
    // 0x757018: ldur            x1, [fp, #-0x38]
    // 0x75701c: ArrayStore: r1[10] = r0  ; List_4
    //     0x75701c: add             x25, x1, #0x37
    //     0x757020: str             w0, [x25]
    //     0x757024: tbz             w0, #0, #0x757040
    //     0x757028: ldurb           w16, [x1, #-1]
    //     0x75702c: ldurb           w17, [x0, #-1]
    //     0x757030: and             x16, x17, x16, lsr #2
    //     0x757034: tst             x16, HEAP, lsr #32
    //     0x757038: b.eq            #0x757040
    //     0x75703c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x757040: r16 = 16
    //     0x757040: movz            x16, #0x10
    // 0x757044: str             x16, [SP]
    // 0x757048: r0 = SizeExtension.w()
    //     0x757048: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75704c: r0 = inline_Allocate_Double()
    //     0x75704c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x757050: add             x0, x0, #0x10
    //     0x757054: cmp             x1, x0
    //     0x757058: b.ls            #0x757484
    //     0x75705c: str             x0, [THR, #0x50]  ; THR::top
    //     0x757060: sub             x0, x0, #0xf
    //     0x757064: movz            x1, #0xd148
    //     0x757068: movk            x1, #0x3, lsl #16
    //     0x75706c: stur            x1, [x0, #-1]
    // 0x757070: StoreField: r0->field_7 = d0
    //     0x757070: stur            d0, [x0, #7]
    // 0x757074: stur            x0, [fp, #-0x40]
    // 0x757078: r0 = SizedBox()
    //     0x757078: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75707c: mov             x1, x0
    // 0x757080: ldur            x0, [fp, #-0x40]
    // 0x757084: StoreField: r1->field_13 = r0
    //     0x757084: stur            w0, [x1, #0x13]
    // 0x757088: mov             x0, x1
    // 0x75708c: ldur            x1, [fp, #-0x38]
    // 0x757090: ArrayStore: r1[11] = r0  ; List_4
    //     0x757090: add             x25, x1, #0x3b
    //     0x757094: str             w0, [x25]
    //     0x757098: tbz             w0, #0, #0x7570b4
    //     0x75709c: ldurb           w16, [x1, #-1]
    //     0x7570a0: ldurb           w17, [x0, #-1]
    //     0x7570a4: and             x16, x17, x16, lsr #2
    //     0x7570a8: tst             x16, HEAP, lsr #32
    //     0x7570ac: b.eq            #0x7570b4
    //     0x7570b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7570b4: r0 = LoadStaticField(0x1238)
    //     0x7570b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7570b8: ldr             x0, [x0, #0x2470]
    // 0x7570bc: stur            x0, [fp, #-0x40]
    // 0x7570c0: r0 = Text()
    //     0x7570c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7570c4: mov             x1, x0
    // 0x7570c8: r0 = "赛事流程"
    //     0x7570c8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c18] "赛事流程"
    //     0x7570cc: ldr             x0, [x0, #0xc18]
    // 0x7570d0: StoreField: r1->field_b = r0
    //     0x7570d0: stur            w0, [x1, #0xb]
    // 0x7570d4: ldur            x0, [fp, #-0x40]
    // 0x7570d8: StoreField: r1->field_13 = r0
    //     0x7570d8: stur            w0, [x1, #0x13]
    // 0x7570dc: mov             x0, x1
    // 0x7570e0: ldur            x1, [fp, #-0x38]
    // 0x7570e4: ArrayStore: r1[12] = r0  ; List_4
    //     0x7570e4: add             x25, x1, #0x3f
    //     0x7570e8: str             w0, [x25]
    //     0x7570ec: tbz             w0, #0, #0x757108
    //     0x7570f0: ldurb           w16, [x1, #-1]
    //     0x7570f4: ldurb           w17, [x0, #-1]
    //     0x7570f8: and             x16, x17, x16, lsr #2
    //     0x7570fc: tst             x16, HEAP, lsr #32
    //     0x757100: b.eq            #0x757108
    //     0x757104: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x757108: r0 = LoadStaticField(0x1230)
    //     0x757108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75710c: ldr             x0, [x0, #0x2460]
    // 0x757110: stur            x0, [fp, #-0x40]
    // 0x757114: r0 = Text()
    //     0x757114: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x757118: mov             x1, x0
    // 0x75711c: r0 = "比赛采用，九局五胜制。\n预选赛、可二报进正赛，末尾禁止二报。\n进入正赛后，单败淘汰。"
    //     0x75711c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c20] "比赛采用，九局五胜制。\n预选赛、可二报进正赛，末尾禁止二报。\n进入正赛后，单败淘汰。"
    //     0x757120: ldr             x0, [x0, #0xc20]
    // 0x757124: StoreField: r1->field_b = r0
    //     0x757124: stur            w0, [x1, #0xb]
    // 0x757128: ldur            x0, [fp, #-0x40]
    // 0x75712c: StoreField: r1->field_13 = r0
    //     0x75712c: stur            w0, [x1, #0x13]
    // 0x757130: mov             x0, x1
    // 0x757134: ldur            x1, [fp, #-0x38]
    // 0x757138: ArrayStore: r1[13] = r0  ; List_4
    //     0x757138: add             x25, x1, #0x43
    //     0x75713c: str             w0, [x25]
    //     0x757140: tbz             w0, #0, #0x75715c
    //     0x757144: ldurb           w16, [x1, #-1]
    //     0x757148: ldurb           w17, [x0, #-1]
    //     0x75714c: and             x16, x17, x16, lsr #2
    //     0x757150: tst             x16, HEAP, lsr #32
    //     0x757154: b.eq            #0x75715c
    //     0x757158: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x75715c: r16 = 16
    //     0x75715c: movz            x16, #0x10
    // 0x757160: str             x16, [SP]
    // 0x757164: r0 = SizeExtension.w()
    //     0x757164: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757168: r0 = inline_Allocate_Double()
    //     0x757168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75716c: add             x0, x0, #0x10
    //     0x757170: cmp             x1, x0
    //     0x757174: b.ls            #0x757494
    //     0x757178: str             x0, [THR, #0x50]  ; THR::top
    //     0x75717c: sub             x0, x0, #0xf
    //     0x757180: movz            x1, #0xd148
    //     0x757184: movk            x1, #0x3, lsl #16
    //     0x757188: stur            x1, [x0, #-1]
    // 0x75718c: StoreField: r0->field_7 = d0
    //     0x75718c: stur            d0, [x0, #7]
    // 0x757190: stur            x0, [fp, #-0x40]
    // 0x757194: r0 = SizedBox()
    //     0x757194: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757198: mov             x1, x0
    // 0x75719c: ldur            x0, [fp, #-0x40]
    // 0x7571a0: StoreField: r1->field_13 = r0
    //     0x7571a0: stur            w0, [x1, #0x13]
    // 0x7571a4: mov             x0, x1
    // 0x7571a8: ldur            x1, [fp, #-0x38]
    // 0x7571ac: ArrayStore: r1[14] = r0  ; List_4
    //     0x7571ac: add             x25, x1, #0x47
    //     0x7571b0: str             w0, [x25]
    //     0x7571b4: tbz             w0, #0, #0x7571d0
    //     0x7571b8: ldurb           w16, [x1, #-1]
    //     0x7571bc: ldurb           w17, [x0, #-1]
    //     0x7571c0: and             x16, x17, x16, lsr #2
    //     0x7571c4: tst             x16, HEAP, lsr #32
    //     0x7571c8: b.eq            #0x7571d0
    //     0x7571cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7571d0: r0 = LoadStaticField(0x1238)
    //     0x7571d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7571d4: ldr             x0, [x0, #0x2470]
    // 0x7571d8: stur            x0, [fp, #-0x40]
    // 0x7571dc: r0 = Text()
    //     0x7571dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7571e0: mov             x1, x0
    // 0x7571e4: r0 = "让球规则"
    //     0x7571e4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c28] "让球规则"
    //     0x7571e8: ldr             x0, [x0, #0xc28]
    // 0x7571ec: StoreField: r1->field_b = r0
    //     0x7571ec: stur            w0, [x1, #0xb]
    // 0x7571f0: ldur            x0, [fp, #-0x40]
    // 0x7571f4: StoreField: r1->field_13 = r0
    //     0x7571f4: stur            w0, [x1, #0x13]
    // 0x7571f8: mov             x0, x1
    // 0x7571fc: ldur            x1, [fp, #-0x38]
    // 0x757200: ArrayStore: r1[15] = r0  ; List_4
    //     0x757200: add             x25, x1, #0x4b
    //     0x757204: str             w0, [x25]
    //     0x757208: tbz             w0, #0, #0x757224
    //     0x75720c: ldurb           w16, [x1, #-1]
    //     0x757210: ldurb           w17, [x0, #-1]
    //     0x757214: and             x16, x17, x16, lsr #2
    //     0x757218: tst             x16, HEAP, lsr #32
    //     0x75721c: b.eq            #0x757224
    //     0x757220: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x757224: r0 = LoadStaticField(0x1230)
    //     0x757224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757228: ldr             x0, [x0, #0x2460]
    // 0x75722c: stur            x0, [fp, #-0x40]
    // 0x757230: r0 = Text()
    //     0x757230: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x757234: mov             x1, x0
    // 0x757238: r0 = "十四岁以下，成人让后一，男士让女士后一。\n符合以上2条，永久后一。"
    //     0x757238: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c30] "十四岁以下，成人让后一，男士让女士后一。\n符合以上2条，永久后一。"
    //     0x75723c: ldr             x0, [x0, #0xc30]
    // 0x757240: StoreField: r1->field_b = r0
    //     0x757240: stur            w0, [x1, #0xb]
    // 0x757244: ldur            x0, [fp, #-0x40]
    // 0x757248: StoreField: r1->field_13 = r0
    //     0x757248: stur            w0, [x1, #0x13]
    // 0x75724c: mov             x0, x1
    // 0x757250: ldur            x1, [fp, #-0x38]
    // 0x757254: ArrayStore: r1[16] = r0  ; List_4
    //     0x757254: add             x25, x1, #0x4f
    //     0x757258: str             w0, [x25]
    //     0x75725c: tbz             w0, #0, #0x757278
    //     0x757260: ldurb           w16, [x1, #-1]
    //     0x757264: ldurb           w17, [x0, #-1]
    //     0x757268: and             x16, x17, x16, lsr #2
    //     0x75726c: tst             x16, HEAP, lsr #32
    //     0x757270: b.eq            #0x757278
    //     0x757274: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x757278: r1 = <Widget>
    //     0x757278: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75727c: ldr             x1, [x1, #0x410]
    // 0x757280: r0 = AllocateGrowableArray()
    //     0x757280: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x757284: mov             x1, x0
    // 0x757288: ldur            x0, [fp, #-0x38]
    // 0x75728c: stur            x1, [fp, #-0x40]
    // 0x757290: StoreField: r1->field_f = r0
    //     0x757290: stur            w0, [x1, #0xf]
    // 0x757294: r0 = 34
    //     0x757294: movz            x0, #0x22
    // 0x757298: StoreField: r1->field_b = r0
    //     0x757298: stur            w0, [x1, #0xb]
    // 0x75729c: r0 = Column()
    //     0x75729c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7572a0: mov             x1, x0
    // 0x7572a4: r0 = Instance_Axis
    //     0x7572a4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7572a8: stur            x1, [fp, #-0x38]
    // 0x7572ac: StoreField: r1->field_f = r0
    //     0x7572ac: stur            w0, [x1, #0xf]
    // 0x7572b0: r2 = Instance_MainAxisAlignment
    //     0x7572b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7572b4: ldr             x2, [x2, #0x418]
    // 0x7572b8: StoreField: r1->field_13 = r2
    //     0x7572b8: stur            w2, [x1, #0x13]
    // 0x7572bc: r3 = Instance_MainAxisSize
    //     0x7572bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7572c0: ldr             x3, [x3, #0x420]
    // 0x7572c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7572c4: stur            w3, [x1, #0x17]
    // 0x7572c8: r4 = Instance_CrossAxisAlignment
    //     0x7572c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7572cc: ldr             x4, [x4, #0x250]
    // 0x7572d0: StoreField: r1->field_1b = r4
    //     0x7572d0: stur            w4, [x1, #0x1b]
    // 0x7572d4: r5 = Instance_VerticalDirection
    //     0x7572d4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7572d8: ldr             x5, [x5, #0x430]
    // 0x7572dc: StoreField: r1->field_23 = r5
    //     0x7572dc: stur            w5, [x1, #0x23]
    // 0x7572e0: r6 = Instance_Clip
    //     0x7572e0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7572e4: ldr             x6, [x6, #0x4a0]
    // 0x7572e8: StoreField: r1->field_2b = r6
    //     0x7572e8: stur            w6, [x1, #0x2b]
    // 0x7572ec: ldur            x7, [fp, #-0x40]
    // 0x7572f0: StoreField: r1->field_b = r7
    //     0x7572f0: stur            w7, [x1, #0xb]
    // 0x7572f4: r0 = Padding()
    //     0x7572f4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7572f8: mov             x3, x0
    // 0x7572fc: ldur            x0, [fp, #-0x28]
    // 0x757300: stur            x3, [fp, #-0x40]
    // 0x757304: StoreField: r3->field_f = r0
    //     0x757304: stur            w0, [x3, #0xf]
    // 0x757308: ldur            x0, [fp, #-0x38]
    // 0x75730c: StoreField: r3->field_b = r0
    //     0x75730c: stur            w0, [x3, #0xb]
    // 0x757310: r1 = Null
    //     0x757310: mov             x1, NULL
    // 0x757314: r2 = 6
    //     0x757314: movz            x2, #0x6
    // 0x757318: r0 = AllocateArray()
    //     0x757318: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75731c: mov             x2, x0
    // 0x757320: ldur            x0, [fp, #-0x20]
    // 0x757324: stur            x2, [fp, #-0x28]
    // 0x757328: StoreField: r2->field_f = r0
    //     0x757328: stur            w0, [x2, #0xf]
    // 0x75732c: ldur            x0, [fp, #-0x30]
    // 0x757330: StoreField: r2->field_13 = r0
    //     0x757330: stur            w0, [x2, #0x13]
    // 0x757334: ldur            x0, [fp, #-0x40]
    // 0x757338: ArrayStore: r2[0] = r0  ; List_4
    //     0x757338: stur            w0, [x2, #0x17]
    // 0x75733c: r1 = <Widget>
    //     0x75733c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x757340: ldr             x1, [x1, #0x410]
    // 0x757344: r0 = AllocateGrowableArray()
    //     0x757344: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x757348: mov             x1, x0
    // 0x75734c: ldur            x0, [fp, #-0x28]
    // 0x757350: stur            x1, [fp, #-0x20]
    // 0x757354: StoreField: r1->field_f = r0
    //     0x757354: stur            w0, [x1, #0xf]
    // 0x757358: r0 = 6
    //     0x757358: movz            x0, #0x6
    // 0x75735c: StoreField: r1->field_b = r0
    //     0x75735c: stur            w0, [x1, #0xb]
    // 0x757360: r0 = Column()
    //     0x757360: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x757364: mov             x1, x0
    // 0x757368: r0 = Instance_Axis
    //     0x757368: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75736c: stur            x1, [fp, #-0x28]
    // 0x757370: StoreField: r1->field_f = r0
    //     0x757370: stur            w0, [x1, #0xf]
    // 0x757374: r0 = Instance_MainAxisAlignment
    //     0x757374: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x757378: ldr             x0, [x0, #0x418]
    // 0x75737c: StoreField: r1->field_13 = r0
    //     0x75737c: stur            w0, [x1, #0x13]
    // 0x757380: r0 = Instance_MainAxisSize
    //     0x757380: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x757384: ldr             x0, [x0, #0x420]
    // 0x757388: ArrayStore: r1[0] = r0  ; List_4
    //     0x757388: stur            w0, [x1, #0x17]
    // 0x75738c: r0 = Instance_CrossAxisAlignment
    //     0x75738c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x757390: ldr             x0, [x0, #0x250]
    // 0x757394: StoreField: r1->field_1b = r0
    //     0x757394: stur            w0, [x1, #0x1b]
    // 0x757398: r0 = Instance_VerticalDirection
    //     0x757398: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75739c: ldr             x0, [x0, #0x430]
    // 0x7573a0: StoreField: r1->field_23 = r0
    //     0x7573a0: stur            w0, [x1, #0x23]
    // 0x7573a4: r0 = Instance_Clip
    //     0x7573a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7573a8: ldr             x0, [x0, #0x4a0]
    // 0x7573ac: StoreField: r1->field_2b = r0
    //     0x7573ac: stur            w0, [x1, #0x2b]
    // 0x7573b0: ldur            x0, [fp, #-0x20]
    // 0x7573b4: StoreField: r1->field_b = r0
    //     0x7573b4: stur            w0, [x1, #0xb]
    // 0x7573b8: r0 = Container()
    //     0x7573b8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7573bc: stur            x0, [fp, #-0x20]
    // 0x7573c0: ldur            x16, [fp, #-8]
    // 0x7573c4: stp             x16, x0, [SP, #0x18]
    // 0x7573c8: ldur            x16, [fp, #-0x10]
    // 0x7573cc: ldur            lr, [fp, #-0x18]
    // 0x7573d0: stp             lr, x16, [SP, #8]
    // 0x7573d4: ldur            x16, [fp, #-0x28]
    // 0x7573d8: str             x16, [SP]
    // 0x7573dc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7573dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7573e0: ldr             x4, [x4, #0x980]
    // 0x7573e4: r0 = Container()
    //     0x7573e4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7573e8: ldur            x0, [fp, #-0x20]
    // 0x7573ec: LeaveFrame
    //     0x7573ec: mov             SP, fp
    //     0x7573f0: ldp             fp, lr, [SP], #0x10
    // 0x7573f4: ret
    //     0x7573f4: ret             
    // 0x7573f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7573f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7573fc: b               #0x756848
    // 0x757400: SaveReg d0
    //     0x757400: str             q0, [SP, #-0x10]!
    // 0x757404: SaveReg r1
    //     0x757404: str             x1, [SP, #-8]!
    // 0x757408: r0 = AllocateDouble()
    //     0x757408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75740c: RestoreReg r1
    //     0x75740c: ldr             x1, [SP], #8
    // 0x757410: RestoreReg d0
    //     0x757410: ldr             q0, [SP], #0x10
    // 0x757414: b               #0x756a08
    // 0x757418: SaveReg d0
    //     0x757418: str             q0, [SP, #-0x10]!
    // 0x75741c: stp             x0, x1, [SP, #-0x10]!
    // 0x757420: r0 = AllocateDouble()
    //     0x757420: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757424: mov             x2, x0
    // 0x757428: ldp             x0, x1, [SP], #0x10
    // 0x75742c: RestoreReg d0
    //     0x75742c: ldr             q0, [SP], #0x10
    // 0x757430: b               #0x756a38
    // 0x757434: SaveReg d0
    //     0x757434: str             q0, [SP, #-0x10]!
    // 0x757438: r0 = AllocateDouble()
    //     0x757438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75743c: RestoreReg d0
    //     0x75743c: ldr             q0, [SP], #0x10
    // 0x757440: b               #0x756a98
    // 0x757444: SaveReg d0
    //     0x757444: str             q0, [SP, #-0x10]!
    // 0x757448: r0 = AllocateDouble()
    //     0x757448: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75744c: RestoreReg d0
    //     0x75744c: ldr             q0, [SP], #0x10
    // 0x757450: b               #0x756bd0
    // 0x757454: SaveReg d0
    //     0x757454: str             q0, [SP, #-0x10]!
    // 0x757458: r0 = AllocateDouble()
    //     0x757458: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75745c: RestoreReg d0
    //     0x75745c: ldr             q0, [SP], #0x10
    // 0x757460: b               #0x756d1c
    // 0x757464: SaveReg d0
    //     0x757464: str             q0, [SP, #-0x10]!
    // 0x757468: r0 = AllocateDouble()
    //     0x757468: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75746c: RestoreReg d0
    //     0x75746c: ldr             q0, [SP], #0x10
    // 0x757470: b               #0x756e38
    // 0x757474: SaveReg d0
    //     0x757474: str             q0, [SP, #-0x10]!
    // 0x757478: r0 = AllocateDouble()
    //     0x757478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75747c: RestoreReg d0
    //     0x75747c: ldr             q0, [SP], #0x10
    // 0x757480: b               #0x756f54
    // 0x757484: SaveReg d0
    //     0x757484: str             q0, [SP, #-0x10]!
    // 0x757488: r0 = AllocateDouble()
    //     0x757488: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75748c: RestoreReg d0
    //     0x75748c: ldr             q0, [SP], #0x10
    // 0x757490: b               #0x757070
    // 0x757494: SaveReg d0
    //     0x757494: str             q0, [SP, #-0x10]!
    // 0x757498: r0 = AllocateDouble()
    //     0x757498: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75749c: RestoreReg d0
    //     0x75749c: ldr             q0, [SP], #0x10
    // 0x7574a0: b               #0x75718c
  }
  _ buildMatchDetail(/* No info */) {
    // ** addr: 0x7574a4, size: 0xb0c
    // 0x7574a4: EnterFrame
    //     0x7574a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7574a8: mov             fp, SP
    // 0x7574ac: AllocStack(0xc8)
    //     0x7574ac: sub             SP, SP, #0xc8
    // 0x7574b0: CheckStackOverflow
    //     0x7574b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7574b4: cmp             SP, x16
    //     0x7574b8: b.ls            #0x757f24
    // 0x7574bc: r16 = 16
    //     0x7574bc: movz            x16, #0x10
    // 0x7574c0: str             x16, [SP]
    // 0x7574c4: r0 = SizeExtension.w()
    //     0x7574c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7574c8: stur            d0, [fp, #-0x88]
    // 0x7574cc: r16 = 40
    //     0x7574cc: movz            x16, #0x28
    // 0x7574d0: str             x16, [SP]
    // 0x7574d4: r0 = SizeExtension.w()
    //     0x7574d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7574d8: stur            d0, [fp, #-0x90]
    // 0x7574dc: r16 = 16
    //     0x7574dc: movz            x16, #0x10
    // 0x7574e0: str             x16, [SP]
    // 0x7574e4: r0 = SizeExtension.w()
    //     0x7574e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7574e8: stur            d0, [fp, #-0x98]
    // 0x7574ec: r16 = 30
    //     0x7574ec: movz            x16, #0x1e
    // 0x7574f0: str             x16, [SP]
    // 0x7574f4: r0 = SizeExtension.w()
    //     0x7574f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7574f8: stur            d0, [fp, #-0xa0]
    // 0x7574fc: r0 = EdgeInsets()
    //     0x7574fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x757500: ldur            d0, [fp, #-0x88]
    // 0x757504: stur            x0, [fp, #-8]
    // 0x757508: StoreField: r0->field_7 = d0
    //     0x757508: stur            d0, [x0, #7]
    // 0x75750c: ldur            d0, [fp, #-0x98]
    // 0x757510: StoreField: r0->field_f = d0
    //     0x757510: stur            d0, [x0, #0xf]
    // 0x757514: ldur            d0, [fp, #-0x90]
    // 0x757518: ArrayStore: r0[0] = d0  ; List_8
    //     0x757518: stur            d0, [x0, #0x17]
    // 0x75751c: ldur            d0, [fp, #-0xa0]
    // 0x757520: StoreField: r0->field_1f = d0
    //     0x757520: stur            d0, [x0, #0x1f]
    // 0x757524: r16 = 16
    //     0x757524: movz            x16, #0x10
    // 0x757528: str             x16, [SP]
    // 0x75752c: r0 = SizeExtension.w()
    //     0x75752c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757530: stur            d0, [fp, #-0x88]
    // 0x757534: r0 = EdgeInsets()
    //     0x757534: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x757538: d0 = 0.000000
    //     0x757538: eor             v0.16b, v0.16b, v0.16b
    // 0x75753c: stur            x0, [fp, #-0x10]
    // 0x757540: StoreField: r0->field_7 = d0
    //     0x757540: stur            d0, [x0, #7]
    // 0x757544: StoreField: r0->field_f = d0
    //     0x757544: stur            d0, [x0, #0xf]
    // 0x757548: ArrayStore: r0[0] = d0  ; List_8
    //     0x757548: stur            d0, [x0, #0x17]
    // 0x75754c: ldur            d1, [fp, #-0x88]
    // 0x757550: StoreField: r0->field_1f = d1
    //     0x757550: stur            d1, [x0, #0x1f]
    // 0x757554: r16 = 20
    //     0x757554: movz            x16, #0x14
    // 0x757558: str             x16, [SP]
    // 0x75755c: r0 = SizeExtension.w()
    //     0x75755c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757560: stur            d0, [fp, #-0x88]
    // 0x757564: r0 = Radius()
    //     0x757564: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x757568: ldur            d0, [fp, #-0x88]
    // 0x75756c: stur            x0, [fp, #-0x18]
    // 0x757570: StoreField: r0->field_7 = d0
    //     0x757570: stur            d0, [x0, #7]
    // 0x757574: StoreField: r0->field_f = d0
    //     0x757574: stur            d0, [x0, #0xf]
    // 0x757578: r0 = BorderRadius()
    //     0x757578: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75757c: mov             x1, x0
    // 0x757580: ldur            x0, [fp, #-0x18]
    // 0x757584: stur            x1, [fp, #-0x20]
    // 0x757588: StoreField: r1->field_7 = r0
    //     0x757588: stur            w0, [x1, #7]
    // 0x75758c: StoreField: r1->field_b = r0
    //     0x75758c: stur            w0, [x1, #0xb]
    // 0x757590: StoreField: r1->field_f = r0
    //     0x757590: stur            w0, [x1, #0xf]
    // 0x757594: StoreField: r1->field_13 = r0
    //     0x757594: stur            w0, [x1, #0x13]
    // 0x757598: r0 = BoxDecoration()
    //     0x757598: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75759c: mov             x1, x0
    // 0x7575a0: r0 = Instance_Color
    //     0x7575a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7575a4: ldr             x0, [x0, #0x390]
    // 0x7575a8: stur            x1, [fp, #-0x18]
    // 0x7575ac: StoreField: r1->field_7 = r0
    //     0x7575ac: stur            w0, [x1, #7]
    // 0x7575b0: ldur            x0, [fp, #-0x20]
    // 0x7575b4: StoreField: r1->field_13 = r0
    //     0x7575b4: stur            w0, [x1, #0x13]
    // 0x7575b8: r0 = Instance_BoxShape
    //     0x7575b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7575bc: ldr             x0, [x0, #0x398]
    // 0x7575c0: StoreField: r1->field_23 = r0
    //     0x7575c0: stur            w0, [x1, #0x23]
    // 0x7575c4: r16 = 8
    //     0x7575c4: movz            x16, #0x8
    // 0x7575c8: str             x16, [SP]
    // 0x7575cc: r0 = SizeExtension.w()
    //     0x7575cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7575d0: stur            d0, [fp, #-0x88]
    // 0x7575d4: r16 = 32
    //     0x7575d4: movz            x16, #0x20
    // 0x7575d8: str             x16, [SP]
    // 0x7575dc: r0 = SizeExtension.w()
    //     0x7575dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7575e0: stur            d0, [fp, #-0x90]
    // 0x7575e4: r16 = 16
    //     0x7575e4: movz            x16, #0x10
    // 0x7575e8: str             x16, [SP]
    // 0x7575ec: r0 = SizeExtension.w()
    //     0x7575ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7575f0: stur            d0, [fp, #-0x98]
    // 0x7575f4: r0 = Radius()
    //     0x7575f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7575f8: ldur            d0, [fp, #-0x98]
    // 0x7575fc: stur            x0, [fp, #-0x20]
    // 0x757600: StoreField: r0->field_7 = d0
    //     0x757600: stur            d0, [x0, #7]
    // 0x757604: StoreField: r0->field_f = d0
    //     0x757604: stur            d0, [x0, #0xf]
    // 0x757608: r0 = BorderRadius()
    //     0x757608: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75760c: mov             x1, x0
    // 0x757610: ldur            x0, [fp, #-0x20]
    // 0x757614: stur            x1, [fp, #-0x28]
    // 0x757618: StoreField: r1->field_7 = r0
    //     0x757618: stur            w0, [x1, #7]
    // 0x75761c: StoreField: r1->field_b = r0
    //     0x75761c: stur            w0, [x1, #0xb]
    // 0x757620: StoreField: r1->field_f = r0
    //     0x757620: stur            w0, [x1, #0xf]
    // 0x757624: StoreField: r1->field_13 = r0
    //     0x757624: stur            w0, [x1, #0x13]
    // 0x757628: r0 = BoxDecoration()
    //     0x757628: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75762c: mov             x1, x0
    // 0x757630: ldur            x0, [fp, #-0x28]
    // 0x757634: stur            x1, [fp, #-0x30]
    // 0x757638: StoreField: r1->field_13 = r0
    //     0x757638: stur            w0, [x1, #0x13]
    // 0x75763c: r0 = Instance_LinearGradient
    //     0x75763c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x757640: ldr             x0, [x0, #0x248]
    // 0x757644: StoreField: r1->field_1b = r0
    //     0x757644: stur            w0, [x1, #0x1b]
    // 0x757648: r0 = Instance_BoxShape
    //     0x757648: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x75764c: ldr             x0, [x0, #0x398]
    // 0x757650: StoreField: r1->field_23 = r0
    //     0x757650: stur            w0, [x1, #0x23]
    // 0x757654: ldur            d0, [fp, #-0x88]
    // 0x757658: r0 = inline_Allocate_Double()
    //     0x757658: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75765c: add             x0, x0, #0x10
    //     0x757660: cmp             x2, x0
    //     0x757664: b.ls            #0x757f2c
    //     0x757668: str             x0, [THR, #0x50]  ; THR::top
    //     0x75766c: sub             x0, x0, #0xf
    //     0x757670: movz            x2, #0xd148
    //     0x757674: movk            x2, #0x3, lsl #16
    //     0x757678: stur            x2, [x0, #-1]
    // 0x75767c: StoreField: r0->field_7 = d0
    //     0x75767c: stur            d0, [x0, #7]
    // 0x757680: ldur            d0, [fp, #-0x90]
    // 0x757684: stur            x0, [fp, #-0x28]
    // 0x757688: r2 = inline_Allocate_Double()
    //     0x757688: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75768c: add             x2, x2, #0x10
    //     0x757690: cmp             x3, x2
    //     0x757694: b.ls            #0x757f44
    //     0x757698: str             x2, [THR, #0x50]  ; THR::top
    //     0x75769c: sub             x2, x2, #0xf
    //     0x7576a0: movz            x3, #0xd148
    //     0x7576a4: movk            x3, #0x3, lsl #16
    //     0x7576a8: stur            x3, [x2, #-1]
    // 0x7576ac: StoreField: r2->field_7 = d0
    //     0x7576ac: stur            d0, [x2, #7]
    // 0x7576b0: stur            x2, [fp, #-0x20]
    // 0x7576b4: r0 = Container()
    //     0x7576b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7576b8: stur            x0, [fp, #-0x38]
    // 0x7576bc: ldur            x16, [fp, #-0x28]
    // 0x7576c0: stp             x16, x0, [SP, #0x10]
    // 0x7576c4: ldur            x16, [fp, #-0x20]
    // 0x7576c8: ldur            lr, [fp, #-0x30]
    // 0x7576cc: stp             lr, x16, [SP]
    // 0x7576d0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7576d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7576d4: ldr             x4, [x4, #0x250]
    // 0x7576d8: r0 = Container()
    //     0x7576d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7576dc: r16 = 16
    //     0x7576dc: movz            x16, #0x10
    // 0x7576e0: str             x16, [SP]
    // 0x7576e4: r0 = SizeExtension.w()
    //     0x7576e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7576e8: r0 = inline_Allocate_Double()
    //     0x7576e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7576ec: add             x0, x0, #0x10
    //     0x7576f0: cmp             x1, x0
    //     0x7576f4: b.ls            #0x757f60
    //     0x7576f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7576fc: sub             x0, x0, #0xf
    //     0x757700: movz            x1, #0xd148
    //     0x757704: movk            x1, #0x3, lsl #16
    //     0x757708: stur            x1, [x0, #-1]
    // 0x75770c: StoreField: r0->field_7 = d0
    //     0x75770c: stur            d0, [x0, #7]
    // 0x757710: stur            x0, [fp, #-0x20]
    // 0x757714: r0 = SizedBox()
    //     0x757714: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757718: mov             x1, x0
    // 0x75771c: ldur            x0, [fp, #-0x20]
    // 0x757720: stur            x1, [fp, #-0x28]
    // 0x757724: StoreField: r1->field_f = r0
    //     0x757724: stur            w0, [x1, #0xf]
    // 0x757728: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x757728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75772c: ldr             x0, [x0, #0x2440]
    //     0x757730: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x757734: cmp             w0, w16
    //     0x757738: b.ne            #0x757748
    //     0x75773c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x757740: ldr             x2, [x2, #0x538]
    //     0x757744: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x757748: stur            x0, [fp, #-0x20]
    // 0x75774c: r0 = Text()
    //     0x75774c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x757750: mov             x3, x0
    // 0x757754: r0 = "比赛基本信息"
    //     0x757754: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c38] "比赛基本信息"
    //     0x757758: ldr             x0, [x0, #0xc38]
    // 0x75775c: stur            x3, [fp, #-0x30]
    // 0x757760: StoreField: r3->field_b = r0
    //     0x757760: stur            w0, [x3, #0xb]
    // 0x757764: ldur            x0, [fp, #-0x20]
    // 0x757768: StoreField: r3->field_13 = r0
    //     0x757768: stur            w0, [x3, #0x13]
    // 0x75776c: r1 = Null
    //     0x75776c: mov             x1, NULL
    // 0x757770: r2 = 6
    //     0x757770: movz            x2, #0x6
    // 0x757774: r0 = AllocateArray()
    //     0x757774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x757778: mov             x2, x0
    // 0x75777c: ldur            x0, [fp, #-0x38]
    // 0x757780: stur            x2, [fp, #-0x20]
    // 0x757784: StoreField: r2->field_f = r0
    //     0x757784: stur            w0, [x2, #0xf]
    // 0x757788: ldur            x0, [fp, #-0x28]
    // 0x75778c: StoreField: r2->field_13 = r0
    //     0x75778c: stur            w0, [x2, #0x13]
    // 0x757790: ldur            x0, [fp, #-0x30]
    // 0x757794: ArrayStore: r2[0] = r0  ; List_4
    //     0x757794: stur            w0, [x2, #0x17]
    // 0x757798: r1 = <Widget>
    //     0x757798: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75779c: ldr             x1, [x1, #0x410]
    // 0x7577a0: r0 = AllocateGrowableArray()
    //     0x7577a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7577a4: mov             x1, x0
    // 0x7577a8: ldur            x0, [fp, #-0x20]
    // 0x7577ac: stur            x1, [fp, #-0x28]
    // 0x7577b0: StoreField: r1->field_f = r0
    //     0x7577b0: stur            w0, [x1, #0xf]
    // 0x7577b4: r2 = 6
    //     0x7577b4: movz            x2, #0x6
    // 0x7577b8: StoreField: r1->field_b = r2
    //     0x7577b8: stur            w2, [x1, #0xb]
    // 0x7577bc: r0 = Row()
    //     0x7577bc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7577c0: mov             x1, x0
    // 0x7577c4: r0 = Instance_Axis
    //     0x7577c4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7577c8: stur            x1, [fp, #-0x20]
    // 0x7577cc: StoreField: r1->field_f = r0
    //     0x7577cc: stur            w0, [x1, #0xf]
    // 0x7577d0: r0 = Instance_MainAxisAlignment
    //     0x7577d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7577d4: ldr             x0, [x0, #0x418]
    // 0x7577d8: StoreField: r1->field_13 = r0
    //     0x7577d8: stur            w0, [x1, #0x13]
    // 0x7577dc: r2 = Instance_MainAxisSize
    //     0x7577dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7577e0: ldr             x2, [x2, #0x420]
    // 0x7577e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7577e4: stur            w2, [x1, #0x17]
    // 0x7577e8: r3 = Instance_CrossAxisAlignment
    //     0x7577e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7577ec: ldr             x3, [x3, #0x428]
    // 0x7577f0: StoreField: r1->field_1b = r3
    //     0x7577f0: stur            w3, [x1, #0x1b]
    // 0x7577f4: r3 = Instance_VerticalDirection
    //     0x7577f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7577f8: ldr             x3, [x3, #0x430]
    // 0x7577fc: StoreField: r1->field_23 = r3
    //     0x7577fc: stur            w3, [x1, #0x23]
    // 0x757800: r4 = Instance_Clip
    //     0x757800: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x757804: ldr             x4, [x4, #0x4a0]
    // 0x757808: StoreField: r1->field_2b = r4
    //     0x757808: stur            w4, [x1, #0x2b]
    // 0x75780c: ldur            x5, [fp, #-0x28]
    // 0x757810: StoreField: r1->field_b = r5
    //     0x757810: stur            w5, [x1, #0xb]
    // 0x757814: r16 = 30
    //     0x757814: movz            x16, #0x1e
    // 0x757818: str             x16, [SP]
    // 0x75781c: r0 = SizeExtension.w()
    //     0x75781c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757820: r0 = inline_Allocate_Double()
    //     0x757820: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x757824: add             x0, x0, #0x10
    //     0x757828: cmp             x1, x0
    //     0x75782c: b.ls            #0x757f70
    //     0x757830: str             x0, [THR, #0x50]  ; THR::top
    //     0x757834: sub             x0, x0, #0xf
    //     0x757838: movz            x1, #0xd148
    //     0x75783c: movk            x1, #0x3, lsl #16
    //     0x757840: stur            x1, [x0, #-1]
    // 0x757844: StoreField: r0->field_7 = d0
    //     0x757844: stur            d0, [x0, #7]
    // 0x757848: stur            x0, [fp, #-0x28]
    // 0x75784c: r0 = SizedBox()
    //     0x75784c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757850: mov             x1, x0
    // 0x757854: ldur            x0, [fp, #-0x28]
    // 0x757858: stur            x1, [fp, #-0x30]
    // 0x75785c: StoreField: r1->field_13 = r0
    //     0x75785c: stur            w0, [x1, #0x13]
    // 0x757860: r16 = 24
    //     0x757860: movz            x16, #0x18
    // 0x757864: str             x16, [SP]
    // 0x757868: r0 = SizeExtension.w()
    //     0x757868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75786c: stur            d0, [fp, #-0x88]
    // 0x757870: r0 = EdgeInsets()
    //     0x757870: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x757874: ldur            d0, [fp, #-0x88]
    // 0x757878: stur            x0, [fp, #-0x28]
    // 0x75787c: StoreField: r0->field_7 = d0
    //     0x75787c: stur            d0, [x0, #7]
    // 0x757880: d0 = 0.000000
    //     0x757880: eor             v0.16b, v0.16b, v0.16b
    // 0x757884: StoreField: r0->field_f = d0
    //     0x757884: stur            d0, [x0, #0xf]
    // 0x757888: ArrayStore: r0[0] = d0  ; List_8
    //     0x757888: stur            d0, [x0, #0x17]
    // 0x75788c: StoreField: r0->field_1f = d0
    //     0x75788c: stur            d0, [x0, #0x1f]
    // 0x757890: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x757890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757894: ldr             x0, [x0, #0x2470]
    //     0x757898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75789c: cmp             w0, w16
    //     0x7578a0: b.ne            #0x7578b0
    //     0x7578a4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x7578a8: ldr             x2, [x2, #0x608]
    //     0x7578ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7578b0: stur            x0, [fp, #-0x38]
    // 0x7578b4: r0 = Text()
    //     0x7578b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7578b8: mov             x1, x0
    // 0x7578bc: r0 = "比赛项目：中式八球"
    //     0x7578bc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c40] "比赛项目：中式八球"
    //     0x7578c0: ldr             x0, [x0, #0xc40]
    // 0x7578c4: stur            x1, [fp, #-0x40]
    // 0x7578c8: StoreField: r1->field_b = r0
    //     0x7578c8: stur            w0, [x1, #0xb]
    // 0x7578cc: ldur            x0, [fp, #-0x38]
    // 0x7578d0: StoreField: r1->field_13 = r0
    //     0x7578d0: stur            w0, [x1, #0x13]
    // 0x7578d4: r16 = 4
    //     0x7578d4: movz            x16, #0x4
    // 0x7578d8: str             x16, [SP]
    // 0x7578dc: r0 = SizeExtension.w()
    //     0x7578dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7578e0: r0 = inline_Allocate_Double()
    //     0x7578e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7578e4: add             x0, x0, #0x10
    //     0x7578e8: cmp             x1, x0
    //     0x7578ec: b.ls            #0x757f80
    //     0x7578f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7578f4: sub             x0, x0, #0xf
    //     0x7578f8: movz            x1, #0xd148
    //     0x7578fc: movk            x1, #0x3, lsl #16
    //     0x757900: stur            x1, [x0, #-1]
    // 0x757904: StoreField: r0->field_7 = d0
    //     0x757904: stur            d0, [x0, #7]
    // 0x757908: stur            x0, [fp, #-0x38]
    // 0x75790c: r0 = SizedBox()
    //     0x75790c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757910: mov             x3, x0
    // 0x757914: ldur            x0, [fp, #-0x38]
    // 0x757918: stur            x3, [fp, #-0x48]
    // 0x75791c: StoreField: r3->field_13 = r0
    //     0x75791c: stur            w0, [x3, #0x13]
    // 0x757920: r1 = Null
    //     0x757920: mov             x1, NULL
    // 0x757924: r2 = 6
    //     0x757924: movz            x2, #0x6
    // 0x757928: r0 = AllocateArray()
    //     0x757928: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75792c: stur            x0, [fp, #-0x38]
    // 0x757930: r17 = "报名费用："
    //     0x757930: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] "报名费用："
    //     0x757934: ldr             x17, [x17, #0xc48]
    // 0x757938: StoreField: r0->field_f = r17
    //     0x757938: stur            w17, [x0, #0xf]
    // 0x75793c: r1 = 1
    //     0x75793c: movz            x1, #0x1
    // 0x757940: r0 = AllocateContext()
    //     0x757940: bl              #0xc5def4  ; AllocateContextStub
    // 0x757944: mov             x1, x0
    // 0x757948: r0 = "0.00"
    //     0x757948: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x75794c: ldr             x0, [x0, #0x268]
    // 0x757950: StoreField: r1->field_f = r0
    //     0x757950: stur            w0, [x1, #0xf]
    // 0x757954: mov             x2, x1
    // 0x757958: r1 = Function '<anonymous closure>': static.
    //     0x757958: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x75795c: ldr             x1, [x1, #0x5f0]
    // 0x757960: r0 = AllocateClosure()
    //     0x757960: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x757964: stp             NULL, NULL, [SP, #8]
    // 0x757968: str             x0, [SP]
    // 0x75796c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x75796c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x757970: r0 = NumberFormat._forPattern()
    //     0x757970: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x757974: mov             x1, x0
    // 0x757978: ldr             x0, [fp, #0x10]
    // 0x75797c: LoadField: r2 = r0->field_23
    //     0x75797c: ldur            w2, [x0, #0x23]
    // 0x757980: DecompressPointer r2
    //     0x757980: add             x2, x2, HEAP, lsl #32
    // 0x757984: stp             x2, x1, [SP]
    // 0x757988: r0 = format()
    //     0x757988: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x75798c: ldur            x1, [fp, #-0x38]
    // 0x757990: ArrayStore: r1[1] = r0  ; List_4
    //     0x757990: add             x25, x1, #0x13
    //     0x757994: str             w0, [x25]
    //     0x757998: tbz             w0, #0, #0x7579b4
    //     0x75799c: ldurb           w16, [x1, #-1]
    //     0x7579a0: ldurb           w17, [x0, #-1]
    //     0x7579a4: and             x16, x17, x16, lsr #2
    //     0x7579a8: tst             x16, HEAP, lsr #32
    //     0x7579ac: b.eq            #0x7579b4
    //     0x7579b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7579b4: ldur            x0, [fp, #-0x38]
    // 0x7579b8: r17 = "元"
    //     0x7579b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x7579bc: ldr             x17, [x17, #0x838]
    // 0x7579c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7579c0: stur            w17, [x0, #0x17]
    // 0x7579c4: str             x0, [SP]
    // 0x7579c8: r0 = _interpolate()
    //     0x7579c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7579cc: stur            x0, [fp, #-0x50]
    // 0x7579d0: r1 = LoadStaticField(0x1238)
    //     0x7579d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7579d4: ldr             x1, [x1, #0x2470]
    // 0x7579d8: stur            x1, [fp, #-0x38]
    // 0x7579dc: r0 = Text()
    //     0x7579dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7579e0: mov             x1, x0
    // 0x7579e4: ldur            x0, [fp, #-0x50]
    // 0x7579e8: stur            x1, [fp, #-0x58]
    // 0x7579ec: StoreField: r1->field_b = r0
    //     0x7579ec: stur            w0, [x1, #0xb]
    // 0x7579f0: ldur            x0, [fp, #-0x38]
    // 0x7579f4: StoreField: r1->field_13 = r0
    //     0x7579f4: stur            w0, [x1, #0x13]
    // 0x7579f8: ldr             x0, [fp, #0x10]
    // 0x7579fc: LoadField: r2 = r0->field_2b
    //     0x7579fc: ldur            w2, [x0, #0x2b]
    // 0x757a00: DecompressPointer r2
    //     0x757a00: add             x2, x2, HEAP, lsl #32
    // 0x757a04: cmp             w2, #2
    // 0x757a08: b.ne            #0x757a18
    // 0x757a0c: r1 = Instance_SizedBox
    //     0x757a0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x757a10: ldr             x1, [x1, #0xd50]
    // 0x757a14: b               #0x757b3c
    // 0x757a18: r16 = 4
    //     0x757a18: movz            x16, #0x4
    // 0x757a1c: str             x16, [SP]
    // 0x757a20: r0 = SizeExtension.w()
    //     0x757a20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757a24: stur            d0, [fp, #-0x88]
    // 0x757a28: r0 = EdgeInsets()
    //     0x757a28: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x757a2c: d0 = 0.000000
    //     0x757a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x757a30: stur            x0, [fp, #-0x38]
    // 0x757a34: StoreField: r0->field_7 = d0
    //     0x757a34: stur            d0, [x0, #7]
    // 0x757a38: ldur            d1, [fp, #-0x88]
    // 0x757a3c: StoreField: r0->field_f = d1
    //     0x757a3c: stur            d1, [x0, #0xf]
    // 0x757a40: ArrayStore: r0[0] = d0  ; List_8
    //     0x757a40: stur            d0, [x0, #0x17]
    // 0x757a44: StoreField: r0->field_1f = d0
    //     0x757a44: stur            d0, [x0, #0x1f]
    // 0x757a48: r1 = Null
    //     0x757a48: mov             x1, NULL
    // 0x757a4c: r2 = 6
    //     0x757a4c: movz            x2, #0x6
    // 0x757a50: r0 = AllocateArray()
    //     0x757a50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x757a54: stur            x0, [fp, #-0x50]
    // 0x757a58: r17 = "二报费用："
    //     0x757a58: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c50] "二报费用："
    //     0x757a5c: ldr             x17, [x17, #0xc50]
    // 0x757a60: StoreField: r0->field_f = r17
    //     0x757a60: stur            w17, [x0, #0xf]
    // 0x757a64: r1 = 1
    //     0x757a64: movz            x1, #0x1
    // 0x757a68: r0 = AllocateContext()
    //     0x757a68: bl              #0xc5def4  ; AllocateContextStub
    // 0x757a6c: mov             x1, x0
    // 0x757a70: r0 = "0.00"
    //     0x757a70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x757a74: ldr             x0, [x0, #0x268]
    // 0x757a78: StoreField: r1->field_f = r0
    //     0x757a78: stur            w0, [x1, #0xf]
    // 0x757a7c: mov             x2, x1
    // 0x757a80: r1 = Function '<anonymous closure>': static.
    //     0x757a80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x757a84: ldr             x1, [x1, #0x5f0]
    // 0x757a88: r0 = AllocateClosure()
    //     0x757a88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x757a8c: stp             NULL, NULL, [SP, #8]
    // 0x757a90: str             x0, [SP]
    // 0x757a94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x757a94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x757a98: r0 = NumberFormat._forPattern()
    //     0x757a98: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x757a9c: mov             x1, x0
    // 0x757aa0: ldr             x0, [fp, #0x10]
    // 0x757aa4: LoadField: r2 = r0->field_27
    //     0x757aa4: ldur            w2, [x0, #0x27]
    // 0x757aa8: DecompressPointer r2
    //     0x757aa8: add             x2, x2, HEAP, lsl #32
    // 0x757aac: stp             x2, x1, [SP]
    // 0x757ab0: r0 = format()
    //     0x757ab0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x757ab4: ldur            x1, [fp, #-0x50]
    // 0x757ab8: ArrayStore: r1[1] = r0  ; List_4
    //     0x757ab8: add             x25, x1, #0x13
    //     0x757abc: str             w0, [x25]
    //     0x757ac0: tbz             w0, #0, #0x757adc
    //     0x757ac4: ldurb           w16, [x1, #-1]
    //     0x757ac8: ldurb           w17, [x0, #-1]
    //     0x757acc: and             x16, x17, x16, lsr #2
    //     0x757ad0: tst             x16, HEAP, lsr #32
    //     0x757ad4: b.eq            #0x757adc
    //     0x757ad8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x757adc: ldur            x0, [fp, #-0x50]
    // 0x757ae0: r17 = "元"
    //     0x757ae0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x757ae4: ldr             x17, [x17, #0x838]
    // 0x757ae8: ArrayStore: r0[0] = r17  ; List_4
    //     0x757ae8: stur            w17, [x0, #0x17]
    // 0x757aec: str             x0, [SP]
    // 0x757af0: r0 = _interpolate()
    //     0x757af0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x757af4: stur            x0, [fp, #-0x60]
    // 0x757af8: r1 = LoadStaticField(0x1238)
    //     0x757af8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x757afc: ldr             x1, [x1, #0x2470]
    // 0x757b00: stur            x1, [fp, #-0x50]
    // 0x757b04: r0 = Text()
    //     0x757b04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x757b08: mov             x1, x0
    // 0x757b0c: ldur            x0, [fp, #-0x60]
    // 0x757b10: stur            x1, [fp, #-0x68]
    // 0x757b14: StoreField: r1->field_b = r0
    //     0x757b14: stur            w0, [x1, #0xb]
    // 0x757b18: ldur            x0, [fp, #-0x50]
    // 0x757b1c: StoreField: r1->field_13 = r0
    //     0x757b1c: stur            w0, [x1, #0x13]
    // 0x757b20: r0 = Padding()
    //     0x757b20: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x757b24: mov             x1, x0
    // 0x757b28: ldur            x0, [fp, #-0x38]
    // 0x757b2c: StoreField: r1->field_f = r0
    //     0x757b2c: stur            w0, [x1, #0xf]
    // 0x757b30: ldur            x0, [fp, #-0x68]
    // 0x757b34: StoreField: r1->field_b = r0
    //     0x757b34: stur            w0, [x1, #0xb]
    // 0x757b38: ldr             x0, [fp, #0x10]
    // 0x757b3c: stur            x1, [fp, #-0x38]
    // 0x757b40: r16 = 4
    //     0x757b40: movz            x16, #0x4
    // 0x757b44: str             x16, [SP]
    // 0x757b48: r0 = SizeExtension.w()
    //     0x757b48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757b4c: r0 = inline_Allocate_Double()
    //     0x757b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x757b50: add             x0, x0, #0x10
    //     0x757b54: cmp             x1, x0
    //     0x757b58: b.ls            #0x757f90
    //     0x757b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x757b60: sub             x0, x0, #0xf
    //     0x757b64: movz            x1, #0xd148
    //     0x757b68: movk            x1, #0x3, lsl #16
    //     0x757b6c: stur            x1, [x0, #-1]
    // 0x757b70: StoreField: r0->field_7 = d0
    //     0x757b70: stur            d0, [x0, #7]
    // 0x757b74: stur            x0, [fp, #-0x50]
    // 0x757b78: r0 = SizedBox()
    //     0x757b78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757b7c: mov             x3, x0
    // 0x757b80: ldur            x0, [fp, #-0x50]
    // 0x757b84: stur            x3, [fp, #-0x60]
    // 0x757b88: StoreField: r3->field_13 = r0
    //     0x757b88: stur            w0, [x3, #0x13]
    // 0x757b8c: r1 = Null
    //     0x757b8c: mov             x1, NULL
    // 0x757b90: r2 = 6
    //     0x757b90: movz            x2, #0x6
    // 0x757b94: r0 = AllocateArray()
    //     0x757b94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x757b98: r17 = "人数限制："
    //     0x757b98: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c58] "人数限制："
    //     0x757b9c: ldr             x17, [x17, #0xc58]
    // 0x757ba0: StoreField: r0->field_f = r17
    //     0x757ba0: stur            w17, [x0, #0xf]
    // 0x757ba4: ldr             x1, [fp, #0x10]
    // 0x757ba8: LoadField: r2 = r1->field_13
    //     0x757ba8: ldur            w2, [x1, #0x13]
    // 0x757bac: DecompressPointer r2
    //     0x757bac: add             x2, x2, HEAP, lsl #32
    // 0x757bb0: cmp             w2, NULL
    // 0x757bb4: b.ne            #0x757bbc
    // 0x757bb8: r2 = "-"
    //     0x757bb8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x757bbc: StoreField: r0->field_13 = r2
    //     0x757bbc: stur            w2, [x0, #0x13]
    // 0x757bc0: r17 = "人"
    //     0x757bc0: add             x17, PP, #0x37, lsl #12  ; [pp+0x370f8] "人"
    //     0x757bc4: ldr             x17, [x17, #0xf8]
    // 0x757bc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x757bc8: stur            w17, [x0, #0x17]
    // 0x757bcc: str             x0, [SP]
    // 0x757bd0: r0 = _interpolate()
    //     0x757bd0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x757bd4: stur            x0, [fp, #-0x68]
    // 0x757bd8: r1 = LoadStaticField(0x1238)
    //     0x757bd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x757bdc: ldr             x1, [x1, #0x2470]
    // 0x757be0: stur            x1, [fp, #-0x50]
    // 0x757be4: r0 = Text()
    //     0x757be4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x757be8: mov             x1, x0
    // 0x757bec: ldur            x0, [fp, #-0x68]
    // 0x757bf0: stur            x1, [fp, #-0x70]
    // 0x757bf4: StoreField: r1->field_b = r0
    //     0x757bf4: stur            w0, [x1, #0xb]
    // 0x757bf8: ldur            x0, [fp, #-0x50]
    // 0x757bfc: StoreField: r1->field_13 = r0
    //     0x757bfc: stur            w0, [x1, #0x13]
    // 0x757c00: r16 = 4
    //     0x757c00: movz            x16, #0x4
    // 0x757c04: str             x16, [SP]
    // 0x757c08: r0 = SizeExtension.w()
    //     0x757c08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757c0c: r0 = inline_Allocate_Double()
    //     0x757c0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x757c10: add             x0, x0, #0x10
    //     0x757c14: cmp             x1, x0
    //     0x757c18: b.ls            #0x757fa0
    //     0x757c1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x757c20: sub             x0, x0, #0xf
    //     0x757c24: movz            x1, #0xd148
    //     0x757c28: movk            x1, #0x3, lsl #16
    //     0x757c2c: stur            x1, [x0, #-1]
    // 0x757c30: StoreField: r0->field_7 = d0
    //     0x757c30: stur            d0, [x0, #7]
    // 0x757c34: stur            x0, [fp, #-0x50]
    // 0x757c38: r0 = SizedBox()
    //     0x757c38: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757c3c: mov             x3, x0
    // 0x757c40: ldur            x0, [fp, #-0x50]
    // 0x757c44: stur            x3, [fp, #-0x68]
    // 0x757c48: StoreField: r3->field_13 = r0
    //     0x757c48: stur            w0, [x3, #0x13]
    // 0x757c4c: r1 = Null
    //     0x757c4c: mov             x1, NULL
    // 0x757c50: r2 = 4
    //     0x757c50: movz            x2, #0x4
    // 0x757c54: r0 = AllocateArray()
    //     0x757c54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x757c58: mov             x1, x0
    // 0x757c5c: stur            x1, [fp, #-0x50]
    // 0x757c60: r17 = "赛台数量："
    //     0x757c60: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c60] "赛台数量："
    //     0x757c64: ldr             x17, [x17, #0xc60]
    // 0x757c68: StoreField: r1->field_f = r17
    //     0x757c68: stur            w17, [x1, #0xf]
    // 0x757c6c: ldr             x0, [fp, #0x10]
    // 0x757c70: LoadField: r2 = r0->field_63
    //     0x757c70: ldur            w2, [x0, #0x63]
    // 0x757c74: DecompressPointer r2
    //     0x757c74: add             x2, x2, HEAP, lsl #32
    // 0x757c78: cmp             w2, NULL
    // 0x757c7c: b.ne            #0x757c88
    // 0x757c80: r12 = 0
    //     0x757c80: movz            x12, #0
    // 0x757c84: b               #0x757cb4
    // 0x757c88: r0 = LoadClassIdInstr(r2)
    //     0x757c88: ldur            x0, [x2, #-1]
    //     0x757c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x757c90: str             x2, [SP]
    // 0x757c94: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x757c94: movz            x17, #0xfd8e
    //     0x757c98: add             lr, x0, x17
    //     0x757c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x757ca0: blr             lr
    // 0x757ca4: r1 = LoadInt32Instr(r0)
    //     0x757ca4: sbfx            x1, x0, #1, #0x1f
    //     0x757ca8: tbz             w0, #0, #0x757cb0
    //     0x757cac: ldur            x1, [x0, #7]
    // 0x757cb0: mov             x12, x1
    // 0x757cb4: ldur            x11, [fp, #-0x20]
    // 0x757cb8: ldur            x10, [fp, #-0x30]
    // 0x757cbc: ldur            x9, [fp, #-0x28]
    // 0x757cc0: ldur            x8, [fp, #-0x40]
    // 0x757cc4: ldur            x7, [fp, #-0x48]
    // 0x757cc8: ldur            x6, [fp, #-0x58]
    // 0x757ccc: ldur            x5, [fp, #-0x38]
    // 0x757cd0: ldur            x4, [fp, #-0x60]
    // 0x757cd4: ldur            x3, [fp, #-0x70]
    // 0x757cd8: ldur            x2, [fp, #-0x68]
    // 0x757cdc: r0 = BoxInt64Instr(r12)
    //     0x757cdc: sbfiz           x0, x12, #1, #0x1f
    //     0x757ce0: cmp             x12, x0, asr #1
    //     0x757ce4: b.eq            #0x757cf0
    //     0x757ce8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757cec: stur            x12, [x0, #7]
    // 0x757cf0: ldur            x1, [fp, #-0x50]
    // 0x757cf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x757cf4: add             x25, x1, #0x13
    //     0x757cf8: str             w0, [x25]
    //     0x757cfc: tbz             w0, #0, #0x757d18
    //     0x757d00: ldurb           w16, [x1, #-1]
    //     0x757d04: ldurb           w17, [x0, #-1]
    //     0x757d08: and             x16, x17, x16, lsr #2
    //     0x757d0c: tst             x16, HEAP, lsr #32
    //     0x757d10: b.eq            #0x757d18
    //     0x757d14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x757d18: ldur            x16, [fp, #-0x50]
    // 0x757d1c: str             x16, [SP]
    // 0x757d20: r0 = _interpolate()
    //     0x757d20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x757d24: stur            x0, [fp, #-0x78]
    // 0x757d28: r1 = LoadStaticField(0x1238)
    //     0x757d28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x757d2c: ldr             x1, [x1, #0x2470]
    // 0x757d30: stur            x1, [fp, #-0x50]
    // 0x757d34: r0 = Text()
    //     0x757d34: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x757d38: mov             x3, x0
    // 0x757d3c: ldur            x0, [fp, #-0x78]
    // 0x757d40: stur            x3, [fp, #-0x80]
    // 0x757d44: StoreField: r3->field_b = r0
    //     0x757d44: stur            w0, [x3, #0xb]
    // 0x757d48: ldur            x0, [fp, #-0x50]
    // 0x757d4c: StoreField: r3->field_13 = r0
    //     0x757d4c: stur            w0, [x3, #0x13]
    // 0x757d50: r1 = Null
    //     0x757d50: mov             x1, NULL
    // 0x757d54: r2 = 16
    //     0x757d54: movz            x2, #0x10
    // 0x757d58: r0 = AllocateArray()
    //     0x757d58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x757d5c: mov             x2, x0
    // 0x757d60: ldur            x0, [fp, #-0x40]
    // 0x757d64: stur            x2, [fp, #-0x50]
    // 0x757d68: StoreField: r2->field_f = r0
    //     0x757d68: stur            w0, [x2, #0xf]
    // 0x757d6c: ldur            x0, [fp, #-0x48]
    // 0x757d70: StoreField: r2->field_13 = r0
    //     0x757d70: stur            w0, [x2, #0x13]
    // 0x757d74: ldur            x0, [fp, #-0x58]
    // 0x757d78: ArrayStore: r2[0] = r0  ; List_4
    //     0x757d78: stur            w0, [x2, #0x17]
    // 0x757d7c: ldur            x0, [fp, #-0x38]
    // 0x757d80: StoreField: r2->field_1b = r0
    //     0x757d80: stur            w0, [x2, #0x1b]
    // 0x757d84: ldur            x0, [fp, #-0x60]
    // 0x757d88: StoreField: r2->field_1f = r0
    //     0x757d88: stur            w0, [x2, #0x1f]
    // 0x757d8c: ldur            x0, [fp, #-0x70]
    // 0x757d90: StoreField: r2->field_23 = r0
    //     0x757d90: stur            w0, [x2, #0x23]
    // 0x757d94: ldur            x0, [fp, #-0x68]
    // 0x757d98: StoreField: r2->field_27 = r0
    //     0x757d98: stur            w0, [x2, #0x27]
    // 0x757d9c: ldur            x0, [fp, #-0x80]
    // 0x757da0: StoreField: r2->field_2b = r0
    //     0x757da0: stur            w0, [x2, #0x2b]
    // 0x757da4: r1 = <Widget>
    //     0x757da4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x757da8: ldr             x1, [x1, #0x410]
    // 0x757dac: r0 = AllocateGrowableArray()
    //     0x757dac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x757db0: mov             x1, x0
    // 0x757db4: ldur            x0, [fp, #-0x50]
    // 0x757db8: stur            x1, [fp, #-0x38]
    // 0x757dbc: StoreField: r1->field_f = r0
    //     0x757dbc: stur            w0, [x1, #0xf]
    // 0x757dc0: r0 = 16
    //     0x757dc0: movz            x0, #0x10
    // 0x757dc4: StoreField: r1->field_b = r0
    //     0x757dc4: stur            w0, [x1, #0xb]
    // 0x757dc8: r0 = Column()
    //     0x757dc8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x757dcc: mov             x1, x0
    // 0x757dd0: r0 = Instance_Axis
    //     0x757dd0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x757dd4: stur            x1, [fp, #-0x40]
    // 0x757dd8: StoreField: r1->field_f = r0
    //     0x757dd8: stur            w0, [x1, #0xf]
    // 0x757ddc: r2 = Instance_MainAxisAlignment
    //     0x757ddc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x757de0: ldr             x2, [x2, #0x418]
    // 0x757de4: StoreField: r1->field_13 = r2
    //     0x757de4: stur            w2, [x1, #0x13]
    // 0x757de8: r3 = Instance_MainAxisSize
    //     0x757de8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x757dec: ldr             x3, [x3, #0x420]
    // 0x757df0: ArrayStore: r1[0] = r3  ; List_4
    //     0x757df0: stur            w3, [x1, #0x17]
    // 0x757df4: r4 = Instance_CrossAxisAlignment
    //     0x757df4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x757df8: ldr             x4, [x4, #0x250]
    // 0x757dfc: StoreField: r1->field_1b = r4
    //     0x757dfc: stur            w4, [x1, #0x1b]
    // 0x757e00: r5 = Instance_VerticalDirection
    //     0x757e00: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x757e04: ldr             x5, [x5, #0x430]
    // 0x757e08: StoreField: r1->field_23 = r5
    //     0x757e08: stur            w5, [x1, #0x23]
    // 0x757e0c: r6 = Instance_Clip
    //     0x757e0c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x757e10: ldr             x6, [x6, #0x4a0]
    // 0x757e14: StoreField: r1->field_2b = r6
    //     0x757e14: stur            w6, [x1, #0x2b]
    // 0x757e18: ldur            x7, [fp, #-0x38]
    // 0x757e1c: StoreField: r1->field_b = r7
    //     0x757e1c: stur            w7, [x1, #0xb]
    // 0x757e20: r0 = Padding()
    //     0x757e20: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x757e24: mov             x3, x0
    // 0x757e28: ldur            x0, [fp, #-0x28]
    // 0x757e2c: stur            x3, [fp, #-0x38]
    // 0x757e30: StoreField: r3->field_f = r0
    //     0x757e30: stur            w0, [x3, #0xf]
    // 0x757e34: ldur            x0, [fp, #-0x40]
    // 0x757e38: StoreField: r3->field_b = r0
    //     0x757e38: stur            w0, [x3, #0xb]
    // 0x757e3c: r1 = Null
    //     0x757e3c: mov             x1, NULL
    // 0x757e40: r2 = 6
    //     0x757e40: movz            x2, #0x6
    // 0x757e44: r0 = AllocateArray()
    //     0x757e44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x757e48: mov             x2, x0
    // 0x757e4c: ldur            x0, [fp, #-0x20]
    // 0x757e50: stur            x2, [fp, #-0x28]
    // 0x757e54: StoreField: r2->field_f = r0
    //     0x757e54: stur            w0, [x2, #0xf]
    // 0x757e58: ldur            x0, [fp, #-0x30]
    // 0x757e5c: StoreField: r2->field_13 = r0
    //     0x757e5c: stur            w0, [x2, #0x13]
    // 0x757e60: ldur            x0, [fp, #-0x38]
    // 0x757e64: ArrayStore: r2[0] = r0  ; List_4
    //     0x757e64: stur            w0, [x2, #0x17]
    // 0x757e68: r1 = <Widget>
    //     0x757e68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x757e6c: ldr             x1, [x1, #0x410]
    // 0x757e70: r0 = AllocateGrowableArray()
    //     0x757e70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x757e74: mov             x1, x0
    // 0x757e78: ldur            x0, [fp, #-0x28]
    // 0x757e7c: stur            x1, [fp, #-0x20]
    // 0x757e80: StoreField: r1->field_f = r0
    //     0x757e80: stur            w0, [x1, #0xf]
    // 0x757e84: r0 = 6
    //     0x757e84: movz            x0, #0x6
    // 0x757e88: StoreField: r1->field_b = r0
    //     0x757e88: stur            w0, [x1, #0xb]
    // 0x757e8c: r0 = Column()
    //     0x757e8c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x757e90: mov             x1, x0
    // 0x757e94: r0 = Instance_Axis
    //     0x757e94: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x757e98: stur            x1, [fp, #-0x28]
    // 0x757e9c: StoreField: r1->field_f = r0
    //     0x757e9c: stur            w0, [x1, #0xf]
    // 0x757ea0: r0 = Instance_MainAxisAlignment
    //     0x757ea0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x757ea4: ldr             x0, [x0, #0x418]
    // 0x757ea8: StoreField: r1->field_13 = r0
    //     0x757ea8: stur            w0, [x1, #0x13]
    // 0x757eac: r0 = Instance_MainAxisSize
    //     0x757eac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x757eb0: ldr             x0, [x0, #0x420]
    // 0x757eb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x757eb4: stur            w0, [x1, #0x17]
    // 0x757eb8: r0 = Instance_CrossAxisAlignment
    //     0x757eb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x757ebc: ldr             x0, [x0, #0x250]
    // 0x757ec0: StoreField: r1->field_1b = r0
    //     0x757ec0: stur            w0, [x1, #0x1b]
    // 0x757ec4: r0 = Instance_VerticalDirection
    //     0x757ec4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x757ec8: ldr             x0, [x0, #0x430]
    // 0x757ecc: StoreField: r1->field_23 = r0
    //     0x757ecc: stur            w0, [x1, #0x23]
    // 0x757ed0: r0 = Instance_Clip
    //     0x757ed0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x757ed4: ldr             x0, [x0, #0x4a0]
    // 0x757ed8: StoreField: r1->field_2b = r0
    //     0x757ed8: stur            w0, [x1, #0x2b]
    // 0x757edc: ldur            x0, [fp, #-0x20]
    // 0x757ee0: StoreField: r1->field_b = r0
    //     0x757ee0: stur            w0, [x1, #0xb]
    // 0x757ee4: r0 = Container()
    //     0x757ee4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x757ee8: stur            x0, [fp, #-0x20]
    // 0x757eec: ldur            x16, [fp, #-8]
    // 0x757ef0: stp             x16, x0, [SP, #0x18]
    // 0x757ef4: ldur            x16, [fp, #-0x10]
    // 0x757ef8: ldur            lr, [fp, #-0x18]
    // 0x757efc: stp             lr, x16, [SP, #8]
    // 0x757f00: ldur            x16, [fp, #-0x28]
    // 0x757f04: str             x16, [SP]
    // 0x757f08: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x757f08: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x757f0c: ldr             x4, [x4, #0x980]
    // 0x757f10: r0 = Container()
    //     0x757f10: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x757f14: ldur            x0, [fp, #-0x20]
    // 0x757f18: LeaveFrame
    //     0x757f18: mov             SP, fp
    //     0x757f1c: ldp             fp, lr, [SP], #0x10
    // 0x757f20: ret
    //     0x757f20: ret             
    // 0x757f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757f28: b               #0x7574bc
    // 0x757f2c: SaveReg d0
    //     0x757f2c: str             q0, [SP, #-0x10]!
    // 0x757f30: SaveReg r1
    //     0x757f30: str             x1, [SP, #-8]!
    // 0x757f34: r0 = AllocateDouble()
    //     0x757f34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757f38: RestoreReg r1
    //     0x757f38: ldr             x1, [SP], #8
    // 0x757f3c: RestoreReg d0
    //     0x757f3c: ldr             q0, [SP], #0x10
    // 0x757f40: b               #0x75767c
    // 0x757f44: SaveReg d0
    //     0x757f44: str             q0, [SP, #-0x10]!
    // 0x757f48: stp             x0, x1, [SP, #-0x10]!
    // 0x757f4c: r0 = AllocateDouble()
    //     0x757f4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757f50: mov             x2, x0
    // 0x757f54: ldp             x0, x1, [SP], #0x10
    // 0x757f58: RestoreReg d0
    //     0x757f58: ldr             q0, [SP], #0x10
    // 0x757f5c: b               #0x7576ac
    // 0x757f60: SaveReg d0
    //     0x757f60: str             q0, [SP, #-0x10]!
    // 0x757f64: r0 = AllocateDouble()
    //     0x757f64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757f68: RestoreReg d0
    //     0x757f68: ldr             q0, [SP], #0x10
    // 0x757f6c: b               #0x75770c
    // 0x757f70: SaveReg d0
    //     0x757f70: str             q0, [SP, #-0x10]!
    // 0x757f74: r0 = AllocateDouble()
    //     0x757f74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757f78: RestoreReg d0
    //     0x757f78: ldr             q0, [SP], #0x10
    // 0x757f7c: b               #0x757844
    // 0x757f80: SaveReg d0
    //     0x757f80: str             q0, [SP, #-0x10]!
    // 0x757f84: r0 = AllocateDouble()
    //     0x757f84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757f88: RestoreReg d0
    //     0x757f88: ldr             q0, [SP], #0x10
    // 0x757f8c: b               #0x757904
    // 0x757f90: SaveReg d0
    //     0x757f90: str             q0, [SP, #-0x10]!
    // 0x757f94: r0 = AllocateDouble()
    //     0x757f94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757f98: RestoreReg d0
    //     0x757f98: ldr             q0, [SP], #0x10
    // 0x757f9c: b               #0x757b70
    // 0x757fa0: SaveReg d0
    //     0x757fa0: str             q0, [SP, #-0x10]!
    // 0x757fa4: r0 = AllocateDouble()
    //     0x757fa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x757fa8: RestoreReg d0
    //     0x757fa8: ldr             q0, [SP], #0x10
    // 0x757fac: b               #0x757c30
  }
  _ buildMatchNotice(/* No info */) {
    // ** addr: 0x757fb0, size: 0x6c0
    // 0x757fb0: EnterFrame
    //     0x757fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x757fb4: mov             fp, SP
    // 0x757fb8: AllocStack(0x98)
    //     0x757fb8: sub             SP, SP, #0x98
    // 0x757fbc: CheckStackOverflow
    //     0x757fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757fc0: cmp             SP, x16
    //     0x757fc4: b.ls            #0x758604
    // 0x757fc8: r16 = 16
    //     0x757fc8: movz            x16, #0x10
    // 0x757fcc: str             x16, [SP]
    // 0x757fd0: r0 = SizeExtension.w()
    //     0x757fd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757fd4: stur            d0, [fp, #-0x58]
    // 0x757fd8: r16 = 40
    //     0x757fd8: movz            x16, #0x28
    // 0x757fdc: str             x16, [SP]
    // 0x757fe0: r0 = SizeExtension.w()
    //     0x757fe0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757fe4: stur            d0, [fp, #-0x60]
    // 0x757fe8: r16 = 16
    //     0x757fe8: movz            x16, #0x10
    // 0x757fec: str             x16, [SP]
    // 0x757ff0: r0 = SizeExtension.w()
    //     0x757ff0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x757ff4: stur            d0, [fp, #-0x68]
    // 0x757ff8: r16 = 30
    //     0x757ff8: movz            x16, #0x1e
    // 0x757ffc: str             x16, [SP]
    // 0x758000: r0 = SizeExtension.w()
    //     0x758000: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758004: stur            d0, [fp, #-0x70]
    // 0x758008: r0 = EdgeInsets()
    //     0x758008: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75800c: ldur            d0, [fp, #-0x58]
    // 0x758010: stur            x0, [fp, #-8]
    // 0x758014: StoreField: r0->field_7 = d0
    //     0x758014: stur            d0, [x0, #7]
    // 0x758018: ldur            d0, [fp, #-0x68]
    // 0x75801c: StoreField: r0->field_f = d0
    //     0x75801c: stur            d0, [x0, #0xf]
    // 0x758020: ldur            d0, [fp, #-0x60]
    // 0x758024: ArrayStore: r0[0] = d0  ; List_8
    //     0x758024: stur            d0, [x0, #0x17]
    // 0x758028: ldur            d0, [fp, #-0x70]
    // 0x75802c: StoreField: r0->field_1f = d0
    //     0x75802c: stur            d0, [x0, #0x1f]
    // 0x758030: r16 = 16
    //     0x758030: movz            x16, #0x10
    // 0x758034: str             x16, [SP]
    // 0x758038: r0 = SizeExtension.w()
    //     0x758038: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75803c: stur            d0, [fp, #-0x58]
    // 0x758040: r0 = EdgeInsets()
    //     0x758040: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x758044: d0 = 0.000000
    //     0x758044: eor             v0.16b, v0.16b, v0.16b
    // 0x758048: stur            x0, [fp, #-0x10]
    // 0x75804c: StoreField: r0->field_7 = d0
    //     0x75804c: stur            d0, [x0, #7]
    // 0x758050: StoreField: r0->field_f = d0
    //     0x758050: stur            d0, [x0, #0xf]
    // 0x758054: ArrayStore: r0[0] = d0  ; List_8
    //     0x758054: stur            d0, [x0, #0x17]
    // 0x758058: ldur            d1, [fp, #-0x58]
    // 0x75805c: StoreField: r0->field_1f = d1
    //     0x75805c: stur            d1, [x0, #0x1f]
    // 0x758060: r16 = 20
    //     0x758060: movz            x16, #0x14
    // 0x758064: str             x16, [SP]
    // 0x758068: r0 = SizeExtension.w()
    //     0x758068: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75806c: stur            d0, [fp, #-0x58]
    // 0x758070: r0 = Radius()
    //     0x758070: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x758074: ldur            d0, [fp, #-0x58]
    // 0x758078: stur            x0, [fp, #-0x18]
    // 0x75807c: StoreField: r0->field_7 = d0
    //     0x75807c: stur            d0, [x0, #7]
    // 0x758080: StoreField: r0->field_f = d0
    //     0x758080: stur            d0, [x0, #0xf]
    // 0x758084: r0 = BorderRadius()
    //     0x758084: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x758088: mov             x1, x0
    // 0x75808c: ldur            x0, [fp, #-0x18]
    // 0x758090: stur            x1, [fp, #-0x20]
    // 0x758094: StoreField: r1->field_7 = r0
    //     0x758094: stur            w0, [x1, #7]
    // 0x758098: StoreField: r1->field_b = r0
    //     0x758098: stur            w0, [x1, #0xb]
    // 0x75809c: StoreField: r1->field_f = r0
    //     0x75809c: stur            w0, [x1, #0xf]
    // 0x7580a0: StoreField: r1->field_13 = r0
    //     0x7580a0: stur            w0, [x1, #0x13]
    // 0x7580a4: r0 = BoxDecoration()
    //     0x7580a4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7580a8: mov             x1, x0
    // 0x7580ac: r0 = Instance_Color
    //     0x7580ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7580b0: ldr             x0, [x0, #0x390]
    // 0x7580b4: stur            x1, [fp, #-0x18]
    // 0x7580b8: StoreField: r1->field_7 = r0
    //     0x7580b8: stur            w0, [x1, #7]
    // 0x7580bc: ldur            x0, [fp, #-0x20]
    // 0x7580c0: StoreField: r1->field_13 = r0
    //     0x7580c0: stur            w0, [x1, #0x13]
    // 0x7580c4: r0 = Instance_BoxShape
    //     0x7580c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7580c8: ldr             x0, [x0, #0x398]
    // 0x7580cc: StoreField: r1->field_23 = r0
    //     0x7580cc: stur            w0, [x1, #0x23]
    // 0x7580d0: r16 = 8
    //     0x7580d0: movz            x16, #0x8
    // 0x7580d4: str             x16, [SP]
    // 0x7580d8: r0 = SizeExtension.w()
    //     0x7580d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7580dc: stur            d0, [fp, #-0x58]
    // 0x7580e0: r16 = 32
    //     0x7580e0: movz            x16, #0x20
    // 0x7580e4: str             x16, [SP]
    // 0x7580e8: r0 = SizeExtension.w()
    //     0x7580e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7580ec: stur            d0, [fp, #-0x60]
    // 0x7580f0: r16 = 16
    //     0x7580f0: movz            x16, #0x10
    // 0x7580f4: str             x16, [SP]
    // 0x7580f8: r0 = SizeExtension.w()
    //     0x7580f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7580fc: stur            d0, [fp, #-0x68]
    // 0x758100: r0 = Radius()
    //     0x758100: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x758104: ldur            d0, [fp, #-0x68]
    // 0x758108: stur            x0, [fp, #-0x20]
    // 0x75810c: StoreField: r0->field_7 = d0
    //     0x75810c: stur            d0, [x0, #7]
    // 0x758110: StoreField: r0->field_f = d0
    //     0x758110: stur            d0, [x0, #0xf]
    // 0x758114: r0 = BorderRadius()
    //     0x758114: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x758118: mov             x1, x0
    // 0x75811c: ldur            x0, [fp, #-0x20]
    // 0x758120: stur            x1, [fp, #-0x28]
    // 0x758124: StoreField: r1->field_7 = r0
    //     0x758124: stur            w0, [x1, #7]
    // 0x758128: StoreField: r1->field_b = r0
    //     0x758128: stur            w0, [x1, #0xb]
    // 0x75812c: StoreField: r1->field_f = r0
    //     0x75812c: stur            w0, [x1, #0xf]
    // 0x758130: StoreField: r1->field_13 = r0
    //     0x758130: stur            w0, [x1, #0x13]
    // 0x758134: r0 = BoxDecoration()
    //     0x758134: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x758138: mov             x1, x0
    // 0x75813c: ldur            x0, [fp, #-0x28]
    // 0x758140: stur            x1, [fp, #-0x30]
    // 0x758144: StoreField: r1->field_13 = r0
    //     0x758144: stur            w0, [x1, #0x13]
    // 0x758148: r0 = Instance_LinearGradient
    //     0x758148: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x75814c: ldr             x0, [x0, #0x248]
    // 0x758150: StoreField: r1->field_1b = r0
    //     0x758150: stur            w0, [x1, #0x1b]
    // 0x758154: r0 = Instance_BoxShape
    //     0x758154: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x758158: ldr             x0, [x0, #0x398]
    // 0x75815c: StoreField: r1->field_23 = r0
    //     0x75815c: stur            w0, [x1, #0x23]
    // 0x758160: ldur            d0, [fp, #-0x58]
    // 0x758164: r0 = inline_Allocate_Double()
    //     0x758164: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x758168: add             x0, x0, #0x10
    //     0x75816c: cmp             x2, x0
    //     0x758170: b.ls            #0x75860c
    //     0x758174: str             x0, [THR, #0x50]  ; THR::top
    //     0x758178: sub             x0, x0, #0xf
    //     0x75817c: movz            x2, #0xd148
    //     0x758180: movk            x2, #0x3, lsl #16
    //     0x758184: stur            x2, [x0, #-1]
    // 0x758188: StoreField: r0->field_7 = d0
    //     0x758188: stur            d0, [x0, #7]
    // 0x75818c: ldur            d0, [fp, #-0x60]
    // 0x758190: stur            x0, [fp, #-0x28]
    // 0x758194: r2 = inline_Allocate_Double()
    //     0x758194: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x758198: add             x2, x2, #0x10
    //     0x75819c: cmp             x3, x2
    //     0x7581a0: b.ls            #0x758624
    //     0x7581a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7581a8: sub             x2, x2, #0xf
    //     0x7581ac: movz            x3, #0xd148
    //     0x7581b0: movk            x3, #0x3, lsl #16
    //     0x7581b4: stur            x3, [x2, #-1]
    // 0x7581b8: StoreField: r2->field_7 = d0
    //     0x7581b8: stur            d0, [x2, #7]
    // 0x7581bc: stur            x2, [fp, #-0x20]
    // 0x7581c0: r0 = Container()
    //     0x7581c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7581c4: stur            x0, [fp, #-0x38]
    // 0x7581c8: ldur            x16, [fp, #-0x28]
    // 0x7581cc: stp             x16, x0, [SP, #0x10]
    // 0x7581d0: ldur            x16, [fp, #-0x20]
    // 0x7581d4: ldur            lr, [fp, #-0x30]
    // 0x7581d8: stp             lr, x16, [SP]
    // 0x7581dc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7581dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7581e0: ldr             x4, [x4, #0x250]
    // 0x7581e4: r0 = Container()
    //     0x7581e4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7581e8: r16 = 16
    //     0x7581e8: movz            x16, #0x10
    // 0x7581ec: str             x16, [SP]
    // 0x7581f0: r0 = SizeExtension.w()
    //     0x7581f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7581f4: r0 = inline_Allocate_Double()
    //     0x7581f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7581f8: add             x0, x0, #0x10
    //     0x7581fc: cmp             x1, x0
    //     0x758200: b.ls            #0x758640
    //     0x758204: str             x0, [THR, #0x50]  ; THR::top
    //     0x758208: sub             x0, x0, #0xf
    //     0x75820c: movz            x1, #0xd148
    //     0x758210: movk            x1, #0x3, lsl #16
    //     0x758214: stur            x1, [x0, #-1]
    // 0x758218: StoreField: r0->field_7 = d0
    //     0x758218: stur            d0, [x0, #7]
    // 0x75821c: stur            x0, [fp, #-0x20]
    // 0x758220: r0 = SizedBox()
    //     0x758220: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x758224: mov             x1, x0
    // 0x758228: ldur            x0, [fp, #-0x20]
    // 0x75822c: stur            x1, [fp, #-0x28]
    // 0x758230: StoreField: r1->field_f = r0
    //     0x758230: stur            w0, [x1, #0xf]
    // 0x758234: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x758234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758238: ldr             x0, [x0, #0x2440]
    //     0x75823c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x758240: cmp             w0, w16
    //     0x758244: b.ne            #0x758254
    //     0x758248: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x75824c: ldr             x2, [x2, #0x538]
    //     0x758250: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x758254: stur            x0, [fp, #-0x20]
    // 0x758258: r0 = Text()
    //     0x758258: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75825c: mov             x3, x0
    // 0x758260: r0 = "参赛须知"
    //     0x758260: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c68] "参赛须知"
    //     0x758264: ldr             x0, [x0, #0xc68]
    // 0x758268: stur            x3, [fp, #-0x30]
    // 0x75826c: StoreField: r3->field_b = r0
    //     0x75826c: stur            w0, [x3, #0xb]
    // 0x758270: ldur            x0, [fp, #-0x20]
    // 0x758274: StoreField: r3->field_13 = r0
    //     0x758274: stur            w0, [x3, #0x13]
    // 0x758278: r1 = Null
    //     0x758278: mov             x1, NULL
    // 0x75827c: r2 = 6
    //     0x75827c: movz            x2, #0x6
    // 0x758280: r0 = AllocateArray()
    //     0x758280: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x758284: mov             x2, x0
    // 0x758288: ldur            x0, [fp, #-0x38]
    // 0x75828c: stur            x2, [fp, #-0x20]
    // 0x758290: StoreField: r2->field_f = r0
    //     0x758290: stur            w0, [x2, #0xf]
    // 0x758294: ldur            x0, [fp, #-0x28]
    // 0x758298: StoreField: r2->field_13 = r0
    //     0x758298: stur            w0, [x2, #0x13]
    // 0x75829c: ldur            x0, [fp, #-0x30]
    // 0x7582a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7582a0: stur            w0, [x2, #0x17]
    // 0x7582a4: r1 = <Widget>
    //     0x7582a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7582a8: ldr             x1, [x1, #0x410]
    // 0x7582ac: r0 = AllocateGrowableArray()
    //     0x7582ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7582b0: mov             x1, x0
    // 0x7582b4: ldur            x0, [fp, #-0x20]
    // 0x7582b8: stur            x1, [fp, #-0x28]
    // 0x7582bc: StoreField: r1->field_f = r0
    //     0x7582bc: stur            w0, [x1, #0xf]
    // 0x7582c0: r2 = 6
    //     0x7582c0: movz            x2, #0x6
    // 0x7582c4: StoreField: r1->field_b = r2
    //     0x7582c4: stur            w2, [x1, #0xb]
    // 0x7582c8: r0 = Row()
    //     0x7582c8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7582cc: mov             x1, x0
    // 0x7582d0: r0 = Instance_Axis
    //     0x7582d0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7582d4: stur            x1, [fp, #-0x20]
    // 0x7582d8: StoreField: r1->field_f = r0
    //     0x7582d8: stur            w0, [x1, #0xf]
    // 0x7582dc: r0 = Instance_MainAxisAlignment
    //     0x7582dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7582e0: ldr             x0, [x0, #0x418]
    // 0x7582e4: StoreField: r1->field_13 = r0
    //     0x7582e4: stur            w0, [x1, #0x13]
    // 0x7582e8: r2 = Instance_MainAxisSize
    //     0x7582e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7582ec: ldr             x2, [x2, #0x420]
    // 0x7582f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7582f0: stur            w2, [x1, #0x17]
    // 0x7582f4: r3 = Instance_CrossAxisAlignment
    //     0x7582f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7582f8: ldr             x3, [x3, #0x428]
    // 0x7582fc: StoreField: r1->field_1b = r3
    //     0x7582fc: stur            w3, [x1, #0x1b]
    // 0x758300: r3 = Instance_VerticalDirection
    //     0x758300: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x758304: ldr             x3, [x3, #0x430]
    // 0x758308: StoreField: r1->field_23 = r3
    //     0x758308: stur            w3, [x1, #0x23]
    // 0x75830c: r4 = Instance_Clip
    //     0x75830c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x758310: ldr             x4, [x4, #0x4a0]
    // 0x758314: StoreField: r1->field_2b = r4
    //     0x758314: stur            w4, [x1, #0x2b]
    // 0x758318: ldur            x5, [fp, #-0x28]
    // 0x75831c: StoreField: r1->field_b = r5
    //     0x75831c: stur            w5, [x1, #0xb]
    // 0x758320: r16 = 30
    //     0x758320: movz            x16, #0x1e
    // 0x758324: str             x16, [SP]
    // 0x758328: r0 = SizeExtension.w()
    //     0x758328: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75832c: r0 = inline_Allocate_Double()
    //     0x75832c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758330: add             x0, x0, #0x10
    //     0x758334: cmp             x1, x0
    //     0x758338: b.ls            #0x758650
    //     0x75833c: str             x0, [THR, #0x50]  ; THR::top
    //     0x758340: sub             x0, x0, #0xf
    //     0x758344: movz            x1, #0xd148
    //     0x758348: movk            x1, #0x3, lsl #16
    //     0x75834c: stur            x1, [x0, #-1]
    // 0x758350: StoreField: r0->field_7 = d0
    //     0x758350: stur            d0, [x0, #7]
    // 0x758354: stur            x0, [fp, #-0x28]
    // 0x758358: r0 = SizedBox()
    //     0x758358: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75835c: mov             x1, x0
    // 0x758360: ldur            x0, [fp, #-0x28]
    // 0x758364: stur            x1, [fp, #-0x30]
    // 0x758368: StoreField: r1->field_13 = r0
    //     0x758368: stur            w0, [x1, #0x13]
    // 0x75836c: r16 = 24
    //     0x75836c: movz            x16, #0x18
    // 0x758370: str             x16, [SP]
    // 0x758374: r0 = SizeExtension.w()
    //     0x758374: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758378: stur            d0, [fp, #-0x58]
    // 0x75837c: r0 = EdgeInsets()
    //     0x75837c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x758380: ldur            d0, [fp, #-0x58]
    // 0x758384: stur            x0, [fp, #-0x28]
    // 0x758388: StoreField: r0->field_7 = d0
    //     0x758388: stur            d0, [x0, #7]
    // 0x75838c: d0 = 0.000000
    //     0x75838c: eor             v0.16b, v0.16b, v0.16b
    // 0x758390: StoreField: r0->field_f = d0
    //     0x758390: stur            d0, [x0, #0xf]
    // 0x758394: ArrayStore: r0[0] = d0  ; List_8
    //     0x758394: stur            d0, [x0, #0x17]
    // 0x758398: StoreField: r0->field_1f = d0
    //     0x758398: stur            d0, [x0, #0x1f]
    // 0x75839c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x75839c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7583a0: ldr             x0, [x0, #0x2470]
    //     0x7583a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7583a8: cmp             w0, w16
    //     0x7583ac: b.ne            #0x7583bc
    //     0x7583b0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x7583b4: ldr             x2, [x2, #0x608]
    //     0x7583b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7583bc: stur            x0, [fp, #-0x38]
    // 0x7583c0: r0 = Text()
    //     0x7583c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7583c4: mov             x1, x0
    // 0x7583c8: r0 = "全程使用KO台球APP参与完成。"
    //     0x7583c8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c70] "全程使用KO台球APP参与完成。"
    //     0x7583cc: ldr             x0, [x0, #0xc70]
    // 0x7583d0: stur            x1, [fp, #-0x40]
    // 0x7583d4: StoreField: r1->field_b = r0
    //     0x7583d4: stur            w0, [x1, #0xb]
    // 0x7583d8: ldur            x0, [fp, #-0x38]
    // 0x7583dc: StoreField: r1->field_13 = r0
    //     0x7583dc: stur            w0, [x1, #0x13]
    // 0x7583e0: r16 = 4
    //     0x7583e0: movz            x16, #0x4
    // 0x7583e4: str             x16, [SP]
    // 0x7583e8: r0 = SizeExtension.w()
    //     0x7583e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7583ec: r0 = inline_Allocate_Double()
    //     0x7583ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7583f0: add             x0, x0, #0x10
    //     0x7583f4: cmp             x1, x0
    //     0x7583f8: b.ls            #0x758660
    //     0x7583fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x758400: sub             x0, x0, #0xf
    //     0x758404: movz            x1, #0xd148
    //     0x758408: movk            x1, #0x3, lsl #16
    //     0x75840c: stur            x1, [x0, #-1]
    // 0x758410: StoreField: r0->field_7 = d0
    //     0x758410: stur            d0, [x0, #7]
    // 0x758414: stur            x0, [fp, #-0x38]
    // 0x758418: r0 = SizedBox()
    //     0x758418: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75841c: mov             x1, x0
    // 0x758420: ldur            x0, [fp, #-0x38]
    // 0x758424: stur            x1, [fp, #-0x48]
    // 0x758428: StoreField: r1->field_13 = r0
    //     0x758428: stur            w0, [x1, #0x13]
    // 0x75842c: r0 = LoadStaticField(0x1238)
    //     0x75842c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758430: ldr             x0, [x0, #0x2470]
    // 0x758434: stur            x0, [fp, #-0x38]
    // 0x758438: r0 = Text()
    //     0x758438: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75843c: mov             x3, x0
    // 0x758440: r0 = "注意查看KO台球APP发送的比赛进程信息。"
    //     0x758440: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c78] "注意查看KO台球APP发送的比赛进程信息。"
    //     0x758444: ldr             x0, [x0, #0xc78]
    // 0x758448: stur            x3, [fp, #-0x50]
    // 0x75844c: StoreField: r3->field_b = r0
    //     0x75844c: stur            w0, [x3, #0xb]
    // 0x758450: ldur            x0, [fp, #-0x38]
    // 0x758454: StoreField: r3->field_13 = r0
    //     0x758454: stur            w0, [x3, #0x13]
    // 0x758458: r1 = Null
    //     0x758458: mov             x1, NULL
    // 0x75845c: r2 = 6
    //     0x75845c: movz            x2, #0x6
    // 0x758460: r0 = AllocateArray()
    //     0x758460: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x758464: mov             x2, x0
    // 0x758468: ldur            x0, [fp, #-0x40]
    // 0x75846c: stur            x2, [fp, #-0x38]
    // 0x758470: StoreField: r2->field_f = r0
    //     0x758470: stur            w0, [x2, #0xf]
    // 0x758474: ldur            x0, [fp, #-0x48]
    // 0x758478: StoreField: r2->field_13 = r0
    //     0x758478: stur            w0, [x2, #0x13]
    // 0x75847c: ldur            x0, [fp, #-0x50]
    // 0x758480: ArrayStore: r2[0] = r0  ; List_4
    //     0x758480: stur            w0, [x2, #0x17]
    // 0x758484: r1 = <Widget>
    //     0x758484: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x758488: ldr             x1, [x1, #0x410]
    // 0x75848c: r0 = AllocateGrowableArray()
    //     0x75848c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x758490: mov             x1, x0
    // 0x758494: ldur            x0, [fp, #-0x38]
    // 0x758498: stur            x1, [fp, #-0x40]
    // 0x75849c: StoreField: r1->field_f = r0
    //     0x75849c: stur            w0, [x1, #0xf]
    // 0x7584a0: r2 = 6
    //     0x7584a0: movz            x2, #0x6
    // 0x7584a4: StoreField: r1->field_b = r2
    //     0x7584a4: stur            w2, [x1, #0xb]
    // 0x7584a8: r0 = Column()
    //     0x7584a8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7584ac: mov             x1, x0
    // 0x7584b0: r0 = Instance_Axis
    //     0x7584b0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7584b4: stur            x1, [fp, #-0x38]
    // 0x7584b8: StoreField: r1->field_f = r0
    //     0x7584b8: stur            w0, [x1, #0xf]
    // 0x7584bc: r2 = Instance_MainAxisAlignment
    //     0x7584bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7584c0: ldr             x2, [x2, #0x418]
    // 0x7584c4: StoreField: r1->field_13 = r2
    //     0x7584c4: stur            w2, [x1, #0x13]
    // 0x7584c8: r3 = Instance_MainAxisSize
    //     0x7584c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7584cc: ldr             x3, [x3, #0x420]
    // 0x7584d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7584d0: stur            w3, [x1, #0x17]
    // 0x7584d4: r4 = Instance_CrossAxisAlignment
    //     0x7584d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7584d8: ldr             x4, [x4, #0x250]
    // 0x7584dc: StoreField: r1->field_1b = r4
    //     0x7584dc: stur            w4, [x1, #0x1b]
    // 0x7584e0: r5 = Instance_VerticalDirection
    //     0x7584e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7584e4: ldr             x5, [x5, #0x430]
    // 0x7584e8: StoreField: r1->field_23 = r5
    //     0x7584e8: stur            w5, [x1, #0x23]
    // 0x7584ec: r6 = Instance_Clip
    //     0x7584ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7584f0: ldr             x6, [x6, #0x4a0]
    // 0x7584f4: StoreField: r1->field_2b = r6
    //     0x7584f4: stur            w6, [x1, #0x2b]
    // 0x7584f8: ldur            x7, [fp, #-0x40]
    // 0x7584fc: StoreField: r1->field_b = r7
    //     0x7584fc: stur            w7, [x1, #0xb]
    // 0x758500: r0 = Padding()
    //     0x758500: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x758504: mov             x3, x0
    // 0x758508: ldur            x0, [fp, #-0x28]
    // 0x75850c: stur            x3, [fp, #-0x40]
    // 0x758510: StoreField: r3->field_f = r0
    //     0x758510: stur            w0, [x3, #0xf]
    // 0x758514: ldur            x0, [fp, #-0x38]
    // 0x758518: StoreField: r3->field_b = r0
    //     0x758518: stur            w0, [x3, #0xb]
    // 0x75851c: r1 = Null
    //     0x75851c: mov             x1, NULL
    // 0x758520: r2 = 6
    //     0x758520: movz            x2, #0x6
    // 0x758524: r0 = AllocateArray()
    //     0x758524: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x758528: mov             x2, x0
    // 0x75852c: ldur            x0, [fp, #-0x20]
    // 0x758530: stur            x2, [fp, #-0x28]
    // 0x758534: StoreField: r2->field_f = r0
    //     0x758534: stur            w0, [x2, #0xf]
    // 0x758538: ldur            x0, [fp, #-0x30]
    // 0x75853c: StoreField: r2->field_13 = r0
    //     0x75853c: stur            w0, [x2, #0x13]
    // 0x758540: ldur            x0, [fp, #-0x40]
    // 0x758544: ArrayStore: r2[0] = r0  ; List_4
    //     0x758544: stur            w0, [x2, #0x17]
    // 0x758548: r1 = <Widget>
    //     0x758548: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75854c: ldr             x1, [x1, #0x410]
    // 0x758550: r0 = AllocateGrowableArray()
    //     0x758550: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x758554: mov             x1, x0
    // 0x758558: ldur            x0, [fp, #-0x28]
    // 0x75855c: stur            x1, [fp, #-0x20]
    // 0x758560: StoreField: r1->field_f = r0
    //     0x758560: stur            w0, [x1, #0xf]
    // 0x758564: r0 = 6
    //     0x758564: movz            x0, #0x6
    // 0x758568: StoreField: r1->field_b = r0
    //     0x758568: stur            w0, [x1, #0xb]
    // 0x75856c: r0 = Column()
    //     0x75856c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x758570: mov             x1, x0
    // 0x758574: r0 = Instance_Axis
    //     0x758574: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x758578: stur            x1, [fp, #-0x28]
    // 0x75857c: StoreField: r1->field_f = r0
    //     0x75857c: stur            w0, [x1, #0xf]
    // 0x758580: r0 = Instance_MainAxisAlignment
    //     0x758580: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x758584: ldr             x0, [x0, #0x418]
    // 0x758588: StoreField: r1->field_13 = r0
    //     0x758588: stur            w0, [x1, #0x13]
    // 0x75858c: r0 = Instance_MainAxisSize
    //     0x75858c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x758590: ldr             x0, [x0, #0x420]
    // 0x758594: ArrayStore: r1[0] = r0  ; List_4
    //     0x758594: stur            w0, [x1, #0x17]
    // 0x758598: r0 = Instance_CrossAxisAlignment
    //     0x758598: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x75859c: ldr             x0, [x0, #0x250]
    // 0x7585a0: StoreField: r1->field_1b = r0
    //     0x7585a0: stur            w0, [x1, #0x1b]
    // 0x7585a4: r0 = Instance_VerticalDirection
    //     0x7585a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7585a8: ldr             x0, [x0, #0x430]
    // 0x7585ac: StoreField: r1->field_23 = r0
    //     0x7585ac: stur            w0, [x1, #0x23]
    // 0x7585b0: r0 = Instance_Clip
    //     0x7585b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7585b4: ldr             x0, [x0, #0x4a0]
    // 0x7585b8: StoreField: r1->field_2b = r0
    //     0x7585b8: stur            w0, [x1, #0x2b]
    // 0x7585bc: ldur            x0, [fp, #-0x20]
    // 0x7585c0: StoreField: r1->field_b = r0
    //     0x7585c0: stur            w0, [x1, #0xb]
    // 0x7585c4: r0 = Container()
    //     0x7585c4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7585c8: stur            x0, [fp, #-0x20]
    // 0x7585cc: ldur            x16, [fp, #-8]
    // 0x7585d0: stp             x16, x0, [SP, #0x18]
    // 0x7585d4: ldur            x16, [fp, #-0x10]
    // 0x7585d8: ldur            lr, [fp, #-0x18]
    // 0x7585dc: stp             lr, x16, [SP, #8]
    // 0x7585e0: ldur            x16, [fp, #-0x28]
    // 0x7585e4: str             x16, [SP]
    // 0x7585e8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7585e8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7585ec: ldr             x4, [x4, #0x980]
    // 0x7585f0: r0 = Container()
    //     0x7585f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7585f4: ldur            x0, [fp, #-0x20]
    // 0x7585f8: LeaveFrame
    //     0x7585f8: mov             SP, fp
    //     0x7585fc: ldp             fp, lr, [SP], #0x10
    // 0x758600: ret
    //     0x758600: ret             
    // 0x758604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758608: b               #0x757fc8
    // 0x75860c: SaveReg d0
    //     0x75860c: str             q0, [SP, #-0x10]!
    // 0x758610: SaveReg r1
    //     0x758610: str             x1, [SP, #-8]!
    // 0x758614: r0 = AllocateDouble()
    //     0x758614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758618: RestoreReg r1
    //     0x758618: ldr             x1, [SP], #8
    // 0x75861c: RestoreReg d0
    //     0x75861c: ldr             q0, [SP], #0x10
    // 0x758620: b               #0x758188
    // 0x758624: SaveReg d0
    //     0x758624: str             q0, [SP, #-0x10]!
    // 0x758628: stp             x0, x1, [SP, #-0x10]!
    // 0x75862c: r0 = AllocateDouble()
    //     0x75862c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758630: mov             x2, x0
    // 0x758634: ldp             x0, x1, [SP], #0x10
    // 0x758638: RestoreReg d0
    //     0x758638: ldr             q0, [SP], #0x10
    // 0x75863c: b               #0x7581b8
    // 0x758640: SaveReg d0
    //     0x758640: str             q0, [SP, #-0x10]!
    // 0x758644: r0 = AllocateDouble()
    //     0x758644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758648: RestoreReg d0
    //     0x758648: ldr             q0, [SP], #0x10
    // 0x75864c: b               #0x758218
    // 0x758650: SaveReg d0
    //     0x758650: str             q0, [SP, #-0x10]!
    // 0x758654: r0 = AllocateDouble()
    //     0x758654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758658: RestoreReg d0
    //     0x758658: ldr             q0, [SP], #0x10
    // 0x75865c: b               #0x758350
    // 0x758660: SaveReg d0
    //     0x758660: str             q0, [SP, #-0x10]!
    // 0x758664: r0 = AllocateDouble()
    //     0x758664: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758668: RestoreReg d0
    //     0x758668: ldr             q0, [SP], #0x10
    // 0x75866c: b               #0x758410
  }
  _ buildMatchBonus(/* No info */) {
    // ** addr: 0x758670, size: 0x66c
    // 0x758670: EnterFrame
    //     0x758670: stp             fp, lr, [SP, #-0x10]!
    //     0x758674: mov             fp, SP
    // 0x758678: AllocStack(0x88)
    //     0x758678: sub             SP, SP, #0x88
    // 0x75867c: CheckStackOverflow
    //     0x75867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758680: cmp             SP, x16
    //     0x758684: b.ls            #0x758c78
    // 0x758688: r1 = 1
    //     0x758688: movz            x1, #0x1
    // 0x75868c: r0 = AllocateContext()
    //     0x75868c: bl              #0xc5def4  ; AllocateContextStub
    // 0x758690: mov             x1, x0
    // 0x758694: ldr             x0, [fp, #0x18]
    // 0x758698: stur            x1, [fp, #-8]
    // 0x75869c: StoreField: r1->field_f = r0
    //     0x75869c: stur            w0, [x1, #0xf]
    // 0x7586a0: ldr             x0, [fp, #0x10]
    // 0x7586a4: LoadField: r2 = r0->field_5f
    //     0x7586a4: ldur            w2, [x0, #0x5f]
    // 0x7586a8: DecompressPointer r2
    //     0x7586a8: add             x2, x2, HEAP, lsl #32
    // 0x7586ac: cmp             w2, NULL
    // 0x7586b0: b.eq            #0x7586d0
    // 0x7586b4: LoadField: r3 = r2->field_b
    //     0x7586b4: ldur            w3, [x2, #0xb]
    // 0x7586b8: DecompressPointer r3
    //     0x7586b8: add             x3, x3, HEAP, lsl #32
    // 0x7586bc: cmp             w3, NULL
    // 0x7586c0: b.eq            #0x7586d0
    // 0x7586c4: LoadField: r2 = r3->field_b
    //     0x7586c4: ldur            w2, [x3, #0xb]
    // 0x7586c8: DecompressPointer r2
    //     0x7586c8: add             x2, x2, HEAP, lsl #32
    // 0x7586cc: cbnz            w2, #0x7586e4
    // 0x7586d0: r0 = Instance_SizedBox
    //     0x7586d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7586d4: ldr             x0, [x0, #0xd50]
    // 0x7586d8: LeaveFrame
    //     0x7586d8: mov             SP, fp
    //     0x7586dc: ldp             fp, lr, [SP], #0x10
    // 0x7586e0: ret
    //     0x7586e0: ret             
    // 0x7586e4: r16 = 16
    //     0x7586e4: movz            x16, #0x10
    // 0x7586e8: str             x16, [SP]
    // 0x7586ec: r0 = SizeExtension.w()
    //     0x7586ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7586f0: stur            d0, [fp, #-0x48]
    // 0x7586f4: r16 = 40
    //     0x7586f4: movz            x16, #0x28
    // 0x7586f8: str             x16, [SP]
    // 0x7586fc: r0 = SizeExtension.w()
    //     0x7586fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758700: stur            d0, [fp, #-0x50]
    // 0x758704: r16 = 16
    //     0x758704: movz            x16, #0x10
    // 0x758708: str             x16, [SP]
    // 0x75870c: r0 = SizeExtension.w()
    //     0x75870c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758710: stur            d0, [fp, #-0x58]
    // 0x758714: r16 = 30
    //     0x758714: movz            x16, #0x1e
    // 0x758718: str             x16, [SP]
    // 0x75871c: r0 = SizeExtension.w()
    //     0x75871c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758720: stur            d0, [fp, #-0x60]
    // 0x758724: r0 = EdgeInsets()
    //     0x758724: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x758728: ldur            d0, [fp, #-0x48]
    // 0x75872c: stur            x0, [fp, #-0x10]
    // 0x758730: StoreField: r0->field_7 = d0
    //     0x758730: stur            d0, [x0, #7]
    // 0x758734: ldur            d0, [fp, #-0x58]
    // 0x758738: StoreField: r0->field_f = d0
    //     0x758738: stur            d0, [x0, #0xf]
    // 0x75873c: ldur            d0, [fp, #-0x50]
    // 0x758740: ArrayStore: r0[0] = d0  ; List_8
    //     0x758740: stur            d0, [x0, #0x17]
    // 0x758744: ldur            d0, [fp, #-0x60]
    // 0x758748: StoreField: r0->field_1f = d0
    //     0x758748: stur            d0, [x0, #0x1f]
    // 0x75874c: r16 = 16
    //     0x75874c: movz            x16, #0x10
    // 0x758750: str             x16, [SP]
    // 0x758754: r0 = SizeExtension.w()
    //     0x758754: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758758: stur            d0, [fp, #-0x48]
    // 0x75875c: r0 = EdgeInsets()
    //     0x75875c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x758760: d0 = 0.000000
    //     0x758760: eor             v0.16b, v0.16b, v0.16b
    // 0x758764: stur            x0, [fp, #-0x18]
    // 0x758768: StoreField: r0->field_7 = d0
    //     0x758768: stur            d0, [x0, #7]
    // 0x75876c: StoreField: r0->field_f = d0
    //     0x75876c: stur            d0, [x0, #0xf]
    // 0x758770: ArrayStore: r0[0] = d0  ; List_8
    //     0x758770: stur            d0, [x0, #0x17]
    // 0x758774: ldur            d1, [fp, #-0x48]
    // 0x758778: StoreField: r0->field_1f = d1
    //     0x758778: stur            d1, [x0, #0x1f]
    // 0x75877c: r16 = 20
    //     0x75877c: movz            x16, #0x14
    // 0x758780: str             x16, [SP]
    // 0x758784: r0 = SizeExtension.w()
    //     0x758784: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758788: stur            d0, [fp, #-0x48]
    // 0x75878c: r0 = Radius()
    //     0x75878c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x758790: ldur            d0, [fp, #-0x48]
    // 0x758794: stur            x0, [fp, #-0x20]
    // 0x758798: StoreField: r0->field_7 = d0
    //     0x758798: stur            d0, [x0, #7]
    // 0x75879c: StoreField: r0->field_f = d0
    //     0x75879c: stur            d0, [x0, #0xf]
    // 0x7587a0: r0 = BorderRadius()
    //     0x7587a0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7587a4: mov             x1, x0
    // 0x7587a8: ldur            x0, [fp, #-0x20]
    // 0x7587ac: stur            x1, [fp, #-0x28]
    // 0x7587b0: StoreField: r1->field_7 = r0
    //     0x7587b0: stur            w0, [x1, #7]
    // 0x7587b4: StoreField: r1->field_b = r0
    //     0x7587b4: stur            w0, [x1, #0xb]
    // 0x7587b8: StoreField: r1->field_f = r0
    //     0x7587b8: stur            w0, [x1, #0xf]
    // 0x7587bc: StoreField: r1->field_13 = r0
    //     0x7587bc: stur            w0, [x1, #0x13]
    // 0x7587c0: r0 = BoxDecoration()
    //     0x7587c0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7587c4: mov             x1, x0
    // 0x7587c8: r0 = Instance_Color
    //     0x7587c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7587cc: ldr             x0, [x0, #0x390]
    // 0x7587d0: stur            x1, [fp, #-0x20]
    // 0x7587d4: StoreField: r1->field_7 = r0
    //     0x7587d4: stur            w0, [x1, #7]
    // 0x7587d8: ldur            x0, [fp, #-0x28]
    // 0x7587dc: StoreField: r1->field_13 = r0
    //     0x7587dc: stur            w0, [x1, #0x13]
    // 0x7587e0: r0 = Instance_BoxShape
    //     0x7587e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7587e4: ldr             x0, [x0, #0x398]
    // 0x7587e8: StoreField: r1->field_23 = r0
    //     0x7587e8: stur            w0, [x1, #0x23]
    // 0x7587ec: r16 = 8
    //     0x7587ec: movz            x16, #0x8
    // 0x7587f0: str             x16, [SP]
    // 0x7587f4: r0 = SizeExtension.w()
    //     0x7587f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7587f8: stur            d0, [fp, #-0x48]
    // 0x7587fc: r16 = 32
    //     0x7587fc: movz            x16, #0x20
    // 0x758800: str             x16, [SP]
    // 0x758804: r0 = SizeExtension.w()
    //     0x758804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758808: stur            d0, [fp, #-0x50]
    // 0x75880c: r16 = 16
    //     0x75880c: movz            x16, #0x10
    // 0x758810: str             x16, [SP]
    // 0x758814: r0 = SizeExtension.w()
    //     0x758814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758818: stur            d0, [fp, #-0x58]
    // 0x75881c: r0 = Radius()
    //     0x75881c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x758820: ldur            d0, [fp, #-0x58]
    // 0x758824: stur            x0, [fp, #-0x28]
    // 0x758828: StoreField: r0->field_7 = d0
    //     0x758828: stur            d0, [x0, #7]
    // 0x75882c: StoreField: r0->field_f = d0
    //     0x75882c: stur            d0, [x0, #0xf]
    // 0x758830: r0 = BorderRadius()
    //     0x758830: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x758834: mov             x1, x0
    // 0x758838: ldur            x0, [fp, #-0x28]
    // 0x75883c: stur            x1, [fp, #-0x30]
    // 0x758840: StoreField: r1->field_7 = r0
    //     0x758840: stur            w0, [x1, #7]
    // 0x758844: StoreField: r1->field_b = r0
    //     0x758844: stur            w0, [x1, #0xb]
    // 0x758848: StoreField: r1->field_f = r0
    //     0x758848: stur            w0, [x1, #0xf]
    // 0x75884c: StoreField: r1->field_13 = r0
    //     0x75884c: stur            w0, [x1, #0x13]
    // 0x758850: r0 = BoxDecoration()
    //     0x758850: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x758854: mov             x1, x0
    // 0x758858: ldur            x0, [fp, #-0x30]
    // 0x75885c: stur            x1, [fp, #-0x38]
    // 0x758860: StoreField: r1->field_13 = r0
    //     0x758860: stur            w0, [x1, #0x13]
    // 0x758864: r0 = Instance_LinearGradient
    //     0x758864: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x758868: ldr             x0, [x0, #0x248]
    // 0x75886c: StoreField: r1->field_1b = r0
    //     0x75886c: stur            w0, [x1, #0x1b]
    // 0x758870: r0 = Instance_BoxShape
    //     0x758870: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x758874: ldr             x0, [x0, #0x398]
    // 0x758878: StoreField: r1->field_23 = r0
    //     0x758878: stur            w0, [x1, #0x23]
    // 0x75887c: ldur            d0, [fp, #-0x48]
    // 0x758880: r0 = inline_Allocate_Double()
    //     0x758880: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x758884: add             x0, x0, #0x10
    //     0x758888: cmp             x2, x0
    //     0x75888c: b.ls            #0x758c80
    //     0x758890: str             x0, [THR, #0x50]  ; THR::top
    //     0x758894: sub             x0, x0, #0xf
    //     0x758898: movz            x2, #0xd148
    //     0x75889c: movk            x2, #0x3, lsl #16
    //     0x7588a0: stur            x2, [x0, #-1]
    // 0x7588a4: StoreField: r0->field_7 = d0
    //     0x7588a4: stur            d0, [x0, #7]
    // 0x7588a8: ldur            d0, [fp, #-0x50]
    // 0x7588ac: stur            x0, [fp, #-0x30]
    // 0x7588b0: r2 = inline_Allocate_Double()
    //     0x7588b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7588b4: add             x2, x2, #0x10
    //     0x7588b8: cmp             x3, x2
    //     0x7588bc: b.ls            #0x758c98
    //     0x7588c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7588c4: sub             x2, x2, #0xf
    //     0x7588c8: movz            x3, #0xd148
    //     0x7588cc: movk            x3, #0x3, lsl #16
    //     0x7588d0: stur            x3, [x2, #-1]
    // 0x7588d4: StoreField: r2->field_7 = d0
    //     0x7588d4: stur            d0, [x2, #7]
    // 0x7588d8: stur            x2, [fp, #-0x28]
    // 0x7588dc: r0 = Container()
    //     0x7588dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7588e0: stur            x0, [fp, #-0x40]
    // 0x7588e4: ldur            x16, [fp, #-0x30]
    // 0x7588e8: stp             x16, x0, [SP, #0x10]
    // 0x7588ec: ldur            x16, [fp, #-0x28]
    // 0x7588f0: ldur            lr, [fp, #-0x38]
    // 0x7588f4: stp             lr, x16, [SP]
    // 0x7588f8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7588f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7588fc: ldr             x4, [x4, #0x250]
    // 0x758900: r0 = Container()
    //     0x758900: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x758904: r16 = 16
    //     0x758904: movz            x16, #0x10
    // 0x758908: str             x16, [SP]
    // 0x75890c: r0 = SizeExtension.w()
    //     0x75890c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758910: r0 = inline_Allocate_Double()
    //     0x758910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758914: add             x0, x0, #0x10
    //     0x758918: cmp             x1, x0
    //     0x75891c: b.ls            #0x758cb4
    //     0x758920: str             x0, [THR, #0x50]  ; THR::top
    //     0x758924: sub             x0, x0, #0xf
    //     0x758928: movz            x1, #0xd148
    //     0x75892c: movk            x1, #0x3, lsl #16
    //     0x758930: stur            x1, [x0, #-1]
    // 0x758934: StoreField: r0->field_7 = d0
    //     0x758934: stur            d0, [x0, #7]
    // 0x758938: stur            x0, [fp, #-0x28]
    // 0x75893c: r0 = SizedBox()
    //     0x75893c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x758940: mov             x1, x0
    // 0x758944: ldur            x0, [fp, #-0x28]
    // 0x758948: stur            x1, [fp, #-0x30]
    // 0x75894c: StoreField: r1->field_f = r0
    //     0x75894c: stur            w0, [x1, #0xf]
    // 0x758950: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x758950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758954: ldr             x0, [x0, #0x2440]
    //     0x758958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75895c: cmp             w0, w16
    //     0x758960: b.ne            #0x758970
    //     0x758964: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x758968: ldr             x2, [x2, #0x538]
    //     0x75896c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x758970: stur            x0, [fp, #-0x28]
    // 0x758974: r0 = Text()
    //     0x758974: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x758978: mov             x3, x0
    // 0x75897c: r0 = "比赛奖金"
    //     0x75897c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c80] "比赛奖金"
    //     0x758980: ldr             x0, [x0, #0xc80]
    // 0x758984: stur            x3, [fp, #-0x38]
    // 0x758988: StoreField: r3->field_b = r0
    //     0x758988: stur            w0, [x3, #0xb]
    // 0x75898c: ldur            x0, [fp, #-0x28]
    // 0x758990: StoreField: r3->field_13 = r0
    //     0x758990: stur            w0, [x3, #0x13]
    // 0x758994: r1 = Null
    //     0x758994: mov             x1, NULL
    // 0x758998: r2 = 6
    //     0x758998: movz            x2, #0x6
    // 0x75899c: r0 = AllocateArray()
    //     0x75899c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7589a0: mov             x2, x0
    // 0x7589a4: ldur            x0, [fp, #-0x40]
    // 0x7589a8: stur            x2, [fp, #-0x28]
    // 0x7589ac: StoreField: r2->field_f = r0
    //     0x7589ac: stur            w0, [x2, #0xf]
    // 0x7589b0: ldur            x0, [fp, #-0x30]
    // 0x7589b4: StoreField: r2->field_13 = r0
    //     0x7589b4: stur            w0, [x2, #0x13]
    // 0x7589b8: ldur            x0, [fp, #-0x38]
    // 0x7589bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7589bc: stur            w0, [x2, #0x17]
    // 0x7589c0: r1 = <Widget>
    //     0x7589c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7589c4: ldr             x1, [x1, #0x410]
    // 0x7589c8: r0 = AllocateGrowableArray()
    //     0x7589c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7589cc: mov             x1, x0
    // 0x7589d0: ldur            x0, [fp, #-0x28]
    // 0x7589d4: stur            x1, [fp, #-0x30]
    // 0x7589d8: StoreField: r1->field_f = r0
    //     0x7589d8: stur            w0, [x1, #0xf]
    // 0x7589dc: r2 = 6
    //     0x7589dc: movz            x2, #0x6
    // 0x7589e0: StoreField: r1->field_b = r2
    //     0x7589e0: stur            w2, [x1, #0xb]
    // 0x7589e4: r0 = Row()
    //     0x7589e4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7589e8: mov             x1, x0
    // 0x7589ec: r0 = Instance_Axis
    //     0x7589ec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7589f0: stur            x1, [fp, #-0x28]
    // 0x7589f4: StoreField: r1->field_f = r0
    //     0x7589f4: stur            w0, [x1, #0xf]
    // 0x7589f8: r0 = Instance_MainAxisAlignment
    //     0x7589f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7589fc: ldr             x0, [x0, #0x418]
    // 0x758a00: StoreField: r1->field_13 = r0
    //     0x758a00: stur            w0, [x1, #0x13]
    // 0x758a04: r2 = Instance_MainAxisSize
    //     0x758a04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x758a08: ldr             x2, [x2, #0x420]
    // 0x758a0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x758a0c: stur            w2, [x1, #0x17]
    // 0x758a10: r3 = Instance_CrossAxisAlignment
    //     0x758a10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x758a14: ldr             x3, [x3, #0x428]
    // 0x758a18: StoreField: r1->field_1b = r3
    //     0x758a18: stur            w3, [x1, #0x1b]
    // 0x758a1c: r4 = Instance_VerticalDirection
    //     0x758a1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x758a20: ldr             x4, [x4, #0x430]
    // 0x758a24: StoreField: r1->field_23 = r4
    //     0x758a24: stur            w4, [x1, #0x23]
    // 0x758a28: r5 = Instance_Clip
    //     0x758a28: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x758a2c: ldr             x5, [x5, #0x4a0]
    // 0x758a30: StoreField: r1->field_2b = r5
    //     0x758a30: stur            w5, [x1, #0x2b]
    // 0x758a34: ldur            x6, [fp, #-0x30]
    // 0x758a38: StoreField: r1->field_b = r6
    //     0x758a38: stur            w6, [x1, #0xb]
    // 0x758a3c: r16 = 30
    //     0x758a3c: movz            x16, #0x1e
    // 0x758a40: str             x16, [SP]
    // 0x758a44: r0 = SizeExtension.w()
    //     0x758a44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758a48: r0 = inline_Allocate_Double()
    //     0x758a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758a4c: add             x0, x0, #0x10
    //     0x758a50: cmp             x1, x0
    //     0x758a54: b.ls            #0x758cc4
    //     0x758a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x758a5c: sub             x0, x0, #0xf
    //     0x758a60: movz            x1, #0xd148
    //     0x758a64: movk            x1, #0x3, lsl #16
    //     0x758a68: stur            x1, [x0, #-1]
    // 0x758a6c: StoreField: r0->field_7 = d0
    //     0x758a6c: stur            d0, [x0, #7]
    // 0x758a70: stur            x0, [fp, #-0x30]
    // 0x758a74: r0 = SizedBox()
    //     0x758a74: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x758a78: mov             x1, x0
    // 0x758a7c: ldur            x0, [fp, #-0x30]
    // 0x758a80: stur            x1, [fp, #-0x38]
    // 0x758a84: StoreField: r1->field_13 = r0
    //     0x758a84: stur            w0, [x1, #0x13]
    // 0x758a88: r16 = 24
    //     0x758a88: movz            x16, #0x18
    // 0x758a8c: str             x16, [SP]
    // 0x758a90: r0 = SizeExtension.w()
    //     0x758a90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758a94: stur            d0, [fp, #-0x48]
    // 0x758a98: r0 = EdgeInsets()
    //     0x758a98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x758a9c: ldur            d0, [fp, #-0x48]
    // 0x758aa0: stur            x0, [fp, #-0x40]
    // 0x758aa4: StoreField: r0->field_7 = d0
    //     0x758aa4: stur            d0, [x0, #7]
    // 0x758aa8: d0 = 0.000000
    //     0x758aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x758aac: StoreField: r0->field_f = d0
    //     0x758aac: stur            d0, [x0, #0xf]
    // 0x758ab0: ArrayStore: r0[0] = d0  ; List_8
    //     0x758ab0: stur            d0, [x0, #0x17]
    // 0x758ab4: StoreField: r0->field_1f = d0
    //     0x758ab4: stur            d0, [x0, #0x1f]
    // 0x758ab8: ldr             x1, [fp, #0x10]
    // 0x758abc: LoadField: r2 = r1->field_5f
    //     0x758abc: ldur            w2, [x1, #0x5f]
    // 0x758ac0: DecompressPointer r2
    //     0x758ac0: add             x2, x2, HEAP, lsl #32
    // 0x758ac4: cmp             w2, NULL
    // 0x758ac8: b.eq            #0x758cd4
    // 0x758acc: LoadField: r3 = r2->field_b
    //     0x758acc: ldur            w3, [x2, #0xb]
    // 0x758ad0: DecompressPointer r3
    //     0x758ad0: add             x3, x3, HEAP, lsl #32
    // 0x758ad4: stur            x3, [fp, #-0x30]
    // 0x758ad8: cmp             w3, NULL
    // 0x758adc: b.eq            #0x758cd8
    // 0x758ae0: ldur            x2, [fp, #-8]
    // 0x758ae4: r1 = Function '<anonymous closure>':.
    //     0x758ae4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c88] AnonymousClosure: (0x758cdc), in [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildMatchBonus (0x758670)
    //     0x758ae8: ldr             x1, [x1, #0xc88]
    // 0x758aec: r0 = AllocateClosure()
    //     0x758aec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x758af0: r16 = <Widget>
    //     0x758af0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x758af4: ldr             x16, [x16, #0x410]
    // 0x758af8: ldur            lr, [fp, #-0x30]
    // 0x758afc: stp             lr, x16, [SP, #8]
    // 0x758b00: str             x0, [SP]
    // 0x758b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x758b04: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x758b08: r0 = map()
    //     0x758b08: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x758b0c: str             x0, [SP]
    // 0x758b10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x758b10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x758b14: r0 = toList()
    //     0x758b14: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x758b18: stur            x0, [fp, #-8]
    // 0x758b1c: r0 = Column()
    //     0x758b1c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x758b20: mov             x1, x0
    // 0x758b24: r0 = Instance_Axis
    //     0x758b24: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x758b28: stur            x1, [fp, #-0x30]
    // 0x758b2c: StoreField: r1->field_f = r0
    //     0x758b2c: stur            w0, [x1, #0xf]
    // 0x758b30: r2 = Instance_MainAxisAlignment
    //     0x758b30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x758b34: ldr             x2, [x2, #0x418]
    // 0x758b38: StoreField: r1->field_13 = r2
    //     0x758b38: stur            w2, [x1, #0x13]
    // 0x758b3c: r3 = Instance_MainAxisSize
    //     0x758b3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x758b40: ldr             x3, [x3, #0x420]
    // 0x758b44: ArrayStore: r1[0] = r3  ; List_4
    //     0x758b44: stur            w3, [x1, #0x17]
    // 0x758b48: r4 = Instance_CrossAxisAlignment
    //     0x758b48: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x758b4c: ldr             x4, [x4, #0x428]
    // 0x758b50: StoreField: r1->field_1b = r4
    //     0x758b50: stur            w4, [x1, #0x1b]
    // 0x758b54: r4 = Instance_VerticalDirection
    //     0x758b54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x758b58: ldr             x4, [x4, #0x430]
    // 0x758b5c: StoreField: r1->field_23 = r4
    //     0x758b5c: stur            w4, [x1, #0x23]
    // 0x758b60: r5 = Instance_Clip
    //     0x758b60: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x758b64: ldr             x5, [x5, #0x4a0]
    // 0x758b68: StoreField: r1->field_2b = r5
    //     0x758b68: stur            w5, [x1, #0x2b]
    // 0x758b6c: ldur            x6, [fp, #-8]
    // 0x758b70: StoreField: r1->field_b = r6
    //     0x758b70: stur            w6, [x1, #0xb]
    // 0x758b74: r0 = Padding()
    //     0x758b74: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x758b78: mov             x3, x0
    // 0x758b7c: ldur            x0, [fp, #-0x40]
    // 0x758b80: stur            x3, [fp, #-8]
    // 0x758b84: StoreField: r3->field_f = r0
    //     0x758b84: stur            w0, [x3, #0xf]
    // 0x758b88: ldur            x0, [fp, #-0x30]
    // 0x758b8c: StoreField: r3->field_b = r0
    //     0x758b8c: stur            w0, [x3, #0xb]
    // 0x758b90: r1 = Null
    //     0x758b90: mov             x1, NULL
    // 0x758b94: r2 = 6
    //     0x758b94: movz            x2, #0x6
    // 0x758b98: r0 = AllocateArray()
    //     0x758b98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x758b9c: mov             x2, x0
    // 0x758ba0: ldur            x0, [fp, #-0x28]
    // 0x758ba4: stur            x2, [fp, #-0x30]
    // 0x758ba8: StoreField: r2->field_f = r0
    //     0x758ba8: stur            w0, [x2, #0xf]
    // 0x758bac: ldur            x0, [fp, #-0x38]
    // 0x758bb0: StoreField: r2->field_13 = r0
    //     0x758bb0: stur            w0, [x2, #0x13]
    // 0x758bb4: ldur            x0, [fp, #-8]
    // 0x758bb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x758bb8: stur            w0, [x2, #0x17]
    // 0x758bbc: r1 = <Widget>
    //     0x758bbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x758bc0: ldr             x1, [x1, #0x410]
    // 0x758bc4: r0 = AllocateGrowableArray()
    //     0x758bc4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x758bc8: mov             x1, x0
    // 0x758bcc: ldur            x0, [fp, #-0x30]
    // 0x758bd0: stur            x1, [fp, #-8]
    // 0x758bd4: StoreField: r1->field_f = r0
    //     0x758bd4: stur            w0, [x1, #0xf]
    // 0x758bd8: r0 = 6
    //     0x758bd8: movz            x0, #0x6
    // 0x758bdc: StoreField: r1->field_b = r0
    //     0x758bdc: stur            w0, [x1, #0xb]
    // 0x758be0: r0 = Column()
    //     0x758be0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x758be4: mov             x1, x0
    // 0x758be8: r0 = Instance_Axis
    //     0x758be8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x758bec: stur            x1, [fp, #-0x28]
    // 0x758bf0: StoreField: r1->field_f = r0
    //     0x758bf0: stur            w0, [x1, #0xf]
    // 0x758bf4: r0 = Instance_MainAxisAlignment
    //     0x758bf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x758bf8: ldr             x0, [x0, #0x418]
    // 0x758bfc: StoreField: r1->field_13 = r0
    //     0x758bfc: stur            w0, [x1, #0x13]
    // 0x758c00: r0 = Instance_MainAxisSize
    //     0x758c00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x758c04: ldr             x0, [x0, #0x420]
    // 0x758c08: ArrayStore: r1[0] = r0  ; List_4
    //     0x758c08: stur            w0, [x1, #0x17]
    // 0x758c0c: r0 = Instance_CrossAxisAlignment
    //     0x758c0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x758c10: ldr             x0, [x0, #0x250]
    // 0x758c14: StoreField: r1->field_1b = r0
    //     0x758c14: stur            w0, [x1, #0x1b]
    // 0x758c18: r0 = Instance_VerticalDirection
    //     0x758c18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x758c1c: ldr             x0, [x0, #0x430]
    // 0x758c20: StoreField: r1->field_23 = r0
    //     0x758c20: stur            w0, [x1, #0x23]
    // 0x758c24: r0 = Instance_Clip
    //     0x758c24: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x758c28: ldr             x0, [x0, #0x4a0]
    // 0x758c2c: StoreField: r1->field_2b = r0
    //     0x758c2c: stur            w0, [x1, #0x2b]
    // 0x758c30: ldur            x0, [fp, #-8]
    // 0x758c34: StoreField: r1->field_b = r0
    //     0x758c34: stur            w0, [x1, #0xb]
    // 0x758c38: r0 = Container()
    //     0x758c38: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x758c3c: stur            x0, [fp, #-8]
    // 0x758c40: ldur            x16, [fp, #-0x10]
    // 0x758c44: stp             x16, x0, [SP, #0x18]
    // 0x758c48: ldur            x16, [fp, #-0x18]
    // 0x758c4c: ldur            lr, [fp, #-0x20]
    // 0x758c50: stp             lr, x16, [SP, #8]
    // 0x758c54: ldur            x16, [fp, #-0x28]
    // 0x758c58: str             x16, [SP]
    // 0x758c5c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x758c5c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x758c60: ldr             x4, [x4, #0x980]
    // 0x758c64: r0 = Container()
    //     0x758c64: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x758c68: ldur            x0, [fp, #-8]
    // 0x758c6c: LeaveFrame
    //     0x758c6c: mov             SP, fp
    //     0x758c70: ldp             fp, lr, [SP], #0x10
    // 0x758c74: ret
    //     0x758c74: ret             
    // 0x758c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758c78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758c7c: b               #0x758688
    // 0x758c80: SaveReg d0
    //     0x758c80: str             q0, [SP, #-0x10]!
    // 0x758c84: SaveReg r1
    //     0x758c84: str             x1, [SP, #-8]!
    // 0x758c88: r0 = AllocateDouble()
    //     0x758c88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758c8c: RestoreReg r1
    //     0x758c8c: ldr             x1, [SP], #8
    // 0x758c90: RestoreReg d0
    //     0x758c90: ldr             q0, [SP], #0x10
    // 0x758c94: b               #0x7588a4
    // 0x758c98: SaveReg d0
    //     0x758c98: str             q0, [SP, #-0x10]!
    // 0x758c9c: stp             x0, x1, [SP, #-0x10]!
    // 0x758ca0: r0 = AllocateDouble()
    //     0x758ca0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758ca4: mov             x2, x0
    // 0x758ca8: ldp             x0, x1, [SP], #0x10
    // 0x758cac: RestoreReg d0
    //     0x758cac: ldr             q0, [SP], #0x10
    // 0x758cb0: b               #0x7588d4
    // 0x758cb4: SaveReg d0
    //     0x758cb4: str             q0, [SP, #-0x10]!
    // 0x758cb8: r0 = AllocateDouble()
    //     0x758cb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758cbc: RestoreReg d0
    //     0x758cbc: ldr             q0, [SP], #0x10
    // 0x758cc0: b               #0x758934
    // 0x758cc4: SaveReg d0
    //     0x758cc4: str             q0, [SP, #-0x10]!
    // 0x758cc8: r0 = AllocateDouble()
    //     0x758cc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x758ccc: RestoreReg d0
    //     0x758ccc: ldr             q0, [SP], #0x10
    // 0x758cd0: b               #0x758a6c
    // 0x758cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758cd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758cd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, MatchBonusConfig) {
    // ** addr: 0x758cdc, size: 0x4c
    // 0x758cdc: EnterFrame
    //     0x758cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x758ce0: mov             fp, SP
    // 0x758ce4: AllocStack(0x10)
    //     0x758ce4: sub             SP, SP, #0x10
    // 0x758ce8: SetupParameters()
    //     0x758ce8: ldr             x0, [fp, #0x18]
    //     0x758cec: ldur            w1, [x0, #0x17]
    //     0x758cf0: add             x1, x1, HEAP, lsl #32
    // 0x758cf4: CheckStackOverflow
    //     0x758cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758cf8: cmp             SP, x16
    //     0x758cfc: b.ls            #0x758d20
    // 0x758d00: LoadField: r0 = r1->field_f
    //     0x758d00: ldur            w0, [x1, #0xf]
    // 0x758d04: DecompressPointer r0
    //     0x758d04: add             x0, x0, HEAP, lsl #32
    // 0x758d08: ldr             x16, [fp, #0x10]
    // 0x758d0c: stp             x16, x0, [SP]
    // 0x758d10: r0 = buildBonusItem()
    //     0x758d10: bl              #0x758d28  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::buildBonusItem
    // 0x758d14: LeaveFrame
    //     0x758d14: mov             SP, fp
    //     0x758d18: ldp             fp, lr, [SP], #0x10
    // 0x758d1c: ret
    //     0x758d1c: ret             
    // 0x758d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758d24: b               #0x758d00
  }
  _ buildBonusItem(/* No info */) {
    // ** addr: 0x758d28, size: 0xb50
    // 0x758d28: EnterFrame
    //     0x758d28: stp             fp, lr, [SP, #-0x10]!
    //     0x758d2c: mov             fp, SP
    // 0x758d30: AllocStack(0x80)
    //     0x758d30: sub             SP, SP, #0x80
    // 0x758d34: CheckStackOverflow
    //     0x758d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758d38: cmp             SP, x16
    //     0x758d3c: b.ls            #0x759808
    // 0x758d40: ldr             x0, [fp, #0x10]
    // 0x758d44: LoadField: r1 = r0->field_b
    //     0x758d44: ldur            w1, [x0, #0xb]
    // 0x758d48: DecompressPointer r1
    //     0x758d48: add             x1, x1, HEAP, lsl #32
    // 0x758d4c: cmp             w1, #2
    // 0x758d50: b.ne            #0x758d60
    // 0x758d54: r1 = "assets/images/first_champion_icon.png"
    //     0x758d54: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c90] "assets/images/first_champion_icon.png"
    //     0x758d58: ldr             x1, [x1, #0xc90]
    // 0x758d5c: b               #0x758d8c
    // 0x758d60: cmp             w1, #4
    // 0x758d64: b.ne            #0x758d74
    // 0x758d68: r1 = "assets/images/runnerup_icon.png"
    //     0x758d68: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c98] "assets/images/runnerup_icon.png"
    //     0x758d6c: ldr             x1, [x1, #0xc98]
    // 0x758d70: b               #0x758d8c
    // 0x758d74: cmp             w1, #6
    // 0x758d78: b.ne            #0x758d88
    // 0x758d7c: r1 = "assets/images/thirdplace_icon.png"
    //     0x758d7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ca0] "assets/images/thirdplace_icon.png"
    //     0x758d80: ldr             x1, [x1, #0xca0]
    // 0x758d84: b               #0x758d8c
    // 0x758d88: r1 = ""
    //     0x758d88: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x758d8c: stur            x1, [fp, #-8]
    // 0x758d90: r16 = 24
    //     0x758d90: movz            x16, #0x18
    // 0x758d94: str             x16, [SP]
    // 0x758d98: r0 = SizeExtension.w()
    //     0x758d98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758d9c: stur            d0, [fp, #-0x58]
    // 0x758da0: r16 = 24
    //     0x758da0: movz            x16, #0x18
    // 0x758da4: str             x16, [SP]
    // 0x758da8: r0 = SizeExtension.w()
    //     0x758da8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758dac: stur            d0, [fp, #-0x60]
    // 0x758db0: r0 = EdgeInsets()
    //     0x758db0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x758db4: d0 = 0.000000
    //     0x758db4: eor             v0.16b, v0.16b, v0.16b
    // 0x758db8: stur            x0, [fp, #-0x10]
    // 0x758dbc: StoreField: r0->field_7 = d0
    //     0x758dbc: stur            d0, [x0, #7]
    // 0x758dc0: ldur            d1, [fp, #-0x58]
    // 0x758dc4: StoreField: r0->field_f = d1
    //     0x758dc4: stur            d1, [x0, #0xf]
    // 0x758dc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x758dc8: stur            d0, [x0, #0x17]
    // 0x758dcc: ldur            d1, [fp, #-0x60]
    // 0x758dd0: StoreField: r0->field_1f = d1
    //     0x758dd0: stur            d1, [x0, #0x1f]
    // 0x758dd4: ldr             x1, [fp, #0x10]
    // 0x758dd8: LoadField: r2 = r1->field_b
    //     0x758dd8: ldur            w2, [x1, #0xb]
    // 0x758ddc: DecompressPointer r2
    //     0x758ddc: add             x2, x2, HEAP, lsl #32
    // 0x758de0: cmp             w2, NULL
    // 0x758de4: b.eq            #0x759810
    // 0x758de8: r3 = LoadInt32Instr(r2)
    //     0x758de8: sbfx            x3, x2, #1, #0x1f
    //     0x758dec: tbz             w2, #0, #0x758df4
    //     0x758df0: ldur            x3, [x2, #7]
    // 0x758df4: cmp             x3, #3
    // 0x758df8: b.le            #0x758e94
    // 0x758dfc: r16 = 144
    //     0x758dfc: movz            x16, #0x90
    // 0x758e00: str             x16, [SP]
    // 0x758e04: r0 = SizeExtension.w()
    //     0x758e04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758e08: stur            d0, [fp, #-0x58]
    // 0x758e0c: r16 = 166
    //     0x758e0c: movz            x16, #0xa6
    // 0x758e10: str             x16, [SP]
    // 0x758e14: r0 = SizeExtension.w()
    //     0x758e14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758e18: mov             v1.16b, v0.16b
    // 0x758e1c: ldur            d0, [fp, #-0x58]
    // 0x758e20: stur            d1, [fp, #-0x60]
    // 0x758e24: r0 = inline_Allocate_Double()
    //     0x758e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758e28: add             x0, x0, #0x10
    //     0x758e2c: cmp             x1, x0
    //     0x758e30: b.ls            #0x759814
    //     0x758e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x758e38: sub             x0, x0, #0xf
    //     0x758e3c: movz            x1, #0xd148
    //     0x758e40: movk            x1, #0x3, lsl #16
    //     0x758e44: stur            x1, [x0, #-1]
    // 0x758e48: StoreField: r0->field_7 = d0
    //     0x758e48: stur            d0, [x0, #7]
    // 0x758e4c: stur            x0, [fp, #-0x18]
    // 0x758e50: r0 = SizedBox()
    //     0x758e50: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x758e54: mov             x1, x0
    // 0x758e58: ldur            x0, [fp, #-0x18]
    // 0x758e5c: StoreField: r1->field_f = r0
    //     0x758e5c: stur            w0, [x1, #0xf]
    // 0x758e60: ldur            d0, [fp, #-0x60]
    // 0x758e64: r0 = inline_Allocate_Double()
    //     0x758e64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x758e68: add             x0, x0, #0x10
    //     0x758e6c: cmp             x2, x0
    //     0x758e70: b.ls            #0x759824
    //     0x758e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x758e78: sub             x0, x0, #0xf
    //     0x758e7c: movz            x2, #0xd148
    //     0x758e80: movk            x2, #0x3, lsl #16
    //     0x758e84: stur            x2, [x0, #-1]
    // 0x758e88: StoreField: r0->field_7 = d0
    //     0x758e88: stur            d0, [x0, #7]
    // 0x758e8c: StoreField: r1->field_13 = r0
    //     0x758e8c: stur            w0, [x1, #0x13]
    // 0x758e90: b               #0x758f3c
    // 0x758e94: r16 = 144
    //     0x758e94: movz            x16, #0x90
    // 0x758e98: str             x16, [SP]
    // 0x758e9c: r0 = SizeExtension.w()
    //     0x758e9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758ea0: stur            d0, [fp, #-0x58]
    // 0x758ea4: r16 = 166
    //     0x758ea4: movz            x16, #0xa6
    // 0x758ea8: str             x16, [SP]
    // 0x758eac: r0 = SizeExtension.w()
    //     0x758eac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758eb0: mov             v1.16b, v0.16b
    // 0x758eb4: ldur            d0, [fp, #-0x58]
    // 0x758eb8: r0 = inline_Allocate_Double()
    //     0x758eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758ebc: add             x0, x0, #0x10
    //     0x758ec0: cmp             x1, x0
    //     0x758ec4: b.ls            #0x75983c
    //     0x758ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x758ecc: sub             x0, x0, #0xf
    //     0x758ed0: movz            x1, #0xd148
    //     0x758ed4: movk            x1, #0x3, lsl #16
    //     0x758ed8: stur            x1, [x0, #-1]
    // 0x758edc: StoreField: r0->field_7 = d0
    //     0x758edc: stur            d0, [x0, #7]
    // 0x758ee0: stur            x0, [fp, #-0x20]
    // 0x758ee4: r1 = inline_Allocate_Double()
    //     0x758ee4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x758ee8: add             x1, x1, #0x10
    //     0x758eec: cmp             x2, x1
    //     0x758ef0: b.ls            #0x75984c
    //     0x758ef4: str             x1, [THR, #0x50]  ; THR::top
    //     0x758ef8: sub             x1, x1, #0xf
    //     0x758efc: movz            x2, #0xd148
    //     0x758f00: movk            x2, #0x3, lsl #16
    //     0x758f04: stur            x2, [x1, #-1]
    // 0x758f08: StoreField: r1->field_7 = d1
    //     0x758f08: stur            d1, [x1, #7]
    // 0x758f0c: stur            x1, [fp, #-0x18]
    // 0x758f10: r0 = Image()
    //     0x758f10: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x758f14: stur            x0, [fp, #-0x28]
    // 0x758f18: ldur            x16, [fp, #-8]
    // 0x758f1c: stp             x16, x0, [SP, #0x10]
    // 0x758f20: ldur            x16, [fp, #-0x20]
    // 0x758f24: ldur            lr, [fp, #-0x18]
    // 0x758f28: stp             lr, x16, [SP]
    // 0x758f2c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x758f2c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x758f30: ldr             x4, [x4, #0x330]
    // 0x758f34: r0 = Image.asset()
    //     0x758f34: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x758f38: ldur            x1, [fp, #-0x28]
    // 0x758f3c: ldr             x0, [fp, #0x10]
    // 0x758f40: stur            x1, [fp, #-8]
    // 0x758f44: r16 = 16
    //     0x758f44: movz            x16, #0x10
    // 0x758f48: str             x16, [SP]
    // 0x758f4c: r0 = SizeExtension.w()
    //     0x758f4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758f50: r0 = inline_Allocate_Double()
    //     0x758f50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758f54: add             x0, x0, #0x10
    //     0x758f58: cmp             x1, x0
    //     0x758f5c: b.ls            #0x759868
    //     0x758f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x758f64: sub             x0, x0, #0xf
    //     0x758f68: movz            x1, #0xd148
    //     0x758f6c: movk            x1, #0x3, lsl #16
    //     0x758f70: stur            x1, [x0, #-1]
    // 0x758f74: StoreField: r0->field_7 = d0
    //     0x758f74: stur            d0, [x0, #7]
    // 0x758f78: stur            x0, [fp, #-0x18]
    // 0x758f7c: r0 = SizedBox()
    //     0x758f7c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x758f80: mov             x1, x0
    // 0x758f84: ldur            x0, [fp, #-0x18]
    // 0x758f88: stur            x1, [fp, #-0x20]
    // 0x758f8c: StoreField: r1->field_f = r0
    //     0x758f8c: stur            w0, [x1, #0xf]
    // 0x758f90: ldr             x0, [fp, #0x10]
    // 0x758f94: LoadField: r2 = r0->field_7
    //     0x758f94: ldur            w2, [x0, #7]
    // 0x758f98: DecompressPointer r2
    //     0x758f98: add             x2, x2, HEAP, lsl #32
    // 0x758f9c: cmp             w2, NULL
    // 0x758fa0: b.ne            #0x758fac
    // 0x758fa4: r2 = "--"
    //     0x758fa4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0x758fa8: ldr             x2, [x2, #0xda8]
    // 0x758fac: stur            x2, [fp, #-0x18]
    // 0x758fb0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x758fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758fb4: ldr             x0, [x0, #0x2440]
    //     0x758fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x758fbc: cmp             w0, w16
    //     0x758fc0: b.ne            #0x758fd0
    //     0x758fc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x758fc8: ldr             x2, [x2, #0x538]
    //     0x758fcc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x758fd0: stur            x0, [fp, #-0x28]
    // 0x758fd4: r0 = Text()
    //     0x758fd4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x758fd8: mov             x1, x0
    // 0x758fdc: ldur            x0, [fp, #-0x18]
    // 0x758fe0: stur            x1, [fp, #-0x30]
    // 0x758fe4: StoreField: r1->field_b = r0
    //     0x758fe4: stur            w0, [x1, #0xb]
    // 0x758fe8: ldur            x0, [fp, #-0x28]
    // 0x758fec: StoreField: r1->field_13 = r0
    //     0x758fec: stur            w0, [x1, #0x13]
    // 0x758ff0: r16 = 16
    //     0x758ff0: movz            x16, #0x10
    // 0x758ff4: str             x16, [SP]
    // 0x758ff8: r0 = SizeExtension.w()
    //     0x758ff8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x758ffc: stur            d0, [fp, #-0x58]
    // 0x759000: r0 = EdgeInsets()
    //     0x759000: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x759004: d0 = 0.000000
    //     0x759004: eor             v0.16b, v0.16b, v0.16b
    // 0x759008: stur            x0, [fp, #-0x18]
    // 0x75900c: StoreField: r0->field_7 = d0
    //     0x75900c: stur            d0, [x0, #7]
    // 0x759010: ldur            d1, [fp, #-0x58]
    // 0x759014: StoreField: r0->field_f = d1
    //     0x759014: stur            d1, [x0, #0xf]
    // 0x759018: ArrayStore: r0[0] = d0  ; List_8
    //     0x759018: stur            d0, [x0, #0x17]
    // 0x75901c: StoreField: r0->field_1f = d0
    //     0x75901c: stur            d0, [x0, #0x1f]
    // 0x759020: ldr             x3, [fp, #0x10]
    // 0x759024: LoadField: r1 = r3->field_f
    //     0x759024: ldur            w1, [x3, #0xf]
    // 0x759028: DecompressPointer r1
    //     0x759028: add             x1, x1, HEAP, lsl #32
    // 0x75902c: cmp             w1, NULL
    // 0x759030: b.eq            #0x759044
    // 0x759034: LoadField: d1 = r1->field_7
    //     0x759034: ldur            d1, [x1, #7]
    // 0x759038: fcmp            d1, d0
    // 0x75903c: b.vs            #0x759058
    // 0x759040: b.gt            #0x759058
    // 0x759044: mov             x1, x0
    // 0x759048: mov             x0, x3
    // 0x75904c: r2 = Instance_SizedBox
    //     0x75904c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x759050: ldr             x2, [x2, #0xd50]
    // 0x759054: b               #0x75921c
    // 0x759058: r1 = Null
    //     0x759058: mov             x1, NULL
    // 0x75905c: r2 = 6
    //     0x75905c: movz            x2, #0x6
    // 0x759060: r0 = AllocateArray()
    //     0x759060: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x759064: stur            x0, [fp, #-0x28]
    // 0x759068: r17 = "现金奖励："
    //     0x759068: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ca8] "现金奖励："
    //     0x75906c: ldr             x17, [x17, #0xca8]
    // 0x759070: StoreField: r0->field_f = r17
    //     0x759070: stur            w17, [x0, #0xf]
    // 0x759074: r1 = 1
    //     0x759074: movz            x1, #0x1
    // 0x759078: r0 = AllocateContext()
    //     0x759078: bl              #0xc5def4  ; AllocateContextStub
    // 0x75907c: mov             x1, x0
    // 0x759080: r0 = "0.00"
    //     0x759080: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x759084: ldr             x0, [x0, #0x268]
    // 0x759088: StoreField: r1->field_f = r0
    //     0x759088: stur            w0, [x1, #0xf]
    // 0x75908c: mov             x2, x1
    // 0x759090: r1 = Function '<anonymous closure>': static.
    //     0x759090: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x759094: ldr             x1, [x1, #0x5f0]
    // 0x759098: r0 = AllocateClosure()
    //     0x759098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x75909c: stp             NULL, NULL, [SP, #8]
    // 0x7590a0: str             x0, [SP]
    // 0x7590a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7590a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7590a8: r0 = NumberFormat._forPattern()
    //     0x7590a8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7590ac: mov             x1, x0
    // 0x7590b0: ldr             x0, [fp, #0x10]
    // 0x7590b4: LoadField: r2 = r0->field_f
    //     0x7590b4: ldur            w2, [x0, #0xf]
    // 0x7590b8: DecompressPointer r2
    //     0x7590b8: add             x2, x2, HEAP, lsl #32
    // 0x7590bc: stp             x2, x1, [SP]
    // 0x7590c0: r0 = format()
    //     0x7590c0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7590c4: ldur            x1, [fp, #-0x28]
    // 0x7590c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7590c8: add             x25, x1, #0x13
    //     0x7590cc: str             w0, [x25]
    //     0x7590d0: tbz             w0, #0, #0x7590ec
    //     0x7590d4: ldurb           w16, [x1, #-1]
    //     0x7590d8: ldurb           w17, [x0, #-1]
    //     0x7590dc: and             x16, x17, x16, lsr #2
    //     0x7590e0: tst             x16, HEAP, lsr #32
    //     0x7590e4: b.eq            #0x7590ec
    //     0x7590e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7590ec: ldur            x0, [fp, #-0x28]
    // 0x7590f0: r17 = "元"
    //     0x7590f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x7590f4: ldr             x17, [x17, #0x838]
    // 0x7590f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7590f8: stur            w17, [x0, #0x17]
    // 0x7590fc: str             x0, [SP]
    // 0x759100: r0 = _interpolate()
    //     0x759100: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x759104: stur            x0, [fp, #-0x28]
    // 0x759108: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x759108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75910c: ldr             x0, [x0, #0x23f0]
    //     0x759110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x759114: cmp             w0, w16
    //     0x759118: b.ne            #0x759128
    //     0x75911c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x759120: ldr             x2, [x2, #0x348]
    //     0x759124: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x759128: stur            x0, [fp, #-0x38]
    // 0x75912c: r0 = TextSpan()
    //     0x75912c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759130: mov             x1, x0
    // 0x759134: ldur            x0, [fp, #-0x28]
    // 0x759138: stur            x1, [fp, #-0x40]
    // 0x75913c: StoreField: r1->field_b = r0
    //     0x75913c: stur            w0, [x1, #0xb]
    // 0x759140: r0 = Instance__DeferringMouseCursor
    //     0x759140: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759144: ArrayStore: r1[0] = r0  ; List_4
    //     0x759144: stur            w0, [x1, #0x17]
    // 0x759148: ldur            x2, [fp, #-0x38]
    // 0x75914c: StoreField: r1->field_7 = r2
    //     0x75914c: stur            w2, [x1, #7]
    // 0x759150: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0x759150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759154: ldr             x0, [x0, #0x2460]
    //     0x759158: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75915c: cmp             w0, w16
    //     0x759160: b.ne            #0x759170
    //     0x759164: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0x759168: ldr             x2, [x2, #0x448]
    //     0x75916c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x759170: stur            x0, [fp, #-0x28]
    // 0x759174: r0 = TextSpan()
    //     0x759174: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759178: mov             x3, x0
    // 0x75917c: r0 = "(赛后由店长发放)"
    //     0x75917c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cb0] "(赛后由店长发放)"
    //     0x759180: ldr             x0, [x0, #0xcb0]
    // 0x759184: stur            x3, [fp, #-0x38]
    // 0x759188: StoreField: r3->field_b = r0
    //     0x759188: stur            w0, [x3, #0xb]
    // 0x75918c: r4 = Instance__DeferringMouseCursor
    //     0x75918c: ldr             x4, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759190: ArrayStore: r3[0] = r4  ; List_4
    //     0x759190: stur            w4, [x3, #0x17]
    // 0x759194: ldur            x1, [fp, #-0x28]
    // 0x759198: StoreField: r3->field_7 = r1
    //     0x759198: stur            w1, [x3, #7]
    // 0x75919c: r1 = Null
    //     0x75919c: mov             x1, NULL
    // 0x7591a0: r2 = 4
    //     0x7591a0: movz            x2, #0x4
    // 0x7591a4: r0 = AllocateArray()
    //     0x7591a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7591a8: mov             x2, x0
    // 0x7591ac: ldur            x0, [fp, #-0x40]
    // 0x7591b0: stur            x2, [fp, #-0x28]
    // 0x7591b4: StoreField: r2->field_f = r0
    //     0x7591b4: stur            w0, [x2, #0xf]
    // 0x7591b8: ldur            x0, [fp, #-0x38]
    // 0x7591bc: StoreField: r2->field_13 = r0
    //     0x7591bc: stur            w0, [x2, #0x13]
    // 0x7591c0: r1 = <InlineSpan>
    //     0x7591c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x7591c4: ldr             x1, [x1, #0x890]
    // 0x7591c8: r0 = AllocateGrowableArray()
    //     0x7591c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7591cc: mov             x1, x0
    // 0x7591d0: ldur            x0, [fp, #-0x28]
    // 0x7591d4: stur            x1, [fp, #-0x38]
    // 0x7591d8: StoreField: r1->field_f = r0
    //     0x7591d8: stur            w0, [x1, #0xf]
    // 0x7591dc: r2 = 4
    //     0x7591dc: movz            x2, #0x4
    // 0x7591e0: StoreField: r1->field_b = r2
    //     0x7591e0: stur            w2, [x1, #0xb]
    // 0x7591e4: r0 = TextSpan()
    //     0x7591e4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7591e8: mov             x1, x0
    // 0x7591ec: ldur            x0, [fp, #-0x38]
    // 0x7591f0: stur            x1, [fp, #-0x28]
    // 0x7591f4: StoreField: r1->field_f = r0
    //     0x7591f4: stur            w0, [x1, #0xf]
    // 0x7591f8: r0 = Instance__DeferringMouseCursor
    //     0x7591f8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7591fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7591fc: stur            w0, [x1, #0x17]
    // 0x759200: r0 = Text()
    //     0x759200: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x759204: mov             x1, x0
    // 0x759208: ldur            x0, [fp, #-0x28]
    // 0x75920c: StoreField: r1->field_f = r0
    //     0x75920c: stur            w0, [x1, #0xf]
    // 0x759210: mov             x2, x1
    // 0x759214: ldr             x0, [fp, #0x10]
    // 0x759218: ldur            x1, [fp, #-0x18]
    // 0x75921c: stur            x2, [fp, #-0x28]
    // 0x759220: r0 = Padding()
    //     0x759220: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x759224: mov             x1, x0
    // 0x759228: ldur            x0, [fp, #-0x18]
    // 0x75922c: stur            x1, [fp, #-0x38]
    // 0x759230: StoreField: r1->field_f = r0
    //     0x759230: stur            w0, [x1, #0xf]
    // 0x759234: ldur            x0, [fp, #-0x28]
    // 0x759238: StoreField: r1->field_b = r0
    //     0x759238: stur            w0, [x1, #0xb]
    // 0x75923c: r16 = 16
    //     0x75923c: movz            x16, #0x10
    // 0x759240: str             x16, [SP]
    // 0x759244: r0 = SizeExtension.w()
    //     0x759244: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759248: stur            d0, [fp, #-0x58]
    // 0x75924c: r0 = EdgeInsets()
    //     0x75924c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x759250: d0 = 0.000000
    //     0x759250: eor             v0.16b, v0.16b, v0.16b
    // 0x759254: stur            x0, [fp, #-0x18]
    // 0x759258: StoreField: r0->field_7 = d0
    //     0x759258: stur            d0, [x0, #7]
    // 0x75925c: ldur            d1, [fp, #-0x58]
    // 0x759260: StoreField: r0->field_f = d1
    //     0x759260: stur            d1, [x0, #0xf]
    // 0x759264: ArrayStore: r0[0] = d0  ; List_8
    //     0x759264: stur            d0, [x0, #0x17]
    // 0x759268: StoreField: r0->field_1f = d0
    //     0x759268: stur            d0, [x0, #0x1f]
    // 0x75926c: ldr             x3, [fp, #0x10]
    // 0x759270: LoadField: r1 = r3->field_13
    //     0x759270: ldur            w1, [x3, #0x13]
    // 0x759274: DecompressPointer r1
    //     0x759274: add             x1, x1, HEAP, lsl #32
    // 0x759278: cmp             w1, NULL
    // 0x75927c: b.eq            #0x759290
    // 0x759280: LoadField: d1 = r1->field_7
    //     0x759280: ldur            d1, [x1, #7]
    // 0x759284: fcmp            d1, d0
    // 0x759288: b.vs            #0x7592a4
    // 0x75928c: b.gt            #0x7592a4
    // 0x759290: mov             x1, x0
    // 0x759294: mov             x0, x3
    // 0x759298: r2 = Instance_SizedBox
    //     0x759298: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x75929c: ldr             x2, [x2, #0xd50]
    // 0x7592a0: b               #0x759468
    // 0x7592a4: r1 = Null
    //     0x7592a4: mov             x1, NULL
    // 0x7592a8: r2 = 6
    //     0x7592a8: movz            x2, #0x6
    // 0x7592ac: r0 = AllocateArray()
    //     0x7592ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7592b0: stur            x0, [fp, #-0x28]
    // 0x7592b4: r17 = "台费奖励："
    //     0x7592b4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42cb8] "台费奖励："
    //     0x7592b8: ldr             x17, [x17, #0xcb8]
    // 0x7592bc: StoreField: r0->field_f = r17
    //     0x7592bc: stur            w17, [x0, #0xf]
    // 0x7592c0: r1 = 1
    //     0x7592c0: movz            x1, #0x1
    // 0x7592c4: r0 = AllocateContext()
    //     0x7592c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7592c8: mov             x1, x0
    // 0x7592cc: r0 = "0.00"
    //     0x7592cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x7592d0: ldr             x0, [x0, #0x268]
    // 0x7592d4: StoreField: r1->field_f = r0
    //     0x7592d4: stur            w0, [x1, #0xf]
    // 0x7592d8: mov             x2, x1
    // 0x7592dc: r1 = Function '<anonymous closure>': static.
    //     0x7592dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x7592e0: ldr             x1, [x1, #0x5f0]
    // 0x7592e4: r0 = AllocateClosure()
    //     0x7592e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7592e8: stp             NULL, NULL, [SP, #8]
    // 0x7592ec: str             x0, [SP]
    // 0x7592f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7592f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7592f4: r0 = NumberFormat._forPattern()
    //     0x7592f4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7592f8: mov             x1, x0
    // 0x7592fc: ldr             x0, [fp, #0x10]
    // 0x759300: LoadField: r2 = r0->field_13
    //     0x759300: ldur            w2, [x0, #0x13]
    // 0x759304: DecompressPointer r2
    //     0x759304: add             x2, x2, HEAP, lsl #32
    // 0x759308: stp             x2, x1, [SP]
    // 0x75930c: r0 = format()
    //     0x75930c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x759310: ldur            x1, [fp, #-0x28]
    // 0x759314: ArrayStore: r1[1] = r0  ; List_4
    //     0x759314: add             x25, x1, #0x13
    //     0x759318: str             w0, [x25]
    //     0x75931c: tbz             w0, #0, #0x759338
    //     0x759320: ldurb           w16, [x1, #-1]
    //     0x759324: ldurb           w17, [x0, #-1]
    //     0x759328: and             x16, x17, x16, lsr #2
    //     0x75932c: tst             x16, HEAP, lsr #32
    //     0x759330: b.eq            #0x759338
    //     0x759334: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x759338: ldur            x0, [fp, #-0x28]
    // 0x75933c: r17 = "元"
    //     0x75933c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x759340: ldr             x17, [x17, #0x838]
    // 0x759344: ArrayStore: r0[0] = r17  ; List_4
    //     0x759344: stur            w17, [x0, #0x17]
    // 0x759348: str             x0, [SP]
    // 0x75934c: r0 = _interpolate()
    //     0x75934c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x759350: stur            x0, [fp, #-0x28]
    // 0x759354: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x759354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759358: ldr             x0, [x0, #0x23f0]
    //     0x75935c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x759360: cmp             w0, w16
    //     0x759364: b.ne            #0x759374
    //     0x759368: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x75936c: ldr             x2, [x2, #0x348]
    //     0x759370: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x759374: stur            x0, [fp, #-0x40]
    // 0x759378: r0 = TextSpan()
    //     0x759378: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x75937c: mov             x1, x0
    // 0x759380: ldur            x0, [fp, #-0x28]
    // 0x759384: stur            x1, [fp, #-0x48]
    // 0x759388: StoreField: r1->field_b = r0
    //     0x759388: stur            w0, [x1, #0xb]
    // 0x75938c: r0 = Instance__DeferringMouseCursor
    //     0x75938c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759390: ArrayStore: r1[0] = r0  ; List_4
    //     0x759390: stur            w0, [x1, #0x17]
    // 0x759394: ldur            x2, [fp, #-0x40]
    // 0x759398: StoreField: r1->field_7 = r2
    //     0x759398: stur            w2, [x1, #7]
    // 0x75939c: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0x75939c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7593a0: ldr             x0, [x0, #0x2460]
    //     0x7593a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7593a8: cmp             w0, w16
    //     0x7593ac: b.ne            #0x7593bc
    //     0x7593b0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0x7593b4: ldr             x2, [x2, #0x448]
    //     0x7593b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7593bc: stur            x0, [fp, #-0x28]
    // 0x7593c0: r0 = TextSpan()
    //     0x7593c0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7593c4: mov             x3, x0
    // 0x7593c8: r0 = "(赛后由店长发放)"
    //     0x7593c8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cb0] "(赛后由店长发放)"
    //     0x7593cc: ldr             x0, [x0, #0xcb0]
    // 0x7593d0: stur            x3, [fp, #-0x40]
    // 0x7593d4: StoreField: r3->field_b = r0
    //     0x7593d4: stur            w0, [x3, #0xb]
    // 0x7593d8: r4 = Instance__DeferringMouseCursor
    //     0x7593d8: ldr             x4, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7593dc: ArrayStore: r3[0] = r4  ; List_4
    //     0x7593dc: stur            w4, [x3, #0x17]
    // 0x7593e0: ldur            x1, [fp, #-0x28]
    // 0x7593e4: StoreField: r3->field_7 = r1
    //     0x7593e4: stur            w1, [x3, #7]
    // 0x7593e8: r1 = Null
    //     0x7593e8: mov             x1, NULL
    // 0x7593ec: r2 = 4
    //     0x7593ec: movz            x2, #0x4
    // 0x7593f0: r0 = AllocateArray()
    //     0x7593f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7593f4: mov             x2, x0
    // 0x7593f8: ldur            x0, [fp, #-0x48]
    // 0x7593fc: stur            x2, [fp, #-0x28]
    // 0x759400: StoreField: r2->field_f = r0
    //     0x759400: stur            w0, [x2, #0xf]
    // 0x759404: ldur            x0, [fp, #-0x40]
    // 0x759408: StoreField: r2->field_13 = r0
    //     0x759408: stur            w0, [x2, #0x13]
    // 0x75940c: r1 = <InlineSpan>
    //     0x75940c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x759410: ldr             x1, [x1, #0x890]
    // 0x759414: r0 = AllocateGrowableArray()
    //     0x759414: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x759418: mov             x1, x0
    // 0x75941c: ldur            x0, [fp, #-0x28]
    // 0x759420: stur            x1, [fp, #-0x40]
    // 0x759424: StoreField: r1->field_f = r0
    //     0x759424: stur            w0, [x1, #0xf]
    // 0x759428: r2 = 4
    //     0x759428: movz            x2, #0x4
    // 0x75942c: StoreField: r1->field_b = r2
    //     0x75942c: stur            w2, [x1, #0xb]
    // 0x759430: r0 = TextSpan()
    //     0x759430: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759434: mov             x1, x0
    // 0x759438: ldur            x0, [fp, #-0x40]
    // 0x75943c: stur            x1, [fp, #-0x28]
    // 0x759440: StoreField: r1->field_f = r0
    //     0x759440: stur            w0, [x1, #0xf]
    // 0x759444: r0 = Instance__DeferringMouseCursor
    //     0x759444: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759448: ArrayStore: r1[0] = r0  ; List_4
    //     0x759448: stur            w0, [x1, #0x17]
    // 0x75944c: r0 = Text()
    //     0x75944c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x759450: mov             x1, x0
    // 0x759454: ldur            x0, [fp, #-0x28]
    // 0x759458: StoreField: r1->field_f = r0
    //     0x759458: stur            w0, [x1, #0xf]
    // 0x75945c: mov             x2, x1
    // 0x759460: ldr             x0, [fp, #0x10]
    // 0x759464: ldur            x1, [fp, #-0x18]
    // 0x759468: stur            x2, [fp, #-0x28]
    // 0x75946c: r0 = Padding()
    //     0x75946c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x759470: mov             x1, x0
    // 0x759474: ldur            x0, [fp, #-0x18]
    // 0x759478: stur            x1, [fp, #-0x40]
    // 0x75947c: StoreField: r1->field_f = r0
    //     0x75947c: stur            w0, [x1, #0xf]
    // 0x759480: ldur            x0, [fp, #-0x28]
    // 0x759484: StoreField: r1->field_b = r0
    //     0x759484: stur            w0, [x1, #0xb]
    // 0x759488: r16 = 16
    //     0x759488: movz            x16, #0x10
    // 0x75948c: str             x16, [SP]
    // 0x759490: r0 = SizeExtension.w()
    //     0x759490: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759494: stur            d0, [fp, #-0x58]
    // 0x759498: r0 = EdgeInsets()
    //     0x759498: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75949c: d0 = 0.000000
    //     0x75949c: eor             v0.16b, v0.16b, v0.16b
    // 0x7594a0: stur            x0, [fp, #-0x28]
    // 0x7594a4: StoreField: r0->field_7 = d0
    //     0x7594a4: stur            d0, [x0, #7]
    // 0x7594a8: ldur            d1, [fp, #-0x58]
    // 0x7594ac: StoreField: r0->field_f = d1
    //     0x7594ac: stur            d1, [x0, #0xf]
    // 0x7594b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7594b0: stur            d0, [x0, #0x17]
    // 0x7594b4: StoreField: r0->field_1f = d0
    //     0x7594b4: stur            d0, [x0, #0x1f]
    // 0x7594b8: ldr             x1, [fp, #0x10]
    // 0x7594bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7594bc: ldur            w3, [x1, #0x17]
    // 0x7594c0: DecompressPointer r3
    //     0x7594c0: add             x3, x3, HEAP, lsl #32
    // 0x7594c4: stur            x3, [fp, #-0x18]
    // 0x7594c8: cmp             w3, NULL
    // 0x7594cc: b.eq            #0x7594dc
    // 0x7594d0: LoadField: r1 = r3->field_7
    //     0x7594d0: ldur            w1, [x3, #7]
    // 0x7594d4: DecompressPointer r1
    //     0x7594d4: add             x1, x1, HEAP, lsl #32
    // 0x7594d8: cbnz            w1, #0x7594e8
    // 0x7594dc: r7 = Instance_SizedBox
    //     0x7594dc: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7594e0: ldr             x7, [x7, #0xd50]
    // 0x7594e4: b               #0x759628
    // 0x7594e8: r4 = 4
    //     0x7594e8: movz            x4, #0x4
    // 0x7594ec: mov             x2, x4
    // 0x7594f0: r1 = Null
    //     0x7594f0: mov             x1, NULL
    // 0x7594f4: r0 = AllocateArray()
    //     0x7594f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7594f8: r17 = "实物奖励："
    //     0x7594f8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42cc0] "实物奖励："
    //     0x7594fc: ldr             x17, [x17, #0xcc0]
    // 0x759500: StoreField: r0->field_f = r17
    //     0x759500: stur            w17, [x0, #0xf]
    // 0x759504: ldur            x1, [fp, #-0x18]
    // 0x759508: StoreField: r0->field_13 = r1
    //     0x759508: stur            w1, [x0, #0x13]
    // 0x75950c: str             x0, [SP]
    // 0x759510: r0 = _interpolate()
    //     0x759510: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x759514: stur            x0, [fp, #-0x18]
    // 0x759518: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x759518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75951c: ldr             x0, [x0, #0x23f0]
    //     0x759520: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x759524: cmp             w0, w16
    //     0x759528: b.ne            #0x759538
    //     0x75952c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x759530: ldr             x2, [x2, #0x348]
    //     0x759534: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x759538: stur            x0, [fp, #-0x48]
    // 0x75953c: r0 = TextSpan()
    //     0x75953c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759540: mov             x1, x0
    // 0x759544: ldur            x0, [fp, #-0x18]
    // 0x759548: stur            x1, [fp, #-0x50]
    // 0x75954c: StoreField: r1->field_b = r0
    //     0x75954c: stur            w0, [x1, #0xb]
    // 0x759550: r0 = Instance__DeferringMouseCursor
    //     0x759550: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759554: ArrayStore: r1[0] = r0  ; List_4
    //     0x759554: stur            w0, [x1, #0x17]
    // 0x759558: ldur            x2, [fp, #-0x48]
    // 0x75955c: StoreField: r1->field_7 = r2
    //     0x75955c: stur            w2, [x1, #7]
    // 0x759560: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0x759560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759564: ldr             x0, [x0, #0x2460]
    //     0x759568: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x75956c: cmp             w0, w16
    //     0x759570: b.ne            #0x759580
    //     0x759574: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0x759578: ldr             x2, [x2, #0x448]
    //     0x75957c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x759580: stur            x0, [fp, #-0x18]
    // 0x759584: r0 = TextSpan()
    //     0x759584: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759588: mov             x3, x0
    // 0x75958c: r0 = "(赛后由店长发放)"
    //     0x75958c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cb0] "(赛后由店长发放)"
    //     0x759590: ldr             x0, [x0, #0xcb0]
    // 0x759594: stur            x3, [fp, #-0x48]
    // 0x759598: StoreField: r3->field_b = r0
    //     0x759598: stur            w0, [x3, #0xb]
    // 0x75959c: r0 = Instance__DeferringMouseCursor
    //     0x75959c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7595a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7595a0: stur            w0, [x3, #0x17]
    // 0x7595a4: ldur            x1, [fp, #-0x18]
    // 0x7595a8: StoreField: r3->field_7 = r1
    //     0x7595a8: stur            w1, [x3, #7]
    // 0x7595ac: r1 = Null
    //     0x7595ac: mov             x1, NULL
    // 0x7595b0: r2 = 4
    //     0x7595b0: movz            x2, #0x4
    // 0x7595b4: r0 = AllocateArray()
    //     0x7595b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7595b8: mov             x2, x0
    // 0x7595bc: ldur            x0, [fp, #-0x50]
    // 0x7595c0: stur            x2, [fp, #-0x18]
    // 0x7595c4: StoreField: r2->field_f = r0
    //     0x7595c4: stur            w0, [x2, #0xf]
    // 0x7595c8: ldur            x0, [fp, #-0x48]
    // 0x7595cc: StoreField: r2->field_13 = r0
    //     0x7595cc: stur            w0, [x2, #0x13]
    // 0x7595d0: r1 = <InlineSpan>
    //     0x7595d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x7595d4: ldr             x1, [x1, #0x890]
    // 0x7595d8: r0 = AllocateGrowableArray()
    //     0x7595d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7595dc: mov             x1, x0
    // 0x7595e0: ldur            x0, [fp, #-0x18]
    // 0x7595e4: stur            x1, [fp, #-0x48]
    // 0x7595e8: StoreField: r1->field_f = r0
    //     0x7595e8: stur            w0, [x1, #0xf]
    // 0x7595ec: r0 = 4
    //     0x7595ec: movz            x0, #0x4
    // 0x7595f0: StoreField: r1->field_b = r0
    //     0x7595f0: stur            w0, [x1, #0xb]
    // 0x7595f4: r0 = TextSpan()
    //     0x7595f4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7595f8: mov             x1, x0
    // 0x7595fc: ldur            x0, [fp, #-0x48]
    // 0x759600: stur            x1, [fp, #-0x18]
    // 0x759604: StoreField: r1->field_f = r0
    //     0x759604: stur            w0, [x1, #0xf]
    // 0x759608: r0 = Instance__DeferringMouseCursor
    //     0x759608: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x75960c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75960c: stur            w0, [x1, #0x17]
    // 0x759610: r0 = Text()
    //     0x759610: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x759614: mov             x1, x0
    // 0x759618: ldur            x0, [fp, #-0x18]
    // 0x75961c: StoreField: r1->field_f = r0
    //     0x75961c: stur            w0, [x1, #0xf]
    // 0x759620: mov             x7, x1
    // 0x759624: ldur            x0, [fp, #-0x28]
    // 0x759628: ldur            x6, [fp, #-0x10]
    // 0x75962c: ldur            x5, [fp, #-8]
    // 0x759630: ldur            x4, [fp, #-0x20]
    // 0x759634: ldur            x3, [fp, #-0x30]
    // 0x759638: ldur            x2, [fp, #-0x38]
    // 0x75963c: ldur            x1, [fp, #-0x40]
    // 0x759640: stur            x7, [fp, #-0x18]
    // 0x759644: r0 = Padding()
    //     0x759644: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x759648: mov             x3, x0
    // 0x75964c: ldur            x0, [fp, #-0x28]
    // 0x759650: stur            x3, [fp, #-0x48]
    // 0x759654: StoreField: r3->field_f = r0
    //     0x759654: stur            w0, [x3, #0xf]
    // 0x759658: ldur            x0, [fp, #-0x18]
    // 0x75965c: StoreField: r3->field_b = r0
    //     0x75965c: stur            w0, [x3, #0xb]
    // 0x759660: r1 = Null
    //     0x759660: mov             x1, NULL
    // 0x759664: r2 = 8
    //     0x759664: movz            x2, #0x8
    // 0x759668: r0 = AllocateArray()
    //     0x759668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75966c: mov             x2, x0
    // 0x759670: ldur            x0, [fp, #-0x30]
    // 0x759674: stur            x2, [fp, #-0x18]
    // 0x759678: StoreField: r2->field_f = r0
    //     0x759678: stur            w0, [x2, #0xf]
    // 0x75967c: ldur            x0, [fp, #-0x38]
    // 0x759680: StoreField: r2->field_13 = r0
    //     0x759680: stur            w0, [x2, #0x13]
    // 0x759684: ldur            x0, [fp, #-0x40]
    // 0x759688: ArrayStore: r2[0] = r0  ; List_4
    //     0x759688: stur            w0, [x2, #0x17]
    // 0x75968c: ldur            x0, [fp, #-0x48]
    // 0x759690: StoreField: r2->field_1b = r0
    //     0x759690: stur            w0, [x2, #0x1b]
    // 0x759694: r1 = <Widget>
    //     0x759694: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x759698: ldr             x1, [x1, #0x410]
    // 0x75969c: r0 = AllocateGrowableArray()
    //     0x75969c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7596a0: mov             x1, x0
    // 0x7596a4: ldur            x0, [fp, #-0x18]
    // 0x7596a8: stur            x1, [fp, #-0x28]
    // 0x7596ac: StoreField: r1->field_f = r0
    //     0x7596ac: stur            w0, [x1, #0xf]
    // 0x7596b0: r0 = 8
    //     0x7596b0: movz            x0, #0x8
    // 0x7596b4: StoreField: r1->field_b = r0
    //     0x7596b4: stur            w0, [x1, #0xb]
    // 0x7596b8: r0 = Column()
    //     0x7596b8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7596bc: mov             x2, x0
    // 0x7596c0: r0 = Instance_Axis
    //     0x7596c0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7596c4: stur            x2, [fp, #-0x18]
    // 0x7596c8: StoreField: r2->field_f = r0
    //     0x7596c8: stur            w0, [x2, #0xf]
    // 0x7596cc: r0 = Instance_MainAxisAlignment
    //     0x7596cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7596d0: ldr             x0, [x0, #0x418]
    // 0x7596d4: StoreField: r2->field_13 = r0
    //     0x7596d4: stur            w0, [x2, #0x13]
    // 0x7596d8: r3 = Instance_MainAxisSize
    //     0x7596d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7596dc: ldr             x3, [x3, #0x420]
    // 0x7596e0: ArrayStore: r2[0] = r3  ; List_4
    //     0x7596e0: stur            w3, [x2, #0x17]
    // 0x7596e4: r1 = Instance_CrossAxisAlignment
    //     0x7596e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7596e8: ldr             x1, [x1, #0x250]
    // 0x7596ec: StoreField: r2->field_1b = r1
    //     0x7596ec: stur            w1, [x2, #0x1b]
    // 0x7596f0: r4 = Instance_VerticalDirection
    //     0x7596f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7596f4: ldr             x4, [x4, #0x430]
    // 0x7596f8: StoreField: r2->field_23 = r4
    //     0x7596f8: stur            w4, [x2, #0x23]
    // 0x7596fc: r5 = Instance_Clip
    //     0x7596fc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x759700: ldr             x5, [x5, #0x4a0]
    // 0x759704: StoreField: r2->field_2b = r5
    //     0x759704: stur            w5, [x2, #0x2b]
    // 0x759708: ldur            x1, [fp, #-0x28]
    // 0x75970c: StoreField: r2->field_b = r1
    //     0x75970c: stur            w1, [x2, #0xb]
    // 0x759710: r1 = <FlexParentData>
    //     0x759710: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x759714: ldr             x1, [x1, #0x190]
    // 0x759718: r0 = Expanded()
    //     0x759718: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75971c: mov             x3, x0
    // 0x759720: r0 = 1
    //     0x759720: movz            x0, #0x1
    // 0x759724: stur            x3, [fp, #-0x28]
    // 0x759728: StoreField: r3->field_13 = r0
    //     0x759728: stur            x0, [x3, #0x13]
    // 0x75972c: r0 = Instance_FlexFit
    //     0x75972c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x759730: ldr             x0, [x0, #0x198]
    // 0x759734: StoreField: r3->field_1b = r0
    //     0x759734: stur            w0, [x3, #0x1b]
    // 0x759738: ldur            x0, [fp, #-0x18]
    // 0x75973c: StoreField: r3->field_b = r0
    //     0x75973c: stur            w0, [x3, #0xb]
    // 0x759740: r1 = Null
    //     0x759740: mov             x1, NULL
    // 0x759744: r2 = 6
    //     0x759744: movz            x2, #0x6
    // 0x759748: r0 = AllocateArray()
    //     0x759748: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75974c: mov             x2, x0
    // 0x759750: ldur            x0, [fp, #-8]
    // 0x759754: stur            x2, [fp, #-0x18]
    // 0x759758: StoreField: r2->field_f = r0
    //     0x759758: stur            w0, [x2, #0xf]
    // 0x75975c: ldur            x0, [fp, #-0x20]
    // 0x759760: StoreField: r2->field_13 = r0
    //     0x759760: stur            w0, [x2, #0x13]
    // 0x759764: ldur            x0, [fp, #-0x28]
    // 0x759768: ArrayStore: r2[0] = r0  ; List_4
    //     0x759768: stur            w0, [x2, #0x17]
    // 0x75976c: r1 = <Widget>
    //     0x75976c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x759770: ldr             x1, [x1, #0x410]
    // 0x759774: r0 = AllocateGrowableArray()
    //     0x759774: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x759778: mov             x1, x0
    // 0x75977c: ldur            x0, [fp, #-0x18]
    // 0x759780: stur            x1, [fp, #-8]
    // 0x759784: StoreField: r1->field_f = r0
    //     0x759784: stur            w0, [x1, #0xf]
    // 0x759788: r0 = 6
    //     0x759788: movz            x0, #0x6
    // 0x75978c: StoreField: r1->field_b = r0
    //     0x75978c: stur            w0, [x1, #0xb]
    // 0x759790: r0 = Row()
    //     0x759790: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x759794: mov             x1, x0
    // 0x759798: r0 = Instance_Axis
    //     0x759798: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x75979c: stur            x1, [fp, #-0x18]
    // 0x7597a0: StoreField: r1->field_f = r0
    //     0x7597a0: stur            w0, [x1, #0xf]
    // 0x7597a4: r0 = Instance_MainAxisAlignment
    //     0x7597a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7597a8: ldr             x0, [x0, #0x418]
    // 0x7597ac: StoreField: r1->field_13 = r0
    //     0x7597ac: stur            w0, [x1, #0x13]
    // 0x7597b0: r0 = Instance_MainAxisSize
    //     0x7597b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7597b4: ldr             x0, [x0, #0x420]
    // 0x7597b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7597b8: stur            w0, [x1, #0x17]
    // 0x7597bc: r0 = Instance_CrossAxisAlignment
    //     0x7597bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7597c0: ldr             x0, [x0, #0x428]
    // 0x7597c4: StoreField: r1->field_1b = r0
    //     0x7597c4: stur            w0, [x1, #0x1b]
    // 0x7597c8: r0 = Instance_VerticalDirection
    //     0x7597c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7597cc: ldr             x0, [x0, #0x430]
    // 0x7597d0: StoreField: r1->field_23 = r0
    //     0x7597d0: stur            w0, [x1, #0x23]
    // 0x7597d4: r0 = Instance_Clip
    //     0x7597d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7597d8: ldr             x0, [x0, #0x4a0]
    // 0x7597dc: StoreField: r1->field_2b = r0
    //     0x7597dc: stur            w0, [x1, #0x2b]
    // 0x7597e0: ldur            x0, [fp, #-8]
    // 0x7597e4: StoreField: r1->field_b = r0
    //     0x7597e4: stur            w0, [x1, #0xb]
    // 0x7597e8: r0 = Padding()
    //     0x7597e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7597ec: ldur            x1, [fp, #-0x10]
    // 0x7597f0: StoreField: r0->field_f = r1
    //     0x7597f0: stur            w1, [x0, #0xf]
    // 0x7597f4: ldur            x1, [fp, #-0x18]
    // 0x7597f8: StoreField: r0->field_b = r1
    //     0x7597f8: stur            w1, [x0, #0xb]
    // 0x7597fc: LeaveFrame
    //     0x7597fc: mov             SP, fp
    //     0x759800: ldp             fp, lr, [SP], #0x10
    // 0x759804: ret
    //     0x759804: ret             
    // 0x759808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75980c: b               #0x758d40
    // 0x759810: r0 = NullCastErrorSharedWithFPURegs()
    //     0x759810: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x759814: stp             q0, q1, [SP, #-0x20]!
    // 0x759818: r0 = AllocateDouble()
    //     0x759818: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75981c: ldp             q0, q1, [SP], #0x20
    // 0x759820: b               #0x758e48
    // 0x759824: SaveReg d0
    //     0x759824: str             q0, [SP, #-0x10]!
    // 0x759828: SaveReg r1
    //     0x759828: str             x1, [SP, #-8]!
    // 0x75982c: r0 = AllocateDouble()
    //     0x75982c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x759830: RestoreReg r1
    //     0x759830: ldr             x1, [SP], #8
    // 0x759834: RestoreReg d0
    //     0x759834: ldr             q0, [SP], #0x10
    // 0x759838: b               #0x758e88
    // 0x75983c: stp             q0, q1, [SP, #-0x20]!
    // 0x759840: r0 = AllocateDouble()
    //     0x759840: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x759844: ldp             q0, q1, [SP], #0x20
    // 0x759848: b               #0x758edc
    // 0x75984c: SaveReg d1
    //     0x75984c: str             q1, [SP, #-0x10]!
    // 0x759850: SaveReg r0
    //     0x759850: str             x0, [SP, #-8]!
    // 0x759854: r0 = AllocateDouble()
    //     0x759854: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x759858: mov             x1, x0
    // 0x75985c: RestoreReg r0
    //     0x75985c: ldr             x0, [SP], #8
    // 0x759860: RestoreReg d1
    //     0x759860: ldr             q1, [SP], #0x10
    // 0x759864: b               #0x758f08
    // 0x759868: SaveReg d0
    //     0x759868: str             q0, [SP, #-0x10]!
    // 0x75986c: r0 = AllocateDouble()
    //     0x75986c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x759870: RestoreReg d0
    //     0x759870: ldr             q0, [SP], #0x10
    // 0x759874: b               #0x758f74
  }
  _ buildMatchInfo(/* No info */) {
    // ** addr: 0x759878, size: 0x99c
    // 0x759878: EnterFrame
    //     0x759878: stp             fp, lr, [SP, #-0x10]!
    //     0x75987c: mov             fp, SP
    // 0x759880: AllocStack(0xb0)
    //     0x759880: sub             SP, SP, #0xb0
    // 0x759884: CheckStackOverflow
    //     0x759884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759888: cmp             SP, x16
    //     0x75988c: b.ls            #0x75a180
    // 0x759890: r16 = 16
    //     0x759890: movz            x16, #0x10
    // 0x759894: str             x16, [SP]
    // 0x759898: r0 = SizeExtension.w()
    //     0x759898: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x75989c: stur            d0, [fp, #-0x70]
    // 0x7598a0: r16 = 40
    //     0x7598a0: movz            x16, #0x28
    // 0x7598a4: str             x16, [SP]
    // 0x7598a8: r0 = SizeExtension.w()
    //     0x7598a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7598ac: stur            d0, [fp, #-0x78]
    // 0x7598b0: r16 = 16
    //     0x7598b0: movz            x16, #0x10
    // 0x7598b4: str             x16, [SP]
    // 0x7598b8: r0 = SizeExtension.w()
    //     0x7598b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7598bc: stur            d0, [fp, #-0x80]
    // 0x7598c0: r16 = 30
    //     0x7598c0: movz            x16, #0x1e
    // 0x7598c4: str             x16, [SP]
    // 0x7598c8: r0 = SizeExtension.w()
    //     0x7598c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7598cc: stur            d0, [fp, #-0x88]
    // 0x7598d0: r0 = EdgeInsets()
    //     0x7598d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7598d4: ldur            d0, [fp, #-0x70]
    // 0x7598d8: stur            x0, [fp, #-8]
    // 0x7598dc: StoreField: r0->field_7 = d0
    //     0x7598dc: stur            d0, [x0, #7]
    // 0x7598e0: ldur            d0, [fp, #-0x80]
    // 0x7598e4: StoreField: r0->field_f = d0
    //     0x7598e4: stur            d0, [x0, #0xf]
    // 0x7598e8: ldur            d0, [fp, #-0x78]
    // 0x7598ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7598ec: stur            d0, [x0, #0x17]
    // 0x7598f0: ldur            d0, [fp, #-0x88]
    // 0x7598f4: StoreField: r0->field_1f = d0
    //     0x7598f4: stur            d0, [x0, #0x1f]
    // 0x7598f8: r16 = 16
    //     0x7598f8: movz            x16, #0x10
    // 0x7598fc: str             x16, [SP]
    // 0x759900: r0 = SizeExtension.w()
    //     0x759900: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759904: stur            d0, [fp, #-0x70]
    // 0x759908: r0 = EdgeInsets()
    //     0x759908: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75990c: d0 = 0.000000
    //     0x75990c: eor             v0.16b, v0.16b, v0.16b
    // 0x759910: stur            x0, [fp, #-0x10]
    // 0x759914: StoreField: r0->field_7 = d0
    //     0x759914: stur            d0, [x0, #7]
    // 0x759918: StoreField: r0->field_f = d0
    //     0x759918: stur            d0, [x0, #0xf]
    // 0x75991c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75991c: stur            d0, [x0, #0x17]
    // 0x759920: ldur            d1, [fp, #-0x70]
    // 0x759924: StoreField: r0->field_1f = d1
    //     0x759924: stur            d1, [x0, #0x1f]
    // 0x759928: r16 = 20
    //     0x759928: movz            x16, #0x14
    // 0x75992c: str             x16, [SP]
    // 0x759930: r0 = SizeExtension.w()
    //     0x759930: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759934: stur            d0, [fp, #-0x70]
    // 0x759938: r0 = Radius()
    //     0x759938: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75993c: ldur            d0, [fp, #-0x70]
    // 0x759940: stur            x0, [fp, #-0x18]
    // 0x759944: StoreField: r0->field_7 = d0
    //     0x759944: stur            d0, [x0, #7]
    // 0x759948: StoreField: r0->field_f = d0
    //     0x759948: stur            d0, [x0, #0xf]
    // 0x75994c: r0 = BorderRadius()
    //     0x75994c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x759950: mov             x1, x0
    // 0x759954: ldur            x0, [fp, #-0x18]
    // 0x759958: stur            x1, [fp, #-0x20]
    // 0x75995c: StoreField: r1->field_7 = r0
    //     0x75995c: stur            w0, [x1, #7]
    // 0x759960: StoreField: r1->field_b = r0
    //     0x759960: stur            w0, [x1, #0xb]
    // 0x759964: StoreField: r1->field_f = r0
    //     0x759964: stur            w0, [x1, #0xf]
    // 0x759968: StoreField: r1->field_13 = r0
    //     0x759968: stur            w0, [x1, #0x13]
    // 0x75996c: r0 = BoxDecoration()
    //     0x75996c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x759970: mov             x1, x0
    // 0x759974: r0 = Instance_Color
    //     0x759974: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x759978: ldr             x0, [x0, #0x390]
    // 0x75997c: stur            x1, [fp, #-0x18]
    // 0x759980: StoreField: r1->field_7 = r0
    //     0x759980: stur            w0, [x1, #7]
    // 0x759984: ldur            x0, [fp, #-0x20]
    // 0x759988: StoreField: r1->field_13 = r0
    //     0x759988: stur            w0, [x1, #0x13]
    // 0x75998c: r0 = Instance_BoxShape
    //     0x75998c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x759990: ldr             x0, [x0, #0x398]
    // 0x759994: StoreField: r1->field_23 = r0
    //     0x759994: stur            w0, [x1, #0x23]
    // 0x759998: r16 = 8
    //     0x759998: movz            x16, #0x8
    // 0x75999c: str             x16, [SP]
    // 0x7599a0: r0 = SizeExtension.w()
    //     0x7599a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7599a4: stur            d0, [fp, #-0x70]
    // 0x7599a8: r16 = 32
    //     0x7599a8: movz            x16, #0x20
    // 0x7599ac: str             x16, [SP]
    // 0x7599b0: r0 = SizeExtension.w()
    //     0x7599b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7599b4: stur            d0, [fp, #-0x78]
    // 0x7599b8: r16 = 16
    //     0x7599b8: movz            x16, #0x10
    // 0x7599bc: str             x16, [SP]
    // 0x7599c0: r0 = SizeExtension.w()
    //     0x7599c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7599c4: stur            d0, [fp, #-0x80]
    // 0x7599c8: r0 = Radius()
    //     0x7599c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7599cc: ldur            d0, [fp, #-0x80]
    // 0x7599d0: stur            x0, [fp, #-0x20]
    // 0x7599d4: StoreField: r0->field_7 = d0
    //     0x7599d4: stur            d0, [x0, #7]
    // 0x7599d8: StoreField: r0->field_f = d0
    //     0x7599d8: stur            d0, [x0, #0xf]
    // 0x7599dc: r0 = BorderRadius()
    //     0x7599dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7599e0: mov             x1, x0
    // 0x7599e4: ldur            x0, [fp, #-0x20]
    // 0x7599e8: stur            x1, [fp, #-0x28]
    // 0x7599ec: StoreField: r1->field_7 = r0
    //     0x7599ec: stur            w0, [x1, #7]
    // 0x7599f0: StoreField: r1->field_b = r0
    //     0x7599f0: stur            w0, [x1, #0xb]
    // 0x7599f4: StoreField: r1->field_f = r0
    //     0x7599f4: stur            w0, [x1, #0xf]
    // 0x7599f8: StoreField: r1->field_13 = r0
    //     0x7599f8: stur            w0, [x1, #0x13]
    // 0x7599fc: r0 = BoxDecoration()
    //     0x7599fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x759a00: mov             x1, x0
    // 0x759a04: ldur            x0, [fp, #-0x28]
    // 0x759a08: stur            x1, [fp, #-0x30]
    // 0x759a0c: StoreField: r1->field_13 = r0
    //     0x759a0c: stur            w0, [x1, #0x13]
    // 0x759a10: r0 = Instance_LinearGradient
    //     0x759a10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x759a14: ldr             x0, [x0, #0x248]
    // 0x759a18: StoreField: r1->field_1b = r0
    //     0x759a18: stur            w0, [x1, #0x1b]
    // 0x759a1c: r0 = Instance_BoxShape
    //     0x759a1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x759a20: ldr             x0, [x0, #0x398]
    // 0x759a24: StoreField: r1->field_23 = r0
    //     0x759a24: stur            w0, [x1, #0x23]
    // 0x759a28: ldur            d0, [fp, #-0x70]
    // 0x759a2c: r0 = inline_Allocate_Double()
    //     0x759a2c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x759a30: add             x0, x0, #0x10
    //     0x759a34: cmp             x2, x0
    //     0x759a38: b.ls            #0x75a188
    //     0x759a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x759a40: sub             x0, x0, #0xf
    //     0x759a44: movz            x2, #0xd148
    //     0x759a48: movk            x2, #0x3, lsl #16
    //     0x759a4c: stur            x2, [x0, #-1]
    // 0x759a50: StoreField: r0->field_7 = d0
    //     0x759a50: stur            d0, [x0, #7]
    // 0x759a54: ldur            d0, [fp, #-0x78]
    // 0x759a58: stur            x0, [fp, #-0x28]
    // 0x759a5c: r2 = inline_Allocate_Double()
    //     0x759a5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x759a60: add             x2, x2, #0x10
    //     0x759a64: cmp             x3, x2
    //     0x759a68: b.ls            #0x75a1a0
    //     0x759a6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x759a70: sub             x2, x2, #0xf
    //     0x759a74: movz            x3, #0xd148
    //     0x759a78: movk            x3, #0x3, lsl #16
    //     0x759a7c: stur            x3, [x2, #-1]
    // 0x759a80: StoreField: r2->field_7 = d0
    //     0x759a80: stur            d0, [x2, #7]
    // 0x759a84: stur            x2, [fp, #-0x20]
    // 0x759a88: r0 = Container()
    //     0x759a88: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x759a8c: stur            x0, [fp, #-0x38]
    // 0x759a90: ldur            x16, [fp, #-0x28]
    // 0x759a94: stp             x16, x0, [SP, #0x10]
    // 0x759a98: ldur            x16, [fp, #-0x20]
    // 0x759a9c: ldur            lr, [fp, #-0x30]
    // 0x759aa0: stp             lr, x16, [SP]
    // 0x759aa4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x759aa4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x759aa8: ldr             x4, [x4, #0x250]
    // 0x759aac: r0 = Container()
    //     0x759aac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x759ab0: r16 = 16
    //     0x759ab0: movz            x16, #0x10
    // 0x759ab4: str             x16, [SP]
    // 0x759ab8: r0 = SizeExtension.w()
    //     0x759ab8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759abc: r0 = inline_Allocate_Double()
    //     0x759abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x759ac0: add             x0, x0, #0x10
    //     0x759ac4: cmp             x1, x0
    //     0x759ac8: b.ls            #0x75a1bc
    //     0x759acc: str             x0, [THR, #0x50]  ; THR::top
    //     0x759ad0: sub             x0, x0, #0xf
    //     0x759ad4: movz            x1, #0xd148
    //     0x759ad8: movk            x1, #0x3, lsl #16
    //     0x759adc: stur            x1, [x0, #-1]
    // 0x759ae0: StoreField: r0->field_7 = d0
    //     0x759ae0: stur            d0, [x0, #7]
    // 0x759ae4: stur            x0, [fp, #-0x20]
    // 0x759ae8: r0 = SizedBox()
    //     0x759ae8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x759aec: mov             x1, x0
    // 0x759af0: ldur            x0, [fp, #-0x20]
    // 0x759af4: stur            x1, [fp, #-0x28]
    // 0x759af8: StoreField: r1->field_f = r0
    //     0x759af8: stur            w0, [x1, #0xf]
    // 0x759afc: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x759afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759b00: ldr             x0, [x0, #0x2440]
    //     0x759b04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x759b08: cmp             w0, w16
    //     0x759b0c: b.ne            #0x759b1c
    //     0x759b10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x759b14: ldr             x2, [x2, #0x538]
    //     0x759b18: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x759b1c: stur            x0, [fp, #-0x20]
    // 0x759b20: r0 = Text()
    //     0x759b20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x759b24: mov             x3, x0
    // 0x759b28: r0 = "比赛信息"
    //     0x759b28: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cc8] "比赛信息"
    //     0x759b2c: ldr             x0, [x0, #0xcc8]
    // 0x759b30: stur            x3, [fp, #-0x30]
    // 0x759b34: StoreField: r3->field_b = r0
    //     0x759b34: stur            w0, [x3, #0xb]
    // 0x759b38: ldur            x0, [fp, #-0x20]
    // 0x759b3c: StoreField: r3->field_13 = r0
    //     0x759b3c: stur            w0, [x3, #0x13]
    // 0x759b40: r1 = Null
    //     0x759b40: mov             x1, NULL
    // 0x759b44: r2 = 6
    //     0x759b44: movz            x2, #0x6
    // 0x759b48: r0 = AllocateArray()
    //     0x759b48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x759b4c: mov             x2, x0
    // 0x759b50: ldur            x0, [fp, #-0x38]
    // 0x759b54: stur            x2, [fp, #-0x20]
    // 0x759b58: StoreField: r2->field_f = r0
    //     0x759b58: stur            w0, [x2, #0xf]
    // 0x759b5c: ldur            x0, [fp, #-0x28]
    // 0x759b60: StoreField: r2->field_13 = r0
    //     0x759b60: stur            w0, [x2, #0x13]
    // 0x759b64: ldur            x0, [fp, #-0x30]
    // 0x759b68: ArrayStore: r2[0] = r0  ; List_4
    //     0x759b68: stur            w0, [x2, #0x17]
    // 0x759b6c: r1 = <Widget>
    //     0x759b6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x759b70: ldr             x1, [x1, #0x410]
    // 0x759b74: r0 = AllocateGrowableArray()
    //     0x759b74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x759b78: mov             x1, x0
    // 0x759b7c: ldur            x0, [fp, #-0x20]
    // 0x759b80: stur            x1, [fp, #-0x28]
    // 0x759b84: StoreField: r1->field_f = r0
    //     0x759b84: stur            w0, [x1, #0xf]
    // 0x759b88: r0 = 6
    //     0x759b88: movz            x0, #0x6
    // 0x759b8c: StoreField: r1->field_b = r0
    //     0x759b8c: stur            w0, [x1, #0xb]
    // 0x759b90: r0 = Row()
    //     0x759b90: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x759b94: mov             x1, x0
    // 0x759b98: r0 = Instance_Axis
    //     0x759b98: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x759b9c: stur            x1, [fp, #-0x20]
    // 0x759ba0: StoreField: r1->field_f = r0
    //     0x759ba0: stur            w0, [x1, #0xf]
    // 0x759ba4: r0 = Instance_MainAxisAlignment
    //     0x759ba4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x759ba8: ldr             x0, [x0, #0x418]
    // 0x759bac: StoreField: r1->field_13 = r0
    //     0x759bac: stur            w0, [x1, #0x13]
    // 0x759bb0: r2 = Instance_MainAxisSize
    //     0x759bb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x759bb4: ldr             x2, [x2, #0x420]
    // 0x759bb8: ArrayStore: r1[0] = r2  ; List_4
    //     0x759bb8: stur            w2, [x1, #0x17]
    // 0x759bbc: r3 = Instance_CrossAxisAlignment
    //     0x759bbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x759bc0: ldr             x3, [x3, #0x428]
    // 0x759bc4: StoreField: r1->field_1b = r3
    //     0x759bc4: stur            w3, [x1, #0x1b]
    // 0x759bc8: r3 = Instance_VerticalDirection
    //     0x759bc8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x759bcc: ldr             x3, [x3, #0x430]
    // 0x759bd0: StoreField: r1->field_23 = r3
    //     0x759bd0: stur            w3, [x1, #0x23]
    // 0x759bd4: r4 = Instance_Clip
    //     0x759bd4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x759bd8: ldr             x4, [x4, #0x4a0]
    // 0x759bdc: StoreField: r1->field_2b = r4
    //     0x759bdc: stur            w4, [x1, #0x2b]
    // 0x759be0: ldur            x5, [fp, #-0x28]
    // 0x759be4: StoreField: r1->field_b = r5
    //     0x759be4: stur            w5, [x1, #0xb]
    // 0x759be8: r16 = 30
    //     0x759be8: movz            x16, #0x1e
    // 0x759bec: str             x16, [SP]
    // 0x759bf0: r0 = SizeExtension.w()
    //     0x759bf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759bf4: r0 = inline_Allocate_Double()
    //     0x759bf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x759bf8: add             x0, x0, #0x10
    //     0x759bfc: cmp             x1, x0
    //     0x759c00: b.ls            #0x75a1cc
    //     0x759c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x759c08: sub             x0, x0, #0xf
    //     0x759c0c: movz            x1, #0xd148
    //     0x759c10: movk            x1, #0x3, lsl #16
    //     0x759c14: stur            x1, [x0, #-1]
    // 0x759c18: StoreField: r0->field_7 = d0
    //     0x759c18: stur            d0, [x0, #7]
    // 0x759c1c: stur            x0, [fp, #-0x28]
    // 0x759c20: r0 = SizedBox()
    //     0x759c20: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x759c24: mov             x1, x0
    // 0x759c28: ldur            x0, [fp, #-0x28]
    // 0x759c2c: stur            x1, [fp, #-0x30]
    // 0x759c30: StoreField: r1->field_13 = r0
    //     0x759c30: stur            w0, [x1, #0x13]
    // 0x759c34: r16 = 24
    //     0x759c34: movz            x16, #0x18
    // 0x759c38: str             x16, [SP]
    // 0x759c3c: r0 = SizeExtension.w()
    //     0x759c3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759c40: stur            d0, [fp, #-0x70]
    // 0x759c44: r0 = EdgeInsets()
    //     0x759c44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x759c48: ldur            d0, [fp, #-0x70]
    // 0x759c4c: stur            x0, [fp, #-0x38]
    // 0x759c50: StoreField: r0->field_7 = d0
    //     0x759c50: stur            d0, [x0, #7]
    // 0x759c54: d0 = 0.000000
    //     0x759c54: eor             v0.16b, v0.16b, v0.16b
    // 0x759c58: StoreField: r0->field_f = d0
    //     0x759c58: stur            d0, [x0, #0xf]
    // 0x759c5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x759c5c: stur            d0, [x0, #0x17]
    // 0x759c60: StoreField: r0->field_1f = d0
    //     0x759c60: stur            d0, [x0, #0x1f]
    // 0x759c64: ldr             x1, [fp, #0x10]
    // 0x759c68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759c68: ldur            w2, [x1, #0x17]
    // 0x759c6c: DecompressPointer r2
    //     0x759c6c: add             x2, x2, HEAP, lsl #32
    // 0x759c70: cmp             w2, NULL
    // 0x759c74: b.ne            #0x759c7c
    // 0x759c78: r2 = "-"
    //     0x759c78: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x759c7c: stur            x2, [fp, #-0x28]
    // 0x759c80: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x759c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759c84: ldr             x0, [x0, #0x2470]
    //     0x759c88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x759c8c: cmp             w0, w16
    //     0x759c90: b.ne            #0x759ca0
    //     0x759c94: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x759c98: ldr             x2, [x2, #0x608]
    //     0x759c9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x759ca0: stur            x0, [fp, #-0x40]
    // 0x759ca4: r0 = Text()
    //     0x759ca4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x759ca8: mov             x1, x0
    // 0x759cac: ldur            x0, [fp, #-0x28]
    // 0x759cb0: stur            x1, [fp, #-0x48]
    // 0x759cb4: StoreField: r1->field_b = r0
    //     0x759cb4: stur            w0, [x1, #0xb]
    // 0x759cb8: ldur            x0, [fp, #-0x40]
    // 0x759cbc: StoreField: r1->field_13 = r0
    //     0x759cbc: stur            w0, [x1, #0x13]
    // 0x759cc0: r0 = Padding()
    //     0x759cc0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x759cc4: mov             x1, x0
    // 0x759cc8: ldur            x0, [fp, #-0x38]
    // 0x759ccc: stur            x1, [fp, #-0x28]
    // 0x759cd0: StoreField: r1->field_f = r0
    //     0x759cd0: stur            w0, [x1, #0xf]
    // 0x759cd4: ldur            x0, [fp, #-0x48]
    // 0x759cd8: StoreField: r1->field_b = r0
    //     0x759cd8: stur            w0, [x1, #0xb]
    // 0x759cdc: r16 = 16
    //     0x759cdc: movz            x16, #0x10
    // 0x759ce0: str             x16, [SP]
    // 0x759ce4: r0 = SizeExtension.w()
    //     0x759ce4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759ce8: r0 = inline_Allocate_Double()
    //     0x759ce8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x759cec: add             x0, x0, #0x10
    //     0x759cf0: cmp             x1, x0
    //     0x759cf4: b.ls            #0x75a1dc
    //     0x759cf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x759cfc: sub             x0, x0, #0xf
    //     0x759d00: movz            x1, #0xd148
    //     0x759d04: movk            x1, #0x3, lsl #16
    //     0x759d08: stur            x1, [x0, #-1]
    // 0x759d0c: StoreField: r0->field_7 = d0
    //     0x759d0c: stur            d0, [x0, #7]
    // 0x759d10: stur            x0, [fp, #-0x38]
    // 0x759d14: r0 = SizedBox()
    //     0x759d14: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x759d18: mov             x1, x0
    // 0x759d1c: ldur            x0, [fp, #-0x38]
    // 0x759d20: stur            x1, [fp, #-0x40]
    // 0x759d24: StoreField: r1->field_13 = r0
    //     0x759d24: stur            w0, [x1, #0x13]
    // 0x759d28: r16 = 24
    //     0x759d28: movz            x16, #0x18
    // 0x759d2c: str             x16, [SP]
    // 0x759d30: r0 = SizeExtension.w()
    //     0x759d30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759d34: stur            d0, [fp, #-0x70]
    // 0x759d38: r0 = EdgeInsets()
    //     0x759d38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x759d3c: ldur            d0, [fp, #-0x70]
    // 0x759d40: stur            x0, [fp, #-0x38]
    // 0x759d44: StoreField: r0->field_7 = d0
    //     0x759d44: stur            d0, [x0, #7]
    // 0x759d48: d0 = 0.000000
    //     0x759d48: eor             v0.16b, v0.16b, v0.16b
    // 0x759d4c: StoreField: r0->field_f = d0
    //     0x759d4c: stur            d0, [x0, #0xf]
    // 0x759d50: ArrayStore: r0[0] = d0  ; List_8
    //     0x759d50: stur            d0, [x0, #0x17]
    // 0x759d54: StoreField: r0->field_1f = d0
    //     0x759d54: stur            d0, [x0, #0x1f]
    // 0x759d58: r1 = Null
    //     0x759d58: mov             x1, NULL
    // 0x759d5c: r2 = 4
    //     0x759d5c: movz            x2, #0x4
    // 0x759d60: r0 = AllocateArray()
    //     0x759d60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x759d64: stur            x0, [fp, #-0x48]
    // 0x759d68: r17 = "报名费：¥ "
    //     0x759d68: add             x17, PP, #0x42, lsl #12  ; [pp+0x42cd0] "报名费：¥ "
    //     0x759d6c: ldr             x17, [x17, #0xcd0]
    // 0x759d70: StoreField: r0->field_f = r17
    //     0x759d70: stur            w17, [x0, #0xf]
    // 0x759d74: r1 = 1
    //     0x759d74: movz            x1, #0x1
    // 0x759d78: r0 = AllocateContext()
    //     0x759d78: bl              #0xc5def4  ; AllocateContextStub
    // 0x759d7c: mov             x1, x0
    // 0x759d80: r0 = "0.00"
    //     0x759d80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x759d84: ldr             x0, [x0, #0x268]
    // 0x759d88: StoreField: r1->field_f = r0
    //     0x759d88: stur            w0, [x1, #0xf]
    // 0x759d8c: mov             x2, x1
    // 0x759d90: r1 = Function '<anonymous closure>': static.
    //     0x759d90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x759d94: ldr             x1, [x1, #0x5f0]
    // 0x759d98: r0 = AllocateClosure()
    //     0x759d98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x759d9c: stp             NULL, NULL, [SP, #8]
    // 0x759da0: str             x0, [SP]
    // 0x759da4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x759da4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x759da8: r0 = NumberFormat._forPattern()
    //     0x759da8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x759dac: mov             x1, x0
    // 0x759db0: ldr             x0, [fp, #0x10]
    // 0x759db4: LoadField: r2 = r0->field_23
    //     0x759db4: ldur            w2, [x0, #0x23]
    // 0x759db8: DecompressPointer r2
    //     0x759db8: add             x2, x2, HEAP, lsl #32
    // 0x759dbc: stp             x2, x1, [SP]
    // 0x759dc0: r0 = format()
    //     0x759dc0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x759dc4: ldur            x1, [fp, #-0x48]
    // 0x759dc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x759dc8: add             x25, x1, #0x13
    //     0x759dcc: str             w0, [x25]
    //     0x759dd0: tbz             w0, #0, #0x759dec
    //     0x759dd4: ldurb           w16, [x1, #-1]
    //     0x759dd8: ldurb           w17, [x0, #-1]
    //     0x759ddc: and             x16, x17, x16, lsr #2
    //     0x759de0: tst             x16, HEAP, lsr #32
    //     0x759de4: b.eq            #0x759dec
    //     0x759de8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x759dec: ldur            x16, [fp, #-0x48]
    // 0x759df0: str             x16, [SP]
    // 0x759df4: r0 = _interpolate()
    //     0x759df4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x759df8: stur            x0, [fp, #-0x50]
    // 0x759dfc: r1 = LoadStaticField(0x1238)
    //     0x759dfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x759e00: ldr             x1, [x1, #0x2470]
    // 0x759e04: stur            x1, [fp, #-0x48]
    // 0x759e08: r0 = TextSpan()
    //     0x759e08: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759e0c: mov             x1, x0
    // 0x759e10: ldur            x0, [fp, #-0x50]
    // 0x759e14: stur            x1, [fp, #-0x58]
    // 0x759e18: StoreField: r1->field_b = r0
    //     0x759e18: stur            w0, [x1, #0xb]
    // 0x759e1c: r0 = Instance__DeferringMouseCursor
    //     0x759e1c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759e20: ArrayStore: r1[0] = r0  ; List_4
    //     0x759e20: stur            w0, [x1, #0x17]
    // 0x759e24: ldur            x2, [fp, #-0x48]
    // 0x759e28: StoreField: r1->field_7 = r2
    //     0x759e28: stur            w2, [x1, #7]
    // 0x759e2c: r2 = 14
    //     0x759e2c: movz            x2, #0xe
    // 0x759e30: str             x2, [SP]
    // 0x759e34: r0 = SizeExtension.sp()
    //     0x759e34: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x759e38: stur            d0, [fp, #-0x70]
    // 0x759e3c: r0 = TextStyle()
    //     0x759e3c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x759e40: mov             x1, x0
    // 0x759e44: r0 = true
    //     0x759e44: add             x0, NULL, #0x20  ; true
    // 0x759e48: stur            x1, [fp, #-0x48]
    // 0x759e4c: StoreField: r1->field_7 = r0
    //     0x759e4c: stur            w0, [x1, #7]
    // 0x759e50: r0 = Instance_Color
    //     0x759e50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x759e54: ldr             x0, [x0, #0x2d0]
    // 0x759e58: StoreField: r1->field_b = r0
    //     0x759e58: stur            w0, [x1, #0xb]
    // 0x759e5c: ldur            d0, [fp, #-0x70]
    // 0x759e60: r0 = inline_Allocate_Double()
    //     0x759e60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x759e64: add             x0, x0, #0x10
    //     0x759e68: cmp             x2, x0
    //     0x759e6c: b.ls            #0x75a1ec
    //     0x759e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x759e74: sub             x0, x0, #0xf
    //     0x759e78: movz            x2, #0xd148
    //     0x759e7c: movk            x2, #0x3, lsl #16
    //     0x759e80: stur            x2, [x0, #-1]
    // 0x759e84: StoreField: r0->field_7 = d0
    //     0x759e84: stur            d0, [x0, #7]
    // 0x759e88: StoreField: r1->field_1f = r0
    //     0x759e88: stur            w0, [x1, #0x1f]
    // 0x759e8c: r0 = Instance_FontWeight
    //     0x759e8c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x759e90: ldr             x0, [x0, #0x570]
    // 0x759e94: StoreField: r1->field_23 = r0
    //     0x759e94: stur            w0, [x1, #0x23]
    // 0x759e98: r0 = TextSpan()
    //     0x759e98: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759e9c: mov             x3, x0
    // 0x759ea0: r0 = "（开赛前10分钟截止报名）"
    //     0x759ea0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cd8] "（开赛前10分钟截止报名）"
    //     0x759ea4: ldr             x0, [x0, #0xcd8]
    // 0x759ea8: stur            x3, [fp, #-0x50]
    // 0x759eac: StoreField: r3->field_b = r0
    //     0x759eac: stur            w0, [x3, #0xb]
    // 0x759eb0: r0 = Instance__DeferringMouseCursor
    //     0x759eb0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759eb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x759eb4: stur            w0, [x3, #0x17]
    // 0x759eb8: ldur            x1, [fp, #-0x48]
    // 0x759ebc: StoreField: r3->field_7 = r1
    //     0x759ebc: stur            w1, [x3, #7]
    // 0x759ec0: r1 = Null
    //     0x759ec0: mov             x1, NULL
    // 0x759ec4: r2 = 4
    //     0x759ec4: movz            x2, #0x4
    // 0x759ec8: r0 = AllocateArray()
    //     0x759ec8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x759ecc: mov             x2, x0
    // 0x759ed0: ldur            x0, [fp, #-0x58]
    // 0x759ed4: stur            x2, [fp, #-0x48]
    // 0x759ed8: StoreField: r2->field_f = r0
    //     0x759ed8: stur            w0, [x2, #0xf]
    // 0x759edc: ldur            x0, [fp, #-0x50]
    // 0x759ee0: StoreField: r2->field_13 = r0
    //     0x759ee0: stur            w0, [x2, #0x13]
    // 0x759ee4: r1 = <InlineSpan>
    //     0x759ee4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x759ee8: ldr             x1, [x1, #0x890]
    // 0x759eec: r0 = AllocateGrowableArray()
    //     0x759eec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x759ef0: mov             x1, x0
    // 0x759ef4: ldur            x0, [fp, #-0x48]
    // 0x759ef8: stur            x1, [fp, #-0x50]
    // 0x759efc: StoreField: r1->field_f = r0
    //     0x759efc: stur            w0, [x1, #0xf]
    // 0x759f00: r2 = 4
    //     0x759f00: movz            x2, #0x4
    // 0x759f04: StoreField: r1->field_b = r2
    //     0x759f04: stur            w2, [x1, #0xb]
    // 0x759f08: r0 = TextSpan()
    //     0x759f08: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x759f0c: mov             x1, x0
    // 0x759f10: ldur            x0, [fp, #-0x50]
    // 0x759f14: stur            x1, [fp, #-0x48]
    // 0x759f18: StoreField: r1->field_f = r0
    //     0x759f18: stur            w0, [x1, #0xf]
    // 0x759f1c: r0 = Instance__DeferringMouseCursor
    //     0x759f1c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x759f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x759f20: stur            w0, [x1, #0x17]
    // 0x759f24: r0 = Text()
    //     0x759f24: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x759f28: mov             x1, x0
    // 0x759f2c: ldur            x0, [fp, #-0x48]
    // 0x759f30: stur            x1, [fp, #-0x50]
    // 0x759f34: StoreField: r1->field_f = r0
    //     0x759f34: stur            w0, [x1, #0xf]
    // 0x759f38: r0 = Padding()
    //     0x759f38: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x759f3c: mov             x1, x0
    // 0x759f40: ldur            x0, [fp, #-0x38]
    // 0x759f44: stur            x1, [fp, #-0x48]
    // 0x759f48: StoreField: r1->field_f = r0
    //     0x759f48: stur            w0, [x1, #0xf]
    // 0x759f4c: ldur            x0, [fp, #-0x50]
    // 0x759f50: StoreField: r1->field_b = r0
    //     0x759f50: stur            w0, [x1, #0xb]
    // 0x759f54: r16 = 16
    //     0x759f54: movz            x16, #0x10
    // 0x759f58: str             x16, [SP]
    // 0x759f5c: r0 = SizeExtension.w()
    //     0x759f5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759f60: r0 = inline_Allocate_Double()
    //     0x759f60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x759f64: add             x0, x0, #0x10
    //     0x759f68: cmp             x1, x0
    //     0x759f6c: b.ls            #0x75a204
    //     0x759f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x759f74: sub             x0, x0, #0xf
    //     0x759f78: movz            x1, #0xd148
    //     0x759f7c: movk            x1, #0x3, lsl #16
    //     0x759f80: stur            x1, [x0, #-1]
    // 0x759f84: StoreField: r0->field_7 = d0
    //     0x759f84: stur            d0, [x0, #7]
    // 0x759f88: stur            x0, [fp, #-0x38]
    // 0x759f8c: r0 = SizedBox()
    //     0x759f8c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x759f90: mov             x1, x0
    // 0x759f94: ldur            x0, [fp, #-0x38]
    // 0x759f98: stur            x1, [fp, #-0x50]
    // 0x759f9c: StoreField: r1->field_13 = r0
    //     0x759f9c: stur            w0, [x1, #0x13]
    // 0x759fa0: r16 = 24
    //     0x759fa0: movz            x16, #0x18
    // 0x759fa4: str             x16, [SP]
    // 0x759fa8: r0 = SizeExtension.w()
    //     0x759fa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x759fac: stur            d0, [fp, #-0x70]
    // 0x759fb0: r0 = EdgeInsets()
    //     0x759fb0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x759fb4: ldur            d0, [fp, #-0x70]
    // 0x759fb8: stur            x0, [fp, #-0x38]
    // 0x759fbc: StoreField: r0->field_7 = d0
    //     0x759fbc: stur            d0, [x0, #7]
    // 0x759fc0: d0 = 0.000000
    //     0x759fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x759fc4: StoreField: r0->field_f = d0
    //     0x759fc4: stur            d0, [x0, #0xf]
    // 0x759fc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x759fc8: stur            d0, [x0, #0x17]
    // 0x759fcc: StoreField: r0->field_1f = d0
    //     0x759fcc: stur            d0, [x0, #0x1f]
    // 0x759fd0: r1 = Null
    //     0x759fd0: mov             x1, NULL
    // 0x759fd4: r2 = 4
    //     0x759fd4: movz            x2, #0x4
    // 0x759fd8: r0 = AllocateArray()
    //     0x759fd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x759fdc: r17 = "开赛时间："
    //     0x759fdc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ce0] "开赛时间："
    //     0x759fe0: ldr             x17, [x17, #0xce0]
    // 0x759fe4: StoreField: r0->field_f = r17
    //     0x759fe4: stur            w17, [x0, #0xf]
    // 0x759fe8: ldr             x1, [fp, #0x10]
    // 0x759fec: LoadField: r2 = r1->field_1b
    //     0x759fec: ldur            w2, [x1, #0x1b]
    // 0x759ff0: DecompressPointer r2
    //     0x759ff0: add             x2, x2, HEAP, lsl #32
    // 0x759ff4: cmp             w2, NULL
    // 0x759ff8: b.ne            #0x75a004
    // 0x759ffc: r8 = "-"
    //     0x759ffc: ldr             x8, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x75a000: b               #0x75a008
    // 0x75a004: mov             x8, x2
    // 0x75a008: ldur            x7, [fp, #-0x20]
    // 0x75a00c: ldur            x6, [fp, #-0x30]
    // 0x75a010: ldur            x5, [fp, #-0x28]
    // 0x75a014: ldur            x4, [fp, #-0x40]
    // 0x75a018: ldur            x3, [fp, #-0x48]
    // 0x75a01c: ldur            x2, [fp, #-0x50]
    // 0x75a020: ldur            x1, [fp, #-0x38]
    // 0x75a024: StoreField: r0->field_13 = r8
    //     0x75a024: stur            w8, [x0, #0x13]
    // 0x75a028: str             x0, [SP]
    // 0x75a02c: r0 = _interpolate()
    //     0x75a02c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x75a030: stur            x0, [fp, #-0x60]
    // 0x75a034: r1 = LoadStaticField(0x1238)
    //     0x75a034: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75a038: ldr             x1, [x1, #0x2470]
    // 0x75a03c: stur            x1, [fp, #-0x58]
    // 0x75a040: r0 = Text()
    //     0x75a040: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x75a044: mov             x1, x0
    // 0x75a048: ldur            x0, [fp, #-0x60]
    // 0x75a04c: stur            x1, [fp, #-0x68]
    // 0x75a050: StoreField: r1->field_b = r0
    //     0x75a050: stur            w0, [x1, #0xb]
    // 0x75a054: ldur            x0, [fp, #-0x58]
    // 0x75a058: StoreField: r1->field_13 = r0
    //     0x75a058: stur            w0, [x1, #0x13]
    // 0x75a05c: r0 = Padding()
    //     0x75a05c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75a060: mov             x3, x0
    // 0x75a064: ldur            x0, [fp, #-0x38]
    // 0x75a068: stur            x3, [fp, #-0x58]
    // 0x75a06c: StoreField: r3->field_f = r0
    //     0x75a06c: stur            w0, [x3, #0xf]
    // 0x75a070: ldur            x0, [fp, #-0x68]
    // 0x75a074: StoreField: r3->field_b = r0
    //     0x75a074: stur            w0, [x3, #0xb]
    // 0x75a078: r1 = Null
    //     0x75a078: mov             x1, NULL
    // 0x75a07c: r2 = 14
    //     0x75a07c: movz            x2, #0xe
    // 0x75a080: r0 = AllocateArray()
    //     0x75a080: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x75a084: mov             x2, x0
    // 0x75a088: ldur            x0, [fp, #-0x20]
    // 0x75a08c: stur            x2, [fp, #-0x38]
    // 0x75a090: StoreField: r2->field_f = r0
    //     0x75a090: stur            w0, [x2, #0xf]
    // 0x75a094: ldur            x0, [fp, #-0x30]
    // 0x75a098: StoreField: r2->field_13 = r0
    //     0x75a098: stur            w0, [x2, #0x13]
    // 0x75a09c: ldur            x0, [fp, #-0x28]
    // 0x75a0a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x75a0a0: stur            w0, [x2, #0x17]
    // 0x75a0a4: ldur            x0, [fp, #-0x40]
    // 0x75a0a8: StoreField: r2->field_1b = r0
    //     0x75a0a8: stur            w0, [x2, #0x1b]
    // 0x75a0ac: ldur            x0, [fp, #-0x48]
    // 0x75a0b0: StoreField: r2->field_1f = r0
    //     0x75a0b0: stur            w0, [x2, #0x1f]
    // 0x75a0b4: ldur            x0, [fp, #-0x50]
    // 0x75a0b8: StoreField: r2->field_23 = r0
    //     0x75a0b8: stur            w0, [x2, #0x23]
    // 0x75a0bc: ldur            x0, [fp, #-0x58]
    // 0x75a0c0: StoreField: r2->field_27 = r0
    //     0x75a0c0: stur            w0, [x2, #0x27]
    // 0x75a0c4: r1 = <Widget>
    //     0x75a0c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x75a0c8: ldr             x1, [x1, #0x410]
    // 0x75a0cc: r0 = AllocateGrowableArray()
    //     0x75a0cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x75a0d0: mov             x1, x0
    // 0x75a0d4: ldur            x0, [fp, #-0x38]
    // 0x75a0d8: stur            x1, [fp, #-0x20]
    // 0x75a0dc: StoreField: r1->field_f = r0
    //     0x75a0dc: stur            w0, [x1, #0xf]
    // 0x75a0e0: r0 = 14
    //     0x75a0e0: movz            x0, #0xe
    // 0x75a0e4: StoreField: r1->field_b = r0
    //     0x75a0e4: stur            w0, [x1, #0xb]
    // 0x75a0e8: r0 = Column()
    //     0x75a0e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x75a0ec: mov             x1, x0
    // 0x75a0f0: r0 = Instance_Axis
    //     0x75a0f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x75a0f4: stur            x1, [fp, #-0x28]
    // 0x75a0f8: StoreField: r1->field_f = r0
    //     0x75a0f8: stur            w0, [x1, #0xf]
    // 0x75a0fc: r0 = Instance_MainAxisAlignment
    //     0x75a0fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x75a100: ldr             x0, [x0, #0x418]
    // 0x75a104: StoreField: r1->field_13 = r0
    //     0x75a104: stur            w0, [x1, #0x13]
    // 0x75a108: r0 = Instance_MainAxisSize
    //     0x75a108: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x75a10c: ldr             x0, [x0, #0x420]
    // 0x75a110: ArrayStore: r1[0] = r0  ; List_4
    //     0x75a110: stur            w0, [x1, #0x17]
    // 0x75a114: r0 = Instance_CrossAxisAlignment
    //     0x75a114: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x75a118: ldr             x0, [x0, #0x250]
    // 0x75a11c: StoreField: r1->field_1b = r0
    //     0x75a11c: stur            w0, [x1, #0x1b]
    // 0x75a120: r0 = Instance_VerticalDirection
    //     0x75a120: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x75a124: ldr             x0, [x0, #0x430]
    // 0x75a128: StoreField: r1->field_23 = r0
    //     0x75a128: stur            w0, [x1, #0x23]
    // 0x75a12c: r0 = Instance_Clip
    //     0x75a12c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x75a130: ldr             x0, [x0, #0x4a0]
    // 0x75a134: StoreField: r1->field_2b = r0
    //     0x75a134: stur            w0, [x1, #0x2b]
    // 0x75a138: ldur            x0, [fp, #-0x20]
    // 0x75a13c: StoreField: r1->field_b = r0
    //     0x75a13c: stur            w0, [x1, #0xb]
    // 0x75a140: r0 = Container()
    //     0x75a140: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75a144: stur            x0, [fp, #-0x20]
    // 0x75a148: ldur            x16, [fp, #-8]
    // 0x75a14c: stp             x16, x0, [SP, #0x18]
    // 0x75a150: ldur            x16, [fp, #-0x10]
    // 0x75a154: ldur            lr, [fp, #-0x18]
    // 0x75a158: stp             lr, x16, [SP, #8]
    // 0x75a15c: ldur            x16, [fp, #-0x28]
    // 0x75a160: str             x16, [SP]
    // 0x75a164: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x75a164: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x75a168: ldr             x4, [x4, #0x980]
    // 0x75a16c: r0 = Container()
    //     0x75a16c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75a170: ldur            x0, [fp, #-0x20]
    // 0x75a174: LeaveFrame
    //     0x75a174: mov             SP, fp
    //     0x75a178: ldp             fp, lr, [SP], #0x10
    // 0x75a17c: ret
    //     0x75a17c: ret             
    // 0x75a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a184: b               #0x759890
    // 0x75a188: SaveReg d0
    //     0x75a188: str             q0, [SP, #-0x10]!
    // 0x75a18c: SaveReg r1
    //     0x75a18c: str             x1, [SP, #-8]!
    // 0x75a190: r0 = AllocateDouble()
    //     0x75a190: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a194: RestoreReg r1
    //     0x75a194: ldr             x1, [SP], #8
    // 0x75a198: RestoreReg d0
    //     0x75a198: ldr             q0, [SP], #0x10
    // 0x75a19c: b               #0x759a50
    // 0x75a1a0: SaveReg d0
    //     0x75a1a0: str             q0, [SP, #-0x10]!
    // 0x75a1a4: stp             x0, x1, [SP, #-0x10]!
    // 0x75a1a8: r0 = AllocateDouble()
    //     0x75a1a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a1ac: mov             x2, x0
    // 0x75a1b0: ldp             x0, x1, [SP], #0x10
    // 0x75a1b4: RestoreReg d0
    //     0x75a1b4: ldr             q0, [SP], #0x10
    // 0x75a1b8: b               #0x759a80
    // 0x75a1bc: SaveReg d0
    //     0x75a1bc: str             q0, [SP, #-0x10]!
    // 0x75a1c0: r0 = AllocateDouble()
    //     0x75a1c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a1c4: RestoreReg d0
    //     0x75a1c4: ldr             q0, [SP], #0x10
    // 0x75a1c8: b               #0x759ae0
    // 0x75a1cc: SaveReg d0
    //     0x75a1cc: str             q0, [SP, #-0x10]!
    // 0x75a1d0: r0 = AllocateDouble()
    //     0x75a1d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a1d4: RestoreReg d0
    //     0x75a1d4: ldr             q0, [SP], #0x10
    // 0x75a1d8: b               #0x759c18
    // 0x75a1dc: SaveReg d0
    //     0x75a1dc: str             q0, [SP, #-0x10]!
    // 0x75a1e0: r0 = AllocateDouble()
    //     0x75a1e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a1e4: RestoreReg d0
    //     0x75a1e4: ldr             q0, [SP], #0x10
    // 0x75a1e8: b               #0x759d0c
    // 0x75a1ec: SaveReg d0
    //     0x75a1ec: str             q0, [SP, #-0x10]!
    // 0x75a1f0: SaveReg r1
    //     0x75a1f0: str             x1, [SP, #-8]!
    // 0x75a1f4: r0 = AllocateDouble()
    //     0x75a1f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a1f8: RestoreReg r1
    //     0x75a1f8: ldr             x1, [SP], #8
    // 0x75a1fc: RestoreReg d0
    //     0x75a1fc: ldr             q0, [SP], #0x10
    // 0x75a200: b               #0x759e84
    // 0x75a204: SaveReg d0
    //     0x75a204: str             q0, [SP, #-0x10]!
    // 0x75a208: r0 = AllocateDouble()
    //     0x75a208: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x75a20c: RestoreReg d0
    //     0x75a20c: ldr             q0, [SP], #0x10
    // 0x75a210: b               #0x759f84
  }
  [closure] BilliMerchantDetailWidget <anonymous closure>(dynamic, BuildContext, BilliardDetailsInfo?, Widget?) {
    // ** addr: 0x75a244, size: 0x20
    // 0x75a244: EnterFrame
    //     0x75a244: stp             fp, lr, [SP, #-0x10]!
    //     0x75a248: mov             fp, SP
    // 0x75a24c: r0 = BilliMerchantDetailWidget()
    //     0x75a24c: bl              #0x6bf444  ; AllocateBilliMerchantDetailWidgetStub -> BilliMerchantDetailWidget (size=0x14)
    // 0x75a250: ldr             x1, [fp, #0x18]
    // 0x75a254: StoreField: r0->field_b = r1
    //     0x75a254: stur            w1, [x0, #0xb]
    // 0x75a258: LeaveFrame
    //     0x75a258: mov             SP, fp
    //     0x75a25c: ldp             fp, lr, [SP], #0x10
    // 0x75a260: ret
    //     0x75a260: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa090e8, size: 0x118
    // 0xa090e8: EnterFrame
    //     0xa090e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa090ec: mov             fp, SP
    // 0xa090f0: AllocStack(0x20)
    //     0xa090f0: sub             SP, SP, #0x20
    // 0xa090f4: CheckStackOverflow
    //     0xa090f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa090f8: cmp             SP, x16
    //     0xa090fc: b.ls            #0xa091f8
    // 0xa09100: r1 = Null
    //     0xa09100: mov             x1, NULL
    // 0xa09104: r2 = 4
    //     0xa09104: movz            x2, #0x4
    // 0xa09108: r0 = AllocateArray()
    //     0xa09108: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0910c: stur            x0, [fp, #-8]
    // 0xa09110: r17 = "trigger_time"
    //     0xa09110: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa09114: ldr             x17, [x17, #0x350]
    // 0xa09118: StoreField: r0->field_f = r17
    //     0xa09118: stur            w17, [x0, #0xf]
    // 0xa0911c: r0 = DateTime()
    //     0xa0911c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa09120: mov             x1, x0
    // 0xa09124: r0 = false
    //     0xa09124: add             x0, NULL, #0x30  ; false
    // 0xa09128: stur            x1, [fp, #-0x10]
    // 0xa0912c: StoreField: r1->field_13 = r0
    //     0xa0912c: stur            w0, [x1, #0x13]
    // 0xa09130: r0 = _getCurrentMicros()
    //     0xa09130: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa09134: r1 = LoadInt32Instr(r0)
    //     0xa09134: sbfx            x1, x0, #1, #0x1f
    //     0xa09138: tbz             w0, #0, #0xa09140
    //     0xa0913c: ldur            x1, [x0, #7]
    // 0xa09140: ldur            x0, [fp, #-0x10]
    // 0xa09144: StoreField: r0->field_b = r1
    //     0xa09144: stur            x1, [x0, #0xb]
    // 0xa09148: str             x0, [SP]
    // 0xa0914c: r0 = toString()
    //     0xa0914c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa09150: ldur            x1, [fp, #-8]
    // 0xa09154: ArrayStore: r1[1] = r0  ; List_4
    //     0xa09154: add             x25, x1, #0x13
    //     0xa09158: str             w0, [x25]
    //     0xa0915c: tbz             w0, #0, #0xa09178
    //     0xa09160: ldurb           w16, [x1, #-1]
    //     0xa09164: ldurb           w17, [x0, #-1]
    //     0xa09168: and             x16, x17, x16, lsr #2
    //     0xa0916c: tst             x16, HEAP, lsr #32
    //     0xa09170: b.eq            #0xa09178
    //     0xa09174: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa09178: r16 = <String, dynamic>
    //     0xa09178: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0917c: ldur            lr, [fp, #-8]
    // 0xa09180: stp             lr, x16, [SP]
    // 0xa09184: r0 = Map._fromLiteral()
    //     0xa09184: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa09188: r16 = "bonusmatch_detail_arrive"
    //     0xa09188: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ce8] "bonusmatch_detail_arrive"
    //     0xa0918c: ldr             x16, [x16, #0xce8]
    // 0xa09190: stp             x0, x16, [SP]
    // 0xa09194: r0 = onEvent()
    //     0xa09194: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa09198: r0 = EasyRefreshController()
    //     0xa09198: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa0919c: mov             x1, x0
    // 0xa091a0: r0 = true
    //     0xa091a0: add             x0, NULL, #0x20  ; true
    // 0xa091a4: StoreField: r1->field_7 = r0
    //     0xa091a4: stur            w0, [x1, #7]
    // 0xa091a8: r0 = false
    //     0xa091a8: add             x0, NULL, #0x30  ; false
    // 0xa091ac: StoreField: r1->field_b = r0
    //     0xa091ac: stur            w0, [x1, #0xb]
    // 0xa091b0: mov             x0, x1
    // 0xa091b4: ldr             x1, [fp, #0x10]
    // 0xa091b8: StoreField: r1->field_23 = r0
    //     0xa091b8: stur            w0, [x1, #0x23]
    //     0xa091bc: ldurb           w16, [x1, #-1]
    //     0xa091c0: ldurb           w17, [x0, #-1]
    //     0xa091c4: and             x16, x17, x16, lsr #2
    //     0xa091c8: tst             x16, HEAP, lsr #32
    //     0xa091cc: b.eq            #0xa091d4
    //     0xa091d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa091d4: str             x1, [SP]
    // 0xa091d8: r0 = _doPost()
    //     0xa091d8: bl              #0x7536c4  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_doPost
    // 0xa091dc: ldr             x16, [fp, #0x10]
    // 0xa091e0: str             x16, [SP]
    // 0xa091e4: r0 = initState()
    //     0xa091e4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa091e8: r0 = Null
    //     0xa091e8: mov             x0, NULL
    // 0xa091ec: LeaveFrame
    //     0xa091ec: mov             SP, fp
    //     0xa091f0: ldp             fp, lr, [SP], #0x10
    // 0xa091f4: ret
    //     0xa091f4: ret             
    // 0xa091f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa091f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa091fc: b               #0xa09100
  }
  _ _MatchDetailDetailState(/* No info */) {
    // ** addr: 0xa44cc4, size: 0x158
    // 0xa44cc4: EnterFrame
    //     0xa44cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa44cc8: mov             fp, SP
    // 0xa44ccc: AllocStack(0x18)
    //     0xa44ccc: sub             SP, SP, #0x18
    // 0xa44cd0: r0 = Sentinel
    //     0xa44cd0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa44cd4: CheckStackOverflow
    //     0xa44cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44cd8: cmp             SP, x16
    //     0xa44cdc: b.ls            #0xa44e14
    // 0xa44ce0: ldr             x2, [fp, #0x10]
    // 0xa44ce4: StoreField: r2->field_23 = r0
    //     0xa44ce4: stur            w0, [x2, #0x23]
    // 0xa44ce8: r1 = <BilliardDetailsInfo?>
    //     0xa44ce8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0xa44cec: ldr             x1, [x1, #0xf68]
    // 0xa44cf0: r0 = ValueNotifier()
    //     0xa44cf0: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa44cf4: mov             x1, x0
    // 0xa44cf8: r0 = 0
    //     0xa44cf8: movz            x0, #0
    // 0xa44cfc: stur            x1, [fp, #-8]
    // 0xa44d00: StoreField: r1->field_7 = r0
    //     0xa44d00: stur            x0, [x1, #7]
    // 0xa44d04: StoreField: r1->field_13 = r0
    //     0xa44d04: stur            x0, [x1, #0x13]
    // 0xa44d08: StoreField: r1->field_1b = r0
    //     0xa44d08: stur            x0, [x1, #0x1b]
    // 0xa44d0c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa44d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa44d10: ldr             x0, [x0, #0x1478]
    //     0xa44d14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa44d18: cmp             w0, w16
    //     0xa44d1c: b.ne            #0xa44d28
    //     0xa44d20: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa44d24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa44d28: mov             x2, x0
    // 0xa44d2c: ldur            x0, [fp, #-8]
    // 0xa44d30: stur            x2, [fp, #-0x10]
    // 0xa44d34: StoreField: r0->field_f = r2
    //     0xa44d34: stur            w2, [x0, #0xf]
    // 0xa44d38: ldr             x3, [fp, #0x10]
    // 0xa44d3c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa44d3c: stur            w0, [x3, #0x17]
    //     0xa44d40: ldurb           w16, [x3, #-1]
    //     0xa44d44: ldurb           w17, [x0, #-1]
    //     0xa44d48: and             x16, x17, x16, lsr #2
    //     0xa44d4c: tst             x16, HEAP, lsr #32
    //     0xa44d50: b.eq            #0xa44d58
    //     0xa44d54: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa44d58: r1 = <MatchDetail?>
    //     0xa44d58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c830] TypeArguments: <MatchDetail?>
    //     0xa44d5c: ldr             x1, [x1, #0x830]
    // 0xa44d60: r0 = ValueNotifier()
    //     0xa44d60: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa44d64: r2 = 0
    //     0xa44d64: movz            x2, #0
    // 0xa44d68: StoreField: r0->field_7 = r2
    //     0xa44d68: stur            x2, [x0, #7]
    // 0xa44d6c: StoreField: r0->field_13 = r2
    //     0xa44d6c: stur            x2, [x0, #0x13]
    // 0xa44d70: StoreField: r0->field_1b = r2
    //     0xa44d70: stur            x2, [x0, #0x1b]
    // 0xa44d74: ldur            x3, [fp, #-0x10]
    // 0xa44d78: StoreField: r0->field_f = r3
    //     0xa44d78: stur            w3, [x0, #0xf]
    // 0xa44d7c: ldr             x4, [fp, #0x10]
    // 0xa44d80: StoreField: r4->field_1b = r0
    //     0xa44d80: stur            w0, [x4, #0x1b]
    //     0xa44d84: ldurb           w16, [x4, #-1]
    //     0xa44d88: ldurb           w17, [x0, #-1]
    //     0xa44d8c: and             x16, x17, x16, lsr #2
    //     0xa44d90: tst             x16, HEAP, lsr #32
    //     0xa44d94: b.eq            #0xa44d9c
    //     0xa44d98: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa44d9c: r1 = <int?>
    //     0xa44d9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0xa44da0: ldr             x1, [x1, #0xce0]
    // 0xa44da4: r0 = ValueNotifier()
    //     0xa44da4: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa44da8: mov             x1, x0
    // 0xa44dac: r0 = 0
    //     0xa44dac: movz            x0, #0
    // 0xa44db0: StoreField: r1->field_7 = r0
    //     0xa44db0: stur            x0, [x1, #7]
    // 0xa44db4: StoreField: r1->field_13 = r0
    //     0xa44db4: stur            x0, [x1, #0x13]
    // 0xa44db8: StoreField: r1->field_1b = r0
    //     0xa44db8: stur            x0, [x1, #0x1b]
    // 0xa44dbc: ldur            x0, [fp, #-0x10]
    // 0xa44dc0: StoreField: r1->field_f = r0
    //     0xa44dc0: stur            w0, [x1, #0xf]
    // 0xa44dc4: mov             x0, x1
    // 0xa44dc8: ldr             x1, [fp, #0x10]
    // 0xa44dcc: StoreField: r1->field_1f = r0
    //     0xa44dcc: stur            w0, [x1, #0x1f]
    //     0xa44dd0: ldurb           w16, [x1, #-1]
    //     0xa44dd4: ldurb           w17, [x0, #-1]
    //     0xa44dd8: and             x16, x17, x16, lsr #2
    //     0xa44ddc: tst             x16, HEAP, lsr #32
    //     0xa44de0: b.eq            #0xa44de8
    //     0xa44de4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44de8: r0 = ScrollController()
    //     0xa44de8: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa44dec: str             x0, [SP]
    // 0xa44df0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44df0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44df4: r0 = ScrollController()
    //     0xa44df4: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa44df8: ldr             x1, [fp, #0x10]
    // 0xa44dfc: r2 = false
    //     0xa44dfc: add             x2, NULL, #0x30  ; false
    // 0xa44e00: StoreField: r1->field_13 = r2
    //     0xa44e00: stur            w2, [x1, #0x13]
    // 0xa44e04: r0 = Null
    //     0xa44e04: mov             x0, NULL
    // 0xa44e08: LeaveFrame
    //     0xa44e08: mov             SP, fp
    //     0xa44e0c: ldp             fp, lr, [SP], #0x10
    // 0xa44e10: ret
    //     0xa44e10: ret             
    // 0xa44e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44e18: b               #0xa44ce0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53668, size: 0x7c
    // 0xa53668: EnterFrame
    //     0xa53668: stp             fp, lr, [SP, #-0x10]!
    //     0xa5366c: mov             fp, SP
    // 0xa53670: AllocStack(0x8)
    //     0xa53670: sub             SP, SP, #8
    // 0xa53674: CheckStackOverflow
    //     0xa53674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53678: cmp             SP, x16
    //     0xa5367c: b.ls            #0xa536d0
    // 0xa53680: ldr             x0, [fp, #0x10]
    // 0xa53684: LoadField: r1 = r0->field_23
    //     0xa53684: ldur            w1, [x0, #0x23]
    // 0xa53688: DecompressPointer r1
    //     0xa53688: add             x1, x1, HEAP, lsl #32
    // 0xa5368c: r16 = Sentinel
    //     0xa5368c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa53690: cmp             w1, w16
    // 0xa53694: b.eq            #0xa536d8
    // 0xa53698: str             x1, [SP]
    // 0xa5369c: r0 = dispose()
    //     0xa5369c: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa536a0: ldr             x0, [fp, #0x10]
    // 0xa536a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa536a4: ldur            w1, [x0, #0x17]
    // 0xa536a8: DecompressPointer r1
    //     0xa536a8: add             x1, x1, HEAP, lsl #32
    // 0xa536ac: str             x1, [SP]
    // 0xa536b0: r0 = dispose()
    //     0xa536b0: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa536b4: ldr             x16, [fp, #0x10]
    // 0xa536b8: str             x16, [SP]
    // 0xa536bc: r0 = dispose()
    //     0xa536bc: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa536c0: r0 = Null
    //     0xa536c0: mov             x0, NULL
    // 0xa536c4: LeaveFrame
    //     0xa536c4: mov             SP, fp
    //     0xa536c8: ldp             fp, lr, [SP], #0x10
    // 0xa536cc: ret
    //     0xa536cc: ret             
    // 0xa536d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa536d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa536d4: b               #0xa53680
    // 0xa536d8: r9 = _controller
    //     0xa536d8: add             x9, PP, #0x42, lsl #12  ; [pp+0x426c0] Field <_MatchDetailDetailState@928273482._controller@928273482>: late (offset: 0x24)
    //     0xa536dc: ldr             x9, [x9, #0x6c0]
    // 0xa536e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa536e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4292, size: 0x1c, field offset: 0xc
class MatchDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa44c7c, size: 0x48
    // 0xa44c7c: EnterFrame
    //     0xa44c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44c80: mov             fp, SP
    // 0xa44c84: AllocStack(0x10)
    //     0xa44c84: sub             SP, SP, #0x10
    // 0xa44c88: CheckStackOverflow
    //     0xa44c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44c8c: cmp             SP, x16
    //     0xa44c90: b.ls            #0xa44cbc
    // 0xa44c94: r1 = <MatchDetailPage>
    //     0xa44c94: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c828] TypeArguments: <MatchDetailPage>
    //     0xa44c98: ldr             x1, [x1, #0x828]
    // 0xa44c9c: r0 = _MatchDetailDetailState()
    //     0xa44c9c: bl              #0xa44e1c  ; Allocate_MatchDetailDetailStateStub -> _MatchDetailDetailState (size=0x28)
    // 0xa44ca0: stur            x0, [fp, #-8]
    // 0xa44ca4: str             x0, [SP]
    // 0xa44ca8: r0 = _MatchDetailDetailState()
    //     0xa44ca8: bl              #0xa44cc4  ; [package:billiards/ui/match/matchDetailPage.dart] _MatchDetailDetailState::_MatchDetailDetailState
    // 0xa44cac: ldur            x0, [fp, #-8]
    // 0xa44cb0: LeaveFrame
    //     0xa44cb0: mov             SP, fp
    //     0xa44cb4: ldp             fp, lr, [SP], #0x10
    // 0xa44cb8: ret
    //     0xa44cb8: ret             
    // 0xa44cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44cc0: b               #0xa44c94
  }
}
