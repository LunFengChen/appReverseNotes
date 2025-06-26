// lib: , url: package:azlistview/src/az_listview.dart

// class id: 1048636, size: 0x8
class :: {
}

// class id: 3483, size: 0x24, field offset: 0x14
class _AzListViewState extends State<dynamic> {

  late ItemScrollController itemScrollController; // offset: 0x14
  late ItemPositionsListener itemPositionsListener; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8ceb88, size: 0x210
    // 0x8ceb88: EnterFrame
    //     0x8ceb88: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceb8c: mov             fp, SP
    // 0x8ceb90: AllocStack(0x48)
    //     0x8ceb90: sub             SP, SP, #0x48
    // 0x8ceb94: ldr             x0, [fp, #0x18]
    // 0x8ceb98: LoadField: r1 = r0->field_b
    //     0x8ceb98: ldur            w1, [x0, #0xb]
    // 0x8ceb9c: DecompressPointer r1
    //     0x8ceb9c: add             x1, x1, HEAP, lsl #32
    // 0x8ceba0: stur            x1, [fp, #-0x40]
    // 0x8ceba4: cmp             w1, NULL
    // 0x8ceba8: b.eq            #0x8ced7c
    // 0x8cebac: LoadField: r2 = r1->field_b
    //     0x8cebac: ldur            w2, [x1, #0xb]
    // 0x8cebb0: DecompressPointer r2
    //     0x8cebb0: add             x2, x2, HEAP, lsl #32
    // 0x8cebb4: stur            x2, [fp, #-0x38]
    // 0x8cebb8: LoadField: r3 = r1->field_f
    //     0x8cebb8: ldur            x3, [x1, #0xf]
    // 0x8cebbc: stur            x3, [fp, #-0x30]
    // 0x8cebc0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8cebc0: ldur            w4, [x1, #0x17]
    // 0x8cebc4: DecompressPointer r4
    //     0x8cebc4: add             x4, x4, HEAP, lsl #32
    // 0x8cebc8: stur            x4, [fp, #-0x28]
    // 0x8cebcc: LoadField: r5 = r0->field_13
    //     0x8cebcc: ldur            w5, [x0, #0x13]
    // 0x8cebd0: DecompressPointer r5
    //     0x8cebd0: add             x5, x5, HEAP, lsl #32
    // 0x8cebd4: r16 = Sentinel
    //     0x8cebd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8cebd8: cmp             w5, w16
    // 0x8cebdc: b.eq            #0x8ced80
    // 0x8cebe0: stur            x5, [fp, #-0x20]
    // 0x8cebe4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8cebe4: ldur            w6, [x0, #0x17]
    // 0x8cebe8: DecompressPointer r6
    //     0x8cebe8: add             x6, x6, HEAP, lsl #32
    // 0x8cebec: r16 = Sentinel
    //     0x8cebec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8cebf0: cmp             w6, w16
    // 0x8cebf4: b.eq            #0x8ced8c
    // 0x8cebf8: stur            x6, [fp, #-0x18]
    // 0x8cebfc: LoadField: r7 = r1->field_2b
    //     0x8cebfc: ldur            w7, [x1, #0x2b]
    // 0x8cec00: DecompressPointer r7
    //     0x8cec00: add             x7, x7, HEAP, lsl #32
    // 0x8cec04: stur            x7, [fp, #-0x10]
    // 0x8cec08: LoadField: r8 = r1->field_37
    //     0x8cec08: ldur            w8, [x1, #0x37]
    // 0x8cec0c: DecompressPointer r8
    //     0x8cec0c: add             x8, x8, HEAP, lsl #32
    // 0x8cec10: stur            x8, [fp, #-8]
    // 0x8cec14: r0 = SuspensionView()
    //     0x8cec14: bl              #0x8cedec  ; AllocateSuspensionViewStub -> SuspensionView (size=0x34)
    // 0x8cec18: mov             x1, x0
    // 0x8cec1c: ldur            x0, [fp, #-0x38]
    // 0x8cec20: stur            x1, [fp, #-0x48]
    // 0x8cec24: StoreField: r1->field_b = r0
    //     0x8cec24: stur            w0, [x1, #0xb]
    // 0x8cec28: ldur            x0, [fp, #-0x30]
    // 0x8cec2c: StoreField: r1->field_f = r0
    //     0x8cec2c: stur            x0, [x1, #0xf]
    // 0x8cec30: ldur            x0, [fp, #-0x28]
    // 0x8cec34: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cec34: stur            w0, [x1, #0x17]
    // 0x8cec38: ldur            x0, [fp, #-0x20]
    // 0x8cec3c: StoreField: r1->field_1b = r0
    //     0x8cec3c: stur            w0, [x1, #0x1b]
    // 0x8cec40: ldur            x0, [fp, #-0x18]
    // 0x8cec44: StoreField: r1->field_1f = r0
    //     0x8cec44: stur            w0, [x1, #0x1f]
    // 0x8cec48: ldur            x0, [fp, #-0x10]
    // 0x8cec4c: StoreField: r1->field_23 = r0
    //     0x8cec4c: stur            w0, [x1, #0x23]
    // 0x8cec50: ldur            x0, [fp, #-8]
    // 0x8cec54: StoreField: r1->field_27 = r0
    //     0x8cec54: stur            w0, [x1, #0x27]
    // 0x8cec58: r0 = Instance_BouncingScrollPhysics
    //     0x8cec58: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!BouncingScrollPhysics@c2c151
    //     0x8cec5c: ldr             x0, [x0, #0x570]
    // 0x8cec60: StoreField: r1->field_2b = r0
    //     0x8cec60: stur            w0, [x1, #0x2b]
    // 0x8cec64: ldur            x0, [fp, #-0x40]
    // 0x8cec68: LoadField: r2 = r0->field_3f
    //     0x8cec68: ldur            w2, [x0, #0x3f]
    // 0x8cec6c: DecompressPointer r2
    //     0x8cec6c: add             x2, x2, HEAP, lsl #32
    // 0x8cec70: ldr             x3, [fp, #0x18]
    // 0x8cec74: stur            x2, [fp, #-0x20]
    // 0x8cec78: LoadField: r4 = r3->field_1b
    //     0x8cec78: ldur            w4, [x3, #0x1b]
    // 0x8cec7c: DecompressPointer r4
    //     0x8cec7c: add             x4, x4, HEAP, lsl #32
    // 0x8cec80: stur            x4, [fp, #-0x18]
    // 0x8cec84: LoadField: r5 = r0->field_5f
    //     0x8cec84: ldur            w5, [x0, #0x5f]
    // 0x8cec88: DecompressPointer r5
    //     0x8cec88: add             x5, x5, HEAP, lsl #32
    // 0x8cec8c: stur            x5, [fp, #-0x10]
    // 0x8cec90: LoadField: r0 = r3->field_1f
    //     0x8cec90: ldur            w0, [x3, #0x1f]
    // 0x8cec94: DecompressPointer r0
    //     0x8cec94: add             x0, x0, HEAP, lsl #32
    // 0x8cec98: stur            x0, [fp, #-8]
    // 0x8cec9c: r0 = IndexBar()
    //     0x8cec9c: bl              #0x8cedbc  ; AllocateIndexBarStub -> IndexBar (size=0x38)
    // 0x8ceca0: mov             x1, x0
    // 0x8ceca4: ldur            x0, [fp, #-0x20]
    // 0x8ceca8: stur            x1, [fp, #-0x28]
    // 0x8cecac: StoreField: r1->field_b = r0
    //     0x8cecac: stur            w0, [x1, #0xb]
    // 0x8cecb0: d0 = 30.000000
    //     0x8cecb0: fmov            d0, #30.00000000
    // 0x8cecb4: StoreField: r1->field_f = d0
    //     0x8cecb4: stur            d0, [x1, #0xf]
    // 0x8cecb8: d0 = 16.000000
    //     0x8cecb8: fmov            d0, #16.00000000
    // 0x8cecbc: StoreField: r1->field_1b = d0
    //     0x8cecbc: stur            d0, [x1, #0x1b]
    // 0x8cecc0: ldur            x0, [fp, #-0x10]
    // 0x8cecc4: StoreField: r1->field_2f = r0
    //     0x8cecc4: stur            w0, [x1, #0x2f]
    // 0x8cecc8: ldur            x0, [fp, #-8]
    // 0x8ceccc: StoreField: r1->field_33 = r0
    //     0x8ceccc: stur            w0, [x1, #0x33]
    // 0x8cecd0: ldur            x0, [fp, #-0x18]
    // 0x8cecd4: StoreField: r1->field_2b = r0
    //     0x8cecd4: stur            w0, [x1, #0x2b]
    // 0x8cecd8: r0 = Align()
    //     0x8cecd8: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8cecdc: mov             x3, x0
    // 0x8cece0: r0 = Instance_Alignment
    //     0x8cece0: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x8cece4: ldr             x0, [x0, #0x1e0]
    // 0x8cece8: stur            x3, [fp, #-8]
    // 0x8cecec: StoreField: r3->field_f = r0
    //     0x8cecec: stur            w0, [x3, #0xf]
    // 0x8cecf0: ldur            x0, [fp, #-0x28]
    // 0x8cecf4: StoreField: r3->field_b = r0
    //     0x8cecf4: stur            w0, [x3, #0xb]
    // 0x8cecf8: r1 = Null
    //     0x8cecf8: mov             x1, NULL
    // 0x8cecfc: r2 = 4
    //     0x8cecfc: movz            x2, #0x4
    // 0x8ced00: r0 = AllocateArray()
    //     0x8ced00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ced04: mov             x2, x0
    // 0x8ced08: ldur            x0, [fp, #-0x48]
    // 0x8ced0c: stur            x2, [fp, #-0x10]
    // 0x8ced10: StoreField: r2->field_f = r0
    //     0x8ced10: stur            w0, [x2, #0xf]
    // 0x8ced14: ldur            x0, [fp, #-8]
    // 0x8ced18: StoreField: r2->field_13 = r0
    //     0x8ced18: stur            w0, [x2, #0x13]
    // 0x8ced1c: r1 = <Widget>
    //     0x8ced1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ced20: ldr             x1, [x1, #0x410]
    // 0x8ced24: r0 = AllocateGrowableArray()
    //     0x8ced24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ced28: mov             x1, x0
    // 0x8ced2c: ldur            x0, [fp, #-0x10]
    // 0x8ced30: stur            x1, [fp, #-8]
    // 0x8ced34: StoreField: r1->field_f = r0
    //     0x8ced34: stur            w0, [x1, #0xf]
    // 0x8ced38: r0 = 4
    //     0x8ced38: movz            x0, #0x4
    // 0x8ced3c: StoreField: r1->field_b = r0
    //     0x8ced3c: stur            w0, [x1, #0xb]
    // 0x8ced40: r0 = Stack()
    //     0x8ced40: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ced44: r1 = Instance_AlignmentDirectional
    //     0x8ced44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8ced48: ldr             x1, [x1, #0x238]
    // 0x8ced4c: StoreField: r0->field_f = r1
    //     0x8ced4c: stur            w1, [x0, #0xf]
    // 0x8ced50: r1 = Instance_StackFit
    //     0x8ced50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8ced54: ldr             x1, [x1, #0x240]
    // 0x8ced58: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ced58: stur            w1, [x0, #0x17]
    // 0x8ced5c: r1 = Instance_Clip
    //     0x8ced5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8ced60: ldr             x1, [x1, #0x438]
    // 0x8ced64: StoreField: r0->field_1b = r1
    //     0x8ced64: stur            w1, [x0, #0x1b]
    // 0x8ced68: ldur            x1, [fp, #-8]
    // 0x8ced6c: StoreField: r0->field_b = r1
    //     0x8ced6c: stur            w1, [x0, #0xb]
    // 0x8ced70: LeaveFrame
    //     0x8ced70: mov             SP, fp
    //     0x8ced74: ldp             fp, lr, [SP], #0x10
    // 0x8ced78: ret
    //     0x8ced78: ret             
    // 0x8ced7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ced7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ced80: r9 = itemScrollController
    //     0x8ced80: add             x9, PP, #0x40, lsl #12  ; [pp+0x40730] Field <_AzListViewState@487185200.itemScrollController>: late (offset: 0x14)
    //     0x8ced84: ldr             x9, [x9, #0x730]
    // 0x8ced88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ced88: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ced8c: r9 = itemPositionsListener
    //     0x8ced8c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40738] Field <_AzListViewState@487185200.itemPositionsListener>: late (offset: 0x18)
    //     0x8ced90: ldr             x9, [x9, #0x738]
    // 0x8ced94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ced94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f5ce4, size: 0xf0
    // 0x9f5ce4: EnterFrame
    //     0x9f5ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5ce8: mov             fp, SP
    // 0x9f5cec: AllocStack(0x18)
    //     0x9f5cec: sub             SP, SP, #0x18
    // 0x9f5cf0: CheckStackOverflow
    //     0x9f5cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5cf4: cmp             SP, x16
    //     0x9f5cf8: b.ls            #0x9f5dc4
    // 0x9f5cfc: ldr             x0, [fp, #0x10]
    // 0x9f5d00: LoadField: r1 = r0->field_b
    //     0x9f5d00: ldur            w1, [x0, #0xb]
    // 0x9f5d04: DecompressPointer r1
    //     0x9f5d04: add             x1, x1, HEAP, lsl #32
    // 0x9f5d08: cmp             w1, NULL
    // 0x9f5d0c: b.eq            #0x9f5dcc
    // 0x9f5d10: r0 = ItemScrollController()
    //     0x9f5d10: bl              #0x9f5ed8  ; AllocateItemScrollControllerStub -> ItemScrollController (size=0xc)
    // 0x9f5d14: ldr             x1, [fp, #0x10]
    // 0x9f5d18: StoreField: r1->field_13 = r0
    //     0x9f5d18: stur            w0, [x1, #0x13]
    //     0x9f5d1c: ldurb           w16, [x1, #-1]
    //     0x9f5d20: ldurb           w17, [x0, #-1]
    //     0x9f5d24: and             x16, x17, x16, lsr #2
    //     0x9f5d28: tst             x16, HEAP, lsr #32
    //     0x9f5d2c: b.eq            #0x9f5d34
    //     0x9f5d30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5d34: str             NULL, [SP]
    // 0x9f5d38: r0 = ItemPositionsListener.create()
    //     0x9f5d38: bl              #0x9f5dd4  ; [package:scrollable_positioned_list/src/item_positions_listener.dart] ItemPositionsListener::ItemPositionsListener.create
    // 0x9f5d3c: ldr             x1, [fp, #0x10]
    // 0x9f5d40: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f5d40: stur            w0, [x1, #0x17]
    //     0x9f5d44: ldurb           w16, [x1, #-1]
    //     0x9f5d48: ldurb           w17, [x0, #-1]
    //     0x9f5d4c: and             x16, x17, x16, lsr #2
    //     0x9f5d50: tst             x16, HEAP, lsr #32
    //     0x9f5d54: b.eq            #0x9f5d5c
    //     0x9f5d58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5d5c: LoadField: r0 = r1->field_1b
    //     0x9f5d5c: ldur            w0, [x1, #0x1b]
    // 0x9f5d60: DecompressPointer r0
    //     0x9f5d60: add             x0, x0, HEAP, lsl #32
    // 0x9f5d64: LoadField: r2 = r0->field_7
    //     0x9f5d64: ldur            w2, [x0, #7]
    // 0x9f5d68: DecompressPointer r2
    //     0x9f5d68: add             x2, x2, HEAP, lsl #32
    // 0x9f5d6c: stur            x2, [fp, #-8]
    // 0x9f5d70: r1 = 1
    //     0x9f5d70: movz            x1, #0x1
    // 0x9f5d74: r0 = AllocateContext()
    //     0x9f5d74: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f5d78: mov             x1, x0
    // 0x9f5d7c: ldr             x0, [fp, #0x10]
    // 0x9f5d80: StoreField: r1->field_f = r0
    //     0x9f5d80: stur            w0, [x1, #0xf]
    // 0x9f5d84: mov             x2, x1
    // 0x9f5d88: r1 = Function '_valueChanged@487185200':.
    //     0x9f5d88: add             x1, PP, #0x40, lsl #12  ; [pp+0x40740] AnonymousClosure: (0x9f5ee4), in [package:azlistview/src/az_listview.dart] _AzListViewState::_valueChanged (0x9f5f2c)
    //     0x9f5d8c: ldr             x1, [x1, #0x740]
    // 0x9f5d90: r0 = AllocateClosure()
    //     0x9f5d90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f5d94: ldur            x16, [fp, #-8]
    // 0x9f5d98: stp             x0, x16, [SP]
    // 0x9f5d9c: r0 = addListener()
    //     0x9f5d9c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9f5da0: ldr             x1, [fp, #0x10]
    // 0x9f5da4: LoadField: r2 = r1->field_b
    //     0x9f5da4: ldur            w2, [x1, #0xb]
    // 0x9f5da8: DecompressPointer r2
    //     0x9f5da8: add             x2, x2, HEAP, lsl #32
    // 0x9f5dac: cmp             w2, NULL
    // 0x9f5db0: b.eq            #0x9f5dd0
    // 0x9f5db4: r0 = Null
    //     0x9f5db4: mov             x0, NULL
    // 0x9f5db8: LeaveFrame
    //     0x9f5db8: mov             SP, fp
    //     0x9f5dbc: ldp             fp, lr, [SP], #0x10
    // 0x9f5dc0: ret
    //     0x9f5dc0: ret             
    // 0x9f5dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5dc8: b               #0x9f5cfc
    // 0x9f5dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5dcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5dd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x9f5ee4, size: 0x48
    // 0x9f5ee4: EnterFrame
    //     0x9f5ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5ee8: mov             fp, SP
    // 0x9f5eec: AllocStack(0x8)
    //     0x9f5eec: sub             SP, SP, #8
    // 0x9f5ef0: SetupParameters()
    //     0x9f5ef0: ldr             x0, [fp, #0x10]
    //     0x9f5ef4: ldur            w1, [x0, #0x17]
    //     0x9f5ef8: add             x1, x1, HEAP, lsl #32
    // 0x9f5efc: CheckStackOverflow
    //     0x9f5efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5f00: cmp             SP, x16
    //     0x9f5f04: b.ls            #0x9f5f24
    // 0x9f5f08: LoadField: r0 = r1->field_f
    //     0x9f5f08: ldur            w0, [x1, #0xf]
    // 0x9f5f0c: DecompressPointer r0
    //     0x9f5f0c: add             x0, x0, HEAP, lsl #32
    // 0x9f5f10: str             x0, [SP]
    // 0x9f5f14: r0 = _valueChanged()
    //     0x9f5f14: bl              #0x9f5f2c  ; [package:azlistview/src/az_listview.dart] _AzListViewState::_valueChanged
    // 0x9f5f18: LeaveFrame
    //     0x9f5f18: mov             SP, fp
    //     0x9f5f1c: ldp             fp, lr, [SP], #0x10
    // 0x9f5f20: ret
    //     0x9f5f20: ret             
    // 0x9f5f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5f28: b               #0x9f5f08
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x9f5f2c, size: 0x7c
    // 0x9f5f2c: EnterFrame
    //     0x9f5f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5f30: mov             fp, SP
    // 0x9f5f34: AllocStack(0x10)
    //     0x9f5f34: sub             SP, SP, #0x10
    // 0x9f5f38: CheckStackOverflow
    //     0x9f5f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5f3c: cmp             SP, x16
    //     0x9f5f40: b.ls            #0x9f5f9c
    // 0x9f5f44: ldr             x0, [fp, #0x10]
    // 0x9f5f48: LoadField: r1 = r0->field_1b
    //     0x9f5f48: ldur            w1, [x0, #0x1b]
    // 0x9f5f4c: DecompressPointer r1
    //     0x9f5f4c: add             x1, x1, HEAP, lsl #32
    // 0x9f5f50: LoadField: r2 = r1->field_7
    //     0x9f5f50: ldur            w2, [x1, #7]
    // 0x9f5f54: DecompressPointer r2
    //     0x9f5f54: add             x2, x2, HEAP, lsl #32
    // 0x9f5f58: LoadField: r1 = r2->field_27
    //     0x9f5f58: ldur            w1, [x2, #0x27]
    // 0x9f5f5c: DecompressPointer r1
    //     0x9f5f5c: add             x1, x1, HEAP, lsl #32
    // 0x9f5f60: LoadField: r2 = r1->field_f
    //     0x9f5f60: ldur            w2, [x1, #0xf]
    // 0x9f5f64: DecompressPointer r2
    //     0x9f5f64: add             x2, x2, HEAP, lsl #32
    // 0x9f5f68: cmp             w2, NULL
    // 0x9f5f6c: b.eq            #0x9f5fa4
    // 0x9f5f70: LoadField: r3 = r1->field_7
    //     0x9f5f70: ldur            w3, [x1, #7]
    // 0x9f5f74: DecompressPointer r3
    //     0x9f5f74: add             x3, x3, HEAP, lsl #32
    // 0x9f5f78: cbz             w3, #0x9f5f84
    // 0x9f5f7c: cmp             w3, #4
    // 0x9f5f80: b.ne            #0x9f5f8c
    // 0x9f5f84: stp             x2, x0, [SP]
    // 0x9f5f88: r0 = _scrollTopIndex()
    //     0x9f5f88: bl              #0x9f5fa8  ; [package:azlistview/src/az_listview.dart] _AzListViewState::_scrollTopIndex
    // 0x9f5f8c: r0 = Null
    //     0x9f5f8c: mov             x0, NULL
    // 0x9f5f90: LeaveFrame
    //     0x9f5f90: mov             SP, fp
    //     0x9f5f94: ldp             fp, lr, [SP], #0x10
    // 0x9f5f98: ret
    //     0x9f5f98: ret             
    // 0x9f5f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5fa0: b               #0x9f5f44
    // 0x9f5fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollTopIndex(/* No info */) {
    // ** addr: 0x9f5fa8, size: 0x74
    // 0x9f5fa8: EnterFrame
    //     0x9f5fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5fac: mov             fp, SP
    // 0x9f5fb0: AllocStack(0x10)
    //     0x9f5fb0: sub             SP, SP, #0x10
    // 0x9f5fb4: CheckStackOverflow
    //     0x9f5fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5fb8: cmp             SP, x16
    //     0x9f5fbc: b.ls            #0x9f6008
    // 0x9f5fc0: ldr             x16, [fp, #0x18]
    // 0x9f5fc4: ldr             lr, [fp, #0x10]
    // 0x9f5fc8: stp             lr, x16, [SP]
    // 0x9f5fcc: r0 = _getIndex()
    //     0x9f5fcc: bl              #0x9f61bc  ; [package:azlistview/src/az_listview.dart] _AzListViewState::_getIndex
    // 0x9f5fd0: cmn             x0, #1
    // 0x9f5fd4: b.eq            #0x9f5ff8
    // 0x9f5fd8: ldr             x1, [fp, #0x18]
    // 0x9f5fdc: LoadField: r2 = r1->field_13
    //     0x9f5fdc: ldur            w2, [x1, #0x13]
    // 0x9f5fe0: DecompressPointer r2
    //     0x9f5fe0: add             x2, x2, HEAP, lsl #32
    // 0x9f5fe4: r16 = Sentinel
    //     0x9f5fe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f5fe8: cmp             w2, w16
    // 0x9f5fec: b.eq            #0x9f6010
    // 0x9f5ff0: stp             x0, x2, [SP]
    // 0x9f5ff4: r0 = jumpTo()
    //     0x9f5ff4: bl              #0x9f601c  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::jumpTo
    // 0x9f5ff8: r0 = Null
    //     0x9f5ff8: mov             x0, NULL
    // 0x9f5ffc: LeaveFrame
    //     0x9f5ffc: mov             SP, fp
    //     0x9f6000: ldp             fp, lr, [SP], #0x10
    // 0x9f6004: ret
    //     0x9f6004: ret             
    // 0x9f6008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f600c: b               #0x9f5fc0
    // 0x9f6010: r9 = itemScrollController
    //     0x9f6010: add             x9, PP, #0x40, lsl #12  ; [pp+0x40730] Field <_AzListViewState@487185200.itemScrollController>: late (offset: 0x14)
    //     0x9f6014: ldr             x9, [x9, #0x730]
    // 0x9f6018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6018: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getIndex(/* No info */) {
    // ** addr: 0x9f61bc, size: 0xf4
    // 0x9f61bc: EnterFrame
    //     0x9f61bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f61c0: mov             fp, SP
    // 0x9f61c4: AllocStack(0x18)
    //     0x9f61c4: sub             SP, SP, #0x18
    // 0x9f61c8: CheckStackOverflow
    //     0x9f61c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f61cc: cmp             SP, x16
    //     0x9f61d0: b.ls            #0x9f6298
    // 0x9f61d4: r4 = 0
    //     0x9f61d4: movz            x4, #0
    // 0x9f61d8: ldr             x3, [fp, #0x18]
    // 0x9f61dc: ldr             x2, [fp, #0x10]
    // 0x9f61e0: stur            x4, [fp, #-8]
    // 0x9f61e4: CheckStackOverflow
    //     0x9f61e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f61e8: cmp             SP, x16
    //     0x9f61ec: b.ls            #0x9f62a0
    // 0x9f61f0: LoadField: r0 = r3->field_b
    //     0x9f61f0: ldur            w0, [x3, #0xb]
    // 0x9f61f4: DecompressPointer r0
    //     0x9f61f4: add             x0, x0, HEAP, lsl #32
    // 0x9f61f8: cmp             w0, NULL
    // 0x9f61fc: b.eq            #0x9f62a8
    // 0x9f6200: LoadField: r1 = r0->field_f
    //     0x9f6200: ldur            x1, [x0, #0xf]
    // 0x9f6204: cmp             x4, x1
    // 0x9f6208: b.ge            #0x9f6288
    // 0x9f620c: LoadField: r5 = r0->field_b
    //     0x9f620c: ldur            w5, [x0, #0xb]
    // 0x9f6210: DecompressPointer r5
    //     0x9f6210: add             x5, x5, HEAP, lsl #32
    // 0x9f6214: LoadField: r0 = r5->field_b
    //     0x9f6214: ldur            w0, [x5, #0xb]
    // 0x9f6218: DecompressPointer r0
    //     0x9f6218: add             x0, x0, HEAP, lsl #32
    // 0x9f621c: r1 = LoadInt32Instr(r0)
    //     0x9f621c: sbfx            x1, x0, #1, #0x1f
    // 0x9f6220: mov             x0, x1
    // 0x9f6224: mov             x1, x4
    // 0x9f6228: cmp             x1, x0
    // 0x9f622c: b.hs            #0x9f62ac
    // 0x9f6230: LoadField: r0 = r5->field_f
    //     0x9f6230: ldur            w0, [x5, #0xf]
    // 0x9f6234: DecompressPointer r0
    //     0x9f6234: add             x0, x0, HEAP, lsl #32
    // 0x9f6238: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f6238: add             x16, x0, x4, lsl #2
    //     0x9f623c: ldur            w1, [x16, #0xf]
    // 0x9f6240: DecompressPointer r1
    //     0x9f6240: add             x1, x1, HEAP, lsl #32
    // 0x9f6244: LoadField: r0 = r1->field_f
    //     0x9f6244: ldur            w0, [x1, #0xf]
    // 0x9f6248: DecompressPointer r0
    //     0x9f6248: add             x0, x0, HEAP, lsl #32
    // 0x9f624c: r1 = LoadClassIdInstr(r2)
    //     0x9f624c: ldur            x1, [x2, #-1]
    //     0x9f6250: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6254: stp             x0, x2, [SP]
    // 0x9f6258: mov             x0, x1
    // 0x9f625c: mov             lr, x0
    // 0x9f6260: ldr             lr, [x21, lr, lsl #3]
    // 0x9f6264: blr             lr
    // 0x9f6268: tbnz            w0, #4, #0x9f627c
    // 0x9f626c: ldur            x0, [fp, #-8]
    // 0x9f6270: LeaveFrame
    //     0x9f6270: mov             SP, fp
    //     0x9f6274: ldp             fp, lr, [SP], #0x10
    // 0x9f6278: ret
    //     0x9f6278: ret             
    // 0x9f627c: ldur            x1, [fp, #-8]
    // 0x9f6280: add             x4, x1, #1
    // 0x9f6284: b               #0x9f61d8
    // 0x9f6288: r0 = -1
    //     0x9f6288: movn            x0, #0
    // 0x9f628c: LeaveFrame
    //     0x9f628c: mov             SP, fp
    //     0x9f6290: ldp             fp, lr, [SP], #0x10
    // 0x9f6294: ret
    //     0x9f6294: ret             
    // 0x9f6298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f629c: b               #0x9f61d4
    // 0x9f62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f62a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f62a4: b               #0x9f61f0
    // 0x9f62a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f62a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f62ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f62ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa51d90, size: 0x90
    // 0xa51d90: EnterFrame
    //     0xa51d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa51d94: mov             fp, SP
    // 0xa51d98: AllocStack(0x18)
    //     0xa51d98: sub             SP, SP, #0x18
    // 0xa51d9c: CheckStackOverflow
    //     0xa51d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51da0: cmp             SP, x16
    //     0xa51da4: b.ls            #0xa51e14
    // 0xa51da8: ldr             x0, [fp, #0x10]
    // 0xa51dac: LoadField: r1 = r0->field_1b
    //     0xa51dac: ldur            w1, [x0, #0x1b]
    // 0xa51db0: DecompressPointer r1
    //     0xa51db0: add             x1, x1, HEAP, lsl #32
    // 0xa51db4: LoadField: r2 = r1->field_7
    //     0xa51db4: ldur            w2, [x1, #7]
    // 0xa51db8: DecompressPointer r2
    //     0xa51db8: add             x2, x2, HEAP, lsl #32
    // 0xa51dbc: stur            x2, [fp, #-8]
    // 0xa51dc0: r1 = 1
    //     0xa51dc0: movz            x1, #0x1
    // 0xa51dc4: r0 = AllocateContext()
    //     0xa51dc4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa51dc8: mov             x1, x0
    // 0xa51dcc: ldr             x0, [fp, #0x10]
    // 0xa51dd0: StoreField: r1->field_f = r0
    //     0xa51dd0: stur            w0, [x1, #0xf]
    // 0xa51dd4: mov             x2, x1
    // 0xa51dd8: r1 = Function '_valueChanged@487185200':.
    //     0xa51dd8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40740] AnonymousClosure: (0x9f5ee4), in [package:azlistview/src/az_listview.dart] _AzListViewState::_valueChanged (0x9f5f2c)
    //     0xa51ddc: ldr             x1, [x1, #0x740]
    // 0xa51de0: r0 = AllocateClosure()
    //     0xa51de0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51de4: ldur            x16, [fp, #-8]
    // 0xa51de8: stp             x0, x16, [SP]
    // 0xa51dec: r0 = removeListener()
    //     0xa51dec: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa51df0: ldr             x1, [fp, #0x10]
    // 0xa51df4: LoadField: r2 = r1->field_b
    //     0xa51df4: ldur            w2, [x1, #0xb]
    // 0xa51df8: DecompressPointer r2
    //     0xa51df8: add             x2, x2, HEAP, lsl #32
    // 0xa51dfc: cmp             w2, NULL
    // 0xa51e00: b.eq            #0xa51e1c
    // 0xa51e04: r0 = Null
    //     0xa51e04: mov             x0, NULL
    // 0xa51e08: LeaveFrame
    //     0xa51e08: mov             SP, fp
    //     0xa51e0c: ldp             fp, lr, [SP], #0x10
    // 0xa51e10: ret
    //     0xa51e10: ret             
    // 0xa51e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51e18: b               #0xa51da8
    // 0xa51e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa51e1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4401, size: 0x64, field offset: 0xc
class AzListView extends StatefulWidget {

  _ AzListView(/* No info */) {
    // ** addr: 0x9de92c, size: 0x118
    // 0x9de92c: EnterFrame
    //     0x9de92c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de930: mov             fp, SP
    // 0x9de934: r2 = Instance_BouncingScrollPhysics
    //     0x9de934: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!BouncingScrollPhysics@c2c151
    //     0x9de938: ldr             x2, [x2, #0x570]
    // 0x9de93c: r1 = Instance_Alignment
    //     0x9de93c: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x9de940: ldr             x1, [x1, #0x1e0]
    // 0x9de944: d2 = 40.000000
    //     0x9de944: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x9de948: ldr             d2, [x17, #0x188]
    // 0x9de94c: d1 = 30.000000
    //     0x9de94c: fmov            d1, #30.00000000
    // 0x9de950: d0 = 16.000000
    //     0x9de950: fmov            d0, #16.00000000
    // 0x9de954: ldr             x0, [fp, #0x40]
    // 0x9de958: ldr             x3, [fp, #0x48]
    // 0x9de95c: StoreField: r3->field_b = r0
    //     0x9de95c: stur            w0, [x3, #0xb]
    //     0x9de960: ldurb           w16, [x3, #-1]
    //     0x9de964: ldurb           w17, [x0, #-1]
    //     0x9de968: and             x16, x17, x16, lsr #2
    //     0x9de96c: tst             x16, HEAP, lsr #32
    //     0x9de970: b.eq            #0x9de978
    //     0x9de974: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9de978: ldr             x4, [fp, #0x20]
    // 0x9de97c: StoreField: r3->field_f = r4
    //     0x9de97c: stur            x4, [x3, #0xf]
    // 0x9de980: ldr             x0, [fp, #0x28]
    // 0x9de984: ArrayStore: r3[0] = r0  ; List_4
    //     0x9de984: stur            w0, [x3, #0x17]
    //     0x9de988: ldurb           w16, [x3, #-1]
    //     0x9de98c: ldurb           w17, [x0, #-1]
    //     0x9de990: and             x16, x17, x16, lsr #2
    //     0x9de994: tst             x16, HEAP, lsr #32
    //     0x9de998: b.eq            #0x9de9a0
    //     0x9de99c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9de9a0: StoreField: r3->field_23 = r2
    //     0x9de9a0: stur            w2, [x3, #0x23]
    // 0x9de9a4: ldr             x0, [fp, #0x18]
    // 0x9de9a8: StoreField: r3->field_2b = r0
    //     0x9de9a8: stur            w0, [x3, #0x2b]
    //     0x9de9ac: ldurb           w16, [x3, #-1]
    //     0x9de9b0: ldurb           w17, [x0, #-1]
    //     0x9de9b4: and             x16, x17, x16, lsr #2
    //     0x9de9b8: tst             x16, HEAP, lsr #32
    //     0x9de9bc: b.eq            #0x9de9c4
    //     0x9de9c0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9de9c4: StoreField: r3->field_2f = d2
    //     0x9de9c4: stur            d2, [x3, #0x2f]
    // 0x9de9c8: ldr             x0, [fp, #0x10]
    // 0x9de9cc: StoreField: r3->field_37 = r0
    //     0x9de9cc: stur            w0, [x3, #0x37]
    //     0x9de9d0: ldurb           w16, [x3, #-1]
    //     0x9de9d4: ldurb           w17, [x0, #-1]
    //     0x9de9d8: and             x16, x17, x16, lsr #2
    //     0x9de9dc: tst             x16, HEAP, lsr #32
    //     0x9de9e0: b.eq            #0x9de9e8
    //     0x9de9e4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9de9e8: ldr             x0, [fp, #0x38]
    // 0x9de9ec: StoreField: r3->field_3f = r0
    //     0x9de9ec: stur            w0, [x3, #0x3f]
    //     0x9de9f0: ldurb           w16, [x3, #-1]
    //     0x9de9f4: ldurb           w17, [x0, #-1]
    //     0x9de9f8: and             x16, x17, x16, lsr #2
    //     0x9de9fc: tst             x16, HEAP, lsr #32
    //     0x9dea00: b.eq            #0x9dea08
    //     0x9dea04: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9dea08: StoreField: r3->field_43 = d1
    //     0x9dea08: stur            d1, [x3, #0x43]
    // 0x9dea0c: StoreField: r3->field_4f = d0
    //     0x9dea0c: stur            d0, [x3, #0x4f]
    // 0x9dea10: StoreField: r3->field_57 = r1
    //     0x9dea10: stur            w1, [x3, #0x57]
    // 0x9dea14: ldr             x0, [fp, #0x30]
    // 0x9dea18: StoreField: r3->field_5f = r0
    //     0x9dea18: stur            w0, [x3, #0x5f]
    //     0x9dea1c: ldurb           w16, [x3, #-1]
    //     0x9dea20: ldurb           w17, [x0, #-1]
    //     0x9dea24: and             x16, x17, x16, lsr #2
    //     0x9dea28: tst             x16, HEAP, lsr #32
    //     0x9dea2c: b.eq            #0x9dea34
    //     0x9dea30: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9dea34: r0 = Null
    //     0x9dea34: mov             x0, NULL
    // 0x9dea38: LeaveFrame
    //     0x9dea38: mov             SP, fp
    //     0x9dea3c: ldp             fp, lr, [SP], #0x10
    // 0x9dea40: ret
    //     0x9dea40: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa3e400, size: 0x9c
    // 0xa3e400: EnterFrame
    //     0xa3e400: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e404: mov             fp, SP
    // 0xa3e408: AllocStack(0x10)
    //     0xa3e408: sub             SP, SP, #0x10
    // 0xa3e40c: CheckStackOverflow
    //     0xa3e40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e410: cmp             SP, x16
    //     0xa3e414: b.ls            #0xa3e494
    // 0xa3e418: r1 = <AzListView>
    //     0xa3e418: add             x1, PP, #0x38, lsl #12  ; [pp+0x386c8] TypeArguments: <AzListView>
    //     0xa3e41c: ldr             x1, [x1, #0x6c8]
    // 0xa3e420: r0 = _AzListViewState()
    //     0xa3e420: bl              #0xa3e59c  ; Allocate_AzListViewStateStub -> _AzListViewState (size=0x24)
    // 0xa3e424: mov             x1, x0
    // 0xa3e428: r0 = Sentinel
    //     0xa3e428: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3e42c: stur            x1, [fp, #-8]
    // 0xa3e430: StoreField: r1->field_13 = r0
    //     0xa3e430: stur            w0, [x1, #0x13]
    // 0xa3e434: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3e434: stur            w0, [x1, #0x17]
    // 0xa3e438: str             NULL, [SP]
    // 0xa3e43c: r0 = IndexBarDragListener.create()
    //     0xa3e43c: bl              #0xa3e4a8  ; [package:azlistview/src/index_bar.dart] IndexBarDragListener::IndexBarDragListener.create
    // 0xa3e440: ldur            x1, [fp, #-8]
    // 0xa3e444: StoreField: r1->field_1b = r0
    //     0xa3e444: stur            w0, [x1, #0x1b]
    //     0xa3e448: ldurb           w16, [x1, #-1]
    //     0xa3e44c: ldurb           w17, [x0, #-1]
    //     0xa3e450: and             x16, x17, x16, lsr #2
    //     0xa3e454: tst             x16, HEAP, lsr #32
    //     0xa3e458: b.eq            #0xa3e460
    //     0xa3e45c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e460: r0 = IndexBarController()
    //     0xa3e460: bl              #0xa3e49c  ; AllocateIndexBarControllerStub -> IndexBarController (size=0x8)
    // 0xa3e464: ldur            x1, [fp, #-8]
    // 0xa3e468: StoreField: r1->field_1f = r0
    //     0xa3e468: stur            w0, [x1, #0x1f]
    //     0xa3e46c: ldurb           w16, [x1, #-1]
    //     0xa3e470: ldurb           w17, [x0, #-1]
    //     0xa3e474: and             x16, x17, x16, lsr #2
    //     0xa3e478: tst             x16, HEAP, lsr #32
    //     0xa3e47c: b.eq            #0xa3e484
    //     0xa3e480: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e484: mov             x0, x1
    // 0xa3e488: LeaveFrame
    //     0xa3e488: mov             SP, fp
    //     0xa3e48c: ldp             fp, lr, [SP], #0x10
    // 0xa3e490: ret
    //     0xa3e490: ret             
    // 0xa3e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e498: b               #0xa3e418
  }
}
