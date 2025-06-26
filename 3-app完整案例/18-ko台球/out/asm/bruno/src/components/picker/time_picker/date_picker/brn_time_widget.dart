// lib: , url: package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 3278, size: 0x50, field offset: 0x14
class _BrnTimeWidgetState extends State<dynamic> {

  late DateTime _minTime; // offset: 0x14
  late DateTime _maxTime; // offset: 0x18
  late int _currHour; // offset: 0x1c
  late int _currMinute; // offset: 0x20
  late int _currSecond; // offset: 0x24
  late List<int> _hourRange; // offset: 0x2c
  late List<int> _minuteRange; // offset: 0x30
  late int _minuteDivider; // offset: 0x28
  late List<int> _secondRange; // offset: 0x34
  late FixedExtentScrollController _minuteScrollCtrl; // offset: 0x3c
  late FixedExtentScrollController _secondScrollCtrl; // offset: 0x40
  late Map<String, List<int>> _valueRangeMap; // offset: 0x48
  late Map<String, FixedExtentScrollController?> _scrollCtrlMap; // offset: 0x44

  [closure] void <anonymous closure>(dynamic, String, FixedExtentScrollController?) {
    // ** addr: 0x904f74, size: 0x94
    // 0x904f74: EnterFrame
    //     0x904f74: stp             fp, lr, [SP, #-0x10]!
    //     0x904f78: mov             fp, SP
    // 0x904f7c: AllocStack(0x18)
    //     0x904f7c: sub             SP, SP, #0x18
    // 0x904f80: SetupParameters()
    //     0x904f80: ldr             x0, [fp, #0x20]
    //     0x904f84: ldur            w1, [x0, #0x17]
    //     0x904f88: add             x1, x1, HEAP, lsl #32
    //     0x904f8c: stur            x1, [fp, #-8]
    // 0x904f90: CheckStackOverflow
    //     0x904f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904f94: cmp             SP, x16
    //     0x904f98: b.ls            #0x905000
    // 0x904f9c: LoadField: r0 = r1->field_f
    //     0x904f9c: ldur            w0, [x1, #0xf]
    // 0x904fa0: DecompressPointer r0
    //     0x904fa0: add             x0, x0, HEAP, lsl #32
    // 0x904fa4: r2 = LoadClassIdInstr(r0)
    //     0x904fa4: ldur            x2, [x0, #-1]
    //     0x904fa8: ubfx            x2, x2, #0xc, #0x14
    // 0x904fac: ldr             x16, [fp, #0x18]
    // 0x904fb0: stp             x16, x0, [SP]
    // 0x904fb4: mov             x0, x2
    // 0x904fb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x904fb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x904fbc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x904fbc: sub             lr, x0, #0xffc
    //     0x904fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x904fc4: blr             lr
    // 0x904fc8: tbnz            w0, #4, #0x904ff0
    // 0x904fcc: ldur            x1, [fp, #-8]
    // 0x904fd0: ldr             x0, [fp, #0x10]
    // 0x904fd4: StoreField: r1->field_13 = r0
    //     0x904fd4: stur            w0, [x1, #0x13]
    //     0x904fd8: ldurb           w16, [x1, #-1]
    //     0x904fdc: ldurb           w17, [x0, #-1]
    //     0x904fe0: and             x16, x17, x16, lsr #2
    //     0x904fe4: tst             x16, HEAP, lsr #32
    //     0x904fe8: b.eq            #0x904ff0
    //     0x904fec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x904ff0: r0 = Null
    //     0x904ff0: mov             x0, NULL
    // 0x904ff4: LeaveFrame
    //     0x904ff4: mov             SP, fp
    //     0x904ff8: ldp             fp, lr, [SP], #0x10
    // 0x904ffc: ret
    //     0x904ffc: ret             
    // 0x905000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905004: b               #0x904f9c
  }
  _ _findScrollCtrl(/* No info */) {
    // ** addr: 0x905008, size: 0x94
    // 0x905008: EnterFrame
    //     0x905008: stp             fp, lr, [SP, #-0x10]!
    //     0x90500c: mov             fp, SP
    // 0x905010: AllocStack(0x20)
    //     0x905010: sub             SP, SP, #0x20
    // 0x905014: CheckStackOverflow
    //     0x905014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905018: cmp             SP, x16
    //     0x90501c: b.ls            #0x905088
    // 0x905020: r1 = 2
    //     0x905020: movz            x1, #0x2
    // 0x905024: r0 = AllocateContext()
    //     0x905024: bl              #0xc5def4  ; AllocateContextStub
    // 0x905028: mov             x3, x0
    // 0x90502c: ldr             x0, [fp, #0x10]
    // 0x905030: stur            x3, [fp, #-0x10]
    // 0x905034: StoreField: r3->field_f = r0
    //     0x905034: stur            w0, [x3, #0xf]
    // 0x905038: ldr             x0, [fp, #0x18]
    // 0x90503c: LoadField: r4 = r0->field_43
    //     0x90503c: ldur            w4, [x0, #0x43]
    // 0x905040: DecompressPointer r4
    //     0x905040: add             x4, x4, HEAP, lsl #32
    // 0x905044: r16 = Sentinel
    //     0x905044: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x905048: cmp             w4, w16
    // 0x90504c: b.eq            #0x905090
    // 0x905050: mov             x2, x3
    // 0x905054: stur            x4, [fp, #-8]
    // 0x905058: r1 = Function '<anonymous closure>':.
    //     0x905058: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc98] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x90505c: ldr             x1, [x1, #0xc98]
    // 0x905060: r0 = AllocateClosure()
    //     0x905060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x905064: ldur            x16, [fp, #-8]
    // 0x905068: stp             x0, x16, [SP]
    // 0x90506c: r0 = forEach()
    //     0x90506c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x905070: ldur            x1, [fp, #-0x10]
    // 0x905074: LoadField: r0 = r1->field_13
    //     0x905074: ldur            w0, [x1, #0x13]
    // 0x905078: DecompressPointer r0
    //     0x905078: add             x0, x0, HEAP, lsl #32
    // 0x90507c: LeaveFrame
    //     0x90507c: mov             SP, fp
    //     0x905080: ldp             fp, lr, [SP], #0x10
    // 0x905084: ret
    //     0x905084: ret             
    // 0x905088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90508c: b               #0x905020
    // 0x905090: r9 = _scrollCtrlMap
    //     0x905090: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fca0] Field <_BrnTimeWidgetState@1040434728._scrollCtrlMap@1040434728>: late (offset: 0x44)
    //     0x905094: ldr             x9, [x9, #0xca0]
    // 0x905098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x905098: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90c76c, size: 0xb0
    // 0x90c76c: EnterFrame
    //     0x90c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c770: mov             fp, SP
    // 0x90c774: AllocStack(0x20)
    //     0x90c774: sub             SP, SP, #0x20
    // 0x90c778: CheckStackOverflow
    //     0x90c778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c77c: cmp             SP, x16
    //     0x90c780: b.ls            #0x90c814
    // 0x90c784: ldr             x16, [fp, #0x18]
    // 0x90c788: str             x16, [SP]
    // 0x90c78c: r0 = _renderPickerView()
    //     0x90c78c: bl              #0x90c81c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderPickerView
    // 0x90c790: stur            x0, [fp, #-8]
    // 0x90c794: r0 = Material()
    //     0x90c794: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x90c798: mov             x1, x0
    // 0x90c79c: r0 = Instance_MaterialType
    //     0x90c79c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x90c7a0: ldr             x0, [x0, #0xf00]
    // 0x90c7a4: stur            x1, [fp, #-0x10]
    // 0x90c7a8: StoreField: r1->field_f = r0
    //     0x90c7a8: stur            w0, [x1, #0xf]
    // 0x90c7ac: d0 = 0.000000
    //     0x90c7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x90c7b0: StoreField: r1->field_13 = d0
    //     0x90c7b0: stur            d0, [x1, #0x13]
    // 0x90c7b4: r0 = Instance_Color
    //     0x90c7b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x90c7b8: ldr             x0, [x0, #0x4a0]
    // 0x90c7bc: StoreField: r1->field_1b = r0
    //     0x90c7bc: stur            w0, [x1, #0x1b]
    // 0x90c7c0: r0 = true
    //     0x90c7c0: add             x0, NULL, #0x20  ; true
    // 0x90c7c4: StoreField: r1->field_2f = r0
    //     0x90c7c4: stur            w0, [x1, #0x2f]
    // 0x90c7c8: r0 = Instance_Clip
    //     0x90c7c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x90c7cc: ldr             x0, [x0, #0x4a0]
    // 0x90c7d0: StoreField: r1->field_33 = r0
    //     0x90c7d0: stur            w0, [x1, #0x33]
    // 0x90c7d4: r0 = Instance_Duration
    //     0x90c7d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x90c7d8: ldr             x0, [x0, #0x18]
    // 0x90c7dc: StoreField: r1->field_37 = r0
    //     0x90c7dc: stur            w0, [x1, #0x37]
    // 0x90c7e0: ldur            x0, [fp, #-8]
    // 0x90c7e4: StoreField: r1->field_b = r0
    //     0x90c7e4: stur            w0, [x1, #0xb]
    // 0x90c7e8: r0 = GestureDetector()
    //     0x90c7e8: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x90c7ec: stur            x0, [fp, #-8]
    // 0x90c7f0: ldur            x16, [fp, #-0x10]
    // 0x90c7f4: stp             x16, x0, [SP]
    // 0x90c7f8: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x90c7f8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x90c7fc: ldr             x4, [x4, #0x458]
    // 0x90c800: r0 = GestureDetector()
    //     0x90c800: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90c804: ldur            x0, [fp, #-8]
    // 0x90c808: LeaveFrame
    //     0x90c808: mov             SP, fp
    //     0x90c80c: ldp             fp, lr, [SP], #0x10
    // 0x90c810: ret
    //     0x90c810: ret             
    // 0x90c814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c818: b               #0x90c784
  }
  _ _renderPickerView(/* No info */) {
    // ** addr: 0x90c81c, size: 0x150
    // 0x90c81c: EnterFrame
    //     0x90c81c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c820: mov             fp, SP
    // 0x90c824: AllocStack(0x40)
    //     0x90c824: sub             SP, SP, #0x40
    // 0x90c828: CheckStackOverflow
    //     0x90c828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c82c: cmp             SP, x16
    //     0x90c830: b.ls            #0x90c960
    // 0x90c834: r1 = 1
    //     0x90c834: movz            x1, #0x1
    // 0x90c838: r0 = AllocateContext()
    //     0x90c838: bl              #0xc5def4  ; AllocateContextStub
    // 0x90c83c: mov             x1, x0
    // 0x90c840: ldr             x0, [fp, #0x10]
    // 0x90c844: stur            x1, [fp, #-8]
    // 0x90c848: StoreField: r1->field_f = r0
    //     0x90c848: stur            w0, [x1, #0xf]
    // 0x90c84c: str             x0, [SP]
    // 0x90c850: r0 = _renderDatePickerWidget()
    //     0x90c850: bl              #0x90c96c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderDatePickerWidget
    // 0x90c854: mov             x3, x0
    // 0x90c858: ldr             x0, [fp, #0x10]
    // 0x90c85c: stur            x3, [fp, #-0x10]
    // 0x90c860: LoadField: r1 = r0->field_b
    //     0x90c860: ldur            w1, [x0, #0xb]
    // 0x90c864: DecompressPointer r1
    //     0x90c864: add             x1, x1, HEAP, lsl #32
    // 0x90c868: cmp             w1, NULL
    // 0x90c86c: b.eq            #0x90c968
    // 0x90c870: ldur            x2, [fp, #-8]
    // 0x90c874: r1 = Function '<anonymous closure>':.
    //     0x90c874: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa68] AnonymousClosure: (0x90f618), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderPickerView (0x90c81c)
    //     0x90c878: ldr             x1, [x1, #0xa68]
    // 0x90c87c: r0 = AllocateClosure()
    //     0x90c87c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90c880: ldur            x2, [fp, #-8]
    // 0x90c884: r1 = Function '<anonymous closure>':.
    //     0x90c884: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa70] AnonymousClosure: (0x90f370), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderPickerView (0x90c81c)
    //     0x90c888: ldr             x1, [x1, #0xa70]
    // 0x90c88c: stur            x0, [fp, #-8]
    // 0x90c890: r0 = AllocateClosure()
    //     0x90c890: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90c894: stur            x0, [fp, #-0x18]
    // 0x90c898: r0 = BrnPickerTitle()
    //     0x90c898: bl              #0x902ca0  ; AllocateBrnPickerTitleStub -> BrnPickerTitle (size=0x1c)
    // 0x90c89c: stur            x0, [fp, #-0x20]
    // 0x90c8a0: ldur            x16, [fp, #-8]
    // 0x90c8a4: stp             x16, x0, [SP, #0x10]
    // 0x90c8a8: ldur            x16, [fp, #-0x18]
    // 0x90c8ac: r30 = Instance_BrnPickerTitleConfig
    //     0x90c8ac: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c680] Obj!BrnPickerTitleConfig@c39d81
    //     0x90c8b0: ldr             lr, [lr, #0x680]
    // 0x90c8b4: stp             lr, x16, [SP]
    // 0x90c8b8: r0 = BrnPickerTitle()
    //     0x90c8b8: bl              #0x902b34  ; [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::BrnPickerTitle
    // 0x90c8bc: r1 = Null
    //     0x90c8bc: mov             x1, NULL
    // 0x90c8c0: r2 = 4
    //     0x90c8c0: movz            x2, #0x4
    // 0x90c8c4: r0 = AllocateArray()
    //     0x90c8c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90c8c8: mov             x2, x0
    // 0x90c8cc: ldur            x0, [fp, #-0x20]
    // 0x90c8d0: stur            x2, [fp, #-8]
    // 0x90c8d4: StoreField: r2->field_f = r0
    //     0x90c8d4: stur            w0, [x2, #0xf]
    // 0x90c8d8: ldur            x0, [fp, #-0x10]
    // 0x90c8dc: StoreField: r2->field_13 = r0
    //     0x90c8dc: stur            w0, [x2, #0x13]
    // 0x90c8e0: r1 = <Widget>
    //     0x90c8e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x90c8e4: ldr             x1, [x1, #0x410]
    // 0x90c8e8: r0 = AllocateGrowableArray()
    //     0x90c8e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90c8ec: mov             x1, x0
    // 0x90c8f0: ldur            x0, [fp, #-8]
    // 0x90c8f4: stur            x1, [fp, #-0x10]
    // 0x90c8f8: StoreField: r1->field_f = r0
    //     0x90c8f8: stur            w0, [x1, #0xf]
    // 0x90c8fc: r0 = 4
    //     0x90c8fc: movz            x0, #0x4
    // 0x90c900: StoreField: r1->field_b = r0
    //     0x90c900: stur            w0, [x1, #0xb]
    // 0x90c904: r0 = Column()
    //     0x90c904: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x90c908: r1 = Instance_Axis
    //     0x90c908: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x90c90c: StoreField: r0->field_f = r1
    //     0x90c90c: stur            w1, [x0, #0xf]
    // 0x90c910: r1 = Instance_MainAxisAlignment
    //     0x90c910: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x90c914: ldr             x1, [x1, #0x418]
    // 0x90c918: StoreField: r0->field_13 = r1
    //     0x90c918: stur            w1, [x0, #0x13]
    // 0x90c91c: r1 = Instance_MainAxisSize
    //     0x90c91c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x90c920: ldr             x1, [x1, #0x420]
    // 0x90c924: ArrayStore: r0[0] = r1  ; List_4
    //     0x90c924: stur            w1, [x0, #0x17]
    // 0x90c928: r1 = Instance_CrossAxisAlignment
    //     0x90c928: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x90c92c: ldr             x1, [x1, #0x428]
    // 0x90c930: StoreField: r0->field_1b = r1
    //     0x90c930: stur            w1, [x0, #0x1b]
    // 0x90c934: r1 = Instance_VerticalDirection
    //     0x90c934: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x90c938: ldr             x1, [x1, #0x430]
    // 0x90c93c: StoreField: r0->field_23 = r1
    //     0x90c93c: stur            w1, [x0, #0x23]
    // 0x90c940: r1 = Instance_Clip
    //     0x90c940: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x90c944: ldr             x1, [x1, #0x4a0]
    // 0x90c948: StoreField: r0->field_2b = r1
    //     0x90c948: stur            w1, [x0, #0x2b]
    // 0x90c94c: ldur            x1, [fp, #-0x10]
    // 0x90c950: StoreField: r0->field_b = r1
    //     0x90c950: stur            w1, [x0, #0xb]
    // 0x90c954: LeaveFrame
    //     0x90c954: mov             SP, fp
    //     0x90c958: ldp             fp, lr, [SP], #0x10
    // 0x90c95c: ret
    //     0x90c95c: ret             
    // 0x90c960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c964: b               #0x90c834
    // 0x90c968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerWidget(/* No info */) {
    // ** addr: 0x90c96c, size: 0x1dc
    // 0x90c96c: EnterFrame
    //     0x90c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c970: mov             fp, SP
    // 0x90c974: AllocStack(0x38)
    //     0x90c974: sub             SP, SP, #0x38
    // 0x90c978: CheckStackOverflow
    //     0x90c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c97c: cmp             SP, x16
    //     0x90c980: b.ls            #0x90cb30
    // 0x90c984: r1 = 2
    //     0x90c984: movz            x1, #0x2
    // 0x90c988: r0 = AllocateContext()
    //     0x90c988: bl              #0xc5def4  ; AllocateContextStub
    // 0x90c98c: mov             x1, x0
    // 0x90c990: ldr             x0, [fp, #0x10]
    // 0x90c994: stur            x1, [fp, #-8]
    // 0x90c998: StoreField: r1->field_f = r0
    //     0x90c998: stur            w0, [x1, #0xf]
    // 0x90c99c: r16 = <Widget>
    //     0x90c99c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x90c9a0: ldr             x16, [x16, #0x410]
    // 0x90c9a4: stp             xzr, x16, [SP]
    // 0x90c9a8: r0 = _GrowableList()
    //     0x90c9a8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x90c9ac: ldur            x2, [fp, #-8]
    // 0x90c9b0: StoreField: r2->field_13 = r0
    //     0x90c9b0: stur            w0, [x2, #0x13]
    //     0x90c9b4: ldurb           w16, [x2, #-1]
    //     0x90c9b8: ldurb           w17, [x0, #-1]
    //     0x90c9bc: and             x16, x17, x16, lsr #2
    //     0x90c9c0: tst             x16, HEAP, lsr #32
    //     0x90c9c4: b.eq            #0x90c9cc
    //     0x90c9c8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90c9cc: ldr             x0, [fp, #0x10]
    // 0x90c9d0: LoadField: r1 = r0->field_b
    //     0x90c9d0: ldur            w1, [x0, #0xb]
    // 0x90c9d4: DecompressPointer r1
    //     0x90c9d4: add             x1, x1, HEAP, lsl #32
    // 0x90c9d8: cmp             w1, NULL
    // 0x90c9dc: b.eq            #0x90cb38
    // 0x90c9e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c9e0: ldur            w0, [x1, #0x17]
    // 0x90c9e4: DecompressPointer r0
    //     0x90c9e4: add             x0, x0, HEAP, lsl #32
    // 0x90c9e8: str             x0, [SP]
    // 0x90c9ec: r0 = splitDateFormat()
    //     0x90c9ec: bl              #0x902e88  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::splitDateFormat
    // 0x90c9f0: ldur            x2, [fp, #-8]
    // 0x90c9f4: r1 = Function '<anonymous closure>':.
    //     0x90c9f4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4faa0] AnonymousClosure: (0x90cb48), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderDatePickerWidget (0x90c96c)
    //     0x90c9f8: ldr             x1, [x1, #0xaa0]
    // 0x90c9fc: stur            x0, [fp, #-0x10]
    // 0x90ca00: r0 = AllocateClosure()
    //     0x90ca00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90ca04: mov             x3, x0
    // 0x90ca08: ldur            x2, [fp, #-0x10]
    // 0x90ca0c: stur            x3, [fp, #-0x28]
    // 0x90ca10: LoadField: r4 = r2->field_b
    //     0x90ca10: ldur            w4, [x2, #0xb]
    // 0x90ca14: DecompressPointer r4
    //     0x90ca14: add             x4, x4, HEAP, lsl #32
    // 0x90ca18: stur            x4, [fp, #-0x20]
    // 0x90ca1c: r0 = LoadInt32Instr(r4)
    //     0x90ca1c: sbfx            x0, x4, #1, #0x1f
    // 0x90ca20: r5 = 0
    //     0x90ca20: movz            x5, #0
    // 0x90ca24: stur            x5, [fp, #-0x18]
    // 0x90ca28: CheckStackOverflow
    //     0x90ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ca2c: cmp             SP, x16
    //     0x90ca30: b.ls            #0x90cb3c
    // 0x90ca34: cmp             x5, x0
    // 0x90ca38: b.ge            #0x90caa8
    // 0x90ca3c: mov             x1, x5
    // 0x90ca40: cmp             x1, x0
    // 0x90ca44: b.hs            #0x90cb44
    // 0x90ca48: LoadField: r0 = r2->field_f
    //     0x90ca48: ldur            w0, [x2, #0xf]
    // 0x90ca4c: DecompressPointer r0
    //     0x90ca4c: add             x0, x0, HEAP, lsl #32
    // 0x90ca50: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x90ca50: add             x16, x0, x5, lsl #2
    //     0x90ca54: ldur            w1, [x16, #0xf]
    // 0x90ca58: DecompressPointer r1
    //     0x90ca58: add             x1, x1, HEAP, lsl #32
    // 0x90ca5c: stp             x1, x3, [SP]
    // 0x90ca60: mov             x0, x3
    // 0x90ca64: ClosureCall
    //     0x90ca64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90ca68: ldur            x2, [x0, #0x1f]
    //     0x90ca6c: blr             x2
    // 0x90ca70: ldur            x0, [fp, #-0x10]
    // 0x90ca74: LoadField: r1 = r0->field_b
    //     0x90ca74: ldur            w1, [x0, #0xb]
    // 0x90ca78: DecompressPointer r1
    //     0x90ca78: add             x1, x1, HEAP, lsl #32
    // 0x90ca7c: ldur            x2, [fp, #-0x20]
    // 0x90ca80: cmp             w1, w2
    // 0x90ca84: b.ne            #0x90cb14
    // 0x90ca88: ldur            x3, [fp, #-0x18]
    // 0x90ca8c: add             x5, x3, #1
    // 0x90ca90: r3 = LoadInt32Instr(r1)
    //     0x90ca90: sbfx            x3, x1, #1, #0x1f
    // 0x90ca94: mov             x4, x2
    // 0x90ca98: mov             x2, x0
    // 0x90ca9c: mov             x0, x3
    // 0x90caa0: ldur            x3, [fp, #-0x28]
    // 0x90caa4: b               #0x90ca24
    // 0x90caa8: ldur            x0, [fp, #-8]
    // 0x90caac: LoadField: r1 = r0->field_13
    //     0x90caac: ldur            w1, [x0, #0x13]
    // 0x90cab0: DecompressPointer r1
    //     0x90cab0: add             x1, x1, HEAP, lsl #32
    // 0x90cab4: stur            x1, [fp, #-0x10]
    // 0x90cab8: r0 = Row()
    //     0x90cab8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x90cabc: r1 = Instance_Axis
    //     0x90cabc: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x90cac0: StoreField: r0->field_f = r1
    //     0x90cac0: stur            w1, [x0, #0xf]
    // 0x90cac4: r1 = Instance_MainAxisAlignment
    //     0x90cac4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x90cac8: ldr             x1, [x1, #0x168]
    // 0x90cacc: StoreField: r0->field_13 = r1
    //     0x90cacc: stur            w1, [x0, #0x13]
    // 0x90cad0: r1 = Instance_MainAxisSize
    //     0x90cad0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x90cad4: ldr             x1, [x1, #0x420]
    // 0x90cad8: ArrayStore: r0[0] = r1  ; List_4
    //     0x90cad8: stur            w1, [x0, #0x17]
    // 0x90cadc: r1 = Instance_CrossAxisAlignment
    //     0x90cadc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x90cae0: ldr             x1, [x1, #0x428]
    // 0x90cae4: StoreField: r0->field_1b = r1
    //     0x90cae4: stur            w1, [x0, #0x1b]
    // 0x90cae8: r1 = Instance_VerticalDirection
    //     0x90cae8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x90caec: ldr             x1, [x1, #0x430]
    // 0x90caf0: StoreField: r0->field_23 = r1
    //     0x90caf0: stur            w1, [x0, #0x23]
    // 0x90caf4: r1 = Instance_Clip
    //     0x90caf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x90caf8: ldr             x1, [x1, #0x4a0]
    // 0x90cafc: StoreField: r0->field_2b = r1
    //     0x90cafc: stur            w1, [x0, #0x2b]
    // 0x90cb00: ldur            x1, [fp, #-0x10]
    // 0x90cb04: StoreField: r0->field_b = r1
    //     0x90cb04: stur            w1, [x0, #0xb]
    // 0x90cb08: LeaveFrame
    //     0x90cb08: mov             SP, fp
    //     0x90cb0c: ldp             fp, lr, [SP], #0x10
    // 0x90cb10: ret
    //     0x90cb10: ret             
    // 0x90cb14: r0 = ConcurrentModificationError()
    //     0x90cb14: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90cb18: mov             x1, x0
    // 0x90cb1c: ldur            x0, [fp, #-0x10]
    // 0x90cb20: StoreField: r1->field_b = r0
    //     0x90cb20: stur            w0, [x1, #0xb]
    // 0x90cb24: mov             x0, x1
    // 0x90cb28: r0 = Throw()
    //     0x90cb28: bl              #0xc5d2b8  ; ThrowStub
    // 0x90cb2c: brk             #0
    // 0x90cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb34: b               #0x90c984
    // 0x90cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cb38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb40: b               #0x90ca34
    // 0x90cb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cb44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x90cb48, size: 0x188
    // 0x90cb48: EnterFrame
    //     0x90cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x90cb4c: mov             fp, SP
    // 0x90cb50: AllocStack(0x58)
    //     0x90cb50: sub             SP, SP, #0x58
    // 0x90cb54: SetupParameters()
    //     0x90cb54: ldr             x0, [fp, #0x18]
    //     0x90cb58: ldur            w1, [x0, #0x17]
    //     0x90cb5c: add             x1, x1, HEAP, lsl #32
    //     0x90cb60: stur            x1, [fp, #-8]
    // 0x90cb64: CheckStackOverflow
    //     0x90cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cb68: cmp             SP, x16
    //     0x90cb6c: b.ls            #0x90ccc4
    // 0x90cb70: r1 = 1
    //     0x90cb70: movz            x1, #0x1
    // 0x90cb74: r0 = AllocateContext()
    //     0x90cb74: bl              #0xc5def4  ; AllocateContextStub
    // 0x90cb78: mov             x1, x0
    // 0x90cb7c: ldur            x0, [fp, #-8]
    // 0x90cb80: stur            x1, [fp, #-0x10]
    // 0x90cb84: StoreField: r1->field_b = r0
    //     0x90cb84: stur            w0, [x1, #0xb]
    // 0x90cb88: ldr             x2, [fp, #0x10]
    // 0x90cb8c: StoreField: r1->field_f = r2
    //     0x90cb8c: stur            w2, [x1, #0xf]
    // 0x90cb90: LoadField: r3 = r0->field_f
    //     0x90cb90: ldur            w3, [x0, #0xf]
    // 0x90cb94: DecompressPointer r3
    //     0x90cb94: add             x3, x3, HEAP, lsl #32
    // 0x90cb98: stp             x2, x3, [SP]
    // 0x90cb9c: r0 = _findPickerItemRange()
    //     0x90cb9c: bl              #0x90da6c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findPickerItemRange
    // 0x90cba0: mov             x1, x0
    // 0x90cba4: ldur            x0, [fp, #-8]
    // 0x90cba8: stur            x1, [fp, #-0x18]
    // 0x90cbac: LoadField: r2 = r0->field_f
    //     0x90cbac: ldur            w2, [x0, #0xf]
    // 0x90cbb0: DecompressPointer r2
    //     0x90cbb0: add             x2, x2, HEAP, lsl #32
    // 0x90cbb4: ldur            x3, [fp, #-0x10]
    // 0x90cbb8: LoadField: r4 = r3->field_f
    //     0x90cbb8: ldur            w4, [x3, #0xf]
    // 0x90cbbc: DecompressPointer r4
    //     0x90cbbc: add             x4, x4, HEAP, lsl #32
    // 0x90cbc0: stp             x4, x2, [SP]
    // 0x90cbc4: r0 = _findScrollCtrl()
    //     0x90cbc4: bl              #0x905008  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl
    // 0x90cbc8: ldur            x2, [fp, #-0x10]
    // 0x90cbcc: stur            x0, [fp, #-0x30]
    // 0x90cbd0: LoadField: r3 = r2->field_f
    //     0x90cbd0: ldur            w3, [x2, #0xf]
    // 0x90cbd4: DecompressPointer r3
    //     0x90cbd4: add             x3, x3, HEAP, lsl #32
    // 0x90cbd8: ldur            x4, [fp, #-8]
    // 0x90cbdc: stur            x3, [fp, #-0x28]
    // 0x90cbe0: LoadField: r5 = r4->field_f
    //     0x90cbe0: ldur            w5, [x4, #0xf]
    // 0x90cbe4: DecompressPointer r5
    //     0x90cbe4: add             x5, x5, HEAP, lsl #32
    // 0x90cbe8: stur            x5, [fp, #-0x20]
    // 0x90cbec: r1 = Function '<anonymous closure>':.
    //     0x90cbec: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4faa8] AnonymousClosure: (0x90db00), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderDatePickerWidget (0x90c96c)
    //     0x90cbf0: ldr             x1, [x1, #0xaa8]
    // 0x90cbf4: r0 = AllocateClosure()
    //     0x90cbf4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90cbf8: ldur            x16, [fp, #-0x20]
    // 0x90cbfc: ldur            lr, [fp, #-0x28]
    // 0x90cc00: stp             lr, x16, [SP, #0x18]
    // 0x90cc04: ldur            x16, [fp, #-0x30]
    // 0x90cc08: stp             x0, x16, [SP, #8]
    // 0x90cc0c: ldur            x16, [fp, #-0x18]
    // 0x90cc10: str             x16, [SP]
    // 0x90cc14: r0 = _renderDatePickerColumnComponent()
    //     0x90cc14: bl              #0x90ccd0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderDatePickerColumnComponent
    // 0x90cc18: mov             x1, x0
    // 0x90cc1c: ldur            x0, [fp, #-8]
    // 0x90cc20: stur            x1, [fp, #-0x18]
    // 0x90cc24: LoadField: r2 = r0->field_13
    //     0x90cc24: ldur            w2, [x0, #0x13]
    // 0x90cc28: DecompressPointer r2
    //     0x90cc28: add             x2, x2, HEAP, lsl #32
    // 0x90cc2c: stur            x2, [fp, #-0x10]
    // 0x90cc30: LoadField: r0 = r2->field_b
    //     0x90cc30: ldur            w0, [x2, #0xb]
    // 0x90cc34: DecompressPointer r0
    //     0x90cc34: add             x0, x0, HEAP, lsl #32
    // 0x90cc38: stur            x0, [fp, #-8]
    // 0x90cc3c: LoadField: r3 = r2->field_f
    //     0x90cc3c: ldur            w3, [x2, #0xf]
    // 0x90cc40: DecompressPointer r3
    //     0x90cc40: add             x3, x3, HEAP, lsl #32
    // 0x90cc44: LoadField: r4 = r3->field_b
    //     0x90cc44: ldur            w4, [x3, #0xb]
    // 0x90cc48: DecompressPointer r4
    //     0x90cc48: add             x4, x4, HEAP, lsl #32
    // 0x90cc4c: cmp             w0, w4
    // 0x90cc50: b.ne            #0x90cc5c
    // 0x90cc54: str             x2, [SP]
    // 0x90cc58: r0 = _growToNextCapacity()
    //     0x90cc58: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90cc5c: ldur            x2, [fp, #-0x10]
    // 0x90cc60: ldur            x3, [fp, #-8]
    // 0x90cc64: r4 = LoadInt32Instr(r3)
    //     0x90cc64: sbfx            x4, x3, #1, #0x1f
    // 0x90cc68: add             x0, x4, #1
    // 0x90cc6c: lsl             x3, x0, #1
    // 0x90cc70: StoreField: r2->field_b = r3
    //     0x90cc70: stur            w3, [x2, #0xb]
    // 0x90cc74: mov             x1, x4
    // 0x90cc78: cmp             x1, x0
    // 0x90cc7c: b.hs            #0x90cccc
    // 0x90cc80: LoadField: r1 = r2->field_f
    //     0x90cc80: ldur            w1, [x2, #0xf]
    // 0x90cc84: DecompressPointer r1
    //     0x90cc84: add             x1, x1, HEAP, lsl #32
    // 0x90cc88: ldur            x0, [fp, #-0x18]
    // 0x90cc8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x90cc8c: add             x25, x1, x4, lsl #2
    //     0x90cc90: add             x25, x25, #0xf
    //     0x90cc94: str             w0, [x25]
    //     0x90cc98: tbz             w0, #0, #0x90ccb4
    //     0x90cc9c: ldurb           w16, [x1, #-1]
    //     0x90cca0: ldurb           w17, [x0, #-1]
    //     0x90cca4: and             x16, x17, x16, lsr #2
    //     0x90cca8: tst             x16, HEAP, lsr #32
    //     0x90ccac: b.eq            #0x90ccb4
    //     0x90ccb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x90ccb4: r0 = Null
    //     0x90ccb4: mov             x0, NULL
    // 0x90ccb8: LeaveFrame
    //     0x90ccb8: mov             SP, fp
    //     0x90ccbc: ldp             fp, lr, [SP], #0x10
    // 0x90ccc0: ret
    //     0x90ccc0: ret             
    // 0x90ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ccc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ccc8: b               #0x90cb70
    // 0x90cccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cccc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerColumnComponent(/* No info */) {
    // ** addr: 0x90ccd0, size: 0x3f0
    // 0x90ccd0: EnterFrame
    //     0x90ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x90ccd4: mov             fp, SP
    // 0x90ccd8: AllocStack(0x80)
    //     0x90ccd8: sub             SP, SP, #0x80
    // 0x90ccdc: CheckStackOverflow
    //     0x90ccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cce0: cmp             SP, x16
    //     0x90cce4: b.ls            #0x90d070
    // 0x90cce8: r1 = 3
    //     0x90cce8: movz            x1, #0x3
    // 0x90ccec: r0 = AllocateContext()
    //     0x90ccec: bl              #0xc5def4  ; AllocateContextStub
    // 0x90ccf0: mov             x1, x0
    // 0x90ccf4: ldr             x0, [fp, #0x30]
    // 0x90ccf8: stur            x1, [fp, #-8]
    // 0x90ccfc: StoreField: r1->field_f = r0
    //     0x90ccfc: stur            w0, [x1, #0xf]
    // 0x90cd00: ldr             x2, [fp, #0x28]
    // 0x90cd04: StoreField: r1->field_13 = r2
    //     0x90cd04: stur            w2, [x1, #0x13]
    // 0x90cd08: ldr             x2, [fp, #0x10]
    // 0x90cd0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x90cd0c: stur            w2, [x1, #0x17]
    // 0x90cd10: LoadField: r2 = r0->field_b
    //     0x90cd10: ldur            w2, [x0, #0xb]
    // 0x90cd14: DecompressPointer r2
    //     0x90cd14: add             x2, x2, HEAP, lsl #32
    // 0x90cd18: cmp             w2, NULL
    // 0x90cd1c: b.eq            #0x90d078
    // 0x90cd20: LoadField: r3 = r2->field_33
    //     0x90cd20: ldur            w3, [x2, #0x33]
    // 0x90cd24: DecompressPointer r3
    //     0x90cd24: add             x3, x3, HEAP, lsl #32
    // 0x90cd28: cmp             w3, NULL
    // 0x90cd2c: b.eq            #0x90d07c
    // 0x90cd30: str             x3, [SP]
    // 0x90cd34: r0 = pickerHeight()
    //     0x90cd34: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x90cd38: ldr             x0, [fp, #0x30]
    // 0x90cd3c: stur            d0, [fp, #-0x38]
    // 0x90cd40: LoadField: r1 = r0->field_b
    //     0x90cd40: ldur            w1, [x0, #0xb]
    // 0x90cd44: DecompressPointer r1
    //     0x90cd44: add             x1, x1, HEAP, lsl #32
    // 0x90cd48: cmp             w1, NULL
    // 0x90cd4c: b.eq            #0x90d080
    // 0x90cd50: LoadField: r2 = r1->field_33
    //     0x90cd50: ldur            w2, [x1, #0x33]
    // 0x90cd54: DecompressPointer r2
    //     0x90cd54: add             x2, x2, HEAP, lsl #32
    // 0x90cd58: cmp             w2, NULL
    // 0x90cd5c: b.eq            #0x90d084
    // 0x90cd60: str             x2, [SP]
    // 0x90cd64: r0 = backgroundColor()
    //     0x90cd64: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90cd68: stur            x0, [fp, #-0x10]
    // 0x90cd6c: r0 = BoxDecoration()
    //     0x90cd6c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90cd70: mov             x1, x0
    // 0x90cd74: ldur            x0, [fp, #-0x10]
    // 0x90cd78: stur            x1, [fp, #-0x18]
    // 0x90cd7c: StoreField: r1->field_7 = r0
    //     0x90cd7c: stur            w0, [x1, #7]
    // 0x90cd80: r0 = Instance_BoxShape
    //     0x90cd80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x90cd84: ldr             x0, [x0, #0x398]
    // 0x90cd88: StoreField: r1->field_23 = r0
    //     0x90cd88: stur            w0, [x1, #0x23]
    // 0x90cd8c: ldr             x0, [fp, #0x30]
    // 0x90cd90: LoadField: r2 = r0->field_b
    //     0x90cd90: ldur            w2, [x0, #0xb]
    // 0x90cd94: DecompressPointer r2
    //     0x90cd94: add             x2, x2, HEAP, lsl #32
    // 0x90cd98: cmp             w2, NULL
    // 0x90cd9c: b.eq            #0x90d088
    // 0x90cda0: LoadField: r3 = r2->field_33
    //     0x90cda0: ldur            w3, [x2, #0x33]
    // 0x90cda4: DecompressPointer r3
    //     0x90cda4: add             x3, x3, HEAP, lsl #32
    // 0x90cda8: cmp             w3, NULL
    // 0x90cdac: b.eq            #0x90d08c
    // 0x90cdb0: LoadField: r2 = r3->field_f
    //     0x90cdb0: ldur            w2, [x3, #0xf]
    // 0x90cdb4: DecompressPointer r2
    //     0x90cdb4: add             x2, x2, HEAP, lsl #32
    // 0x90cdb8: cmp             w2, NULL
    // 0x90cdbc: b.ne            #0x90ce08
    // 0x90cdc0: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x90cdc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90cdc4: ldr             x0, [x0, #0x22e0]
    //     0x90cdc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x90cdcc: cmp             w0, w16
    //     0x90cdd0: b.ne            #0x90cde0
    //     0x90cdd4: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x90cdd8: ldr             x2, [x2, #0x9e0]
    //     0x90cddc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x90cde0: LoadField: r1 = r0->field_f
    //     0x90cde0: ldur            w1, [x0, #0xf]
    // 0x90cde4: DecompressPointer r1
    //     0x90cde4: add             x1, x1, HEAP, lsl #32
    // 0x90cde8: cmp             w1, NULL
    // 0x90cdec: b.ne            #0x90cdfc
    // 0x90cdf0: str             x0, [SP]
    // 0x90cdf4: r0 = backgroundColor()
    //     0x90cdf4: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90cdf8: b               #0x90ce00
    // 0x90cdfc: mov             x0, x1
    // 0x90ce00: mov             x1, x0
    // 0x90ce04: b               #0x90ce0c
    // 0x90ce08: mov             x1, x2
    // 0x90ce0c: ldr             x0, [fp, #0x30]
    // 0x90ce10: ldur            x2, [fp, #-8]
    // 0x90ce14: stur            x1, [fp, #-0x10]
    // 0x90ce18: LoadField: r3 = r0->field_b
    //     0x90ce18: ldur            w3, [x0, #0xb]
    // 0x90ce1c: DecompressPointer r3
    //     0x90ce1c: add             x3, x3, HEAP, lsl #32
    // 0x90ce20: cmp             w3, NULL
    // 0x90ce24: b.eq            #0x90d090
    // 0x90ce28: LoadField: r4 = r3->field_33
    //     0x90ce28: ldur            w4, [x3, #0x33]
    // 0x90ce2c: DecompressPointer r4
    //     0x90ce2c: add             x4, x4, HEAP, lsl #32
    // 0x90ce30: cmp             w4, NULL
    // 0x90ce34: b.eq            #0x90d094
    // 0x90ce38: str             x4, [SP]
    // 0x90ce3c: r0 = dividerColor()
    //     0x90ce3c: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x90ce40: mov             x1, x0
    // 0x90ce44: ldr             x0, [fp, #0x30]
    // 0x90ce48: stur            x1, [fp, #-0x20]
    // 0x90ce4c: LoadField: r2 = r0->field_b
    //     0x90ce4c: ldur            w2, [x0, #0xb]
    // 0x90ce50: DecompressPointer r2
    //     0x90ce50: add             x2, x2, HEAP, lsl #32
    // 0x90ce54: cmp             w2, NULL
    // 0x90ce58: b.eq            #0x90d098
    // 0x90ce5c: LoadField: r3 = r2->field_33
    //     0x90ce5c: ldur            w3, [x2, #0x33]
    // 0x90ce60: DecompressPointer r3
    //     0x90ce60: add             x3, x3, HEAP, lsl #32
    // 0x90ce64: cmp             w3, NULL
    // 0x90ce68: b.eq            #0x90d09c
    // 0x90ce6c: str             x3, [SP]
    // 0x90ce70: r0 = itemHeight()
    //     0x90ce70: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x90ce74: ldur            x2, [fp, #-8]
    // 0x90ce78: stur            d0, [fp, #-0x40]
    // 0x90ce7c: LoadField: r0 = r2->field_13
    //     0x90ce7c: ldur            w0, [x2, #0x13]
    // 0x90ce80: DecompressPointer r0
    //     0x90ce80: add             x0, x0, HEAP, lsl #32
    // 0x90ce84: r1 = LoadClassIdInstr(r0)
    //     0x90ce84: ldur            x1, [x0, #-1]
    //     0x90ce88: ubfx            x1, x1, #0xc, #0x14
    // 0x90ce8c: r16 = "m"
    //     0x90ce8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90ce90: ldr             x16, [x16, #0xb40]
    // 0x90ce94: stp             x16, x0, [SP]
    // 0x90ce98: mov             x0, x1
    // 0x90ce9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90ce9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90cea0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90cea0: sub             lr, x0, #0xffc
    //     0x90cea4: ldr             lr, [x21, lr, lsl #3]
    //     0x90cea8: blr             lr
    // 0x90ceac: tbnz            w0, #4, #0x90cee8
    // 0x90ceb0: ldr             x0, [fp, #0x30]
    // 0x90ceb4: ldur            x2, [fp, #-8]
    // 0x90ceb8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90ceb8: ldur            w1, [x2, #0x17]
    // 0x90cebc: DecompressPointer r1
    //     0x90cebc: add             x1, x1, HEAP, lsl #32
    // 0x90cec0: LoadField: r3 = r0->field_27
    //     0x90cec0: ldur            w3, [x0, #0x27]
    // 0x90cec4: DecompressPointer r3
    //     0x90cec4: add             x3, x3, HEAP, lsl #32
    // 0x90cec8: r16 = Sentinel
    //     0x90cec8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90cecc: cmp             w3, w16
    // 0x90ced0: b.eq            #0x90d0a0
    // 0x90ced4: r4 = LoadInt32Instr(r3)
    //     0x90ced4: sbfx            x4, x3, #1, #0x1f
    // 0x90ced8: stp             x1, x0, [SP, #8]
    // 0x90cedc: str             x4, [SP]
    // 0x90cee0: r0 = _calculateMinuteChildCount()
    //     0x90cee0: bl              #0x90d0c0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calculateMinuteChildCount
    // 0x90cee4: b               #0x90cf80
    // 0x90cee8: ldur            x2, [fp, #-8]
    // 0x90ceec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90ceec: ldur            w0, [x2, #0x17]
    // 0x90cef0: DecompressPointer r0
    //     0x90cef0: add             x0, x0, HEAP, lsl #32
    // 0x90cef4: cmp             w0, NULL
    // 0x90cef8: b.eq            #0x90d0ac
    // 0x90cefc: r1 = LoadClassIdInstr(r0)
    //     0x90cefc: ldur            x1, [x0, #-1]
    //     0x90cf00: ubfx            x1, x1, #0xc, #0x14
    // 0x90cf04: str             x0, [SP]
    // 0x90cf08: mov             x0, x1
    // 0x90cf0c: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x90cf0c: movz            x17, #0x1a2f
    //     0x90cf10: movk            x17, #0x1, lsl #16
    //     0x90cf14: add             lr, x0, x17
    //     0x90cf18: ldr             lr, [x21, lr, lsl #3]
    //     0x90cf1c: blr             lr
    // 0x90cf20: mov             x1, x0
    // 0x90cf24: ldur            x2, [fp, #-8]
    // 0x90cf28: stur            x1, [fp, #-0x28]
    // 0x90cf2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90cf2c: ldur            w0, [x2, #0x17]
    // 0x90cf30: DecompressPointer r0
    //     0x90cf30: add             x0, x0, HEAP, lsl #32
    // 0x90cf34: r3 = LoadClassIdInstr(r0)
    //     0x90cf34: ldur            x3, [x0, #-1]
    //     0x90cf38: ubfx            x3, x3, #0xc, #0x14
    // 0x90cf3c: str             x0, [SP]
    // 0x90cf40: mov             x0, x3
    // 0x90cf44: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90cf44: movz            x17, #0xf5c
    //     0x90cf48: movk            x17, #0x1, lsl #16
    //     0x90cf4c: add             lr, x0, x17
    //     0x90cf50: ldr             lr, [x21, lr, lsl #3]
    //     0x90cf54: blr             lr
    // 0x90cf58: mov             x1, x0
    // 0x90cf5c: ldur            x0, [fp, #-0x28]
    // 0x90cf60: r2 = LoadInt32Instr(r0)
    //     0x90cf60: sbfx            x2, x0, #1, #0x1f
    //     0x90cf64: tbz             w0, #0, #0x90cf6c
    //     0x90cf68: ldur            x2, [x0, #7]
    // 0x90cf6c: r0 = LoadInt32Instr(r1)
    //     0x90cf6c: sbfx            x0, x1, #1, #0x1f
    //     0x90cf70: tbz             w1, #0, #0x90cf78
    //     0x90cf74: ldur            x0, [x1, #7]
    // 0x90cf78: sub             x1, x2, x0
    // 0x90cf7c: add             x0, x1, #1
    // 0x90cf80: ldur            d1, [fp, #-0x38]
    // 0x90cf84: ldur            d0, [fp, #-0x40]
    // 0x90cf88: ldur            x2, [fp, #-8]
    // 0x90cf8c: stur            x0, [fp, #-0x30]
    // 0x90cf90: r1 = Function '<anonymous closure>':.
    //     0x90cf90: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fad8] AnonymousClosure: (0x90d268), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderDatePickerColumnComponent (0x90ccd0)
    //     0x90cf94: ldr             x1, [x1, #0xad8]
    // 0x90cf98: r0 = AllocateClosure()
    //     0x90cf98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90cf9c: stur            x0, [fp, #-8]
    // 0x90cfa0: r0 = BrnPicker()
    //     0x90cfa0: bl              #0x9035d8  ; AllocateBrnPickerStub -> BrnPicker (size=0x4c)
    // 0x90cfa4: stur            x0, [fp, #-0x28]
    // 0x90cfa8: ldur            x16, [fp, #-0x10]
    // 0x90cfac: stp             x16, x0, [SP, #0x30]
    // 0x90cfb0: ldur            x1, [fp, #-0x30]
    // 0x90cfb4: ldur            x16, [fp, #-8]
    // 0x90cfb8: stp             x16, x1, [SP, #0x20]
    // 0x90cfbc: ldur            d0, [fp, #-0x40]
    // 0x90cfc0: str             d0, [SP, #0x18]
    // 0x90cfc4: ldur            x16, [fp, #-0x20]
    // 0x90cfc8: ldr             lr, [fp, #0x18]
    // 0x90cfcc: stp             lr, x16, [SP, #8]
    // 0x90cfd0: ldr             x16, [fp, #0x20]
    // 0x90cfd4: str             x16, [SP]
    // 0x90cfd8: r4 = const [0, 0x8, 0x8, 0x7, scrollController, 0x7, null]
    //     0x90cfd8: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fae0] List(7) [0, 0x8, 0x8, 0x7, "scrollController", 0x7, Null]
    //     0x90cfdc: ldr             x4, [x4, #0xae0]
    // 0x90cfe0: r0 = BrnPicker.builder()
    //     0x90cfe0: bl              #0x9033d0  ; [package:bruno/src/components/picker/base/brn_picker.dart] BrnPicker::BrnPicker.builder
    // 0x90cfe4: ldur            d0, [fp, #-0x38]
    // 0x90cfe8: r0 = inline_Allocate_Double()
    //     0x90cfe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90cfec: add             x0, x0, #0x10
    //     0x90cff0: cmp             x1, x0
    //     0x90cff4: b.ls            #0x90d0b0
    //     0x90cff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x90cffc: sub             x0, x0, #0xf
    //     0x90d000: movz            x1, #0xd148
    //     0x90d004: movk            x1, #0x3, lsl #16
    //     0x90d008: stur            x1, [x0, #-1]
    // 0x90d00c: StoreField: r0->field_7 = d0
    //     0x90d00c: stur            d0, [x0, #7]
    // 0x90d010: stur            x0, [fp, #-8]
    // 0x90d014: r0 = Container()
    //     0x90d014: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90d018: stur            x0, [fp, #-0x10]
    // 0x90d01c: ldur            x16, [fp, #-8]
    // 0x90d020: stp             x16, x0, [SP, #0x10]
    // 0x90d024: ldur            x16, [fp, #-0x18]
    // 0x90d028: ldur            lr, [fp, #-0x28]
    // 0x90d02c: stp             lr, x16, [SP]
    // 0x90d030: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x90d030: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x90d034: ldr             x4, [x4, #0x350]
    // 0x90d038: r0 = Container()
    //     0x90d038: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90d03c: r1 = <FlexParentData>
    //     0x90d03c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x90d040: ldr             x1, [x1, #0x190]
    // 0x90d044: r0 = Expanded()
    //     0x90d044: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x90d048: r1 = 1
    //     0x90d048: movz            x1, #0x1
    // 0x90d04c: StoreField: r0->field_13 = r1
    //     0x90d04c: stur            x1, [x0, #0x13]
    // 0x90d050: r1 = Instance_FlexFit
    //     0x90d050: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x90d054: ldr             x1, [x1, #0x198]
    // 0x90d058: StoreField: r0->field_1b = r1
    //     0x90d058: stur            w1, [x0, #0x1b]
    // 0x90d05c: ldur            x1, [fp, #-0x10]
    // 0x90d060: StoreField: r0->field_b = r1
    //     0x90d060: stur            w1, [x0, #0xb]
    // 0x90d064: LeaveFrame
    //     0x90d064: mov             SP, fp
    //     0x90d068: ldp             fp, lr, [SP], #0x10
    // 0x90d06c: ret
    //     0x90d06c: ret             
    // 0x90d070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d074: b               #0x90cce8
    // 0x90d078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90d080: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90d084: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90d084: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90d088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d088: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d08c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d090: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d098: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d09c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d0a0: r9 = _minuteDivider
    //     0x90d0a0: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <_BrnTimeWidgetState@1040434728._minuteDivider@1040434728>: late (offset: 0x28)
    //     0x90d0a4: ldr             x9, [x9, #0xa90]
    // 0x90d0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d0a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d0ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d0b0: SaveReg d0
    //     0x90d0b0: str             q0, [SP, #-0x10]!
    // 0x90d0b4: r0 = AllocateDouble()
    //     0x90d0b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x90d0b8: RestoreReg d0
    //     0x90d0b8: ldr             q0, [SP], #0x10
    // 0x90d0bc: b               #0x90d00c
  }
  _ _calculateMinuteChildCount(/* No info */) {
    // ** addr: 0x90d0c0, size: 0x1a8
    // 0x90d0c0: EnterFrame
    //     0x90d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d0c4: mov             fp, SP
    // 0x90d0c8: AllocStack(0x18)
    //     0x90d0c8: sub             SP, SP, #0x18
    // 0x90d0cc: CheckStackOverflow
    //     0x90d0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d0d0: cmp             SP, x16
    //     0x90d0d4: b.ls            #0x90d240
    // 0x90d0d8: ldr             x1, [fp, #0x10]
    // 0x90d0dc: lsl             x0, x1, #1
    // 0x90d0e0: cbnz            w0, #0x90d1a8
    // 0x90d0e4: ldr             x0, [fp, #0x18]
    // 0x90d0e8: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90d0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d0ec: ldr             x0, [x0, #0x14c8]
    //     0x90d0f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x90d0f4: cmp             w0, w16
    //     0x90d0f8: b.ne            #0x90d104
    //     0x90d0fc: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0x90d100: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x90d104: r16 = "Cant devide by 0"
    //     0x90d104: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc90] "Cant devide by 0"
    //     0x90d108: ldr             x16, [x16, #0xc90]
    // 0x90d10c: stp             x16, x0, [SP]
    // 0x90d110: ClosureCall
    //     0x90d110: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90d114: ldur            x2, [x0, #0x1f]
    //     0x90d118: blr             x2
    // 0x90d11c: ldr             x1, [fp, #0x18]
    // 0x90d120: cmp             w1, NULL
    // 0x90d124: b.eq            #0x90d248
    // 0x90d128: r0 = LoadClassIdInstr(r1)
    //     0x90d128: ldur            x0, [x1, #-1]
    //     0x90d12c: ubfx            x0, x0, #0xc, #0x14
    // 0x90d130: str             x1, [SP]
    // 0x90d134: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x90d134: movz            x17, #0x1a2f
    //     0x90d138: movk            x17, #0x1, lsl #16
    //     0x90d13c: add             lr, x0, x17
    //     0x90d140: ldr             lr, [x21, lr, lsl #3]
    //     0x90d144: blr             lr
    // 0x90d148: mov             x1, x0
    // 0x90d14c: ldr             x2, [fp, #0x18]
    // 0x90d150: stur            x1, [fp, #-8]
    // 0x90d154: r0 = LoadClassIdInstr(r2)
    //     0x90d154: ldur            x0, [x2, #-1]
    //     0x90d158: ubfx            x0, x0, #0xc, #0x14
    // 0x90d15c: str             x2, [SP]
    // 0x90d160: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90d160: movz            x17, #0xf5c
    //     0x90d164: movk            x17, #0x1, lsl #16
    //     0x90d168: add             lr, x0, x17
    //     0x90d16c: ldr             lr, [x21, lr, lsl #3]
    //     0x90d170: blr             lr
    // 0x90d174: mov             x1, x0
    // 0x90d178: ldur            x0, [fp, #-8]
    // 0x90d17c: r2 = LoadInt32Instr(r0)
    //     0x90d17c: sbfx            x2, x0, #1, #0x1f
    //     0x90d180: tbz             w0, #0, #0x90d188
    //     0x90d184: ldur            x2, [x0, #7]
    // 0x90d188: r0 = LoadInt32Instr(r1)
    //     0x90d188: sbfx            x0, x1, #1, #0x1f
    //     0x90d18c: tbz             w1, #0, #0x90d194
    //     0x90d190: ldur            x0, [x1, #7]
    // 0x90d194: sub             x1, x2, x0
    // 0x90d198: add             x0, x1, #1
    // 0x90d19c: LeaveFrame
    //     0x90d19c: mov             SP, fp
    //     0x90d1a0: ldp             fp, lr, [SP], #0x10
    // 0x90d1a4: ret
    //     0x90d1a4: ret             
    // 0x90d1a8: ldr             x2, [fp, #0x18]
    // 0x90d1ac: cmp             w2, NULL
    // 0x90d1b0: b.eq            #0x90d24c
    // 0x90d1b4: r0 = LoadClassIdInstr(r2)
    //     0x90d1b4: ldur            x0, [x2, #-1]
    //     0x90d1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x90d1bc: str             x2, [SP]
    // 0x90d1c0: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x90d1c0: movz            x17, #0x1a2f
    //     0x90d1c4: movk            x17, #0x1, lsl #16
    //     0x90d1c8: add             lr, x0, x17
    //     0x90d1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x90d1d0: blr             lr
    // 0x90d1d4: mov             x1, x0
    // 0x90d1d8: ldr             x0, [fp, #0x18]
    // 0x90d1dc: stur            x1, [fp, #-8]
    // 0x90d1e0: r2 = LoadClassIdInstr(r0)
    //     0x90d1e0: ldur            x2, [x0, #-1]
    //     0x90d1e4: ubfx            x2, x2, #0xc, #0x14
    // 0x90d1e8: str             x0, [SP]
    // 0x90d1ec: mov             x0, x2
    // 0x90d1f0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90d1f0: movz            x17, #0xf5c
    //     0x90d1f4: movk            x17, #0x1, lsl #16
    //     0x90d1f8: add             lr, x0, x17
    //     0x90d1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90d200: blr             lr
    // 0x90d204: ldur            x1, [fp, #-8]
    // 0x90d208: r2 = LoadInt32Instr(r1)
    //     0x90d208: sbfx            x2, x1, #1, #0x1f
    //     0x90d20c: tbz             w1, #0, #0x90d214
    //     0x90d210: ldur            x2, [x1, #7]
    // 0x90d214: r1 = LoadInt32Instr(r0)
    //     0x90d214: sbfx            x1, x0, #1, #0x1f
    //     0x90d218: tbz             w0, #0, #0x90d220
    //     0x90d21c: ldur            x1, [x0, #7]
    // 0x90d220: sub             x3, x2, x1
    // 0x90d224: add             x1, x3, #1
    // 0x90d228: ldr             x2, [fp, #0x10]
    // 0x90d22c: cbz             x2, #0x90d250
    // 0x90d230: sdiv            x0, x1, x2
    // 0x90d234: LeaveFrame
    //     0x90d234: mov             SP, fp
    //     0x90d238: ldp             fp, lr, [SP], #0x10
    // 0x90d23c: ret
    //     0x90d23c: ret             
    // 0x90d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d244: b               #0x90d0d8
    // 0x90d248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d248: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d24c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d250: stp             x1, x2, [SP, #-0x10]!
    // 0x90d254: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90d258: r4 = 0
    //     0x90d258: movz            x4, #0
    // 0x90d25c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x90d260: blr             lr
    // 0x90d264: brk             #0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x90d268, size: 0x170
    // 0x90d268: EnterFrame
    //     0x90d268: stp             fp, lr, [SP, #-0x10]!
    //     0x90d26c: mov             fp, SP
    // 0x90d270: AllocStack(0x48)
    //     0x90d270: sub             SP, SP, #0x48
    // 0x90d274: SetupParameters()
    //     0x90d274: ldr             x0, [fp, #0x20]
    //     0x90d278: ldur            w1, [x0, #0x17]
    //     0x90d27c: add             x1, x1, HEAP, lsl #32
    //     0x90d280: stur            x1, [fp, #-8]
    // 0x90d284: CheckStackOverflow
    //     0x90d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d288: cmp             SP, x16
    //     0x90d28c: b.ls            #0x90d3c0
    // 0x90d290: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90d290: ldur            w0, [x1, #0x17]
    // 0x90d294: DecompressPointer r0
    //     0x90d294: add             x0, x0, HEAP, lsl #32
    // 0x90d298: cmp             w0, NULL
    // 0x90d29c: b.eq            #0x90d3c8
    // 0x90d2a0: r2 = LoadClassIdInstr(r0)
    //     0x90d2a0: ldur            x2, [x0, #-1]
    //     0x90d2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x90d2a8: str             x0, [SP]
    // 0x90d2ac: mov             x0, x2
    // 0x90d2b0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90d2b0: movz            x17, #0xf5c
    //     0x90d2b4: movk            x17, #0x1, lsl #16
    //     0x90d2b8: add             lr, x0, x17
    //     0x90d2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x90d2c0: blr             lr
    // 0x90d2c4: mov             x1, x0
    // 0x90d2c8: ldr             x0, [fp, #0x10]
    // 0x90d2cc: r2 = LoadInt32Instr(r0)
    //     0x90d2cc: sbfx            x2, x0, #1, #0x1f
    //     0x90d2d0: tbz             w0, #0, #0x90d2d8
    //     0x90d2d4: ldur            x2, [x0, #7]
    // 0x90d2d8: stur            x2, [fp, #-0x18]
    // 0x90d2dc: r0 = LoadInt32Instr(r1)
    //     0x90d2dc: sbfx            x0, x1, #1, #0x1f
    //     0x90d2e0: tbz             w1, #0, #0x90d2e8
    //     0x90d2e4: ldur            x0, [x1, #7]
    // 0x90d2e8: add             x1, x0, x2
    // 0x90d2ec: ldur            x3, [fp, #-8]
    // 0x90d2f0: stur            x1, [fp, #-0x10]
    // 0x90d2f4: LoadField: r0 = r3->field_13
    //     0x90d2f4: ldur            w0, [x3, #0x13]
    // 0x90d2f8: DecompressPointer r0
    //     0x90d2f8: add             x0, x0, HEAP, lsl #32
    // 0x90d2fc: r4 = LoadClassIdInstr(r0)
    //     0x90d2fc: ldur            x4, [x0, #-1]
    //     0x90d300: ubfx            x4, x4, #0xc, #0x14
    // 0x90d304: r16 = "m"
    //     0x90d304: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90d308: ldr             x16, [x16, #0xb40]
    // 0x90d30c: stp             x16, x0, [SP]
    // 0x90d310: mov             x0, x4
    // 0x90d314: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90d314: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90d318: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90d318: sub             lr, x0, #0xffc
    //     0x90d31c: ldr             lr, [x21, lr, lsl #3]
    //     0x90d320: blr             lr
    // 0x90d324: tbnz            w0, #4, #0x90d35c
    // 0x90d328: ldur            x1, [fp, #-8]
    // 0x90d32c: ldur            x0, [fp, #-0x18]
    // 0x90d330: LoadField: r2 = r1->field_f
    //     0x90d330: ldur            w2, [x1, #0xf]
    // 0x90d334: DecompressPointer r2
    //     0x90d334: add             x2, x2, HEAP, lsl #32
    // 0x90d338: LoadField: r3 = r2->field_27
    //     0x90d338: ldur            w3, [x2, #0x27]
    // 0x90d33c: DecompressPointer r3
    //     0x90d33c: add             x3, x3, HEAP, lsl #32
    // 0x90d340: r16 = Sentinel
    //     0x90d340: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d344: cmp             w3, w16
    // 0x90d348: b.eq            #0x90d3cc
    // 0x90d34c: r2 = LoadInt32Instr(r3)
    //     0x90d34c: sbfx            x2, x3, #1, #0x1f
    // 0x90d350: mul             x3, x2, x0
    // 0x90d354: mov             x2, x3
    // 0x90d358: b               #0x90d368
    // 0x90d35c: ldur            x1, [fp, #-8]
    // 0x90d360: ldur            x0, [fp, #-0x18]
    // 0x90d364: ldur            x2, [fp, #-0x10]
    // 0x90d368: stur            x2, [fp, #-0x10]
    // 0x90d36c: LoadField: r3 = r1->field_f
    //     0x90d36c: ldur            w3, [x1, #0xf]
    // 0x90d370: DecompressPointer r3
    //     0x90d370: add             x3, x3, HEAP, lsl #32
    // 0x90d374: stur            x3, [fp, #-0x20]
    // 0x90d378: LoadField: r4 = r1->field_13
    //     0x90d378: ldur            w4, [x1, #0x13]
    // 0x90d37c: DecompressPointer r4
    //     0x90d37c: add             x4, x4, HEAP, lsl #32
    // 0x90d380: stp             x4, x3, [SP]
    // 0x90d384: r0 = getColumnType()
    //     0x90d384: bl              #0x90d97c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::getColumnType
    // 0x90d388: mov             x1, x0
    // 0x90d38c: ldur            x0, [fp, #-8]
    // 0x90d390: LoadField: r2 = r0->field_13
    //     0x90d390: ldur            w2, [x0, #0x13]
    // 0x90d394: DecompressPointer r2
    //     0x90d394: add             x2, x2, HEAP, lsl #32
    // 0x90d398: ldur            x16, [fp, #-0x20]
    // 0x90d39c: stp             x1, x16, [SP, #0x18]
    // 0x90d3a0: ldur            x0, [fp, #-0x18]
    // 0x90d3a4: str             x0, [SP, #0x10]
    // 0x90d3a8: ldur            x0, [fp, #-0x10]
    // 0x90d3ac: stp             x2, x0, [SP]
    // 0x90d3b0: r0 = _renderDatePickerItemComponent()
    //     0x90d3b0: bl              #0x90d3d8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_renderDatePickerItemComponent
    // 0x90d3b4: LeaveFrame
    //     0x90d3b4: mov             SP, fp
    //     0x90d3b8: ldp             fp, lr, [SP], #0x10
    // 0x90d3bc: ret
    //     0x90d3bc: ret             
    // 0x90d3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d3c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d3c4: b               #0x90d290
    // 0x90d3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d3c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d3cc: r9 = _minuteDivider
    //     0x90d3cc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <_BrnTimeWidgetState@1040434728._minuteDivider@1040434728>: late (offset: 0x28)
    //     0x90d3d0: ldr             x9, [x9, #0xa90]
    // 0x90d3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d3d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerItemComponent(/* No info */) {
    // ** addr: 0x90d3d8, size: 0x340
    // 0x90d3d8: EnterFrame
    //     0x90d3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d3dc: mov             fp, SP
    // 0x90d3e0: AllocStack(0x40)
    //     0x90d3e0: sub             SP, SP, #0x40
    // 0x90d3e4: CheckStackOverflow
    //     0x90d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d3e8: cmp             SP, x16
    //     0x90d3ec: b.ls            #0x90d6d4
    // 0x90d3f0: ldr             x0, [fp, #0x30]
    // 0x90d3f4: LoadField: r1 = r0->field_b
    //     0x90d3f4: ldur            w1, [x0, #0xb]
    // 0x90d3f8: DecompressPointer r1
    //     0x90d3f8: add             x1, x1, HEAP, lsl #32
    // 0x90d3fc: cmp             w1, NULL
    // 0x90d400: b.eq            #0x90d6dc
    // 0x90d404: LoadField: r2 = r1->field_33
    //     0x90d404: ldur            w2, [x1, #0x33]
    // 0x90d408: DecompressPointer r2
    //     0x90d408: add             x2, x2, HEAP, lsl #32
    // 0x90d40c: cmp             w2, NULL
    // 0x90d410: b.eq            #0x90d6e0
    // 0x90d414: str             x2, [SP]
    // 0x90d418: r0 = itemTextStyle()
    //     0x90d418: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x90d41c: str             x0, [SP]
    // 0x90d420: r0 = generateTextStyle()
    //     0x90d420: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x90d424: mov             x1, x0
    // 0x90d428: ldr             x0, [fp, #0x28]
    // 0x90d42c: stur            x1, [fp, #-8]
    // 0x90d430: r16 = Instance_ColumnType
    //     0x90d430: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fae8] Obj!ColumnType@c45891
    //     0x90d434: ldr             x16, [x16, #0xae8]
    // 0x90d438: cmp             w0, w16
    // 0x90d43c: b.ne            #0x90d49c
    // 0x90d440: ldr             x2, [fp, #0x20]
    // 0x90d444: ldr             x16, [fp, #0x30]
    // 0x90d448: str             x16, [SP]
    // 0x90d44c: r0 = _calcSelectIndexList()
    //     0x90d44c: bl              #0x90d718  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcSelectIndexList
    // 0x90d450: mov             x2, x0
    // 0x90d454: LoadField: r0 = r2->field_b
    //     0x90d454: ldur            w0, [x2, #0xb]
    // 0x90d458: DecompressPointer r0
    //     0x90d458: add             x0, x0, HEAP, lsl #32
    // 0x90d45c: r1 = LoadInt32Instr(r0)
    //     0x90d45c: sbfx            x1, x0, #1, #0x1f
    // 0x90d460: mov             x0, x1
    // 0x90d464: r1 = 0
    //     0x90d464: movz            x1, #0
    // 0x90d468: cmp             x1, x0
    // 0x90d46c: b.hs            #0x90d6e4
    // 0x90d470: LoadField: r0 = r2->field_f
    //     0x90d470: ldur            w0, [x2, #0xf]
    // 0x90d474: DecompressPointer r0
    //     0x90d474: add             x0, x0, HEAP, lsl #32
    // 0x90d478: LoadField: r1 = r0->field_f
    //     0x90d478: ldur            w1, [x0, #0xf]
    // 0x90d47c: DecompressPointer r1
    //     0x90d47c: add             x1, x1, HEAP, lsl #32
    // 0x90d480: r0 = LoadInt32Instr(r1)
    //     0x90d480: sbfx            x0, x1, #1, #0x1f
    //     0x90d484: tbz             w1, #0, #0x90d48c
    //     0x90d488: ldur            x0, [x1, #7]
    // 0x90d48c: ldr             x1, [fp, #0x20]
    // 0x90d490: cmp             x1, x0
    // 0x90d494: b.ne            #0x90d4a0
    // 0x90d498: b               #0x90d570
    // 0x90d49c: ldr             x1, [fp, #0x20]
    // 0x90d4a0: ldr             x0, [fp, #0x28]
    // 0x90d4a4: r16 = Instance_ColumnType
    //     0x90d4a4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4faf0] Obj!ColumnType@c45871
    //     0x90d4a8: ldr             x16, [x16, #0xaf0]
    // 0x90d4ac: cmp             w0, w16
    // 0x90d4b0: b.ne            #0x90d508
    // 0x90d4b4: ldr             x16, [fp, #0x30]
    // 0x90d4b8: str             x16, [SP]
    // 0x90d4bc: r0 = _calcSelectIndexList()
    //     0x90d4bc: bl              #0x90d718  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcSelectIndexList
    // 0x90d4c0: mov             x2, x0
    // 0x90d4c4: LoadField: r0 = r2->field_b
    //     0x90d4c4: ldur            w0, [x2, #0xb]
    // 0x90d4c8: DecompressPointer r0
    //     0x90d4c8: add             x0, x0, HEAP, lsl #32
    // 0x90d4cc: r1 = LoadInt32Instr(r0)
    //     0x90d4cc: sbfx            x1, x0, #1, #0x1f
    // 0x90d4d0: mov             x0, x1
    // 0x90d4d4: r1 = 1
    //     0x90d4d4: movz            x1, #0x1
    // 0x90d4d8: cmp             x1, x0
    // 0x90d4dc: b.hs            #0x90d6e8
    // 0x90d4e0: LoadField: r0 = r2->field_f
    //     0x90d4e0: ldur            w0, [x2, #0xf]
    // 0x90d4e4: DecompressPointer r0
    //     0x90d4e4: add             x0, x0, HEAP, lsl #32
    // 0x90d4e8: LoadField: r1 = r0->field_13
    //     0x90d4e8: ldur            w1, [x0, #0x13]
    // 0x90d4ec: DecompressPointer r1
    //     0x90d4ec: add             x1, x1, HEAP, lsl #32
    // 0x90d4f0: r0 = LoadInt32Instr(r1)
    //     0x90d4f0: sbfx            x0, x1, #1, #0x1f
    //     0x90d4f4: tbz             w1, #0, #0x90d4fc
    //     0x90d4f8: ldur            x0, [x1, #7]
    // 0x90d4fc: ldr             x1, [fp, #0x20]
    // 0x90d500: cmp             x1, x0
    // 0x90d504: b.eq            #0x90d570
    // 0x90d508: ldr             x0, [fp, #0x28]
    // 0x90d50c: r16 = Instance_ColumnType
    //     0x90d50c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4faf8] Obj!ColumnType@c45851
    //     0x90d510: ldr             x16, [x16, #0xaf8]
    // 0x90d514: cmp             w0, w16
    // 0x90d518: b.ne            #0x90d5ac
    // 0x90d51c: ldr             x16, [fp, #0x30]
    // 0x90d520: str             x16, [SP]
    // 0x90d524: r0 = _calcSelectIndexList()
    //     0x90d524: bl              #0x90d718  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcSelectIndexList
    // 0x90d528: mov             x2, x0
    // 0x90d52c: LoadField: r0 = r2->field_b
    //     0x90d52c: ldur            w0, [x2, #0xb]
    // 0x90d530: DecompressPointer r0
    //     0x90d530: add             x0, x0, HEAP, lsl #32
    // 0x90d534: r1 = LoadInt32Instr(r0)
    //     0x90d534: sbfx            x1, x0, #1, #0x1f
    // 0x90d538: mov             x0, x1
    // 0x90d53c: r1 = 2
    //     0x90d53c: movz            x1, #0x2
    // 0x90d540: cmp             x1, x0
    // 0x90d544: b.hs            #0x90d6ec
    // 0x90d548: LoadField: r0 = r2->field_f
    //     0x90d548: ldur            w0, [x2, #0xf]
    // 0x90d54c: DecompressPointer r0
    //     0x90d54c: add             x0, x0, HEAP, lsl #32
    // 0x90d550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90d550: ldur            w1, [x0, #0x17]
    // 0x90d554: DecompressPointer r1
    //     0x90d554: add             x1, x1, HEAP, lsl #32
    // 0x90d558: r0 = LoadInt32Instr(r1)
    //     0x90d558: sbfx            x0, x1, #1, #0x1f
    //     0x90d55c: tbz             w1, #0, #0x90d564
    //     0x90d560: ldur            x0, [x1, #7]
    // 0x90d564: ldr             x1, [fp, #0x20]
    // 0x90d568: cmp             x1, x0
    // 0x90d56c: b.ne            #0x90d5ac
    // 0x90d570: ldr             x0, [fp, #0x30]
    // 0x90d574: LoadField: r1 = r0->field_b
    //     0x90d574: ldur            w1, [x0, #0xb]
    // 0x90d578: DecompressPointer r1
    //     0x90d578: add             x1, x1, HEAP, lsl #32
    // 0x90d57c: cmp             w1, NULL
    // 0x90d580: b.eq            #0x90d6f0
    // 0x90d584: LoadField: r2 = r1->field_33
    //     0x90d584: ldur            w2, [x1, #0x33]
    // 0x90d588: DecompressPointer r2
    //     0x90d588: add             x2, x2, HEAP, lsl #32
    // 0x90d58c: cmp             w2, NULL
    // 0x90d590: b.eq            #0x90d6f4
    // 0x90d594: str             x2, [SP]
    // 0x90d598: r0 = itemTextSelectedStyle()
    //     0x90d598: bl              #0x699a2c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextSelectedStyle
    // 0x90d59c: str             x0, [SP]
    // 0x90d5a0: r0 = generateTextStyle()
    //     0x90d5a0: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x90d5a4: mov             x1, x0
    // 0x90d5a8: b               #0x90d5b0
    // 0x90d5ac: ldur            x1, [fp, #-8]
    // 0x90d5b0: ldr             x0, [fp, #0x30]
    // 0x90d5b4: stur            x1, [fp, #-8]
    // 0x90d5b8: LoadField: r2 = r0->field_b
    //     0x90d5b8: ldur            w2, [x0, #0xb]
    // 0x90d5bc: DecompressPointer r2
    //     0x90d5bc: add             x2, x2, HEAP, lsl #32
    // 0x90d5c0: cmp             w2, NULL
    // 0x90d5c4: b.eq            #0x90d6f8
    // 0x90d5c8: LoadField: r0 = r2->field_33
    //     0x90d5c8: ldur            w0, [x2, #0x33]
    // 0x90d5cc: DecompressPointer r0
    //     0x90d5cc: add             x0, x0, HEAP, lsl #32
    // 0x90d5d0: cmp             w0, NULL
    // 0x90d5d4: b.eq            #0x90d6fc
    // 0x90d5d8: LoadField: r2 = r0->field_27
    //     0x90d5d8: ldur            w2, [x0, #0x27]
    // 0x90d5dc: DecompressPointer r2
    //     0x90d5dc: add             x2, x2, HEAP, lsl #32
    // 0x90d5e0: cmp             w2, NULL
    // 0x90d5e4: b.ne            #0x90d62c
    // 0x90d5e8: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0x90d5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d5ec: ldr             x0, [x0, #0x22e0]
    //     0x90d5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x90d5f4: cmp             w0, w16
    //     0x90d5f8: b.ne            #0x90d608
    //     0x90d5fc: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0x90d600: ldr             x2, [x2, #0x9e0]
    //     0x90d604: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x90d608: LoadField: r1 = r0->field_27
    //     0x90d608: ldur            w1, [x0, #0x27]
    // 0x90d60c: DecompressPointer r1
    //     0x90d60c: add             x1, x1, HEAP, lsl #32
    // 0x90d610: cmp             w1, NULL
    // 0x90d614: b.ne            #0x90d624
    // 0x90d618: str             x0, [SP]
    // 0x90d61c: r0 = itemHeight()
    //     0x90d61c: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x90d620: b               #0x90d630
    // 0x90d624: LoadField: d0 = r1->field_7
    //     0x90d624: ldur            d0, [x1, #7]
    // 0x90d628: b               #0x90d630
    // 0x90d62c: LoadField: d0 = r2->field_7
    //     0x90d62c: ldur            d0, [x2, #7]
    // 0x90d630: ldr             x1, [fp, #0x18]
    // 0x90d634: ldur            x0, [fp, #-8]
    // 0x90d638: stur            d0, [fp, #-0x20]
    // 0x90d63c: ldr             x16, [fp, #0x10]
    // 0x90d640: stp             x16, x1, [SP]
    // 0x90d644: r0 = formatDateTime()
    //     0x90d644: bl              #0x903bdc  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::formatDateTime
    // 0x90d648: stur            x0, [fp, #-0x10]
    // 0x90d64c: r0 = Text()
    //     0x90d64c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x90d650: mov             x1, x0
    // 0x90d654: ldur            x0, [fp, #-0x10]
    // 0x90d658: stur            x1, [fp, #-0x18]
    // 0x90d65c: StoreField: r1->field_b = r0
    //     0x90d65c: stur            w0, [x1, #0xb]
    // 0x90d660: ldur            x0, [fp, #-8]
    // 0x90d664: StoreField: r1->field_13 = r0
    //     0x90d664: stur            w0, [x1, #0x13]
    // 0x90d668: ldur            d0, [fp, #-0x20]
    // 0x90d66c: r0 = inline_Allocate_Double()
    //     0x90d66c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90d670: add             x0, x0, #0x10
    //     0x90d674: cmp             x2, x0
    //     0x90d678: b.ls            #0x90d700
    //     0x90d67c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90d680: sub             x0, x0, #0xf
    //     0x90d684: movz            x2, #0xd148
    //     0x90d688: movk            x2, #0x3, lsl #16
    //     0x90d68c: stur            x2, [x0, #-1]
    // 0x90d690: StoreField: r0->field_7 = d0
    //     0x90d690: stur            d0, [x0, #7]
    // 0x90d694: stur            x0, [fp, #-8]
    // 0x90d698: r0 = Container()
    //     0x90d698: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90d69c: stur            x0, [fp, #-0x10]
    // 0x90d6a0: ldur            x16, [fp, #-8]
    // 0x90d6a4: stp             x16, x0, [SP, #0x10]
    // 0x90d6a8: r16 = Instance_Alignment
    //     0x90d6a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x90d6ac: ldr             x16, [x16, #0x358]
    // 0x90d6b0: ldur            lr, [fp, #-0x18]
    // 0x90d6b4: stp             lr, x16, [SP]
    // 0x90d6b8: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x90d6b8: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x90d6bc: ldr             x4, [x4, #0x3c8]
    // 0x90d6c0: r0 = Container()
    //     0x90d6c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90d6c4: ldur            x0, [fp, #-0x10]
    // 0x90d6c8: LeaveFrame
    //     0x90d6c8: mov             SP, fp
    //     0x90d6cc: ldp             fp, lr, [SP], #0x10
    // 0x90d6d0: ret
    //     0x90d6d0: ret             
    // 0x90d6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d6d8: b               #0x90d3f0
    // 0x90d6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d6dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d6e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d6e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90d6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d6e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90d6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d6ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90d6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d6f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d6f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d6f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d6fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d700: SaveReg d0
    //     0x90d700: str             q0, [SP, #-0x10]!
    // 0x90d704: SaveReg r1
    //     0x90d704: str             x1, [SP, #-8]!
    // 0x90d708: r0 = AllocateDouble()
    //     0x90d708: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x90d70c: RestoreReg r1
    //     0x90d70c: ldr             x1, [SP], #8
    // 0x90d710: RestoreReg d0
    //     0x90d710: ldr             q0, [SP], #0x10
    // 0x90d714: b               #0x90d690
  }
  _ _calcSelectIndexList(/* No info */) {
    // ** addr: 0x90d718, size: 0x264
    // 0x90d718: EnterFrame
    //     0x90d718: stp             fp, lr, [SP, #-0x10]!
    //     0x90d71c: mov             fp, SP
    // 0x90d720: AllocStack(0x30)
    //     0x90d720: sub             SP, SP, #0x30
    // 0x90d724: CheckStackOverflow
    //     0x90d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d728: cmp             SP, x16
    //     0x90d72c: b.ls            #0x90d904
    // 0x90d730: ldr             x0, [fp, #0x10]
    // 0x90d734: LoadField: r1 = r0->field_1b
    //     0x90d734: ldur            w1, [x0, #0x1b]
    // 0x90d738: DecompressPointer r1
    //     0x90d738: add             x1, x1, HEAP, lsl #32
    // 0x90d73c: r16 = Sentinel
    //     0x90d73c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d740: cmp             w1, w16
    // 0x90d744: b.eq            #0x90d90c
    // 0x90d748: stur            x1, [fp, #-8]
    // 0x90d74c: LoadField: r2 = r0->field_2b
    //     0x90d74c: ldur            w2, [x0, #0x2b]
    // 0x90d750: DecompressPointer r2
    //     0x90d750: add             x2, x2, HEAP, lsl #32
    // 0x90d754: r16 = Sentinel
    //     0x90d754: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d758: cmp             w2, w16
    // 0x90d75c: b.eq            #0x90d918
    // 0x90d760: str             x2, [SP]
    // 0x90d764: r0 = first()
    //     0x90d764: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90d768: mov             x1, x0
    // 0x90d76c: ldur            x0, [fp, #-8]
    // 0x90d770: r2 = LoadInt32Instr(r0)
    //     0x90d770: sbfx            x2, x0, #1, #0x1f
    //     0x90d774: tbz             w0, #0, #0x90d77c
    //     0x90d778: ldur            x2, [x0, #7]
    // 0x90d77c: r0 = LoadInt32Instr(r1)
    //     0x90d77c: sbfx            x0, x1, #1, #0x1f
    //     0x90d780: tbz             w1, #0, #0x90d788
    //     0x90d784: ldur            x0, [x1, #7]
    // 0x90d788: sub             x1, x2, x0
    // 0x90d78c: ldr             x0, [fp, #0x10]
    // 0x90d790: stur            x1, [fp, #-0x10]
    // 0x90d794: LoadField: r2 = r0->field_1f
    //     0x90d794: ldur            w2, [x0, #0x1f]
    // 0x90d798: DecompressPointer r2
    //     0x90d798: add             x2, x2, HEAP, lsl #32
    // 0x90d79c: r16 = Sentinel
    //     0x90d79c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d7a0: cmp             w2, w16
    // 0x90d7a4: b.eq            #0x90d924
    // 0x90d7a8: stur            x2, [fp, #-8]
    // 0x90d7ac: LoadField: r3 = r0->field_2f
    //     0x90d7ac: ldur            w3, [x0, #0x2f]
    // 0x90d7b0: DecompressPointer r3
    //     0x90d7b0: add             x3, x3, HEAP, lsl #32
    // 0x90d7b4: r16 = Sentinel
    //     0x90d7b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d7b8: cmp             w3, w16
    // 0x90d7bc: b.eq            #0x90d930
    // 0x90d7c0: str             x3, [SP]
    // 0x90d7c4: r0 = first()
    //     0x90d7c4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90d7c8: mov             x1, x0
    // 0x90d7cc: ldur            x0, [fp, #-8]
    // 0x90d7d0: r2 = LoadInt32Instr(r0)
    //     0x90d7d0: sbfx            x2, x0, #1, #0x1f
    //     0x90d7d4: tbz             w0, #0, #0x90d7dc
    //     0x90d7d8: ldur            x2, [x0, #7]
    // 0x90d7dc: r0 = LoadInt32Instr(r1)
    //     0x90d7dc: sbfx            x0, x1, #1, #0x1f
    //     0x90d7e0: tbz             w1, #0, #0x90d7e8
    //     0x90d7e4: ldur            x0, [x1, #7]
    // 0x90d7e8: sub             x1, x2, x0
    // 0x90d7ec: ldr             x0, [fp, #0x10]
    // 0x90d7f0: LoadField: r2 = r0->field_27
    //     0x90d7f0: ldur            w2, [x0, #0x27]
    // 0x90d7f4: DecompressPointer r2
    //     0x90d7f4: add             x2, x2, HEAP, lsl #32
    // 0x90d7f8: r16 = Sentinel
    //     0x90d7f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d7fc: cmp             w2, w16
    // 0x90d800: b.eq            #0x90d93c
    // 0x90d804: r3 = LoadInt32Instr(r2)
    //     0x90d804: sbfx            x3, x2, #1, #0x1f
    // 0x90d808: cbz             x3, #0x90d948
    // 0x90d80c: sdiv            x2, x1, x3
    // 0x90d810: stur            x2, [fp, #-0x18]
    // 0x90d814: LoadField: r1 = r0->field_23
    //     0x90d814: ldur            w1, [x0, #0x23]
    // 0x90d818: DecompressPointer r1
    //     0x90d818: add             x1, x1, HEAP, lsl #32
    // 0x90d81c: r16 = Sentinel
    //     0x90d81c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d820: cmp             w1, w16
    // 0x90d824: b.eq            #0x90d964
    // 0x90d828: stur            x1, [fp, #-8]
    // 0x90d82c: LoadField: r3 = r0->field_33
    //     0x90d82c: ldur            w3, [x0, #0x33]
    // 0x90d830: DecompressPointer r3
    //     0x90d830: add             x3, x3, HEAP, lsl #32
    // 0x90d834: r16 = Sentinel
    //     0x90d834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90d838: cmp             w3, w16
    // 0x90d83c: b.eq            #0x90d970
    // 0x90d840: str             x3, [SP]
    // 0x90d844: r0 = first()
    //     0x90d844: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90d848: mov             x1, x0
    // 0x90d84c: ldur            x0, [fp, #-8]
    // 0x90d850: r2 = LoadInt32Instr(r0)
    //     0x90d850: sbfx            x2, x0, #1, #0x1f
    //     0x90d854: tbz             w0, #0, #0x90d85c
    //     0x90d858: ldur            x2, [x0, #7]
    // 0x90d85c: r0 = LoadInt32Instr(r1)
    //     0x90d85c: sbfx            x0, x1, #1, #0x1f
    //     0x90d860: tbz             w1, #0, #0x90d868
    //     0x90d864: ldur            x0, [x1, #7]
    // 0x90d868: sub             x3, x2, x0
    // 0x90d86c: ldur            x2, [fp, #-0x10]
    // 0x90d870: stur            x3, [fp, #-0x20]
    // 0x90d874: r0 = BoxInt64Instr(r2)
    //     0x90d874: sbfiz           x0, x2, #1, #0x1f
    //     0x90d878: cmp             x2, x0, asr #1
    //     0x90d87c: b.eq            #0x90d888
    //     0x90d880: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d884: stur            x2, [x0, #7]
    // 0x90d888: r1 = Null
    //     0x90d888: mov             x1, NULL
    // 0x90d88c: r2 = 6
    //     0x90d88c: movz            x2, #0x6
    // 0x90d890: stur            x0, [fp, #-8]
    // 0x90d894: r0 = AllocateArray()
    //     0x90d894: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90d898: mov             x2, x0
    // 0x90d89c: ldur            x0, [fp, #-8]
    // 0x90d8a0: stur            x2, [fp, #-0x28]
    // 0x90d8a4: StoreField: r2->field_f = r0
    //     0x90d8a4: stur            w0, [x2, #0xf]
    // 0x90d8a8: ldur            x3, [fp, #-0x18]
    // 0x90d8ac: r0 = BoxInt64Instr(r3)
    //     0x90d8ac: sbfiz           x0, x3, #1, #0x1f
    //     0x90d8b0: cmp             x3, x0, asr #1
    //     0x90d8b4: b.eq            #0x90d8c0
    //     0x90d8b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d8bc: stur            x3, [x0, #7]
    // 0x90d8c0: StoreField: r2->field_13 = r0
    //     0x90d8c0: stur            w0, [x2, #0x13]
    // 0x90d8c4: ldur            x3, [fp, #-0x20]
    // 0x90d8c8: r0 = BoxInt64Instr(r3)
    //     0x90d8c8: sbfiz           x0, x3, #1, #0x1f
    //     0x90d8cc: cmp             x3, x0, asr #1
    //     0x90d8d0: b.eq            #0x90d8dc
    //     0x90d8d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d8d8: stur            x3, [x0, #7]
    // 0x90d8dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x90d8dc: stur            w0, [x2, #0x17]
    // 0x90d8e0: r1 = <int>
    //     0x90d8e0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x90d8e4: r0 = AllocateGrowableArray()
    //     0x90d8e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90d8e8: ldur            x1, [fp, #-0x28]
    // 0x90d8ec: StoreField: r0->field_f = r1
    //     0x90d8ec: stur            w1, [x0, #0xf]
    // 0x90d8f0: r1 = 6
    //     0x90d8f0: movz            x1, #0x6
    // 0x90d8f4: StoreField: r0->field_b = r1
    //     0x90d8f4: stur            w1, [x0, #0xb]
    // 0x90d8f8: LeaveFrame
    //     0x90d8f8: mov             SP, fp
    //     0x90d8fc: ldp             fp, lr, [SP], #0x10
    // 0x90d900: ret
    //     0x90d900: ret             
    // 0x90d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d908: b               #0x90d730
    // 0x90d90c: r9 = _currHour
    //     0x90d90c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e000] Field <_BrnTimeWidgetState@1040434728._currHour@1040434728>: late (offset: 0x1c)
    //     0x90d910: ldr             x9, [x9]
    // 0x90d914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d914: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d918: r9 = _hourRange
    //     0x90d918: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa80] Field <_BrnTimeWidgetState@1040434728._hourRange@1040434728>: late (offset: 0x2c)
    //     0x90d91c: ldr             x9, [x9, #0xa80]
    // 0x90d920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d920: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d924: r9 = _currMinute
    //     0x90d924: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e008] Field <_BrnTimeWidgetState@1040434728._currMinute@1040434728>: late (offset: 0x20)
    //     0x90d928: ldr             x9, [x9, #8]
    // 0x90d92c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d92c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d930: r9 = _minuteRange
    //     0x90d930: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa88] Field <_BrnTimeWidgetState@1040434728._minuteRange@1040434728>: late (offset: 0x30)
    //     0x90d934: ldr             x9, [x9, #0xa88]
    // 0x90d938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d938: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d93c: r9 = _minuteDivider
    //     0x90d93c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <_BrnTimeWidgetState@1040434728._minuteDivider@1040434728>: late (offset: 0x28)
    //     0x90d940: ldr             x9, [x9, #0xa90]
    // 0x90d944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d944: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d948: stp             x1, x3, [SP, #-0x10]!
    // 0x90d94c: SaveReg r0
    //     0x90d94c: str             x0, [SP, #-8]!
    // 0x90d950: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90d954: r4 = 0
    //     0x90d954: movz            x4, #0
    // 0x90d958: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x90d95c: blr             lr
    // 0x90d960: brk             #0
    // 0x90d964: r9 = _currSecond
    //     0x90d964: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa78] Field <_BrnTimeWidgetState@1040434728._currSecond@1040434728>: late (offset: 0x24)
    //     0x90d968: ldr             x9, [x9, #0xa78]
    // 0x90d96c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d96c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90d970: r9 = _secondRange
    //     0x90d970: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa98] Field <_BrnTimeWidgetState@1040434728._secondRange@1040434728>: late (offset: 0x34)
    //     0x90d974: ldr             x9, [x9, #0xa98]
    // 0x90d978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d978: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getColumnType(/* No info */) {
    // ** addr: 0x90d97c, size: 0xf0
    // 0x90d97c: EnterFrame
    //     0x90d97c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d980: mov             fp, SP
    // 0x90d984: AllocStack(0x10)
    //     0x90d984: sub             SP, SP, #0x10
    // 0x90d988: CheckStackOverflow
    //     0x90d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d98c: cmp             SP, x16
    //     0x90d990: b.ls            #0x90da64
    // 0x90d994: ldr             x1, [fp, #0x10]
    // 0x90d998: r0 = LoadClassIdInstr(r1)
    //     0x90d998: ldur            x0, [x1, #-1]
    //     0x90d99c: ubfx            x0, x0, #0xc, #0x14
    // 0x90d9a0: r16 = "H"
    //     0x90d9a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x90d9a4: ldr             x16, [x16, #0xb18]
    // 0x90d9a8: stp             x16, x1, [SP]
    // 0x90d9ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90d9ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90d9b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90d9b0: sub             lr, x0, #0xffc
    //     0x90d9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x90d9b8: blr             lr
    // 0x90d9bc: tbnz            w0, #4, #0x90d9d4
    // 0x90d9c0: r0 = Instance_ColumnType
    //     0x90d9c0: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fae8] Obj!ColumnType@c45891
    //     0x90d9c4: ldr             x0, [x0, #0xae8]
    // 0x90d9c8: LeaveFrame
    //     0x90d9c8: mov             SP, fp
    //     0x90d9cc: ldp             fp, lr, [SP], #0x10
    // 0x90d9d0: ret
    //     0x90d9d0: ret             
    // 0x90d9d4: ldr             x1, [fp, #0x10]
    // 0x90d9d8: r0 = LoadClassIdInstr(r1)
    //     0x90d9d8: ldur            x0, [x1, #-1]
    //     0x90d9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x90d9e0: r16 = "m"
    //     0x90d9e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90d9e4: ldr             x16, [x16, #0xb40]
    // 0x90d9e8: stp             x16, x1, [SP]
    // 0x90d9ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90d9ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90d9f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90d9f0: sub             lr, x0, #0xffc
    //     0x90d9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x90d9f8: blr             lr
    // 0x90d9fc: tbnz            w0, #4, #0x90da14
    // 0x90da00: r0 = Instance_ColumnType
    //     0x90da00: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4faf0] Obj!ColumnType@c45871
    //     0x90da04: ldr             x0, [x0, #0xaf0]
    // 0x90da08: LeaveFrame
    //     0x90da08: mov             SP, fp
    //     0x90da0c: ldp             fp, lr, [SP], #0x10
    // 0x90da10: ret
    //     0x90da10: ret             
    // 0x90da14: ldr             x0, [fp, #0x10]
    // 0x90da18: r1 = LoadClassIdInstr(r0)
    //     0x90da18: ldur            x1, [x0, #-1]
    //     0x90da1c: ubfx            x1, x1, #0xc, #0x14
    // 0x90da20: r16 = "s"
    //     0x90da20: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x90da24: stp             x16, x0, [SP]
    // 0x90da28: mov             x0, x1
    // 0x90da2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90da2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90da30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90da30: sub             lr, x0, #0xffc
    //     0x90da34: ldr             lr, [x21, lr, lsl #3]
    //     0x90da38: blr             lr
    // 0x90da3c: tbnz            w0, #4, #0x90da54
    // 0x90da40: r0 = Instance_ColumnType
    //     0x90da40: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4faf8] Obj!ColumnType@c45851
    //     0x90da44: ldr             x0, [x0, #0xaf8]
    // 0x90da48: LeaveFrame
    //     0x90da48: mov             SP, fp
    //     0x90da4c: ldp             fp, lr, [SP], #0x10
    // 0x90da50: ret
    //     0x90da50: ret             
    // 0x90da54: r0 = Null
    //     0x90da54: mov             x0, NULL
    // 0x90da58: LeaveFrame
    //     0x90da58: mov             SP, fp
    //     0x90da5c: ldp             fp, lr, [SP], #0x10
    // 0x90da60: ret
    //     0x90da60: ret             
    // 0x90da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90da64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90da68: b               #0x90d994
  }
  _ _findPickerItemRange(/* No info */) {
    // ** addr: 0x90da6c, size: 0x94
    // 0x90da6c: EnterFrame
    //     0x90da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x90da70: mov             fp, SP
    // 0x90da74: AllocStack(0x20)
    //     0x90da74: sub             SP, SP, #0x20
    // 0x90da78: CheckStackOverflow
    //     0x90da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90da7c: cmp             SP, x16
    //     0x90da80: b.ls            #0x90daec
    // 0x90da84: r1 = 2
    //     0x90da84: movz            x1, #0x2
    // 0x90da88: r0 = AllocateContext()
    //     0x90da88: bl              #0xc5def4  ; AllocateContextStub
    // 0x90da8c: mov             x3, x0
    // 0x90da90: ldr             x0, [fp, #0x10]
    // 0x90da94: stur            x3, [fp, #-0x10]
    // 0x90da98: StoreField: r3->field_f = r0
    //     0x90da98: stur            w0, [x3, #0xf]
    // 0x90da9c: ldr             x0, [fp, #0x18]
    // 0x90daa0: LoadField: r4 = r0->field_47
    //     0x90daa0: ldur            w4, [x0, #0x47]
    // 0x90daa4: DecompressPointer r4
    //     0x90daa4: add             x4, x4, HEAP, lsl #32
    // 0x90daa8: r16 = Sentinel
    //     0x90daa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90daac: cmp             w4, w16
    // 0x90dab0: b.eq            #0x90daf4
    // 0x90dab4: mov             x2, x3
    // 0x90dab8: stur            x4, [fp, #-8]
    // 0x90dabc: r1 = Function '<anonymous closure>':.
    //     0x90dabc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fca8] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x90dac0: ldr             x1, [x1, #0xca8]
    // 0x90dac4: r0 = AllocateClosure()
    //     0x90dac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90dac8: ldur            x16, [fp, #-8]
    // 0x90dacc: stp             x0, x16, [SP]
    // 0x90dad0: r0 = forEach()
    //     0x90dad0: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x90dad4: ldur            x1, [fp, #-0x10]
    // 0x90dad8: LoadField: r0 = r1->field_13
    //     0x90dad8: ldur            w0, [x1, #0x13]
    // 0x90dadc: DecompressPointer r0
    //     0x90dadc: add             x0, x0, HEAP, lsl #32
    // 0x90dae0: LeaveFrame
    //     0x90dae0: mov             SP, fp
    //     0x90dae4: ldp             fp, lr, [SP], #0x10
    // 0x90dae8: ret
    //     0x90dae8: ret             
    // 0x90daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90daec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90daf0: b               #0x90da84
    // 0x90daf4: r9 = _valueRangeMap
    //     0x90daf4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fac8] Field <_BrnTimeWidgetState@1040434728._valueRangeMap@1040434728>: late (offset: 0x48)
    //     0x90daf8: ldr             x9, [x9, #0xac8]
    // 0x90dafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90dafc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x90db00, size: 0x174
    // 0x90db00: EnterFrame
    //     0x90db00: stp             fp, lr, [SP, #-0x10]!
    //     0x90db04: mov             fp, SP
    // 0x90db08: AllocStack(0x18)
    //     0x90db08: sub             SP, SP, #0x18
    // 0x90db0c: SetupParameters()
    //     0x90db0c: ldr             x0, [fp, #0x18]
    //     0x90db10: ldur            w1, [x0, #0x17]
    //     0x90db14: add             x1, x1, HEAP, lsl #32
    //     0x90db18: stur            x1, [fp, #-8]
    // 0x90db1c: CheckStackOverflow
    //     0x90db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db20: cmp             SP, x16
    //     0x90db24: b.ls            #0x90dc6c
    // 0x90db28: LoadField: r0 = r1->field_f
    //     0x90db28: ldur            w0, [x1, #0xf]
    // 0x90db2c: DecompressPointer r0
    //     0x90db2c: add             x0, x0, HEAP, lsl #32
    // 0x90db30: r2 = LoadClassIdInstr(r0)
    //     0x90db30: ldur            x2, [x0, #-1]
    //     0x90db34: ubfx            x2, x2, #0xc, #0x14
    // 0x90db38: r16 = "H"
    //     0x90db38: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x90db3c: ldr             x16, [x16, #0xb18]
    // 0x90db40: stp             x16, x0, [SP]
    // 0x90db44: mov             x0, x2
    // 0x90db48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90db48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90db4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90db4c: sub             lr, x0, #0xffc
    //     0x90db50: ldr             lr, [x21, lr, lsl #3]
    //     0x90db54: blr             lr
    // 0x90db58: tbnz            w0, #4, #0x90db8c
    // 0x90db5c: ldr             x2, [fp, #0x10]
    // 0x90db60: ldur            x1, [fp, #-8]
    // 0x90db64: LoadField: r0 = r1->field_b
    //     0x90db64: ldur            w0, [x1, #0xb]
    // 0x90db68: DecompressPointer r0
    //     0x90db68: add             x0, x0, HEAP, lsl #32
    // 0x90db6c: LoadField: r1 = r0->field_f
    //     0x90db6c: ldur            w1, [x0, #0xf]
    // 0x90db70: DecompressPointer r1
    //     0x90db70: add             x1, x1, HEAP, lsl #32
    // 0x90db74: r0 = LoadInt32Instr(r2)
    //     0x90db74: sbfx            x0, x2, #1, #0x1f
    //     0x90db78: tbz             w2, #0, #0x90db80
    //     0x90db7c: ldur            x0, [x2, #7]
    // 0x90db80: stp             x0, x1, [SP]
    // 0x90db84: r0 = _changeHourSelection()
    //     0x90db84: bl              #0x90f280  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_changeHourSelection
    // 0x90db88: b               #0x90dc5c
    // 0x90db8c: ldr             x2, [fp, #0x10]
    // 0x90db90: ldur            x1, [fp, #-8]
    // 0x90db94: LoadField: r0 = r1->field_f
    //     0x90db94: ldur            w0, [x1, #0xf]
    // 0x90db98: DecompressPointer r0
    //     0x90db98: add             x0, x0, HEAP, lsl #32
    // 0x90db9c: r3 = LoadClassIdInstr(r0)
    //     0x90db9c: ldur            x3, [x0, #-1]
    //     0x90dba0: ubfx            x3, x3, #0xc, #0x14
    // 0x90dba4: r16 = "m"
    //     0x90dba4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90dba8: ldr             x16, [x16, #0xb40]
    // 0x90dbac: stp             x16, x0, [SP]
    // 0x90dbb0: mov             x0, x3
    // 0x90dbb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90dbb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90dbb8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90dbb8: sub             lr, x0, #0xffc
    //     0x90dbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x90dbc0: blr             lr
    // 0x90dbc4: tbnz            w0, #4, #0x90dbf8
    // 0x90dbc8: ldr             x2, [fp, #0x10]
    // 0x90dbcc: ldur            x1, [fp, #-8]
    // 0x90dbd0: LoadField: r0 = r1->field_b
    //     0x90dbd0: ldur            w0, [x1, #0xb]
    // 0x90dbd4: DecompressPointer r0
    //     0x90dbd4: add             x0, x0, HEAP, lsl #32
    // 0x90dbd8: LoadField: r1 = r0->field_f
    //     0x90dbd8: ldur            w1, [x0, #0xf]
    // 0x90dbdc: DecompressPointer r1
    //     0x90dbdc: add             x1, x1, HEAP, lsl #32
    // 0x90dbe0: r0 = LoadInt32Instr(r2)
    //     0x90dbe0: sbfx            x0, x2, #1, #0x1f
    //     0x90dbe4: tbz             w2, #0, #0x90dbec
    //     0x90dbe8: ldur            x0, [x2, #7]
    // 0x90dbec: stp             x0, x1, [SP]
    // 0x90dbf0: r0 = _changeMinuteSelection()
    //     0x90dbf0: bl              #0x90f1a4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_changeMinuteSelection
    // 0x90dbf4: b               #0x90dc5c
    // 0x90dbf8: ldr             x2, [fp, #0x10]
    // 0x90dbfc: ldur            x1, [fp, #-8]
    // 0x90dc00: LoadField: r0 = r1->field_f
    //     0x90dc00: ldur            w0, [x1, #0xf]
    // 0x90dc04: DecompressPointer r0
    //     0x90dc04: add             x0, x0, HEAP, lsl #32
    // 0x90dc08: r3 = LoadClassIdInstr(r0)
    //     0x90dc08: ldur            x3, [x0, #-1]
    //     0x90dc0c: ubfx            x3, x3, #0xc, #0x14
    // 0x90dc10: r16 = "s"
    //     0x90dc10: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x90dc14: stp             x16, x0, [SP]
    // 0x90dc18: mov             x0, x3
    // 0x90dc1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90dc1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90dc20: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90dc20: sub             lr, x0, #0xffc
    //     0x90dc24: ldr             lr, [x21, lr, lsl #3]
    //     0x90dc28: blr             lr
    // 0x90dc2c: tbnz            w0, #4, #0x90dc5c
    // 0x90dc30: ldr             x1, [fp, #0x10]
    // 0x90dc34: ldur            x0, [fp, #-8]
    // 0x90dc38: LoadField: r2 = r0->field_b
    //     0x90dc38: ldur            w2, [x0, #0xb]
    // 0x90dc3c: DecompressPointer r2
    //     0x90dc3c: add             x2, x2, HEAP, lsl #32
    // 0x90dc40: LoadField: r0 = r2->field_f
    //     0x90dc40: ldur            w0, [x2, #0xf]
    // 0x90dc44: DecompressPointer r0
    //     0x90dc44: add             x0, x0, HEAP, lsl #32
    // 0x90dc48: r2 = LoadInt32Instr(r1)
    //     0x90dc48: sbfx            x2, x1, #1, #0x1f
    //     0x90dc4c: tbz             w1, #0, #0x90dc54
    //     0x90dc50: ldur            x2, [x1, #7]
    // 0x90dc54: stp             x2, x0, [SP]
    // 0x90dc58: r0 = _changeSecondSelection()
    //     0x90dc58: bl              #0x90dc74  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_changeSecondSelection
    // 0x90dc5c: r0 = Null
    //     0x90dc5c: mov             x0, NULL
    // 0x90dc60: LeaveFrame
    //     0x90dc60: mov             SP, fp
    //     0x90dc64: ldp             fp, lr, [SP], #0x10
    // 0x90dc68: ret
    //     0x90dc68: ret             
    // 0x90dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dc6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dc70: b               #0x90db28
  }
  _ _changeSecondSelection(/* No info */) {
    // ** addr: 0x90dc74, size: 0xf0
    // 0x90dc74: EnterFrame
    //     0x90dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x90dc78: mov             fp, SP
    // 0x90dc7c: AllocStack(0x8)
    //     0x90dc7c: sub             SP, SP, #8
    // 0x90dc80: CheckStackOverflow
    //     0x90dc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dc84: cmp             SP, x16
    //     0x90dc88: b.ls            #0x90dd44
    // 0x90dc8c: ldr             x0, [fp, #0x18]
    // 0x90dc90: LoadField: r1 = r0->field_33
    //     0x90dc90: ldur            w1, [x0, #0x33]
    // 0x90dc94: DecompressPointer r1
    //     0x90dc94: add             x1, x1, HEAP, lsl #32
    // 0x90dc98: r16 = Sentinel
    //     0x90dc98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90dc9c: cmp             w1, w16
    // 0x90dca0: b.eq            #0x90dd4c
    // 0x90dca4: str             x1, [SP]
    // 0x90dca8: r0 = first()
    //     0x90dca8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90dcac: r1 = LoadInt32Instr(r0)
    //     0x90dcac: sbfx            x1, x0, #1, #0x1f
    //     0x90dcb0: tbz             w0, #0, #0x90dcb8
    //     0x90dcb4: ldur            x1, [x0, #7]
    // 0x90dcb8: ldr             x0, [fp, #0x10]
    // 0x90dcbc: add             x2, x1, x0
    // 0x90dcc0: ldr             x3, [fp, #0x18]
    // 0x90dcc4: LoadField: r0 = r3->field_23
    //     0x90dcc4: ldur            w0, [x3, #0x23]
    // 0x90dcc8: DecompressPointer r0
    //     0x90dcc8: add             x0, x0, HEAP, lsl #32
    // 0x90dccc: r16 = Sentinel
    //     0x90dccc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90dcd0: cmp             w0, w16
    // 0x90dcd4: b.eq            #0x90dd58
    // 0x90dcd8: r1 = LoadInt32Instr(r0)
    //     0x90dcd8: sbfx            x1, x0, #1, #0x1f
    //     0x90dcdc: tbz             w0, #0, #0x90dce4
    //     0x90dce0: ldur            x1, [x0, #7]
    // 0x90dce4: cmp             x1, x2
    // 0x90dce8: b.eq            #0x90dd34
    // 0x90dcec: r0 = BoxInt64Instr(r2)
    //     0x90dcec: sbfiz           x0, x2, #1, #0x1f
    //     0x90dcf0: cmp             x2, x0, asr #1
    //     0x90dcf4: b.eq            #0x90dd00
    //     0x90dcf8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90dcfc: stur            x2, [x0, #7]
    // 0x90dd00: StoreField: r3->field_23 = r0
    //     0x90dd00: stur            w0, [x3, #0x23]
    //     0x90dd04: tbz             w0, #0, #0x90dd20
    //     0x90dd08: ldurb           w16, [x3, #-1]
    //     0x90dd0c: ldurb           w17, [x0, #-1]
    //     0x90dd10: and             x16, x17, x16, lsr #2
    //     0x90dd14: tst             x16, HEAP, lsr #32
    //     0x90dd18: b.eq            #0x90dd20
    //     0x90dd1c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90dd20: str             x3, [SP]
    // 0x90dd24: r0 = _changeTimeRange()
    //     0x90dd24: bl              #0x90df9c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_changeTimeRange
    // 0x90dd28: ldr             x16, [fp, #0x18]
    // 0x90dd2c: str             x16, [SP]
    // 0x90dd30: r0 = _onSelectedChange()
    //     0x90dd30: bl              #0x90dd64  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_onSelectedChange
    // 0x90dd34: r0 = Null
    //     0x90dd34: mov             x0, NULL
    // 0x90dd38: LeaveFrame
    //     0x90dd38: mov             SP, fp
    //     0x90dd3c: ldp             fp, lr, [SP], #0x10
    // 0x90dd40: ret
    //     0x90dd40: ret             
    // 0x90dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dd44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dd48: b               #0x90dc8c
    // 0x90dd4c: r9 = _secondRange
    //     0x90dd4c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa98] Field <_BrnTimeWidgetState@1040434728._secondRange@1040434728>: late (offset: 0x34)
    //     0x90dd50: ldr             x9, [x9, #0xa98]
    // 0x90dd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90dd54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90dd58: r9 = _currSecond
    //     0x90dd58: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa78] Field <_BrnTimeWidgetState@1040434728._currSecond@1040434728>: late (offset: 0x24)
    //     0x90dd5c: ldr             x9, [x9, #0xa78]
    // 0x90dd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90dd60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSelectedChange(/* No info */) {
    // ** addr: 0x90dd64, size: 0x238
    // 0x90dd64: EnterFrame
    //     0x90dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x90dd68: mov             fp, SP
    // 0x90dd6c: AllocStack(0x70)
    //     0x90dd6c: sub             SP, SP, #0x70
    // 0x90dd70: CheckStackOverflow
    //     0x90dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dd74: cmp             SP, x16
    //     0x90dd78: b.ls            #0x90df58
    // 0x90dd7c: ldr             x0, [fp, #0x10]
    // 0x90dd80: LoadField: r1 = r0->field_b
    //     0x90dd80: ldur            w1, [x0, #0xb]
    // 0x90dd84: DecompressPointer r1
    //     0x90dd84: add             x1, x1, HEAP, lsl #32
    // 0x90dd88: cmp             w1, NULL
    // 0x90dd8c: b.eq            #0x90df60
    // 0x90dd90: r0 = DateTime()
    //     0x90dd90: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90dd94: mov             x1, x0
    // 0x90dd98: r0 = false
    //     0x90dd98: add             x0, NULL, #0x30  ; false
    // 0x90dd9c: stur            x1, [fp, #-8]
    // 0x90dda0: StoreField: r1->field_13 = r0
    //     0x90dda0: stur            w0, [x1, #0x13]
    // 0x90dda4: r0 = _getCurrentMicros()
    //     0x90dda4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x90dda8: r1 = LoadInt32Instr(r0)
    //     0x90dda8: sbfx            x1, x0, #1, #0x1f
    //     0x90ddac: tbz             w0, #0, #0x90ddb4
    //     0x90ddb0: ldur            x1, [x0, #7]
    // 0x90ddb4: ldur            x0, [fp, #-8]
    // 0x90ddb8: StoreField: r0->field_b = r1
    //     0x90ddb8: stur            x1, [x0, #0xb]
    // 0x90ddbc: str             x0, [SP]
    // 0x90ddc0: r0 = _parts()
    //     0x90ddc0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ddc4: mov             x2, x0
    // 0x90ddc8: LoadField: r0 = r2->field_b
    //     0x90ddc8: ldur            w0, [x2, #0xb]
    // 0x90ddcc: DecompressPointer r0
    //     0x90ddcc: add             x0, x0, HEAP, lsl #32
    // 0x90ddd0: r1 = LoadInt32Instr(r0)
    //     0x90ddd0: sbfx            x1, x0, #1, #0x1f
    // 0x90ddd4: mov             x0, x1
    // 0x90ddd8: r1 = 8
    //     0x90ddd8: movz            x1, #0x8
    // 0x90dddc: cmp             x1, x0
    // 0x90dde0: b.hs            #0x90df64
    // 0x90dde4: LoadField: r0 = r2->field_2f
    //     0x90dde4: ldur            w0, [x2, #0x2f]
    // 0x90dde8: DecompressPointer r0
    //     0x90dde8: add             x0, x0, HEAP, lsl #32
    // 0x90ddec: stur            x0, [fp, #-0x10]
    // 0x90ddf0: ldur            x16, [fp, #-8]
    // 0x90ddf4: str             x16, [SP]
    // 0x90ddf8: r0 = _parts()
    //     0x90ddf8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ddfc: mov             x2, x0
    // 0x90de00: LoadField: r0 = r2->field_b
    //     0x90de00: ldur            w0, [x2, #0xb]
    // 0x90de04: DecompressPointer r0
    //     0x90de04: add             x0, x0, HEAP, lsl #32
    // 0x90de08: r1 = LoadInt32Instr(r0)
    //     0x90de08: sbfx            x1, x0, #1, #0x1f
    // 0x90de0c: mov             x0, x1
    // 0x90de10: r1 = 7
    //     0x90de10: movz            x1, #0x7
    // 0x90de14: cmp             x1, x0
    // 0x90de18: b.hs            #0x90df68
    // 0x90de1c: LoadField: r0 = r2->field_2b
    //     0x90de1c: ldur            w0, [x2, #0x2b]
    // 0x90de20: DecompressPointer r0
    //     0x90de20: add             x0, x0, HEAP, lsl #32
    // 0x90de24: stur            x0, [fp, #-0x18]
    // 0x90de28: ldur            x16, [fp, #-8]
    // 0x90de2c: str             x16, [SP]
    // 0x90de30: r0 = _parts()
    //     0x90de30: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90de34: mov             x2, x0
    // 0x90de38: LoadField: r0 = r2->field_b
    //     0x90de38: ldur            w0, [x2, #0xb]
    // 0x90de3c: DecompressPointer r0
    //     0x90de3c: add             x0, x0, HEAP, lsl #32
    // 0x90de40: r1 = LoadInt32Instr(r0)
    //     0x90de40: sbfx            x1, x0, #1, #0x1f
    // 0x90de44: mov             x0, x1
    // 0x90de48: r1 = 5
    //     0x90de48: movz            x1, #0x5
    // 0x90de4c: cmp             x1, x0
    // 0x90de50: b.hs            #0x90df6c
    // 0x90de54: LoadField: r0 = r2->field_23
    //     0x90de54: ldur            w0, [x2, #0x23]
    // 0x90de58: DecompressPointer r0
    //     0x90de58: add             x0, x0, HEAP, lsl #32
    // 0x90de5c: ldr             x1, [fp, #0x10]
    // 0x90de60: stur            x0, [fp, #-0x38]
    // 0x90de64: LoadField: r2 = r1->field_1b
    //     0x90de64: ldur            w2, [x1, #0x1b]
    // 0x90de68: DecompressPointer r2
    //     0x90de68: add             x2, x2, HEAP, lsl #32
    // 0x90de6c: r16 = Sentinel
    //     0x90de6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90de70: cmp             w2, w16
    // 0x90de74: b.eq            #0x90df70
    // 0x90de78: stur            x2, [fp, #-0x30]
    // 0x90de7c: LoadField: r3 = r1->field_1f
    //     0x90de7c: ldur            w3, [x1, #0x1f]
    // 0x90de80: DecompressPointer r3
    //     0x90de80: add             x3, x3, HEAP, lsl #32
    // 0x90de84: r16 = Sentinel
    //     0x90de84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90de88: cmp             w3, w16
    // 0x90de8c: b.eq            #0x90df7c
    // 0x90de90: stur            x3, [fp, #-0x28]
    // 0x90de94: LoadField: r4 = r1->field_23
    //     0x90de94: ldur            w4, [x1, #0x23]
    // 0x90de98: DecompressPointer r4
    //     0x90de98: add             x4, x4, HEAP, lsl #32
    // 0x90de9c: r16 = Sentinel
    //     0x90de9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90dea0: cmp             w4, w16
    // 0x90dea4: b.eq            #0x90df88
    // 0x90dea8: ldur            x5, [fp, #-0x10]
    // 0x90deac: stur            x4, [fp, #-8]
    // 0x90deb0: r6 = LoadInt32Instr(r5)
    //     0x90deb0: sbfx            x6, x5, #1, #0x1f
    //     0x90deb4: tbz             w5, #0, #0x90debc
    //     0x90deb8: ldur            x6, [x5, #7]
    // 0x90debc: stur            x6, [fp, #-0x20]
    // 0x90dec0: r0 = DateTime()
    //     0x90dec0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90dec4: stur            x0, [fp, #-0x10]
    // 0x90dec8: str             x0, [SP, #0x30]
    // 0x90decc: ldur            x1, [fp, #-0x20]
    // 0x90ded0: ldur            x16, [fp, #-0x18]
    // 0x90ded4: stp             x16, x1, [SP, #0x20]
    // 0x90ded8: ldur            x16, [fp, #-0x38]
    // 0x90dedc: ldur            lr, [fp, #-0x30]
    // 0x90dee0: stp             lr, x16, [SP, #0x10]
    // 0x90dee4: ldur            x16, [fp, #-0x28]
    // 0x90dee8: ldur            lr, [fp, #-8]
    // 0x90deec: stp             lr, x16, [SP]
    // 0x90def0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x90def0: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x90def4: r0 = DateTime()
    //     0x90def4: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x90def8: ldr             x0, [fp, #0x10]
    // 0x90defc: LoadField: r1 = r0->field_b
    //     0x90defc: ldur            w1, [x0, #0xb]
    // 0x90df00: DecompressPointer r1
    //     0x90df00: add             x1, x1, HEAP, lsl #32
    // 0x90df04: cmp             w1, NULL
    // 0x90df08: b.eq            #0x90df94
    // 0x90df0c: LoadField: r2 = r1->field_23
    //     0x90df0c: ldur            w2, [x1, #0x23]
    // 0x90df10: DecompressPointer r2
    //     0x90df10: add             x2, x2, HEAP, lsl #32
    // 0x90df14: stur            x2, [fp, #-8]
    // 0x90df18: str             x0, [SP]
    // 0x90df1c: r0 = _calcSelectIndexList()
    //     0x90df1c: bl              #0x90d718  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcSelectIndexList
    // 0x90df20: mov             x1, x0
    // 0x90df24: ldur            x0, [fp, #-8]
    // 0x90df28: cmp             w0, NULL
    // 0x90df2c: b.eq            #0x90df98
    // 0x90df30: ldur            x16, [fp, #-0x10]
    // 0x90df34: stp             x16, x0, [SP, #8]
    // 0x90df38: str             x1, [SP]
    // 0x90df3c: ClosureCall
    //     0x90df3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90df40: ldur            x2, [x0, #0x1f]
    //     0x90df44: blr             x2
    // 0x90df48: r0 = Null
    //     0x90df48: mov             x0, NULL
    // 0x90df4c: LeaveFrame
    //     0x90df4c: mov             SP, fp
    //     0x90df50: ldp             fp, lr, [SP], #0x10
    // 0x90df54: ret
    //     0x90df54: ret             
    // 0x90df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90df58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90df5c: b               #0x90dd7c
    // 0x90df60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90df60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90df64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90df64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90df68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90df68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90df6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90df6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90df70: r9 = _currHour
    //     0x90df70: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e000] Field <_BrnTimeWidgetState@1040434728._currHour@1040434728>: late (offset: 0x1c)
    //     0x90df74: ldr             x9, [x9]
    // 0x90df78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90df78: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90df7c: r9 = _currMinute
    //     0x90df7c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e008] Field <_BrnTimeWidgetState@1040434728._currMinute@1040434728>: late (offset: 0x20)
    //     0x90df80: ldr             x9, [x9, #8]
    // 0x90df84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90df84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90df88: r9 = _currSecond
    //     0x90df88: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa78] Field <_BrnTimeWidgetState@1040434728._currSecond@1040434728>: late (offset: 0x24)
    //     0x90df8c: ldr             x9, [x9, #0xa78]
    // 0x90df90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90df90: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90df94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90df94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90df98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90df98: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _changeTimeRange(/* No info */) {
    // ** addr: 0x90df9c, size: 0xadc
    // 0x90df9c: EnterFrame
    //     0x90df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x90dfa0: mov             fp, SP
    // 0x90dfa4: AllocStack(0x40)
    //     0x90dfa4: sub             SP, SP, #0x40
    // 0x90dfa8: CheckStackOverflow
    //     0x90dfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dfac: cmp             SP, x16
    //     0x90dfb0: b.ls            #0x90e9ac
    // 0x90dfb4: r1 = 3
    //     0x90dfb4: movz            x1, #0x3
    // 0x90dfb8: r0 = AllocateContext()
    //     0x90dfb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x90dfbc: mov             x1, x0
    // 0x90dfc0: ldr             x0, [fp, #0x10]
    // 0x90dfc4: stur            x1, [fp, #-8]
    // 0x90dfc8: StoreField: r1->field_f = r0
    //     0x90dfc8: stur            w0, [x1, #0xf]
    // 0x90dfcc: LoadField: r2 = r0->field_4b
    //     0x90dfcc: ldur            w2, [x0, #0x4b]
    // 0x90dfd0: DecompressPointer r2
    //     0x90dfd0: add             x2, x2, HEAP, lsl #32
    // 0x90dfd4: tbnz            w2, #4, #0x90dfe8
    // 0x90dfd8: r0 = Null
    //     0x90dfd8: mov             x0, NULL
    // 0x90dfdc: LeaveFrame
    //     0x90dfdc: mov             SP, fp
    //     0x90dfe0: ldp             fp, lr, [SP], #0x10
    // 0x90dfe4: ret
    //     0x90dfe4: ret             
    // 0x90dfe8: r2 = true
    //     0x90dfe8: add             x2, NULL, #0x20  ; true
    // 0x90dfec: StoreField: r0->field_4b = r2
    //     0x90dfec: stur            w2, [x0, #0x4b]
    // 0x90dff0: str             x0, [SP]
    // 0x90dff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90dff4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90dff8: r0 = _calcMinuteRange()
    //     0x90dff8: bl              #0x90ee10  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcMinuteRange
    // 0x90dffc: ldur            x2, [fp, #-8]
    // 0x90e000: StoreField: r2->field_13 = r0
    //     0x90e000: stur            w0, [x2, #0x13]
    //     0x90e004: ldurb           w16, [x2, #-1]
    //     0x90e008: ldurb           w17, [x0, #-1]
    //     0x90e00c: and             x16, x17, x16, lsr #2
    //     0x90e010: tst             x16, HEAP, lsr #32
    //     0x90e014: b.eq            #0x90e01c
    //     0x90e018: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90e01c: ldr             x0, [fp, #0x10]
    // 0x90e020: LoadField: r1 = r0->field_2f
    //     0x90e020: ldur            w1, [x0, #0x2f]
    // 0x90e024: DecompressPointer r1
    //     0x90e024: add             x1, x1, HEAP, lsl #32
    // 0x90e028: r16 = Sentinel
    //     0x90e028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e02c: cmp             w1, w16
    // 0x90e030: b.eq            #0x90e9b4
    // 0x90e034: str             x1, [SP]
    // 0x90e038: r0 = first()
    //     0x90e038: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e03c: ldur            x2, [fp, #-8]
    // 0x90e040: stur            x0, [fp, #-0x10]
    // 0x90e044: LoadField: r1 = r2->field_13
    //     0x90e044: ldur            w1, [x2, #0x13]
    // 0x90e048: DecompressPointer r1
    //     0x90e048: add             x1, x1, HEAP, lsl #32
    // 0x90e04c: str             x1, [SP]
    // 0x90e050: r0 = first()
    //     0x90e050: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e054: mov             x1, x0
    // 0x90e058: ldur            x0, [fp, #-0x10]
    // 0x90e05c: r2 = LoadInt32Instr(r0)
    //     0x90e05c: sbfx            x2, x0, #1, #0x1f
    //     0x90e060: tbz             w0, #0, #0x90e068
    //     0x90e064: ldur            x2, [x0, #7]
    // 0x90e068: r0 = LoadInt32Instr(r1)
    //     0x90e068: sbfx            x0, x1, #1, #0x1f
    //     0x90e06c: tbz             w1, #0, #0x90e074
    //     0x90e070: ldur            x0, [x1, #7]
    // 0x90e074: cmp             x2, x0
    // 0x90e078: b.eq            #0x90e084
    // 0x90e07c: r0 = true
    //     0x90e07c: add             x0, NULL, #0x20  ; true
    // 0x90e080: b               #0x90e0e8
    // 0x90e084: ldr             x0, [fp, #0x10]
    // 0x90e088: ldur            x2, [fp, #-8]
    // 0x90e08c: LoadField: r1 = r0->field_2f
    //     0x90e08c: ldur            w1, [x0, #0x2f]
    // 0x90e090: DecompressPointer r1
    //     0x90e090: add             x1, x1, HEAP, lsl #32
    // 0x90e094: str             x1, [SP]
    // 0x90e098: r0 = last()
    //     0x90e098: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e09c: ldur            x2, [fp, #-8]
    // 0x90e0a0: stur            x0, [fp, #-0x10]
    // 0x90e0a4: LoadField: r1 = r2->field_13
    //     0x90e0a4: ldur            w1, [x2, #0x13]
    // 0x90e0a8: DecompressPointer r1
    //     0x90e0a8: add             x1, x1, HEAP, lsl #32
    // 0x90e0ac: str             x1, [SP]
    // 0x90e0b0: r0 = last()
    //     0x90e0b0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e0b4: mov             x1, x0
    // 0x90e0b8: ldur            x0, [fp, #-0x10]
    // 0x90e0bc: r2 = LoadInt32Instr(r0)
    //     0x90e0bc: sbfx            x2, x0, #1, #0x1f
    //     0x90e0c0: tbz             w0, #0, #0x90e0c8
    //     0x90e0c4: ldur            x2, [x0, #7]
    // 0x90e0c8: r0 = LoadInt32Instr(r1)
    //     0x90e0c8: sbfx            x0, x1, #1, #0x1f
    //     0x90e0cc: tbz             w1, #0, #0x90e0d4
    //     0x90e0d0: ldur            x0, [x1, #7]
    // 0x90e0d4: cmp             x2, x0
    // 0x90e0d8: r16 = true
    //     0x90e0d8: add             x16, NULL, #0x20  ; true
    // 0x90e0dc: r17 = false
    //     0x90e0dc: add             x17, NULL, #0x30  ; false
    // 0x90e0e0: csel            x1, x16, x17, ne
    // 0x90e0e4: mov             x0, x1
    // 0x90e0e8: stur            x0, [fp, #-0x18]
    // 0x90e0ec: tbnz            w0, #4, #0x90e3b0
    // 0x90e0f0: ldr             x1, [fp, #0x10]
    // 0x90e0f4: ldur            x2, [fp, #-8]
    // 0x90e0f8: LoadField: r3 = r1->field_1f
    //     0x90e0f8: ldur            w3, [x1, #0x1f]
    // 0x90e0fc: DecompressPointer r3
    //     0x90e0fc: add             x3, x3, HEAP, lsl #32
    // 0x90e100: r16 = Sentinel
    //     0x90e100: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e104: cmp             w3, w16
    // 0x90e108: b.eq            #0x90e9c0
    // 0x90e10c: stur            x3, [fp, #-0x10]
    // 0x90e110: LoadField: r4 = r2->field_13
    //     0x90e110: ldur            w4, [x2, #0x13]
    // 0x90e114: DecompressPointer r4
    //     0x90e114: add             x4, x4, HEAP, lsl #32
    // 0x90e118: str             x4, [SP]
    // 0x90e11c: r0 = last()
    //     0x90e11c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e120: mov             x1, x0
    // 0x90e124: ldur            x0, [fp, #-0x10]
    // 0x90e128: stur            x1, [fp, #-0x20]
    // 0x90e12c: r2 = LoadInt32Instr(r0)
    //     0x90e12c: sbfx            x2, x0, #1, #0x1f
    //     0x90e130: tbz             w0, #0, #0x90e138
    //     0x90e134: ldur            x2, [x0, #7]
    // 0x90e138: r3 = LoadInt32Instr(r1)
    //     0x90e138: sbfx            x3, x1, #1, #0x1f
    //     0x90e13c: tbz             w1, #0, #0x90e144
    //     0x90e140: ldur            x3, [x1, #7]
    // 0x90e144: cmp             x2, x3
    // 0x90e148: b.le            #0x90e154
    // 0x90e14c: mov             x0, x1
    // 0x90e150: b               #0x90e204
    // 0x90e154: cmp             x2, x3
    // 0x90e158: b.lt            #0x90e204
    // 0x90e15c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90e15c: movz            x4, #0x76
    //     0x90e160: tbz             w1, #0, #0x90e170
    //     0x90e164: ldur            x4, [x1, #-1]
    //     0x90e168: ubfx            x4, x4, #0xc, #0x14
    //     0x90e16c: lsl             x4, x4, #1
    // 0x90e170: cmp             w4, #0x7a
    // 0x90e174: b.ne            #0x90e200
    // 0x90e178: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x90e178: movz            x4, #0x76
    //     0x90e17c: tbz             w0, #0, #0x90e18c
    //     0x90e180: ldur            x4, [x0, #-1]
    //     0x90e184: ubfx            x4, x4, #0xc, #0x14
    //     0x90e188: lsl             x4, x4, #1
    // 0x90e18c: cmp             w4, #0x7a
    // 0x90e190: b.ne            #0x90e1cc
    // 0x90e194: d0 = 0.000000
    //     0x90e194: eor             v0.16b, v0.16b, v0.16b
    // 0x90e198: scvtf           d1, x2
    // 0x90e19c: fcmp            d1, d0
    // 0x90e1a0: b.vs            #0x90e1d0
    // 0x90e1a4: b.ne            #0x90e1d0
    // 0x90e1a8: add             x0, x2, x3
    // 0x90e1ac: mul             x1, x0, x2
    // 0x90e1b0: mul             x2, x1, x3
    // 0x90e1b4: r0 = BoxInt64Instr(r2)
    //     0x90e1b4: sbfiz           x0, x2, #1, #0x1f
    //     0x90e1b8: cmp             x2, x0, asr #1
    //     0x90e1bc: b.eq            #0x90e1c8
    //     0x90e1c0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x90e1c4: stur            x2, [x0, #7]
    // 0x90e1c8: b               #0x90e204
    // 0x90e1cc: d0 = 0.000000
    //     0x90e1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x90e1d0: cbnz            x2, #0x90e1e8
    // 0x90e1d4: str             x1, [SP]
    // 0x90e1d8: r0 = isNegative()
    //     0x90e1d8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x90e1dc: tbnz            w0, #4, #0x90e1e8
    // 0x90e1e0: ldur            x0, [fp, #-0x20]
    // 0x90e1e4: b               #0x90e204
    // 0x90e1e8: ldur            x0, [fp, #-0x20]
    // 0x90e1ec: LoadField: d0 = r0->field_7
    //     0x90e1ec: ldur            d0, [x0, #7]
    // 0x90e1f0: fcmp            d0, d0
    // 0x90e1f4: b.vs            #0x90e204
    // 0x90e1f8: ldur            x0, [fp, #-0x10]
    // 0x90e1fc: b               #0x90e204
    // 0x90e200: ldur            x0, [fp, #-0x10]
    // 0x90e204: ldur            x2, [fp, #-8]
    // 0x90e208: stur            x0, [fp, #-0x10]
    // 0x90e20c: LoadField: r1 = r2->field_13
    //     0x90e20c: ldur            w1, [x2, #0x13]
    // 0x90e210: DecompressPointer r1
    //     0x90e210: add             x1, x1, HEAP, lsl #32
    // 0x90e214: str             x1, [SP]
    // 0x90e218: r0 = first()
    //     0x90e218: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e21c: mov             x2, x0
    // 0x90e220: ldur            x1, [fp, #-0x10]
    // 0x90e224: stur            x2, [fp, #-0x20]
    // 0x90e228: r0 = LoadInt32Instr(r1)
    //     0x90e228: sbfx            x0, x1, #1, #0x1f
    //     0x90e22c: tbz             w1, #0, #0x90e234
    //     0x90e230: ldur            x0, [x1, #7]
    // 0x90e234: r3 = LoadInt32Instr(r2)
    //     0x90e234: sbfx            x3, x2, #1, #0x1f
    //     0x90e238: tbz             w2, #0, #0x90e240
    //     0x90e23c: ldur            x3, [x2, #7]
    // 0x90e240: cmp             x0, x3
    // 0x90e244: b.gt            #0x90e314
    // 0x90e248: cmp             x0, x3
    // 0x90e24c: b.ge            #0x90e258
    // 0x90e250: mov             x1, x2
    // 0x90e254: b               #0x90e314
    // 0x90e258: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x90e258: movz            x4, #0x76
    //     0x90e25c: tbz             w2, #0, #0x90e26c
    //     0x90e260: ldur            x4, [x2, #-1]
    //     0x90e264: ubfx            x4, x4, #0xc, #0x14
    //     0x90e268: lsl             x4, x4, #1
    // 0x90e26c: cmp             w4, #0x7a
    // 0x90e270: b.ne            #0x90e2dc
    // 0x90e274: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90e274: movz            x4, #0x76
    //     0x90e278: tbz             w1, #0, #0x90e288
    //     0x90e27c: ldur            x4, [x1, #-1]
    //     0x90e280: ubfx            x4, x4, #0xc, #0x14
    //     0x90e284: lsl             x4, x4, #1
    // 0x90e288: cmp             w4, #0x7a
    // 0x90e28c: b.ne            #0x90e2c4
    // 0x90e290: d0 = 0.000000
    //     0x90e290: eor             v0.16b, v0.16b, v0.16b
    // 0x90e294: scvtf           d1, x0
    // 0x90e298: fcmp            d1, d0
    // 0x90e29c: b.vs            #0x90e2c8
    // 0x90e2a0: b.ne            #0x90e2c8
    // 0x90e2a4: add             x2, x0, x3
    // 0x90e2a8: r0 = BoxInt64Instr(r2)
    //     0x90e2a8: sbfiz           x0, x2, #1, #0x1f
    //     0x90e2ac: cmp             x2, x0, asr #1
    //     0x90e2b0: b.eq            #0x90e2bc
    //     0x90e2b4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x90e2b8: stur            x2, [x0, #7]
    // 0x90e2bc: mov             x1, x0
    // 0x90e2c0: b               #0x90e314
    // 0x90e2c4: d0 = 0.000000
    //     0x90e2c4: eor             v0.16b, v0.16b, v0.16b
    // 0x90e2c8: LoadField: d1 = r2->field_7
    //     0x90e2c8: ldur            d1, [x2, #7]
    // 0x90e2cc: fcmp            d1, d1
    // 0x90e2d0: b.vc            #0x90e314
    // 0x90e2d4: mov             x1, x2
    // 0x90e2d8: b               #0x90e314
    // 0x90e2dc: d0 = 0.000000
    //     0x90e2dc: eor             v0.16b, v0.16b, v0.16b
    // 0x90e2e0: cbnz            x3, #0x90e310
    // 0x90e2e4: r0 = 59
    //     0x90e2e4: movz            x0, #0x3b
    // 0x90e2e8: branchIfSmi(r1, 0x90e2f4)
    //     0x90e2e8: tbz             w1, #0, #0x90e2f4
    // 0x90e2ec: r0 = LoadClassIdInstr(r1)
    //     0x90e2ec: ldur            x0, [x1, #-1]
    //     0x90e2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x90e2f4: str             x1, [SP]
    // 0x90e2f8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x90e2f8: sub             lr, x0, #0xfea
    //     0x90e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90e300: blr             lr
    // 0x90e304: tbnz            w0, #4, #0x90e310
    // 0x90e308: ldur            x1, [fp, #-0x20]
    // 0x90e30c: b               #0x90e314
    // 0x90e310: ldur            x1, [fp, #-0x10]
    // 0x90e314: ldr             x2, [fp, #0x10]
    // 0x90e318: mov             x0, x1
    // 0x90e31c: StoreField: r2->field_1f = r0
    //     0x90e31c: stur            w0, [x2, #0x1f]
    //     0x90e320: tbz             w0, #0, #0x90e33c
    //     0x90e324: ldurb           w16, [x2, #-1]
    //     0x90e328: ldurb           w17, [x0, #-1]
    //     0x90e32c: and             x16, x17, x16, lsr #2
    //     0x90e330: tst             x16, HEAP, lsr #32
    //     0x90e334: b.eq            #0x90e33c
    //     0x90e338: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90e33c: LoadField: r0 = r2->field_27
    //     0x90e33c: ldur            w0, [x2, #0x27]
    // 0x90e340: DecompressPointer r0
    //     0x90e340: add             x0, x0, HEAP, lsl #32
    // 0x90e344: r16 = Sentinel
    //     0x90e344: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e348: cmp             w0, w16
    // 0x90e34c: b.eq            #0x90e9cc
    // 0x90e350: r3 = LoadInt32Instr(r1)
    //     0x90e350: sbfx            x3, x1, #1, #0x1f
    //     0x90e354: tbz             w1, #0, #0x90e35c
    //     0x90e358: ldur            x3, [x1, #7]
    // 0x90e35c: r1 = LoadInt32Instr(r0)
    //     0x90e35c: sbfx            x1, x0, #1, #0x1f
    // 0x90e360: cbz             x1, #0x90e9d8
    // 0x90e364: sdiv            x4, x3, x1
    // 0x90e368: msub            x0, x4, x1, x3
    // 0x90e36c: cmp             x0, xzr
    // 0x90e370: b.lt            #0x90e9f4
    // 0x90e374: sub             x4, x3, x0
    // 0x90e378: r0 = BoxInt64Instr(r4)
    //     0x90e378: sbfiz           x0, x4, #1, #0x1f
    //     0x90e37c: cmp             x4, x0, asr #1
    //     0x90e380: b.eq            #0x90e38c
    //     0x90e384: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90e388: stur            x4, [x0, #7]
    // 0x90e38c: StoreField: r2->field_1f = r0
    //     0x90e38c: stur            w0, [x2, #0x1f]
    //     0x90e390: tbz             w0, #0, #0x90e3ac
    //     0x90e394: ldurb           w16, [x2, #-1]
    //     0x90e398: ldurb           w17, [x0, #-1]
    //     0x90e39c: and             x16, x17, x16, lsr #2
    //     0x90e3a0: tst             x16, HEAP, lsr #32
    //     0x90e3a4: b.eq            #0x90e3ac
    //     0x90e3a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90e3ac: b               #0x90e3b4
    // 0x90e3b0: ldr             x2, [fp, #0x10]
    // 0x90e3b4: ldur            x0, [fp, #-8]
    // 0x90e3b8: str             x2, [SP]
    // 0x90e3bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90e3bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90e3c0: r0 = _calcSecondRange()
    //     0x90e3c0: bl              #0x90ea78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcSecondRange
    // 0x90e3c4: ldur            x2, [fp, #-8]
    // 0x90e3c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x90e3c8: stur            w0, [x2, #0x17]
    //     0x90e3cc: ldurb           w16, [x2, #-1]
    //     0x90e3d0: ldurb           w17, [x0, #-1]
    //     0x90e3d4: and             x16, x17, x16, lsr #2
    //     0x90e3d8: tst             x16, HEAP, lsr #32
    //     0x90e3dc: b.eq            #0x90e3e4
    //     0x90e3e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90e3e4: ldr             x0, [fp, #0x10]
    // 0x90e3e8: LoadField: r1 = r0->field_33
    //     0x90e3e8: ldur            w1, [x0, #0x33]
    // 0x90e3ec: DecompressPointer r1
    //     0x90e3ec: add             x1, x1, HEAP, lsl #32
    // 0x90e3f0: r16 = Sentinel
    //     0x90e3f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e3f4: cmp             w1, w16
    // 0x90e3f8: b.eq            #0x90ea08
    // 0x90e3fc: str             x1, [SP]
    // 0x90e400: r0 = first()
    //     0x90e400: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e404: ldur            x2, [fp, #-8]
    // 0x90e408: stur            x0, [fp, #-0x10]
    // 0x90e40c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90e40c: ldur            w1, [x2, #0x17]
    // 0x90e410: DecompressPointer r1
    //     0x90e410: add             x1, x1, HEAP, lsl #32
    // 0x90e414: str             x1, [SP]
    // 0x90e418: r0 = first()
    //     0x90e418: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e41c: mov             x1, x0
    // 0x90e420: ldur            x0, [fp, #-0x10]
    // 0x90e424: r2 = LoadInt32Instr(r0)
    //     0x90e424: sbfx            x2, x0, #1, #0x1f
    //     0x90e428: tbz             w0, #0, #0x90e430
    //     0x90e42c: ldur            x2, [x0, #7]
    // 0x90e430: r0 = LoadInt32Instr(r1)
    //     0x90e430: sbfx            x0, x1, #1, #0x1f
    //     0x90e434: tbz             w1, #0, #0x90e43c
    //     0x90e438: ldur            x0, [x1, #7]
    // 0x90e43c: cmp             x2, x0
    // 0x90e440: b.eq            #0x90e44c
    // 0x90e444: r0 = true
    //     0x90e444: add             x0, NULL, #0x20  ; true
    // 0x90e448: b               #0x90e4b0
    // 0x90e44c: ldr             x0, [fp, #0x10]
    // 0x90e450: ldur            x2, [fp, #-8]
    // 0x90e454: LoadField: r1 = r0->field_33
    //     0x90e454: ldur            w1, [x0, #0x33]
    // 0x90e458: DecompressPointer r1
    //     0x90e458: add             x1, x1, HEAP, lsl #32
    // 0x90e45c: str             x1, [SP]
    // 0x90e460: r0 = last()
    //     0x90e460: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e464: ldur            x2, [fp, #-8]
    // 0x90e468: stur            x0, [fp, #-0x10]
    // 0x90e46c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90e46c: ldur            w1, [x2, #0x17]
    // 0x90e470: DecompressPointer r1
    //     0x90e470: add             x1, x1, HEAP, lsl #32
    // 0x90e474: str             x1, [SP]
    // 0x90e478: r0 = last()
    //     0x90e478: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e47c: mov             x1, x0
    // 0x90e480: ldur            x0, [fp, #-0x10]
    // 0x90e484: r2 = LoadInt32Instr(r0)
    //     0x90e484: sbfx            x2, x0, #1, #0x1f
    //     0x90e488: tbz             w0, #0, #0x90e490
    //     0x90e48c: ldur            x2, [x0, #7]
    // 0x90e490: r0 = LoadInt32Instr(r1)
    //     0x90e490: sbfx            x0, x1, #1, #0x1f
    //     0x90e494: tbz             w1, #0, #0x90e49c
    //     0x90e498: ldur            x0, [x1, #7]
    // 0x90e49c: cmp             x2, x0
    // 0x90e4a0: r16 = true
    //     0x90e4a0: add             x16, NULL, #0x20  ; true
    // 0x90e4a4: r17 = false
    //     0x90e4a4: add             x17, NULL, #0x30  ; false
    // 0x90e4a8: csel            x1, x16, x17, ne
    // 0x90e4ac: mov             x0, x1
    // 0x90e4b0: stur            x0, [fp, #-0x20]
    // 0x90e4b4: tbnz            w0, #4, #0x90e708
    // 0x90e4b8: ldr             x1, [fp, #0x10]
    // 0x90e4bc: ldur            x2, [fp, #-8]
    // 0x90e4c0: LoadField: r3 = r1->field_23
    //     0x90e4c0: ldur            w3, [x1, #0x23]
    // 0x90e4c4: DecompressPointer r3
    //     0x90e4c4: add             x3, x3, HEAP, lsl #32
    // 0x90e4c8: r16 = Sentinel
    //     0x90e4c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e4cc: cmp             w3, w16
    // 0x90e4d0: b.eq            #0x90ea14
    // 0x90e4d4: stur            x3, [fp, #-0x10]
    // 0x90e4d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90e4d8: ldur            w4, [x2, #0x17]
    // 0x90e4dc: DecompressPointer r4
    //     0x90e4dc: add             x4, x4, HEAP, lsl #32
    // 0x90e4e0: str             x4, [SP]
    // 0x90e4e4: r0 = last()
    //     0x90e4e4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e4e8: mov             x1, x0
    // 0x90e4ec: ldur            x0, [fp, #-0x10]
    // 0x90e4f0: stur            x1, [fp, #-0x28]
    // 0x90e4f4: r2 = LoadInt32Instr(r0)
    //     0x90e4f4: sbfx            x2, x0, #1, #0x1f
    //     0x90e4f8: tbz             w0, #0, #0x90e500
    //     0x90e4fc: ldur            x2, [x0, #7]
    // 0x90e500: r3 = LoadInt32Instr(r1)
    //     0x90e500: sbfx            x3, x1, #1, #0x1f
    //     0x90e504: tbz             w1, #0, #0x90e50c
    //     0x90e508: ldur            x3, [x1, #7]
    // 0x90e50c: cmp             x2, x3
    // 0x90e510: b.le            #0x90e51c
    // 0x90e514: mov             x0, x1
    // 0x90e518: b               #0x90e5cc
    // 0x90e51c: cmp             x2, x3
    // 0x90e520: b.lt            #0x90e5cc
    // 0x90e524: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90e524: movz            x4, #0x76
    //     0x90e528: tbz             w1, #0, #0x90e538
    //     0x90e52c: ldur            x4, [x1, #-1]
    //     0x90e530: ubfx            x4, x4, #0xc, #0x14
    //     0x90e534: lsl             x4, x4, #1
    // 0x90e538: cmp             w4, #0x7a
    // 0x90e53c: b.ne            #0x90e5c8
    // 0x90e540: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x90e540: movz            x4, #0x76
    //     0x90e544: tbz             w0, #0, #0x90e554
    //     0x90e548: ldur            x4, [x0, #-1]
    //     0x90e54c: ubfx            x4, x4, #0xc, #0x14
    //     0x90e550: lsl             x4, x4, #1
    // 0x90e554: cmp             w4, #0x7a
    // 0x90e558: b.ne            #0x90e594
    // 0x90e55c: d0 = 0.000000
    //     0x90e55c: eor             v0.16b, v0.16b, v0.16b
    // 0x90e560: scvtf           d1, x2
    // 0x90e564: fcmp            d1, d0
    // 0x90e568: b.vs            #0x90e598
    // 0x90e56c: b.ne            #0x90e598
    // 0x90e570: add             x0, x2, x3
    // 0x90e574: mul             x1, x0, x2
    // 0x90e578: mul             x2, x1, x3
    // 0x90e57c: r0 = BoxInt64Instr(r2)
    //     0x90e57c: sbfiz           x0, x2, #1, #0x1f
    //     0x90e580: cmp             x2, x0, asr #1
    //     0x90e584: b.eq            #0x90e590
    //     0x90e588: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x90e58c: stur            x2, [x0, #7]
    // 0x90e590: b               #0x90e5cc
    // 0x90e594: d0 = 0.000000
    //     0x90e594: eor             v0.16b, v0.16b, v0.16b
    // 0x90e598: cbnz            x2, #0x90e5b0
    // 0x90e59c: str             x1, [SP]
    // 0x90e5a0: r0 = isNegative()
    //     0x90e5a0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x90e5a4: tbnz            w0, #4, #0x90e5b0
    // 0x90e5a8: ldur            x0, [fp, #-0x28]
    // 0x90e5ac: b               #0x90e5cc
    // 0x90e5b0: ldur            x0, [fp, #-0x28]
    // 0x90e5b4: LoadField: d0 = r0->field_7
    //     0x90e5b4: ldur            d0, [x0, #7]
    // 0x90e5b8: fcmp            d0, d0
    // 0x90e5bc: b.vs            #0x90e5cc
    // 0x90e5c0: ldur            x0, [fp, #-0x10]
    // 0x90e5c4: b               #0x90e5cc
    // 0x90e5c8: ldur            x0, [fp, #-0x10]
    // 0x90e5cc: ldur            x2, [fp, #-8]
    // 0x90e5d0: stur            x0, [fp, #-0x10]
    // 0x90e5d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90e5d4: ldur            w1, [x2, #0x17]
    // 0x90e5d8: DecompressPointer r1
    //     0x90e5d8: add             x1, x1, HEAP, lsl #32
    // 0x90e5dc: str             x1, [SP]
    // 0x90e5e0: r0 = first()
    //     0x90e5e0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e5e4: mov             x2, x0
    // 0x90e5e8: ldur            x1, [fp, #-0x10]
    // 0x90e5ec: stur            x2, [fp, #-0x28]
    // 0x90e5f0: r0 = LoadInt32Instr(r1)
    //     0x90e5f0: sbfx            x0, x1, #1, #0x1f
    //     0x90e5f4: tbz             w1, #0, #0x90e5fc
    //     0x90e5f8: ldur            x0, [x1, #7]
    // 0x90e5fc: r3 = LoadInt32Instr(r2)
    //     0x90e5fc: sbfx            x3, x2, #1, #0x1f
    //     0x90e600: tbz             w2, #0, #0x90e608
    //     0x90e604: ldur            x3, [x2, #7]
    // 0x90e608: cmp             x0, x3
    // 0x90e60c: b.le            #0x90e618
    // 0x90e610: mov             x0, x1
    // 0x90e614: b               #0x90e6e0
    // 0x90e618: cmp             x0, x3
    // 0x90e61c: b.ge            #0x90e628
    // 0x90e620: mov             x0, x2
    // 0x90e624: b               #0x90e6e0
    // 0x90e628: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x90e628: movz            x4, #0x76
    //     0x90e62c: tbz             w2, #0, #0x90e63c
    //     0x90e630: ldur            x4, [x2, #-1]
    //     0x90e634: ubfx            x4, x4, #0xc, #0x14
    //     0x90e638: lsl             x4, x4, #1
    // 0x90e63c: cmp             w4, #0x7a
    // 0x90e640: b.ne            #0x90e6ac
    // 0x90e644: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x90e644: movz            x4, #0x76
    //     0x90e648: tbz             w1, #0, #0x90e658
    //     0x90e64c: ldur            x4, [x1, #-1]
    //     0x90e650: ubfx            x4, x4, #0xc, #0x14
    //     0x90e654: lsl             x4, x4, #1
    // 0x90e658: cmp             w4, #0x7a
    // 0x90e65c: b.ne            #0x90e690
    // 0x90e660: d0 = 0.000000
    //     0x90e660: eor             v0.16b, v0.16b, v0.16b
    // 0x90e664: scvtf           d1, x0
    // 0x90e668: fcmp            d1, d0
    // 0x90e66c: b.vs            #0x90e690
    // 0x90e670: b.ne            #0x90e690
    // 0x90e674: add             x2, x0, x3
    // 0x90e678: r0 = BoxInt64Instr(r2)
    //     0x90e678: sbfiz           x0, x2, #1, #0x1f
    //     0x90e67c: cmp             x2, x0, asr #1
    //     0x90e680: b.eq            #0x90e68c
    //     0x90e684: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90e688: stur            x2, [x0, #7]
    // 0x90e68c: b               #0x90e6e0
    // 0x90e690: LoadField: d0 = r2->field_7
    //     0x90e690: ldur            d0, [x2, #7]
    // 0x90e694: fcmp            d0, d0
    // 0x90e698: b.vc            #0x90e6a4
    // 0x90e69c: mov             x0, x2
    // 0x90e6a0: b               #0x90e6e0
    // 0x90e6a4: mov             x0, x1
    // 0x90e6a8: b               #0x90e6e0
    // 0x90e6ac: cbnz            x3, #0x90e6dc
    // 0x90e6b0: r0 = 59
    //     0x90e6b0: movz            x0, #0x3b
    // 0x90e6b4: branchIfSmi(r1, 0x90e6c0)
    //     0x90e6b4: tbz             w1, #0, #0x90e6c0
    // 0x90e6b8: r0 = LoadClassIdInstr(r1)
    //     0x90e6b8: ldur            x0, [x1, #-1]
    //     0x90e6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x90e6c0: str             x1, [SP]
    // 0x90e6c4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x90e6c4: sub             lr, x0, #0xfea
    //     0x90e6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x90e6cc: blr             lr
    // 0x90e6d0: tbnz            w0, #4, #0x90e6dc
    // 0x90e6d4: ldur            x0, [fp, #-0x28]
    // 0x90e6d8: b               #0x90e6e0
    // 0x90e6dc: ldur            x0, [fp, #-0x10]
    // 0x90e6e0: ldr             x3, [fp, #0x10]
    // 0x90e6e4: StoreField: r3->field_23 = r0
    //     0x90e6e4: stur            w0, [x3, #0x23]
    //     0x90e6e8: tbz             w0, #0, #0x90e704
    //     0x90e6ec: ldurb           w16, [x3, #-1]
    //     0x90e6f0: ldurb           w17, [x0, #-1]
    //     0x90e6f4: and             x16, x17, x16, lsr #2
    //     0x90e6f8: tst             x16, HEAP, lsr #32
    //     0x90e6fc: b.eq            #0x90e704
    //     0x90e700: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90e704: b               #0x90e70c
    // 0x90e708: ldr             x3, [fp, #0x10]
    // 0x90e70c: ldur            x0, [fp, #-0x18]
    // 0x90e710: ldur            x2, [fp, #-8]
    // 0x90e714: r1 = Function '<anonymous closure>':.
    //     0x90e714: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fab0] AnonymousClosure: (0x90f098), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_changeTimeRange (0x90df9c)
    //     0x90e718: ldr             x1, [x1, #0xab0]
    // 0x90e71c: r0 = AllocateClosure()
    //     0x90e71c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90e720: ldr             x16, [fp, #0x10]
    // 0x90e724: stp             x0, x16, [SP]
    // 0x90e728: r0 = setState()
    //     0x90e728: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90e72c: ldur            x0, [fp, #-0x18]
    // 0x90e730: tbnz            w0, #4, #0x90e870
    // 0x90e734: ldr             x0, [fp, #0x10]
    // 0x90e738: ldur            x1, [fp, #-8]
    // 0x90e73c: LoadField: r2 = r0->field_1f
    //     0x90e73c: ldur            w2, [x0, #0x1f]
    // 0x90e740: DecompressPointer r2
    //     0x90e740: add             x2, x2, HEAP, lsl #32
    // 0x90e744: r16 = Sentinel
    //     0x90e744: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e748: cmp             w2, w16
    // 0x90e74c: b.eq            #0x90ea20
    // 0x90e750: stur            x2, [fp, #-0x18]
    // 0x90e754: LoadField: r3 = r0->field_3b
    //     0x90e754: ldur            w3, [x0, #0x3b]
    // 0x90e758: DecompressPointer r3
    //     0x90e758: add             x3, x3, HEAP, lsl #32
    // 0x90e75c: r16 = Sentinel
    //     0x90e75c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e760: cmp             w3, w16
    // 0x90e764: b.eq            #0x90ea2c
    // 0x90e768: stur            x3, [fp, #-0x10]
    // 0x90e76c: LoadField: r4 = r1->field_13
    //     0x90e76c: ldur            w4, [x1, #0x13]
    // 0x90e770: DecompressPointer r4
    //     0x90e770: add             x4, x4, HEAP, lsl #32
    // 0x90e774: str             x4, [SP]
    // 0x90e778: r0 = last()
    //     0x90e778: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e77c: mov             x1, x0
    // 0x90e780: ldur            x0, [fp, #-8]
    // 0x90e784: stur            x1, [fp, #-0x28]
    // 0x90e788: LoadField: r2 = r0->field_13
    //     0x90e788: ldur            w2, [x0, #0x13]
    // 0x90e78c: DecompressPointer r2
    //     0x90e78c: add             x2, x2, HEAP, lsl #32
    // 0x90e790: str             x2, [SP]
    // 0x90e794: r0 = first()
    //     0x90e794: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e798: mov             x1, x0
    // 0x90e79c: ldur            x0, [fp, #-0x28]
    // 0x90e7a0: r2 = LoadInt32Instr(r0)
    //     0x90e7a0: sbfx            x2, x0, #1, #0x1f
    //     0x90e7a4: tbz             w0, #0, #0x90e7ac
    //     0x90e7a8: ldur            x2, [x0, #7]
    // 0x90e7ac: r0 = LoadInt32Instr(r1)
    //     0x90e7ac: sbfx            x0, x1, #1, #0x1f
    //     0x90e7b0: tbz             w1, #0, #0x90e7b8
    //     0x90e7b4: ldur            x0, [x1, #7]
    // 0x90e7b8: sub             x1, x2, x0
    // 0x90e7bc: ldr             x0, [fp, #0x10]
    // 0x90e7c0: LoadField: r2 = r0->field_27
    //     0x90e7c0: ldur            w2, [x0, #0x27]
    // 0x90e7c4: DecompressPointer r2
    //     0x90e7c4: add             x2, x2, HEAP, lsl #32
    // 0x90e7c8: r16 = Sentinel
    //     0x90e7c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e7cc: cmp             w2, w16
    // 0x90e7d0: b.eq            #0x90ea38
    // 0x90e7d4: r3 = LoadInt32Instr(r2)
    //     0x90e7d4: sbfx            x3, x2, #1, #0x1f
    // 0x90e7d8: cbz             x3, #0x90ea44
    // 0x90e7dc: sdiv            x2, x1, x3
    // 0x90e7e0: ldur            x16, [fp, #-0x10]
    // 0x90e7e4: stp             x2, x16, [SP]
    // 0x90e7e8: r0 = jumpToItem()
    //     0x90e7e8: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90e7ec: ldur            x0, [fp, #-8]
    // 0x90e7f0: LoadField: r1 = r0->field_13
    //     0x90e7f0: ldur            w1, [x0, #0x13]
    // 0x90e7f4: DecompressPointer r1
    //     0x90e7f4: add             x1, x1, HEAP, lsl #32
    // 0x90e7f8: str             x1, [SP]
    // 0x90e7fc: r0 = last()
    //     0x90e7fc: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e800: mov             x1, x0
    // 0x90e804: ldur            x0, [fp, #-0x18]
    // 0x90e808: r2 = LoadInt32Instr(r0)
    //     0x90e808: sbfx            x2, x0, #1, #0x1f
    //     0x90e80c: tbz             w0, #0, #0x90e814
    //     0x90e810: ldur            x2, [x0, #7]
    // 0x90e814: stur            x2, [fp, #-0x30]
    // 0x90e818: r0 = LoadInt32Instr(r1)
    //     0x90e818: sbfx            x0, x1, #1, #0x1f
    //     0x90e81c: tbz             w1, #0, #0x90e824
    //     0x90e820: ldur            x0, [x1, #7]
    // 0x90e824: cmp             x2, x0
    // 0x90e828: b.ge            #0x90e870
    // 0x90e82c: ldr             x1, [fp, #0x10]
    // 0x90e830: ldur            x0, [fp, #-8]
    // 0x90e834: LoadField: r3 = r1->field_3b
    //     0x90e834: ldur            w3, [x1, #0x3b]
    // 0x90e838: DecompressPointer r3
    //     0x90e838: add             x3, x3, HEAP, lsl #32
    // 0x90e83c: stur            x3, [fp, #-0x10]
    // 0x90e840: LoadField: r4 = r0->field_13
    //     0x90e840: ldur            w4, [x0, #0x13]
    // 0x90e844: DecompressPointer r4
    //     0x90e844: add             x4, x4, HEAP, lsl #32
    // 0x90e848: str             x4, [SP]
    // 0x90e84c: r0 = first()
    //     0x90e84c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e850: r1 = LoadInt32Instr(r0)
    //     0x90e850: sbfx            x1, x0, #1, #0x1f
    //     0x90e854: tbz             w0, #0, #0x90e85c
    //     0x90e858: ldur            x1, [x0, #7]
    // 0x90e85c: ldur            x0, [fp, #-0x30]
    // 0x90e860: sub             x2, x0, x1
    // 0x90e864: ldur            x16, [fp, #-0x10]
    // 0x90e868: stp             x2, x16, [SP]
    // 0x90e86c: r0 = jumpToItem()
    //     0x90e86c: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90e870: ldur            x0, [fp, #-0x20]
    // 0x90e874: tbnz            w0, #4, #0x90e990
    // 0x90e878: ldr             x1, [fp, #0x10]
    // 0x90e87c: ldur            x0, [fp, #-8]
    // 0x90e880: LoadField: r2 = r1->field_23
    //     0x90e880: ldur            w2, [x1, #0x23]
    // 0x90e884: DecompressPointer r2
    //     0x90e884: add             x2, x2, HEAP, lsl #32
    // 0x90e888: r16 = Sentinel
    //     0x90e888: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e88c: cmp             w2, w16
    // 0x90e890: b.eq            #0x90ea60
    // 0x90e894: stur            x2, [fp, #-0x18]
    // 0x90e898: LoadField: r3 = r1->field_3f
    //     0x90e898: ldur            w3, [x1, #0x3f]
    // 0x90e89c: DecompressPointer r3
    //     0x90e89c: add             x3, x3, HEAP, lsl #32
    // 0x90e8a0: r16 = Sentinel
    //     0x90e8a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90e8a4: cmp             w3, w16
    // 0x90e8a8: b.eq            #0x90ea6c
    // 0x90e8ac: stur            x3, [fp, #-0x10]
    // 0x90e8b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x90e8b0: ldur            w4, [x0, #0x17]
    // 0x90e8b4: DecompressPointer r4
    //     0x90e8b4: add             x4, x4, HEAP, lsl #32
    // 0x90e8b8: str             x4, [SP]
    // 0x90e8bc: r0 = last()
    //     0x90e8bc: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e8c0: mov             x1, x0
    // 0x90e8c4: ldur            x0, [fp, #-8]
    // 0x90e8c8: stur            x1, [fp, #-0x20]
    // 0x90e8cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90e8cc: ldur            w2, [x0, #0x17]
    // 0x90e8d0: DecompressPointer r2
    //     0x90e8d0: add             x2, x2, HEAP, lsl #32
    // 0x90e8d4: str             x2, [SP]
    // 0x90e8d8: r0 = first()
    //     0x90e8d8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e8dc: mov             x1, x0
    // 0x90e8e0: ldur            x0, [fp, #-0x20]
    // 0x90e8e4: r2 = LoadInt32Instr(r0)
    //     0x90e8e4: sbfx            x2, x0, #1, #0x1f
    //     0x90e8e8: tbz             w0, #0, #0x90e8f0
    //     0x90e8ec: ldur            x2, [x0, #7]
    // 0x90e8f0: r0 = LoadInt32Instr(r1)
    //     0x90e8f0: sbfx            x0, x1, #1, #0x1f
    //     0x90e8f4: tbz             w1, #0, #0x90e8fc
    //     0x90e8f8: ldur            x0, [x1, #7]
    // 0x90e8fc: sub             x1, x2, x0
    // 0x90e900: ldur            x16, [fp, #-0x10]
    // 0x90e904: stp             x1, x16, [SP]
    // 0x90e908: r0 = jumpToItem()
    //     0x90e908: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90e90c: ldur            x0, [fp, #-8]
    // 0x90e910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e910: ldur            w1, [x0, #0x17]
    // 0x90e914: DecompressPointer r1
    //     0x90e914: add             x1, x1, HEAP, lsl #32
    // 0x90e918: str             x1, [SP]
    // 0x90e91c: r0 = last()
    //     0x90e91c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x90e920: mov             x1, x0
    // 0x90e924: ldur            x0, [fp, #-0x18]
    // 0x90e928: r2 = LoadInt32Instr(r0)
    //     0x90e928: sbfx            x2, x0, #1, #0x1f
    //     0x90e92c: tbz             w0, #0, #0x90e934
    //     0x90e930: ldur            x2, [x0, #7]
    // 0x90e934: stur            x2, [fp, #-0x30]
    // 0x90e938: r0 = LoadInt32Instr(r1)
    //     0x90e938: sbfx            x0, x1, #1, #0x1f
    //     0x90e93c: tbz             w1, #0, #0x90e944
    //     0x90e940: ldur            x0, [x1, #7]
    // 0x90e944: cmp             x2, x0
    // 0x90e948: b.ge            #0x90e990
    // 0x90e94c: ldr             x1, [fp, #0x10]
    // 0x90e950: ldur            x0, [fp, #-8]
    // 0x90e954: LoadField: r3 = r1->field_3f
    //     0x90e954: ldur            w3, [x1, #0x3f]
    // 0x90e958: DecompressPointer r3
    //     0x90e958: add             x3, x3, HEAP, lsl #32
    // 0x90e95c: stur            x3, [fp, #-0x10]
    // 0x90e960: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x90e960: ldur            w4, [x0, #0x17]
    // 0x90e964: DecompressPointer r4
    //     0x90e964: add             x4, x4, HEAP, lsl #32
    // 0x90e968: str             x4, [SP]
    // 0x90e96c: r0 = first()
    //     0x90e96c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90e970: r1 = LoadInt32Instr(r0)
    //     0x90e970: sbfx            x1, x0, #1, #0x1f
    //     0x90e974: tbz             w0, #0, #0x90e97c
    //     0x90e978: ldur            x1, [x0, #7]
    // 0x90e97c: ldur            x0, [fp, #-0x30]
    // 0x90e980: sub             x2, x0, x1
    // 0x90e984: ldur            x16, [fp, #-0x10]
    // 0x90e988: stp             x2, x16, [SP]
    // 0x90e98c: r0 = jumpToItem()
    //     0x90e98c: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x90e990: ldr             x1, [fp, #0x10]
    // 0x90e994: r2 = false
    //     0x90e994: add             x2, NULL, #0x30  ; false
    // 0x90e998: StoreField: r1->field_4b = r2
    //     0x90e998: stur            w2, [x1, #0x4b]
    // 0x90e99c: r0 = Null
    //     0x90e99c: mov             x0, NULL
    // 0x90e9a0: LeaveFrame
    //     0x90e9a0: mov             SP, fp
    //     0x90e9a4: ldp             fp, lr, [SP], #0x10
    // 0x90e9a8: ret
    //     0x90e9a8: ret             
    // 0x90e9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e9b0: b               #0x90dfb4
    // 0x90e9b4: r9 = _minuteRange
    //     0x90e9b4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa88] Field <_BrnTimeWidgetState@1040434728._minuteRange@1040434728>: late (offset: 0x30)
    //     0x90e9b8: ldr             x9, [x9, #0xa88]
    // 0x90e9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90e9bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90e9c0: r9 = _currMinute
    //     0x90e9c0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e008] Field <_BrnTimeWidgetState@1040434728._currMinute@1040434728>: late (offset: 0x20)
    //     0x90e9c4: ldr             x9, [x9, #8]
    // 0x90e9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90e9c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90e9cc: r9 = _minuteDivider
    //     0x90e9cc: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <_BrnTimeWidgetState@1040434728._minuteDivider@1040434728>: late (offset: 0x28)
    //     0x90e9d0: ldr             x9, [x9, #0xa90]
    // 0x90e9d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90e9d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90e9d8: stp             x2, x3, [SP, #-0x10]!
    // 0x90e9dc: SaveReg r1
    //     0x90e9dc: str             x1, [SP, #-8]!
    // 0x90e9e0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90e9e4: r4 = 0
    //     0x90e9e4: movz            x4, #0
    // 0x90e9e8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x90e9ec: blr             lr
    // 0x90e9f0: brk             #0
    // 0x90e9f4: cmp             x1, xzr
    // 0x90e9f8: sub             x4, x0, x1
    // 0x90e9fc: add             x0, x0, x1
    // 0x90ea00: csel            x0, x4, x0, lt
    // 0x90ea04: b               #0x90e374
    // 0x90ea08: r9 = _secondRange
    //     0x90ea08: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa98] Field <_BrnTimeWidgetState@1040434728._secondRange@1040434728>: late (offset: 0x34)
    //     0x90ea0c: ldr             x9, [x9, #0xa98]
    // 0x90ea10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ea10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ea14: r9 = _currSecond
    //     0x90ea14: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa78] Field <_BrnTimeWidgetState@1040434728._currSecond@1040434728>: late (offset: 0x24)
    //     0x90ea18: ldr             x9, [x9, #0xa78]
    // 0x90ea1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ea1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ea20: r9 = _currMinute
    //     0x90ea20: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e008] Field <_BrnTimeWidgetState@1040434728._currMinute@1040434728>: late (offset: 0x20)
    //     0x90ea24: ldr             x9, [x9, #8]
    // 0x90ea28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ea28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ea2c: r9 = _minuteScrollCtrl
    //     0x90ea2c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fab8] Field <_BrnTimeWidgetState@1040434728._minuteScrollCtrl@1040434728>: late (offset: 0x3c)
    //     0x90ea30: ldr             x9, [x9, #0xab8]
    // 0x90ea34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ea34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ea38: r9 = _minuteDivider
    //     0x90ea38: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <_BrnTimeWidgetState@1040434728._minuteDivider@1040434728>: late (offset: 0x28)
    //     0x90ea3c: ldr             x9, [x9, #0xa90]
    // 0x90ea40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ea40: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ea44: stp             x1, x3, [SP, #-0x10]!
    // 0x90ea48: SaveReg r0
    //     0x90ea48: str             x0, [SP, #-8]!
    // 0x90ea4c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x90ea50: r4 = 0
    //     0x90ea50: movz            x4, #0
    // 0x90ea54: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x90ea58: blr             lr
    // 0x90ea5c: brk             #0
    // 0x90ea60: r9 = _currSecond
    //     0x90ea60: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa78] Field <_BrnTimeWidgetState@1040434728._currSecond@1040434728>: late (offset: 0x24)
    //     0x90ea64: ldr             x9, [x9, #0xa78]
    // 0x90ea68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ea68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ea6c: r9 = _secondScrollCtrl
    //     0x90ea6c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fac0] Field <_BrnTimeWidgetState@1040434728._secondScrollCtrl@1040434728>: late (offset: 0x40)
    //     0x90ea70: ldr             x9, [x9, #0xac0]
    // 0x90ea74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ea74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calcSecondRange(/* No info */) {
    // ** addr: 0x90ea78, size: 0x398
    // 0x90ea78: EnterFrame
    //     0x90ea78: stp             fp, lr, [SP, #-0x10]!
    //     0x90ea7c: mov             fp, SP
    // 0x90ea80: AllocStack(0x48)
    //     0x90ea80: sub             SP, SP, #0x48
    // 0x90ea84: SetupParameters(_BrnTimeWidgetState this /* r1, fp-0x8 */, {dynamic currHour})
    //     0x90ea84: mov             x0, x4
    //     0x90ea88: ldur            w1, [x0, #0x13]
    //     0x90ea8c: add             x1, x1, HEAP, lsl #32
    //     0x90ea90: sub             x2, x1, #2
    //     0x90ea94: add             x1, fp, w2, sxtw #2
    //     0x90ea98: ldr             x1, [x1, #0x10]
    //     0x90ea9c: stur            x1, [fp, #-8]
    //     0x90eaa0: ldur            w2, [x0, #0x1f]
    //     0x90eaa4: add             x2, x2, HEAP, lsl #32
    //     0x90eaa8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfe8] "currHour"
    //     0x90eaac: ldr             x16, [x16, #0xfe8]
    //     0x90eab0: cmp             w2, w16
    //     0x90eab4: b.eq            #0x90eab8
    // 0x90eab8: CheckStackOverflow
    //     0x90eab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eabc: cmp             SP, x16
    //     0x90eac0: b.ls            #0x90edc0
    // 0x90eac4: LoadField: r0 = r1->field_13
    //     0x90eac4: ldur            w0, [x1, #0x13]
    // 0x90eac8: DecompressPointer r0
    //     0x90eac8: add             x0, x0, HEAP, lsl #32
    // 0x90eacc: r16 = Sentinel
    //     0x90eacc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ead0: cmp             w0, w16
    // 0x90ead4: b.eq            #0x90edc8
    // 0x90ead8: str             x0, [SP]
    // 0x90eadc: r0 = _parts()
    //     0x90eadc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90eae0: mov             x2, x0
    // 0x90eae4: LoadField: r0 = r2->field_b
    //     0x90eae4: ldur            w0, [x2, #0xb]
    // 0x90eae8: DecompressPointer r0
    //     0x90eae8: add             x0, x0, HEAP, lsl #32
    // 0x90eaec: r1 = LoadInt32Instr(r0)
    //     0x90eaec: sbfx            x1, x0, #1, #0x1f
    // 0x90eaf0: mov             x0, x1
    // 0x90eaf4: r1 = 4
    //     0x90eaf4: movz            x1, #0x4
    // 0x90eaf8: cmp             x1, x0
    // 0x90eafc: b.hs            #0x90edd4
    // 0x90eb00: LoadField: r0 = r2->field_1f
    //     0x90eb00: ldur            w0, [x2, #0x1f]
    // 0x90eb04: DecompressPointer r0
    //     0x90eb04: add             x0, x0, HEAP, lsl #32
    // 0x90eb08: ldur            x1, [fp, #-8]
    // 0x90eb0c: stur            x0, [fp, #-0x10]
    // 0x90eb10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90eb10: ldur            w2, [x1, #0x17]
    // 0x90eb14: DecompressPointer r2
    //     0x90eb14: add             x2, x2, HEAP, lsl #32
    // 0x90eb18: r16 = Sentinel
    //     0x90eb18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90eb1c: cmp             w2, w16
    // 0x90eb20: b.eq            #0x90edd8
    // 0x90eb24: str             x2, [SP]
    // 0x90eb28: r0 = _parts()
    //     0x90eb28: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90eb2c: mov             x2, x0
    // 0x90eb30: LoadField: r0 = r2->field_b
    //     0x90eb30: ldur            w0, [x2, #0xb]
    // 0x90eb34: DecompressPointer r0
    //     0x90eb34: add             x0, x0, HEAP, lsl #32
    // 0x90eb38: r1 = LoadInt32Instr(r0)
    //     0x90eb38: sbfx            x1, x0, #1, #0x1f
    // 0x90eb3c: mov             x0, x1
    // 0x90eb40: r1 = 4
    //     0x90eb40: movz            x1, #0x4
    // 0x90eb44: cmp             x1, x0
    // 0x90eb48: b.hs            #0x90ede4
    // 0x90eb4c: LoadField: r0 = r2->field_1f
    //     0x90eb4c: ldur            w0, [x2, #0x1f]
    // 0x90eb50: DecompressPointer r0
    //     0x90eb50: add             x0, x0, HEAP, lsl #32
    // 0x90eb54: ldur            x1, [fp, #-8]
    // 0x90eb58: stur            x0, [fp, #-0x18]
    // 0x90eb5c: LoadField: r2 = r1->field_13
    //     0x90eb5c: ldur            w2, [x1, #0x13]
    // 0x90eb60: DecompressPointer r2
    //     0x90eb60: add             x2, x2, HEAP, lsl #32
    // 0x90eb64: str             x2, [SP]
    // 0x90eb68: r0 = _parts()
    //     0x90eb68: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90eb6c: mov             x2, x0
    // 0x90eb70: LoadField: r0 = r2->field_b
    //     0x90eb70: ldur            w0, [x2, #0xb]
    // 0x90eb74: DecompressPointer r0
    //     0x90eb74: add             x0, x0, HEAP, lsl #32
    // 0x90eb78: r1 = LoadInt32Instr(r0)
    //     0x90eb78: sbfx            x1, x0, #1, #0x1f
    // 0x90eb7c: mov             x0, x1
    // 0x90eb80: r1 = 3
    //     0x90eb80: movz            x1, #0x3
    // 0x90eb84: cmp             x1, x0
    // 0x90eb88: b.hs            #0x90ede8
    // 0x90eb8c: LoadField: r0 = r2->field_1b
    //     0x90eb8c: ldur            w0, [x2, #0x1b]
    // 0x90eb90: DecompressPointer r0
    //     0x90eb90: add             x0, x0, HEAP, lsl #32
    // 0x90eb94: ldur            x1, [fp, #-8]
    // 0x90eb98: stur            x0, [fp, #-0x20]
    // 0x90eb9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90eb9c: ldur            w2, [x1, #0x17]
    // 0x90eba0: DecompressPointer r2
    //     0x90eba0: add             x2, x2, HEAP, lsl #32
    // 0x90eba4: str             x2, [SP]
    // 0x90eba8: r0 = _parts()
    //     0x90eba8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ebac: mov             x2, x0
    // 0x90ebb0: LoadField: r0 = r2->field_b
    //     0x90ebb0: ldur            w0, [x2, #0xb]
    // 0x90ebb4: DecompressPointer r0
    //     0x90ebb4: add             x0, x0, HEAP, lsl #32
    // 0x90ebb8: r1 = LoadInt32Instr(r0)
    //     0x90ebb8: sbfx            x1, x0, #1, #0x1f
    // 0x90ebbc: mov             x0, x1
    // 0x90ebc0: r1 = 3
    //     0x90ebc0: movz            x1, #0x3
    // 0x90ebc4: cmp             x1, x0
    // 0x90ebc8: b.hs            #0x90edec
    // 0x90ebcc: LoadField: r0 = r2->field_1b
    //     0x90ebcc: ldur            w0, [x2, #0x1b]
    // 0x90ebd0: DecompressPointer r0
    //     0x90ebd0: add             x0, x0, HEAP, lsl #32
    // 0x90ebd4: ldur            x1, [fp, #-8]
    // 0x90ebd8: stur            x0, [fp, #-0x38]
    // 0x90ebdc: LoadField: r2 = r1->field_1b
    //     0x90ebdc: ldur            w2, [x1, #0x1b]
    // 0x90ebe0: DecompressPointer r2
    //     0x90ebe0: add             x2, x2, HEAP, lsl #32
    // 0x90ebe4: r16 = Sentinel
    //     0x90ebe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ebe8: cmp             w2, w16
    // 0x90ebec: b.eq            #0x90edf0
    // 0x90ebf0: LoadField: r3 = r1->field_1f
    //     0x90ebf0: ldur            w3, [x1, #0x1f]
    // 0x90ebf4: DecompressPointer r3
    //     0x90ebf4: add             x3, x3, HEAP, lsl #32
    // 0x90ebf8: r16 = Sentinel
    //     0x90ebf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ebfc: cmp             w3, w16
    // 0x90ec00: b.eq            #0x90edfc
    // 0x90ec04: ldur            x4, [fp, #-0x10]
    // 0x90ec08: stur            x3, [fp, #-0x30]
    // 0x90ec0c: r5 = LoadInt32Instr(r4)
    //     0x90ec0c: sbfx            x5, x4, #1, #0x1f
    //     0x90ec10: tbz             w4, #0, #0x90ec18
    //     0x90ec14: ldur            x5, [x4, #7]
    // 0x90ec18: r4 = LoadInt32Instr(r2)
    //     0x90ec18: sbfx            x4, x2, #1, #0x1f
    //     0x90ec1c: tbz             w2, #0, #0x90ec24
    //     0x90ec20: ldur            x4, [x2, #7]
    // 0x90ec24: stur            x4, [fp, #-0x28]
    // 0x90ec28: cmp             x5, x4
    // 0x90ec2c: b.ne            #0x90eca0
    // 0x90ec30: ldur            x2, [fp, #-0x20]
    // 0x90ec34: r5 = LoadInt32Instr(r2)
    //     0x90ec34: sbfx            x5, x2, #1, #0x1f
    //     0x90ec38: tbz             w2, #0, #0x90ec40
    //     0x90ec3c: ldur            x5, [x2, #7]
    // 0x90ec40: r2 = LoadInt32Instr(r3)
    //     0x90ec40: sbfx            x2, x3, #1, #0x1f
    //     0x90ec44: tbz             w3, #0, #0x90ec4c
    //     0x90ec48: ldur            x2, [x3, #7]
    // 0x90ec4c: cmp             x5, x2
    // 0x90ec50: b.ne            #0x90eca0
    // 0x90ec54: LoadField: r2 = r1->field_13
    //     0x90ec54: ldur            w2, [x1, #0x13]
    // 0x90ec58: DecompressPointer r2
    //     0x90ec58: add             x2, x2, HEAP, lsl #32
    // 0x90ec5c: str             x2, [SP]
    // 0x90ec60: r0 = _parts()
    //     0x90ec60: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ec64: mov             x2, x0
    // 0x90ec68: LoadField: r0 = r2->field_b
    //     0x90ec68: ldur            w0, [x2, #0xb]
    // 0x90ec6c: DecompressPointer r0
    //     0x90ec6c: add             x0, x0, HEAP, lsl #32
    // 0x90ec70: r1 = LoadInt32Instr(r0)
    //     0x90ec70: sbfx            x1, x0, #1, #0x1f
    // 0x90ec74: mov             x0, x1
    // 0x90ec78: r1 = 2
    //     0x90ec78: movz            x1, #0x2
    // 0x90ec7c: cmp             x1, x0
    // 0x90ec80: b.hs            #0x90ee08
    // 0x90ec84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90ec84: ldur            w0, [x2, #0x17]
    // 0x90ec88: DecompressPointer r0
    //     0x90ec88: add             x0, x0, HEAP, lsl #32
    // 0x90ec8c: r1 = LoadInt32Instr(r0)
    //     0x90ec8c: sbfx            x1, x0, #1, #0x1f
    //     0x90ec90: tbz             w0, #0, #0x90ec98
    //     0x90ec94: ldur            x1, [x0, #7]
    // 0x90ec98: mov             x2, x1
    // 0x90ec9c: b               #0x90eca4
    // 0x90eca0: r2 = 0
    //     0x90eca0: movz            x2, #0
    // 0x90eca4: ldur            x0, [fp, #-0x28]
    // 0x90eca8: ldur            x1, [fp, #-0x18]
    // 0x90ecac: stur            x2, [fp, #-0x40]
    // 0x90ecb0: r3 = LoadInt32Instr(r1)
    //     0x90ecb0: sbfx            x3, x1, #1, #0x1f
    //     0x90ecb4: tbz             w1, #0, #0x90ecbc
    //     0x90ecb8: ldur            x3, [x1, #7]
    // 0x90ecbc: cmp             x3, x0
    // 0x90ecc0: b.ne            #0x90ed3c
    // 0x90ecc4: ldur            x1, [fp, #-0x30]
    // 0x90ecc8: ldur            x0, [fp, #-0x38]
    // 0x90eccc: r3 = LoadInt32Instr(r0)
    //     0x90eccc: sbfx            x3, x0, #1, #0x1f
    //     0x90ecd0: tbz             w0, #0, #0x90ecd8
    //     0x90ecd4: ldur            x3, [x0, #7]
    // 0x90ecd8: r0 = LoadInt32Instr(r1)
    //     0x90ecd8: sbfx            x0, x1, #1, #0x1f
    //     0x90ecdc: tbz             w1, #0, #0x90ece4
    //     0x90ece0: ldur            x0, [x1, #7]
    // 0x90ece4: cmp             x3, x0
    // 0x90ece8: b.ne            #0x90ed3c
    // 0x90ecec: ldur            x0, [fp, #-8]
    // 0x90ecf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ecf0: ldur            w1, [x0, #0x17]
    // 0x90ecf4: DecompressPointer r1
    //     0x90ecf4: add             x1, x1, HEAP, lsl #32
    // 0x90ecf8: str             x1, [SP]
    // 0x90ecfc: r0 = _parts()
    //     0x90ecfc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ed00: mov             x2, x0
    // 0x90ed04: LoadField: r0 = r2->field_b
    //     0x90ed04: ldur            w0, [x2, #0xb]
    // 0x90ed08: DecompressPointer r0
    //     0x90ed08: add             x0, x0, HEAP, lsl #32
    // 0x90ed0c: r1 = LoadInt32Instr(r0)
    //     0x90ed0c: sbfx            x1, x0, #1, #0x1f
    // 0x90ed10: mov             x0, x1
    // 0x90ed14: r1 = 2
    //     0x90ed14: movz            x1, #0x2
    // 0x90ed18: cmp             x1, x0
    // 0x90ed1c: b.hs            #0x90ee0c
    // 0x90ed20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90ed20: ldur            w0, [x2, #0x17]
    // 0x90ed24: DecompressPointer r0
    //     0x90ed24: add             x0, x0, HEAP, lsl #32
    // 0x90ed28: r1 = LoadInt32Instr(r0)
    //     0x90ed28: sbfx            x1, x0, #1, #0x1f
    //     0x90ed2c: tbz             w0, #0, #0x90ed34
    //     0x90ed30: ldur            x1, [x0, #7]
    // 0x90ed34: mov             x4, x1
    // 0x90ed38: b               #0x90ed40
    // 0x90ed3c: r4 = 59
    //     0x90ed3c: movz            x4, #0x3b
    // 0x90ed40: ldur            x2, [fp, #-0x40]
    // 0x90ed44: r3 = 4
    //     0x90ed44: movz            x3, #0x4
    // 0x90ed48: stur            x4, [fp, #-0x28]
    // 0x90ed4c: r0 = BoxInt64Instr(r2)
    //     0x90ed4c: sbfiz           x0, x2, #1, #0x1f
    //     0x90ed50: cmp             x2, x0, asr #1
    //     0x90ed54: b.eq            #0x90ed60
    //     0x90ed58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ed5c: stur            x2, [x0, #7]
    // 0x90ed60: mov             x2, x3
    // 0x90ed64: r1 = Null
    //     0x90ed64: mov             x1, NULL
    // 0x90ed68: stur            x0, [fp, #-8]
    // 0x90ed6c: r0 = AllocateArray()
    //     0x90ed6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90ed70: mov             x2, x0
    // 0x90ed74: ldur            x0, [fp, #-8]
    // 0x90ed78: stur            x2, [fp, #-0x10]
    // 0x90ed7c: StoreField: r2->field_f = r0
    //     0x90ed7c: stur            w0, [x2, #0xf]
    // 0x90ed80: ldur            x3, [fp, #-0x28]
    // 0x90ed84: r0 = BoxInt64Instr(r3)
    //     0x90ed84: sbfiz           x0, x3, #1, #0x1f
    //     0x90ed88: cmp             x3, x0, asr #1
    //     0x90ed8c: b.eq            #0x90ed98
    //     0x90ed90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ed94: stur            x3, [x0, #7]
    // 0x90ed98: StoreField: r2->field_13 = r0
    //     0x90ed98: stur            w0, [x2, #0x13]
    // 0x90ed9c: r1 = <int>
    //     0x90ed9c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x90eda0: r0 = AllocateGrowableArray()
    //     0x90eda0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90eda4: ldur            x1, [fp, #-0x10]
    // 0x90eda8: StoreField: r0->field_f = r1
    //     0x90eda8: stur            w1, [x0, #0xf]
    // 0x90edac: r1 = 4
    //     0x90edac: movz            x1, #0x4
    // 0x90edb0: StoreField: r0->field_b = r1
    //     0x90edb0: stur            w1, [x0, #0xb]
    // 0x90edb4: LeaveFrame
    //     0x90edb4: mov             SP, fp
    //     0x90edb8: ldp             fp, lr, [SP], #0x10
    // 0x90edbc: ret
    //     0x90edbc: ret             
    // 0x90edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90edc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90edc4: b               #0x90eac4
    // 0x90edc8: r9 = _minTime
    //     0x90edc8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dff0] Field <_BrnTimeWidgetState@1040434728._minTime@1040434728>: late (offset: 0x14)
    //     0x90edcc: ldr             x9, [x9, #0xff0]
    // 0x90edd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90edd0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90edd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90edd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90edd8: r9 = _maxTime
    //     0x90edd8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dff8] Field <_BrnTimeWidgetState@1040434728._maxTime@1040434728>: late (offset: 0x18)
    //     0x90eddc: ldr             x9, [x9, #0xff8]
    // 0x90ede0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ede0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ede4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ede4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ede8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ede8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90edec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90edec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90edf0: r9 = _currHour
    //     0x90edf0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e000] Field <_BrnTimeWidgetState@1040434728._currHour@1040434728>: late (offset: 0x1c)
    //     0x90edf4: ldr             x9, [x9]
    // 0x90edf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90edf8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90edfc: r9 = _currMinute
    //     0x90edfc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e008] Field <_BrnTimeWidgetState@1040434728._currMinute@1040434728>: late (offset: 0x20)
    //     0x90ee00: ldr             x9, [x9, #8]
    // 0x90ee04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ee04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ee08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ee08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90ee0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90ee0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcMinuteRange(/* No info */) {
    // ** addr: 0x90ee10, size: 0x288
    // 0x90ee10: EnterFrame
    //     0x90ee10: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee14: mov             fp, SP
    // 0x90ee18: AllocStack(0x30)
    //     0x90ee18: sub             SP, SP, #0x30
    // 0x90ee1c: SetupParameters(_BrnTimeWidgetState this /* r1, fp-0x8 */)
    //     0x90ee1c: mov             x0, x4
    //     0x90ee20: ldur            w1, [x0, #0x13]
    //     0x90ee24: add             x1, x1, HEAP, lsl #32
    //     0x90ee28: sub             x0, x1, #2
    //     0x90ee2c: add             x1, fp, w0, sxtw #2
    //     0x90ee30: ldr             x1, [x1, #0x10]
    //     0x90ee34: stur            x1, [fp, #-8]
    // 0x90ee38: CheckStackOverflow
    //     0x90ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ee3c: cmp             SP, x16
    //     0x90ee40: b.ls            #0x90f05c
    // 0x90ee44: LoadField: r0 = r1->field_13
    //     0x90ee44: ldur            w0, [x1, #0x13]
    // 0x90ee48: DecompressPointer r0
    //     0x90ee48: add             x0, x0, HEAP, lsl #32
    // 0x90ee4c: r16 = Sentinel
    //     0x90ee4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ee50: cmp             w0, w16
    // 0x90ee54: b.eq            #0x90f064
    // 0x90ee58: str             x0, [SP]
    // 0x90ee5c: r0 = _parts()
    //     0x90ee5c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ee60: mov             x2, x0
    // 0x90ee64: LoadField: r0 = r2->field_b
    //     0x90ee64: ldur            w0, [x2, #0xb]
    // 0x90ee68: DecompressPointer r0
    //     0x90ee68: add             x0, x0, HEAP, lsl #32
    // 0x90ee6c: r1 = LoadInt32Instr(r0)
    //     0x90ee6c: sbfx            x1, x0, #1, #0x1f
    // 0x90ee70: mov             x0, x1
    // 0x90ee74: r1 = 4
    //     0x90ee74: movz            x1, #0x4
    // 0x90ee78: cmp             x1, x0
    // 0x90ee7c: b.hs            #0x90f070
    // 0x90ee80: LoadField: r0 = r2->field_1f
    //     0x90ee80: ldur            w0, [x2, #0x1f]
    // 0x90ee84: DecompressPointer r0
    //     0x90ee84: add             x0, x0, HEAP, lsl #32
    // 0x90ee88: ldur            x1, [fp, #-8]
    // 0x90ee8c: stur            x0, [fp, #-0x10]
    // 0x90ee90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90ee90: ldur            w2, [x1, #0x17]
    // 0x90ee94: DecompressPointer r2
    //     0x90ee94: add             x2, x2, HEAP, lsl #32
    // 0x90ee98: r16 = Sentinel
    //     0x90ee98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90ee9c: cmp             w2, w16
    // 0x90eea0: b.eq            #0x90f074
    // 0x90eea4: str             x2, [SP]
    // 0x90eea8: r0 = _parts()
    //     0x90eea8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90eeac: mov             x2, x0
    // 0x90eeb0: LoadField: r0 = r2->field_b
    //     0x90eeb0: ldur            w0, [x2, #0xb]
    // 0x90eeb4: DecompressPointer r0
    //     0x90eeb4: add             x0, x0, HEAP, lsl #32
    // 0x90eeb8: r1 = LoadInt32Instr(r0)
    //     0x90eeb8: sbfx            x1, x0, #1, #0x1f
    // 0x90eebc: mov             x0, x1
    // 0x90eec0: r1 = 4
    //     0x90eec0: movz            x1, #0x4
    // 0x90eec4: cmp             x1, x0
    // 0x90eec8: b.hs            #0x90f080
    // 0x90eecc: LoadField: r0 = r2->field_1f
    //     0x90eecc: ldur            w0, [x2, #0x1f]
    // 0x90eed0: DecompressPointer r0
    //     0x90eed0: add             x0, x0, HEAP, lsl #32
    // 0x90eed4: ldur            x1, [fp, #-8]
    // 0x90eed8: stur            x0, [fp, #-0x20]
    // 0x90eedc: LoadField: r2 = r1->field_1b
    //     0x90eedc: ldur            w2, [x1, #0x1b]
    // 0x90eee0: DecompressPointer r2
    //     0x90eee0: add             x2, x2, HEAP, lsl #32
    // 0x90eee4: r16 = Sentinel
    //     0x90eee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90eee8: cmp             w2, w16
    // 0x90eeec: b.eq            #0x90f084
    // 0x90eef0: ldur            x3, [fp, #-0x10]
    // 0x90eef4: r4 = LoadInt32Instr(r3)
    //     0x90eef4: sbfx            x4, x3, #1, #0x1f
    //     0x90eef8: tbz             w3, #0, #0x90ef00
    //     0x90eefc: ldur            x4, [x3, #7]
    // 0x90ef00: r3 = LoadInt32Instr(r2)
    //     0x90ef00: sbfx            x3, x2, #1, #0x1f
    //     0x90ef04: tbz             w2, #0, #0x90ef0c
    //     0x90ef08: ldur            x3, [x2, #7]
    // 0x90ef0c: stur            x3, [fp, #-0x18]
    // 0x90ef10: cmp             x4, x3
    // 0x90ef14: b.ne            #0x90ef64
    // 0x90ef18: LoadField: r2 = r1->field_13
    //     0x90ef18: ldur            w2, [x1, #0x13]
    // 0x90ef1c: DecompressPointer r2
    //     0x90ef1c: add             x2, x2, HEAP, lsl #32
    // 0x90ef20: str             x2, [SP]
    // 0x90ef24: r0 = _parts()
    //     0x90ef24: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ef28: mov             x2, x0
    // 0x90ef2c: LoadField: r0 = r2->field_b
    //     0x90ef2c: ldur            w0, [x2, #0xb]
    // 0x90ef30: DecompressPointer r0
    //     0x90ef30: add             x0, x0, HEAP, lsl #32
    // 0x90ef34: r1 = LoadInt32Instr(r0)
    //     0x90ef34: sbfx            x1, x0, #1, #0x1f
    // 0x90ef38: mov             x0, x1
    // 0x90ef3c: r1 = 3
    //     0x90ef3c: movz            x1, #0x3
    // 0x90ef40: cmp             x1, x0
    // 0x90ef44: b.hs            #0x90f090
    // 0x90ef48: LoadField: r0 = r2->field_1b
    //     0x90ef48: ldur            w0, [x2, #0x1b]
    // 0x90ef4c: DecompressPointer r0
    //     0x90ef4c: add             x0, x0, HEAP, lsl #32
    // 0x90ef50: r1 = LoadInt32Instr(r0)
    //     0x90ef50: sbfx            x1, x0, #1, #0x1f
    //     0x90ef54: tbz             w0, #0, #0x90ef5c
    //     0x90ef58: ldur            x1, [x0, #7]
    // 0x90ef5c: mov             x2, x1
    // 0x90ef60: b               #0x90ef68
    // 0x90ef64: r2 = 0
    //     0x90ef64: movz            x2, #0
    // 0x90ef68: ldur            x1, [fp, #-0x18]
    // 0x90ef6c: ldur            x0, [fp, #-0x20]
    // 0x90ef70: stur            x2, [fp, #-0x28]
    // 0x90ef74: r3 = LoadInt32Instr(r0)
    //     0x90ef74: sbfx            x3, x0, #1, #0x1f
    //     0x90ef78: tbz             w0, #0, #0x90ef80
    //     0x90ef7c: ldur            x3, [x0, #7]
    // 0x90ef80: cmp             x3, x1
    // 0x90ef84: b.ne            #0x90efd8
    // 0x90ef88: ldur            x0, [fp, #-8]
    // 0x90ef8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ef8c: ldur            w1, [x0, #0x17]
    // 0x90ef90: DecompressPointer r1
    //     0x90ef90: add             x1, x1, HEAP, lsl #32
    // 0x90ef94: str             x1, [SP]
    // 0x90ef98: r0 = _parts()
    //     0x90ef98: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90ef9c: mov             x2, x0
    // 0x90efa0: LoadField: r0 = r2->field_b
    //     0x90efa0: ldur            w0, [x2, #0xb]
    // 0x90efa4: DecompressPointer r0
    //     0x90efa4: add             x0, x0, HEAP, lsl #32
    // 0x90efa8: r1 = LoadInt32Instr(r0)
    //     0x90efa8: sbfx            x1, x0, #1, #0x1f
    // 0x90efac: mov             x0, x1
    // 0x90efb0: r1 = 3
    //     0x90efb0: movz            x1, #0x3
    // 0x90efb4: cmp             x1, x0
    // 0x90efb8: b.hs            #0x90f094
    // 0x90efbc: LoadField: r0 = r2->field_1b
    //     0x90efbc: ldur            w0, [x2, #0x1b]
    // 0x90efc0: DecompressPointer r0
    //     0x90efc0: add             x0, x0, HEAP, lsl #32
    // 0x90efc4: r1 = LoadInt32Instr(r0)
    //     0x90efc4: sbfx            x1, x0, #1, #0x1f
    //     0x90efc8: tbz             w0, #0, #0x90efd0
    //     0x90efcc: ldur            x1, [x0, #7]
    // 0x90efd0: mov             x4, x1
    // 0x90efd4: b               #0x90efdc
    // 0x90efd8: r4 = 59
    //     0x90efd8: movz            x4, #0x3b
    // 0x90efdc: ldur            x2, [fp, #-0x28]
    // 0x90efe0: r3 = 4
    //     0x90efe0: movz            x3, #0x4
    // 0x90efe4: stur            x4, [fp, #-0x18]
    // 0x90efe8: r0 = BoxInt64Instr(r2)
    //     0x90efe8: sbfiz           x0, x2, #1, #0x1f
    //     0x90efec: cmp             x2, x0, asr #1
    //     0x90eff0: b.eq            #0x90effc
    //     0x90eff4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90eff8: stur            x2, [x0, #7]
    // 0x90effc: mov             x2, x3
    // 0x90f000: r1 = Null
    //     0x90f000: mov             x1, NULL
    // 0x90f004: stur            x0, [fp, #-8]
    // 0x90f008: r0 = AllocateArray()
    //     0x90f008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x90f00c: mov             x2, x0
    // 0x90f010: ldur            x0, [fp, #-8]
    // 0x90f014: stur            x2, [fp, #-0x10]
    // 0x90f018: StoreField: r2->field_f = r0
    //     0x90f018: stur            w0, [x2, #0xf]
    // 0x90f01c: ldur            x3, [fp, #-0x18]
    // 0x90f020: r0 = BoxInt64Instr(r3)
    //     0x90f020: sbfiz           x0, x3, #1, #0x1f
    //     0x90f024: cmp             x3, x0, asr #1
    //     0x90f028: b.eq            #0x90f034
    //     0x90f02c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90f030: stur            x3, [x0, #7]
    // 0x90f034: StoreField: r2->field_13 = r0
    //     0x90f034: stur            w0, [x2, #0x13]
    // 0x90f038: r1 = <int>
    //     0x90f038: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x90f03c: r0 = AllocateGrowableArray()
    //     0x90f03c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x90f040: ldur            x1, [fp, #-0x10]
    // 0x90f044: StoreField: r0->field_f = r1
    //     0x90f044: stur            w1, [x0, #0xf]
    // 0x90f048: r1 = 4
    //     0x90f048: movz            x1, #0x4
    // 0x90f04c: StoreField: r0->field_b = r1
    //     0x90f04c: stur            w1, [x0, #0xb]
    // 0x90f050: LeaveFrame
    //     0x90f050: mov             SP, fp
    //     0x90f054: ldp             fp, lr, [SP], #0x10
    // 0x90f058: ret
    //     0x90f058: ret             
    // 0x90f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f060: b               #0x90ee44
    // 0x90f064: r9 = _minTime
    //     0x90f064: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dff0] Field <_BrnTimeWidgetState@1040434728._minTime@1040434728>: late (offset: 0x14)
    //     0x90f068: ldr             x9, [x9, #0xff0]
    // 0x90f06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f06c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f070: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90f074: r9 = _maxTime
    //     0x90f074: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dff8] Field <_BrnTimeWidgetState@1040434728._maxTime@1040434728>: late (offset: 0x18)
    //     0x90f078: ldr             x9, [x9, #0xff8]
    // 0x90f07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f07c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f080: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90f084: r9 = _currHour
    //     0x90f084: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e000] Field <_BrnTimeWidgetState@1040434728._currHour@1040434728>: late (offset: 0x1c)
    //     0x90f088: ldr             x9, [x9]
    // 0x90f08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f08c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f090: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90f094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f094: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90f098, size: 0x10c
    // 0x90f098: EnterFrame
    //     0x90f098: stp             fp, lr, [SP, #-0x10]!
    //     0x90f09c: mov             fp, SP
    // 0x90f0a0: AllocStack(0x20)
    //     0x90f0a0: sub             SP, SP, #0x20
    // 0x90f0a4: SetupParameters()
    //     0x90f0a4: ldr             x0, [fp, #0x10]
    //     0x90f0a8: ldur            w1, [x0, #0x17]
    //     0x90f0ac: add             x1, x1, HEAP, lsl #32
    //     0x90f0b0: stur            x1, [fp, #-8]
    // 0x90f0b4: CheckStackOverflow
    //     0x90f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f0b8: cmp             SP, x16
    //     0x90f0bc: b.ls            #0x90f184
    // 0x90f0c0: LoadField: r2 = r1->field_f
    //     0x90f0c0: ldur            w2, [x1, #0xf]
    // 0x90f0c4: DecompressPointer r2
    //     0x90f0c4: add             x2, x2, HEAP, lsl #32
    // 0x90f0c8: LoadField: r3 = r1->field_13
    //     0x90f0c8: ldur            w3, [x1, #0x13]
    // 0x90f0cc: DecompressPointer r3
    //     0x90f0cc: add             x3, x3, HEAP, lsl #32
    // 0x90f0d0: mov             x0, x3
    // 0x90f0d4: StoreField: r2->field_2f = r0
    //     0x90f0d4: stur            w0, [x2, #0x2f]
    //     0x90f0d8: ldurb           w16, [x2, #-1]
    //     0x90f0dc: ldurb           w17, [x0, #-1]
    //     0x90f0e0: and             x16, x17, x16, lsr #2
    //     0x90f0e4: tst             x16, HEAP, lsr #32
    //     0x90f0e8: b.eq            #0x90f0f0
    //     0x90f0ec: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90f0f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90f0f0: ldur            w0, [x1, #0x17]
    // 0x90f0f4: DecompressPointer r0
    //     0x90f0f4: add             x0, x0, HEAP, lsl #32
    // 0x90f0f8: StoreField: r2->field_33 = r0
    //     0x90f0f8: stur            w0, [x2, #0x33]
    //     0x90f0fc: ldurb           w16, [x2, #-1]
    //     0x90f100: ldurb           w17, [x0, #-1]
    //     0x90f104: and             x16, x17, x16, lsr #2
    //     0x90f108: tst             x16, HEAP, lsr #32
    //     0x90f10c: b.eq            #0x90f114
    //     0x90f110: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90f114: LoadField: r0 = r2->field_47
    //     0x90f114: ldur            w0, [x2, #0x47]
    // 0x90f118: DecompressPointer r0
    //     0x90f118: add             x0, x0, HEAP, lsl #32
    // 0x90f11c: r16 = Sentinel
    //     0x90f11c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f120: cmp             w0, w16
    // 0x90f124: b.eq            #0x90f18c
    // 0x90f128: r16 = "m"
    //     0x90f128: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x90f12c: ldr             x16, [x16, #0xb40]
    // 0x90f130: stp             x16, x0, [SP, #8]
    // 0x90f134: str             x3, [SP]
    // 0x90f138: r0 = []=()
    //     0x90f138: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90f13c: ldur            x0, [fp, #-8]
    // 0x90f140: LoadField: r1 = r0->field_f
    //     0x90f140: ldur            w1, [x0, #0xf]
    // 0x90f144: DecompressPointer r1
    //     0x90f144: add             x1, x1, HEAP, lsl #32
    // 0x90f148: LoadField: r2 = r1->field_47
    //     0x90f148: ldur            w2, [x1, #0x47]
    // 0x90f14c: DecompressPointer r2
    //     0x90f14c: add             x2, x2, HEAP, lsl #32
    // 0x90f150: r16 = Sentinel
    //     0x90f150: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f154: cmp             w2, w16
    // 0x90f158: b.eq            #0x90f198
    // 0x90f15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90f15c: ldur            w1, [x0, #0x17]
    // 0x90f160: DecompressPointer r1
    //     0x90f160: add             x1, x1, HEAP, lsl #32
    // 0x90f164: r16 = "s"
    //     0x90f164: ldr             x16, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0x90f168: stp             x16, x2, [SP, #8]
    // 0x90f16c: str             x1, [SP]
    // 0x90f170: r0 = []=()
    //     0x90f170: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90f174: r0 = Null
    //     0x90f174: mov             x0, NULL
    // 0x90f178: LeaveFrame
    //     0x90f178: mov             SP, fp
    //     0x90f17c: ldp             fp, lr, [SP], #0x10
    // 0x90f180: ret
    //     0x90f180: ret             
    // 0x90f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f188: b               #0x90f0c0
    // 0x90f18c: r9 = _valueRangeMap
    //     0x90f18c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fac8] Field <_BrnTimeWidgetState@1040434728._valueRangeMap@1040434728>: late (offset: 0x48)
    //     0x90f190: ldr             x9, [x9, #0xac8]
    // 0x90f194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f194: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f198: r9 = _valueRangeMap
    //     0x90f198: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fac8] Field <_BrnTimeWidgetState@1040434728._valueRangeMap@1040434728>: late (offset: 0x48)
    //     0x90f19c: ldr             x9, [x9, #0xac8]
    // 0x90f1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f1a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeMinuteSelection(/* No info */) {
    // ** addr: 0x90f1a4, size: 0xdc
    // 0x90f1a4: EnterFrame
    //     0x90f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f1a8: mov             fp, SP
    // 0x90f1ac: AllocStack(0x8)
    //     0x90f1ac: sub             SP, SP, #8
    // 0x90f1b0: CheckStackOverflow
    //     0x90f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f1b4: cmp             SP, x16
    //     0x90f1b8: b.ls            #0x90f260
    // 0x90f1bc: ldr             x2, [fp, #0x18]
    // 0x90f1c0: LoadField: r0 = r2->field_27
    //     0x90f1c0: ldur            w0, [x2, #0x27]
    // 0x90f1c4: DecompressPointer r0
    //     0x90f1c4: add             x0, x0, HEAP, lsl #32
    // 0x90f1c8: r16 = Sentinel
    //     0x90f1c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f1cc: cmp             w0, w16
    // 0x90f1d0: b.eq            #0x90f268
    // 0x90f1d4: r1 = LoadInt32Instr(r0)
    //     0x90f1d4: sbfx            x1, x0, #1, #0x1f
    // 0x90f1d8: ldr             x0, [fp, #0x10]
    // 0x90f1dc: mul             x3, x0, x1
    // 0x90f1e0: LoadField: r0 = r2->field_1f
    //     0x90f1e0: ldur            w0, [x2, #0x1f]
    // 0x90f1e4: DecompressPointer r0
    //     0x90f1e4: add             x0, x0, HEAP, lsl #32
    // 0x90f1e8: r16 = Sentinel
    //     0x90f1e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f1ec: cmp             w0, w16
    // 0x90f1f0: b.eq            #0x90f274
    // 0x90f1f4: r1 = LoadInt32Instr(r0)
    //     0x90f1f4: sbfx            x1, x0, #1, #0x1f
    //     0x90f1f8: tbz             w0, #0, #0x90f200
    //     0x90f1fc: ldur            x1, [x0, #7]
    // 0x90f200: cmp             x1, x3
    // 0x90f204: b.eq            #0x90f250
    // 0x90f208: r0 = BoxInt64Instr(r3)
    //     0x90f208: sbfiz           x0, x3, #1, #0x1f
    //     0x90f20c: cmp             x3, x0, asr #1
    //     0x90f210: b.eq            #0x90f21c
    //     0x90f214: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90f218: stur            x3, [x0, #7]
    // 0x90f21c: StoreField: r2->field_1f = r0
    //     0x90f21c: stur            w0, [x2, #0x1f]
    //     0x90f220: tbz             w0, #0, #0x90f23c
    //     0x90f224: ldurb           w16, [x2, #-1]
    //     0x90f228: ldurb           w17, [x0, #-1]
    //     0x90f22c: and             x16, x17, x16, lsr #2
    //     0x90f230: tst             x16, HEAP, lsr #32
    //     0x90f234: b.eq            #0x90f23c
    //     0x90f238: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90f23c: str             x2, [SP]
    // 0x90f240: r0 = _changeTimeRange()
    //     0x90f240: bl              #0x90df9c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_changeTimeRange
    // 0x90f244: ldr             x16, [fp, #0x18]
    // 0x90f248: str             x16, [SP]
    // 0x90f24c: r0 = _onSelectedChange()
    //     0x90f24c: bl              #0x90dd64  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_onSelectedChange
    // 0x90f250: r0 = Null
    //     0x90f250: mov             x0, NULL
    // 0x90f254: LeaveFrame
    //     0x90f254: mov             SP, fp
    //     0x90f258: ldp             fp, lr, [SP], #0x10
    // 0x90f25c: ret
    //     0x90f25c: ret             
    // 0x90f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f264: b               #0x90f1bc
    // 0x90f268: r9 = _minuteDivider
    //     0x90f268: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa90] Field <_BrnTimeWidgetState@1040434728._minuteDivider@1040434728>: late (offset: 0x28)
    //     0x90f26c: ldr             x9, [x9, #0xa90]
    // 0x90f270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f270: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f274: r9 = _currMinute
    //     0x90f274: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e008] Field <_BrnTimeWidgetState@1040434728._currMinute@1040434728>: late (offset: 0x20)
    //     0x90f278: ldr             x9, [x9, #8]
    // 0x90f27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f27c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeHourSelection(/* No info */) {
    // ** addr: 0x90f280, size: 0xf0
    // 0x90f280: EnterFrame
    //     0x90f280: stp             fp, lr, [SP, #-0x10]!
    //     0x90f284: mov             fp, SP
    // 0x90f288: AllocStack(0x8)
    //     0x90f288: sub             SP, SP, #8
    // 0x90f28c: CheckStackOverflow
    //     0x90f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f290: cmp             SP, x16
    //     0x90f294: b.ls            #0x90f350
    // 0x90f298: ldr             x0, [fp, #0x18]
    // 0x90f29c: LoadField: r1 = r0->field_2b
    //     0x90f29c: ldur            w1, [x0, #0x2b]
    // 0x90f2a0: DecompressPointer r1
    //     0x90f2a0: add             x1, x1, HEAP, lsl #32
    // 0x90f2a4: r16 = Sentinel
    //     0x90f2a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f2a8: cmp             w1, w16
    // 0x90f2ac: b.eq            #0x90f358
    // 0x90f2b0: str             x1, [SP]
    // 0x90f2b4: r0 = first()
    //     0x90f2b4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x90f2b8: r1 = LoadInt32Instr(r0)
    //     0x90f2b8: sbfx            x1, x0, #1, #0x1f
    //     0x90f2bc: tbz             w0, #0, #0x90f2c4
    //     0x90f2c0: ldur            x1, [x0, #7]
    // 0x90f2c4: ldr             x0, [fp, #0x10]
    // 0x90f2c8: add             x2, x1, x0
    // 0x90f2cc: ldr             x3, [fp, #0x18]
    // 0x90f2d0: LoadField: r0 = r3->field_1b
    //     0x90f2d0: ldur            w0, [x3, #0x1b]
    // 0x90f2d4: DecompressPointer r0
    //     0x90f2d4: add             x0, x0, HEAP, lsl #32
    // 0x90f2d8: r16 = Sentinel
    //     0x90f2d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f2dc: cmp             w0, w16
    // 0x90f2e0: b.eq            #0x90f364
    // 0x90f2e4: r1 = LoadInt32Instr(r0)
    //     0x90f2e4: sbfx            x1, x0, #1, #0x1f
    //     0x90f2e8: tbz             w0, #0, #0x90f2f0
    //     0x90f2ec: ldur            x1, [x0, #7]
    // 0x90f2f0: cmp             x1, x2
    // 0x90f2f4: b.eq            #0x90f340
    // 0x90f2f8: r0 = BoxInt64Instr(r2)
    //     0x90f2f8: sbfiz           x0, x2, #1, #0x1f
    //     0x90f2fc: cmp             x2, x0, asr #1
    //     0x90f300: b.eq            #0x90f30c
    //     0x90f304: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90f308: stur            x2, [x0, #7]
    // 0x90f30c: StoreField: r3->field_1b = r0
    //     0x90f30c: stur            w0, [x3, #0x1b]
    //     0x90f310: tbz             w0, #0, #0x90f32c
    //     0x90f314: ldurb           w16, [x3, #-1]
    //     0x90f318: ldurb           w17, [x0, #-1]
    //     0x90f31c: and             x16, x17, x16, lsr #2
    //     0x90f320: tst             x16, HEAP, lsr #32
    //     0x90f324: b.eq            #0x90f32c
    //     0x90f328: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x90f32c: str             x3, [SP]
    // 0x90f330: r0 = _changeTimeRange()
    //     0x90f330: bl              #0x90df9c  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_changeTimeRange
    // 0x90f334: ldr             x16, [fp, #0x18]
    // 0x90f338: str             x16, [SP]
    // 0x90f33c: r0 = _onSelectedChange()
    //     0x90f33c: bl              #0x90dd64  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_onSelectedChange
    // 0x90f340: r0 = Null
    //     0x90f340: mov             x0, NULL
    // 0x90f344: LeaveFrame
    //     0x90f344: mov             SP, fp
    //     0x90f348: ldp             fp, lr, [SP], #0x10
    // 0x90f34c: ret
    //     0x90f34c: ret             
    // 0x90f350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f354: b               #0x90f298
    // 0x90f358: r9 = _hourRange
    //     0x90f358: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa80] Field <_BrnTimeWidgetState@1040434728._hourRange@1040434728>: late (offset: 0x2c)
    //     0x90f35c: ldr             x9, [x9, #0xa80]
    // 0x90f360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f360: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f364: r9 = _currHour
    //     0x90f364: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e000] Field <_BrnTimeWidgetState@1040434728._currHour@1040434728>: late (offset: 0x1c)
    //     0x90f368: ldr             x9, [x9]
    // 0x90f36c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f36c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90f370, size: 0x48
    // 0x90f370: EnterFrame
    //     0x90f370: stp             fp, lr, [SP, #-0x10]!
    //     0x90f374: mov             fp, SP
    // 0x90f378: AllocStack(0x8)
    //     0x90f378: sub             SP, SP, #8
    // 0x90f37c: SetupParameters()
    //     0x90f37c: ldr             x0, [fp, #0x10]
    //     0x90f380: ldur            w1, [x0, #0x17]
    //     0x90f384: add             x1, x1, HEAP, lsl #32
    // 0x90f388: CheckStackOverflow
    //     0x90f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f38c: cmp             SP, x16
    //     0x90f390: b.ls            #0x90f3b0
    // 0x90f394: LoadField: r0 = r1->field_f
    //     0x90f394: ldur            w0, [x1, #0xf]
    // 0x90f398: DecompressPointer r0
    //     0x90f398: add             x0, x0, HEAP, lsl #32
    // 0x90f39c: str             x0, [SP]
    // 0x90f3a0: r0 = _onPressedConfirm()
    //     0x90f3a0: bl              #0x90f3b8  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_onPressedConfirm
    // 0x90f3a4: LeaveFrame
    //     0x90f3a4: mov             SP, fp
    //     0x90f3a8: ldp             fp, lr, [SP], #0x10
    // 0x90f3ac: ret
    //     0x90f3ac: ret             
    // 0x90f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f3b4: b               #0x90f394
  }
  _ _onPressedConfirm(/* No info */) {
    // ** addr: 0x90f3b8, size: 0x260
    // 0x90f3b8: EnterFrame
    //     0x90f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f3bc: mov             fp, SP
    // 0x90f3c0: AllocStack(0x70)
    //     0x90f3c0: sub             SP, SP, #0x70
    // 0x90f3c4: CheckStackOverflow
    //     0x90f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f3c8: cmp             SP, x16
    //     0x90f3cc: b.ls            #0x90f5d0
    // 0x90f3d0: ldr             x0, [fp, #0x10]
    // 0x90f3d4: LoadField: r1 = r0->field_b
    //     0x90f3d4: ldur            w1, [x0, #0xb]
    // 0x90f3d8: DecompressPointer r1
    //     0x90f3d8: add             x1, x1, HEAP, lsl #32
    // 0x90f3dc: cmp             w1, NULL
    // 0x90f3e0: b.eq            #0x90f5d8
    // 0x90f3e4: r0 = DateTime()
    //     0x90f3e4: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90f3e8: mov             x1, x0
    // 0x90f3ec: r0 = false
    //     0x90f3ec: add             x0, NULL, #0x30  ; false
    // 0x90f3f0: stur            x1, [fp, #-8]
    // 0x90f3f4: StoreField: r1->field_13 = r0
    //     0x90f3f4: stur            w0, [x1, #0x13]
    // 0x90f3f8: r0 = _getCurrentMicros()
    //     0x90f3f8: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x90f3fc: r1 = LoadInt32Instr(r0)
    //     0x90f3fc: sbfx            x1, x0, #1, #0x1f
    //     0x90f400: tbz             w0, #0, #0x90f408
    //     0x90f404: ldur            x1, [x0, #7]
    // 0x90f408: ldur            x0, [fp, #-8]
    // 0x90f40c: StoreField: r0->field_b = r1
    //     0x90f40c: stur            x1, [x0, #0xb]
    // 0x90f410: str             x0, [SP]
    // 0x90f414: r0 = _parts()
    //     0x90f414: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90f418: mov             x2, x0
    // 0x90f41c: LoadField: r0 = r2->field_b
    //     0x90f41c: ldur            w0, [x2, #0xb]
    // 0x90f420: DecompressPointer r0
    //     0x90f420: add             x0, x0, HEAP, lsl #32
    // 0x90f424: r1 = LoadInt32Instr(r0)
    //     0x90f424: sbfx            x1, x0, #1, #0x1f
    // 0x90f428: mov             x0, x1
    // 0x90f42c: r1 = 8
    //     0x90f42c: movz            x1, #0x8
    // 0x90f430: cmp             x1, x0
    // 0x90f434: b.hs            #0x90f5dc
    // 0x90f438: LoadField: r0 = r2->field_2f
    //     0x90f438: ldur            w0, [x2, #0x2f]
    // 0x90f43c: DecompressPointer r0
    //     0x90f43c: add             x0, x0, HEAP, lsl #32
    // 0x90f440: stur            x0, [fp, #-0x10]
    // 0x90f444: ldur            x16, [fp, #-8]
    // 0x90f448: str             x16, [SP]
    // 0x90f44c: r0 = _parts()
    //     0x90f44c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90f450: mov             x2, x0
    // 0x90f454: LoadField: r0 = r2->field_b
    //     0x90f454: ldur            w0, [x2, #0xb]
    // 0x90f458: DecompressPointer r0
    //     0x90f458: add             x0, x0, HEAP, lsl #32
    // 0x90f45c: r1 = LoadInt32Instr(r0)
    //     0x90f45c: sbfx            x1, x0, #1, #0x1f
    // 0x90f460: mov             x0, x1
    // 0x90f464: r1 = 7
    //     0x90f464: movz            x1, #0x7
    // 0x90f468: cmp             x1, x0
    // 0x90f46c: b.hs            #0x90f5e0
    // 0x90f470: LoadField: r0 = r2->field_2b
    //     0x90f470: ldur            w0, [x2, #0x2b]
    // 0x90f474: DecompressPointer r0
    //     0x90f474: add             x0, x0, HEAP, lsl #32
    // 0x90f478: stur            x0, [fp, #-0x18]
    // 0x90f47c: ldur            x16, [fp, #-8]
    // 0x90f480: str             x16, [SP]
    // 0x90f484: r0 = _parts()
    //     0x90f484: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x90f488: mov             x2, x0
    // 0x90f48c: LoadField: r0 = r2->field_b
    //     0x90f48c: ldur            w0, [x2, #0xb]
    // 0x90f490: DecompressPointer r0
    //     0x90f490: add             x0, x0, HEAP, lsl #32
    // 0x90f494: r1 = LoadInt32Instr(r0)
    //     0x90f494: sbfx            x1, x0, #1, #0x1f
    // 0x90f498: mov             x0, x1
    // 0x90f49c: r1 = 5
    //     0x90f49c: movz            x1, #0x5
    // 0x90f4a0: cmp             x1, x0
    // 0x90f4a4: b.hs            #0x90f5e4
    // 0x90f4a8: LoadField: r0 = r2->field_23
    //     0x90f4a8: ldur            w0, [x2, #0x23]
    // 0x90f4ac: DecompressPointer r0
    //     0x90f4ac: add             x0, x0, HEAP, lsl #32
    // 0x90f4b0: ldr             x1, [fp, #0x10]
    // 0x90f4b4: stur            x0, [fp, #-0x38]
    // 0x90f4b8: LoadField: r2 = r1->field_1b
    //     0x90f4b8: ldur            w2, [x1, #0x1b]
    // 0x90f4bc: DecompressPointer r2
    //     0x90f4bc: add             x2, x2, HEAP, lsl #32
    // 0x90f4c0: r16 = Sentinel
    //     0x90f4c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f4c4: cmp             w2, w16
    // 0x90f4c8: b.eq            #0x90f5e8
    // 0x90f4cc: stur            x2, [fp, #-0x30]
    // 0x90f4d0: LoadField: r3 = r1->field_1f
    //     0x90f4d0: ldur            w3, [x1, #0x1f]
    // 0x90f4d4: DecompressPointer r3
    //     0x90f4d4: add             x3, x3, HEAP, lsl #32
    // 0x90f4d8: r16 = Sentinel
    //     0x90f4d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f4dc: cmp             w3, w16
    // 0x90f4e0: b.eq            #0x90f5f4
    // 0x90f4e4: stur            x3, [fp, #-0x28]
    // 0x90f4e8: LoadField: r4 = r1->field_23
    //     0x90f4e8: ldur            w4, [x1, #0x23]
    // 0x90f4ec: DecompressPointer r4
    //     0x90f4ec: add             x4, x4, HEAP, lsl #32
    // 0x90f4f0: r16 = Sentinel
    //     0x90f4f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x90f4f4: cmp             w4, w16
    // 0x90f4f8: b.eq            #0x90f600
    // 0x90f4fc: ldur            x5, [fp, #-0x10]
    // 0x90f500: stur            x4, [fp, #-8]
    // 0x90f504: r6 = LoadInt32Instr(r5)
    //     0x90f504: sbfx            x6, x5, #1, #0x1f
    //     0x90f508: tbz             w5, #0, #0x90f510
    //     0x90f50c: ldur            x6, [x5, #7]
    // 0x90f510: stur            x6, [fp, #-0x20]
    // 0x90f514: r0 = DateTime()
    //     0x90f514: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90f518: stur            x0, [fp, #-0x10]
    // 0x90f51c: str             x0, [SP, #0x30]
    // 0x90f520: ldur            x1, [fp, #-0x20]
    // 0x90f524: ldur            x16, [fp, #-0x18]
    // 0x90f528: stp             x16, x1, [SP, #0x20]
    // 0x90f52c: ldur            x16, [fp, #-0x38]
    // 0x90f530: ldur            lr, [fp, #-0x30]
    // 0x90f534: stp             lr, x16, [SP, #0x10]
    // 0x90f538: ldur            x16, [fp, #-0x28]
    // 0x90f53c: ldur            lr, [fp, #-8]
    // 0x90f540: stp             lr, x16, [SP]
    // 0x90f544: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x90f544: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x90f548: r0 = DateTime()
    //     0x90f548: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x90f54c: ldr             x0, [fp, #0x10]
    // 0x90f550: LoadField: r1 = r0->field_b
    //     0x90f550: ldur            w1, [x0, #0xb]
    // 0x90f554: DecompressPointer r1
    //     0x90f554: add             x1, x1, HEAP, lsl #32
    // 0x90f558: cmp             w1, NULL
    // 0x90f55c: b.eq            #0x90f60c
    // 0x90f560: LoadField: r2 = r1->field_27
    //     0x90f560: ldur            w2, [x1, #0x27]
    // 0x90f564: DecompressPointer r2
    //     0x90f564: add             x2, x2, HEAP, lsl #32
    // 0x90f568: stur            x2, [fp, #-8]
    // 0x90f56c: str             x0, [SP]
    // 0x90f570: r0 = _calcSelectIndexList()
    //     0x90f570: bl              #0x90d718  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcSelectIndexList
    // 0x90f574: mov             x1, x0
    // 0x90f578: ldur            x0, [fp, #-8]
    // 0x90f57c: cmp             w0, NULL
    // 0x90f580: b.eq            #0x90f610
    // 0x90f584: ldur            x16, [fp, #-0x10]
    // 0x90f588: stp             x16, x0, [SP, #8]
    // 0x90f58c: str             x1, [SP]
    // 0x90f590: ClosureCall
    //     0x90f590: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90f594: ldur            x2, [x0, #0x1f]
    //     0x90f598: blr             x2
    // 0x90f59c: ldr             x0, [fp, #0x10]
    // 0x90f5a0: LoadField: r1 = r0->field_f
    //     0x90f5a0: ldur            w1, [x0, #0xf]
    // 0x90f5a4: DecompressPointer r1
    //     0x90f5a4: add             x1, x1, HEAP, lsl #32
    // 0x90f5a8: cmp             w1, NULL
    // 0x90f5ac: b.eq            #0x90f614
    // 0x90f5b0: r16 = <Object?>
    //     0x90f5b0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x90f5b4: stp             x1, x16, [SP]
    // 0x90f5b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90f5b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90f5bc: r0 = pop()
    //     0x90f5bc: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x90f5c0: r0 = Null
    //     0x90f5c0: mov             x0, NULL
    // 0x90f5c4: LeaveFrame
    //     0x90f5c4: mov             SP, fp
    //     0x90f5c8: ldp             fp, lr, [SP], #0x10
    // 0x90f5cc: ret
    //     0x90f5cc: ret             
    // 0x90f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f5d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f5d4: b               #0x90f3d0
    // 0x90f5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f5d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f5dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90f5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f5e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90f5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f5e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90f5e8: r9 = _currHour
    //     0x90f5e8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e000] Field <_BrnTimeWidgetState@1040434728._currHour@1040434728>: late (offset: 0x1c)
    //     0x90f5ec: ldr             x9, [x9]
    // 0x90f5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f5f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f5f4: r9 = _currMinute
    //     0x90f5f4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e008] Field <_BrnTimeWidgetState@1040434728._currMinute@1040434728>: late (offset: 0x20)
    //     0x90f5f8: ldr             x9, [x9, #8]
    // 0x90f5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f5fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f600: r9 = _currSecond
    //     0x90f600: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fa78] Field <_BrnTimeWidgetState@1040434728._currSecond@1040434728>: late (offset: 0x24)
    //     0x90f604: ldr             x9, [x9, #0xa78]
    // 0x90f608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f608: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f60c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f610: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90f610: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x90f614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f614: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90f618, size: 0x48
    // 0x90f618: EnterFrame
    //     0x90f618: stp             fp, lr, [SP, #-0x10]!
    //     0x90f61c: mov             fp, SP
    // 0x90f620: AllocStack(0x8)
    //     0x90f620: sub             SP, SP, #8
    // 0x90f624: SetupParameters()
    //     0x90f624: ldr             x0, [fp, #0x10]
    //     0x90f628: ldur            w1, [x0, #0x17]
    //     0x90f62c: add             x1, x1, HEAP, lsl #32
    // 0x90f630: CheckStackOverflow
    //     0x90f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f634: cmp             SP, x16
    //     0x90f638: b.ls            #0x90f658
    // 0x90f63c: LoadField: r0 = r1->field_f
    //     0x90f63c: ldur            w0, [x1, #0xf]
    // 0x90f640: DecompressPointer r0
    //     0x90f640: add             x0, x0, HEAP, lsl #32
    // 0x90f644: str             x0, [SP]
    // 0x90f648: r0 = _onPressedCancel()
    //     0x90f648: bl              #0x90f660  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_onPressedCancel
    // 0x90f64c: LeaveFrame
    //     0x90f64c: mov             SP, fp
    //     0x90f650: ldp             fp, lr, [SP], #0x10
    // 0x90f654: ret
    //     0x90f654: ret             
    // 0x90f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f65c: b               #0x90f63c
  }
  _ _onPressedCancel(/* No info */) {
    // ** addr: 0x90f660, size: 0x98
    // 0x90f660: EnterFrame
    //     0x90f660: stp             fp, lr, [SP, #-0x10]!
    //     0x90f664: mov             fp, SP
    // 0x90f668: AllocStack(0x10)
    //     0x90f668: sub             SP, SP, #0x10
    // 0x90f66c: CheckStackOverflow
    //     0x90f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f670: cmp             SP, x16
    //     0x90f674: b.ls            #0x90f6e4
    // 0x90f678: ldr             x1, [fp, #0x10]
    // 0x90f67c: LoadField: r0 = r1->field_b
    //     0x90f67c: ldur            w0, [x1, #0xb]
    // 0x90f680: DecompressPointer r0
    //     0x90f680: add             x0, x0, HEAP, lsl #32
    // 0x90f684: cmp             w0, NULL
    // 0x90f688: b.eq            #0x90f6ec
    // 0x90f68c: LoadField: r2 = r0->field_1f
    //     0x90f68c: ldur            w2, [x0, #0x1f]
    // 0x90f690: DecompressPointer r2
    //     0x90f690: add             x2, x2, HEAP, lsl #32
    // 0x90f694: cmp             w2, NULL
    // 0x90f698: b.eq            #0x90f6f0
    // 0x90f69c: str             x2, [SP]
    // 0x90f6a0: mov             x0, x2
    // 0x90f6a4: ClosureCall
    //     0x90f6a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90f6a8: ldur            x2, [x0, #0x1f]
    //     0x90f6ac: blr             x2
    // 0x90f6b0: ldr             x0, [fp, #0x10]
    // 0x90f6b4: LoadField: r1 = r0->field_f
    //     0x90f6b4: ldur            w1, [x0, #0xf]
    // 0x90f6b8: DecompressPointer r1
    //     0x90f6b8: add             x1, x1, HEAP, lsl #32
    // 0x90f6bc: cmp             w1, NULL
    // 0x90f6c0: b.eq            #0x90f6f4
    // 0x90f6c4: r16 = <Object?>
    //     0x90f6c4: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x90f6c8: stp             x1, x16, [SP]
    // 0x90f6cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90f6cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90f6d0: r0 = pop()
    //     0x90f6d0: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x90f6d4: r0 = Null
    //     0x90f6d4: mov             x0, NULL
    // 0x90f6d8: LeaveFrame
    //     0x90f6d8: mov             SP, fp
    //     0x90f6dc: ldp             fp, lr, [SP], #0x10
    // 0x90f6e0: ret
    //     0x90f6e0: ret             
    // 0x90f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f6e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f6e8: b               #0x90f678
    // 0x90f6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f6ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f6f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90f6f0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x90f6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f6f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BrnTimeWidgetState(/* No info */) {
    // ** addr: 0xa49c08, size: 0xcac
    // 0xa49c08: EnterFrame
    //     0xa49c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa49c0c: mov             fp, SP
    // 0xa49c10: AllocStack(0x28)
    //     0xa49c10: sub             SP, SP, #0x28
    // 0xa49c14: r1 = Sentinel
    //     0xa49c14: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa49c18: r0 = false
    //     0xa49c18: add             x0, NULL, #0x30  ; false
    // 0xa49c1c: CheckStackOverflow
    //     0xa49c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49c20: cmp             SP, x16
    //     0xa49c24: b.ls            #0xa4a854
    // 0xa49c28: ldr             x2, [fp, #0x28]
    // 0xa49c2c: StoreField: r2->field_1b = r1
    //     0xa49c2c: stur            w1, [x2, #0x1b]
    // 0xa49c30: StoreField: r2->field_1f = r1
    //     0xa49c30: stur            w1, [x2, #0x1f]
    // 0xa49c34: StoreField: r2->field_23 = r1
    //     0xa49c34: stur            w1, [x2, #0x23]
    // 0xa49c38: StoreField: r2->field_27 = r1
    //     0xa49c38: stur            w1, [x2, #0x27]
    // 0xa49c3c: StoreField: r2->field_2b = r1
    //     0xa49c3c: stur            w1, [x2, #0x2b]
    // 0xa49c40: StoreField: r2->field_2f = r1
    //     0xa49c40: stur            w1, [x2, #0x2f]
    // 0xa49c44: StoreField: r2->field_33 = r1
    //     0xa49c44: stur            w1, [x2, #0x33]
    // 0xa49c48: StoreField: r2->field_37 = r1
    //     0xa49c48: stur            w1, [x2, #0x37]
    // 0xa49c4c: StoreField: r2->field_3b = r1
    //     0xa49c4c: stur            w1, [x2, #0x3b]
    // 0xa49c50: StoreField: r2->field_3f = r1
    //     0xa49c50: stur            w1, [x2, #0x3f]
    // 0xa49c54: StoreField: r2->field_43 = r1
    //     0xa49c54: stur            w1, [x2, #0x43]
    // 0xa49c58: StoreField: r2->field_47 = r1
    //     0xa49c58: stur            w1, [x2, #0x47]
    // 0xa49c5c: StoreField: r2->field_4b = r0
    //     0xa49c5c: stur            w0, [x2, #0x4b]
    // 0xa49c60: ldr             x0, [fp, #0x20]
    // 0xa49c64: StoreField: r2->field_13 = r0
    //     0xa49c64: stur            w0, [x2, #0x13]
    //     0xa49c68: ldurb           w16, [x2, #-1]
    //     0xa49c6c: ldurb           w17, [x0, #-1]
    //     0xa49c70: and             x16, x17, x16, lsr #2
    //     0xa49c74: tst             x16, HEAP, lsr #32
    //     0xa49c78: b.eq            #0xa49c80
    //     0xa49c7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa49c80: ldr             x0, [fp, #0x18]
    // 0xa49c84: ArrayStore: r2[0] = r0  ; List_4
    //     0xa49c84: stur            w0, [x2, #0x17]
    //     0xa49c88: ldurb           w16, [x2, #-1]
    //     0xa49c8c: ldurb           w17, [x0, #-1]
    //     0xa49c90: and             x16, x17, x16, lsr #2
    //     0xa49c94: tst             x16, HEAP, lsr #32
    //     0xa49c98: b.eq            #0xa49ca0
    //     0xa49c9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa49ca0: ldr             x16, [fp, #0x10]
    // 0xa49ca4: str             x16, [SP]
    // 0xa49ca8: r0 = _parts()
    //     0xa49ca8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa49cac: mov             x2, x0
    // 0xa49cb0: LoadField: r0 = r2->field_b
    //     0xa49cb0: ldur            w0, [x2, #0xb]
    // 0xa49cb4: DecompressPointer r0
    //     0xa49cb4: add             x0, x0, HEAP, lsl #32
    // 0xa49cb8: r1 = LoadInt32Instr(r0)
    //     0xa49cb8: sbfx            x1, x0, #1, #0x1f
    // 0xa49cbc: mov             x0, x1
    // 0xa49cc0: r1 = 4
    //     0xa49cc0: movz            x1, #0x4
    // 0xa49cc4: cmp             x1, x0
    // 0xa49cc8: b.hs            #0xa4a85c
    // 0xa49ccc: LoadField: r0 = r2->field_1f
    //     0xa49ccc: ldur            w0, [x2, #0x1f]
    // 0xa49cd0: DecompressPointer r0
    //     0xa49cd0: add             x0, x0, HEAP, lsl #32
    // 0xa49cd4: ldr             x1, [fp, #0x28]
    // 0xa49cd8: StoreField: r1->field_1b = r0
    //     0xa49cd8: stur            w0, [x1, #0x1b]
    //     0xa49cdc: tbz             w0, #0, #0xa49cf8
    //     0xa49ce0: ldurb           w16, [x1, #-1]
    //     0xa49ce4: ldurb           w17, [x0, #-1]
    //     0xa49ce8: and             x16, x17, x16, lsr #2
    //     0xa49cec: tst             x16, HEAP, lsr #32
    //     0xa49cf0: b.eq            #0xa49cf8
    //     0xa49cf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa49cf8: ldr             x16, [fp, #0x10]
    // 0xa49cfc: str             x16, [SP]
    // 0xa49d00: r0 = _parts()
    //     0xa49d00: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa49d04: mov             x2, x0
    // 0xa49d08: LoadField: r0 = r2->field_b
    //     0xa49d08: ldur            w0, [x2, #0xb]
    // 0xa49d0c: DecompressPointer r0
    //     0xa49d0c: add             x0, x0, HEAP, lsl #32
    // 0xa49d10: r1 = LoadInt32Instr(r0)
    //     0xa49d10: sbfx            x1, x0, #1, #0x1f
    // 0xa49d14: mov             x0, x1
    // 0xa49d18: r1 = 3
    //     0xa49d18: movz            x1, #0x3
    // 0xa49d1c: cmp             x1, x0
    // 0xa49d20: b.hs            #0xa4a860
    // 0xa49d24: LoadField: r0 = r2->field_1b
    //     0xa49d24: ldur            w0, [x2, #0x1b]
    // 0xa49d28: DecompressPointer r0
    //     0xa49d28: add             x0, x0, HEAP, lsl #32
    // 0xa49d2c: ldr             x1, [fp, #0x28]
    // 0xa49d30: StoreField: r1->field_1f = r0
    //     0xa49d30: stur            w0, [x1, #0x1f]
    //     0xa49d34: tbz             w0, #0, #0xa49d50
    //     0xa49d38: ldurb           w16, [x1, #-1]
    //     0xa49d3c: ldurb           w17, [x0, #-1]
    //     0xa49d40: and             x16, x17, x16, lsr #2
    //     0xa49d44: tst             x16, HEAP, lsr #32
    //     0xa49d48: b.eq            #0xa49d50
    //     0xa49d4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa49d50: ldr             x16, [fp, #0x10]
    // 0xa49d54: str             x16, [SP]
    // 0xa49d58: r0 = _parts()
    //     0xa49d58: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa49d5c: mov             x2, x0
    // 0xa49d60: LoadField: r0 = r2->field_b
    //     0xa49d60: ldur            w0, [x2, #0xb]
    // 0xa49d64: DecompressPointer r0
    //     0xa49d64: add             x0, x0, HEAP, lsl #32
    // 0xa49d68: r1 = LoadInt32Instr(r0)
    //     0xa49d68: sbfx            x1, x0, #1, #0x1f
    // 0xa49d6c: mov             x0, x1
    // 0xa49d70: r1 = 2
    //     0xa49d70: movz            x1, #0x2
    // 0xa49d74: cmp             x1, x0
    // 0xa49d78: b.hs            #0xa4a864
    // 0xa49d7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa49d7c: ldur            w0, [x2, #0x17]
    // 0xa49d80: DecompressPointer r0
    //     0xa49d80: add             x0, x0, HEAP, lsl #32
    // 0xa49d84: ldr             x1, [fp, #0x28]
    // 0xa49d88: StoreField: r1->field_23 = r0
    //     0xa49d88: stur            w0, [x1, #0x23]
    //     0xa49d8c: tbz             w0, #0, #0xa49da8
    //     0xa49d90: ldurb           w16, [x1, #-1]
    //     0xa49d94: ldurb           w17, [x0, #-1]
    //     0xa49d98: and             x16, x17, x16, lsr #2
    //     0xa49d9c: tst             x16, HEAP, lsr #32
    //     0xa49da0: b.eq            #0xa49da8
    //     0xa49da4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa49da8: r0 = 60
    //     0xa49da8: movz            x0, #0x3c
    // 0xa49dac: StoreField: r1->field_27 = r0
    //     0xa49dac: stur            w0, [x1, #0x27]
    // 0xa49db0: str             x1, [SP]
    // 0xa49db4: r0 = _calcHourRange()
    //     0xa49db4: bl              #0xa4a8b4  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcHourRange
    // 0xa49db8: mov             x2, x0
    // 0xa49dbc: ldr             x1, [fp, #0x28]
    // 0xa49dc0: StoreField: r1->field_2b = r0
    //     0xa49dc0: stur            w0, [x1, #0x2b]
    //     0xa49dc4: ldurb           w16, [x1, #-1]
    //     0xa49dc8: ldurb           w17, [x0, #-1]
    //     0xa49dcc: and             x16, x17, x16, lsr #2
    //     0xa49dd0: tst             x16, HEAP, lsr #32
    //     0xa49dd4: b.eq            #0xa49ddc
    //     0xa49dd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa49ddc: str             x2, [SP]
    // 0xa49de0: r0 = first()
    //     0xa49de0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa49de4: mov             x1, x0
    // 0xa49de8: ldr             x2, [fp, #0x28]
    // 0xa49dec: stur            x1, [fp, #-0x10]
    // 0xa49df0: LoadField: r3 = r2->field_1b
    //     0xa49df0: ldur            w3, [x2, #0x1b]
    // 0xa49df4: DecompressPointer r3
    //     0xa49df4: add             x3, x3, HEAP, lsl #32
    // 0xa49df8: stur            x3, [fp, #-8]
    // 0xa49dfc: r0 = LoadInt32Instr(r1)
    //     0xa49dfc: sbfx            x0, x1, #1, #0x1f
    //     0xa49e00: tbz             w1, #0, #0xa49e08
    //     0xa49e04: ldur            x0, [x1, #7]
    // 0xa49e08: r4 = LoadInt32Instr(r3)
    //     0xa49e08: sbfx            x4, x3, #1, #0x1f
    //     0xa49e0c: tbz             w3, #0, #0xa49e14
    //     0xa49e10: ldur            x4, [x3, #7]
    // 0xa49e14: cmp             x0, x4
    // 0xa49e18: b.le            #0xa49e24
    // 0xa49e1c: mov             x0, x2
    // 0xa49e20: b               #0xa49f0c
    // 0xa49e24: cmp             x0, x4
    // 0xa49e28: b.ge            #0xa49e38
    // 0xa49e2c: mov             x1, x3
    // 0xa49e30: mov             x0, x2
    // 0xa49e34: b               #0xa49f0c
    // 0xa49e38: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa49e38: movz            x5, #0x76
    //     0xa49e3c: tbz             w3, #0, #0xa49e4c
    //     0xa49e40: ldur            x5, [x3, #-1]
    //     0xa49e44: ubfx            x5, x5, #0xc, #0x14
    //     0xa49e48: lsl             x5, x5, #1
    // 0xa49e4c: cmp             w5, #0x7a
    // 0xa49e50: b.ne            #0xa49ecc
    // 0xa49e54: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa49e54: movz            x5, #0x76
    //     0xa49e58: tbz             w1, #0, #0xa49e68
    //     0xa49e5c: ldur            x5, [x1, #-1]
    //     0xa49e60: ubfx            x5, x5, #0xc, #0x14
    //     0xa49e64: lsl             x5, x5, #1
    // 0xa49e68: cmp             w5, #0x7a
    // 0xa49e6c: b.ne            #0xa49ea8
    // 0xa49e70: d0 = 0.000000
    //     0xa49e70: eor             v0.16b, v0.16b, v0.16b
    // 0xa49e74: scvtf           d1, x0
    // 0xa49e78: fcmp            d1, d0
    // 0xa49e7c: b.vs            #0xa49eac
    // 0xa49e80: b.ne            #0xa49eac
    // 0xa49e84: add             x3, x0, x4
    // 0xa49e88: r0 = BoxInt64Instr(r3)
    //     0xa49e88: sbfiz           x0, x3, #1, #0x1f
    //     0xa49e8c: cmp             x3, x0, asr #1
    //     0xa49e90: b.eq            #0xa49e9c
    //     0xa49e94: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa49e98: stur            x3, [x0, #7]
    // 0xa49e9c: mov             x1, x0
    // 0xa49ea0: mov             x0, x2
    // 0xa49ea4: b               #0xa49f0c
    // 0xa49ea8: d0 = 0.000000
    //     0xa49ea8: eor             v0.16b, v0.16b, v0.16b
    // 0xa49eac: LoadField: d1 = r3->field_7
    //     0xa49eac: ldur            d1, [x3, #7]
    // 0xa49eb0: fcmp            d1, d1
    // 0xa49eb4: b.vc            #0xa49ec4
    // 0xa49eb8: mov             x1, x3
    // 0xa49ebc: mov             x0, x2
    // 0xa49ec0: b               #0xa49f0c
    // 0xa49ec4: mov             x0, x2
    // 0xa49ec8: b               #0xa49f0c
    // 0xa49ecc: d0 = 0.000000
    //     0xa49ecc: eor             v0.16b, v0.16b, v0.16b
    // 0xa49ed0: cbnz            x4, #0xa49f04
    // 0xa49ed4: r0 = 59
    //     0xa49ed4: movz            x0, #0x3b
    // 0xa49ed8: branchIfSmi(r1, 0xa49ee4)
    //     0xa49ed8: tbz             w1, #0, #0xa49ee4
    // 0xa49edc: r0 = LoadClassIdInstr(r1)
    //     0xa49edc: ldur            x0, [x1, #-1]
    //     0xa49ee0: ubfx            x0, x0, #0xc, #0x14
    // 0xa49ee4: str             x1, [SP]
    // 0xa49ee8: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa49ee8: sub             lr, x0, #0xfea
    //     0xa49eec: ldr             lr, [x21, lr, lsl #3]
    //     0xa49ef0: blr             lr
    // 0xa49ef4: tbnz            w0, #4, #0xa49f04
    // 0xa49ef8: ldur            x1, [fp, #-8]
    // 0xa49efc: ldr             x0, [fp, #0x28]
    // 0xa49f00: b               #0xa49f0c
    // 0xa49f04: ldur            x1, [fp, #-0x10]
    // 0xa49f08: ldr             x0, [fp, #0x28]
    // 0xa49f0c: stur            x1, [fp, #-8]
    // 0xa49f10: LoadField: r2 = r0->field_2b
    //     0xa49f10: ldur            w2, [x0, #0x2b]
    // 0xa49f14: DecompressPointer r2
    //     0xa49f14: add             x2, x2, HEAP, lsl #32
    // 0xa49f18: str             x2, [SP]
    // 0xa49f1c: r0 = last()
    //     0xa49f1c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa49f20: mov             x1, x0
    // 0xa49f24: ldur            x0, [fp, #-8]
    // 0xa49f28: stur            x1, [fp, #-0x10]
    // 0xa49f2c: r2 = LoadInt32Instr(r0)
    //     0xa49f2c: sbfx            x2, x0, #1, #0x1f
    //     0xa49f30: tbz             w0, #0, #0xa49f38
    //     0xa49f34: ldur            x2, [x0, #7]
    // 0xa49f38: r3 = LoadInt32Instr(r1)
    //     0xa49f38: sbfx            x3, x1, #1, #0x1f
    //     0xa49f3c: tbz             w1, #0, #0xa49f44
    //     0xa49f40: ldur            x3, [x1, #7]
    // 0xa49f44: cmp             x2, x3
    // 0xa49f48: b.le            #0xa49f54
    // 0xa49f4c: mov             x0, x1
    // 0xa49f50: b               #0xa4a004
    // 0xa49f54: cmp             x2, x3
    // 0xa49f58: b.lt            #0xa4a004
    // 0xa49f5c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa49f5c: movz            x4, #0x76
    //     0xa49f60: tbz             w1, #0, #0xa49f70
    //     0xa49f64: ldur            x4, [x1, #-1]
    //     0xa49f68: ubfx            x4, x4, #0xc, #0x14
    //     0xa49f6c: lsl             x4, x4, #1
    // 0xa49f70: cmp             w4, #0x7a
    // 0xa49f74: b.ne            #0xa4a000
    // 0xa49f78: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa49f78: movz            x4, #0x76
    //     0xa49f7c: tbz             w0, #0, #0xa49f8c
    //     0xa49f80: ldur            x4, [x0, #-1]
    //     0xa49f84: ubfx            x4, x4, #0xc, #0x14
    //     0xa49f88: lsl             x4, x4, #1
    // 0xa49f8c: cmp             w4, #0x7a
    // 0xa49f90: b.ne            #0xa49fcc
    // 0xa49f94: d0 = 0.000000
    //     0xa49f94: eor             v0.16b, v0.16b, v0.16b
    // 0xa49f98: scvtf           d1, x2
    // 0xa49f9c: fcmp            d1, d0
    // 0xa49fa0: b.vs            #0xa49fd0
    // 0xa49fa4: b.ne            #0xa49fd0
    // 0xa49fa8: add             x0, x2, x3
    // 0xa49fac: mul             x1, x0, x2
    // 0xa49fb0: mul             x2, x1, x3
    // 0xa49fb4: r0 = BoxInt64Instr(r2)
    //     0xa49fb4: sbfiz           x0, x2, #1, #0x1f
    //     0xa49fb8: cmp             x2, x0, asr #1
    //     0xa49fbc: b.eq            #0xa49fc8
    //     0xa49fc0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa49fc4: stur            x2, [x0, #7]
    // 0xa49fc8: b               #0xa4a004
    // 0xa49fcc: d0 = 0.000000
    //     0xa49fcc: eor             v0.16b, v0.16b, v0.16b
    // 0xa49fd0: cbnz            x2, #0xa49fe8
    // 0xa49fd4: str             x1, [SP]
    // 0xa49fd8: r0 = isNegative()
    //     0xa49fd8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa49fdc: tbnz            w0, #4, #0xa49fe8
    // 0xa49fe0: ldur            x0, [fp, #-0x10]
    // 0xa49fe4: b               #0xa4a004
    // 0xa49fe8: ldur            x0, [fp, #-0x10]
    // 0xa49fec: LoadField: d0 = r0->field_7
    //     0xa49fec: ldur            d0, [x0, #7]
    // 0xa49ff0: fcmp            d0, d0
    // 0xa49ff4: b.vs            #0xa4a004
    // 0xa49ff8: ldur            x0, [fp, #-8]
    // 0xa49ffc: b               #0xa4a004
    // 0xa4a000: ldur            x0, [fp, #-8]
    // 0xa4a004: ldr             x1, [fp, #0x28]
    // 0xa4a008: StoreField: r1->field_1b = r0
    //     0xa4a008: stur            w0, [x1, #0x1b]
    //     0xa4a00c: tbz             w0, #0, #0xa4a028
    //     0xa4a010: ldurb           w16, [x1, #-1]
    //     0xa4a014: ldurb           w17, [x0, #-1]
    //     0xa4a018: and             x16, x17, x16, lsr #2
    //     0xa4a01c: tst             x16, HEAP, lsr #32
    //     0xa4a020: b.eq            #0xa4a028
    //     0xa4a024: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4a028: str             x1, [SP]
    // 0xa4a02c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4a02c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4a030: r0 = _calcMinuteRange()
    //     0xa4a030: bl              #0x90ee10  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcMinuteRange
    // 0xa4a034: mov             x2, x0
    // 0xa4a038: ldr             x1, [fp, #0x28]
    // 0xa4a03c: StoreField: r1->field_2f = r0
    //     0xa4a03c: stur            w0, [x1, #0x2f]
    //     0xa4a040: ldurb           w16, [x1, #-1]
    //     0xa4a044: ldurb           w17, [x0, #-1]
    //     0xa4a048: and             x16, x17, x16, lsr #2
    //     0xa4a04c: tst             x16, HEAP, lsr #32
    //     0xa4a050: b.eq            #0xa4a058
    //     0xa4a054: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4a058: str             x2, [SP]
    // 0xa4a05c: r0 = first()
    //     0xa4a05c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa4a060: mov             x1, x0
    // 0xa4a064: ldr             x2, [fp, #0x28]
    // 0xa4a068: stur            x1, [fp, #-0x10]
    // 0xa4a06c: LoadField: r3 = r2->field_1f
    //     0xa4a06c: ldur            w3, [x2, #0x1f]
    // 0xa4a070: DecompressPointer r3
    //     0xa4a070: add             x3, x3, HEAP, lsl #32
    // 0xa4a074: stur            x3, [fp, #-8]
    // 0xa4a078: r0 = LoadInt32Instr(r1)
    //     0xa4a078: sbfx            x0, x1, #1, #0x1f
    //     0xa4a07c: tbz             w1, #0, #0xa4a084
    //     0xa4a080: ldur            x0, [x1, #7]
    // 0xa4a084: r4 = LoadInt32Instr(r3)
    //     0xa4a084: sbfx            x4, x3, #1, #0x1f
    //     0xa4a088: tbz             w3, #0, #0xa4a090
    //     0xa4a08c: ldur            x4, [x3, #7]
    // 0xa4a090: cmp             x0, x4
    // 0xa4a094: b.le            #0xa4a0a0
    // 0xa4a098: mov             x0, x2
    // 0xa4a09c: b               #0xa4a188
    // 0xa4a0a0: cmp             x0, x4
    // 0xa4a0a4: b.ge            #0xa4a0b4
    // 0xa4a0a8: mov             x1, x3
    // 0xa4a0ac: mov             x0, x2
    // 0xa4a0b0: b               #0xa4a188
    // 0xa4a0b4: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa4a0b4: movz            x5, #0x76
    //     0xa4a0b8: tbz             w3, #0, #0xa4a0c8
    //     0xa4a0bc: ldur            x5, [x3, #-1]
    //     0xa4a0c0: ubfx            x5, x5, #0xc, #0x14
    //     0xa4a0c4: lsl             x5, x5, #1
    // 0xa4a0c8: cmp             w5, #0x7a
    // 0xa4a0cc: b.ne            #0xa4a148
    // 0xa4a0d0: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa4a0d0: movz            x5, #0x76
    //     0xa4a0d4: tbz             w1, #0, #0xa4a0e4
    //     0xa4a0d8: ldur            x5, [x1, #-1]
    //     0xa4a0dc: ubfx            x5, x5, #0xc, #0x14
    //     0xa4a0e0: lsl             x5, x5, #1
    // 0xa4a0e4: cmp             w5, #0x7a
    // 0xa4a0e8: b.ne            #0xa4a124
    // 0xa4a0ec: d0 = 0.000000
    //     0xa4a0ec: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a0f0: scvtf           d1, x0
    // 0xa4a0f4: fcmp            d1, d0
    // 0xa4a0f8: b.vs            #0xa4a128
    // 0xa4a0fc: b.ne            #0xa4a128
    // 0xa4a100: add             x3, x0, x4
    // 0xa4a104: r0 = BoxInt64Instr(r3)
    //     0xa4a104: sbfiz           x0, x3, #1, #0x1f
    //     0xa4a108: cmp             x3, x0, asr #1
    //     0xa4a10c: b.eq            #0xa4a118
    //     0xa4a110: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa4a114: stur            x3, [x0, #7]
    // 0xa4a118: mov             x1, x0
    // 0xa4a11c: mov             x0, x2
    // 0xa4a120: b               #0xa4a188
    // 0xa4a124: d0 = 0.000000
    //     0xa4a124: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a128: LoadField: d1 = r3->field_7
    //     0xa4a128: ldur            d1, [x3, #7]
    // 0xa4a12c: fcmp            d1, d1
    // 0xa4a130: b.vc            #0xa4a140
    // 0xa4a134: mov             x1, x3
    // 0xa4a138: mov             x0, x2
    // 0xa4a13c: b               #0xa4a188
    // 0xa4a140: mov             x0, x2
    // 0xa4a144: b               #0xa4a188
    // 0xa4a148: d0 = 0.000000
    //     0xa4a148: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a14c: cbnz            x4, #0xa4a180
    // 0xa4a150: r0 = 59
    //     0xa4a150: movz            x0, #0x3b
    // 0xa4a154: branchIfSmi(r1, 0xa4a160)
    //     0xa4a154: tbz             w1, #0, #0xa4a160
    // 0xa4a158: r0 = LoadClassIdInstr(r1)
    //     0xa4a158: ldur            x0, [x1, #-1]
    //     0xa4a15c: ubfx            x0, x0, #0xc, #0x14
    // 0xa4a160: str             x1, [SP]
    // 0xa4a164: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa4a164: sub             lr, x0, #0xfea
    //     0xa4a168: ldr             lr, [x21, lr, lsl #3]
    //     0xa4a16c: blr             lr
    // 0xa4a170: tbnz            w0, #4, #0xa4a180
    // 0xa4a174: ldur            x1, [fp, #-8]
    // 0xa4a178: ldr             x0, [fp, #0x28]
    // 0xa4a17c: b               #0xa4a188
    // 0xa4a180: ldur            x1, [fp, #-0x10]
    // 0xa4a184: ldr             x0, [fp, #0x28]
    // 0xa4a188: stur            x1, [fp, #-8]
    // 0xa4a18c: LoadField: r2 = r0->field_2f
    //     0xa4a18c: ldur            w2, [x0, #0x2f]
    // 0xa4a190: DecompressPointer r2
    //     0xa4a190: add             x2, x2, HEAP, lsl #32
    // 0xa4a194: str             x2, [SP]
    // 0xa4a198: r0 = last()
    //     0xa4a198: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa4a19c: mov             x1, x0
    // 0xa4a1a0: ldur            x0, [fp, #-8]
    // 0xa4a1a4: stur            x1, [fp, #-0x10]
    // 0xa4a1a8: r2 = LoadInt32Instr(r0)
    //     0xa4a1a8: sbfx            x2, x0, #1, #0x1f
    //     0xa4a1ac: tbz             w0, #0, #0xa4a1b4
    //     0xa4a1b0: ldur            x2, [x0, #7]
    // 0xa4a1b4: r3 = LoadInt32Instr(r1)
    //     0xa4a1b4: sbfx            x3, x1, #1, #0x1f
    //     0xa4a1b8: tbz             w1, #0, #0xa4a1c0
    //     0xa4a1bc: ldur            x3, [x1, #7]
    // 0xa4a1c0: cmp             x2, x3
    // 0xa4a1c4: b.gt            #0xa4a28c
    // 0xa4a1c8: cmp             x2, x3
    // 0xa4a1cc: b.ge            #0xa4a1d8
    // 0xa4a1d0: mov             x1, x0
    // 0xa4a1d4: b               #0xa4a28c
    // 0xa4a1d8: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa4a1d8: movz            x4, #0x76
    //     0xa4a1dc: tbz             w1, #0, #0xa4a1ec
    //     0xa4a1e0: ldur            x4, [x1, #-1]
    //     0xa4a1e4: ubfx            x4, x4, #0xc, #0x14
    //     0xa4a1e8: lsl             x4, x4, #1
    // 0xa4a1ec: cmp             w4, #0x7a
    // 0xa4a1f0: b.ne            #0xa4a288
    // 0xa4a1f4: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa4a1f4: movz            x4, #0x76
    //     0xa4a1f8: tbz             w0, #0, #0xa4a208
    //     0xa4a1fc: ldur            x4, [x0, #-1]
    //     0xa4a200: ubfx            x4, x4, #0xc, #0x14
    //     0xa4a204: lsl             x4, x4, #1
    // 0xa4a208: cmp             w4, #0x7a
    // 0xa4a20c: b.ne            #0xa4a24c
    // 0xa4a210: d0 = 0.000000
    //     0xa4a210: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a214: scvtf           d1, x2
    // 0xa4a218: fcmp            d1, d0
    // 0xa4a21c: b.vs            #0xa4a250
    // 0xa4a220: b.ne            #0xa4a250
    // 0xa4a224: add             x0, x2, x3
    // 0xa4a228: mul             x1, x0, x2
    // 0xa4a22c: mul             x2, x1, x3
    // 0xa4a230: r0 = BoxInt64Instr(r2)
    //     0xa4a230: sbfiz           x0, x2, #1, #0x1f
    //     0xa4a234: cmp             x2, x0, asr #1
    //     0xa4a238: b.eq            #0xa4a244
    //     0xa4a23c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa4a240: stur            x2, [x0, #7]
    // 0xa4a244: mov             x1, x0
    // 0xa4a248: b               #0xa4a28c
    // 0xa4a24c: d0 = 0.000000
    //     0xa4a24c: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a250: cbnz            x2, #0xa4a268
    // 0xa4a254: str             x1, [SP]
    // 0xa4a258: r0 = isNegative()
    //     0xa4a258: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa4a25c: tbnz            w0, #4, #0xa4a268
    // 0xa4a260: ldur            x0, [fp, #-0x10]
    // 0xa4a264: b               #0xa4a278
    // 0xa4a268: ldur            x0, [fp, #-0x10]
    // 0xa4a26c: LoadField: d0 = r0->field_7
    //     0xa4a26c: ldur            d0, [x0, #7]
    // 0xa4a270: fcmp            d0, d0
    // 0xa4a274: b.vc            #0xa4a280
    // 0xa4a278: mov             x1, x0
    // 0xa4a27c: b               #0xa4a28c
    // 0xa4a280: ldur            x1, [fp, #-8]
    // 0xa4a284: b               #0xa4a28c
    // 0xa4a288: ldur            x1, [fp, #-8]
    // 0xa4a28c: ldr             x2, [fp, #0x28]
    // 0xa4a290: mov             x0, x1
    // 0xa4a294: StoreField: r2->field_1f = r0
    //     0xa4a294: stur            w0, [x2, #0x1f]
    //     0xa4a298: tbz             w0, #0, #0xa4a2b4
    //     0xa4a29c: ldurb           w16, [x2, #-1]
    //     0xa4a2a0: ldurb           w17, [x0, #-1]
    //     0xa4a2a4: and             x16, x17, x16, lsr #2
    //     0xa4a2a8: tst             x16, HEAP, lsr #32
    //     0xa4a2ac: b.eq            #0xa4a2b4
    //     0xa4a2b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4a2b4: LoadField: r0 = r2->field_27
    //     0xa4a2b4: ldur            w0, [x2, #0x27]
    // 0xa4a2b8: DecompressPointer r0
    //     0xa4a2b8: add             x0, x0, HEAP, lsl #32
    // 0xa4a2bc: r3 = LoadInt32Instr(r1)
    //     0xa4a2bc: sbfx            x3, x1, #1, #0x1f
    //     0xa4a2c0: tbz             w1, #0, #0xa4a2c8
    //     0xa4a2c4: ldur            x3, [x1, #7]
    // 0xa4a2c8: r1 = LoadInt32Instr(r0)
    //     0xa4a2c8: sbfx            x1, x0, #1, #0x1f
    // 0xa4a2cc: cbz             x1, #0xa4a868
    // 0xa4a2d0: sdiv            x4, x3, x1
    // 0xa4a2d4: msub            x0, x4, x1, x3
    // 0xa4a2d8: cmp             x0, xzr
    // 0xa4a2dc: b.lt            #0xa4a884
    // 0xa4a2e0: sub             x4, x3, x0
    // 0xa4a2e4: r0 = BoxInt64Instr(r4)
    //     0xa4a2e4: sbfiz           x0, x4, #1, #0x1f
    //     0xa4a2e8: cmp             x4, x0, asr #1
    //     0xa4a2ec: b.eq            #0xa4a2f8
    //     0xa4a2f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4a2f4: stur            x4, [x0, #7]
    // 0xa4a2f8: StoreField: r2->field_1f = r0
    //     0xa4a2f8: stur            w0, [x2, #0x1f]
    //     0xa4a2fc: tbz             w0, #0, #0xa4a318
    //     0xa4a300: ldurb           w16, [x2, #-1]
    //     0xa4a304: ldurb           w17, [x0, #-1]
    //     0xa4a308: and             x16, x17, x16, lsr #2
    //     0xa4a30c: tst             x16, HEAP, lsr #32
    //     0xa4a310: b.eq            #0xa4a318
    //     0xa4a314: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4a318: str             x2, [SP]
    // 0xa4a31c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4a31c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4a320: r0 = _calcSecondRange()
    //     0xa4a320: bl              #0x90ea78  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_calcSecondRange
    // 0xa4a324: mov             x2, x0
    // 0xa4a328: ldr             x1, [fp, #0x28]
    // 0xa4a32c: StoreField: r1->field_33 = r0
    //     0xa4a32c: stur            w0, [x1, #0x33]
    //     0xa4a330: ldurb           w16, [x1, #-1]
    //     0xa4a334: ldurb           w17, [x0, #-1]
    //     0xa4a338: and             x16, x17, x16, lsr #2
    //     0xa4a33c: tst             x16, HEAP, lsr #32
    //     0xa4a340: b.eq            #0xa4a348
    //     0xa4a344: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4a348: str             x2, [SP]
    // 0xa4a34c: r0 = first()
    //     0xa4a34c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa4a350: mov             x1, x0
    // 0xa4a354: ldr             x2, [fp, #0x28]
    // 0xa4a358: stur            x1, [fp, #-0x10]
    // 0xa4a35c: LoadField: r3 = r2->field_23
    //     0xa4a35c: ldur            w3, [x2, #0x23]
    // 0xa4a360: DecompressPointer r3
    //     0xa4a360: add             x3, x3, HEAP, lsl #32
    // 0xa4a364: stur            x3, [fp, #-8]
    // 0xa4a368: r0 = LoadInt32Instr(r1)
    //     0xa4a368: sbfx            x0, x1, #1, #0x1f
    //     0xa4a36c: tbz             w1, #0, #0xa4a374
    //     0xa4a370: ldur            x0, [x1, #7]
    // 0xa4a374: r4 = LoadInt32Instr(r3)
    //     0xa4a374: sbfx            x4, x3, #1, #0x1f
    //     0xa4a378: tbz             w3, #0, #0xa4a380
    //     0xa4a37c: ldur            x4, [x3, #7]
    // 0xa4a380: cmp             x0, x4
    // 0xa4a384: b.le            #0xa4a390
    // 0xa4a388: mov             x0, x2
    // 0xa4a38c: b               #0xa4a478
    // 0xa4a390: cmp             x0, x4
    // 0xa4a394: b.ge            #0xa4a3a4
    // 0xa4a398: mov             x1, x3
    // 0xa4a39c: mov             x0, x2
    // 0xa4a3a0: b               #0xa4a478
    // 0xa4a3a4: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa4a3a4: movz            x5, #0x76
    //     0xa4a3a8: tbz             w3, #0, #0xa4a3b8
    //     0xa4a3ac: ldur            x5, [x3, #-1]
    //     0xa4a3b0: ubfx            x5, x5, #0xc, #0x14
    //     0xa4a3b4: lsl             x5, x5, #1
    // 0xa4a3b8: cmp             w5, #0x7a
    // 0xa4a3bc: b.ne            #0xa4a438
    // 0xa4a3c0: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa4a3c0: movz            x5, #0x76
    //     0xa4a3c4: tbz             w1, #0, #0xa4a3d4
    //     0xa4a3c8: ldur            x5, [x1, #-1]
    //     0xa4a3cc: ubfx            x5, x5, #0xc, #0x14
    //     0xa4a3d0: lsl             x5, x5, #1
    // 0xa4a3d4: cmp             w5, #0x7a
    // 0xa4a3d8: b.ne            #0xa4a414
    // 0xa4a3dc: d0 = 0.000000
    //     0xa4a3dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a3e0: scvtf           d1, x0
    // 0xa4a3e4: fcmp            d1, d0
    // 0xa4a3e8: b.vs            #0xa4a418
    // 0xa4a3ec: b.ne            #0xa4a418
    // 0xa4a3f0: add             x3, x0, x4
    // 0xa4a3f4: r0 = BoxInt64Instr(r3)
    //     0xa4a3f4: sbfiz           x0, x3, #1, #0x1f
    //     0xa4a3f8: cmp             x3, x0, asr #1
    //     0xa4a3fc: b.eq            #0xa4a408
    //     0xa4a400: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xa4a404: stur            x3, [x0, #7]
    // 0xa4a408: mov             x1, x0
    // 0xa4a40c: mov             x0, x2
    // 0xa4a410: b               #0xa4a478
    // 0xa4a414: d0 = 0.000000
    //     0xa4a414: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a418: LoadField: d1 = r3->field_7
    //     0xa4a418: ldur            d1, [x3, #7]
    // 0xa4a41c: fcmp            d1, d1
    // 0xa4a420: b.vc            #0xa4a430
    // 0xa4a424: mov             x1, x3
    // 0xa4a428: mov             x0, x2
    // 0xa4a42c: b               #0xa4a478
    // 0xa4a430: mov             x0, x2
    // 0xa4a434: b               #0xa4a478
    // 0xa4a438: d0 = 0.000000
    //     0xa4a438: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a43c: cbnz            x4, #0xa4a470
    // 0xa4a440: r0 = 59
    //     0xa4a440: movz            x0, #0x3b
    // 0xa4a444: branchIfSmi(r1, 0xa4a450)
    //     0xa4a444: tbz             w1, #0, #0xa4a450
    // 0xa4a448: r0 = LoadClassIdInstr(r1)
    //     0xa4a448: ldur            x0, [x1, #-1]
    //     0xa4a44c: ubfx            x0, x0, #0xc, #0x14
    // 0xa4a450: str             x1, [SP]
    // 0xa4a454: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa4a454: sub             lr, x0, #0xfea
    //     0xa4a458: ldr             lr, [x21, lr, lsl #3]
    //     0xa4a45c: blr             lr
    // 0xa4a460: tbnz            w0, #4, #0xa4a470
    // 0xa4a464: ldur            x1, [fp, #-8]
    // 0xa4a468: ldr             x0, [fp, #0x28]
    // 0xa4a46c: b               #0xa4a478
    // 0xa4a470: ldur            x1, [fp, #-0x10]
    // 0xa4a474: ldr             x0, [fp, #0x28]
    // 0xa4a478: stur            x1, [fp, #-8]
    // 0xa4a47c: LoadField: r2 = r0->field_33
    //     0xa4a47c: ldur            w2, [x0, #0x33]
    // 0xa4a480: DecompressPointer r2
    //     0xa4a480: add             x2, x2, HEAP, lsl #32
    // 0xa4a484: str             x2, [SP]
    // 0xa4a488: r0 = last()
    //     0xa4a488: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xa4a48c: mov             x1, x0
    // 0xa4a490: ldur            x0, [fp, #-8]
    // 0xa4a494: stur            x1, [fp, #-0x10]
    // 0xa4a498: r2 = LoadInt32Instr(r0)
    //     0xa4a498: sbfx            x2, x0, #1, #0x1f
    //     0xa4a49c: tbz             w0, #0, #0xa4a4a4
    //     0xa4a4a0: ldur            x2, [x0, #7]
    // 0xa4a4a4: r3 = LoadInt32Instr(r1)
    //     0xa4a4a4: sbfx            x3, x1, #1, #0x1f
    //     0xa4a4a8: tbz             w1, #0, #0xa4a4b0
    //     0xa4a4ac: ldur            x3, [x1, #7]
    // 0xa4a4b0: cmp             x2, x3
    // 0xa4a4b4: b.le            #0xa4a4c0
    // 0xa4a4b8: mov             x0, x1
    // 0xa4a4bc: b               #0xa4a56c
    // 0xa4a4c0: cmp             x2, x3
    // 0xa4a4c4: b.lt            #0xa4a56c
    // 0xa4a4c8: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xa4a4c8: movz            x4, #0x76
    //     0xa4a4cc: tbz             w1, #0, #0xa4a4dc
    //     0xa4a4d0: ldur            x4, [x1, #-1]
    //     0xa4a4d4: ubfx            x4, x4, #0xc, #0x14
    //     0xa4a4d8: lsl             x4, x4, #1
    // 0xa4a4dc: cmp             w4, #0x7a
    // 0xa4a4e0: b.ne            #0xa4a568
    // 0xa4a4e4: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa4a4e4: movz            x4, #0x76
    //     0xa4a4e8: tbz             w0, #0, #0xa4a4f8
    //     0xa4a4ec: ldur            x4, [x0, #-1]
    //     0xa4a4f0: ubfx            x4, x4, #0xc, #0x14
    //     0xa4a4f4: lsl             x4, x4, #1
    // 0xa4a4f8: cmp             w4, #0x7a
    // 0xa4a4fc: b.ne            #0xa4a538
    // 0xa4a500: d0 = 0.000000
    //     0xa4a500: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a504: scvtf           d1, x2
    // 0xa4a508: fcmp            d1, d0
    // 0xa4a50c: b.vs            #0xa4a538
    // 0xa4a510: b.ne            #0xa4a538
    // 0xa4a514: add             x0, x2, x3
    // 0xa4a518: mul             x1, x0, x2
    // 0xa4a51c: mul             x2, x1, x3
    // 0xa4a520: r0 = BoxInt64Instr(r2)
    //     0xa4a520: sbfiz           x0, x2, #1, #0x1f
    //     0xa4a524: cmp             x2, x0, asr #1
    //     0xa4a528: b.eq            #0xa4a534
    //     0xa4a52c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4a530: stur            x2, [x0, #7]
    // 0xa4a534: b               #0xa4a56c
    // 0xa4a538: cbnz            x2, #0xa4a550
    // 0xa4a53c: str             x1, [SP]
    // 0xa4a540: r0 = isNegative()
    //     0xa4a540: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xa4a544: tbnz            w0, #4, #0xa4a550
    // 0xa4a548: ldur            x0, [fp, #-0x10]
    // 0xa4a54c: b               #0xa4a56c
    // 0xa4a550: ldur            x0, [fp, #-0x10]
    // 0xa4a554: LoadField: d0 = r0->field_7
    //     0xa4a554: ldur            d0, [x0, #7]
    // 0xa4a558: fcmp            d0, d0
    // 0xa4a55c: b.vs            #0xa4a56c
    // 0xa4a560: ldur            x0, [fp, #-8]
    // 0xa4a564: b               #0xa4a56c
    // 0xa4a568: ldur            x0, [fp, #-8]
    // 0xa4a56c: ldr             x1, [fp, #0x28]
    // 0xa4a570: StoreField: r1->field_23 = r0
    //     0xa4a570: stur            w0, [x1, #0x23]
    //     0xa4a574: tbz             w0, #0, #0xa4a590
    //     0xa4a578: ldurb           w16, [x1, #-1]
    //     0xa4a57c: ldurb           w17, [x0, #-1]
    //     0xa4a580: and             x16, x17, x16, lsr #2
    //     0xa4a584: tst             x16, HEAP, lsr #32
    //     0xa4a588: b.eq            #0xa4a590
    //     0xa4a58c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4a590: LoadField: r0 = r1->field_1b
    //     0xa4a590: ldur            w0, [x1, #0x1b]
    // 0xa4a594: DecompressPointer r0
    //     0xa4a594: add             x0, x0, HEAP, lsl #32
    // 0xa4a598: stur            x0, [fp, #-8]
    // 0xa4a59c: LoadField: r2 = r1->field_2b
    //     0xa4a59c: ldur            w2, [x1, #0x2b]
    // 0xa4a5a0: DecompressPointer r2
    //     0xa4a5a0: add             x2, x2, HEAP, lsl #32
    // 0xa4a5a4: str             x2, [SP]
    // 0xa4a5a8: r0 = first()
    //     0xa4a5a8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa4a5ac: mov             x1, x0
    // 0xa4a5b0: ldur            x0, [fp, #-8]
    // 0xa4a5b4: r2 = LoadInt32Instr(r0)
    //     0xa4a5b4: sbfx            x2, x0, #1, #0x1f
    //     0xa4a5b8: tbz             w0, #0, #0xa4a5c0
    //     0xa4a5bc: ldur            x2, [x0, #7]
    // 0xa4a5c0: r0 = LoadInt32Instr(r1)
    //     0xa4a5c0: sbfx            x0, x1, #1, #0x1f
    //     0xa4a5c4: tbz             w1, #0, #0xa4a5cc
    //     0xa4a5c8: ldur            x0, [x1, #7]
    // 0xa4a5cc: sub             x1, x2, x0
    // 0xa4a5d0: stur            x1, [fp, #-0x18]
    // 0xa4a5d4: r0 = FixedExtentScrollController()
    //     0xa4a5d4: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa4a5d8: mov             x1, x0
    // 0xa4a5dc: ldur            x0, [fp, #-0x18]
    // 0xa4a5e0: stur            x1, [fp, #-8]
    // 0xa4a5e4: StoreField: r1->field_3f = r0
    //     0xa4a5e4: stur            x0, [x1, #0x3f]
    // 0xa4a5e8: str             x1, [SP]
    // 0xa4a5ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4a5ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4a5f0: r0 = ScrollController()
    //     0xa4a5f0: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa4a5f4: ldur            x0, [fp, #-8]
    // 0xa4a5f8: ldr             x1, [fp, #0x28]
    // 0xa4a5fc: StoreField: r1->field_37 = r0
    //     0xa4a5fc: stur            w0, [x1, #0x37]
    //     0xa4a600: ldurb           w16, [x1, #-1]
    //     0xa4a604: ldurb           w17, [x0, #-1]
    //     0xa4a608: and             x16, x17, x16, lsr #2
    //     0xa4a60c: tst             x16, HEAP, lsr #32
    //     0xa4a610: b.eq            #0xa4a618
    //     0xa4a614: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4a618: LoadField: r0 = r1->field_1f
    //     0xa4a618: ldur            w0, [x1, #0x1f]
    // 0xa4a61c: DecompressPointer r0
    //     0xa4a61c: add             x0, x0, HEAP, lsl #32
    // 0xa4a620: stur            x0, [fp, #-8]
    // 0xa4a624: LoadField: r2 = r1->field_2f
    //     0xa4a624: ldur            w2, [x1, #0x2f]
    // 0xa4a628: DecompressPointer r2
    //     0xa4a628: add             x2, x2, HEAP, lsl #32
    // 0xa4a62c: str             x2, [SP]
    // 0xa4a630: r0 = first()
    //     0xa4a630: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa4a634: mov             x1, x0
    // 0xa4a638: ldur            x0, [fp, #-8]
    // 0xa4a63c: r2 = LoadInt32Instr(r0)
    //     0xa4a63c: sbfx            x2, x0, #1, #0x1f
    //     0xa4a640: tbz             w0, #0, #0xa4a648
    //     0xa4a644: ldur            x2, [x0, #7]
    // 0xa4a648: r0 = LoadInt32Instr(r1)
    //     0xa4a648: sbfx            x0, x1, #1, #0x1f
    //     0xa4a64c: tbz             w1, #0, #0xa4a654
    //     0xa4a650: ldur            x0, [x1, #7]
    // 0xa4a654: sub             x1, x2, x0
    // 0xa4a658: ldr             x0, [fp, #0x28]
    // 0xa4a65c: LoadField: r2 = r0->field_27
    //     0xa4a65c: ldur            w2, [x0, #0x27]
    // 0xa4a660: DecompressPointer r2
    //     0xa4a660: add             x2, x2, HEAP, lsl #32
    // 0xa4a664: r3 = LoadInt32Instr(r2)
    //     0xa4a664: sbfx            x3, x2, #1, #0x1f
    // 0xa4a668: cbz             x3, #0xa4a898
    // 0xa4a66c: sdiv            x2, x1, x3
    // 0xa4a670: stur            x2, [fp, #-0x18]
    // 0xa4a674: r0 = FixedExtentScrollController()
    //     0xa4a674: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa4a678: mov             x1, x0
    // 0xa4a67c: ldur            x0, [fp, #-0x18]
    // 0xa4a680: stur            x1, [fp, #-8]
    // 0xa4a684: StoreField: r1->field_3f = r0
    //     0xa4a684: stur            x0, [x1, #0x3f]
    // 0xa4a688: str             x1, [SP]
    // 0xa4a68c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4a68c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4a690: r0 = ScrollController()
    //     0xa4a690: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa4a694: ldur            x0, [fp, #-8]
    // 0xa4a698: ldr             x1, [fp, #0x28]
    // 0xa4a69c: StoreField: r1->field_3b = r0
    //     0xa4a69c: stur            w0, [x1, #0x3b]
    //     0xa4a6a0: ldurb           w16, [x1, #-1]
    //     0xa4a6a4: ldurb           w17, [x0, #-1]
    //     0xa4a6a8: and             x16, x17, x16, lsr #2
    //     0xa4a6ac: tst             x16, HEAP, lsr #32
    //     0xa4a6b0: b.eq            #0xa4a6b8
    //     0xa4a6b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4a6b8: LoadField: r0 = r1->field_23
    //     0xa4a6b8: ldur            w0, [x1, #0x23]
    // 0xa4a6bc: DecompressPointer r0
    //     0xa4a6bc: add             x0, x0, HEAP, lsl #32
    // 0xa4a6c0: stur            x0, [fp, #-8]
    // 0xa4a6c4: LoadField: r2 = r1->field_33
    //     0xa4a6c4: ldur            w2, [x1, #0x33]
    // 0xa4a6c8: DecompressPointer r2
    //     0xa4a6c8: add             x2, x2, HEAP, lsl #32
    // 0xa4a6cc: str             x2, [SP]
    // 0xa4a6d0: r0 = first()
    //     0xa4a6d0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xa4a6d4: mov             x1, x0
    // 0xa4a6d8: ldur            x0, [fp, #-8]
    // 0xa4a6dc: r2 = LoadInt32Instr(r0)
    //     0xa4a6dc: sbfx            x2, x0, #1, #0x1f
    //     0xa4a6e0: tbz             w0, #0, #0xa4a6e8
    //     0xa4a6e4: ldur            x2, [x0, #7]
    // 0xa4a6e8: r0 = LoadInt32Instr(r1)
    //     0xa4a6e8: sbfx            x0, x1, #1, #0x1f
    //     0xa4a6ec: tbz             w1, #0, #0xa4a6f4
    //     0xa4a6f0: ldur            x0, [x1, #7]
    // 0xa4a6f4: sub             x1, x2, x0
    // 0xa4a6f8: stur            x1, [fp, #-0x18]
    // 0xa4a6fc: r0 = FixedExtentScrollController()
    //     0xa4a6fc: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xa4a700: mov             x1, x0
    // 0xa4a704: ldur            x0, [fp, #-0x18]
    // 0xa4a708: stur            x1, [fp, #-8]
    // 0xa4a70c: StoreField: r1->field_3f = r0
    //     0xa4a70c: stur            x0, [x1, #0x3f]
    // 0xa4a710: str             x1, [SP]
    // 0xa4a714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4a714: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4a718: r0 = ScrollController()
    //     0xa4a718: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa4a71c: ldur            x0, [fp, #-8]
    // 0xa4a720: ldr             x3, [fp, #0x28]
    // 0xa4a724: StoreField: r3->field_3f = r0
    //     0xa4a724: stur            w0, [x3, #0x3f]
    //     0xa4a728: ldurb           w16, [x3, #-1]
    //     0xa4a72c: ldurb           w17, [x0, #-1]
    //     0xa4a730: and             x16, x17, x16, lsr #2
    //     0xa4a734: tst             x16, HEAP, lsr #32
    //     0xa4a738: b.eq            #0xa4a740
    //     0xa4a73c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4a740: r1 = Null
    //     0xa4a740: mov             x1, NULL
    // 0xa4a744: r2 = 12
    //     0xa4a744: movz            x2, #0xc
    // 0xa4a748: r0 = AllocateArray()
    //     0xa4a748: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa4a74c: r17 = "H"
    //     0xa4a74c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0xa4a750: ldr             x17, [x17, #0xb18]
    // 0xa4a754: StoreField: r0->field_f = r17
    //     0xa4a754: stur            w17, [x0, #0xf]
    // 0xa4a758: ldr             x1, [fp, #0x28]
    // 0xa4a75c: LoadField: r2 = r1->field_37
    //     0xa4a75c: ldur            w2, [x1, #0x37]
    // 0xa4a760: DecompressPointer r2
    //     0xa4a760: add             x2, x2, HEAP, lsl #32
    // 0xa4a764: StoreField: r0->field_13 = r2
    //     0xa4a764: stur            w2, [x0, #0x13]
    // 0xa4a768: r17 = "m"
    //     0xa4a768: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0xa4a76c: ldr             x17, [x17, #0xb40]
    // 0xa4a770: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4a770: stur            w17, [x0, #0x17]
    // 0xa4a774: LoadField: r2 = r1->field_3b
    //     0xa4a774: ldur            w2, [x1, #0x3b]
    // 0xa4a778: DecompressPointer r2
    //     0xa4a778: add             x2, x2, HEAP, lsl #32
    // 0xa4a77c: StoreField: r0->field_1b = r2
    //     0xa4a77c: stur            w2, [x0, #0x1b]
    // 0xa4a780: r17 = "s"
    //     0xa4a780: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xa4a784: StoreField: r0->field_1f = r17
    //     0xa4a784: stur            w17, [x0, #0x1f]
    // 0xa4a788: ldur            x2, [fp, #-8]
    // 0xa4a78c: StoreField: r0->field_23 = r2
    //     0xa4a78c: stur            w2, [x0, #0x23]
    // 0xa4a790: r16 = <String, FixedExtentScrollController?>
    //     0xa4a790: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] TypeArguments: <String, FixedExtentScrollController?>
    //     0xa4a794: ldr             x16, [x16, #0xfe0]
    // 0xa4a798: stp             x0, x16, [SP]
    // 0xa4a79c: r0 = Map._fromLiteral()
    //     0xa4a79c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4a7a0: ldr             x3, [fp, #0x28]
    // 0xa4a7a4: StoreField: r3->field_43 = r0
    //     0xa4a7a4: stur            w0, [x3, #0x43]
    //     0xa4a7a8: ldurb           w16, [x3, #-1]
    //     0xa4a7ac: ldurb           w17, [x0, #-1]
    //     0xa4a7b0: and             x16, x17, x16, lsr #2
    //     0xa4a7b4: tst             x16, HEAP, lsr #32
    //     0xa4a7b8: b.eq            #0xa4a7c0
    //     0xa4a7bc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4a7c0: r1 = Null
    //     0xa4a7c0: mov             x1, NULL
    // 0xa4a7c4: r2 = 12
    //     0xa4a7c4: movz            x2, #0xc
    // 0xa4a7c8: r0 = AllocateArray()
    //     0xa4a7c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa4a7cc: r17 = "H"
    //     0xa4a7cc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0xa4a7d0: ldr             x17, [x17, #0xb18]
    // 0xa4a7d4: StoreField: r0->field_f = r17
    //     0xa4a7d4: stur            w17, [x0, #0xf]
    // 0xa4a7d8: ldr             x1, [fp, #0x28]
    // 0xa4a7dc: LoadField: r2 = r1->field_2b
    //     0xa4a7dc: ldur            w2, [x1, #0x2b]
    // 0xa4a7e0: DecompressPointer r2
    //     0xa4a7e0: add             x2, x2, HEAP, lsl #32
    // 0xa4a7e4: StoreField: r0->field_13 = r2
    //     0xa4a7e4: stur            w2, [x0, #0x13]
    // 0xa4a7e8: r17 = "m"
    //     0xa4a7e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0xa4a7ec: ldr             x17, [x17, #0xb40]
    // 0xa4a7f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4a7f0: stur            w17, [x0, #0x17]
    // 0xa4a7f4: LoadField: r2 = r1->field_2f
    //     0xa4a7f4: ldur            w2, [x1, #0x2f]
    // 0xa4a7f8: DecompressPointer r2
    //     0xa4a7f8: add             x2, x2, HEAP, lsl #32
    // 0xa4a7fc: StoreField: r0->field_1b = r2
    //     0xa4a7fc: stur            w2, [x0, #0x1b]
    // 0xa4a800: r17 = "s"
    //     0xa4a800: ldr             x17, [PP, #0x5c0]  ; [pp+0x5c0] "s"
    // 0xa4a804: StoreField: r0->field_1f = r17
    //     0xa4a804: stur            w17, [x0, #0x1f]
    // 0xa4a808: LoadField: r2 = r1->field_33
    //     0xa4a808: ldur            w2, [x1, #0x33]
    // 0xa4a80c: DecompressPointer r2
    //     0xa4a80c: add             x2, x2, HEAP, lsl #32
    // 0xa4a810: StoreField: r0->field_23 = r2
    //     0xa4a810: stur            w2, [x0, #0x23]
    // 0xa4a814: r16 = <String, List<int>>
    //     0xa4a814: add             x16, PP, #0x42, lsl #12  ; [pp+0x423a0] TypeArguments: <String, List<int>>
    //     0xa4a818: ldr             x16, [x16, #0x3a0]
    // 0xa4a81c: stp             x0, x16, [SP]
    // 0xa4a820: r0 = Map._fromLiteral()
    //     0xa4a820: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4a824: ldr             x1, [fp, #0x28]
    // 0xa4a828: StoreField: r1->field_47 = r0
    //     0xa4a828: stur            w0, [x1, #0x47]
    //     0xa4a82c: ldurb           w16, [x1, #-1]
    //     0xa4a830: ldurb           w17, [x0, #-1]
    //     0xa4a834: and             x16, x17, x16, lsr #2
    //     0xa4a838: tst             x16, HEAP, lsr #32
    //     0xa4a83c: b.eq            #0xa4a844
    //     0xa4a840: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4a844: r0 = Null
    //     0xa4a844: mov             x0, NULL
    // 0xa4a848: LeaveFrame
    //     0xa4a848: mov             SP, fp
    //     0xa4a84c: ldp             fp, lr, [SP], #0x10
    // 0xa4a850: ret
    //     0xa4a850: ret             
    // 0xa4a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a858: b               #0xa49c28
    // 0xa4a85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a85c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4a860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a860: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4a864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a864: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4a868: stp             x2, x3, [SP, #-0x10]!
    // 0xa4a86c: SaveReg r1
    //     0xa4a86c: str             x1, [SP, #-8]!
    // 0xa4a870: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xa4a874: r4 = 0
    //     0xa4a874: movz            x4, #0
    // 0xa4a878: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa4a87c: blr             lr
    // 0xa4a880: brk             #0
    // 0xa4a884: cmp             x1, xzr
    // 0xa4a888: sub             x4, x0, x1
    // 0xa4a88c: add             x0, x0, x1
    // 0xa4a890: csel            x0, x4, x0, lt
    // 0xa4a894: b               #0xa4a2e0
    // 0xa4a898: stp             x1, x3, [SP, #-0x10]!
    // 0xa4a89c: SaveReg r0
    //     0xa4a89c: str             x0, [SP, #-8]!
    // 0xa4a8a0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xa4a8a4: r4 = 0
    //     0xa4a8a4: movz            x4, #0
    // 0xa4a8a8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa4a8ac: blr             lr
    // 0xa4a8b0: brk             #0
  }
  _ _calcHourRange(/* No info */) {
    // ** addr: 0xa4a8b4, size: 0x120
    // 0xa4a8b4: EnterFrame
    //     0xa4a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a8b8: mov             fp, SP
    // 0xa4a8bc: AllocStack(0x20)
    //     0xa4a8bc: sub             SP, SP, #0x20
    // 0xa4a8c0: CheckStackOverflow
    //     0xa4a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a8c4: cmp             SP, x16
    //     0xa4a8c8: b.ls            #0xa4a9ac
    // 0xa4a8cc: ldr             x0, [fp, #0x10]
    // 0xa4a8d0: LoadField: r1 = r0->field_13
    //     0xa4a8d0: ldur            w1, [x0, #0x13]
    // 0xa4a8d4: DecompressPointer r1
    //     0xa4a8d4: add             x1, x1, HEAP, lsl #32
    // 0xa4a8d8: r16 = Sentinel
    //     0xa4a8d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4a8dc: cmp             w1, w16
    // 0xa4a8e0: b.eq            #0xa4a9b4
    // 0xa4a8e4: str             x1, [SP]
    // 0xa4a8e8: r0 = _parts()
    //     0xa4a8e8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa4a8ec: mov             x2, x0
    // 0xa4a8f0: LoadField: r0 = r2->field_b
    //     0xa4a8f0: ldur            w0, [x2, #0xb]
    // 0xa4a8f4: DecompressPointer r0
    //     0xa4a8f4: add             x0, x0, HEAP, lsl #32
    // 0xa4a8f8: r1 = LoadInt32Instr(r0)
    //     0xa4a8f8: sbfx            x1, x0, #1, #0x1f
    // 0xa4a8fc: mov             x0, x1
    // 0xa4a900: r1 = 4
    //     0xa4a900: movz            x1, #0x4
    // 0xa4a904: cmp             x1, x0
    // 0xa4a908: b.hs            #0xa4a9c0
    // 0xa4a90c: LoadField: r0 = r2->field_1f
    //     0xa4a90c: ldur            w0, [x2, #0x1f]
    // 0xa4a910: DecompressPointer r0
    //     0xa4a910: add             x0, x0, HEAP, lsl #32
    // 0xa4a914: ldr             x1, [fp, #0x10]
    // 0xa4a918: stur            x0, [fp, #-8]
    // 0xa4a91c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa4a91c: ldur            w2, [x1, #0x17]
    // 0xa4a920: DecompressPointer r2
    //     0xa4a920: add             x2, x2, HEAP, lsl #32
    // 0xa4a924: r16 = Sentinel
    //     0xa4a924: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4a928: cmp             w2, w16
    // 0xa4a92c: b.eq            #0xa4a9c4
    // 0xa4a930: str             x2, [SP]
    // 0xa4a934: r0 = _parts()
    //     0xa4a934: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xa4a938: mov             x2, x0
    // 0xa4a93c: LoadField: r0 = r2->field_b
    //     0xa4a93c: ldur            w0, [x2, #0xb]
    // 0xa4a940: DecompressPointer r0
    //     0xa4a940: add             x0, x0, HEAP, lsl #32
    // 0xa4a944: r1 = LoadInt32Instr(r0)
    //     0xa4a944: sbfx            x1, x0, #1, #0x1f
    // 0xa4a948: mov             x0, x1
    // 0xa4a94c: r1 = 4
    //     0xa4a94c: movz            x1, #0x4
    // 0xa4a950: cmp             x1, x0
    // 0xa4a954: b.hs            #0xa4a9d0
    // 0xa4a958: LoadField: r0 = r2->field_1f
    //     0xa4a958: ldur            w0, [x2, #0x1f]
    // 0xa4a95c: DecompressPointer r0
    //     0xa4a95c: add             x0, x0, HEAP, lsl #32
    // 0xa4a960: stur            x0, [fp, #-0x10]
    // 0xa4a964: r1 = Null
    //     0xa4a964: mov             x1, NULL
    // 0xa4a968: r2 = 4
    //     0xa4a968: movz            x2, #0x4
    // 0xa4a96c: r0 = AllocateArray()
    //     0xa4a96c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa4a970: mov             x2, x0
    // 0xa4a974: ldur            x0, [fp, #-8]
    // 0xa4a978: stur            x2, [fp, #-0x18]
    // 0xa4a97c: StoreField: r2->field_f = r0
    //     0xa4a97c: stur            w0, [x2, #0xf]
    // 0xa4a980: ldur            x0, [fp, #-0x10]
    // 0xa4a984: StoreField: r2->field_13 = r0
    //     0xa4a984: stur            w0, [x2, #0x13]
    // 0xa4a988: r1 = <int>
    //     0xa4a988: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa4a98c: r0 = AllocateGrowableArray()
    //     0xa4a98c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa4a990: ldur            x1, [fp, #-0x18]
    // 0xa4a994: StoreField: r0->field_f = r1
    //     0xa4a994: stur            w1, [x0, #0xf]
    // 0xa4a998: r1 = 4
    //     0xa4a998: movz            x1, #0x4
    // 0xa4a99c: StoreField: r0->field_b = r1
    //     0xa4a99c: stur            w1, [x0, #0xb]
    // 0xa4a9a0: LeaveFrame
    //     0xa4a9a0: mov             SP, fp
    //     0xa4a9a4: ldp             fp, lr, [SP], #0x10
    // 0xa4a9a8: ret
    //     0xa4a9a8: ret             
    // 0xa4a9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a9b0: b               #0xa4a8cc
    // 0xa4a9b4: r9 = _minTime
    //     0xa4a9b4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dff0] Field <_BrnTimeWidgetState@1040434728._minTime@1040434728>: late (offset: 0x14)
    //     0xa4a9b8: ldr             x9, [x9, #0xff0]
    // 0xa4a9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4a9bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4a9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a9c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4a9c4: r9 = _maxTime
    //     0xa4a9c4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dff8] Field <_BrnTimeWidgetState@1040434728._maxTime@1040434728>: late (offset: 0x18)
    //     0xa4a9c8: ldr             x9, [x9, #0xff8]
    // 0xa4a9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4a9cc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4a9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4a9d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4236, size: 0x38, field offset: 0xc
class BrnTimeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa49b88, size: 0x80
    // 0xa49b88: EnterFrame
    //     0xa49b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa49b8c: mov             fp, SP
    // 0xa49b90: AllocStack(0x40)
    //     0xa49b90: sub             SP, SP, #0x40
    // 0xa49b94: CheckStackOverflow
    //     0xa49b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49b98: cmp             SP, x16
    //     0xa49b9c: b.ls            #0xa49c00
    // 0xa49ba0: ldr             x0, [fp, #0x10]
    // 0xa49ba4: LoadField: r2 = r0->field_b
    //     0xa49ba4: ldur            w2, [x0, #0xb]
    // 0xa49ba8: DecompressPointer r2
    //     0xa49ba8: add             x2, x2, HEAP, lsl #32
    // 0xa49bac: stur            x2, [fp, #-0x18]
    // 0xa49bb0: LoadField: r3 = r0->field_f
    //     0xa49bb0: ldur            w3, [x0, #0xf]
    // 0xa49bb4: DecompressPointer r3
    //     0xa49bb4: add             x3, x3, HEAP, lsl #32
    // 0xa49bb8: stur            x3, [fp, #-0x10]
    // 0xa49bbc: LoadField: r4 = r0->field_13
    //     0xa49bbc: ldur            w4, [x0, #0x13]
    // 0xa49bc0: DecompressPointer r4
    //     0xa49bc0: add             x4, x4, HEAP, lsl #32
    // 0xa49bc4: stur            x4, [fp, #-8]
    // 0xa49bc8: r1 = <BrnTimeWidget>
    //     0xa49bc8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfd8] TypeArguments: <BrnTimeWidget>
    //     0xa49bcc: ldr             x1, [x1, #0xfd8]
    // 0xa49bd0: r0 = _BrnTimeWidgetState()
    //     0xa49bd0: bl              #0xa4a9d4  ; Allocate_BrnTimeWidgetStateStub -> _BrnTimeWidgetState (size=0x50)
    // 0xa49bd4: stur            x0, [fp, #-0x20]
    // 0xa49bd8: ldur            x16, [fp, #-0x18]
    // 0xa49bdc: stp             x16, x0, [SP, #0x10]
    // 0xa49be0: ldur            x16, [fp, #-0x10]
    // 0xa49be4: ldur            lr, [fp, #-8]
    // 0xa49be8: stp             lr, x16, [SP]
    // 0xa49bec: r0 = _BrnTimeWidgetState()
    //     0xa49bec: bl              #0xa49c08  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_BrnTimeWidgetState
    // 0xa49bf0: ldur            x0, [fp, #-0x20]
    // 0xa49bf4: LeaveFrame
    //     0xa49bf4: mov             SP, fp
    //     0xa49bf8: ldp             fp, lr, [SP], #0x10
    // 0xa49bfc: ret
    //     0xa49bfc: ret             
    // 0xa49c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49c00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49c04: b               #0xa49ba0
  }
  _ BrnTimeWidget(/* No info */) {
    // ** addr: 0xaafcf0, size: 0x224
    // 0xaafcf0: EnterFrame
    //     0xaafcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xaafcf4: mov             fp, SP
    // 0xaafcf8: AllocStack(0x18)
    //     0xaafcf8: sub             SP, SP, #0x18
    // 0xaafcfc: r2 = Instance_BrnPickerTitleConfig
    //     0xaafcfc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c680] Obj!BrnPickerTitleConfig@c39d81
    //     0xaafd00: ldr             x2, [x2, #0x680]
    // 0xaafd04: r1 = 30
    //     0xaafd04: movz            x1, #0x1e
    // 0xaafd08: CheckStackOverflow
    //     0xaafd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafd0c: cmp             SP, x16
    //     0xaafd10: b.ls            #0xaaff08
    // 0xaafd14: ldr             x0, [fp, #0x30]
    // 0xaafd18: ldr             x3, [fp, #0x50]
    // 0xaafd1c: StoreField: r3->field_b = r0
    //     0xaafd1c: stur            w0, [x3, #0xb]
    //     0xaafd20: ldurb           w16, [x3, #-1]
    //     0xaafd24: ldurb           w17, [x0, #-1]
    //     0xaafd28: and             x16, x17, x16, lsr #2
    //     0xaafd2c: tst             x16, HEAP, lsr #32
    //     0xaafd30: b.eq            #0xaafd38
    //     0xaafd34: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafd38: ldr             x0, [fp, #0x38]
    // 0xaafd3c: StoreField: r3->field_f = r0
    //     0xaafd3c: stur            w0, [x3, #0xf]
    //     0xaafd40: ldurb           w16, [x3, #-1]
    //     0xaafd44: ldurb           w17, [x0, #-1]
    //     0xaafd48: and             x16, x17, x16, lsr #2
    //     0xaafd4c: tst             x16, HEAP, lsr #32
    //     0xaafd50: b.eq            #0xaafd58
    //     0xaafd54: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafd58: ldr             x0, [fp, #0x40]
    // 0xaafd5c: StoreField: r3->field_13 = r0
    //     0xaafd5c: stur            w0, [x3, #0x13]
    //     0xaafd60: ldurb           w16, [x3, #-1]
    //     0xaafd64: ldurb           w17, [x0, #-1]
    //     0xaafd68: and             x16, x17, x16, lsr #2
    //     0xaafd6c: tst             x16, HEAP, lsr #32
    //     0xaafd70: b.eq            #0xaafd78
    //     0xaafd74: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafd78: ldr             x0, [fp, #0x48]
    // 0xaafd7c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaafd7c: stur            w0, [x3, #0x17]
    //     0xaafd80: ldurb           w16, [x3, #-1]
    //     0xaafd84: ldurb           w17, [x0, #-1]
    //     0xaafd88: and             x16, x17, x16, lsr #2
    //     0xaafd8c: tst             x16, HEAP, lsr #32
    //     0xaafd90: b.eq            #0xaafd98
    //     0xaafd94: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafd98: StoreField: r3->field_1b = r2
    //     0xaafd98: stur            w2, [x3, #0x1b]
    // 0xaafd9c: StoreField: r3->field_2b = r1
    //     0xaafd9c: stur            x1, [x3, #0x2b]
    // 0xaafda0: ldr             x0, [fp, #0x28]
    // 0xaafda4: StoreField: r3->field_1f = r0
    //     0xaafda4: stur            w0, [x3, #0x1f]
    //     0xaafda8: ldurb           w16, [x3, #-1]
    //     0xaafdac: ldurb           w17, [x0, #-1]
    //     0xaafdb0: and             x16, x17, x16, lsr #2
    //     0xaafdb4: tst             x16, HEAP, lsr #32
    //     0xaafdb8: b.eq            #0xaafdc0
    //     0xaafdbc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafdc0: ldr             x0, [fp, #0x20]
    // 0xaafdc4: StoreField: r3->field_23 = r0
    //     0xaafdc4: stur            w0, [x3, #0x23]
    //     0xaafdc8: ldurb           w16, [x3, #-1]
    //     0xaafdcc: ldurb           w17, [x0, #-1]
    //     0xaafdd0: and             x16, x17, x16, lsr #2
    //     0xaafdd4: tst             x16, HEAP, lsr #32
    //     0xaafdd8: b.eq            #0xaafde0
    //     0xaafddc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafde0: ldr             x0, [fp, #0x18]
    // 0xaafde4: StoreField: r3->field_27 = r0
    //     0xaafde4: stur            w0, [x3, #0x27]
    //     0xaafde8: ldurb           w16, [x3, #-1]
    //     0xaafdec: ldurb           w17, [x0, #-1]
    //     0xaafdf0: and             x16, x17, x16, lsr #2
    //     0xaafdf4: tst             x16, HEAP, lsr #32
    //     0xaafdf8: b.eq            #0xaafe00
    //     0xaafdfc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafe00: ldr             x0, [fp, #0x10]
    // 0xaafe04: StoreField: r3->field_33 = r0
    //     0xaafe04: stur            w0, [x3, #0x33]
    //     0xaafe08: ldurb           w16, [x3, #-1]
    //     0xaafe0c: ldurb           w17, [x0, #-1]
    //     0xaafe10: and             x16, x17, x16, lsr #2
    //     0xaafe14: tst             x16, HEAP, lsr #32
    //     0xaafe18: b.eq            #0xaafe20
    //     0xaafe1c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xaafe20: ldr             x0, [fp, #0x10]
    // 0xaafe24: cmp             w0, NULL
    // 0xaafe28: b.ne            #0xaafe68
    // 0xaafe2c: r0 = BrnPickerConfig()
    //     0xaafe2c: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0xaafe30: stur            x0, [fp, #-8]
    // 0xaafe34: str             x0, [SP]
    // 0xaafe38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaafe38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaafe3c: r0 = BrnPickerConfig()
    //     0xaafe3c: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0xaafe40: ldur            x0, [fp, #-8]
    // 0xaafe44: ldr             x1, [fp, #0x50]
    // 0xaafe48: StoreField: r1->field_33 = r0
    //     0xaafe48: stur            w0, [x1, #0x33]
    //     0xaafe4c: ldurb           w16, [x1, #-1]
    //     0xaafe50: ldurb           w17, [x0, #-1]
    //     0xaafe54: and             x16, x17, x16, lsr #2
    //     0xaafe58: tst             x16, HEAP, lsr #32
    //     0xaafe5c: b.eq            #0xaafe64
    //     0xaafe60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaafe64: b               #0xaafe6c
    // 0xaafe68: mov             x1, x3
    // 0xaafe6c: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xaafe6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaafe70: ldr             x0, [x0, #0x2308]
    //     0xaafe74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaafe78: cmp             w0, w16
    //     0xaafe7c: b.ne            #0xaafe8c
    //     0xaafe80: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xaafe84: ldr             x2, [x2, #0x950]
    //     0xaafe88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaafe8c: mov             x1, x0
    // 0xaafe90: ldr             x0, [fp, #0x50]
    // 0xaafe94: LoadField: r2 = r0->field_33
    //     0xaafe94: ldur            w2, [x0, #0x33]
    // 0xaafe98: DecompressPointer r2
    //     0xaafe98: add             x2, x2, HEAP, lsl #32
    // 0xaafe9c: cmp             w2, NULL
    // 0xaafea0: b.eq            #0xaaff10
    // 0xaafea4: LoadField: r3 = r2->field_7
    //     0xaafea4: ldur            w3, [x2, #7]
    // 0xaafea8: DecompressPointer r3
    //     0xaafea8: add             x3, x3, HEAP, lsl #32
    // 0xaafeac: stp             x3, x1, [SP]
    // 0xaafeb0: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xaafeb0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xaafeb4: ldr             x4, [x4, #0xac8]
    // 0xaafeb8: r0 = getConfig()
    //     0xaafeb8: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xaafebc: LoadField: r1 = r0->field_f
    //     0xaafebc: ldur            w1, [x0, #0xf]
    // 0xaafec0: DecompressPointer r1
    //     0xaafec0: add             x1, x1, HEAP, lsl #32
    // 0xaafec4: ldr             x0, [fp, #0x50]
    // 0xaafec8: LoadField: r2 = r0->field_33
    //     0xaafec8: ldur            w2, [x0, #0x33]
    // 0xaafecc: DecompressPointer r2
    //     0xaafecc: add             x2, x2, HEAP, lsl #32
    // 0xaafed0: stp             x2, x1, [SP]
    // 0xaafed4: r0 = merge()
    //     0xaafed4: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0xaafed8: ldr             x1, [fp, #0x50]
    // 0xaafedc: StoreField: r1->field_33 = r0
    //     0xaafedc: stur            w0, [x1, #0x33]
    //     0xaafee0: ldurb           w16, [x1, #-1]
    //     0xaafee4: ldurb           w17, [x0, #-1]
    //     0xaafee8: and             x16, x17, x16, lsr #2
    //     0xaafeec: tst             x16, HEAP, lsr #32
    //     0xaafef0: b.eq            #0xaafef8
    //     0xaafef4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xaafef8: r0 = Null
    //     0xaafef8: mov             x0, NULL
    // 0xaafefc: LeaveFrame
    //     0xaafefc: mov             SP, fp
    //     0xaaff00: ldp             fp, lr, [SP], #0x10
    // 0xaaff04: ret
    //     0xaaff04: ret             
    // 0xaaff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaff08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaff0c: b               #0xaafd14
    // 0xaaff10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaff10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6142, size: 0x14, field offset: 0x14
enum ColumnType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
