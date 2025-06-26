// lib: , url: package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 3277, size: 0x54, field offset: 0x14
class _DatePickerWidgetState extends State<dynamic> {

  late int _currYear; // offset: 0x1c
  late int _currMonth; // offset: 0x20
  late int _currDay; // offset: 0x24
  late DateTime _minDateTime; // offset: 0x14
  late List<int> _monthRange; // offset: 0x2c
  late List<int> _dayRange; // offset: 0x30
  late DateTime _maxDateTime; // offset: 0x18
  late FixedExtentScrollController _monthScrollCtrl; // offset: 0x38
  late FixedExtentScrollController _dayScrollCtrl; // offset: 0x3c
  late Map<String, List<int>> _valueRangeMap; // offset: 0x44
  late List<int> _yearRange; // offset: 0x28
  late Map<String, FixedExtentScrollController?> _scrollCtrlMap; // offset: 0x40

  _ build(/* No info */) {
    // ** addr: 0x90f6f8, size: 0xf4
    // 0x90f6f8: EnterFrame
    //     0x90f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f6fc: mov             fp, SP
    // 0x90f700: AllocStack(0x38)
    //     0x90f700: sub             SP, SP, #0x38
    // 0x90f704: CheckStackOverflow
    //     0x90f704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f708: cmp             SP, x16
    //     0x90f70c: b.ls            #0x90f7d8
    // 0x90f710: ldr             x0, [fp, #0x18]
    // 0x90f714: LoadField: r1 = r0->field_b
    //     0x90f714: ldur            w1, [x0, #0xb]
    // 0x90f718: DecompressPointer r1
    //     0x90f718: add             x1, x1, HEAP, lsl #32
    // 0x90f71c: cmp             w1, NULL
    // 0x90f720: b.eq            #0x90f7e0
    // 0x90f724: LoadField: r2 = r1->field_13
    //     0x90f724: ldur            w2, [x1, #0x13]
    // 0x90f728: DecompressPointer r2
    //     0x90f728: add             x2, x2, HEAP, lsl #32
    // 0x90f72c: LoadField: r3 = r1->field_b
    //     0x90f72c: ldur            w3, [x1, #0xb]
    // 0x90f730: DecompressPointer r3
    //     0x90f730: add             x3, x3, HEAP, lsl #32
    // 0x90f734: LoadField: r4 = r1->field_f
    //     0x90f734: ldur            w4, [x1, #0xf]
    // 0x90f738: DecompressPointer r4
    //     0x90f738: add             x4, x4, HEAP, lsl #32
    // 0x90f73c: stp             x2, x0, [SP, #0x10]
    // 0x90f740: stp             x4, x3, [SP]
    // 0x90f744: r0 = _initData()
    //     0x90f744: bl              #0x911eac  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_initData
    // 0x90f748: ldr             x0, [fp, #0x18]
    // 0x90f74c: LoadField: r1 = r0->field_b
    //     0x90f74c: ldur            w1, [x0, #0xb]
    // 0x90f750: DecompressPointer r1
    //     0x90f750: add             x1, x1, HEAP, lsl #32
    // 0x90f754: cmp             w1, NULL
    // 0x90f758: b.eq            #0x90f7e4
    // 0x90f75c: LoadField: r2 = r1->field_23
    //     0x90f75c: ldur            w2, [x1, #0x23]
    // 0x90f760: DecompressPointer r2
    //     0x90f760: add             x2, x2, HEAP, lsl #32
    // 0x90f764: cmp             w2, NULL
    // 0x90f768: b.eq            #0x90f7e8
    // 0x90f76c: str             x2, [SP]
    // 0x90f770: r0 = backgroundColor()
    //     0x90f770: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90f774: stur            x0, [fp, #-8]
    // 0x90f778: ldr             x16, [fp, #0x18]
    // 0x90f77c: str             x16, [SP]
    // 0x90f780: r0 = _renderDatePickerWidget()
    //     0x90f780: bl              #0x90f810  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget
    // 0x90f784: stur            x0, [fp, #-0x10]
    // 0x90f788: r0 = Container()
    //     0x90f788: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90f78c: stur            x0, [fp, #-0x18]
    // 0x90f790: ldur            x16, [fp, #-8]
    // 0x90f794: stp             x16, x0, [SP, #8]
    // 0x90f798: ldur            x16, [fp, #-0x10]
    // 0x90f79c: str             x16, [SP]
    // 0x90f7a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x90f7a0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x90f7a4: ldr             x4, [x4, #0x720]
    // 0x90f7a8: r0 = Container()
    //     0x90f7a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90f7ac: r0 = GestureDetector()
    //     0x90f7ac: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x90f7b0: stur            x0, [fp, #-8]
    // 0x90f7b4: ldur            x16, [fp, #-0x18]
    // 0x90f7b8: stp             x16, x0, [SP]
    // 0x90f7bc: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x90f7bc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x90f7c0: ldr             x4, [x4, #0x458]
    // 0x90f7c4: r0 = GestureDetector()
    //     0x90f7c4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90f7c8: ldur            x0, [fp, #-8]
    // 0x90f7cc: LeaveFrame
    //     0x90f7cc: mov             SP, fp
    //     0x90f7d0: ldp             fp, lr, [SP], #0x10
    // 0x90f7d4: ret
    //     0x90f7d4: ret             
    // 0x90f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f7d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f7dc: b               #0x90f710
    // 0x90f7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f7e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f7e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f7e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerWidget(/* No info */) {
    // ** addr: 0x90f810, size: 0x1dc
    // 0x90f810: EnterFrame
    //     0x90f810: stp             fp, lr, [SP, #-0x10]!
    //     0x90f814: mov             fp, SP
    // 0x90f818: AllocStack(0x38)
    //     0x90f818: sub             SP, SP, #0x38
    // 0x90f81c: CheckStackOverflow
    //     0x90f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f820: cmp             SP, x16
    //     0x90f824: b.ls            #0x90f9d4
    // 0x90f828: r1 = 2
    //     0x90f828: movz            x1, #0x2
    // 0x90f82c: r0 = AllocateContext()
    //     0x90f82c: bl              #0xc5def4  ; AllocateContextStub
    // 0x90f830: mov             x1, x0
    // 0x90f834: ldr             x0, [fp, #0x10]
    // 0x90f838: stur            x1, [fp, #-8]
    // 0x90f83c: StoreField: r1->field_f = r0
    //     0x90f83c: stur            w0, [x1, #0xf]
    // 0x90f840: r16 = <Widget>
    //     0x90f840: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x90f844: ldr             x16, [x16, #0x410]
    // 0x90f848: stp             xzr, x16, [SP]
    // 0x90f84c: r0 = _GrowableList()
    //     0x90f84c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f850: ldur            x2, [fp, #-8]
    // 0x90f854: StoreField: r2->field_13 = r0
    //     0x90f854: stur            w0, [x2, #0x13]
    //     0x90f858: ldurb           w16, [x2, #-1]
    //     0x90f85c: ldurb           w17, [x0, #-1]
    //     0x90f860: and             x16, x17, x16, lsr #2
    //     0x90f864: tst             x16, HEAP, lsr #32
    //     0x90f868: b.eq            #0x90f870
    //     0x90f86c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x90f870: ldr             x0, [fp, #0x10]
    // 0x90f874: LoadField: r1 = r0->field_b
    //     0x90f874: ldur            w1, [x0, #0xb]
    // 0x90f878: DecompressPointer r1
    //     0x90f878: add             x1, x1, HEAP, lsl #32
    // 0x90f87c: cmp             w1, NULL
    // 0x90f880: b.eq            #0x90f9dc
    // 0x90f884: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90f884: ldur            w0, [x1, #0x17]
    // 0x90f888: DecompressPointer r0
    //     0x90f888: add             x0, x0, HEAP, lsl #32
    // 0x90f88c: str             x0, [SP]
    // 0x90f890: r0 = splitDateFormat()
    //     0x90f890: bl              #0x902e88  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::splitDateFormat
    // 0x90f894: ldur            x2, [fp, #-8]
    // 0x90f898: r1 = Function '<anonymous closure>':.
    //     0x90f898: add             x1, PP, #0x53, lsl #12  ; [pp+0x53690] AnonymousClosure: (0x90f9ec), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget (0x90f810)
    //     0x90f89c: ldr             x1, [x1, #0x690]
    // 0x90f8a0: stur            x0, [fp, #-0x10]
    // 0x90f8a4: r0 = AllocateClosure()
    //     0x90f8a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90f8a8: mov             x3, x0
    // 0x90f8ac: ldur            x2, [fp, #-0x10]
    // 0x90f8b0: stur            x3, [fp, #-0x28]
    // 0x90f8b4: LoadField: r4 = r2->field_b
    //     0x90f8b4: ldur            w4, [x2, #0xb]
    // 0x90f8b8: DecompressPointer r4
    //     0x90f8b8: add             x4, x4, HEAP, lsl #32
    // 0x90f8bc: stur            x4, [fp, #-0x20]
    // 0x90f8c0: r0 = LoadInt32Instr(r4)
    //     0x90f8c0: sbfx            x0, x4, #1, #0x1f
    // 0x90f8c4: r5 = 0
    //     0x90f8c4: movz            x5, #0
    // 0x90f8c8: stur            x5, [fp, #-0x18]
    // 0x90f8cc: CheckStackOverflow
    //     0x90f8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f8d0: cmp             SP, x16
    //     0x90f8d4: b.ls            #0x90f9e0
    // 0x90f8d8: cmp             x5, x0
    // 0x90f8dc: b.ge            #0x90f94c
    // 0x90f8e0: mov             x1, x5
    // 0x90f8e4: cmp             x1, x0
    // 0x90f8e8: b.hs            #0x90f9e8
    // 0x90f8ec: LoadField: r0 = r2->field_f
    //     0x90f8ec: ldur            w0, [x2, #0xf]
    // 0x90f8f0: DecompressPointer r0
    //     0x90f8f0: add             x0, x0, HEAP, lsl #32
    // 0x90f8f4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x90f8f4: add             x16, x0, x5, lsl #2
    //     0x90f8f8: ldur            w1, [x16, #0xf]
    // 0x90f8fc: DecompressPointer r1
    //     0x90f8fc: add             x1, x1, HEAP, lsl #32
    // 0x90f900: stp             x1, x3, [SP]
    // 0x90f904: mov             x0, x3
    // 0x90f908: ClosureCall
    //     0x90f908: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90f90c: ldur            x2, [x0, #0x1f]
    //     0x90f910: blr             x2
    // 0x90f914: ldur            x0, [fp, #-0x10]
    // 0x90f918: LoadField: r1 = r0->field_b
    //     0x90f918: ldur            w1, [x0, #0xb]
    // 0x90f91c: DecompressPointer r1
    //     0x90f91c: add             x1, x1, HEAP, lsl #32
    // 0x90f920: ldur            x2, [fp, #-0x20]
    // 0x90f924: cmp             w1, w2
    // 0x90f928: b.ne            #0x90f9b8
    // 0x90f92c: ldur            x3, [fp, #-0x18]
    // 0x90f930: add             x5, x3, #1
    // 0x90f934: r3 = LoadInt32Instr(r1)
    //     0x90f934: sbfx            x3, x1, #1, #0x1f
    // 0x90f938: mov             x4, x2
    // 0x90f93c: mov             x2, x0
    // 0x90f940: mov             x0, x3
    // 0x90f944: ldur            x3, [fp, #-0x28]
    // 0x90f948: b               #0x90f8c8
    // 0x90f94c: ldur            x0, [fp, #-8]
    // 0x90f950: LoadField: r1 = r0->field_13
    //     0x90f950: ldur            w1, [x0, #0x13]
    // 0x90f954: DecompressPointer r1
    //     0x90f954: add             x1, x1, HEAP, lsl #32
    // 0x90f958: stur            x1, [fp, #-0x10]
    // 0x90f95c: r0 = Row()
    //     0x90f95c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x90f960: r1 = Instance_Axis
    //     0x90f960: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x90f964: StoreField: r0->field_f = r1
    //     0x90f964: stur            w1, [x0, #0xf]
    // 0x90f968: r1 = Instance_MainAxisAlignment
    //     0x90f968: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x90f96c: ldr             x1, [x1, #0x168]
    // 0x90f970: StoreField: r0->field_13 = r1
    //     0x90f970: stur            w1, [x0, #0x13]
    // 0x90f974: r1 = Instance_MainAxisSize
    //     0x90f974: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x90f978: ldr             x1, [x1, #0x420]
    // 0x90f97c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90f97c: stur            w1, [x0, #0x17]
    // 0x90f980: r1 = Instance_CrossAxisAlignment
    //     0x90f980: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x90f984: ldr             x1, [x1, #0x428]
    // 0x90f988: StoreField: r0->field_1b = r1
    //     0x90f988: stur            w1, [x0, #0x1b]
    // 0x90f98c: r1 = Instance_VerticalDirection
    //     0x90f98c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x90f990: ldr             x1, [x1, #0x430]
    // 0x90f994: StoreField: r0->field_23 = r1
    //     0x90f994: stur            w1, [x0, #0x23]
    // 0x90f998: r1 = Instance_Clip
    //     0x90f998: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x90f99c: ldr             x1, [x1, #0x4a0]
    // 0x90f9a0: StoreField: r0->field_2b = r1
    //     0x90f9a0: stur            w1, [x0, #0x2b]
    // 0x90f9a4: ldur            x1, [fp, #-0x10]
    // 0x90f9a8: StoreField: r0->field_b = r1
    //     0x90f9a8: stur            w1, [x0, #0xb]
    // 0x90f9ac: LeaveFrame
    //     0x90f9ac: mov             SP, fp
    //     0x90f9b0: ldp             fp, lr, [SP], #0x10
    // 0x90f9b4: ret
    //     0x90f9b4: ret             
    // 0x90f9b8: r0 = ConcurrentModificationError()
    //     0x90f9b8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90f9bc: mov             x1, x0
    // 0x90f9c0: ldur            x0, [fp, #-0x10]
    // 0x90f9c4: StoreField: r1->field_b = r0
    //     0x90f9c4: stur            w0, [x1, #0xb]
    // 0x90f9c8: mov             x0, x1
    // 0x90f9cc: r0 = Throw()
    //     0x90f9cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x90f9d0: brk             #0
    // 0x90f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f9d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f9d8: b               #0x90f828
    // 0x90f9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f9dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f9e4: b               #0x90f8d8
    // 0x90f9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f9e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x90f9ec, size: 0x190
    // 0x90f9ec: EnterFrame
    //     0x90f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x90f9f0: mov             fp, SP
    // 0x90f9f4: AllocStack(0x58)
    //     0x90f9f4: sub             SP, SP, #0x58
    // 0x90f9f8: SetupParameters()
    //     0x90f9f8: ldr             x0, [fp, #0x18]
    //     0x90f9fc: ldur            w1, [x0, #0x17]
    //     0x90fa00: add             x1, x1, HEAP, lsl #32
    //     0x90fa04: stur            x1, [fp, #-8]
    // 0x90fa08: CheckStackOverflow
    //     0x90fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fa0c: cmp             SP, x16
    //     0x90fa10: b.ls            #0x90fb6c
    // 0x90fa14: r1 = 1
    //     0x90fa14: movz            x1, #0x1
    // 0x90fa18: r0 = AllocateContext()
    //     0x90fa18: bl              #0xc5def4  ; AllocateContextStub
    // 0x90fa1c: mov             x1, x0
    // 0x90fa20: ldur            x0, [fp, #-8]
    // 0x90fa24: stur            x1, [fp, #-0x10]
    // 0x90fa28: StoreField: r1->field_b = r0
    //     0x90fa28: stur            w0, [x1, #0xb]
    // 0x90fa2c: ldr             x2, [fp, #0x10]
    // 0x90fa30: StoreField: r1->field_f = r2
    //     0x90fa30: stur            w2, [x1, #0xf]
    // 0x90fa34: LoadField: r3 = r0->field_f
    //     0x90fa34: ldur            w3, [x0, #0xf]
    // 0x90fa38: DecompressPointer r3
    //     0x90fa38: add             x3, x3, HEAP, lsl #32
    // 0x90fa3c: stp             x2, x3, [SP]
    // 0x90fa40: r0 = _findPickerItemRange()
    //     0x90fa40: bl              #0x9106f4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_findPickerItemRange
    // 0x90fa44: stur            x0, [fp, #-0x18]
    // 0x90fa48: cmp             w0, NULL
    // 0x90fa4c: b.eq            #0x90fb74
    // 0x90fa50: ldur            x1, [fp, #-8]
    // 0x90fa54: LoadField: r2 = r1->field_f
    //     0x90fa54: ldur            w2, [x1, #0xf]
    // 0x90fa58: DecompressPointer r2
    //     0x90fa58: add             x2, x2, HEAP, lsl #32
    // 0x90fa5c: ldur            x3, [fp, #-0x10]
    // 0x90fa60: LoadField: r4 = r3->field_f
    //     0x90fa60: ldur            w4, [x3, #0xf]
    // 0x90fa64: DecompressPointer r4
    //     0x90fa64: add             x4, x4, HEAP, lsl #32
    // 0x90fa68: stp             x4, x2, [SP]
    // 0x90fa6c: r0 = _findScrollCtrl()
    //     0x90fa6c: bl              #0x910660  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_findScrollCtrl
    // 0x90fa70: ldur            x2, [fp, #-0x10]
    // 0x90fa74: stur            x0, [fp, #-0x30]
    // 0x90fa78: LoadField: r3 = r2->field_f
    //     0x90fa78: ldur            w3, [x2, #0xf]
    // 0x90fa7c: DecompressPointer r3
    //     0x90fa7c: add             x3, x3, HEAP, lsl #32
    // 0x90fa80: ldur            x4, [fp, #-8]
    // 0x90fa84: stur            x3, [fp, #-0x28]
    // 0x90fa88: LoadField: r5 = r4->field_f
    //     0x90fa88: ldur            w5, [x4, #0xf]
    // 0x90fa8c: DecompressPointer r5
    //     0x90fa8c: add             x5, x5, HEAP, lsl #32
    // 0x90fa90: stur            x5, [fp, #-0x20]
    // 0x90fa94: r1 = Function '<anonymous closure>':.
    //     0x90fa94: add             x1, PP, #0x53, lsl #12  ; [pp+0x53698] AnonymousClosure: (0x910788), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_renderDatePickerWidget (0x90f810)
    //     0x90fa98: ldr             x1, [x1, #0x698]
    // 0x90fa9c: r0 = AllocateClosure()
    //     0x90fa9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90faa0: ldur            x16, [fp, #-0x20]
    // 0x90faa4: ldur            lr, [fp, #-0x28]
    // 0x90faa8: stp             lr, x16, [SP, #0x18]
    // 0x90faac: ldur            x16, [fp, #-0x30]
    // 0x90fab0: stp             x0, x16, [SP, #8]
    // 0x90fab4: ldur            x16, [fp, #-0x18]
    // 0x90fab8: str             x16, [SP]
    // 0x90fabc: r0 = _renderDatePickerColumnComponent()
    //     0x90fabc: bl              #0x90fb7c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_renderDatePickerColumnComponent
    // 0x90fac0: mov             x1, x0
    // 0x90fac4: ldur            x0, [fp, #-8]
    // 0x90fac8: stur            x1, [fp, #-0x18]
    // 0x90facc: LoadField: r2 = r0->field_13
    //     0x90facc: ldur            w2, [x0, #0x13]
    // 0x90fad0: DecompressPointer r2
    //     0x90fad0: add             x2, x2, HEAP, lsl #32
    // 0x90fad4: stur            x2, [fp, #-0x10]
    // 0x90fad8: LoadField: r0 = r2->field_b
    //     0x90fad8: ldur            w0, [x2, #0xb]
    // 0x90fadc: DecompressPointer r0
    //     0x90fadc: add             x0, x0, HEAP, lsl #32
    // 0x90fae0: stur            x0, [fp, #-8]
    // 0x90fae4: LoadField: r3 = r2->field_f
    //     0x90fae4: ldur            w3, [x2, #0xf]
    // 0x90fae8: DecompressPointer r3
    //     0x90fae8: add             x3, x3, HEAP, lsl #32
    // 0x90faec: LoadField: r4 = r3->field_b
    //     0x90faec: ldur            w4, [x3, #0xb]
    // 0x90faf0: DecompressPointer r4
    //     0x90faf0: add             x4, x4, HEAP, lsl #32
    // 0x90faf4: cmp             w0, w4
    // 0x90faf8: b.ne            #0x90fb04
    // 0x90fafc: str             x2, [SP]
    // 0x90fb00: r0 = _growToNextCapacity()
    //     0x90fb00: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90fb04: ldur            x2, [fp, #-0x10]
    // 0x90fb08: ldur            x3, [fp, #-8]
    // 0x90fb0c: r4 = LoadInt32Instr(r3)
    //     0x90fb0c: sbfx            x4, x3, #1, #0x1f
    // 0x90fb10: add             x0, x4, #1
    // 0x90fb14: lsl             x3, x0, #1
    // 0x90fb18: StoreField: r2->field_b = r3
    //     0x90fb18: stur            w3, [x2, #0xb]
    // 0x90fb1c: mov             x1, x4
    // 0x90fb20: cmp             x1, x0
    // 0x90fb24: b.hs            #0x90fb78
    // 0x90fb28: LoadField: r1 = r2->field_f
    //     0x90fb28: ldur            w1, [x2, #0xf]
    // 0x90fb2c: DecompressPointer r1
    //     0x90fb2c: add             x1, x1, HEAP, lsl #32
    // 0x90fb30: ldur            x0, [fp, #-0x18]
    // 0x90fb34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x90fb34: add             x25, x1, x4, lsl #2
    //     0x90fb38: add             x25, x25, #0xf
    //     0x90fb3c: str             w0, [x25]
    //     0x90fb40: tbz             w0, #0, #0x90fb5c
    //     0x90fb44: ldurb           w16, [x1, #-1]
    //     0x90fb48: ldurb           w17, [x0, #-1]
    //     0x90fb4c: and             x16, x17, x16, lsr #2
    //     0x90fb50: tst             x16, HEAP, lsr #32
    //     0x90fb54: b.eq            #0x90fb5c
    //     0x90fb58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x90fb5c: r0 = Null
    //     0x90fb5c: mov             x0, NULL
    // 0x90fb60: LeaveFrame
    //     0x90fb60: mov             SP, fp
    //     0x90fb64: ldp             fp, lr, [SP], #0x10
    // 0x90fb68: ret
    //     0x90fb68: ret             
    // 0x90fb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fb6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fb70: b               #0x90fa14
    // 0x90fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fb74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90fb78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerColumnComponent(/* No info */) {
    // ** addr: 0x90fb7c, size: 0x3a0
    // 0x90fb7c: EnterFrame
    //     0x90fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x90fb80: mov             fp, SP
    // 0x90fb84: AllocStack(0x98)
    //     0x90fb84: sub             SP, SP, #0x98
    // 0x90fb88: CheckStackOverflow
    //     0x90fb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fb8c: cmp             SP, x16
    //     0x90fb90: b.ls            #0x90fedc
    // 0x90fb94: r1 = 4
    //     0x90fb94: movz            x1, #0x4
    // 0x90fb98: r0 = AllocateContext()
    //     0x90fb98: bl              #0xc5def4  ; AllocateContextStub
    // 0x90fb9c: mov             x2, x0
    // 0x90fba0: ldr             x1, [fp, #0x30]
    // 0x90fba4: stur            x2, [fp, #-8]
    // 0x90fba8: StoreField: r2->field_f = r1
    //     0x90fba8: stur            w1, [x2, #0xf]
    // 0x90fbac: ldr             x0, [fp, #0x28]
    // 0x90fbb0: StoreField: r2->field_13 = r0
    //     0x90fbb0: stur            w0, [x2, #0x13]
    // 0x90fbb4: ldr             x3, [fp, #0x18]
    // 0x90fbb8: ArrayStore: r2[0] = r3  ; List_4
    //     0x90fbb8: stur            w3, [x2, #0x17]
    // 0x90fbbc: ldr             x3, [fp, #0x10]
    // 0x90fbc0: StoreField: r2->field_1b = r3
    //     0x90fbc0: stur            w3, [x2, #0x1b]
    // 0x90fbc4: LoadField: r3 = r1->field_4b
    //     0x90fbc4: ldur            w3, [x1, #0x4b]
    // 0x90fbc8: DecompressPointer r3
    //     0x90fbc8: add             x3, x3, HEAP, lsl #32
    // 0x90fbcc: tbnz            w3, #4, #0x90fc28
    // 0x90fbd0: r3 = LoadClassIdInstr(r0)
    //     0x90fbd0: ldur            x3, [x0, #-1]
    //     0x90fbd4: ubfx            x3, x3, #0xc, #0x14
    // 0x90fbd8: r16 = "d"
    //     0x90fbd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x90fbdc: ldr             x16, [x16, #0xb00]
    // 0x90fbe0: stp             x16, x0, [SP]
    // 0x90fbe4: mov             x0, x3
    // 0x90fbe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90fbe8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90fbec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90fbec: sub             lr, x0, #0xffc
    //     0x90fbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x90fbf4: blr             lr
    // 0x90fbf8: tbnz            w0, #4, #0x90fc20
    // 0x90fbfc: ldr             x0, [fp, #0x30]
    // 0x90fc00: r1 = <State<StatefulWidget>>
    //     0x90fc00: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x90fc04: r0 = LabeledGlobalKey()
    //     0x90fc04: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90fc08: mov             x2, x0
    // 0x90fc0c: ldr             x0, [fp, #0x30]
    // 0x90fc10: r1 = false
    //     0x90fc10: add             x1, NULL, #0x30  ; false
    // 0x90fc14: StoreField: r0->field_4b = r1
    //     0x90fc14: stur            w1, [x0, #0x4b]
    // 0x90fc18: mov             x1, x2
    // 0x90fc1c: b               #0x90fc30
    // 0x90fc20: ldr             x0, [fp, #0x30]
    // 0x90fc24: b               #0x90fc2c
    // 0x90fc28: mov             x0, x1
    // 0x90fc2c: r1 = Null
    //     0x90fc2c: mov             x1, NULL
    // 0x90fc30: ldur            x2, [fp, #-8]
    // 0x90fc34: stur            x1, [fp, #-0x10]
    // 0x90fc38: LoadField: r3 = r0->field_b
    //     0x90fc38: ldur            w3, [x0, #0xb]
    // 0x90fc3c: DecompressPointer r3
    //     0x90fc3c: add             x3, x3, HEAP, lsl #32
    // 0x90fc40: cmp             w3, NULL
    // 0x90fc44: b.eq            #0x90fee4
    // 0x90fc48: LoadField: r4 = r3->field_23
    //     0x90fc48: ldur            w4, [x3, #0x23]
    // 0x90fc4c: DecompressPointer r4
    //     0x90fc4c: add             x4, x4, HEAP, lsl #32
    // 0x90fc50: cmp             w4, NULL
    // 0x90fc54: b.eq            #0x90fee8
    // 0x90fc58: str             x4, [SP]
    // 0x90fc5c: r0 = pickerHeight()
    //     0x90fc5c: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x90fc60: ldr             x0, [fp, #0x30]
    // 0x90fc64: stur            d0, [fp, #-0x48]
    // 0x90fc68: LoadField: r1 = r0->field_b
    //     0x90fc68: ldur            w1, [x0, #0xb]
    // 0x90fc6c: DecompressPointer r1
    //     0x90fc6c: add             x1, x1, HEAP, lsl #32
    // 0x90fc70: cmp             w1, NULL
    // 0x90fc74: b.eq            #0x90feec
    // 0x90fc78: LoadField: r2 = r1->field_23
    //     0x90fc78: ldur            w2, [x1, #0x23]
    // 0x90fc7c: DecompressPointer r2
    //     0x90fc7c: add             x2, x2, HEAP, lsl #32
    // 0x90fc80: cmp             w2, NULL
    // 0x90fc84: b.eq            #0x90fef0
    // 0x90fc88: str             x2, [SP]
    // 0x90fc8c: r0 = backgroundColor()
    //     0x90fc8c: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90fc90: stur            x0, [fp, #-0x18]
    // 0x90fc94: r0 = BoxDecoration()
    //     0x90fc94: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90fc98: mov             x1, x0
    // 0x90fc9c: ldur            x0, [fp, #-0x18]
    // 0x90fca0: stur            x1, [fp, #-0x20]
    // 0x90fca4: StoreField: r1->field_7 = r0
    //     0x90fca4: stur            w0, [x1, #7]
    // 0x90fca8: r0 = Instance_BoxShape
    //     0x90fca8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x90fcac: ldr             x0, [x0, #0x398]
    // 0x90fcb0: StoreField: r1->field_23 = r0
    //     0x90fcb0: stur            w0, [x1, #0x23]
    // 0x90fcb4: ldr             x0, [fp, #0x30]
    // 0x90fcb8: LoadField: r2 = r0->field_b
    //     0x90fcb8: ldur            w2, [x0, #0xb]
    // 0x90fcbc: DecompressPointer r2
    //     0x90fcbc: add             x2, x2, HEAP, lsl #32
    // 0x90fcc0: cmp             w2, NULL
    // 0x90fcc4: b.eq            #0x90fef4
    // 0x90fcc8: LoadField: r3 = r2->field_23
    //     0x90fcc8: ldur            w3, [x2, #0x23]
    // 0x90fccc: DecompressPointer r3
    //     0x90fccc: add             x3, x3, HEAP, lsl #32
    // 0x90fcd0: cmp             w3, NULL
    // 0x90fcd4: b.eq            #0x90fef8
    // 0x90fcd8: str             x3, [SP]
    // 0x90fcdc: r0 = backgroundColor()
    //     0x90fcdc: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x90fce0: mov             x1, x0
    // 0x90fce4: ldr             x0, [fp, #0x30]
    // 0x90fce8: stur            x1, [fp, #-0x18]
    // 0x90fcec: LoadField: r2 = r0->field_b
    //     0x90fcec: ldur            w2, [x0, #0xb]
    // 0x90fcf0: DecompressPointer r2
    //     0x90fcf0: add             x2, x2, HEAP, lsl #32
    // 0x90fcf4: cmp             w2, NULL
    // 0x90fcf8: b.eq            #0x90fefc
    // 0x90fcfc: LoadField: r3 = r2->field_23
    //     0x90fcfc: ldur            w3, [x2, #0x23]
    // 0x90fd00: DecompressPointer r3
    //     0x90fd00: add             x3, x3, HEAP, lsl #32
    // 0x90fd04: cmp             w3, NULL
    // 0x90fd08: b.eq            #0x90ff00
    // 0x90fd0c: str             x3, [SP]
    // 0x90fd10: r0 = dividerColor()
    //     0x90fd10: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x90fd14: mov             x1, x0
    // 0x90fd18: ldr             x0, [fp, #0x30]
    // 0x90fd1c: stur            x1, [fp, #-0x28]
    // 0x90fd20: LoadField: r2 = r0->field_b
    //     0x90fd20: ldur            w2, [x0, #0xb]
    // 0x90fd24: DecompressPointer r2
    //     0x90fd24: add             x2, x2, HEAP, lsl #32
    // 0x90fd28: cmp             w2, NULL
    // 0x90fd2c: b.eq            #0x90ff04
    // 0x90fd30: LoadField: r0 = r2->field_23
    //     0x90fd30: ldur            w0, [x2, #0x23]
    // 0x90fd34: DecompressPointer r0
    //     0x90fd34: add             x0, x0, HEAP, lsl #32
    // 0x90fd38: cmp             w0, NULL
    // 0x90fd3c: b.eq            #0x90ff08
    // 0x90fd40: str             x0, [SP]
    // 0x90fd44: r0 = itemHeight()
    //     0x90fd44: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x90fd48: ldur            x2, [fp, #-8]
    // 0x90fd4c: stur            d0, [fp, #-0x50]
    // 0x90fd50: LoadField: r0 = r2->field_1b
    //     0x90fd50: ldur            w0, [x2, #0x1b]
    // 0x90fd54: DecompressPointer r0
    //     0x90fd54: add             x0, x0, HEAP, lsl #32
    // 0x90fd58: r1 = LoadClassIdInstr(r0)
    //     0x90fd58: ldur            x1, [x0, #-1]
    //     0x90fd5c: ubfx            x1, x1, #0xc, #0x14
    // 0x90fd60: str             x0, [SP]
    // 0x90fd64: mov             x0, x1
    // 0x90fd68: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x90fd68: movz            x17, #0x1a2f
    //     0x90fd6c: movk            x17, #0x1, lsl #16
    //     0x90fd70: add             lr, x0, x17
    //     0x90fd74: ldr             lr, [x21, lr, lsl #3]
    //     0x90fd78: blr             lr
    // 0x90fd7c: mov             x1, x0
    // 0x90fd80: ldur            x2, [fp, #-8]
    // 0x90fd84: stur            x1, [fp, #-0x30]
    // 0x90fd88: LoadField: r0 = r2->field_1b
    //     0x90fd88: ldur            w0, [x2, #0x1b]
    // 0x90fd8c: DecompressPointer r0
    //     0x90fd8c: add             x0, x0, HEAP, lsl #32
    // 0x90fd90: r3 = LoadClassIdInstr(r0)
    //     0x90fd90: ldur            x3, [x0, #-1]
    //     0x90fd94: ubfx            x3, x3, #0xc, #0x14
    // 0x90fd98: str             x0, [SP]
    // 0x90fd9c: mov             x0, x3
    // 0x90fda0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x90fda0: movz            x17, #0xf5c
    //     0x90fda4: movk            x17, #0x1, lsl #16
    //     0x90fda8: add             lr, x0, x17
    //     0x90fdac: ldr             lr, [x21, lr, lsl #3]
    //     0x90fdb0: blr             lr
    // 0x90fdb4: mov             x1, x0
    // 0x90fdb8: ldur            x0, [fp, #-0x30]
    // 0x90fdbc: r2 = LoadInt32Instr(r0)
    //     0x90fdbc: sbfx            x2, x0, #1, #0x1f
    //     0x90fdc0: tbz             w0, #0, #0x90fdc8
    //     0x90fdc4: ldur            x2, [x0, #7]
    // 0x90fdc8: r0 = LoadInt32Instr(r1)
    //     0x90fdc8: sbfx            x0, x1, #1, #0x1f
    //     0x90fdcc: tbz             w1, #0, #0x90fdd4
    //     0x90fdd0: ldur            x0, [x1, #7]
    // 0x90fdd4: sub             x1, x2, x0
    // 0x90fdd8: add             x0, x1, #1
    // 0x90fddc: ldur            x2, [fp, #-8]
    // 0x90fde0: stur            x0, [fp, #-0x38]
    // 0x90fde4: r1 = Function '<anonymous closure>':.
    //     0x90fde4: add             x1, PP, #0x53, lsl #12  ; [pp+0x536c8] AnonymousClosure: (0x9105a4), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_renderDatePickerColumnComponent (0x90fb7c)
    //     0x90fde8: ldr             x1, [x1, #0x6c8]
    // 0x90fdec: r0 = AllocateClosure()
    //     0x90fdec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90fdf0: ldur            x2, [fp, #-8]
    // 0x90fdf4: r1 = Function '<anonymous closure>':.
    //     0x90fdf4: add             x1, PP, #0x53, lsl #12  ; [pp+0x536d0] AnonymousClosure: (0x90ff1c), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_renderDatePickerColumnComponent (0x90fb7c)
    //     0x90fdf8: ldr             x1, [x1, #0x6d0]
    // 0x90fdfc: stur            x0, [fp, #-8]
    // 0x90fe00: r0 = AllocateClosure()
    //     0x90fe00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x90fe04: stur            x0, [fp, #-0x30]
    // 0x90fe08: r0 = BrnPicker()
    //     0x90fe08: bl              #0x9035d8  ; AllocateBrnPickerStub -> BrnPicker (size=0x4c)
    // 0x90fe0c: stur            x0, [fp, #-0x40]
    // 0x90fe10: ldur            x16, [fp, #-0x18]
    // 0x90fe14: stp             x16, x0, [SP, #0x38]
    // 0x90fe18: ldur            x1, [fp, #-0x38]
    // 0x90fe1c: ldur            x16, [fp, #-0x30]
    // 0x90fe20: stp             x16, x1, [SP, #0x28]
    // 0x90fe24: ldur            d0, [fp, #-0x50]
    // 0x90fe28: str             d0, [SP, #0x20]
    // 0x90fe2c: ldur            x16, [fp, #-0x28]
    // 0x90fe30: ldur            lr, [fp, #-8]
    // 0x90fe34: stp             lr, x16, [SP, #0x10]
    // 0x90fe38: ldur            x16, [fp, #-0x10]
    // 0x90fe3c: ldr             lr, [fp, #0x20]
    // 0x90fe40: stp             lr, x16, [SP]
    // 0x90fe44: r4 = const [0, 0x9, 0x9, 0x7, key, 0x7, scrollController, 0x8, null]
    //     0x90fe44: add             x4, PP, #0x53, lsl #12  ; [pp+0x53670] List(9) [0, 0x9, 0x9, 0x7, "key", 0x7, "scrollController", 0x8, Null]
    //     0x90fe48: ldr             x4, [x4, #0x670]
    // 0x90fe4c: r0 = BrnPicker.builder()
    //     0x90fe4c: bl              #0x9033d0  ; [package:bruno/src/components/picker/base/brn_picker.dart] BrnPicker::BrnPicker.builder
    // 0x90fe50: ldur            d0, [fp, #-0x48]
    // 0x90fe54: r0 = inline_Allocate_Double()
    //     0x90fe54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90fe58: add             x0, x0, #0x10
    //     0x90fe5c: cmp             x1, x0
    //     0x90fe60: b.ls            #0x90ff0c
    //     0x90fe64: str             x0, [THR, #0x50]  ; THR::top
    //     0x90fe68: sub             x0, x0, #0xf
    //     0x90fe6c: movz            x1, #0xd148
    //     0x90fe70: movk            x1, #0x3, lsl #16
    //     0x90fe74: stur            x1, [x0, #-1]
    // 0x90fe78: StoreField: r0->field_7 = d0
    //     0x90fe78: stur            d0, [x0, #7]
    // 0x90fe7c: stur            x0, [fp, #-8]
    // 0x90fe80: r0 = Container()
    //     0x90fe80: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90fe84: stur            x0, [fp, #-0x10]
    // 0x90fe88: ldur            x16, [fp, #-8]
    // 0x90fe8c: stp             x16, x0, [SP, #0x10]
    // 0x90fe90: ldur            x16, [fp, #-0x20]
    // 0x90fe94: ldur            lr, [fp, #-0x40]
    // 0x90fe98: stp             lr, x16, [SP]
    // 0x90fe9c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x90fe9c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x90fea0: ldr             x4, [x4, #0x350]
    // 0x90fea4: r0 = Container()
    //     0x90fea4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90fea8: r1 = <FlexParentData>
    //     0x90fea8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x90feac: ldr             x1, [x1, #0x190]
    // 0x90feb0: r0 = Expanded()
    //     0x90feb0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x90feb4: r1 = 1
    //     0x90feb4: movz            x1, #0x1
    // 0x90feb8: StoreField: r0->field_13 = r1
    //     0x90feb8: stur            x1, [x0, #0x13]
    // 0x90febc: r1 = Instance_FlexFit
    //     0x90febc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x90fec0: ldr             x1, [x1, #0x198]
    // 0x90fec4: StoreField: r0->field_1b = r1
    //     0x90fec4: stur            w1, [x0, #0x1b]
    // 0x90fec8: ldur            x1, [fp, #-0x10]
    // 0x90fecc: StoreField: r0->field_b = r1
    //     0x90fecc: stur            w1, [x0, #0xb]
    // 0x90fed0: LeaveFrame
    //     0x90fed0: mov             SP, fp
    //     0x90fed4: ldp             fp, lr, [SP], #0x10
    // 0x90fed8: ret
    //     0x90fed8: ret             
    // 0x90fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fedc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fee0: b               #0x90fb94
    // 0x90fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fee4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fee8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90feec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90feec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90fef0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90fef0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x90fef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fef8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fefc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ff00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ff00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ff04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ff04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ff08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ff08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ff0c: SaveReg d0
    //     0x90ff0c: str             q0, [SP, #-0x10]!
    // 0x90ff10: r0 = AllocateDouble()
    //     0x90ff10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x90ff14: RestoreReg d0
    //     0x90ff14: ldr             q0, [SP], #0x10
    // 0x90ff18: b               #0x90fe78
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x90ff1c, size: 0x154
    // 0x90ff1c: EnterFrame
    //     0x90ff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ff20: mov             fp, SP
    // 0x90ff24: AllocStack(0x40)
    //     0x90ff24: sub             SP, SP, #0x40
    // 0x90ff28: SetupParameters()
    //     0x90ff28: ldr             x0, [fp, #0x20]
    //     0x90ff2c: ldur            w1, [x0, #0x17]
    //     0x90ff30: add             x1, x1, HEAP, lsl #32
    //     0x90ff34: stur            x1, [fp, #-0x10]
    // 0x90ff38: CheckStackOverflow
    //     0x90ff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ff3c: cmp             SP, x16
    //     0x90ff40: b.ls            #0x910068
    // 0x90ff44: LoadField: r2 = r1->field_f
    //     0x90ff44: ldur            w2, [x1, #0xf]
    // 0x90ff48: DecompressPointer r2
    //     0x90ff48: add             x2, x2, HEAP, lsl #32
    // 0x90ff4c: stur            x2, [fp, #-8]
    // 0x90ff50: LoadField: r0 = r1->field_13
    //     0x90ff50: ldur            w0, [x1, #0x13]
    // 0x90ff54: DecompressPointer r0
    //     0x90ff54: add             x0, x0, HEAP, lsl #32
    // 0x90ff58: r3 = LoadClassIdInstr(r0)
    //     0x90ff58: ldur            x3, [x0, #-1]
    //     0x90ff5c: ubfx            x3, x3, #0xc, #0x14
    // 0x90ff60: r16 = "y"
    //     0x90ff60: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x90ff64: stp             x16, x0, [SP]
    // 0x90ff68: mov             x0, x3
    // 0x90ff6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90ff6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90ff70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90ff70: sub             lr, x0, #0xffc
    //     0x90ff74: ldr             lr, [x21, lr, lsl #3]
    //     0x90ff78: blr             lr
    // 0x90ff7c: tbnz            w0, #4, #0x90ff8c
    // 0x90ff80: r3 = Instance_ColumnType
    //     0x90ff80: add             x3, PP, #0x53, lsl #12  ; [pp+0x536d8] Obj!ColumnType@c45811
    //     0x90ff84: ldr             x3, [x3, #0x6d8]
    // 0x90ff88: b               #0x90ffdc
    // 0x90ff8c: ldur            x1, [fp, #-0x10]
    // 0x90ff90: LoadField: r0 = r1->field_13
    //     0x90ff90: ldur            w0, [x1, #0x13]
    // 0x90ff94: DecompressPointer r0
    //     0x90ff94: add             x0, x0, HEAP, lsl #32
    // 0x90ff98: r2 = LoadClassIdInstr(r0)
    //     0x90ff98: ldur            x2, [x0, #-1]
    //     0x90ff9c: ubfx            x2, x2, #0xc, #0x14
    // 0x90ffa0: r16 = "M"
    //     0x90ffa0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x90ffa4: ldr             x16, [x16, #0xb38]
    // 0x90ffa8: stp             x16, x0, [SP]
    // 0x90ffac: mov             x0, x2
    // 0x90ffb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90ffb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90ffb4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90ffb4: sub             lr, x0, #0xffc
    //     0x90ffb8: ldr             lr, [x21, lr, lsl #3]
    //     0x90ffbc: blr             lr
    // 0x90ffc0: tbnz            w0, #4, #0x90ffd0
    // 0x90ffc4: r0 = Instance_ColumnType
    //     0x90ffc4: add             x0, PP, #0x53, lsl #12  ; [pp+0x536e0] Obj!ColumnType@c457f1
    //     0x90ffc8: ldr             x0, [x0, #0x6e0]
    // 0x90ffcc: b               #0x90ffd8
    // 0x90ffd0: r0 = Instance_ColumnType
    //     0x90ffd0: add             x0, PP, #0x53, lsl #12  ; [pp+0x536e8] Obj!ColumnType@c457d1
    //     0x90ffd4: ldr             x0, [x0, #0x6e8]
    // 0x90ffd8: mov             x3, x0
    // 0x90ffdc: ldr             x2, [fp, #0x10]
    // 0x90ffe0: ldur            x1, [fp, #-0x10]
    // 0x90ffe4: stur            x3, [fp, #-0x18]
    // 0x90ffe8: LoadField: r0 = r1->field_1b
    //     0x90ffe8: ldur            w0, [x1, #0x1b]
    // 0x90ffec: DecompressPointer r0
    //     0x90ffec: add             x0, x0, HEAP, lsl #32
    // 0x90fff0: r4 = LoadClassIdInstr(r0)
    //     0x90fff0: ldur            x4, [x0, #-1]
    //     0x90fff4: ubfx            x4, x4, #0xc, #0x14
    // 0x90fff8: str             x0, [SP]
    // 0x90fffc: mov             x0, x4
    // 0x910000: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x910000: movz            x17, #0xf5c
    //     0x910004: movk            x17, #0x1, lsl #16
    //     0x910008: add             lr, x0, x17
    //     0x91000c: ldr             lr, [x21, lr, lsl #3]
    //     0x910010: blr             lr
    // 0x910014: mov             x1, x0
    // 0x910018: ldr             x0, [fp, #0x10]
    // 0x91001c: r2 = LoadInt32Instr(r0)
    //     0x91001c: sbfx            x2, x0, #1, #0x1f
    //     0x910020: tbz             w0, #0, #0x910028
    //     0x910024: ldur            x2, [x0, #7]
    // 0x910028: r0 = LoadInt32Instr(r1)
    //     0x910028: sbfx            x0, x1, #1, #0x1f
    //     0x91002c: tbz             w1, #0, #0x910034
    //     0x910030: ldur            x0, [x1, #7]
    // 0x910034: add             x1, x0, x2
    // 0x910038: ldur            x0, [fp, #-0x10]
    // 0x91003c: LoadField: r3 = r0->field_13
    //     0x91003c: ldur            w3, [x0, #0x13]
    // 0x910040: DecompressPointer r3
    //     0x910040: add             x3, x3, HEAP, lsl #32
    // 0x910044: ldur            x16, [fp, #-8]
    // 0x910048: ldur            lr, [fp, #-0x18]
    // 0x91004c: stp             lr, x16, [SP, #0x18]
    // 0x910050: stp             x1, x2, [SP, #8]
    // 0x910054: str             x3, [SP]
    // 0x910058: r0 = _renderDatePickerItemComponent()
    //     0x910058: bl              #0x910070  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_renderDatePickerItemComponent
    // 0x91005c: LeaveFrame
    //     0x91005c: mov             SP, fp
    //     0x910060: ldp             fp, lr, [SP], #0x10
    // 0x910064: ret
    //     0x910064: ret             
    // 0x910068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91006c: b               #0x90ff44
  }
  _ _renderDatePickerItemComponent(/* No info */) {
    // ** addr: 0x910070, size: 0x2f0
    // 0x910070: EnterFrame
    //     0x910070: stp             fp, lr, [SP, #-0x10]!
    //     0x910074: mov             fp, SP
    // 0x910078: AllocStack(0x40)
    //     0x910078: sub             SP, SP, #0x40
    // 0x91007c: CheckStackOverflow
    //     0x91007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910080: cmp             SP, x16
    //     0x910084: b.ls            #0x91031c
    // 0x910088: ldr             x0, [fp, #0x30]
    // 0x91008c: LoadField: r1 = r0->field_b
    //     0x91008c: ldur            w1, [x0, #0xb]
    // 0x910090: DecompressPointer r1
    //     0x910090: add             x1, x1, HEAP, lsl #32
    // 0x910094: cmp             w1, NULL
    // 0x910098: b.eq            #0x910324
    // 0x91009c: LoadField: r2 = r1->field_23
    //     0x91009c: ldur            w2, [x1, #0x23]
    // 0x9100a0: DecompressPointer r2
    //     0x9100a0: add             x2, x2, HEAP, lsl #32
    // 0x9100a4: cmp             w2, NULL
    // 0x9100a8: b.eq            #0x910328
    // 0x9100ac: str             x2, [SP]
    // 0x9100b0: r0 = itemTextStyle()
    //     0x9100b0: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x9100b4: str             x0, [SP]
    // 0x9100b8: r0 = generateTextStyle()
    //     0x9100b8: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x9100bc: mov             x1, x0
    // 0x9100c0: ldr             x0, [fp, #0x28]
    // 0x9100c4: stur            x1, [fp, #-8]
    // 0x9100c8: r16 = Instance_ColumnType
    //     0x9100c8: add             x16, PP, #0x53, lsl #12  ; [pp+0x536d8] Obj!ColumnType@c45811
    //     0x9100cc: ldr             x16, [x16, #0x6d8]
    // 0x9100d0: cmp             w0, w16
    // 0x9100d4: b.ne            #0x910134
    // 0x9100d8: ldr             x2, [fp, #0x20]
    // 0x9100dc: ldr             x16, [fp, #0x30]
    // 0x9100e0: str             x16, [SP]
    // 0x9100e4: r0 = _calcSelectIndexList()
    //     0x9100e4: bl              #0x910360  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcSelectIndexList
    // 0x9100e8: mov             x2, x0
    // 0x9100ec: LoadField: r0 = r2->field_b
    //     0x9100ec: ldur            w0, [x2, #0xb]
    // 0x9100f0: DecompressPointer r0
    //     0x9100f0: add             x0, x0, HEAP, lsl #32
    // 0x9100f4: r1 = LoadInt32Instr(r0)
    //     0x9100f4: sbfx            x1, x0, #1, #0x1f
    // 0x9100f8: mov             x0, x1
    // 0x9100fc: r1 = 0
    //     0x9100fc: movz            x1, #0
    // 0x910100: cmp             x1, x0
    // 0x910104: b.hs            #0x91032c
    // 0x910108: LoadField: r0 = r2->field_f
    //     0x910108: ldur            w0, [x2, #0xf]
    // 0x91010c: DecompressPointer r0
    //     0x91010c: add             x0, x0, HEAP, lsl #32
    // 0x910110: LoadField: r1 = r0->field_f
    //     0x910110: ldur            w1, [x0, #0xf]
    // 0x910114: DecompressPointer r1
    //     0x910114: add             x1, x1, HEAP, lsl #32
    // 0x910118: r0 = LoadInt32Instr(r1)
    //     0x910118: sbfx            x0, x1, #1, #0x1f
    //     0x91011c: tbz             w1, #0, #0x910124
    //     0x910120: ldur            x0, [x1, #7]
    // 0x910124: ldr             x1, [fp, #0x20]
    // 0x910128: cmp             x1, x0
    // 0x91012c: b.ne            #0x910138
    // 0x910130: b               #0x910208
    // 0x910134: ldr             x1, [fp, #0x20]
    // 0x910138: ldr             x0, [fp, #0x28]
    // 0x91013c: r16 = Instance_ColumnType
    //     0x91013c: add             x16, PP, #0x53, lsl #12  ; [pp+0x536e0] Obj!ColumnType@c457f1
    //     0x910140: ldr             x16, [x16, #0x6e0]
    // 0x910144: cmp             w0, w16
    // 0x910148: b.ne            #0x9101a0
    // 0x91014c: ldr             x16, [fp, #0x30]
    // 0x910150: str             x16, [SP]
    // 0x910154: r0 = _calcSelectIndexList()
    //     0x910154: bl              #0x910360  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcSelectIndexList
    // 0x910158: mov             x2, x0
    // 0x91015c: LoadField: r0 = r2->field_b
    //     0x91015c: ldur            w0, [x2, #0xb]
    // 0x910160: DecompressPointer r0
    //     0x910160: add             x0, x0, HEAP, lsl #32
    // 0x910164: r1 = LoadInt32Instr(r0)
    //     0x910164: sbfx            x1, x0, #1, #0x1f
    // 0x910168: mov             x0, x1
    // 0x91016c: r1 = 1
    //     0x91016c: movz            x1, #0x1
    // 0x910170: cmp             x1, x0
    // 0x910174: b.hs            #0x910330
    // 0x910178: LoadField: r0 = r2->field_f
    //     0x910178: ldur            w0, [x2, #0xf]
    // 0x91017c: DecompressPointer r0
    //     0x91017c: add             x0, x0, HEAP, lsl #32
    // 0x910180: LoadField: r1 = r0->field_13
    //     0x910180: ldur            w1, [x0, #0x13]
    // 0x910184: DecompressPointer r1
    //     0x910184: add             x1, x1, HEAP, lsl #32
    // 0x910188: r0 = LoadInt32Instr(r1)
    //     0x910188: sbfx            x0, x1, #1, #0x1f
    //     0x91018c: tbz             w1, #0, #0x910194
    //     0x910190: ldur            x0, [x1, #7]
    // 0x910194: ldr             x1, [fp, #0x20]
    // 0x910198: cmp             x1, x0
    // 0x91019c: b.eq            #0x910208
    // 0x9101a0: ldr             x0, [fp, #0x28]
    // 0x9101a4: r16 = Instance_ColumnType
    //     0x9101a4: add             x16, PP, #0x53, lsl #12  ; [pp+0x536e8] Obj!ColumnType@c457d1
    //     0x9101a8: ldr             x16, [x16, #0x6e8]
    // 0x9101ac: cmp             w0, w16
    // 0x9101b0: b.ne            #0x910244
    // 0x9101b4: ldr             x16, [fp, #0x30]
    // 0x9101b8: str             x16, [SP]
    // 0x9101bc: r0 = _calcSelectIndexList()
    //     0x9101bc: bl              #0x910360  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcSelectIndexList
    // 0x9101c0: mov             x2, x0
    // 0x9101c4: LoadField: r0 = r2->field_b
    //     0x9101c4: ldur            w0, [x2, #0xb]
    // 0x9101c8: DecompressPointer r0
    //     0x9101c8: add             x0, x0, HEAP, lsl #32
    // 0x9101cc: r1 = LoadInt32Instr(r0)
    //     0x9101cc: sbfx            x1, x0, #1, #0x1f
    // 0x9101d0: mov             x0, x1
    // 0x9101d4: r1 = 2
    //     0x9101d4: movz            x1, #0x2
    // 0x9101d8: cmp             x1, x0
    // 0x9101dc: b.hs            #0x910334
    // 0x9101e0: LoadField: r0 = r2->field_f
    //     0x9101e0: ldur            w0, [x2, #0xf]
    // 0x9101e4: DecompressPointer r0
    //     0x9101e4: add             x0, x0, HEAP, lsl #32
    // 0x9101e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9101e8: ldur            w1, [x0, #0x17]
    // 0x9101ec: DecompressPointer r1
    //     0x9101ec: add             x1, x1, HEAP, lsl #32
    // 0x9101f0: r0 = LoadInt32Instr(r1)
    //     0x9101f0: sbfx            x0, x1, #1, #0x1f
    //     0x9101f4: tbz             w1, #0, #0x9101fc
    //     0x9101f8: ldur            x0, [x1, #7]
    // 0x9101fc: ldr             x1, [fp, #0x20]
    // 0x910200: cmp             x1, x0
    // 0x910204: b.ne            #0x910244
    // 0x910208: ldr             x0, [fp, #0x30]
    // 0x91020c: LoadField: r1 = r0->field_b
    //     0x91020c: ldur            w1, [x0, #0xb]
    // 0x910210: DecompressPointer r1
    //     0x910210: add             x1, x1, HEAP, lsl #32
    // 0x910214: cmp             w1, NULL
    // 0x910218: b.eq            #0x910338
    // 0x91021c: LoadField: r2 = r1->field_23
    //     0x91021c: ldur            w2, [x1, #0x23]
    // 0x910220: DecompressPointer r2
    //     0x910220: add             x2, x2, HEAP, lsl #32
    // 0x910224: cmp             w2, NULL
    // 0x910228: b.eq            #0x91033c
    // 0x91022c: str             x2, [SP]
    // 0x910230: r0 = itemTextSelectedStyle()
    //     0x910230: bl              #0x699a2c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextSelectedStyle
    // 0x910234: str             x0, [SP]
    // 0x910238: r0 = generateTextStyle()
    //     0x910238: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x91023c: mov             x2, x0
    // 0x910240: b               #0x910248
    // 0x910244: ldur            x2, [fp, #-8]
    // 0x910248: ldr             x0, [fp, #0x30]
    // 0x91024c: ldr             x1, [fp, #0x18]
    // 0x910250: stur            x2, [fp, #-8]
    // 0x910254: LoadField: r3 = r0->field_b
    //     0x910254: ldur            w3, [x0, #0xb]
    // 0x910258: DecompressPointer r3
    //     0x910258: add             x3, x3, HEAP, lsl #32
    // 0x91025c: cmp             w3, NULL
    // 0x910260: b.eq            #0x910340
    // 0x910264: LoadField: r0 = r3->field_23
    //     0x910264: ldur            w0, [x3, #0x23]
    // 0x910268: DecompressPointer r0
    //     0x910268: add             x0, x0, HEAP, lsl #32
    // 0x91026c: cmp             w0, NULL
    // 0x910270: b.eq            #0x910344
    // 0x910274: str             x0, [SP]
    // 0x910278: r0 = itemHeight()
    //     0x910278: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x91027c: ldr             x0, [fp, #0x18]
    // 0x910280: stur            d0, [fp, #-0x20]
    // 0x910284: ldr             x16, [fp, #0x10]
    // 0x910288: stp             x16, x0, [SP]
    // 0x91028c: r0 = formatDateTime()
    //     0x91028c: bl              #0x903bdc  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::formatDateTime
    // 0x910290: stur            x0, [fp, #-0x10]
    // 0x910294: r0 = Text()
    //     0x910294: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x910298: mov             x1, x0
    // 0x91029c: ldur            x0, [fp, #-0x10]
    // 0x9102a0: stur            x1, [fp, #-0x18]
    // 0x9102a4: StoreField: r1->field_b = r0
    //     0x9102a4: stur            w0, [x1, #0xb]
    // 0x9102a8: ldur            x0, [fp, #-8]
    // 0x9102ac: StoreField: r1->field_13 = r0
    //     0x9102ac: stur            w0, [x1, #0x13]
    // 0x9102b0: ldur            d0, [fp, #-0x20]
    // 0x9102b4: r0 = inline_Allocate_Double()
    //     0x9102b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9102b8: add             x0, x0, #0x10
    //     0x9102bc: cmp             x2, x0
    //     0x9102c0: b.ls            #0x910348
    //     0x9102c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9102c8: sub             x0, x0, #0xf
    //     0x9102cc: movz            x2, #0xd148
    //     0x9102d0: movk            x2, #0x3, lsl #16
    //     0x9102d4: stur            x2, [x0, #-1]
    // 0x9102d8: StoreField: r0->field_7 = d0
    //     0x9102d8: stur            d0, [x0, #7]
    // 0x9102dc: stur            x0, [fp, #-8]
    // 0x9102e0: r0 = Container()
    //     0x9102e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9102e4: stur            x0, [fp, #-0x10]
    // 0x9102e8: ldur            x16, [fp, #-8]
    // 0x9102ec: stp             x16, x0, [SP, #0x10]
    // 0x9102f0: r16 = Instance_Alignment
    //     0x9102f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9102f4: ldr             x16, [x16, #0x358]
    // 0x9102f8: ldur            lr, [fp, #-0x18]
    // 0x9102fc: stp             lr, x16, [SP]
    // 0x910300: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x910300: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x910304: ldr             x4, [x4, #0x3c8]
    // 0x910308: r0 = Container()
    //     0x910308: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91030c: ldur            x0, [fp, #-0x10]
    // 0x910310: LeaveFrame
    //     0x910310: mov             SP, fp
    //     0x910314: ldp             fp, lr, [SP], #0x10
    // 0x910318: ret
    //     0x910318: ret             
    // 0x91031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91031c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910320: b               #0x910088
    // 0x910324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91032c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91032c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910330: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910334: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91033c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91033c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910340: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910344: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910348: SaveReg d0
    //     0x910348: str             q0, [SP, #-0x10]!
    // 0x91034c: SaveReg r1
    //     0x91034c: str             x1, [SP, #-8]!
    // 0x910350: r0 = AllocateDouble()
    //     0x910350: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x910354: RestoreReg r1
    //     0x910354: ldr             x1, [SP], #8
    // 0x910358: RestoreReg d0
    //     0x910358: ldr             q0, [SP], #0x10
    // 0x91035c: b               #0x9102d8
  }
  _ _calcSelectIndexList(/* No info */) {
    // ** addr: 0x910360, size: 0x244
    // 0x910360: EnterFrame
    //     0x910360: stp             fp, lr, [SP, #-0x10]!
    //     0x910364: mov             fp, SP
    // 0x910368: AllocStack(0x30)
    //     0x910368: sub             SP, SP, #0x30
    // 0x91036c: CheckStackOverflow
    //     0x91036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910370: cmp             SP, x16
    //     0x910374: b.ls            #0x910550
    // 0x910378: ldr             x0, [fp, #0x10]
    // 0x91037c: LoadField: r1 = r0->field_1b
    //     0x91037c: ldur            w1, [x0, #0x1b]
    // 0x910380: DecompressPointer r1
    //     0x910380: add             x1, x1, HEAP, lsl #32
    // 0x910384: r16 = Sentinel
    //     0x910384: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910388: cmp             w1, w16
    // 0x91038c: b.eq            #0x910558
    // 0x910390: stur            x1, [fp, #-8]
    // 0x910394: LoadField: r2 = r0->field_13
    //     0x910394: ldur            w2, [x0, #0x13]
    // 0x910398: DecompressPointer r2
    //     0x910398: add             x2, x2, HEAP, lsl #32
    // 0x91039c: r16 = Sentinel
    //     0x91039c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9103a0: cmp             w2, w16
    // 0x9103a4: b.eq            #0x910564
    // 0x9103a8: str             x2, [SP]
    // 0x9103ac: r0 = _parts()
    //     0x9103ac: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9103b0: mov             x2, x0
    // 0x9103b4: LoadField: r0 = r2->field_b
    //     0x9103b4: ldur            w0, [x2, #0xb]
    // 0x9103b8: DecompressPointer r0
    //     0x9103b8: add             x0, x0, HEAP, lsl #32
    // 0x9103bc: r1 = LoadInt32Instr(r0)
    //     0x9103bc: sbfx            x1, x0, #1, #0x1f
    // 0x9103c0: mov             x0, x1
    // 0x9103c4: r1 = 8
    //     0x9103c4: movz            x1, #0x8
    // 0x9103c8: cmp             x1, x0
    // 0x9103cc: b.hs            #0x910570
    // 0x9103d0: LoadField: r0 = r2->field_2f
    //     0x9103d0: ldur            w0, [x2, #0x2f]
    // 0x9103d4: DecompressPointer r0
    //     0x9103d4: add             x0, x0, HEAP, lsl #32
    // 0x9103d8: ldur            x1, [fp, #-8]
    // 0x9103dc: r2 = LoadInt32Instr(r1)
    //     0x9103dc: sbfx            x2, x1, #1, #0x1f
    //     0x9103e0: tbz             w1, #0, #0x9103e8
    //     0x9103e4: ldur            x2, [x1, #7]
    // 0x9103e8: r1 = LoadInt32Instr(r0)
    //     0x9103e8: sbfx            x1, x0, #1, #0x1f
    //     0x9103ec: tbz             w0, #0, #0x9103f4
    //     0x9103f0: ldur            x1, [x0, #7]
    // 0x9103f4: sub             x0, x2, x1
    // 0x9103f8: ldr             x1, [fp, #0x10]
    // 0x9103fc: stur            x0, [fp, #-0x10]
    // 0x910400: LoadField: r2 = r1->field_1f
    //     0x910400: ldur            w2, [x1, #0x1f]
    // 0x910404: DecompressPointer r2
    //     0x910404: add             x2, x2, HEAP, lsl #32
    // 0x910408: r16 = Sentinel
    //     0x910408: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91040c: cmp             w2, w16
    // 0x910410: b.eq            #0x910574
    // 0x910414: stur            x2, [fp, #-8]
    // 0x910418: LoadField: r3 = r1->field_2b
    //     0x910418: ldur            w3, [x1, #0x2b]
    // 0x91041c: DecompressPointer r3
    //     0x91041c: add             x3, x3, HEAP, lsl #32
    // 0x910420: r16 = Sentinel
    //     0x910420: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910424: cmp             w3, w16
    // 0x910428: b.eq            #0x910580
    // 0x91042c: str             x3, [SP]
    // 0x910430: r0 = first()
    //     0x910430: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910434: mov             x1, x0
    // 0x910438: ldur            x0, [fp, #-8]
    // 0x91043c: r2 = LoadInt32Instr(r0)
    //     0x91043c: sbfx            x2, x0, #1, #0x1f
    //     0x910440: tbz             w0, #0, #0x910448
    //     0x910444: ldur            x2, [x0, #7]
    // 0x910448: r0 = LoadInt32Instr(r1)
    //     0x910448: sbfx            x0, x1, #1, #0x1f
    //     0x91044c: tbz             w1, #0, #0x910454
    //     0x910450: ldur            x0, [x1, #7]
    // 0x910454: sub             x1, x2, x0
    // 0x910458: ldr             x0, [fp, #0x10]
    // 0x91045c: stur            x1, [fp, #-0x18]
    // 0x910460: LoadField: r2 = r0->field_23
    //     0x910460: ldur            w2, [x0, #0x23]
    // 0x910464: DecompressPointer r2
    //     0x910464: add             x2, x2, HEAP, lsl #32
    // 0x910468: r16 = Sentinel
    //     0x910468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91046c: cmp             w2, w16
    // 0x910470: b.eq            #0x91058c
    // 0x910474: stur            x2, [fp, #-8]
    // 0x910478: LoadField: r3 = r0->field_2f
    //     0x910478: ldur            w3, [x0, #0x2f]
    // 0x91047c: DecompressPointer r3
    //     0x91047c: add             x3, x3, HEAP, lsl #32
    // 0x910480: r16 = Sentinel
    //     0x910480: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910484: cmp             w3, w16
    // 0x910488: b.eq            #0x910598
    // 0x91048c: str             x3, [SP]
    // 0x910490: r0 = first()
    //     0x910490: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910494: mov             x1, x0
    // 0x910498: ldur            x0, [fp, #-8]
    // 0x91049c: r2 = LoadInt32Instr(r0)
    //     0x91049c: sbfx            x2, x0, #1, #0x1f
    //     0x9104a0: tbz             w0, #0, #0x9104a8
    //     0x9104a4: ldur            x2, [x0, #7]
    // 0x9104a8: r0 = LoadInt32Instr(r1)
    //     0x9104a8: sbfx            x0, x1, #1, #0x1f
    //     0x9104ac: tbz             w1, #0, #0x9104b4
    //     0x9104b0: ldur            x0, [x1, #7]
    // 0x9104b4: sub             x3, x2, x0
    // 0x9104b8: ldur            x2, [fp, #-0x10]
    // 0x9104bc: stur            x3, [fp, #-0x20]
    // 0x9104c0: r0 = BoxInt64Instr(r2)
    //     0x9104c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9104c4: cmp             x2, x0, asr #1
    //     0x9104c8: b.eq            #0x9104d4
    //     0x9104cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9104d0: stur            x2, [x0, #7]
    // 0x9104d4: r1 = Null
    //     0x9104d4: mov             x1, NULL
    // 0x9104d8: r2 = 6
    //     0x9104d8: movz            x2, #0x6
    // 0x9104dc: stur            x0, [fp, #-8]
    // 0x9104e0: r0 = AllocateArray()
    //     0x9104e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9104e4: mov             x2, x0
    // 0x9104e8: ldur            x0, [fp, #-8]
    // 0x9104ec: stur            x2, [fp, #-0x28]
    // 0x9104f0: StoreField: r2->field_f = r0
    //     0x9104f0: stur            w0, [x2, #0xf]
    // 0x9104f4: ldur            x3, [fp, #-0x18]
    // 0x9104f8: r0 = BoxInt64Instr(r3)
    //     0x9104f8: sbfiz           x0, x3, #1, #0x1f
    //     0x9104fc: cmp             x3, x0, asr #1
    //     0x910500: b.eq            #0x91050c
    //     0x910504: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910508: stur            x3, [x0, #7]
    // 0x91050c: StoreField: r2->field_13 = r0
    //     0x91050c: stur            w0, [x2, #0x13]
    // 0x910510: ldur            x3, [fp, #-0x20]
    // 0x910514: r0 = BoxInt64Instr(r3)
    //     0x910514: sbfiz           x0, x3, #1, #0x1f
    //     0x910518: cmp             x3, x0, asr #1
    //     0x91051c: b.eq            #0x910528
    //     0x910520: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910524: stur            x3, [x0, #7]
    // 0x910528: ArrayStore: r2[0] = r0  ; List_4
    //     0x910528: stur            w0, [x2, #0x17]
    // 0x91052c: r1 = <int>
    //     0x91052c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x910530: r0 = AllocateGrowableArray()
    //     0x910530: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x910534: ldur            x1, [fp, #-0x28]
    // 0x910538: StoreField: r0->field_f = r1
    //     0x910538: stur            w1, [x0, #0xf]
    // 0x91053c: r1 = 6
    //     0x91053c: movz            x1, #0x6
    // 0x910540: StoreField: r0->field_b = r1
    //     0x910540: stur            w1, [x0, #0xb]
    // 0x910544: LeaveFrame
    //     0x910544: mov             SP, fp
    //     0x910548: ldp             fp, lr, [SP], #0x10
    // 0x91054c: ret
    //     0x91054c: ret             
    // 0x910550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910554: b               #0x910378
    // 0x910558: r9 = _currYear
    //     0x910558: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e90] Field <_DatePickerWidgetState@1043276909._currYear@1043276909>: late (offset: 0x1c)
    //     0x91055c: ldr             x9, [x9, #0xe90]
    // 0x910560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x910560: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x910564: r9 = _minDateTime
    //     0x910564: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea8] Field <_DatePickerWidgetState@1043276909._minDateTime@1043276909>: late (offset: 0x14)
    //     0x910568: ldr             x9, [x9, #0xea8]
    // 0x91056c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91056c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x910570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910570: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910574: r9 = _currMonth
    //     0x910574: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e98] Field <_DatePickerWidgetState@1043276909._currMonth@1043276909>: late (offset: 0x20)
    //     0x910578: ldr             x9, [x9, #0xe98]
    // 0x91057c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91057c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x910580: r9 = _monthRange
    //     0x910580: add             x9, PP, #0x52, lsl #12  ; [pp+0x52eb0] Field <_DatePickerWidgetState@1043276909._monthRange@1043276909>: late (offset: 0x2c)
    //     0x910584: ldr             x9, [x9, #0xeb0]
    // 0x910588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x910588: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91058c: r9 = _currDay
    //     0x91058c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea0] Field <_DatePickerWidgetState@1043276909._currDay@1043276909>: late (offset: 0x24)
    //     0x910590: ldr             x9, [x9, #0xea0]
    // 0x910594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x910594: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x910598: r9 = _dayRange
    //     0x910598: add             x9, PP, #0x52, lsl #12  ; [pp+0x52eb8] Field <_DatePickerWidgetState@1043276909._dayRange@1043276909>: late (offset: 0x30)
    //     0x91059c: ldr             x9, [x9, #0xeb8]
    // 0x9105a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9105a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9105a4, size: 0xbc
    // 0x9105a4: EnterFrame
    //     0x9105a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9105a8: mov             fp, SP
    // 0x9105ac: AllocStack(0x18)
    //     0x9105ac: sub             SP, SP, #0x18
    // 0x9105b0: SetupParameters()
    //     0x9105b0: ldr             x0, [fp, #0x18]
    //     0x9105b4: ldur            w1, [x0, #0x17]
    //     0x9105b8: add             x1, x1, HEAP, lsl #32
    //     0x9105bc: stur            x1, [fp, #-8]
    // 0x9105c0: CheckStackOverflow
    //     0x9105c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9105c4: cmp             SP, x16
    //     0x9105c8: b.ls            #0x910654
    // 0x9105cc: LoadField: r0 = r1->field_13
    //     0x9105cc: ldur            w0, [x1, #0x13]
    // 0x9105d0: DecompressPointer r0
    //     0x9105d0: add             x0, x0, HEAP, lsl #32
    // 0x9105d4: r2 = LoadClassIdInstr(r0)
    //     0x9105d4: ldur            x2, [x0, #-1]
    //     0x9105d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9105dc: r16 = "d"
    //     0x9105dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x9105e0: ldr             x16, [x16, #0xb00]
    // 0x9105e4: stp             x16, x0, [SP]
    // 0x9105e8: mov             x0, x2
    // 0x9105ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9105ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9105f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9105f0: sub             lr, x0, #0xffc
    //     0x9105f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9105f8: blr             lr
    // 0x9105fc: tbz             w0, #4, #0x910618
    // 0x910600: ldur            x0, [fp, #-8]
    // 0x910604: r1 = true
    //     0x910604: add             x1, NULL, #0x20  ; true
    // 0x910608: LoadField: r2 = r0->field_f
    //     0x910608: ldur            w2, [x0, #0xf]
    // 0x91060c: DecompressPointer r2
    //     0x91060c: add             x2, x2, HEAP, lsl #32
    // 0x910610: StoreField: r2->field_4b = r1
    //     0x910610: stur            w1, [x2, #0x4b]
    // 0x910614: b               #0x91061c
    // 0x910618: ldur            x0, [fp, #-8]
    // 0x91061c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91061c: ldur            w1, [x0, #0x17]
    // 0x910620: DecompressPointer r1
    //     0x910620: add             x1, x1, HEAP, lsl #32
    // 0x910624: cmp             w1, NULL
    // 0x910628: b.eq            #0x91065c
    // 0x91062c: ldr             x16, [fp, #0x10]
    // 0x910630: stp             x16, x1, [SP]
    // 0x910634: mov             x0, x1
    // 0x910638: ClosureCall
    //     0x910638: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91063c: ldur            x2, [x0, #0x1f]
    //     0x910640: blr             x2
    // 0x910644: r0 = Null
    //     0x910644: mov             x0, NULL
    // 0x910648: LeaveFrame
    //     0x910648: mov             SP, fp
    //     0x91064c: ldp             fp, lr, [SP], #0x10
    // 0x910650: ret
    //     0x910650: ret             
    // 0x910654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910658: b               #0x9105cc
    // 0x91065c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91065c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _findScrollCtrl(/* No info */) {
    // ** addr: 0x910660, size: 0x94
    // 0x910660: EnterFrame
    //     0x910660: stp             fp, lr, [SP, #-0x10]!
    //     0x910664: mov             fp, SP
    // 0x910668: AllocStack(0x20)
    //     0x910668: sub             SP, SP, #0x20
    // 0x91066c: CheckStackOverflow
    //     0x91066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910670: cmp             SP, x16
    //     0x910674: b.ls            #0x9106e0
    // 0x910678: r1 = 2
    //     0x910678: movz            x1, #0x2
    // 0x91067c: r0 = AllocateContext()
    //     0x91067c: bl              #0xc5def4  ; AllocateContextStub
    // 0x910680: mov             x3, x0
    // 0x910684: ldr             x0, [fp, #0x10]
    // 0x910688: stur            x3, [fp, #-0x10]
    // 0x91068c: StoreField: r3->field_f = r0
    //     0x91068c: stur            w0, [x3, #0xf]
    // 0x910690: ldr             x0, [fp, #0x18]
    // 0x910694: LoadField: r4 = r0->field_3f
    //     0x910694: ldur            w4, [x0, #0x3f]
    // 0x910698: DecompressPointer r4
    //     0x910698: add             x4, x4, HEAP, lsl #32
    // 0x91069c: r16 = Sentinel
    //     0x91069c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9106a0: cmp             w4, w16
    // 0x9106a4: b.eq            #0x9106e8
    // 0x9106a8: mov             x2, x3
    // 0x9106ac: stur            x4, [fp, #-8]
    // 0x9106b0: r1 = Function '<anonymous closure>':.
    //     0x9106b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x536f0] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x9106b4: ldr             x1, [x1, #0x6f0]
    // 0x9106b8: r0 = AllocateClosure()
    //     0x9106b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9106bc: ldur            x16, [fp, #-8]
    // 0x9106c0: stp             x0, x16, [SP]
    // 0x9106c4: r0 = forEach()
    //     0x9106c4: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9106c8: ldur            x1, [fp, #-0x10]
    // 0x9106cc: LoadField: r0 = r1->field_13
    //     0x9106cc: ldur            w0, [x1, #0x13]
    // 0x9106d0: DecompressPointer r0
    //     0x9106d0: add             x0, x0, HEAP, lsl #32
    // 0x9106d4: LeaveFrame
    //     0x9106d4: mov             SP, fp
    //     0x9106d8: ldp             fp, lr, [SP], #0x10
    // 0x9106dc: ret
    //     0x9106dc: ret             
    // 0x9106e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9106e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9106e4: b               #0x910678
    // 0x9106e8: r9 = _scrollCtrlMap
    //     0x9106e8: add             x9, PP, #0x53, lsl #12  ; [pp+0x536f8] Field <_DatePickerWidgetState@1043276909._scrollCtrlMap@1043276909>: late (offset: 0x40)
    //     0x9106ec: ldr             x9, [x9, #0x6f8]
    // 0x9106f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9106f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findPickerItemRange(/* No info */) {
    // ** addr: 0x9106f4, size: 0x94
    // 0x9106f4: EnterFrame
    //     0x9106f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9106f8: mov             fp, SP
    // 0x9106fc: AllocStack(0x20)
    //     0x9106fc: sub             SP, SP, #0x20
    // 0x910700: CheckStackOverflow
    //     0x910700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910704: cmp             SP, x16
    //     0x910708: b.ls            #0x910774
    // 0x91070c: r1 = 2
    //     0x91070c: movz            x1, #0x2
    // 0x910710: r0 = AllocateContext()
    //     0x910710: bl              #0xc5def4  ; AllocateContextStub
    // 0x910714: mov             x3, x0
    // 0x910718: ldr             x0, [fp, #0x10]
    // 0x91071c: stur            x3, [fp, #-0x10]
    // 0x910720: StoreField: r3->field_f = r0
    //     0x910720: stur            w0, [x3, #0xf]
    // 0x910724: ldr             x0, [fp, #0x18]
    // 0x910728: LoadField: r4 = r0->field_43
    //     0x910728: ldur            w4, [x0, #0x43]
    // 0x91072c: DecompressPointer r4
    //     0x91072c: add             x4, x4, HEAP, lsl #32
    // 0x910730: r16 = Sentinel
    //     0x910730: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910734: cmp             w4, w16
    // 0x910738: b.eq            #0x91077c
    // 0x91073c: mov             x2, x3
    // 0x910740: stur            x4, [fp, #-8]
    // 0x910744: r1 = Function '<anonymous closure>':.
    //     0x910744: add             x1, PP, #0x53, lsl #12  ; [pp+0x53700] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x910748: ldr             x1, [x1, #0x700]
    // 0x91074c: r0 = AllocateClosure()
    //     0x91074c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x910750: ldur            x16, [fp, #-8]
    // 0x910754: stp             x0, x16, [SP]
    // 0x910758: r0 = forEach()
    //     0x910758: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x91075c: ldur            x1, [fp, #-0x10]
    // 0x910760: LoadField: r0 = r1->field_13
    //     0x910760: ldur            w0, [x1, #0x13]
    // 0x910764: DecompressPointer r0
    //     0x910764: add             x0, x0, HEAP, lsl #32
    // 0x910768: LeaveFrame
    //     0x910768: mov             SP, fp
    //     0x91076c: ldp             fp, lr, [SP], #0x10
    // 0x910770: ret
    //     0x910770: ret             
    // 0x910774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910778: b               #0x91070c
    // 0x91077c: r9 = _valueRangeMap
    //     0x91077c: add             x9, PP, #0x53, lsl #12  ; [pp+0x536b8] Field <_DatePickerWidgetState@1043276909._valueRangeMap@1043276909>: late (offset: 0x44)
    //     0x910780: ldr             x9, [x9, #0x6b8]
    // 0x910784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x910784: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x910788, size: 0x174
    // 0x910788: EnterFrame
    //     0x910788: stp             fp, lr, [SP, #-0x10]!
    //     0x91078c: mov             fp, SP
    // 0x910790: AllocStack(0x18)
    //     0x910790: sub             SP, SP, #0x18
    // 0x910794: SetupParameters()
    //     0x910794: ldr             x0, [fp, #0x18]
    //     0x910798: ldur            w1, [x0, #0x17]
    //     0x91079c: add             x1, x1, HEAP, lsl #32
    //     0x9107a0: stur            x1, [fp, #-8]
    // 0x9107a4: CheckStackOverflow
    //     0x9107a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9107a8: cmp             SP, x16
    //     0x9107ac: b.ls            #0x9108f4
    // 0x9107b0: LoadField: r0 = r1->field_f
    //     0x9107b0: ldur            w0, [x1, #0xf]
    // 0x9107b4: DecompressPointer r0
    //     0x9107b4: add             x0, x0, HEAP, lsl #32
    // 0x9107b8: r2 = LoadClassIdInstr(r0)
    //     0x9107b8: ldur            x2, [x0, #-1]
    //     0x9107bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9107c0: r16 = "y"
    //     0x9107c0: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x9107c4: stp             x16, x0, [SP]
    // 0x9107c8: mov             x0, x2
    // 0x9107cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9107cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9107d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9107d0: sub             lr, x0, #0xffc
    //     0x9107d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9107d8: blr             lr
    // 0x9107dc: tbnz            w0, #4, #0x910810
    // 0x9107e0: ldr             x2, [fp, #0x10]
    // 0x9107e4: ldur            x1, [fp, #-8]
    // 0x9107e8: LoadField: r0 = r1->field_b
    //     0x9107e8: ldur            w0, [x1, #0xb]
    // 0x9107ec: DecompressPointer r0
    //     0x9107ec: add             x0, x0, HEAP, lsl #32
    // 0x9107f0: LoadField: r1 = r0->field_f
    //     0x9107f0: ldur            w1, [x0, #0xf]
    // 0x9107f4: DecompressPointer r1
    //     0x9107f4: add             x1, x1, HEAP, lsl #32
    // 0x9107f8: r0 = LoadInt32Instr(r2)
    //     0x9107f8: sbfx            x0, x2, #1, #0x1f
    //     0x9107fc: tbz             w2, #0, #0x910804
    //     0x910800: ldur            x0, [x2, #7]
    // 0x910804: stp             x0, x1, [SP]
    // 0x910808: r0 = _changeYearSelection()
    //     0x910808: bl              #0x911df0  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_changeYearSelection
    // 0x91080c: b               #0x9108e4
    // 0x910810: ldr             x2, [fp, #0x10]
    // 0x910814: ldur            x1, [fp, #-8]
    // 0x910818: LoadField: r0 = r1->field_f
    //     0x910818: ldur            w0, [x1, #0xf]
    // 0x91081c: DecompressPointer r0
    //     0x91081c: add             x0, x0, HEAP, lsl #32
    // 0x910820: r3 = LoadClassIdInstr(r0)
    //     0x910820: ldur            x3, [x0, #-1]
    //     0x910824: ubfx            x3, x3, #0xc, #0x14
    // 0x910828: r16 = "M"
    //     0x910828: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x91082c: ldr             x16, [x16, #0xb38]
    // 0x910830: stp             x16, x0, [SP]
    // 0x910834: mov             x0, x3
    // 0x910838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x910838: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x91083c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x91083c: sub             lr, x0, #0xffc
    //     0x910840: ldr             lr, [x21, lr, lsl #3]
    //     0x910844: blr             lr
    // 0x910848: tbnz            w0, #4, #0x91087c
    // 0x91084c: ldr             x2, [fp, #0x10]
    // 0x910850: ldur            x1, [fp, #-8]
    // 0x910854: LoadField: r0 = r1->field_b
    //     0x910854: ldur            w0, [x1, #0xb]
    // 0x910858: DecompressPointer r0
    //     0x910858: add             x0, x0, HEAP, lsl #32
    // 0x91085c: LoadField: r1 = r0->field_f
    //     0x91085c: ldur            w1, [x0, #0xf]
    // 0x910860: DecompressPointer r1
    //     0x910860: add             x1, x1, HEAP, lsl #32
    // 0x910864: r0 = LoadInt32Instr(r2)
    //     0x910864: sbfx            x0, x2, #1, #0x1f
    //     0x910868: tbz             w2, #0, #0x910870
    //     0x91086c: ldur            x0, [x2, #7]
    // 0x910870: stp             x0, x1, [SP]
    // 0x910874: r0 = _changeMonthSelection()
    //     0x910874: bl              #0x911d34  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_changeMonthSelection
    // 0x910878: b               #0x9108e4
    // 0x91087c: ldr             x2, [fp, #0x10]
    // 0x910880: ldur            x1, [fp, #-8]
    // 0x910884: LoadField: r0 = r1->field_f
    //     0x910884: ldur            w0, [x1, #0xf]
    // 0x910888: DecompressPointer r0
    //     0x910888: add             x0, x0, HEAP, lsl #32
    // 0x91088c: r3 = LoadClassIdInstr(r0)
    //     0x91088c: ldur            x3, [x0, #-1]
    //     0x910890: ubfx            x3, x3, #0xc, #0x14
    // 0x910894: r16 = "d"
    //     0x910894: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x910898: ldr             x16, [x16, #0xb00]
    // 0x91089c: stp             x16, x0, [SP]
    // 0x9108a0: mov             x0, x3
    // 0x9108a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9108a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9108a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9108a8: sub             lr, x0, #0xffc
    //     0x9108ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9108b0: blr             lr
    // 0x9108b4: tbnz            w0, #4, #0x9108e4
    // 0x9108b8: ldr             x1, [fp, #0x10]
    // 0x9108bc: ldur            x0, [fp, #-8]
    // 0x9108c0: LoadField: r2 = r0->field_b
    //     0x9108c0: ldur            w2, [x0, #0xb]
    // 0x9108c4: DecompressPointer r2
    //     0x9108c4: add             x2, x2, HEAP, lsl #32
    // 0x9108c8: LoadField: r0 = r2->field_f
    //     0x9108c8: ldur            w0, [x2, #0xf]
    // 0x9108cc: DecompressPointer r0
    //     0x9108cc: add             x0, x0, HEAP, lsl #32
    // 0x9108d0: r2 = LoadInt32Instr(r1)
    //     0x9108d0: sbfx            x2, x1, #1, #0x1f
    //     0x9108d4: tbz             w1, #0, #0x9108dc
    //     0x9108d8: ldur            x2, [x1, #7]
    // 0x9108dc: stp             x2, x0, [SP]
    // 0x9108e0: r0 = _changeDaySelection()
    //     0x9108e0: bl              #0x9108fc  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_changeDaySelection
    // 0x9108e4: r0 = Null
    //     0x9108e4: mov             x0, NULL
    // 0x9108e8: LeaveFrame
    //     0x9108e8: mov             SP, fp
    //     0x9108ec: ldp             fp, lr, [SP], #0x10
    // 0x9108f0: ret
    //     0x9108f0: ret             
    // 0x9108f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9108f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9108f8: b               #0x9107b0
  }
  _ _changeDaySelection(/* No info */) {
    // ** addr: 0x9108fc, size: 0xbc
    // 0x9108fc: EnterFrame
    //     0x9108fc: stp             fp, lr, [SP, #-0x10]!
    //     0x910900: mov             fp, SP
    // 0x910904: AllocStack(0x8)
    //     0x910904: sub             SP, SP, #8
    // 0x910908: CheckStackOverflow
    //     0x910908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91090c: cmp             SP, x16
    //     0x910910: b.ls            #0x9109a4
    // 0x910914: ldr             x0, [fp, #0x18]
    // 0x910918: LoadField: r1 = r0->field_2f
    //     0x910918: ldur            w1, [x0, #0x2f]
    // 0x91091c: DecompressPointer r1
    //     0x91091c: add             x1, x1, HEAP, lsl #32
    // 0x910920: r16 = Sentinel
    //     0x910920: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910924: cmp             w1, w16
    // 0x910928: b.eq            #0x9109ac
    // 0x91092c: str             x1, [SP]
    // 0x910930: r0 = first()
    //     0x910930: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910934: r1 = LoadInt32Instr(r0)
    //     0x910934: sbfx            x1, x0, #1, #0x1f
    //     0x910938: tbz             w0, #0, #0x910940
    //     0x91093c: ldur            x1, [x0, #7]
    // 0x910940: ldr             x0, [fp, #0x10]
    // 0x910944: add             x2, x1, x0
    // 0x910948: r0 = BoxInt64Instr(r2)
    //     0x910948: sbfiz           x0, x2, #1, #0x1f
    //     0x91094c: cmp             x2, x0, asr #1
    //     0x910950: b.eq            #0x91095c
    //     0x910954: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910958: stur            x2, [x0, #7]
    // 0x91095c: ldr             x1, [fp, #0x18]
    // 0x910960: StoreField: r1->field_23 = r0
    //     0x910960: stur            w0, [x1, #0x23]
    //     0x910964: tbz             w0, #0, #0x910980
    //     0x910968: ldurb           w16, [x1, #-1]
    //     0x91096c: ldurb           w17, [x0, #-1]
    //     0x910970: and             x16, x17, x16, lsr #2
    //     0x910974: tst             x16, HEAP, lsr #32
    //     0x910978: b.eq            #0x910980
    //     0x91097c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x910980: str             x1, [SP]
    // 0x910984: r0 = _changeDateRange()
    //     0x910984: bl              #0x910af8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_changeDateRange
    // 0x910988: ldr             x16, [fp, #0x18]
    // 0x91098c: str             x16, [SP]
    // 0x910990: r0 = _onSelectedChange()
    //     0x910990: bl              #0x9109b8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_onSelectedChange
    // 0x910994: r0 = Null
    //     0x910994: mov             x0, NULL
    // 0x910998: LeaveFrame
    //     0x910998: mov             SP, fp
    //     0x91099c: ldp             fp, lr, [SP], #0x10
    // 0x9109a0: ret
    //     0x9109a0: ret             
    // 0x9109a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9109a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9109a8: b               #0x910914
    // 0x9109ac: r9 = _dayRange
    //     0x9109ac: add             x9, PP, #0x52, lsl #12  ; [pp+0x52eb8] Field <_DatePickerWidgetState@1043276909._dayRange@1043276909>: late (offset: 0x30)
    //     0x9109b0: ldr             x9, [x9, #0xeb8]
    // 0x9109b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9109b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSelectedChange(/* No info */) {
    // ** addr: 0x9109b8, size: 0x140
    // 0x9109b8: EnterFrame
    //     0x9109b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9109bc: mov             fp, SP
    // 0x9109c0: AllocStack(0x40)
    //     0x9109c0: sub             SP, SP, #0x40
    // 0x9109c4: CheckStackOverflow
    //     0x9109c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9109c8: cmp             SP, x16
    //     0x9109cc: b.ls            #0x910ac0
    // 0x9109d0: ldr             x0, [fp, #0x10]
    // 0x9109d4: LoadField: r1 = r0->field_b
    //     0x9109d4: ldur            w1, [x0, #0xb]
    // 0x9109d8: DecompressPointer r1
    //     0x9109d8: add             x1, x1, HEAP, lsl #32
    // 0x9109dc: cmp             w1, NULL
    // 0x9109e0: b.eq            #0x910ac8
    // 0x9109e4: LoadField: r1 = r0->field_1b
    //     0x9109e4: ldur            w1, [x0, #0x1b]
    // 0x9109e8: DecompressPointer r1
    //     0x9109e8: add             x1, x1, HEAP, lsl #32
    // 0x9109ec: r16 = Sentinel
    //     0x9109ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9109f0: cmp             w1, w16
    // 0x9109f4: b.eq            #0x910acc
    // 0x9109f8: LoadField: r2 = r0->field_1f
    //     0x9109f8: ldur            w2, [x0, #0x1f]
    // 0x9109fc: DecompressPointer r2
    //     0x9109fc: add             x2, x2, HEAP, lsl #32
    // 0x910a00: r16 = Sentinel
    //     0x910a00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910a04: cmp             w2, w16
    // 0x910a08: b.eq            #0x910ad8
    // 0x910a0c: stur            x2, [fp, #-0x18]
    // 0x910a10: LoadField: r3 = r0->field_23
    //     0x910a10: ldur            w3, [x0, #0x23]
    // 0x910a14: DecompressPointer r3
    //     0x910a14: add             x3, x3, HEAP, lsl #32
    // 0x910a18: r16 = Sentinel
    //     0x910a18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910a1c: cmp             w3, w16
    // 0x910a20: b.eq            #0x910ae4
    // 0x910a24: stur            x3, [fp, #-0x10]
    // 0x910a28: r4 = LoadInt32Instr(r1)
    //     0x910a28: sbfx            x4, x1, #1, #0x1f
    //     0x910a2c: tbz             w1, #0, #0x910a34
    //     0x910a30: ldur            x4, [x1, #7]
    // 0x910a34: stur            x4, [fp, #-8]
    // 0x910a38: r0 = DateTime()
    //     0x910a38: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x910a3c: stur            x0, [fp, #-0x20]
    // 0x910a40: str             x0, [SP, #0x18]
    // 0x910a44: ldur            x1, [fp, #-8]
    // 0x910a48: ldur            x16, [fp, #-0x18]
    // 0x910a4c: stp             x16, x1, [SP, #8]
    // 0x910a50: ldur            x16, [fp, #-0x10]
    // 0x910a54: str             x16, [SP]
    // 0x910a58: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x910a58: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x910a5c: r0 = DateTime()
    //     0x910a5c: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x910a60: ldr             x0, [fp, #0x10]
    // 0x910a64: LoadField: r1 = r0->field_b
    //     0x910a64: ldur            w1, [x0, #0xb]
    // 0x910a68: DecompressPointer r1
    //     0x910a68: add             x1, x1, HEAP, lsl #32
    // 0x910a6c: cmp             w1, NULL
    // 0x910a70: b.eq            #0x910af0
    // 0x910a74: LoadField: r2 = r1->field_1b
    //     0x910a74: ldur            w2, [x1, #0x1b]
    // 0x910a78: DecompressPointer r2
    //     0x910a78: add             x2, x2, HEAP, lsl #32
    // 0x910a7c: stur            x2, [fp, #-0x10]
    // 0x910a80: str             x0, [SP]
    // 0x910a84: r0 = _calcSelectIndexList()
    //     0x910a84: bl              #0x910360  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcSelectIndexList
    // 0x910a88: mov             x1, x0
    // 0x910a8c: ldur            x0, [fp, #-0x10]
    // 0x910a90: cmp             w0, NULL
    // 0x910a94: b.eq            #0x910af4
    // 0x910a98: ldur            x16, [fp, #-0x20]
    // 0x910a9c: stp             x16, x0, [SP, #8]
    // 0x910aa0: str             x1, [SP]
    // 0x910aa4: ClosureCall
    //     0x910aa4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x910aa8: ldur            x2, [x0, #0x1f]
    //     0x910aac: blr             x2
    // 0x910ab0: r0 = Null
    //     0x910ab0: mov             x0, NULL
    // 0x910ab4: LeaveFrame
    //     0x910ab4: mov             SP, fp
    //     0x910ab8: ldp             fp, lr, [SP], #0x10
    // 0x910abc: ret
    //     0x910abc: ret             
    // 0x910ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910ac4: b               #0x9109d0
    // 0x910ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910acc: r9 = _currYear
    //     0x910acc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e90] Field <_DatePickerWidgetState@1043276909._currYear@1043276909>: late (offset: 0x1c)
    //     0x910ad0: ldr             x9, [x9, #0xe90]
    // 0x910ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x910ad4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x910ad8: r9 = _currMonth
    //     0x910ad8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e98] Field <_DatePickerWidgetState@1043276909._currMonth@1043276909>: late (offset: 0x20)
    //     0x910adc: ldr             x9, [x9, #0xe98]
    // 0x910ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x910ae0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x910ae4: r9 = _currDay
    //     0x910ae4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea0] Field <_DatePickerWidgetState@1043276909._currDay@1043276909>: late (offset: 0x24)
    //     0x910ae8: ldr             x9, [x9, #0xea0]
    // 0x910aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x910aec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x910af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910af4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x910af4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _changeDateRange(/* No info */) {
    // ** addr: 0x910af8, size: 0x9e8
    // 0x910af8: EnterFrame
    //     0x910af8: stp             fp, lr, [SP, #-0x10]!
    //     0x910afc: mov             fp, SP
    // 0x910b00: AllocStack(0x40)
    //     0x910b00: sub             SP, SP, #0x40
    // 0x910b04: CheckStackOverflow
    //     0x910b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910b08: cmp             SP, x16
    //     0x910b0c: b.ls            #0x911478
    // 0x910b10: r1 = 3
    //     0x910b10: movz            x1, #0x3
    // 0x910b14: r0 = AllocateContext()
    //     0x910b14: bl              #0xc5def4  ; AllocateContextStub
    // 0x910b18: mov             x1, x0
    // 0x910b1c: ldr             x0, [fp, #0x10]
    // 0x910b20: stur            x1, [fp, #-8]
    // 0x910b24: StoreField: r1->field_f = r0
    //     0x910b24: stur            w0, [x1, #0xf]
    // 0x910b28: LoadField: r2 = r0->field_47
    //     0x910b28: ldur            w2, [x0, #0x47]
    // 0x910b2c: DecompressPointer r2
    //     0x910b2c: add             x2, x2, HEAP, lsl #32
    // 0x910b30: tbnz            w2, #4, #0x910b44
    // 0x910b34: r0 = Null
    //     0x910b34: mov             x0, NULL
    // 0x910b38: LeaveFrame
    //     0x910b38: mov             SP, fp
    //     0x910b3c: ldp             fp, lr, [SP], #0x10
    // 0x910b40: ret
    //     0x910b40: ret             
    // 0x910b44: r2 = true
    //     0x910b44: add             x2, NULL, #0x20  ; true
    // 0x910b48: StoreField: r0->field_47 = r2
    //     0x910b48: stur            w2, [x0, #0x47]
    // 0x910b4c: str             x0, [SP]
    // 0x910b50: r0 = _calcMonthRange()
    //     0x910b50: bl              #0x9119a8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcMonthRange
    // 0x910b54: ldur            x2, [fp, #-8]
    // 0x910b58: StoreField: r2->field_13 = r0
    //     0x910b58: stur            w0, [x2, #0x13]
    //     0x910b5c: ldurb           w16, [x2, #-1]
    //     0x910b60: ldurb           w17, [x0, #-1]
    //     0x910b64: and             x16, x17, x16, lsr #2
    //     0x910b68: tst             x16, HEAP, lsr #32
    //     0x910b6c: b.eq            #0x910b74
    //     0x910b70: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x910b74: ldr             x0, [fp, #0x10]
    // 0x910b78: LoadField: r1 = r0->field_2b
    //     0x910b78: ldur            w1, [x0, #0x2b]
    // 0x910b7c: DecompressPointer r1
    //     0x910b7c: add             x1, x1, HEAP, lsl #32
    // 0x910b80: r16 = Sentinel
    //     0x910b80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910b84: cmp             w1, w16
    // 0x910b88: b.eq            #0x911480
    // 0x910b8c: str             x1, [SP]
    // 0x910b90: r0 = first()
    //     0x910b90: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910b94: ldur            x2, [fp, #-8]
    // 0x910b98: stur            x0, [fp, #-0x10]
    // 0x910b9c: LoadField: r1 = r2->field_13
    //     0x910b9c: ldur            w1, [x2, #0x13]
    // 0x910ba0: DecompressPointer r1
    //     0x910ba0: add             x1, x1, HEAP, lsl #32
    // 0x910ba4: str             x1, [SP]
    // 0x910ba8: r0 = first()
    //     0x910ba8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910bac: mov             x1, x0
    // 0x910bb0: ldur            x0, [fp, #-0x10]
    // 0x910bb4: r2 = LoadInt32Instr(r0)
    //     0x910bb4: sbfx            x2, x0, #1, #0x1f
    //     0x910bb8: tbz             w0, #0, #0x910bc0
    //     0x910bbc: ldur            x2, [x0, #7]
    // 0x910bc0: r0 = LoadInt32Instr(r1)
    //     0x910bc0: sbfx            x0, x1, #1, #0x1f
    //     0x910bc4: tbz             w1, #0, #0x910bcc
    //     0x910bc8: ldur            x0, [x1, #7]
    // 0x910bcc: cmp             x2, x0
    // 0x910bd0: b.eq            #0x910bdc
    // 0x910bd4: r0 = true
    //     0x910bd4: add             x0, NULL, #0x20  ; true
    // 0x910bd8: b               #0x910c40
    // 0x910bdc: ldr             x0, [fp, #0x10]
    // 0x910be0: ldur            x2, [fp, #-8]
    // 0x910be4: LoadField: r1 = r0->field_2b
    //     0x910be4: ldur            w1, [x0, #0x2b]
    // 0x910be8: DecompressPointer r1
    //     0x910be8: add             x1, x1, HEAP, lsl #32
    // 0x910bec: str             x1, [SP]
    // 0x910bf0: r0 = last()
    //     0x910bf0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x910bf4: ldur            x2, [fp, #-8]
    // 0x910bf8: stur            x0, [fp, #-0x10]
    // 0x910bfc: LoadField: r1 = r2->field_13
    //     0x910bfc: ldur            w1, [x2, #0x13]
    // 0x910c00: DecompressPointer r1
    //     0x910c00: add             x1, x1, HEAP, lsl #32
    // 0x910c04: str             x1, [SP]
    // 0x910c08: r0 = last()
    //     0x910c08: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x910c0c: mov             x1, x0
    // 0x910c10: ldur            x0, [fp, #-0x10]
    // 0x910c14: r2 = LoadInt32Instr(r0)
    //     0x910c14: sbfx            x2, x0, #1, #0x1f
    //     0x910c18: tbz             w0, #0, #0x910c20
    //     0x910c1c: ldur            x2, [x0, #7]
    // 0x910c20: r0 = LoadInt32Instr(r1)
    //     0x910c20: sbfx            x0, x1, #1, #0x1f
    //     0x910c24: tbz             w1, #0, #0x910c2c
    //     0x910c28: ldur            x0, [x1, #7]
    // 0x910c2c: cmp             x2, x0
    // 0x910c30: r16 = true
    //     0x910c30: add             x16, NULL, #0x20  ; true
    // 0x910c34: r17 = false
    //     0x910c34: add             x17, NULL, #0x30  ; false
    // 0x910c38: csel            x1, x16, x17, ne
    // 0x910c3c: mov             x0, x1
    // 0x910c40: stur            x0, [fp, #-0x18]
    // 0x910c44: tbnz            w0, #4, #0x910ea0
    // 0x910c48: ldr             x1, [fp, #0x10]
    // 0x910c4c: ldur            x2, [fp, #-8]
    // 0x910c50: LoadField: r3 = r1->field_1f
    //     0x910c50: ldur            w3, [x1, #0x1f]
    // 0x910c54: DecompressPointer r3
    //     0x910c54: add             x3, x3, HEAP, lsl #32
    // 0x910c58: r16 = Sentinel
    //     0x910c58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910c5c: cmp             w3, w16
    // 0x910c60: b.eq            #0x91148c
    // 0x910c64: stur            x3, [fp, #-0x10]
    // 0x910c68: LoadField: r4 = r2->field_13
    //     0x910c68: ldur            w4, [x2, #0x13]
    // 0x910c6c: DecompressPointer r4
    //     0x910c6c: add             x4, x4, HEAP, lsl #32
    // 0x910c70: str             x4, [SP]
    // 0x910c74: r0 = last()
    //     0x910c74: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x910c78: mov             x1, x0
    // 0x910c7c: ldur            x0, [fp, #-0x10]
    // 0x910c80: stur            x1, [fp, #-0x20]
    // 0x910c84: r2 = LoadInt32Instr(r0)
    //     0x910c84: sbfx            x2, x0, #1, #0x1f
    //     0x910c88: tbz             w0, #0, #0x910c90
    //     0x910c8c: ldur            x2, [x0, #7]
    // 0x910c90: r3 = LoadInt32Instr(r1)
    //     0x910c90: sbfx            x3, x1, #1, #0x1f
    //     0x910c94: tbz             w1, #0, #0x910c9c
    //     0x910c98: ldur            x3, [x1, #7]
    // 0x910c9c: cmp             x2, x3
    // 0x910ca0: b.le            #0x910cac
    // 0x910ca4: mov             x0, x1
    // 0x910ca8: b               #0x910d5c
    // 0x910cac: cmp             x2, x3
    // 0x910cb0: b.lt            #0x910d5c
    // 0x910cb4: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x910cb4: movz            x4, #0x76
    //     0x910cb8: tbz             w1, #0, #0x910cc8
    //     0x910cbc: ldur            x4, [x1, #-1]
    //     0x910cc0: ubfx            x4, x4, #0xc, #0x14
    //     0x910cc4: lsl             x4, x4, #1
    // 0x910cc8: cmp             w4, #0x7a
    // 0x910ccc: b.ne            #0x910d58
    // 0x910cd0: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x910cd0: movz            x4, #0x76
    //     0x910cd4: tbz             w0, #0, #0x910ce4
    //     0x910cd8: ldur            x4, [x0, #-1]
    //     0x910cdc: ubfx            x4, x4, #0xc, #0x14
    //     0x910ce0: lsl             x4, x4, #1
    // 0x910ce4: cmp             w4, #0x7a
    // 0x910ce8: b.ne            #0x910d24
    // 0x910cec: d0 = 0.000000
    //     0x910cec: eor             v0.16b, v0.16b, v0.16b
    // 0x910cf0: scvtf           d1, x2
    // 0x910cf4: fcmp            d1, d0
    // 0x910cf8: b.vs            #0x910d28
    // 0x910cfc: b.ne            #0x910d28
    // 0x910d00: add             x0, x2, x3
    // 0x910d04: mul             x1, x0, x2
    // 0x910d08: mul             x2, x1, x3
    // 0x910d0c: r0 = BoxInt64Instr(r2)
    //     0x910d0c: sbfiz           x0, x2, #1, #0x1f
    //     0x910d10: cmp             x2, x0, asr #1
    //     0x910d14: b.eq            #0x910d20
    //     0x910d18: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x910d1c: stur            x2, [x0, #7]
    // 0x910d20: b               #0x910d5c
    // 0x910d24: d0 = 0.000000
    //     0x910d24: eor             v0.16b, v0.16b, v0.16b
    // 0x910d28: cbnz            x2, #0x910d40
    // 0x910d2c: str             x1, [SP]
    // 0x910d30: r0 = isNegative()
    //     0x910d30: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x910d34: tbnz            w0, #4, #0x910d40
    // 0x910d38: ldur            x0, [fp, #-0x20]
    // 0x910d3c: b               #0x910d5c
    // 0x910d40: ldur            x0, [fp, #-0x20]
    // 0x910d44: LoadField: d0 = r0->field_7
    //     0x910d44: ldur            d0, [x0, #7]
    // 0x910d48: fcmp            d0, d0
    // 0x910d4c: b.vs            #0x910d5c
    // 0x910d50: ldur            x0, [fp, #-0x10]
    // 0x910d54: b               #0x910d5c
    // 0x910d58: ldur            x0, [fp, #-0x10]
    // 0x910d5c: ldur            x2, [fp, #-8]
    // 0x910d60: stur            x0, [fp, #-0x10]
    // 0x910d64: LoadField: r1 = r2->field_13
    //     0x910d64: ldur            w1, [x2, #0x13]
    // 0x910d68: DecompressPointer r1
    //     0x910d68: add             x1, x1, HEAP, lsl #32
    // 0x910d6c: str             x1, [SP]
    // 0x910d70: r0 = first()
    //     0x910d70: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910d74: mov             x2, x0
    // 0x910d78: ldur            x1, [fp, #-0x10]
    // 0x910d7c: stur            x2, [fp, #-0x20]
    // 0x910d80: r0 = LoadInt32Instr(r1)
    //     0x910d80: sbfx            x0, x1, #1, #0x1f
    //     0x910d84: tbz             w1, #0, #0x910d8c
    //     0x910d88: ldur            x0, [x1, #7]
    // 0x910d8c: r3 = LoadInt32Instr(r2)
    //     0x910d8c: sbfx            x3, x2, #1, #0x1f
    //     0x910d90: tbz             w2, #0, #0x910d98
    //     0x910d94: ldur            x3, [x2, #7]
    // 0x910d98: cmp             x0, x3
    // 0x910d9c: b.le            #0x910da8
    // 0x910da0: mov             x0, x1
    // 0x910da4: b               #0x910e78
    // 0x910da8: cmp             x0, x3
    // 0x910dac: b.ge            #0x910db8
    // 0x910db0: mov             x0, x2
    // 0x910db4: b               #0x910e78
    // 0x910db8: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x910db8: movz            x4, #0x76
    //     0x910dbc: tbz             w2, #0, #0x910dcc
    //     0x910dc0: ldur            x4, [x2, #-1]
    //     0x910dc4: ubfx            x4, x4, #0xc, #0x14
    //     0x910dc8: lsl             x4, x4, #1
    // 0x910dcc: cmp             w4, #0x7a
    // 0x910dd0: b.ne            #0x910e40
    // 0x910dd4: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x910dd4: movz            x4, #0x76
    //     0x910dd8: tbz             w1, #0, #0x910de8
    //     0x910ddc: ldur            x4, [x1, #-1]
    //     0x910de0: ubfx            x4, x4, #0xc, #0x14
    //     0x910de4: lsl             x4, x4, #1
    // 0x910de8: cmp             w4, #0x7a
    // 0x910dec: b.ne            #0x910e20
    // 0x910df0: d0 = 0.000000
    //     0x910df0: eor             v0.16b, v0.16b, v0.16b
    // 0x910df4: scvtf           d1, x0
    // 0x910df8: fcmp            d1, d0
    // 0x910dfc: b.vs            #0x910e24
    // 0x910e00: b.ne            #0x910e24
    // 0x910e04: add             x2, x0, x3
    // 0x910e08: r0 = BoxInt64Instr(r2)
    //     0x910e08: sbfiz           x0, x2, #1, #0x1f
    //     0x910e0c: cmp             x2, x0, asr #1
    //     0x910e10: b.eq            #0x910e1c
    //     0x910e14: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x910e18: stur            x2, [x0, #7]
    // 0x910e1c: b               #0x910e78
    // 0x910e20: d0 = 0.000000
    //     0x910e20: eor             v0.16b, v0.16b, v0.16b
    // 0x910e24: LoadField: d1 = r2->field_7
    //     0x910e24: ldur            d1, [x2, #7]
    // 0x910e28: fcmp            d1, d1
    // 0x910e2c: b.vc            #0x910e38
    // 0x910e30: mov             x0, x2
    // 0x910e34: b               #0x910e78
    // 0x910e38: mov             x0, x1
    // 0x910e3c: b               #0x910e78
    // 0x910e40: d0 = 0.000000
    //     0x910e40: eor             v0.16b, v0.16b, v0.16b
    // 0x910e44: cbnz            x3, #0x910e74
    // 0x910e48: r0 = 59
    //     0x910e48: movz            x0, #0x3b
    // 0x910e4c: branchIfSmi(r1, 0x910e58)
    //     0x910e4c: tbz             w1, #0, #0x910e58
    // 0x910e50: r0 = LoadClassIdInstr(r1)
    //     0x910e50: ldur            x0, [x1, #-1]
    //     0x910e54: ubfx            x0, x0, #0xc, #0x14
    // 0x910e58: str             x1, [SP]
    // 0x910e5c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x910e5c: sub             lr, x0, #0xfea
    //     0x910e60: ldr             lr, [x21, lr, lsl #3]
    //     0x910e64: blr             lr
    // 0x910e68: tbnz            w0, #4, #0x910e74
    // 0x910e6c: ldur            x0, [fp, #-0x20]
    // 0x910e70: b               #0x910e78
    // 0x910e74: ldur            x0, [fp, #-0x10]
    // 0x910e78: ldr             x1, [fp, #0x10]
    // 0x910e7c: StoreField: r1->field_1f = r0
    //     0x910e7c: stur            w0, [x1, #0x1f]
    //     0x910e80: tbz             w0, #0, #0x910e9c
    //     0x910e84: ldurb           w16, [x1, #-1]
    //     0x910e88: ldurb           w17, [x0, #-1]
    //     0x910e8c: and             x16, x17, x16, lsr #2
    //     0x910e90: tst             x16, HEAP, lsr #32
    //     0x910e94: b.eq            #0x910e9c
    //     0x910e98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x910e9c: b               #0x910ea4
    // 0x910ea0: ldr             x1, [fp, #0x10]
    // 0x910ea4: ldur            x2, [fp, #-8]
    // 0x910ea8: str             x1, [SP]
    // 0x910eac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x910eac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x910eb0: r0 = _calcDayRange()
    //     0x910eb0: bl              #0x9114e0  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcDayRange
    // 0x910eb4: ldur            x2, [fp, #-8]
    // 0x910eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x910eb8: stur            w0, [x2, #0x17]
    //     0x910ebc: ldurb           w16, [x2, #-1]
    //     0x910ec0: ldurb           w17, [x0, #-1]
    //     0x910ec4: and             x16, x17, x16, lsr #2
    //     0x910ec8: tst             x16, HEAP, lsr #32
    //     0x910ecc: b.eq            #0x910ed4
    //     0x910ed0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x910ed4: ldr             x0, [fp, #0x10]
    // 0x910ed8: LoadField: r1 = r0->field_2f
    //     0x910ed8: ldur            w1, [x0, #0x2f]
    // 0x910edc: DecompressPointer r1
    //     0x910edc: add             x1, x1, HEAP, lsl #32
    // 0x910ee0: r16 = Sentinel
    //     0x910ee0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910ee4: cmp             w1, w16
    // 0x910ee8: b.eq            #0x911498
    // 0x910eec: str             x1, [SP]
    // 0x910ef0: r0 = first()
    //     0x910ef0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910ef4: ldur            x2, [fp, #-8]
    // 0x910ef8: stur            x0, [fp, #-0x10]
    // 0x910efc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x910efc: ldur            w1, [x2, #0x17]
    // 0x910f00: DecompressPointer r1
    //     0x910f00: add             x1, x1, HEAP, lsl #32
    // 0x910f04: str             x1, [SP]
    // 0x910f08: r0 = first()
    //     0x910f08: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x910f0c: mov             x1, x0
    // 0x910f10: ldur            x0, [fp, #-0x10]
    // 0x910f14: r2 = LoadInt32Instr(r0)
    //     0x910f14: sbfx            x2, x0, #1, #0x1f
    //     0x910f18: tbz             w0, #0, #0x910f20
    //     0x910f1c: ldur            x2, [x0, #7]
    // 0x910f20: r0 = LoadInt32Instr(r1)
    //     0x910f20: sbfx            x0, x1, #1, #0x1f
    //     0x910f24: tbz             w1, #0, #0x910f2c
    //     0x910f28: ldur            x0, [x1, #7]
    // 0x910f2c: cmp             x2, x0
    // 0x910f30: b.eq            #0x910f3c
    // 0x910f34: r0 = true
    //     0x910f34: add             x0, NULL, #0x20  ; true
    // 0x910f38: b               #0x910fa0
    // 0x910f3c: ldr             x0, [fp, #0x10]
    // 0x910f40: ldur            x2, [fp, #-8]
    // 0x910f44: LoadField: r1 = r0->field_2f
    //     0x910f44: ldur            w1, [x0, #0x2f]
    // 0x910f48: DecompressPointer r1
    //     0x910f48: add             x1, x1, HEAP, lsl #32
    // 0x910f4c: str             x1, [SP]
    // 0x910f50: r0 = last()
    //     0x910f50: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x910f54: ldur            x2, [fp, #-8]
    // 0x910f58: stur            x0, [fp, #-0x10]
    // 0x910f5c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x910f5c: ldur            w1, [x2, #0x17]
    // 0x910f60: DecompressPointer r1
    //     0x910f60: add             x1, x1, HEAP, lsl #32
    // 0x910f64: str             x1, [SP]
    // 0x910f68: r0 = last()
    //     0x910f68: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x910f6c: mov             x1, x0
    // 0x910f70: ldur            x0, [fp, #-0x10]
    // 0x910f74: r2 = LoadInt32Instr(r0)
    //     0x910f74: sbfx            x2, x0, #1, #0x1f
    //     0x910f78: tbz             w0, #0, #0x910f80
    //     0x910f7c: ldur            x2, [x0, #7]
    // 0x910f80: r0 = LoadInt32Instr(r1)
    //     0x910f80: sbfx            x0, x1, #1, #0x1f
    //     0x910f84: tbz             w1, #0, #0x910f8c
    //     0x910f88: ldur            x0, [x1, #7]
    // 0x910f8c: cmp             x2, x0
    // 0x910f90: r16 = true
    //     0x910f90: add             x16, NULL, #0x20  ; true
    // 0x910f94: r17 = false
    //     0x910f94: add             x17, NULL, #0x30  ; false
    // 0x910f98: csel            x1, x16, x17, ne
    // 0x910f9c: mov             x0, x1
    // 0x910fa0: stur            x0, [fp, #-0x20]
    // 0x910fa4: tbnz            w0, #4, #0x9111f8
    // 0x910fa8: ldr             x1, [fp, #0x10]
    // 0x910fac: ldur            x2, [fp, #-8]
    // 0x910fb0: LoadField: r3 = r1->field_23
    //     0x910fb0: ldur            w3, [x1, #0x23]
    // 0x910fb4: DecompressPointer r3
    //     0x910fb4: add             x3, x3, HEAP, lsl #32
    // 0x910fb8: r16 = Sentinel
    //     0x910fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x910fbc: cmp             w3, w16
    // 0x910fc0: b.eq            #0x9114a4
    // 0x910fc4: stur            x3, [fp, #-0x10]
    // 0x910fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x910fc8: ldur            w4, [x2, #0x17]
    // 0x910fcc: DecompressPointer r4
    //     0x910fcc: add             x4, x4, HEAP, lsl #32
    // 0x910fd0: str             x4, [SP]
    // 0x910fd4: r0 = last()
    //     0x910fd4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x910fd8: mov             x1, x0
    // 0x910fdc: ldur            x0, [fp, #-0x10]
    // 0x910fe0: stur            x1, [fp, #-0x28]
    // 0x910fe4: r2 = LoadInt32Instr(r0)
    //     0x910fe4: sbfx            x2, x0, #1, #0x1f
    //     0x910fe8: tbz             w0, #0, #0x910ff0
    //     0x910fec: ldur            x2, [x0, #7]
    // 0x910ff0: r3 = LoadInt32Instr(r1)
    //     0x910ff0: sbfx            x3, x1, #1, #0x1f
    //     0x910ff4: tbz             w1, #0, #0x910ffc
    //     0x910ff8: ldur            x3, [x1, #7]
    // 0x910ffc: cmp             x2, x3
    // 0x911000: b.le            #0x91100c
    // 0x911004: mov             x0, x1
    // 0x911008: b               #0x9110bc
    // 0x91100c: cmp             x2, x3
    // 0x911010: b.lt            #0x9110bc
    // 0x911014: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x911014: movz            x4, #0x76
    //     0x911018: tbz             w1, #0, #0x911028
    //     0x91101c: ldur            x4, [x1, #-1]
    //     0x911020: ubfx            x4, x4, #0xc, #0x14
    //     0x911024: lsl             x4, x4, #1
    // 0x911028: cmp             w4, #0x7a
    // 0x91102c: b.ne            #0x9110b8
    // 0x911030: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x911030: movz            x4, #0x76
    //     0x911034: tbz             w0, #0, #0x911044
    //     0x911038: ldur            x4, [x0, #-1]
    //     0x91103c: ubfx            x4, x4, #0xc, #0x14
    //     0x911040: lsl             x4, x4, #1
    // 0x911044: cmp             w4, #0x7a
    // 0x911048: b.ne            #0x911084
    // 0x91104c: d0 = 0.000000
    //     0x91104c: eor             v0.16b, v0.16b, v0.16b
    // 0x911050: scvtf           d1, x2
    // 0x911054: fcmp            d1, d0
    // 0x911058: b.vs            #0x911088
    // 0x91105c: b.ne            #0x911088
    // 0x911060: add             x0, x2, x3
    // 0x911064: mul             x1, x0, x2
    // 0x911068: mul             x2, x1, x3
    // 0x91106c: r0 = BoxInt64Instr(r2)
    //     0x91106c: sbfiz           x0, x2, #1, #0x1f
    //     0x911070: cmp             x2, x0, asr #1
    //     0x911074: b.eq            #0x911080
    //     0x911078: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91107c: stur            x2, [x0, #7]
    // 0x911080: b               #0x9110bc
    // 0x911084: d0 = 0.000000
    //     0x911084: eor             v0.16b, v0.16b, v0.16b
    // 0x911088: cbnz            x2, #0x9110a0
    // 0x91108c: str             x1, [SP]
    // 0x911090: r0 = isNegative()
    //     0x911090: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x911094: tbnz            w0, #4, #0x9110a0
    // 0x911098: ldur            x0, [fp, #-0x28]
    // 0x91109c: b               #0x9110bc
    // 0x9110a0: ldur            x0, [fp, #-0x28]
    // 0x9110a4: LoadField: d0 = r0->field_7
    //     0x9110a4: ldur            d0, [x0, #7]
    // 0x9110a8: fcmp            d0, d0
    // 0x9110ac: b.vs            #0x9110bc
    // 0x9110b0: ldur            x0, [fp, #-0x10]
    // 0x9110b4: b               #0x9110bc
    // 0x9110b8: ldur            x0, [fp, #-0x10]
    // 0x9110bc: ldur            x2, [fp, #-8]
    // 0x9110c0: stur            x0, [fp, #-0x10]
    // 0x9110c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9110c4: ldur            w1, [x2, #0x17]
    // 0x9110c8: DecompressPointer r1
    //     0x9110c8: add             x1, x1, HEAP, lsl #32
    // 0x9110cc: str             x1, [SP]
    // 0x9110d0: r0 = first()
    //     0x9110d0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9110d4: mov             x2, x0
    // 0x9110d8: ldur            x1, [fp, #-0x10]
    // 0x9110dc: stur            x2, [fp, #-0x28]
    // 0x9110e0: r0 = LoadInt32Instr(r1)
    //     0x9110e0: sbfx            x0, x1, #1, #0x1f
    //     0x9110e4: tbz             w1, #0, #0x9110ec
    //     0x9110e8: ldur            x0, [x1, #7]
    // 0x9110ec: r3 = LoadInt32Instr(r2)
    //     0x9110ec: sbfx            x3, x2, #1, #0x1f
    //     0x9110f0: tbz             w2, #0, #0x9110f8
    //     0x9110f4: ldur            x3, [x2, #7]
    // 0x9110f8: cmp             x0, x3
    // 0x9110fc: b.le            #0x911108
    // 0x911100: mov             x0, x1
    // 0x911104: b               #0x9111d0
    // 0x911108: cmp             x0, x3
    // 0x91110c: b.ge            #0x911118
    // 0x911110: mov             x0, x2
    // 0x911114: b               #0x9111d0
    // 0x911118: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x911118: movz            x4, #0x76
    //     0x91111c: tbz             w2, #0, #0x91112c
    //     0x911120: ldur            x4, [x2, #-1]
    //     0x911124: ubfx            x4, x4, #0xc, #0x14
    //     0x911128: lsl             x4, x4, #1
    // 0x91112c: cmp             w4, #0x7a
    // 0x911130: b.ne            #0x91119c
    // 0x911134: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x911134: movz            x4, #0x76
    //     0x911138: tbz             w1, #0, #0x911148
    //     0x91113c: ldur            x4, [x1, #-1]
    //     0x911140: ubfx            x4, x4, #0xc, #0x14
    //     0x911144: lsl             x4, x4, #1
    // 0x911148: cmp             w4, #0x7a
    // 0x91114c: b.ne            #0x911180
    // 0x911150: d0 = 0.000000
    //     0x911150: eor             v0.16b, v0.16b, v0.16b
    // 0x911154: scvtf           d1, x0
    // 0x911158: fcmp            d1, d0
    // 0x91115c: b.vs            #0x911180
    // 0x911160: b.ne            #0x911180
    // 0x911164: add             x2, x0, x3
    // 0x911168: r0 = BoxInt64Instr(r2)
    //     0x911168: sbfiz           x0, x2, #1, #0x1f
    //     0x91116c: cmp             x2, x0, asr #1
    //     0x911170: b.eq            #0x91117c
    //     0x911174: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911178: stur            x2, [x0, #7]
    // 0x91117c: b               #0x9111d0
    // 0x911180: LoadField: d0 = r2->field_7
    //     0x911180: ldur            d0, [x2, #7]
    // 0x911184: fcmp            d0, d0
    // 0x911188: b.vc            #0x911194
    // 0x91118c: mov             x0, x2
    // 0x911190: b               #0x9111d0
    // 0x911194: mov             x0, x1
    // 0x911198: b               #0x9111d0
    // 0x91119c: cbnz            x3, #0x9111cc
    // 0x9111a0: r0 = 59
    //     0x9111a0: movz            x0, #0x3b
    // 0x9111a4: branchIfSmi(r1, 0x9111b0)
    //     0x9111a4: tbz             w1, #0, #0x9111b0
    // 0x9111a8: r0 = LoadClassIdInstr(r1)
    //     0x9111a8: ldur            x0, [x1, #-1]
    //     0x9111ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9111b0: str             x1, [SP]
    // 0x9111b4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x9111b4: sub             lr, x0, #0xfea
    //     0x9111b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9111bc: blr             lr
    // 0x9111c0: tbnz            w0, #4, #0x9111cc
    // 0x9111c4: ldur            x0, [fp, #-0x28]
    // 0x9111c8: b               #0x9111d0
    // 0x9111cc: ldur            x0, [fp, #-0x10]
    // 0x9111d0: ldr             x3, [fp, #0x10]
    // 0x9111d4: StoreField: r3->field_23 = r0
    //     0x9111d4: stur            w0, [x3, #0x23]
    //     0x9111d8: tbz             w0, #0, #0x9111f4
    //     0x9111dc: ldurb           w16, [x3, #-1]
    //     0x9111e0: ldurb           w17, [x0, #-1]
    //     0x9111e4: and             x16, x17, x16, lsr #2
    //     0x9111e8: tst             x16, HEAP, lsr #32
    //     0x9111ec: b.eq            #0x9111f4
    //     0x9111f0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9111f4: b               #0x9111fc
    // 0x9111f8: ldr             x3, [fp, #0x10]
    // 0x9111fc: ldur            x0, [fp, #-0x18]
    // 0x911200: ldur            x2, [fp, #-8]
    // 0x911204: r1 = Function '<anonymous closure>':.
    //     0x911204: add             x1, PP, #0x53, lsl #12  ; [pp+0x536a0] AnonymousClosure: (0x911c24), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_changeDateRange (0x910af8)
    //     0x911208: ldr             x1, [x1, #0x6a0]
    // 0x91120c: r0 = AllocateClosure()
    //     0x91120c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x911210: ldr             x16, [fp, #0x10]
    // 0x911214: stp             x0, x16, [SP]
    // 0x911218: r0 = setState()
    //     0x911218: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91121c: ldur            x0, [fp, #-0x18]
    // 0x911220: tbnz            w0, #4, #0x91133c
    // 0x911224: ldr             x0, [fp, #0x10]
    // 0x911228: ldur            x1, [fp, #-8]
    // 0x91122c: LoadField: r2 = r0->field_1f
    //     0x91122c: ldur            w2, [x0, #0x1f]
    // 0x911230: DecompressPointer r2
    //     0x911230: add             x2, x2, HEAP, lsl #32
    // 0x911234: r16 = Sentinel
    //     0x911234: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911238: cmp             w2, w16
    // 0x91123c: b.eq            #0x9114b0
    // 0x911240: stur            x2, [fp, #-0x18]
    // 0x911244: LoadField: r3 = r0->field_37
    //     0x911244: ldur            w3, [x0, #0x37]
    // 0x911248: DecompressPointer r3
    //     0x911248: add             x3, x3, HEAP, lsl #32
    // 0x91124c: r16 = Sentinel
    //     0x91124c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911250: cmp             w3, w16
    // 0x911254: b.eq            #0x9114bc
    // 0x911258: stur            x3, [fp, #-0x10]
    // 0x91125c: LoadField: r4 = r1->field_13
    //     0x91125c: ldur            w4, [x1, #0x13]
    // 0x911260: DecompressPointer r4
    //     0x911260: add             x4, x4, HEAP, lsl #32
    // 0x911264: str             x4, [SP]
    // 0x911268: r0 = last()
    //     0x911268: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x91126c: mov             x1, x0
    // 0x911270: ldur            x0, [fp, #-8]
    // 0x911274: stur            x1, [fp, #-0x28]
    // 0x911278: LoadField: r2 = r0->field_13
    //     0x911278: ldur            w2, [x0, #0x13]
    // 0x91127c: DecompressPointer r2
    //     0x91127c: add             x2, x2, HEAP, lsl #32
    // 0x911280: str             x2, [SP]
    // 0x911284: r0 = first()
    //     0x911284: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x911288: mov             x1, x0
    // 0x91128c: ldur            x0, [fp, #-0x28]
    // 0x911290: r2 = LoadInt32Instr(r0)
    //     0x911290: sbfx            x2, x0, #1, #0x1f
    //     0x911294: tbz             w0, #0, #0x91129c
    //     0x911298: ldur            x2, [x0, #7]
    // 0x91129c: r0 = LoadInt32Instr(r1)
    //     0x91129c: sbfx            x0, x1, #1, #0x1f
    //     0x9112a0: tbz             w1, #0, #0x9112a8
    //     0x9112a4: ldur            x0, [x1, #7]
    // 0x9112a8: sub             x1, x2, x0
    // 0x9112ac: ldur            x16, [fp, #-0x10]
    // 0x9112b0: stp             x1, x16, [SP]
    // 0x9112b4: r0 = jumpToItem()
    //     0x9112b4: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x9112b8: ldur            x0, [fp, #-8]
    // 0x9112bc: LoadField: r1 = r0->field_13
    //     0x9112bc: ldur            w1, [x0, #0x13]
    // 0x9112c0: DecompressPointer r1
    //     0x9112c0: add             x1, x1, HEAP, lsl #32
    // 0x9112c4: str             x1, [SP]
    // 0x9112c8: r0 = last()
    //     0x9112c8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9112cc: mov             x1, x0
    // 0x9112d0: ldur            x0, [fp, #-0x18]
    // 0x9112d4: r2 = LoadInt32Instr(r0)
    //     0x9112d4: sbfx            x2, x0, #1, #0x1f
    //     0x9112d8: tbz             w0, #0, #0x9112e0
    //     0x9112dc: ldur            x2, [x0, #7]
    // 0x9112e0: stur            x2, [fp, #-0x30]
    // 0x9112e4: r0 = LoadInt32Instr(r1)
    //     0x9112e4: sbfx            x0, x1, #1, #0x1f
    //     0x9112e8: tbz             w1, #0, #0x9112f0
    //     0x9112ec: ldur            x0, [x1, #7]
    // 0x9112f0: cmp             x2, x0
    // 0x9112f4: b.gt            #0x91133c
    // 0x9112f8: ldr             x1, [fp, #0x10]
    // 0x9112fc: ldur            x0, [fp, #-8]
    // 0x911300: LoadField: r3 = r1->field_37
    //     0x911300: ldur            w3, [x1, #0x37]
    // 0x911304: DecompressPointer r3
    //     0x911304: add             x3, x3, HEAP, lsl #32
    // 0x911308: stur            x3, [fp, #-0x10]
    // 0x91130c: LoadField: r4 = r0->field_13
    //     0x91130c: ldur            w4, [x0, #0x13]
    // 0x911310: DecompressPointer r4
    //     0x911310: add             x4, x4, HEAP, lsl #32
    // 0x911314: str             x4, [SP]
    // 0x911318: r0 = first()
    //     0x911318: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91131c: r1 = LoadInt32Instr(r0)
    //     0x91131c: sbfx            x1, x0, #1, #0x1f
    //     0x911320: tbz             w0, #0, #0x911328
    //     0x911324: ldur            x1, [x0, #7]
    // 0x911328: ldur            x0, [fp, #-0x30]
    // 0x91132c: sub             x2, x0, x1
    // 0x911330: ldur            x16, [fp, #-0x10]
    // 0x911334: stp             x2, x16, [SP]
    // 0x911338: r0 = jumpToItem()
    //     0x911338: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x91133c: ldur            x0, [fp, #-0x20]
    // 0x911340: tbnz            w0, #4, #0x91145c
    // 0x911344: ldr             x1, [fp, #0x10]
    // 0x911348: ldur            x0, [fp, #-8]
    // 0x91134c: LoadField: r2 = r1->field_23
    //     0x91134c: ldur            w2, [x1, #0x23]
    // 0x911350: DecompressPointer r2
    //     0x911350: add             x2, x2, HEAP, lsl #32
    // 0x911354: r16 = Sentinel
    //     0x911354: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911358: cmp             w2, w16
    // 0x91135c: b.eq            #0x9114c8
    // 0x911360: stur            x2, [fp, #-0x18]
    // 0x911364: LoadField: r3 = r1->field_3b
    //     0x911364: ldur            w3, [x1, #0x3b]
    // 0x911368: DecompressPointer r3
    //     0x911368: add             x3, x3, HEAP, lsl #32
    // 0x91136c: r16 = Sentinel
    //     0x91136c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911370: cmp             w3, w16
    // 0x911374: b.eq            #0x9114d4
    // 0x911378: stur            x3, [fp, #-0x10]
    // 0x91137c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x91137c: ldur            w4, [x0, #0x17]
    // 0x911380: DecompressPointer r4
    //     0x911380: add             x4, x4, HEAP, lsl #32
    // 0x911384: str             x4, [SP]
    // 0x911388: r0 = last()
    //     0x911388: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x91138c: mov             x1, x0
    // 0x911390: ldur            x0, [fp, #-8]
    // 0x911394: stur            x1, [fp, #-0x20]
    // 0x911398: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x911398: ldur            w2, [x0, #0x17]
    // 0x91139c: DecompressPointer r2
    //     0x91139c: add             x2, x2, HEAP, lsl #32
    // 0x9113a0: str             x2, [SP]
    // 0x9113a4: r0 = first()
    //     0x9113a4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9113a8: mov             x1, x0
    // 0x9113ac: ldur            x0, [fp, #-0x20]
    // 0x9113b0: r2 = LoadInt32Instr(r0)
    //     0x9113b0: sbfx            x2, x0, #1, #0x1f
    //     0x9113b4: tbz             w0, #0, #0x9113bc
    //     0x9113b8: ldur            x2, [x0, #7]
    // 0x9113bc: r0 = LoadInt32Instr(r1)
    //     0x9113bc: sbfx            x0, x1, #1, #0x1f
    //     0x9113c0: tbz             w1, #0, #0x9113c8
    //     0x9113c4: ldur            x0, [x1, #7]
    // 0x9113c8: sub             x1, x2, x0
    // 0x9113cc: ldur            x16, [fp, #-0x10]
    // 0x9113d0: stp             x1, x16, [SP]
    // 0x9113d4: r0 = jumpToItem()
    //     0x9113d4: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x9113d8: ldur            x0, [fp, #-8]
    // 0x9113dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9113dc: ldur            w1, [x0, #0x17]
    // 0x9113e0: DecompressPointer r1
    //     0x9113e0: add             x1, x1, HEAP, lsl #32
    // 0x9113e4: str             x1, [SP]
    // 0x9113e8: r0 = last()
    //     0x9113e8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9113ec: mov             x1, x0
    // 0x9113f0: ldur            x0, [fp, #-0x18]
    // 0x9113f4: r2 = LoadInt32Instr(r0)
    //     0x9113f4: sbfx            x2, x0, #1, #0x1f
    //     0x9113f8: tbz             w0, #0, #0x911400
    //     0x9113fc: ldur            x2, [x0, #7]
    // 0x911400: stur            x2, [fp, #-0x30]
    // 0x911404: r0 = LoadInt32Instr(r1)
    //     0x911404: sbfx            x0, x1, #1, #0x1f
    //     0x911408: tbz             w1, #0, #0x911410
    //     0x91140c: ldur            x0, [x1, #7]
    // 0x911410: cmp             x2, x0
    // 0x911414: b.gt            #0x91145c
    // 0x911418: ldr             x1, [fp, #0x10]
    // 0x91141c: ldur            x0, [fp, #-8]
    // 0x911420: LoadField: r3 = r1->field_3b
    //     0x911420: ldur            w3, [x1, #0x3b]
    // 0x911424: DecompressPointer r3
    //     0x911424: add             x3, x3, HEAP, lsl #32
    // 0x911428: stur            x3, [fp, #-0x10]
    // 0x91142c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x91142c: ldur            w4, [x0, #0x17]
    // 0x911430: DecompressPointer r4
    //     0x911430: add             x4, x4, HEAP, lsl #32
    // 0x911434: str             x4, [SP]
    // 0x911438: r0 = first()
    //     0x911438: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x91143c: r1 = LoadInt32Instr(r0)
    //     0x91143c: sbfx            x1, x0, #1, #0x1f
    //     0x911440: tbz             w0, #0, #0x911448
    //     0x911444: ldur            x1, [x0, #7]
    // 0x911448: ldur            x0, [fp, #-0x30]
    // 0x91144c: sub             x2, x0, x1
    // 0x911450: ldur            x16, [fp, #-0x10]
    // 0x911454: stp             x2, x16, [SP]
    // 0x911458: r0 = jumpToItem()
    //     0x911458: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x91145c: ldr             x1, [fp, #0x10]
    // 0x911460: r2 = false
    //     0x911460: add             x2, NULL, #0x30  ; false
    // 0x911464: StoreField: r1->field_47 = r2
    //     0x911464: stur            w2, [x1, #0x47]
    // 0x911468: r0 = Null
    //     0x911468: mov             x0, NULL
    // 0x91146c: LeaveFrame
    //     0x91146c: mov             SP, fp
    //     0x911470: ldp             fp, lr, [SP], #0x10
    // 0x911474: ret
    //     0x911474: ret             
    // 0x911478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91147c: b               #0x910b10
    // 0x911480: r9 = _monthRange
    //     0x911480: add             x9, PP, #0x52, lsl #12  ; [pp+0x52eb0] Field <_DatePickerWidgetState@1043276909._monthRange@1043276909>: late (offset: 0x2c)
    //     0x911484: ldr             x9, [x9, #0xeb0]
    // 0x911488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911488: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91148c: r9 = _currMonth
    //     0x91148c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e98] Field <_DatePickerWidgetState@1043276909._currMonth@1043276909>: late (offset: 0x20)
    //     0x911490: ldr             x9, [x9, #0xe98]
    // 0x911494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911494: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911498: r9 = _dayRange
    //     0x911498: add             x9, PP, #0x52, lsl #12  ; [pp+0x52eb8] Field <_DatePickerWidgetState@1043276909._dayRange@1043276909>: late (offset: 0x30)
    //     0x91149c: ldr             x9, [x9, #0xeb8]
    // 0x9114a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9114a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9114a4: r9 = _currDay
    //     0x9114a4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea0] Field <_DatePickerWidgetState@1043276909._currDay@1043276909>: late (offset: 0x24)
    //     0x9114a8: ldr             x9, [x9, #0xea0]
    // 0x9114ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9114ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9114b0: r9 = _currMonth
    //     0x9114b0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e98] Field <_DatePickerWidgetState@1043276909._currMonth@1043276909>: late (offset: 0x20)
    //     0x9114b4: ldr             x9, [x9, #0xe98]
    // 0x9114b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9114b8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9114bc: r9 = _monthScrollCtrl
    //     0x9114bc: add             x9, PP, #0x53, lsl #12  ; [pp+0x536a8] Field <_DatePickerWidgetState@1043276909._monthScrollCtrl@1043276909>: late (offset: 0x38)
    //     0x9114c0: ldr             x9, [x9, #0x6a8]
    // 0x9114c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9114c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9114c8: r9 = _currDay
    //     0x9114c8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea0] Field <_DatePickerWidgetState@1043276909._currDay@1043276909>: late (offset: 0x24)
    //     0x9114cc: ldr             x9, [x9, #0xea0]
    // 0x9114d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9114d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9114d4: r9 = _dayScrollCtrl
    //     0x9114d4: add             x9, PP, #0x53, lsl #12  ; [pp+0x536b0] Field <_DatePickerWidgetState@1043276909._dayScrollCtrl@1043276909>: late (offset: 0x3c)
    //     0x9114d8: ldr             x9, [x9, #0x6b0]
    // 0x9114dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9114dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calcDayRange(/* No info */) {
    // ** addr: 0x9114e0, size: 0x3a0
    // 0x9114e0: EnterFrame
    //     0x9114e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9114e4: mov             fp, SP
    // 0x9114e8: AllocStack(0x48)
    //     0x9114e8: sub             SP, SP, #0x48
    // 0x9114ec: SetupParameters(_DatePickerWidgetState this /* r1, fp-0x8 */)
    //     0x9114ec: mov             x0, x4
    //     0x9114f0: ldur            w1, [x0, #0x13]
    //     0x9114f4: add             x1, x1, HEAP, lsl #32
    //     0x9114f8: sub             x0, x1, #2
    //     0x9114fc: add             x1, fp, w0, sxtw #2
    //     0x911500: ldr             x1, [x1, #0x10]
    //     0x911504: stur            x1, [fp, #-8]
    // 0x911508: CheckStackOverflow
    //     0x911508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91150c: cmp             SP, x16
    //     0x911510: b.ls            #0x911830
    // 0x911514: str             x1, [SP]
    // 0x911518: r0 = _calcDayCountOfMonth()
    //     0x911518: bl              #0x911880  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcDayCountOfMonth
    // 0x91151c: mov             x1, x0
    // 0x911520: ldur            x0, [fp, #-8]
    // 0x911524: stur            x1, [fp, #-0x10]
    // 0x911528: LoadField: r2 = r0->field_13
    //     0x911528: ldur            w2, [x0, #0x13]
    // 0x91152c: DecompressPointer r2
    //     0x91152c: add             x2, x2, HEAP, lsl #32
    // 0x911530: r16 = Sentinel
    //     0x911530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911534: cmp             w2, w16
    // 0x911538: b.eq            #0x911838
    // 0x91153c: str             x2, [SP]
    // 0x911540: r0 = _parts()
    //     0x911540: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911544: mov             x2, x0
    // 0x911548: LoadField: r0 = r2->field_b
    //     0x911548: ldur            w0, [x2, #0xb]
    // 0x91154c: DecompressPointer r0
    //     0x91154c: add             x0, x0, HEAP, lsl #32
    // 0x911550: r1 = LoadInt32Instr(r0)
    //     0x911550: sbfx            x1, x0, #1, #0x1f
    // 0x911554: mov             x0, x1
    // 0x911558: r1 = 8
    //     0x911558: movz            x1, #0x8
    // 0x91155c: cmp             x1, x0
    // 0x911560: b.hs            #0x911844
    // 0x911564: LoadField: r0 = r2->field_2f
    //     0x911564: ldur            w0, [x2, #0x2f]
    // 0x911568: DecompressPointer r0
    //     0x911568: add             x0, x0, HEAP, lsl #32
    // 0x91156c: ldur            x1, [fp, #-8]
    // 0x911570: stur            x0, [fp, #-0x18]
    // 0x911574: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x911574: ldur            w2, [x1, #0x17]
    // 0x911578: DecompressPointer r2
    //     0x911578: add             x2, x2, HEAP, lsl #32
    // 0x91157c: r16 = Sentinel
    //     0x91157c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911580: cmp             w2, w16
    // 0x911584: b.eq            #0x911848
    // 0x911588: str             x2, [SP]
    // 0x91158c: r0 = _parts()
    //     0x91158c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911590: mov             x2, x0
    // 0x911594: LoadField: r0 = r2->field_b
    //     0x911594: ldur            w0, [x2, #0xb]
    // 0x911598: DecompressPointer r0
    //     0x911598: add             x0, x0, HEAP, lsl #32
    // 0x91159c: r1 = LoadInt32Instr(r0)
    //     0x91159c: sbfx            x1, x0, #1, #0x1f
    // 0x9115a0: mov             x0, x1
    // 0x9115a4: r1 = 8
    //     0x9115a4: movz            x1, #0x8
    // 0x9115a8: cmp             x1, x0
    // 0x9115ac: b.hs            #0x911854
    // 0x9115b0: LoadField: r0 = r2->field_2f
    //     0x9115b0: ldur            w0, [x2, #0x2f]
    // 0x9115b4: DecompressPointer r0
    //     0x9115b4: add             x0, x0, HEAP, lsl #32
    // 0x9115b8: ldur            x1, [fp, #-8]
    // 0x9115bc: stur            x0, [fp, #-0x20]
    // 0x9115c0: LoadField: r2 = r1->field_13
    //     0x9115c0: ldur            w2, [x1, #0x13]
    // 0x9115c4: DecompressPointer r2
    //     0x9115c4: add             x2, x2, HEAP, lsl #32
    // 0x9115c8: str             x2, [SP]
    // 0x9115cc: r0 = _parts()
    //     0x9115cc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9115d0: mov             x2, x0
    // 0x9115d4: LoadField: r0 = r2->field_b
    //     0x9115d4: ldur            w0, [x2, #0xb]
    // 0x9115d8: DecompressPointer r0
    //     0x9115d8: add             x0, x0, HEAP, lsl #32
    // 0x9115dc: r1 = LoadInt32Instr(r0)
    //     0x9115dc: sbfx            x1, x0, #1, #0x1f
    // 0x9115e0: mov             x0, x1
    // 0x9115e4: r1 = 7
    //     0x9115e4: movz            x1, #0x7
    // 0x9115e8: cmp             x1, x0
    // 0x9115ec: b.hs            #0x911858
    // 0x9115f0: LoadField: r0 = r2->field_2b
    //     0x9115f0: ldur            w0, [x2, #0x2b]
    // 0x9115f4: DecompressPointer r0
    //     0x9115f4: add             x0, x0, HEAP, lsl #32
    // 0x9115f8: ldur            x1, [fp, #-8]
    // 0x9115fc: stur            x0, [fp, #-0x28]
    // 0x911600: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x911600: ldur            w2, [x1, #0x17]
    // 0x911604: DecompressPointer r2
    //     0x911604: add             x2, x2, HEAP, lsl #32
    // 0x911608: str             x2, [SP]
    // 0x91160c: r0 = _parts()
    //     0x91160c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911610: mov             x2, x0
    // 0x911614: LoadField: r0 = r2->field_b
    //     0x911614: ldur            w0, [x2, #0xb]
    // 0x911618: DecompressPointer r0
    //     0x911618: add             x0, x0, HEAP, lsl #32
    // 0x91161c: r1 = LoadInt32Instr(r0)
    //     0x91161c: sbfx            x1, x0, #1, #0x1f
    // 0x911620: mov             x0, x1
    // 0x911624: r1 = 7
    //     0x911624: movz            x1, #0x7
    // 0x911628: cmp             x1, x0
    // 0x91162c: b.hs            #0x91185c
    // 0x911630: LoadField: r0 = r2->field_2b
    //     0x911630: ldur            w0, [x2, #0x2b]
    // 0x911634: DecompressPointer r0
    //     0x911634: add             x0, x0, HEAP, lsl #32
    // 0x911638: ldur            x1, [fp, #-8]
    // 0x91163c: stur            x0, [fp, #-0x38]
    // 0x911640: LoadField: r2 = r1->field_1f
    //     0x911640: ldur            w2, [x1, #0x1f]
    // 0x911644: DecompressPointer r2
    //     0x911644: add             x2, x2, HEAP, lsl #32
    // 0x911648: r16 = Sentinel
    //     0x911648: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91164c: cmp             w2, w16
    // 0x911650: b.eq            #0x911860
    // 0x911654: stur            x2, [fp, #-0x30]
    // 0x911658: LoadField: r3 = r1->field_1b
    //     0x911658: ldur            w3, [x1, #0x1b]
    // 0x91165c: DecompressPointer r3
    //     0x91165c: add             x3, x3, HEAP, lsl #32
    // 0x911660: r16 = Sentinel
    //     0x911660: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911664: cmp             w3, w16
    // 0x911668: b.eq            #0x91186c
    // 0x91166c: ldur            x4, [fp, #-0x18]
    // 0x911670: r5 = LoadInt32Instr(r4)
    //     0x911670: sbfx            x5, x4, #1, #0x1f
    //     0x911674: tbz             w4, #0, #0x91167c
    //     0x911678: ldur            x5, [x4, #7]
    // 0x91167c: r4 = LoadInt32Instr(r3)
    //     0x91167c: sbfx            x4, x3, #1, #0x1f
    //     0x911680: tbz             w3, #0, #0x911688
    //     0x911684: ldur            x4, [x3, #7]
    // 0x911688: cmp             x5, x4
    // 0x91168c: b.ne            #0x911700
    // 0x911690: ldur            x3, [fp, #-0x28]
    // 0x911694: r4 = LoadInt32Instr(r3)
    //     0x911694: sbfx            x4, x3, #1, #0x1f
    //     0x911698: tbz             w3, #0, #0x9116a0
    //     0x91169c: ldur            x4, [x3, #7]
    // 0x9116a0: r3 = LoadInt32Instr(r2)
    //     0x9116a0: sbfx            x3, x2, #1, #0x1f
    //     0x9116a4: tbz             w2, #0, #0x9116ac
    //     0x9116a8: ldur            x3, [x2, #7]
    // 0x9116ac: cmp             x4, x3
    // 0x9116b0: b.ne            #0x911700
    // 0x9116b4: LoadField: r3 = r1->field_13
    //     0x9116b4: ldur            w3, [x1, #0x13]
    // 0x9116b8: DecompressPointer r3
    //     0x9116b8: add             x3, x3, HEAP, lsl #32
    // 0x9116bc: str             x3, [SP]
    // 0x9116c0: r0 = _parts()
    //     0x9116c0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9116c4: mov             x2, x0
    // 0x9116c8: LoadField: r0 = r2->field_b
    //     0x9116c8: ldur            w0, [x2, #0xb]
    // 0x9116cc: DecompressPointer r0
    //     0x9116cc: add             x0, x0, HEAP, lsl #32
    // 0x9116d0: r1 = LoadInt32Instr(r0)
    //     0x9116d0: sbfx            x1, x0, #1, #0x1f
    // 0x9116d4: mov             x0, x1
    // 0x9116d8: r1 = 5
    //     0x9116d8: movz            x1, #0x5
    // 0x9116dc: cmp             x1, x0
    // 0x9116e0: b.hs            #0x911878
    // 0x9116e4: LoadField: r0 = r2->field_23
    //     0x9116e4: ldur            w0, [x2, #0x23]
    // 0x9116e8: DecompressPointer r0
    //     0x9116e8: add             x0, x0, HEAP, lsl #32
    // 0x9116ec: r1 = LoadInt32Instr(r0)
    //     0x9116ec: sbfx            x1, x0, #1, #0x1f
    //     0x9116f0: tbz             w0, #0, #0x9116f8
    //     0x9116f4: ldur            x1, [x0, #7]
    // 0x9116f8: mov             x2, x1
    // 0x9116fc: b               #0x911704
    // 0x911700: r2 = 1
    //     0x911700: movz            x2, #0x1
    // 0x911704: ldur            x0, [fp, #-8]
    // 0x911708: ldur            x1, [fp, #-0x20]
    // 0x91170c: stur            x2, [fp, #-0x40]
    // 0x911710: LoadField: r3 = r0->field_1b
    //     0x911710: ldur            w3, [x0, #0x1b]
    // 0x911714: DecompressPointer r3
    //     0x911714: add             x3, x3, HEAP, lsl #32
    // 0x911718: r4 = LoadInt32Instr(r1)
    //     0x911718: sbfx            x4, x1, #1, #0x1f
    //     0x91171c: tbz             w1, #0, #0x911724
    //     0x911720: ldur            x4, [x1, #7]
    // 0x911724: r1 = LoadInt32Instr(r3)
    //     0x911724: sbfx            x1, x3, #1, #0x1f
    //     0x911728: tbz             w3, #0, #0x911730
    //     0x91172c: ldur            x1, [x3, #7]
    // 0x911730: cmp             x4, x1
    // 0x911734: b.ne            #0x9117ac
    // 0x911738: ldur            x3, [fp, #-0x30]
    // 0x91173c: ldur            x1, [fp, #-0x38]
    // 0x911740: r4 = LoadInt32Instr(r1)
    //     0x911740: sbfx            x4, x1, #1, #0x1f
    //     0x911744: tbz             w1, #0, #0x91174c
    //     0x911748: ldur            x4, [x1, #7]
    // 0x91174c: r1 = LoadInt32Instr(r3)
    //     0x91174c: sbfx            x1, x3, #1, #0x1f
    //     0x911750: tbz             w3, #0, #0x911758
    //     0x911754: ldur            x1, [x3, #7]
    // 0x911758: cmp             x4, x1
    // 0x91175c: b.ne            #0x9117ac
    // 0x911760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x911760: ldur            w1, [x0, #0x17]
    // 0x911764: DecompressPointer r1
    //     0x911764: add             x1, x1, HEAP, lsl #32
    // 0x911768: str             x1, [SP]
    // 0x91176c: r0 = _parts()
    //     0x91176c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911770: mov             x2, x0
    // 0x911774: LoadField: r0 = r2->field_b
    //     0x911774: ldur            w0, [x2, #0xb]
    // 0x911778: DecompressPointer r0
    //     0x911778: add             x0, x0, HEAP, lsl #32
    // 0x91177c: r1 = LoadInt32Instr(r0)
    //     0x91177c: sbfx            x1, x0, #1, #0x1f
    // 0x911780: mov             x0, x1
    // 0x911784: r1 = 5
    //     0x911784: movz            x1, #0x5
    // 0x911788: cmp             x1, x0
    // 0x91178c: b.hs            #0x91187c
    // 0x911790: LoadField: r0 = r2->field_23
    //     0x911790: ldur            w0, [x2, #0x23]
    // 0x911794: DecompressPointer r0
    //     0x911794: add             x0, x0, HEAP, lsl #32
    // 0x911798: r1 = LoadInt32Instr(r0)
    //     0x911798: sbfx            x1, x0, #1, #0x1f
    //     0x91179c: tbz             w0, #0, #0x9117a4
    //     0x9117a0: ldur            x1, [x0, #7]
    // 0x9117a4: mov             x4, x1
    // 0x9117a8: b               #0x9117b0
    // 0x9117ac: ldur            x4, [fp, #-0x10]
    // 0x9117b0: ldur            x2, [fp, #-0x40]
    // 0x9117b4: r3 = 4
    //     0x9117b4: movz            x3, #0x4
    // 0x9117b8: stur            x4, [fp, #-0x10]
    // 0x9117bc: r0 = BoxInt64Instr(r2)
    //     0x9117bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9117c0: cmp             x2, x0, asr #1
    //     0x9117c4: b.eq            #0x9117d0
    //     0x9117c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9117cc: stur            x2, [x0, #7]
    // 0x9117d0: mov             x2, x3
    // 0x9117d4: r1 = Null
    //     0x9117d4: mov             x1, NULL
    // 0x9117d8: stur            x0, [fp, #-8]
    // 0x9117dc: r0 = AllocateArray()
    //     0x9117dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9117e0: mov             x2, x0
    // 0x9117e4: ldur            x0, [fp, #-8]
    // 0x9117e8: stur            x2, [fp, #-0x18]
    // 0x9117ec: StoreField: r2->field_f = r0
    //     0x9117ec: stur            w0, [x2, #0xf]
    // 0x9117f0: ldur            x3, [fp, #-0x10]
    // 0x9117f4: r0 = BoxInt64Instr(r3)
    //     0x9117f4: sbfiz           x0, x3, #1, #0x1f
    //     0x9117f8: cmp             x3, x0, asr #1
    //     0x9117fc: b.eq            #0x911808
    //     0x911800: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911804: stur            x3, [x0, #7]
    // 0x911808: StoreField: r2->field_13 = r0
    //     0x911808: stur            w0, [x2, #0x13]
    // 0x91180c: r1 = <int>
    //     0x91180c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x911810: r0 = AllocateGrowableArray()
    //     0x911810: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x911814: ldur            x1, [fp, #-0x18]
    // 0x911818: StoreField: r0->field_f = r1
    //     0x911818: stur            w1, [x0, #0xf]
    // 0x91181c: r1 = 4
    //     0x91181c: movz            x1, #0x4
    // 0x911820: StoreField: r0->field_b = r1
    //     0x911820: stur            w1, [x0, #0xb]
    // 0x911824: LeaveFrame
    //     0x911824: mov             SP, fp
    //     0x911828: ldp             fp, lr, [SP], #0x10
    // 0x91182c: ret
    //     0x91182c: ret             
    // 0x911830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911834: b               #0x911514
    // 0x911838: r9 = _minDateTime
    //     0x911838: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea8] Field <_DatePickerWidgetState@1043276909._minDateTime@1043276909>: late (offset: 0x14)
    //     0x91183c: ldr             x9, [x9, #0xea8]
    // 0x911840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911840: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911844: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911848: r9 = _maxDateTime
    //     0x911848: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ec0] Field <_DatePickerWidgetState@1043276909._maxDateTime@1043276909>: late (offset: 0x18)
    //     0x91184c: ldr             x9, [x9, #0xec0]
    // 0x911850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911850: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911854: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911858: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91185c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91185c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911860: r9 = _currMonth
    //     0x911860: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e98] Field <_DatePickerWidgetState@1043276909._currMonth@1043276909>: late (offset: 0x20)
    //     0x911864: ldr             x9, [x9, #0xe98]
    // 0x911868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911868: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91186c: r9 = _currYear
    //     0x91186c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e90] Field <_DatePickerWidgetState@1043276909._currYear@1043276909>: late (offset: 0x1c)
    //     0x911870: ldr             x9, [x9, #0xe90]
    // 0x911874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911874: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911878: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91187c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91187c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcDayCountOfMonth(/* No info */) {
    // ** addr: 0x911880, size: 0x128
    // 0x911880: EnterFrame
    //     0x911880: stp             fp, lr, [SP, #-0x10]!
    //     0x911884: mov             fp, SP
    // 0x911888: AllocStack(0x10)
    //     0x911888: sub             SP, SP, #0x10
    // 0x91188c: CheckStackOverflow
    //     0x91188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911890: cmp             SP, x16
    //     0x911894: b.ls            #0x911978
    // 0x911898: ldr             x0, [fp, #0x10]
    // 0x91189c: LoadField: r1 = r0->field_1f
    //     0x91189c: ldur            w1, [x0, #0x1f]
    // 0x9118a0: DecompressPointer r1
    //     0x9118a0: add             x1, x1, HEAP, lsl #32
    // 0x9118a4: r16 = Sentinel
    //     0x9118a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9118a8: cmp             w1, w16
    // 0x9118ac: b.eq            #0x911980
    // 0x9118b0: r2 = LoadInt32Instr(r1)
    //     0x9118b0: sbfx            x2, x1, #1, #0x1f
    //     0x9118b4: tbz             w1, #0, #0x9118bc
    //     0x9118b8: ldur            x2, [x1, #7]
    // 0x9118bc: cmp             x2, #2
    // 0x9118c0: b.ne            #0x911944
    // 0x9118c4: r1 = 3
    //     0x9118c4: movz            x1, #0x3
    // 0x9118c8: LoadField: r2 = r0->field_1b
    //     0x9118c8: ldur            w2, [x0, #0x1b]
    // 0x9118cc: DecompressPointer r2
    //     0x9118cc: add             x2, x2, HEAP, lsl #32
    // 0x9118d0: r16 = Sentinel
    //     0x9118d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9118d4: cmp             w2, w16
    // 0x9118d8: b.eq            #0x91198c
    // 0x9118dc: r0 = LoadInt32Instr(r2)
    //     0x9118dc: sbfx            x0, x2, #1, #0x1f
    //     0x9118e0: tbz             w2, #0, #0x9118e8
    //     0x9118e4: ldur            x0, [x2, #7]
    // 0x9118e8: mov             x2, x0
    // 0x9118ec: ubfx            x2, x2, #0, #0x20
    // 0x9118f0: and             x3, x2, x1
    // 0x9118f4: ubfx            x3, x3, #0, #0x20
    // 0x9118f8: cbnz            x3, #0x911914
    // 0x9118fc: r1 = 100
    //     0x9118fc: movz            x1, #0x64
    // 0x911900: sdiv            x3, x0, x1
    // 0x911904: msub            x2, x3, x1, x0
    // 0x911908: cmp             x2, xzr
    // 0x91190c: b.lt            #0x911998
    // 0x911910: cbnz            x2, #0x91192c
    // 0x911914: r1 = 400
    //     0x911914: movz            x1, #0x190
    // 0x911918: sdiv            x3, x0, x1
    // 0x91191c: msub            x2, x3, x1, x0
    // 0x911920: cmp             x2, xzr
    // 0x911924: b.lt            #0x9119a0
    // 0x911928: cbnz            x2, #0x911934
    // 0x91192c: r0 = 29
    //     0x91192c: movz            x0, #0x1d
    // 0x911930: b               #0x911938
    // 0x911934: r0 = 28
    //     0x911934: movz            x0, #0x1c
    // 0x911938: LeaveFrame
    //     0x911938: mov             SP, fp
    //     0x91193c: ldp             fp, lr, [SP], #0x10
    // 0x911940: ret
    //     0x911940: ret             
    // 0x911944: r16 = const [0x1, 0x3, 0x5, 0x7, 0x8, 0xa, 0xc]
    //     0x911944: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e050] List<int>(7)
    //     0x911948: ldr             x16, [x16, #0x50]
    // 0x91194c: stp             x1, x16, [SP]
    // 0x911950: r0 = contains()
    //     0x911950: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x911954: tbnz            w0, #4, #0x911968
    // 0x911958: r0 = 31
    //     0x911958: movz            x0, #0x1f
    // 0x91195c: LeaveFrame
    //     0x91195c: mov             SP, fp
    //     0x911960: ldp             fp, lr, [SP], #0x10
    // 0x911964: ret
    //     0x911964: ret             
    // 0x911968: r0 = 30
    //     0x911968: movz            x0, #0x1e
    // 0x91196c: LeaveFrame
    //     0x91196c: mov             SP, fp
    //     0x911970: ldp             fp, lr, [SP], #0x10
    // 0x911974: ret
    //     0x911974: ret             
    // 0x911978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91197c: b               #0x911898
    // 0x911980: r9 = _currMonth
    //     0x911980: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e98] Field <_DatePickerWidgetState@1043276909._currMonth@1043276909>: late (offset: 0x20)
    //     0x911984: ldr             x9, [x9, #0xe98]
    // 0x911988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911988: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91198c: r9 = _currYear
    //     0x91198c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e90] Field <_DatePickerWidgetState@1043276909._currYear@1043276909>: late (offset: 0x1c)
    //     0x911990: ldr             x9, [x9, #0xe90]
    // 0x911994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911994: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911998: add             x2, x2, x1
    // 0x91199c: b               #0x911910
    // 0x9119a0: add             x2, x2, x1
    // 0x9119a4: b               #0x911928
  }
  _ _calcMonthRange(/* No info */) {
    // ** addr: 0x9119a8, size: 0x27c
    // 0x9119a8: EnterFrame
    //     0x9119a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9119ac: mov             fp, SP
    // 0x9119b0: AllocStack(0x28)
    //     0x9119b0: sub             SP, SP, #0x28
    // 0x9119b4: CheckStackOverflow
    //     0x9119b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9119b8: cmp             SP, x16
    //     0x9119bc: b.ls            #0x911be8
    // 0x9119c0: ldr             x0, [fp, #0x10]
    // 0x9119c4: LoadField: r1 = r0->field_13
    //     0x9119c4: ldur            w1, [x0, #0x13]
    // 0x9119c8: DecompressPointer r1
    //     0x9119c8: add             x1, x1, HEAP, lsl #32
    // 0x9119cc: r16 = Sentinel
    //     0x9119cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9119d0: cmp             w1, w16
    // 0x9119d4: b.eq            #0x911bf0
    // 0x9119d8: str             x1, [SP]
    // 0x9119dc: r0 = _parts()
    //     0x9119dc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9119e0: mov             x2, x0
    // 0x9119e4: LoadField: r0 = r2->field_b
    //     0x9119e4: ldur            w0, [x2, #0xb]
    // 0x9119e8: DecompressPointer r0
    //     0x9119e8: add             x0, x0, HEAP, lsl #32
    // 0x9119ec: r1 = LoadInt32Instr(r0)
    //     0x9119ec: sbfx            x1, x0, #1, #0x1f
    // 0x9119f0: mov             x0, x1
    // 0x9119f4: r1 = 8
    //     0x9119f4: movz            x1, #0x8
    // 0x9119f8: cmp             x1, x0
    // 0x9119fc: b.hs            #0x911bfc
    // 0x911a00: LoadField: r0 = r2->field_2f
    //     0x911a00: ldur            w0, [x2, #0x2f]
    // 0x911a04: DecompressPointer r0
    //     0x911a04: add             x0, x0, HEAP, lsl #32
    // 0x911a08: ldr             x1, [fp, #0x10]
    // 0x911a0c: stur            x0, [fp, #-8]
    // 0x911a10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x911a10: ldur            w2, [x1, #0x17]
    // 0x911a14: DecompressPointer r2
    //     0x911a14: add             x2, x2, HEAP, lsl #32
    // 0x911a18: r16 = Sentinel
    //     0x911a18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911a1c: cmp             w2, w16
    // 0x911a20: b.eq            #0x911c00
    // 0x911a24: str             x2, [SP]
    // 0x911a28: r0 = _parts()
    //     0x911a28: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911a2c: mov             x2, x0
    // 0x911a30: LoadField: r0 = r2->field_b
    //     0x911a30: ldur            w0, [x2, #0xb]
    // 0x911a34: DecompressPointer r0
    //     0x911a34: add             x0, x0, HEAP, lsl #32
    // 0x911a38: r1 = LoadInt32Instr(r0)
    //     0x911a38: sbfx            x1, x0, #1, #0x1f
    // 0x911a3c: mov             x0, x1
    // 0x911a40: r1 = 8
    //     0x911a40: movz            x1, #0x8
    // 0x911a44: cmp             x1, x0
    // 0x911a48: b.hs            #0x911c0c
    // 0x911a4c: LoadField: r0 = r2->field_2f
    //     0x911a4c: ldur            w0, [x2, #0x2f]
    // 0x911a50: DecompressPointer r0
    //     0x911a50: add             x0, x0, HEAP, lsl #32
    // 0x911a54: ldr             x1, [fp, #0x10]
    // 0x911a58: stur            x0, [fp, #-0x10]
    // 0x911a5c: LoadField: r2 = r1->field_1b
    //     0x911a5c: ldur            w2, [x1, #0x1b]
    // 0x911a60: DecompressPointer r2
    //     0x911a60: add             x2, x2, HEAP, lsl #32
    // 0x911a64: r16 = Sentinel
    //     0x911a64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911a68: cmp             w2, w16
    // 0x911a6c: b.eq            #0x911c10
    // 0x911a70: ldur            x3, [fp, #-8]
    // 0x911a74: r4 = LoadInt32Instr(r3)
    //     0x911a74: sbfx            x4, x3, #1, #0x1f
    //     0x911a78: tbz             w3, #0, #0x911a80
    //     0x911a7c: ldur            x4, [x3, #7]
    // 0x911a80: r3 = LoadInt32Instr(r2)
    //     0x911a80: sbfx            x3, x2, #1, #0x1f
    //     0x911a84: tbz             w2, #0, #0x911a8c
    //     0x911a88: ldur            x3, [x2, #7]
    // 0x911a8c: cmp             x4, x3
    // 0x911a90: b.ne            #0x911ae0
    // 0x911a94: LoadField: r2 = r1->field_13
    //     0x911a94: ldur            w2, [x1, #0x13]
    // 0x911a98: DecompressPointer r2
    //     0x911a98: add             x2, x2, HEAP, lsl #32
    // 0x911a9c: str             x2, [SP]
    // 0x911aa0: r0 = _parts()
    //     0x911aa0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911aa4: mov             x2, x0
    // 0x911aa8: LoadField: r0 = r2->field_b
    //     0x911aa8: ldur            w0, [x2, #0xb]
    // 0x911aac: DecompressPointer r0
    //     0x911aac: add             x0, x0, HEAP, lsl #32
    // 0x911ab0: r1 = LoadInt32Instr(r0)
    //     0x911ab0: sbfx            x1, x0, #1, #0x1f
    // 0x911ab4: mov             x0, x1
    // 0x911ab8: r1 = 7
    //     0x911ab8: movz            x1, #0x7
    // 0x911abc: cmp             x1, x0
    // 0x911ac0: b.hs            #0x911c1c
    // 0x911ac4: LoadField: r0 = r2->field_2b
    //     0x911ac4: ldur            w0, [x2, #0x2b]
    // 0x911ac8: DecompressPointer r0
    //     0x911ac8: add             x0, x0, HEAP, lsl #32
    // 0x911acc: r1 = LoadInt32Instr(r0)
    //     0x911acc: sbfx            x1, x0, #1, #0x1f
    //     0x911ad0: tbz             w0, #0, #0x911ad8
    //     0x911ad4: ldur            x1, [x0, #7]
    // 0x911ad8: mov             x2, x1
    // 0x911adc: b               #0x911ae4
    // 0x911ae0: r2 = 1
    //     0x911ae0: movz            x2, #0x1
    // 0x911ae4: ldr             x1, [fp, #0x10]
    // 0x911ae8: ldur            x0, [fp, #-0x10]
    // 0x911aec: stur            x2, [fp, #-0x18]
    // 0x911af0: LoadField: r3 = r1->field_1b
    //     0x911af0: ldur            w3, [x1, #0x1b]
    // 0x911af4: DecompressPointer r3
    //     0x911af4: add             x3, x3, HEAP, lsl #32
    // 0x911af8: r4 = LoadInt32Instr(r0)
    //     0x911af8: sbfx            x4, x0, #1, #0x1f
    //     0x911afc: tbz             w0, #0, #0x911b04
    //     0x911b00: ldur            x4, [x0, #7]
    // 0x911b04: r0 = LoadInt32Instr(r3)
    //     0x911b04: sbfx            x0, x3, #1, #0x1f
    //     0x911b08: tbz             w3, #0, #0x911b10
    //     0x911b0c: ldur            x0, [x3, #7]
    // 0x911b10: cmp             x4, x0
    // 0x911b14: b.ne            #0x911b64
    // 0x911b18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x911b18: ldur            w0, [x1, #0x17]
    // 0x911b1c: DecompressPointer r0
    //     0x911b1c: add             x0, x0, HEAP, lsl #32
    // 0x911b20: str             x0, [SP]
    // 0x911b24: r0 = _parts()
    //     0x911b24: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911b28: mov             x2, x0
    // 0x911b2c: LoadField: r0 = r2->field_b
    //     0x911b2c: ldur            w0, [x2, #0xb]
    // 0x911b30: DecompressPointer r0
    //     0x911b30: add             x0, x0, HEAP, lsl #32
    // 0x911b34: r1 = LoadInt32Instr(r0)
    //     0x911b34: sbfx            x1, x0, #1, #0x1f
    // 0x911b38: mov             x0, x1
    // 0x911b3c: r1 = 7
    //     0x911b3c: movz            x1, #0x7
    // 0x911b40: cmp             x1, x0
    // 0x911b44: b.hs            #0x911c20
    // 0x911b48: LoadField: r0 = r2->field_2b
    //     0x911b48: ldur            w0, [x2, #0x2b]
    // 0x911b4c: DecompressPointer r0
    //     0x911b4c: add             x0, x0, HEAP, lsl #32
    // 0x911b50: r1 = LoadInt32Instr(r0)
    //     0x911b50: sbfx            x1, x0, #1, #0x1f
    //     0x911b54: tbz             w0, #0, #0x911b5c
    //     0x911b58: ldur            x1, [x0, #7]
    // 0x911b5c: mov             x4, x1
    // 0x911b60: b               #0x911b68
    // 0x911b64: r4 = 12
    //     0x911b64: movz            x4, #0xc
    // 0x911b68: ldur            x2, [fp, #-0x18]
    // 0x911b6c: r3 = 4
    //     0x911b6c: movz            x3, #0x4
    // 0x911b70: stur            x4, [fp, #-0x20]
    // 0x911b74: r0 = BoxInt64Instr(r2)
    //     0x911b74: sbfiz           x0, x2, #1, #0x1f
    //     0x911b78: cmp             x2, x0, asr #1
    //     0x911b7c: b.eq            #0x911b88
    //     0x911b80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911b84: stur            x2, [x0, #7]
    // 0x911b88: mov             x2, x3
    // 0x911b8c: r1 = Null
    //     0x911b8c: mov             x1, NULL
    // 0x911b90: stur            x0, [fp, #-8]
    // 0x911b94: r0 = AllocateArray()
    //     0x911b94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x911b98: mov             x2, x0
    // 0x911b9c: ldur            x0, [fp, #-8]
    // 0x911ba0: stur            x2, [fp, #-0x10]
    // 0x911ba4: StoreField: r2->field_f = r0
    //     0x911ba4: stur            w0, [x2, #0xf]
    // 0x911ba8: ldur            x3, [fp, #-0x20]
    // 0x911bac: r0 = BoxInt64Instr(r3)
    //     0x911bac: sbfiz           x0, x3, #1, #0x1f
    //     0x911bb0: cmp             x3, x0, asr #1
    //     0x911bb4: b.eq            #0x911bc0
    //     0x911bb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911bbc: stur            x3, [x0, #7]
    // 0x911bc0: StoreField: r2->field_13 = r0
    //     0x911bc0: stur            w0, [x2, #0x13]
    // 0x911bc4: r1 = <int>
    //     0x911bc4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x911bc8: r0 = AllocateGrowableArray()
    //     0x911bc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x911bcc: ldur            x1, [fp, #-0x10]
    // 0x911bd0: StoreField: r0->field_f = r1
    //     0x911bd0: stur            w1, [x0, #0xf]
    // 0x911bd4: r1 = 4
    //     0x911bd4: movz            x1, #0x4
    // 0x911bd8: StoreField: r0->field_b = r1
    //     0x911bd8: stur            w1, [x0, #0xb]
    // 0x911bdc: LeaveFrame
    //     0x911bdc: mov             SP, fp
    //     0x911be0: ldp             fp, lr, [SP], #0x10
    // 0x911be4: ret
    //     0x911be4: ret             
    // 0x911be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911bec: b               #0x9119c0
    // 0x911bf0: r9 = _minDateTime
    //     0x911bf0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea8] Field <_DatePickerWidgetState@1043276909._minDateTime@1043276909>: late (offset: 0x14)
    //     0x911bf4: ldr             x9, [x9, #0xea8]
    // 0x911bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911bf8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911bfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911c00: r9 = _maxDateTime
    //     0x911c00: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ec0] Field <_DatePickerWidgetState@1043276909._maxDateTime@1043276909>: late (offset: 0x18)
    //     0x911c04: ldr             x9, [x9, #0xec0]
    // 0x911c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911c08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911c0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911c10: r9 = _currYear
    //     0x911c10: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e90] Field <_DatePickerWidgetState@1043276909._currYear@1043276909>: late (offset: 0x1c)
    //     0x911c14: ldr             x9, [x9, #0xe90]
    // 0x911c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911c18: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911c1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911c20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x911c24, size: 0x110
    // 0x911c24: EnterFrame
    //     0x911c24: stp             fp, lr, [SP, #-0x10]!
    //     0x911c28: mov             fp, SP
    // 0x911c2c: AllocStack(0x20)
    //     0x911c2c: sub             SP, SP, #0x20
    // 0x911c30: SetupParameters()
    //     0x911c30: ldr             x0, [fp, #0x10]
    //     0x911c34: ldur            w1, [x0, #0x17]
    //     0x911c38: add             x1, x1, HEAP, lsl #32
    //     0x911c3c: stur            x1, [fp, #-8]
    // 0x911c40: CheckStackOverflow
    //     0x911c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911c44: cmp             SP, x16
    //     0x911c48: b.ls            #0x911d14
    // 0x911c4c: LoadField: r2 = r1->field_f
    //     0x911c4c: ldur            w2, [x1, #0xf]
    // 0x911c50: DecompressPointer r2
    //     0x911c50: add             x2, x2, HEAP, lsl #32
    // 0x911c54: LoadField: r3 = r1->field_13
    //     0x911c54: ldur            w3, [x1, #0x13]
    // 0x911c58: DecompressPointer r3
    //     0x911c58: add             x3, x3, HEAP, lsl #32
    // 0x911c5c: mov             x0, x3
    // 0x911c60: StoreField: r2->field_2b = r0
    //     0x911c60: stur            w0, [x2, #0x2b]
    //     0x911c64: ldurb           w16, [x2, #-1]
    //     0x911c68: ldurb           w17, [x0, #-1]
    //     0x911c6c: and             x16, x17, x16, lsr #2
    //     0x911c70: tst             x16, HEAP, lsr #32
    //     0x911c74: b.eq            #0x911c7c
    //     0x911c78: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x911c7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x911c7c: ldur            w0, [x1, #0x17]
    // 0x911c80: DecompressPointer r0
    //     0x911c80: add             x0, x0, HEAP, lsl #32
    // 0x911c84: StoreField: r2->field_2f = r0
    //     0x911c84: stur            w0, [x2, #0x2f]
    //     0x911c88: ldurb           w16, [x2, #-1]
    //     0x911c8c: ldurb           w17, [x0, #-1]
    //     0x911c90: and             x16, x17, x16, lsr #2
    //     0x911c94: tst             x16, HEAP, lsr #32
    //     0x911c98: b.eq            #0x911ca0
    //     0x911c9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x911ca0: LoadField: r0 = r2->field_43
    //     0x911ca0: ldur            w0, [x2, #0x43]
    // 0x911ca4: DecompressPointer r0
    //     0x911ca4: add             x0, x0, HEAP, lsl #32
    // 0x911ca8: r16 = Sentinel
    //     0x911ca8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911cac: cmp             w0, w16
    // 0x911cb0: b.eq            #0x911d1c
    // 0x911cb4: r16 = "M"
    //     0x911cb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x911cb8: ldr             x16, [x16, #0xb38]
    // 0x911cbc: stp             x16, x0, [SP, #8]
    // 0x911cc0: str             x3, [SP]
    // 0x911cc4: r0 = []=()
    //     0x911cc4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911cc8: ldur            x0, [fp, #-8]
    // 0x911ccc: LoadField: r1 = r0->field_f
    //     0x911ccc: ldur            w1, [x0, #0xf]
    // 0x911cd0: DecompressPointer r1
    //     0x911cd0: add             x1, x1, HEAP, lsl #32
    // 0x911cd4: LoadField: r2 = r1->field_43
    //     0x911cd4: ldur            w2, [x1, #0x43]
    // 0x911cd8: DecompressPointer r2
    //     0x911cd8: add             x2, x2, HEAP, lsl #32
    // 0x911cdc: r16 = Sentinel
    //     0x911cdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911ce0: cmp             w2, w16
    // 0x911ce4: b.eq            #0x911d28
    // 0x911ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x911ce8: ldur            w1, [x0, #0x17]
    // 0x911cec: DecompressPointer r1
    //     0x911cec: add             x1, x1, HEAP, lsl #32
    // 0x911cf0: r16 = "d"
    //     0x911cf0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x911cf4: ldr             x16, [x16, #0xb00]
    // 0x911cf8: stp             x16, x2, [SP, #8]
    // 0x911cfc: str             x1, [SP]
    // 0x911d00: r0 = []=()
    //     0x911d00: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911d04: r0 = Null
    //     0x911d04: mov             x0, NULL
    // 0x911d08: LeaveFrame
    //     0x911d08: mov             SP, fp
    //     0x911d0c: ldp             fp, lr, [SP], #0x10
    // 0x911d10: ret
    //     0x911d10: ret             
    // 0x911d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d18: b               #0x911c4c
    // 0x911d1c: r9 = _valueRangeMap
    //     0x911d1c: add             x9, PP, #0x53, lsl #12  ; [pp+0x536b8] Field <_DatePickerWidgetState@1043276909._valueRangeMap@1043276909>: late (offset: 0x44)
    //     0x911d20: ldr             x9, [x9, #0x6b8]
    // 0x911d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911d24: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x911d28: r9 = _valueRangeMap
    //     0x911d28: add             x9, PP, #0x53, lsl #12  ; [pp+0x536b8] Field <_DatePickerWidgetState@1043276909._valueRangeMap@1043276909>: late (offset: 0x44)
    //     0x911d2c: ldr             x9, [x9, #0x6b8]
    // 0x911d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911d30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeMonthSelection(/* No info */) {
    // ** addr: 0x911d34, size: 0xbc
    // 0x911d34: EnterFrame
    //     0x911d34: stp             fp, lr, [SP, #-0x10]!
    //     0x911d38: mov             fp, SP
    // 0x911d3c: AllocStack(0x8)
    //     0x911d3c: sub             SP, SP, #8
    // 0x911d40: CheckStackOverflow
    //     0x911d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d44: cmp             SP, x16
    //     0x911d48: b.ls            #0x911ddc
    // 0x911d4c: ldr             x0, [fp, #0x18]
    // 0x911d50: LoadField: r1 = r0->field_2b
    //     0x911d50: ldur            w1, [x0, #0x2b]
    // 0x911d54: DecompressPointer r1
    //     0x911d54: add             x1, x1, HEAP, lsl #32
    // 0x911d58: r16 = Sentinel
    //     0x911d58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911d5c: cmp             w1, w16
    // 0x911d60: b.eq            #0x911de4
    // 0x911d64: str             x1, [SP]
    // 0x911d68: r0 = first()
    //     0x911d68: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x911d6c: r1 = LoadInt32Instr(r0)
    //     0x911d6c: sbfx            x1, x0, #1, #0x1f
    //     0x911d70: tbz             w0, #0, #0x911d78
    //     0x911d74: ldur            x1, [x0, #7]
    // 0x911d78: ldr             x0, [fp, #0x10]
    // 0x911d7c: add             x2, x1, x0
    // 0x911d80: r0 = BoxInt64Instr(r2)
    //     0x911d80: sbfiz           x0, x2, #1, #0x1f
    //     0x911d84: cmp             x2, x0, asr #1
    //     0x911d88: b.eq            #0x911d94
    //     0x911d8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911d90: stur            x2, [x0, #7]
    // 0x911d94: ldr             x1, [fp, #0x18]
    // 0x911d98: StoreField: r1->field_1f = r0
    //     0x911d98: stur            w0, [x1, #0x1f]
    //     0x911d9c: tbz             w0, #0, #0x911db8
    //     0x911da0: ldurb           w16, [x1, #-1]
    //     0x911da4: ldurb           w17, [x0, #-1]
    //     0x911da8: and             x16, x17, x16, lsr #2
    //     0x911dac: tst             x16, HEAP, lsr #32
    //     0x911db0: b.eq            #0x911db8
    //     0x911db4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x911db8: str             x1, [SP]
    // 0x911dbc: r0 = _changeDateRange()
    //     0x911dbc: bl              #0x910af8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_changeDateRange
    // 0x911dc0: ldr             x16, [fp, #0x18]
    // 0x911dc4: str             x16, [SP]
    // 0x911dc8: r0 = _onSelectedChange()
    //     0x911dc8: bl              #0x9109b8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_onSelectedChange
    // 0x911dcc: r0 = Null
    //     0x911dcc: mov             x0, NULL
    // 0x911dd0: LeaveFrame
    //     0x911dd0: mov             SP, fp
    //     0x911dd4: ldp             fp, lr, [SP], #0x10
    // 0x911dd8: ret
    //     0x911dd8: ret             
    // 0x911ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911de0: b               #0x911d4c
    // 0x911de4: r9 = _monthRange
    //     0x911de4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52eb0] Field <_DatePickerWidgetState@1043276909._monthRange@1043276909>: late (offset: 0x2c)
    //     0x911de8: ldr             x9, [x9, #0xeb0]
    // 0x911dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911dec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeYearSelection(/* No info */) {
    // ** addr: 0x911df0, size: 0xbc
    // 0x911df0: EnterFrame
    //     0x911df0: stp             fp, lr, [SP, #-0x10]!
    //     0x911df4: mov             fp, SP
    // 0x911df8: AllocStack(0x8)
    //     0x911df8: sub             SP, SP, #8
    // 0x911dfc: CheckStackOverflow
    //     0x911dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911e00: cmp             SP, x16
    //     0x911e04: b.ls            #0x911e98
    // 0x911e08: ldr             x0, [fp, #0x18]
    // 0x911e0c: LoadField: r1 = r0->field_27
    //     0x911e0c: ldur            w1, [x0, #0x27]
    // 0x911e10: DecompressPointer r1
    //     0x911e10: add             x1, x1, HEAP, lsl #32
    // 0x911e14: r16 = Sentinel
    //     0x911e14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x911e18: cmp             w1, w16
    // 0x911e1c: b.eq            #0x911ea0
    // 0x911e20: str             x1, [SP]
    // 0x911e24: r0 = first()
    //     0x911e24: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x911e28: r1 = LoadInt32Instr(r0)
    //     0x911e28: sbfx            x1, x0, #1, #0x1f
    //     0x911e2c: tbz             w0, #0, #0x911e34
    //     0x911e30: ldur            x1, [x0, #7]
    // 0x911e34: ldr             x0, [fp, #0x10]
    // 0x911e38: add             x2, x1, x0
    // 0x911e3c: r0 = BoxInt64Instr(r2)
    //     0x911e3c: sbfiz           x0, x2, #1, #0x1f
    //     0x911e40: cmp             x2, x0, asr #1
    //     0x911e44: b.eq            #0x911e50
    //     0x911e48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911e4c: stur            x2, [x0, #7]
    // 0x911e50: ldr             x1, [fp, #0x18]
    // 0x911e54: StoreField: r1->field_1b = r0
    //     0x911e54: stur            w0, [x1, #0x1b]
    //     0x911e58: tbz             w0, #0, #0x911e74
    //     0x911e5c: ldurb           w16, [x1, #-1]
    //     0x911e60: ldurb           w17, [x0, #-1]
    //     0x911e64: and             x16, x17, x16, lsr #2
    //     0x911e68: tst             x16, HEAP, lsr #32
    //     0x911e6c: b.eq            #0x911e74
    //     0x911e70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x911e74: str             x1, [SP]
    // 0x911e78: r0 = _changeDateRange()
    //     0x911e78: bl              #0x910af8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_changeDateRange
    // 0x911e7c: ldr             x16, [fp, #0x18]
    // 0x911e80: str             x16, [SP]
    // 0x911e84: r0 = _onSelectedChange()
    //     0x911e84: bl              #0x9109b8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_onSelectedChange
    // 0x911e88: r0 = Null
    //     0x911e88: mov             x0, NULL
    // 0x911e8c: LeaveFrame
    //     0x911e8c: mov             SP, fp
    //     0x911e90: ldp             fp, lr, [SP], #0x10
    // 0x911e94: ret
    //     0x911e94: ret             
    // 0x911e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911e9c: b               #0x911e08
    // 0x911ea0: r9 = _yearRange
    //     0x911ea0: add             x9, PP, #0x53, lsl #12  ; [pp+0x536c0] Field <_DatePickerWidgetState@1043276909._yearRange@1043276909>: late (offset: 0x28)
    //     0x911ea4: ldr             x9, [x9, #0x6c0]
    // 0x911ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x911ea8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initData(/* No info */) {
    // ** addr: 0x911eac, size: 0xbe8
    // 0x911eac: EnterFrame
    //     0x911eac: stp             fp, lr, [SP, #-0x10]!
    //     0x911eb0: mov             fp, SP
    // 0x911eb4: AllocStack(0x28)
    //     0x911eb4: sub             SP, SP, #0x28
    // 0x911eb8: CheckStackOverflow
    //     0x911eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911ebc: cmp             SP, x16
    //     0x911ec0: b.ls            #0x912a78
    // 0x911ec4: ldr             x16, [fp, #0x20]
    // 0x911ec8: str             x16, [SP]
    // 0x911ecc: r0 = _parts()
    //     0x911ecc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911ed0: mov             x2, x0
    // 0x911ed4: LoadField: r0 = r2->field_b
    //     0x911ed4: ldur            w0, [x2, #0xb]
    // 0x911ed8: DecompressPointer r0
    //     0x911ed8: add             x0, x0, HEAP, lsl #32
    // 0x911edc: r1 = LoadInt32Instr(r0)
    //     0x911edc: sbfx            x1, x0, #1, #0x1f
    // 0x911ee0: mov             x0, x1
    // 0x911ee4: r1 = 8
    //     0x911ee4: movz            x1, #0x8
    // 0x911ee8: cmp             x1, x0
    // 0x911eec: b.hs            #0x912a80
    // 0x911ef0: LoadField: r0 = r2->field_2f
    //     0x911ef0: ldur            w0, [x2, #0x2f]
    // 0x911ef4: DecompressPointer r0
    //     0x911ef4: add             x0, x0, HEAP, lsl #32
    // 0x911ef8: ldr             x1, [fp, #0x28]
    // 0x911efc: StoreField: r1->field_1b = r0
    //     0x911efc: stur            w0, [x1, #0x1b]
    //     0x911f00: tbz             w0, #0, #0x911f1c
    //     0x911f04: ldurb           w16, [x1, #-1]
    //     0x911f08: ldurb           w17, [x0, #-1]
    //     0x911f0c: and             x16, x17, x16, lsr #2
    //     0x911f10: tst             x16, HEAP, lsr #32
    //     0x911f14: b.eq            #0x911f1c
    //     0x911f18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x911f1c: ldr             x16, [fp, #0x20]
    // 0x911f20: str             x16, [SP]
    // 0x911f24: r0 = _parts()
    //     0x911f24: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911f28: mov             x2, x0
    // 0x911f2c: LoadField: r0 = r2->field_b
    //     0x911f2c: ldur            w0, [x2, #0xb]
    // 0x911f30: DecompressPointer r0
    //     0x911f30: add             x0, x0, HEAP, lsl #32
    // 0x911f34: r1 = LoadInt32Instr(r0)
    //     0x911f34: sbfx            x1, x0, #1, #0x1f
    // 0x911f38: mov             x0, x1
    // 0x911f3c: r1 = 7
    //     0x911f3c: movz            x1, #0x7
    // 0x911f40: cmp             x1, x0
    // 0x911f44: b.hs            #0x912a84
    // 0x911f48: LoadField: r0 = r2->field_2b
    //     0x911f48: ldur            w0, [x2, #0x2b]
    // 0x911f4c: DecompressPointer r0
    //     0x911f4c: add             x0, x0, HEAP, lsl #32
    // 0x911f50: ldr             x1, [fp, #0x28]
    // 0x911f54: StoreField: r1->field_1f = r0
    //     0x911f54: stur            w0, [x1, #0x1f]
    //     0x911f58: tbz             w0, #0, #0x911f74
    //     0x911f5c: ldurb           w16, [x1, #-1]
    //     0x911f60: ldurb           w17, [x0, #-1]
    //     0x911f64: and             x16, x17, x16, lsr #2
    //     0x911f68: tst             x16, HEAP, lsr #32
    //     0x911f6c: b.eq            #0x911f74
    //     0x911f70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x911f74: ldr             x16, [fp, #0x20]
    // 0x911f78: str             x16, [SP]
    // 0x911f7c: r0 = _parts()
    //     0x911f7c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x911f80: mov             x2, x0
    // 0x911f84: LoadField: r0 = r2->field_b
    //     0x911f84: ldur            w0, [x2, #0xb]
    // 0x911f88: DecompressPointer r0
    //     0x911f88: add             x0, x0, HEAP, lsl #32
    // 0x911f8c: r1 = LoadInt32Instr(r0)
    //     0x911f8c: sbfx            x1, x0, #1, #0x1f
    // 0x911f90: mov             x0, x1
    // 0x911f94: r1 = 5
    //     0x911f94: movz            x1, #0x5
    // 0x911f98: cmp             x1, x0
    // 0x911f9c: b.hs            #0x912a88
    // 0x911fa0: LoadField: r0 = r2->field_23
    //     0x911fa0: ldur            w0, [x2, #0x23]
    // 0x911fa4: DecompressPointer r0
    //     0x911fa4: add             x0, x0, HEAP, lsl #32
    // 0x911fa8: ldr             x1, [fp, #0x28]
    // 0x911fac: StoreField: r1->field_23 = r0
    //     0x911fac: stur            w0, [x1, #0x23]
    //     0x911fb0: tbz             w0, #0, #0x911fcc
    //     0x911fb4: ldurb           w16, [x1, #-1]
    //     0x911fb8: ldurb           w17, [x0, #-1]
    //     0x911fbc: and             x16, x17, x16, lsr #2
    //     0x911fc0: tst             x16, HEAP, lsr #32
    //     0x911fc4: b.eq            #0x911fcc
    //     0x911fc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x911fcc: ldr             x0, [fp, #0x18]
    // 0x911fd0: StoreField: r1->field_13 = r0
    //     0x911fd0: stur            w0, [x1, #0x13]
    //     0x911fd4: ldurb           w16, [x1, #-1]
    //     0x911fd8: ldurb           w17, [x0, #-1]
    //     0x911fdc: and             x16, x17, x16, lsr #2
    //     0x911fe0: tst             x16, HEAP, lsr #32
    //     0x911fe4: b.eq            #0x911fec
    //     0x911fe8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x911fec: ldr             x0, [fp, #0x10]
    // 0x911ff0: ArrayStore: r1[0] = r0  ; List_4
    //     0x911ff0: stur            w0, [x1, #0x17]
    //     0x911ff4: ldurb           w16, [x1, #-1]
    //     0x911ff8: ldurb           w17, [x0, #-1]
    //     0x911ffc: and             x16, x17, x16, lsr #2
    //     0x912000: tst             x16, HEAP, lsr #32
    //     0x912004: b.eq            #0x91200c
    //     0x912008: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91200c: str             x1, [SP]
    // 0x912010: r0 = _calcYearRange()
    //     0x912010: bl              #0x912bbc  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcYearRange
    // 0x912014: ldr             x1, [fp, #0x28]
    // 0x912018: StoreField: r1->field_27 = r0
    //     0x912018: stur            w0, [x1, #0x27]
    //     0x91201c: ldurb           w16, [x1, #-1]
    //     0x912020: ldurb           w17, [x0, #-1]
    //     0x912024: and             x16, x17, x16, lsr #2
    //     0x912028: tst             x16, HEAP, lsr #32
    //     0x91202c: b.eq            #0x912034
    //     0x912030: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x912034: LoadField: r0 = r1->field_13
    //     0x912034: ldur            w0, [x1, #0x13]
    // 0x912038: DecompressPointer r0
    //     0x912038: add             x0, x0, HEAP, lsl #32
    // 0x91203c: str             x0, [SP]
    // 0x912040: r0 = _parts()
    //     0x912040: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x912044: mov             x2, x0
    // 0x912048: LoadField: r0 = r2->field_b
    //     0x912048: ldur            w0, [x2, #0xb]
    // 0x91204c: DecompressPointer r0
    //     0x91204c: add             x0, x0, HEAP, lsl #32
    // 0x912050: r1 = LoadInt32Instr(r0)
    //     0x912050: sbfx            x1, x0, #1, #0x1f
    // 0x912054: mov             x0, x1
    // 0x912058: r1 = 8
    //     0x912058: movz            x1, #0x8
    // 0x91205c: cmp             x1, x0
    // 0x912060: b.hs            #0x912a8c
    // 0x912064: LoadField: r1 = r2->field_2f
    //     0x912064: ldur            w1, [x2, #0x2f]
    // 0x912068: DecompressPointer r1
    //     0x912068: add             x1, x1, HEAP, lsl #32
    // 0x91206c: ldr             x2, [fp, #0x28]
    // 0x912070: stur            x1, [fp, #-0x10]
    // 0x912074: LoadField: r3 = r2->field_1b
    //     0x912074: ldur            w3, [x2, #0x1b]
    // 0x912078: DecompressPointer r3
    //     0x912078: add             x3, x3, HEAP, lsl #32
    // 0x91207c: stur            x3, [fp, #-8]
    // 0x912080: r0 = LoadInt32Instr(r1)
    //     0x912080: sbfx            x0, x1, #1, #0x1f
    //     0x912084: tbz             w1, #0, #0x91208c
    //     0x912088: ldur            x0, [x1, #7]
    // 0x91208c: r4 = LoadInt32Instr(r3)
    //     0x91208c: sbfx            x4, x3, #1, #0x1f
    //     0x912090: tbz             w3, #0, #0x912098
    //     0x912094: ldur            x4, [x3, #7]
    // 0x912098: cmp             x0, x4
    // 0x91209c: b.le            #0x9120a8
    // 0x9120a0: mov             x0, x2
    // 0x9120a4: b               #0x912190
    // 0x9120a8: cmp             x0, x4
    // 0x9120ac: b.ge            #0x9120bc
    // 0x9120b0: mov             x1, x3
    // 0x9120b4: mov             x0, x2
    // 0x9120b8: b               #0x912190
    // 0x9120bc: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x9120bc: movz            x5, #0x76
    //     0x9120c0: tbz             w3, #0, #0x9120d0
    //     0x9120c4: ldur            x5, [x3, #-1]
    //     0x9120c8: ubfx            x5, x5, #0xc, #0x14
    //     0x9120cc: lsl             x5, x5, #1
    // 0x9120d0: cmp             w5, #0x7a
    // 0x9120d4: b.ne            #0x912150
    // 0x9120d8: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9120d8: movz            x5, #0x76
    //     0x9120dc: tbz             w1, #0, #0x9120ec
    //     0x9120e0: ldur            x5, [x1, #-1]
    //     0x9120e4: ubfx            x5, x5, #0xc, #0x14
    //     0x9120e8: lsl             x5, x5, #1
    // 0x9120ec: cmp             w5, #0x7a
    // 0x9120f0: b.ne            #0x91212c
    // 0x9120f4: d0 = 0.000000
    //     0x9120f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9120f8: scvtf           d1, x0
    // 0x9120fc: fcmp            d1, d0
    // 0x912100: b.vs            #0x912130
    // 0x912104: b.ne            #0x912130
    // 0x912108: add             x3, x0, x4
    // 0x91210c: r0 = BoxInt64Instr(r3)
    //     0x91210c: sbfiz           x0, x3, #1, #0x1f
    //     0x912110: cmp             x3, x0, asr #1
    //     0x912114: b.eq            #0x912120
    //     0x912118: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91211c: stur            x3, [x0, #7]
    // 0x912120: mov             x1, x0
    // 0x912124: mov             x0, x2
    // 0x912128: b               #0x912190
    // 0x91212c: d0 = 0.000000
    //     0x91212c: eor             v0.16b, v0.16b, v0.16b
    // 0x912130: LoadField: d1 = r3->field_7
    //     0x912130: ldur            d1, [x3, #7]
    // 0x912134: fcmp            d1, d1
    // 0x912138: b.vc            #0x912148
    // 0x91213c: mov             x1, x3
    // 0x912140: mov             x0, x2
    // 0x912144: b               #0x912190
    // 0x912148: mov             x0, x2
    // 0x91214c: b               #0x912190
    // 0x912150: d0 = 0.000000
    //     0x912150: eor             v0.16b, v0.16b, v0.16b
    // 0x912154: cbnz            x4, #0x912188
    // 0x912158: r0 = 59
    //     0x912158: movz            x0, #0x3b
    // 0x91215c: branchIfSmi(r1, 0x912168)
    //     0x91215c: tbz             w1, #0, #0x912168
    // 0x912160: r0 = LoadClassIdInstr(r1)
    //     0x912160: ldur            x0, [x1, #-1]
    //     0x912164: ubfx            x0, x0, #0xc, #0x14
    // 0x912168: str             x1, [SP]
    // 0x91216c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x91216c: sub             lr, x0, #0xfea
    //     0x912170: ldr             lr, [x21, lr, lsl #3]
    //     0x912174: blr             lr
    // 0x912178: tbnz            w0, #4, #0x912188
    // 0x91217c: ldur            x1, [fp, #-8]
    // 0x912180: ldr             x0, [fp, #0x28]
    // 0x912184: b               #0x912190
    // 0x912188: ldur            x1, [fp, #-0x10]
    // 0x91218c: ldr             x0, [fp, #0x28]
    // 0x912190: stur            x1, [fp, #-8]
    // 0x912194: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x912194: ldur            w2, [x0, #0x17]
    // 0x912198: DecompressPointer r2
    //     0x912198: add             x2, x2, HEAP, lsl #32
    // 0x91219c: str             x2, [SP]
    // 0x9121a0: r0 = _parts()
    //     0x9121a0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9121a4: mov             x2, x0
    // 0x9121a8: LoadField: r0 = r2->field_b
    //     0x9121a8: ldur            w0, [x2, #0xb]
    // 0x9121ac: DecompressPointer r0
    //     0x9121ac: add             x0, x0, HEAP, lsl #32
    // 0x9121b0: r1 = LoadInt32Instr(r0)
    //     0x9121b0: sbfx            x1, x0, #1, #0x1f
    // 0x9121b4: mov             x0, x1
    // 0x9121b8: r1 = 8
    //     0x9121b8: movz            x1, #0x8
    // 0x9121bc: cmp             x1, x0
    // 0x9121c0: b.hs            #0x912a90
    // 0x9121c4: LoadField: r0 = r2->field_2f
    //     0x9121c4: ldur            w0, [x2, #0x2f]
    // 0x9121c8: DecompressPointer r0
    //     0x9121c8: add             x0, x0, HEAP, lsl #32
    // 0x9121cc: ldur            x1, [fp, #-8]
    // 0x9121d0: stur            x0, [fp, #-0x10]
    // 0x9121d4: r2 = LoadInt32Instr(r1)
    //     0x9121d4: sbfx            x2, x1, #1, #0x1f
    //     0x9121d8: tbz             w1, #0, #0x9121e0
    //     0x9121dc: ldur            x2, [x1, #7]
    // 0x9121e0: r3 = LoadInt32Instr(r0)
    //     0x9121e0: sbfx            x3, x0, #1, #0x1f
    //     0x9121e4: tbz             w0, #0, #0x9121ec
    //     0x9121e8: ldur            x3, [x0, #7]
    // 0x9121ec: cmp             x2, x3
    // 0x9121f0: b.gt            #0x9122ac
    // 0x9121f4: cmp             x2, x3
    // 0x9121f8: b.ge            #0x912204
    // 0x9121fc: mov             x0, x1
    // 0x912200: b               #0x9122ac
    // 0x912204: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x912204: movz            x4, #0x76
    //     0x912208: tbz             w0, #0, #0x912218
    //     0x91220c: ldur            x4, [x0, #-1]
    //     0x912210: ubfx            x4, x4, #0xc, #0x14
    //     0x912214: lsl             x4, x4, #1
    // 0x912218: cmp             w4, #0x7a
    // 0x91221c: b.ne            #0x9122a8
    // 0x912220: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x912220: movz            x4, #0x76
    //     0x912224: tbz             w1, #0, #0x912234
    //     0x912228: ldur            x4, [x1, #-1]
    //     0x91222c: ubfx            x4, x4, #0xc, #0x14
    //     0x912230: lsl             x4, x4, #1
    // 0x912234: cmp             w4, #0x7a
    // 0x912238: b.ne            #0x912274
    // 0x91223c: d0 = 0.000000
    //     0x91223c: eor             v0.16b, v0.16b, v0.16b
    // 0x912240: scvtf           d1, x2
    // 0x912244: fcmp            d1, d0
    // 0x912248: b.vs            #0x912278
    // 0x91224c: b.ne            #0x912278
    // 0x912250: add             x0, x2, x3
    // 0x912254: mul             x1, x0, x2
    // 0x912258: mul             x2, x1, x3
    // 0x91225c: r0 = BoxInt64Instr(r2)
    //     0x91225c: sbfiz           x0, x2, #1, #0x1f
    //     0x912260: cmp             x2, x0, asr #1
    //     0x912264: b.eq            #0x912270
    //     0x912268: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x91226c: stur            x2, [x0, #7]
    // 0x912270: b               #0x9122ac
    // 0x912274: d0 = 0.000000
    //     0x912274: eor             v0.16b, v0.16b, v0.16b
    // 0x912278: cbnz            x2, #0x912290
    // 0x91227c: str             x0, [SP]
    // 0x912280: r0 = isNegative()
    //     0x912280: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x912284: tbnz            w0, #4, #0x912290
    // 0x912288: ldur            x0, [fp, #-0x10]
    // 0x91228c: b               #0x9122ac
    // 0x912290: ldur            x0, [fp, #-0x10]
    // 0x912294: LoadField: d0 = r0->field_7
    //     0x912294: ldur            d0, [x0, #7]
    // 0x912298: fcmp            d0, d0
    // 0x91229c: b.vs            #0x9122ac
    // 0x9122a0: ldur            x0, [fp, #-8]
    // 0x9122a4: b               #0x9122ac
    // 0x9122a8: ldur            x0, [fp, #-8]
    // 0x9122ac: ldr             x1, [fp, #0x28]
    // 0x9122b0: StoreField: r1->field_1b = r0
    //     0x9122b0: stur            w0, [x1, #0x1b]
    //     0x9122b4: tbz             w0, #0, #0x9122d0
    //     0x9122b8: ldurb           w16, [x1, #-1]
    //     0x9122bc: ldurb           w17, [x0, #-1]
    //     0x9122c0: and             x16, x17, x16, lsr #2
    //     0x9122c4: tst             x16, HEAP, lsr #32
    //     0x9122c8: b.eq            #0x9122d0
    //     0x9122cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9122d0: str             x1, [SP]
    // 0x9122d4: r0 = _calcMonthRange()
    //     0x9122d4: bl              #0x9119a8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcMonthRange
    // 0x9122d8: mov             x2, x0
    // 0x9122dc: ldr             x1, [fp, #0x28]
    // 0x9122e0: StoreField: r1->field_2b = r0
    //     0x9122e0: stur            w0, [x1, #0x2b]
    //     0x9122e4: ldurb           w16, [x1, #-1]
    //     0x9122e8: ldurb           w17, [x0, #-1]
    //     0x9122ec: and             x16, x17, x16, lsr #2
    //     0x9122f0: tst             x16, HEAP, lsr #32
    //     0x9122f4: b.eq            #0x9122fc
    //     0x9122f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9122fc: str             x2, [SP]
    // 0x912300: r0 = first()
    //     0x912300: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x912304: mov             x1, x0
    // 0x912308: ldr             x2, [fp, #0x28]
    // 0x91230c: stur            x1, [fp, #-0x10]
    // 0x912310: LoadField: r3 = r2->field_1f
    //     0x912310: ldur            w3, [x2, #0x1f]
    // 0x912314: DecompressPointer r3
    //     0x912314: add             x3, x3, HEAP, lsl #32
    // 0x912318: stur            x3, [fp, #-8]
    // 0x91231c: r0 = LoadInt32Instr(r1)
    //     0x91231c: sbfx            x0, x1, #1, #0x1f
    //     0x912320: tbz             w1, #0, #0x912328
    //     0x912324: ldur            x0, [x1, #7]
    // 0x912328: r4 = LoadInt32Instr(r3)
    //     0x912328: sbfx            x4, x3, #1, #0x1f
    //     0x91232c: tbz             w3, #0, #0x912334
    //     0x912330: ldur            x4, [x3, #7]
    // 0x912334: cmp             x0, x4
    // 0x912338: b.le            #0x912344
    // 0x91233c: mov             x0, x2
    // 0x912340: b               #0x91242c
    // 0x912344: cmp             x0, x4
    // 0x912348: b.ge            #0x912358
    // 0x91234c: mov             x1, x3
    // 0x912350: mov             x0, x2
    // 0x912354: b               #0x91242c
    // 0x912358: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x912358: movz            x5, #0x76
    //     0x91235c: tbz             w3, #0, #0x91236c
    //     0x912360: ldur            x5, [x3, #-1]
    //     0x912364: ubfx            x5, x5, #0xc, #0x14
    //     0x912368: lsl             x5, x5, #1
    // 0x91236c: cmp             w5, #0x7a
    // 0x912370: b.ne            #0x9123ec
    // 0x912374: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x912374: movz            x5, #0x76
    //     0x912378: tbz             w1, #0, #0x912388
    //     0x91237c: ldur            x5, [x1, #-1]
    //     0x912380: ubfx            x5, x5, #0xc, #0x14
    //     0x912384: lsl             x5, x5, #1
    // 0x912388: cmp             w5, #0x7a
    // 0x91238c: b.ne            #0x9123c8
    // 0x912390: d0 = 0.000000
    //     0x912390: eor             v0.16b, v0.16b, v0.16b
    // 0x912394: scvtf           d1, x0
    // 0x912398: fcmp            d1, d0
    // 0x91239c: b.vs            #0x9123cc
    // 0x9123a0: b.ne            #0x9123cc
    // 0x9123a4: add             x3, x0, x4
    // 0x9123a8: r0 = BoxInt64Instr(r3)
    //     0x9123a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9123ac: cmp             x3, x0, asr #1
    //     0x9123b0: b.eq            #0x9123bc
    //     0x9123b4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x9123b8: stur            x3, [x0, #7]
    // 0x9123bc: mov             x1, x0
    // 0x9123c0: mov             x0, x2
    // 0x9123c4: b               #0x91242c
    // 0x9123c8: d0 = 0.000000
    //     0x9123c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9123cc: LoadField: d1 = r3->field_7
    //     0x9123cc: ldur            d1, [x3, #7]
    // 0x9123d0: fcmp            d1, d1
    // 0x9123d4: b.vc            #0x9123e4
    // 0x9123d8: mov             x1, x3
    // 0x9123dc: mov             x0, x2
    // 0x9123e0: b               #0x91242c
    // 0x9123e4: mov             x0, x2
    // 0x9123e8: b               #0x91242c
    // 0x9123ec: d0 = 0.000000
    //     0x9123ec: eor             v0.16b, v0.16b, v0.16b
    // 0x9123f0: cbnz            x4, #0x912424
    // 0x9123f4: r0 = 59
    //     0x9123f4: movz            x0, #0x3b
    // 0x9123f8: branchIfSmi(r1, 0x912404)
    //     0x9123f8: tbz             w1, #0, #0x912404
    // 0x9123fc: r0 = LoadClassIdInstr(r1)
    //     0x9123fc: ldur            x0, [x1, #-1]
    //     0x912400: ubfx            x0, x0, #0xc, #0x14
    // 0x912404: str             x1, [SP]
    // 0x912408: r0 = GDT[cid_x0 + -0xfea]()
    //     0x912408: sub             lr, x0, #0xfea
    //     0x91240c: ldr             lr, [x21, lr, lsl #3]
    //     0x912410: blr             lr
    // 0x912414: tbnz            w0, #4, #0x912424
    // 0x912418: ldur            x1, [fp, #-8]
    // 0x91241c: ldr             x0, [fp, #0x28]
    // 0x912420: b               #0x91242c
    // 0x912424: ldur            x1, [fp, #-0x10]
    // 0x912428: ldr             x0, [fp, #0x28]
    // 0x91242c: stur            x1, [fp, #-8]
    // 0x912430: LoadField: r2 = r0->field_2b
    //     0x912430: ldur            w2, [x0, #0x2b]
    // 0x912434: DecompressPointer r2
    //     0x912434: add             x2, x2, HEAP, lsl #32
    // 0x912438: str             x2, [SP]
    // 0x91243c: r0 = last()
    //     0x91243c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x912440: mov             x1, x0
    // 0x912444: ldur            x0, [fp, #-8]
    // 0x912448: stur            x1, [fp, #-0x10]
    // 0x91244c: r2 = LoadInt32Instr(r0)
    //     0x91244c: sbfx            x2, x0, #1, #0x1f
    //     0x912450: tbz             w0, #0, #0x912458
    //     0x912454: ldur            x2, [x0, #7]
    // 0x912458: r3 = LoadInt32Instr(r1)
    //     0x912458: sbfx            x3, x1, #1, #0x1f
    //     0x91245c: tbz             w1, #0, #0x912464
    //     0x912460: ldur            x3, [x1, #7]
    // 0x912464: cmp             x2, x3
    // 0x912468: b.le            #0x912474
    // 0x91246c: mov             x0, x1
    // 0x912470: b               #0x912524
    // 0x912474: cmp             x2, x3
    // 0x912478: b.lt            #0x912524
    // 0x91247c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91247c: movz            x4, #0x76
    //     0x912480: tbz             w1, #0, #0x912490
    //     0x912484: ldur            x4, [x1, #-1]
    //     0x912488: ubfx            x4, x4, #0xc, #0x14
    //     0x91248c: lsl             x4, x4, #1
    // 0x912490: cmp             w4, #0x7a
    // 0x912494: b.ne            #0x912520
    // 0x912498: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x912498: movz            x4, #0x76
    //     0x91249c: tbz             w0, #0, #0x9124ac
    //     0x9124a0: ldur            x4, [x0, #-1]
    //     0x9124a4: ubfx            x4, x4, #0xc, #0x14
    //     0x9124a8: lsl             x4, x4, #1
    // 0x9124ac: cmp             w4, #0x7a
    // 0x9124b0: b.ne            #0x9124ec
    // 0x9124b4: d0 = 0.000000
    //     0x9124b4: eor             v0.16b, v0.16b, v0.16b
    // 0x9124b8: scvtf           d1, x2
    // 0x9124bc: fcmp            d1, d0
    // 0x9124c0: b.vs            #0x9124f0
    // 0x9124c4: b.ne            #0x9124f0
    // 0x9124c8: add             x0, x2, x3
    // 0x9124cc: mul             x1, x0, x2
    // 0x9124d0: mul             x2, x1, x3
    // 0x9124d4: r0 = BoxInt64Instr(r2)
    //     0x9124d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9124d8: cmp             x2, x0, asr #1
    //     0x9124dc: b.eq            #0x9124e8
    //     0x9124e0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x9124e4: stur            x2, [x0, #7]
    // 0x9124e8: b               #0x912524
    // 0x9124ec: d0 = 0.000000
    //     0x9124ec: eor             v0.16b, v0.16b, v0.16b
    // 0x9124f0: cbnz            x2, #0x912508
    // 0x9124f4: str             x1, [SP]
    // 0x9124f8: r0 = isNegative()
    //     0x9124f8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9124fc: tbnz            w0, #4, #0x912508
    // 0x912500: ldur            x0, [fp, #-0x10]
    // 0x912504: b               #0x912524
    // 0x912508: ldur            x0, [fp, #-0x10]
    // 0x91250c: LoadField: d0 = r0->field_7
    //     0x91250c: ldur            d0, [x0, #7]
    // 0x912510: fcmp            d0, d0
    // 0x912514: b.vs            #0x912524
    // 0x912518: ldur            x0, [fp, #-8]
    // 0x91251c: b               #0x912524
    // 0x912520: ldur            x0, [fp, #-8]
    // 0x912524: ldr             x1, [fp, #0x28]
    // 0x912528: StoreField: r1->field_1f = r0
    //     0x912528: stur            w0, [x1, #0x1f]
    //     0x91252c: tbz             w0, #0, #0x912548
    //     0x912530: ldurb           w16, [x1, #-1]
    //     0x912534: ldurb           w17, [x0, #-1]
    //     0x912538: and             x16, x17, x16, lsr #2
    //     0x91253c: tst             x16, HEAP, lsr #32
    //     0x912540: b.eq            #0x912548
    //     0x912544: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x912548: str             x1, [SP]
    // 0x91254c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91254c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x912550: r0 = _calcDayRange()
    //     0x912550: bl              #0x9114e0  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcDayRange
    // 0x912554: mov             x2, x0
    // 0x912558: ldr             x1, [fp, #0x28]
    // 0x91255c: StoreField: r1->field_2f = r0
    //     0x91255c: stur            w0, [x1, #0x2f]
    //     0x912560: ldurb           w16, [x1, #-1]
    //     0x912564: ldurb           w17, [x0, #-1]
    //     0x912568: and             x16, x17, x16, lsr #2
    //     0x91256c: tst             x16, HEAP, lsr #32
    //     0x912570: b.eq            #0x912578
    //     0x912574: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x912578: str             x2, [SP]
    // 0x91257c: r0 = first()
    //     0x91257c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x912580: mov             x1, x0
    // 0x912584: ldr             x2, [fp, #0x28]
    // 0x912588: stur            x1, [fp, #-0x10]
    // 0x91258c: LoadField: r3 = r2->field_23
    //     0x91258c: ldur            w3, [x2, #0x23]
    // 0x912590: DecompressPointer r3
    //     0x912590: add             x3, x3, HEAP, lsl #32
    // 0x912594: stur            x3, [fp, #-8]
    // 0x912598: r0 = LoadInt32Instr(r1)
    //     0x912598: sbfx            x0, x1, #1, #0x1f
    //     0x91259c: tbz             w1, #0, #0x9125a4
    //     0x9125a0: ldur            x0, [x1, #7]
    // 0x9125a4: r4 = LoadInt32Instr(r3)
    //     0x9125a4: sbfx            x4, x3, #1, #0x1f
    //     0x9125a8: tbz             w3, #0, #0x9125b0
    //     0x9125ac: ldur            x4, [x3, #7]
    // 0x9125b0: cmp             x0, x4
    // 0x9125b4: b.le            #0x9125c0
    // 0x9125b8: mov             x0, x2
    // 0x9125bc: b               #0x9126a8
    // 0x9125c0: cmp             x0, x4
    // 0x9125c4: b.ge            #0x9125d4
    // 0x9125c8: mov             x1, x3
    // 0x9125cc: mov             x0, x2
    // 0x9125d0: b               #0x9126a8
    // 0x9125d4: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x9125d4: movz            x5, #0x76
    //     0x9125d8: tbz             w3, #0, #0x9125e8
    //     0x9125dc: ldur            x5, [x3, #-1]
    //     0x9125e0: ubfx            x5, x5, #0xc, #0x14
    //     0x9125e4: lsl             x5, x5, #1
    // 0x9125e8: cmp             w5, #0x7a
    // 0x9125ec: b.ne            #0x912668
    // 0x9125f0: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9125f0: movz            x5, #0x76
    //     0x9125f4: tbz             w1, #0, #0x912604
    //     0x9125f8: ldur            x5, [x1, #-1]
    //     0x9125fc: ubfx            x5, x5, #0xc, #0x14
    //     0x912600: lsl             x5, x5, #1
    // 0x912604: cmp             w5, #0x7a
    // 0x912608: b.ne            #0x912644
    // 0x91260c: d0 = 0.000000
    //     0x91260c: eor             v0.16b, v0.16b, v0.16b
    // 0x912610: scvtf           d1, x0
    // 0x912614: fcmp            d1, d0
    // 0x912618: b.vs            #0x912648
    // 0x91261c: b.ne            #0x912648
    // 0x912620: add             x3, x0, x4
    // 0x912624: r0 = BoxInt64Instr(r3)
    //     0x912624: sbfiz           x0, x3, #1, #0x1f
    //     0x912628: cmp             x3, x0, asr #1
    //     0x91262c: b.eq            #0x912638
    //     0x912630: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x912634: stur            x3, [x0, #7]
    // 0x912638: mov             x1, x0
    // 0x91263c: mov             x0, x2
    // 0x912640: b               #0x9126a8
    // 0x912644: d0 = 0.000000
    //     0x912644: eor             v0.16b, v0.16b, v0.16b
    // 0x912648: LoadField: d1 = r3->field_7
    //     0x912648: ldur            d1, [x3, #7]
    // 0x91264c: fcmp            d1, d1
    // 0x912650: b.vc            #0x912660
    // 0x912654: mov             x1, x3
    // 0x912658: mov             x0, x2
    // 0x91265c: b               #0x9126a8
    // 0x912660: mov             x0, x2
    // 0x912664: b               #0x9126a8
    // 0x912668: d0 = 0.000000
    //     0x912668: eor             v0.16b, v0.16b, v0.16b
    // 0x91266c: cbnz            x4, #0x9126a0
    // 0x912670: r0 = 59
    //     0x912670: movz            x0, #0x3b
    // 0x912674: branchIfSmi(r1, 0x912680)
    //     0x912674: tbz             w1, #0, #0x912680
    // 0x912678: r0 = LoadClassIdInstr(r1)
    //     0x912678: ldur            x0, [x1, #-1]
    //     0x91267c: ubfx            x0, x0, #0xc, #0x14
    // 0x912680: str             x1, [SP]
    // 0x912684: r0 = GDT[cid_x0 + -0xfea]()
    //     0x912684: sub             lr, x0, #0xfea
    //     0x912688: ldr             lr, [x21, lr, lsl #3]
    //     0x91268c: blr             lr
    // 0x912690: tbnz            w0, #4, #0x9126a0
    // 0x912694: ldur            x1, [fp, #-8]
    // 0x912698: ldr             x0, [fp, #0x28]
    // 0x91269c: b               #0x9126a8
    // 0x9126a0: ldur            x1, [fp, #-0x10]
    // 0x9126a4: ldr             x0, [fp, #0x28]
    // 0x9126a8: stur            x1, [fp, #-8]
    // 0x9126ac: LoadField: r2 = r0->field_2f
    //     0x9126ac: ldur            w2, [x0, #0x2f]
    // 0x9126b0: DecompressPointer r2
    //     0x9126b0: add             x2, x2, HEAP, lsl #32
    // 0x9126b4: str             x2, [SP]
    // 0x9126b8: r0 = last()
    //     0x9126b8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9126bc: mov             x1, x0
    // 0x9126c0: ldur            x0, [fp, #-8]
    // 0x9126c4: stur            x1, [fp, #-0x10]
    // 0x9126c8: r2 = LoadInt32Instr(r0)
    //     0x9126c8: sbfx            x2, x0, #1, #0x1f
    //     0x9126cc: tbz             w0, #0, #0x9126d4
    //     0x9126d0: ldur            x2, [x0, #7]
    // 0x9126d4: r3 = LoadInt32Instr(r1)
    //     0x9126d4: sbfx            x3, x1, #1, #0x1f
    //     0x9126d8: tbz             w1, #0, #0x9126e0
    //     0x9126dc: ldur            x3, [x1, #7]
    // 0x9126e0: cmp             x2, x3
    // 0x9126e4: b.le            #0x9126f0
    // 0x9126e8: mov             x0, x1
    // 0x9126ec: b               #0x91279c
    // 0x9126f0: cmp             x2, x3
    // 0x9126f4: b.lt            #0x91279c
    // 0x9126f8: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9126f8: movz            x4, #0x76
    //     0x9126fc: tbz             w1, #0, #0x91270c
    //     0x912700: ldur            x4, [x1, #-1]
    //     0x912704: ubfx            x4, x4, #0xc, #0x14
    //     0x912708: lsl             x4, x4, #1
    // 0x91270c: cmp             w4, #0x7a
    // 0x912710: b.ne            #0x912798
    // 0x912714: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x912714: movz            x4, #0x76
    //     0x912718: tbz             w0, #0, #0x912728
    //     0x91271c: ldur            x4, [x0, #-1]
    //     0x912720: ubfx            x4, x4, #0xc, #0x14
    //     0x912724: lsl             x4, x4, #1
    // 0x912728: cmp             w4, #0x7a
    // 0x91272c: b.ne            #0x912768
    // 0x912730: d0 = 0.000000
    //     0x912730: eor             v0.16b, v0.16b, v0.16b
    // 0x912734: scvtf           d1, x2
    // 0x912738: fcmp            d1, d0
    // 0x91273c: b.vs            #0x912768
    // 0x912740: b.ne            #0x912768
    // 0x912744: add             x0, x2, x3
    // 0x912748: mul             x1, x0, x2
    // 0x91274c: mul             x2, x1, x3
    // 0x912750: r0 = BoxInt64Instr(r2)
    //     0x912750: sbfiz           x0, x2, #1, #0x1f
    //     0x912754: cmp             x2, x0, asr #1
    //     0x912758: b.eq            #0x912764
    //     0x91275c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912760: stur            x2, [x0, #7]
    // 0x912764: b               #0x91279c
    // 0x912768: cbnz            x2, #0x912780
    // 0x91276c: str             x1, [SP]
    // 0x912770: r0 = isNegative()
    //     0x912770: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x912774: tbnz            w0, #4, #0x912780
    // 0x912778: ldur            x0, [fp, #-0x10]
    // 0x91277c: b               #0x91279c
    // 0x912780: ldur            x0, [fp, #-0x10]
    // 0x912784: LoadField: d0 = r0->field_7
    //     0x912784: ldur            d0, [x0, #7]
    // 0x912788: fcmp            d0, d0
    // 0x91278c: b.vs            #0x91279c
    // 0x912790: ldur            x0, [fp, #-8]
    // 0x912794: b               #0x91279c
    // 0x912798: ldur            x0, [fp, #-8]
    // 0x91279c: ldr             x1, [fp, #0x28]
    // 0x9127a0: StoreField: r1->field_23 = r0
    //     0x9127a0: stur            w0, [x1, #0x23]
    //     0x9127a4: tbz             w0, #0, #0x9127c0
    //     0x9127a8: ldurb           w16, [x1, #-1]
    //     0x9127ac: ldurb           w17, [x0, #-1]
    //     0x9127b0: and             x16, x17, x16, lsr #2
    //     0x9127b4: tst             x16, HEAP, lsr #32
    //     0x9127b8: b.eq            #0x9127c0
    //     0x9127bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9127c0: str             x1, [SP]
    // 0x9127c4: r0 = _onInitSelectedChange()
    //     0x9127c4: bl              #0x912a94  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_onInitSelectedChange
    // 0x9127c8: ldr             x0, [fp, #0x28]
    // 0x9127cc: LoadField: r1 = r0->field_1b
    //     0x9127cc: ldur            w1, [x0, #0x1b]
    // 0x9127d0: DecompressPointer r1
    //     0x9127d0: add             x1, x1, HEAP, lsl #32
    // 0x9127d4: stur            x1, [fp, #-8]
    // 0x9127d8: LoadField: r2 = r0->field_27
    //     0x9127d8: ldur            w2, [x0, #0x27]
    // 0x9127dc: DecompressPointer r2
    //     0x9127dc: add             x2, x2, HEAP, lsl #32
    // 0x9127e0: str             x2, [SP]
    // 0x9127e4: r0 = first()
    //     0x9127e4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9127e8: mov             x1, x0
    // 0x9127ec: ldur            x0, [fp, #-8]
    // 0x9127f0: r2 = LoadInt32Instr(r0)
    //     0x9127f0: sbfx            x2, x0, #1, #0x1f
    //     0x9127f4: tbz             w0, #0, #0x9127fc
    //     0x9127f8: ldur            x2, [x0, #7]
    // 0x9127fc: r0 = LoadInt32Instr(r1)
    //     0x9127fc: sbfx            x0, x1, #1, #0x1f
    //     0x912800: tbz             w1, #0, #0x912808
    //     0x912804: ldur            x0, [x1, #7]
    // 0x912808: sub             x1, x2, x0
    // 0x91280c: stur            x1, [fp, #-0x18]
    // 0x912810: r0 = FixedExtentScrollController()
    //     0x912810: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x912814: mov             x1, x0
    // 0x912818: ldur            x0, [fp, #-0x18]
    // 0x91281c: stur            x1, [fp, #-8]
    // 0x912820: StoreField: r1->field_3f = r0
    //     0x912820: stur            x0, [x1, #0x3f]
    // 0x912824: str             x1, [SP]
    // 0x912828: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x912828: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91282c: r0 = ScrollController()
    //     0x91282c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x912830: ldur            x0, [fp, #-8]
    // 0x912834: ldr             x1, [fp, #0x28]
    // 0x912838: StoreField: r1->field_33 = r0
    //     0x912838: stur            w0, [x1, #0x33]
    //     0x91283c: ldurb           w16, [x1, #-1]
    //     0x912840: ldurb           w17, [x0, #-1]
    //     0x912844: and             x16, x17, x16, lsr #2
    //     0x912848: tst             x16, HEAP, lsr #32
    //     0x91284c: b.eq            #0x912854
    //     0x912850: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x912854: LoadField: r0 = r1->field_1f
    //     0x912854: ldur            w0, [x1, #0x1f]
    // 0x912858: DecompressPointer r0
    //     0x912858: add             x0, x0, HEAP, lsl #32
    // 0x91285c: stur            x0, [fp, #-8]
    // 0x912860: LoadField: r2 = r1->field_2b
    //     0x912860: ldur            w2, [x1, #0x2b]
    // 0x912864: DecompressPointer r2
    //     0x912864: add             x2, x2, HEAP, lsl #32
    // 0x912868: str             x2, [SP]
    // 0x91286c: r0 = first()
    //     0x91286c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x912870: mov             x1, x0
    // 0x912874: ldur            x0, [fp, #-8]
    // 0x912878: r2 = LoadInt32Instr(r0)
    //     0x912878: sbfx            x2, x0, #1, #0x1f
    //     0x91287c: tbz             w0, #0, #0x912884
    //     0x912880: ldur            x2, [x0, #7]
    // 0x912884: r0 = LoadInt32Instr(r1)
    //     0x912884: sbfx            x0, x1, #1, #0x1f
    //     0x912888: tbz             w1, #0, #0x912890
    //     0x91288c: ldur            x0, [x1, #7]
    // 0x912890: sub             x1, x2, x0
    // 0x912894: stur            x1, [fp, #-0x18]
    // 0x912898: r0 = FixedExtentScrollController()
    //     0x912898: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x91289c: mov             x1, x0
    // 0x9128a0: ldur            x0, [fp, #-0x18]
    // 0x9128a4: stur            x1, [fp, #-8]
    // 0x9128a8: StoreField: r1->field_3f = r0
    //     0x9128a8: stur            x0, [x1, #0x3f]
    // 0x9128ac: str             x1, [SP]
    // 0x9128b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9128b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9128b4: r0 = ScrollController()
    //     0x9128b4: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9128b8: ldur            x0, [fp, #-8]
    // 0x9128bc: ldr             x1, [fp, #0x28]
    // 0x9128c0: StoreField: r1->field_37 = r0
    //     0x9128c0: stur            w0, [x1, #0x37]
    //     0x9128c4: ldurb           w16, [x1, #-1]
    //     0x9128c8: ldurb           w17, [x0, #-1]
    //     0x9128cc: and             x16, x17, x16, lsr #2
    //     0x9128d0: tst             x16, HEAP, lsr #32
    //     0x9128d4: b.eq            #0x9128dc
    //     0x9128d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9128dc: LoadField: r0 = r1->field_23
    //     0x9128dc: ldur            w0, [x1, #0x23]
    // 0x9128e0: DecompressPointer r0
    //     0x9128e0: add             x0, x0, HEAP, lsl #32
    // 0x9128e4: stur            x0, [fp, #-8]
    // 0x9128e8: LoadField: r2 = r1->field_2f
    //     0x9128e8: ldur            w2, [x1, #0x2f]
    // 0x9128ec: DecompressPointer r2
    //     0x9128ec: add             x2, x2, HEAP, lsl #32
    // 0x9128f0: str             x2, [SP]
    // 0x9128f4: r0 = first()
    //     0x9128f4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9128f8: mov             x1, x0
    // 0x9128fc: ldur            x0, [fp, #-8]
    // 0x912900: r2 = LoadInt32Instr(r0)
    //     0x912900: sbfx            x2, x0, #1, #0x1f
    //     0x912904: tbz             w0, #0, #0x91290c
    //     0x912908: ldur            x2, [x0, #7]
    // 0x91290c: r0 = LoadInt32Instr(r1)
    //     0x91290c: sbfx            x0, x1, #1, #0x1f
    //     0x912910: tbz             w1, #0, #0x912918
    //     0x912914: ldur            x0, [x1, #7]
    // 0x912918: sub             x1, x2, x0
    // 0x91291c: stur            x1, [fp, #-0x18]
    // 0x912920: r0 = FixedExtentScrollController()
    //     0x912920: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x912924: mov             x1, x0
    // 0x912928: ldur            x0, [fp, #-0x18]
    // 0x91292c: stur            x1, [fp, #-8]
    // 0x912930: StoreField: r1->field_3f = r0
    //     0x912930: stur            x0, [x1, #0x3f]
    // 0x912934: str             x1, [SP]
    // 0x912938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x912938: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91293c: r0 = ScrollController()
    //     0x91293c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x912940: ldur            x0, [fp, #-8]
    // 0x912944: ldr             x3, [fp, #0x28]
    // 0x912948: StoreField: r3->field_3b = r0
    //     0x912948: stur            w0, [x3, #0x3b]
    //     0x91294c: ldurb           w16, [x3, #-1]
    //     0x912950: ldurb           w17, [x0, #-1]
    //     0x912954: and             x16, x17, x16, lsr #2
    //     0x912958: tst             x16, HEAP, lsr #32
    //     0x91295c: b.eq            #0x912964
    //     0x912960: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x912964: r1 = Null
    //     0x912964: mov             x1, NULL
    // 0x912968: r2 = 12
    //     0x912968: movz            x2, #0xc
    // 0x91296c: r0 = AllocateArray()
    //     0x91296c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x912970: r17 = "y"
    //     0x912970: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x912974: StoreField: r0->field_f = r17
    //     0x912974: stur            w17, [x0, #0xf]
    // 0x912978: ldr             x1, [fp, #0x28]
    // 0x91297c: LoadField: r2 = r1->field_33
    //     0x91297c: ldur            w2, [x1, #0x33]
    // 0x912980: DecompressPointer r2
    //     0x912980: add             x2, x2, HEAP, lsl #32
    // 0x912984: StoreField: r0->field_13 = r2
    //     0x912984: stur            w2, [x0, #0x13]
    // 0x912988: r17 = "M"
    //     0x912988: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x91298c: ldr             x17, [x17, #0xb38]
    // 0x912990: ArrayStore: r0[0] = r17  ; List_4
    //     0x912990: stur            w17, [x0, #0x17]
    // 0x912994: LoadField: r2 = r1->field_37
    //     0x912994: ldur            w2, [x1, #0x37]
    // 0x912998: DecompressPointer r2
    //     0x912998: add             x2, x2, HEAP, lsl #32
    // 0x91299c: StoreField: r0->field_1b = r2
    //     0x91299c: stur            w2, [x0, #0x1b]
    // 0x9129a0: r17 = "d"
    //     0x9129a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x9129a4: ldr             x17, [x17, #0xb00]
    // 0x9129a8: StoreField: r0->field_1f = r17
    //     0x9129a8: stur            w17, [x0, #0x1f]
    // 0x9129ac: ldur            x2, [fp, #-8]
    // 0x9129b0: StoreField: r0->field_23 = r2
    //     0x9129b0: stur            w2, [x0, #0x23]
    // 0x9129b4: r16 = <String, FixedExtentScrollController?>
    //     0x9129b4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] TypeArguments: <String, FixedExtentScrollController?>
    //     0x9129b8: ldr             x16, [x16, #0xfe0]
    // 0x9129bc: stp             x0, x16, [SP]
    // 0x9129c0: r0 = Map._fromLiteral()
    //     0x9129c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9129c4: ldr             x3, [fp, #0x28]
    // 0x9129c8: StoreField: r3->field_3f = r0
    //     0x9129c8: stur            w0, [x3, #0x3f]
    //     0x9129cc: ldurb           w16, [x3, #-1]
    //     0x9129d0: ldurb           w17, [x0, #-1]
    //     0x9129d4: and             x16, x17, x16, lsr #2
    //     0x9129d8: tst             x16, HEAP, lsr #32
    //     0x9129dc: b.eq            #0x9129e4
    //     0x9129e0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9129e4: r1 = Null
    //     0x9129e4: mov             x1, NULL
    // 0x9129e8: r2 = 12
    //     0x9129e8: movz            x2, #0xc
    // 0x9129ec: r0 = AllocateArray()
    //     0x9129ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9129f0: r17 = "y"
    //     0x9129f0: ldr             x17, [PP, #0x66f0]  ; [pp+0x66f0] "y"
    // 0x9129f4: StoreField: r0->field_f = r17
    //     0x9129f4: stur            w17, [x0, #0xf]
    // 0x9129f8: ldr             x1, [fp, #0x28]
    // 0x9129fc: LoadField: r2 = r1->field_27
    //     0x9129fc: ldur            w2, [x1, #0x27]
    // 0x912a00: DecompressPointer r2
    //     0x912a00: add             x2, x2, HEAP, lsl #32
    // 0x912a04: StoreField: r0->field_13 = r2
    //     0x912a04: stur            w2, [x0, #0x13]
    // 0x912a08: r17 = "M"
    //     0x912a08: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "M"
    //     0x912a0c: ldr             x17, [x17, #0xb38]
    // 0x912a10: ArrayStore: r0[0] = r17  ; List_4
    //     0x912a10: stur            w17, [x0, #0x17]
    // 0x912a14: LoadField: r2 = r1->field_2b
    //     0x912a14: ldur            w2, [x1, #0x2b]
    // 0x912a18: DecompressPointer r2
    //     0x912a18: add             x2, x2, HEAP, lsl #32
    // 0x912a1c: StoreField: r0->field_1b = r2
    //     0x912a1c: stur            w2, [x0, #0x1b]
    // 0x912a20: r17 = "d"
    //     0x912a20: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b00] "d"
    //     0x912a24: ldr             x17, [x17, #0xb00]
    // 0x912a28: StoreField: r0->field_1f = r17
    //     0x912a28: stur            w17, [x0, #0x1f]
    // 0x912a2c: LoadField: r2 = r1->field_2f
    //     0x912a2c: ldur            w2, [x1, #0x2f]
    // 0x912a30: DecompressPointer r2
    //     0x912a30: add             x2, x2, HEAP, lsl #32
    // 0x912a34: StoreField: r0->field_23 = r2
    //     0x912a34: stur            w2, [x0, #0x23]
    // 0x912a38: r16 = <String, List<int>>
    //     0x912a38: add             x16, PP, #0x42, lsl #12  ; [pp+0x423a0] TypeArguments: <String, List<int>>
    //     0x912a3c: ldr             x16, [x16, #0x3a0]
    // 0x912a40: stp             x0, x16, [SP]
    // 0x912a44: r0 = Map._fromLiteral()
    //     0x912a44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x912a48: ldr             x1, [fp, #0x28]
    // 0x912a4c: StoreField: r1->field_43 = r0
    //     0x912a4c: stur            w0, [x1, #0x43]
    //     0x912a50: ldurb           w16, [x1, #-1]
    //     0x912a54: ldurb           w17, [x0, #-1]
    //     0x912a58: and             x16, x17, x16, lsr #2
    //     0x912a5c: tst             x16, HEAP, lsr #32
    //     0x912a60: b.eq            #0x912a68
    //     0x912a64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x912a68: r0 = Null
    //     0x912a68: mov             x0, NULL
    // 0x912a6c: LeaveFrame
    //     0x912a6c: mov             SP, fp
    //     0x912a70: ldp             fp, lr, [SP], #0x10
    // 0x912a74: ret
    //     0x912a74: ret             
    // 0x912a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912a7c: b               #0x911ec4
    // 0x912a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912a80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912a84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912a88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912a8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912a90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onInitSelectedChange(/* No info */) {
    // ** addr: 0x912a94, size: 0x128
    // 0x912a94: EnterFrame
    //     0x912a94: stp             fp, lr, [SP, #-0x10]!
    //     0x912a98: mov             fp, SP
    // 0x912a9c: AllocStack(0x40)
    //     0x912a9c: sub             SP, SP, #0x40
    // 0x912aa0: CheckStackOverflow
    //     0x912aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912aa4: cmp             SP, x16
    //     0x912aa8: b.ls            #0x912b8c
    // 0x912aac: ldr             x0, [fp, #0x10]
    // 0x912ab0: LoadField: r1 = r0->field_4f
    //     0x912ab0: ldur            w1, [x0, #0x4f]
    // 0x912ab4: DecompressPointer r1
    //     0x912ab4: add             x1, x1, HEAP, lsl #32
    // 0x912ab8: cmp             w1, NULL
    // 0x912abc: b.eq            #0x912b7c
    // 0x912ac0: LoadField: r1 = r0->field_1b
    //     0x912ac0: ldur            w1, [x0, #0x1b]
    // 0x912ac4: DecompressPointer r1
    //     0x912ac4: add             x1, x1, HEAP, lsl #32
    // 0x912ac8: r16 = Sentinel
    //     0x912ac8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912acc: cmp             w1, w16
    // 0x912ad0: b.eq            #0x912b94
    // 0x912ad4: LoadField: r2 = r0->field_1f
    //     0x912ad4: ldur            w2, [x0, #0x1f]
    // 0x912ad8: DecompressPointer r2
    //     0x912ad8: add             x2, x2, HEAP, lsl #32
    // 0x912adc: r16 = Sentinel
    //     0x912adc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912ae0: cmp             w2, w16
    // 0x912ae4: b.eq            #0x912ba0
    // 0x912ae8: stur            x2, [fp, #-0x18]
    // 0x912aec: LoadField: r3 = r0->field_23
    //     0x912aec: ldur            w3, [x0, #0x23]
    // 0x912af0: DecompressPointer r3
    //     0x912af0: add             x3, x3, HEAP, lsl #32
    // 0x912af4: r16 = Sentinel
    //     0x912af4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912af8: cmp             w3, w16
    // 0x912afc: b.eq            #0x912bac
    // 0x912b00: stur            x3, [fp, #-0x10]
    // 0x912b04: r4 = LoadInt32Instr(r1)
    //     0x912b04: sbfx            x4, x1, #1, #0x1f
    //     0x912b08: tbz             w1, #0, #0x912b10
    //     0x912b0c: ldur            x4, [x1, #7]
    // 0x912b10: stur            x4, [fp, #-8]
    // 0x912b14: r0 = DateTime()
    //     0x912b14: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x912b18: stur            x0, [fp, #-0x20]
    // 0x912b1c: str             x0, [SP, #0x18]
    // 0x912b20: ldur            x1, [fp, #-8]
    // 0x912b24: ldur            x16, [fp, #-0x18]
    // 0x912b28: stp             x16, x1, [SP, #8]
    // 0x912b2c: ldur            x16, [fp, #-0x10]
    // 0x912b30: str             x16, [SP]
    // 0x912b34: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x912b34: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x912b38: r0 = DateTime()
    //     0x912b38: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x912b3c: ldr             x0, [fp, #0x10]
    // 0x912b40: LoadField: r1 = r0->field_4f
    //     0x912b40: ldur            w1, [x0, #0x4f]
    // 0x912b44: DecompressPointer r1
    //     0x912b44: add             x1, x1, HEAP, lsl #32
    // 0x912b48: stur            x1, [fp, #-0x10]
    // 0x912b4c: cmp             w1, NULL
    // 0x912b50: b.eq            #0x912bb8
    // 0x912b54: str             x0, [SP]
    // 0x912b58: r0 = _calcSelectIndexList()
    //     0x912b58: bl              #0x910360  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_calcSelectIndexList
    // 0x912b5c: ldur            x16, [fp, #-0x10]
    // 0x912b60: ldur            lr, [fp, #-0x20]
    // 0x912b64: stp             lr, x16, [SP, #8]
    // 0x912b68: str             x0, [SP]
    // 0x912b6c: ldur            x0, [fp, #-0x10]
    // 0x912b70: ClosureCall
    //     0x912b70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x912b74: ldur            x2, [x0, #0x1f]
    //     0x912b78: blr             x2
    // 0x912b7c: r0 = Null
    //     0x912b7c: mov             x0, NULL
    // 0x912b80: LeaveFrame
    //     0x912b80: mov             SP, fp
    //     0x912b84: ldp             fp, lr, [SP], #0x10
    // 0x912b88: ret
    //     0x912b88: ret             
    // 0x912b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912b90: b               #0x912aac
    // 0x912b94: r9 = _currYear
    //     0x912b94: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e90] Field <_DatePickerWidgetState@1043276909._currYear@1043276909>: late (offset: 0x1c)
    //     0x912b98: ldr             x9, [x9, #0xe90]
    // 0x912b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912b9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912ba0: r9 = _currMonth
    //     0x912ba0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e98] Field <_DatePickerWidgetState@1043276909._currMonth@1043276909>: late (offset: 0x20)
    //     0x912ba4: ldr             x9, [x9, #0xe98]
    // 0x912ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912ba8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912bac: r9 = _currDay
    //     0x912bac: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea0] Field <_DatePickerWidgetState@1043276909._currDay@1043276909>: late (offset: 0x24)
    //     0x912bb0: ldr             x9, [x9, #0xea0]
    // 0x912bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912bb4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912bb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calcYearRange(/* No info */) {
    // ** addr: 0x912bbc, size: 0x120
    // 0x912bbc: EnterFrame
    //     0x912bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x912bc0: mov             fp, SP
    // 0x912bc4: AllocStack(0x20)
    //     0x912bc4: sub             SP, SP, #0x20
    // 0x912bc8: CheckStackOverflow
    //     0x912bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912bcc: cmp             SP, x16
    //     0x912bd0: b.ls            #0x912cb4
    // 0x912bd4: ldr             x0, [fp, #0x10]
    // 0x912bd8: LoadField: r1 = r0->field_13
    //     0x912bd8: ldur            w1, [x0, #0x13]
    // 0x912bdc: DecompressPointer r1
    //     0x912bdc: add             x1, x1, HEAP, lsl #32
    // 0x912be0: r16 = Sentinel
    //     0x912be0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912be4: cmp             w1, w16
    // 0x912be8: b.eq            #0x912cbc
    // 0x912bec: str             x1, [SP]
    // 0x912bf0: r0 = _parts()
    //     0x912bf0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x912bf4: mov             x2, x0
    // 0x912bf8: LoadField: r0 = r2->field_b
    //     0x912bf8: ldur            w0, [x2, #0xb]
    // 0x912bfc: DecompressPointer r0
    //     0x912bfc: add             x0, x0, HEAP, lsl #32
    // 0x912c00: r1 = LoadInt32Instr(r0)
    //     0x912c00: sbfx            x1, x0, #1, #0x1f
    // 0x912c04: mov             x0, x1
    // 0x912c08: r1 = 8
    //     0x912c08: movz            x1, #0x8
    // 0x912c0c: cmp             x1, x0
    // 0x912c10: b.hs            #0x912cc8
    // 0x912c14: LoadField: r0 = r2->field_2f
    //     0x912c14: ldur            w0, [x2, #0x2f]
    // 0x912c18: DecompressPointer r0
    //     0x912c18: add             x0, x0, HEAP, lsl #32
    // 0x912c1c: ldr             x1, [fp, #0x10]
    // 0x912c20: stur            x0, [fp, #-8]
    // 0x912c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912c24: ldur            w2, [x1, #0x17]
    // 0x912c28: DecompressPointer r2
    //     0x912c28: add             x2, x2, HEAP, lsl #32
    // 0x912c2c: r16 = Sentinel
    //     0x912c2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x912c30: cmp             w2, w16
    // 0x912c34: b.eq            #0x912ccc
    // 0x912c38: str             x2, [SP]
    // 0x912c3c: r0 = _parts()
    //     0x912c3c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x912c40: mov             x2, x0
    // 0x912c44: LoadField: r0 = r2->field_b
    //     0x912c44: ldur            w0, [x2, #0xb]
    // 0x912c48: DecompressPointer r0
    //     0x912c48: add             x0, x0, HEAP, lsl #32
    // 0x912c4c: r1 = LoadInt32Instr(r0)
    //     0x912c4c: sbfx            x1, x0, #1, #0x1f
    // 0x912c50: mov             x0, x1
    // 0x912c54: r1 = 8
    //     0x912c54: movz            x1, #0x8
    // 0x912c58: cmp             x1, x0
    // 0x912c5c: b.hs            #0x912cd8
    // 0x912c60: LoadField: r0 = r2->field_2f
    //     0x912c60: ldur            w0, [x2, #0x2f]
    // 0x912c64: DecompressPointer r0
    //     0x912c64: add             x0, x0, HEAP, lsl #32
    // 0x912c68: stur            x0, [fp, #-0x10]
    // 0x912c6c: r1 = Null
    //     0x912c6c: mov             x1, NULL
    // 0x912c70: r2 = 4
    //     0x912c70: movz            x2, #0x4
    // 0x912c74: r0 = AllocateArray()
    //     0x912c74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x912c78: mov             x2, x0
    // 0x912c7c: ldur            x0, [fp, #-8]
    // 0x912c80: stur            x2, [fp, #-0x18]
    // 0x912c84: StoreField: r2->field_f = r0
    //     0x912c84: stur            w0, [x2, #0xf]
    // 0x912c88: ldur            x0, [fp, #-0x10]
    // 0x912c8c: StoreField: r2->field_13 = r0
    //     0x912c8c: stur            w0, [x2, #0x13]
    // 0x912c90: r1 = <int>
    //     0x912c90: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x912c94: r0 = AllocateGrowableArray()
    //     0x912c94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x912c98: ldur            x1, [fp, #-0x18]
    // 0x912c9c: StoreField: r0->field_f = r1
    //     0x912c9c: stur            w1, [x0, #0xf]
    // 0x912ca0: r1 = 4
    //     0x912ca0: movz            x1, #0x4
    // 0x912ca4: StoreField: r0->field_b = r1
    //     0x912ca4: stur            w1, [x0, #0xb]
    // 0x912ca8: LeaveFrame
    //     0x912ca8: mov             SP, fp
    //     0x912cac: ldp             fp, lr, [SP], #0x10
    // 0x912cb0: ret
    //     0x912cb0: ret             
    // 0x912cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912cb8: b               #0x912bd4
    // 0x912cbc: r9 = _minDateTime
    //     0x912cbc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ea8] Field <_DatePickerWidgetState@1043276909._minDateTime@1043276909>: late (offset: 0x14)
    //     0x912cc0: ldr             x9, [x9, #0xea8]
    // 0x912cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912cc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912cc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912ccc: r9 = _maxDateTime
    //     0x912ccc: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ec0] Field <_DatePickerWidgetState@1043276909._maxDateTime@1043276909>: late (offset: 0x18)
    //     0x912cd0: ldr             x9, [x9, #0xec0]
    // 0x912cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912cd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912cd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _DatePickerWidgetState(/* No info */) {
    // ** addr: 0xa4aa74, size: 0xb0
    // 0xa4aa74: EnterFrame
    //     0xa4aa74: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aa78: mov             fp, SP
    // 0xa4aa7c: AllocStack(0x20)
    //     0xa4aa7c: sub             SP, SP, #0x20
    // 0xa4aa80: r1 = Sentinel
    //     0xa4aa80: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4aa84: r0 = false
    //     0xa4aa84: add             x0, NULL, #0x30  ; false
    // 0xa4aa88: CheckStackOverflow
    //     0xa4aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aa8c: cmp             SP, x16
    //     0xa4aa90: b.ls            #0xa4ab1c
    // 0xa4aa94: ldr             x2, [fp, #0x30]
    // 0xa4aa98: StoreField: r2->field_13 = r1
    //     0xa4aa98: stur            w1, [x2, #0x13]
    // 0xa4aa9c: ArrayStore: r2[0] = r1  ; List_4
    //     0xa4aa9c: stur            w1, [x2, #0x17]
    // 0xa4aaa0: StoreField: r2->field_1b = r1
    //     0xa4aaa0: stur            w1, [x2, #0x1b]
    // 0xa4aaa4: StoreField: r2->field_1f = r1
    //     0xa4aaa4: stur            w1, [x2, #0x1f]
    // 0xa4aaa8: StoreField: r2->field_23 = r1
    //     0xa4aaa8: stur            w1, [x2, #0x23]
    // 0xa4aaac: StoreField: r2->field_27 = r1
    //     0xa4aaac: stur            w1, [x2, #0x27]
    // 0xa4aab0: StoreField: r2->field_2b = r1
    //     0xa4aab0: stur            w1, [x2, #0x2b]
    // 0xa4aab4: StoreField: r2->field_2f = r1
    //     0xa4aab4: stur            w1, [x2, #0x2f]
    // 0xa4aab8: StoreField: r2->field_33 = r1
    //     0xa4aab8: stur            w1, [x2, #0x33]
    // 0xa4aabc: StoreField: r2->field_37 = r1
    //     0xa4aabc: stur            w1, [x2, #0x37]
    // 0xa4aac0: StoreField: r2->field_3b = r1
    //     0xa4aac0: stur            w1, [x2, #0x3b]
    // 0xa4aac4: StoreField: r2->field_3f = r1
    //     0xa4aac4: stur            w1, [x2, #0x3f]
    // 0xa4aac8: StoreField: r2->field_43 = r1
    //     0xa4aac8: stur            w1, [x2, #0x43]
    // 0xa4aacc: StoreField: r2->field_47 = r0
    //     0xa4aacc: stur            w0, [x2, #0x47]
    // 0xa4aad0: StoreField: r2->field_4b = r0
    //     0xa4aad0: stur            w0, [x2, #0x4b]
    // 0xa4aad4: ldr             x0, [fp, #0x10]
    // 0xa4aad8: StoreField: r2->field_4f = r0
    //     0xa4aad8: stur            w0, [x2, #0x4f]
    //     0xa4aadc: ldurb           w16, [x2, #-1]
    //     0xa4aae0: ldurb           w17, [x0, #-1]
    //     0xa4aae4: and             x16, x17, x16, lsr #2
    //     0xa4aae8: tst             x16, HEAP, lsr #32
    //     0xa4aaec: b.eq            #0xa4aaf4
    //     0xa4aaf0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4aaf4: ldr             x16, [fp, #0x18]
    // 0xa4aaf8: stp             x16, x2, [SP, #0x10]
    // 0xa4aafc: ldr             x16, [fp, #0x28]
    // 0xa4ab00: ldr             lr, [fp, #0x20]
    // 0xa4ab04: stp             lr, x16, [SP]
    // 0xa4ab08: r0 = _initData()
    //     0xa4ab08: bl              #0x911eac  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_initData
    // 0xa4ab0c: r0 = Null
    //     0xa4ab0c: mov             x0, NULL
    // 0xa4ab10: LeaveFrame
    //     0xa4ab10: mov             SP, fp
    //     0xa4ab14: ldp             fp, lr, [SP], #0x10
    // 0xa4ab18: ret
    //     0xa4ab18: ret             
    // 0xa4ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ab1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ab20: b               #0xa4aa94
  }
}

// class id: 4235, size: 0x28, field offset: 0xc
class BrnDateRangeSideWidget extends StatefulWidget {

  _ BrnDateRangeSideWidget(/* No info */) {
    // ** addr: 0x913a6c, size: 0x1ec
    // 0x913a6c: EnterFrame
    //     0x913a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x913a70: mov             fp, SP
    // 0x913a74: AllocStack(0x18)
    //     0x913a74: sub             SP, SP, #0x18
    // 0x913a78: CheckStackOverflow
    //     0x913a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913a7c: cmp             SP, x16
    //     0x913a80: b.ls            #0x913c4c
    // 0x913a84: ldr             x0, [fp, #0x20]
    // 0x913a88: ldr             x1, [fp, #0x48]
    // 0x913a8c: StoreField: r1->field_b = r0
    //     0x913a8c: stur            w0, [x1, #0xb]
    //     0x913a90: ldurb           w16, [x1, #-1]
    //     0x913a94: ldurb           w17, [x0, #-1]
    //     0x913a98: and             x16, x17, x16, lsr #2
    //     0x913a9c: tst             x16, HEAP, lsr #32
    //     0x913aa0: b.eq            #0x913aa8
    //     0x913aa4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913aa8: ldr             x0, [fp, #0x28]
    // 0x913aac: StoreField: r1->field_f = r0
    //     0x913aac: stur            w0, [x1, #0xf]
    //     0x913ab0: ldurb           w16, [x1, #-1]
    //     0x913ab4: ldurb           w17, [x0, #-1]
    //     0x913ab8: and             x16, x17, x16, lsr #2
    //     0x913abc: tst             x16, HEAP, lsr #32
    //     0x913ac0: b.eq            #0x913ac8
    //     0x913ac4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913ac8: ldr             x0, [fp, #0x38]
    // 0x913acc: StoreField: r1->field_13 = r0
    //     0x913acc: stur            w0, [x1, #0x13]
    //     0x913ad0: ldurb           w16, [x1, #-1]
    //     0x913ad4: ldurb           w17, [x0, #-1]
    //     0x913ad8: and             x16, x17, x16, lsr #2
    //     0x913adc: tst             x16, HEAP, lsr #32
    //     0x913ae0: b.eq            #0x913ae8
    //     0x913ae4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913ae8: ldr             x0, [fp, #0x40]
    // 0x913aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x913aec: stur            w0, [x1, #0x17]
    //     0x913af0: ldurb           w16, [x1, #-1]
    //     0x913af4: ldurb           w17, [x0, #-1]
    //     0x913af8: and             x16, x17, x16, lsr #2
    //     0x913afc: tst             x16, HEAP, lsr #32
    //     0x913b00: b.eq            #0x913b08
    //     0x913b04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913b08: ldr             x0, [fp, #0x10]
    // 0x913b0c: StoreField: r1->field_1f = r0
    //     0x913b0c: stur            w0, [x1, #0x1f]
    //     0x913b10: ldurb           w16, [x1, #-1]
    //     0x913b14: ldurb           w17, [x0, #-1]
    //     0x913b18: and             x16, x17, x16, lsr #2
    //     0x913b1c: tst             x16, HEAP, lsr #32
    //     0x913b20: b.eq            #0x913b28
    //     0x913b24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913b28: ldr             x0, [fp, #0x18]
    // 0x913b2c: StoreField: r1->field_1b = r0
    //     0x913b2c: stur            w0, [x1, #0x1b]
    //     0x913b30: ldurb           w16, [x1, #-1]
    //     0x913b34: ldurb           w17, [x0, #-1]
    //     0x913b38: and             x16, x17, x16, lsr #2
    //     0x913b3c: tst             x16, HEAP, lsr #32
    //     0x913b40: b.eq            #0x913b48
    //     0x913b44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913b48: ldr             x0, [fp, #0x30]
    // 0x913b4c: StoreField: r1->field_7 = r0
    //     0x913b4c: stur            w0, [x1, #7]
    //     0x913b50: ldurb           w16, [x1, #-1]
    //     0x913b54: ldurb           w17, [x0, #-1]
    //     0x913b58: and             x16, x17, x16, lsr #2
    //     0x913b5c: tst             x16, HEAP, lsr #32
    //     0x913b60: b.eq            #0x913b68
    //     0x913b64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913b68: LoadField: r0 = r1->field_23
    //     0x913b68: ldur            w0, [x1, #0x23]
    // 0x913b6c: DecompressPointer r0
    //     0x913b6c: add             x0, x0, HEAP, lsl #32
    // 0x913b70: cmp             w0, NULL
    // 0x913b74: b.ne            #0x913bb0
    // 0x913b78: r0 = BrnPickerConfig()
    //     0x913b78: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0x913b7c: stur            x0, [fp, #-8]
    // 0x913b80: str             x0, [SP]
    // 0x913b84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x913b84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x913b88: r0 = BrnPickerConfig()
    //     0x913b88: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0x913b8c: ldur            x0, [fp, #-8]
    // 0x913b90: ldr             x1, [fp, #0x48]
    // 0x913b94: StoreField: r1->field_23 = r0
    //     0x913b94: stur            w0, [x1, #0x23]
    //     0x913b98: ldurb           w16, [x1, #-1]
    //     0x913b9c: ldurb           w17, [x0, #-1]
    //     0x913ba0: and             x16, x17, x16, lsr #2
    //     0x913ba4: tst             x16, HEAP, lsr #32
    //     0x913ba8: b.eq            #0x913bb0
    //     0x913bac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913bb0: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x913bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913bb4: ldr             x0, [x0, #0x2308]
    //     0x913bb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x913bbc: cmp             w0, w16
    //     0x913bc0: b.ne            #0x913bd0
    //     0x913bc4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x913bc8: ldr             x2, [x2, #0x950]
    //     0x913bcc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x913bd0: mov             x1, x0
    // 0x913bd4: ldr             x0, [fp, #0x48]
    // 0x913bd8: LoadField: r2 = r0->field_23
    //     0x913bd8: ldur            w2, [x0, #0x23]
    // 0x913bdc: DecompressPointer r2
    //     0x913bdc: add             x2, x2, HEAP, lsl #32
    // 0x913be0: cmp             w2, NULL
    // 0x913be4: b.eq            #0x913c54
    // 0x913be8: LoadField: r3 = r2->field_7
    //     0x913be8: ldur            w3, [x2, #7]
    // 0x913bec: DecompressPointer r3
    //     0x913bec: add             x3, x3, HEAP, lsl #32
    // 0x913bf0: stp             x3, x1, [SP]
    // 0x913bf4: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0x913bf4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0x913bf8: ldr             x4, [x4, #0xac8]
    // 0x913bfc: r0 = getConfig()
    //     0x913bfc: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x913c00: LoadField: r1 = r0->field_f
    //     0x913c00: ldur            w1, [x0, #0xf]
    // 0x913c04: DecompressPointer r1
    //     0x913c04: add             x1, x1, HEAP, lsl #32
    // 0x913c08: ldr             x0, [fp, #0x48]
    // 0x913c0c: LoadField: r2 = r0->field_23
    //     0x913c0c: ldur            w2, [x0, #0x23]
    // 0x913c10: DecompressPointer r2
    //     0x913c10: add             x2, x2, HEAP, lsl #32
    // 0x913c14: stp             x2, x1, [SP]
    // 0x913c18: r0 = merge()
    //     0x913c18: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0x913c1c: ldr             x1, [fp, #0x48]
    // 0x913c20: StoreField: r1->field_23 = r0
    //     0x913c20: stur            w0, [x1, #0x23]
    //     0x913c24: ldurb           w16, [x1, #-1]
    //     0x913c28: ldurb           w17, [x0, #-1]
    //     0x913c2c: and             x16, x17, x16, lsr #2
    //     0x913c30: tst             x16, HEAP, lsr #32
    //     0x913c34: b.eq            #0x913c3c
    //     0x913c38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x913c3c: r0 = Null
    //     0x913c3c: mov             x0, NULL
    // 0x913c40: LeaveFrame
    //     0x913c40: mov             SP, fp
    //     0x913c44: ldp             fp, lr, [SP], #0x10
    // 0x913c48: ret
    //     0x913c48: ret             
    // 0x913c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913c50: b               #0x913a84
    // 0x913c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913c54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4a9e0, size: 0x94
    // 0xa4a9e0: EnterFrame
    //     0xa4a9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a9e4: mov             fp, SP
    // 0xa4a9e8: AllocStack(0x50)
    //     0xa4a9e8: sub             SP, SP, #0x50
    // 0xa4a9ec: CheckStackOverflow
    //     0xa4a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a9f0: cmp             SP, x16
    //     0xa4a9f4: b.ls            #0xa4aa6c
    // 0xa4a9f8: ldr             x0, [fp, #0x10]
    // 0xa4a9fc: LoadField: r2 = r0->field_b
    //     0xa4a9fc: ldur            w2, [x0, #0xb]
    // 0xa4aa00: DecompressPointer r2
    //     0xa4aa00: add             x2, x2, HEAP, lsl #32
    // 0xa4aa04: stur            x2, [fp, #-0x20]
    // 0xa4aa08: LoadField: r3 = r0->field_f
    //     0xa4aa08: ldur            w3, [x0, #0xf]
    // 0xa4aa0c: DecompressPointer r3
    //     0xa4aa0c: add             x3, x3, HEAP, lsl #32
    // 0xa4aa10: stur            x3, [fp, #-0x18]
    // 0xa4aa14: LoadField: r4 = r0->field_13
    //     0xa4aa14: ldur            w4, [x0, #0x13]
    // 0xa4aa18: DecompressPointer r4
    //     0xa4aa18: add             x4, x4, HEAP, lsl #32
    // 0xa4aa1c: stur            x4, [fp, #-0x10]
    // 0xa4aa20: LoadField: r5 = r0->field_1f
    //     0xa4aa20: ldur            w5, [x0, #0x1f]
    // 0xa4aa24: DecompressPointer r5
    //     0xa4aa24: add             x5, x5, HEAP, lsl #32
    // 0xa4aa28: stur            x5, [fp, #-8]
    // 0xa4aa2c: r1 = <BrnDateRangeSideWidget>
    //     0xa4aa2c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e88] TypeArguments: <BrnDateRangeSideWidget>
    //     0xa4aa30: ldr             x1, [x1, #0xe88]
    // 0xa4aa34: r0 = _DatePickerWidgetState()
    //     0xa4aa34: bl              #0xa4ab24  ; Allocate_DatePickerWidgetStateStub -> _DatePickerWidgetState (size=0x54)
    // 0xa4aa38: stur            x0, [fp, #-0x28]
    // 0xa4aa3c: ldur            x16, [fp, #-0x20]
    // 0xa4aa40: stp             x16, x0, [SP, #0x18]
    // 0xa4aa44: ldur            x16, [fp, #-0x18]
    // 0xa4aa48: ldur            lr, [fp, #-0x10]
    // 0xa4aa4c: stp             lr, x16, [SP, #8]
    // 0xa4aa50: ldur            x16, [fp, #-8]
    // 0xa4aa54: str             x16, [SP]
    // 0xa4aa58: r0 = _DatePickerWidgetState()
    //     0xa4aa58: bl              #0xa4aa74  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_side_widget.dart] _DatePickerWidgetState::_DatePickerWidgetState
    // 0xa4aa5c: ldur            x0, [fp, #-0x28]
    // 0xa4aa60: LeaveFrame
    //     0xa4aa60: mov             SP, fp
    //     0xa4aa64: ldp             fp, lr, [SP], #0x10
    // 0xa4aa68: ret
    //     0xa4aa68: ret             
    // 0xa4aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aa6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aa70: b               #0xa4a9f8
  }
}

// class id: 6140, size: 0x14, field offset: 0x14
enum ColumnType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21050, size: 0x5c
    // 0xb21050: EnterFrame
    //     0xb21050: stp             fp, lr, [SP, #-0x10]!
    //     0xb21054: mov             fp, SP
    // 0xb21058: AllocStack(0x8)
    //     0xb21058: sub             SP, SP, #8
    // 0xb2105c: CheckStackOverflow
    //     0xb2105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21060: cmp             SP, x16
    //     0xb21064: b.ls            #0xb210a4
    // 0xb21068: r1 = Null
    //     0xb21068: mov             x1, NULL
    // 0xb2106c: r2 = 4
    //     0xb2106c: movz            x2, #0x4
    // 0xb21070: r0 = AllocateArray()
    //     0xb21070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21074: r17 = "ColumnType."
    //     0xb21074: add             x17, PP, #0x52, lsl #12  ; [pp+0x52800] "ColumnType."
    //     0xb21078: ldr             x17, [x17, #0x800]
    // 0xb2107c: StoreField: r0->field_f = r17
    //     0xb2107c: stur            w17, [x0, #0xf]
    // 0xb21080: ldr             x1, [fp, #0x10]
    // 0xb21084: LoadField: r2 = r1->field_f
    //     0xb21084: ldur            w2, [x1, #0xf]
    // 0xb21088: DecompressPointer r2
    //     0xb21088: add             x2, x2, HEAP, lsl #32
    // 0xb2108c: StoreField: r0->field_13 = r2
    //     0xb2108c: stur            w2, [x0, #0x13]
    // 0xb21090: str             x0, [SP]
    // 0xb21094: r0 = _interpolate()
    //     0xb21094: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21098: LeaveFrame
    //     0xb21098: mov             SP, fp
    //     0xb2109c: ldp             fp, lr, [SP], #0x10
    // 0xb210a0: ret
    //     0xb210a0: ret             
    // 0xb210a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb210a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb210a8: b               #0xb21068
  }
}
