// lib: , url: package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 3275, size: 0x54, field offset: 0x14
class _TimePickerWidgetState extends State<dynamic> {

  late int _currStartHour; // offset: 0x24
  late int _currStartMinute; // offset: 0x28
  late List<int> _hourRange; // offset: 0x30
  late List<int> _minuteRange; // offset: 0x34
  late int _minuteDivider; // offset: 0x2c
  late DateTime _minTime; // offset: 0x1c
  late DateTime _maxTime; // offset: 0x20
  late FixedExtentScrollController _startMinuteScrollCtrl; // offset: 0x3c
  late Map<String, List<int>> _valueRangeMap; // offset: 0x44
  late Map<String, FixedExtentScrollController> _startScrollCtrlMap; // offset: 0x40

  _ build(/* No info */) {
    // ** addr: 0x916c30, size: 0x14c
    // 0x916c30: EnterFrame
    //     0x916c30: stp             fp, lr, [SP, #-0x10]!
    //     0x916c34: mov             fp, SP
    // 0x916c38: AllocStack(0x40)
    //     0x916c38: sub             SP, SP, #0x40
    // 0x916c3c: CheckStackOverflow
    //     0x916c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916c40: cmp             SP, x16
    //     0x916c44: b.ls            #0x916d44
    // 0x916c48: ldr             x0, [fp, #0x18]
    // 0x916c4c: LoadField: r1 = r0->field_1b
    //     0x916c4c: ldur            w1, [x0, #0x1b]
    // 0x916c50: DecompressPointer r1
    //     0x916c50: add             x1, x1, HEAP, lsl #32
    // 0x916c54: r16 = Sentinel
    //     0x916c54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916c58: cmp             w1, w16
    // 0x916c5c: b.eq            #0x916d4c
    // 0x916c60: LoadField: r2 = r0->field_1f
    //     0x916c60: ldur            w2, [x0, #0x1f]
    // 0x916c64: DecompressPointer r2
    //     0x916c64: add             x2, x2, HEAP, lsl #32
    // 0x916c68: r16 = Sentinel
    //     0x916c68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916c6c: cmp             w2, w16
    // 0x916c70: b.eq            #0x916d58
    // 0x916c74: LoadField: r3 = r0->field_b
    //     0x916c74: ldur            w3, [x0, #0xb]
    // 0x916c78: DecompressPointer r3
    //     0x916c78: add             x3, x3, HEAP, lsl #32
    // 0x916c7c: cmp             w3, NULL
    // 0x916c80: b.eq            #0x916d64
    // 0x916c84: LoadField: r4 = r3->field_13
    //     0x916c84: ldur            w4, [x3, #0x13]
    // 0x916c88: DecompressPointer r4
    //     0x916c88: add             x4, x4, HEAP, lsl #32
    // 0x916c8c: LoadField: r3 = r0->field_2b
    //     0x916c8c: ldur            w3, [x0, #0x2b]
    // 0x916c90: DecompressPointer r3
    //     0x916c90: add             x3, x3, HEAP, lsl #32
    // 0x916c94: r16 = Sentinel
    //     0x916c94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x916c98: cmp             w3, w16
    // 0x916c9c: b.eq            #0x916d68
    // 0x916ca0: r5 = LoadInt32Instr(r3)
    //     0x916ca0: sbfx            x5, x3, #1, #0x1f
    // 0x916ca4: stp             x1, x0, [SP, #0x18]
    // 0x916ca8: stp             x4, x2, [SP, #8]
    // 0x916cac: str             x5, [SP]
    // 0x916cb0: r0 = _initData()
    //     0x916cb0: bl              #0x918c38  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_initData
    // 0x916cb4: ldr             x0, [fp, #0x18]
    // 0x916cb8: LoadField: r1 = r0->field_b
    //     0x916cb8: ldur            w1, [x0, #0xb]
    // 0x916cbc: DecompressPointer r1
    //     0x916cbc: add             x1, x1, HEAP, lsl #32
    // 0x916cc0: cmp             w1, NULL
    // 0x916cc4: b.eq            #0x916d74
    // 0x916cc8: LoadField: r2 = r1->field_2b
    //     0x916cc8: ldur            w2, [x1, #0x2b]
    // 0x916ccc: DecompressPointer r2
    //     0x916ccc: add             x2, x2, HEAP, lsl #32
    // 0x916cd0: cmp             w2, NULL
    // 0x916cd4: b.eq            #0x916d78
    // 0x916cd8: str             x2, [SP]
    // 0x916cdc: r0 = backgroundColor()
    //     0x916cdc: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x916ce0: stur            x0, [fp, #-8]
    // 0x916ce4: ldr             x16, [fp, #0x18]
    // 0x916ce8: str             x16, [SP]
    // 0x916cec: r0 = _renderDatePickerWidget()
    //     0x916cec: bl              #0x916d7c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget
    // 0x916cf0: stur            x0, [fp, #-0x10]
    // 0x916cf4: r0 = Container()
    //     0x916cf4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x916cf8: stur            x0, [fp, #-0x18]
    // 0x916cfc: ldur            x16, [fp, #-8]
    // 0x916d00: stp             x16, x0, [SP, #8]
    // 0x916d04: ldur            x16, [fp, #-0x10]
    // 0x916d08: str             x16, [SP]
    // 0x916d0c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x916d0c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x916d10: ldr             x4, [x4, #0x720]
    // 0x916d14: r0 = Container()
    //     0x916d14: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x916d18: r0 = GestureDetector()
    //     0x916d18: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x916d1c: stur            x0, [fp, #-8]
    // 0x916d20: ldur            x16, [fp, #-0x18]
    // 0x916d24: stp             x16, x0, [SP]
    // 0x916d28: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x916d28: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x916d2c: ldr             x4, [x4, #0x458]
    // 0x916d30: r0 = GestureDetector()
    //     0x916d30: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x916d34: ldur            x0, [fp, #-8]
    // 0x916d38: LeaveFrame
    //     0x916d38: mov             SP, fp
    //     0x916d3c: ldp             fp, lr, [SP], #0x10
    // 0x916d40: ret
    //     0x916d40: ret             
    // 0x916d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916d48: b               #0x916c48
    // 0x916d4c: r9 = _minTime
    //     0x916d4c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e78] Field <_TimePickerWidgetState@1044070184._minTime@1044070184>: late (offset: 0x1c)
    //     0x916d50: ldr             x9, [x9, #0xe78]
    // 0x916d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916d54: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916d58: r9 = _maxTime
    //     0x916d58: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e80] Field <_TimePickerWidgetState@1044070184._maxTime@1044070184>: late (offset: 0x20)
    //     0x916d5c: ldr             x9, [x9, #0xe80]
    // 0x916d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916d60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916d68: r9 = _minuteDivider
    //     0x916d68: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e70] Field <_TimePickerWidgetState@1044070184._minuteDivider@1044070184>: late (offset: 0x2c)
    //     0x916d6c: ldr             x9, [x9, #0xe70]
    // 0x916d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916d70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x916d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916d74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916d78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerWidget(/* No info */) {
    // ** addr: 0x916d7c, size: 0x1dc
    // 0x916d7c: EnterFrame
    //     0x916d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x916d80: mov             fp, SP
    // 0x916d84: AllocStack(0x38)
    //     0x916d84: sub             SP, SP, #0x38
    // 0x916d88: CheckStackOverflow
    //     0x916d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916d8c: cmp             SP, x16
    //     0x916d90: b.ls            #0x916f40
    // 0x916d94: r1 = 2
    //     0x916d94: movz            x1, #0x2
    // 0x916d98: r0 = AllocateContext()
    //     0x916d98: bl              #0xc5def4  ; AllocateContextStub
    // 0x916d9c: mov             x1, x0
    // 0x916da0: ldr             x0, [fp, #0x10]
    // 0x916da4: stur            x1, [fp, #-8]
    // 0x916da8: StoreField: r1->field_f = r0
    //     0x916da8: stur            w0, [x1, #0xf]
    // 0x916dac: r16 = <Widget>
    //     0x916dac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x916db0: ldr             x16, [x16, #0x410]
    // 0x916db4: stp             xzr, x16, [SP]
    // 0x916db8: r0 = _GrowableList()
    //     0x916db8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x916dbc: ldur            x2, [fp, #-8]
    // 0x916dc0: StoreField: r2->field_13 = r0
    //     0x916dc0: stur            w0, [x2, #0x13]
    //     0x916dc4: ldurb           w16, [x2, #-1]
    //     0x916dc8: ldurb           w17, [x0, #-1]
    //     0x916dcc: and             x16, x17, x16, lsr #2
    //     0x916dd0: tst             x16, HEAP, lsr #32
    //     0x916dd4: b.eq            #0x916ddc
    //     0x916dd8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x916ddc: ldr             x0, [fp, #0x10]
    // 0x916de0: LoadField: r1 = r0->field_b
    //     0x916de0: ldur            w1, [x0, #0xb]
    // 0x916de4: DecompressPointer r1
    //     0x916de4: add             x1, x1, HEAP, lsl #32
    // 0x916de8: cmp             w1, NULL
    // 0x916dec: b.eq            #0x916f48
    // 0x916df0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x916df0: ldur            w0, [x1, #0x17]
    // 0x916df4: DecompressPointer r0
    //     0x916df4: add             x0, x0, HEAP, lsl #32
    // 0x916df8: str             x0, [SP]
    // 0x916dfc: r0 = splitDateFormat()
    //     0x916dfc: bl              #0x902e88  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::splitDateFormat
    // 0x916e00: ldur            x2, [fp, #-8]
    // 0x916e04: r1 = Function '<anonymous closure>':.
    //     0x916e04: add             x1, PP, #0x53, lsl #12  ; [pp+0x53638] AnonymousClosure: (0x916f58), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x916d7c)
    //     0x916e08: ldr             x1, [x1, #0x638]
    // 0x916e0c: stur            x0, [fp, #-0x10]
    // 0x916e10: r0 = AllocateClosure()
    //     0x916e10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x916e14: mov             x3, x0
    // 0x916e18: ldur            x2, [fp, #-0x10]
    // 0x916e1c: stur            x3, [fp, #-0x28]
    // 0x916e20: LoadField: r4 = r2->field_b
    //     0x916e20: ldur            w4, [x2, #0xb]
    // 0x916e24: DecompressPointer r4
    //     0x916e24: add             x4, x4, HEAP, lsl #32
    // 0x916e28: stur            x4, [fp, #-0x20]
    // 0x916e2c: r0 = LoadInt32Instr(r4)
    //     0x916e2c: sbfx            x0, x4, #1, #0x1f
    // 0x916e30: r5 = 0
    //     0x916e30: movz            x5, #0
    // 0x916e34: stur            x5, [fp, #-0x18]
    // 0x916e38: CheckStackOverflow
    //     0x916e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916e3c: cmp             SP, x16
    //     0x916e40: b.ls            #0x916f4c
    // 0x916e44: cmp             x5, x0
    // 0x916e48: b.ge            #0x916eb8
    // 0x916e4c: mov             x1, x5
    // 0x916e50: cmp             x1, x0
    // 0x916e54: b.hs            #0x916f54
    // 0x916e58: LoadField: r0 = r2->field_f
    //     0x916e58: ldur            w0, [x2, #0xf]
    // 0x916e5c: DecompressPointer r0
    //     0x916e5c: add             x0, x0, HEAP, lsl #32
    // 0x916e60: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x916e60: add             x16, x0, x5, lsl #2
    //     0x916e64: ldur            w1, [x16, #0xf]
    // 0x916e68: DecompressPointer r1
    //     0x916e68: add             x1, x1, HEAP, lsl #32
    // 0x916e6c: stp             x1, x3, [SP]
    // 0x916e70: mov             x0, x3
    // 0x916e74: ClosureCall
    //     0x916e74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x916e78: ldur            x2, [x0, #0x1f]
    //     0x916e7c: blr             x2
    // 0x916e80: ldur            x0, [fp, #-0x10]
    // 0x916e84: LoadField: r1 = r0->field_b
    //     0x916e84: ldur            w1, [x0, #0xb]
    // 0x916e88: DecompressPointer r1
    //     0x916e88: add             x1, x1, HEAP, lsl #32
    // 0x916e8c: ldur            x2, [fp, #-0x20]
    // 0x916e90: cmp             w1, w2
    // 0x916e94: b.ne            #0x916f24
    // 0x916e98: ldur            x3, [fp, #-0x18]
    // 0x916e9c: add             x5, x3, #1
    // 0x916ea0: r3 = LoadInt32Instr(r1)
    //     0x916ea0: sbfx            x3, x1, #1, #0x1f
    // 0x916ea4: mov             x4, x2
    // 0x916ea8: mov             x2, x0
    // 0x916eac: mov             x0, x3
    // 0x916eb0: ldur            x3, [fp, #-0x28]
    // 0x916eb4: b               #0x916e34
    // 0x916eb8: ldur            x0, [fp, #-8]
    // 0x916ebc: LoadField: r1 = r0->field_13
    //     0x916ebc: ldur            w1, [x0, #0x13]
    // 0x916ec0: DecompressPointer r1
    //     0x916ec0: add             x1, x1, HEAP, lsl #32
    // 0x916ec4: stur            x1, [fp, #-0x10]
    // 0x916ec8: r0 = Row()
    //     0x916ec8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x916ecc: r1 = Instance_Axis
    //     0x916ecc: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x916ed0: StoreField: r0->field_f = r1
    //     0x916ed0: stur            w1, [x0, #0xf]
    // 0x916ed4: r1 = Instance_MainAxisAlignment
    //     0x916ed4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x916ed8: ldr             x1, [x1, #0x168]
    // 0x916edc: StoreField: r0->field_13 = r1
    //     0x916edc: stur            w1, [x0, #0x13]
    // 0x916ee0: r1 = Instance_MainAxisSize
    //     0x916ee0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x916ee4: ldr             x1, [x1, #0x420]
    // 0x916ee8: ArrayStore: r0[0] = r1  ; List_4
    //     0x916ee8: stur            w1, [x0, #0x17]
    // 0x916eec: r1 = Instance_CrossAxisAlignment
    //     0x916eec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x916ef0: ldr             x1, [x1, #0x428]
    // 0x916ef4: StoreField: r0->field_1b = r1
    //     0x916ef4: stur            w1, [x0, #0x1b]
    // 0x916ef8: r1 = Instance_VerticalDirection
    //     0x916ef8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x916efc: ldr             x1, [x1, #0x430]
    // 0x916f00: StoreField: r0->field_23 = r1
    //     0x916f00: stur            w1, [x0, #0x23]
    // 0x916f04: r1 = Instance_Clip
    //     0x916f04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x916f08: ldr             x1, [x1, #0x4a0]
    // 0x916f0c: StoreField: r0->field_2b = r1
    //     0x916f0c: stur            w1, [x0, #0x2b]
    // 0x916f10: ldur            x1, [fp, #-0x10]
    // 0x916f14: StoreField: r0->field_b = r1
    //     0x916f14: stur            w1, [x0, #0xb]
    // 0x916f18: LeaveFrame
    //     0x916f18: mov             SP, fp
    //     0x916f1c: ldp             fp, lr, [SP], #0x10
    // 0x916f20: ret
    //     0x916f20: ret             
    // 0x916f24: r0 = ConcurrentModificationError()
    //     0x916f24: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x916f28: mov             x1, x0
    // 0x916f2c: ldur            x0, [fp, #-0x10]
    // 0x916f30: StoreField: r1->field_b = r0
    //     0x916f30: stur            w0, [x1, #0xb]
    // 0x916f34: mov             x0, x1
    // 0x916f38: r0 = Throw()
    //     0x916f38: bl              #0xc5d2b8  ; ThrowStub
    // 0x916f3c: brk             #0
    // 0x916f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916f44: b               #0x916d94
    // 0x916f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916f48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916f4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916f50: b               #0x916e44
    // 0x916f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916f54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x916f58, size: 0x188
    // 0x916f58: EnterFrame
    //     0x916f58: stp             fp, lr, [SP, #-0x10]!
    //     0x916f5c: mov             fp, SP
    // 0x916f60: AllocStack(0x58)
    //     0x916f60: sub             SP, SP, #0x58
    // 0x916f64: SetupParameters()
    //     0x916f64: ldr             x0, [fp, #0x18]
    //     0x916f68: ldur            w1, [x0, #0x17]
    //     0x916f6c: add             x1, x1, HEAP, lsl #32
    //     0x916f70: stur            x1, [fp, #-8]
    // 0x916f74: CheckStackOverflow
    //     0x916f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916f78: cmp             SP, x16
    //     0x916f7c: b.ls            #0x9170d4
    // 0x916f80: r1 = 1
    //     0x916f80: movz            x1, #0x1
    // 0x916f84: r0 = AllocateContext()
    //     0x916f84: bl              #0xc5def4  ; AllocateContextStub
    // 0x916f88: mov             x1, x0
    // 0x916f8c: ldur            x0, [fp, #-8]
    // 0x916f90: stur            x1, [fp, #-0x10]
    // 0x916f94: StoreField: r1->field_b = r0
    //     0x916f94: stur            w0, [x1, #0xb]
    // 0x916f98: ldr             x2, [fp, #0x10]
    // 0x916f9c: StoreField: r1->field_f = r2
    //     0x916f9c: stur            w2, [x1, #0xf]
    // 0x916fa0: LoadField: r3 = r0->field_f
    //     0x916fa0: ldur            w3, [x0, #0xf]
    // 0x916fa4: DecompressPointer r3
    //     0x916fa4: add             x3, x3, HEAP, lsl #32
    // 0x916fa8: stp             x2, x3, [SP]
    // 0x916fac: r0 = _findPickerItemRange()
    //     0x916fac: bl              #0x917e04  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_findPickerItemRange
    // 0x916fb0: mov             x1, x0
    // 0x916fb4: ldur            x0, [fp, #-8]
    // 0x916fb8: stur            x1, [fp, #-0x18]
    // 0x916fbc: LoadField: r2 = r0->field_f
    //     0x916fbc: ldur            w2, [x0, #0xf]
    // 0x916fc0: DecompressPointer r2
    //     0x916fc0: add             x2, x2, HEAP, lsl #32
    // 0x916fc4: ldur            x3, [fp, #-0x10]
    // 0x916fc8: LoadField: r4 = r3->field_f
    //     0x916fc8: ldur            w4, [x3, #0xf]
    // 0x916fcc: DecompressPointer r4
    //     0x916fcc: add             x4, x4, HEAP, lsl #32
    // 0x916fd0: stp             x4, x2, [SP]
    // 0x916fd4: r0 = _findScrollCtrl()
    //     0x916fd4: bl              #0x917d70  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_findScrollCtrl
    // 0x916fd8: ldur            x2, [fp, #-0x10]
    // 0x916fdc: stur            x0, [fp, #-0x30]
    // 0x916fe0: LoadField: r3 = r2->field_f
    //     0x916fe0: ldur            w3, [x2, #0xf]
    // 0x916fe4: DecompressPointer r3
    //     0x916fe4: add             x3, x3, HEAP, lsl #32
    // 0x916fe8: ldur            x4, [fp, #-8]
    // 0x916fec: stur            x3, [fp, #-0x28]
    // 0x916ff0: LoadField: r5 = r4->field_f
    //     0x916ff0: ldur            w5, [x4, #0xf]
    // 0x916ff4: DecompressPointer r5
    //     0x916ff4: add             x5, x5, HEAP, lsl #32
    // 0x916ff8: stur            x5, [fp, #-0x20]
    // 0x916ffc: r1 = Function '<anonymous closure>':.
    //     0x916ffc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53640] AnonymousClosure: (0x917e98), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_renderDatePickerWidget (0x916d7c)
    //     0x917000: ldr             x1, [x1, #0x640]
    // 0x917004: r0 = AllocateClosure()
    //     0x917004: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x917008: ldur            x16, [fp, #-0x20]
    // 0x91700c: ldur            lr, [fp, #-0x28]
    // 0x917010: stp             lr, x16, [SP, #0x18]
    // 0x917014: ldur            x16, [fp, #-0x30]
    // 0x917018: stp             x0, x16, [SP, #8]
    // 0x91701c: ldur            x16, [fp, #-0x18]
    // 0x917020: str             x16, [SP]
    // 0x917024: r0 = _renderDatePickerColumnComponent()
    //     0x917024: bl              #0x9170e0  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_renderDatePickerColumnComponent
    // 0x917028: mov             x1, x0
    // 0x91702c: ldur            x0, [fp, #-8]
    // 0x917030: stur            x1, [fp, #-0x18]
    // 0x917034: LoadField: r2 = r0->field_13
    //     0x917034: ldur            w2, [x0, #0x13]
    // 0x917038: DecompressPointer r2
    //     0x917038: add             x2, x2, HEAP, lsl #32
    // 0x91703c: stur            x2, [fp, #-0x10]
    // 0x917040: LoadField: r0 = r2->field_b
    //     0x917040: ldur            w0, [x2, #0xb]
    // 0x917044: DecompressPointer r0
    //     0x917044: add             x0, x0, HEAP, lsl #32
    // 0x917048: stur            x0, [fp, #-8]
    // 0x91704c: LoadField: r3 = r2->field_f
    //     0x91704c: ldur            w3, [x2, #0xf]
    // 0x917050: DecompressPointer r3
    //     0x917050: add             x3, x3, HEAP, lsl #32
    // 0x917054: LoadField: r4 = r3->field_b
    //     0x917054: ldur            w4, [x3, #0xb]
    // 0x917058: DecompressPointer r4
    //     0x917058: add             x4, x4, HEAP, lsl #32
    // 0x91705c: cmp             w0, w4
    // 0x917060: b.ne            #0x91706c
    // 0x917064: str             x2, [SP]
    // 0x917068: r0 = _growToNextCapacity()
    //     0x917068: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91706c: ldur            x2, [fp, #-0x10]
    // 0x917070: ldur            x3, [fp, #-8]
    // 0x917074: r4 = LoadInt32Instr(r3)
    //     0x917074: sbfx            x4, x3, #1, #0x1f
    // 0x917078: add             x0, x4, #1
    // 0x91707c: lsl             x3, x0, #1
    // 0x917080: StoreField: r2->field_b = r3
    //     0x917080: stur            w3, [x2, #0xb]
    // 0x917084: mov             x1, x4
    // 0x917088: cmp             x1, x0
    // 0x91708c: b.hs            #0x9170dc
    // 0x917090: LoadField: r1 = r2->field_f
    //     0x917090: ldur            w1, [x2, #0xf]
    // 0x917094: DecompressPointer r1
    //     0x917094: add             x1, x1, HEAP, lsl #32
    // 0x917098: ldur            x0, [fp, #-0x18]
    // 0x91709c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91709c: add             x25, x1, x4, lsl #2
    //     0x9170a0: add             x25, x25, #0xf
    //     0x9170a4: str             w0, [x25]
    //     0x9170a8: tbz             w0, #0, #0x9170c4
    //     0x9170ac: ldurb           w16, [x1, #-1]
    //     0x9170b0: ldurb           w17, [x0, #-1]
    //     0x9170b4: and             x16, x17, x16, lsr #2
    //     0x9170b8: tst             x16, HEAP, lsr #32
    //     0x9170bc: b.eq            #0x9170c4
    //     0x9170c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9170c4: r0 = Null
    //     0x9170c4: mov             x0, NULL
    // 0x9170c8: LeaveFrame
    //     0x9170c8: mov             SP, fp
    //     0x9170cc: ldp             fp, lr, [SP], #0x10
    // 0x9170d0: ret
    //     0x9170d0: ret             
    // 0x9170d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9170d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9170d8: b               #0x916f80
    // 0x9170dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9170dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerColumnComponent(/* No info */) {
    // ** addr: 0x9170e0, size: 0x414
    // 0x9170e0: EnterFrame
    //     0x9170e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9170e4: mov             fp, SP
    // 0x9170e8: AllocStack(0x98)
    //     0x9170e8: sub             SP, SP, #0x98
    // 0x9170ec: CheckStackOverflow
    //     0x9170ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9170f0: cmp             SP, x16
    //     0x9170f4: b.ls            #0x9174a4
    // 0x9170f8: r1 = 4
    //     0x9170f8: movz            x1, #0x4
    // 0x9170fc: r0 = AllocateContext()
    //     0x9170fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x917100: mov             x2, x0
    // 0x917104: ldr             x1, [fp, #0x30]
    // 0x917108: stur            x2, [fp, #-8]
    // 0x91710c: StoreField: r2->field_f = r1
    //     0x91710c: stur            w1, [x2, #0xf]
    // 0x917110: ldr             x0, [fp, #0x28]
    // 0x917114: StoreField: r2->field_13 = r0
    //     0x917114: stur            w0, [x2, #0x13]
    // 0x917118: ldr             x3, [fp, #0x18]
    // 0x91711c: ArrayStore: r2[0] = r3  ; List_4
    //     0x91711c: stur            w3, [x2, #0x17]
    // 0x917120: ldr             x3, [fp, #0x10]
    // 0x917124: StoreField: r2->field_1b = r3
    //     0x917124: stur            w3, [x2, #0x1b]
    // 0x917128: LoadField: r3 = r1->field_4b
    //     0x917128: ldur            w3, [x1, #0x4b]
    // 0x91712c: DecompressPointer r3
    //     0x91712c: add             x3, x3, HEAP, lsl #32
    // 0x917130: tbnz            w3, #4, #0x91718c
    // 0x917134: r3 = LoadClassIdInstr(r0)
    //     0x917134: ldur            x3, [x0, #-1]
    //     0x917138: ubfx            x3, x3, #0xc, #0x14
    // 0x91713c: r16 = "m"
    //     0x91713c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x917140: ldr             x16, [x16, #0xb40]
    // 0x917144: stp             x16, x0, [SP]
    // 0x917148: mov             x0, x3
    // 0x91714c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x91714c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x917150: r0 = GDT[cid_x0 + -0xffc]()
    //     0x917150: sub             lr, x0, #0xffc
    //     0x917154: ldr             lr, [x21, lr, lsl #3]
    //     0x917158: blr             lr
    // 0x91715c: tbnz            w0, #4, #0x917184
    // 0x917160: ldr             x0, [fp, #0x30]
    // 0x917164: r1 = <State<StatefulWidget>>
    //     0x917164: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x917168: r0 = LabeledGlobalKey()
    //     0x917168: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91716c: mov             x2, x0
    // 0x917170: ldr             x0, [fp, #0x30]
    // 0x917174: r1 = false
    //     0x917174: add             x1, NULL, #0x30  ; false
    // 0x917178: StoreField: r0->field_4b = r1
    //     0x917178: stur            w1, [x0, #0x4b]
    // 0x91717c: mov             x1, x2
    // 0x917180: b               #0x917194
    // 0x917184: ldr             x0, [fp, #0x30]
    // 0x917188: b               #0x917190
    // 0x91718c: mov             x0, x1
    // 0x917190: r1 = Null
    //     0x917190: mov             x1, NULL
    // 0x917194: ldur            x2, [fp, #-8]
    // 0x917198: stur            x1, [fp, #-0x10]
    // 0x91719c: LoadField: r3 = r0->field_b
    //     0x91719c: ldur            w3, [x0, #0xb]
    // 0x9171a0: DecompressPointer r3
    //     0x9171a0: add             x3, x3, HEAP, lsl #32
    // 0x9171a4: cmp             w3, NULL
    // 0x9171a8: b.eq            #0x9174ac
    // 0x9171ac: LoadField: r4 = r3->field_2b
    //     0x9171ac: ldur            w4, [x3, #0x2b]
    // 0x9171b0: DecompressPointer r4
    //     0x9171b0: add             x4, x4, HEAP, lsl #32
    // 0x9171b4: cmp             w4, NULL
    // 0x9171b8: b.eq            #0x9174b0
    // 0x9171bc: str             x4, [SP]
    // 0x9171c0: r0 = pickerHeight()
    //     0x9171c0: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x9171c4: ldr             x0, [fp, #0x30]
    // 0x9171c8: stur            d0, [fp, #-0x48]
    // 0x9171cc: LoadField: r1 = r0->field_b
    //     0x9171cc: ldur            w1, [x0, #0xb]
    // 0x9171d0: DecompressPointer r1
    //     0x9171d0: add             x1, x1, HEAP, lsl #32
    // 0x9171d4: cmp             w1, NULL
    // 0x9171d8: b.eq            #0x9174b4
    // 0x9171dc: LoadField: r2 = r1->field_2b
    //     0x9171dc: ldur            w2, [x1, #0x2b]
    // 0x9171e0: DecompressPointer r2
    //     0x9171e0: add             x2, x2, HEAP, lsl #32
    // 0x9171e4: cmp             w2, NULL
    // 0x9171e8: b.eq            #0x9174b8
    // 0x9171ec: str             x2, [SP]
    // 0x9171f0: r0 = backgroundColor()
    //     0x9171f0: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x9171f4: mov             x1, x0
    // 0x9171f8: ldr             x0, [fp, #0x30]
    // 0x9171fc: stur            x1, [fp, #-0x18]
    // 0x917200: LoadField: r2 = r0->field_b
    //     0x917200: ldur            w2, [x0, #0xb]
    // 0x917204: DecompressPointer r2
    //     0x917204: add             x2, x2, HEAP, lsl #32
    // 0x917208: cmp             w2, NULL
    // 0x91720c: b.eq            #0x9174bc
    // 0x917210: LoadField: r3 = r2->field_2b
    //     0x917210: ldur            w3, [x2, #0x2b]
    // 0x917214: DecompressPointer r3
    //     0x917214: add             x3, x3, HEAP, lsl #32
    // 0x917218: cmp             w3, NULL
    // 0x91721c: b.eq            #0x9174c0
    // 0x917220: str             x3, [SP]
    // 0x917224: r0 = backgroundColor()
    //     0x917224: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0x917228: mov             x1, x0
    // 0x91722c: ldr             x0, [fp, #0x30]
    // 0x917230: stur            x1, [fp, #-0x20]
    // 0x917234: LoadField: r2 = r0->field_b
    //     0x917234: ldur            w2, [x0, #0xb]
    // 0x917238: DecompressPointer r2
    //     0x917238: add             x2, x2, HEAP, lsl #32
    // 0x91723c: cmp             w2, NULL
    // 0x917240: b.eq            #0x9174c4
    // 0x917244: LoadField: r3 = r2->field_2b
    //     0x917244: ldur            w3, [x2, #0x2b]
    // 0x917248: DecompressPointer r3
    //     0x917248: add             x3, x3, HEAP, lsl #32
    // 0x91724c: cmp             w3, NULL
    // 0x917250: b.eq            #0x9174c8
    // 0x917254: str             x3, [SP]
    // 0x917258: r0 = dividerColor()
    //     0x917258: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0x91725c: mov             x1, x0
    // 0x917260: ldr             x0, [fp, #0x30]
    // 0x917264: stur            x1, [fp, #-0x28]
    // 0x917268: LoadField: r2 = r0->field_b
    //     0x917268: ldur            w2, [x0, #0xb]
    // 0x91726c: DecompressPointer r2
    //     0x91726c: add             x2, x2, HEAP, lsl #32
    // 0x917270: cmp             w2, NULL
    // 0x917274: b.eq            #0x9174cc
    // 0x917278: LoadField: r3 = r2->field_2b
    //     0x917278: ldur            w3, [x2, #0x2b]
    // 0x91727c: DecompressPointer r3
    //     0x91727c: add             x3, x3, HEAP, lsl #32
    // 0x917280: cmp             w3, NULL
    // 0x917284: b.eq            #0x9174d0
    // 0x917288: str             x3, [SP]
    // 0x91728c: r0 = itemHeight()
    //     0x91728c: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x917290: ldur            x2, [fp, #-8]
    // 0x917294: stur            d0, [fp, #-0x50]
    // 0x917298: LoadField: r0 = r2->field_13
    //     0x917298: ldur            w0, [x2, #0x13]
    // 0x91729c: DecompressPointer r0
    //     0x91729c: add             x0, x0, HEAP, lsl #32
    // 0x9172a0: r1 = LoadClassIdInstr(r0)
    //     0x9172a0: ldur            x1, [x0, #-1]
    //     0x9172a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9172a8: r16 = "m"
    //     0x9172a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x9172ac: ldr             x16, [x16, #0xb40]
    // 0x9172b0: stp             x16, x0, [SP]
    // 0x9172b4: mov             x0, x1
    // 0x9172b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9172b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9172bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9172bc: sub             lr, x0, #0xffc
    //     0x9172c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9172c4: blr             lr
    // 0x9172c8: tbnz            w0, #4, #0x917304
    // 0x9172cc: ldr             x0, [fp, #0x30]
    // 0x9172d0: ldur            x2, [fp, #-8]
    // 0x9172d4: LoadField: r1 = r2->field_1b
    //     0x9172d4: ldur            w1, [x2, #0x1b]
    // 0x9172d8: DecompressPointer r1
    //     0x9172d8: add             x1, x1, HEAP, lsl #32
    // 0x9172dc: LoadField: r3 = r0->field_2b
    //     0x9172dc: ldur            w3, [x0, #0x2b]
    // 0x9172e0: DecompressPointer r3
    //     0x9172e0: add             x3, x3, HEAP, lsl #32
    // 0x9172e4: r16 = Sentinel
    //     0x9172e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9172e8: cmp             w3, w16
    // 0x9172ec: b.eq            #0x9174d4
    // 0x9172f0: r4 = LoadInt32Instr(r3)
    //     0x9172f0: sbfx            x4, x3, #1, #0x1f
    // 0x9172f4: stp             x1, x0, [SP, #8]
    // 0x9172f8: str             x4, [SP]
    // 0x9172fc: r0 = _calculateMinuteChildCount()
    //     0x9172fc: bl              #0x9174f4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calculateMinuteChildCount
    // 0x917300: b               #0x91739c
    // 0x917304: ldur            x2, [fp, #-8]
    // 0x917308: LoadField: r0 = r2->field_1b
    //     0x917308: ldur            w0, [x2, #0x1b]
    // 0x91730c: DecompressPointer r0
    //     0x91730c: add             x0, x0, HEAP, lsl #32
    // 0x917310: cmp             w0, NULL
    // 0x917314: b.eq            #0x9174e0
    // 0x917318: r1 = LoadClassIdInstr(r0)
    //     0x917318: ldur            x1, [x0, #-1]
    //     0x91731c: ubfx            x1, x1, #0xc, #0x14
    // 0x917320: str             x0, [SP]
    // 0x917324: mov             x0, x1
    // 0x917328: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x917328: movz            x17, #0x1a2f
    //     0x91732c: movk            x17, #0x1, lsl #16
    //     0x917330: add             lr, x0, x17
    //     0x917334: ldr             lr, [x21, lr, lsl #3]
    //     0x917338: blr             lr
    // 0x91733c: mov             x1, x0
    // 0x917340: ldur            x2, [fp, #-8]
    // 0x917344: stur            x1, [fp, #-0x30]
    // 0x917348: LoadField: r0 = r2->field_1b
    //     0x917348: ldur            w0, [x2, #0x1b]
    // 0x91734c: DecompressPointer r0
    //     0x91734c: add             x0, x0, HEAP, lsl #32
    // 0x917350: r3 = LoadClassIdInstr(r0)
    //     0x917350: ldur            x3, [x0, #-1]
    //     0x917354: ubfx            x3, x3, #0xc, #0x14
    // 0x917358: str             x0, [SP]
    // 0x91735c: mov             x0, x3
    // 0x917360: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x917360: movz            x17, #0xf5c
    //     0x917364: movk            x17, #0x1, lsl #16
    //     0x917368: add             lr, x0, x17
    //     0x91736c: ldr             lr, [x21, lr, lsl #3]
    //     0x917370: blr             lr
    // 0x917374: mov             x1, x0
    // 0x917378: ldur            x0, [fp, #-0x30]
    // 0x91737c: r2 = LoadInt32Instr(r0)
    //     0x91737c: sbfx            x2, x0, #1, #0x1f
    //     0x917380: tbz             w0, #0, #0x917388
    //     0x917384: ldur            x2, [x0, #7]
    // 0x917388: r0 = LoadInt32Instr(r1)
    //     0x917388: sbfx            x0, x1, #1, #0x1f
    //     0x91738c: tbz             w1, #0, #0x917394
    //     0x917390: ldur            x0, [x1, #7]
    // 0x917394: sub             x1, x2, x0
    // 0x917398: add             x0, x1, #1
    // 0x91739c: ldur            d1, [fp, #-0x48]
    // 0x9173a0: ldur            d0, [fp, #-0x50]
    // 0x9173a4: ldur            x2, [fp, #-8]
    // 0x9173a8: stur            x0, [fp, #-0x38]
    // 0x9173ac: r1 = Function '<anonymous closure>':.
    //     0x9173ac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53660] AnonymousClosure: (0x917cb4), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_renderDatePickerColumnComponent (0x9170e0)
    //     0x9173b0: ldr             x1, [x1, #0x660]
    // 0x9173b4: r0 = AllocateClosure()
    //     0x9173b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9173b8: ldur            x2, [fp, #-8]
    // 0x9173bc: r1 = Function '<anonymous closure>':.
    //     0x9173bc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53668] AnonymousClosure: (0x9176a4), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_renderDatePickerColumnComponent (0x9170e0)
    //     0x9173c0: ldr             x1, [x1, #0x668]
    // 0x9173c4: stur            x0, [fp, #-8]
    // 0x9173c8: r0 = AllocateClosure()
    //     0x9173c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9173cc: stur            x0, [fp, #-0x30]
    // 0x9173d0: r0 = BrnPicker()
    //     0x9173d0: bl              #0x9035d8  ; AllocateBrnPickerStub -> BrnPicker (size=0x4c)
    // 0x9173d4: stur            x0, [fp, #-0x40]
    // 0x9173d8: ldur            x16, [fp, #-0x20]
    // 0x9173dc: stp             x16, x0, [SP, #0x38]
    // 0x9173e0: ldur            x1, [fp, #-0x38]
    // 0x9173e4: ldur            x16, [fp, #-0x30]
    // 0x9173e8: stp             x16, x1, [SP, #0x28]
    // 0x9173ec: ldur            d0, [fp, #-0x50]
    // 0x9173f0: str             d0, [SP, #0x20]
    // 0x9173f4: ldur            x16, [fp, #-0x28]
    // 0x9173f8: ldur            lr, [fp, #-8]
    // 0x9173fc: stp             lr, x16, [SP, #0x10]
    // 0x917400: ldur            x16, [fp, #-0x10]
    // 0x917404: ldr             lr, [fp, #0x20]
    // 0x917408: stp             lr, x16, [SP]
    // 0x91740c: r4 = const [0, 0x9, 0x9, 0x7, key, 0x7, scrollController, 0x8, null]
    //     0x91740c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53670] List(9) [0, 0x9, 0x9, 0x7, "key", 0x7, "scrollController", 0x8, Null]
    //     0x917410: ldr             x4, [x4, #0x670]
    // 0x917414: r0 = BrnPicker.builder()
    //     0x917414: bl              #0x9033d0  ; [package:bruno/src/components/picker/base/brn_picker.dart] BrnPicker::BrnPicker.builder
    // 0x917418: ldur            d0, [fp, #-0x48]
    // 0x91741c: r0 = inline_Allocate_Double()
    //     0x91741c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x917420: add             x0, x0, #0x10
    //     0x917424: cmp             x1, x0
    //     0x917428: b.ls            #0x9174e4
    //     0x91742c: str             x0, [THR, #0x50]  ; THR::top
    //     0x917430: sub             x0, x0, #0xf
    //     0x917434: movz            x1, #0xd148
    //     0x917438: movk            x1, #0x3, lsl #16
    //     0x91743c: stur            x1, [x0, #-1]
    // 0x917440: StoreField: r0->field_7 = d0
    //     0x917440: stur            d0, [x0, #7]
    // 0x917444: stur            x0, [fp, #-8]
    // 0x917448: r0 = Container()
    //     0x917448: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91744c: stur            x0, [fp, #-0x10]
    // 0x917450: ldur            x16, [fp, #-8]
    // 0x917454: stp             x16, x0, [SP, #0x10]
    // 0x917458: ldur            x16, [fp, #-0x18]
    // 0x91745c: ldur            lr, [fp, #-0x40]
    // 0x917460: stp             lr, x16, [SP]
    // 0x917464: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x917464: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x917468: ldr             x4, [x4, #0xf60]
    // 0x91746c: r0 = Container()
    //     0x91746c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x917470: r1 = <FlexParentData>
    //     0x917470: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x917474: ldr             x1, [x1, #0x190]
    // 0x917478: r0 = Expanded()
    //     0x917478: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91747c: r1 = 1
    //     0x91747c: movz            x1, #0x1
    // 0x917480: StoreField: r0->field_13 = r1
    //     0x917480: stur            x1, [x0, #0x13]
    // 0x917484: r1 = Instance_FlexFit
    //     0x917484: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x917488: ldr             x1, [x1, #0x198]
    // 0x91748c: StoreField: r0->field_1b = r1
    //     0x91748c: stur            w1, [x0, #0x1b]
    // 0x917490: ldur            x1, [fp, #-0x10]
    // 0x917494: StoreField: r0->field_b = r1
    //     0x917494: stur            w1, [x0, #0xb]
    // 0x917498: LeaveFrame
    //     0x917498: mov             SP, fp
    //     0x91749c: ldp             fp, lr, [SP], #0x10
    // 0x9174a0: ret
    //     0x9174a0: ret             
    // 0x9174a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9174a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9174a8: b               #0x9170f8
    // 0x9174ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9174b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9174b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9174b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9174bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174d4: r9 = _minuteDivider
    //     0x9174d4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e70] Field <_TimePickerWidgetState@1044070184._minuteDivider@1044070184>: late (offset: 0x2c)
    //     0x9174d8: ldr             x9, [x9, #0xe70]
    // 0x9174dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9174dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9174e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9174e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9174e4: SaveReg d0
    //     0x9174e4: str             q0, [SP, #-0x10]!
    // 0x9174e8: r0 = AllocateDouble()
    //     0x9174e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9174ec: RestoreReg d0
    //     0x9174ec: ldr             q0, [SP], #0x10
    // 0x9174f0: b               #0x917440
  }
  _ _calculateMinuteChildCount(/* No info */) {
    // ** addr: 0x9174f4, size: 0x1b0
    // 0x9174f4: EnterFrame
    //     0x9174f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9174f8: mov             fp, SP
    // 0x9174fc: AllocStack(0x18)
    //     0x9174fc: sub             SP, SP, #0x18
    // 0x917500: CheckStackOverflow
    //     0x917500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917504: cmp             SP, x16
    //     0x917508: b.ls            #0x91767c
    // 0x91750c: ldr             x1, [fp, #0x10]
    // 0x917510: lsl             x0, x1, #1
    // 0x917514: cbz             w0, #0x917520
    // 0x917518: cmp             w0, #2
    // 0x91751c: b.ne            #0x9175e4
    // 0x917520: ldr             x0, [fp, #0x18]
    // 0x917524: r0 = InitLateStaticField(0xa64) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x917524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917528: ldr             x0, [x0, #0x14c8]
    //     0x91752c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x917530: cmp             w0, w16
    //     0x917534: b.ne            #0x917540
    //     0x917538: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <::.debugPrint>: static late (offset: 0xa64)
    //     0x91753c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x917540: r16 = "Cant devide by 0"
    //     0x917540: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc90] "Cant devide by 0"
    //     0x917544: ldr             x16, [x16, #0xc90]
    // 0x917548: stp             x16, x0, [SP]
    // 0x91754c: ClosureCall
    //     0x91754c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x917550: ldur            x2, [x0, #0x1f]
    //     0x917554: blr             x2
    // 0x917558: ldr             x1, [fp, #0x18]
    // 0x91755c: cmp             w1, NULL
    // 0x917560: b.eq            #0x917684
    // 0x917564: r0 = LoadClassIdInstr(r1)
    //     0x917564: ldur            x0, [x1, #-1]
    //     0x917568: ubfx            x0, x0, #0xc, #0x14
    // 0x91756c: str             x1, [SP]
    // 0x917570: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x917570: movz            x17, #0x1a2f
    //     0x917574: movk            x17, #0x1, lsl #16
    //     0x917578: add             lr, x0, x17
    //     0x91757c: ldr             lr, [x21, lr, lsl #3]
    //     0x917580: blr             lr
    // 0x917584: mov             x1, x0
    // 0x917588: ldr             x2, [fp, #0x18]
    // 0x91758c: stur            x1, [fp, #-8]
    // 0x917590: r0 = LoadClassIdInstr(r2)
    //     0x917590: ldur            x0, [x2, #-1]
    //     0x917594: ubfx            x0, x0, #0xc, #0x14
    // 0x917598: str             x2, [SP]
    // 0x91759c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x91759c: movz            x17, #0xf5c
    //     0x9175a0: movk            x17, #0x1, lsl #16
    //     0x9175a4: add             lr, x0, x17
    //     0x9175a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9175ac: blr             lr
    // 0x9175b0: mov             x1, x0
    // 0x9175b4: ldur            x0, [fp, #-8]
    // 0x9175b8: r2 = LoadInt32Instr(r0)
    //     0x9175b8: sbfx            x2, x0, #1, #0x1f
    //     0x9175bc: tbz             w0, #0, #0x9175c4
    //     0x9175c0: ldur            x2, [x0, #7]
    // 0x9175c4: r0 = LoadInt32Instr(r1)
    //     0x9175c4: sbfx            x0, x1, #1, #0x1f
    //     0x9175c8: tbz             w1, #0, #0x9175d0
    //     0x9175cc: ldur            x0, [x1, #7]
    // 0x9175d0: sub             x1, x2, x0
    // 0x9175d4: add             x0, x1, #1
    // 0x9175d8: LeaveFrame
    //     0x9175d8: mov             SP, fp
    //     0x9175dc: ldp             fp, lr, [SP], #0x10
    // 0x9175e0: ret
    //     0x9175e0: ret             
    // 0x9175e4: ldr             x2, [fp, #0x18]
    // 0x9175e8: cmp             w2, NULL
    // 0x9175ec: b.eq            #0x917688
    // 0x9175f0: r0 = LoadClassIdInstr(r2)
    //     0x9175f0: ldur            x0, [x2, #-1]
    //     0x9175f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9175f8: str             x2, [SP]
    // 0x9175fc: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x9175fc: movz            x17, #0x1a2f
    //     0x917600: movk            x17, #0x1, lsl #16
    //     0x917604: add             lr, x0, x17
    //     0x917608: ldr             lr, [x21, lr, lsl #3]
    //     0x91760c: blr             lr
    // 0x917610: mov             x1, x0
    // 0x917614: ldr             x0, [fp, #0x18]
    // 0x917618: stur            x1, [fp, #-8]
    // 0x91761c: r2 = LoadClassIdInstr(r0)
    //     0x91761c: ldur            x2, [x0, #-1]
    //     0x917620: ubfx            x2, x2, #0xc, #0x14
    // 0x917624: str             x0, [SP]
    // 0x917628: mov             x0, x2
    // 0x91762c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x91762c: movz            x17, #0xf5c
    //     0x917630: movk            x17, #0x1, lsl #16
    //     0x917634: add             lr, x0, x17
    //     0x917638: ldr             lr, [x21, lr, lsl #3]
    //     0x91763c: blr             lr
    // 0x917640: ldur            x1, [fp, #-8]
    // 0x917644: r2 = LoadInt32Instr(r1)
    //     0x917644: sbfx            x2, x1, #1, #0x1f
    //     0x917648: tbz             w1, #0, #0x917650
    //     0x91764c: ldur            x2, [x1, #7]
    // 0x917650: r1 = LoadInt32Instr(r0)
    //     0x917650: sbfx            x1, x0, #1, #0x1f
    //     0x917654: tbz             w0, #0, #0x91765c
    //     0x917658: ldur            x1, [x0, #7]
    // 0x91765c: sub             x3, x2, x1
    // 0x917660: ldr             x1, [fp, #0x10]
    // 0x917664: cbz             x1, #0x91768c
    // 0x917668: sdiv            x2, x3, x1
    // 0x91766c: add             x0, x2, #1
    // 0x917670: LeaveFrame
    //     0x917670: mov             SP, fp
    //     0x917674: ldp             fp, lr, [SP], #0x10
    // 0x917678: ret
    //     0x917678: ret             
    // 0x91767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91767c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917680: b               #0x91750c
    // 0x917684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91768c: stp             x1, x3, [SP, #-0x10]!
    // 0x917690: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x917694: r4 = 0
    //     0x917694: movz            x4, #0
    // 0x917698: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91769c: blr             lr
    // 0x9176a0: brk             #0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9176a4, size: 0x1d4
    // 0x9176a4: EnterFrame
    //     0x9176a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9176a8: mov             fp, SP
    // 0x9176ac: AllocStack(0x48)
    //     0x9176ac: sub             SP, SP, #0x48
    // 0x9176b0: SetupParameters()
    //     0x9176b0: ldr             x0, [fp, #0x20]
    //     0x9176b4: ldur            w1, [x0, #0x17]
    //     0x9176b8: add             x1, x1, HEAP, lsl #32
    //     0x9176bc: stur            x1, [fp, #-8]
    // 0x9176c0: CheckStackOverflow
    //     0x9176c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9176c4: cmp             SP, x16
    //     0x9176c8: b.ls            #0x917860
    // 0x9176cc: LoadField: r0 = r1->field_1b
    //     0x9176cc: ldur            w0, [x1, #0x1b]
    // 0x9176d0: DecompressPointer r0
    //     0x9176d0: add             x0, x0, HEAP, lsl #32
    // 0x9176d4: cmp             w0, NULL
    // 0x9176d8: b.eq            #0x917868
    // 0x9176dc: r2 = LoadClassIdInstr(r0)
    //     0x9176dc: ldur            x2, [x0, #-1]
    //     0x9176e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9176e4: str             x0, [SP]
    // 0x9176e8: mov             x0, x2
    // 0x9176ec: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x9176ec: movz            x17, #0xf5c
    //     0x9176f0: movk            x17, #0x1, lsl #16
    //     0x9176f4: add             lr, x0, x17
    //     0x9176f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9176fc: blr             lr
    // 0x917700: mov             x1, x0
    // 0x917704: ldr             x0, [fp, #0x10]
    // 0x917708: r2 = LoadInt32Instr(r0)
    //     0x917708: sbfx            x2, x0, #1, #0x1f
    //     0x91770c: tbz             w0, #0, #0x917714
    //     0x917710: ldur            x2, [x0, #7]
    // 0x917714: stur            x2, [fp, #-0x18]
    // 0x917718: r0 = LoadInt32Instr(r1)
    //     0x917718: sbfx            x0, x1, #1, #0x1f
    //     0x91771c: tbz             w1, #0, #0x917724
    //     0x917720: ldur            x0, [x1, #7]
    // 0x917724: add             x1, x0, x2
    // 0x917728: ldur            x3, [fp, #-8]
    // 0x91772c: stur            x1, [fp, #-0x10]
    // 0x917730: LoadField: r0 = r3->field_13
    //     0x917730: ldur            w0, [x3, #0x13]
    // 0x917734: DecompressPointer r0
    //     0x917734: add             x0, x0, HEAP, lsl #32
    // 0x917738: r4 = LoadClassIdInstr(r0)
    //     0x917738: ldur            x4, [x0, #-1]
    //     0x91773c: ubfx            x4, x4, #0xc, #0x14
    // 0x917740: r16 = "m"
    //     0x917740: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x917744: ldr             x16, [x16, #0xb40]
    // 0x917748: stp             x16, x0, [SP]
    // 0x91774c: mov             x0, x4
    // 0x917750: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x917750: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x917754: r0 = GDT[cid_x0 + -0xffc]()
    //     0x917754: sub             lr, x0, #0xffc
    //     0x917758: ldr             lr, [x21, lr, lsl #3]
    //     0x91775c: blr             lr
    // 0x917760: tbnz            w0, #4, #0x9177dc
    // 0x917764: ldur            x2, [fp, #-8]
    // 0x917768: ldur            x1, [fp, #-0x18]
    // 0x91776c: LoadField: r0 = r2->field_1b
    //     0x91776c: ldur            w0, [x2, #0x1b]
    // 0x917770: DecompressPointer r0
    //     0x917770: add             x0, x0, HEAP, lsl #32
    // 0x917774: r3 = LoadClassIdInstr(r0)
    //     0x917774: ldur            x3, [x0, #-1]
    //     0x917778: ubfx            x3, x3, #0xc, #0x14
    // 0x91777c: str             x0, [SP]
    // 0x917780: mov             x0, x3
    // 0x917784: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x917784: movz            x17, #0xf5c
    //     0x917788: movk            x17, #0x1, lsl #16
    //     0x91778c: add             lr, x0, x17
    //     0x917790: ldr             lr, [x21, lr, lsl #3]
    //     0x917794: blr             lr
    // 0x917798: ldur            x1, [fp, #-8]
    // 0x91779c: LoadField: r2 = r1->field_f
    //     0x91779c: ldur            w2, [x1, #0xf]
    // 0x9177a0: DecompressPointer r2
    //     0x9177a0: add             x2, x2, HEAP, lsl #32
    // 0x9177a4: LoadField: r3 = r2->field_2b
    //     0x9177a4: ldur            w3, [x2, #0x2b]
    // 0x9177a8: DecompressPointer r3
    //     0x9177a8: add             x3, x3, HEAP, lsl #32
    // 0x9177ac: r16 = Sentinel
    //     0x9177ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9177b0: cmp             w3, w16
    // 0x9177b4: b.eq            #0x91786c
    // 0x9177b8: r2 = LoadInt32Instr(r3)
    //     0x9177b8: sbfx            x2, x3, #1, #0x1f
    // 0x9177bc: ldur            x3, [fp, #-0x18]
    // 0x9177c0: mul             x4, x2, x3
    // 0x9177c4: r2 = LoadInt32Instr(r0)
    //     0x9177c4: sbfx            x2, x0, #1, #0x1f
    //     0x9177c8: tbz             w0, #0, #0x9177d0
    //     0x9177cc: ldur            x2, [x0, #7]
    // 0x9177d0: add             x0, x2, x4
    // 0x9177d4: mov             x2, x0
    // 0x9177d8: b               #0x9177e8
    // 0x9177dc: ldur            x1, [fp, #-8]
    // 0x9177e0: ldur            x3, [fp, #-0x18]
    // 0x9177e4: ldur            x2, [fp, #-0x10]
    // 0x9177e8: stur            x2, [fp, #-0x10]
    // 0x9177ec: LoadField: r4 = r1->field_f
    //     0x9177ec: ldur            w4, [x1, #0xf]
    // 0x9177f0: DecompressPointer r4
    //     0x9177f0: add             x4, x4, HEAP, lsl #32
    // 0x9177f4: stur            x4, [fp, #-0x20]
    // 0x9177f8: LoadField: r0 = r1->field_13
    //     0x9177f8: ldur            w0, [x1, #0x13]
    // 0x9177fc: DecompressPointer r0
    //     0x9177fc: add             x0, x0, HEAP, lsl #32
    // 0x917800: r5 = LoadClassIdInstr(r0)
    //     0x917800: ldur            x5, [x0, #-1]
    //     0x917804: ubfx            x5, x5, #0xc, #0x14
    // 0x917808: r16 = "m"
    //     0x917808: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x91780c: ldr             x16, [x16, #0xb40]
    // 0x917810: stp             x16, x0, [SP]
    // 0x917814: mov             x0, x5
    // 0x917818: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x917818: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x91781c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x91781c: sub             lr, x0, #0xffc
    //     0x917820: ldr             lr, [x21, lr, lsl #3]
    //     0x917824: blr             lr
    // 0x917828: mov             x1, x0
    // 0x91782c: ldur            x0, [fp, #-8]
    // 0x917830: LoadField: r2 = r0->field_13
    //     0x917830: ldur            w2, [x0, #0x13]
    // 0x917834: DecompressPointer r2
    //     0x917834: add             x2, x2, HEAP, lsl #32
    // 0x917838: ldur            x16, [fp, #-0x20]
    // 0x91783c: str             x16, [SP, #0x20]
    // 0x917840: ldur            x0, [fp, #-0x18]
    // 0x917844: stp             x1, x0, [SP, #0x10]
    // 0x917848: ldur            x0, [fp, #-0x10]
    // 0x91784c: stp             x2, x0, [SP]
    // 0x917850: r0 = _renderDatePickerItemComponent()
    //     0x917850: bl              #0x917878  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_renderDatePickerItemComponent
    // 0x917854: LeaveFrame
    //     0x917854: mov             SP, fp
    //     0x917858: ldp             fp, lr, [SP], #0x10
    // 0x91785c: ret
    //     0x91785c: ret             
    // 0x917860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917864: b               #0x9176cc
    // 0x917868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91786c: r9 = _minuteDivider
    //     0x91786c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e70] Field <_TimePickerWidgetState@1044070184._minuteDivider@1044070184>: late (offset: 0x2c)
    //     0x917870: ldr             x9, [x9, #0xe70]
    // 0x917874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917874: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderDatePickerItemComponent(/* No info */) {
    // ** addr: 0x917878, size: 0x26c
    // 0x917878: EnterFrame
    //     0x917878: stp             fp, lr, [SP, #-0x10]!
    //     0x91787c: mov             fp, SP
    // 0x917880: AllocStack(0x40)
    //     0x917880: sub             SP, SP, #0x40
    // 0x917884: CheckStackOverflow
    //     0x917884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917888: cmp             SP, x16
    //     0x91788c: b.ls            #0x917aa4
    // 0x917890: ldr             x0, [fp, #0x30]
    // 0x917894: LoadField: r1 = r0->field_b
    //     0x917894: ldur            w1, [x0, #0xb]
    // 0x917898: DecompressPointer r1
    //     0x917898: add             x1, x1, HEAP, lsl #32
    // 0x91789c: cmp             w1, NULL
    // 0x9178a0: b.eq            #0x917aac
    // 0x9178a4: LoadField: r2 = r1->field_2b
    //     0x9178a4: ldur            w2, [x1, #0x2b]
    // 0x9178a8: DecompressPointer r2
    //     0x9178a8: add             x2, x2, HEAP, lsl #32
    // 0x9178ac: cmp             w2, NULL
    // 0x9178b0: b.eq            #0x917ab0
    // 0x9178b4: str             x2, [SP]
    // 0x9178b8: r0 = itemTextStyle()
    //     0x9178b8: bl              #0x699abc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextStyle
    // 0x9178bc: str             x0, [SP]
    // 0x9178c0: r0 = generateTextStyle()
    //     0x9178c0: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x9178c4: mov             x1, x0
    // 0x9178c8: ldr             x0, [fp, #0x20]
    // 0x9178cc: stur            x1, [fp, #-8]
    // 0x9178d0: tbz             w0, #4, #0x917930
    // 0x9178d4: ldr             x2, [fp, #0x28]
    // 0x9178d8: ldr             x16, [fp, #0x30]
    // 0x9178dc: str             x16, [SP]
    // 0x9178e0: r0 = _calcStartSelectIndexList()
    //     0x9178e0: bl              #0x917ae4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calcStartSelectIndexList
    // 0x9178e4: mov             x2, x0
    // 0x9178e8: LoadField: r0 = r2->field_b
    //     0x9178e8: ldur            w0, [x2, #0xb]
    // 0x9178ec: DecompressPointer r0
    //     0x9178ec: add             x0, x0, HEAP, lsl #32
    // 0x9178f0: r1 = LoadInt32Instr(r0)
    //     0x9178f0: sbfx            x1, x0, #1, #0x1f
    // 0x9178f4: mov             x0, x1
    // 0x9178f8: r1 = 0
    //     0x9178f8: movz            x1, #0
    // 0x9178fc: cmp             x1, x0
    // 0x917900: b.hs            #0x917ab4
    // 0x917904: LoadField: r0 = r2->field_f
    //     0x917904: ldur            w0, [x2, #0xf]
    // 0x917908: DecompressPointer r0
    //     0x917908: add             x0, x0, HEAP, lsl #32
    // 0x91790c: LoadField: r1 = r0->field_f
    //     0x91790c: ldur            w1, [x0, #0xf]
    // 0x917910: DecompressPointer r1
    //     0x917910: add             x1, x1, HEAP, lsl #32
    // 0x917914: r0 = LoadInt32Instr(r1)
    //     0x917914: sbfx            x0, x1, #1, #0x1f
    //     0x917918: tbz             w1, #0, #0x917920
    //     0x91791c: ldur            x0, [x1, #7]
    // 0x917920: ldr             x1, [fp, #0x28]
    // 0x917924: cmp             x1, x0
    // 0x917928: b.ne            #0x917934
    // 0x91792c: b               #0x917990
    // 0x917930: ldr             x1, [fp, #0x28]
    // 0x917934: ldr             x0, [fp, #0x20]
    // 0x917938: tbnz            w0, #4, #0x9179cc
    // 0x91793c: ldr             x16, [fp, #0x30]
    // 0x917940: str             x16, [SP]
    // 0x917944: r0 = _calcStartSelectIndexList()
    //     0x917944: bl              #0x917ae4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calcStartSelectIndexList
    // 0x917948: mov             x2, x0
    // 0x91794c: LoadField: r0 = r2->field_b
    //     0x91794c: ldur            w0, [x2, #0xb]
    // 0x917950: DecompressPointer r0
    //     0x917950: add             x0, x0, HEAP, lsl #32
    // 0x917954: r1 = LoadInt32Instr(r0)
    //     0x917954: sbfx            x1, x0, #1, #0x1f
    // 0x917958: mov             x0, x1
    // 0x91795c: r1 = 1
    //     0x91795c: movz            x1, #0x1
    // 0x917960: cmp             x1, x0
    // 0x917964: b.hs            #0x917ab8
    // 0x917968: LoadField: r0 = r2->field_f
    //     0x917968: ldur            w0, [x2, #0xf]
    // 0x91796c: DecompressPointer r0
    //     0x91796c: add             x0, x0, HEAP, lsl #32
    // 0x917970: LoadField: r1 = r0->field_13
    //     0x917970: ldur            w1, [x0, #0x13]
    // 0x917974: DecompressPointer r1
    //     0x917974: add             x1, x1, HEAP, lsl #32
    // 0x917978: r0 = LoadInt32Instr(r1)
    //     0x917978: sbfx            x0, x1, #1, #0x1f
    //     0x91797c: tbz             w1, #0, #0x917984
    //     0x917980: ldur            x0, [x1, #7]
    // 0x917984: ldr             x1, [fp, #0x28]
    // 0x917988: cmp             x1, x0
    // 0x91798c: b.ne            #0x9179cc
    // 0x917990: ldr             x0, [fp, #0x30]
    // 0x917994: LoadField: r1 = r0->field_b
    //     0x917994: ldur            w1, [x0, #0xb]
    // 0x917998: DecompressPointer r1
    //     0x917998: add             x1, x1, HEAP, lsl #32
    // 0x91799c: cmp             w1, NULL
    // 0x9179a0: b.eq            #0x917abc
    // 0x9179a4: LoadField: r2 = r1->field_2b
    //     0x9179a4: ldur            w2, [x1, #0x2b]
    // 0x9179a8: DecompressPointer r2
    //     0x9179a8: add             x2, x2, HEAP, lsl #32
    // 0x9179ac: cmp             w2, NULL
    // 0x9179b0: b.eq            #0x917ac0
    // 0x9179b4: str             x2, [SP]
    // 0x9179b8: r0 = itemTextSelectedStyle()
    //     0x9179b8: bl              #0x699a2c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemTextSelectedStyle
    // 0x9179bc: str             x0, [SP]
    // 0x9179c0: r0 = generateTextStyle()
    //     0x9179c0: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0x9179c4: mov             x2, x0
    // 0x9179c8: b               #0x9179d0
    // 0x9179cc: ldur            x2, [fp, #-8]
    // 0x9179d0: ldr             x0, [fp, #0x30]
    // 0x9179d4: ldr             x1, [fp, #0x18]
    // 0x9179d8: stur            x2, [fp, #-8]
    // 0x9179dc: LoadField: r3 = r0->field_b
    //     0x9179dc: ldur            w3, [x0, #0xb]
    // 0x9179e0: DecompressPointer r3
    //     0x9179e0: add             x3, x3, HEAP, lsl #32
    // 0x9179e4: cmp             w3, NULL
    // 0x9179e8: b.eq            #0x917ac4
    // 0x9179ec: LoadField: r0 = r3->field_2b
    //     0x9179ec: ldur            w0, [x3, #0x2b]
    // 0x9179f0: DecompressPointer r0
    //     0x9179f0: add             x0, x0, HEAP, lsl #32
    // 0x9179f4: cmp             w0, NULL
    // 0x9179f8: b.eq            #0x917ac8
    // 0x9179fc: str             x0, [SP]
    // 0x917a00: r0 = itemHeight()
    //     0x917a00: bl              #0x9035e4  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::itemHeight
    // 0x917a04: ldr             x0, [fp, #0x18]
    // 0x917a08: stur            d0, [fp, #-0x20]
    // 0x917a0c: ldr             x16, [fp, #0x10]
    // 0x917a10: stp             x16, x0, [SP]
    // 0x917a14: r0 = formatDateTime()
    //     0x917a14: bl              #0x903bdc  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::formatDateTime
    // 0x917a18: stur            x0, [fp, #-0x10]
    // 0x917a1c: r0 = Text()
    //     0x917a1c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x917a20: mov             x1, x0
    // 0x917a24: ldur            x0, [fp, #-0x10]
    // 0x917a28: stur            x1, [fp, #-0x18]
    // 0x917a2c: StoreField: r1->field_b = r0
    //     0x917a2c: stur            w0, [x1, #0xb]
    // 0x917a30: ldur            x0, [fp, #-8]
    // 0x917a34: StoreField: r1->field_13 = r0
    //     0x917a34: stur            w0, [x1, #0x13]
    // 0x917a38: ldur            d0, [fp, #-0x20]
    // 0x917a3c: r0 = inline_Allocate_Double()
    //     0x917a3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x917a40: add             x0, x0, #0x10
    //     0x917a44: cmp             x2, x0
    //     0x917a48: b.ls            #0x917acc
    //     0x917a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x917a50: sub             x0, x0, #0xf
    //     0x917a54: movz            x2, #0xd148
    //     0x917a58: movk            x2, #0x3, lsl #16
    //     0x917a5c: stur            x2, [x0, #-1]
    // 0x917a60: StoreField: r0->field_7 = d0
    //     0x917a60: stur            d0, [x0, #7]
    // 0x917a64: stur            x0, [fp, #-8]
    // 0x917a68: r0 = Container()
    //     0x917a68: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x917a6c: stur            x0, [fp, #-0x10]
    // 0x917a70: ldur            x16, [fp, #-8]
    // 0x917a74: stp             x16, x0, [SP, #0x10]
    // 0x917a78: r16 = Instance_Alignment
    //     0x917a78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x917a7c: ldr             x16, [x16, #0x358]
    // 0x917a80: ldur            lr, [fp, #-0x18]
    // 0x917a84: stp             lr, x16, [SP]
    // 0x917a88: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x917a88: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x917a8c: ldr             x4, [x4, #0x3c8]
    // 0x917a90: r0 = Container()
    //     0x917a90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x917a94: ldur            x0, [fp, #-0x10]
    // 0x917a98: LeaveFrame
    //     0x917a98: mov             SP, fp
    //     0x917a9c: ldp             fp, lr, [SP], #0x10
    // 0x917aa0: ret
    //     0x917aa0: ret             
    // 0x917aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917aa8: b               #0x917890
    // 0x917aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917aac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917ab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917ab4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917ab8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917abc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917ac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917ac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917acc: SaveReg d0
    //     0x917acc: str             q0, [SP, #-0x10]!
    // 0x917ad0: SaveReg r1
    //     0x917ad0: str             x1, [SP, #-8]!
    // 0x917ad4: r0 = AllocateDouble()
    //     0x917ad4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x917ad8: RestoreReg r1
    //     0x917ad8: ldr             x1, [SP], #8
    // 0x917adc: RestoreReg d0
    //     0x917adc: ldr             q0, [SP], #0x10
    // 0x917ae0: b               #0x917a60
  }
  _ _calcStartSelectIndexList(/* No info */) {
    // ** addr: 0x917ae4, size: 0x1d0
    // 0x917ae4: EnterFrame
    //     0x917ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x917ae8: mov             fp, SP
    // 0x917aec: AllocStack(0x28)
    //     0x917aec: sub             SP, SP, #0x28
    // 0x917af0: CheckStackOverflow
    //     0x917af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917af4: cmp             SP, x16
    //     0x917af8: b.ls            #0x917c58
    // 0x917afc: ldr             x0, [fp, #0x10]
    // 0x917b00: LoadField: r1 = r0->field_23
    //     0x917b00: ldur            w1, [x0, #0x23]
    // 0x917b04: DecompressPointer r1
    //     0x917b04: add             x1, x1, HEAP, lsl #32
    // 0x917b08: r16 = Sentinel
    //     0x917b08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917b0c: cmp             w1, w16
    // 0x917b10: b.eq            #0x917c60
    // 0x917b14: stur            x1, [fp, #-8]
    // 0x917b18: LoadField: r2 = r0->field_2f
    //     0x917b18: ldur            w2, [x0, #0x2f]
    // 0x917b1c: DecompressPointer r2
    //     0x917b1c: add             x2, x2, HEAP, lsl #32
    // 0x917b20: r16 = Sentinel
    //     0x917b20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917b24: cmp             w2, w16
    // 0x917b28: b.eq            #0x917c6c
    // 0x917b2c: str             x2, [SP]
    // 0x917b30: r0 = first()
    //     0x917b30: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x917b34: mov             x1, x0
    // 0x917b38: ldur            x0, [fp, #-8]
    // 0x917b3c: r2 = LoadInt32Instr(r0)
    //     0x917b3c: sbfx            x2, x0, #1, #0x1f
    //     0x917b40: tbz             w0, #0, #0x917b48
    //     0x917b44: ldur            x2, [x0, #7]
    // 0x917b48: r0 = LoadInt32Instr(r1)
    //     0x917b48: sbfx            x0, x1, #1, #0x1f
    //     0x917b4c: tbz             w1, #0, #0x917b54
    //     0x917b50: ldur            x0, [x1, #7]
    // 0x917b54: sub             x1, x2, x0
    // 0x917b58: ldr             x0, [fp, #0x10]
    // 0x917b5c: stur            x1, [fp, #-0x10]
    // 0x917b60: LoadField: r2 = r0->field_27
    //     0x917b60: ldur            w2, [x0, #0x27]
    // 0x917b64: DecompressPointer r2
    //     0x917b64: add             x2, x2, HEAP, lsl #32
    // 0x917b68: r16 = Sentinel
    //     0x917b68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917b6c: cmp             w2, w16
    // 0x917b70: b.eq            #0x917c78
    // 0x917b74: stur            x2, [fp, #-8]
    // 0x917b78: LoadField: r3 = r0->field_33
    //     0x917b78: ldur            w3, [x0, #0x33]
    // 0x917b7c: DecompressPointer r3
    //     0x917b7c: add             x3, x3, HEAP, lsl #32
    // 0x917b80: r16 = Sentinel
    //     0x917b80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917b84: cmp             w3, w16
    // 0x917b88: b.eq            #0x917c84
    // 0x917b8c: str             x3, [SP]
    // 0x917b90: r0 = first()
    //     0x917b90: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x917b94: mov             x1, x0
    // 0x917b98: ldur            x0, [fp, #-8]
    // 0x917b9c: r2 = LoadInt32Instr(r0)
    //     0x917b9c: sbfx            x2, x0, #1, #0x1f
    //     0x917ba0: tbz             w0, #0, #0x917ba8
    //     0x917ba4: ldur            x2, [x0, #7]
    // 0x917ba8: r0 = LoadInt32Instr(r1)
    //     0x917ba8: sbfx            x0, x1, #1, #0x1f
    //     0x917bac: tbz             w1, #0, #0x917bb4
    //     0x917bb0: ldur            x0, [x1, #7]
    // 0x917bb4: sub             x1, x2, x0
    // 0x917bb8: ldr             x0, [fp, #0x10]
    // 0x917bbc: LoadField: r2 = r0->field_2b
    //     0x917bbc: ldur            w2, [x0, #0x2b]
    // 0x917bc0: DecompressPointer r2
    //     0x917bc0: add             x2, x2, HEAP, lsl #32
    // 0x917bc4: r16 = Sentinel
    //     0x917bc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917bc8: cmp             w2, w16
    // 0x917bcc: b.eq            #0x917c90
    // 0x917bd0: r0 = LoadInt32Instr(r2)
    //     0x917bd0: sbfx            x0, x2, #1, #0x1f
    // 0x917bd4: cbz             x0, #0x917c9c
    // 0x917bd8: sdiv            x3, x1, x0
    // 0x917bdc: ldur            x2, [fp, #-0x10]
    // 0x917be0: stur            x3, [fp, #-0x18]
    // 0x917be4: r0 = BoxInt64Instr(r2)
    //     0x917be4: sbfiz           x0, x2, #1, #0x1f
    //     0x917be8: cmp             x2, x0, asr #1
    //     0x917bec: b.eq            #0x917bf8
    //     0x917bf0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917bf4: stur            x2, [x0, #7]
    // 0x917bf8: r1 = Null
    //     0x917bf8: mov             x1, NULL
    // 0x917bfc: r2 = 4
    //     0x917bfc: movz            x2, #0x4
    // 0x917c00: stur            x0, [fp, #-8]
    // 0x917c04: r0 = AllocateArray()
    //     0x917c04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x917c08: mov             x2, x0
    // 0x917c0c: ldur            x0, [fp, #-8]
    // 0x917c10: stur            x2, [fp, #-0x20]
    // 0x917c14: StoreField: r2->field_f = r0
    //     0x917c14: stur            w0, [x2, #0xf]
    // 0x917c18: ldur            x3, [fp, #-0x18]
    // 0x917c1c: r0 = BoxInt64Instr(r3)
    //     0x917c1c: sbfiz           x0, x3, #1, #0x1f
    //     0x917c20: cmp             x3, x0, asr #1
    //     0x917c24: b.eq            #0x917c30
    //     0x917c28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917c2c: stur            x3, [x0, #7]
    // 0x917c30: StoreField: r2->field_13 = r0
    //     0x917c30: stur            w0, [x2, #0x13]
    // 0x917c34: r1 = <int>
    //     0x917c34: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x917c38: r0 = AllocateGrowableArray()
    //     0x917c38: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x917c3c: ldur            x1, [fp, #-0x20]
    // 0x917c40: StoreField: r0->field_f = r1
    //     0x917c40: stur            w1, [x0, #0xf]
    // 0x917c44: r1 = 4
    //     0x917c44: movz            x1, #0x4
    // 0x917c48: StoreField: r0->field_b = r1
    //     0x917c48: stur            w1, [x0, #0xb]
    // 0x917c4c: LeaveFrame
    //     0x917c4c: mov             SP, fp
    //     0x917c50: ldp             fp, lr, [SP], #0x10
    // 0x917c54: ret
    //     0x917c54: ret             
    // 0x917c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c5c: b               #0x917afc
    // 0x917c60: r9 = _currStartHour
    //     0x917c60: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e50] Field <_TimePickerWidgetState@1044070184._currStartHour@1044070184>: late (offset: 0x24)
    //     0x917c64: ldr             x9, [x9, #0xe50]
    // 0x917c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917c68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917c6c: r9 = _hourRange
    //     0x917c6c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e60] Field <_TimePickerWidgetState@1044070184._hourRange@1044070184>: late (offset: 0x30)
    //     0x917c70: ldr             x9, [x9, #0xe60]
    // 0x917c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917c74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917c78: r9 = _currStartMinute
    //     0x917c78: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e58] Field <_TimePickerWidgetState@1044070184._currStartMinute@1044070184>: late (offset: 0x28)
    //     0x917c7c: ldr             x9, [x9, #0xe58]
    // 0x917c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917c80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917c84: r9 = _minuteRange
    //     0x917c84: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e68] Field <_TimePickerWidgetState@1044070184._minuteRange@1044070184>: late (offset: 0x34)
    //     0x917c88: ldr             x9, [x9, #0xe68]
    // 0x917c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917c8c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917c90: r9 = _minuteDivider
    //     0x917c90: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e70] Field <_TimePickerWidgetState@1044070184._minuteDivider@1044070184>: late (offset: 0x2c)
    //     0x917c94: ldr             x9, [x9, #0xe70]
    // 0x917c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917c98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917c9c: stp             x0, x1, [SP, #-0x10]!
    // 0x917ca0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x917ca4: r4 = 0
    //     0x917ca4: movz            x4, #0
    // 0x917ca8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x917cac: blr             lr
    // 0x917cb0: brk             #0
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x917cb4, size: 0xbc
    // 0x917cb4: EnterFrame
    //     0x917cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x917cb8: mov             fp, SP
    // 0x917cbc: AllocStack(0x18)
    //     0x917cbc: sub             SP, SP, #0x18
    // 0x917cc0: SetupParameters()
    //     0x917cc0: ldr             x0, [fp, #0x18]
    //     0x917cc4: ldur            w1, [x0, #0x17]
    //     0x917cc8: add             x1, x1, HEAP, lsl #32
    //     0x917ccc: stur            x1, [fp, #-8]
    // 0x917cd0: CheckStackOverflow
    //     0x917cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917cd4: cmp             SP, x16
    //     0x917cd8: b.ls            #0x917d64
    // 0x917cdc: LoadField: r0 = r1->field_13
    //     0x917cdc: ldur            w0, [x1, #0x13]
    // 0x917ce0: DecompressPointer r0
    //     0x917ce0: add             x0, x0, HEAP, lsl #32
    // 0x917ce4: r2 = LoadClassIdInstr(r0)
    //     0x917ce4: ldur            x2, [x0, #-1]
    //     0x917ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x917cec: r16 = "m"
    //     0x917cec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x917cf0: ldr             x16, [x16, #0xb40]
    // 0x917cf4: stp             x16, x0, [SP]
    // 0x917cf8: mov             x0, x2
    // 0x917cfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x917cfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x917d00: r0 = GDT[cid_x0 + -0xffc]()
    //     0x917d00: sub             lr, x0, #0xffc
    //     0x917d04: ldr             lr, [x21, lr, lsl #3]
    //     0x917d08: blr             lr
    // 0x917d0c: tbz             w0, #4, #0x917d28
    // 0x917d10: ldur            x0, [fp, #-8]
    // 0x917d14: r1 = true
    //     0x917d14: add             x1, NULL, #0x20  ; true
    // 0x917d18: LoadField: r2 = r0->field_f
    //     0x917d18: ldur            w2, [x0, #0xf]
    // 0x917d1c: DecompressPointer r2
    //     0x917d1c: add             x2, x2, HEAP, lsl #32
    // 0x917d20: StoreField: r2->field_4b = r1
    //     0x917d20: stur            w1, [x2, #0x4b]
    // 0x917d24: b               #0x917d2c
    // 0x917d28: ldur            x0, [fp, #-8]
    // 0x917d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x917d2c: ldur            w1, [x0, #0x17]
    // 0x917d30: DecompressPointer r1
    //     0x917d30: add             x1, x1, HEAP, lsl #32
    // 0x917d34: cmp             w1, NULL
    // 0x917d38: b.eq            #0x917d6c
    // 0x917d3c: ldr             x16, [fp, #0x10]
    // 0x917d40: stp             x16, x1, [SP]
    // 0x917d44: mov             x0, x1
    // 0x917d48: ClosureCall
    //     0x917d48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x917d4c: ldur            x2, [x0, #0x1f]
    //     0x917d50: blr             x2
    // 0x917d54: r0 = Null
    //     0x917d54: mov             x0, NULL
    // 0x917d58: LeaveFrame
    //     0x917d58: mov             SP, fp
    //     0x917d5c: ldp             fp, lr, [SP], #0x10
    // 0x917d60: ret
    //     0x917d60: ret             
    // 0x917d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917d68: b               #0x917cdc
    // 0x917d6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x917d6c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _findScrollCtrl(/* No info */) {
    // ** addr: 0x917d70, size: 0x94
    // 0x917d70: EnterFrame
    //     0x917d70: stp             fp, lr, [SP, #-0x10]!
    //     0x917d74: mov             fp, SP
    // 0x917d78: AllocStack(0x20)
    //     0x917d78: sub             SP, SP, #0x20
    // 0x917d7c: CheckStackOverflow
    //     0x917d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917d80: cmp             SP, x16
    //     0x917d84: b.ls            #0x917df0
    // 0x917d88: r1 = 2
    //     0x917d88: movz            x1, #0x2
    // 0x917d8c: r0 = AllocateContext()
    //     0x917d8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x917d90: mov             x3, x0
    // 0x917d94: ldr             x0, [fp, #0x10]
    // 0x917d98: stur            x3, [fp, #-0x10]
    // 0x917d9c: StoreField: r3->field_f = r0
    //     0x917d9c: stur            w0, [x3, #0xf]
    // 0x917da0: ldr             x0, [fp, #0x18]
    // 0x917da4: LoadField: r4 = r0->field_3f
    //     0x917da4: ldur            w4, [x0, #0x3f]
    // 0x917da8: DecompressPointer r4
    //     0x917da8: add             x4, x4, HEAP, lsl #32
    // 0x917dac: r16 = Sentinel
    //     0x917dac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917db0: cmp             w4, w16
    // 0x917db4: b.eq            #0x917df8
    // 0x917db8: mov             x2, x3
    // 0x917dbc: stur            x4, [fp, #-8]
    // 0x917dc0: r1 = Function '<anonymous closure>':.
    //     0x917dc0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53678] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x917dc4: ldr             x1, [x1, #0x678]
    // 0x917dc8: r0 = AllocateClosure()
    //     0x917dc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x917dcc: ldur            x16, [fp, #-8]
    // 0x917dd0: stp             x0, x16, [SP]
    // 0x917dd4: r0 = forEach()
    //     0x917dd4: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x917dd8: ldur            x1, [fp, #-0x10]
    // 0x917ddc: LoadField: r0 = r1->field_13
    //     0x917ddc: ldur            w0, [x1, #0x13]
    // 0x917de0: DecompressPointer r0
    //     0x917de0: add             x0, x0, HEAP, lsl #32
    // 0x917de4: LeaveFrame
    //     0x917de4: mov             SP, fp
    //     0x917de8: ldp             fp, lr, [SP], #0x10
    // 0x917dec: ret
    //     0x917dec: ret             
    // 0x917df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917df4: b               #0x917d88
    // 0x917df8: r9 = _startScrollCtrlMap
    //     0x917df8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53680] Field <_TimePickerWidgetState@1044070184._startScrollCtrlMap@1044070184>: late (offset: 0x40)
    //     0x917dfc: ldr             x9, [x9, #0x680]
    // 0x917e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917e00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findPickerItemRange(/* No info */) {
    // ** addr: 0x917e04, size: 0x94
    // 0x917e04: EnterFrame
    //     0x917e04: stp             fp, lr, [SP, #-0x10]!
    //     0x917e08: mov             fp, SP
    // 0x917e0c: AllocStack(0x20)
    //     0x917e0c: sub             SP, SP, #0x20
    // 0x917e10: CheckStackOverflow
    //     0x917e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917e14: cmp             SP, x16
    //     0x917e18: b.ls            #0x917e84
    // 0x917e1c: r1 = 2
    //     0x917e1c: movz            x1, #0x2
    // 0x917e20: r0 = AllocateContext()
    //     0x917e20: bl              #0xc5def4  ; AllocateContextStub
    // 0x917e24: mov             x3, x0
    // 0x917e28: ldr             x0, [fp, #0x10]
    // 0x917e2c: stur            x3, [fp, #-0x10]
    // 0x917e30: StoreField: r3->field_f = r0
    //     0x917e30: stur            w0, [x3, #0xf]
    // 0x917e34: ldr             x0, [fp, #0x18]
    // 0x917e38: LoadField: r4 = r0->field_43
    //     0x917e38: ldur            w4, [x0, #0x43]
    // 0x917e3c: DecompressPointer r4
    //     0x917e3c: add             x4, x4, HEAP, lsl #32
    // 0x917e40: r16 = Sentinel
    //     0x917e40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917e44: cmp             w4, w16
    // 0x917e48: b.eq            #0x917e8c
    // 0x917e4c: mov             x2, x3
    // 0x917e50: stur            x4, [fp, #-8]
    // 0x917e54: r1 = Function '<anonymous closure>':.
    //     0x917e54: add             x1, PP, #0x53, lsl #12  ; [pp+0x53688] AnonymousClosure: (0x904f74), in [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] _BrnTimeWidgetState::_findScrollCtrl (0x905008)
    //     0x917e58: ldr             x1, [x1, #0x688]
    // 0x917e5c: r0 = AllocateClosure()
    //     0x917e5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x917e60: ldur            x16, [fp, #-8]
    // 0x917e64: stp             x0, x16, [SP]
    // 0x917e68: r0 = forEach()
    //     0x917e68: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x917e6c: ldur            x1, [fp, #-0x10]
    // 0x917e70: LoadField: r0 = r1->field_13
    //     0x917e70: ldur            w0, [x1, #0x13]
    // 0x917e74: DecompressPointer r0
    //     0x917e74: add             x0, x0, HEAP, lsl #32
    // 0x917e78: LeaveFrame
    //     0x917e78: mov             SP, fp
    //     0x917e7c: ldp             fp, lr, [SP], #0x10
    // 0x917e80: ret
    //     0x917e80: ret             
    // 0x917e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917e88: b               #0x917e1c
    // 0x917e8c: r9 = _valueRangeMap
    //     0x917e8c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53658] Field <_TimePickerWidgetState@1044070184._valueRangeMap@1044070184>: late (offset: 0x44)
    //     0x917e90: ldr             x9, [x9, #0x658]
    // 0x917e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917e94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x917e98, size: 0x10c
    // 0x917e98: EnterFrame
    //     0x917e98: stp             fp, lr, [SP, #-0x10]!
    //     0x917e9c: mov             fp, SP
    // 0x917ea0: AllocStack(0x18)
    //     0x917ea0: sub             SP, SP, #0x18
    // 0x917ea4: SetupParameters()
    //     0x917ea4: ldr             x0, [fp, #0x18]
    //     0x917ea8: ldur            w1, [x0, #0x17]
    //     0x917eac: add             x1, x1, HEAP, lsl #32
    //     0x917eb0: stur            x1, [fp, #-8]
    // 0x917eb4: CheckStackOverflow
    //     0x917eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917eb8: cmp             SP, x16
    //     0x917ebc: b.ls            #0x917f9c
    // 0x917ec0: LoadField: r0 = r1->field_f
    //     0x917ec0: ldur            w0, [x1, #0xf]
    // 0x917ec4: DecompressPointer r0
    //     0x917ec4: add             x0, x0, HEAP, lsl #32
    // 0x917ec8: r2 = LoadClassIdInstr(r0)
    //     0x917ec8: ldur            x2, [x0, #-1]
    //     0x917ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x917ed0: r16 = "H"
    //     0x917ed0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x917ed4: ldr             x16, [x16, #0xb18]
    // 0x917ed8: stp             x16, x0, [SP]
    // 0x917edc: mov             x0, x2
    // 0x917ee0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x917ee0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x917ee4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x917ee4: sub             lr, x0, #0xffc
    //     0x917ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x917eec: blr             lr
    // 0x917ef0: tbnz            w0, #4, #0x917f24
    // 0x917ef4: ldr             x2, [fp, #0x10]
    // 0x917ef8: ldur            x1, [fp, #-8]
    // 0x917efc: LoadField: r0 = r1->field_b
    //     0x917efc: ldur            w0, [x1, #0xb]
    // 0x917f00: DecompressPointer r0
    //     0x917f00: add             x0, x0, HEAP, lsl #32
    // 0x917f04: LoadField: r1 = r0->field_f
    //     0x917f04: ldur            w1, [x0, #0xf]
    // 0x917f08: DecompressPointer r1
    //     0x917f08: add             x1, x1, HEAP, lsl #32
    // 0x917f0c: r0 = LoadInt32Instr(r2)
    //     0x917f0c: sbfx            x0, x2, #1, #0x1f
    //     0x917f10: tbz             w2, #0, #0x917f18
    //     0x917f14: ldur            x0, [x2, #7]
    // 0x917f18: stp             x0, x1, [SP]
    // 0x917f1c: r0 = _changeHourSelection()
    //     0x917f1c: bl              #0x918b7c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_changeHourSelection
    // 0x917f20: b               #0x917f8c
    // 0x917f24: ldr             x2, [fp, #0x10]
    // 0x917f28: ldur            x1, [fp, #-8]
    // 0x917f2c: LoadField: r0 = r1->field_f
    //     0x917f2c: ldur            w0, [x1, #0xf]
    // 0x917f30: DecompressPointer r0
    //     0x917f30: add             x0, x0, HEAP, lsl #32
    // 0x917f34: r3 = LoadClassIdInstr(r0)
    //     0x917f34: ldur            x3, [x0, #-1]
    //     0x917f38: ubfx            x3, x3, #0xc, #0x14
    // 0x917f3c: r16 = "m"
    //     0x917f3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x917f40: ldr             x16, [x16, #0xb40]
    // 0x917f44: stp             x16, x0, [SP]
    // 0x917f48: mov             x0, x3
    // 0x917f4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x917f4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x917f50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x917f50: sub             lr, x0, #0xffc
    //     0x917f54: ldr             lr, [x21, lr, lsl #3]
    //     0x917f58: blr             lr
    // 0x917f5c: tbnz            w0, #4, #0x917f8c
    // 0x917f60: ldr             x1, [fp, #0x10]
    // 0x917f64: ldur            x0, [fp, #-8]
    // 0x917f68: LoadField: r2 = r0->field_b
    //     0x917f68: ldur            w2, [x0, #0xb]
    // 0x917f6c: DecompressPointer r2
    //     0x917f6c: add             x2, x2, HEAP, lsl #32
    // 0x917f70: LoadField: r0 = r2->field_f
    //     0x917f70: ldur            w0, [x2, #0xf]
    // 0x917f74: DecompressPointer r0
    //     0x917f74: add             x0, x0, HEAP, lsl #32
    // 0x917f78: r2 = LoadInt32Instr(r1)
    //     0x917f78: sbfx            x2, x1, #1, #0x1f
    //     0x917f7c: tbz             w1, #0, #0x917f84
    //     0x917f80: ldur            x2, [x1, #7]
    // 0x917f84: stp             x2, x0, [SP]
    // 0x917f88: r0 = _changeMinuteSelection()
    //     0x917f88: bl              #0x917fa4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_changeMinuteSelection
    // 0x917f8c: r0 = Null
    //     0x917f8c: mov             x0, NULL
    // 0x917f90: LeaveFrame
    //     0x917f90: mov             SP, fp
    //     0x917f94: ldp             fp, lr, [SP], #0x10
    // 0x917f98: ret
    //     0x917f98: ret             
    // 0x917f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fa0: b               #0x917ec0
  }
  _ _changeMinuteSelection(/* No info */) {
    // ** addr: 0x917fa4, size: 0xe4
    // 0x917fa4: EnterFrame
    //     0x917fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x917fa8: mov             fp, SP
    // 0x917fac: AllocStack(0x8)
    //     0x917fac: sub             SP, SP, #8
    // 0x917fb0: CheckStackOverflow
    //     0x917fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917fb4: cmp             SP, x16
    //     0x917fb8: b.ls            #0x918068
    // 0x917fbc: ldr             x0, [fp, #0x18]
    // 0x917fc0: LoadField: r1 = r0->field_33
    //     0x917fc0: ldur            w1, [x0, #0x33]
    // 0x917fc4: DecompressPointer r1
    //     0x917fc4: add             x1, x1, HEAP, lsl #32
    // 0x917fc8: r16 = Sentinel
    //     0x917fc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917fcc: cmp             w1, w16
    // 0x917fd0: b.eq            #0x918070
    // 0x917fd4: str             x1, [SP]
    // 0x917fd8: r0 = first()
    //     0x917fd8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x917fdc: ldr             x2, [fp, #0x18]
    // 0x917fe0: LoadField: r1 = r2->field_2b
    //     0x917fe0: ldur            w1, [x2, #0x2b]
    // 0x917fe4: DecompressPointer r1
    //     0x917fe4: add             x1, x1, HEAP, lsl #32
    // 0x917fe8: r16 = Sentinel
    //     0x917fe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x917fec: cmp             w1, w16
    // 0x917ff0: b.eq            #0x91807c
    // 0x917ff4: r3 = LoadInt32Instr(r1)
    //     0x917ff4: sbfx            x3, x1, #1, #0x1f
    // 0x917ff8: ldr             x1, [fp, #0x10]
    // 0x917ffc: mul             x4, x1, x3
    // 0x918000: r1 = LoadInt32Instr(r0)
    //     0x918000: sbfx            x1, x0, #1, #0x1f
    //     0x918004: tbz             w0, #0, #0x91800c
    //     0x918008: ldur            x1, [x0, #7]
    // 0x91800c: add             x3, x1, x4
    // 0x918010: r0 = BoxInt64Instr(r3)
    //     0x918010: sbfiz           x0, x3, #1, #0x1f
    //     0x918014: cmp             x3, x0, asr #1
    //     0x918018: b.eq            #0x918024
    //     0x91801c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x918020: stur            x3, [x0, #7]
    // 0x918024: StoreField: r2->field_27 = r0
    //     0x918024: stur            w0, [x2, #0x27]
    //     0x918028: tbz             w0, #0, #0x918044
    //     0x91802c: ldurb           w16, [x2, #-1]
    //     0x918030: ldurb           w17, [x0, #-1]
    //     0x918034: and             x16, x17, x16, lsr #2
    //     0x918038: tst             x16, HEAP, lsr #32
    //     0x91803c: b.eq            #0x918044
    //     0x918040: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x918044: str             x2, [SP]
    // 0x918048: r0 = _changeStartTimeRange()
    //     0x918048: bl              #0x918298  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_changeStartTimeRange
    // 0x91804c: ldr             x16, [fp, #0x18]
    // 0x918050: str             x16, [SP]
    // 0x918054: r0 = _onSelectedChange()
    //     0x918054: bl              #0x918088  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_onSelectedChange
    // 0x918058: r0 = Null
    //     0x918058: mov             x0, NULL
    // 0x91805c: LeaveFrame
    //     0x91805c: mov             SP, fp
    //     0x918060: ldp             fp, lr, [SP], #0x10
    // 0x918064: ret
    //     0x918064: ret             
    // 0x918068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91806c: b               #0x917fbc
    // 0x918070: r9 = _minuteRange
    //     0x918070: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e68] Field <_TimePickerWidgetState@1044070184._minuteRange@1044070184>: late (offset: 0x34)
    //     0x918074: ldr             x9, [x9, #0xe68]
    // 0x918078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918078: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91807c: r9 = _minuteDivider
    //     0x91807c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e70] Field <_TimePickerWidgetState@1044070184._minuteDivider@1044070184>: late (offset: 0x2c)
    //     0x918080: ldr             x9, [x9, #0xe70]
    // 0x918084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918084: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onSelectedChange(/* No info */) {
    // ** addr: 0x918088, size: 0x210
    // 0x918088: EnterFrame
    //     0x918088: stp             fp, lr, [SP, #-0x10]!
    //     0x91808c: mov             fp, SP
    // 0x918090: AllocStack(0x60)
    //     0x918090: sub             SP, SP, #0x60
    // 0x918094: CheckStackOverflow
    //     0x918094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918098: cmp             SP, x16
    //     0x91809c: b.ls            #0x918260
    // 0x9180a0: ldr             x0, [fp, #0x10]
    // 0x9180a4: LoadField: r1 = r0->field_b
    //     0x9180a4: ldur            w1, [x0, #0xb]
    // 0x9180a8: DecompressPointer r1
    //     0x9180a8: add             x1, x1, HEAP, lsl #32
    // 0x9180ac: cmp             w1, NULL
    // 0x9180b0: b.eq            #0x918268
    // 0x9180b4: r0 = DateTime()
    //     0x9180b4: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9180b8: mov             x1, x0
    // 0x9180bc: r0 = false
    //     0x9180bc: add             x0, NULL, #0x30  ; false
    // 0x9180c0: stur            x1, [fp, #-8]
    // 0x9180c4: StoreField: r1->field_13 = r0
    //     0x9180c4: stur            w0, [x1, #0x13]
    // 0x9180c8: r0 = _getCurrentMicros()
    //     0x9180c8: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9180cc: r1 = LoadInt32Instr(r0)
    //     0x9180cc: sbfx            x1, x0, #1, #0x1f
    //     0x9180d0: tbz             w0, #0, #0x9180d8
    //     0x9180d4: ldur            x1, [x0, #7]
    // 0x9180d8: ldur            x0, [fp, #-8]
    // 0x9180dc: StoreField: r0->field_b = r1
    //     0x9180dc: stur            x1, [x0, #0xb]
    // 0x9180e0: str             x0, [SP]
    // 0x9180e4: r0 = _parts()
    //     0x9180e4: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9180e8: mov             x2, x0
    // 0x9180ec: LoadField: r0 = r2->field_b
    //     0x9180ec: ldur            w0, [x2, #0xb]
    // 0x9180f0: DecompressPointer r0
    //     0x9180f0: add             x0, x0, HEAP, lsl #32
    // 0x9180f4: r1 = LoadInt32Instr(r0)
    //     0x9180f4: sbfx            x1, x0, #1, #0x1f
    // 0x9180f8: mov             x0, x1
    // 0x9180fc: r1 = 8
    //     0x9180fc: movz            x1, #0x8
    // 0x918100: cmp             x1, x0
    // 0x918104: b.hs            #0x91826c
    // 0x918108: LoadField: r0 = r2->field_2f
    //     0x918108: ldur            w0, [x2, #0x2f]
    // 0x91810c: DecompressPointer r0
    //     0x91810c: add             x0, x0, HEAP, lsl #32
    // 0x918110: stur            x0, [fp, #-0x10]
    // 0x918114: ldur            x16, [fp, #-8]
    // 0x918118: str             x16, [SP]
    // 0x91811c: r0 = _parts()
    //     0x91811c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x918120: mov             x2, x0
    // 0x918124: LoadField: r0 = r2->field_b
    //     0x918124: ldur            w0, [x2, #0xb]
    // 0x918128: DecompressPointer r0
    //     0x918128: add             x0, x0, HEAP, lsl #32
    // 0x91812c: r1 = LoadInt32Instr(r0)
    //     0x91812c: sbfx            x1, x0, #1, #0x1f
    // 0x918130: mov             x0, x1
    // 0x918134: r1 = 7
    //     0x918134: movz            x1, #0x7
    // 0x918138: cmp             x1, x0
    // 0x91813c: b.hs            #0x918270
    // 0x918140: LoadField: r0 = r2->field_2b
    //     0x918140: ldur            w0, [x2, #0x2b]
    // 0x918144: DecompressPointer r0
    //     0x918144: add             x0, x0, HEAP, lsl #32
    // 0x918148: stur            x0, [fp, #-0x18]
    // 0x91814c: ldur            x16, [fp, #-8]
    // 0x918150: str             x16, [SP]
    // 0x918154: r0 = _parts()
    //     0x918154: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x918158: mov             x2, x0
    // 0x91815c: LoadField: r0 = r2->field_b
    //     0x91815c: ldur            w0, [x2, #0xb]
    // 0x918160: DecompressPointer r0
    //     0x918160: add             x0, x0, HEAP, lsl #32
    // 0x918164: r1 = LoadInt32Instr(r0)
    //     0x918164: sbfx            x1, x0, #1, #0x1f
    // 0x918168: mov             x0, x1
    // 0x91816c: r1 = 5
    //     0x91816c: movz            x1, #0x5
    // 0x918170: cmp             x1, x0
    // 0x918174: b.hs            #0x918274
    // 0x918178: LoadField: r0 = r2->field_23
    //     0x918178: ldur            w0, [x2, #0x23]
    // 0x91817c: DecompressPointer r0
    //     0x91817c: add             x0, x0, HEAP, lsl #32
    // 0x918180: ldr             x1, [fp, #0x10]
    // 0x918184: stur            x0, [fp, #-0x30]
    // 0x918188: LoadField: r2 = r1->field_23
    //     0x918188: ldur            w2, [x1, #0x23]
    // 0x91818c: DecompressPointer r2
    //     0x91818c: add             x2, x2, HEAP, lsl #32
    // 0x918190: r16 = Sentinel
    //     0x918190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918194: cmp             w2, w16
    // 0x918198: b.eq            #0x918278
    // 0x91819c: stur            x2, [fp, #-0x28]
    // 0x9181a0: LoadField: r3 = r1->field_27
    //     0x9181a0: ldur            w3, [x1, #0x27]
    // 0x9181a4: DecompressPointer r3
    //     0x9181a4: add             x3, x3, HEAP, lsl #32
    // 0x9181a8: r16 = Sentinel
    //     0x9181a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9181ac: cmp             w3, w16
    // 0x9181b0: b.eq            #0x918284
    // 0x9181b4: ldur            x4, [fp, #-0x10]
    // 0x9181b8: stur            x3, [fp, #-8]
    // 0x9181bc: r5 = LoadInt32Instr(r4)
    //     0x9181bc: sbfx            x5, x4, #1, #0x1f
    //     0x9181c0: tbz             w4, #0, #0x9181c8
    //     0x9181c4: ldur            x5, [x4, #7]
    // 0x9181c8: stur            x5, [fp, #-0x20]
    // 0x9181cc: r0 = DateTime()
    //     0x9181cc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9181d0: stur            x0, [fp, #-0x10]
    // 0x9181d4: str             x0, [SP, #0x28]
    // 0x9181d8: ldur            x1, [fp, #-0x20]
    // 0x9181dc: ldur            x16, [fp, #-0x18]
    // 0x9181e0: stp             x16, x1, [SP, #0x18]
    // 0x9181e4: ldur            x16, [fp, #-0x30]
    // 0x9181e8: ldur            lr, [fp, #-0x28]
    // 0x9181ec: stp             lr, x16, [SP, #8]
    // 0x9181f0: ldur            x16, [fp, #-8]
    // 0x9181f4: str             x16, [SP]
    // 0x9181f8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x9181f8: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x9181fc: r0 = DateTime()
    //     0x9181fc: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x918200: ldr             x0, [fp, #0x10]
    // 0x918204: LoadField: r1 = r0->field_b
    //     0x918204: ldur            w1, [x0, #0xb]
    // 0x918208: DecompressPointer r1
    //     0x918208: add             x1, x1, HEAP, lsl #32
    // 0x91820c: cmp             w1, NULL
    // 0x918210: b.eq            #0x918290
    // 0x918214: LoadField: r2 = r1->field_1b
    //     0x918214: ldur            w2, [x1, #0x1b]
    // 0x918218: DecompressPointer r2
    //     0x918218: add             x2, x2, HEAP, lsl #32
    // 0x91821c: stur            x2, [fp, #-8]
    // 0x918220: str             x0, [SP]
    // 0x918224: r0 = _calcStartSelectIndexList()
    //     0x918224: bl              #0x917ae4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calcStartSelectIndexList
    // 0x918228: mov             x1, x0
    // 0x91822c: ldur            x0, [fp, #-8]
    // 0x918230: cmp             w0, NULL
    // 0x918234: b.eq            #0x918294
    // 0x918238: ldur            x16, [fp, #-0x10]
    // 0x91823c: stp             x16, x0, [SP, #8]
    // 0x918240: str             x1, [SP]
    // 0x918244: ClosureCall
    //     0x918244: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x918248: ldur            x2, [x0, #0x1f]
    //     0x91824c: blr             x2
    // 0x918250: r0 = Null
    //     0x918250: mov             x0, NULL
    // 0x918254: LeaveFrame
    //     0x918254: mov             SP, fp
    //     0x918258: ldp             fp, lr, [SP], #0x10
    // 0x91825c: ret
    //     0x91825c: ret             
    // 0x918260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918264: b               #0x9180a0
    // 0x918268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918268: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91826c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91826c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918270: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918274: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918278: r9 = _currStartHour
    //     0x918278: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e50] Field <_TimePickerWidgetState@1044070184._currStartHour@1044070184>: late (offset: 0x24)
    //     0x91827c: ldr             x9, [x9, #0xe50]
    // 0x918280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918280: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918284: r9 = _currStartMinute
    //     0x918284: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e58] Field <_TimePickerWidgetState@1044070184._currStartMinute@1044070184>: late (offset: 0x28)
    //     0x918288: ldr             x9, [x9, #0xe58]
    // 0x91828c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91828c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918290: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x918294: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _changeStartTimeRange(/* No info */) {
    // ** addr: 0x918298, size: 0x5bc
    // 0x918298: EnterFrame
    //     0x918298: stp             fp, lr, [SP, #-0x10]!
    //     0x91829c: mov             fp, SP
    // 0x9182a0: AllocStack(0x38)
    //     0x9182a0: sub             SP, SP, #0x38
    // 0x9182a4: CheckStackOverflow
    //     0x9182a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9182a8: cmp             SP, x16
    //     0x9182ac: b.ls            #0x9187d8
    // 0x9182b0: r1 = 2
    //     0x9182b0: movz            x1, #0x2
    // 0x9182b4: r0 = AllocateContext()
    //     0x9182b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9182b8: mov             x1, x0
    // 0x9182bc: ldr             x0, [fp, #0x10]
    // 0x9182c0: stur            x1, [fp, #-8]
    // 0x9182c4: StoreField: r1->field_f = r0
    //     0x9182c4: stur            w0, [x1, #0xf]
    // 0x9182c8: LoadField: r2 = r0->field_47
    //     0x9182c8: ldur            w2, [x0, #0x47]
    // 0x9182cc: DecompressPointer r2
    //     0x9182cc: add             x2, x2, HEAP, lsl #32
    // 0x9182d0: tbnz            w2, #4, #0x9182e4
    // 0x9182d4: r0 = Null
    //     0x9182d4: mov             x0, NULL
    // 0x9182d8: LeaveFrame
    //     0x9182d8: mov             SP, fp
    //     0x9182dc: ldp             fp, lr, [SP], #0x10
    // 0x9182e0: ret
    //     0x9182e0: ret             
    // 0x9182e4: r2 = true
    //     0x9182e4: add             x2, NULL, #0x20  ; true
    // 0x9182e8: StoreField: r0->field_47 = r2
    //     0x9182e8: stur            w2, [x0, #0x47]
    // 0x9182ec: str             x0, [SP]
    // 0x9182f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9182f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9182f4: r0 = _calcMinuteRange()
    //     0x9182f4: bl              #0x918854  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calcMinuteRange
    // 0x9182f8: ldur            x2, [fp, #-8]
    // 0x9182fc: StoreField: r2->field_13 = r0
    //     0x9182fc: stur            w0, [x2, #0x13]
    //     0x918300: ldurb           w16, [x2, #-1]
    //     0x918304: ldurb           w17, [x0, #-1]
    //     0x918308: and             x16, x17, x16, lsr #2
    //     0x91830c: tst             x16, HEAP, lsr #32
    //     0x918310: b.eq            #0x918318
    //     0x918314: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x918318: ldr             x0, [fp, #0x10]
    // 0x91831c: LoadField: r1 = r0->field_33
    //     0x91831c: ldur            w1, [x0, #0x33]
    // 0x918320: DecompressPointer r1
    //     0x918320: add             x1, x1, HEAP, lsl #32
    // 0x918324: r16 = Sentinel
    //     0x918324: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918328: cmp             w1, w16
    // 0x91832c: b.eq            #0x9187e0
    // 0x918330: str             x1, [SP]
    // 0x918334: r0 = first()
    //     0x918334: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x918338: ldur            x2, [fp, #-8]
    // 0x91833c: stur            x0, [fp, #-0x10]
    // 0x918340: LoadField: r1 = r2->field_13
    //     0x918340: ldur            w1, [x2, #0x13]
    // 0x918344: DecompressPointer r1
    //     0x918344: add             x1, x1, HEAP, lsl #32
    // 0x918348: str             x1, [SP]
    // 0x91834c: r0 = first()
    //     0x91834c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x918350: mov             x1, x0
    // 0x918354: ldur            x0, [fp, #-0x10]
    // 0x918358: r2 = LoadInt32Instr(r0)
    //     0x918358: sbfx            x2, x0, #1, #0x1f
    //     0x91835c: tbz             w0, #0, #0x918364
    //     0x918360: ldur            x2, [x0, #7]
    // 0x918364: r0 = LoadInt32Instr(r1)
    //     0x918364: sbfx            x0, x1, #1, #0x1f
    //     0x918368: tbz             w1, #0, #0x918370
    //     0x91836c: ldur            x0, [x1, #7]
    // 0x918370: cmp             x2, x0
    // 0x918374: b.eq            #0x918380
    // 0x918378: r0 = true
    //     0x918378: add             x0, NULL, #0x20  ; true
    // 0x91837c: b               #0x9183e4
    // 0x918380: ldr             x0, [fp, #0x10]
    // 0x918384: ldur            x2, [fp, #-8]
    // 0x918388: LoadField: r1 = r0->field_33
    //     0x918388: ldur            w1, [x0, #0x33]
    // 0x91838c: DecompressPointer r1
    //     0x91838c: add             x1, x1, HEAP, lsl #32
    // 0x918390: str             x1, [SP]
    // 0x918394: r0 = last()
    //     0x918394: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x918398: ldur            x2, [fp, #-8]
    // 0x91839c: stur            x0, [fp, #-0x10]
    // 0x9183a0: LoadField: r1 = r2->field_13
    //     0x9183a0: ldur            w1, [x2, #0x13]
    // 0x9183a4: DecompressPointer r1
    //     0x9183a4: add             x1, x1, HEAP, lsl #32
    // 0x9183a8: str             x1, [SP]
    // 0x9183ac: r0 = last()
    //     0x9183ac: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9183b0: mov             x1, x0
    // 0x9183b4: ldur            x0, [fp, #-0x10]
    // 0x9183b8: r2 = LoadInt32Instr(r0)
    //     0x9183b8: sbfx            x2, x0, #1, #0x1f
    //     0x9183bc: tbz             w0, #0, #0x9183c4
    //     0x9183c0: ldur            x2, [x0, #7]
    // 0x9183c4: r0 = LoadInt32Instr(r1)
    //     0x9183c4: sbfx            x0, x1, #1, #0x1f
    //     0x9183c8: tbz             w1, #0, #0x9183d0
    //     0x9183cc: ldur            x0, [x1, #7]
    // 0x9183d0: cmp             x2, x0
    // 0x9183d4: r16 = true
    //     0x9183d4: add             x16, NULL, #0x20  ; true
    // 0x9183d8: r17 = false
    //     0x9183d8: add             x17, NULL, #0x30  ; false
    // 0x9183dc: csel            x1, x16, x17, ne
    // 0x9183e0: mov             x0, x1
    // 0x9183e4: stur            x0, [fp, #-0x18]
    // 0x9183e8: tbnz            w0, #4, #0x91863c
    // 0x9183ec: ldr             x1, [fp, #0x10]
    // 0x9183f0: ldur            x2, [fp, #-8]
    // 0x9183f4: LoadField: r3 = r1->field_27
    //     0x9183f4: ldur            w3, [x1, #0x27]
    // 0x9183f8: DecompressPointer r3
    //     0x9183f8: add             x3, x3, HEAP, lsl #32
    // 0x9183fc: r16 = Sentinel
    //     0x9183fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918400: cmp             w3, w16
    // 0x918404: b.eq            #0x9187ec
    // 0x918408: stur            x3, [fp, #-0x10]
    // 0x91840c: LoadField: r4 = r2->field_13
    //     0x91840c: ldur            w4, [x2, #0x13]
    // 0x918410: DecompressPointer r4
    //     0x918410: add             x4, x4, HEAP, lsl #32
    // 0x918414: str             x4, [SP]
    // 0x918418: r0 = last()
    //     0x918418: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x91841c: mov             x1, x0
    // 0x918420: ldur            x0, [fp, #-0x10]
    // 0x918424: stur            x1, [fp, #-0x20]
    // 0x918428: r2 = LoadInt32Instr(r0)
    //     0x918428: sbfx            x2, x0, #1, #0x1f
    //     0x91842c: tbz             w0, #0, #0x918434
    //     0x918430: ldur            x2, [x0, #7]
    // 0x918434: r3 = LoadInt32Instr(r1)
    //     0x918434: sbfx            x3, x1, #1, #0x1f
    //     0x918438: tbz             w1, #0, #0x918440
    //     0x91843c: ldur            x3, [x1, #7]
    // 0x918440: cmp             x2, x3
    // 0x918444: b.le            #0x918450
    // 0x918448: mov             x0, x1
    // 0x91844c: b               #0x918500
    // 0x918450: cmp             x2, x3
    // 0x918454: b.lt            #0x918500
    // 0x918458: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x918458: movz            x4, #0x76
    //     0x91845c: tbz             w1, #0, #0x91846c
    //     0x918460: ldur            x4, [x1, #-1]
    //     0x918464: ubfx            x4, x4, #0xc, #0x14
    //     0x918468: lsl             x4, x4, #1
    // 0x91846c: cmp             w4, #0x7a
    // 0x918470: b.ne            #0x9184fc
    // 0x918474: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x918474: movz            x4, #0x76
    //     0x918478: tbz             w0, #0, #0x918488
    //     0x91847c: ldur            x4, [x0, #-1]
    //     0x918480: ubfx            x4, x4, #0xc, #0x14
    //     0x918484: lsl             x4, x4, #1
    // 0x918488: cmp             w4, #0x7a
    // 0x91848c: b.ne            #0x9184c8
    // 0x918490: d0 = 0.000000
    //     0x918490: eor             v0.16b, v0.16b, v0.16b
    // 0x918494: scvtf           d1, x2
    // 0x918498: fcmp            d1, d0
    // 0x91849c: b.vs            #0x9184cc
    // 0x9184a0: b.ne            #0x9184cc
    // 0x9184a4: add             x0, x2, x3
    // 0x9184a8: mul             x1, x0, x2
    // 0x9184ac: mul             x2, x1, x3
    // 0x9184b0: r0 = BoxInt64Instr(r2)
    //     0x9184b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9184b4: cmp             x2, x0, asr #1
    //     0x9184b8: b.eq            #0x9184c4
    //     0x9184bc: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x9184c0: stur            x2, [x0, #7]
    // 0x9184c4: b               #0x918500
    // 0x9184c8: d0 = 0.000000
    //     0x9184c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9184cc: cbnz            x2, #0x9184e4
    // 0x9184d0: str             x1, [SP]
    // 0x9184d4: r0 = isNegative()
    //     0x9184d4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x9184d8: tbnz            w0, #4, #0x9184e4
    // 0x9184dc: ldur            x0, [fp, #-0x20]
    // 0x9184e0: b               #0x918500
    // 0x9184e4: ldur            x0, [fp, #-0x20]
    // 0x9184e8: LoadField: d0 = r0->field_7
    //     0x9184e8: ldur            d0, [x0, #7]
    // 0x9184ec: fcmp            d0, d0
    // 0x9184f0: b.vs            #0x918500
    // 0x9184f4: ldur            x0, [fp, #-0x10]
    // 0x9184f8: b               #0x918500
    // 0x9184fc: ldur            x0, [fp, #-0x10]
    // 0x918500: ldur            x2, [fp, #-8]
    // 0x918504: stur            x0, [fp, #-0x10]
    // 0x918508: LoadField: r1 = r2->field_13
    //     0x918508: ldur            w1, [x2, #0x13]
    // 0x91850c: DecompressPointer r1
    //     0x91850c: add             x1, x1, HEAP, lsl #32
    // 0x918510: str             x1, [SP]
    // 0x918514: r0 = first()
    //     0x918514: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x918518: mov             x2, x0
    // 0x91851c: ldur            x1, [fp, #-0x10]
    // 0x918520: stur            x2, [fp, #-0x20]
    // 0x918524: r0 = LoadInt32Instr(r1)
    //     0x918524: sbfx            x0, x1, #1, #0x1f
    //     0x918528: tbz             w1, #0, #0x918530
    //     0x91852c: ldur            x0, [x1, #7]
    // 0x918530: r3 = LoadInt32Instr(r2)
    //     0x918530: sbfx            x3, x2, #1, #0x1f
    //     0x918534: tbz             w2, #0, #0x91853c
    //     0x918538: ldur            x3, [x2, #7]
    // 0x91853c: cmp             x0, x3
    // 0x918540: b.le            #0x91854c
    // 0x918544: mov             x0, x1
    // 0x918548: b               #0x918614
    // 0x91854c: cmp             x0, x3
    // 0x918550: b.ge            #0x91855c
    // 0x918554: mov             x0, x2
    // 0x918558: b               #0x918614
    // 0x91855c: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x91855c: movz            x4, #0x76
    //     0x918560: tbz             w2, #0, #0x918570
    //     0x918564: ldur            x4, [x2, #-1]
    //     0x918568: ubfx            x4, x4, #0xc, #0x14
    //     0x91856c: lsl             x4, x4, #1
    // 0x918570: cmp             w4, #0x7a
    // 0x918574: b.ne            #0x9185e0
    // 0x918578: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x918578: movz            x4, #0x76
    //     0x91857c: tbz             w1, #0, #0x91858c
    //     0x918580: ldur            x4, [x1, #-1]
    //     0x918584: ubfx            x4, x4, #0xc, #0x14
    //     0x918588: lsl             x4, x4, #1
    // 0x91858c: cmp             w4, #0x7a
    // 0x918590: b.ne            #0x9185c4
    // 0x918594: d0 = 0.000000
    //     0x918594: eor             v0.16b, v0.16b, v0.16b
    // 0x918598: scvtf           d1, x0
    // 0x91859c: fcmp            d1, d0
    // 0x9185a0: b.vs            #0x9185c4
    // 0x9185a4: b.ne            #0x9185c4
    // 0x9185a8: add             x2, x0, x3
    // 0x9185ac: r0 = BoxInt64Instr(r2)
    //     0x9185ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9185b0: cmp             x2, x0, asr #1
    //     0x9185b4: b.eq            #0x9185c0
    //     0x9185b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9185bc: stur            x2, [x0, #7]
    // 0x9185c0: b               #0x918614
    // 0x9185c4: LoadField: d0 = r2->field_7
    //     0x9185c4: ldur            d0, [x2, #7]
    // 0x9185c8: fcmp            d0, d0
    // 0x9185cc: b.vc            #0x9185d8
    // 0x9185d0: mov             x0, x2
    // 0x9185d4: b               #0x918614
    // 0x9185d8: mov             x0, x1
    // 0x9185dc: b               #0x918614
    // 0x9185e0: cbnz            x3, #0x918610
    // 0x9185e4: r0 = 59
    //     0x9185e4: movz            x0, #0x3b
    // 0x9185e8: branchIfSmi(r1, 0x9185f4)
    //     0x9185e8: tbz             w1, #0, #0x9185f4
    // 0x9185ec: r0 = LoadClassIdInstr(r1)
    //     0x9185ec: ldur            x0, [x1, #-1]
    //     0x9185f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9185f4: str             x1, [SP]
    // 0x9185f8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x9185f8: sub             lr, x0, #0xfea
    //     0x9185fc: ldr             lr, [x21, lr, lsl #3]
    //     0x918600: blr             lr
    // 0x918604: tbnz            w0, #4, #0x918610
    // 0x918608: ldur            x0, [fp, #-0x20]
    // 0x91860c: b               #0x918614
    // 0x918610: ldur            x0, [fp, #-0x10]
    // 0x918614: ldr             x3, [fp, #0x10]
    // 0x918618: StoreField: r3->field_27 = r0
    //     0x918618: stur            w0, [x3, #0x27]
    //     0x91861c: tbz             w0, #0, #0x918638
    //     0x918620: ldurb           w16, [x3, #-1]
    //     0x918624: ldurb           w17, [x0, #-1]
    //     0x918628: and             x16, x17, x16, lsr #2
    //     0x91862c: tst             x16, HEAP, lsr #32
    //     0x918630: b.eq            #0x918638
    //     0x918634: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x918638: b               #0x918640
    // 0x91863c: ldr             x3, [fp, #0x10]
    // 0x918640: ldur            x0, [fp, #-0x18]
    // 0x918644: ldur            x2, [fp, #-8]
    // 0x918648: r1 = Function '<anonymous closure>':.
    //     0x918648: add             x1, PP, #0x53, lsl #12  ; [pp+0x53648] AnonymousClosure: (0x918adc), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_changeStartTimeRange (0x918298)
    //     0x91864c: ldr             x1, [x1, #0x648]
    // 0x918650: r0 = AllocateClosure()
    //     0x918650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x918654: ldr             x16, [fp, #0x10]
    // 0x918658: stp             x0, x16, [SP]
    // 0x91865c: r0 = setState()
    //     0x91865c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x918660: ldur            x0, [fp, #-0x18]
    // 0x918664: tbnz            w0, #4, #0x9187bc
    // 0x918668: ldr             x0, [fp, #0x10]
    // 0x91866c: ldur            x1, [fp, #-8]
    // 0x918670: LoadField: r2 = r0->field_27
    //     0x918670: ldur            w2, [x0, #0x27]
    // 0x918674: DecompressPointer r2
    //     0x918674: add             x2, x2, HEAP, lsl #32
    // 0x918678: r16 = Sentinel
    //     0x918678: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91867c: cmp             w2, w16
    // 0x918680: b.eq            #0x9187f8
    // 0x918684: stur            x2, [fp, #-0x18]
    // 0x918688: LoadField: r3 = r0->field_3b
    //     0x918688: ldur            w3, [x0, #0x3b]
    // 0x91868c: DecompressPointer r3
    //     0x91868c: add             x3, x3, HEAP, lsl #32
    // 0x918690: r16 = Sentinel
    //     0x918690: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918694: cmp             w3, w16
    // 0x918698: b.eq            #0x918804
    // 0x91869c: stur            x3, [fp, #-0x10]
    // 0x9186a0: LoadField: r4 = r1->field_13
    //     0x9186a0: ldur            w4, [x1, #0x13]
    // 0x9186a4: DecompressPointer r4
    //     0x9186a4: add             x4, x4, HEAP, lsl #32
    // 0x9186a8: str             x4, [SP]
    // 0x9186ac: r0 = last()
    //     0x9186ac: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9186b0: mov             x1, x0
    // 0x9186b4: ldur            x0, [fp, #-8]
    // 0x9186b8: stur            x1, [fp, #-0x20]
    // 0x9186bc: LoadField: r2 = r0->field_13
    //     0x9186bc: ldur            w2, [x0, #0x13]
    // 0x9186c0: DecompressPointer r2
    //     0x9186c0: add             x2, x2, HEAP, lsl #32
    // 0x9186c4: str             x2, [SP]
    // 0x9186c8: r0 = first()
    //     0x9186c8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9186cc: mov             x1, x0
    // 0x9186d0: ldur            x0, [fp, #-0x20]
    // 0x9186d4: r2 = LoadInt32Instr(r0)
    //     0x9186d4: sbfx            x2, x0, #1, #0x1f
    //     0x9186d8: tbz             w0, #0, #0x9186e0
    //     0x9186dc: ldur            x2, [x0, #7]
    // 0x9186e0: r0 = LoadInt32Instr(r1)
    //     0x9186e0: sbfx            x0, x1, #1, #0x1f
    //     0x9186e4: tbz             w1, #0, #0x9186ec
    //     0x9186e8: ldur            x0, [x1, #7]
    // 0x9186ec: sub             x1, x2, x0
    // 0x9186f0: ldr             x0, [fp, #0x10]
    // 0x9186f4: LoadField: r2 = r0->field_2b
    //     0x9186f4: ldur            w2, [x0, #0x2b]
    // 0x9186f8: DecompressPointer r2
    //     0x9186f8: add             x2, x2, HEAP, lsl #32
    // 0x9186fc: r16 = Sentinel
    //     0x9186fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918700: cmp             w2, w16
    // 0x918704: b.eq            #0x918810
    // 0x918708: r3 = LoadInt32Instr(r2)
    //     0x918708: sbfx            x3, x2, #1, #0x1f
    // 0x91870c: cbz             x3, #0x91881c
    // 0x918710: sdiv            x2, x1, x3
    // 0x918714: ldur            x16, [fp, #-0x10]
    // 0x918718: stp             x2, x16, [SP]
    // 0x91871c: r0 = jumpToItem()
    //     0x91871c: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x918720: ldur            x0, [fp, #-8]
    // 0x918724: LoadField: r1 = r0->field_13
    //     0x918724: ldur            w1, [x0, #0x13]
    // 0x918728: DecompressPointer r1
    //     0x918728: add             x1, x1, HEAP, lsl #32
    // 0x91872c: str             x1, [SP]
    // 0x918730: r0 = last()
    //     0x918730: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x918734: mov             x1, x0
    // 0x918738: ldur            x0, [fp, #-0x18]
    // 0x91873c: r2 = LoadInt32Instr(r0)
    //     0x91873c: sbfx            x2, x0, #1, #0x1f
    //     0x918740: tbz             w0, #0, #0x918748
    //     0x918744: ldur            x2, [x0, #7]
    // 0x918748: stur            x2, [fp, #-0x28]
    // 0x91874c: r0 = LoadInt32Instr(r1)
    //     0x91874c: sbfx            x0, x1, #1, #0x1f
    //     0x918750: tbz             w1, #0, #0x918758
    //     0x918754: ldur            x0, [x1, #7]
    // 0x918758: cmp             x2, x0
    // 0x91875c: b.ge            #0x9187bc
    // 0x918760: ldr             x1, [fp, #0x10]
    // 0x918764: ldur            x0, [fp, #-8]
    // 0x918768: LoadField: r3 = r1->field_3b
    //     0x918768: ldur            w3, [x1, #0x3b]
    // 0x91876c: DecompressPointer r3
    //     0x91876c: add             x3, x3, HEAP, lsl #32
    // 0x918770: stur            x3, [fp, #-0x10]
    // 0x918774: LoadField: r4 = r0->field_13
    //     0x918774: ldur            w4, [x0, #0x13]
    // 0x918778: DecompressPointer r4
    //     0x918778: add             x4, x4, HEAP, lsl #32
    // 0x91877c: str             x4, [SP]
    // 0x918780: r0 = first()
    //     0x918780: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x918784: r1 = LoadInt32Instr(r0)
    //     0x918784: sbfx            x1, x0, #1, #0x1f
    //     0x918788: tbz             w0, #0, #0x918790
    //     0x91878c: ldur            x1, [x0, #7]
    // 0x918790: ldur            x0, [fp, #-0x28]
    // 0x918794: sub             x2, x0, x1
    // 0x918798: ldr             x0, [fp, #0x10]
    // 0x91879c: LoadField: r1 = r0->field_2b
    //     0x91879c: ldur            w1, [x0, #0x2b]
    // 0x9187a0: DecompressPointer r1
    //     0x9187a0: add             x1, x1, HEAP, lsl #32
    // 0x9187a4: r3 = LoadInt32Instr(r1)
    //     0x9187a4: sbfx            x3, x1, #1, #0x1f
    // 0x9187a8: cbz             x3, #0x918838
    // 0x9187ac: sdiv            x1, x2, x3
    // 0x9187b0: ldur            x16, [fp, #-0x10]
    // 0x9187b4: stp             x1, x16, [SP]
    // 0x9187b8: r0 = jumpToItem()
    //     0x9187b8: bl              #0x815ca8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x9187bc: ldr             x1, [fp, #0x10]
    // 0x9187c0: r2 = false
    //     0x9187c0: add             x2, NULL, #0x30  ; false
    // 0x9187c4: StoreField: r1->field_47 = r2
    //     0x9187c4: stur            w2, [x1, #0x47]
    // 0x9187c8: r0 = Null
    //     0x9187c8: mov             x0, NULL
    // 0x9187cc: LeaveFrame
    //     0x9187cc: mov             SP, fp
    //     0x9187d0: ldp             fp, lr, [SP], #0x10
    // 0x9187d4: ret
    //     0x9187d4: ret             
    // 0x9187d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9187d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9187dc: b               #0x9182b0
    // 0x9187e0: r9 = _minuteRange
    //     0x9187e0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e68] Field <_TimePickerWidgetState@1044070184._minuteRange@1044070184>: late (offset: 0x34)
    //     0x9187e4: ldr             x9, [x9, #0xe68]
    // 0x9187e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9187e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9187ec: r9 = _currStartMinute
    //     0x9187ec: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e58] Field <_TimePickerWidgetState@1044070184._currStartMinute@1044070184>: late (offset: 0x28)
    //     0x9187f0: ldr             x9, [x9, #0xe58]
    // 0x9187f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9187f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9187f8: r9 = _currStartMinute
    //     0x9187f8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e58] Field <_TimePickerWidgetState@1044070184._currStartMinute@1044070184>: late (offset: 0x28)
    //     0x9187fc: ldr             x9, [x9, #0xe58]
    // 0x918800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918800: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918804: r9 = _startMinuteScrollCtrl
    //     0x918804: add             x9, PP, #0x53, lsl #12  ; [pp+0x53650] Field <_TimePickerWidgetState@1044070184._startMinuteScrollCtrl@1044070184>: late (offset: 0x3c)
    //     0x918808: ldr             x9, [x9, #0x650]
    // 0x91880c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91880c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918810: r9 = _minuteDivider
    //     0x918810: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e70] Field <_TimePickerWidgetState@1044070184._minuteDivider@1044070184>: late (offset: 0x2c)
    //     0x918814: ldr             x9, [x9, #0xe70]
    // 0x918818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918818: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91881c: stp             x1, x3, [SP, #-0x10]!
    // 0x918820: SaveReg r0
    //     0x918820: str             x0, [SP, #-8]!
    // 0x918824: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x918828: r4 = 0
    //     0x918828: movz            x4, #0
    // 0x91882c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x918830: blr             lr
    // 0x918834: brk             #0
    // 0x918838: stp             x2, x3, [SP, #-0x10]!
    // 0x91883c: SaveReg r0
    //     0x91883c: str             x0, [SP, #-8]!
    // 0x918840: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x918844: r4 = 0
    //     0x918844: movz            x4, #0
    // 0x918848: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91884c: blr             lr
    // 0x918850: brk             #0
  }
  _ _calcMinuteRange(/* No info */) {
    // ** addr: 0x918854, size: 0x288
    // 0x918854: EnterFrame
    //     0x918854: stp             fp, lr, [SP, #-0x10]!
    //     0x918858: mov             fp, SP
    // 0x91885c: AllocStack(0x30)
    //     0x91885c: sub             SP, SP, #0x30
    // 0x918860: SetupParameters(_TimePickerWidgetState this /* r1, fp-0x8 */)
    //     0x918860: mov             x0, x4
    //     0x918864: ldur            w1, [x0, #0x13]
    //     0x918868: add             x1, x1, HEAP, lsl #32
    //     0x91886c: sub             x0, x1, #2
    //     0x918870: add             x1, fp, w0, sxtw #2
    //     0x918874: ldr             x1, [x1, #0x10]
    //     0x918878: stur            x1, [fp, #-8]
    // 0x91887c: CheckStackOverflow
    //     0x91887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918880: cmp             SP, x16
    //     0x918884: b.ls            #0x918aa0
    // 0x918888: LoadField: r0 = r1->field_1b
    //     0x918888: ldur            w0, [x1, #0x1b]
    // 0x91888c: DecompressPointer r0
    //     0x91888c: add             x0, x0, HEAP, lsl #32
    // 0x918890: r16 = Sentinel
    //     0x918890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918894: cmp             w0, w16
    // 0x918898: b.eq            #0x918aa8
    // 0x91889c: str             x0, [SP]
    // 0x9188a0: r0 = _parts()
    //     0x9188a0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9188a4: mov             x2, x0
    // 0x9188a8: LoadField: r0 = r2->field_b
    //     0x9188a8: ldur            w0, [x2, #0xb]
    // 0x9188ac: DecompressPointer r0
    //     0x9188ac: add             x0, x0, HEAP, lsl #32
    // 0x9188b0: r1 = LoadInt32Instr(r0)
    //     0x9188b0: sbfx            x1, x0, #1, #0x1f
    // 0x9188b4: mov             x0, x1
    // 0x9188b8: r1 = 4
    //     0x9188b8: movz            x1, #0x4
    // 0x9188bc: cmp             x1, x0
    // 0x9188c0: b.hs            #0x918ab4
    // 0x9188c4: LoadField: r0 = r2->field_1f
    //     0x9188c4: ldur            w0, [x2, #0x1f]
    // 0x9188c8: DecompressPointer r0
    //     0x9188c8: add             x0, x0, HEAP, lsl #32
    // 0x9188cc: ldur            x1, [fp, #-8]
    // 0x9188d0: stur            x0, [fp, #-0x10]
    // 0x9188d4: LoadField: r2 = r1->field_1f
    //     0x9188d4: ldur            w2, [x1, #0x1f]
    // 0x9188d8: DecompressPointer r2
    //     0x9188d8: add             x2, x2, HEAP, lsl #32
    // 0x9188dc: r16 = Sentinel
    //     0x9188dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9188e0: cmp             w2, w16
    // 0x9188e4: b.eq            #0x918ab8
    // 0x9188e8: str             x2, [SP]
    // 0x9188ec: r0 = _parts()
    //     0x9188ec: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9188f0: mov             x2, x0
    // 0x9188f4: LoadField: r0 = r2->field_b
    //     0x9188f4: ldur            w0, [x2, #0xb]
    // 0x9188f8: DecompressPointer r0
    //     0x9188f8: add             x0, x0, HEAP, lsl #32
    // 0x9188fc: r1 = LoadInt32Instr(r0)
    //     0x9188fc: sbfx            x1, x0, #1, #0x1f
    // 0x918900: mov             x0, x1
    // 0x918904: r1 = 4
    //     0x918904: movz            x1, #0x4
    // 0x918908: cmp             x1, x0
    // 0x91890c: b.hs            #0x918ac4
    // 0x918910: LoadField: r0 = r2->field_1f
    //     0x918910: ldur            w0, [x2, #0x1f]
    // 0x918914: DecompressPointer r0
    //     0x918914: add             x0, x0, HEAP, lsl #32
    // 0x918918: ldur            x1, [fp, #-8]
    // 0x91891c: stur            x0, [fp, #-0x20]
    // 0x918920: LoadField: r2 = r1->field_23
    //     0x918920: ldur            w2, [x1, #0x23]
    // 0x918924: DecompressPointer r2
    //     0x918924: add             x2, x2, HEAP, lsl #32
    // 0x918928: r16 = Sentinel
    //     0x918928: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91892c: cmp             w2, w16
    // 0x918930: b.eq            #0x918ac8
    // 0x918934: ldur            x3, [fp, #-0x10]
    // 0x918938: r4 = LoadInt32Instr(r3)
    //     0x918938: sbfx            x4, x3, #1, #0x1f
    //     0x91893c: tbz             w3, #0, #0x918944
    //     0x918940: ldur            x4, [x3, #7]
    // 0x918944: r3 = LoadInt32Instr(r2)
    //     0x918944: sbfx            x3, x2, #1, #0x1f
    //     0x918948: tbz             w2, #0, #0x918950
    //     0x91894c: ldur            x3, [x2, #7]
    // 0x918950: stur            x3, [fp, #-0x18]
    // 0x918954: cmp             x4, x3
    // 0x918958: b.ne            #0x9189a8
    // 0x91895c: LoadField: r2 = r1->field_1b
    //     0x91895c: ldur            w2, [x1, #0x1b]
    // 0x918960: DecompressPointer r2
    //     0x918960: add             x2, x2, HEAP, lsl #32
    // 0x918964: str             x2, [SP]
    // 0x918968: r0 = _parts()
    //     0x918968: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x91896c: mov             x2, x0
    // 0x918970: LoadField: r0 = r2->field_b
    //     0x918970: ldur            w0, [x2, #0xb]
    // 0x918974: DecompressPointer r0
    //     0x918974: add             x0, x0, HEAP, lsl #32
    // 0x918978: r1 = LoadInt32Instr(r0)
    //     0x918978: sbfx            x1, x0, #1, #0x1f
    // 0x91897c: mov             x0, x1
    // 0x918980: r1 = 3
    //     0x918980: movz            x1, #0x3
    // 0x918984: cmp             x1, x0
    // 0x918988: b.hs            #0x918ad4
    // 0x91898c: LoadField: r0 = r2->field_1b
    //     0x91898c: ldur            w0, [x2, #0x1b]
    // 0x918990: DecompressPointer r0
    //     0x918990: add             x0, x0, HEAP, lsl #32
    // 0x918994: r1 = LoadInt32Instr(r0)
    //     0x918994: sbfx            x1, x0, #1, #0x1f
    //     0x918998: tbz             w0, #0, #0x9189a0
    //     0x91899c: ldur            x1, [x0, #7]
    // 0x9189a0: mov             x2, x1
    // 0x9189a4: b               #0x9189ac
    // 0x9189a8: r2 = 0
    //     0x9189a8: movz            x2, #0
    // 0x9189ac: ldur            x1, [fp, #-0x18]
    // 0x9189b0: ldur            x0, [fp, #-0x20]
    // 0x9189b4: stur            x2, [fp, #-0x28]
    // 0x9189b8: r3 = LoadInt32Instr(r0)
    //     0x9189b8: sbfx            x3, x0, #1, #0x1f
    //     0x9189bc: tbz             w0, #0, #0x9189c4
    //     0x9189c0: ldur            x3, [x0, #7]
    // 0x9189c4: cmp             x3, x1
    // 0x9189c8: b.ne            #0x918a1c
    // 0x9189cc: ldur            x0, [fp, #-8]
    // 0x9189d0: LoadField: r1 = r0->field_1f
    //     0x9189d0: ldur            w1, [x0, #0x1f]
    // 0x9189d4: DecompressPointer r1
    //     0x9189d4: add             x1, x1, HEAP, lsl #32
    // 0x9189d8: str             x1, [SP]
    // 0x9189dc: r0 = _parts()
    //     0x9189dc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9189e0: mov             x2, x0
    // 0x9189e4: LoadField: r0 = r2->field_b
    //     0x9189e4: ldur            w0, [x2, #0xb]
    // 0x9189e8: DecompressPointer r0
    //     0x9189e8: add             x0, x0, HEAP, lsl #32
    // 0x9189ec: r1 = LoadInt32Instr(r0)
    //     0x9189ec: sbfx            x1, x0, #1, #0x1f
    // 0x9189f0: mov             x0, x1
    // 0x9189f4: r1 = 3
    //     0x9189f4: movz            x1, #0x3
    // 0x9189f8: cmp             x1, x0
    // 0x9189fc: b.hs            #0x918ad8
    // 0x918a00: LoadField: r0 = r2->field_1b
    //     0x918a00: ldur            w0, [x2, #0x1b]
    // 0x918a04: DecompressPointer r0
    //     0x918a04: add             x0, x0, HEAP, lsl #32
    // 0x918a08: r1 = LoadInt32Instr(r0)
    //     0x918a08: sbfx            x1, x0, #1, #0x1f
    //     0x918a0c: tbz             w0, #0, #0x918a14
    //     0x918a10: ldur            x1, [x0, #7]
    // 0x918a14: mov             x4, x1
    // 0x918a18: b               #0x918a20
    // 0x918a1c: r4 = 59
    //     0x918a1c: movz            x4, #0x3b
    // 0x918a20: ldur            x2, [fp, #-0x28]
    // 0x918a24: r3 = 4
    //     0x918a24: movz            x3, #0x4
    // 0x918a28: stur            x4, [fp, #-0x18]
    // 0x918a2c: r0 = BoxInt64Instr(r2)
    //     0x918a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x918a30: cmp             x2, x0, asr #1
    //     0x918a34: b.eq            #0x918a40
    //     0x918a38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x918a3c: stur            x2, [x0, #7]
    // 0x918a40: mov             x2, x3
    // 0x918a44: r1 = Null
    //     0x918a44: mov             x1, NULL
    // 0x918a48: stur            x0, [fp, #-8]
    // 0x918a4c: r0 = AllocateArray()
    //     0x918a4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x918a50: mov             x2, x0
    // 0x918a54: ldur            x0, [fp, #-8]
    // 0x918a58: stur            x2, [fp, #-0x10]
    // 0x918a5c: StoreField: r2->field_f = r0
    //     0x918a5c: stur            w0, [x2, #0xf]
    // 0x918a60: ldur            x3, [fp, #-0x18]
    // 0x918a64: r0 = BoxInt64Instr(r3)
    //     0x918a64: sbfiz           x0, x3, #1, #0x1f
    //     0x918a68: cmp             x3, x0, asr #1
    //     0x918a6c: b.eq            #0x918a78
    //     0x918a70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x918a74: stur            x3, [x0, #7]
    // 0x918a78: StoreField: r2->field_13 = r0
    //     0x918a78: stur            w0, [x2, #0x13]
    // 0x918a7c: r1 = <int>
    //     0x918a7c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x918a80: r0 = AllocateGrowableArray()
    //     0x918a80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x918a84: ldur            x1, [fp, #-0x10]
    // 0x918a88: StoreField: r0->field_f = r1
    //     0x918a88: stur            w1, [x0, #0xf]
    // 0x918a8c: r1 = 4
    //     0x918a8c: movz            x1, #0x4
    // 0x918a90: StoreField: r0->field_b = r1
    //     0x918a90: stur            w1, [x0, #0xb]
    // 0x918a94: LeaveFrame
    //     0x918a94: mov             SP, fp
    //     0x918a98: ldp             fp, lr, [SP], #0x10
    // 0x918a9c: ret
    //     0x918a9c: ret             
    // 0x918aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918aa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918aa4: b               #0x918888
    // 0x918aa8: r9 = _minTime
    //     0x918aa8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e78] Field <_TimePickerWidgetState@1044070184._minTime@1044070184>: late (offset: 0x1c)
    //     0x918aac: ldr             x9, [x9, #0xe78]
    // 0x918ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918ab0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918ab4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918ab8: r9 = _maxTime
    //     0x918ab8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e80] Field <_TimePickerWidgetState@1044070184._maxTime@1044070184>: late (offset: 0x20)
    //     0x918abc: ldr             x9, [x9, #0xe80]
    // 0x918ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918ac0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918ac4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918ac8: r9 = _currStartHour
    //     0x918ac8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e50] Field <_TimePickerWidgetState@1044070184._currStartHour@1044070184>: late (offset: 0x24)
    //     0x918acc: ldr             x9, [x9, #0xe50]
    // 0x918ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918ad0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918ad4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918ad8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x918adc, size: 0xa0
    // 0x918adc: EnterFrame
    //     0x918adc: stp             fp, lr, [SP, #-0x10]!
    //     0x918ae0: mov             fp, SP
    // 0x918ae4: AllocStack(0x18)
    //     0x918ae4: sub             SP, SP, #0x18
    // 0x918ae8: SetupParameters()
    //     0x918ae8: ldr             x0, [fp, #0x10]
    //     0x918aec: ldur            w1, [x0, #0x17]
    //     0x918af0: add             x1, x1, HEAP, lsl #32
    // 0x918af4: CheckStackOverflow
    //     0x918af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918af8: cmp             SP, x16
    //     0x918afc: b.ls            #0x918b68
    // 0x918b00: LoadField: r2 = r1->field_f
    //     0x918b00: ldur            w2, [x1, #0xf]
    // 0x918b04: DecompressPointer r2
    //     0x918b04: add             x2, x2, HEAP, lsl #32
    // 0x918b08: LoadField: r3 = r1->field_13
    //     0x918b08: ldur            w3, [x1, #0x13]
    // 0x918b0c: DecompressPointer r3
    //     0x918b0c: add             x3, x3, HEAP, lsl #32
    // 0x918b10: mov             x0, x3
    // 0x918b14: StoreField: r2->field_33 = r0
    //     0x918b14: stur            w0, [x2, #0x33]
    //     0x918b18: ldurb           w16, [x2, #-1]
    //     0x918b1c: ldurb           w17, [x0, #-1]
    //     0x918b20: and             x16, x17, x16, lsr #2
    //     0x918b24: tst             x16, HEAP, lsr #32
    //     0x918b28: b.eq            #0x918b30
    //     0x918b2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x918b30: LoadField: r0 = r2->field_43
    //     0x918b30: ldur            w0, [x2, #0x43]
    // 0x918b34: DecompressPointer r0
    //     0x918b34: add             x0, x0, HEAP, lsl #32
    // 0x918b38: r16 = Sentinel
    //     0x918b38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918b3c: cmp             w0, w16
    // 0x918b40: b.eq            #0x918b70
    // 0x918b44: r16 = "m"
    //     0x918b44: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x918b48: ldr             x16, [x16, #0xb40]
    // 0x918b4c: stp             x16, x0, [SP, #8]
    // 0x918b50: str             x3, [SP]
    // 0x918b54: r0 = []=()
    //     0x918b54: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x918b58: r0 = Null
    //     0x918b58: mov             x0, NULL
    // 0x918b5c: LeaveFrame
    //     0x918b5c: mov             SP, fp
    //     0x918b60: ldp             fp, lr, [SP], #0x10
    // 0x918b64: ret
    //     0x918b64: ret             
    // 0x918b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918b6c: b               #0x918b00
    // 0x918b70: r9 = _valueRangeMap
    //     0x918b70: add             x9, PP, #0x53, lsl #12  ; [pp+0x53658] Field <_TimePickerWidgetState@1044070184._valueRangeMap@1044070184>: late (offset: 0x44)
    //     0x918b74: ldr             x9, [x9, #0x658]
    // 0x918b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918b78: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _changeHourSelection(/* No info */) {
    // ** addr: 0x918b7c, size: 0xbc
    // 0x918b7c: EnterFrame
    //     0x918b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x918b80: mov             fp, SP
    // 0x918b84: AllocStack(0x8)
    //     0x918b84: sub             SP, SP, #8
    // 0x918b88: CheckStackOverflow
    //     0x918b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918b8c: cmp             SP, x16
    //     0x918b90: b.ls            #0x918c24
    // 0x918b94: ldr             x0, [fp, #0x18]
    // 0x918b98: LoadField: r1 = r0->field_2f
    //     0x918b98: ldur            w1, [x0, #0x2f]
    // 0x918b9c: DecompressPointer r1
    //     0x918b9c: add             x1, x1, HEAP, lsl #32
    // 0x918ba0: r16 = Sentinel
    //     0x918ba0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x918ba4: cmp             w1, w16
    // 0x918ba8: b.eq            #0x918c2c
    // 0x918bac: str             x1, [SP]
    // 0x918bb0: r0 = first()
    //     0x918bb0: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x918bb4: r1 = LoadInt32Instr(r0)
    //     0x918bb4: sbfx            x1, x0, #1, #0x1f
    //     0x918bb8: tbz             w0, #0, #0x918bc0
    //     0x918bbc: ldur            x1, [x0, #7]
    // 0x918bc0: ldr             x0, [fp, #0x10]
    // 0x918bc4: add             x2, x1, x0
    // 0x918bc8: r0 = BoxInt64Instr(r2)
    //     0x918bc8: sbfiz           x0, x2, #1, #0x1f
    //     0x918bcc: cmp             x2, x0, asr #1
    //     0x918bd0: b.eq            #0x918bdc
    //     0x918bd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x918bd8: stur            x2, [x0, #7]
    // 0x918bdc: ldr             x1, [fp, #0x18]
    // 0x918be0: StoreField: r1->field_23 = r0
    //     0x918be0: stur            w0, [x1, #0x23]
    //     0x918be4: tbz             w0, #0, #0x918c00
    //     0x918be8: ldurb           w16, [x1, #-1]
    //     0x918bec: ldurb           w17, [x0, #-1]
    //     0x918bf0: and             x16, x17, x16, lsr #2
    //     0x918bf4: tst             x16, HEAP, lsr #32
    //     0x918bf8: b.eq            #0x918c00
    //     0x918bfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x918c00: str             x1, [SP]
    // 0x918c04: r0 = _changeStartTimeRange()
    //     0x918c04: bl              #0x918298  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_changeStartTimeRange
    // 0x918c08: ldr             x16, [fp, #0x18]
    // 0x918c0c: str             x16, [SP]
    // 0x918c10: r0 = _onSelectedChange()
    //     0x918c10: bl              #0x918088  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_onSelectedChange
    // 0x918c14: r0 = Null
    //     0x918c14: mov             x0, NULL
    // 0x918c18: LeaveFrame
    //     0x918c18: mov             SP, fp
    //     0x918c1c: ldp             fp, lr, [SP], #0x10
    // 0x918c20: ret
    //     0x918c20: ret             
    // 0x918c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918c28: b               #0x918b94
    // 0x918c2c: r9 = _hourRange
    //     0x918c2c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e60] Field <_TimePickerWidgetState@1044070184._hourRange@1044070184>: late (offset: 0x30)
    //     0x918c30: ldr             x9, [x9, #0xe60]
    // 0x918c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918c34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initData(/* No info */) {
    // ** addr: 0x918c38, size: 0x90c
    // 0x918c38: EnterFrame
    //     0x918c38: stp             fp, lr, [SP, #-0x10]!
    //     0x918c3c: mov             fp, SP
    // 0x918c40: AllocStack(0x28)
    //     0x918c40: sub             SP, SP, #0x28
    // 0x918c44: CheckStackOverflow
    //     0x918c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918c48: cmp             SP, x16
    //     0x918c4c: b.ls            #0x9194e8
    // 0x918c50: ldr             x0, [fp, #0x28]
    // 0x918c54: ldr             x1, [fp, #0x30]
    // 0x918c58: StoreField: r1->field_1b = r0
    //     0x918c58: stur            w0, [x1, #0x1b]
    //     0x918c5c: ldurb           w16, [x1, #-1]
    //     0x918c60: ldurb           w17, [x0, #-1]
    //     0x918c64: and             x16, x17, x16, lsr #2
    //     0x918c68: tst             x16, HEAP, lsr #32
    //     0x918c6c: b.eq            #0x918c74
    //     0x918c70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x918c74: ldr             x0, [fp, #0x20]
    // 0x918c78: StoreField: r1->field_1f = r0
    //     0x918c78: stur            w0, [x1, #0x1f]
    //     0x918c7c: ldurb           w16, [x1, #-1]
    //     0x918c80: ldurb           w17, [x0, #-1]
    //     0x918c84: and             x16, x17, x16, lsr #2
    //     0x918c88: tst             x16, HEAP, lsr #32
    //     0x918c8c: b.eq            #0x918c94
    //     0x918c90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x918c94: ldr             x0, [fp, #0x10]
    // 0x918c98: cmp             x0, #0
    // 0x918c9c: b.gt            #0x918cac
    // 0x918ca0: r0 = 2
    //     0x918ca0: movz            x0, #0x2
    // 0x918ca4: StoreField: r1->field_2b = r0
    //     0x918ca4: stur            w0, [x1, #0x2b]
    // 0x918ca8: b               #0x918cb4
    // 0x918cac: lsl             x2, x0, #1
    // 0x918cb0: StoreField: r1->field_2b = r2
    //     0x918cb0: stur            w2, [x1, #0x2b]
    // 0x918cb4: ldr             x16, [fp, #0x18]
    // 0x918cb8: str             x16, [SP]
    // 0x918cbc: r0 = _parts()
    //     0x918cbc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x918cc0: mov             x2, x0
    // 0x918cc4: LoadField: r0 = r2->field_b
    //     0x918cc4: ldur            w0, [x2, #0xb]
    // 0x918cc8: DecompressPointer r0
    //     0x918cc8: add             x0, x0, HEAP, lsl #32
    // 0x918ccc: r1 = LoadInt32Instr(r0)
    //     0x918ccc: sbfx            x1, x0, #1, #0x1f
    // 0x918cd0: mov             x0, x1
    // 0x918cd4: r1 = 4
    //     0x918cd4: movz            x1, #0x4
    // 0x918cd8: cmp             x1, x0
    // 0x918cdc: b.hs            #0x9194f0
    // 0x918ce0: LoadField: r0 = r2->field_1f
    //     0x918ce0: ldur            w0, [x2, #0x1f]
    // 0x918ce4: DecompressPointer r0
    //     0x918ce4: add             x0, x0, HEAP, lsl #32
    // 0x918ce8: ldr             x1, [fp, #0x30]
    // 0x918cec: StoreField: r1->field_23 = r0
    //     0x918cec: stur            w0, [x1, #0x23]
    //     0x918cf0: tbz             w0, #0, #0x918d0c
    //     0x918cf4: ldurb           w16, [x1, #-1]
    //     0x918cf8: ldurb           w17, [x0, #-1]
    //     0x918cfc: and             x16, x17, x16, lsr #2
    //     0x918d00: tst             x16, HEAP, lsr #32
    //     0x918d04: b.eq            #0x918d0c
    //     0x918d08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x918d0c: str             x1, [SP]
    // 0x918d10: r0 = _calcHourRange()
    //     0x918d10: bl              #0x91973c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calcHourRange
    // 0x918d14: mov             x2, x0
    // 0x918d18: ldr             x1, [fp, #0x30]
    // 0x918d1c: StoreField: r1->field_2f = r0
    //     0x918d1c: stur            w0, [x1, #0x2f]
    //     0x918d20: ldurb           w16, [x1, #-1]
    //     0x918d24: ldurb           w17, [x0, #-1]
    //     0x918d28: and             x16, x17, x16, lsr #2
    //     0x918d2c: tst             x16, HEAP, lsr #32
    //     0x918d30: b.eq            #0x918d38
    //     0x918d34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x918d38: str             x2, [SP]
    // 0x918d3c: r0 = first()
    //     0x918d3c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x918d40: mov             x1, x0
    // 0x918d44: ldr             x2, [fp, #0x30]
    // 0x918d48: stur            x1, [fp, #-0x10]
    // 0x918d4c: LoadField: r3 = r2->field_23
    //     0x918d4c: ldur            w3, [x2, #0x23]
    // 0x918d50: DecompressPointer r3
    //     0x918d50: add             x3, x3, HEAP, lsl #32
    // 0x918d54: stur            x3, [fp, #-8]
    // 0x918d58: r0 = LoadInt32Instr(r1)
    //     0x918d58: sbfx            x0, x1, #1, #0x1f
    //     0x918d5c: tbz             w1, #0, #0x918d64
    //     0x918d60: ldur            x0, [x1, #7]
    // 0x918d64: r4 = LoadInt32Instr(r3)
    //     0x918d64: sbfx            x4, x3, #1, #0x1f
    //     0x918d68: tbz             w3, #0, #0x918d70
    //     0x918d6c: ldur            x4, [x3, #7]
    // 0x918d70: cmp             x0, x4
    // 0x918d74: b.le            #0x918d80
    // 0x918d78: mov             x0, x2
    // 0x918d7c: b               #0x918e68
    // 0x918d80: cmp             x0, x4
    // 0x918d84: b.ge            #0x918d94
    // 0x918d88: mov             x1, x3
    // 0x918d8c: mov             x0, x2
    // 0x918d90: b               #0x918e68
    // 0x918d94: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x918d94: movz            x5, #0x76
    //     0x918d98: tbz             w3, #0, #0x918da8
    //     0x918d9c: ldur            x5, [x3, #-1]
    //     0x918da0: ubfx            x5, x5, #0xc, #0x14
    //     0x918da4: lsl             x5, x5, #1
    // 0x918da8: cmp             w5, #0x7a
    // 0x918dac: b.ne            #0x918e28
    // 0x918db0: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x918db0: movz            x5, #0x76
    //     0x918db4: tbz             w1, #0, #0x918dc4
    //     0x918db8: ldur            x5, [x1, #-1]
    //     0x918dbc: ubfx            x5, x5, #0xc, #0x14
    //     0x918dc0: lsl             x5, x5, #1
    // 0x918dc4: cmp             w5, #0x7a
    // 0x918dc8: b.ne            #0x918e04
    // 0x918dcc: d0 = 0.000000
    //     0x918dcc: eor             v0.16b, v0.16b, v0.16b
    // 0x918dd0: scvtf           d1, x0
    // 0x918dd4: fcmp            d1, d0
    // 0x918dd8: b.vs            #0x918e08
    // 0x918ddc: b.ne            #0x918e08
    // 0x918de0: add             x3, x0, x4
    // 0x918de4: r0 = BoxInt64Instr(r3)
    //     0x918de4: sbfiz           x0, x3, #1, #0x1f
    //     0x918de8: cmp             x3, x0, asr #1
    //     0x918dec: b.eq            #0x918df8
    //     0x918df0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x918df4: stur            x3, [x0, #7]
    // 0x918df8: mov             x1, x0
    // 0x918dfc: mov             x0, x2
    // 0x918e00: b               #0x918e68
    // 0x918e04: d0 = 0.000000
    //     0x918e04: eor             v0.16b, v0.16b, v0.16b
    // 0x918e08: LoadField: d1 = r3->field_7
    //     0x918e08: ldur            d1, [x3, #7]
    // 0x918e0c: fcmp            d1, d1
    // 0x918e10: b.vc            #0x918e20
    // 0x918e14: mov             x1, x3
    // 0x918e18: mov             x0, x2
    // 0x918e1c: b               #0x918e68
    // 0x918e20: mov             x0, x2
    // 0x918e24: b               #0x918e68
    // 0x918e28: d0 = 0.000000
    //     0x918e28: eor             v0.16b, v0.16b, v0.16b
    // 0x918e2c: cbnz            x4, #0x918e60
    // 0x918e30: r0 = 59
    //     0x918e30: movz            x0, #0x3b
    // 0x918e34: branchIfSmi(r1, 0x918e40)
    //     0x918e34: tbz             w1, #0, #0x918e40
    // 0x918e38: r0 = LoadClassIdInstr(r1)
    //     0x918e38: ldur            x0, [x1, #-1]
    //     0x918e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x918e40: str             x1, [SP]
    // 0x918e44: r0 = GDT[cid_x0 + -0xfea]()
    //     0x918e44: sub             lr, x0, #0xfea
    //     0x918e48: ldr             lr, [x21, lr, lsl #3]
    //     0x918e4c: blr             lr
    // 0x918e50: tbnz            w0, #4, #0x918e60
    // 0x918e54: ldur            x1, [fp, #-8]
    // 0x918e58: ldr             x0, [fp, #0x30]
    // 0x918e5c: b               #0x918e68
    // 0x918e60: ldur            x1, [fp, #-0x10]
    // 0x918e64: ldr             x0, [fp, #0x30]
    // 0x918e68: stur            x1, [fp, #-8]
    // 0x918e6c: LoadField: r2 = r0->field_2f
    //     0x918e6c: ldur            w2, [x0, #0x2f]
    // 0x918e70: DecompressPointer r2
    //     0x918e70: add             x2, x2, HEAP, lsl #32
    // 0x918e74: str             x2, [SP]
    // 0x918e78: r0 = last()
    //     0x918e78: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x918e7c: mov             x1, x0
    // 0x918e80: ldur            x0, [fp, #-8]
    // 0x918e84: stur            x1, [fp, #-0x10]
    // 0x918e88: r2 = LoadInt32Instr(r0)
    //     0x918e88: sbfx            x2, x0, #1, #0x1f
    //     0x918e8c: tbz             w0, #0, #0x918e94
    //     0x918e90: ldur            x2, [x0, #7]
    // 0x918e94: r3 = LoadInt32Instr(r1)
    //     0x918e94: sbfx            x3, x1, #1, #0x1f
    //     0x918e98: tbz             w1, #0, #0x918ea0
    //     0x918e9c: ldur            x3, [x1, #7]
    // 0x918ea0: cmp             x2, x3
    // 0x918ea4: b.le            #0x918eb0
    // 0x918ea8: mov             x0, x1
    // 0x918eac: b               #0x918f60
    // 0x918eb0: cmp             x2, x3
    // 0x918eb4: b.lt            #0x918f60
    // 0x918eb8: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x918eb8: movz            x4, #0x76
    //     0x918ebc: tbz             w1, #0, #0x918ecc
    //     0x918ec0: ldur            x4, [x1, #-1]
    //     0x918ec4: ubfx            x4, x4, #0xc, #0x14
    //     0x918ec8: lsl             x4, x4, #1
    // 0x918ecc: cmp             w4, #0x7a
    // 0x918ed0: b.ne            #0x918f5c
    // 0x918ed4: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x918ed4: movz            x4, #0x76
    //     0x918ed8: tbz             w0, #0, #0x918ee8
    //     0x918edc: ldur            x4, [x0, #-1]
    //     0x918ee0: ubfx            x4, x4, #0xc, #0x14
    //     0x918ee4: lsl             x4, x4, #1
    // 0x918ee8: cmp             w4, #0x7a
    // 0x918eec: b.ne            #0x918f28
    // 0x918ef0: d0 = 0.000000
    //     0x918ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x918ef4: scvtf           d1, x2
    // 0x918ef8: fcmp            d1, d0
    // 0x918efc: b.vs            #0x918f2c
    // 0x918f00: b.ne            #0x918f2c
    // 0x918f04: add             x0, x2, x3
    // 0x918f08: mul             x1, x0, x2
    // 0x918f0c: mul             x2, x1, x3
    // 0x918f10: r0 = BoxInt64Instr(r2)
    //     0x918f10: sbfiz           x0, x2, #1, #0x1f
    //     0x918f14: cmp             x2, x0, asr #1
    //     0x918f18: b.eq            #0x918f24
    //     0x918f1c: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x918f20: stur            x2, [x0, #7]
    // 0x918f24: b               #0x918f60
    // 0x918f28: d0 = 0.000000
    //     0x918f28: eor             v0.16b, v0.16b, v0.16b
    // 0x918f2c: cbnz            x2, #0x918f44
    // 0x918f30: str             x1, [SP]
    // 0x918f34: r0 = isNegative()
    //     0x918f34: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x918f38: tbnz            w0, #4, #0x918f44
    // 0x918f3c: ldur            x0, [fp, #-0x10]
    // 0x918f40: b               #0x918f60
    // 0x918f44: ldur            x0, [fp, #-0x10]
    // 0x918f48: LoadField: d0 = r0->field_7
    //     0x918f48: ldur            d0, [x0, #7]
    // 0x918f4c: fcmp            d0, d0
    // 0x918f50: b.vs            #0x918f60
    // 0x918f54: ldur            x0, [fp, #-8]
    // 0x918f58: b               #0x918f60
    // 0x918f5c: ldur            x0, [fp, #-8]
    // 0x918f60: ldr             x1, [fp, #0x30]
    // 0x918f64: StoreField: r1->field_23 = r0
    //     0x918f64: stur            w0, [x1, #0x23]
    //     0x918f68: tbz             w0, #0, #0x918f84
    //     0x918f6c: ldurb           w16, [x1, #-1]
    //     0x918f70: ldurb           w17, [x0, #-1]
    //     0x918f74: and             x16, x17, x16, lsr #2
    //     0x918f78: tst             x16, HEAP, lsr #32
    //     0x918f7c: b.eq            #0x918f84
    //     0x918f80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x918f84: ldr             x16, [fp, #0x18]
    // 0x918f88: str             x16, [SP]
    // 0x918f8c: r0 = _parts()
    //     0x918f8c: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x918f90: mov             x2, x0
    // 0x918f94: LoadField: r0 = r2->field_b
    //     0x918f94: ldur            w0, [x2, #0xb]
    // 0x918f98: DecompressPointer r0
    //     0x918f98: add             x0, x0, HEAP, lsl #32
    // 0x918f9c: r1 = LoadInt32Instr(r0)
    //     0x918f9c: sbfx            x1, x0, #1, #0x1f
    // 0x918fa0: mov             x0, x1
    // 0x918fa4: r1 = 3
    //     0x918fa4: movz            x1, #0x3
    // 0x918fa8: cmp             x1, x0
    // 0x918fac: b.hs            #0x9194f4
    // 0x918fb0: LoadField: r0 = r2->field_1b
    //     0x918fb0: ldur            w0, [x2, #0x1b]
    // 0x918fb4: DecompressPointer r0
    //     0x918fb4: add             x0, x0, HEAP, lsl #32
    // 0x918fb8: ldr             x1, [fp, #0x30]
    // 0x918fbc: StoreField: r1->field_27 = r0
    //     0x918fbc: stur            w0, [x1, #0x27]
    //     0x918fc0: tbz             w0, #0, #0x918fdc
    //     0x918fc4: ldurb           w16, [x1, #-1]
    //     0x918fc8: ldurb           w17, [x0, #-1]
    //     0x918fcc: and             x16, x17, x16, lsr #2
    //     0x918fd0: tst             x16, HEAP, lsr #32
    //     0x918fd4: b.eq            #0x918fdc
    //     0x918fd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x918fdc: str             x1, [SP]
    // 0x918fe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918fe0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918fe4: r0 = _calcMinuteRange()
    //     0x918fe4: bl              #0x918854  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calcMinuteRange
    // 0x918fe8: mov             x2, x0
    // 0x918fec: ldr             x1, [fp, #0x30]
    // 0x918ff0: StoreField: r1->field_33 = r0
    //     0x918ff0: stur            w0, [x1, #0x33]
    //     0x918ff4: ldurb           w16, [x1, #-1]
    //     0x918ff8: ldurb           w17, [x0, #-1]
    //     0x918ffc: and             x16, x17, x16, lsr #2
    //     0x919000: tst             x16, HEAP, lsr #32
    //     0x919004: b.eq            #0x91900c
    //     0x919008: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91900c: str             x2, [SP]
    // 0x919010: r0 = first()
    //     0x919010: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x919014: mov             x1, x0
    // 0x919018: ldr             x2, [fp, #0x30]
    // 0x91901c: stur            x1, [fp, #-0x10]
    // 0x919020: LoadField: r3 = r2->field_27
    //     0x919020: ldur            w3, [x2, #0x27]
    // 0x919024: DecompressPointer r3
    //     0x919024: add             x3, x3, HEAP, lsl #32
    // 0x919028: stur            x3, [fp, #-8]
    // 0x91902c: r0 = LoadInt32Instr(r1)
    //     0x91902c: sbfx            x0, x1, #1, #0x1f
    //     0x919030: tbz             w1, #0, #0x919038
    //     0x919034: ldur            x0, [x1, #7]
    // 0x919038: r4 = LoadInt32Instr(r3)
    //     0x919038: sbfx            x4, x3, #1, #0x1f
    //     0x91903c: tbz             w3, #0, #0x919044
    //     0x919040: ldur            x4, [x3, #7]
    // 0x919044: cmp             x0, x4
    // 0x919048: b.le            #0x919054
    // 0x91904c: mov             x0, x2
    // 0x919050: b               #0x91913c
    // 0x919054: cmp             x0, x4
    // 0x919058: b.ge            #0x919068
    // 0x91905c: mov             x1, x3
    // 0x919060: mov             x0, x2
    // 0x919064: b               #0x91913c
    // 0x919068: r5 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x919068: movz            x5, #0x76
    //     0x91906c: tbz             w3, #0, #0x91907c
    //     0x919070: ldur            x5, [x3, #-1]
    //     0x919074: ubfx            x5, x5, #0xc, #0x14
    //     0x919078: lsl             x5, x5, #1
    // 0x91907c: cmp             w5, #0x7a
    // 0x919080: b.ne            #0x9190fc
    // 0x919084: r5 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x919084: movz            x5, #0x76
    //     0x919088: tbz             w1, #0, #0x919098
    //     0x91908c: ldur            x5, [x1, #-1]
    //     0x919090: ubfx            x5, x5, #0xc, #0x14
    //     0x919094: lsl             x5, x5, #1
    // 0x919098: cmp             w5, #0x7a
    // 0x91909c: b.ne            #0x9190d8
    // 0x9190a0: d0 = 0.000000
    //     0x9190a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9190a4: scvtf           d1, x0
    // 0x9190a8: fcmp            d1, d0
    // 0x9190ac: b.vs            #0x9190dc
    // 0x9190b0: b.ne            #0x9190dc
    // 0x9190b4: add             x3, x0, x4
    // 0x9190b8: r0 = BoxInt64Instr(r3)
    //     0x9190b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9190bc: cmp             x3, x0, asr #1
    //     0x9190c0: b.eq            #0x9190cc
    //     0x9190c4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x9190c8: stur            x3, [x0, #7]
    // 0x9190cc: mov             x1, x0
    // 0x9190d0: mov             x0, x2
    // 0x9190d4: b               #0x91913c
    // 0x9190d8: d0 = 0.000000
    //     0x9190d8: eor             v0.16b, v0.16b, v0.16b
    // 0x9190dc: LoadField: d1 = r3->field_7
    //     0x9190dc: ldur            d1, [x3, #7]
    // 0x9190e0: fcmp            d1, d1
    // 0x9190e4: b.vc            #0x9190f4
    // 0x9190e8: mov             x1, x3
    // 0x9190ec: mov             x0, x2
    // 0x9190f0: b               #0x91913c
    // 0x9190f4: mov             x0, x2
    // 0x9190f8: b               #0x91913c
    // 0x9190fc: d0 = 0.000000
    //     0x9190fc: eor             v0.16b, v0.16b, v0.16b
    // 0x919100: cbnz            x4, #0x919134
    // 0x919104: r0 = 59
    //     0x919104: movz            x0, #0x3b
    // 0x919108: branchIfSmi(r1, 0x919114)
    //     0x919108: tbz             w1, #0, #0x919114
    // 0x91910c: r0 = LoadClassIdInstr(r1)
    //     0x91910c: ldur            x0, [x1, #-1]
    //     0x919110: ubfx            x0, x0, #0xc, #0x14
    // 0x919114: str             x1, [SP]
    // 0x919118: r0 = GDT[cid_x0 + -0xfea]()
    //     0x919118: sub             lr, x0, #0xfea
    //     0x91911c: ldr             lr, [x21, lr, lsl #3]
    //     0x919120: blr             lr
    // 0x919124: tbnz            w0, #4, #0x919134
    // 0x919128: ldur            x1, [fp, #-8]
    // 0x91912c: ldr             x0, [fp, #0x30]
    // 0x919130: b               #0x91913c
    // 0x919134: ldur            x1, [fp, #-0x10]
    // 0x919138: ldr             x0, [fp, #0x30]
    // 0x91913c: stur            x1, [fp, #-8]
    // 0x919140: LoadField: r2 = r0->field_33
    //     0x919140: ldur            w2, [x0, #0x33]
    // 0x919144: DecompressPointer r2
    //     0x919144: add             x2, x2, HEAP, lsl #32
    // 0x919148: str             x2, [SP]
    // 0x91914c: r0 = last()
    //     0x91914c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x919150: mov             x1, x0
    // 0x919154: ldur            x0, [fp, #-8]
    // 0x919158: stur            x1, [fp, #-0x10]
    // 0x91915c: r2 = LoadInt32Instr(r0)
    //     0x91915c: sbfx            x2, x0, #1, #0x1f
    //     0x919160: tbz             w0, #0, #0x919168
    //     0x919164: ldur            x2, [x0, #7]
    // 0x919168: r3 = LoadInt32Instr(r1)
    //     0x919168: sbfx            x3, x1, #1, #0x1f
    //     0x91916c: tbz             w1, #0, #0x919174
    //     0x919170: ldur            x3, [x1, #7]
    // 0x919174: cmp             x2, x3
    // 0x919178: b.gt            #0x91923c
    // 0x91917c: cmp             x2, x3
    // 0x919180: b.ge            #0x91918c
    // 0x919184: mov             x1, x0
    // 0x919188: b               #0x91923c
    // 0x91918c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x91918c: movz            x4, #0x76
    //     0x919190: tbz             w1, #0, #0x9191a0
    //     0x919194: ldur            x4, [x1, #-1]
    //     0x919198: ubfx            x4, x4, #0xc, #0x14
    //     0x91919c: lsl             x4, x4, #1
    // 0x9191a0: cmp             w4, #0x7a
    // 0x9191a4: b.ne            #0x919238
    // 0x9191a8: r4 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9191a8: movz            x4, #0x76
    //     0x9191ac: tbz             w0, #0, #0x9191bc
    //     0x9191b0: ldur            x4, [x0, #-1]
    //     0x9191b4: ubfx            x4, x4, #0xc, #0x14
    //     0x9191b8: lsl             x4, x4, #1
    // 0x9191bc: cmp             w4, #0x7a
    // 0x9191c0: b.ne            #0x919200
    // 0x9191c4: d0 = 0.000000
    //     0x9191c4: eor             v0.16b, v0.16b, v0.16b
    // 0x9191c8: scvtf           d1, x2
    // 0x9191cc: fcmp            d1, d0
    // 0x9191d0: b.vs            #0x919200
    // 0x9191d4: b.ne            #0x919200
    // 0x9191d8: add             x0, x2, x3
    // 0x9191dc: mul             x1, x0, x2
    // 0x9191e0: mul             x2, x1, x3
    // 0x9191e4: r0 = BoxInt64Instr(r2)
    //     0x9191e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9191e8: cmp             x2, x0, asr #1
    //     0x9191ec: b.eq            #0x9191f8
    //     0x9191f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9191f4: stur            x2, [x0, #7]
    // 0x9191f8: mov             x1, x0
    // 0x9191fc: b               #0x91923c
    // 0x919200: cbnz            x2, #0x919218
    // 0x919204: str             x1, [SP]
    // 0x919208: r0 = isNegative()
    //     0x919208: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x91920c: tbnz            w0, #4, #0x919218
    // 0x919210: ldur            x0, [fp, #-0x10]
    // 0x919214: b               #0x919228
    // 0x919218: ldur            x0, [fp, #-0x10]
    // 0x91921c: LoadField: d0 = r0->field_7
    //     0x91921c: ldur            d0, [x0, #7]
    // 0x919220: fcmp            d0, d0
    // 0x919224: b.vc            #0x919230
    // 0x919228: mov             x1, x0
    // 0x91922c: b               #0x91923c
    // 0x919230: ldur            x1, [fp, #-8]
    // 0x919234: b               #0x91923c
    // 0x919238: ldur            x1, [fp, #-8]
    // 0x91923c: ldr             x2, [fp, #0x30]
    // 0x919240: mov             x0, x1
    // 0x919244: StoreField: r2->field_27 = r0
    //     0x919244: stur            w0, [x2, #0x27]
    //     0x919248: tbz             w0, #0, #0x919264
    //     0x91924c: ldurb           w16, [x2, #-1]
    //     0x919250: ldurb           w17, [x0, #-1]
    //     0x919254: and             x16, x17, x16, lsr #2
    //     0x919258: tst             x16, HEAP, lsr #32
    //     0x91925c: b.eq            #0x919264
    //     0x919260: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x919264: LoadField: r0 = r2->field_2b
    //     0x919264: ldur            w0, [x2, #0x2b]
    // 0x919268: DecompressPointer r0
    //     0x919268: add             x0, x0, HEAP, lsl #32
    // 0x91926c: r3 = LoadInt32Instr(r1)
    //     0x91926c: sbfx            x3, x1, #1, #0x1f
    //     0x919270: tbz             w1, #0, #0x919278
    //     0x919274: ldur            x3, [x1, #7]
    // 0x919278: r1 = LoadInt32Instr(r0)
    //     0x919278: sbfx            x1, x0, #1, #0x1f
    // 0x91927c: cbz             x1, #0x9194f8
    // 0x919280: sdiv            x4, x3, x1
    // 0x919284: msub            x0, x4, x1, x3
    // 0x919288: cmp             x0, xzr
    // 0x91928c: b.lt            #0x919514
    // 0x919290: sub             x4, x3, x0
    // 0x919294: r0 = BoxInt64Instr(r4)
    //     0x919294: sbfiz           x0, x4, #1, #0x1f
    //     0x919298: cmp             x4, x0, asr #1
    //     0x91929c: b.eq            #0x9192a8
    //     0x9192a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9192a4: stur            x4, [x0, #7]
    // 0x9192a8: StoreField: r2->field_27 = r0
    //     0x9192a8: stur            w0, [x2, #0x27]
    //     0x9192ac: tbz             w0, #0, #0x9192c8
    //     0x9192b0: ldurb           w16, [x2, #-1]
    //     0x9192b4: ldurb           w17, [x0, #-1]
    //     0x9192b8: and             x16, x17, x16, lsr #2
    //     0x9192bc: tst             x16, HEAP, lsr #32
    //     0x9192c0: b.eq            #0x9192c8
    //     0x9192c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9192c8: str             x2, [SP]
    // 0x9192cc: r0 = _onInitSelectedChange()
    //     0x9192cc: bl              #0x919544  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_onInitSelectedChange
    // 0x9192d0: ldr             x0, [fp, #0x30]
    // 0x9192d4: LoadField: r1 = r0->field_23
    //     0x9192d4: ldur            w1, [x0, #0x23]
    // 0x9192d8: DecompressPointer r1
    //     0x9192d8: add             x1, x1, HEAP, lsl #32
    // 0x9192dc: stur            x1, [fp, #-8]
    // 0x9192e0: LoadField: r2 = r0->field_2f
    //     0x9192e0: ldur            w2, [x0, #0x2f]
    // 0x9192e4: DecompressPointer r2
    //     0x9192e4: add             x2, x2, HEAP, lsl #32
    // 0x9192e8: str             x2, [SP]
    // 0x9192ec: r0 = first()
    //     0x9192ec: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x9192f0: mov             x1, x0
    // 0x9192f4: ldur            x0, [fp, #-8]
    // 0x9192f8: r2 = LoadInt32Instr(r0)
    //     0x9192f8: sbfx            x2, x0, #1, #0x1f
    //     0x9192fc: tbz             w0, #0, #0x919304
    //     0x919300: ldur            x2, [x0, #7]
    // 0x919304: r0 = LoadInt32Instr(r1)
    //     0x919304: sbfx            x0, x1, #1, #0x1f
    //     0x919308: tbz             w1, #0, #0x919310
    //     0x91930c: ldur            x0, [x1, #7]
    // 0x919310: sub             x1, x2, x0
    // 0x919314: stur            x1, [fp, #-0x18]
    // 0x919318: r0 = FixedExtentScrollController()
    //     0x919318: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x91931c: mov             x1, x0
    // 0x919320: ldur            x0, [fp, #-0x18]
    // 0x919324: stur            x1, [fp, #-8]
    // 0x919328: StoreField: r1->field_3f = r0
    //     0x919328: stur            x0, [x1, #0x3f]
    // 0x91932c: str             x1, [SP]
    // 0x919330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x919330: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x919334: r0 = ScrollController()
    //     0x919334: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x919338: ldur            x0, [fp, #-8]
    // 0x91933c: ldr             x1, [fp, #0x30]
    // 0x919340: StoreField: r1->field_37 = r0
    //     0x919340: stur            w0, [x1, #0x37]
    //     0x919344: ldurb           w16, [x1, #-1]
    //     0x919348: ldurb           w17, [x0, #-1]
    //     0x91934c: and             x16, x17, x16, lsr #2
    //     0x919350: tst             x16, HEAP, lsr #32
    //     0x919354: b.eq            #0x91935c
    //     0x919358: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x91935c: LoadField: r0 = r1->field_27
    //     0x91935c: ldur            w0, [x1, #0x27]
    // 0x919360: DecompressPointer r0
    //     0x919360: add             x0, x0, HEAP, lsl #32
    // 0x919364: stur            x0, [fp, #-8]
    // 0x919368: LoadField: r2 = r1->field_33
    //     0x919368: ldur            w2, [x1, #0x33]
    // 0x91936c: DecompressPointer r2
    //     0x91936c: add             x2, x2, HEAP, lsl #32
    // 0x919370: str             x2, [SP]
    // 0x919374: r0 = first()
    //     0x919374: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x919378: mov             x1, x0
    // 0x91937c: ldur            x0, [fp, #-8]
    // 0x919380: r2 = LoadInt32Instr(r0)
    //     0x919380: sbfx            x2, x0, #1, #0x1f
    //     0x919384: tbz             w0, #0, #0x91938c
    //     0x919388: ldur            x2, [x0, #7]
    // 0x91938c: r0 = LoadInt32Instr(r1)
    //     0x91938c: sbfx            x0, x1, #1, #0x1f
    //     0x919390: tbz             w1, #0, #0x919398
    //     0x919394: ldur            x0, [x1, #7]
    // 0x919398: sub             x1, x2, x0
    // 0x91939c: ldr             x0, [fp, #0x30]
    // 0x9193a0: LoadField: r2 = r0->field_2b
    //     0x9193a0: ldur            w2, [x0, #0x2b]
    // 0x9193a4: DecompressPointer r2
    //     0x9193a4: add             x2, x2, HEAP, lsl #32
    // 0x9193a8: r3 = LoadInt32Instr(r2)
    //     0x9193a8: sbfx            x3, x2, #1, #0x1f
    // 0x9193ac: cbz             x3, #0x919528
    // 0x9193b0: sdiv            x2, x1, x3
    // 0x9193b4: stur            x2, [fp, #-0x18]
    // 0x9193b8: r0 = FixedExtentScrollController()
    //     0x9193b8: bl              #0x6b8de4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9193bc: mov             x1, x0
    // 0x9193c0: ldur            x0, [fp, #-0x18]
    // 0x9193c4: stur            x1, [fp, #-8]
    // 0x9193c8: StoreField: r1->field_3f = r0
    //     0x9193c8: stur            x0, [x1, #0x3f]
    // 0x9193cc: str             x1, [SP]
    // 0x9193d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9193d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9193d4: r0 = ScrollController()
    //     0x9193d4: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9193d8: ldur            x0, [fp, #-8]
    // 0x9193dc: ldr             x3, [fp, #0x30]
    // 0x9193e0: StoreField: r3->field_3b = r0
    //     0x9193e0: stur            w0, [x3, #0x3b]
    //     0x9193e4: ldurb           w16, [x3, #-1]
    //     0x9193e8: ldurb           w17, [x0, #-1]
    //     0x9193ec: and             x16, x17, x16, lsr #2
    //     0x9193f0: tst             x16, HEAP, lsr #32
    //     0x9193f4: b.eq            #0x9193fc
    //     0x9193f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9193fc: r1 = Null
    //     0x9193fc: mov             x1, NULL
    // 0x919400: r2 = 8
    //     0x919400: movz            x2, #0x8
    // 0x919404: r0 = AllocateArray()
    //     0x919404: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x919408: r17 = "H"
    //     0x919408: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x91940c: ldr             x17, [x17, #0xb18]
    // 0x919410: StoreField: r0->field_f = r17
    //     0x919410: stur            w17, [x0, #0xf]
    // 0x919414: ldr             x1, [fp, #0x30]
    // 0x919418: LoadField: r2 = r1->field_37
    //     0x919418: ldur            w2, [x1, #0x37]
    // 0x91941c: DecompressPointer r2
    //     0x91941c: add             x2, x2, HEAP, lsl #32
    // 0x919420: StoreField: r0->field_13 = r2
    //     0x919420: stur            w2, [x0, #0x13]
    // 0x919424: r17 = "m"
    //     0x919424: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x919428: ldr             x17, [x17, #0xb40]
    // 0x91942c: ArrayStore: r0[0] = r17  ; List_4
    //     0x91942c: stur            w17, [x0, #0x17]
    // 0x919430: ldur            x2, [fp, #-8]
    // 0x919434: StoreField: r0->field_1b = r2
    //     0x919434: stur            w2, [x0, #0x1b]
    // 0x919438: r16 = <String, FixedExtentScrollController>
    //     0x919438: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e48] TypeArguments: <String, FixedExtentScrollController>
    //     0x91943c: ldr             x16, [x16, #0xe48]
    // 0x919440: stp             x0, x16, [SP]
    // 0x919444: r0 = Map._fromLiteral()
    //     0x919444: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x919448: ldr             x3, [fp, #0x30]
    // 0x91944c: StoreField: r3->field_3f = r0
    //     0x91944c: stur            w0, [x3, #0x3f]
    //     0x919450: ldurb           w16, [x3, #-1]
    //     0x919454: ldurb           w17, [x0, #-1]
    //     0x919458: and             x16, x17, x16, lsr #2
    //     0x91945c: tst             x16, HEAP, lsr #32
    //     0x919460: b.eq            #0x919468
    //     0x919464: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x919468: r1 = Null
    //     0x919468: mov             x1, NULL
    // 0x91946c: r2 = 8
    //     0x91946c: movz            x2, #0x8
    // 0x919470: r0 = AllocateArray()
    //     0x919470: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x919474: r17 = "H"
    //     0x919474: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b18] "H"
    //     0x919478: ldr             x17, [x17, #0xb18]
    // 0x91947c: StoreField: r0->field_f = r17
    //     0x91947c: stur            w17, [x0, #0xf]
    // 0x919480: ldr             x1, [fp, #0x30]
    // 0x919484: LoadField: r2 = r1->field_2f
    //     0x919484: ldur            w2, [x1, #0x2f]
    // 0x919488: DecompressPointer r2
    //     0x919488: add             x2, x2, HEAP, lsl #32
    // 0x91948c: StoreField: r0->field_13 = r2
    //     0x91948c: stur            w2, [x0, #0x13]
    // 0x919490: r17 = "m"
    //     0x919490: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "m"
    //     0x919494: ldr             x17, [x17, #0xb40]
    // 0x919498: ArrayStore: r0[0] = r17  ; List_4
    //     0x919498: stur            w17, [x0, #0x17]
    // 0x91949c: LoadField: r2 = r1->field_33
    //     0x91949c: ldur            w2, [x1, #0x33]
    // 0x9194a0: DecompressPointer r2
    //     0x9194a0: add             x2, x2, HEAP, lsl #32
    // 0x9194a4: StoreField: r0->field_1b = r2
    //     0x9194a4: stur            w2, [x0, #0x1b]
    // 0x9194a8: r16 = <String, List<int>>
    //     0x9194a8: add             x16, PP, #0x42, lsl #12  ; [pp+0x423a0] TypeArguments: <String, List<int>>
    //     0x9194ac: ldr             x16, [x16, #0x3a0]
    // 0x9194b0: stp             x0, x16, [SP]
    // 0x9194b4: r0 = Map._fromLiteral()
    //     0x9194b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9194b8: ldr             x1, [fp, #0x30]
    // 0x9194bc: StoreField: r1->field_43 = r0
    //     0x9194bc: stur            w0, [x1, #0x43]
    //     0x9194c0: ldurb           w16, [x1, #-1]
    //     0x9194c4: ldurb           w17, [x0, #-1]
    //     0x9194c8: and             x16, x17, x16, lsr #2
    //     0x9194cc: tst             x16, HEAP, lsr #32
    //     0x9194d0: b.eq            #0x9194d8
    //     0x9194d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9194d8: r0 = Null
    //     0x9194d8: mov             x0, NULL
    // 0x9194dc: LeaveFrame
    //     0x9194dc: mov             SP, fp
    //     0x9194e0: ldp             fp, lr, [SP], #0x10
    // 0x9194e4: ret
    //     0x9194e4: ret             
    // 0x9194e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9194e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9194ec: b               #0x918c50
    // 0x9194f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9194f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9194f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9194f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9194f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9194fc: SaveReg r1
    //     0x9194fc: str             x1, [SP, #-8]!
    // 0x919500: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x919504: r4 = 0
    //     0x919504: movz            x4, #0
    // 0x919508: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91950c: blr             lr
    // 0x919510: brk             #0
    // 0x919514: cmp             x1, xzr
    // 0x919518: sub             x4, x0, x1
    // 0x91951c: add             x0, x0, x1
    // 0x919520: csel            x0, x4, x0, lt
    // 0x919524: b               #0x919290
    // 0x919528: stp             x1, x3, [SP, #-0x10]!
    // 0x91952c: SaveReg r0
    //     0x91952c: str             x0, [SP, #-8]!
    // 0x919530: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x919534: r4 = 0
    //     0x919534: movz            x4, #0
    // 0x919538: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x91953c: blr             lr
    // 0x919540: brk             #0
  }
  _ _onInitSelectedChange(/* No info */) {
    // ** addr: 0x919544, size: 0x1f8
    // 0x919544: EnterFrame
    //     0x919544: stp             fp, lr, [SP, #-0x10]!
    //     0x919548: mov             fp, SP
    // 0x91954c: AllocStack(0x60)
    //     0x91954c: sub             SP, SP, #0x60
    // 0x919550: CheckStackOverflow
    //     0x919550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919554: cmp             SP, x16
    //     0x919558: b.ls            #0x91970c
    // 0x91955c: ldr             x0, [fp, #0x10]
    // 0x919560: LoadField: r1 = r0->field_4f
    //     0x919560: ldur            w1, [x0, #0x4f]
    // 0x919564: DecompressPointer r1
    //     0x919564: add             x1, x1, HEAP, lsl #32
    // 0x919568: cmp             w1, NULL
    // 0x91956c: b.eq            #0x9196fc
    // 0x919570: r0 = DateTime()
    //     0x919570: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x919574: mov             x1, x0
    // 0x919578: r0 = false
    //     0x919578: add             x0, NULL, #0x30  ; false
    // 0x91957c: stur            x1, [fp, #-8]
    // 0x919580: StoreField: r1->field_13 = r0
    //     0x919580: stur            w0, [x1, #0x13]
    // 0x919584: r0 = _getCurrentMicros()
    //     0x919584: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x919588: r1 = LoadInt32Instr(r0)
    //     0x919588: sbfx            x1, x0, #1, #0x1f
    //     0x91958c: tbz             w0, #0, #0x919594
    //     0x919590: ldur            x1, [x0, #7]
    // 0x919594: ldur            x0, [fp, #-8]
    // 0x919598: StoreField: r0->field_b = r1
    //     0x919598: stur            x1, [x0, #0xb]
    // 0x91959c: str             x0, [SP]
    // 0x9195a0: r0 = _parts()
    //     0x9195a0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9195a4: mov             x2, x0
    // 0x9195a8: LoadField: r0 = r2->field_b
    //     0x9195a8: ldur            w0, [x2, #0xb]
    // 0x9195ac: DecompressPointer r0
    //     0x9195ac: add             x0, x0, HEAP, lsl #32
    // 0x9195b0: r1 = LoadInt32Instr(r0)
    //     0x9195b0: sbfx            x1, x0, #1, #0x1f
    // 0x9195b4: mov             x0, x1
    // 0x9195b8: r1 = 8
    //     0x9195b8: movz            x1, #0x8
    // 0x9195bc: cmp             x1, x0
    // 0x9195c0: b.hs            #0x919714
    // 0x9195c4: LoadField: r0 = r2->field_2f
    //     0x9195c4: ldur            w0, [x2, #0x2f]
    // 0x9195c8: DecompressPointer r0
    //     0x9195c8: add             x0, x0, HEAP, lsl #32
    // 0x9195cc: stur            x0, [fp, #-0x10]
    // 0x9195d0: ldur            x16, [fp, #-8]
    // 0x9195d4: str             x16, [SP]
    // 0x9195d8: r0 = _parts()
    //     0x9195d8: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9195dc: mov             x2, x0
    // 0x9195e0: LoadField: r0 = r2->field_b
    //     0x9195e0: ldur            w0, [x2, #0xb]
    // 0x9195e4: DecompressPointer r0
    //     0x9195e4: add             x0, x0, HEAP, lsl #32
    // 0x9195e8: r1 = LoadInt32Instr(r0)
    //     0x9195e8: sbfx            x1, x0, #1, #0x1f
    // 0x9195ec: mov             x0, x1
    // 0x9195f0: r1 = 7
    //     0x9195f0: movz            x1, #0x7
    // 0x9195f4: cmp             x1, x0
    // 0x9195f8: b.hs            #0x919718
    // 0x9195fc: LoadField: r0 = r2->field_2b
    //     0x9195fc: ldur            w0, [x2, #0x2b]
    // 0x919600: DecompressPointer r0
    //     0x919600: add             x0, x0, HEAP, lsl #32
    // 0x919604: stur            x0, [fp, #-0x18]
    // 0x919608: ldur            x16, [fp, #-8]
    // 0x91960c: str             x16, [SP]
    // 0x919610: r0 = _parts()
    //     0x919610: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919614: mov             x2, x0
    // 0x919618: LoadField: r0 = r2->field_b
    //     0x919618: ldur            w0, [x2, #0xb]
    // 0x91961c: DecompressPointer r0
    //     0x91961c: add             x0, x0, HEAP, lsl #32
    // 0x919620: r1 = LoadInt32Instr(r0)
    //     0x919620: sbfx            x1, x0, #1, #0x1f
    // 0x919624: mov             x0, x1
    // 0x919628: r1 = 5
    //     0x919628: movz            x1, #0x5
    // 0x91962c: cmp             x1, x0
    // 0x919630: b.hs            #0x91971c
    // 0x919634: LoadField: r0 = r2->field_23
    //     0x919634: ldur            w0, [x2, #0x23]
    // 0x919638: DecompressPointer r0
    //     0x919638: add             x0, x0, HEAP, lsl #32
    // 0x91963c: ldr             x1, [fp, #0x10]
    // 0x919640: stur            x0, [fp, #-0x30]
    // 0x919644: LoadField: r2 = r1->field_23
    //     0x919644: ldur            w2, [x1, #0x23]
    // 0x919648: DecompressPointer r2
    //     0x919648: add             x2, x2, HEAP, lsl #32
    // 0x91964c: r16 = Sentinel
    //     0x91964c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919650: cmp             w2, w16
    // 0x919654: b.eq            #0x919720
    // 0x919658: stur            x2, [fp, #-0x28]
    // 0x91965c: LoadField: r3 = r1->field_27
    //     0x91965c: ldur            w3, [x1, #0x27]
    // 0x919660: DecompressPointer r3
    //     0x919660: add             x3, x3, HEAP, lsl #32
    // 0x919664: r16 = Sentinel
    //     0x919664: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919668: cmp             w3, w16
    // 0x91966c: b.eq            #0x91972c
    // 0x919670: ldur            x4, [fp, #-0x10]
    // 0x919674: stur            x3, [fp, #-8]
    // 0x919678: r5 = LoadInt32Instr(r4)
    //     0x919678: sbfx            x5, x4, #1, #0x1f
    //     0x91967c: tbz             w4, #0, #0x919684
    //     0x919680: ldur            x5, [x4, #7]
    // 0x919684: stur            x5, [fp, #-0x20]
    // 0x919688: r0 = DateTime()
    //     0x919688: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91968c: stur            x0, [fp, #-0x10]
    // 0x919690: str             x0, [SP, #0x28]
    // 0x919694: ldur            x1, [fp, #-0x20]
    // 0x919698: ldur            x16, [fp, #-0x18]
    // 0x91969c: stp             x16, x1, [SP, #0x18]
    // 0x9196a0: ldur            x16, [fp, #-0x30]
    // 0x9196a4: ldur            lr, [fp, #-0x28]
    // 0x9196a8: stp             lr, x16, [SP, #8]
    // 0x9196ac: ldur            x16, [fp, #-8]
    // 0x9196b0: str             x16, [SP]
    // 0x9196b4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x9196b4: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x9196b8: r0 = DateTime()
    //     0x9196b8: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0x9196bc: ldr             x0, [fp, #0x10]
    // 0x9196c0: LoadField: r1 = r0->field_4f
    //     0x9196c0: ldur            w1, [x0, #0x4f]
    // 0x9196c4: DecompressPointer r1
    //     0x9196c4: add             x1, x1, HEAP, lsl #32
    // 0x9196c8: stur            x1, [fp, #-8]
    // 0x9196cc: cmp             w1, NULL
    // 0x9196d0: b.eq            #0x919738
    // 0x9196d4: str             x0, [SP]
    // 0x9196d8: r0 = _calcStartSelectIndexList()
    //     0x9196d8: bl              #0x917ae4  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_calcStartSelectIndexList
    // 0x9196dc: ldur            x16, [fp, #-8]
    // 0x9196e0: ldur            lr, [fp, #-0x10]
    // 0x9196e4: stp             lr, x16, [SP, #8]
    // 0x9196e8: str             x0, [SP]
    // 0x9196ec: ldur            x0, [fp, #-8]
    // 0x9196f0: ClosureCall
    //     0x9196f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9196f4: ldur            x2, [x0, #0x1f]
    //     0x9196f8: blr             x2
    // 0x9196fc: r0 = Null
    //     0x9196fc: mov             x0, NULL
    // 0x919700: LeaveFrame
    //     0x919700: mov             SP, fp
    //     0x919704: ldp             fp, lr, [SP], #0x10
    // 0x919708: ret
    //     0x919708: ret             
    // 0x91970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91970c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919710: b               #0x91955c
    // 0x919714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919714: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x919718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919718: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91971c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91971c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x919720: r9 = _currStartHour
    //     0x919720: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e50] Field <_TimePickerWidgetState@1044070184._currStartHour@1044070184>: late (offset: 0x24)
    //     0x919724: ldr             x9, [x9, #0xe50]
    // 0x919728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919728: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91972c: r9 = _currStartMinute
    //     0x91972c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e58] Field <_TimePickerWidgetState@1044070184._currStartMinute@1044070184>: late (offset: 0x28)
    //     0x919730: ldr             x9, [x9, #0xe58]
    // 0x919734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919734: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calcHourRange(/* No info */) {
    // ** addr: 0x91973c, size: 0x120
    // 0x91973c: EnterFrame
    //     0x91973c: stp             fp, lr, [SP, #-0x10]!
    //     0x919740: mov             fp, SP
    // 0x919744: AllocStack(0x20)
    //     0x919744: sub             SP, SP, #0x20
    // 0x919748: CheckStackOverflow
    //     0x919748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91974c: cmp             SP, x16
    //     0x919750: b.ls            #0x919834
    // 0x919754: ldr             x0, [fp, #0x10]
    // 0x919758: LoadField: r1 = r0->field_1b
    //     0x919758: ldur            w1, [x0, #0x1b]
    // 0x91975c: DecompressPointer r1
    //     0x91975c: add             x1, x1, HEAP, lsl #32
    // 0x919760: r16 = Sentinel
    //     0x919760: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x919764: cmp             w1, w16
    // 0x919768: b.eq            #0x91983c
    // 0x91976c: str             x1, [SP]
    // 0x919770: r0 = _parts()
    //     0x919770: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x919774: mov             x2, x0
    // 0x919778: LoadField: r0 = r2->field_b
    //     0x919778: ldur            w0, [x2, #0xb]
    // 0x91977c: DecompressPointer r0
    //     0x91977c: add             x0, x0, HEAP, lsl #32
    // 0x919780: r1 = LoadInt32Instr(r0)
    //     0x919780: sbfx            x1, x0, #1, #0x1f
    // 0x919784: mov             x0, x1
    // 0x919788: r1 = 4
    //     0x919788: movz            x1, #0x4
    // 0x91978c: cmp             x1, x0
    // 0x919790: b.hs            #0x919848
    // 0x919794: LoadField: r0 = r2->field_1f
    //     0x919794: ldur            w0, [x2, #0x1f]
    // 0x919798: DecompressPointer r0
    //     0x919798: add             x0, x0, HEAP, lsl #32
    // 0x91979c: ldr             x1, [fp, #0x10]
    // 0x9197a0: stur            x0, [fp, #-8]
    // 0x9197a4: LoadField: r2 = r1->field_1f
    //     0x9197a4: ldur            w2, [x1, #0x1f]
    // 0x9197a8: DecompressPointer r2
    //     0x9197a8: add             x2, x2, HEAP, lsl #32
    // 0x9197ac: r16 = Sentinel
    //     0x9197ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9197b0: cmp             w2, w16
    // 0x9197b4: b.eq            #0x91984c
    // 0x9197b8: str             x2, [SP]
    // 0x9197bc: r0 = _parts()
    //     0x9197bc: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9197c0: mov             x2, x0
    // 0x9197c4: LoadField: r0 = r2->field_b
    //     0x9197c4: ldur            w0, [x2, #0xb]
    // 0x9197c8: DecompressPointer r0
    //     0x9197c8: add             x0, x0, HEAP, lsl #32
    // 0x9197cc: r1 = LoadInt32Instr(r0)
    //     0x9197cc: sbfx            x1, x0, #1, #0x1f
    // 0x9197d0: mov             x0, x1
    // 0x9197d4: r1 = 4
    //     0x9197d4: movz            x1, #0x4
    // 0x9197d8: cmp             x1, x0
    // 0x9197dc: b.hs            #0x919858
    // 0x9197e0: LoadField: r0 = r2->field_1f
    //     0x9197e0: ldur            w0, [x2, #0x1f]
    // 0x9197e4: DecompressPointer r0
    //     0x9197e4: add             x0, x0, HEAP, lsl #32
    // 0x9197e8: stur            x0, [fp, #-0x10]
    // 0x9197ec: r1 = Null
    //     0x9197ec: mov             x1, NULL
    // 0x9197f0: r2 = 4
    //     0x9197f0: movz            x2, #0x4
    // 0x9197f4: r0 = AllocateArray()
    //     0x9197f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9197f8: mov             x2, x0
    // 0x9197fc: ldur            x0, [fp, #-8]
    // 0x919800: stur            x2, [fp, #-0x18]
    // 0x919804: StoreField: r2->field_f = r0
    //     0x919804: stur            w0, [x2, #0xf]
    // 0x919808: ldur            x0, [fp, #-0x10]
    // 0x91980c: StoreField: r2->field_13 = r0
    //     0x91980c: stur            w0, [x2, #0x13]
    // 0x919810: r1 = <int>
    //     0x919810: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x919814: r0 = AllocateGrowableArray()
    //     0x919814: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x919818: ldur            x1, [fp, #-0x18]
    // 0x91981c: StoreField: r0->field_f = r1
    //     0x91981c: stur            w1, [x0, #0xf]
    // 0x919820: r1 = 4
    //     0x919820: movz            x1, #0x4
    // 0x919824: StoreField: r0->field_b = r1
    //     0x919824: stur            w1, [x0, #0xb]
    // 0x919828: LeaveFrame
    //     0x919828: mov             SP, fp
    //     0x91982c: ldp             fp, lr, [SP], #0x10
    // 0x919830: ret
    //     0x919830: ret             
    // 0x919834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919838: b               #0x919754
    // 0x91983c: r9 = _minTime
    //     0x91983c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e78] Field <_TimePickerWidgetState@1044070184._minTime@1044070184>: late (offset: 0x1c)
    //     0x919840: ldr             x9, [x9, #0xe78]
    // 0x919844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919844: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919848: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91984c: r9 = _maxTime
    //     0x91984c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e80] Field <_TimePickerWidgetState@1044070184._maxTime@1044070184>: late (offset: 0x20)
    //     0x919850: ldr             x9, [x9, #0xe80]
    // 0x919854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x919854: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x919858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919858: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _TimePickerWidgetState(/* No info */) {
    // ** addr: 0xa4ad10, size: 0xb8
    // 0xa4ad10: EnterFrame
    //     0xa4ad10: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ad14: mov             fp, SP
    // 0xa4ad18: AllocStack(0x28)
    //     0xa4ad18: sub             SP, SP, #0x28
    // 0xa4ad1c: r2 = Sentinel
    //     0xa4ad1c: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ad20: r1 = false
    //     0xa4ad20: add             x1, NULL, #0x30  ; false
    // 0xa4ad24: r0 = 1
    //     0xa4ad24: movz            x0, #0x1
    // 0xa4ad28: CheckStackOverflow
    //     0xa4ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ad2c: cmp             SP, x16
    //     0xa4ad30: b.ls            #0xa4adc0
    // 0xa4ad34: ldr             x3, [fp, #0x38]
    // 0xa4ad38: StoreField: r3->field_13 = r0
    //     0xa4ad38: stur            x0, [x3, #0x13]
    // 0xa4ad3c: StoreField: r3->field_1b = r2
    //     0xa4ad3c: stur            w2, [x3, #0x1b]
    // 0xa4ad40: StoreField: r3->field_1f = r2
    //     0xa4ad40: stur            w2, [x3, #0x1f]
    // 0xa4ad44: StoreField: r3->field_23 = r2
    //     0xa4ad44: stur            w2, [x3, #0x23]
    // 0xa4ad48: StoreField: r3->field_27 = r2
    //     0xa4ad48: stur            w2, [x3, #0x27]
    // 0xa4ad4c: StoreField: r3->field_2b = r2
    //     0xa4ad4c: stur            w2, [x3, #0x2b]
    // 0xa4ad50: StoreField: r3->field_2f = r2
    //     0xa4ad50: stur            w2, [x3, #0x2f]
    // 0xa4ad54: StoreField: r3->field_33 = r2
    //     0xa4ad54: stur            w2, [x3, #0x33]
    // 0xa4ad58: StoreField: r3->field_37 = r2
    //     0xa4ad58: stur            w2, [x3, #0x37]
    // 0xa4ad5c: StoreField: r3->field_3b = r2
    //     0xa4ad5c: stur            w2, [x3, #0x3b]
    // 0xa4ad60: StoreField: r3->field_3f = r2
    //     0xa4ad60: stur            w2, [x3, #0x3f]
    // 0xa4ad64: StoreField: r3->field_43 = r2
    //     0xa4ad64: stur            w2, [x3, #0x43]
    // 0xa4ad68: StoreField: r3->field_47 = r1
    //     0xa4ad68: stur            w1, [x3, #0x47]
    // 0xa4ad6c: StoreField: r3->field_4b = r1
    //     0xa4ad6c: stur            w1, [x3, #0x4b]
    // 0xa4ad70: ldr             x0, [fp, #0x10]
    // 0xa4ad74: StoreField: r3->field_4f = r0
    //     0xa4ad74: stur            w0, [x3, #0x4f]
    //     0xa4ad78: ldurb           w16, [x3, #-1]
    //     0xa4ad7c: ldurb           w17, [x0, #-1]
    //     0xa4ad80: and             x16, x17, x16, lsr #2
    //     0xa4ad84: tst             x16, HEAP, lsr #32
    //     0xa4ad88: b.eq            #0xa4ad90
    //     0xa4ad8c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4ad90: ldr             x16, [fp, #0x30]
    // 0xa4ad94: stp             x16, x3, [SP, #0x18]
    // 0xa4ad98: ldr             x16, [fp, #0x28]
    // 0xa4ad9c: ldr             lr, [fp, #0x20]
    // 0xa4ada0: stp             lr, x16, [SP, #8]
    // 0xa4ada4: ldr             x0, [fp, #0x18]
    // 0xa4ada8: str             x0, [SP]
    // 0xa4adac: r0 = _initData()
    //     0xa4adac: bl              #0x918c38  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_initData
    // 0xa4adb0: r0 = Null
    //     0xa4adb0: mov             x0, NULL
    // 0xa4adb4: LeaveFrame
    //     0xa4adb4: mov             SP, fp
    //     0xa4adb8: ldp             fp, lr, [SP], #0x10
    // 0xa4adbc: ret
    //     0xa4adbc: ret             
    // 0xa4adc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4adc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4adc4: b               #0xa4ad34
  }
}

// class id: 4233, size: 0x30, field offset: 0xc
class BrnTimeRangeSideWidget extends StatefulWidget {

  _ BrnTimeRangeSideWidget(/* No info */) {
    // ** addr: 0x914964, size: 0x1f4
    // 0x914964: EnterFrame
    //     0x914964: stp             fp, lr, [SP, #-0x10]!
    //     0x914968: mov             fp, SP
    // 0x91496c: AllocStack(0x18)
    //     0x91496c: sub             SP, SP, #0x18
    // 0x914970: CheckStackOverflow
    //     0x914970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914974: cmp             SP, x16
    //     0x914978: b.ls            #0x914b4c
    // 0x91497c: ldr             x0, [fp, #0x28]
    // 0x914980: ldr             x1, [fp, #0x50]
    // 0x914984: StoreField: r1->field_b = r0
    //     0x914984: stur            w0, [x1, #0xb]
    //     0x914988: ldurb           w16, [x1, #-1]
    //     0x91498c: ldurb           w17, [x0, #-1]
    //     0x914990: and             x16, x17, x16, lsr #2
    //     0x914994: tst             x16, HEAP, lsr #32
    //     0x914998: b.eq            #0x9149a0
    //     0x91499c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9149a0: ldr             x0, [fp, #0x30]
    // 0x9149a4: StoreField: r1->field_f = r0
    //     0x9149a4: stur            w0, [x1, #0xf]
    //     0x9149a8: ldurb           w16, [x1, #-1]
    //     0x9149ac: ldurb           w17, [x0, #-1]
    //     0x9149b0: and             x16, x17, x16, lsr #2
    //     0x9149b4: tst             x16, HEAP, lsr #32
    //     0x9149b8: b.eq            #0x9149c0
    //     0x9149bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9149c0: ldr             x0, [fp, #0x40]
    // 0x9149c4: StoreField: r1->field_13 = r0
    //     0x9149c4: stur            w0, [x1, #0x13]
    //     0x9149c8: ldurb           w16, [x1, #-1]
    //     0x9149cc: ldurb           w17, [x0, #-1]
    //     0x9149d0: and             x16, x17, x16, lsr #2
    //     0x9149d4: tst             x16, HEAP, lsr #32
    //     0x9149d8: b.eq            #0x9149e0
    //     0x9149dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9149e0: ldr             x0, [fp, #0x48]
    // 0x9149e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9149e4: stur            w0, [x1, #0x17]
    //     0x9149e8: ldurb           w16, [x1, #-1]
    //     0x9149ec: ldurb           w17, [x0, #-1]
    //     0x9149f0: and             x16, x17, x16, lsr #2
    //     0x9149f4: tst             x16, HEAP, lsr #32
    //     0x9149f8: b.eq            #0x914a00
    //     0x9149fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914a00: ldr             x0, [fp, #0x20]
    // 0x914a04: StoreField: r1->field_1f = r0
    //     0x914a04: stur            x0, [x1, #0x1f]
    // 0x914a08: ldr             x0, [fp, #0x18]
    // 0x914a0c: StoreField: r1->field_1b = r0
    //     0x914a0c: stur            w0, [x1, #0x1b]
    //     0x914a10: ldurb           w16, [x1, #-1]
    //     0x914a14: ldurb           w17, [x0, #-1]
    //     0x914a18: and             x16, x17, x16, lsr #2
    //     0x914a1c: tst             x16, HEAP, lsr #32
    //     0x914a20: b.eq            #0x914a28
    //     0x914a24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914a28: ldr             x0, [fp, #0x10]
    // 0x914a2c: StoreField: r1->field_27 = r0
    //     0x914a2c: stur            w0, [x1, #0x27]
    //     0x914a30: ldurb           w16, [x1, #-1]
    //     0x914a34: ldurb           w17, [x0, #-1]
    //     0x914a38: and             x16, x17, x16, lsr #2
    //     0x914a3c: tst             x16, HEAP, lsr #32
    //     0x914a40: b.eq            #0x914a48
    //     0x914a44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914a48: ldr             x0, [fp, #0x38]
    // 0x914a4c: StoreField: r1->field_7 = r0
    //     0x914a4c: stur            w0, [x1, #7]
    //     0x914a50: ldurb           w16, [x1, #-1]
    //     0x914a54: ldurb           w17, [x0, #-1]
    //     0x914a58: and             x16, x17, x16, lsr #2
    //     0x914a5c: tst             x16, HEAP, lsr #32
    //     0x914a60: b.eq            #0x914a68
    //     0x914a64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914a68: LoadField: r0 = r1->field_2b
    //     0x914a68: ldur            w0, [x1, #0x2b]
    // 0x914a6c: DecompressPointer r0
    //     0x914a6c: add             x0, x0, HEAP, lsl #32
    // 0x914a70: cmp             w0, NULL
    // 0x914a74: b.ne            #0x914ab0
    // 0x914a78: r0 = BrnPickerConfig()
    //     0x914a78: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0x914a7c: stur            x0, [fp, #-8]
    // 0x914a80: str             x0, [SP]
    // 0x914a84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x914a84: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x914a88: r0 = BrnPickerConfig()
    //     0x914a88: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0x914a8c: ldur            x0, [fp, #-8]
    // 0x914a90: ldr             x1, [fp, #0x50]
    // 0x914a94: StoreField: r1->field_2b = r0
    //     0x914a94: stur            w0, [x1, #0x2b]
    //     0x914a98: ldurb           w16, [x1, #-1]
    //     0x914a9c: ldurb           w17, [x0, #-1]
    //     0x914aa0: and             x16, x17, x16, lsr #2
    //     0x914aa4: tst             x16, HEAP, lsr #32
    //     0x914aa8: b.eq            #0x914ab0
    //     0x914aac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914ab0: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x914ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914ab4: ldr             x0, [x0, #0x2308]
    //     0x914ab8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x914abc: cmp             w0, w16
    //     0x914ac0: b.ne            #0x914ad0
    //     0x914ac4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x914ac8: ldr             x2, [x2, #0x950]
    //     0x914acc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x914ad0: mov             x1, x0
    // 0x914ad4: ldr             x0, [fp, #0x50]
    // 0x914ad8: LoadField: r2 = r0->field_2b
    //     0x914ad8: ldur            w2, [x0, #0x2b]
    // 0x914adc: DecompressPointer r2
    //     0x914adc: add             x2, x2, HEAP, lsl #32
    // 0x914ae0: cmp             w2, NULL
    // 0x914ae4: b.eq            #0x914b54
    // 0x914ae8: LoadField: r3 = r2->field_7
    //     0x914ae8: ldur            w3, [x2, #7]
    // 0x914aec: DecompressPointer r3
    //     0x914aec: add             x3, x3, HEAP, lsl #32
    // 0x914af0: stp             x3, x1, [SP]
    // 0x914af4: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0x914af4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0x914af8: ldr             x4, [x4, #0xac8]
    // 0x914afc: r0 = getConfig()
    //     0x914afc: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x914b00: LoadField: r1 = r0->field_f
    //     0x914b00: ldur            w1, [x0, #0xf]
    // 0x914b04: DecompressPointer r1
    //     0x914b04: add             x1, x1, HEAP, lsl #32
    // 0x914b08: ldr             x0, [fp, #0x50]
    // 0x914b0c: LoadField: r2 = r0->field_2b
    //     0x914b0c: ldur            w2, [x0, #0x2b]
    // 0x914b10: DecompressPointer r2
    //     0x914b10: add             x2, x2, HEAP, lsl #32
    // 0x914b14: stp             x2, x1, [SP]
    // 0x914b18: r0 = merge()
    //     0x914b18: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0x914b1c: ldr             x1, [fp, #0x50]
    // 0x914b20: StoreField: r1->field_2b = r0
    //     0x914b20: stur            w0, [x1, #0x2b]
    //     0x914b24: ldurb           w16, [x1, #-1]
    //     0x914b28: ldurb           w17, [x0, #-1]
    //     0x914b2c: and             x16, x17, x16, lsr #2
    //     0x914b30: tst             x16, HEAP, lsr #32
    //     0x914b34: b.eq            #0x914b3c
    //     0x914b38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x914b3c: r0 = Null
    //     0x914b3c: mov             x0, NULL
    // 0x914b40: LeaveFrame
    //     0x914b40: mov             SP, fp
    //     0x914b44: ldp             fp, lr, [SP], #0x10
    // 0x914b48: ret
    //     0x914b48: ret             
    // 0x914b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914b4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914b50: b               #0x91497c
    // 0x914b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914b54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4ac70, size: 0xa0
    // 0xa4ac70: EnterFrame
    //     0xa4ac70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ac74: mov             fp, SP
    // 0xa4ac78: AllocStack(0x60)
    //     0xa4ac78: sub             SP, SP, #0x60
    // 0xa4ac7c: CheckStackOverflow
    //     0xa4ac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ac80: cmp             SP, x16
    //     0xa4ac84: b.ls            #0xa4ad08
    // 0xa4ac88: ldr             x0, [fp, #0x10]
    // 0xa4ac8c: LoadField: r2 = r0->field_b
    //     0xa4ac8c: ldur            w2, [x0, #0xb]
    // 0xa4ac90: DecompressPointer r2
    //     0xa4ac90: add             x2, x2, HEAP, lsl #32
    // 0xa4ac94: stur            x2, [fp, #-0x28]
    // 0xa4ac98: LoadField: r3 = r0->field_f
    //     0xa4ac98: ldur            w3, [x0, #0xf]
    // 0xa4ac9c: DecompressPointer r3
    //     0xa4ac9c: add             x3, x3, HEAP, lsl #32
    // 0xa4aca0: stur            x3, [fp, #-0x20]
    // 0xa4aca4: LoadField: r4 = r0->field_13
    //     0xa4aca4: ldur            w4, [x0, #0x13]
    // 0xa4aca8: DecompressPointer r4
    //     0xa4aca8: add             x4, x4, HEAP, lsl #32
    // 0xa4acac: stur            x4, [fp, #-0x18]
    // 0xa4acb0: LoadField: r5 = r0->field_1f
    //     0xa4acb0: ldur            x5, [x0, #0x1f]
    // 0xa4acb4: stur            x5, [fp, #-0x10]
    // 0xa4acb8: LoadField: r6 = r0->field_27
    //     0xa4acb8: ldur            w6, [x0, #0x27]
    // 0xa4acbc: DecompressPointer r6
    //     0xa4acbc: add             x6, x6, HEAP, lsl #32
    // 0xa4acc0: stur            x6, [fp, #-8]
    // 0xa4acc4: r1 = <BrnTimeRangeSideWidget>
    //     0xa4acc4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e40] TypeArguments: <BrnTimeRangeSideWidget>
    //     0xa4acc8: ldr             x1, [x1, #0xe40]
    // 0xa4accc: r0 = _TimePickerWidgetState()
    //     0xa4accc: bl              #0xa4adc8  ; Allocate_TimePickerWidgetStateStub -> _TimePickerWidgetState (size=0x54)
    // 0xa4acd0: stur            x0, [fp, #-0x30]
    // 0xa4acd4: ldur            x16, [fp, #-0x28]
    // 0xa4acd8: stp             x16, x0, [SP, #0x20]
    // 0xa4acdc: ldur            x16, [fp, #-0x20]
    // 0xa4ace0: ldur            lr, [fp, #-0x18]
    // 0xa4ace4: stp             lr, x16, [SP, #0x10]
    // 0xa4ace8: ldur            x1, [fp, #-0x10]
    // 0xa4acec: ldur            x16, [fp, #-8]
    // 0xa4acf0: stp             x16, x1, [SP]
    // 0xa4acf4: r0 = _TimePickerWidgetState()
    //     0xa4acf4: bl              #0xa4ad10  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_side_widget.dart] _TimePickerWidgetState::_TimePickerWidgetState
    // 0xa4acf8: ldur            x0, [fp, #-0x30]
    // 0xa4acfc: LeaveFrame
    //     0xa4acfc: mov             SP, fp
    //     0xa4ad00: ldp             fp, lr, [SP], #0x10
    // 0xa4ad04: ret
    //     0xa4ad04: ret             
    // 0xa4ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ad08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ad0c: b               #0xa4ac88
  }
}
