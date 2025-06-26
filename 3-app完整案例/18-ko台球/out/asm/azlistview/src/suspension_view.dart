// lib: , url: package:azlistview/src/suspension_view.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 3480, size: 0x1c, field offset: 0x14
class _SuspensionViewState extends State<dynamic> {

  late ItemScrollController itemScrollController; // offset: 0x14
  late ItemPositionsListener itemPositionsListener; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8cfa7c, size: 0x1d8
    // 0x8cfa7c: EnterFrame
    //     0x8cfa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfa80: mov             fp, SP
    // 0x8cfa84: AllocStack(0x30)
    //     0x8cfa84: sub             SP, SP, #0x30
    // 0x8cfa88: CheckStackOverflow
    //     0x8cfa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfa8c: cmp             SP, x16
    //     0x8cfa90: b.ls            #0x8cfc30
    // 0x8cfa94: r1 = 1
    //     0x8cfa94: movz            x1, #0x1
    // 0x8cfa98: r0 = AllocateContext()
    //     0x8cfa98: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cfa9c: mov             x1, x0
    // 0x8cfaa0: ldr             x0, [fp, #0x18]
    // 0x8cfaa4: stur            x1, [fp, #-0x20]
    // 0x8cfaa8: StoreField: r1->field_f = r0
    //     0x8cfaa8: stur            w0, [x1, #0xf]
    // 0x8cfaac: LoadField: r2 = r0->field_b
    //     0x8cfaac: ldur            w2, [x0, #0xb]
    // 0x8cfab0: DecompressPointer r2
    //     0x8cfab0: add             x2, x2, HEAP, lsl #32
    // 0x8cfab4: cmp             w2, NULL
    // 0x8cfab8: b.eq            #0x8cfc38
    // 0x8cfabc: LoadField: r3 = r2->field_f
    //     0x8cfabc: ldur            x3, [x2, #0xf]
    // 0x8cfac0: stur            x3, [fp, #-0x18]
    // 0x8cfac4: lsl             x2, x3, #1
    // 0x8cfac8: cbnz            w2, #0x8cfae8
    // 0x8cfacc: r0 = Container()
    //     0x8cfacc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cfad0: stur            x0, [fp, #-8]
    // 0x8cfad4: str             x0, [SP]
    // 0x8cfad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cfad8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cfadc: r0 = Container()
    //     0x8cfadc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cfae0: ldur            x0, [fp, #-8]
    // 0x8cfae4: b               #0x8cfb98
    // 0x8cfae8: LoadField: r2 = r0->field_13
    //     0x8cfae8: ldur            w2, [x0, #0x13]
    // 0x8cfaec: DecompressPointer r2
    //     0x8cfaec: add             x2, x2, HEAP, lsl #32
    // 0x8cfaf0: r16 = Sentinel
    //     0x8cfaf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8cfaf4: cmp             w2, w16
    // 0x8cfaf8: b.eq            #0x8cfc3c
    // 0x8cfafc: stur            x2, [fp, #-0x10]
    // 0x8cfb00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8cfb00: ldur            w4, [x0, #0x17]
    // 0x8cfb04: DecompressPointer r4
    //     0x8cfb04: add             x4, x4, HEAP, lsl #32
    // 0x8cfb08: r16 = Sentinel
    //     0x8cfb08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8cfb0c: cmp             w4, w16
    // 0x8cfb10: b.eq            #0x8cfc48
    // 0x8cfb14: stur            x4, [fp, #-8]
    // 0x8cfb18: r0 = ScrollablePositionedList()
    //     0x8cfb18: bl              #0x8d00c8  ; AllocateScrollablePositionedListStub -> ScrollablePositionedList (size=0x5c)
    // 0x8cfb1c: mov             x3, x0
    // 0x8cfb20: ldur            x0, [fp, #-0x18]
    // 0x8cfb24: stur            x3, [fp, #-0x28]
    // 0x8cfb28: StoreField: r3->field_b = r0
    //     0x8cfb28: stur            x0, [x3, #0xb]
    // 0x8cfb2c: ldur            x2, [fp, #-0x20]
    // 0x8cfb30: r1 = Function '<anonymous closure>':.
    //     0x8cfb30: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be98] AnonymousClosure: (0x8d00d4), in [package:azlistview/src/suspension_view.dart] _SuspensionViewState::build (0x8cfa7c)
    //     0x8cfb34: ldr             x1, [x1, #0xe98]
    // 0x8cfb38: r0 = AllocateClosure()
    //     0x8cfb38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cfb3c: mov             x1, x0
    // 0x8cfb40: ldur            x0, [fp, #-0x28]
    // 0x8cfb44: StoreField: r0->field_13 = r1
    //     0x8cfb44: stur            w1, [x0, #0x13]
    // 0x8cfb48: ldur            x1, [fp, #-0x10]
    // 0x8cfb4c: StoreField: r0->field_1b = r1
    //     0x8cfb4c: stur            w1, [x0, #0x1b]
    // 0x8cfb50: r1 = false
    //     0x8cfb50: add             x1, NULL, #0x30  ; false
    // 0x8cfb54: StoreField: r0->field_3b = r1
    //     0x8cfb54: stur            w1, [x0, #0x3b]
    // 0x8cfb58: r2 = 0
    //     0x8cfb58: movz            x2, #0
    // 0x8cfb5c: StoreField: r0->field_23 = r2
    //     0x8cfb5c: stur            x2, [x0, #0x23]
    // 0x8cfb60: d0 = 0.000000
    //     0x8cfb60: eor             v0.16b, v0.16b, v0.16b
    // 0x8cfb64: StoreField: r0->field_2b = d0
    //     0x8cfb64: stur            d0, [x0, #0x2b]
    // 0x8cfb68: r2 = Instance_Axis
    //     0x8cfb68: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8cfb6c: StoreField: r0->field_33 = r2
    //     0x8cfb6c: stur            w2, [x0, #0x33]
    // 0x8cfb70: StoreField: r0->field_37 = r1
    //     0x8cfb70: stur            w1, [x0, #0x37]
    // 0x8cfb74: r1 = Instance_BouncingScrollPhysics
    //     0x8cfb74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!BouncingScrollPhysics@c2c151
    //     0x8cfb78: ldr             x1, [x1, #0x570]
    // 0x8cfb7c: StoreField: r0->field_3f = r1
    //     0x8cfb7c: stur            w1, [x0, #0x3f]
    // 0x8cfb80: r1 = true
    //     0x8cfb80: add             x1, NULL, #0x20  ; true
    // 0x8cfb84: StoreField: r0->field_4b = r1
    //     0x8cfb84: stur            w1, [x0, #0x4b]
    // 0x8cfb88: StoreField: r0->field_4f = r1
    //     0x8cfb88: stur            w1, [x0, #0x4f]
    // 0x8cfb8c: StoreField: r0->field_53 = r1
    //     0x8cfb8c: stur            w1, [x0, #0x53]
    // 0x8cfb90: ldur            x1, [fp, #-8]
    // 0x8cfb94: StoreField: r0->field_1f = r1
    //     0x8cfb94: stur            w1, [x0, #0x1f]
    // 0x8cfb98: stur            x0, [fp, #-8]
    // 0x8cfb9c: ldr             x16, [fp, #0x18]
    // 0x8cfba0: str             x16, [SP]
    // 0x8cfba4: r0 = _buildSusWidget()
    //     0x8cfba4: bl              #0x8cfc54  ; [package:azlistview/src/suspension_view.dart] _SuspensionViewState::_buildSusWidget
    // 0x8cfba8: r1 = Null
    //     0x8cfba8: mov             x1, NULL
    // 0x8cfbac: r2 = 4
    //     0x8cfbac: movz            x2, #0x4
    // 0x8cfbb0: stur            x0, [fp, #-0x10]
    // 0x8cfbb4: r0 = AllocateArray()
    //     0x8cfbb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8cfbb8: mov             x2, x0
    // 0x8cfbbc: ldur            x0, [fp, #-8]
    // 0x8cfbc0: stur            x2, [fp, #-0x20]
    // 0x8cfbc4: StoreField: r2->field_f = r0
    //     0x8cfbc4: stur            w0, [x2, #0xf]
    // 0x8cfbc8: ldur            x0, [fp, #-0x10]
    // 0x8cfbcc: StoreField: r2->field_13 = r0
    //     0x8cfbcc: stur            w0, [x2, #0x13]
    // 0x8cfbd0: r1 = <Widget>
    //     0x8cfbd0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8cfbd4: ldr             x1, [x1, #0x410]
    // 0x8cfbd8: r0 = AllocateGrowableArray()
    //     0x8cfbd8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8cfbdc: mov             x1, x0
    // 0x8cfbe0: ldur            x0, [fp, #-0x20]
    // 0x8cfbe4: stur            x1, [fp, #-8]
    // 0x8cfbe8: StoreField: r1->field_f = r0
    //     0x8cfbe8: stur            w0, [x1, #0xf]
    // 0x8cfbec: r0 = 4
    //     0x8cfbec: movz            x0, #0x4
    // 0x8cfbf0: StoreField: r1->field_b = r0
    //     0x8cfbf0: stur            w0, [x1, #0xb]
    // 0x8cfbf4: r0 = Stack()
    //     0x8cfbf4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cfbf8: r1 = Instance_AlignmentDirectional
    //     0x8cfbf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8cfbfc: ldr             x1, [x1, #0x238]
    // 0x8cfc00: StoreField: r0->field_f = r1
    //     0x8cfc00: stur            w1, [x0, #0xf]
    // 0x8cfc04: r1 = Instance_StackFit
    //     0x8cfc04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8cfc08: ldr             x1, [x1, #0x240]
    // 0x8cfc0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cfc0c: stur            w1, [x0, #0x17]
    // 0x8cfc10: r1 = Instance_Clip
    //     0x8cfc10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8cfc14: ldr             x1, [x1, #0x438]
    // 0x8cfc18: StoreField: r0->field_1b = r1
    //     0x8cfc18: stur            w1, [x0, #0x1b]
    // 0x8cfc1c: ldur            x1, [fp, #-8]
    // 0x8cfc20: StoreField: r0->field_b = r1
    //     0x8cfc20: stur            w1, [x0, #0xb]
    // 0x8cfc24: LeaveFrame
    //     0x8cfc24: mov             SP, fp
    //     0x8cfc28: ldp             fp, lr, [SP], #0x10
    // 0x8cfc2c: ret
    //     0x8cfc2c: ret             
    // 0x8cfc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfc30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfc34: b               #0x8cfa94
    // 0x8cfc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfc3c: r9 = itemScrollController
    //     0x8cfc3c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bea0] Field <_SuspensionViewState@489054757.itemScrollController>: late (offset: 0x14)
    //     0x8cfc40: ldr             x9, [x9, #0xea0]
    // 0x8cfc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfc44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cfc48: r9 = itemPositionsListener
    //     0x8cfc48: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bea8] Field <_SuspensionViewState@489054757.itemPositionsListener>: late (offset: 0x18)
    //     0x8cfc4c: ldr             x9, [x9, #0xea8]
    // 0x8cfc50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfc50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSusWidget(/* No info */) {
    // ** addr: 0x8cfc54, size: 0xa8
    // 0x8cfc54: EnterFrame
    //     0x8cfc54: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfc58: mov             fp, SP
    // 0x8cfc5c: AllocStack(0x18)
    //     0x8cfc5c: sub             SP, SP, #0x18
    // 0x8cfc60: r1 = 1
    //     0x8cfc60: movz            x1, #0x1
    // 0x8cfc64: r0 = AllocateContext()
    //     0x8cfc64: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cfc68: mov             x2, x0
    // 0x8cfc6c: ldr             x0, [fp, #0x10]
    // 0x8cfc70: stur            x2, [fp, #-0x10]
    // 0x8cfc74: StoreField: r2->field_f = r0
    //     0x8cfc74: stur            w0, [x2, #0xf]
    // 0x8cfc78: LoadField: r1 = r0->field_b
    //     0x8cfc78: ldur            w1, [x0, #0xb]
    // 0x8cfc7c: DecompressPointer r1
    //     0x8cfc7c: add             x1, x1, HEAP, lsl #32
    // 0x8cfc80: cmp             w1, NULL
    // 0x8cfc84: b.eq            #0x8cfcec
    // 0x8cfc88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfc88: ldur            w1, [x0, #0x17]
    // 0x8cfc8c: DecompressPointer r1
    //     0x8cfc8c: add             x1, x1, HEAP, lsl #32
    // 0x8cfc90: r16 = Sentinel
    //     0x8cfc90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8cfc94: cmp             w1, w16
    // 0x8cfc98: b.eq            #0x8cfcf0
    // 0x8cfc9c: LoadField: r0 = r1->field_7
    //     0x8cfc9c: ldur            w0, [x1, #7]
    // 0x8cfca0: DecompressPointer r0
    //     0x8cfca0: add             x0, x0, HEAP, lsl #32
    // 0x8cfca4: stur            x0, [fp, #-8]
    // 0x8cfca8: r1 = <Iterable<ItemPosition>>
    //     0x8cfca8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40758] TypeArguments: <Iterable<ItemPosition>>
    //     0x8cfcac: ldr             x1, [x1, #0x758]
    // 0x8cfcb0: r0 = ValueListenableBuilder()
    //     0x8cfcb0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x8cfcb4: mov             x3, x0
    // 0x8cfcb8: ldur            x0, [fp, #-8]
    // 0x8cfcbc: stur            x3, [fp, #-0x18]
    // 0x8cfcc0: StoreField: r3->field_f = r0
    //     0x8cfcc0: stur            w0, [x3, #0xf]
    // 0x8cfcc4: ldur            x2, [fp, #-0x10]
    // 0x8cfcc8: r1 = Function '<anonymous closure>':.
    //     0x8cfcc8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb0] AnonymousClosure: (0x8cfcfc), in [package:azlistview/src/suspension_view.dart] _SuspensionViewState::_buildSusWidget (0x8cfc54)
    //     0x8cfccc: ldr             x1, [x1, #0xeb0]
    // 0x8cfcd0: r0 = AllocateClosure()
    //     0x8cfcd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cfcd4: mov             x1, x0
    // 0x8cfcd8: ldur            x0, [fp, #-0x18]
    // 0x8cfcdc: StoreField: r0->field_13 = r1
    //     0x8cfcdc: stur            w1, [x0, #0x13]
    // 0x8cfce0: LeaveFrame
    //     0x8cfce0: mov             SP, fp
    //     0x8cfce4: ldp             fp, lr, [SP], #0x10
    // 0x8cfce8: ret
    //     0x8cfce8: ret             
    // 0x8cfcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfcec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfcf0: r9 = itemPositionsListener
    //     0x8cfcf0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bea8] Field <_SuspensionViewState@489054757.itemPositionsListener>: late (offset: 0x18)
    //     0x8cfcf4: ldr             x9, [x9, #0xea8]
    // 0x8cfcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfcf8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Iterable<ItemPosition>, Widget?) {
    // ** addr: 0x8cfcfc, size: 0x2c8
    // 0x8cfcfc: EnterFrame
    //     0x8cfcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfd00: mov             fp, SP
    // 0x8cfd04: AllocStack(0x38)
    //     0x8cfd04: sub             SP, SP, #0x38
    // 0x8cfd08: SetupParameters()
    //     0x8cfd08: ldr             x0, [fp, #0x28]
    //     0x8cfd0c: ldur            w1, [x0, #0x17]
    //     0x8cfd10: add             x1, x1, HEAP, lsl #32
    //     0x8cfd14: stur            x1, [fp, #-8]
    // 0x8cfd18: CheckStackOverflow
    //     0x8cfd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfd1c: cmp             SP, x16
    //     0x8cfd20: b.ls            #0x8cff78
    // 0x8cfd24: ldr             x2, [fp, #0x18]
    // 0x8cfd28: r0 = LoadClassIdInstr(r2)
    //     0x8cfd28: ldur            x0, [x2, #-1]
    //     0x8cfd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfd30: str             x2, [SP]
    // 0x8cfd34: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x8cfd34: movz            x17, #0x6bb
    //     0x8cfd38: movk            x17, #0x1, lsl #16
    //     0x8cfd3c: add             lr, x0, x17
    //     0x8cfd40: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfd44: blr             lr
    // 0x8cfd48: tbz             w0, #4, #0x8cfd74
    // 0x8cfd4c: ldur            x0, [fp, #-8]
    // 0x8cfd50: LoadField: r1 = r0->field_f
    //     0x8cfd50: ldur            w1, [x0, #0xf]
    // 0x8cfd54: DecompressPointer r1
    //     0x8cfd54: add             x1, x1, HEAP, lsl #32
    // 0x8cfd58: LoadField: r2 = r1->field_b
    //     0x8cfd58: ldur            w2, [x1, #0xb]
    // 0x8cfd5c: DecompressPointer r2
    //     0x8cfd5c: add             x2, x2, HEAP, lsl #32
    // 0x8cfd60: cmp             w2, NULL
    // 0x8cfd64: b.eq            #0x8cff80
    // 0x8cfd68: LoadField: r1 = r2->field_f
    //     0x8cfd68: ldur            x1, [x2, #0xf]
    // 0x8cfd6c: lsl             x2, x1, #1
    // 0x8cfd70: cbnz            w2, #0x8cfd98
    // 0x8cfd74: r0 = Container()
    //     0x8cfd74: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cfd78: stur            x0, [fp, #-0x10]
    // 0x8cfd7c: str             x0, [SP]
    // 0x8cfd80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cfd80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cfd84: r0 = Container()
    //     0x8cfd84: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cfd88: ldur            x0, [fp, #-0x10]
    // 0x8cfd8c: LeaveFrame
    //     0x8cfd8c: mov             SP, fp
    //     0x8cfd90: ldp             fp, lr, [SP], #0x10
    // 0x8cfd94: ret
    //     0x8cfd94: ret             
    // 0x8cfd98: ldr             x3, [fp, #0x18]
    // 0x8cfd9c: r1 = Function '<anonymous closure>':.
    //     0x8cfd9c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb8] AnonymousClosure: (0x8cfff0), in [package:azlistview/src/suspension_view.dart] _SuspensionViewState::_buildSusWidget (0x8cfc54)
    //     0x8cfda0: ldr             x1, [x1, #0xeb8]
    // 0x8cfda4: r2 = Null
    //     0x8cfda4: mov             x2, NULL
    // 0x8cfda8: r0 = AllocateClosure()
    //     0x8cfda8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cfdac: mov             x1, x0
    // 0x8cfdb0: ldr             x0, [fp, #0x18]
    // 0x8cfdb4: r2 = LoadClassIdInstr(r0)
    //     0x8cfdb4: ldur            x2, [x0, #-1]
    //     0x8cfdb8: ubfx            x2, x2, #0xc, #0x14
    // 0x8cfdbc: stp             x1, x0, [SP]
    // 0x8cfdc0: mov             x0, x2
    // 0x8cfdc4: r0 = GDT[cid_x0 + 0x11675]()
    //     0x8cfdc4: movz            x17, #0x1675
    //     0x8cfdc8: movk            x17, #0x1, lsl #16
    //     0x8cfdcc: add             lr, x0, x17
    //     0x8cfdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfdd4: blr             lr
    // 0x8cfdd8: r1 = Function '<anonymous closure>':.
    //     0x8cfdd8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bec0] AnonymousClosure: (0x8cffc4), in [package:azlistview/src/suspension_view.dart] _SuspensionViewState::_buildSusWidget (0x8cfc54)
    //     0x8cfddc: ldr             x1, [x1, #0xec0]
    // 0x8cfde0: r2 = Null
    //     0x8cfde0: mov             x2, NULL
    // 0x8cfde4: stur            x0, [fp, #-0x10]
    // 0x8cfde8: r0 = AllocateClosure()
    //     0x8cfde8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cfdec: mov             x1, x0
    // 0x8cfdf0: ldur            x0, [fp, #-0x10]
    // 0x8cfdf4: r2 = LoadClassIdInstr(r0)
    //     0x8cfdf4: ldur            x2, [x0, #-1]
    //     0x8cfdf8: ubfx            x2, x2, #0xc, #0x14
    // 0x8cfdfc: stp             x1, x0, [SP]
    // 0x8cfe00: mov             x0, x2
    // 0x8cfe04: r0 = GDT[cid_x0 + 0x98d9]()
    //     0x8cfe04: movz            x17, #0x98d9
    //     0x8cfe08: add             lr, x0, x17
    //     0x8cfe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfe10: blr             lr
    // 0x8cfe14: LoadField: d0 = r0->field_f
    //     0x8cfe14: ldur            d0, [x0, #0xf]
    // 0x8cfe18: d1 = 0.000000
    //     0x8cfe18: eor             v1.16b, v1.16b, v1.16b
    // 0x8cfe1c: fcmp            d0, d1
    // 0x8cfe20: b.vs            #0x8cfe4c
    // 0x8cfe24: b.le            #0x8cfe4c
    // 0x8cfe28: r0 = Container()
    //     0x8cfe28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cfe2c: stur            x0, [fp, #-0x10]
    // 0x8cfe30: str             x0, [SP]
    // 0x8cfe34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cfe34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cfe38: r0 = Container()
    //     0x8cfe38: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cfe3c: ldur            x0, [fp, #-0x10]
    // 0x8cfe40: LeaveFrame
    //     0x8cfe40: mov             SP, fp
    //     0x8cfe44: ldp             fp, lr, [SP], #0x10
    // 0x8cfe48: ret
    //     0x8cfe48: ret             
    // 0x8cfe4c: ldur            x1, [fp, #-8]
    // 0x8cfe50: LoadField: r2 = r0->field_7
    //     0x8cfe50: ldur            x2, [x0, #7]
    // 0x8cfe54: LoadField: r0 = r1->field_f
    //     0x8cfe54: ldur            w0, [x1, #0xf]
    // 0x8cfe58: DecompressPointer r0
    //     0x8cfe58: add             x0, x0, HEAP, lsl #32
    // 0x8cfe5c: LoadField: r1 = r0->field_b
    //     0x8cfe5c: ldur            w1, [x0, #0xb]
    // 0x8cfe60: DecompressPointer r1
    //     0x8cfe60: add             x1, x1, HEAP, lsl #32
    // 0x8cfe64: cmp             w1, NULL
    // 0x8cfe68: b.eq            #0x8cff84
    // 0x8cfe6c: LoadField: r0 = r1->field_f
    //     0x8cfe6c: ldur            x0, [x1, #0xf]
    // 0x8cfe70: cmp             x2, x0
    // 0x8cfe74: b.ge            #0x8cfe98
    // 0x8cfe78: LoadField: r0 = r1->field_27
    //     0x8cfe78: ldur            w0, [x1, #0x27]
    // 0x8cfe7c: DecompressPointer r0
    //     0x8cfe7c: add             x0, x0, HEAP, lsl #32
    // 0x8cfe80: LoadField: d0 = r0->field_7
    //     0x8cfe80: ldur            d0, [x0, #7]
    // 0x8cfe84: LoadField: d1 = r0->field_f
    //     0x8cfe84: ldur            d1, [x0, #0xf]
    // 0x8cfe88: mov             v31.16b, v1.16b
    // 0x8cfe8c: mov             v1.16b, v0.16b
    // 0x8cfe90: mov             v0.16b, v31.16b
    // 0x8cfe94: b               #0x8cfea4
    // 0x8cfe98: r2 = 0
    //     0x8cfe98: movz            x2, #0
    // 0x8cfe9c: d1 = 0.000000
    //     0x8cfe9c: eor             v1.16b, v1.16b, v1.16b
    // 0x8cfea0: d0 = 0.000000
    //     0x8cfea0: eor             v0.16b, v0.16b, v0.16b
    // 0x8cfea4: stur            d1, [fp, #-0x18]
    // 0x8cfea8: stur            d0, [fp, #-0x20]
    // 0x8cfeac: LoadField: r3 = r1->field_23
    //     0x8cfeac: ldur            w3, [x1, #0x23]
    // 0x8cfeb0: DecompressPointer r3
    //     0x8cfeb0: add             x3, x3, HEAP, lsl #32
    // 0x8cfeb4: cmp             w3, NULL
    // 0x8cfeb8: b.eq            #0x8cff88
    // 0x8cfebc: r0 = BoxInt64Instr(r2)
    //     0x8cfebc: sbfiz           x0, x2, #1, #0x1f
    //     0x8cfec0: cmp             x2, x0, asr #1
    //     0x8cfec4: b.eq            #0x8cfed0
    //     0x8cfec8: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x8cfecc: stur            x2, [x0, #7]
    // 0x8cfed0: ldr             x16, [fp, #0x20]
    // 0x8cfed4: stp             x16, x3, [SP, #8]
    // 0x8cfed8: str             x0, [SP]
    // 0x8cfedc: mov             x0, x3
    // 0x8cfee0: ClosureCall
    //     0x8cfee0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8cfee4: ldur            x2, [x0, #0x1f]
    //     0x8cfee8: blr             x2
    // 0x8cfeec: ldur            d0, [fp, #-0x18]
    // 0x8cfef0: stur            x0, [fp, #-0x10]
    // 0x8cfef4: r2 = inline_Allocate_Double()
    //     0x8cfef4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x8cfef8: add             x2, x2, #0x10
    //     0x8cfefc: cmp             x1, x2
    //     0x8cff00: b.ls            #0x8cff8c
    //     0x8cff04: str             x2, [THR, #0x50]  ; THR::top
    //     0x8cff08: sub             x2, x2, #0xf
    //     0x8cff0c: movz            x1, #0xd148
    //     0x8cff10: movk            x1, #0x3, lsl #16
    //     0x8cff14: stur            x1, [x2, #-1]
    // 0x8cff18: StoreField: r2->field_7 = d0
    //     0x8cff18: stur            d0, [x2, #7]
    // 0x8cff1c: stur            x2, [fp, #-8]
    // 0x8cff20: r1 = <StackParentData>
    //     0x8cff20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8cff24: ldr             x1, [x1, #0x2b8]
    // 0x8cff28: r0 = Positioned()
    //     0x8cff28: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8cff2c: ldur            x1, [fp, #-8]
    // 0x8cff30: StoreField: r0->field_13 = r1
    //     0x8cff30: stur            w1, [x0, #0x13]
    // 0x8cff34: ldur            d0, [fp, #-0x20]
    // 0x8cff38: r1 = inline_Allocate_Double()
    //     0x8cff38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cff3c: add             x1, x1, #0x10
    //     0x8cff40: cmp             x2, x1
    //     0x8cff44: b.ls            #0x8cffa8
    //     0x8cff48: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cff4c: sub             x1, x1, #0xf
    //     0x8cff50: movz            x2, #0xd148
    //     0x8cff54: movk            x2, #0x3, lsl #16
    //     0x8cff58: stur            x2, [x1, #-1]
    // 0x8cff5c: StoreField: r1->field_7 = d0
    //     0x8cff5c: stur            d0, [x1, #7]
    // 0x8cff60: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cff60: stur            w1, [x0, #0x17]
    // 0x8cff64: ldur            x1, [fp, #-0x10]
    // 0x8cff68: StoreField: r0->field_b = r1
    //     0x8cff68: stur            w1, [x0, #0xb]
    // 0x8cff6c: LeaveFrame
    //     0x8cff6c: mov             SP, fp
    //     0x8cff70: ldp             fp, lr, [SP], #0x10
    // 0x8cff74: ret
    //     0x8cff74: ret             
    // 0x8cff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cff78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cff7c: b               #0x8cfd24
    // 0x8cff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cff80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cff84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cff84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cff88: r0 = NullErrorSharedWithFPURegs()
    //     0x8cff88: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8cff8c: SaveReg d0
    //     0x8cff8c: str             q0, [SP, #-0x10]!
    // 0x8cff90: SaveReg r0
    //     0x8cff90: str             x0, [SP, #-8]!
    // 0x8cff94: r0 = AllocateDouble()
    //     0x8cff94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cff98: mov             x2, x0
    // 0x8cff9c: RestoreReg r0
    //     0x8cff9c: ldr             x0, [SP], #8
    // 0x8cffa0: RestoreReg d0
    //     0x8cffa0: ldr             q0, [SP], #0x10
    // 0x8cffa4: b               #0x8cff18
    // 0x8cffa8: SaveReg d0
    //     0x8cffa8: str             q0, [SP, #-0x10]!
    // 0x8cffac: SaveReg r0
    //     0x8cffac: str             x0, [SP, #-8]!
    // 0x8cffb0: r0 = AllocateDouble()
    //     0x8cffb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cffb4: mov             x1, x0
    // 0x8cffb8: RestoreReg r0
    //     0x8cffb8: ldr             x0, [SP], #8
    // 0x8cffbc: RestoreReg d0
    //     0x8cffbc: ldr             q0, [SP], #0x10
    // 0x8cffc0: b               #0x8cff5c
  }
  [closure] ItemPosition <anonymous closure>(dynamic, ItemPosition, ItemPosition) {
    // ** addr: 0x8cffc4, size: 0x2c
    // 0x8cffc4: ldr             x1, [SP]
    // 0x8cffc8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8cffc8: ldur            d0, [x1, #0x17]
    // 0x8cffcc: ldr             x2, [SP, #8]
    // 0x8cffd0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8cffd0: ldur            d1, [x2, #0x17]
    // 0x8cffd4: fcmp            d0, d1
    // 0x8cffd8: b.vs            #0x8cffe8
    // 0x8cffdc: b.ge            #0x8cffe8
    // 0x8cffe0: mov             x0, x1
    // 0x8cffe4: b               #0x8cffec
    // 0x8cffe8: mov             x0, x2
    // 0x8cffec: ret
    //     0x8cffec: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ItemPosition) {
    // ** addr: 0x8cfff0, size: 0x28
    // 0x8cfff0: d0 = 0.000000
    //     0x8cfff0: eor             v0.16b, v0.16b, v0.16b
    // 0x8cfff4: ldr             x1, [SP]
    // 0x8cfff8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8cfff8: ldur            d1, [x1, #0x17]
    // 0x8cfffc: fcmp            d1, d0
    // 0x8d0000: b.vs            #0x8d0008
    // 0x8d0004: b.gt            #0x8d0010
    // 0x8d0008: r0 = false
    //     0x8d0008: add             x0, NULL, #0x30  ; false
    // 0x8d000c: b               #0x8d0014
    // 0x8d0010: r0 = true
    //     0x8d0010: add             x0, NULL, #0x20  ; true
    // 0x8d0014: ret
    //     0x8d0014: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8d00d4, size: 0x60
    // 0x8d00d4: EnterFrame
    //     0x8d00d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d00d8: mov             fp, SP
    // 0x8d00dc: AllocStack(0x18)
    //     0x8d00dc: sub             SP, SP, #0x18
    // 0x8d00e0: SetupParameters()
    //     0x8d00e0: ldr             x0, [fp, #0x20]
    //     0x8d00e4: ldur            w1, [x0, #0x17]
    //     0x8d00e8: add             x1, x1, HEAP, lsl #32
    // 0x8d00ec: CheckStackOverflow
    //     0x8d00ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d00f0: cmp             SP, x16
    //     0x8d00f4: b.ls            #0x8d012c
    // 0x8d00f8: LoadField: r0 = r1->field_f
    //     0x8d00f8: ldur            w0, [x1, #0xf]
    // 0x8d00fc: DecompressPointer r0
    //     0x8d00fc: add             x0, x0, HEAP, lsl #32
    // 0x8d0100: ldr             x1, [fp, #0x10]
    // 0x8d0104: r2 = LoadInt32Instr(r1)
    //     0x8d0104: sbfx            x2, x1, #1, #0x1f
    //     0x8d0108: tbz             w1, #0, #0x8d0110
    //     0x8d010c: ldur            x2, [x1, #7]
    // 0x8d0110: ldr             x16, [fp, #0x18]
    // 0x8d0114: stp             x16, x0, [SP, #8]
    // 0x8d0118: str             x2, [SP]
    // 0x8d011c: r0 = _buildItem()
    //     0x8d011c: bl              #0x8d0134  ; [package:azlistview/src/suspension_view.dart] _SuspensionViewState::_buildItem
    // 0x8d0120: LeaveFrame
    //     0x8d0120: mov             SP, fp
    //     0x8d0124: ldp             fp, lr, [SP], #0x10
    // 0x8d0128: ret
    //     0x8d0128: ret             
    // 0x8d012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d012c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0130: b               #0x8d00f8
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x8d0134, size: 0x1e4
    // 0x8d0134: EnterFrame
    //     0x8d0134: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0138: mov             fp, SP
    // 0x8d013c: AllocStack(0x30)
    //     0x8d013c: sub             SP, SP, #0x30
    // 0x8d0140: CheckStackOverflow
    //     0x8d0140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0144: cmp             SP, x16
    //     0x8d0148: b.ls            #0x8d0300
    // 0x8d014c: ldr             x2, [fp, #0x20]
    // 0x8d0150: LoadField: r3 = r2->field_b
    //     0x8d0150: ldur            w3, [x2, #0xb]
    // 0x8d0154: DecompressPointer r3
    //     0x8d0154: add             x3, x3, HEAP, lsl #32
    // 0x8d0158: cmp             w3, NULL
    // 0x8d015c: b.eq            #0x8d0308
    // 0x8d0160: LoadField: r4 = r3->field_b
    //     0x8d0160: ldur            w4, [x3, #0xb]
    // 0x8d0164: DecompressPointer r4
    //     0x8d0164: add             x4, x4, HEAP, lsl #32
    // 0x8d0168: LoadField: r0 = r4->field_b
    //     0x8d0168: ldur            w0, [x4, #0xb]
    // 0x8d016c: DecompressPointer r0
    //     0x8d016c: add             x0, x0, HEAP, lsl #32
    // 0x8d0170: r1 = LoadInt32Instr(r0)
    //     0x8d0170: sbfx            x1, x0, #1, #0x1f
    // 0x8d0174: mov             x0, x1
    // 0x8d0178: ldr             x1, [fp, #0x10]
    // 0x8d017c: cmp             x1, x0
    // 0x8d0180: b.hs            #0x8d030c
    // 0x8d0184: LoadField: r5 = r4->field_f
    //     0x8d0184: ldur            w5, [x4, #0xf]
    // 0x8d0188: DecompressPointer r5
    //     0x8d0188: add             x5, x5, HEAP, lsl #32
    // 0x8d018c: ldr             x4, [fp, #0x10]
    // 0x8d0190: r0 = BoxInt64Instr(r4)
    //     0x8d0190: sbfiz           x0, x4, #1, #0x1f
    //     0x8d0194: cmp             x4, x0, asr #1
    //     0x8d0198: b.eq            #0x8d01a4
    //     0x8d019c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d01a0: stur            x4, [x0, #7]
    // 0x8d01a4: mov             x1, x0
    // 0x8d01a8: stur            x1, [fp, #-8]
    // 0x8d01ac: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8d01ac: add             x16, x5, x4, lsl #2
    //     0x8d01b0: ldur            w0, [x16, #0xf]
    // 0x8d01b4: DecompressPointer r0
    //     0x8d01b4: add             x0, x0, HEAP, lsl #32
    // 0x8d01b8: LoadField: r4 = r0->field_7
    //     0x8d01b8: ldur            w4, [x0, #7]
    // 0x8d01bc: DecompressPointer r4
    //     0x8d01bc: add             x4, x4, HEAP, lsl #32
    // 0x8d01c0: tbz             w4, #4, #0x8d01f0
    // 0x8d01c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8d01c4: ldur            w0, [x3, #0x17]
    // 0x8d01c8: DecompressPointer r0
    //     0x8d01c8: add             x0, x0, HEAP, lsl #32
    // 0x8d01cc: ldr             x16, [fp, #0x18]
    // 0x8d01d0: stp             x16, x0, [SP, #8]
    // 0x8d01d4: str             x1, [SP]
    // 0x8d01d8: ClosureCall
    //     0x8d01d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8d01dc: ldur            x2, [x0, #0x1f]
    //     0x8d01e0: blr             x2
    // 0x8d01e4: LeaveFrame
    //     0x8d01e4: mov             SP, fp
    //     0x8d01e8: ldp             fp, lr, [SP], #0x10
    // 0x8d01ec: ret
    //     0x8d01ec: ret             
    // 0x8d01f0: LoadField: r0 = r3->field_23
    //     0x8d01f0: ldur            w0, [x3, #0x23]
    // 0x8d01f4: DecompressPointer r0
    //     0x8d01f4: add             x0, x0, HEAP, lsl #32
    // 0x8d01f8: cmp             w0, NULL
    // 0x8d01fc: b.eq            #0x8d0310
    // 0x8d0200: ldr             x16, [fp, #0x18]
    // 0x8d0204: stp             x16, x0, [SP, #8]
    // 0x8d0208: str             x1, [SP]
    // 0x8d020c: ClosureCall
    //     0x8d020c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8d0210: ldur            x2, [x0, #0x1f]
    //     0x8d0214: blr             x2
    // 0x8d0218: mov             x1, x0
    // 0x8d021c: ldr             x0, [fp, #0x20]
    // 0x8d0220: stur            x1, [fp, #-0x10]
    // 0x8d0224: LoadField: r2 = r0->field_b
    //     0x8d0224: ldur            w2, [x0, #0xb]
    // 0x8d0228: DecompressPointer r2
    //     0x8d0228: add             x2, x2, HEAP, lsl #32
    // 0x8d022c: cmp             w2, NULL
    // 0x8d0230: b.eq            #0x8d0314
    // 0x8d0234: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d0234: ldur            w0, [x2, #0x17]
    // 0x8d0238: DecompressPointer r0
    //     0x8d0238: add             x0, x0, HEAP, lsl #32
    // 0x8d023c: ldr             x16, [fp, #0x18]
    // 0x8d0240: stp             x16, x0, [SP, #8]
    // 0x8d0244: ldur            x16, [fp, #-8]
    // 0x8d0248: str             x16, [SP]
    // 0x8d024c: ClosureCall
    //     0x8d024c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8d0250: ldur            x2, [x0, #0x1f]
    //     0x8d0254: blr             x2
    // 0x8d0258: r1 = Null
    //     0x8d0258: mov             x1, NULL
    // 0x8d025c: r2 = 4
    //     0x8d025c: movz            x2, #0x4
    // 0x8d0260: stur            x0, [fp, #-8]
    // 0x8d0264: r0 = AllocateArray()
    //     0x8d0264: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d0268: mov             x2, x0
    // 0x8d026c: ldur            x0, [fp, #-0x10]
    // 0x8d0270: stur            x2, [fp, #-0x18]
    // 0x8d0274: StoreField: r2->field_f = r0
    //     0x8d0274: stur            w0, [x2, #0xf]
    // 0x8d0278: ldur            x0, [fp, #-8]
    // 0x8d027c: StoreField: r2->field_13 = r0
    //     0x8d027c: stur            w0, [x2, #0x13]
    // 0x8d0280: r1 = <Widget>
    //     0x8d0280: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d0284: ldr             x1, [x1, #0x410]
    // 0x8d0288: r0 = AllocateGrowableArray()
    //     0x8d0288: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d028c: mov             x1, x0
    // 0x8d0290: ldur            x0, [fp, #-0x18]
    // 0x8d0294: stur            x1, [fp, #-8]
    // 0x8d0298: StoreField: r1->field_f = r0
    //     0x8d0298: stur            w0, [x1, #0xf]
    // 0x8d029c: r0 = 4
    //     0x8d029c: movz            x0, #0x4
    // 0x8d02a0: StoreField: r1->field_b = r0
    //     0x8d02a0: stur            w0, [x1, #0xb]
    // 0x8d02a4: r0 = Column()
    //     0x8d02a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d02a8: r1 = Instance_Axis
    //     0x8d02a8: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d02ac: StoreField: r0->field_f = r1
    //     0x8d02ac: stur            w1, [x0, #0xf]
    // 0x8d02b0: r1 = Instance_MainAxisAlignment
    //     0x8d02b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d02b4: ldr             x1, [x1, #0x418]
    // 0x8d02b8: StoreField: r0->field_13 = r1
    //     0x8d02b8: stur            w1, [x0, #0x13]
    // 0x8d02bc: r1 = Instance_MainAxisSize
    //     0x8d02bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8d02c0: ldr             x1, [x1, #0xba8]
    // 0x8d02c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d02c4: stur            w1, [x0, #0x17]
    // 0x8d02c8: r1 = Instance_CrossAxisAlignment
    //     0x8d02c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d02cc: ldr             x1, [x1, #0x428]
    // 0x8d02d0: StoreField: r0->field_1b = r1
    //     0x8d02d0: stur            w1, [x0, #0x1b]
    // 0x8d02d4: r1 = Instance_VerticalDirection
    //     0x8d02d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d02d8: ldr             x1, [x1, #0x430]
    // 0x8d02dc: StoreField: r0->field_23 = r1
    //     0x8d02dc: stur            w1, [x0, #0x23]
    // 0x8d02e0: r1 = Instance_Clip
    //     0x8d02e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d02e4: ldr             x1, [x1, #0x4a0]
    // 0x8d02e8: StoreField: r0->field_2b = r1
    //     0x8d02e8: stur            w1, [x0, #0x2b]
    // 0x8d02ec: ldur            x1, [fp, #-8]
    // 0x8d02f0: StoreField: r0->field_b = r1
    //     0x8d02f0: stur            w1, [x0, #0xb]
    // 0x8d02f4: LeaveFrame
    //     0x8d02f4: mov             SP, fp
    //     0x8d02f8: ldp             fp, lr, [SP], #0x10
    // 0x8d02fc: ret
    //     0x8d02fc: ret             
    // 0x8d0300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0304: b               #0x8d014c
    // 0x8d0308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d030c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d030c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0310: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f6b64, size: 0x78
    // 0x9f6b64: EnterFrame
    //     0x9f6b64: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6b68: mov             fp, SP
    // 0x9f6b6c: ldr             x1, [fp, #0x10]
    // 0x9f6b70: LoadField: r2 = r1->field_b
    //     0x9f6b70: ldur            w2, [x1, #0xb]
    // 0x9f6b74: DecompressPointer r2
    //     0x9f6b74: add             x2, x2, HEAP, lsl #32
    // 0x9f6b78: cmp             w2, NULL
    // 0x9f6b7c: b.eq            #0x9f6bd8
    // 0x9f6b80: LoadField: r0 = r2->field_1b
    //     0x9f6b80: ldur            w0, [x2, #0x1b]
    // 0x9f6b84: DecompressPointer r0
    //     0x9f6b84: add             x0, x0, HEAP, lsl #32
    // 0x9f6b88: StoreField: r1->field_13 = r0
    //     0x9f6b88: stur            w0, [x1, #0x13]
    //     0x9f6b8c: ldurb           w16, [x1, #-1]
    //     0x9f6b90: ldurb           w17, [x0, #-1]
    //     0x9f6b94: and             x16, x17, x16, lsr #2
    //     0x9f6b98: tst             x16, HEAP, lsr #32
    //     0x9f6b9c: b.eq            #0x9f6ba4
    //     0x9f6ba0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f6ba4: LoadField: r0 = r2->field_1f
    //     0x9f6ba4: ldur            w0, [x2, #0x1f]
    // 0x9f6ba8: DecompressPointer r0
    //     0x9f6ba8: add             x0, x0, HEAP, lsl #32
    // 0x9f6bac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f6bac: stur            w0, [x1, #0x17]
    //     0x9f6bb0: ldurb           w16, [x1, #-1]
    //     0x9f6bb4: ldurb           w17, [x0, #-1]
    //     0x9f6bb8: and             x16, x17, x16, lsr #2
    //     0x9f6bbc: tst             x16, HEAP, lsr #32
    //     0x9f6bc0: b.eq            #0x9f6bc8
    //     0x9f6bc4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f6bc8: r0 = Null
    //     0x9f6bc8: mov             x0, NULL
    // 0x9f6bcc: LeaveFrame
    //     0x9f6bcc: mov             SP, fp
    //     0x9f6bd0: ldp             fp, lr, [SP], #0x10
    // 0x9f6bd4: ret
    //     0x9f6bd4: ret             
    // 0x9f6bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6bd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4398, size: 0x34, field offset: 0xc
class SuspensionView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e628, size: 0x2c
    // 0xa3e628: EnterFrame
    //     0xa3e628: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e62c: mov             fp, SP
    // 0xa3e630: r1 = <SuspensionView>
    //     0xa3e630: add             x1, PP, #0x46, lsl #12  ; [pp+0x465e0] TypeArguments: <SuspensionView>
    //     0xa3e634: ldr             x1, [x1, #0x5e0]
    // 0xa3e638: r0 = _SuspensionViewState()
    //     0xa3e638: bl              #0xa3e654  ; Allocate_SuspensionViewStateStub -> _SuspensionViewState (size=0x1c)
    // 0xa3e63c: r1 = Sentinel
    //     0xa3e63c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3e640: StoreField: r0->field_13 = r1
    //     0xa3e640: stur            w1, [x0, #0x13]
    // 0xa3e644: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3e644: stur            w1, [x0, #0x17]
    // 0xa3e648: LeaveFrame
    //     0xa3e648: mov             SP, fp
    //     0xa3e64c: ldp             fp, lr, [SP], #0x10
    // 0xa3e650: ret
    //     0xa3e650: ret             
  }
}
